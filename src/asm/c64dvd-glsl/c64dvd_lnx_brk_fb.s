   bfcc9:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   bfccc:	73 01                	jae    bfccf <__abi_tag-0x340671>
   bfcce:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   bfcd1:	80 00 00             	add    BYTE PTR [rax],0x0
   bfcd4:	00 28                	add    BYTE PTR [rax],ch
   bfcd6:	0c a3                	or     al,0xa3
   bfcd8:	77 01                	ja     bfcdb <__abi_tag-0x340665>
   bfcda:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   bfcdd:	7e 0a                	jle    bfce9 <__abi_tag-0x340657>
   bfcdf:	00 00                	add    BYTE PTR [rax],al
   bfce1:	30 0e                	xor    BYTE PTR [rsi],cl
   bfce3:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   bfce8:	01 0a                	add    DWORD PTR [rdx],ecx
   bfcea:	0b 00                	or     eax,DWORD PTR [rax]
   bfcec:	00 10                	add    BYTE PTR [rax],dl
   bfcee:	01 0e                	add    DWORD PTR [rsi],ecx
   bfcf0:	b4 74                	mov    ah,0x74
   bfcf2:	01 00                	add    DWORD PTR [rax],eax
   bfcf4:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   bfcf8:	00 00                	add    BYTE PTR [rax],al
   bfcfa:	60                   	(bad)  
   bfcfb:	51                   	push   rcx
   bfcfc:	0e                   	(bad)  
   bfcfd:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   bfd00:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   bfd03:	58                   	pop    rax
   bfd04:	00 00                	add    BYTE PTR [rax],al
   bfd06:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   bfd0a:	ee                   	out    dx,al
   bfd0b:	70 01                	jo     bfd0e <__abi_tag-0x340632>
   bfd0d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   bfd10:	01 01                	add    DWORD PTR [rcx],eax
   bfd12:	00 00                	add    BYTE PTR [rax],al
   bfd14:	68 51 00 11 1d       	push   0x1d110051
   bfd19:	05 00 00 1b 0b       	add    eax,0xb1b0000
   bfd1e:	00 00                	add    BYTE PTR [rax],al
   bfd20:	25 43 00 00 00       	and    eax,0x43
   bfd25:	00 01                	add    BYTE PTR [rcx],al
   bfd27:	00 10                	add    BYTE PTR [rax],dl
   bfd29:	35 6f 01 00 0a       	xor    eax,0xa00016f
   bfd2e:	67 01 03             	add    DWORD PTR [ebx],eax
   bfd31:	8a 0a                	mov    cl,BYTE PTR [rdx]
   bfd33:	00 00                	add    BYTE PTR [rax],al
   bfd35:	26 39 71 01          	es cmp DWORD PTR [rcx+0x1],esi
   bfd39:	00 0a                	add    BYTE PTR [rdx],cl
   bfd3b:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   bfd41:	00 27                	add    BYTE PTR [rdi],ah
   bfd43:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   bfd46:	00 0c 87             	add    BYTE PTR [rdi+rax*4],cl
   bfd49:	01 0f                	add    DWORD PTR [rdi],ecx
   bfd4b:	91                   	xchg   ecx,eax
   bfd4c:	00 00                	add    BYTE PTR [rax],al
   bfd4e:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   bfd52:	00 01                	add    BYTE PTR [rcx],al
   bfd54:	eb 00                	jmp    bfd56 <__abi_tag-0x3405ea>
   bfd56:	00 00                	add    BYTE PTR [rax],al
   bfd58:	00 28                	add    BYTE PTR [rax],ch
   bfd5a:	fa                   	cli    
   bfd5b:	b6 01                	mov    dh,0x1
   bfd5d:	00 0b                	add    BYTE PTR [rbx],cl
   bfd5f:	50                   	push   rax
   bfd60:	15 68 0b 00 00       	adc    eax,0xb68
   bfd65:	01 e5                	add    ebp,esp
   bfd67:	00 00                	add    BYTE PTR [rax],al
   bfd69:	00 01                	add    BYTE PTR [rcx],al
   bfd6b:	91                   	xchg   ecx,eax
   bfd6c:	00 00                	add    BYTE PTR [rax],al
   bfd6e:	00 01                	add    BYTE PTR [rcx],al
   bfd70:	58                   	pop    rax
   bfd71:	00 00                	add    BYTE PTR [rax],al
   bfd73:	00 00                	add    BYTE PTR [rax],al
   bfd75:	29 eb                	sub    ebx,ebp
   bfd77:	b6 01                	mov    dh,0x1
   bfd79:	00 01                	add    BYTE PTR [rcx],al
   bfd7b:	14 0d                	adc    al,0xd
   bfd7d:	40 1f                	rex (bad) 
   bfd7f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfd82:	00 00                	add    BYTE PTR [rax],al
   bfd84:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   bfd87:	00 00                	add    BYTE PTR [rax],al
   bfd89:	00 00                	add    BYTE PTR [rax],al
   bfd8b:	00 00                	add    BYTE PTR [rax],al
   bfd8d:	01 9c 29 0c 00 00 16 	add    DWORD PTR [rcx+rbp*1+0x1600000c],ebx
   bfd94:	82                   	(bad)  
   bfd95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfd96:	01 00                	add    DWORD PTR [rax],eax
   bfd98:	29 eb                	sub    ebx,ebp
   bfd9a:	00 00                	add    BYTE PTR [rax],al
   bfd9c:	00 da                	add    dl,bl
   bfd9e:	aa                   	stos   BYTE PTR es:[rdi],al
   bfd9f:	03 00                	add    eax,DWORD PTR [rax]
   bfda1:	ce                   	(bad)  
   bfda2:	aa                   	stos   BYTE PTR es:[rdi],al
   bfda3:	03 00                	add    eax,DWORD PTR [rax]
   bfda5:	16                   	(bad)  
   bfda6:	48 89 01             	mov    QWORD PTR [rcx],rax
   bfda9:	00 35 58 00 00 00    	add    BYTE PTR [rip+0x58],dh        # bfe07 <__abi_tag-0x340539>
   bfdaf:	0b ab 03 00 ff aa    	or     ebp,DWORD PTR [rbx-0x5500fffd]
   bfdb5:	03 00                	add    eax,DWORD PTR [rax]
   bfdb7:	2a 29                	sub    ch,BYTE PTR [rcx]
   bfdb9:	0c 00                	or     al,0x0
   bfdbb:	00 5b 1f             	add    BYTE PTR [rbx+0x1f],bl
   bfdbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfdc1:	00 00                	add    BYTE PTR [rax],al
   bfdc3:	00 00                	add    BYTE PTR [rax],al
   bfdc5:	7e 80                	jle    bfd47 <__abi_tag-0x3405f9>
   bfdc7:	01 00                	add    DWORD PTR [rax],eax
   bfdc9:	01 17                	add    DWORD PTR [rdi],edx
   bfdcb:	0c 14                	or     al,0x14
   bfdcd:	0c 00                	or     al,0x0
   bfdcf:	00 08                	add    BYTE PTR [rax],cl
   bfdd1:	4c 0c 00             	rex.WR or al,0x0
   bfdd4:	00 3a                	add    BYTE PTR [rdx],bh
   bfdd6:	ab                   	stos   DWORD PTR es:[rdi],eax
   bfdd7:	03 00                	add    eax,DWORD PTR [rax]
   bfdd9:	30 ab 03 00 08 40    	xor    BYTE PTR [rbx+0x40080003],ch
   bfddf:	0c 00                	or     al,0x0
   bfde1:	00 60 ab             	add    BYTE PTR [rax-0x55],ah
   bfde4:	03 00                	add    eax,DWORD PTR [rax]
   bfde6:	5a                   	pop    rdx
   bfde7:	ab                   	stos   DWORD PTR es:[rdi],eax
   bfde8:	03 00                	add    eax,DWORD PTR [rax]
   bfdea:	08 36                	or     BYTE PTR [rsi],dh
   bfdec:	0c 00                	or     al,0x0
   bfdee:	00 7a ab             	add    BYTE PTR [rdx-0x55],bh
   bfdf1:	03 00                	add    eax,DWORD PTR [rax]
   bfdf3:	70 ab                	jo     bfda0 <__abi_tag-0x3405a0>
   bfdf5:	03 00                	add    eax,DWORD PTR [rax]
   bfdf7:	17                   	(bad)  
   bfdf8:	70 1f                	jo     bfe19 <__abi_tag-0x340527>
   bfdfa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfdfd:	00 00                	add    BYTE PTR [rax],al
   bfdff:	00 06                	add    BYTE PTR [rsi],al
   bfe01:	0c 00                	or     al,0x0
   bfe03:	00 09                	add    BYTE PTR [rcx],cl
   bfe05:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   bfe08:	a3 01 55 09 01 51 03 	movabs ds:0x1a3035101095501,eax
   bfe0f:	a3 01 
   bfe11:	54                   	push   rsp
   bfe12:	00 18                	add    BYTE PTR [rax],bl
   bfe14:	7c 1f                	jl     bfe35 <__abi_tag-0x34050b>
   bfe16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfe19:	00 00                	add    BYTE PTR [rax],al
   bfe1b:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   bfe1f:	00 00                	add    BYTE PTR [rax],al
   bfe21:	2b 52 1f             	sub    edx,DWORD PTR [rdx+0x1f]
   bfe24:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfe27:	00 00                	add    BYTE PTR [rax],al
   bfe29:	00 35 0b 00 00 09    	add    BYTE PTR [rip+0x900000b],dh        # 90bfe3a <_end+0x8bf6542>
   bfe2f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   bfe32:	76 00                	jbe    bfe34 <__abi_tag-0x34050c>
   bfe34:	00 00                	add    BYTE PTR [rax],al
   bfe36:	2c 9f                	sub    al,0x9f
   bfe38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bfe39:	01 00                	add    DWORD PTR [rax],eax
   bfe3b:	01 06                	add    DWORD PTR [rsi],eax
   bfe3d:	0d 01 57 0c 00       	or     eax,0xc5701
   bfe42:	00 19                	add    BYTE PTR [rcx],bl
   bfe44:	82                   	(bad)  
   bfe45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfe46:	01 00                	add    DWORD PTR [rax],eax
   bfe48:	2b e5                	sub    esp,ebp
   bfe4a:	00 00                	add    BYTE PTR [rax],al
   bfe4c:	00 2d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],ch        # 7a63be <_end+0x2dcac6>
   bfe52:	01 06                	add    DWORD PTR [rsi],eax
   bfe54:	3a 91 00 00 00 19    	cmp    dl,BYTE PTR [rcx+0x19000000]
   bfe5a:	48 89 01             	mov    QWORD PTR [rcx],rax
   bfe5d:	00 43 58             	add    BYTE PTR [rbx+0x58],al
   bfe60:	00 00                	add    BYTE PTR [rax],al
   bfe62:	00 00                	add    BYTE PTR [rax],al
   bfe64:	2e 29 0c 00          	cs sub DWORD PTR [rax+rax*1],ecx
   bfe68:	00 20                	add    BYTE PTR [rax],ah
   bfe6a:	1f                   	(bad)  
   bfe6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfe6e:	00 00                	add    BYTE PTR [rax],al
   bfe70:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # bfe76 <__abi_tag-0x3404ca>
   bfe76:	00 00                	add    BYTE PTR [rax],al
   bfe78:	00 01                	add    BYTE PTR [rcx],al
   bfe7a:	9c                   	pushf  
   bfe7b:	08 36                	or     BYTE PTR [rsi],dh
   bfe7d:	0c 00                	or     al,0x0
   bfe7f:	00 a2 ab 03 00 9a    	add    BYTE PTR [rdx-0x65fffc55],ah
   bfe85:	ab                   	stos   DWORD PTR es:[rdi],eax
   bfe86:	03 00                	add    eax,DWORD PTR [rax]
   bfe88:	08 40 0c             	or     BYTE PTR [rax+0xc],al
   bfe8b:	00 00                	add    BYTE PTR [rax],al
   bfe8d:	c5 ab 03             	(bad)
   bfe90:	00 bd ab 03 00 08    	add    BYTE PTR [rbp+0x80003ab],bh
   bfe96:	4c 0c 00             	rex.WR or al,0x0
   bfe99:	00 e8                	add    al,ch
   bfe9b:	ab                   	stos   DWORD PTR es:[rdi],eax
   bfe9c:	03 00                	add    eax,DWORD PTR [rax]
   bfe9e:	e0 ab                	loopne bfe4b <__abi_tag-0x3404f5>
   bfea0:	03 00                	add    eax,DWORD PTR [rax]
   bfea2:	17                   	(bad)  
   bfea3:	2e 1f                	cs (bad) 
   bfea5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bfea8:	00 00                	add    BYTE PTR [rax],al
   bfeaa:	00 b8 0c 00 00 09    	add    BYTE PTR [rax+0x900000c],bh
   bfeb0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   bfeb3:	a3 01 55 09 01 54 03 	movabs ds:0x1a3035401095501,eax
   bfeba:	a3 01 
   bfebc:	54                   	push   rsp
   bfebd:	09 01                	or     DWORD PTR [rcx],eax
   bfebf:	51                   	push   rcx
   bfec0:	03 a3 01 51 00 18    	add    esp,DWORD PTR [rbx+0x18005101]
   bfec6:	35 1f 47 00 00       	xor    eax,0x471f
   bfecb:	00 00                	add    BYTE PTR [rax],al
   bfecd:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   bfed1:	00 00                	add    BYTE PTR [rax],al
   bfed3:	00 9f 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],bl
   bfed9:	00 01                	add    BYTE PTR [rcx],al
   bfedb:	08 b5 e9 00 00 13    	or     BYTE PTR [rbp+0x130000e9],dh
   bfee1:	9c                   	pushf  
   bfee2:	00 00                	add    BYTE PTR [rax],al
   bfee4:	00 1d bd 0e 00 00    	add    BYTE PTR [rip+0xebd],bl        # c0da7 <__abi_tag-0x33f599>
   bfeea:	19 00                	sbb    DWORD PTR [rax],eax
   bfeec:	00 00                	add    BYTE PTR [rax],al
   bfeee:	80 1f 47             	sbb    BYTE PTR [rdi],0x47
   bfef1:	00 00                	add    BYTE PTR [rax],al
   bfef3:	00 00                	add    BYTE PTR [rax],al
   bfef5:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # bfefb <__abi_tag-0x340445>
   bfefb:	00 00                	add    BYTE PTR [rax],al
   bfefd:	00 c4                	add    ah,al
   bfeff:	67 06                	addr32 (bad) 
   bff01:	00 06                	add    BYTE PTR [rsi],al
   bff03:	01 08                	add    DWORD PTR [rax],ecx
   bff05:	56                   	push   rsi
   bff06:	00 00                	add    BYTE PTR [rax],al
   bff08:	00 06                	add    BYTE PTR [rsi],al
   bff0a:	02 07                	add    al,BYTE PTR [rdi]
   bff0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bff0d:	00 00                	add    BYTE PTR [rax],al
   bff0f:	00 06                	add    BYTE PTR [rsi],al
   bff11:	04 07                	add    al,0x7
   bff13:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bff16:	00 06                	add    BYTE PTR [rsi],al
   bff18:	08 07                	or     BYTE PTR [rdi],al
   bff1a:	44 00 00             	add    BYTE PTR [rax],r8b
   bff1d:	00 06                	add    BYTE PTR [rsi],al
   bff1f:	01 06                	add    DWORD PTR [rsi],eax
   bff21:	58                   	pop    rax
   bff22:	00 00                	add    BYTE PTR [rax],al
   bff24:	00 06                	add    BYTE PTR [rsi],al
   bff26:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bff90 <__abi_tag-0x3403b0>
   bff2c:	14 04                	adc    al,0x4
   bff2e:	05 69 6e 74 00       	add    eax,0x746e69
   bff33:	06                   	(bad)  
   bff34:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # bff3f <__abi_tag-0x340401>
   bff3a:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   bff3d:	01 00                	add    DWORD PTR [rax],eax
   bff3f:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bff45:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 68030253 <_end+0x67b6695b>
   bff4b:	01 00                	add    DWORD PTR [rax],eax
   bff4d:	02 c2                	add    al,dl
   bff4f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   bff52:	00 00                	add    BYTE PTR [rax],al
   bff54:	04 85                	add    al,0x85
   bff56:	00 00                	add    BYTE PTR [rax],al
   bff58:	00 06                	add    BYTE PTR [rsi],al
   bff5a:	01 06                	add    DWORD PTR [rsi],eax
   bff5c:	5f                   	pop    rdi
   bff5d:	00 00                	add    BYTE PTR [rax],al
   bff5f:	00 03                	add    BYTE PTR [rbx],al
   bff61:	f1                   	icebp  
   bff62:	d2 01                	rol    BYTE PTR [rcx],cl
   bff64:	00 03                	add    BYTE PTR [rbx],al
   bff66:	d1 17                	rcl    DWORD PTR [rdi],1
   bff68:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bff6b:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # d65ab <__abi_tag-0x329d95>
   bff71:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   bff74:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   bff77:	00 00                	add    BYTE PTR [rax],al
   bff79:	16                   	(bad)  
   bff7a:	98                   	cwde   
   bff7b:	00 00                	add    BYTE PTR [rax],al
   bff7d:	00 06                	add    BYTE PTR [rsi],al
   bff7f:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bff85 <__abi_tag-0x3403bb>
   bff85:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c00f7 <_end+0x3bf67ff>
   bff8b:	57                   	push   rdi
   bff8c:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bff8f:	00 00                	add    BYTE PTR [rax],al
   bff91:	03 f9                	add    edi,ecx
   bff93:	67 01 00             	add    DWORD PTR [eax],eax
   bff96:	04 6c                	add    al,0x6c
   bff98:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bff9c:	00 06                	add    BYTE PTR [rsi],al
   bff9e:	08 07                	or     BYTE PTR [rdi],al
   bffa0:	3f                   	(bad)  
   bffa1:	00 00                	add    BYTE PTR [rax],al
   bffa3:	00 0e                	add    BYTE PTR [rsi],cl
   bffa5:	85 00                	test   DWORD PTR [rax],eax
   bffa7:	00 00                	add    BYTE PTR [rax],al
   bffa9:	e0 00                	loopne bffab <__abi_tag-0x340395>
   bffab:	00 00                	add    BYTE PTR [rax],al
   bffad:	17                   	(bad)  
   bffae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bffb1:	00 03                	add    BYTE PTR [rbx],al
   bffb3:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   bffba:	04 80                	add    al,0x80
   bffbc:	00 00                	add    BYTE PTR [rax],al
   bffbe:	00 03                	add    BYTE PTR [rbx],al
   bffc0:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bffc4:	05 16 0f b1 00       	add    eax,0xb10f16
   bffc9:	00 00                	add    BYTE PTR [rax],al
   bffcb:	04 fc                	add    al,0xfc
   bffcd:	00 00                	add    BYTE PTR [rax],al
   bffcf:	00 19                	add    BYTE PTR [rcx],bl
   bffd1:	08 ca                	or     dl,cl
   bffd3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bffd6:	18 06                	sbb    BYTE PTR [rsi],al
   bffd8:	52                   	push   rdx
   bffd9:	10 32                	adc    BYTE PTR [rdx],dh
   bffdb:	01 00                	add    DWORD PTR [rax],eax
   bffdd:	00 02                	add    BYTE PTR [rdx],al
   bffdf:	58                   	pop    rax
   bffe0:	8a 01                	mov    al,BYTE PTR [rcx]
   bffe2:	00 06                	add    BYTE PTR [rsi],al
   bffe4:	53                   	push   rbx
   bffe5:	15 80 00 00 00       	adc    eax,0x80
   bffea:	00 07                	add    BYTE PTR [rdi],al
   bffec:	6c                   	ins    BYTE PTR es:[rdi],dx
   bffed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bffef:	00 06                	add    BYTE PTR [rsi],al
   bfff1:	54                   	push   rsp
   bfff2:	15 bd 00 00 00       	adc    eax,0xbd
   bfff7:	08 02                	or     BYTE PTR [rdx],al
   bfff9:	3c bf                	cmp    al,0xbf
   bfffb:	01 00                	add    DWORD PTR [rax],eax
   bfffd:	06                   	(bad)  
   bfffe:	55                   	push   rbp
   bffff:	15 bd 00 00 00       	adc    eax,0xbd
   c0004:	10 00                	adc    BYTE PTR [rax],al
   c0006:	03 36                	add    esi,DWORD PTR [rsi]
   c0008:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   c000e:	fd                   	std    
   c000f:	00 00                	add    BYTE PTR [rax],al
   c0011:	00 06                	add    BYTE PTR [rsi],al
   c0013:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c0016:	84 01                	test   BYTE PTR [rcx],al
   c0018:	00 06                	add    BYTE PTR [rsi],al
   c001a:	04 04                	add    al,0x4
   c001c:	f9                   	stc    
   c001d:	71 01                	jno    c0020 <__abi_tag-0x340320>
   c001f:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   c0022:	00 00                	add    BYTE PTR [rax],al
   c0024:	00 1a                	add    BYTE PTR [rdx],bl
   c0026:	06                   	(bad)  
   c0027:	78 01                	js     c002a <__abi_tag-0x340316>
   c0029:	00 07                	add    BYTE PTR [rdi],al
   c002b:	04 3c                	add    al,0x3c
   c002d:	00 00                	add    BYTE PTR [rax],al
   c002f:	00 07                	add    BYTE PTR [rdi],al
   c0031:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c0033:	7c 01                	jl     c0036 <__abi_tag-0x34030a>
   c0035:	00 00                	add    BYTE PTR [rax],al
   c0037:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   c003a:	01 00                	add    DWORD PTR [rax],eax
   c003c:	00 0b                	add    BYTE PTR [rbx],cl
   c003e:	b5 71                	mov    ch,0x71
   c0040:	01 00                	add    DWORD PTR [rax],eax
   c0042:	01 0b                	add    DWORD PTR [rbx],ecx
   c0044:	8d 76 01             	lea    esi,[rsi+0x1]
   c0047:	00 02                	add    BYTE PTR [rdx],al
   c0049:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   c004c:	01 00                	add    DWORD PTR [rax],eax
   c004e:	03 00                	add    eax,DWORD PTR [rax]
   c0050:	03 07                	add    eax,DWORD PTR [rdi]
   c0052:	78 01                	js     c0055 <__abi_tag-0x3402eb>
   c0054:	00 07                	add    BYTE PTR [rdi],al
   c0056:	1e                   	(bad)  
   c0057:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   c005a:	00 00                	add    BYTE PTR [rax],al
   c005c:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   c0062:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   c0066:	00 00                	add    BYTE PTR [rax],al
   c0068:	04 99                	add    al,0x99
   c006a:	01 00                	add    DWORD PTR [rax],eax
   c006c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c00ca <__abi_tag-0x340276>
   c0072:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0073:	01 00                	add    DWORD PTR [rax],eax
   c0075:	00 01                	add    BYTE PTR [rcx],al
   c0077:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0078:	01 00                	add    DWORD PTR [rax],eax
   c007a:	00 01                	add    BYTE PTR [rcx],al
   c007c:	58                   	pop    rax
   c007d:	00 00                	add    BYTE PTR [rax],al
   c007f:	00 00                	add    BYTE PTR [rax],al
   c0081:	04 b2                	add    al,0xb2
   c0083:	01 00                	add    DWORD PTR [rax],eax
   c0085:	00 08                	add    BYTE PTR [rax],cl
   c0087:	c2 70 01             	ret    0x170
   c008a:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   c008d:	61                   	(bad)  
   c008e:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   c0091:	00 00                	add    BYTE PTR [rax],al
   c0093:	02 cc                	add    cl,ah
   c0095:	85 01                	test   DWORD PTR [rcx],eax
   c0097:	00 07                	add    BYTE PTR [rdi],al
   c0099:	62                   	(bad)  
   c009a:	15 58 00 00 00       	adc    eax,0x58
   c009f:	00 07                	add    BYTE PTR [rdi],al
   c00a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   c00a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c00a4:	00 07                	add    BYTE PTR [rdi],al
   c00a6:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c0104 <__abi_tag-0x34023c>
   c00ac:	04 02                	add    al,0x2
   c00ae:	35 78 01 00 07       	xor    eax,0x7000178
   c00b3:	64 15 7c 01 00 00    	fs adc eax,0x17c
   c00b9:	08 02                	or     BYTE PTR [rdx],al
   c00bb:	3c bf                	cmp    al,0xbf
   c00bd:	01 00                	add    DWORD PTR [rax],eax
   c00bf:	07                   	(bad)  
   c00c0:	65 15 eb 00 00 00    	gs adc eax,0xeb
   c00c6:	10 02                	adc    BYTE PTR [rdx],al
   c00c8:	55                   	push   rbp
   c00c9:	db 01                	fild   DWORD PTR [rcx]
   c00cb:	00 07                	add    BYTE PTR [rdi],al
   c00cd:	66 15 58 00          	adc    ax,0x58
   c00d1:	00 00                	add    BYTE PTR [rax],al
   c00d3:	18 02                	sbb    BYTE PTR [rdx],al
   c00d5:	72 74                	jb     c014b <__abi_tag-0x3401f5>
   c00d7:	01 00                	add    DWORD PTR [rax],eax
   c00d9:	07                   	(bad)  
   c00da:	67 15 58 00 00 00    	addr32 adc eax,0x58
   c00e0:	1c 02                	sbb    al,0x2
   c00e2:	e3 88                	jrcxz  c006c <__abi_tag-0x3402d4>
   c00e4:	01 00                	add    DWORD PTR [rax],eax
   c00e6:	07                   	(bad)  
   c00e7:	68 15 58 00 00       	push   0x5815
   c00ec:	00 20                	add    BYTE PTR [rax],ah
   c00ee:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70c0267 <_end+0x6bf696f>
   c00f4:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # c013a <__abi_tag-0x340206>
   c00fb:	02 9a a8 
   c00fe:	01 00                	add    DWORD PTR [rax],eax
   c0100:	07                   	(bad)  
   c0101:	6a 15                	push   0x15
   c0103:	3c 00                	cmp    al,0x0
   c0105:	00 00                	add    BYTE PTR [rax],al
   c0107:	28 02                	sub    BYTE PTR [rdx],al
   c0109:	7a 6e                	jp     c0179 <__abi_tag-0x3401c7>
   c010b:	01 00                	add    DWORD PTR [rax],eax
   c010d:	07                   	(bad)  
   c010e:	6d                   	ins    DWORD PTR es:[rdi],dx
   c010f:	15 d0 00 00 00       	adc    eax,0xd0
   c0114:	2c 02                	sub    al,0x2
   c0116:	55                   	push   rbp
   c0117:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0118:	01 00                	add    DWORD PTR [rax],eax
   c011a:	07                   	(bad)  
   c011b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c011c:	15 8c 00 00 00       	adc    eax,0x8c
   c0121:	30 02                	xor    BYTE PTR [rdx],al
   c0123:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   c012a:	0e 05 
   c012c:	00 00                	add    BYTE PTR [rax],al
   c012e:	38 02                	cmp    BYTE PTR [rdx],al
   c0130:	7d 70                	jge    c01a2 <__abi_tag-0x34019e>
   c0132:	01 00                	add    DWORD PTR [rax],eax
   c0134:	07                   	(bad)  
   c0135:	72 0e                	jb     c0145 <__abi_tag-0x3401fb>
   c0137:	72 00                	jb     c0139 <__abi_tag-0x340207>
   c0139:	00 00                	add    BYTE PTR [rax],al
   c013b:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   c0142:	74 16                	je     c015a <__abi_tag-0x3401e6>
   c0144:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0145:	01 00                	add    DWORD PTR [rax],eax
   c0147:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   c014a:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   c0150:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c0152:	82                   	(bad)  
   c0153:	02 00                	add    al,BYTE PTR [rax]
   c0155:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   c0158:	02 00                	add    al,BYTE PTR [rax]
   c015a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c01b8 <__abi_tag-0x340188>
   c0160:	96                   	xchg   esi,eax
   c0161:	02 00                	add    al,BYTE PTR [rax]
   c0163:	00 01                	add    BYTE PTR [rcx],al
   c0165:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0166:	01 00                	add    DWORD PTR [rax],eax
   c0168:	00 00                	add    BYTE PTR [rax],al
   c016a:	03 e9                	add    ebp,ecx
   c016c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c016d:	01 00                	add    DWORD PTR [rax],eax
   c016f:	07                   	(bad)  
   c0170:	3c 0f                	cmp    al,0xf
   c0172:	82                   	(bad)  
   c0173:	02 00                	add    al,BYTE PTR [rax]
   c0175:	00 03                	add    BYTE PTR [rbx],al
   c0177:	05 71 01 00 07       	add    eax,0x7000171
   c017c:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   c0181:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   c0184:	02 00                	add    al,BYTE PTR [rax]
   c0186:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c01e4 <__abi_tag-0x34015c>
   c018c:	cc                   	int3   
   c018d:	02 00                	add    al,BYTE PTR [rax]
   c018f:	00 01                	add    BYTE PTR [rcx],al
   c0191:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0192:	01 00                	add    DWORD PTR [rax],eax
   c0194:	00 01                	add    BYTE PTR [rcx],al
   c0196:	eb 00                	jmp    c0198 <__abi_tag-0x3401a8>
   c0198:	00 00                	add    BYTE PTR [rax],al
   c019a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c019d:	00 00                	add    BYTE PTR [rax],al
   c019f:	00 03                	add    BYTE PTR [rbx],al
   c01a1:	6a 71                	push   0x71
   c01a3:	01 00                	add    DWORD PTR [rax],eax
   c01a5:	07                   	(bad)  
   c01a6:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   c01aa:	00 00                	add    BYTE PTR [rax],al
   c01ac:	04 dd                	add    al,0xdd
   c01ae:	02 00                	add    al,BYTE PTR [rax]
   c01b0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c020e <__abi_tag-0x340132>
   c01b6:	f1                   	icebp  
   c01b7:	02 00                	add    al,BYTE PTR [rax]
   c01b9:	00 01                	add    BYTE PTR [rcx],al
   c01bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c01bc:	01 00                	add    DWORD PTR [rax],eax
   c01be:	00 01                	add    BYTE PTR [rcx],al
   c01c0:	f1                   	icebp  
   c01c1:	02 00                	add    al,BYTE PTR [rax]
   c01c3:	00 00                	add    BYTE PTR [rax],al
   c01c5:	04 eb                	add    al,0xeb
   c01c7:	00 00                	add    BYTE PTR [rax],al
   c01c9:	00 03                	add    BYTE PTR [rbx],al
   c01cb:	dd 6f 01             	(bad)  [rdi+0x1]
   c01ce:	00 07                	add    BYTE PTR [rdi],al
   c01d0:	3f                   	(bad)  
   c01d1:	0f 02 03             	lar    eax,WORD PTR [rbx]
   c01d4:	00 00                	add    BYTE PTR [rax],al
   c01d6:	04 07                	add    al,0x7
   c01d8:	03 00                	add    eax,DWORD PTR [rax]
   c01da:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0238 <__abi_tag-0x340108>
   c01e0:	20 03                	and    BYTE PTR [rbx],al
   c01e2:	00 00                	add    BYTE PTR [rax],al
   c01e4:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c01ea:	72 00                	jb     c01ec <__abi_tag-0x340154>
   c01ec:	00 00                	add    BYTE PTR [rax],al
   c01ee:	01 20                	add    DWORD PTR [rax],esp
   c01f0:	03 00                	add    eax,DWORD PTR [rax]
   c01f2:	00 00                	add    BYTE PTR [rax],al
   c01f4:	04 8c                	add    al,0x8c
   c01f6:	00 00                	add    BYTE PTR [rax],al
   c01f8:	00 03                	add    BYTE PTR [rbx],al
   c01fa:	77 77                	ja     c0273 <__abi_tag-0x3400cd>
   c01fc:	01 00                	add    DWORD PTR [rax],eax
   c01fe:	07                   	(bad)  
   c01ff:	41 0f 31             	rex.B rdtsc 
   c0202:	03 00                	add    eax,DWORD PTR [rax]
   c0204:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c0207:	03 00                	add    eax,DWORD PTR [rax]
   c0209:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0267 <__abi_tag-0x3400d9>
   c020f:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c0212:	00 01                	add    BYTE PTR [rcx],al
   c0214:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0215:	01 00                	add    DWORD PTR [rax],eax
   c0217:	00 01                	add    BYTE PTR [rcx],al
   c0219:	4c 01 00             	add    QWORD PTR [rax],r8
   c021c:	00 01                	add    BYTE PTR [rcx],al
   c021e:	20 03                	and    BYTE PTR [rbx],al
   c0220:	00 00                	add    BYTE PTR [rax],al
   c0222:	00 03                	add    BYTE PTR [rbx],al
   c0224:	b6 70                	mov    dh,0x70
   c0226:	01 00                	add    DWORD PTR [rax],eax
   c0228:	07                   	(bad)  
   c0229:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   c022d:	00 00                	add    BYTE PTR [rax],al
   c022f:	04 60                	add    al,0x60
   c0231:	03 00                	add    eax,DWORD PTR [rax]
   c0233:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0291 <__abi_tag-0x3400af>
   c0239:	79 03                	jns    c023e <__abi_tag-0x340102>
   c023b:	00 00                	add    BYTE PTR [rax],al
   c023d:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c0243:	e0 00                	loopne c0245 <__abi_tag-0x3400fb>
   c0245:	00 00                	add    BYTE PTR [rax],al
   c0247:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   c024e:	ca 78 01             	retf   0x178
   c0251:	00 07                	add    BYTE PTR [rdi],al
   c0253:	45 0f 85 03 00 00 04 	rex.RB jne 40c025d <_end+0x3bf6965>
   c025a:	8a 03                	mov    al,BYTE PTR [rbx]
   c025c:	00 00                	add    BYTE PTR [rax],al
   c025e:	05 58 00 00 00       	add    eax,0x58
   c0263:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   c026a:	00 00 
   c026c:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c0272:	8c 00                	mov    WORD PTR [rax],es
   c0274:	00 00                	add    BYTE PTR [rax],al
   c0276:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   c027d:	61                   	(bad)  
   c027e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c027f:	01 00                	add    DWORD PTR [rax],eax
   c0281:	07                   	(bad)  
   c0282:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   c0286:	00 00                	add    BYTE PTR [rax],al
   c0288:	04 b9                	add    al,0xb9
   c028a:	03 00                	add    eax,DWORD PTR [rax]
   c028c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c02ea <__abi_tag-0x340056>
   c0292:	d2 03                	rol    BYTE PTR [rbx],cl
   c0294:	00 00                	add    BYTE PTR [rax],al
   c0296:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c029c:	eb 00                	jmp    c029e <__abi_tag-0x3400a2>
   c029e:	00 00                	add    BYTE PTR [rax],al
   c02a0:	01 eb                	add    ebx,ebp
   c02a2:	00 00                	add    BYTE PTR [rax],al
   c02a4:	00 00                	add    BYTE PTR [rax],al
   c02a6:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c02a9:	01 00                	add    DWORD PTR [rax],eax
   c02ab:	07                   	(bad)  
   c02ac:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   c02b0:	00 00                	add    BYTE PTR [rax],al
   c02b2:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70c0428 <_end+0x6bf6b30>
   c02b8:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   c02bc:	00 00                	add    BYTE PTR [rax],al
   c02be:	04 ef                	add    al,0xef
   c02c0:	03 00                	add    eax,DWORD PTR [rax]
   c02c2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0320 <__abi_tag-0x340020>
   c02c8:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c02cb:	00 01                	add    BYTE PTR [rcx],al
   c02cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c02ce:	01 00                	add    DWORD PTR [rax],eax
   c02d0:	00 01                	add    BYTE PTR [rcx],al
   c02d2:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c02d5:	00 00                	add    BYTE PTR [rax],al
   c02d7:	04 32                	add    al,0x32
   c02d9:	01 00                	add    DWORD PTR [rax],eax
   c02db:	00 03                	add    BYTE PTR [rbx],al
   c02dd:	42 71 01             	rex.X jno c02e1 <__abi_tag-0x34005f>
   c02e0:	00 07                	add    BYTE PTR [rdi],al
   c02e2:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   c02e7:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   c02ea:	04 00                	add    al,0x0
   c02ec:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c034a <__abi_tag-0x33fff6>
   c02f2:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   c02f5:	00 01                	add    BYTE PTR [rcx],al
   c02f7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c02f8:	01 00                	add    DWORD PTR [rax],eax
   c02fa:	00 01                	add    BYTE PTR [rcx],al
   c02fc:	4c 01 00             	add    QWORD PTR [rax],r8
   c02ff:	00 01                	add    BYTE PTR [rcx],al
   c0301:	bd 00 00 00 00       	mov    ebp,0x0
   c0306:	03 10                	add    edx,DWORD PTR [rax]
   c0308:	71 01                	jno    c030b <__abi_tag-0x340035>
   c030a:	00 07                	add    BYTE PTR [rdi],al
   c030c:	4d 0f 82 02 00 00 08 	rex.WRB jb 80c0315 <_end+0x7bf6a1d>
   c0313:	ba 77 01 00 70       	mov    edx,0x70000177
   c0318:	07                   	(bad)  
   c0319:	50                   	push   rax
   c031a:	10 02                	adc    BYTE PTR [rdx],al
   c031c:	05 00 00 02 8a       	add    eax,0x8a020000
   c0321:	78 01                	js     c0324 <__abi_tag-0x34001c>
   c0323:	00 07                	add    BYTE PTR [rdi],al
   c0325:	51                   	push   rcx
   c0326:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   c0329:	00 00                	add    BYTE PTR [rax],al
   c032b:	00 02                	add    BYTE PTR [rdx],al
   c032d:	74 70                	je     c039f <__abi_tag-0x33ffa1>
   c032f:	01 00                	add    DWORD PTR [rax],eax
   c0331:	07                   	(bad)  
   c0332:	52                   	push   rdx
   c0333:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   c0339:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   c033f:	53                   	push   rbx
   c0340:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   c0346:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70c04bb <_end+0x6bf6bc3>
   c034c:	54                   	push   rsp
   c034d:	19 cc                	sbb    esp,ecx
   c034f:	02 00                	add    al,BYTE PTR [rax]
   c0351:	00 18                	add    BYTE PTR [rax],bl
   c0353:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70c04c9 <_end+0x6bf6bd1>
   c0359:	55                   	push   rbp
   c035a:	19 f6                	sbb    esi,esi
   c035c:	02 00                	add    al,BYTE PTR [rax]
   c035e:	00 20                	add    BYTE PTR [rax],ah
   c0360:	02 dd                	add    bl,ch
   c0362:	74 01                	je     c0365 <__abi_tag-0x33ffdb>
   c0364:	00 07                	add    BYTE PTR [rdi],al
   c0366:	56                   	push   rsi
   c0367:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280c0370 <_end+0x27bf6a78>
   c036d:	02 e1                	add    ah,cl
   c036f:	71 01                	jno    c0372 <__abi_tag-0x33ffce>
   c0371:	00 07                	add    BYTE PTR [rdi],al
   c0373:	57                   	push   rdi
   c0374:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   c0377:	00 00                	add    BYTE PTR [rax],al
   c0379:	30 02                	xor    BYTE PTR [rdx],al
   c037b:	d4                   	(bad)  
   c037c:	71 01                	jno    c037f <__abi_tag-0x33ffc1>
   c037e:	00 07                	add    BYTE PTR [rdi],al
   c0380:	58                   	pop    rax
   c0381:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   c0384:	00 00                	add    BYTE PTR [rax],al
   c0386:	38 02                	cmp    BYTE PTR [rdx],al
   c0388:	c7                   	(bad)  
   c0389:	76 01                	jbe    c038c <__abi_tag-0x33ffb4>
   c038b:	00 07                	add    BYTE PTR [rdi],al
   c038d:	59                   	pop    rcx
   c038e:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   c0394:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   c039a:	5a                   	pop    rdx
   c039b:	19 d2                	sbb    edx,edx
   c039d:	03 00                	add    eax,DWORD PTR [rax]
   c039f:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   c03a2:	e0 77                	loopne c041b <__abi_tag-0x33ff25>
   c03a4:	01 00                	add    DWORD PTR [rax],eax
   c03a6:	07                   	(bad)  
   c03a7:	5b                   	pop    rbx
   c03a8:	19 de                	sbb    esi,ebx
   c03aa:	03 00                	add    eax,DWORD PTR [rax]
   c03ac:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c03af:	cc                   	int3   
   c03b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c03b1:	01 00                	add    DWORD PTR [rax],eax
   c03b3:	07                   	(bad)  
   c03b4:	5c                   	pop    rsp
   c03b5:	19 08                	sbb    DWORD PTR [rax],ecx
   c03b7:	04 00                	add    al,0x0
   c03b9:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   c03bc:	dd 72 01             	fnsave [rdx+0x1]
   c03bf:	00 07                	add    BYTE PTR [rdi],al
   c03c1:	5d                   	pop    rbp
   c03c2:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   c03c8:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   c03ce:	5e                   	pop    rsi
   c03cf:	19 32                	sbb    DWORD PTR [rdx],esi
   c03d1:	04 00                	add    al,0x0
   c03d3:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   c03d6:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   c03dc:	5f                   	pop    rdi
   c03dd:	03 3e                	add    edi,DWORD PTR [rsi]
   c03df:	04 00                	add    al,0x0
   c03e1:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   c03e4:	05 00 00 03 c3       	add    eax,0xc3030000
   c03e9:	70 01                	jo     c03ec <__abi_tag-0x33ff54>
   c03eb:	00 07                	add    BYTE PTR [rdi],al
   c03ed:	75 03                	jne    c03f2 <__abi_tag-0x33ff4e>
   c03ef:	b2 01                	mov    dl,0x1
   c03f1:	00 00                	add    BYTE PTR [rax],al
   c03f3:	0f 08                	invd   
   c03f5:	04 41                	add    al,0x41
   c03f7:	05 00 00 02 24       	add    eax,0x24020000
   c03fc:	98                   	cwde   
   c03fd:	01 00                	add    DWORD PTR [rax],eax
   c03ff:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c5c0d <__abi_tag-0x33a733>
   c0405:	00 00                	add    BYTE PTR [rax],al
   c0407:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   c040d:	06                   	(bad)  
   c040e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c0411:	00 00                	add    BYTE PTR [rax],al
   c0413:	04 00                	add    al,0x0
   c0415:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   c0418:	77 05                	ja     c041f <__abi_tag-0x33ff21>
   c041a:	00 00                	add    BYTE PTR [rax],al
   c041c:	07                   	(bad)  
   c041d:	78 00                	js     c041f <__abi_tag-0x33ff21>
   c041f:	08 09                	or     BYTE PTR [rcx],cl
   c0421:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c0424:	00 00                	add    BYTE PTR [rax],al
   c0426:	00 07                	add    BYTE PTR [rdi],al
   c0428:	79 00                	jns    c042a <__abi_tag-0x33ff16>
   c042a:	08 09                	or     BYTE PTR [rcx],cl
   c042c:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c042f:	00 00                	add    BYTE PTR [rax],al
   c0431:	04 07                	add    al,0x7
   c0433:	64 78 00             	fs js  c0436 <__abi_tag-0x33ff0a>
   c0436:	08 0a                	or     BYTE PTR [rdx],cl
   c0438:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c043b:	00 00                	add    BYTE PTR [rax],al
   c043d:	08 07                	or     BYTE PTR [rdi],al
   c043f:	64 79 00             	fs jns c0442 <__abi_tag-0x33fefe>
   c0442:	08 0a                	or     BYTE PTR [rdx],cl
   c0444:	0c 58                	or     al,0x58
   c0446:	00 00                	add    BYTE PTR [rax],al
   c0448:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c044b:	1b 10                	sbb    edx,DWORD PTR [rax]
   c044d:	08 03                	or     BYTE PTR [rbx],al
   c044f:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   c0455:	1f                   	(bad)  
   c0456:	05 00 00 10 41       	add    eax,0x41100000
   c045b:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   c0460:	90                   	nop
   c0461:	01 00                	add    DWORD PTR [rax],eax
   c0463:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   c0466:	58                   	pop    rax
   c0467:	00 00                	add    BYTE PTR [rax],al
   c0469:	00 11                	add    BYTE PTR [rcx],dl
   c046b:	7a 00                	jp     c046d <__abi_tag-0x33fed3>
   c046d:	0d 58 00 00 00       	or     eax,0x58
   c0472:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   c0475:	0e                   	(bad)  
   c0476:	58                   	pop    rax
   c0477:	00 00                	add    BYTE PTR [rax],al
   c0479:	00 00                	add    BYTE PTR [rax],al
   c047b:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   c047e:	01 00                	add    DWORD PTR [rax],eax
   c0480:	14 08                	adc    al,0x8
   c0482:	01 08                	add    DWORD PTR [rax],ecx
   c0484:	c8 05 00 00          	enter  0x5,0x0
   c0488:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   c048b:	01 00                	add    DWORD PTR [rax],eax
   c048d:	08 02                	or     BYTE PTR [rdx],al
   c048f:	06                   	(bad)  
   c0490:	58                   	pop    rax
   c0491:	00 00                	add    BYTE PTR [rax],al
   c0493:	00 00                	add    BYTE PTR [rax],al
   c0495:	1d 77 05 00 00       	sbb    eax,0x577
   c049a:	04 00                	add    al,0x0
   c049c:	03 11                	add    edx,DWORD PTR [rcx]
   c049e:	db 01                	fild   DWORD PTR [rcx]
   c04a0:	00 08                	add    BYTE PTR [rax],cl
   c04a2:	12 17                	adc    dl,BYTE PTR [rdi]
   c04a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c04a5:	05 00 00 03 e9       	add    eax,0xe9030000
   c04aa:	74 01                	je     c04ad <__abi_tag-0x33fe93>
   c04ac:	00 09                	add    BYTE PTR [rcx],cl
   c04ae:	01 17                	add    DWORD PTR [rdi],edx
   c04b0:	e0 05                	loopne c04b7 <__abi_tag-0x33fe89>
   c04b2:	00 00                	add    BYTE PTR [rax],al
   c04b4:	04 e5                	add    al,0xe5
   c04b6:	05 00 00 12 03       	add    eax,0x3120000
   c04bb:	04 00                	add    al,0x0
   c04bd:	00 03                	add    BYTE PTR [rbx],al
   c04bf:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   c04c2:	00 09                	add    BYTE PTR [rcx],cl
   c04c4:	02 17                	add    dl,BYTE PTR [rdi]
   c04c6:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb1004cd <_end+0xfffffffffac36bd5>
   c04cd:	00 00                	add    BYTE PTR [rax],al
   c04cf:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   c04d2:	00 00                	add    BYTE PTR [rax],al
   c04d4:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   c04db:	17                   	(bad)  
   c04dc:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00f04e3 <_end+0xffffffffdfc26beb>
   c04e3:	01 00                	add    DWORD PTR [rax],eax
   c04e5:	09 0a                	or     DWORD PTR [rdx],ecx
   c04e7:	17                   	(bad)  
   c04e8:	18 06                	sbb    BYTE PTR [rsi],al
   c04ea:	00 00                	add    BYTE PTR [rax],al
   c04ec:	04 1d                	add    al,0x1d
   c04ee:	06                   	(bad)  
   c04ef:	00 00                	add    BYTE PTR [rax],al
   c04f1:	09 28                	or     DWORD PTR [rax],ebp
   c04f3:	06                   	(bad)  
   c04f4:	00 00                	add    BYTE PTR [rax],al
   c04f6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c04f9:	00 00                	add    BYTE PTR [rax],al
   c04fb:	00 03                	add    BYTE PTR [rbx],al
   c04fd:	ea                   	(bad)  
   c04fe:	71 01                	jno    c0501 <__abi_tag-0x33fe3f>
   c0500:	00 09                	add    BYTE PTR [rcx],cl
   c0502:	0e                   	(bad)  
   c0503:	17                   	(bad)  
   c0504:	34 06                	xor    al,0x6
   c0506:	00 00                	add    BYTE PTR [rax],al
   c0508:	04 39                	add    al,0x39
   c050a:	06                   	(bad)  
   c050b:	00 00                	add    BYTE PTR [rax],al
   c050d:	05 58 00 00 00       	add    eax,0x58
   c0512:	52                   	push   rdx
   c0513:	06                   	(bad)  
   c0514:	00 00                	add    BYTE PTR [rax],al
   c0516:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0519:	00 00                	add    BYTE PTR [rax],al
   c051b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c051e:	00 00                	add    BYTE PTR [rax],al
   c0520:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0523:	00 00                	add    BYTE PTR [rax],al
   c0525:	00 03                	add    BYTE PTR [rbx],al
   c0527:	fc                   	cld    
   c0528:	75 01                	jne    c052b <__abi_tag-0x33fe15>
   c052a:	00 09                	add    BYTE PTR [rcx],cl
   c052c:	12 17                	adc    dl,BYTE PTR [rdi]
   c052e:	34 06                	xor    al,0x6
   c0530:	00 00                	add    BYTE PTR [rax],al
   c0532:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   c0538:	18 17                	sbb    BYTE PTR [rdi],dl
   c053a:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   c0540:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0541:	01 00                	add    DWORD PTR [rax],eax
   c0543:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   c0546:	76 06                	jbe    c054e <__abi_tag-0x33fdf2>
   c0548:	00 00                	add    BYTE PTR [rax],al
   c054a:	04 7b                	add    al,0x7b
   c054c:	06                   	(bad)  
   c054d:	00 00                	add    BYTE PTR [rax],al
   c054f:	05 58 00 00 00       	add    eax,0x58
   c0554:	8f 06                	pop    QWORD PTR [rsi]
   c0556:	00 00                	add    BYTE PTR [rax],al
   c0558:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c055b:	00 00                	add    BYTE PTR [rax],al
   c055d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0560:	00 00                	add    BYTE PTR [rax],al
   c0562:	00 03                	add    BYTE PTR [rbx],al
   c0564:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c0567:	00 09                	add    BYTE PTR [rcx],cl
   c0569:	22 17                	and    dl,BYTE PTR [rdi]
   c056b:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50f0572 <_end+0x4c26c7a>
   c0572:	01 00                	add    DWORD PTR [rax],eax
   c0574:	09 23                	or     DWORD PTR [rbx],esp
   c0576:	17                   	(bad)  
   c0577:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0f057e <_end+0xfffffffffec26c86>
   c057e:	01 00                	add    DWORD PTR [rax],eax
   c0580:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   c0583:	b3 06                	mov    bl,0x6
   c0585:	00 00                	add    BYTE PTR [rax],al
   c0587:	04 b8                	add    al,0xb8
   c0589:	06                   	(bad)  
   c058a:	00 00                	add    BYTE PTR [rax],al
   c058c:	09 c8                	or     eax,ecx
   c058e:	06                   	(bad)  
   c058f:	00 00                	add    BYTE PTR [rax],al
   c0591:	01 c8                	add    eax,ecx
   c0593:	06                   	(bad)  
   c0594:	00 00                	add    BYTE PTR [rax],al
   c0596:	01 c8                	add    eax,ecx
   c0598:	06                   	(bad)  
   c0599:	00 00                	add    BYTE PTR [rax],al
   c059b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c059e:	00 00                	add    BYTE PTR [rax],al
   c05a0:	00 03                	add    BYTE PTR [rbx],al
   c05a2:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c05a5:	00 09                	add    BYTE PTR [rcx],cl
   c05a7:	25 17 b3 06 00       	and    eax,0x6b317
   c05ac:	00 03                	add    BYTE PTR [rbx],al
   c05ae:	45 76 01             	rex.RB jbe c05b2 <__abi_tag-0x33fd8e>
   c05b1:	00 09                	add    BYTE PTR [rcx],cl
   c05b3:	2d 18 e5 06 00       	sub    eax,0x6e518
   c05b8:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   c05bb:	06                   	(bad)  
   c05bc:	00 00                	add    BYTE PTR [rax],al
   c05be:	05 3c 00 00 00       	add    eax,0x3c
   c05c3:	03 07                	add    eax,DWORD PTR [rdi]
   c05c5:	00 00                	add    BYTE PTR [rax],al
   c05c7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c05ca:	00 00                	add    BYTE PTR [rax],al
   c05cc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c05cf:	00 00                	add    BYTE PTR [rax],al
   c05d1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c05d4:	00 00                	add    BYTE PTR [rax],al
   c05d6:	00 03                	add    BYTE PTR [rbx],al
   c05d8:	af                   	scas   eax,DWORD PTR es:[rdi]
   c05d9:	73 01                	jae    c05dc <__abi_tag-0x33fd64>
   c05db:	00 09                	add    BYTE PTR [rcx],cl
   c05dd:	30 17                	xor    BYTE PTR [rdi],dl
   c05df:	0f 07                	sysretd 
   c05e1:	00 00                	add    BYTE PTR [rax],al
   c05e3:	04 14                	add    al,0x14
   c05e5:	07                   	(bad)  
   c05e6:	00 00                	add    BYTE PTR [rax],al
   c05e8:	09 29                	or     DWORD PTR [rcx],ebp
   c05ea:	07                   	(bad)  
   c05eb:	00 00                	add    BYTE PTR [rax],al
   c05ed:	01 e0                	add    eax,esp
   c05ef:	00 00                	add    BYTE PTR [rax],al
   c05f1:	00 01                	add    BYTE PTR [rcx],al
   c05f3:	8c 00                	mov    WORD PTR [rax],es
   c05f5:	00 00                	add    BYTE PTR [rax],al
   c05f7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c05fa:	00 00                	add    BYTE PTR [rax],al
   c05fc:	00 03                	add    BYTE PTR [rbx],al
   c05fe:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   c0601:	00 09                	add    BYTE PTR [rcx],cl
   c0603:	31 17                	xor    DWORD PTR [rdi],edx
   c0605:	35 07 00 00 04       	xor    eax,0x4000007
   c060a:	3a 07                	cmp    al,BYTE PTR [rdi]
   c060c:	00 00                	add    BYTE PTR [rax],al
   c060e:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   c0611:	00 00                	add    BYTE PTR [rax],al
   c0613:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c0619:	8c 00                	mov    WORD PTR [rax],es
   c061b:	00 00                	add    BYTE PTR [rax],al
   c061d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0620:	00 00                	add    BYTE PTR [rax],al
   c0622:	00 03                	add    BYTE PTR [rbx],al
   c0624:	a8 6f                	test   al,0x6f
   c0626:	01 00                	add    DWORD PTR [rax],eax
   c0628:	09 33                	or     DWORD PTR [rbx],esi
   c062a:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   c062d:	00 00                	add    BYTE PTR [rax],al
   c062f:	04 60                	add    al,0x60
   c0631:	07                   	(bad)  
   c0632:	00 00                	add    BYTE PTR [rax],al
   c0634:	05 80 00 00 00       	add    eax,0x80
   c0639:	74 07                	je     c0642 <__abi_tag-0x33fcfe>
   c063b:	00 00                	add    BYTE PTR [rax],al
   c063d:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   c0643:	bd 00 00 00 00       	mov    ebp,0x0
   c0648:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   c064e:	36 17                	ss (bad) 
   c0650:	80 07 00             	add    BYTE PTR [rdi],0x0
   c0653:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   c065a:	58                   	pop    rax
   c065b:	00 00                	add    BYTE PTR [rax],al
   c065d:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   c0663:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c0666:	00 01                	add    BYTE PTR [rcx],al
   c0668:	72 00                	jb     c066a <__abi_tag-0x33fcd6>
   c066a:	00 00                	add    BYTE PTR [rax],al
   c066c:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   c0672:	58                   	pop    rax
   c0673:	00 00                	add    BYTE PTR [rax],al
   c0675:	00 01                	add    BYTE PTR [rcx],al
   c0677:	58                   	pop    rax
   c0678:	00 00                	add    BYTE PTR [rax],al
   c067a:	00 01                	add    BYTE PTR [rcx],al
   c067c:	58                   	pop    rax
   c067d:	00 00                	add    BYTE PTR [rax],al
   c067f:	00 00                	add    BYTE PTR [rax],al
   c0681:	03 f4                	add    esi,esp
   c0683:	72 01                	jb     c0686 <__abi_tag-0x33fcba>
   c0685:	00 09                	add    BYTE PTR [rcx],cl
   c0687:	38 17                	cmp    BYTE PTR [rdi],dl
   c0689:	b9 07 00 00 04       	mov    ecx,0x4000007
   c068e:	be 07 00 00 05       	mov    esi,0x5000007
   c0693:	58                   	pop    rax
   c0694:	00 00                	add    BYTE PTR [rax],al
   c0696:	00 e1                	add    cl,ah
   c0698:	07                   	(bad)  
   c0699:	00 00                	add    BYTE PTR [rax],al
   c069b:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c06a1:	4c 01 00             	add    QWORD PTR [rax],r8
   c06a4:	00 01                	add    BYTE PTR [rcx],al
   c06a6:	bd 00 00 00 01       	mov    ebp,0x1000000
   c06ab:	58                   	pop    rax
   c06ac:	00 00                	add    BYTE PTR [rax],al
   c06ae:	00 01                	add    BYTE PTR [rcx],al
   c06b0:	58                   	pop    rax
   c06b1:	00 00                	add    BYTE PTR [rax],al
   c06b3:	00 00                	add    BYTE PTR [rax],al
   c06b5:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90c0833 <_end+0x8bf6f3b>
   c06bb:	43 17                	rex.XB (bad) 
   c06bd:	ed                   	in     eax,dx
   c06be:	07                   	(bad)  
   c06bf:	00 00                	add    BYTE PTR [rax],al
   c06c1:	04 f2                	add    al,0xf2
   c06c3:	07                   	(bad)  
   c06c4:	00 00                	add    BYTE PTR [rax],al
   c06c6:	05 58 00 00 00       	add    eax,0x58
   c06cb:	01 08                	add    DWORD PTR [rax],ecx
   c06cd:	00 00                	add    BYTE PTR [rax],al
   c06cf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c06d2:	00 00                	add    BYTE PTR [rax],al
   c06d4:	00 03                	add    BYTE PTR [rbx],al
   c06d6:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   c06d9:	00 09                	add    BYTE PTR [rcx],cl
   c06db:	44 17                	rex.R (bad) 
   c06dd:	0d 08 00 00 04       	or     eax,0x4000008
   c06e2:	12 08                	adc    cl,BYTE PTR [rax]
   c06e4:	00 00                	add    BYTE PTR [rax],al
   c06e6:	05 58 00 00 00       	add    eax,0x58
   c06eb:	35 08 00 00 01       	xor    eax,0x1000008
   c06f0:	c8 06 00 00          	enter  0x6,0x0
   c06f4:	01 c8                	add    eax,ecx
   c06f6:	06                   	(bad)  
   c06f7:	00 00                	add    BYTE PTR [rax],al
   c06f9:	01 c8                	add    eax,ecx
   c06fb:	06                   	(bad)  
   c06fc:	00 00                	add    BYTE PTR [rax],al
   c06fe:	01 c8                	add    eax,ecx
   c0700:	06                   	(bad)  
   c0701:	00 00                	add    BYTE PTR [rax],al
   c0703:	01 c8                	add    eax,ecx
   c0705:	06                   	(bad)  
   c0706:	00 00                	add    BYTE PTR [rax],al
   c0708:	00 03                	add    BYTE PTR [rbx],al
   c070a:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c070d:	00 09                	add    BYTE PTR [rcx],cl
   c070f:	45 17                	rex.RB (bad) 
   c0711:	41 08 00             	or     BYTE PTR [r8],al
   c0714:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c0717:	08 00                	or     BYTE PTR [rax],al
   c0719:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0777 <__abi_tag-0x33fbc9>
   c071f:	64 08 00             	or     BYTE PTR fs:[rax],al
   c0722:	00 01                	add    BYTE PTR [rcx],al
   c0724:	58                   	pop    rax
   c0725:	00 00                	add    BYTE PTR [rax],al
   c0727:	00 01                	add    BYTE PTR [rcx],al
   c0729:	58                   	pop    rax
   c072a:	00 00                	add    BYTE PTR [rax],al
   c072c:	00 01                	add    BYTE PTR [rcx],al
   c072e:	58                   	pop    rax
   c072f:	00 00                	add    BYTE PTR [rax],al
   c0731:	00 01                	add    BYTE PTR [rcx],al
   c0733:	58                   	pop    rax
   c0734:	00 00                	add    BYTE PTR [rax],al
   c0736:	00 00                	add    BYTE PTR [rax],al
   c0738:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   c073b:	01 00                	add    DWORD PTR [rax],eax
   c073d:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   c0740:	70 08                	jo     c074a <__abi_tag-0x33fbf6>
   c0742:	00 00                	add    BYTE PTR [rax],al
   c0744:	04 75                	add    al,0x75
   c0746:	08 00                	or     BYTE PTR [rax],al
   c0748:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c07a6 <__abi_tag-0x33fb9a>
   c074e:	84 08                	test   BYTE PTR [rax],cl
   c0750:	00 00                	add    BYTE PTR [rax],al
   c0752:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # c0758 <__abi_tag-0x33fbe8>
   c0758:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c075b:	01 00                	add    DWORD PTR [rax],eax
   c075d:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   c0760:	90                   	nop
   c0761:	08 00                	or     BYTE PTR [rax],al
   c0763:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   c076a:	58                   	pop    rax
   c076b:	00 00                	add    BYTE PTR [rax],al
   c076d:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   c0773:	35 00 00 00 01       	xor    eax,0x1000000
   c0778:	2e 00 00             	cs add BYTE PTR [rax],al
   c077b:	00 00                	add    BYTE PTR [rax],al
   c077d:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   c0783:	50                   	push   rax
   c0784:	17                   	(bad)  
   c0785:	18 06                	sbb    BYTE PTR [rsi],al
   c0787:	00 00                	add    BYTE PTR [rax],al
   c0789:	03 26                	add    esp,DWORD PTR [rsi]
   c078b:	70 01                	jo     c078e <__abi_tag-0x33fbb2>
   c078d:	00 09                	add    BYTE PTR [rcx],cl
   c078f:	53                   	push   rbx
   c0790:	17                   	(bad)  
   c0791:	ed                   	in     eax,dx
   c0792:	07                   	(bad)  
   c0793:	00 00                	add    BYTE PTR [rax],al
   c0795:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90c0911 <_end+0x8bf7019>
   c079b:	56                   	push   rsi
   c079c:	17                   	(bad)  
   c079d:	76 06                	jbe    c07a5 <__abi_tag-0x33fb9b>
   c079f:	00 00                	add    BYTE PTR [rax],al
   c07a1:	03 db                	add    ebx,ebx
   c07a3:	76 01                	jbe    c07a6 <__abi_tag-0x33fb9a>
   c07a5:	00 09                	add    BYTE PTR [rcx],cl
   c07a7:	59                   	pop    rcx
   c07a8:	17                   	(bad)  
   c07a9:	76 06                	jbe    c07b1 <__abi_tag-0x33fb8f>
   c07ab:	00 00                	add    BYTE PTR [rax],al
   c07ad:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c07b0:	01 00                	add    DWORD PTR [rax],eax
   c07b2:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   c07b5:	e5 08                	in     eax,0x8
   c07b7:	00 00                	add    BYTE PTR [rax],al
   c07b9:	04 ea                	add    al,0xea
   c07bb:	08 00                	or     BYTE PTR [rax],al
   c07bd:	00 09                	add    BYTE PTR [rcx],cl
   c07bf:	f5                   	cmc    
   c07c0:	08 00                	or     BYTE PTR [rax],al
   c07c2:	00 01                	add    BYTE PTR [rcx],al
   c07c4:	f5                   	cmc    
   c07c5:	08 00                	or     BYTE PTR [rax],al
   c07c7:	00 00                	add    BYTE PTR [rax],al
   c07c9:	04 c8                	add    al,0xc8
   c07cb:	05 00 00 08 62       	add    eax,0x62080000
   c07d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c07d1:	01 00                	add    DWORD PTR [rax],eax
   c07d3:	e0 09                	loopne c07de <__abi_tag-0x33fb62>
   c07d5:	5d                   	pop    rbp
   c07d6:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   c07da:	00 02                	add    BYTE PTR [rdx],al
   c07dc:	fb                   	sti    
   c07dd:	70 01                	jo     c07e0 <__abi_tag-0x33fb60>
   c07df:	00 09                	add    BYTE PTR [rcx],cl
   c07e1:	5e                   	pop    rsi
   c07e2:	17                   	(bad)  
   c07e3:	d4                   	(bad)  
   c07e4:	05 00 00 00 02       	add    eax,0x2000000
   c07e9:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c07ec:	00 09                	add    BYTE PTR [rcx],cl
   c07ee:	5f                   	pop    rdi
   c07ef:	17                   	(bad)  
   c07f0:	ea                   	(bad)  
   c07f1:	05 00 00 08 02       	add    eax,0x2080000
   c07f6:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c07f9:	00 09                	add    BYTE PTR [rcx],cl
   c07fb:	60                   	(bad)  
   c07fc:	17                   	(bad)  
   c07fd:	00 06                	add    BYTE PTR [rsi],al
   c07ff:	00 00                	add    BYTE PTR [rax],al
   c0801:	10 02                	adc    BYTE PTR [rdx],al
   c0803:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c0804:	70 01                	jo     c0807 <__abi_tag-0x33fb39>
   c0806:	00 09                	add    BYTE PTR [rcx],cl
   c0808:	61                   	(bad)  
   c0809:	17                   	(bad)  
   c080a:	0c 06                	or     al,0x6
   c080c:	00 00                	add    BYTE PTR [rax],al
   c080e:	18 02                	sbb    BYTE PTR [rdx],al
   c0810:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c0813:	00 09                	add    BYTE PTR [rcx],cl
   c0815:	62                   	(bad)  
   c0816:	17                   	(bad)  
   c0817:	28 06                	sub    BYTE PTR [rsi],al
   c0819:	00 00                	add    BYTE PTR [rax],al
   c081b:	20 02                	and    BYTE PTR [rdx],al
   c081d:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c081f:	01 00                	add    DWORD PTR [rax],eax
   c0821:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   c0824:	52                   	push   rdx
   c0825:	06                   	(bad)  
   c0826:	00 00                	add    BYTE PTR [rax],al
   c0828:	28 02                	sub    BYTE PTR [rdx],al
   c082a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c082b:	70 01                	jo     c082e <__abi_tag-0x33fb12>
   c082d:	00 09                	add    BYTE PTR [rcx],cl
   c082f:	64 17                	fs (bad) 
   c0831:	6a 06                	push   0x6
   c0833:	00 00                	add    BYTE PTR [rax],al
   c0835:	30 02                	xor    BYTE PTR [rdx],al
   c0837:	c2 75 01             	ret    0x175
   c083a:	00 09                	add    BYTE PTR [rcx],cl
   c083c:	65 17                	gs (bad) 
   c083e:	8f 06                	pop    QWORD PTR [rsi]
   c0840:	00 00                	add    BYTE PTR [rax],al
   c0842:	38 02                	cmp    BYTE PTR [rdx],al
   c0844:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c0847:	00 09                	add    BYTE PTR [rcx],cl
   c0849:	66 17                	data16 (bad) 
   c084b:	9b                   	fwait
   c084c:	06                   	(bad)  
   c084d:	00 00                	add    BYTE PTR [rax],al
   c084f:	40 02 c9             	rex add cl,cl
   c0852:	77 01                	ja     c0855 <__abi_tag-0x33faeb>
   c0854:	00 09                	add    BYTE PTR [rcx],cl
   c0856:	67 17                	addr32 (bad) 
   c0858:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0859:	06                   	(bad)  
   c085a:	00 00                	add    BYTE PTR [rax],al
   c085c:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   c085f:	72 01                	jb     c0862 <__abi_tag-0x33fade>
   c0861:	00 09                	add    BYTE PTR [rcx],cl
   c0863:	68 17 cd 06 00       	push   0x6cd17
   c0868:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c086b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   c086d:	01 00                	add    DWORD PTR [rax],eax
   c086f:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   c0872:	03 07                	add    eax,DWORD PTR [rdi]
   c0874:	00 00                	add    BYTE PTR [rax],al
   c0876:	58                   	pop    rax
   c0877:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   c087d:	6a 19                	push   0x19
   c087f:	29 07                	sub    DWORD PTR [rdi],eax
   c0881:	00 00                	add    BYTE PTR [rax],al
   c0883:	60                   	(bad)  
   c0884:	02 c0                	add    al,al
   c0886:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0887:	01 00                	add    DWORD PTR [rax],eax
   c0889:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   c088c:	4f 07                	rex.WRXB (bad) 
   c088e:	00 00                	add    BYTE PTR [rax],al
   c0890:	68 02 e3 78 01       	push   0x178e302
   c0895:	00 09                	add    BYTE PTR [rcx],cl
   c0897:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0898:	17                   	(bad)  
   c0899:	e1 07                	loope  c08a2 <__abi_tag-0x33fa9e>
   c089b:	00 00                	add    BYTE PTR [rax],al
   c089d:	70 02                	jo     c08a1 <__abi_tag-0x33fa9f>
   c089f:	62                   	(bad)  
   c08a0:	76 01                	jbe    c08a3 <__abi_tag-0x33fa9d>
   c08a2:	00 09                	add    BYTE PTR [rcx],cl
   c08a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   c08a5:	17                   	(bad)  
   c08a6:	01 08                	add    DWORD PTR [rax],ecx
   c08a8:	00 00                	add    BYTE PTR [rax],al
   c08aa:	78 02                	js     c08ae <__abi_tag-0x33fa92>
   c08ac:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c08af:	00 09                	add    BYTE PTR [rcx],cl
   c08b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c08b2:	17                   	(bad)  
   c08b3:	35 08 00 00 80       	xor    eax,0x80000008
   c08b8:	02 e2                	add    ah,dl
   c08ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c08bb:	01 00                	add    DWORD PTR [rax],eax
   c08bd:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   c08c0:	64 08 00             	or     BYTE PTR fs:[rax],al
   c08c3:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   c08c9:	00 09                	add    BYTE PTR [rcx],cl
   c08cb:	70 17                	jo     c08e4 <__abi_tag-0x33fa5c>
   c08cd:	84 08                	test   BYTE PTR [rax],cl
   c08cf:	00 00                	add    BYTE PTR [rax],al
   c08d1:	90                   	nop
   c08d2:	02 06                	add    al,BYTE PTR [rsi]
   c08d4:	73 01                	jae    c08d7 <__abi_tag-0x33fa69>
   c08d6:	00 09                	add    BYTE PTR [rcx],cl
   c08d8:	71 19                	jno    c08f3 <__abi_tag-0x33fa4d>
   c08da:	5e                   	pop    rsi
   c08db:	06                   	(bad)  
   c08dc:	00 00                	add    BYTE PTR [rax],al
   c08de:	98                   	cwde   
   c08df:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   c08e5:	72 18                	jb     c08ff <__abi_tag-0x33fa41>
   c08e7:	74 07                	je     c08f0 <__abi_tag-0x33fa50>
   c08e9:	00 00                	add    BYTE PTR [rax],al
   c08eb:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   c08f2:	73 19 
   c08f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c08f5:	07                   	(bad)  
   c08f6:	00 00                	add    BYTE PTR [rax],al
   c08f8:	a8 02                	test   al,0x2
   c08fa:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   c08fe:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   c0902:	06                   	(bad)  
   c0903:	00 00                	add    BYTE PTR [rax],al
   c0905:	b0 02                	mov    al,0x2
   c0907:	ec                   	in     al,dx
   c0908:	77 01                	ja     c090b <__abi_tag-0x33fa35>
   c090a:	00 09                	add    BYTE PTR [rcx],cl
   c090c:	75 17                	jne    c0925 <__abi_tag-0x33fa1b>
   c090e:	a9 08 00 00 b8       	test   eax,0xb8000008
   c0913:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   c091a:	16                   	(bad)  
   c091b:	b5 08                	mov    ch,0x8
   c091d:	00 00                	add    BYTE PTR [rax],al
   c091f:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   c0922:	75 01                	jne    c0925 <__abi_tag-0x33fa1b>
   c0924:	00 09                	add    BYTE PTR [rcx],cl
   c0926:	77 17                	ja     c093f <__abi_tag-0x33fa01>
   c0928:	c1 08 00             	ror    DWORD PTR [rax],0x0
   c092b:	00 c8                	add    al,cl
   c092d:	02 0a                	add    cl,BYTE PTR [rdx]
   c092f:	76 01                	jbe    c0932 <__abi_tag-0x33fa0e>
   c0931:	00 09                	add    BYTE PTR [rcx],cl
   c0933:	78 16                	js     c094b <__abi_tag-0x33f9f5>
   c0935:	cd 08                	int    0x8
   c0937:	00 00                	add    BYTE PTR [rax],al
   c0939:	d0 02                	rol    BYTE PTR [rdx],1
   c093b:	6c                   	ins    BYTE PTR es:[rdi],dx
   c093c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c093d:	01 00                	add    DWORD PTR [rax],eax
   c093f:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   c0942:	d9 08                	(bad)  [rax]
   c0944:	00 00                	add    BYTE PTR [rax],al
   c0946:	d8 00                	fadd   DWORD PTR [rax]
   c0948:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   c094b:	01 00                	add    DWORD PTR [rax],eax
   c094d:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   c0950:	fa                   	cli    
   c0951:	08 00                	or     BYTE PTR [rax],al
   c0953:	00 1e                	add    BYTE PTR [rsi],bl
   c0955:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   c0958:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c095b:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   c095e:	10 00                	adc    BYTE PTR [rax],al
   c0960:	0b 00                	or     eax,DWORD PTR [rax]
   c0962:	00 0a                	add    BYTE PTR [rdx],cl
   c0964:	79 74                	jns    c09da <__abi_tag-0x33f966>
   c0966:	01 00                	add    DWORD PTR [rax],eax
   c0968:	5e                   	pop    rsi
   c0969:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c096c:	00 00                	add    BYTE PTR [rax],al
   c096e:	00 0a                	add    BYTE PTR [rdx],cl
   c0970:	0c 72                	or     al,0x72
   c0972:	01 00                	add    DWORD PTR [rax],eax
   c0974:	5f                   	pop    rdi
   c0975:	01 e6                	add    esi,esp
   c0977:	00 00                	add    BYTE PTR [rax],al
   c0979:	00 08                	add    BYTE PTR [rax],cl
   c097b:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   c0981:	01 32                	add    DWORD PTR [rdx],esi
   c0983:	01 00                	add    DWORD PTR [rax],eax
   c0985:	00 10                	add    BYTE PTR [rax],dl
   c0987:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   c098a:	01 00                	add    DWORD PTR [rax],eax
   c098c:	61                   	(bad)  
   c098d:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   c0993:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   c0999:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   c099d:	00 30                	add    BYTE PTR [rax],dh
   c099f:	0c 6b                	or     al,0x6b
   c09a1:	74 01                	je     c09a4 <__abi_tag-0x33f99c>
   c09a3:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   c09a6:	00 0b                	add    BYTE PTR [rbx],cl
   c09a8:	00 00                	add    BYTE PTR [rax],al
   c09aa:	10 01                	adc    BYTE PTR [rcx],al
   c09ac:	0c b4                	or     al,0xb4
   c09ae:	74 01                	je     c09b1 <__abi_tag-0x33f98f>
   c09b0:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   c09b4:	00 00                	add    BYTE PTR [rax],al
   c09b6:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   c09b9:	0c 1b                	or     al,0x1b
   c09bb:	75 01                	jne    c09be <__abi_tag-0x33f982>
   c09bd:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c09c0:	58                   	pop    rax
   c09c1:	00 00                	add    BYTE PTR [rax],al
   c09c3:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   c09c7:	ee                   	out    dx,al
   c09c8:	70 01                	jo     c09cb <__abi_tag-0x33f975>
   c09ca:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c09cd:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   c09d3:	00 0e                	add    BYTE PTR [rsi],cl
   c09d5:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1d09db <_end+0xad070e3>
   c09db:	00 00                	add    BYTE PTR [rax],al
   c09dd:	1f                   	(bad)  
   c09de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c09e1:	00 00                	add    BYTE PTR [rax],al
   c09e3:	01 00                	add    DWORD PTR [rax],eax
   c09e5:	0d 35 6f 01 00       	or     eax,0x16f35
   c09ea:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   c09ed:	03 80 0a 00 00 20    	add    eax,DWORD PTR [rax+0x2000000a]
   c09f3:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   c09f6:	00 0a                	add    BYTE PTR [rdx],cl
   c09f8:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   c09fe:	00 21                	add    BYTE PTR [rcx],ah
   c0a00:	12 b7 01 00 0b 59    	adc    dh,BYTE PTR [rdi+0x590b0001]
   c0a06:	15 3d 0b 00 00       	adc    eax,0xb3d
   c0a0b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0a0e:	00 00                	add    BYTE PTR [rax],al
   c0a10:	00 22                	add    BYTE PTR [rdx],ah
   c0a12:	f9                   	stc    
   c0a13:	72 00                	jb     c0a15 <__abi_tag-0x33f92b>
   c0a15:	00 01                	add    BYTE PTR [rcx],al
   c0a17:	06                   	(bad)  
   c0a18:	0d 80 1f 47 00       	or     eax,0x471f80
   c0a1d:	00 00                	add    BYTE PTR [rax],al
   c0a1f:	00 00                	add    BYTE PTR [rax],al
   c0a21:	15 00 00 00 00       	adc    eax,0x0
   c0a26:	00 00                	add    BYTE PTR [rax],al
   c0a28:	00 01                	add    BYTE PTR [rcx],al
   c0a2a:	9c                   	pushf  
   c0a2b:	23 a7 84 01 00 01    	and    esp,DWORD PTR [rdi+0x1000184]
   c0a31:	06                   	(bad)  
   c0a32:	1c 58                	sbb    al,0x58
   c0a34:	00 00                	add    BYTE PTR [rax],al
   c0a36:	00 17                	add    BYTE PTR [rdi],dl
   c0a38:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0a39:	03 00                	add    eax,DWORD PTR [rax]
   c0a3b:	0f ac 03 00          	shrd   DWORD PTR [rbx],eax,0x0
   c0a3f:	24 ec                	and    al,0xec
   c0a41:	77 01                	ja     c0a44 <__abi_tag-0x33f8fc>
   c0a43:	00 01                	add    BYTE PTR [rcx],al
   c0a45:	08 12                	or     BYTE PTR [rdx],dl
   c0a47:	a9 08 00 00 36       	test   eax,0x36000008
   c0a4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0a4d:	03 00                	add    eax,DWORD PTR [rax]
   c0a4f:	32 ac 03 00 25 8e 1f 	xor    ch,BYTE PTR [rbx+rax*1+0x1f8e2500]
   c0a56:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c0a59:	00 00                	add    BYTE PTR [rax],al
   c0a5b:	00 94 0b 00 00 26 01 	add    BYTE PTR [rbx+rcx*1+0x1260000],dl
   c0a62:	55                   	push   rbp
   c0a63:	03 a3 01 55 00 27    	add    esp,DWORD PTR [rbx+0x27005501]
   c0a69:	95                   	xchg   ebp,eax
   c0a6a:	1f                   	(bad)  
   c0a6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c0a6e:	00 00                	add    BYTE PTR [rax],al
   c0a70:	00 2b                	add    BYTE PTR [rbx],ch
   c0a72:	0b 00                	or     eax,DWORD PTR [rax]
   c0a74:	00 00                	add    BYTE PTR [rax],al
   c0a76:	00 09                	add    BYTE PTR [rcx],cl
   c0a78:	0c 00                	or     al,0x0
   c0a7a:	00 05 00 01 08 c2    	add    BYTE PTR [rip+0xffffffffc2080100],al        # ffffffffc2140b80 <_end+0xffffffffc1c77288>
   c0a80:	eb 00                	jmp    c0a82 <__abi_tag-0x33f8be>
   c0a82:	00 17                	add    BYTE PTR [rdi],dl
   c0a84:	9c                   	pushf  
   c0a85:	00 00                	add    BYTE PTR [rax],al
   c0a87:	00 1d d4 0e 00 00    	add    BYTE PTR [rip+0xed4],bl        # c1961 <__abi_tag-0x33e9df>
   c0a8d:	19 00                	sbb    DWORD PTR [rax],eax
   c0a8f:	00 00                	add    BYTE PTR [rax],al
   c0a91:	a0 1f 47 00 00 00 00 	movabs al,ds:0x570000000000471f
   c0a98:	00 57 
   c0a9a:	00 00                	add    BYTE PTR [rax],al
   c0a9c:	00 00                	add    BYTE PTR [rax],al
   c0a9e:	00 00                	add    BYTE PTR [rax],al
   c0aa0:	00 70 68             	add    BYTE PTR [rax+0x68],dh
   c0aa3:	06                   	(bad)  
   c0aa4:	00 06                	add    BYTE PTR [rsi],al
   c0aa6:	01 08                	add    DWORD PTR [rax],ecx
   c0aa8:	56                   	push   rsi
   c0aa9:	00 00                	add    BYTE PTR [rax],al
   c0aab:	00 06                	add    BYTE PTR [rsi],al
   c0aad:	02 07                	add    al,BYTE PTR [rdi]
   c0aaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0ab0:	00 00                	add    BYTE PTR [rax],al
   c0ab2:	00 06                	add    BYTE PTR [rsi],al
   c0ab4:	04 07                	add    al,0x7
   c0ab6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c0ab9:	00 06                	add    BYTE PTR [rsi],al
   c0abb:	08 07                	or     BYTE PTR [rdi],al
   c0abd:	44 00 00             	add    BYTE PTR [rax],r8b
   c0ac0:	00 06                	add    BYTE PTR [rsi],al
   c0ac2:	01 06                	add    DWORD PTR [rsi],eax
   c0ac4:	58                   	pop    rax
   c0ac5:	00 00                	add    BYTE PTR [rax],al
   c0ac7:	00 06                	add    BYTE PTR [rsi],al
   c0ac9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c0b33 <__abi_tag-0x33f80d>
   c0acf:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   c0ad6:	06                   	(bad)  
   c0ad7:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # c0ae2 <__abi_tag-0x33f85e>
   c0add:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   c0ae0:	01 00                	add    DWORD PTR [rax],eax
   c0ae2:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c0ae8:	00 19                	add    BYTE PTR [rcx],bl
   c0aea:	08 03                	or     BYTE PTR [rbx],al
   c0aec:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c0aef:	00 02                	add    BYTE PTR [rdx],al
   c0af1:	c2 1b 5f             	ret    0x5f1b
   c0af4:	00 00                	add    BYTE PTR [rax],al
   c0af6:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   c0afd:	01 06                	add    DWORD PTR [rsi],eax
   c0aff:	5f                   	pop    rdi
   c0b00:	00 00                	add    BYTE PTR [rax],al
   c0b02:	00 03                	add    BYTE PTR [rbx],al
   c0b04:	f1                   	icebp  
   c0b05:	d2 01                	rol    BYTE PTR [rcx],cl
   c0b07:	00 03                	add    BYTE PTR [rbx],al
   c0b09:	d1 17                	rcl    DWORD PTR [rdi],1
   c0b0b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c0b0e:	00 0e                	add    BYTE PTR [rsi],cl
   c0b10:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c0b13:	00 03                	add    BYTE PTR [rbx],al
   c0b15:	41 01 18             	add    DWORD PTR [r8],ebx
   c0b18:	58                   	pop    rax
   c0b19:	00 00                	add    BYTE PTR [rax],al
   c0b1b:	00 1a                	add    BYTE PTR [rdx],bl
   c0b1d:	98                   	cwde   
   c0b1e:	00 00                	add    BYTE PTR [rax],al
   c0b20:	00 06                	add    BYTE PTR [rsi],al
   c0b22:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c0b28 <__abi_tag-0x33f818>
   c0b28:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c0c9a <_end+0x3bf73a2>
   c0b2e:	57                   	push   rdi
   c0b2f:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   c0b32:	00 00                	add    BYTE PTR [rax],al
   c0b34:	03 f9                	add    edi,ecx
   c0b36:	67 01 00             	add    DWORD PTR [eax],eax
   c0b39:	04 6c                	add    al,0x6c
   c0b3b:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   c0b3f:	00 06                	add    BYTE PTR [rsi],al
   c0b41:	08 07                	or     BYTE PTR [rdi],al
   c0b43:	3f                   	(bad)  
   c0b44:	00 00                	add    BYTE PTR [rax],al
   c0b46:	00 0f                	add    BYTE PTR [rdi],cl
   c0b48:	85 00                	test   DWORD PTR [rax],eax
   c0b4a:	00 00                	add    BYTE PTR [rax],al
   c0b4c:	e0 00                	loopne c0b4e <__abi_tag-0x33f7f2>
   c0b4e:	00 00                	add    BYTE PTR [rax],al
   c0b50:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   c0b53:	00 00                	add    BYTE PTR [rax],al
   c0b55:	03 00                	add    eax,DWORD PTR [rax]
   c0b57:	04 e5                	add    al,0xe5
   c0b59:	00 00                	add    BYTE PTR [rax],al
   c0b5b:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   c0b5e:	80 00 00             	add    BYTE PTR [rax],0x0
   c0b61:	00 03                	add    BYTE PTR [rbx],al
   c0b63:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c0b67:	05 16 0f b1 00       	add    eax,0xb10f16
   c0b6c:	00 00                	add    BYTE PTR [rax],al
   c0b6e:	04 fc                	add    al,0xfc
   c0b70:	00 00                	add    BYTE PTR [rax],al
   c0b72:	00 1d 08 ca 6b 01    	add    BYTE PTR [rip+0x16bca08],bl        # 177d580 <_end+0x12b3c88>
   c0b78:	00 18                	add    BYTE PTR [rax],bl
   c0b7a:	06                   	(bad)  
   c0b7b:	52                   	push   rdx
   c0b7c:	10 32                	adc    BYTE PTR [rdx],dh
   c0b7e:	01 00                	add    DWORD PTR [rax],eax
   c0b80:	00 02                	add    BYTE PTR [rdx],al
   c0b82:	58                   	pop    rax
   c0b83:	8a 01                	mov    al,BYTE PTR [rcx]
   c0b85:	00 06                	add    BYTE PTR [rsi],al
   c0b87:	53                   	push   rbx
   c0b88:	15 80 00 00 00       	adc    eax,0x80
   c0b8d:	00 07                	add    BYTE PTR [rdi],al
   c0b8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0b90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c0b92:	00 06                	add    BYTE PTR [rsi],al
   c0b94:	54                   	push   rsp
   c0b95:	15 bd 00 00 00       	adc    eax,0xbd
   c0b9a:	08 02                	or     BYTE PTR [rdx],al
   c0b9c:	3c bf                	cmp    al,0xbf
   c0b9e:	01 00                	add    DWORD PTR [rax],eax
   c0ba0:	06                   	(bad)  
   c0ba1:	55                   	push   rbp
   c0ba2:	15 bd 00 00 00       	adc    eax,0xbd
   c0ba7:	10 00                	adc    BYTE PTR [rax],al
   c0ba9:	03 36                	add    esi,DWORD PTR [rsi]
   c0bab:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   c0bb1:	fd                   	std    
   c0bb2:	00 00                	add    BYTE PTR [rax],al
   c0bb4:	00 06                	add    BYTE PTR [rsi],al
   c0bb6:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c0bb9:	84 01                	test   BYTE PTR [rcx],al
   c0bbb:	00 06                	add    BYTE PTR [rsi],al
   c0bbd:	04 04                	add    al,0x4
   c0bbf:	f9                   	stc    
   c0bc0:	71 01                	jno    c0bc3 <__abi_tag-0x33f77d>
   c0bc2:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   c0bc5:	00 00                	add    BYTE PTR [rax],al
   c0bc7:	00 1e                	add    BYTE PTR [rsi],bl
   c0bc9:	06                   	(bad)  
   c0bca:	78 01                	js     c0bcd <__abi_tag-0x33f773>
   c0bcc:	00 07                	add    BYTE PTR [rdi],al
   c0bce:	04 3c                	add    al,0x3c
   c0bd0:	00 00                	add    BYTE PTR [rax],al
   c0bd2:	00 07                	add    BYTE PTR [rdi],al
   c0bd4:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c0bd6:	7c 01                	jl     c0bd9 <__abi_tag-0x33f767>
   c0bd8:	00 00                	add    BYTE PTR [rax],al
   c0bda:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   c0bdd:	01 00                	add    DWORD PTR [rax],eax
   c0bdf:	00 0b                	add    BYTE PTR [rbx],cl
   c0be1:	b5 71                	mov    ch,0x71
   c0be3:	01 00                	add    DWORD PTR [rax],eax
   c0be5:	01 0b                	add    DWORD PTR [rbx],ecx
   c0be7:	8d 76 01             	lea    esi,[rsi+0x1]
   c0bea:	00 02                	add    BYTE PTR [rdx],al
   c0bec:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   c0bef:	01 00                	add    DWORD PTR [rax],eax
   c0bf1:	03 00                	add    eax,DWORD PTR [rax]
   c0bf3:	03 07                	add    eax,DWORD PTR [rdi]
   c0bf5:	78 01                	js     c0bf8 <__abi_tag-0x33f748>
   c0bf7:	00 07                	add    BYTE PTR [rdi],al
   c0bf9:	1e                   	(bad)  
   c0bfa:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   c0bfd:	00 00                	add    BYTE PTR [rax],al
   c0bff:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   c0c05:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   c0c09:	00 00                	add    BYTE PTR [rax],al
   c0c0b:	04 99                	add    al,0x99
   c0c0d:	01 00                	add    DWORD PTR [rax],eax
   c0c0f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0c6d <__abi_tag-0x33f6d3>
   c0c15:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0c16:	01 00                	add    DWORD PTR [rax],eax
   c0c18:	00 01                	add    BYTE PTR [rcx],al
   c0c1a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0c1b:	01 00                	add    DWORD PTR [rax],eax
   c0c1d:	00 01                	add    BYTE PTR [rcx],al
   c0c1f:	58                   	pop    rax
   c0c20:	00 00                	add    BYTE PTR [rax],al
   c0c22:	00 00                	add    BYTE PTR [rax],al
   c0c24:	04 b2                	add    al,0xb2
   c0c26:	01 00                	add    DWORD PTR [rax],eax
   c0c28:	00 08                	add    BYTE PTR [rax],cl
   c0c2a:	c2 70 01             	ret    0x170
   c0c2d:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   c0c30:	61                   	(bad)  
   c0c31:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   c0c34:	00 00                	add    BYTE PTR [rax],al
   c0c36:	02 cc                	add    cl,ah
   c0c38:	85 01                	test   DWORD PTR [rcx],eax
   c0c3a:	00 07                	add    BYTE PTR [rdi],al
   c0c3c:	62                   	(bad)  
   c0c3d:	15 58 00 00 00       	adc    eax,0x58
   c0c42:	00 07                	add    BYTE PTR [rdi],al
   c0c44:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0c45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c0c47:	00 07                	add    BYTE PTR [rdi],al
   c0c49:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c0ca7 <__abi_tag-0x33f699>
   c0c4f:	04 02                	add    al,0x2
   c0c51:	35 78 01 00 07       	xor    eax,0x7000178
   c0c56:	64 15 7c 01 00 00    	fs adc eax,0x17c
   c0c5c:	08 02                	or     BYTE PTR [rdx],al
   c0c5e:	3c bf                	cmp    al,0xbf
   c0c60:	01 00                	add    DWORD PTR [rax],eax
   c0c62:	07                   	(bad)  
   c0c63:	65 15 eb 00 00 00    	gs adc eax,0xeb
   c0c69:	10 02                	adc    BYTE PTR [rdx],al
   c0c6b:	55                   	push   rbp
   c0c6c:	db 01                	fild   DWORD PTR [rcx]
   c0c6e:	00 07                	add    BYTE PTR [rdi],al
   c0c70:	66 15 58 00          	adc    ax,0x58
   c0c74:	00 00                	add    BYTE PTR [rax],al
   c0c76:	18 02                	sbb    BYTE PTR [rdx],al
   c0c78:	72 74                	jb     c0cee <__abi_tag-0x33f652>
   c0c7a:	01 00                	add    DWORD PTR [rax],eax
   c0c7c:	07                   	(bad)  
   c0c7d:	67 15 58 00 00 00    	addr32 adc eax,0x58
   c0c83:	1c 02                	sbb    al,0x2
   c0c85:	e3 88                	jrcxz  c0c0f <__abi_tag-0x33f731>
   c0c87:	01 00                	add    DWORD PTR [rax],eax
   c0c89:	07                   	(bad)  
   c0c8a:	68 15 58 00 00       	push   0x5815
   c0c8f:	00 20                	add    BYTE PTR [rax],ah
   c0c91:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70c0e0a <_end+0x6bf7512>
   c0c97:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # c0cdd <__abi_tag-0x33f663>
   c0c9e:	02 9a a8 
   c0ca1:	01 00                	add    DWORD PTR [rax],eax
   c0ca3:	07                   	(bad)  
   c0ca4:	6a 15                	push   0x15
   c0ca6:	3c 00                	cmp    al,0x0
   c0ca8:	00 00                	add    BYTE PTR [rax],al
   c0caa:	28 02                	sub    BYTE PTR [rdx],al
   c0cac:	7a 6e                	jp     c0d1c <__abi_tag-0x33f624>
   c0cae:	01 00                	add    DWORD PTR [rax],eax
   c0cb0:	07                   	(bad)  
   c0cb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   c0cb2:	15 d0 00 00 00       	adc    eax,0xd0
   c0cb7:	2c 02                	sub    al,0x2
   c0cb9:	55                   	push   rbp
   c0cba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0cbb:	01 00                	add    DWORD PTR [rax],eax
   c0cbd:	07                   	(bad)  
   c0cbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0cbf:	15 8c 00 00 00       	adc    eax,0x8c
   c0cc4:	30 02                	xor    BYTE PTR [rdx],al
   c0cc6:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   c0ccd:	0e 05 
   c0ccf:	00 00                	add    BYTE PTR [rax],al
   c0cd1:	38 02                	cmp    BYTE PTR [rdx],al
   c0cd3:	7d 70                	jge    c0d45 <__abi_tag-0x33f5fb>
   c0cd5:	01 00                	add    DWORD PTR [rax],eax
   c0cd7:	07                   	(bad)  
   c0cd8:	72 0e                	jb     c0ce8 <__abi_tag-0x33f658>
   c0cda:	72 00                	jb     c0cdc <__abi_tag-0x33f664>
   c0cdc:	00 00                	add    BYTE PTR [rax],al
   c0cde:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   c0ce5:	74 16                	je     c0cfd <__abi_tag-0x33f643>
   c0ce7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0ce8:	01 00                	add    DWORD PTR [rax],eax
   c0cea:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   c0ced:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   c0cf3:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c0cf5:	82                   	(bad)  
   c0cf6:	02 00                	add    al,BYTE PTR [rax]
   c0cf8:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   c0cfb:	02 00                	add    al,BYTE PTR [rax]
   c0cfd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0d5b <__abi_tag-0x33f5e5>
   c0d03:	96                   	xchg   esi,eax
   c0d04:	02 00                	add    al,BYTE PTR [rax]
   c0d06:	00 01                	add    BYTE PTR [rcx],al
   c0d08:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0d09:	01 00                	add    DWORD PTR [rax],eax
   c0d0b:	00 00                	add    BYTE PTR [rax],al
   c0d0d:	03 e9                	add    ebp,ecx
   c0d0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0d10:	01 00                	add    DWORD PTR [rax],eax
   c0d12:	07                   	(bad)  
   c0d13:	3c 0f                	cmp    al,0xf
   c0d15:	82                   	(bad)  
   c0d16:	02 00                	add    al,BYTE PTR [rax]
   c0d18:	00 03                	add    BYTE PTR [rbx],al
   c0d1a:	05 71 01 00 07       	add    eax,0x7000171
   c0d1f:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   c0d24:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   c0d27:	02 00                	add    al,BYTE PTR [rax]
   c0d29:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0d87 <__abi_tag-0x33f5b9>
   c0d2f:	cc                   	int3   
   c0d30:	02 00                	add    al,BYTE PTR [rax]
   c0d32:	00 01                	add    BYTE PTR [rcx],al
   c0d34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0d35:	01 00                	add    DWORD PTR [rax],eax
   c0d37:	00 01                	add    BYTE PTR [rcx],al
   c0d39:	eb 00                	jmp    c0d3b <__abi_tag-0x33f605>
   c0d3b:	00 00                	add    BYTE PTR [rax],al
   c0d3d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c0d40:	00 00                	add    BYTE PTR [rax],al
   c0d42:	00 03                	add    BYTE PTR [rbx],al
   c0d44:	6a 71                	push   0x71
   c0d46:	01 00                	add    DWORD PTR [rax],eax
   c0d48:	07                   	(bad)  
   c0d49:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   c0d4d:	00 00                	add    BYTE PTR [rax],al
   c0d4f:	04 dd                	add    al,0xdd
   c0d51:	02 00                	add    al,BYTE PTR [rax]
   c0d53:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0db1 <__abi_tag-0x33f58f>
   c0d59:	f1                   	icebp  
   c0d5a:	02 00                	add    al,BYTE PTR [rax]
   c0d5c:	00 01                	add    BYTE PTR [rcx],al
   c0d5e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0d5f:	01 00                	add    DWORD PTR [rax],eax
   c0d61:	00 01                	add    BYTE PTR [rcx],al
   c0d63:	f1                   	icebp  
   c0d64:	02 00                	add    al,BYTE PTR [rax]
   c0d66:	00 00                	add    BYTE PTR [rax],al
   c0d68:	04 eb                	add    al,0xeb
   c0d6a:	00 00                	add    BYTE PTR [rax],al
   c0d6c:	00 03                	add    BYTE PTR [rbx],al
   c0d6e:	dd 6f 01             	(bad)  [rdi+0x1]
   c0d71:	00 07                	add    BYTE PTR [rdi],al
   c0d73:	3f                   	(bad)  
   c0d74:	0f 02 03             	lar    eax,WORD PTR [rbx]
   c0d77:	00 00                	add    BYTE PTR [rax],al
   c0d79:	04 07                	add    al,0x7
   c0d7b:	03 00                	add    eax,DWORD PTR [rax]
   c0d7d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0ddb <__abi_tag-0x33f565>
   c0d83:	20 03                	and    BYTE PTR [rbx],al
   c0d85:	00 00                	add    BYTE PTR [rax],al
   c0d87:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c0d8d:	72 00                	jb     c0d8f <__abi_tag-0x33f5b1>
   c0d8f:	00 00                	add    BYTE PTR [rax],al
   c0d91:	01 20                	add    DWORD PTR [rax],esp
   c0d93:	03 00                	add    eax,DWORD PTR [rax]
   c0d95:	00 00                	add    BYTE PTR [rax],al
   c0d97:	04 8c                	add    al,0x8c
   c0d99:	00 00                	add    BYTE PTR [rax],al
   c0d9b:	00 03                	add    BYTE PTR [rbx],al
   c0d9d:	77 77                	ja     c0e16 <__abi_tag-0x33f52a>
   c0d9f:	01 00                	add    DWORD PTR [rax],eax
   c0da1:	07                   	(bad)  
   c0da2:	41 0f 31             	rex.B rdtsc 
   c0da5:	03 00                	add    eax,DWORD PTR [rax]
   c0da7:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c0daa:	03 00                	add    eax,DWORD PTR [rax]
   c0dac:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0e0a <__abi_tag-0x33f536>
   c0db2:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c0db5:	00 01                	add    BYTE PTR [rcx],al
   c0db7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0db8:	01 00                	add    DWORD PTR [rax],eax
   c0dba:	00 01                	add    BYTE PTR [rcx],al
   c0dbc:	4c 01 00             	add    QWORD PTR [rax],r8
   c0dbf:	00 01                	add    BYTE PTR [rcx],al
   c0dc1:	20 03                	and    BYTE PTR [rbx],al
   c0dc3:	00 00                	add    BYTE PTR [rax],al
   c0dc5:	00 03                	add    BYTE PTR [rbx],al
   c0dc7:	b6 70                	mov    dh,0x70
   c0dc9:	01 00                	add    DWORD PTR [rax],eax
   c0dcb:	07                   	(bad)  
   c0dcc:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   c0dd0:	00 00                	add    BYTE PTR [rax],al
   c0dd2:	04 60                	add    al,0x60
   c0dd4:	03 00                	add    eax,DWORD PTR [rax]
   c0dd6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0e34 <__abi_tag-0x33f50c>
   c0ddc:	79 03                	jns    c0de1 <__abi_tag-0x33f55f>
   c0dde:	00 00                	add    BYTE PTR [rax],al
   c0de0:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c0de6:	e0 00                	loopne c0de8 <__abi_tag-0x33f558>
   c0de8:	00 00                	add    BYTE PTR [rax],al
   c0dea:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   c0df1:	ca 78 01             	retf   0x178
   c0df4:	00 07                	add    BYTE PTR [rdi],al
   c0df6:	45 0f 85 03 00 00 04 	rex.RB jne 40c0e00 <_end+0x3bf7508>
   c0dfd:	8a 03                	mov    al,BYTE PTR [rbx]
   c0dff:	00 00                	add    BYTE PTR [rax],al
   c0e01:	05 58 00 00 00       	add    eax,0x58
   c0e06:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   c0e0d:	00 00 
   c0e0f:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c0e15:	8c 00                	mov    WORD PTR [rax],es
   c0e17:	00 00                	add    BYTE PTR [rax],al
   c0e19:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   c0e20:	61                   	(bad)  
   c0e21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c0e22:	01 00                	add    DWORD PTR [rax],eax
   c0e24:	07                   	(bad)  
   c0e25:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   c0e29:	00 00                	add    BYTE PTR [rax],al
   c0e2b:	04 b9                	add    al,0xb9
   c0e2d:	03 00                	add    eax,DWORD PTR [rax]
   c0e2f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0e8d <__abi_tag-0x33f4b3>
   c0e35:	d2 03                	rol    BYTE PTR [rbx],cl
   c0e37:	00 00                	add    BYTE PTR [rax],al
   c0e39:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   c0e3f:	eb 00                	jmp    c0e41 <__abi_tag-0x33f4ff>
   c0e41:	00 00                	add    BYTE PTR [rax],al
   c0e43:	01 eb                	add    ebx,ebp
   c0e45:	00 00                	add    BYTE PTR [rax],al
   c0e47:	00 00                	add    BYTE PTR [rax],al
   c0e49:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c0e4c:	01 00                	add    DWORD PTR [rax],eax
   c0e4e:	07                   	(bad)  
   c0e4f:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   c0e53:	00 00                	add    BYTE PTR [rax],al
   c0e55:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70c0fcb <_end+0x6bf76d3>
   c0e5b:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   c0e5f:	00 00                	add    BYTE PTR [rax],al
   c0e61:	04 ef                	add    al,0xef
   c0e63:	03 00                	add    eax,DWORD PTR [rax]
   c0e65:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0ec3 <__abi_tag-0x33f47d>
   c0e6b:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c0e6e:	00 01                	add    BYTE PTR [rcx],al
   c0e70:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0e71:	01 00                	add    DWORD PTR [rax],eax
   c0e73:	00 01                	add    BYTE PTR [rcx],al
   c0e75:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c0e78:	00 00                	add    BYTE PTR [rax],al
   c0e7a:	04 32                	add    al,0x32
   c0e7c:	01 00                	add    DWORD PTR [rax],eax
   c0e7e:	00 03                	add    BYTE PTR [rbx],al
   c0e80:	42 71 01             	rex.X jno c0e84 <__abi_tag-0x33f4bc>
   c0e83:	00 07                	add    BYTE PTR [rdi],al
   c0e85:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   c0e8a:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   c0e8d:	04 00                	add    al,0x0
   c0e8f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c0eed <__abi_tag-0x33f453>
   c0e95:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   c0e98:	00 01                	add    BYTE PTR [rcx],al
   c0e9a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c0e9b:	01 00                	add    DWORD PTR [rax],eax
   c0e9d:	00 01                	add    BYTE PTR [rcx],al
   c0e9f:	4c 01 00             	add    QWORD PTR [rax],r8
   c0ea2:	00 01                	add    BYTE PTR [rcx],al
   c0ea4:	bd 00 00 00 00       	mov    ebp,0x0
   c0ea9:	03 10                	add    edx,DWORD PTR [rax]
   c0eab:	71 01                	jno    c0eae <__abi_tag-0x33f492>
   c0ead:	00 07                	add    BYTE PTR [rdi],al
   c0eaf:	4d 0f 82 02 00 00 08 	rex.WRB jb 80c0eb8 <_end+0x7bf75c0>
   c0eb6:	ba 77 01 00 70       	mov    edx,0x70000177
   c0ebb:	07                   	(bad)  
   c0ebc:	50                   	push   rax
   c0ebd:	10 02                	adc    BYTE PTR [rdx],al
   c0ebf:	05 00 00 02 8a       	add    eax,0x8a020000
   c0ec4:	78 01                	js     c0ec7 <__abi_tag-0x33f479>
   c0ec6:	00 07                	add    BYTE PTR [rdi],al
   c0ec8:	51                   	push   rcx
   c0ec9:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   c0ecc:	00 00                	add    BYTE PTR [rax],al
   c0ece:	00 02                	add    BYTE PTR [rdx],al
   c0ed0:	74 70                	je     c0f42 <__abi_tag-0x33f3fe>
   c0ed2:	01 00                	add    DWORD PTR [rax],eax
   c0ed4:	07                   	(bad)  
   c0ed5:	52                   	push   rdx
   c0ed6:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   c0edc:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   c0ee2:	53                   	push   rbx
   c0ee3:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   c0ee9:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70c105e <_end+0x6bf7766>
   c0eef:	54                   	push   rsp
   c0ef0:	19 cc                	sbb    esp,ecx
   c0ef2:	02 00                	add    al,BYTE PTR [rax]
   c0ef4:	00 18                	add    BYTE PTR [rax],bl
   c0ef6:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70c106c <_end+0x6bf7774>
   c0efc:	55                   	push   rbp
   c0efd:	19 f6                	sbb    esi,esi
   c0eff:	02 00                	add    al,BYTE PTR [rax]
   c0f01:	00 20                	add    BYTE PTR [rax],ah
   c0f03:	02 dd                	add    bl,ch
   c0f05:	74 01                	je     c0f08 <__abi_tag-0x33f438>
   c0f07:	00 07                	add    BYTE PTR [rdi],al
   c0f09:	56                   	push   rsi
   c0f0a:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280c0f13 <_end+0x27bf761b>
   c0f10:	02 e1                	add    ah,cl
   c0f12:	71 01                	jno    c0f15 <__abi_tag-0x33f42b>
   c0f14:	00 07                	add    BYTE PTR [rdi],al
   c0f16:	57                   	push   rdi
   c0f17:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   c0f1a:	00 00                	add    BYTE PTR [rax],al
   c0f1c:	30 02                	xor    BYTE PTR [rdx],al
   c0f1e:	d4                   	(bad)  
   c0f1f:	71 01                	jno    c0f22 <__abi_tag-0x33f41e>
   c0f21:	00 07                	add    BYTE PTR [rdi],al
   c0f23:	58                   	pop    rax
   c0f24:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   c0f27:	00 00                	add    BYTE PTR [rax],al
   c0f29:	38 02                	cmp    BYTE PTR [rdx],al
   c0f2b:	c7                   	(bad)  
   c0f2c:	76 01                	jbe    c0f2f <__abi_tag-0x33f411>
   c0f2e:	00 07                	add    BYTE PTR [rdi],al
   c0f30:	59                   	pop    rcx
   c0f31:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   c0f37:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   c0f3d:	5a                   	pop    rdx
   c0f3e:	19 d2                	sbb    edx,edx
   c0f40:	03 00                	add    eax,DWORD PTR [rax]
   c0f42:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   c0f45:	e0 77                	loopne c0fbe <__abi_tag-0x33f382>
   c0f47:	01 00                	add    DWORD PTR [rax],eax
   c0f49:	07                   	(bad)  
   c0f4a:	5b                   	pop    rbx
   c0f4b:	19 de                	sbb    esi,ebx
   c0f4d:	03 00                	add    eax,DWORD PTR [rax]
   c0f4f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c0f52:	cc                   	int3   
   c0f53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c0f54:	01 00                	add    DWORD PTR [rax],eax
   c0f56:	07                   	(bad)  
   c0f57:	5c                   	pop    rsp
   c0f58:	19 08                	sbb    DWORD PTR [rax],ecx
   c0f5a:	04 00                	add    al,0x0
   c0f5c:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   c0f5f:	dd 72 01             	fnsave [rdx+0x1]
   c0f62:	00 07                	add    BYTE PTR [rdi],al
   c0f64:	5d                   	pop    rbp
   c0f65:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   c0f6b:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   c0f71:	5e                   	pop    rsi
   c0f72:	19 32                	sbb    DWORD PTR [rdx],esi
   c0f74:	04 00                	add    al,0x0
   c0f76:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   c0f79:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   c0f7f:	5f                   	pop    rdi
   c0f80:	03 3e                	add    edi,DWORD PTR [rsi]
   c0f82:	04 00                	add    al,0x0
   c0f84:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   c0f87:	05 00 00 03 c3       	add    eax,0xc3030000
   c0f8c:	70 01                	jo     c0f8f <__abi_tag-0x33f3b1>
   c0f8e:	00 07                	add    BYTE PTR [rdi],al
   c0f90:	75 03                	jne    c0f95 <__abi_tag-0x33f3ab>
   c0f92:	b2 01                	mov    dl,0x1
   c0f94:	00 00                	add    BYTE PTR [rax],al
   c0f96:	10 08                	adc    BYTE PTR [rax],cl
   c0f98:	04 41                	add    al,0x41
   c0f9a:	05 00 00 02 24       	add    eax,0x24020000
   c0f9f:	98                   	cwde   
   c0fa0:	01 00                	add    DWORD PTR [rax],eax
   c0fa2:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c67b0 <__abi_tag-0x339b90>
   c0fa8:	00 00                	add    BYTE PTR [rax],al
   c0faa:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   c0fb0:	06                   	(bad)  
   c0fb1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c0fb4:	00 00                	add    BYTE PTR [rax],al
   c0fb6:	04 00                	add    al,0x0
   c0fb8:	10 10                	adc    BYTE PTR [rax],dl
   c0fba:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   c0fbd:	00 00                	add    BYTE PTR [rax],al
   c0fbf:	07                   	(bad)  
   c0fc0:	78 00                	js     c0fc2 <__abi_tag-0x33f37e>
   c0fc2:	08 09                	or     BYTE PTR [rcx],cl
   c0fc4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c0fc7:	00 00                	add    BYTE PTR [rax],al
   c0fc9:	00 07                	add    BYTE PTR [rdi],al
   c0fcb:	79 00                	jns    c0fcd <__abi_tag-0x33f373>
   c0fcd:	08 09                	or     BYTE PTR [rcx],cl
   c0fcf:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c0fd2:	00 00                	add    BYTE PTR [rax],al
   c0fd4:	04 07                	add    al,0x7
   c0fd6:	64 78 00             	fs js  c0fd9 <__abi_tag-0x33f367>
   c0fd9:	08 0a                	or     BYTE PTR [rdx],cl
   c0fdb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c0fde:	00 00                	add    BYTE PTR [rax],al
   c0fe0:	08 07                	or     BYTE PTR [rdi],al
   c0fe2:	64 79 00             	fs jns c0fe5 <__abi_tag-0x33f35b>
   c0fe5:	08 0a                	or     BYTE PTR [rdx],cl
   c0fe7:	0c 58                	or     al,0x58
   c0fe9:	00 00                	add    BYTE PTR [rax],al
   c0feb:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c0fee:	1f                   	(bad)  
   c0fef:	10 08                	adc    BYTE PTR [rax],cl
   c0ff1:	03 02                	add    eax,DWORD PTR [rdx]
   c0ff3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0ff4:	05 00 00 11 1f       	add    eax,0x1f110000
   c0ff9:	05 00 00 11 41       	add    eax,0x41110000
   c0ffe:	05 00 00 20 2f       	add    eax,0x2f200000
   c1003:	90                   	nop
   c1004:	01 00                	add    DWORD PTR [rax],eax
   c1006:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   c1009:	58                   	pop    rax
   c100a:	00 00                	add    BYTE PTR [rax],al
   c100c:	00 12                	add    BYTE PTR [rdx],dl
   c100e:	7a 00                	jp     c1010 <__abi_tag-0x33f330>
   c1010:	0d 58 00 00 00       	or     eax,0x58
   c1015:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   c1018:	0e                   	(bad)  
   c1019:	58                   	pop    rax
   c101a:	00 00                	add    BYTE PTR [rax],al
   c101c:	00 00                	add    BYTE PTR [rax],al
   c101e:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   c1021:	01 00                	add    DWORD PTR [rax],eax
   c1023:	14 08                	adc    al,0x8
   c1025:	01 08                	add    DWORD PTR [rax],ecx
   c1027:	c8 05 00 00          	enter  0x5,0x0
   c102b:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   c102e:	01 00                	add    DWORD PTR [rax],eax
   c1030:	08 02                	or     BYTE PTR [rdx],al
   c1032:	06                   	(bad)  
   c1033:	58                   	pop    rax
   c1034:	00 00                	add    BYTE PTR [rax],al
   c1036:	00 00                	add    BYTE PTR [rax],al
   c1038:	21 77 05             	and    DWORD PTR [rdi+0x5],esi
   c103b:	00 00                	add    BYTE PTR [rax],al
   c103d:	04 00                	add    al,0x0
   c103f:	03 11                	add    edx,DWORD PTR [rcx]
   c1041:	db 01                	fild   DWORD PTR [rcx]
   c1043:	00 08                	add    BYTE PTR [rax],cl
   c1045:	12 17                	adc    dl,BYTE PTR [rdi]
   c1047:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c1048:	05 00 00 03 e9       	add    eax,0xe9030000
   c104d:	74 01                	je     c1050 <__abi_tag-0x33f2f0>
   c104f:	00 09                	add    BYTE PTR [rcx],cl
   c1051:	01 17                	add    DWORD PTR [rdi],edx
   c1053:	e0 05                	loopne c105a <__abi_tag-0x33f2e6>
   c1055:	00 00                	add    BYTE PTR [rax],al
   c1057:	04 e5                	add    al,0xe5
   c1059:	05 00 00 13 03       	add    eax,0x3130000
   c105e:	04 00                	add    al,0x0
   c1060:	00 03                	add    BYTE PTR [rbx],al
   c1062:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   c1065:	00 09                	add    BYTE PTR [rcx],cl
   c1067:	02 17                	add    dl,BYTE PTR [rdi]
   c1069:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb101070 <_end+0xfffffffffac37778>
   c1070:	00 00                	add    BYTE PTR [rax],al
   c1072:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   c1075:	00 00                	add    BYTE PTR [rax],al
   c1077:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   c107e:	17                   	(bad)  
   c107f:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00f1086 <_end+0xffffffffdfc2778e>
   c1086:	01 00                	add    DWORD PTR [rax],eax
   c1088:	09 0a                	or     DWORD PTR [rdx],ecx
   c108a:	17                   	(bad)  
   c108b:	18 06                	sbb    BYTE PTR [rsi],al
   c108d:	00 00                	add    BYTE PTR [rax],al
   c108f:	04 1d                	add    al,0x1d
   c1091:	06                   	(bad)  
   c1092:	00 00                	add    BYTE PTR [rax],al
   c1094:	09 28                	or     DWORD PTR [rax],ebp
   c1096:	06                   	(bad)  
   c1097:	00 00                	add    BYTE PTR [rax],al
   c1099:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c109c:	00 00                	add    BYTE PTR [rax],al
   c109e:	00 03                	add    BYTE PTR [rbx],al
   c10a0:	ea                   	(bad)  
   c10a1:	71 01                	jno    c10a4 <__abi_tag-0x33f29c>
   c10a3:	00 09                	add    BYTE PTR [rcx],cl
   c10a5:	0e                   	(bad)  
   c10a6:	17                   	(bad)  
   c10a7:	34 06                	xor    al,0x6
   c10a9:	00 00                	add    BYTE PTR [rax],al
   c10ab:	04 39                	add    al,0x39
   c10ad:	06                   	(bad)  
   c10ae:	00 00                	add    BYTE PTR [rax],al
   c10b0:	05 58 00 00 00       	add    eax,0x58
   c10b5:	52                   	push   rdx
   c10b6:	06                   	(bad)  
   c10b7:	00 00                	add    BYTE PTR [rax],al
   c10b9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c10bc:	00 00                	add    BYTE PTR [rax],al
   c10be:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c10c1:	00 00                	add    BYTE PTR [rax],al
   c10c3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c10c6:	00 00                	add    BYTE PTR [rax],al
   c10c8:	00 03                	add    BYTE PTR [rbx],al
   c10ca:	fc                   	cld    
   c10cb:	75 01                	jne    c10ce <__abi_tag-0x33f272>
   c10cd:	00 09                	add    BYTE PTR [rcx],cl
   c10cf:	12 17                	adc    dl,BYTE PTR [rdi]
   c10d1:	34 06                	xor    al,0x6
   c10d3:	00 00                	add    BYTE PTR [rax],al
   c10d5:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   c10db:	18 17                	sbb    BYTE PTR [rdi],dl
   c10dd:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   c10e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c10e4:	01 00                	add    DWORD PTR [rax],eax
   c10e6:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   c10e9:	76 06                	jbe    c10f1 <__abi_tag-0x33f24f>
   c10eb:	00 00                	add    BYTE PTR [rax],al
   c10ed:	04 7b                	add    al,0x7b
   c10ef:	06                   	(bad)  
   c10f0:	00 00                	add    BYTE PTR [rax],al
   c10f2:	05 58 00 00 00       	add    eax,0x58
   c10f7:	8f 06                	pop    QWORD PTR [rsi]
   c10f9:	00 00                	add    BYTE PTR [rax],al
   c10fb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c10fe:	00 00                	add    BYTE PTR [rax],al
   c1100:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c1103:	00 00                	add    BYTE PTR [rax],al
   c1105:	00 03                	add    BYTE PTR [rbx],al
   c1107:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c110a:	00 09                	add    BYTE PTR [rcx],cl
   c110c:	22 17                	and    dl,BYTE PTR [rdi]
   c110e:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50f1115 <_end+0x4c2781d>
   c1115:	01 00                	add    DWORD PTR [rax],eax
   c1117:	09 23                	or     DWORD PTR [rbx],esp
   c1119:	17                   	(bad)  
   c111a:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0f1121 <_end+0xfffffffffec27829>
   c1121:	01 00                	add    DWORD PTR [rax],eax
   c1123:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   c1126:	b3 06                	mov    bl,0x6
   c1128:	00 00                	add    BYTE PTR [rax],al
   c112a:	04 b8                	add    al,0xb8
   c112c:	06                   	(bad)  
   c112d:	00 00                	add    BYTE PTR [rax],al
   c112f:	09 c8                	or     eax,ecx
   c1131:	06                   	(bad)  
   c1132:	00 00                	add    BYTE PTR [rax],al
   c1134:	01 c8                	add    eax,ecx
   c1136:	06                   	(bad)  
   c1137:	00 00                	add    BYTE PTR [rax],al
   c1139:	01 c8                	add    eax,ecx
   c113b:	06                   	(bad)  
   c113c:	00 00                	add    BYTE PTR [rax],al
   c113e:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c1141:	00 00                	add    BYTE PTR [rax],al
   c1143:	00 03                	add    BYTE PTR [rbx],al
   c1145:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c1148:	00 09                	add    BYTE PTR [rcx],cl
   c114a:	25 17 b3 06 00       	and    eax,0x6b317
   c114f:	00 03                	add    BYTE PTR [rbx],al
   c1151:	45 76 01             	rex.RB jbe c1155 <__abi_tag-0x33f1eb>
   c1154:	00 09                	add    BYTE PTR [rcx],cl
   c1156:	2d 18 e5 06 00       	sub    eax,0x6e518
   c115b:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   c115e:	06                   	(bad)  
   c115f:	00 00                	add    BYTE PTR [rax],al
   c1161:	05 3c 00 00 00       	add    eax,0x3c
   c1166:	03 07                	add    eax,DWORD PTR [rdi]
   c1168:	00 00                	add    BYTE PTR [rax],al
   c116a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c116d:	00 00                	add    BYTE PTR [rax],al
   c116f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c1172:	00 00                	add    BYTE PTR [rax],al
   c1174:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c1177:	00 00                	add    BYTE PTR [rax],al
   c1179:	00 03                	add    BYTE PTR [rbx],al
   c117b:	af                   	scas   eax,DWORD PTR es:[rdi]
   c117c:	73 01                	jae    c117f <__abi_tag-0x33f1c1>
   c117e:	00 09                	add    BYTE PTR [rcx],cl
   c1180:	30 17                	xor    BYTE PTR [rdi],dl
   c1182:	0f 07                	sysretd 
   c1184:	00 00                	add    BYTE PTR [rax],al
   c1186:	04 14                	add    al,0x14
   c1188:	07                   	(bad)  
   c1189:	00 00                	add    BYTE PTR [rax],al
   c118b:	09 29                	or     DWORD PTR [rcx],ebp
   c118d:	07                   	(bad)  
   c118e:	00 00                	add    BYTE PTR [rax],al
   c1190:	01 e0                	add    eax,esp
   c1192:	00 00                	add    BYTE PTR [rax],al
   c1194:	00 01                	add    BYTE PTR [rcx],al
   c1196:	8c 00                	mov    WORD PTR [rax],es
   c1198:	00 00                	add    BYTE PTR [rax],al
   c119a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c119d:	00 00                	add    BYTE PTR [rax],al
   c119f:	00 03                	add    BYTE PTR [rbx],al
   c11a1:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   c11a4:	00 09                	add    BYTE PTR [rcx],cl
   c11a6:	31 17                	xor    DWORD PTR [rdi],edx
   c11a8:	35 07 00 00 04       	xor    eax,0x4000007
   c11ad:	3a 07                	cmp    al,BYTE PTR [rdi]
   c11af:	00 00                	add    BYTE PTR [rax],al
   c11b1:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   c11b4:	00 00                	add    BYTE PTR [rax],al
   c11b6:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c11bc:	8c 00                	mov    WORD PTR [rax],es
   c11be:	00 00                	add    BYTE PTR [rax],al
   c11c0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c11c3:	00 00                	add    BYTE PTR [rax],al
   c11c5:	00 03                	add    BYTE PTR [rbx],al
   c11c7:	a8 6f                	test   al,0x6f
   c11c9:	01 00                	add    DWORD PTR [rax],eax
   c11cb:	09 33                	or     DWORD PTR [rbx],esi
   c11cd:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   c11d0:	00 00                	add    BYTE PTR [rax],al
   c11d2:	04 60                	add    al,0x60
   c11d4:	07                   	(bad)  
   c11d5:	00 00                	add    BYTE PTR [rax],al
   c11d7:	05 80 00 00 00       	add    eax,0x80
   c11dc:	74 07                	je     c11e5 <__abi_tag-0x33f15b>
   c11de:	00 00                	add    BYTE PTR [rax],al
   c11e0:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   c11e6:	bd 00 00 00 00       	mov    ebp,0x0
   c11eb:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   c11f1:	36 17                	ss (bad) 
   c11f3:	80 07 00             	add    BYTE PTR [rdi],0x0
   c11f6:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   c11fd:	58                   	pop    rax
   c11fe:	00 00                	add    BYTE PTR [rax],al
   c1200:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   c1206:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   c1209:	00 01                	add    BYTE PTR [rcx],al
   c120b:	72 00                	jb     c120d <__abi_tag-0x33f133>
   c120d:	00 00                	add    BYTE PTR [rax],al
   c120f:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   c1215:	58                   	pop    rax
   c1216:	00 00                	add    BYTE PTR [rax],al
   c1218:	00 01                	add    BYTE PTR [rcx],al
   c121a:	58                   	pop    rax
   c121b:	00 00                	add    BYTE PTR [rax],al
   c121d:	00 01                	add    BYTE PTR [rcx],al
   c121f:	58                   	pop    rax
   c1220:	00 00                	add    BYTE PTR [rax],al
   c1222:	00 00                	add    BYTE PTR [rax],al
   c1224:	03 f4                	add    esi,esp
   c1226:	72 01                	jb     c1229 <__abi_tag-0x33f117>
   c1228:	00 09                	add    BYTE PTR [rcx],cl
   c122a:	38 17                	cmp    BYTE PTR [rdi],dl
   c122c:	b9 07 00 00 04       	mov    ecx,0x4000007
   c1231:	be 07 00 00 05       	mov    esi,0x5000007
   c1236:	58                   	pop    rax
   c1237:	00 00                	add    BYTE PTR [rax],al
   c1239:	00 e1                	add    cl,ah
   c123b:	07                   	(bad)  
   c123c:	00 00                	add    BYTE PTR [rax],al
   c123e:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   c1244:	4c 01 00             	add    QWORD PTR [rax],r8
   c1247:	00 01                	add    BYTE PTR [rcx],al
   c1249:	bd 00 00 00 01       	mov    ebp,0x1000000
   c124e:	58                   	pop    rax
   c124f:	00 00                	add    BYTE PTR [rax],al
   c1251:	00 01                	add    BYTE PTR [rcx],al
   c1253:	58                   	pop    rax
   c1254:	00 00                	add    BYTE PTR [rax],al
   c1256:	00 00                	add    BYTE PTR [rax],al
   c1258:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90c13d6 <_end+0x8bf7ade>
   c125e:	43 17                	rex.XB (bad) 
   c1260:	ed                   	in     eax,dx
   c1261:	07                   	(bad)  
   c1262:	00 00                	add    BYTE PTR [rax],al
   c1264:	04 f2                	add    al,0xf2
   c1266:	07                   	(bad)  
   c1267:	00 00                	add    BYTE PTR [rax],al
   c1269:	05 58 00 00 00       	add    eax,0x58
   c126e:	01 08                	add    DWORD PTR [rax],ecx
   c1270:	00 00                	add    BYTE PTR [rax],al
   c1272:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c1275:	00 00                	add    BYTE PTR [rax],al
   c1277:	00 03                	add    BYTE PTR [rbx],al
   c1279:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   c127c:	00 09                	add    BYTE PTR [rcx],cl
   c127e:	44 17                	rex.R (bad) 
   c1280:	0d 08 00 00 04       	or     eax,0x4000008
   c1285:	12 08                	adc    cl,BYTE PTR [rax]
   c1287:	00 00                	add    BYTE PTR [rax],al
   c1289:	05 58 00 00 00       	add    eax,0x58
   c128e:	35 08 00 00 01       	xor    eax,0x1000008
   c1293:	c8 06 00 00          	enter  0x6,0x0
   c1297:	01 c8                	add    eax,ecx
   c1299:	06                   	(bad)  
   c129a:	00 00                	add    BYTE PTR [rax],al
   c129c:	01 c8                	add    eax,ecx
   c129e:	06                   	(bad)  
   c129f:	00 00                	add    BYTE PTR [rax],al
   c12a1:	01 c8                	add    eax,ecx
   c12a3:	06                   	(bad)  
   c12a4:	00 00                	add    BYTE PTR [rax],al
   c12a6:	01 c8                	add    eax,ecx
   c12a8:	06                   	(bad)  
   c12a9:	00 00                	add    BYTE PTR [rax],al
   c12ab:	00 03                	add    BYTE PTR [rbx],al
   c12ad:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c12b0:	00 09                	add    BYTE PTR [rcx],cl
   c12b2:	45 17                	rex.RB (bad) 
   c12b4:	41 08 00             	or     BYTE PTR [r8],al
   c12b7:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c12ba:	08 00                	or     BYTE PTR [rax],al
   c12bc:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c131a <__abi_tag-0x33f026>
   c12c2:	64 08 00             	or     BYTE PTR fs:[rax],al
   c12c5:	00 01                	add    BYTE PTR [rcx],al
   c12c7:	58                   	pop    rax
   c12c8:	00 00                	add    BYTE PTR [rax],al
   c12ca:	00 01                	add    BYTE PTR [rcx],al
   c12cc:	58                   	pop    rax
   c12cd:	00 00                	add    BYTE PTR [rax],al
   c12cf:	00 01                	add    BYTE PTR [rcx],al
   c12d1:	58                   	pop    rax
   c12d2:	00 00                	add    BYTE PTR [rax],al
   c12d4:	00 01                	add    BYTE PTR [rcx],al
   c12d6:	58                   	pop    rax
   c12d7:	00 00                	add    BYTE PTR [rax],al
   c12d9:	00 00                	add    BYTE PTR [rax],al
   c12db:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   c12de:	01 00                	add    DWORD PTR [rax],eax
   c12e0:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   c12e3:	70 08                	jo     c12ed <__abi_tag-0x33f053>
   c12e5:	00 00                	add    BYTE PTR [rax],al
   c12e7:	04 75                	add    al,0x75
   c12e9:	08 00                	or     BYTE PTR [rax],al
   c12eb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1349 <__abi_tag-0x33eff7>
   c12f1:	84 08                	test   BYTE PTR [rax],cl
   c12f3:	00 00                	add    BYTE PTR [rax],al
   c12f5:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # c12fb <__abi_tag-0x33f045>
   c12fb:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c12fe:	01 00                	add    DWORD PTR [rax],eax
   c1300:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   c1303:	90                   	nop
   c1304:	08 00                	or     BYTE PTR [rax],al
   c1306:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   c130d:	58                   	pop    rax
   c130e:	00 00                	add    BYTE PTR [rax],al
   c1310:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   c1316:	35 00 00 00 01       	xor    eax,0x1000000
   c131b:	2e 00 00             	cs add BYTE PTR [rax],al
   c131e:	00 00                	add    BYTE PTR [rax],al
   c1320:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   c1326:	50                   	push   rax
   c1327:	17                   	(bad)  
   c1328:	18 06                	sbb    BYTE PTR [rsi],al
   c132a:	00 00                	add    BYTE PTR [rax],al
   c132c:	03 26                	add    esp,DWORD PTR [rsi]
   c132e:	70 01                	jo     c1331 <__abi_tag-0x33f00f>
   c1330:	00 09                	add    BYTE PTR [rcx],cl
   c1332:	53                   	push   rbx
   c1333:	17                   	(bad)  
   c1334:	ed                   	in     eax,dx
   c1335:	07                   	(bad)  
   c1336:	00 00                	add    BYTE PTR [rax],al
   c1338:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90c14b4 <_end+0x8bf7bbc>
   c133e:	56                   	push   rsi
   c133f:	17                   	(bad)  
   c1340:	76 06                	jbe    c1348 <__abi_tag-0x33eff8>
   c1342:	00 00                	add    BYTE PTR [rax],al
   c1344:	03 db                	add    ebx,ebx
   c1346:	76 01                	jbe    c1349 <__abi_tag-0x33eff7>
   c1348:	00 09                	add    BYTE PTR [rcx],cl
   c134a:	59                   	pop    rcx
   c134b:	17                   	(bad)  
   c134c:	76 06                	jbe    c1354 <__abi_tag-0x33efec>
   c134e:	00 00                	add    BYTE PTR [rax],al
   c1350:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c1353:	01 00                	add    DWORD PTR [rax],eax
   c1355:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   c1358:	e5 08                	in     eax,0x8
   c135a:	00 00                	add    BYTE PTR [rax],al
   c135c:	04 ea                	add    al,0xea
   c135e:	08 00                	or     BYTE PTR [rax],al
   c1360:	00 09                	add    BYTE PTR [rcx],cl
   c1362:	f5                   	cmc    
   c1363:	08 00                	or     BYTE PTR [rax],al
   c1365:	00 01                	add    BYTE PTR [rcx],al
   c1367:	f5                   	cmc    
   c1368:	08 00                	or     BYTE PTR [rax],al
   c136a:	00 00                	add    BYTE PTR [rax],al
   c136c:	04 c8                	add    al,0xc8
   c136e:	05 00 00 08 62       	add    eax,0x62080000
   c1373:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c1374:	01 00                	add    DWORD PTR [rax],eax
   c1376:	e0 09                	loopne c1381 <__abi_tag-0x33efbf>
   c1378:	5d                   	pop    rbp
   c1379:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   c137d:	00 02                	add    BYTE PTR [rdx],al
   c137f:	fb                   	sti    
   c1380:	70 01                	jo     c1383 <__abi_tag-0x33efbd>
   c1382:	00 09                	add    BYTE PTR [rcx],cl
   c1384:	5e                   	pop    rsi
   c1385:	17                   	(bad)  
   c1386:	d4                   	(bad)  
   c1387:	05 00 00 00 02       	add    eax,0x2000000
   c138c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c138f:	00 09                	add    BYTE PTR [rcx],cl
   c1391:	5f                   	pop    rdi
   c1392:	17                   	(bad)  
   c1393:	ea                   	(bad)  
   c1394:	05 00 00 08 02       	add    eax,0x2080000
   c1399:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c139c:	00 09                	add    BYTE PTR [rcx],cl
   c139e:	60                   	(bad)  
   c139f:	17                   	(bad)  
   c13a0:	00 06                	add    BYTE PTR [rsi],al
   c13a2:	00 00                	add    BYTE PTR [rax],al
   c13a4:	10 02                	adc    BYTE PTR [rdx],al
   c13a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c13a7:	70 01                	jo     c13aa <__abi_tag-0x33ef96>
   c13a9:	00 09                	add    BYTE PTR [rcx],cl
   c13ab:	61                   	(bad)  
   c13ac:	17                   	(bad)  
   c13ad:	0c 06                	or     al,0x6
   c13af:	00 00                	add    BYTE PTR [rax],al
   c13b1:	18 02                	sbb    BYTE PTR [rdx],al
   c13b3:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c13b6:	00 09                	add    BYTE PTR [rcx],cl
   c13b8:	62                   	(bad)  
   c13b9:	17                   	(bad)  
   c13ba:	28 06                	sub    BYTE PTR [rsi],al
   c13bc:	00 00                	add    BYTE PTR [rax],al
   c13be:	20 02                	and    BYTE PTR [rdx],al
   c13c0:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c13c2:	01 00                	add    DWORD PTR [rax],eax
   c13c4:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   c13c7:	52                   	push   rdx
   c13c8:	06                   	(bad)  
   c13c9:	00 00                	add    BYTE PTR [rax],al
   c13cb:	28 02                	sub    BYTE PTR [rdx],al
   c13cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c13ce:	70 01                	jo     c13d1 <__abi_tag-0x33ef6f>
   c13d0:	00 09                	add    BYTE PTR [rcx],cl
   c13d2:	64 17                	fs (bad) 
   c13d4:	6a 06                	push   0x6
   c13d6:	00 00                	add    BYTE PTR [rax],al
   c13d8:	30 02                	xor    BYTE PTR [rdx],al
   c13da:	c2 75 01             	ret    0x175
   c13dd:	00 09                	add    BYTE PTR [rcx],cl
   c13df:	65 17                	gs (bad) 
   c13e1:	8f 06                	pop    QWORD PTR [rsi]
   c13e3:	00 00                	add    BYTE PTR [rax],al
   c13e5:	38 02                	cmp    BYTE PTR [rdx],al
   c13e7:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c13ea:	00 09                	add    BYTE PTR [rcx],cl
   c13ec:	66 17                	data16 (bad) 
   c13ee:	9b                   	fwait
   c13ef:	06                   	(bad)  
   c13f0:	00 00                	add    BYTE PTR [rax],al
   c13f2:	40 02 c9             	rex add cl,cl
   c13f5:	77 01                	ja     c13f8 <__abi_tag-0x33ef48>
   c13f7:	00 09                	add    BYTE PTR [rcx],cl
   c13f9:	67 17                	addr32 (bad) 
   c13fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c13fc:	06                   	(bad)  
   c13fd:	00 00                	add    BYTE PTR [rax],al
   c13ff:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   c1402:	72 01                	jb     c1405 <__abi_tag-0x33ef3b>
   c1404:	00 09                	add    BYTE PTR [rcx],cl
   c1406:	68 17 cd 06 00       	push   0x6cd17
   c140b:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c140e:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   c1410:	01 00                	add    DWORD PTR [rax],eax
   c1412:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   c1415:	03 07                	add    eax,DWORD PTR [rdi]
   c1417:	00 00                	add    BYTE PTR [rax],al
   c1419:	58                   	pop    rax
   c141a:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   c1420:	6a 19                	push   0x19
   c1422:	29 07                	sub    DWORD PTR [rdi],eax
   c1424:	00 00                	add    BYTE PTR [rax],al
   c1426:	60                   	(bad)  
   c1427:	02 c0                	add    al,al
   c1429:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c142a:	01 00                	add    DWORD PTR [rax],eax
   c142c:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   c142f:	4f 07                	rex.WRXB (bad) 
   c1431:	00 00                	add    BYTE PTR [rax],al
   c1433:	68 02 e3 78 01       	push   0x178e302
   c1438:	00 09                	add    BYTE PTR [rcx],cl
   c143a:	6c                   	ins    BYTE PTR es:[rdi],dx
   c143b:	17                   	(bad)  
   c143c:	e1 07                	loope  c1445 <__abi_tag-0x33eefb>
   c143e:	00 00                	add    BYTE PTR [rax],al
   c1440:	70 02                	jo     c1444 <__abi_tag-0x33eefc>
   c1442:	62                   	(bad)  
   c1443:	76 01                	jbe    c1446 <__abi_tag-0x33eefa>
   c1445:	00 09                	add    BYTE PTR [rcx],cl
   c1447:	6d                   	ins    DWORD PTR es:[rdi],dx
   c1448:	17                   	(bad)  
   c1449:	01 08                	add    DWORD PTR [rax],ecx
   c144b:	00 00                	add    BYTE PTR [rax],al
   c144d:	78 02                	js     c1451 <__abi_tag-0x33eeef>
   c144f:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c1452:	00 09                	add    BYTE PTR [rcx],cl
   c1454:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c1455:	17                   	(bad)  
   c1456:	35 08 00 00 80       	xor    eax,0x80000008
   c145b:	02 e2                	add    ah,dl
   c145d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c145e:	01 00                	add    DWORD PTR [rax],eax
   c1460:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   c1463:	64 08 00             	or     BYTE PTR fs:[rax],al
   c1466:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   c146c:	00 09                	add    BYTE PTR [rcx],cl
   c146e:	70 17                	jo     c1487 <__abi_tag-0x33eeb9>
   c1470:	84 08                	test   BYTE PTR [rax],cl
   c1472:	00 00                	add    BYTE PTR [rax],al
   c1474:	90                   	nop
   c1475:	02 06                	add    al,BYTE PTR [rsi]
   c1477:	73 01                	jae    c147a <__abi_tag-0x33eec6>
   c1479:	00 09                	add    BYTE PTR [rcx],cl
   c147b:	71 19                	jno    c1496 <__abi_tag-0x33eeaa>
   c147d:	5e                   	pop    rsi
   c147e:	06                   	(bad)  
   c147f:	00 00                	add    BYTE PTR [rax],al
   c1481:	98                   	cwde   
   c1482:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   c1488:	72 18                	jb     c14a2 <__abi_tag-0x33ee9e>
   c148a:	74 07                	je     c1493 <__abi_tag-0x33eead>
   c148c:	00 00                	add    BYTE PTR [rax],al
   c148e:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   c1495:	73 19 
   c1497:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c1498:	07                   	(bad)  
   c1499:	00 00                	add    BYTE PTR [rax],al
   c149b:	a8 02                	test   al,0x2
   c149d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   c14a1:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   c14a5:	06                   	(bad)  
   c14a6:	00 00                	add    BYTE PTR [rax],al
   c14a8:	b0 02                	mov    al,0x2
   c14aa:	ec                   	in     al,dx
   c14ab:	77 01                	ja     c14ae <__abi_tag-0x33ee92>
   c14ad:	00 09                	add    BYTE PTR [rcx],cl
   c14af:	75 17                	jne    c14c8 <__abi_tag-0x33ee78>
   c14b1:	a9 08 00 00 b8       	test   eax,0xb8000008
   c14b6:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   c14bd:	16                   	(bad)  
   c14be:	b5 08                	mov    ch,0x8
   c14c0:	00 00                	add    BYTE PTR [rax],al
   c14c2:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   c14c5:	75 01                	jne    c14c8 <__abi_tag-0x33ee78>
   c14c7:	00 09                	add    BYTE PTR [rcx],cl
   c14c9:	77 17                	ja     c14e2 <__abi_tag-0x33ee5e>
   c14cb:	c1 08 00             	ror    DWORD PTR [rax],0x0
   c14ce:	00 c8                	add    al,cl
   c14d0:	02 0a                	add    cl,BYTE PTR [rdx]
   c14d2:	76 01                	jbe    c14d5 <__abi_tag-0x33ee6b>
   c14d4:	00 09                	add    BYTE PTR [rcx],cl
   c14d6:	78 16                	js     c14ee <__abi_tag-0x33ee52>
   c14d8:	cd 08                	int    0x8
   c14da:	00 00                	add    BYTE PTR [rax],al
   c14dc:	d0 02                	rol    BYTE PTR [rdx],1
   c14de:	6c                   	ins    BYTE PTR es:[rdi],dx
   c14df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c14e0:	01 00                	add    DWORD PTR [rax],eax
   c14e2:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   c14e5:	d9 08                	(bad)  [rax]
   c14e7:	00 00                	add    BYTE PTR [rax],al
   c14e9:	d8 00                	fadd   DWORD PTR [rax]
   c14eb:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   c14ee:	01 00                	add    DWORD PTR [rax],eax
   c14f0:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   c14f3:	fa                   	cli    
   c14f4:	08 00                	or     BYTE PTR [rax],al
   c14f6:	00 22                	add    BYTE PTR [rdx],ah
   c14f8:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   c14fb:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c14fe:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   c1501:	10 00                	adc    BYTE PTR [rax],al
   c1503:	0b 00                	or     eax,DWORD PTR [rax]
   c1505:	00 0a                	add    BYTE PTR [rdx],cl
   c1507:	79 74                	jns    c157d <__abi_tag-0x33edc3>
   c1509:	01 00                	add    DWORD PTR [rax],eax
   c150b:	5e                   	pop    rsi
   c150c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c150f:	00 00                	add    BYTE PTR [rax],al
   c1511:	00 0a                	add    BYTE PTR [rdx],cl
   c1513:	0c 72                	or     al,0x72
   c1515:	01 00                	add    DWORD PTR [rax],eax
   c1517:	5f                   	pop    rdi
   c1518:	01 e6                	add    esi,esp
   c151a:	00 00                	add    BYTE PTR [rax],al
   c151c:	00 08                	add    BYTE PTR [rax],cl
   c151e:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   c1524:	01 32                	add    DWORD PTR [rdx],esi
   c1526:	01 00                	add    DWORD PTR [rax],eax
   c1528:	00 10                	add    BYTE PTR [rax],dl
   c152a:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   c152d:	01 00                	add    DWORD PTR [rax],eax
   c152f:	61                   	(bad)  
   c1530:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   c1536:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   c153c:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   c1540:	00 30                	add    BYTE PTR [rax],dh
   c1542:	0c 6b                	or     al,0x6b
   c1544:	74 01                	je     c1547 <__abi_tag-0x33edf9>
   c1546:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   c1549:	00 0b                	add    BYTE PTR [rbx],cl
   c154b:	00 00                	add    BYTE PTR [rax],al
   c154d:	10 01                	adc    BYTE PTR [rcx],al
   c154f:	0c b4                	or     al,0xb4
   c1551:	74 01                	je     c1554 <__abi_tag-0x33edec>
   c1553:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   c1557:	00 00                	add    BYTE PTR [rax],al
   c1559:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   c155c:	0c 1b                	or     al,0x1b
   c155e:	75 01                	jne    c1561 <__abi_tag-0x33eddf>
   c1560:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c1563:	58                   	pop    rax
   c1564:	00 00                	add    BYTE PTR [rax],al
   c1566:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   c156a:	ee                   	out    dx,al
   c156b:	70 01                	jo     c156e <__abi_tag-0x33edd2>
   c156d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c1570:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   c1576:	00 0f                	add    BYTE PTR [rdi],cl
   c1578:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1d157e <_end+0xad07c86>
   c157e:	00 00                	add    BYTE PTR [rax],al
   c1580:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   c1583:	00 00                	add    BYTE PTR [rax],al
   c1585:	00 01                	add    BYTE PTR [rcx],al
   c1587:	00 0e                	add    BYTE PTR [rsi],cl
   c1589:	35 6f 01 00 0a       	xor    eax,0xa00016f
   c158e:	67 01 03             	add    DWORD PTR [ebx],eax
   c1591:	80 0a 00             	or     BYTE PTR [rdx],0x0
   c1594:	00 24 39             	add    BYTE PTR [rcx+rdi*1],ah
   c1597:	71 01                	jno    c159a <__abi_tag-0x33eda6>
   c1599:	00 0a                	add    BYTE PTR [rdx],cl
   c159b:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   c15a1:	00 14 1f             	add    BYTE PTR [rdi+rbx*1],dl
   c15a4:	85 01                	test   DWORD PTR [rcx],eax
   c15a6:	00 3e                	add    BYTE PTR [rsi],bh
   c15a8:	58                   	pop    rax
   c15a9:	00 00                	add    BYTE PTR [rax],al
   c15ab:	00 44 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],al
   c15af:	00 01                	add    BYTE PTR [rcx],al
   c15b1:	58                   	pop    rax
   c15b2:	00 00                	add    BYTE PTR [rax],al
   c15b4:	00 01                	add    BYTE PTR [rcx],al
   c15b6:	58                   	pop    rax
   c15b7:	00 00                	add    BYTE PTR [rax],al
   c15b9:	00 00                	add    BYTE PTR [rax],al
   c15bb:	14 22                	adc    al,0x22
   c15bd:	b7 01                	mov    bh,0x1
   c15bf:	00 31                	add    BYTE PTR [rcx],dh
   c15c1:	58                   	pop    rax
   c15c2:	00 00                	add    BYTE PTR [rax],al
   c15c4:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
   c15c7:	00 00                	add    BYTE PTR [rax],al
   c15c9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c15cc:	00 00                	add    BYTE PTR [rax],al
   c15ce:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c15d1:	00 00                	add    BYTE PTR [rax],al
   c15d3:	00 25 67 b1 01 00    	add    BYTE PTR [rip+0x1b167],ah        # dc740 <__abi_tag-0x323c00>
   c15d9:	0c 37                	or     al,0x37
   c15db:	15 26 56 83 01       	adc    eax,0x1835626
   c15e0:	00 01                	add    BYTE PTR [rcx],al
   c15e2:	06                   	(bad)  
   c15e3:	0c 58                	or     al,0x58
   c15e5:	00 00                	add    BYTE PTR [rax],al
   c15e7:	00 a0 1f 47 00 00    	add    BYTE PTR [rax+0x471f],ah
   c15ed:	00 00                	add    BYTE PTR [rax],al
   c15ef:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   c15f2:	00 00                	add    BYTE PTR [rax],al
   c15f4:	00 00                	add    BYTE PTR [rax],al
   c15f6:	00 00                	add    BYTE PTR [rax],al
   c15f8:	01 9c 15 68 a9 01 00 	add    DWORD PTR [rbp+rdx*1+0x1a968],ebx
   c15ff:	1a 58 00             	sbb    bl,BYTE PTR [rax+0x0]
   c1602:	00 00                	add    BYTE PTR [rax],al
   c1604:	59                   	pop    rcx
   c1605:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1606:	03 00                	add    eax,DWORD PTR [rax]
   c1608:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
   c160a:	03 00                	add    eax,DWORD PTR [rax]
   c160c:	15 c4 a8 01 00       	adc    eax,0x1a8c4
   c1611:	24 58                	and    al,0x58
   c1613:	00 00                	add    BYTE PTR [rax],al
   c1615:	00 8c ac 03 00 7e ac 	add    BYTE PTR [rsp+rbp*4-0x5381fffd],cl
   c161c:	03 00                	add    eax,DWORD PTR [rax]
   c161e:	27                   	(bad)  
   c161f:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   c1622:	00 01                	add    BYTE PTR [rcx],al
   c1624:	08 06                	or     BYTE PTR [rsi],al
   c1626:	58                   	pop    rax
   c1627:	00 00                	add    BYTE PTR [rax],al
   c1629:	00 bc ac 03 00 b6 ac 	add    BYTE PTR [rsp+rbp*4-0x5349fffd],bh
   c1630:	03 00                	add    eax,DWORD PTR [rax]
   c1632:	16                   	(bad)  
   c1633:	af                   	scas   eax,DWORD PTR es:[rdi]
   c1634:	1f                   	(bad)  
   c1635:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c1638:	00 00                	add    BYTE PTR [rax],al
   c163a:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
   c163d:	00 00                	add    BYTE PTR [rax],al
   c163f:	28 c1                	sub    cl,al
   c1641:	1f                   	(bad)  
   c1642:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c1645:	00 00                	add    BYTE PTR [rax],al
   c1647:	00 e2                	add    dl,ah
   c1649:	0b 00                	or     eax,DWORD PTR [rax]
   c164b:	00 0d 01 55 02 73    	add    BYTE PTR [rip+0x73025501],cl        # 730e6b52 <_end+0x72c1d25a>
   c1651:	00 0d 01 54 02 76    	add    BYTE PTR [rip+0x76025401],cl        # 760e6a58 <_end+0x75c1d160>
   c1657:	00 00                	add    BYTE PTR [rax],al
   c1659:	29 d4                	sub    esp,edx
   c165b:	1f                   	(bad)  
   c165c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c165f:	00 00                	add    BYTE PTR [rax],al
   c1661:	00 2b                	add    BYTE PTR [rbx],ch
   c1663:	0b 00                	or     eax,DWORD PTR [rax]
   c1665:	00 fe                	add    dh,bh
   c1667:	0b 00                	or     eax,DWORD PTR [rax]
   c1669:	00 0d 01 55 01 30    	add    BYTE PTR [rip+0x30015501],cl        # 300d6b70 <_end+0x2fc0d278>
   c166f:	0d 01 54 01 30       	or     eax,0x30015401
   c1674:	00 16                	add    BYTE PTR [rsi],dl
   c1676:	f5                   	cmc    
   c1677:	1f                   	(bad)  
   c1678:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c167b:	00 00                	add    BYTE PTR [rax],al
   c167d:	00 44 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],al
   c1681:	00 00                	add    BYTE PTR [rax],al
   c1683:	00 a6 0f 00 00 05    	add    BYTE PTR [rsi+0x500000f],ah
   c1689:	00 01                	add    BYTE PTR [rcx],al
   c168b:	08 ef                	or     bh,ch
   c168d:	ed                   	in     eax,dx
   c168e:	00 00                	add    BYTE PTR [rax],al
   c1690:	1f                   	(bad)  
   c1691:	9c                   	pushf  
   c1692:	00 00                	add    BYTE PTR [rax],al
   c1694:	00 1d eb 0e 00 00    	add    BYTE PTR [rip+0xeeb],bl        # c2585 <__abi_tag-0x33ddbb>
   c169a:	19 00                	sbb    DWORD PTR [rax],eax
   c169c:	00 00                	add    BYTE PTR [rax],al
   c169e:	00 20                	add    BYTE PTR [rax],ah
   c16a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c16a3:	00 00                	add    BYTE PTR [rax],al
   c16a5:	00 e8                	add    al,ch
   c16a7:	00 00                	add    BYTE PTR [rax],al
   c16a9:	00 00                	add    BYTE PTR [rax],al
   c16ab:	00 00                	add    BYTE PTR [rax],al
   c16ad:	00 6b 69             	add    BYTE PTR [rbx+0x69],ch
   c16b0:	06                   	(bad)  
   c16b1:	00 06                	add    BYTE PTR [rsi],al
   c16b3:	01 08                	add    DWORD PTR [rax],ecx
   c16b5:	56                   	push   rsi
   c16b6:	00 00                	add    BYTE PTR [rax],al
   c16b8:	00 06                	add    BYTE PTR [rsi],al
   c16ba:	02 07                	add    al,BYTE PTR [rdi]
   c16bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c16bd:	00 00                	add    BYTE PTR [rax],al
   c16bf:	00 06                	add    BYTE PTR [rsi],al
   c16c1:	04 07                	add    al,0x7
   c16c3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c16c6:	00 06                	add    BYTE PTR [rsi],al
   c16c8:	08 07                	or     BYTE PTR [rdi],al
   c16ca:	44 00 00             	add    BYTE PTR [rax],r8b
   c16cd:	00 06                	add    BYTE PTR [rsi],al
   c16cf:	01 06                	add    DWORD PTR [rsi],eax
   c16d1:	58                   	pop    rax
   c16d2:	00 00                	add    BYTE PTR [rax],al
   c16d4:	00 06                	add    BYTE PTR [rsi],al
   c16d6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c1740 <__abi_tag-0x33ec00>
   c16dc:	20 04 05 69 6e 74 00 	and    BYTE PTR [rax*1+0x746e69],al
   c16e3:	06                   	(bad)  
   c16e4:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # c16ef <__abi_tag-0x33ec51>
   c16ea:	03 13                	add    edx,DWORD PTR [rbx]
   c16ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   c16ed:	01 00                	add    DWORD PTR [rax],eax
   c16ef:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c16f5:	00 03                	add    BYTE PTR [rbx],al
   c16f7:	7a 6c                	jp     c1765 <__abi_tag-0x33ebdb>
   c16f9:	01 00                	add    DWORD PTR [rax],eax
   c16fb:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c1701:	00 21                	add    BYTE PTR [rcx],ah
   c1703:	08 03                	or     BYTE PTR [rbx],al
   c1705:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c1708:	00 02                	add    BYTE PTR [rdx],al
   c170a:	c2 1b 5f             	ret    0x5f1b
   c170d:	00 00                	add    BYTE PTR [rax],al
   c170f:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   c1712:	00 00                	add    BYTE PTR [rax],al
   c1714:	00 06                	add    BYTE PTR [rsi],al
   c1716:	01 06                	add    DWORD PTR [rsi],eax
   c1718:	5f                   	pop    rdi
   c1719:	00 00                	add    BYTE PTR [rax],al
   c171b:	00 16                	add    BYTE PTR [rsi],dl
   c171d:	91                   	xchg   ecx,eax
   c171e:	00 00                	add    BYTE PTR [rax],al
   c1720:	00 03                	add    BYTE PTR [rbx],al
   c1722:	f1                   	icebp  
   c1723:	d2 01                	rol    BYTE PTR [rcx],cl
   c1725:	00 03                	add    BYTE PTR [rbx],al
   c1727:	d1 17                	rcl    DWORD PTR [rdi],1
   c1729:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c172c:	00 17                	add    BYTE PTR [rdi],dl
   c172e:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c1731:	00 03                	add    BYTE PTR [rbx],al
   c1733:	41 01 18             	add    DWORD PTR [r8],ebx
   c1736:	58                   	pop    rax
   c1737:	00 00                	add    BYTE PTR [rax],al
   c1739:	00 16                	add    BYTE PTR [rsi],dl
   c173b:	a9 00 00 00 06       	test   eax,0x6000000
   c1740:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c1746 <__abi_tag-0x33ebfa>
   c1746:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c18b8 <_end+0x3bf7fc0>
   c174c:	57                   	push   rdi
   c174d:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   c1750:	00 00                	add    BYTE PTR [rax],al
   c1752:	03 f9                	add    edi,ecx
   c1754:	67 01 00             	add    DWORD PTR [eax],eax
   c1757:	04 6c                	add    al,0x6c
   c1759:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   c175f:	08 07                	or     BYTE PTR [rdi],al
   c1761:	3f                   	(bad)  
   c1762:	00 00                	add    BYTE PTR [rax],al
   c1764:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
   c1767:	00 00                	add    BYTE PTR [rax],al
   c1769:	00 f1                	add    cl,dh
   c176b:	00 00                	add    BYTE PTR [rax],al
   c176d:	00 10                	add    BYTE PTR [rax],dl
   c176f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c1772:	00 03                	add    BYTE PTR [rbx],al
   c1774:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c1777:	00 00                	add    BYTE PTR [rax],al
   c1779:	00 22                	add    BYTE PTR [rdx],ah
   c177b:	04 98                	add    al,0x98
   c177d:	00 00                	add    BYTE PTR [rax],al
   c177f:	00 18                	add    BYTE PTR [rax],bl
   c1781:	f7 00 00 00 08 66    	test   DWORD PTR [rax],0x66080000
   c1787:	69 01 00 d8 05 31    	imul   eax,DWORD PTR [rcx],0x3105d800
   c178d:	08 88 02 00 00 01    	or     BYTE PTR [rax+0x1000002],cl
   c1793:	cd 9e                	int    0x9e
   c1795:	01 00                	add    DWORD PTR [rax],eax
   c1797:	05 33 07 58 00       	add    eax,0x580733
   c179c:	00 00                	add    BYTE PTR [rax],al
   c179e:	00 01                	add    BYTE PTR [rcx],al
   c17a0:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   c17a3:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9820df <_end+0x4b87e7>
   c17a9:	00 00                	add    BYTE PTR [rax],al
   c17ab:	08 01                	or     BYTE PTR [rcx],al
   c17ad:	07                   	(bad)  
   c17ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   c17af:	01 00                	add    DWORD PTR [rax],eax
   c17b1:	05 37 09 8c 00       	add    eax,0x8c0937
   c17b6:	00 00                	add    BYTE PTR [rax],al
   c17b8:	10 01                	adc    BYTE PTR [rcx],al
   c17ba:	af                   	scas   eax,DWORD PTR es:[rdi]
   c17bb:	6a 01                	push   0x1
   c17bd:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9820fb <_end+0x4b8803>
   c17c3:	00 00                	add    BYTE PTR [rax],al
   c17c5:	18 01                	sbb    BYTE PTR [rcx],al
   c17c7:	61                   	(bad)  
   c17c8:	68 01 00 05 39       	push   0x39050001
   c17cd:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   c17d4:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   c17d6:	01 00                	add    DWORD PTR [rax],eax
   c17d8:	05 3a 09 8c 00       	add    eax,0x8c093a
   c17dd:	00 00                	add    BYTE PTR [rax],al
   c17df:	28 01                	sub    BYTE PTR [rcx],al
   c17e1:	3f                   	(bad)  
   c17e2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c17e5:	05 3b 09 8c 00       	add    eax,0x8c093b
   c17ea:	00 00                	add    BYTE PTR [rax],al
   c17ec:	30 01                	xor    BYTE PTR [rcx],al
   c17ee:	55                   	push   rbp
   c17ef:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c17f2:	05 3c 09 8c 00       	add    eax,0x8c093c
   c17f7:	00 00                	add    BYTE PTR [rax],al
   c17f9:	38 01                	cmp    BYTE PTR [rcx],al
   c17fb:	b6 6c                	mov    dh,0x6c
   c17fd:	01 00                	add    DWORD PTR [rax],eax
   c17ff:	05 3d 09 8c 00       	add    eax,0x8c093d
   c1804:	00 00                	add    BYTE PTR [rax],al
   c1806:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   c180d:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   c1814:	01 
   c1815:	50                   	push   rax
   c1816:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1817:	01 00                	add    DWORD PTR [rax],eax
   c1819:	05 41 09 8c 00       	add    eax,0x8c0941
   c181e:	00 00                	add    BYTE PTR [rax],al
   c1820:	50                   	push   rax
   c1821:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50c198f <_end+0x4bf8097>
   c1827:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   c182e:	01 
   c182f:	3d 6a 01 00 05       	cmp    eax,0x500016a
   c1834:	44 16                	rex.R (bad) 
   c1836:	a1 02 00 00 60 01 01 	movabs eax,ds:0x169010160000002
   c183d:	69 01 
   c183f:	00 05 46 14 a6 02    	add    BYTE PTR [rip+0x2a61446],al        # 2b22c8b <_end+0x2659393>
   c1845:	00 00                	add    BYTE PTR [rax],al
   c1847:	68 01 1c 6d 01       	push   0x16d1c01
   c184c:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 641f9a <_end+0x1786a2>
   c1852:	00 00                	add    BYTE PTR [rax],al
   c1854:	70 01                	jo     c1857 <__abi_tag-0x33eae9>
   c1856:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c1857:	6a 01                	push   0x1
   c1859:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 641fa8 <_end+0x1786b0>
   c185f:	00 00                	add    BYTE PTR [rax],al
   c1861:	74 01                	je     c1864 <__abi_tag-0x33eadc>
   c1863:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   c1866:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 7223b6 <_end+0x258abe>
   c186c:	00 00                	add    BYTE PTR [rax],al
   c186e:	78 01                	js     c1871 <__abi_tag-0x33eacf>
   c1870:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c1873:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 412ac6 <MEMORY_T::POKE64(double, double)+0x91f6>
   c1879:	00 00                	add    BYTE PTR [rax],al
   c187b:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   c187e:	6c                   	ins    BYTE PTR es:[rdi],dx
   c187f:	01 00                	add    DWORD PTR [rax],eax
   c1881:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   c1886:	00 00                	add    BYTE PTR [rax],al
   c1888:	82                   	(bad)  
   c1889:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c188c:	01 00                	add    DWORD PTR [rax],eax
   c188e:	05 4f 08 ab 02       	add    eax,0x2ab084f
   c1893:	00 00                	add    BYTE PTR [rax],al
   c1895:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c1898:	88 01                	mov    BYTE PTR [rcx],al
   c189a:	00 05 51 0f bb 02    	add    BYTE PTR [rip+0x2bb0f51],al        # 2c727f1 <_end+0x27a8ef9>
   c18a0:	00 00                	add    BYTE PTR [rax],al
   c18a2:	88 01                	mov    BYTE PTR [rcx],al
   c18a4:	e3 6a                	jrcxz  c1910 <__abi_tag-0x33ea30>
   c18a6:	01 00                	add    DWORD PTR [rax],eax
   c18a8:	05 59 0d 72 00       	add    eax,0x720d59
   c18ad:	00 00                	add    BYTE PTR [rax],al
   c18af:	90                   	nop
   c18b0:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c18b3:	01 00                	add    DWORD PTR [rax],eax
   c18b5:	05 5b 17 c5 02       	add    eax,0x2c5175b
   c18ba:	00 00                	add    BYTE PTR [rax],al
   c18bc:	98                   	cwde   
   c18bd:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   c18c0:	01 00                	add    DWORD PTR [rax],eax
   c18c2:	05 5c 19 cf 02       	add    eax,0x2cf195c
   c18c7:	00 00                	add    BYTE PTR [rax],al
   c18c9:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   c18d0:	5d 14 
   c18d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c18d3:	02 00                	add    al,BYTE PTR [rax]
   c18d5:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c18db:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8a223f <_end+0x3d8947>
   c18e1:	00 00                	add    BYTE PTR [rax],al
   c18e3:	b0 01                	mov    al,0x1
   c18e5:	68 6b 01 00 05       	push   0x500016b
   c18ea:	5f                   	pop    rdi
   c18eb:	0a 9d 00 00 00 b8    	or     bl,BYTE PTR [rbp-0x48000000]
   c18f1:	01 cb                	add    ebx,ecx
   c18f3:	85 01                	test   DWORD PTR [rcx],eax
   c18f5:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 64205b <_end+0x178763>
   c18fb:	00 00                	add    BYTE PTR [rax],al
   c18fd:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   c1900:	6a 01                	push   0x1
   c1902:	00 05 62 08 d4 02    	add    BYTE PTR [rip+0x2d40862],al        # 2e0216a <_end+0x2938872>
   c1908:	00 00                	add    BYTE PTR [rax],al
   c190a:	c4                   	(bad)  
   c190b:	00 03                	add    BYTE PTR [rbx],al
   c190d:	fe                   	(bad)  
   c190e:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   c1914:	01 01                	add    DWORD PTR [rcx],eax
   c1916:	00 00                	add    BYTE PTR [rax],al
   c1918:	23 03                	and    eax,DWORD PTR [rbx]
   c191a:	6a 01                	push   0x1
   c191c:	00 05 2b 0e 11 49    	add    BYTE PTR [rip+0x49110e2b],al        # 491d274d <_end+0x48d08e55>
   c1922:	69 01 00 04 9c 02    	imul   eax,DWORD PTR [rcx],0x29c0400
   c1928:	00 00                	add    BYTE PTR [rax],al
   c192a:	04 01                	add    al,0x1
   c192c:	01 00                	add    DWORD PTR [rax],eax
   c192e:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
   c1931:	00 00                	add    BYTE PTR [rax],al
   c1933:	00 bb 02 00 00 10    	add    BYTE PTR [rbx+0x10000002],bh
   c1939:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c193c:	00 00                	add    BYTE PTR [rax],al
   c193e:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   c1941:	02 00                	add    al,BYTE PTR [rax]
   c1943:	00 11                	add    BYTE PTR [rcx],dl
   c1945:	01 68 01             	add    DWORD PTR [rax+0x1],ebp
   c1948:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   c194b:	02 00                	add    al,BYTE PTR [rax]
   c194d:	00 11                	add    BYTE PTR [rcx],dl
   c194f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c1950:	69 01 00 04 ca 02    	imul   eax,DWORD PTR [rcx],0x2ca0400
   c1956:	00 00                	add    BYTE PTR [rax],al
   c1958:	0c 91                	or     al,0x91
   c195a:	00 00                	add    BYTE PTR [rax],al
   c195c:	00 e4                	add    ah,ah
   c195e:	02 00                	add    al,BYTE PTR [rax]
   c1960:	00 10                	add    BYTE PTR [rax],dl
   c1962:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c1965:	00 13                	add    BYTE PTR [rbx],dl
   c1967:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   c196a:	02 00                	add    al,BYTE PTR [rax]
   c196c:	00 18                	add    BYTE PTR [rax],bl
   c196e:	e4 02                	in     al,0x2
   c1970:	00 00                	add    BYTE PTR [rax],al
   c1972:	24 84                	and    al,0x84
   c1974:	b7 01                	mov    bh,0x1
   c1976:	00 0d 8b 0e e4 02    	add    BYTE PTR [rip+0x2e40e8b],cl        # 2f02807 <_end+0x2a38f0f>
   c197c:	00 00                	add    BYTE PTR [rax],al
   c197e:	04 8c                	add    al,0x8c
   c1980:	00 00                	add    BYTE PTR [rax],al
   c1982:	00 03                	add    BYTE PTR [rbx],al
   c1984:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c1988:	07                   	(bad)  
   c1989:	16                   	(bad)  
   c198a:	0f c2 00 00          	cmpeqps xmm0,XMMWORD PTR [rax]
   c198e:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   c1991:	03 00                	add    eax,DWORD PTR [rax]
   c1993:	00 25 08 ca 6b 01    	add    BYTE PTR [rip+0x16bca08],ah        # 177e3a1 <_end+0x12b4aa9>
   c1999:	00 18                	add    BYTE PTR [rax],bl
   c199b:	08 52 10             	or     BYTE PTR [rdx+0x10],dl
   c199e:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   c19a1:	00 01                	add    BYTE PTR [rcx],al
   c19a3:	58                   	pop    rax
   c19a4:	8a 01                	mov    al,BYTE PTR [rcx]
   c19a6:	00 08                	add    BYTE PTR [rax],cl
   c19a8:	53                   	push   rbx
   c19a9:	15 8c 00 00 00       	adc    eax,0x8c
   c19ae:	00 09                	add    BYTE PTR [rcx],cl
   c19b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   c19b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c19b3:	00 08                	add    BYTE PTR [rax],cl
   c19b5:	54                   	push   rsp
   c19b6:	15 ce 00 00 00       	adc    eax,0xce
   c19bb:	08 01                	or     BYTE PTR [rcx],al
   c19bd:	3c bf                	cmp    al,0xbf
   c19bf:	01 00                	add    DWORD PTR [rax],eax
   c19c1:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   c19c4:	ce                   	(bad)  
   c19c5:	00 00                	add    BYTE PTR [rax],al
   c19c7:	00 10                	add    BYTE PTR [rax],dl
   c19c9:	00 03                	add    BYTE PTR [rbx],al
   c19cb:	36 c7 00 00 08 56 03 	ss mov DWORD PTR [rax],0x3560800
   c19d2:	11 03                	adc    DWORD PTR [rbx],eax
   c19d4:	00 00                	add    BYTE PTR [rax],al
   c19d6:	06                   	(bad)  
   c19d7:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c19da:	84 01                	test   BYTE PTR [rcx],al
   c19dc:	00 06                	add    BYTE PTR [rsi],al
   c19de:	04 04                	add    al,0x4
   c19e0:	f9                   	stc    
   c19e1:	71 01                	jno    c19e4 <__abi_tag-0x33e95c>
   c19e3:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   c19e6:	00 00                	add    BYTE PTR [rax],al
   c19e8:	00 26                	add    BYTE PTR [rsi],ah
   c19ea:	06                   	(bad)  
   c19eb:	78 01                	js     c19ee <__abi_tag-0x33e952>
   c19ed:	00 07                	add    BYTE PTR [rdi],al
   c19ef:	04 3c                	add    al,0x3c
   c19f1:	00 00                	add    BYTE PTR [rax],al
   c19f3:	00 09                	add    BYTE PTR [rcx],cl
   c19f5:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c19f7:	90                   	nop
   c19f8:	03 00                	add    eax,DWORD PTR [rax]
   c19fa:	00 0d 79 76 01 00    	add    BYTE PTR [rip+0x17679],cl        # d9079 <__abi_tag-0x3272c7>
   c1a00:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # d8bbb <__abi_tag-0x327785>
   c1a06:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # d9099 <__abi_tag-0x3272a7>
   c1a0c:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # d8916 <__abi_tag-0x327a2a>
   c1a12:	03 00                	add    eax,DWORD PTR [rax]
   c1a14:	03 07                	add    eax,DWORD PTR [rdi]
   c1a16:	78 01                	js     c1a19 <__abi_tag-0x33e927>
   c1a18:	00 09                	add    BYTE PTR [rcx],cl
   c1a1a:	1e                   	(bad)  
   c1a1b:	03 65 03             	add    esp,DWORD PTR [rbp+0x3]
   c1a1e:	00 00                	add    BYTE PTR [rax],al
   c1a20:	03 99 75 01 00 09    	add    ebx,DWORD PTR [rcx+0x9000175]
   c1a26:	36 0f a8             	ss push gs
   c1a29:	03 00                	add    eax,DWORD PTR [rax]
   c1a2b:	00 04 ad 03 00 00 05 	add    BYTE PTR [rbp*4+0x5000003],al
   c1a32:	58                   	pop    rax
   c1a33:	00 00                	add    BYTE PTR [rax],al
   c1a35:	00 c1                	add    cl,al
   c1a37:	03 00                	add    eax,DWORD PTR [rax]
   c1a39:	00 02                	add    BYTE PTR [rdx],al
   c1a3b:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1a3e:	00 02                	add    BYTE PTR [rdx],al
   c1a40:	58                   	pop    rax
   c1a41:	00 00                	add    BYTE PTR [rax],al
   c1a43:	00 00                	add    BYTE PTR [rax],al
   c1a45:	04 c6                	add    al,0xc6
   c1a47:	03 00                	add    eax,DWORD PTR [rax]
   c1a49:	00 08                	add    BYTE PTR [rax],cl
   c1a4b:	c2 70 01             	ret    0x170
   c1a4e:	00 50 09             	add    BYTE PTR [rax+0x9],dl
   c1a51:	61                   	(bad)  
   c1a52:	10 8a 04 00 00 01    	adc    BYTE PTR [rdx+0x1000004],cl
   c1a58:	cc                   	int3   
   c1a59:	85 01                	test   DWORD PTR [rcx],eax
   c1a5b:	00 09                	add    BYTE PTR [rcx],cl
   c1a5d:	62                   	(bad)  
   c1a5e:	15 58 00 00 00       	adc    eax,0x58
   c1a63:	00 09                	add    BYTE PTR [rcx],cl
   c1a65:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1a66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c1a68:	00 09                	add    BYTE PTR [rcx],cl
   c1a6a:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c1ac8 <__abi_tag-0x33e878>
   c1a70:	04 01                	add    al,0x1
   c1a72:	35 78 01 00 09       	xor    eax,0x9000178
   c1a77:	64 15 90 03 00 00    	fs adc eax,0x390
   c1a7d:	08 01                	or     BYTE PTR [rcx],al
   c1a7f:	3c bf                	cmp    al,0xbf
   c1a81:	01 00                	add    DWORD PTR [rax],eax
   c1a83:	09 65 15             	or     DWORD PTR [rbp+0x15],esp
   c1a86:	ff 02                	inc    DWORD PTR [rdx]
   c1a88:	00 00                	add    BYTE PTR [rax],al
   c1a8a:	10 01                	adc    BYTE PTR [rcx],al
   c1a8c:	55                   	push   rbp
   c1a8d:	db 01                	fild   DWORD PTR [rcx]
   c1a8f:	00 09                	add    BYTE PTR [rcx],cl
   c1a91:	66 15 58 00          	adc    ax,0x58
   c1a95:	00 00                	add    BYTE PTR [rax],al
   c1a97:	18 01                	sbb    BYTE PTR [rcx],al
   c1a99:	72 74                	jb     c1b0f <__abi_tag-0x33e831>
   c1a9b:	01 00                	add    DWORD PTR [rax],eax
   c1a9d:	09 67 15             	or     DWORD PTR [rdi+0x15],esp
   c1aa0:	58                   	pop    rax
   c1aa1:	00 00                	add    BYTE PTR [rax],al
   c1aa3:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   c1aa6:	e3 88                	jrcxz  c1a30 <__abi_tag-0x33e910>
   c1aa8:	01 00                	add    DWORD PTR [rax],eax
   c1aaa:	09 68 15             	or     DWORD PTR [rax+0x15],ebp
   c1aad:	58                   	pop    rax
   c1aae:	00 00                	add    BYTE PTR [rax],al
   c1ab0:	00 20                	add    BYTE PTR [rax],ah
   c1ab2:	01 15 73 01 00 09    	add    DWORD PTR [rip+0x9000173],edx        # 90c1c2b <_end+0x8bf8333>
   c1ab8:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # c1afe <__abi_tag-0x33e842>
   c1abf:	01 9a a8 
   c1ac2:	01 00                	add    DWORD PTR [rax],eax
   c1ac4:	09 6a 15             	or     DWORD PTR [rdx+0x15],ebp
   c1ac7:	3c 00                	cmp    al,0x0
   c1ac9:	00 00                	add    BYTE PTR [rax],al
   c1acb:	28 01                	sub    BYTE PTR [rcx],al
   c1acd:	7a 6e                	jp     c1b3d <__abi_tag-0x33e803>
   c1acf:	01 00                	add    DWORD PTR [rax],eax
   c1ad1:	09 6d 15             	or     DWORD PTR [rbp+0x15],ebp
   c1ad4:	e1 00                	loope  c1ad6 <__abi_tag-0x33e86a>
   c1ad6:	00 00                	add    BYTE PTR [rax],al
   c1ad8:	2c 01                	sub    al,0x1
   c1ada:	55                   	push   rbp
   c1adb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c1adc:	01 00                	add    DWORD PTR [rax],eax
   c1ade:	09 6e 15             	or     DWORD PTR [rsi+0x15],ebp
   c1ae1:	9d                   	popf   
   c1ae2:	00 00                	add    BYTE PTR [rax],al
   c1ae4:	00 30                	add    BYTE PTR [rax],dh
   c1ae6:	01 a3 77 01 00 09    	add    DWORD PTR [rbx+0x9000177],esp
   c1aec:	70 16                	jo     c1b04 <__abi_tag-0x33e83c>
   c1aee:	22 07                	and    al,BYTE PTR [rdi]
   c1af0:	00 00                	add    BYTE PTR [rax],al
   c1af2:	38 01                	cmp    BYTE PTR [rcx],al
   c1af4:	7d 70                	jge    c1b66 <__abi_tag-0x33e7da>
   c1af6:	01 00                	add    DWORD PTR [rax],eax
   c1af8:	09 72 0e             	or     DWORD PTR [rdx+0xe],esi
   c1afb:	7e 00                	jle    c1afd <__abi_tag-0x33e843>
   c1afd:	00 00                	add    BYTE PTR [rax],al
   c1aff:	40 01 97 73 01 00 09 	rex add DWORD PTR [rdi+0x9000173],edx
   c1b06:	74 16                	je     c1b1e <__abi_tag-0x33e822>
   c1b08:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1b0b:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   c1b0e:	03 9e 6e 01 00 09    	add    ebx,DWORD PTR [rsi+0x900016e]
   c1b14:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c1b16:	96                   	xchg   esi,eax
   c1b17:	04 00                	add    al,0x0
   c1b19:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   c1b1c:	04 00                	add    al,0x0
   c1b1e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1b7c <__abi_tag-0x33e7c4>
   c1b24:	aa                   	stos   BYTE PTR es:[rdi],al
   c1b25:	04 00                	add    al,0x0
   c1b27:	00 02                	add    BYTE PTR [rdx],al
   c1b29:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1b2c:	00 00                	add    BYTE PTR [rax],al
   c1b2e:	03 e9                	add    ebp,ecx
   c1b30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c1b31:	01 00                	add    DWORD PTR [rax],eax
   c1b33:	09 3c 0f             	or     DWORD PTR [rdi+rcx*1],edi
   c1b36:	96                   	xchg   esi,eax
   c1b37:	04 00                	add    al,0x0
   c1b39:	00 03                	add    BYTE PTR [rbx],al
   c1b3b:	05 71 01 00 09       	add    eax,0x9000171
   c1b40:	3d 0f c2 04 00       	cmp    eax,0x4c20f
   c1b45:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   c1b48:	04 00                	add    al,0x0
   c1b4a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1ba8 <__abi_tag-0x33e798>
   c1b50:	e0 04                	loopne c1b56 <__abi_tag-0x33e7ea>
   c1b52:	00 00                	add    BYTE PTR [rax],al
   c1b54:	02 c1                	add    al,cl
   c1b56:	03 00                	add    eax,DWORD PTR [rax]
   c1b58:	00 02                	add    BYTE PTR [rdx],al
   c1b5a:	ff 02                	inc    DWORD PTR [rdx]
   c1b5c:	00 00                	add    BYTE PTR [rax],al
   c1b5e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1b61:	00 00                	add    BYTE PTR [rax],al
   c1b63:	00 03                	add    BYTE PTR [rbx],al
   c1b65:	6a 71                	push   0x71
   c1b67:	01 00                	add    DWORD PTR [rax],eax
   c1b69:	09 3e                	or     DWORD PTR [rsi],edi
   c1b6b:	0f ec 04 00          	paddsb mm0,QWORD PTR [rax+rax*1]
   c1b6f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   c1b72:	04 00                	add    al,0x0
   c1b74:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1bd2 <__abi_tag-0x33e76e>
   c1b7a:	05 05 00 00 02       	add    eax,0x2000005
   c1b7f:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1b82:	00 02                	add    BYTE PTR [rdx],al
   c1b84:	05 05 00 00 00       	add    eax,0x5
   c1b89:	04 ff                	add    al,0xff
   c1b8b:	02 00                	add    al,BYTE PTR [rax]
   c1b8d:	00 03                	add    BYTE PTR [rbx],al
   c1b8f:	dd 6f 01             	(bad)  [rdi+0x1]
   c1b92:	00 09                	add    BYTE PTR [rcx],cl
   c1b94:	3f                   	(bad)  
   c1b95:	0f 16 05 00 00 04 1b 	movhps xmm0,QWORD PTR [rip+0x1b040000]        # 1b101b9c <_end+0x1ac382a4>
   c1b9c:	05 00 00 05 58       	add    eax,0x58050000
   c1ba1:	00 00                	add    BYTE PTR [rax],al
   c1ba3:	00 34 05 00 00 02 c1 	add    BYTE PTR [rax*1-0x3efe0000],dh
   c1baa:	03 00                	add    eax,DWORD PTR [rax]
   c1bac:	00 02                	add    BYTE PTR [rdx],al
   c1bae:	7e 00                	jle    c1bb0 <__abi_tag-0x33e790>
   c1bb0:	00 00                	add    BYTE PTR [rax],al
   c1bb2:	02 34 05 00 00 00 04 	add    dh,BYTE PTR [rax*1+0x4000000]
   c1bb9:	9d                   	popf   
   c1bba:	00 00                	add    BYTE PTR [rax],al
   c1bbc:	00 03                	add    BYTE PTR [rbx],al
   c1bbe:	77 77                	ja     c1c37 <__abi_tag-0x33e709>
   c1bc0:	01 00                	add    DWORD PTR [rax],eax
   c1bc2:	09 41 0f             	or     DWORD PTR [rcx+0xf],eax
   c1bc5:	45 05 00 00 04 4a    	rex.RB add eax,0x4a040000
   c1bcb:	05 00 00 05 58       	add    eax,0x58050000
   c1bd0:	00 00                	add    BYTE PTR [rax],al
   c1bd2:	00 63 05             	add    BYTE PTR [rbx+0x5],ah
   c1bd5:	00 00                	add    BYTE PTR [rax],al
   c1bd7:	02 c1                	add    al,cl
   c1bd9:	03 00                	add    eax,DWORD PTR [rax]
   c1bdb:	00 02                	add    BYTE PTR [rdx],al
   c1bdd:	60                   	(bad)  
   c1bde:	03 00                	add    eax,DWORD PTR [rax]
   c1be0:	00 02                	add    BYTE PTR [rdx],al
   c1be2:	34 05                	xor    al,0x5
   c1be4:	00 00                	add    BYTE PTR [rax],al
   c1be6:	00 03                	add    BYTE PTR [rbx],al
   c1be8:	b6 70                	mov    dh,0x70
   c1bea:	01 00                	add    DWORD PTR [rax],eax
   c1bec:	09 43 0f             	or     DWORD PTR [rbx+0xf],eax
   c1bef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c1bf0:	05 00 00 04 74       	add    eax,0x74040000
   c1bf5:	05 00 00 05 58       	add    eax,0x58050000
   c1bfa:	00 00                	add    BYTE PTR [rax],al
   c1bfc:	00 8d 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],cl
   c1c02:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1c05:	00 02                	add    BYTE PTR [rdx],al
   c1c07:	f1                   	icebp  
   c1c08:	00 00                	add    BYTE PTR [rax],al
   c1c0a:	00 02                	add    BYTE PTR [rdx],al
   c1c0c:	9d                   	popf   
   c1c0d:	00 00                	add    BYTE PTR [rax],al
   c1c0f:	00 00                	add    BYTE PTR [rax],al
   c1c11:	03 ca                	add    ecx,edx
   c1c13:	78 01                	js     c1c16 <__abi_tag-0x33e72a>
   c1c15:	00 09                	add    BYTE PTR [rcx],cl
   c1c17:	45 0f 99 05 00 00 04 	rex.RB setns BYTE PTR [rip+0xffffffff9e040000]        # ffffffff9e101c1f <_end+0xffffffff9dc38327>
   c1c1e:	9e 
   c1c1f:	05 00 00 05 58       	add    eax,0x58050000
   c1c24:	00 00                	add    BYTE PTR [rax],al
   c1c26:	00 b7 05 00 00 02    	add    BYTE PTR [rdi+0x2000005],dh
   c1c2c:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c1c2f:	00 02                	add    BYTE PTR [rdx],al
   c1c31:	b7 05                	mov    bh,0x5
   c1c33:	00 00                	add    BYTE PTR [rax],al
   c1c35:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   c1c3b:	04 b6                	add    al,0xb6
   c1c3d:	00 00                	add    BYTE PTR [rax],al
   c1c3f:	00 03                	add    BYTE PTR [rbx],al
   c1c41:	61                   	(bad)  
   c1c42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c1c43:	01 00                	add    DWORD PTR [rax],eax
   c1c45:	09 47 0f             	or     DWORD PTR [rdi+0xf],eax
   c1c48:	c8 05 00 00          	enter  0x5,0x0
   c1c4c:	04 cd                	add    al,0xcd
   c1c4e:	05 00 00 05 58       	add    eax,0x58050000
   c1c53:	00 00                	add    BYTE PTR [rax],al
   c1c55:	00 e6                	add    dh,ah
   c1c57:	05 00 00 02 c1       	add    eax,0xc1020000
   c1c5c:	03 00                	add    eax,DWORD PTR [rax]
   c1c5e:	00 02                	add    BYTE PTR [rdx],al
   c1c60:	ff 02                	inc    DWORD PTR [rdx]
   c1c62:	00 00                	add    BYTE PTR [rax],al
   c1c64:	02 ff                	add    bh,bh
   c1c66:	02 00                	add    al,BYTE PTR [rax]
   c1c68:	00 00                	add    BYTE PTR [rax],al
   c1c6a:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c1c6d:	01 00                	add    DWORD PTR [rax],eax
   c1c6f:	09 49 0f             	or     DWORD PTR [rcx+0xf],ecx
   c1c72:	c8 05 00 00          	enter  0x5,0x0
   c1c76:	03 3d 70 01 00 09    	add    edi,DWORD PTR [rip+0x9000170]        # 90c1dec <_end+0x8bf84f4>
   c1c7c:	4b 0f fe 05 00 00 04 	rex.WXB paddd mm0,QWORD PTR [rip+0x3040000]        # 3101c84 <_end+0x2c3838c>
   c1c83:	03 
   c1c84:	06                   	(bad)  
   c1c85:	00 00                	add    BYTE PTR [rax],al
   c1c87:	05 58 00 00 00       	add    eax,0x58
   c1c8c:	17                   	(bad)  
   c1c8d:	06                   	(bad)  
   c1c8e:	00 00                	add    BYTE PTR [rax],al
   c1c90:	02 c1                	add    al,cl
   c1c92:	03 00                	add    eax,DWORD PTR [rax]
   c1c94:	00 02                	add    BYTE PTR [rdx],al
   c1c96:	17                   	(bad)  
   c1c97:	06                   	(bad)  
   c1c98:	00 00                	add    BYTE PTR [rax],al
   c1c9a:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c1c9d:	03 00                	add    eax,DWORD PTR [rax]
   c1c9f:	00 03                	add    BYTE PTR [rbx],al
   c1ca1:	42 71 01             	rex.X jno c1ca5 <__abi_tag-0x33e69b>
   c1ca4:	00 09                	add    BYTE PTR [rcx],cl
   c1ca6:	4c 0f 28 06          	rex.WR movaps xmm8,XMMWORD PTR [rsi]
   c1caa:	00 00                	add    BYTE PTR [rax],al
   c1cac:	04 2d                	add    al,0x2d
   c1cae:	06                   	(bad)  
   c1caf:	00 00                	add    BYTE PTR [rax],al
   c1cb1:	05 58 00 00 00       	add    eax,0x58
   c1cb6:	46 06                	rex.RX (bad) 
   c1cb8:	00 00                	add    BYTE PTR [rax],al
   c1cba:	02 c1                	add    al,cl
   c1cbc:	03 00                	add    eax,DWORD PTR [rax]
   c1cbe:	00 02                	add    BYTE PTR [rdx],al
   c1cc0:	60                   	(bad)  
   c1cc1:	03 00                	add    eax,DWORD PTR [rax]
   c1cc3:	00 02                	add    BYTE PTR [rdx],al
   c1cc5:	ce                   	(bad)  
   c1cc6:	00 00                	add    BYTE PTR [rax],al
   c1cc8:	00 00                	add    BYTE PTR [rax],al
   c1cca:	03 10                	add    edx,DWORD PTR [rax]
   c1ccc:	71 01                	jno    c1ccf <__abi_tag-0x33e671>
   c1cce:	00 09                	add    BYTE PTR [rcx],cl
   c1cd0:	4d 0f 96 04 00       	rex.WRB setbe BYTE PTR [r8+rax*1]
   c1cd5:	00 08                	add    BYTE PTR [rax],cl
   c1cd7:	ba 77 01 00 70       	mov    edx,0x70000177
   c1cdc:	09 50 10             	or     DWORD PTR [rax+0x10],edx
   c1cdf:	16                   	(bad)  
   c1ce0:	07                   	(bad)  
   c1ce1:	00 00                	add    BYTE PTR [rax],al
   c1ce3:	01 8a 78 01 00 09    	add    DWORD PTR [rdx+0x9000178],ecx
   c1ce9:	51                   	push   rcx
   c1cea:	19 8a 04 00 00 00    	sbb    DWORD PTR [rdx+0x4],ecx
   c1cf0:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   c1cf4:	00 09                	add    BYTE PTR [rcx],cl
   c1cf6:	52                   	push   rdx
   c1cf7:	19 aa 04 00 00 08    	sbb    DWORD PTR [rdx+0x8000004],ebp
   c1cfd:	01 89 6e 01 00 09    	add    DWORD PTR [rcx+0x900016e],ecx
   c1d03:	53                   	push   rbx
   c1d04:	19 b6 04 00 00 10    	sbb    DWORD PTR [rsi+0x10000004],esi
   c1d0a:	01 2d 6f 01 00 09    	add    DWORD PTR [rip+0x900016f],ebp        # 90c1e7f <_end+0x8bf8587>
   c1d10:	54                   	push   rsp
   c1d11:	19 e0                	sbb    eax,esp
   c1d13:	04 00                	add    al,0x0
   c1d15:	00 18                	add    BYTE PTR [rax],bl
   c1d17:	01 35 70 01 00 09    	add    DWORD PTR [rip+0x9000170],esi        # 90c1e8d <_end+0x8bf8595>
   c1d1d:	55                   	push   rbp
   c1d1e:	19 0a                	sbb    DWORD PTR [rdx],ecx
   c1d20:	05 00 00 20 01       	add    eax,0x1200000
   c1d25:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   c1d29:	09 56 19             	or     DWORD PTR [rsi+0x19],edx
   c1d2c:	39 05 00 00 28 01    	cmp    DWORD PTR [rip+0x1280000],eax        # 1341d32 <_end+0xe7843a>
   c1d32:	e1 71                	loope  c1da5 <__abi_tag-0x33e59b>
   c1d34:	01 00                	add    DWORD PTR [rax],eax
   c1d36:	09 57 19             	or     DWORD PTR [rdi+0x19],edx
   c1d39:	63 05 00 00 30 01    	movsxd eax,DWORD PTR [rip+0x1300000]        # 13c1d3f <_end+0xef8447>
   c1d3f:	d4                   	(bad)  
   c1d40:	71 01                	jno    c1d43 <__abi_tag-0x33e5fd>
   c1d42:	00 09                	add    BYTE PTR [rcx],cl
   c1d44:	58                   	pop    rax
   c1d45:	19 8d 05 00 00 38    	sbb    DWORD PTR [rbp+0x38000005],ecx
   c1d4b:	01 c7                	add    edi,eax
   c1d4d:	76 01                	jbe    c1d50 <__abi_tag-0x33e5f0>
   c1d4f:	00 09                	add    BYTE PTR [rcx],cl
   c1d51:	59                   	pop    rcx
   c1d52:	19 bc 05 00 00 40 01 	sbb    DWORD PTR [rbp+rax*1+0x1400000],edi
   c1d59:	9d                   	popf   
   c1d5a:	74 01                	je     c1d5d <__abi_tag-0x33e5e3>
   c1d5c:	00 09                	add    BYTE PTR [rcx],cl
   c1d5e:	5a                   	pop    rdx
   c1d5f:	19 e6                	sbb    esi,esp
   c1d61:	05 00 00 48 01       	add    eax,0x1480000
   c1d66:	e0 77                	loopne c1ddf <__abi_tag-0x33e561>
   c1d68:	01 00                	add    DWORD PTR [rax],eax
   c1d6a:	09 5b 19             	or     DWORD PTR [rbx+0x19],ebx
   c1d6d:	f2 05 00 00 50 01    	repnz add eax,0x1500000
   c1d73:	cc                   	int3   
   c1d74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c1d75:	01 00                	add    DWORD PTR [rax],eax
   c1d77:	09 5c 19 1c          	or     DWORD PTR [rcx+rbx*1+0x1c],ebx
   c1d7b:	06                   	(bad)  
   c1d7c:	00 00                	add    BYTE PTR [rax],al
   c1d7e:	58                   	pop    rax
   c1d7f:	01 dd                	add    ebp,ebx
   c1d81:	72 01                	jb     c1d84 <__abi_tag-0x33e5bc>
   c1d83:	00 09                	add    BYTE PTR [rcx],cl
   c1d85:	5d                   	pop    rbp
   c1d86:	19 9c 03 00 00 60 01 	sbb    DWORD PTR [rbx+rax*1+0x1600000],ebx
   c1d8d:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   c1d90:	00 09                	add    BYTE PTR [rcx],cl
   c1d92:	5e                   	pop    rsi
   c1d93:	19 46 06             	sbb    DWORD PTR [rsi+0x6],eax
   c1d96:	00 00                	add    BYTE PTR [rax],al
   c1d98:	68 00 03 bb 77       	push   0x77bb0300
   c1d9d:	01 00                	add    DWORD PTR [rax],eax
   c1d9f:	09 5f 03             	or     DWORD PTR [rdi+0x3],ebx
   c1da2:	52                   	push   rdx
   c1da3:	06                   	(bad)  
   c1da4:	00 00                	add    BYTE PTR [rax],al
   c1da6:	04 16                	add    al,0x16
   c1da8:	07                   	(bad)  
   c1da9:	00 00                	add    BYTE PTR [rax],al
   c1dab:	03 c3                	add    eax,ebx
   c1dad:	70 01                	jo     c1db0 <__abi_tag-0x33e590>
   c1daf:	00 09                	add    BYTE PTR [rcx],cl
   c1db1:	75 03                	jne    c1db6 <__abi_tag-0x33e58a>
   c1db3:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   c1db6:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   c1db9:	07                   	(bad)  
   c1dba:	00 00                	add    BYTE PTR [rax],al
   c1dbc:	19 08                	sbb    DWORD PTR [rax],ecx
   c1dbe:	04 5a                	add    al,0x5a
   c1dc0:	07                   	(bad)  
   c1dc1:	00 00                	add    BYTE PTR [rax],al
   c1dc3:	01 24 98             	add    DWORD PTR [rax+rbx*4],esp
   c1dc6:	01 00                	add    DWORD PTR [rax],eax
   c1dc8:	0a 05 08 58 00 00    	or     al,BYTE PTR [rip+0x5808]        # c75d6 <__abi_tag-0x338d6a>
   c1dce:	00 00                	add    BYTE PTR [rax],al
   c1dd0:	01 aa ba 01 00 0a    	add    DWORD PTR [rdx+0xa0001ba],ebp
   c1dd6:	06                   	(bad)  
   c1dd7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c1dda:	00 00                	add    BYTE PTR [rax],al
   c1ddc:	04 00                	add    al,0x0
   c1dde:	19 10                	sbb    DWORD PTR [rax],edx
   c1de0:	08 90 07 00 00 09    	or     BYTE PTR [rax+0x9000007],dl
   c1de6:	78 00                	js     c1de8 <__abi_tag-0x33e558>
   c1de8:	0a 09                	or     cl,BYTE PTR [rcx]
   c1dea:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c1ded:	00 00                	add    BYTE PTR [rax],al
   c1def:	00 09                	add    BYTE PTR [rcx],cl
   c1df1:	79 00                	jns    c1df3 <__abi_tag-0x33e54d>
   c1df3:	0a 09                	or     cl,BYTE PTR [rcx]
   c1df5:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c1df8:	00 00                	add    BYTE PTR [rax],al
   c1dfa:	04 09                	add    al,0x9
   c1dfc:	64 78 00             	fs js  c1dff <__abi_tag-0x33e541>
   c1dff:	0a 0a                	or     cl,BYTE PTR [rdx]
   c1e01:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c1e04:	00 00                	add    BYTE PTR [rax],al
   c1e06:	08 09                	or     BYTE PTR [rcx],cl
   c1e08:	64 79 00             	fs jns c1e0b <__abi_tag-0x33e535>
   c1e0b:	0a 0a                	or     cl,BYTE PTR [rdx]
   c1e0d:	0c 58                	or     al,0x58
   c1e0f:	00 00                	add    BYTE PTR [rax],al
   c1e11:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c1e14:	27                   	(bad)  
   c1e15:	10 0a                	adc    BYTE PTR [rdx],cl
   c1e17:	03 02                	add    eax,DWORD PTR [rdx]
   c1e19:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   c1e1c:	00 1a                	add    BYTE PTR [rdx],bl
   c1e1e:	38 07                	cmp    BYTE PTR [rdi],al
   c1e20:	00 00                	add    BYTE PTR [rax],al
   c1e22:	1a 5a 07             	sbb    bl,BYTE PTR [rdx+0x7]
   c1e25:	00 00                	add    BYTE PTR [rax],al
   c1e27:	28 2f                	sub    BYTE PTR [rdi],ch
   c1e29:	90                   	nop
   c1e2a:	01 00                	add    DWORD PTR [rax],eax
   c1e2c:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   c1e2f:	58                   	pop    rax
   c1e30:	00 00                	add    BYTE PTR [rax],al
   c1e32:	00 1b                	add    BYTE PTR [rbx],bl
   c1e34:	7a 00                	jp     c1e36 <__abi_tag-0x33e50a>
   c1e36:	0d 58 00 00 00       	or     eax,0x58
   c1e3b:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   c1e3e:	0e                   	(bad)  
   c1e3f:	58                   	pop    rax
   c1e40:	00 00                	add    BYTE PTR [rax],al
   c1e42:	00 00                	add    BYTE PTR [rax],al
   c1e44:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   c1e47:	01 00                	add    DWORD PTR [rax],eax
   c1e49:	14 0a                	adc    al,0xa
   c1e4b:	01 08                	add    DWORD PTR [rax],ecx
   c1e4d:	e1 07                	loope  c1e56 <__abi_tag-0x33e4ea>
   c1e4f:	00 00                	add    BYTE PTR [rax],al
   c1e51:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   c1e54:	01 00                	add    DWORD PTR [rax],eax
   c1e56:	0a 02                	or     al,BYTE PTR [rdx]
   c1e58:	06                   	(bad)  
   c1e59:	58                   	pop    rax
   c1e5a:	00 00                	add    BYTE PTR [rax],al
   c1e5c:	00 00                	add    BYTE PTR [rax],al
   c1e5e:	29 90 07 00 00 04    	sub    DWORD PTR [rax+0x4000007],edx
   c1e64:	00 03                	add    BYTE PTR [rbx],al
   c1e66:	11 db                	adc    ebx,ebx
   c1e68:	01 00                	add    DWORD PTR [rax],eax
   c1e6a:	0a 12                	or     dl,BYTE PTR [rdx]
   c1e6c:	17                   	(bad)  
   c1e6d:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   c1e70:	00 03                	add    BYTE PTR [rbx],al
   c1e72:	e9 74 01 00 0b       	jmp    b0c1feb <_end+0xabf86f3>
   c1e77:	01 17                	add    DWORD PTR [rdi],edx
   c1e79:	f9                   	stc    
   c1e7a:	07                   	(bad)  
   c1e7b:	00 00                	add    BYTE PTR [rax],al
   c1e7d:	04 fe                	add    al,0xfe
   c1e7f:	07                   	(bad)  
   c1e80:	00 00                	add    BYTE PTR [rax],al
   c1e82:	1c 17                	sbb    al,0x17
   c1e84:	06                   	(bad)  
   c1e85:	00 00                	add    BYTE PTR [rax],al
   c1e87:	03 87 72 01 00 0b    	add    eax,DWORD PTR [rdi+0xb000172]
   c1e8d:	02 17                	add    dl,BYTE PTR [rdi]
   c1e8f:	0f 08                	invd   
   c1e91:	00 00                	add    BYTE PTR [rax],al
   c1e93:	04 14                	add    al,0x14
   c1e95:	08 00                	or     BYTE PTR [rax],al
   c1e97:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   c1e9a:	00 00                	add    BYTE PTR [rax],al
   c1e9c:	00 03                	add    BYTE PTR [rbx],al
   c1e9e:	bc 78 01 00 0b       	mov    esp,0xb000178
   c1ea3:	03 17                	add    edx,DWORD PTR [rdi]
   c1ea5:	0f 08                	invd   
   c1ea7:	00 00                	add    BYTE PTR [rax],al
   c1ea9:	03 e0                	add    esp,eax
   c1eab:	75 01                	jne    c1eae <__abi_tag-0x33e492>
   c1ead:	00 0b                	add    BYTE PTR [rbx],cl
   c1eaf:	0a 17                	or     dl,BYTE PTR [rdi]
   c1eb1:	31 08                	xor    DWORD PTR [rax],ecx
   c1eb3:	00 00                	add    BYTE PTR [rax],al
   c1eb5:	04 36                	add    al,0x36
   c1eb7:	08 00                	or     BYTE PTR [rax],al
   c1eb9:	00 0a                	add    BYTE PTR [rdx],cl
   c1ebb:	41 08 00             	or     BYTE PTR [r8],al
   c1ebe:	00 02                	add    BYTE PTR [rdx],al
   c1ec0:	58                   	pop    rax
   c1ec1:	00 00                	add    BYTE PTR [rax],al
   c1ec3:	00 00                	add    BYTE PTR [rax],al
   c1ec5:	03 ea                	add    ebp,edx
   c1ec7:	71 01                	jno    c1eca <__abi_tag-0x33e476>
   c1ec9:	00 0b                	add    BYTE PTR [rbx],cl
   c1ecb:	0e                   	(bad)  
   c1ecc:	17                   	(bad)  
   c1ecd:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   c1ed0:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   c1ed3:	08 00                	or     BYTE PTR [rax],al
   c1ed5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1f33 <__abi_tag-0x33e40d>
   c1edb:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   c1ede:	00 02                	add    BYTE PTR [rdx],al
   c1ee0:	58                   	pop    rax
   c1ee1:	00 00                	add    BYTE PTR [rax],al
   c1ee3:	00 02                	add    BYTE PTR [rdx],al
   c1ee5:	58                   	pop    rax
   c1ee6:	00 00                	add    BYTE PTR [rax],al
   c1ee8:	00 02                	add    BYTE PTR [rdx],al
   c1eea:	58                   	pop    rax
   c1eeb:	00 00                	add    BYTE PTR [rax],al
   c1eed:	00 00                	add    BYTE PTR [rax],al
   c1eef:	03 fc                	add    edi,esp
   c1ef1:	75 01                	jne    c1ef4 <__abi_tag-0x33e44c>
   c1ef3:	00 0b                	add    BYTE PTR [rbx],cl
   c1ef5:	12 17                	adc    dl,BYTE PTR [rdi]
   c1ef7:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   c1efa:	00 03                	add    BYTE PTR [rbx],al
   c1efc:	b0 75                	mov    al,0x75
   c1efe:	01 00                	add    DWORD PTR [rax],eax
   c1f00:	0b 18                	or     ebx,DWORD PTR [rax]
   c1f02:	17                   	(bad)  
   c1f03:	0b 03                	or     eax,DWORD PTR [rbx]
   c1f05:	00 00                	add    BYTE PTR [rax],al
   c1f07:	03 a8 6e 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016e]
   c1f0d:	1c 17                	sbb    al,0x17
   c1f0f:	8f 08 00 00          	(bad)
   c1f13:	04 94                	add    al,0x94
   c1f15:	08 00                	or     BYTE PTR [rax],al
   c1f17:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c1f75 <__abi_tag-0x33e3cb>
   c1f1d:	a8 08                	test   al,0x8
   c1f1f:	00 00                	add    BYTE PTR [rax],al
   c1f21:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1f24:	00 00                	add    BYTE PTR [rax],al
   c1f26:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1f29:	00 00                	add    BYTE PTR [rax],al
   c1f2b:	00 03                	add    BYTE PTR [rbx],al
   c1f2d:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c1f30:	00 0b                	add    BYTE PTR [rbx],cl
   c1f32:	22 17                	and    dl,BYTE PTR [rdi]
   c1f34:	0f 08                	invd   
   c1f36:	00 00                	add    BYTE PTR [rax],al
   c1f38:	03 05 77 01 00 0b    	add    eax,DWORD PTR [rip+0xb000177]        # b0c20b5 <_end+0xabf87bd>
   c1f3e:	23 17                	and    edx,DWORD PTR [rdi]
   c1f40:	0f 08                	invd   
   c1f42:	00 00                	add    BYTE PTR [rax],al
   c1f44:	03 ff                	add    edi,edi
   c1f46:	71 01                	jno    c1f49 <__abi_tag-0x33e3f7>
   c1f48:	00 0b                	add    BYTE PTR [rbx],cl
   c1f4a:	24 17                	and    al,0x17
   c1f4c:	cc                   	int3   
   c1f4d:	08 00                	or     BYTE PTR [rax],al
   c1f4f:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c1f52:	08 00                	or     BYTE PTR [rax],al
   c1f54:	00 0a                	add    BYTE PTR [rdx],cl
   c1f56:	e1 08                	loope  c1f60 <__abi_tag-0x33e3e0>
   c1f58:	00 00                	add    BYTE PTR [rax],al
   c1f5a:	02 e1                	add    ah,cl
   c1f5c:	08 00                	or     BYTE PTR [rax],al
   c1f5e:	00 02                	add    BYTE PTR [rdx],al
   c1f60:	e1 08                	loope  c1f6a <__abi_tag-0x33e3d6>
   c1f62:	00 00                	add    BYTE PTR [rax],al
   c1f64:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c1f67:	00 00                	add    BYTE PTR [rax],al
   c1f69:	00 03                	add    BYTE PTR [rbx],al
   c1f6b:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c1f6e:	00 0b                	add    BYTE PTR [rbx],cl
   c1f70:	25 17 cc 08 00       	and    eax,0x8cc17
   c1f75:	00 03                	add    BYTE PTR [rbx],al
   c1f77:	45 76 01             	rex.RB jbe c1f7b <__abi_tag-0x33e3c5>
   c1f7a:	00 0b                	add    BYTE PTR [rbx],cl
   c1f7c:	2d 18 fe 08 00       	sub    eax,0x8fe18
   c1f81:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   c1f84:	09 00                	or     DWORD PTR [rax],eax
   c1f86:	00 05 3c 00 00 00    	add    BYTE PTR [rip+0x3c],al        # c1fc8 <__abi_tag-0x33e378>
   c1f8c:	1c 09                	sbb    al,0x9
   c1f8e:	00 00                	add    BYTE PTR [rax],al
   c1f90:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1f93:	00 00                	add    BYTE PTR [rax],al
   c1f95:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1f98:	00 00                	add    BYTE PTR [rax],al
   c1f9a:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c1f9d:	00 00                	add    BYTE PTR [rax],al
   c1f9f:	00 03                	add    BYTE PTR [rbx],al
   c1fa1:	af                   	scas   eax,DWORD PTR es:[rdi]
   c1fa2:	73 01                	jae    c1fa5 <__abi_tag-0x33e39b>
   c1fa4:	00 0b                	add    BYTE PTR [rbx],cl
   c1fa6:	30 17                	xor    BYTE PTR [rdi],dl
   c1fa8:	28 09                	sub    BYTE PTR [rcx],cl
   c1faa:	00 00                	add    BYTE PTR [rax],al
   c1fac:	04 2d                	add    al,0x2d
   c1fae:	09 00                	or     DWORD PTR [rax],eax
   c1fb0:	00 0a                	add    BYTE PTR [rdx],cl
   c1fb2:	42 09 00             	rex.X or DWORD PTR [rax],eax
   c1fb5:	00 02                	add    BYTE PTR [rdx],al
   c1fb7:	f1                   	icebp  
   c1fb8:	00 00                	add    BYTE PTR [rax],al
   c1fba:	00 02                	add    BYTE PTR [rdx],al
   c1fbc:	9d                   	popf   
   c1fbd:	00 00                	add    BYTE PTR [rax],al
   c1fbf:	00 02                	add    BYTE PTR [rdx],al
   c1fc1:	58                   	pop    rax
   c1fc2:	00 00                	add    BYTE PTR [rax],al
   c1fc4:	00 00                	add    BYTE PTR [rax],al
   c1fc6:	03 02                	add    eax,DWORD PTR [rdx]
   c1fc8:	70 01                	jo     c1fcb <__abi_tag-0x33e375>
   c1fca:	00 0b                	add    BYTE PTR [rbx],cl
   c1fcc:	31 17                	xor    DWORD PTR [rdi],edx
   c1fce:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   c1fd1:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   c1fd4:	09 00                	or     DWORD PTR [rax],eax
   c1fd6:	00 0a                	add    BYTE PTR [rdx],cl
   c1fd8:	68 09 00 00 02       	push   0x2000009
   c1fdd:	b7 05                	mov    bh,0x5
   c1fdf:	00 00                	add    BYTE PTR [rax],al
   c1fe1:	02 9d 00 00 00 02    	add    bl,BYTE PTR [rbp+0x2000000]
   c1fe7:	58                   	pop    rax
   c1fe8:	00 00                	add    BYTE PTR [rax],al
   c1fea:	00 00                	add    BYTE PTR [rax],al
   c1fec:	03 a8 6f 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016f]
   c1ff2:	33 18                	xor    ebx,DWORD PTR [rax]
   c1ff4:	74 09                	je     c1fff <__abi_tag-0x33e341>
   c1ff6:	00 00                	add    BYTE PTR [rax],al
   c1ff8:	04 79                	add    al,0x79
   c1ffa:	09 00                	or     DWORD PTR [rax],eax
   c1ffc:	00 05 8c 00 00 00    	add    BYTE PTR [rip+0x8c],al        # c208e <__abi_tag-0x33e2b2>
   c2002:	8d 09                	lea    ecx,[rcx]
   c2004:	00 00                	add    BYTE PTR [rax],al
   c2006:	02 8c 00 00 00 02 ce 	add    cl,BYTE PTR [rax+rax*1-0x31fe0000]
   c200d:	00 00                	add    BYTE PTR [rax],al
   c200f:	00 00                	add    BYTE PTR [rax],al
   c2011:	03 ab 78 01 00 0b    	add    ebp,DWORD PTR [rbx+0xb000178]
   c2017:	36 17                	ss (bad) 
   c2019:	99                   	cdq    
   c201a:	09 00                	or     DWORD PTR [rax],eax
   c201c:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   c201f:	09 00                	or     DWORD PTR [rax],eax
   c2021:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c207f <__abi_tag-0x33e2c1>
   c2027:	c6                   	(bad)  
   c2028:	09 00                	or     DWORD PTR [rax],eax
   c202a:	00 02                	add    BYTE PTR [rdx],al
   c202c:	17                   	(bad)  
   c202d:	06                   	(bad)  
   c202e:	00 00                	add    BYTE PTR [rax],al
   c2030:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c2033:	00 00                	add    BYTE PTR [rax],al
   c2035:	02 ce                	add    cl,dh
   c2037:	00 00                	add    BYTE PTR [rax],al
   c2039:	00 02                	add    BYTE PTR [rdx],al
   c203b:	58                   	pop    rax
   c203c:	00 00                	add    BYTE PTR [rax],al
   c203e:	00 02                	add    BYTE PTR [rdx],al
   c2040:	58                   	pop    rax
   c2041:	00 00                	add    BYTE PTR [rax],al
   c2043:	00 02                	add    BYTE PTR [rdx],al
   c2045:	58                   	pop    rax
   c2046:	00 00                	add    BYTE PTR [rax],al
   c2048:	00 00                	add    BYTE PTR [rax],al
   c204a:	03 f4                	add    esi,esp
   c204c:	72 01                	jb     c204f <__abi_tag-0x33e2f1>
   c204e:	00 0b                	add    BYTE PTR [rbx],cl
   c2050:	38 17                	cmp    BYTE PTR [rdi],dl
   c2052:	d2 09                	ror    BYTE PTR [rcx],cl
   c2054:	00 00                	add    BYTE PTR [rax],al
   c2056:	04 d7                	add    al,0xd7
   c2058:	09 00                	or     DWORD PTR [rax],eax
   c205a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c20b8 <__abi_tag-0x33e288>
   c2060:	fa                   	cli    
   c2061:	09 00                	or     DWORD PTR [rax],eax
   c2063:	00 02                	add    BYTE PTR [rdx],al
   c2065:	b7 05                	mov    bh,0x5
   c2067:	00 00                	add    BYTE PTR [rax],al
   c2069:	02 60 03             	add    ah,BYTE PTR [rax+0x3]
   c206c:	00 00                	add    BYTE PTR [rax],al
   c206e:	02 ce                	add    cl,dh
   c2070:	00 00                	add    BYTE PTR [rax],al
   c2072:	00 02                	add    BYTE PTR [rdx],al
   c2074:	58                   	pop    rax
   c2075:	00 00                	add    BYTE PTR [rax],al
   c2077:	00 02                	add    BYTE PTR [rdx],al
   c2079:	58                   	pop    rax
   c207a:	00 00                	add    BYTE PTR [rax],al
   c207c:	00 00                	add    BYTE PTR [rax],al
   c207e:	03 15 78 01 00 0b    	add    edx,DWORD PTR [rip+0xb000178]        # b0c21fc <_end+0xabf8904>
   c2084:	43 17                	rex.XB (bad) 
   c2086:	06                   	(bad)  
   c2087:	0a 00                	or     al,BYTE PTR [rax]
   c2089:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   c208c:	0a 00                	or     al,BYTE PTR [rax]
   c208e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c20ec <__abi_tag-0x33e254>
   c2094:	1a 0a                	sbb    cl,BYTE PTR [rdx]
   c2096:	00 00                	add    BYTE PTR [rax],al
   c2098:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c209b:	00 00                	add    BYTE PTR [rax],al
   c209d:	00 03                	add    BYTE PTR [rbx],al
   c209f:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   c20a2:	00 0b                	add    BYTE PTR [rbx],cl
   c20a4:	44 17                	rex.R (bad) 
   c20a6:	26 0a 00             	es or  al,BYTE PTR [rax]
   c20a9:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c20ac:	0a 00                	or     al,BYTE PTR [rax]
   c20ae:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c210c <__abi_tag-0x33e234>
   c20b4:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   c20b7:	00 02                	add    BYTE PTR [rdx],al
   c20b9:	e1 08                	loope  c20c3 <__abi_tag-0x33e27d>
   c20bb:	00 00                	add    BYTE PTR [rax],al
   c20bd:	02 e1                	add    ah,cl
   c20bf:	08 00                	or     BYTE PTR [rax],al
   c20c1:	00 02                	add    BYTE PTR [rdx],al
   c20c3:	e1 08                	loope  c20cd <__abi_tag-0x33e273>
   c20c5:	00 00                	add    BYTE PTR [rax],al
   c20c7:	02 e1                	add    ah,cl
   c20c9:	08 00                	or     BYTE PTR [rax],al
   c20cb:	00 02                	add    BYTE PTR [rdx],al
   c20cd:	e1 08                	loope  c20d7 <__abi_tag-0x33e269>
   c20cf:	00 00                	add    BYTE PTR [rax],al
   c20d1:	00 03                	add    BYTE PTR [rbx],al
   c20d3:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c20d6:	00 0b                	add    BYTE PTR [rbx],cl
   c20d8:	45 17                	rex.RB (bad) 
   c20da:	5a                   	pop    rdx
   c20db:	0a 00                	or     al,BYTE PTR [rax]
   c20dd:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   c20e0:	0a 00                	or     al,BYTE PTR [rax]
   c20e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c2140 <__abi_tag-0x33e200>
   c20e8:	7d 0a                	jge    c20f4 <__abi_tag-0x33e24c>
   c20ea:	00 00                	add    BYTE PTR [rax],al
   c20ec:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c20ef:	00 00                	add    BYTE PTR [rax],al
   c20f1:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c20f4:	00 00                	add    BYTE PTR [rax],al
   c20f6:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c20f9:	00 00                	add    BYTE PTR [rax],al
   c20fb:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c20fe:	00 00                	add    BYTE PTR [rax],al
   c2100:	00 03                	add    BYTE PTR [rbx],al
   c2102:	2c 77                	sub    al,0x77
   c2104:	01 00                	add    DWORD PTR [rax],eax
   c2106:	0b 49 17             	or     ecx,DWORD PTR [rcx+0x17]
   c2109:	89 0a                	mov    DWORD PTR [rdx],ecx
   c210b:	00 00                	add    BYTE PTR [rax],al
   c210d:	04 8e                	add    al,0x8e
   c210f:	0a 00                	or     al,BYTE PTR [rax]
   c2111:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c216f <__abi_tag-0x33e1d1>
   c2117:	9d                   	popf   
   c2118:	0a 00                	or     al,BYTE PTR [rax]
   c211a:	00 02                	add    BYTE PTR [rdx],al
   c211c:	35 00 00 00 00       	xor    eax,0x0
   c2121:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c2124:	01 00                	add    DWORD PTR [rax],eax
   c2126:	0b 4a 17             	or     ecx,DWORD PTR [rdx+0x17]
   c2129:	a9 0a 00 00 04       	test   eax,0x400000a
   c212e:	ae                   	scas   al,BYTE PTR es:[rdi]
   c212f:	0a 00                	or     al,BYTE PTR [rax]
   c2131:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c218f <__abi_tag-0x33e1b1>
   c2137:	c2 0a 00             	ret    0xa
   c213a:	00 02                	add    BYTE PTR [rdx],al
   c213c:	35 00 00 00 02       	xor    eax,0x2000000
   c2141:	2e 00 00             	cs add BYTE PTR [rax],al
   c2144:	00 00                	add    BYTE PTR [rax],al
   c2146:	03 a7 74 01 00 0b    	add    esp,DWORD PTR [rdi+0xb000174]
   c214c:	50                   	push   rax
   c214d:	17                   	(bad)  
   c214e:	31 08                	xor    DWORD PTR [rax],ecx
   c2150:	00 00                	add    BYTE PTR [rax],al
   c2152:	03 26                	add    esp,DWORD PTR [rsi]
   c2154:	70 01                	jo     c2157 <__abi_tag-0x33e1e9>
   c2156:	00 0b                	add    BYTE PTR [rbx],cl
   c2158:	53                   	push   rbx
   c2159:	17                   	(bad)  
   c215a:	06                   	(bad)  
   c215b:	0a 00                	or     al,BYTE PTR [rax]
   c215d:	00 03                	add    BYTE PTR [rbx],al
   c215f:	35 76 01 00 0b       	xor    eax,0xb000176
   c2164:	56                   	push   rsi
   c2165:	17                   	(bad)  
   c2166:	8f 08 00 00          	(bad)
   c216a:	03 db                	add    ebx,ebx
   c216c:	76 01                	jbe    c216f <__abi_tag-0x33e1d1>
   c216e:	00 0b                	add    BYTE PTR [rbx],cl
   c2170:	59                   	pop    rcx
   c2171:	17                   	(bad)  
   c2172:	8f 08 00 00          	(bad)
   c2176:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c2179:	01 00                	add    DWORD PTR [rax],eax
   c217b:	0b 5b 17             	or     ebx,DWORD PTR [rbx+0x17]
   c217e:	fe 0a                	dec    BYTE PTR [rdx]
   c2180:	00 00                	add    BYTE PTR [rax],al
   c2182:	04 03                	add    al,0x3
   c2184:	0b 00                	or     eax,DWORD PTR [rax]
   c2186:	00 0a                	add    BYTE PTR [rdx],cl
   c2188:	0e                   	(bad)  
   c2189:	0b 00                	or     eax,DWORD PTR [rax]
   c218b:	00 02                	add    BYTE PTR [rdx],al
   c218d:	0e                   	(bad)  
   c218e:	0b 00                	or     eax,DWORD PTR [rax]
   c2190:	00 00                	add    BYTE PTR [rax],al
   c2192:	04 e1                	add    al,0xe1
   c2194:	07                   	(bad)  
   c2195:	00 00                	add    BYTE PTR [rax],al
   c2197:	08 62 6e             	or     BYTE PTR [rdx+0x6e],ah
   c219a:	01 00                	add    DWORD PTR [rax],eax
   c219c:	e0 0b                	loopne c21a9 <__abi_tag-0x33e197>
   c219e:	5d                   	pop    rbp
   c219f:	10 8d 0c 00 00 01    	adc    BYTE PTR [rbp+0x100000c],cl
   c21a5:	fb                   	sti    
   c21a6:	70 01                	jo     c21a9 <__abi_tag-0x33e197>
   c21a8:	00 0b                	add    BYTE PTR [rbx],cl
   c21aa:	5e                   	pop    rsi
   c21ab:	17                   	(bad)  
   c21ac:	ed                   	in     eax,dx
   c21ad:	07                   	(bad)  
   c21ae:	00 00                	add    BYTE PTR [rax],al
   c21b0:	00 01                	add    BYTE PTR [rcx],al
   c21b2:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c21b5:	00 0b                	add    BYTE PTR [rbx],cl
   c21b7:	5f                   	pop    rdi
   c21b8:	17                   	(bad)  
   c21b9:	03 08                	add    ecx,DWORD PTR [rax]
   c21bb:	00 00                	add    BYTE PTR [rax],al
   c21bd:	08 01                	or     BYTE PTR [rcx],al
   c21bf:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c21c2:	00 0b                	add    BYTE PTR [rbx],cl
   c21c4:	60                   	(bad)  
   c21c5:	17                   	(bad)  
   c21c6:	19 08                	sbb    DWORD PTR [rax],ecx
   c21c8:	00 00                	add    BYTE PTR [rax],al
   c21ca:	10 01                	adc    BYTE PTR [rcx],al
   c21cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c21cd:	70 01                	jo     c21d0 <__abi_tag-0x33e170>
   c21cf:	00 0b                	add    BYTE PTR [rbx],cl
   c21d1:	61                   	(bad)  
   c21d2:	17                   	(bad)  
   c21d3:	25 08 00 00 18       	and    eax,0x18000008
   c21d8:	01 20                	add    DWORD PTR [rax],esp
   c21da:	75 01                	jne    c21dd <__abi_tag-0x33e163>
   c21dc:	00 0b                	add    BYTE PTR [rbx],cl
   c21de:	62                   	(bad)  
   c21df:	17                   	(bad)  
   c21e0:	41 08 00             	or     BYTE PTR [r8],al
   c21e3:	00 20                	add    BYTE PTR [rax],ah
   c21e5:	01 4a 6e             	add    DWORD PTR [rdx+0x6e],ecx
   c21e8:	01 00                	add    DWORD PTR [rax],eax
   c21ea:	0b 63 17             	or     esp,DWORD PTR [rbx+0x17]
   c21ed:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   c21f0:	00 28                	add    BYTE PTR [rax],ch
   c21f2:	01 ac 70 01 00 0b 64 	add    DWORD PTR [rax+rsi*2+0x640b0001],ebp
   c21f9:	17                   	(bad)  
   c21fa:	83 08 00             	or     DWORD PTR [rax],0x0
   c21fd:	00 30                	add    BYTE PTR [rax],dh
   c21ff:	01 c2                	add    edx,eax
   c2201:	75 01                	jne    c2204 <__abi_tag-0x33e13c>
   c2203:	00 0b                	add    BYTE PTR [rbx],cl
   c2205:	65 17                	gs (bad) 
   c2207:	a8 08                	test   al,0x8
   c2209:	00 00                	add    BYTE PTR [rax],al
   c220b:	38 01                	cmp    BYTE PTR [rcx],al
   c220d:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c2210:	00 0b                	add    BYTE PTR [rbx],cl
   c2212:	66 17                	data16 (bad) 
   c2214:	b4 08                	mov    ah,0x8
   c2216:	00 00                	add    BYTE PTR [rax],al
   c2218:	40 01 c9             	rex add ecx,ecx
   c221b:	77 01                	ja     c221e <__abi_tag-0x33e122>
   c221d:	00 0b                	add    BYTE PTR [rbx],cl
   c221f:	67 17                	addr32 (bad) 
   c2221:	c0 08 00             	ror    BYTE PTR [rax],0x0
   c2224:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   c2227:	1a 72 01             	sbb    dh,BYTE PTR [rdx+0x1]
   c222a:	00 0b                	add    BYTE PTR [rbx],cl
   c222c:	68 17 e6 08 00       	push   0x8e617
   c2231:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c2234:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   c2236:	01 00                	add    DWORD PTR [rax],eax
   c2238:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
   c223b:	1c 09                	sbb    al,0x9
   c223d:	00 00                	add    BYTE PTR [rax],al
   c223f:	58                   	pop    rax
   c2240:	01 95 72 01 00 0b    	add    DWORD PTR [rbp+0xb000172],edx
   c2246:	6a 19                	push   0x19
   c2248:	42 09 00             	rex.X or DWORD PTR [rax],eax
   c224b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c224e:	c0 6e 01 00          	shr    BYTE PTR [rsi+0x1],0x0
   c2252:	0b 6b 17             	or     ebp,DWORD PTR [rbx+0x17]
   c2255:	68 09 00 00 68       	push   0x68000009
   c225a:	01 e3                	add    ebx,esp
   c225c:	78 01                	js     c225f <__abi_tag-0x33e0e1>
   c225e:	00 0b                	add    BYTE PTR [rbx],cl
   c2260:	6c                   	ins    BYTE PTR es:[rdi],dx
   c2261:	17                   	(bad)  
   c2262:	fa                   	cli    
   c2263:	09 00                	or     DWORD PTR [rax],eax
   c2265:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c2268:	62                   	(bad)  
   c2269:	76 01                	jbe    c226c <__abi_tag-0x33e0d4>
   c226b:	00 0b                	add    BYTE PTR [rbx],cl
   c226d:	6d                   	ins    DWORD PTR es:[rdi],dx
   c226e:	17                   	(bad)  
   c226f:	1a 0a                	sbb    cl,BYTE PTR [rdx]
   c2271:	00 00                	add    BYTE PTR [rax],al
   c2273:	78 01                	js     c2276 <__abi_tag-0x33e0ca>
   c2275:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c2278:	00 0b                	add    BYTE PTR [rbx],cl
   c227a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c227b:	17                   	(bad)  
   c227c:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   c227f:	00 80 01 e2 6e 01    	add    BYTE PTR [rax+0x16ee201],al
   c2285:	00 0b                	add    BYTE PTR [rbx],cl
   c2287:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c2288:	17                   	(bad)  
   c2289:	7d 0a                	jge    c2295 <__abi_tag-0x33e0ab>
   c228b:	00 00                	add    BYTE PTR [rax],al
   c228d:	88 01                	mov    BYTE PTR [rcx],al
   c228f:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   c2292:	00 0b                	add    BYTE PTR [rbx],cl
   c2294:	70 17                	jo     c22ad <__abi_tag-0x33e093>
   c2296:	9d                   	popf   
   c2297:	0a 00                	or     al,BYTE PTR [rax]
   c2299:	00 90 01 06 73 01    	add    BYTE PTR [rax+0x1730601],dl
   c229f:	00 0b                	add    BYTE PTR [rbx],cl
   c22a1:	71 19                	jno    c22bc <__abi_tag-0x33e084>
   c22a3:	77 08                	ja     c22ad <__abi_tag-0x33e093>
   c22a5:	00 00                	add    BYTE PTR [rax],al
   c22a7:	98                   	cwde   
   c22a8:	01 8f 74 01 00 0b    	add    DWORD PTR [rdi+0xb000174],ecx
   c22ae:	72 18                	jb     c22c8 <__abi_tag-0x33e078>
   c22b0:	8d 09                	lea    ecx,[rcx]
   c22b2:	00 00                	add    BYTE PTR [rax],al
   c22b4:	a0 01 53 76 01 00 0b 	movabs al,ds:0x19730b0001765301
   c22bb:	73 19 
   c22bd:	c6                   	(bad)  
   c22be:	09 00                	or     DWORD PTR [rax],eax
   c22c0:	00 a8 01 c0 72 01    	add    BYTE PTR [rax+0x172c001],ch
   c22c6:	00 0b                	add    BYTE PTR [rbx],cl
   c22c8:	74 17                	je     c22e1 <__abi_tag-0x33e05f>
   c22ca:	f2 08 00             	repnz or BYTE PTR [rax],al
   c22cd:	00 b0 01 ec 77 01    	add    BYTE PTR [rax+0x177ec01],dh
   c22d3:	00 0b                	add    BYTE PTR [rbx],cl
   c22d5:	75 17                	jne    c22ee <__abi_tag-0x33e052>
   c22d7:	c2 0a 00             	ret    0xa
   c22da:	00 b8 01 94 6f 01    	add    BYTE PTR [rax+0x16f9401],bh
   c22e0:	00 0b                	add    BYTE PTR [rbx],cl
   c22e2:	76 16                	jbe    c22fa <__abi_tag-0x33e046>
   c22e4:	ce                   	(bad)  
   c22e5:	0a 00                	or     al,BYTE PTR [rax]
   c22e7:	00 c0                	add    al,al
   c22e9:	01 7a 75             	add    DWORD PTR [rdx+0x75],edi
   c22ec:	01 00                	add    DWORD PTR [rax],eax
   c22ee:	0b 77 17             	or     esi,DWORD PTR [rdi+0x17]
   c22f1:	da 0a                	fimul  DWORD PTR [rdx]
   c22f3:	00 00                	add    BYTE PTR [rax],al
   c22f5:	c8 01 0a 76          	enter  0xa01,0x76
   c22f9:	01 00                	add    DWORD PTR [rax],eax
   c22fb:	0b 78 16             	or     edi,DWORD PTR [rax+0x16]
   c22fe:	e6 0a                	out    0xa,al
   c2300:	00 00                	add    BYTE PTR [rax],al
   c2302:	d0 01                	rol    BYTE PTR [rcx],1
   c2304:	6c                   	ins    BYTE PTR es:[rdi],dx
   c2305:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c2306:	01 00                	add    DWORD PTR [rax],eax
   c2308:	0b 79 17             	or     edi,DWORD PTR [rcx+0x17]
   c230b:	f2 0a 00             	repnz or al,BYTE PTR [rax]
   c230e:	00 d8                	add    al,bl
   c2310:	00 03                	add    BYTE PTR [rbx],al
   c2312:	62                   	(bad)  
   c2313:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2314:	01 00                	add    DWORD PTR [rax],eax
   c2316:	0b 7a 03             	or     edi,DWORD PTR [rdx+0x3]
   c2319:	13 0b                	adc    ecx,DWORD PTR [rbx]
   c231b:	00 00                	add    BYTE PTR [rax],al
   c231d:	2a 29                	sub    ch,BYTE PTR [rcx]
   c231f:	73 01                	jae    c2322 <__abi_tag-0x33e01e>
   c2321:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c2324:	0c 5d                	or     al,0x5d
   c2326:	01 10                	add    DWORD PTR [rax],edx
   c2328:	19 0d 00 00 0b 79    	sbb    DWORD PTR [rip+0x790b0000],ecx        # 7917232e <_end+0x78ca8a36>
   c232e:	74 01                	je     c2331 <__abi_tag-0x33e00f>
   c2330:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   c2333:	58                   	pop    rax
   c2334:	00 00                	add    BYTE PTR [rax],al
   c2336:	00 00                	add    BYTE PTR [rax],al
   c2338:	0b 0c 72             	or     ecx,DWORD PTR [rdx+rsi*2]
   c233b:	01 00                	add    DWORD PTR [rax],eax
   c233d:	5f                   	pop    rdi
   c233e:	01 fa                	add    edx,edi
   c2340:	02 00                	add    al,BYTE PTR [rax]
   c2342:	00 08                	add    BYTE PTR [rax],cl
   c2344:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   c234a:	01 46 03             	add    DWORD PTR [rsi+0x3],eax
   c234d:	00 00                	add    BYTE PTR [rax],al
   c234f:	10 0b                	adc    BYTE PTR [rbx],cl
   c2351:	78 73                	js     c23c6 <__abi_tag-0x33df7a>
   c2353:	01 00                	add    DWORD PTR [rax],eax
   c2355:	61                   	(bad)  
   c2356:	01 8c 00 00 00 28 0b 	add    DWORD PTR [rax+rax*1+0xb280000],ecx
   c235d:	a3 77 01 00 62 01 8d 	movabs ds:0xc8d0162000177,eax
   c2364:	0c 00 
   c2366:	00 30                	add    BYTE PTR [rax],dh
   c2368:	0e                   	(bad)  
   c2369:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   c236e:	01 19                	add    DWORD PTR [rcx],ebx
   c2370:	0d 00 00 10 01       	or     eax,0x1100000
   c2375:	0e                   	(bad)  
   c2376:	b4 74                	mov    ah,0x74
   c2378:	01 00                	add    DWORD PTR [rax],eax
   c237a:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   c237e:	00 00                	add    BYTE PTR [rax],al
   c2380:	60                   	(bad)  
   c2381:	51                   	push   rcx
   c2382:	0e                   	(bad)  
   c2383:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   c2386:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c2389:	58                   	pop    rax
   c238a:	00 00                	add    BYTE PTR [rax],al
   c238c:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   c2390:	ee                   	out    dx,al
   c2391:	70 01                	jo     c2394 <__abi_tag-0x33dfac>
   c2393:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c2396:	0b 03                	or     eax,DWORD PTR [rbx]
   c2398:	00 00                	add    BYTE PTR [rax],al
   c239a:	68 51 00 0c 27       	push   0x270c0051
   c239f:	07                   	(bad)  
   c23a0:	00 00                	add    BYTE PTR [rax],al
   c23a2:	2a 0d 00 00 2b 43    	sub    cl,BYTE PTR [rip+0x432b0000]        # 433723a8 <_end+0x42ea8ab0>
   c23a8:	00 00                	add    BYTE PTR [rax],al
   c23aa:	00 00                	add    BYTE PTR [rax],al
   c23ac:	01 00                	add    DWORD PTR [rax],eax
   c23ae:	17                   	(bad)  
   c23af:	35 6f 01 00 0c       	xor    eax,0xc00016f
   c23b4:	67 01 03             	add    DWORD PTR [ebx],eax
   c23b7:	99                   	cdq    
   c23b8:	0c 00                	or     al,0x0
   c23ba:	00 2c 39             	add    BYTE PTR [rcx+rdi*1],ch
   c23bd:	71 01                	jno    c23c0 <__abi_tag-0x33df80>
   c23bf:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   c23c2:	01 15 2a 0d 00 00    	add    DWORD PTR [rip+0xd2a],edx        # c30f2 <__abi_tag-0x33d24e>
   c23c8:	2d 37 0d 00 00       	sub    eax,0xd37
   c23cd:	01 07                	add    DWORD PTR [rdi],eax
   c23cf:	0e                   	(bad)  
   c23d0:	09 03                	or     DWORD PTR [rbx],eax
   c23d2:	80 13 4c             	adc    BYTE PTR [rbx],0x4c
   c23d5:	00 00                	add    BYTE PTR [rax],al
   c23d7:	00 00                	add    BYTE PTR [rax],al
   c23d9:	00 2e                	add    BYTE PTR [rsi],ch
   c23db:	8b b7 01 00 01 08    	mov    esi,DWORD PTR [rdi+0x8010001]
   c23e1:	0c 58                	or     al,0x58
   c23e3:	00 00                	add    BYTE PTR [rax],al
   c23e5:	00 09                	add    BYTE PTR [rcx],cl
   c23e7:	03 f0                	add    esi,eax
   c23e9:	64 4c 00 00          	rex.WR add BYTE PTR fs:[rax],r8b
   c23ed:	00 00                	add    BYTE PTR [rax],al
   c23ef:	00 2f                	add    BYTE PTR [rdi],ch
   c23f1:	b6 a6                	mov    dh,0xa6
   c23f3:	01 00                	add    DWORD PTR [rax],eax
   c23f5:	0e                   	(bad)  
   c23f6:	69 02 0d 7f 0d 00    	imul   eax,DWORD PTR [rdx],0xd7f0d
   c23fc:	00 02                	add    BYTE PTR [rdx],al
   c23fe:	58                   	pop    rax
   c23ff:	00 00                	add    BYTE PTR [rax],al
   c2401:	00 00                	add    BYTE PTR [rax],al
   c2403:	30 66 b7             	xor    BYTE PTR [rsi-0x49],ah
   c2406:	01 00                	add    DWORD PTR [rax],eax
   c2408:	0d 77 02 0c 58       	or     eax,0x580c0277
   c240d:	00 00                	add    BYTE PTR [rax],al
   c240f:	00 9b 0d 00 00 02    	add    BYTE PTR [rbx+0x200000d],bl
   c2415:	fc                   	cld    
   c2416:	00 00                	add    BYTE PTR [rax],al
   c2418:	00 02                	add    BYTE PTR [rdx],al
   c241a:	e9 02 00 00 00       	jmp    c2421 <__abi_tag-0x33df1f>
   c241f:	12 32                	adc    dh,BYTE PTR [rdx]
   c2421:	b7 01                	mov    bh,0x1
   c2423:	00 11                	add    BYTE PTR [rcx],dl
   c2425:	36 1a 1d af b1 01 00 	ss sbb bl,BYTE PTR [rip+0x1b1af]        # dd5db <__abi_tag-0x322d65>
   c242c:	0f 36                	(bad)  
   c242e:	b4 0d                	mov    ah,0xd
   c2430:	00 00                	add    BYTE PTR [rax],al
   c2432:	02 33                	add    dh,BYTE PTR [rbx]
   c2434:	07                   	(bad)  
   c2435:	00 00                	add    BYTE PTR [rax],al
   c2437:	00 1d 4b b7 01 00    	add    BYTE PTR [rip+0x1b74b],bl        # ddb88 <__abi_tag-0x3227b8>
   c243d:	10 10                	adc    BYTE PTR [rax],dl
   c243f:	c5 0d 00             	(bad)
   c2442:	00 02                	add    BYTE PTR [rdx],al
   c2444:	58                   	pop    rax
   c2445:	00 00                	add    BYTE PTR [rax],al
   c2447:	00 00                	add    BYTE PTR [rax],al
   c2449:	31 3a                	xor    DWORD PTR [rdx],edi
   c244b:	b3 01                	mov    bl,0x1
   c244d:	00 09                	add    BYTE PTR [rcx],cl
   c244f:	0b 01                	or     eax,DWORD PTR [rcx]
   c2451:	15 1e 5c b7 01       	adc    eax,0x1b75c1e
   c2456:	00 12                	add    BYTE PTR [rdx],dl
   c2458:	7a 8c                	jp     c23e6 <__abi_tag-0x33df5a>
   c245a:	00 00                	add    BYTE PTR [rax],al
   c245c:	00 e8                	add    al,ch
   c245e:	0d 00 00 02 58       	or     eax,0x58020000
   c2463:	00 00                	add    BYTE PTR [rax],al
   c2465:	00 02                	add    BYTE PTR [rdx],al
   c2467:	f7 00 00 00 00 12    	test   DWORD PTR [rax],0x12000000
   c246d:	6c                   	ins    BYTE PTR es:[rdi],dx
   c246e:	b7 01                	mov    bh,0x1
   c2470:	00 13                	add    BYTE PTR [rbx],dl
   c2472:	46 0f 12 42 b7       	rex.RX movlps xmm8,QWORD PTR [rdx-0x49]
   c2477:	01 00                	add    DWORD PTR [rax],eax
   c2479:	10 0f                	adc    BYTE PTR [rdi],cl
   c247b:	15 1e eb 5b 00       	adc    eax,0x5beb1e
   c2480:	00 14 3d 7e 00 00 00 	add    BYTE PTR [rdi*1+0x7e],dl
   c2487:	17                   	(bad)  
   c2488:	0e                   	(bad)  
   c2489:	00 00                	add    BYTE PTR [rax],al
   c248b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   c248e:	00 00                	add    BYTE PTR [rax],al
   c2490:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c2493:	00 00                	add    BYTE PTR [rax],al
   c2495:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   c249b:	32 28                	xor    ch,BYTE PTR [rax]
   c249d:	2a 00                	sub    al,BYTE PTR [rax]
   c249f:	00 01                	add    BYTE PTR [rcx],al
   c24a1:	78 0d                	js     c24b0 <__abi_tag-0x33de90>
   c24a3:	d0 20                	shl    BYTE PTR [rax],1
   c24a5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c24a8:	00 00                	add    BYTE PTR [rax],al
   c24aa:	00 18                	add    BYTE PTR [rax],bl
   c24ac:	00 00                	add    BYTE PTR [rax],al
   c24ae:	00 00                	add    BYTE PTR [rax],al
   c24b0:	00 00                	add    BYTE PTR [rax],al
   c24b2:	00 01                	add    BYTE PTR [rcx],al
   c24b4:	9c                   	pushf  
   c24b5:	5e                   	pop    rsi
   c24b6:	0e                   	(bad)  
   c24b7:	00 00                	add    BYTE PTR [rax],al
   c24b9:	33 53 b7             	xor    edx,DWORD PTR [rbx-0x49]
   c24bc:	01 00                	add    DWORD PTR [rax],eax
   c24be:	01 78 19             	add    DWORD PTR [rax+0x19],edi
   c24c1:	58                   	pop    rax
   c24c2:	00 00                	add    BYTE PTR [rax],al
   c24c4:	00 dc                	add    ah,bl
   c24c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c24c7:	03 00                	add    eax,DWORD PTR [rax]
   c24c9:	d8 ac 03 00 34 e8 20 	fsubr  DWORD PTR [rbx+rax*1+0x20e83400]
   c24d0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c24d3:	00 00                	add    BYTE PTR [rax],al
   c24d5:	00 6c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],ch
   c24d9:	00 07                	add    BYTE PTR [rdi],al
   c24db:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c24de:	76 00                	jbe    c24e0 <__abi_tag-0x33de60>
   c24e0:	00 00                	add    BYTE PTR [rax],al
   c24e2:	13 d8                	adc    ebx,eax
   c24e4:	7f 00                	jg     c24e6 <__abi_tag-0x33de5a>
   c24e6:	00 6a 0d             	add    BYTE PTR [rdx+0xd],ch
   c24e9:	b0 20                	mov    al,0x20
   c24eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c24ee:	00 00                	add    BYTE PTR [rax],al
   c24f0:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   c24f3:	00 00                	add    BYTE PTR [rax],al
   c24f5:	00 00                	add    BYTE PTR [rax],al
   c24f7:	00 00                	add    BYTE PTR [rax],al
   c24f9:	01 9c a0 0e 00 00 14 	add    DWORD PTR [rax+riz*4+0x1400000e],ebx
   c2500:	79 74                	jns    c2576 <__abi_tag-0x33ddca>
   c2502:	01 00                	add    DWORD PTR [rax],eax
   c2504:	1a 58 00             	sbb    bl,BYTE PTR [rax+0x0]
   c2507:	00 00                	add    BYTE PTR [rax],al
   c2509:	01 55 14             	add    DWORD PTR [rbp+0x14],edx
   c250c:	0c 72                	or     al,0x72
   c250e:	01 00                	add    DWORD PTR [rax],eax
   c2510:	27                   	(bad)  
   c2511:	fa                   	cli    
   c2512:	02 00                	add    al,BYTE PTR [rax]
   c2514:	00 01                	add    BYTE PTR [rcx],al
   c2516:	54                   	push   rsp
   c2517:	14 1b                	adc    al,0x1b
   c2519:	75 01                	jne    c251c <__abi_tag-0x33de24>
   c251b:	00 31                	add    BYTE PTR [rcx],dh
   c251d:	58                   	pop    rax
   c251e:	00 00                	add    BYTE PTR [rax],al
   c2520:	00 01                	add    BYTE PTR [rcx],al
   c2522:	51                   	push   rcx
   c2523:	00 13                	add    BYTE PTR [rbx],dl
   c2525:	0e                   	(bad)  
   c2526:	00 00                	add    BYTE PTR [rax],al
   c2528:	00 33                	add    BYTE PTR [rbx],dh
   c252a:	06                   	(bad)  
   c252b:	50                   	push   rax
   c252c:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   c252f:	00 00                	add    BYTE PTR [rax],al
   c2531:	00 00                	add    BYTE PTR [rax],al
   c2533:	55                   	push   rbp
   c2534:	00 00                	add    BYTE PTR [rax],al
   c2536:	00 00                	add    BYTE PTR [rax],al
   c2538:	00 00                	add    BYTE PTR [rax],al
   c253a:	00 01                	add    BYTE PTR [rcx],al
   c253c:	9c                   	pushf  
   c253d:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   c253f:	00 00                	add    BYTE PTR [rax],al
   c2541:	0f 69 20             	punpckhwd mm4,QWORD PTR [rax]
   c2544:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2547:	00 00                	add    BYTE PTR [rax],al
   c2549:	00 c5                	add    ch,al
   c254b:	0d 00 00 15 70       	or     eax,0x70150000
   c2550:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   c2553:	00 00                	add    BYTE PTR [rax],al
   c2555:	00 00                	add    BYTE PTR [rax],al
   c2557:	b4 0d                	mov    ah,0xd
   c2559:	00 00                	add    BYTE PTR [rax],al
   c255b:	e1 0e                	loope  c256b <__abi_tag-0x33ddd5>
   c255d:	00 00                	add    BYTE PTR [rax],al
   c255f:	07                   	(bad)  
   c2560:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c2563:	30 00                	xor    BYTE PTR [rax],al
   c2565:	15 7c 20 47 00       	adc    eax,0x47207c
   c256a:	00 00                	add    BYTE PTR [rax],al
   c256c:	00 00                	add    BYTE PTR [rax],al
   c256e:	a3 0d 00 00 00 0f 00 	movabs ds:0x700000f0000000d,eax
   c2575:	00 07 
   c2577:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c257a:	03 90 14 4c 00 00    	add    edx,DWORD PTR [rax+0x4c14]
   c2580:	00 00                	add    BYTE PTR [rax],al
   c2582:	00 00                	add    BYTE PTR [rax],al
   c2584:	0f 81 20 47 00 00    	jno    c6caa <__abi_tag-0x339696>
   c258a:	00 00                	add    BYTE PTR [rax],al
   c258c:	00 9b 0d 00 00 35    	add    BYTE PTR [rbx+0x3500000d],bl
   c2592:	9d                   	popf   
   c2593:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   c2596:	00 00                	add    BYTE PTR [rax],al
   c2598:	00 00                	add    BYTE PTR [rax],al
   c259a:	7f 0d                	jg     c25a9 <__abi_tag-0x33dd97>
   c259c:	00 00                	add    BYTE PTR [rax],al
   c259e:	00 13                	add    BYTE PTR [rbx],dl
   c25a0:	34 00                	xor    al,0x0
   c25a2:	00 00                	add    BYTE PTR [rax],al
   c25a4:	0b 06                	or     eax,DWORD PTR [rsi]
   c25a6:	00 20                	add    BYTE PTR [rax],ah
   c25a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c25ab:	00 00                	add    BYTE PTR [rax],al
   c25ad:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
   c25b0:	00 00                	add    BYTE PTR [rax],al
   c25b2:	00 00                	add    BYTE PTR [rax],al
   c25b4:	00 00                	add    BYTE PTR [rax],al
   c25b6:	01 9c 9e 0f 00 00 15 	add    DWORD PTR [rsi+rbx*4+0x1500000f],ebx
   c25bd:	2f                   	(bad)  
   c25be:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   c25c1:	00 00                	add    BYTE PTR [rax],al
   c25c3:	00 00                	add    BYTE PTR [rax],al
   c25c5:	9e                   	sahf   
   c25c6:	0f 00 00             	sldt   WORD PTR [rax]
   c25c9:	63 0f                	movsxd ecx,DWORD PTR [rdi]
   c25cb:	00 00                	add    BYTE PTR [rax],al
   c25cd:	07                   	(bad)  
   c25ce:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c25d1:	03 80 13 4c 00 00    	add    eax,DWORD PTR [rax+0x4c13]
   c25d7:	00 00                	add    BYTE PTR [rax],al
   c25d9:	00 07                	add    BYTE PTR [rdi],al
   c25db:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   c25df:	07                   	(bad)  
   c25e0:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   c25e3:	0a 70 51             	or     dh,BYTE PTR [rax+0x51]
   c25e6:	00 0f                	add    BYTE PTR [rdi],cl
   c25e8:	34 20                	xor    al,0x20
   c25ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c25ed:	00 00                	add    BYTE PTR [rax],al
   c25ef:	00 f0                	add    al,dh
   c25f1:	0d 00 00 0f 39       	or     eax,0x390f0000
   c25f6:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   c25f9:	00 00                	add    BYTE PTR [rax],al
   c25fb:	00 00                	add    BYTE PTR [rax],al
   c25fd:	e8 0d 00 00 36       	call   360c260f <_end+0x35bf8d17>
   c2602:	4b 20 47 00          	rex.WXB and BYTE PTR [r15+0x0],al
   c2606:	00 00                	add    BYTE PTR [rax],al
   c2608:	00 00                	add    BYTE PTR [rax],al
   c260a:	ce                   	(bad)  
   c260b:	0d 00 00 07 01       	or     eax,0x1070000
   c2610:	55                   	push   rbp
   c2611:	01 30                	add    DWORD PTR [rax],esi
   c2613:	07                   	(bad)  
   c2614:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   c2618:	e7 d3                	out    0xd3,eax
   c261a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c261d:	00 00                	add    BYTE PTR [rax],al
   c261f:	00 00                	add    BYTE PTR [rax],al
   c2621:	00 37                	add    BYTE PTR [rdi],dh
   c2623:	eb 5b                	jmp    c2680 <__abi_tag-0x33dcc0>
   c2625:	00 00                	add    BYTE PTR [rax],al
   c2627:	e1 5b                	loope  c2684 <__abi_tag-0x33dcbc>
   c2629:	00 00                	add    BYTE PTR [rax],al
   c262b:	15 00 00 e4 06       	adc    eax,0x6e40000
   c2630:	00 00                	add    BYTE PTR [rax],al
   c2632:	05 00 01 08 06       	add    eax,0x6080100
   c2637:	f1                   	icebp  
   c2638:	00 00                	add    BYTE PTR [rax],al
   c263a:	12 9c 00 00 00 1d 19 	adc    bl,BYTE PTR [rax+rax*1+0x191d0000]
   c2641:	0f 00 00             	sldt   WORD PTR [rax]
   c2644:	19 00                	sbb    DWORD PTR [rax],eax
   c2646:	00 00                	add    BYTE PTR [rax],al
   c2648:	f0 20 47 00          	lock and BYTE PTR [rdi+0x0],al
   c264c:	00 00                	add    BYTE PTR [rax],al
   c264e:	00 00                	add    BYTE PTR [rax],al
   c2650:	5a                   	pop    rdx
   c2651:	01 00                	add    DWORD PTR [rax],eax
   c2653:	00 00                	add    BYTE PTR [rax],al
   c2655:	00 00                	add    BYTE PTR [rax],al
   c2657:	00 c5                	add    ch,al
   c2659:	6a 06                	push   0x6
   c265b:	00 03                	add    BYTE PTR [rbx],al
   c265d:	01 08                	add    DWORD PTR [rax],ecx
   c265f:	56                   	push   rsi
   c2660:	00 00                	add    BYTE PTR [rax],al
   c2662:	00 03                	add    BYTE PTR [rbx],al
   c2664:	02 07                	add    al,BYTE PTR [rdi]
   c2666:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2667:	00 00                	add    BYTE PTR [rax],al
   c2669:	00 03                	add    BYTE PTR [rbx],al
   c266b:	04 07                	add    al,0x7
   c266d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c2670:	00 03                	add    BYTE PTR [rbx],al
   c2672:	08 07                	or     BYTE PTR [rdi],al
   c2674:	44 00 00             	add    BYTE PTR [rax],r8b
   c2677:	00 03                	add    BYTE PTR [rbx],al
   c2679:	01 06                	add    DWORD PTR [rsi],eax
   c267b:	58                   	pop    rax
   c267c:	00 00                	add    BYTE PTR [rax],al
   c267e:	00 03                	add    BYTE PTR [rbx],al
   c2680:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c26ea <__abi_tag-0x33dc56>
   c2686:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   c268d:	03 08                	add    ecx,DWORD PTR [rax]
   c268f:	05 05 00 00 00       	add    eax,0x5
   c2694:	07                   	(bad)  
   c2695:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   c2699:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c269f:	00 07                	add    BYTE PTR [rdi],al
   c26a1:	7a 6c                	jp     c270f <__abi_tag-0x33dc31>
   c26a3:	01 00                	add    DWORD PTR [rax],eax
   c26a5:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c26ab:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
   c26ae:	04 85                	add    al,0x85
   c26b0:	00 00                	add    BYTE PTR [rax],al
   c26b2:	00 03                	add    BYTE PTR [rbx],al
   c26b4:	01 06                	add    DWORD PTR [rsi],eax
   c26b6:	5f                   	pop    rdi
   c26b7:	00 00                	add    BYTE PTR [rax],al
   c26b9:	00 07                	add    BYTE PTR [rdi],al
   c26bb:	f1                   	icebp  
   c26bc:	d2 01                	rol    BYTE PTR [rcx],cl
   c26be:	00 03                	add    BYTE PTR [rbx],al
   c26c0:	d1 17                	rcl    DWORD PTR [rdi],1
   c26c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c26c5:	00 03                	add    BYTE PTR [rbx],al
   c26c7:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c26cd <__abi_tag-0x33dc73>
   c26cd:	03 08                	add    ecx,DWORD PTR [rax]
   c26cf:	07                   	(bad)  
   c26d0:	3f                   	(bad)  
   c26d1:	00 00                	add    BYTE PTR [rax],al
   c26d3:	00 0e                	add    BYTE PTR [rsi],cl
   c26d5:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   c26da:	04 31                	add    al,0x31
   c26dc:	2c 02                	sub    al,0x2
   c26de:	00 00                	add    BYTE PTR [rax],al
   c26e0:	01 cd                	add    ebp,ecx
   c26e2:	9e                   	sahf   
   c26e3:	01 00                	add    DWORD PTR [rax],eax
   c26e5:	04 33                	add    al,0x33
   c26e7:	07                   	(bad)  
   c26e8:	58                   	pop    rax
   c26e9:	00 00                	add    BYTE PTR [rax],al
   c26eb:	00 00                	add    BYTE PTR [rax],al
   c26ed:	01 19                	add    DWORD PTR [rcx],ebx
   c26ef:	6a 01                	push   0x1
   c26f1:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c26f4:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c26fa:	01 07                	add    DWORD PTR [rdi],eax
   c26fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   c26fd:	01 00                	add    DWORD PTR [rax],eax
   c26ff:	04 37                	add    al,0x37
   c2701:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c2707:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   c270d:	38 09                	cmp    BYTE PTR [rcx],cl
   c270f:	80 00 00             	add    BYTE PTR [rax],0x0
   c2712:	00 18                	add    BYTE PTR [rax],bl
   c2714:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c2717:	01 00                	add    DWORD PTR [rax],eax
   c2719:	04 39                	add    al,0x39
   c271b:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   c2721:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c2724:	01 00                	add    DWORD PTR [rax],eax
   c2726:	04 3a                	add    al,0x3a
   c2728:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   c272e:	01 3f                	add    DWORD PTR [rdi],edi
   c2730:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c2733:	04 3b                	add    al,0x3b
   c2735:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   c273b:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c273e:	01 00                	add    DWORD PTR [rax],eax
   c2740:	04 3c                	add    al,0x3c
   c2742:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   c2748:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   c274e:	3d 09 80 00 00       	cmp    eax,0x8009
   c2753:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c2756:	b2 68                	mov    dl,0x68
   c2758:	01 00                	add    DWORD PTR [rax],eax
   c275a:	04 40                	add    al,0x40
   c275c:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c2762:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c2765:	01 00                	add    DWORD PTR [rax],eax
   c2767:	04 41                	add    al,0x41
   c2769:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   c276f:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40c28dd <_end+0x3bf8fe5>
   c2775:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   c277c:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40c28ec <_end+0x3bf8ff4>
   c2782:	44 16                	rex.R (bad) 
   c2784:	45 02 00             	add    r8b,BYTE PTR [r8]
   c2787:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c278a:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c278d:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c2790:	14 4a                	adc    al,0x4a
   c2792:	02 00                	add    al,BYTE PTR [rax]
   c2794:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c2797:	1c 6d                	sbb    al,0x6d
   c2799:	01 00                	add    DWORD PTR [rax],eax
   c279b:	04 48                	add    al,0x48
   c279d:	07                   	(bad)  
   c279e:	58                   	pop    rax
   c279f:	00 00                	add    BYTE PTR [rax],al
   c27a1:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c27a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c27a5:	6a 01                	push   0x1
   c27a7:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   c27aa:	07                   	(bad)  
   c27ab:	58                   	pop    rax
   c27ac:	00 00                	add    BYTE PTR [rax],al
   c27ae:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c27b2:	6a 01                	push   0x1
   c27b4:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c27b7:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   c27ba:	00 00                	add    BYTE PTR [rax],al
   c27bc:	78 01                	js     c27bf <__abi_tag-0x33db81>
   c27be:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c27c1:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   c27c8:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   c27ce:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   c27d1:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   c27d4:	00 00                	add    BYTE PTR [rax],al
   c27d6:	82                   	(bad)  
   c27d7:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c27da:	01 00                	add    DWORD PTR [rax],eax
   c27dc:	04 4f                	add    al,0x4f
   c27de:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   c27e1:	00 00                	add    BYTE PTR [rax],al
   c27e3:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c27e6:	88 01                	mov    BYTE PTR [rcx],al
   c27e8:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   c27eb:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   c27ee:	00 00                	add    BYTE PTR [rax],al
   c27f0:	88 01                	mov    BYTE PTR [rcx],al
   c27f2:	e3 6a                	jrcxz  c285e <__abi_tag-0x33dae2>
   c27f4:	01 00                	add    DWORD PTR [rax],eax
   c27f6:	04 59                	add    al,0x59
   c27f8:	0d 72 00 00 00       	or     eax,0x72
   c27fd:	90                   	nop
   c27fe:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c2801:	01 00                	add    DWORD PTR [rax],eax
   c2803:	04 5b                	add    al,0x5b
   c2805:	17                   	(bad)  
   c2806:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   c280c:	72 69                	jb     c2877 <__abi_tag-0x33dac9>
   c280e:	01 00                	add    DWORD PTR [rax],eax
   c2810:	04 5c                	add    al,0x5c
   c2812:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   c2815:	00 00                	add    BYTE PTR [rax],al
   c2817:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   c281e:	5d 14 
   c2820:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   c2823:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c2829:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c282c:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   c282f:	00 00                	add    BYTE PTR [rax],al
   c2831:	b0 01                	mov    al,0x1
   c2833:	68 6b 01 00 04       	push   0x400016b
   c2838:	5f                   	pop    rdi
   c2839:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c2840:	cb                   	retf   
   c2841:	85 01                	test   DWORD PTR [rcx],eax
   c2843:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c2846:	07                   	(bad)  
   c2847:	58                   	pop    rax
   c2848:	00 00                	add    BYTE PTR [rax],al
   c284a:	00 c0                	add    al,al
   c284c:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   c2852:	62                   	(bad)  
   c2853:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   c2856:	00 00                	add    BYTE PTR [rax],al
   c2858:	c4                   	(bad)  
   c2859:	00 07                	add    BYTE PTR [rdi],al
   c285b:	fe                   	(bad)  
   c285c:	69 01 00 05 07 19    	imul   eax,DWORD PTR [rcx],0x19070500
   c2862:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c2863:	00 00                	add    BYTE PTR [rax],al
   c2865:	00 15 03 6a 01 00    	add    BYTE PTR [rip+0x16a03],dl        # d926e <__abi_tag-0x3270d2>
   c286b:	04 2b                	add    al,0x2b
   c286d:	0e                   	(bad)  
   c286e:	0c 49                	or     al,0x49
   c2870:	69 01 00 04 40 02    	imul   eax,DWORD PTR [rcx],0x2400400
   c2876:	00 00                	add    BYTE PTR [rax],al
   c2878:	04 a6                	add    al,0xa6
   c287a:	00 00                	add    BYTE PTR [rax],al
   c287c:	00 0a                	add    BYTE PTR [rdx],cl
   c287e:	85 00                	test   DWORD PTR [rax],eax
   c2880:	00 00                	add    BYTE PTR [rax],al
   c2882:	5f                   	pop    rdi
   c2883:	02 00                	add    al,BYTE PTR [rax]
   c2885:	00 0b                	add    BYTE PTR [rbx],cl
   c2887:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c288a:	00 00                	add    BYTE PTR [rax],al
   c288c:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   c288f:	02 00                	add    al,BYTE PTR [rax]
   c2891:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c2894:	68 01 00 04 64       	push   0x64040001
   c2899:	02 00                	add    al,BYTE PTR [rax]
   c289b:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   c289e:	69 01 00 04 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0400
   c28a4:	00 00                	add    BYTE PTR [rax],al
   c28a6:	0a 85 00 00 00 88    	or     al,BYTE PTR [rbp-0x78000000]
   c28ac:	02 00                	add    al,BYTE PTR [rax]
   c28ae:	00 0b                	add    BYTE PTR [rbx],cl
   c28b0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c28b3:	00 13                	add    BYTE PTR [rbx],dl
   c28b5:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   c28b8:	02 00                	add    al,BYTE PTR [rax]
   c28ba:	00 07                	add    BYTE PTR [rdi],al
   c28bc:	d6                   	(bad)  
   c28bd:	b8 01 00 06 17       	mov    eax,0x17060001
   c28c2:	17                   	(bad)  
   c28c3:	2e 00 00             	cs add BYTE PTR [rax],al
   c28c6:	00 07                	add    BYTE PTR [rdi],al
   c28c8:	78 b8                	js     c2882 <__abi_tag-0x33dabe>
   c28ca:	01 00                	add    DWORD PTR [rax],eax
   c28cc:	06                   	(bad)  
   c28cd:	18 16                	sbb    BYTE PTR [rsi],dl
   c28cf:	3c 00                	cmp    al,0x0
   c28d1:	00 00                	add    BYTE PTR [rax],al
   c28d3:	07                   	(bad)  
   c28d4:	67 b8 01 00 06 19    	addr32 mov eax,0x19060001
   c28da:	16                   	(bad)  
   c28db:	3c 00                	cmp    al,0x0
   c28dd:	00 00                	add    BYTE PTR [rax],al
   c28df:	0e                   	(bad)  
   c28e0:	3b b8 01 00 3c 07    	cmp    edi,DWORD PTR [rax+0x73c0001]
   c28e6:	18 26                	sbb    BYTE PTR [rsi],ah
   c28e8:	03 00                	add    eax,DWORD PTR [rax]
   c28ea:	00 01                	add    BYTE PTR [rcx],al
   c28ec:	b8 b8 01 00 07       	mov    eax,0x70001b8
   c28f1:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c28f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c28f4:	02 00                	add    al,BYTE PTR [rax]
   c28f6:	00 00                	add    BYTE PTR [rax],al
   c28f8:	01 f0                	add    eax,esi
   c28fa:	b8 01 00 07 1b       	mov    eax,0x1b070001
   c28ff:	0e                   	(bad)  
   c2900:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c2901:	02 00                	add    al,BYTE PTR [rax]
   c2903:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c2906:	70 b8                	jo     c28c0 <__abi_tag-0x33da80>
   c2908:	01 00                	add    DWORD PTR [rax],eax
   c290a:	07                   	(bad)  
   c290b:	1c 0e                	sbb    al,0xe
   c290d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c290e:	02 00                	add    al,BYTE PTR [rax]
   c2910:	00 08                	add    BYTE PTR [rax],cl
   c2912:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70c2ad1 <_end+0x6bf91d9>
   c2918:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   c291d:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c2920:	ba b7 01 00 07       	mov    edx,0x70001b7
   c2925:	1e                   	(bad)  
   c2926:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   c292c:	01 d7                	add    edi,edx
   c292e:	b7 01                	mov    bh,0x1
   c2930:	00 07                	add    BYTE PTR [rdi],al
   c2932:	1f                   	(bad)  
   c2933:	0a 26                	or     ah,BYTE PTR [rsi]
   c2935:	03 00                	add    eax,DWORD PTR [rax]
   c2937:	00 11                	add    BYTE PTR [rcx],dl
   c2939:	01 f0                	add    eax,esi
   c293b:	b7 01                	mov    bh,0x1
   c293d:	00 07                	add    BYTE PTR [rdi],al
   c293f:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # c2bde <__abi_tag-0x33d762>
   c2945:	34 01                	xor    al,0x1
   c2947:	9a                   	(bad)  
   c2948:	b7 01                	mov    bh,0x1
   c294a:	00 07                	add    BYTE PTR [rdi],al
   c294c:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # c2beb <__abi_tag-0x33d755>
   c2952:	38 00                	cmp    BYTE PTR [rax],al
   c2954:	0a 8d 02 00 00 36    	or     cl,BYTE PTR [rbp+0x36000002]
   c295a:	03 00                	add    eax,DWORD PTR [rax]
   c295c:	00 0b                	add    BYTE PTR [rbx],cl
   c295e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2961:	00 1f                	add    BYTE PTR [rdi],bl
   c2963:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   c2966:	03 00                	add    eax,DWORD PTR [rax]
   c2968:	00 16                	add    BYTE PTR [rsi],dl
   c296a:	03 08                	add    ecx,DWORD PTR [rax]
   c296c:	04 f4                	add    al,0xf4
   c296e:	84 01                	test   BYTE PTR [rcx],al
   c2970:	00 03                	add    BYTE PTR [rbx],al
   c2972:	04 04                	add    al,0x4
   c2974:	f9                   	stc    
   c2975:	71 01                	jno    c2978 <__abi_tag-0x33d9c8>
   c2977:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   c297a:	03 00                	add    eax,DWORD PTR [rax]
   c297c:	00 17                	add    BYTE PTR [rdi],dl
   c297e:	58                   	pop    rax
   c297f:	00 00                	add    BYTE PTR [rax],al
   c2981:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c2984:	00 00                	add    BYTE PTR [rax],al
   c2986:	00 18                	add    BYTE PTR [rax],bl
   c2988:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   c298e:	08 26                	or     BYTE PTR [rsi],ah
   c2990:	10 c0                	adc    al,al
   c2992:	04 00                	add    al,0x0
   c2994:	00 01                	add    BYTE PTR [rcx],al
   c2996:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   c299c:	06                   	(bad)  
   c299d:	58                   	pop    rax
   c299e:	00 00                	add    BYTE PTR [rax],al
   c29a0:	00 00                	add    BYTE PTR [rax],al
   c29a2:	01 02                	add    DWORD PTR [rdx],eax
   c29a4:	b8 01 00 08 29       	mov    eax,0x29080001
   c29a9:	06                   	(bad)  
   c29aa:	58                   	pop    rax
   c29ab:	00 00                	add    BYTE PTR [rax],al
   c29ad:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c29b0:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   c29b7:	58                   	pop    rax
   c29b8:	00 00                	add    BYTE PTR [rax],al
   c29ba:	00 08                	add    BYTE PTR [rax],cl
   c29bc:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   c29c2:	2b 08                	sub    ecx,DWORD PTR [rax]
   c29c4:	88 02                	mov    BYTE PTR [rdx],al
   c29c6:	00 00                	add    BYTE PTR [rax],al
   c29c8:	10 01                	adc    BYTE PTR [rcx],al
   c29ca:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   c29d0:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   c29d6:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80c2b94 <_end+0x7bf929c>
   c29dc:	2c 1f                	sub    al,0x1f
   c29de:	b1 02                	mov    cl,0x2
   c29e0:	00 00                	add    BYTE PTR [rax],al
   c29e2:	54                   	push   rsp
   c29e3:	01 12                	add    DWORD PTR [rdx],edx
   c29e5:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   c29ea:	06                   	(bad)  
   c29eb:	58                   	pop    rax
   c29ec:	00 00                	add    BYTE PTR [rax],al
   c29ee:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c29f4:	00 08                	add    BYTE PTR [rax],cl
   c29f6:	2e 06                	cs (bad) 
   c29f8:	58                   	pop    rax
   c29f9:	00 00                	add    BYTE PTR [rax],al
   c29fb:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c2a02:	08 2e                	or     BYTE PTR [rsi],ch
   c2a04:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c2a07:	00 00                	add    BYTE PTR [rax],al
   c2a09:	98                   	cwde   
   c2a0a:	01 e4                	add    esp,esp
   c2a0c:	b8 01 00 08 2f       	mov    eax,0x2f080001
   c2a11:	06                   	(bad)  
   c2a12:	58                   	pop    rax
   c2a13:	00 00                	add    BYTE PTR [rax],al
   c2a15:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c2a1c:	08 2f                	or     BYTE PTR [rdi],ch
   c2a1e:	0d 58 00 00 00       	or     eax,0x58
   c2a23:	a0 0d 77 00 30 06 58 	movabs al,ds:0x58063000770d
   c2a2a:	00 00 
   c2a2c:	00 a4 0d 68 00 30 09 	add    BYTE PTR [rbp+rcx*1+0x9300068],ah
   c2a33:	58                   	pop    rax
   c2a34:	00 00                	add    BYTE PTR [rax],al
   c2a36:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c2a3c:	00 08                	add    BYTE PTR [rax],cl
   c2a3e:	31 11                	xor    DWORD PTR [rcx],edx
   c2a40:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c2a44:	b0 01                	mov    al,0x1
   c2a46:	1f                   	(bad)  
   c2a47:	b9 01 00 08 31       	mov    ecx,0x31080001
   c2a4c:	1f                   	(bad)  
   c2a4d:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c2a51:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c2a56:	00 08                	add    BYTE PTR [rax],cl
   c2a58:	33 06                	xor    eax,DWORD PTR [rsi]
   c2a5a:	58                   	pop    rax
   c2a5b:	00 00                	add    BYTE PTR [rax],al
   c2a5d:	00 c0                	add    al,al
   c2a5f:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c2a62:	01 00                	add    DWORD PTR [rax],eax
   c2a64:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # c8270 <__abi_tag-0x3380d0>
   c2a6a:	00 c4                	add    ah,al
   c2a6c:	0d 73 65 71 00       	or     eax,0x716573
   c2a71:	36 08 c5             	ss or  ch,al
   c2a74:	04 00                	add    al,0x0
   c2a76:	00 c8                	add    al,cl
   c2a78:	06                   	(bad)  
   c2a79:	f8                   	clc    
   c2a7a:	b8 01 00 37 08       	mov    eax,0x8370001
   c2a7f:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c2a82:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c2a85:	06                   	(bad)  
   c2a86:	9c                   	pushf  
   c2a87:	b8 01 00 38 08       	mov    eax,0x8380001
   c2a8c:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c2a8f:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c2a92:	06                   	(bad)  
   c2a93:	43 b8 01 00 39 09    	rex.XB mov r8d,0x9390001
   c2a99:	36 03 00             	ss add eax,DWORD PTR [rax]
   c2a9c:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c2a9f:	06                   	(bad)  
   c2aa0:	c6                   	(bad)  
   c2aa1:	b7 01                	mov    bh,0x1
   c2aa3:	00 3a                	add    BYTE PTR [rdx],bh
   c2aa5:	09 36                	or     DWORD PTR [rsi],esi
   c2aa7:	03 00                	add    eax,DWORD PTR [rax]
   c2aa9:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c2aac:	06                   	(bad)  
   c2aad:	07                   	(bad)  
   c2aae:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c2ab3:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c2ab6:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c2ab9:	06                   	(bad)  
   c2aba:	a3 b7 01 00 3c 09 36 	movabs ds:0x336093c0001b7,eax
   c2ac1:	03 00 
   c2ac3:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c2ac6:	06                   	(bad)  
   c2ac7:	aa                   	stos   BYTE PTR es:[rdi],al
   c2ac8:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c2acd:	36 03 00             	ss add eax,DWORD PTR [rax]
   c2ad0:	00 80 01 06 c9 b8    	add    BYTE PTR [rax-0x4736f9ff],al
   c2ad6:	01 00                	add    DWORD PTR [rax],eax
   c2ad8:	3e 09 ea             	ds or  edx,ebp
   c2adb:	04 00                	add    al,0x0
   c2add:	00 88 01 06 db b8    	add    BYTE PTR [rax-0x4724f9ff],cl
   c2ae3:	01 00                	add    DWORD PTR [rax],eax
   c2ae5:	3f                   	(bad)  
   c2ae6:	09 36                	or     DWORD PTR [rsi],esi
   c2ae8:	03 00                	add    eax,DWORD PTR [rax]
   c2aea:	00 90 01 00 04 2e    	add    BYTE PTR [rax+0x2e040001],dl
   c2af0:	00 00                	add    BYTE PTR [rax],al
   c2af2:	00 0a                	add    BYTE PTR [rdx],cl
   c2af4:	80 00 00             	add    BYTE PTR [rax],0x0
   c2af7:	00 d5                	add    ch,dl
   c2af9:	04 00                	add    al,0x0
   c2afb:	00 0b                	add    BYTE PTR [rbx],cl
   c2afd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2b00:	00 10                	add    BYTE PTR [rax],dl
   c2b02:	00 19                	add    BYTE PTR [rcx],bl
   c2b04:	ea                   	(bad)  
   c2b05:	04 00                	add    al,0x0
   c2b07:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c2b65 <__abi_tag-0x33d7db>
   c2b0d:	05 58 00 00 00       	add    eax,0x58
   c2b12:	05 58 00 00 00       	add    eax,0x58
   c2b17:	00 04 d5 04 00 00 07 	add    BYTE PTR [rdx*8+0x7000004],al
   c2b1e:	31 b8 01 00 08 40    	xor    DWORD PTR [rax+0x40080001],edi
   c2b24:	03 59 03             	add    ebx,DWORD PTR [rcx+0x3]
   c2b27:	00 00                	add    BYTE PTR [rax],al
   c2b29:	1a f9                	sbb    bh,cl
   c2b2b:	b7 01                	mov    bh,0x1
   c2b2d:	00 08                	add    BYTE PTR [rax],cl
   c2b2f:	42 12 ef             	rex.X adc bpl,dil
   c2b32:	04 00                	add    al,0x0
   c2b34:	00 0f                	add    BYTE PTR [rdi],cl
   c2b36:	0c b8                	or     al,0xb8
   c2b38:	01 00                	add    DWORD PTR [rax],eax
   c2b3a:	08 49 05             	or     BYTE PTR [rcx+0x5],cl
   c2b3d:	58                   	pop    rax
   c2b3e:	00 00                	add    BYTE PTR [rax],al
   c2b40:	00 27                	add    BYTE PTR [rdi],ah
   c2b42:	05 00 00 05 58       	add    eax,0x58050000
   c2b47:	00 00                	add    BYTE PTR [rax],al
   c2b49:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c2ba7 <__abi_tag-0x33d799>
   c2b4f:	05 58 00 00 00       	add    eax,0x58
   c2b54:	00 0f                	add    BYTE PTR [rdi],cl
   c2b56:	eb 5b                	jmp    c2bb3 <__abi_tag-0x33d78d>
   c2b58:	00 00                	add    BYTE PTR [rax],al
   c2b5a:	09 3d 0e 7e 00 00    	or     DWORD PTR [rip+0x7e0e],edi        # ca96e <__abi_tag-0x3359d2>
   c2b60:	00 47 05             	add    BYTE PTR [rdi+0x5],al
   c2b63:	00 00                	add    BYTE PTR [rax],al
   c2b65:	05 7e 00 00 00       	add    eax,0x7e
   c2b6a:	05 58 00 00 00       	add    eax,0x58
   c2b6f:	05 8c 00 00 00       	add    eax,0x8c
   c2b74:	00 1b                	add    BYTE PTR [rbx],bl
   c2b76:	dc b7 01 00 0a 41    	fdiv   QWORD PTR [rdi+0x410a0001]
   c2b7c:	15 58 00 00 00       	adc    eax,0x58
   c2b81:	10 ca                	adc    dl,cl
   c2b83:	aa                   	stos   BYTE PTR es:[rdi],al
   c2b84:	01 00                	add    DWORD PTR [rax],eax
   c2b86:	0a 40 15             	or     al,BYTE PTR [rax+0x15]
   c2b89:	6a 05                	push   0x5
   c2b8b:	00 00                	add    BYTE PTR [rax],al
   c2b8d:	05 54 03 00 00       	add    eax,0x354
   c2b92:	05 54 03 00 00       	add    eax,0x354
   c2b97:	00 11                	add    BYTE PTR [rcx],dl
   c2b99:	ae                   	scas   al,BYTE PTR es:[rdi]
   c2b9a:	b7 01                	mov    bh,0x1
   c2b9c:	00 19                	add    BYTE PTR [rcx],bl
   c2b9e:	10 85 b8 01 00 08    	adc    BYTE PTR [rbp+0x80001b8],al
   c2ba4:	48 06                	rex.W (bad) 
   c2ba6:	82                   	(bad)  
   c2ba7:	05 00 00 05 58       	add    eax,0x58050000
   c2bac:	00 00                	add    BYTE PTR [rax],al
   c2bae:	00 00                	add    BYTE PTR [rax],al
   c2bb0:	11 2b                	adc    DWORD PTR [rbx],ebp
   c2bb2:	b9 01 00 18 1c       	mov    ecx,0x1c180001
   c2bb7:	de b5 01 00 01 06    	fidiv  WORD PTR [rbp+0x6010001]
   c2bbd:	06                   	(bad)  
   c2bbe:	f0 20 47 00          	lock and BYTE PTR [rdi+0x0],al
   c2bc2:	00 00                	add    BYTE PTR [rax],al
   c2bc4:	00 00                	add    BYTE PTR [rax],al
   c2bc6:	5a                   	pop    rdx
   c2bc7:	01 00                	add    DWORD PTR [rax],eax
   c2bc9:	00 00                	add    BYTE PTR [rax],al
   c2bcb:	00 00                	add    BYTE PTR [rax],al
   c2bcd:	00 01                	add    BYTE PTR [rcx],al
   c2bcf:	9c                   	pushf  
   c2bd0:	de 06                	fiadd  WORD PTR [rsi]
   c2bd2:	00 00                	add    BYTE PTR [rax],al
   c2bd4:	1d cc 85 01 00       	sbb    eax,0x185cc
   c2bd9:	01 06                	add    DWORD PTR [rsi],eax
   c2bdb:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   c2bde:	00 00                	add    BYTE PTR [rax],al
   c2be0:	01 ad 03 00 f7 ac    	add    DWORD PTR [rbp-0x5308fffd],ebp
   c2be6:	03 00                	add    eax,DWORD PTR [rax]
   c2be8:	1e                   	(bad)  
   c2be9:	60                   	(bad)  
   c2bea:	8b 01                	mov    eax,DWORD PTR [rcx]
   c2bec:	00 01                	add    BYTE PTR [rcx],al
   c2bee:	08 06                	or     BYTE PTR [rsi],al
   c2bf0:	58                   	pop    rax
   c2bf1:	00 00                	add    BYTE PTR [rax],al
   c2bf3:	00 02                	add    BYTE PTR [rdx],al
   c2bf5:	91                   	xchg   ecx,eax
   c2bf6:	50                   	push   rax
   c2bf7:	1f                   	(bad)  
   c2bf8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c2bfa:	64 00 01             	add    BYTE PTR fs:[rcx],al
   c2bfd:	08 0d 58 00 00 00    	or     BYTE PTR [rip+0x58],cl        # c2c5b <__abi_tag-0x33d6e5>
   c2c03:	02 91 54 20 69 00    	add    dl,BYTE PTR [rcx+0x692054]
   c2c09:	01 08                	add    DWORD PTR [rax],ecx
   c2c0b:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   c2c0e:	00 00                	add    BYTE PTR [rax],al
   c2c10:	2e ad                	lods   eax,DWORD PTR ds:[rsi]
   c2c12:	03 00                	add    eax,DWORD PTR [rax]
   c2c14:	26 ad                	lods   eax,DWORD PTR ds:[rsi]
   c2c16:	03 00                	add    eax,DWORD PTR [rax]
   c2c18:	09 25 21 47 00 00    	or     DWORD PTR [rip+0x4721],esp        # c733f <__abi_tag-0x339001>
   c2c1e:	00 00                	add    BYTE PTR [rax],al
   c2c20:	00 82 05 00 00 08    	add    BYTE PTR [rdx+0x8000005],al
   c2c26:	2f                   	(bad)  
   c2c27:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   c2c2a:	00 00                	add    BYTE PTR [rax],al
   c2c2c:	00 00                	add    BYTE PTR [rax],al
   c2c2e:	70 05                	jo     c2c35 <__abi_tag-0x33d70b>
   c2c30:	00 00                	add    BYTE PTR [rax],al
   c2c32:	0e                   	(bad)  
   c2c33:	06                   	(bad)  
   c2c34:	00 00                	add    BYTE PTR [rax],al
   c2c36:	02 01                	add    al,BYTE PTR [rcx]
   c2c38:	55                   	push   rbp
   c2c39:	01 31                	add    DWORD PTR [rcx],esi
   c2c3b:	00 09                	add    BYTE PTR [rcx],cl
   c2c3d:	34 21                	xor    al,0x21
   c2c3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2c42:	00 00                	add    BYTE PTR [rax],al
   c2c44:	00 6a 05             	add    BYTE PTR [rdx+0x5],ch
   c2c47:	00 00                	add    BYTE PTR [rax],al
   c2c49:	08 41 21             	or     BYTE PTR [rcx+0x21],al
   c2c4c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2c4f:	00 00                	add    BYTE PTR [rax],al
   c2c51:	00 53 05             	add    BYTE PTR [rbx+0x5],dl
   c2c54:	00 00                	add    BYTE PTR [rax],al
   c2c56:	39 06                	cmp    DWORD PTR [rsi],eax
   c2c58:	00 00                	add    BYTE PTR [rax],al
   c2c5a:	02 01                	add    al,BYTE PTR [rcx]
   c2c5c:	55                   	push   rbp
   c2c5d:	02 91 50 02 01 54    	add    dl,BYTE PTR [rcx+0x54010250]
   c2c63:	02 91 54 00 08 a9    	add    dl,BYTE PTR [rcx-0x56f7ffac]
   c2c69:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   c2c6c:	00 00                	add    BYTE PTR [rax],al
   c2c6e:	00 00                	add    BYTE PTR [rax],al
   c2c70:	27                   	(bad)  
   c2c71:	05 00 00 51 06       	add    eax,0x6510000
   c2c76:	00 00                	add    BYTE PTR [rax],al
   c2c78:	02 01                	add    al,BYTE PTR [rcx]
   c2c7a:	54                   	push   rsp
   c2c7b:	02 08                	add    cl,BYTE PTR [rax]
   c2c7d:	20 00                	and    BYTE PTR [rax],al
   c2c7f:	09 d5                	or     ebp,edx
   c2c81:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   c2c84:	00 00                	add    BYTE PTR [rax],al
   c2c86:	00 00                	add    BYTE PTR [rax],al
   c2c88:	27                   	(bad)  
   c2c89:	05 00 00 08 e1       	add    eax,0xe1080000
   c2c8e:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   c2c91:	00 00                	add    BYTE PTR [rax],al
   c2c93:	00 00                	add    BYTE PTR [rax],al
   c2c95:	07                   	(bad)  
   c2c96:	05 00 00 80 06       	add    eax,0x6800000
   c2c9b:	00 00                	add    BYTE PTR [rax],al
   c2c9d:	02 01                	add    al,BYTE PTR [rcx]
   c2c9f:	55                   	push   rbp
   c2ca0:	01 30                	add    DWORD PTR [rax],esi
   c2ca2:	02 01                	add    al,BYTE PTR [rcx]
   c2ca4:	54                   	push   rsp
   c2ca5:	01 30                	add    DWORD PTR [rax],esi
   c2ca7:	02 01                	add    al,BYTE PTR [rcx]
   c2ca9:	51                   	push   rcx
   c2caa:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   c2cae:	08 ef                	or     bh,ch
   c2cb0:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   c2cb3:	00 00                	add    BYTE PTR [rax],al
   c2cb5:	00 00                	add    BYTE PTR [rax],al
   c2cb7:	07                   	(bad)  
   c2cb8:	05 00 00 a1 06       	add    eax,0x6a10000
   c2cbd:	00 00                	add    BYTE PTR [rax],al
   c2cbf:	02 01                	add    al,BYTE PTR [rcx]
   c2cc1:	55                   	push   rbp
   c2cc2:	01 34 02             	add    DWORD PTR [rdx+rax*1],esi
   c2cc5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   c2cc9:	02 01                	add    al,BYTE PTR [rcx]
   c2ccb:	51                   	push   rcx
   c2ccc:	01 30                	add    DWORD PTR [rax],esi
   c2cce:	00 08                	add    BYTE PTR [rax],cl
   c2cd0:	04 22                	add    al,0x22
   c2cd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2cd5:	00 00                	add    BYTE PTR [rax],al
   c2cd7:	00 07                	add    BYTE PTR [rdi],al
   c2cd9:	05 00 00 c3 06       	add    eax,0x6c30000
   c2cde:	00 00                	add    BYTE PTR [rax],al
   c2ce0:	02 01                	add    al,BYTE PTR [rcx]
   c2ce2:	55                   	push   rbp
   c2ce3:	01 30                	add    DWORD PTR [rax],esi
   c2ce5:	02 01                	add    al,BYTE PTR [rcx]
   c2ce7:	54                   	push   rsp
   c2ce8:	01 30                	add    DWORD PTR [rax],esi
   c2cea:	02 01                	add    al,BYTE PTR [rcx]
   c2cec:	51                   	push   rcx
   c2ced:	02 73 7f             	add    dh,BYTE PTR [rbx+0x7f]
   c2cf0:	00 09                	add    BYTE PTR [rcx],cl
   c2cf2:	3c 22                	cmp    al,0x22
   c2cf4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2cf7:	00 00                	add    BYTE PTR [rax],al
   c2cf9:	00 47 05             	add    BYTE PTR [rdi+0x5],al
   c2cfc:	00 00                	add    BYTE PTR [rax],al
   c2cfe:	09 4a 22             	or     DWORD PTR [rdx+0x22],ecx
   c2d01:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c2d04:	00 00                	add    BYTE PTR [rax],al
   c2d06:	00 de                	add    dh,bl
   c2d08:	06                   	(bad)  
   c2d09:	00 00                	add    BYTE PTR [rax],al
   c2d0b:	00 21                	add    BYTE PTR [rcx],ah
   c2d0d:	8b c4                	mov    eax,esp
   c2d0f:	00 00                	add    BYTE PTR [rax],al
   c2d11:	8b c4                	mov    eax,esp
   c2d13:	00 00                	add    BYTE PTR [rax],al
   c2d15:	00 92 05 00 00 05    	add    BYTE PTR [rdx+0x5000005],dl
   c2d1b:	00 01                	add    BYTE PTR [rcx],al
   c2d1d:	08 e8                	or     al,ch
   c2d1f:	f2 00 00             	repnz add BYTE PTR [rax],al
   c2d22:	0f 9c 00             	setl   BYTE PTR [rax]
   c2d25:	00 00                	add    BYTE PTR [rax],al
   c2d27:	1d 63 0f 00 00       	sbb    eax,0xf63
   c2d2c:	19 00                	sbb    DWORD PTR [rax],eax
   c2d2e:	00 00                	add    BYTE PTR [rax],al
   c2d30:	50                   	push   rax
   c2d31:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   c2d34:	00 00                	add    BYTE PTR [rax],al
   c2d36:	00 00                	add    BYTE PTR [rax],al
   c2d38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2d39:	00 00                	add    BYTE PTR [rax],al
   c2d3b:	00 00                	add    BYTE PTR [rax],al
   c2d3d:	00 00                	add    BYTE PTR [rax],al
   c2d3f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   c2d42:	06                   	(bad)  
   c2d43:	00 02                	add    BYTE PTR [rdx],al
   c2d45:	01 08                	add    DWORD PTR [rax],ecx
   c2d47:	56                   	push   rsi
   c2d48:	00 00                	add    BYTE PTR [rax],al
   c2d4a:	00 02                	add    BYTE PTR [rdx],al
   c2d4c:	02 07                	add    al,BYTE PTR [rdi]
   c2d4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2d4f:	00 00                	add    BYTE PTR [rax],al
   c2d51:	00 02                	add    BYTE PTR [rdx],al
   c2d53:	04 07                	add    al,0x7
   c2d55:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c2d58:	00 02                	add    BYTE PTR [rdx],al
   c2d5a:	08 07                	or     BYTE PTR [rdi],al
   c2d5c:	44 00 00             	add    BYTE PTR [rax],r8b
   c2d5f:	00 02                	add    BYTE PTR [rdx],al
   c2d61:	01 06                	add    DWORD PTR [rsi],eax
   c2d63:	58                   	pop    rax
   c2d64:	00 00                	add    BYTE PTR [rax],al
   c2d66:	00 02                	add    BYTE PTR [rdx],al
   c2d68:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c2dd2 <__abi_tag-0x33d56e>
   c2d6e:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   c2d75:	02 08                	add    cl,BYTE PTR [rax]
   c2d77:	05 05 00 00 00       	add    eax,0x5
   c2d7c:	05 13 6c 01 00       	add    eax,0x16c13
   c2d81:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c2d87:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # d9a07 <__abi_tag-0x326939>
   c2d8d:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c2d93:	00 11                	add    BYTE PTR [rcx],dl
   c2d95:	08 03                	or     BYTE PTR [rbx],al
   c2d97:	85 00                	test   DWORD PTR [rax],eax
   c2d99:	00 00                	add    BYTE PTR [rax],al
   c2d9b:	02 01                	add    al,BYTE PTR [rcx]
   c2d9d:	06                   	(bad)  
   c2d9e:	5f                   	pop    rdi
   c2d9f:	00 00                	add    BYTE PTR [rax],al
   c2da1:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # e0098 <__abi_tag-0x3202a8>
   c2da7:	03 d1                	add    edx,ecx
   c2da9:	17                   	(bad)  
   c2daa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2dad:	00 02                	add    BYTE PTR [rdx],al
   c2daf:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c2db5 <__abi_tag-0x33d58b>
   c2db5:	02 08                	add    cl,BYTE PTR [rax]
   c2db7:	07                   	(bad)  
   c2db8:	3f                   	(bad)  
   c2db9:	00 00                	add    BYTE PTR [rax],al
   c2dbb:	00 0b                	add    BYTE PTR [rbx],cl
   c2dbd:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   c2dc2:	04 31                	add    al,0x31
   c2dc4:	2c 02                	sub    al,0x2
   c2dc6:	00 00                	add    BYTE PTR [rax],al
   c2dc8:	01 cd                	add    ebp,ecx
   c2dca:	9e                   	sahf   
   c2dcb:	01 00                	add    DWORD PTR [rax],eax
   c2dcd:	04 33                	add    al,0x33
   c2dcf:	07                   	(bad)  
   c2dd0:	58                   	pop    rax
   c2dd1:	00 00                	add    BYTE PTR [rax],al
   c2dd3:	00 00                	add    BYTE PTR [rax],al
   c2dd5:	01 19                	add    DWORD PTR [rcx],ebx
   c2dd7:	6a 01                	push   0x1
   c2dd9:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c2ddc:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c2de2:	01 07                	add    DWORD PTR [rdi],eax
   c2de4:	6d                   	ins    DWORD PTR es:[rdi],dx
   c2de5:	01 00                	add    DWORD PTR [rax],eax
   c2de7:	04 37                	add    al,0x37
   c2de9:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c2def:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   c2df5:	38 09                	cmp    BYTE PTR [rcx],cl
   c2df7:	80 00 00             	add    BYTE PTR [rax],0x0
   c2dfa:	00 18                	add    BYTE PTR [rax],bl
   c2dfc:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c2dff:	01 00                	add    DWORD PTR [rax],eax
   c2e01:	04 39                	add    al,0x39
   c2e03:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   c2e09:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c2e0c:	01 00                	add    DWORD PTR [rax],eax
   c2e0e:	04 3a                	add    al,0x3a
   c2e10:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   c2e16:	01 3f                	add    DWORD PTR [rdi],edi
   c2e18:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c2e1b:	04 3b                	add    al,0x3b
   c2e1d:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   c2e23:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c2e26:	01 00                	add    DWORD PTR [rax],eax
   c2e28:	04 3c                	add    al,0x3c
   c2e2a:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   c2e30:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   c2e36:	3d 09 80 00 00       	cmp    eax,0x8009
   c2e3b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c2e3e:	b2 68                	mov    dl,0x68
   c2e40:	01 00                	add    DWORD PTR [rax],eax
   c2e42:	04 40                	add    al,0x40
   c2e44:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c2e4a:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c2e4d:	01 00                	add    DWORD PTR [rax],eax
   c2e4f:	04 41                	add    al,0x41
   c2e51:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   c2e57:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40c2fc5 <_end+0x3bf96cd>
   c2e5d:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   c2e64:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40c2fd4 <_end+0x3bf96dc>
   c2e6a:	44 16                	rex.R (bad) 
   c2e6c:	45 02 00             	add    r8b,BYTE PTR [r8]
   c2e6f:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c2e72:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c2e75:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c2e78:	14 4a                	adc    al,0x4a
   c2e7a:	02 00                	add    al,BYTE PTR [rax]
   c2e7c:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c2e7f:	1c 6d                	sbb    al,0x6d
   c2e81:	01 00                	add    DWORD PTR [rax],eax
   c2e83:	04 48                	add    al,0x48
   c2e85:	07                   	(bad)  
   c2e86:	58                   	pop    rax
   c2e87:	00 00                	add    BYTE PTR [rax],al
   c2e89:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c2e8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c2e8d:	6a 01                	push   0x1
   c2e8f:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   c2e92:	07                   	(bad)  
   c2e93:	58                   	pop    rax
   c2e94:	00 00                	add    BYTE PTR [rax],al
   c2e96:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c2e9a:	6a 01                	push   0x1
   c2e9c:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c2e9f:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   c2ea2:	00 00                	add    BYTE PTR [rax],al
   c2ea4:	78 01                	js     c2ea7 <__abi_tag-0x33d499>
   c2ea6:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c2ea9:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   c2eb0:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   c2eb6:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   c2eb9:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   c2ebc:	00 00                	add    BYTE PTR [rax],al
   c2ebe:	82                   	(bad)  
   c2ebf:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c2ec2:	01 00                	add    DWORD PTR [rax],eax
   c2ec4:	04 4f                	add    al,0x4f
   c2ec6:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   c2ec9:	00 00                	add    BYTE PTR [rax],al
   c2ecb:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c2ece:	88 01                	mov    BYTE PTR [rcx],al
   c2ed0:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   c2ed3:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   c2ed6:	00 00                	add    BYTE PTR [rax],al
   c2ed8:	88 01                	mov    BYTE PTR [rcx],al
   c2eda:	e3 6a                	jrcxz  c2f46 <__abi_tag-0x33d3fa>
   c2edc:	01 00                	add    DWORD PTR [rax],eax
   c2ede:	04 59                	add    al,0x59
   c2ee0:	0d 72 00 00 00       	or     eax,0x72
   c2ee5:	90                   	nop
   c2ee6:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c2ee9:	01 00                	add    DWORD PTR [rax],eax
   c2eeb:	04 5b                	add    al,0x5b
   c2eed:	17                   	(bad)  
   c2eee:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   c2ef4:	72 69                	jb     c2f5f <__abi_tag-0x33d3e1>
   c2ef6:	01 00                	add    DWORD PTR [rax],eax
   c2ef8:	04 5c                	add    al,0x5c
   c2efa:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   c2efd:	00 00                	add    BYTE PTR [rax],al
   c2eff:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   c2f06:	5d 14 
   c2f08:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   c2f0b:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c2f11:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c2f14:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   c2f17:	00 00                	add    BYTE PTR [rax],al
   c2f19:	b0 01                	mov    al,0x1
   c2f1b:	68 6b 01 00 04       	push   0x400016b
   c2f20:	5f                   	pop    rdi
   c2f21:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c2f28:	cb                   	retf   
   c2f29:	85 01                	test   DWORD PTR [rcx],eax
   c2f2b:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c2f2e:	07                   	(bad)  
   c2f2f:	58                   	pop    rax
   c2f30:	00 00                	add    BYTE PTR [rax],al
   c2f32:	00 c0                	add    al,al
   c2f34:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   c2f3a:	62                   	(bad)  
   c2f3b:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   c2f3e:	00 00                	add    BYTE PTR [rax],al
   c2f40:	c4                   	(bad)  
   c2f41:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # d9945 <__abi_tag-0x3269fb>
   c2f47:	05 07 19 a6 00       	add    eax,0xa61907
   c2f4c:	00 00                	add    BYTE PTR [rax],al
   c2f4e:	12 03                	adc    al,BYTE PTR [rbx]
   c2f50:	6a 01                	push   0x1
   c2f52:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c2f55:	0e                   	(bad)  
   c2f56:	09 49 69             	or     DWORD PTR [rcx+0x69],ecx
   c2f59:	01 00                	add    DWORD PTR [rax],eax
   c2f5b:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   c2f5e:	00 00                	add    BYTE PTR [rax],al
   c2f60:	03 a6 00 00 00 06    	add    esp,DWORD PTR [rsi+0x6000000]
   c2f66:	85 00                	test   DWORD PTR [rax],eax
   c2f68:	00 00                	add    BYTE PTR [rax],al
   c2f6a:	5f                   	pop    rdi
   c2f6b:	02 00                	add    al,BYTE PTR [rax]
   c2f6d:	00 07                	add    BYTE PTR [rdi],al
   c2f6f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2f72:	00 00                	add    BYTE PTR [rax],al
   c2f74:	00 03                	add    BYTE PTR [rbx],al
   c2f76:	38 02                	cmp    BYTE PTR [rdx],al
   c2f78:	00 00                	add    BYTE PTR [rax],al
   c2f7a:	09 01                	or     DWORD PTR [rcx],eax
   c2f7c:	68 01 00 03 64       	push   0x64030001
   c2f81:	02 00                	add    al,BYTE PTR [rax]
   c2f83:	00 09                	add    BYTE PTR [rcx],cl
   c2f85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
