   3d8b1:	01 01                	add    DWORD PTR [rcx],eax
   3d8b3:	55                   	push   rbp
   3d8b4:	01 31                	add    DWORD PTR [rcx],esi
   3d8b6:	01 01                	add    DWORD PTR [rcx],eax
   3d8b8:	51                   	push   rcx
   3d8b9:	01 30                	add    DWORD PTR [rax],esi
   3d8bb:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   3d8be:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d8bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d8c2:	00 00                	add    BYTE PTR [rax],al
   3d8c4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d8c7:	07                   	(bad)  
   3d8c8:	00 00                	add    BYTE PTR [rax],al
   3d8ca:	06                   	(bad)  
   3d8cb:	71 3b                	jno    3d908 <__abi_tag-0x3c2a18>
   3d8cd:	01 00                	add    DWORD PTR [rax],eax
   3d8cf:	36 d9 03             	ss fld DWORD PTR [rbx]
   3d8d2:	00 05 dd 64 00 00    	add    BYTE PTR [rip+0x64dd],al        # 43db5 <__abi_tag-0x3bc56b>
   3d8d8:	05 18 09 12 b5       	add    eax,0xb5120918
   3d8dd:	2c 00                	sub    al,0x0
   3d8df:	00 8b e1 00 00 85    	add    BYTE PTR [rbx-0x7affff1f],cl
   3d8e5:	e1 00                	loope  3d8e7 <__abi_tag-0x3c2a39>
   3d8e7:	00 03                	add    BYTE PTR [rbx],al
   3d8e9:	dc ae 42 00 00 00    	fsubr  QWORD PTR [rsi+0x42]
   3d8ef:	00 00                	add    BYTE PTR [rax],al
   3d8f1:	c4                   	(bad)  
   3d8f2:	35 00 00 0c d9       	xor    eax,0xd90c0000
   3d8f7:	03 00                	add    eax,DWORD PTR [rax]
   3d8f9:	01 01                	add    DWORD PTR [rcx],eax
   3d8fb:	55                   	push   rbp
   3d8fc:	09 03                	or     DWORD PTR [rbx],eax
   3d8fe:	7f 15                	jg     3d915 <__abi_tag-0x3c2a0b>
   3d900:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d903:	00 00                	add    BYTE PTR [rax],al
   3d905:	00 01                	add    BYTE PTR [rcx],al
   3d907:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d90b:	00 07                	add    BYTE PTR [rdi],al
   3d90d:	0f af 42 00          	imul   eax,DWORD PTR [rdx+0x0]
   3d911:	00 00                	add    BYTE PTR [rax],al
   3d913:	00 00                	add    BYTE PTR [rax],al
   3d915:	f1                   	icebp  
   3d916:	35 00 00 28 d9       	xor    eax,0xd9280000
   3d91b:	03 00                	add    eax,DWORD PTR [rax]
   3d91d:	01 01                	add    DWORD PTR [rcx],eax
   3d91f:	55                   	push   rbp
   3d920:	01 31                	add    DWORD PTR [rcx],esi
   3d922:	01 01                	add    DWORD PTR [rcx],eax
   3d924:	51                   	push   rcx
   3d925:	01 30                	add    DWORD PTR [rax],esi
   3d927:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   3d92a:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d92b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d92e:	00 00                	add    BYTE PTR [rax],al
   3d930:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d933:	07                   	(bad)  
   3d934:	00 00                	add    BYTE PTR [rax],al
   3d936:	06                   	(bad)  
   3d937:	59                   	pop    rcx
   3d938:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3d93a:	00 a2 d9 03 00 05    	add    BYTE PTR [rdx+0x50003d9],ah
   3d940:	25 c2 00 00 05       	and    eax,0x50000c2
   3d945:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   3d947:	12 b5 2c 00 00 aa    	adc    dh,BYTE PTR [rbp-0x55ffffd4]
   3d94d:	e1 00                	loope  3d94f <__abi_tag-0x3c29d1>
   3d94f:	00 a4 e1 00 00 03 98 	add    BYTE PTR [rcx+riz*8-0x67fd0000],ah
   3d956:	ae                   	scas   al,BYTE PTR es:[rdi]
   3d957:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d95a:	00 00                	add    BYTE PTR [rax],al
   3d95c:	00 c4                	add    ah,al
   3d95e:	35 00 00 78 d9       	xor    eax,0xd9780000
   3d963:	03 00                	add    eax,DWORD PTR [rax]
   3d965:	01 01                	add    DWORD PTR [rcx],eax
   3d967:	55                   	push   rbp
   3d968:	09 03                	or     DWORD PTR [rbx],eax
   3d96a:	34 23                	xor    al,0x23
   3d96c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d96f:	00 00                	add    BYTE PTR [rax],al
   3d971:	00 01                	add    BYTE PTR [rcx],al
   3d973:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d977:	00 07                	add    BYTE PTR [rdi],al
   3d979:	cb                   	retf   
   3d97a:	ae                   	scas   al,BYTE PTR es:[rdi]
   3d97b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d97e:	00 00                	add    BYTE PTR [rax],al
   3d980:	00 f1                	add    cl,dh
   3d982:	35 00 00 94 d9       	xor    eax,0xd9940000
   3d987:	03 00                	add    eax,DWORD PTR [rax]
   3d989:	01 01                	add    DWORD PTR [rcx],eax
   3d98b:	55                   	push   rbp
   3d98c:	01 31                	add    DWORD PTR [rcx],esi
   3d98e:	01 01                	add    DWORD PTR [rcx],eax
   3d990:	51                   	push   rcx
   3d991:	01 30                	add    DWORD PTR [rax],esi
   3d993:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   3d996:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d997:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d99a:	00 00                	add    BYTE PTR [rax],al
   3d99c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d99f:	07                   	(bad)  
   3d9a0:	00 00                	add    BYTE PTR [rax],al
   3d9a2:	06                   	(bad)  
   3d9a3:	43 3b 01             	rex.XB cmp eax,DWORD PTR [r9]
   3d9a6:	00 0e                	add    BYTE PTR [rsi],cl
   3d9a8:	da 03                	fiadd  DWORD PTR [rbx]
   3d9aa:	00 05 29 be 00 00    	add    BYTE PTR [rip+0xbe29],al        # 497d9 <__abi_tag-0x3b6b47>
   3d9b0:	05 1c 09 12 b5       	add    eax,0xb512091c
   3d9b5:	2c 00                	sub    al,0x0
   3d9b7:	00 c9                	add    cl,cl
   3d9b9:	e1 00                	loope  3d9bb <__abi_tag-0x3c2965>
   3d9bb:	00 c3                	add    bl,al
   3d9bd:	e1 00                	loope  3d9bf <__abi_tag-0x3c2961>
   3d9bf:	00 03                	add    BYTE PTR [rbx],al
   3d9c1:	4a ae                	rex.WX scas al,BYTE PTR es:[rdi]
   3d9c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d9c6:	00 00                	add    BYTE PTR [rax],al
   3d9c8:	00 c4                	add    ah,al
   3d9ca:	35 00 00 e4 d9       	xor    eax,0xd9e40000
   3d9cf:	03 00                	add    eax,DWORD PTR [rax]
   3d9d1:	01 01                	add    DWORD PTR [rcx],eax
   3d9d3:	55                   	push   rbp
   3d9d4:	09 03                	or     DWORD PTR [rbx],eax
   3d9d6:	88 15 47 00 00 00    	mov    BYTE PTR [rip+0x47],dl        # 3da23 <__abi_tag-0x3c28fd>
   3d9dc:	00 00                	add    BYTE PTR [rax],al
   3d9de:	01 01                	add    DWORD PTR [rcx],eax
   3d9e0:	54                   	push   rsp
   3d9e1:	01 3a                	add    DWORD PTR [rdx],edi
   3d9e3:	00 07                	add    BYTE PTR [rdi],al
   3d9e5:	7d ae                	jge    3d995 <__abi_tag-0x3c298b>
   3d9e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d9ea:	00 00                	add    BYTE PTR [rax],al
   3d9ec:	00 f1                	add    cl,dh
   3d9ee:	35 00 00 00 da       	xor    eax,0xda000000
   3d9f3:	03 00                	add    eax,DWORD PTR [rax]
   3d9f5:	01 01                	add    DWORD PTR [rcx],eax
   3d9f7:	55                   	push   rbp
   3d9f8:	01 31                	add    DWORD PTR [rcx],esi
   3d9fa:	01 01                	add    DWORD PTR [rcx],eax
   3d9fc:	51                   	push   rcx
   3d9fd:	01 30                	add    DWORD PTR [rax],esi
   3d9ff:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   3da02:	ae                   	scas   al,BYTE PTR es:[rdi]
   3da03:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da06:	00 00                	add    BYTE PTR [rax],al
   3da08:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3da0b:	07                   	(bad)  
   3da0c:	00 00                	add    BYTE PTR [rax],al
   3da0e:	06                   	(bad)  
   3da0f:	2b 3b                	sub    edi,DWORD PTR [rbx]
   3da11:	01 00                	add    DWORD PTR [rax],eax
   3da13:	7a da                	jp     3d9ef <__abi_tag-0x3c2931>
   3da15:	03 00                	add    eax,DWORD PTR [rax]
   3da17:	05 3b c3 00 00       	add    eax,0xc33b
   3da1c:	05 1d 09 12 b5       	add    eax,0xb512091d
   3da21:	2c 00                	sub    al,0x0
   3da23:	00 e8                	add    al,ch
   3da25:	e1 00                	loope  3da27 <__abi_tag-0x3c28f9>
   3da27:	00 e2                	add    dl,ah
   3da29:	e1 00                	loope  3da2b <__abi_tag-0x3c28f5>
   3da2b:	00 03                	add    BYTE PTR [rbx],al
   3da2d:	06                   	(bad)  
   3da2e:	ae                   	scas   al,BYTE PTR es:[rdi]
   3da2f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da32:	00 00                	add    BYTE PTR [rax],al
   3da34:	00 c4                	add    ah,al
   3da36:	35 00 00 50 da       	xor    eax,0xda500000
   3da3b:	03 00                	add    eax,DWORD PTR [rax]
   3da3d:	01 01                	add    DWORD PTR [rcx],eax
   3da3f:	55                   	push   rbp
   3da40:	09 03                	or     DWORD PTR [rbx],eax
   3da42:	93                   	xchg   ebx,eax
   3da43:	15 47 00 00 00       	adc    eax,0x47
   3da48:	00 00                	add    BYTE PTR [rax],al
   3da4a:	01 01                	add    DWORD PTR [rcx],eax
   3da4c:	54                   	push   rsp
   3da4d:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   3da50:	07                   	(bad)  
   3da51:	39 ae 42 00 00 00    	cmp    DWORD PTR [rsi+0x42],ebp
   3da57:	00 00                	add    BYTE PTR [rax],al
   3da59:	f1                   	icebp  
   3da5a:	35 00 00 6c da       	xor    eax,0xda6c0000
   3da5f:	03 00                	add    eax,DWORD PTR [rax]
   3da61:	01 01                	add    DWORD PTR [rcx],eax
   3da63:	55                   	push   rbp
   3da64:	01 31                	add    DWORD PTR [rcx],esi
   3da66:	01 01                	add    DWORD PTR [rcx],eax
   3da68:	51                   	push   rcx
   3da69:	01 30                	add    DWORD PTR [rax],esi
   3da6b:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   3da6e:	ae                   	scas   al,BYTE PTR es:[rdi]
   3da6f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da72:	00 00                	add    BYTE PTR [rax],al
   3da74:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3da77:	07                   	(bad)  
   3da78:	00 00                	add    BYTE PTR [rax],al
   3da7a:	06                   	(bad)  
   3da7b:	15 3b 01 00 e6       	adc    eax,0xe600013b
   3da80:	da 03                	fiadd  DWORD PTR [rbx]
   3da82:	00 05 43 c3 00 00    	add    BYTE PTR [rip+0xc343],al        # 49dcb <__abi_tag-0x3b6555>
   3da88:	05 1e 09 12 b5       	add    eax,0xb512091e
   3da8d:	2c 00                	sub    al,0x0
   3da8f:	00 07                	add    BYTE PTR [rdi],al
   3da91:	e2 00                	loop   3da93 <__abi_tag-0x3c288d>
   3da93:	00 01                	add    BYTE PTR [rcx],al
   3da95:	e2 00                	loop   3da97 <__abi_tag-0x3c2889>
   3da97:	00 03                	add    BYTE PTR [rbx],al
   3da99:	b8 ad 42 00 00       	mov    eax,0x42ad
   3da9e:	00 00                	add    BYTE PTR [rax],al
   3daa0:	00 c4                	add    ah,al
   3daa2:	35 00 00 bc da       	xor    eax,0xdabc0000
   3daa7:	03 00                	add    eax,DWORD PTR [rax]
   3daa9:	01 01                	add    DWORD PTR [rcx],eax
   3daab:	55                   	push   rbp
   3daac:	09 03                	or     DWORD PTR [rbx],eax
   3daae:	a0 15 47 00 00 00 00 	movabs al,ds:0x100000000004715
   3dab5:	00 01 
   3dab7:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3dabb:	00 07                	add    BYTE PTR [rdi],al
   3dabd:	eb ad                	jmp    3da6c <__abi_tag-0x3c28b4>
   3dabf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dac2:	00 00                	add    BYTE PTR [rax],al
   3dac4:	00 f1                	add    cl,dh
   3dac6:	35 00 00 d8 da       	xor    eax,0xdad80000
   3dacb:	03 00                	add    eax,DWORD PTR [rax]
   3dacd:	01 01                	add    DWORD PTR [rcx],eax
   3dacf:	55                   	push   rbp
   3dad0:	01 31                	add    DWORD PTR [rcx],esi
   3dad2:	01 01                	add    DWORD PTR [rcx],eax
   3dad4:	51                   	push   rcx
   3dad5:	01 30                	add    DWORD PTR [rax],esi
   3dad7:	00 04 f5 ad 42 00 00 	add    BYTE PTR [rsi*8+0x42ad],al
   3dade:	00 00                	add    BYTE PTR [rax],al
   3dae0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dae3:	07                   	(bad)  
   3dae4:	00 00                	add    BYTE PTR [rax],al
   3dae6:	06                   	(bad)  
   3dae7:	fd                   	std    
   3dae8:	3a 01                	cmp    al,BYTE PTR [rcx]
   3daea:	00 52 db             	add    BYTE PTR [rdx-0x25],dl
   3daed:	03 00                	add    eax,DWORD PTR [rax]
   3daef:	05 4b c3 00 00       	add    eax,0xc34b
   3daf4:	05 25 09 12 b5       	add    eax,0xb5120925
   3daf9:	2c 00                	sub    al,0x0
   3dafb:	00 26                	add    BYTE PTR [rsi],ah
   3dafd:	e2 00                	loop   3daff <__abi_tag-0x3c2821>
   3daff:	00 20                	add    BYTE PTR [rax],ah
   3db01:	e2 00                	loop   3db03 <__abi_tag-0x3c281d>
   3db03:	00 03                	add    BYTE PTR [rbx],al
   3db05:	74 ad                	je     3dab4 <__abi_tag-0x3c286c>
   3db07:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db0a:	00 00                	add    BYTE PTR [rax],al
   3db0c:	00 c4                	add    ah,al
   3db0e:	35 00 00 28 db       	xor    eax,0xdb280000
   3db13:	03 00                	add    eax,DWORD PTR [rax]
   3db15:	01 01                	add    DWORD PTR [rcx],eax
   3db17:	55                   	push   rbp
   3db18:	09 03                	or     DWORD PTR [rbx],eax
   3db1a:	8b f9                	mov    edi,ecx
   3db1c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3db1f:	00 00                	add    BYTE PTR [rax],al
   3db21:	00 01                	add    BYTE PTR [rcx],al
   3db23:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3db27:	00 07                	add    BYTE PTR [rdi],al
   3db29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3db2a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3db2b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db2e:	00 00                	add    BYTE PTR [rax],al
   3db30:	00 f1                	add    cl,dh
   3db32:	35 00 00 44 db       	xor    eax,0xdb440000
   3db37:	03 00                	add    eax,DWORD PTR [rax]
   3db39:	01 01                	add    DWORD PTR [rcx],eax
   3db3b:	55                   	push   rbp
   3db3c:	01 31                	add    DWORD PTR [rcx],esi
   3db3e:	01 01                	add    DWORD PTR [rcx],eax
   3db40:	51                   	push   rcx
   3db41:	01 30                	add    DWORD PTR [rax],esi
   3db43:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   3db46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3db47:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db4a:	00 00                	add    BYTE PTR [rax],al
   3db4c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3db4f:	07                   	(bad)  
   3db50:	00 00                	add    BYTE PTR [rax],al
   3db52:	06                   	(bad)  
   3db53:	e7 3a                	out    0x3a,eax
   3db55:	01 00                	add    DWORD PTR [rax],eax
   3db57:	be db 03 00 05       	mov    esi,0x50003db
   3db5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3db5d:	66 00 00             	data16 add BYTE PTR [rax],al
   3db60:	05 28 09 12 b5       	add    eax,0xb5120928
   3db65:	2c 00                	sub    al,0x0
   3db67:	00 45 e2             	add    BYTE PTR [rbp-0x1e],al
   3db6a:	00 00                	add    BYTE PTR [rax],al
   3db6c:	3f                   	(bad)  
   3db6d:	e2 00                	loop   3db6f <__abi_tag-0x3c27b1>
   3db6f:	00 03                	add    BYTE PTR [rbx],al
   3db71:	26 ad                	lods   eax,DWORD PTR ds:[rsi]
   3db73:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db76:	00 00                	add    BYTE PTR [rax],al
   3db78:	00 c4                	add    ah,al
   3db7a:	35 00 00 94 db       	xor    eax,0xdb940000
   3db7f:	03 00                	add    eax,DWORD PTR [rax]
   3db81:	01 01                	add    DWORD PTR [rcx],eax
   3db83:	55                   	push   rbp
   3db84:	09 03                	or     DWORD PTR [rbx],eax
   3db86:	a8 15                	test   al,0x15
   3db88:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3db8b:	00 00                	add    BYTE PTR [rax],al
   3db8d:	00 01                	add    BYTE PTR [rcx],al
   3db8f:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3db93:	00 07                	add    BYTE PTR [rdi],al
   3db95:	59                   	pop    rcx
   3db96:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3db97:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db9a:	00 00                	add    BYTE PTR [rax],al
   3db9c:	00 f1                	add    cl,dh
   3db9e:	35 00 00 b0 db       	xor    eax,0xdbb00000
   3dba3:	03 00                	add    eax,DWORD PTR [rax]
   3dba5:	01 01                	add    DWORD PTR [rcx],eax
   3dba7:	55                   	push   rbp
   3dba8:	01 31                	add    DWORD PTR [rcx],esi
   3dbaa:	01 01                	add    DWORD PTR [rcx],eax
   3dbac:	51                   	push   rcx
   3dbad:	01 30                	add    DWORD PTR [rax],esi
   3dbaf:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   3dbb2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dbb3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dbb6:	00 00                	add    BYTE PTR [rax],al
   3dbb8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dbbb:	07                   	(bad)  
   3dbbc:	00 00                	add    BYTE PTR [rax],al
   3dbbe:	06                   	(bad)  
   3dbbf:	cf                   	iret   
   3dbc0:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dbc2:	00 2a                	add    BYTE PTR [rdx],ch
   3dbc4:	dc 03                	fadd   QWORD PTR [rbx]
   3dbc6:	00 05 5b c3 00 00    	add    BYTE PTR [rip+0xc35b],al        # 49f27 <__abi_tag-0x3b63f9>
   3dbcc:	05 29 09 12 b5       	add    eax,0xb5120929
   3dbd1:	2c 00                	sub    al,0x0
   3dbd3:	00 64 e2 00          	add    BYTE PTR [rdx+riz*8+0x0],ah
   3dbd7:	00 5e e2             	add    BYTE PTR [rsi-0x1e],bl
   3dbda:	00 00                	add    BYTE PTR [rax],al
   3dbdc:	03 e2                	add    esp,edx
   3dbde:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dbdf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dbe2:	00 00                	add    BYTE PTR [rax],al
   3dbe4:	00 c4                	add    ah,al
   3dbe6:	35 00 00 00 dc       	xor    eax,0xdc000000
   3dbeb:	03 00                	add    eax,DWORD PTR [rax]
   3dbed:	01 01                	add    DWORD PTR [rcx],eax
   3dbef:	55                   	push   rbp
   3dbf0:	09 03                	or     DWORD PTR [rbx],eax
   3dbf2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dbf3:	15 47 00 00 00       	adc    eax,0x47
   3dbf8:	00 00                	add    BYTE PTR [rax],al
   3dbfa:	01 01                	add    DWORD PTR [rcx],eax
   3dbfc:	54                   	push   rsp
   3dbfd:	01 3a                	add    DWORD PTR [rdx],edi
   3dbff:	00 07                	add    BYTE PTR [rdi],al
   3dc01:	15 ad 42 00 00       	adc    eax,0x42ad
   3dc06:	00 00                	add    BYTE PTR [rax],al
   3dc08:	00 f1                	add    cl,dh
   3dc0a:	35 00 00 1c dc       	xor    eax,0xdc1c0000
   3dc0f:	03 00                	add    eax,DWORD PTR [rax]
   3dc11:	01 01                	add    DWORD PTR [rcx],eax
   3dc13:	55                   	push   rbp
   3dc14:	01 31                	add    DWORD PTR [rcx],esi
   3dc16:	01 01                	add    DWORD PTR [rcx],eax
   3dc18:	51                   	push   rcx
   3dc19:	01 30                	add    DWORD PTR [rax],esi
   3dc1b:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   3dc1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dc1f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc22:	00 00                	add    BYTE PTR [rax],al
   3dc24:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dc27:	07                   	(bad)  
   3dc28:	00 00                	add    BYTE PTR [rax],al
   3dc2a:	06                   	(bad)  
   3dc2b:	b9 3a 01 00 96       	mov    ecx,0x9600013a
   3dc30:	dc 03                	fadd   QWORD PTR [rbx]
   3dc32:	00 05 63 c3 00 00    	add    BYTE PTR [rip+0xc363],al        # 49f9b <__abi_tag-0x3b6385>
   3dc38:	05 2b 09 12 b5       	add    eax,0xb512092b
   3dc3d:	2c 00                	sub    al,0x0
   3dc3f:	00 83 e2 00 00 7d    	add    BYTE PTR [rbx+0x7d0000e2],al
   3dc45:	e2 00                	loop   3dc47 <__abi_tag-0x3c26d9>
   3dc47:	00 03                	add    BYTE PTR [rbx],al
   3dc49:	94                   	xchg   esp,eax
   3dc4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dc4b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc4e:	00 00                	add    BYTE PTR [rax],al
   3dc50:	00 c4                	add    ah,al
   3dc52:	35 00 00 6c dc       	xor    eax,0xdc6c0000
   3dc57:	03 00                	add    eax,DWORD PTR [rax]
   3dc59:	01 01                	add    DWORD PTR [rcx],eax
   3dc5b:	55                   	push   rbp
   3dc5c:	09 03                	or     DWORD PTR [rbx],eax
   3dc5e:	b7 15                	mov    bh,0x15
   3dc60:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3dc63:	00 00                	add    BYTE PTR [rax],al
   3dc65:	00 01                	add    BYTE PTR [rcx],al
   3dc67:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3dc6b:	00 07                	add    BYTE PTR [rdi],al
   3dc6d:	c7                   	(bad)  
   3dc6e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dc6f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc72:	00 00                	add    BYTE PTR [rax],al
   3dc74:	00 f1                	add    cl,dh
   3dc76:	35 00 00 88 dc       	xor    eax,0xdc880000
   3dc7b:	03 00                	add    eax,DWORD PTR [rax]
   3dc7d:	01 01                	add    DWORD PTR [rcx],eax
   3dc7f:	55                   	push   rbp
   3dc80:	01 31                	add    DWORD PTR [rcx],esi
   3dc82:	01 01                	add    DWORD PTR [rcx],eax
   3dc84:	51                   	push   rcx
   3dc85:	01 30                	add    DWORD PTR [rax],esi
   3dc87:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   3dc8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dc8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc8e:	00 00                	add    BYTE PTR [rax],al
   3dc90:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dc93:	07                   	(bad)  
   3dc94:	00 00                	add    BYTE PTR [rax],al
   3dc96:	06                   	(bad)  
   3dc97:	a1 3a 01 00 02 dd 03 	movabs eax,ds:0x50003dd0200013a
   3dc9e:	00 05 
   3dca0:	6b c3 00             	imul   eax,ebx,0x0
   3dca3:	00 05 2c 09 12 b5    	add    BYTE PTR [rip+0xffffffffb512092c],al        # ffffffffb515e5d5 <_end+0xffffffffb4ca2cbd>
   3dca9:	2c 00                	sub    al,0x0
   3dcab:	00 a2 e2 00 00 9c    	add    BYTE PTR [rdx-0x63ffff1e],ah
   3dcb1:	e2 00                	loop   3dcb3 <__abi_tag-0x3c266d>
   3dcb3:	00 03                	add    BYTE PTR [rbx],al
   3dcb5:	50                   	push   rax
   3dcb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dcb7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dcba:	00 00                	add    BYTE PTR [rax],al
   3dcbc:	00 c4                	add    ah,al
   3dcbe:	35 00 00 d8 dc       	xor    eax,0xdcd80000
   3dcc3:	03 00                	add    eax,DWORD PTR [rax]
   3dcc5:	01 01                	add    DWORD PTR [rcx],eax
   3dcc7:	55                   	push   rbp
   3dcc8:	09 03                	or     DWORD PTR [rbx],eax
   3dcca:	bd 15 47 00 00       	mov    ebp,0x4715
   3dccf:	00 00                	add    BYTE PTR [rax],al
   3dcd1:	00 01                	add    BYTE PTR [rcx],al
   3dcd3:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3dcd7:	00 07                	add    BYTE PTR [rdi],al
   3dcd9:	83 ac 42 00 00 00 00 	sub    DWORD PTR [rdx+rax*2+0x0],0x0
   3dce0:	00 
   3dce1:	f1                   	icebp  
   3dce2:	35 00 00 f4 dc       	xor    eax,0xdcf40000
   3dce7:	03 00                	add    eax,DWORD PTR [rax]
   3dce9:	01 01                	add    DWORD PTR [rcx],eax
   3dceb:	55                   	push   rbp
   3dcec:	01 31                	add    DWORD PTR [rcx],esi
   3dcee:	01 01                	add    DWORD PTR [rcx],eax
   3dcf0:	51                   	push   rcx
   3dcf1:	01 30                	add    DWORD PTR [rax],esi
   3dcf3:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   3dcf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dcf7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dcfa:	00 00                	add    BYTE PTR [rax],al
   3dcfc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dcff:	07                   	(bad)  
   3dd00:	00 00                	add    BYTE PTR [rax],al
   3dd02:	06                   	(bad)  
   3dd03:	8b 3a                	mov    edi,DWORD PTR [rdx]
   3dd05:	01 00                	add    DWORD PTR [rax],eax
   3dd07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3dd08:	dd 03                	fld    QWORD PTR [rbx]
   3dd0a:	00 05 76 66 00 00    	add    BYTE PTR [rip+0x6676],al        # 44386 <__abi_tag-0x3bbf9a>
   3dd10:	05 2d 09 12 b5       	add    eax,0xb512092d
   3dd15:	2c 00                	sub    al,0x0
   3dd17:	00 c1                	add    cl,al
   3dd19:	e2 00                	loop   3dd1b <__abi_tag-0x3c2605>
   3dd1b:	00 bb e2 00 00 03    	add    BYTE PTR [rbx+0x30000e2],bh
   3dd21:	02 ac 42 00 00 00 00 	add    ch,BYTE PTR [rdx+rax*2+0x0]
   3dd28:	00 c4                	add    ah,al
   3dd2a:	35 00 00 44 dd       	xor    eax,0xdd440000
   3dd2f:	03 00                	add    eax,DWORD PTR [rax]
   3dd31:	01 01                	add    DWORD PTR [rcx],eax
   3dd33:	55                   	push   rbp
   3dd34:	09 03                	or     DWORD PTR [rbx],eax
   3dd36:	c6                   	(bad)  
   3dd37:	15 47 00 00 00       	adc    eax,0x47
   3dd3c:	00 00                	add    BYTE PTR [rax],al
   3dd3e:	01 01                	add    DWORD PTR [rcx],eax
   3dd40:	54                   	push   rsp
   3dd41:	01 39                	add    DWORD PTR [rcx],edi
   3dd43:	00 07                	add    BYTE PTR [rdi],al
   3dd45:	35 ac 42 00 00       	xor    eax,0x42ac
   3dd4a:	00 00                	add    BYTE PTR [rax],al
   3dd4c:	00 f1                	add    cl,dh
   3dd4e:	35 00 00 60 dd       	xor    eax,0xdd600000
   3dd53:	03 00                	add    eax,DWORD PTR [rax]
   3dd55:	01 01                	add    DWORD PTR [rcx],eax
   3dd57:	55                   	push   rbp
   3dd58:	01 31                	add    DWORD PTR [rcx],esi
   3dd5a:	01 01                	add    DWORD PTR [rcx],eax
   3dd5c:	51                   	push   rcx
   3dd5d:	01 30                	add    DWORD PTR [rax],esi
   3dd5f:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   3dd62:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dd63:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dd66:	00 00                	add    BYTE PTR [rax],al
   3dd68:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dd6b:	07                   	(bad)  
   3dd6c:	00 00                	add    BYTE PTR [rax],al
   3dd6e:	06                   	(bad)  
   3dd6f:	73 3a                	jae    3ddab <__abi_tag-0x3c2575>
   3dd71:	01 00                	add    DWORD PTR [rax],eax
   3dd73:	da dd                	fcmovu st,st(5)
   3dd75:	03 00                	add    eax,DWORD PTR [rax]
   3dd77:	05 7e 66 00 00       	add    eax,0x667e
   3dd7c:	05 30 09 12 b5       	add    eax,0xb5120930
   3dd81:	2c 00                	sub    al,0x0
   3dd83:	00 e0                	add    al,ah
   3dd85:	e2 00                	loop   3dd87 <__abi_tag-0x3c2599>
   3dd87:	00 da                	add    dl,bl
   3dd89:	e2 00                	loop   3dd8b <__abi_tag-0x3c2595>
   3dd8b:	00 03                	add    BYTE PTR [rbx],al
   3dd8d:	be ab 42 00 00       	mov    esi,0x42ab
   3dd92:	00 00                	add    BYTE PTR [rax],al
   3dd94:	00 c4                	add    ah,al
   3dd96:	35 00 00 b0 dd       	xor    eax,0xddb00000
   3dd9b:	03 00                	add    eax,DWORD PTR [rax]
   3dd9d:	01 01                	add    DWORD PTR [rcx],eax
   3dd9f:	55                   	push   rbp
   3dda0:	09 03                	or     DWORD PTR [rbx],eax
   3dda2:	d0 15 47 00 00 00    	rcl    BYTE PTR [rip+0x47],1        # 3ddef <__abi_tag-0x3c2531>
   3dda8:	00 00                	add    BYTE PTR [rax],al
   3ddaa:	01 01                	add    DWORD PTR [rcx],eax
   3ddac:	54                   	push   rsp
   3ddad:	01 33                	add    DWORD PTR [rbx],esi
   3ddaf:	00 07                	add    BYTE PTR [rdi],al
   3ddb1:	f1                   	icebp  
   3ddb2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ddb3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ddb6:	00 00                	add    BYTE PTR [rax],al
   3ddb8:	00 f1                	add    cl,dh
   3ddba:	35 00 00 cc dd       	xor    eax,0xddcc0000
   3ddbf:	03 00                	add    eax,DWORD PTR [rax]
   3ddc1:	01 01                	add    DWORD PTR [rcx],eax
   3ddc3:	55                   	push   rbp
   3ddc4:	01 31                	add    DWORD PTR [rcx],esi
   3ddc6:	01 01                	add    DWORD PTR [rcx],eax
   3ddc8:	51                   	push   rcx
   3ddc9:	01 30                	add    DWORD PTR [rax],esi
   3ddcb:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   3ddce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3ddcf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ddd2:	00 00                	add    BYTE PTR [rax],al
   3ddd4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ddd7:	07                   	(bad)  
   3ddd8:	00 00                	add    BYTE PTR [rax],al
   3ddda:	06                   	(bad)  
   3dddb:	5d                   	pop    rbp
   3dddc:	3a 01                	cmp    al,BYTE PTR [rcx]
   3ddde:	00 46 de             	add    BYTE PTR [rsi-0x22],al
   3dde1:	03 00                	add    eax,DWORD PTR [rax]
   3dde3:	05 89 c3 00 00       	add    eax,0xc389
   3dde8:	05 35 09 12 b5       	add    eax,0xb5120935
   3dded:	2c 00                	sub    al,0x0
   3ddef:	00 ff                	add    bh,bh
   3ddf1:	e2 00                	loop   3ddf3 <__abi_tag-0x3c252d>
   3ddf3:	00 f9                	add    cl,bh
   3ddf5:	e2 00                	loop   3ddf7 <__abi_tag-0x3c2529>
   3ddf7:	00 03                	add    BYTE PTR [rbx],al
   3ddf9:	70 ab                	jo     3dda6 <__abi_tag-0x3c257a>
   3ddfb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ddfe:	00 00                	add    BYTE PTR [rax],al
   3de00:	00 c4                	add    ah,al
   3de02:	35 00 00 1c de       	xor    eax,0xde1c0000
   3de07:	03 00                	add    eax,DWORD PTR [rax]
   3de09:	01 01                	add    DWORD PTR [rcx],eax
   3de0b:	55                   	push   rbp
   3de0c:	09 03                	or     DWORD PTR [rbx],eax
   3de0e:	c4 21 47 00          	(bad)
   3de12:	00 00                	add    BYTE PTR [rax],al
   3de14:	00 00                	add    BYTE PTR [rax],al
   3de16:	01 01                	add    DWORD PTR [rcx],eax
   3de18:	54                   	push   rsp
   3de19:	01 35 00 07 a3 ab    	add    DWORD PTR [rip+0xffffffffaba30700],esi        # ffffffffaba6e51f <_end+0xffffffffab5b2c07>
   3de1f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de22:	00 00                	add    BYTE PTR [rax],al
   3de24:	00 f1                	add    cl,dh
   3de26:	35 00 00 38 de       	xor    eax,0xde380000
   3de2b:	03 00                	add    eax,DWORD PTR [rax]
   3de2d:	01 01                	add    DWORD PTR [rcx],eax
   3de2f:	55                   	push   rbp
   3de30:	01 31                	add    DWORD PTR [rcx],esi
   3de32:	01 01                	add    DWORD PTR [rcx],eax
   3de34:	51                   	push   rcx
   3de35:	01 30                	add    DWORD PTR [rax],esi
   3de37:	00 04 ad ab 42 00 00 	add    BYTE PTR [rbp*4+0x42ab],al
   3de3e:	00 00                	add    BYTE PTR [rax],al
   3de40:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3de43:	07                   	(bad)  
   3de44:	00 00                	add    BYTE PTR [rax],al
   3de46:	06                   	(bad)  
   3de47:	45 3a 01             	cmp    r8b,BYTE PTR [r9]
   3de4a:	00 b2 de 03 00 05    	add    BYTE PTR [rdx+0x50003de],dh
   3de50:	75 c4                	jne    3de16 <__abi_tag-0x3c250a>
   3de52:	00 00                	add    BYTE PTR [rax],al
   3de54:	05 38 09 12 b5       	add    eax,0xb5120938
   3de59:	2c 00                	sub    al,0x0
   3de5b:	00 1e                	add    BYTE PTR [rsi],bl
   3de5d:	e3 00                	jrcxz  3de5f <__abi_tag-0x3c24c1>
   3de5f:	00 18                	add    BYTE PTR [rax],bl
   3de61:	e3 00                	jrcxz  3de63 <__abi_tag-0x3c24bd>
   3de63:	00 03                	add    BYTE PTR [rbx],al
   3de65:	2c ab                	sub    al,0xab
   3de67:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de6a:	00 00                	add    BYTE PTR [rax],al
   3de6c:	00 c4                	add    ah,al
   3de6e:	35 00 00 88 de       	xor    eax,0xde880000
   3de73:	03 00                	add    eax,DWORD PTR [rax]
   3de75:	01 01                	add    DWORD PTR [rcx],eax
   3de77:	55                   	push   rbp
   3de78:	09 03                	or     DWORD PTR [rbx],eax
   3de7a:	d4                   	(bad)  
   3de7b:	15 47 00 00 00       	adc    eax,0x47
   3de80:	00 00                	add    BYTE PTR [rax],al
   3de82:	01 01                	add    DWORD PTR [rcx],eax
   3de84:	54                   	push   rsp
   3de85:	01 33                	add    DWORD PTR [rbx],esi
   3de87:	00 07                	add    BYTE PTR [rdi],al
   3de89:	5f                   	pop    rdi
   3de8a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3de8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de8e:	00 00                	add    BYTE PTR [rax],al
   3de90:	00 f1                	add    cl,dh
   3de92:	35 00 00 a4 de       	xor    eax,0xdea40000
   3de97:	03 00                	add    eax,DWORD PTR [rax]
   3de99:	01 01                	add    DWORD PTR [rcx],eax
   3de9b:	55                   	push   rbp
   3de9c:	01 31                	add    DWORD PTR [rcx],esi
   3de9e:	01 01                	add    DWORD PTR [rcx],eax
   3dea0:	51                   	push   rcx
   3dea1:	01 30                	add    DWORD PTR [rax],esi
   3dea3:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3dea6:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dea7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3deaa:	00 00                	add    BYTE PTR [rax],al
   3deac:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3deaf:	07                   	(bad)  
   3deb0:	00 00                	add    BYTE PTR [rax],al
   3deb2:	06                   	(bad)  
   3deb3:	2f                   	(bad)  
   3deb4:	3a 01                	cmp    al,BYTE PTR [rcx]
   3deb6:	00 1e                	add    BYTE PTR [rsi],bl
   3deb8:	df 03                	fild   WORD PTR [rbx]
   3deba:	00 05 b2 1f 01 00    	add    BYTE PTR [rip+0x11fb2],al        # 4fe72 <__abi_tag-0x3b04ae>
   3dec0:	05 3a 09 12 b5       	add    eax,0xb512093a
   3dec5:	2c 00                	sub    al,0x0
   3dec7:	00 3d e3 00 00 37    	add    BYTE PTR [rip+0x370000e3],bh        # 3703dfb0 <_end+0x36b82698>
   3decd:	e3 00                	jrcxz  3decf <__abi_tag-0x3c2451>
   3decf:	00 03                	add    BYTE PTR [rbx],al
   3ded1:	de aa 42 00 00 00    	fisubr WORD PTR [rdx+0x42]
   3ded7:	00 00                	add    BYTE PTR [rax],al
   3ded9:	c4                   	(bad)  
   3deda:	35 00 00 f4 de       	xor    eax,0xdef40000
   3dedf:	03 00                	add    eax,DWORD PTR [rax]
   3dee1:	01 01                	add    DWORD PTR [rcx],eax
   3dee3:	55                   	push   rbp
   3dee4:	09 03                	or     DWORD PTR [rbx],eax
   3dee6:	cb                   	retf   
   3dee7:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   3deea:	00 00                	add    BYTE PTR [rax],al
   3deec:	00 00                	add    BYTE PTR [rax],al
   3deee:	01 01                	add    DWORD PTR [rcx],eax
   3def0:	54                   	push   rsp
   3def1:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3def4:	07                   	(bad)  
   3def5:	11 ab 42 00 00 00    	adc    DWORD PTR [rbx+0x42],ebp
   3defb:	00 00                	add    BYTE PTR [rax],al
   3defd:	f1                   	icebp  
   3defe:	35 00 00 10 df       	xor    eax,0xdf100000
   3df03:	03 00                	add    eax,DWORD PTR [rax]
   3df05:	01 01                	add    DWORD PTR [rcx],eax
   3df07:	55                   	push   rbp
   3df08:	01 31                	add    DWORD PTR [rcx],esi
   3df0a:	01 01                	add    DWORD PTR [rcx],eax
   3df0c:	51                   	push   rcx
   3df0d:	01 30                	add    DWORD PTR [rax],esi
   3df0f:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3df12:	ab                   	stos   DWORD PTR es:[rdi],eax
   3df13:	42 00 00             	rex.X add BYTE PTR [rax],al
   3df16:	00 00                	add    BYTE PTR [rax],al
   3df18:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3df1b:	07                   	(bad)  
   3df1c:	00 00                	add    BYTE PTR [rax],al
   3df1e:	06                   	(bad)  
   3df1f:	17                   	(bad)  
   3df20:	3a 01                	cmp    al,BYTE PTR [rcx]
   3df22:	00 8a df 03 00 05    	add    BYTE PTR [rdx+0x50003df],cl
   3df28:	85 c4                	test   esp,eax
   3df2a:	00 00                	add    BYTE PTR [rax],al
   3df2c:	05 3b 09 12 b5       	add    eax,0xb512093b
   3df31:	2c 00                	sub    al,0x0
   3df33:	00 5c e3 00          	add    BYTE PTR [rbx+riz*8+0x0],bl
   3df37:	00 56 e3             	add    BYTE PTR [rsi-0x1d],dl
   3df3a:	00 00                	add    BYTE PTR [rax],al
   3df3c:	03 9a aa 42 00 00    	add    ebx,DWORD PTR [rdx+0x42aa]
   3df42:	00 00                	add    BYTE PTR [rax],al
   3df44:	00 c4                	add    ah,al
   3df46:	35 00 00 60 df       	xor    eax,0xdf600000
   3df4b:	03 00                	add    eax,DWORD PTR [rax]
   3df4d:	01 01                	add    DWORD PTR [rcx],eax
   3df4f:	55                   	push   rbp
   3df50:	09 03                	or     DWORD PTR [rbx],eax
   3df52:	d8 15 47 00 00 00    	fcom   DWORD PTR [rip+0x47]        # 3df9f <__abi_tag-0x3c2381>
   3df58:	00 00                	add    BYTE PTR [rax],al
   3df5a:	01 01                	add    DWORD PTR [rcx],eax
   3df5c:	54                   	push   rsp
   3df5d:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   3df60:	07                   	(bad)  
   3df61:	cd aa                	int    0xaa
   3df63:	42 00 00             	rex.X add BYTE PTR [rax],al
   3df66:	00 00                	add    BYTE PTR [rax],al
   3df68:	00 f1                	add    cl,dh
   3df6a:	35 00 00 7c df       	xor    eax,0xdf7c0000
   3df6f:	03 00                	add    eax,DWORD PTR [rax]
   3df71:	01 01                	add    DWORD PTR [rcx],eax
   3df73:	55                   	push   rbp
   3df74:	01 31                	add    DWORD PTR [rcx],esi
   3df76:	01 01                	add    DWORD PTR [rcx],eax
   3df78:	51                   	push   rcx
   3df79:	01 30                	add    DWORD PTR [rax],esi
   3df7b:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   3df7e:	ab                   	stos   DWORD PTR es:[rdi],eax
   3df7f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3df82:	00 00                	add    BYTE PTR [rax],al
   3df84:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3df87:	07                   	(bad)  
   3df88:	00 00                	add    BYTE PTR [rax],al
   3df8a:	06                   	(bad)  
   3df8b:	01 3a                	add    DWORD PTR [rdx],edi
   3df8d:	01 00                	add    DWORD PTR [rax],eax
   3df8f:	f6 df                	neg    bh
   3df91:	03 00                	add    eax,DWORD PTR [rax]
   3df93:	05 8d c4 00 00       	add    eax,0xc48d
   3df98:	05 3d 09 12 b5       	add    eax,0xb512093d
   3df9d:	2c 00                	sub    al,0x0
   3df9f:	00 7b e3             	add    BYTE PTR [rbx-0x1d],bh
   3dfa2:	00 00                	add    BYTE PTR [rax],al
   3dfa4:	75 e3                	jne    3df89 <__abi_tag-0x3c2397>
   3dfa6:	00 00                	add    BYTE PTR [rax],al
   3dfa8:	03 4c aa 42          	add    ecx,DWORD PTR [rdx+rbp*4+0x42]
   3dfac:	00 00                	add    BYTE PTR [rax],al
   3dfae:	00 00                	add    BYTE PTR [rax],al
   3dfb0:	00 c4                	add    ah,al
   3dfb2:	35 00 00 cc df       	xor    eax,0xdfcc0000
   3dfb7:	03 00                	add    eax,DWORD PTR [rax]
   3dfb9:	01 01                	add    DWORD PTR [rcx],eax
   3dfbb:	55                   	push   rbp
   3dfbc:	09 03                	or     DWORD PTR [rbx],eax
   3dfbe:	56                   	push   rsi
   3dfbf:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   3dfc3:	00 00                	add    BYTE PTR [rax],al
   3dfc5:	00 01                	add    BYTE PTR [rcx],al
   3dfc7:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3dfcb:	00 07                	add    BYTE PTR [rdi],al
   3dfcd:	7f aa                	jg     3df79 <__abi_tag-0x3c23a7>
   3dfcf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dfd2:	00 00                	add    BYTE PTR [rax],al
   3dfd4:	00 f1                	add    cl,dh
   3dfd6:	35 00 00 e8 df       	xor    eax,0xdfe80000
   3dfdb:	03 00                	add    eax,DWORD PTR [rax]
   3dfdd:	01 01                	add    DWORD PTR [rcx],eax
   3dfdf:	55                   	push   rbp
   3dfe0:	01 31                	add    DWORD PTR [rcx],esi
   3dfe2:	01 01                	add    DWORD PTR [rcx],eax
   3dfe4:	51                   	push   rcx
   3dfe5:	01 30                	add    DWORD PTR [rax],esi
   3dfe7:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   3dfea:	aa                   	stos   BYTE PTR es:[rdi],al
   3dfeb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dfee:	00 00                	add    BYTE PTR [rax],al
   3dff0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dff3:	07                   	(bad)  
   3dff4:	00 00                	add    BYTE PTR [rax],al
   3dff6:	06                   	(bad)  
   3dff7:	e9 39 01 00 62       	jmp    6203e135 <_end+0x61b8281d>
   3dffc:	e0 03                	loopne 3e001 <__abi_tag-0x3c231f>
   3dffe:	00 05 95 c4 00 00    	add    BYTE PTR [rip+0xc495],al        # 4a499 <__abi_tag-0x3b5e87>
   3e004:	05 3e 09 12 b5       	add    eax,0xb512093e
   3e009:	2c 00                	sub    al,0x0
   3e00b:	00 9a e3 00 00 94    	add    BYTE PTR [rdx-0x6bffff1d],bl
   3e011:	e3 00                	jrcxz  3e013 <__abi_tag-0x3c230d>
   3e013:	00 03                	add    BYTE PTR [rbx],al
   3e015:	08 aa 42 00 00 00    	or     BYTE PTR [rdx+0x42],ch
   3e01b:	00 00                	add    BYTE PTR [rax],al
   3e01d:	c4                   	(bad)  
   3e01e:	35 00 00 38 e0       	xor    eax,0xe0380000
   3e023:	03 00                	add    eax,DWORD PTR [rax]
   3e025:	01 01                	add    DWORD PTR [rcx],eax
   3e027:	55                   	push   rbp
   3e028:	09 03                	or     DWORD PTR [rbx],eax
   3e02a:	eb 15                	jmp    3e041 <__abi_tag-0x3c22df>
   3e02c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e02f:	00 00                	add    BYTE PTR [rax],al
   3e031:	00 01                	add    BYTE PTR [rcx],al
   3e033:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e037:	00 07                	add    BYTE PTR [rdi],al
   3e039:	3b aa 42 00 00 00    	cmp    ebp,DWORD PTR [rdx+0x42]
   3e03f:	00 00                	add    BYTE PTR [rax],al
   3e041:	f1                   	icebp  
   3e042:	35 00 00 54 e0       	xor    eax,0xe0540000
   3e047:	03 00                	add    eax,DWORD PTR [rax]
   3e049:	01 01                	add    DWORD PTR [rcx],eax
   3e04b:	55                   	push   rbp
   3e04c:	01 31                	add    DWORD PTR [rcx],esi
   3e04e:	01 01                	add    DWORD PTR [rcx],eax
   3e050:	51                   	push   rcx
   3e051:	01 30                	add    DWORD PTR [rax],esi
   3e053:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   3e056:	aa                   	stos   BYTE PTR es:[rdi],al
   3e057:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e05a:	00 00                	add    BYTE PTR [rax],al
   3e05c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e05f:	07                   	(bad)  
   3e060:	00 00                	add    BYTE PTR [rax],al
   3e062:	06                   	(bad)  
   3e063:	d3 39                	sar    DWORD PTR [rcx],cl
   3e065:	01 00                	add    DWORD PTR [rax],eax
   3e067:	ce                   	(bad)  
   3e068:	e0 03                	loopne 3e06d <__abi_tag-0x3c22b3>
   3e06a:	00 05 8e 67 00 00    	add    BYTE PTR [rip+0x678e],al        # 447fe <__abi_tag-0x3bbb22>
   3e070:	05 40 09 12 b5       	add    eax,0xb5120940
   3e075:	2c 00                	sub    al,0x0
   3e077:	00 b9 e3 00 00 b3    	add    BYTE PTR [rcx-0x4cffff1d],bh
   3e07d:	e3 00                	jrcxz  3e07f <__abi_tag-0x3c22a1>
   3e07f:	00 03                	add    BYTE PTR [rbx],al
   3e081:	ba a9 42 00 00       	mov    edx,0x42a9
   3e086:	00 00                	add    BYTE PTR [rax],al
   3e088:	00 c4                	add    ah,al
   3e08a:	35 00 00 a4 e0       	xor    eax,0xe0a40000
   3e08f:	03 00                	add    eax,DWORD PTR [rax]
   3e091:	01 01                	add    DWORD PTR [rcx],eax
   3e093:	55                   	push   rbp
   3e094:	09 03                	or     DWORD PTR [rbx],eax
   3e096:	5b                   	pop    rbx
   3e097:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   3e09b:	00 00                	add    BYTE PTR [rax],al
   3e09d:	00 01                	add    BYTE PTR [rcx],al
   3e09f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3e0a3:	00 07                	add    BYTE PTR [rdi],al
   3e0a5:	ed                   	in     eax,dx
   3e0a6:	a9 42 00 00 00       	test   eax,0x42
   3e0ab:	00 00                	add    BYTE PTR [rax],al
   3e0ad:	f1                   	icebp  
   3e0ae:	35 00 00 c0 e0       	xor    eax,0xe0c00000
   3e0b3:	03 00                	add    eax,DWORD PTR [rax]
   3e0b5:	01 01                	add    DWORD PTR [rcx],eax
   3e0b7:	55                   	push   rbp
   3e0b8:	01 31                	add    DWORD PTR [rcx],esi
   3e0ba:	01 01                	add    DWORD PTR [rcx],eax
   3e0bc:	51                   	push   rcx
   3e0bd:	01 30                	add    DWORD PTR [rax],esi
   3e0bf:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   3e0c2:	a9 42 00 00 00       	test   eax,0x42
   3e0c7:	00 00                	add    BYTE PTR [rax],al
   3e0c9:	75 2d                	jne    3e0f8 <__abi_tag-0x3c2228>
   3e0cb:	07                   	(bad)  
   3e0cc:	00 00                	add    BYTE PTR [rax],al
   3e0ce:	06                   	(bad)  
   3e0cf:	bb 39 01 00 3a       	mov    ebx,0x3a000139
   3e0d4:	e1 03                	loope  3e0d9 <__abi_tag-0x3c2247>
   3e0d6:	00 05 a5 c4 00 00    	add    BYTE PTR [rip+0xc4a5],al        # 4a581 <__abi_tag-0x3b5d9f>
   3e0dc:	05 41 09 12 b5       	add    eax,0xb5120941
   3e0e1:	2c 00                	sub    al,0x0
   3e0e3:	00 d8                	add    al,bl
   3e0e5:	e3 00                	jrcxz  3e0e7 <__abi_tag-0x3c2239>
   3e0e7:	00 d2                	add    dl,dl
   3e0e9:	e3 00                	jrcxz  3e0eb <__abi_tag-0x3c2235>
   3e0eb:	00 03                	add    BYTE PTR [rbx],al
   3e0ed:	76 a9                	jbe    3e098 <__abi_tag-0x3c2288>
   3e0ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e0f2:	00 00                	add    BYTE PTR [rax],al
   3e0f4:	00 c4                	add    ah,al
   3e0f6:	35 00 00 10 e1       	xor    eax,0xe1100000
   3e0fb:	03 00                	add    eax,DWORD PTR [rax]
   3e0fd:	01 01                	add    DWORD PTR [rcx],eax
   3e0ff:	55                   	push   rbp
   3e100:	09 03                	or     DWORD PTR [rbx],eax
   3e102:	d2 16                	rcl    BYTE PTR [rsi],cl
   3e104:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e107:	00 00                	add    BYTE PTR [rax],al
   3e109:	00 01                	add    BYTE PTR [rcx],al
   3e10b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3e10f:	00 07                	add    BYTE PTR [rdi],al
   3e111:	a9 a9 42 00 00       	test   eax,0x42a9
   3e116:	00 00                	add    BYTE PTR [rax],al
   3e118:	00 f1                	add    cl,dh
   3e11a:	35 00 00 2c e1       	xor    eax,0xe12c0000
   3e11f:	03 00                	add    eax,DWORD PTR [rax]
   3e121:	01 01                	add    DWORD PTR [rcx],eax
   3e123:	55                   	push   rbp
   3e124:	01 31                	add    DWORD PTR [rcx],esi
   3e126:	01 01                	add    DWORD PTR [rcx],eax
   3e128:	51                   	push   rcx
   3e129:	01 30                	add    DWORD PTR [rax],esi
   3e12b:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   3e12e:	a9 42 00 00 00       	test   eax,0x42
   3e133:	00 00                	add    BYTE PTR [rax],al
   3e135:	75 2d                	jne    3e164 <__abi_tag-0x3c21bc>
   3e137:	07                   	(bad)  
   3e138:	00 00                	add    BYTE PTR [rax],al
   3e13a:	06                   	(bad)  
   3e13b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e13c:	39 01                	cmp    DWORD PTR [rcx],eax
   3e13e:	00 a6 e1 03 00 05    	add    BYTE PTR [rsi+0x50003e1],ah
   3e144:	96                   	xchg   esi,eax
   3e145:	67 00 00             	add    BYTE PTR [eax],al
   3e148:	05 45 09 12 b5       	add    eax,0xb5120945
   3e14d:	2c 00                	sub    al,0x0
   3e14f:	00 f7                	add    bh,dh
   3e151:	e3 00                	jrcxz  3e153 <__abi_tag-0x3c21cd>
   3e153:	00 f1                	add    cl,dh
   3e155:	e3 00                	jrcxz  3e157 <__abi_tag-0x3c21c9>
   3e157:	00 03                	add    BYTE PTR [rbx],al
   3e159:	28 a9 42 00 00 00    	sub    BYTE PTR [rcx+0x42],ch
   3e15f:	00 00                	add    BYTE PTR [rax],al
   3e161:	c4                   	(bad)  
   3e162:	35 00 00 7c e1       	xor    eax,0xe17c0000
   3e167:	03 00                	add    eax,DWORD PTR [rax]
   3e169:	01 01                	add    DWORD PTR [rcx],eax
   3e16b:	55                   	push   rbp
   3e16c:	09 03                	or     DWORD PTR [rbx],eax
   3e16e:	f5                   	cmc    
   3e16f:	15 47 00 00 00       	adc    eax,0x47
   3e174:	00 00                	add    BYTE PTR [rax],al
   3e176:	01 01                	add    DWORD PTR [rcx],eax
   3e178:	54                   	push   rsp
   3e179:	01 36                	add    DWORD PTR [rsi],esi
   3e17b:	00 07                	add    BYTE PTR [rdi],al
   3e17d:	5b                   	pop    rbx
   3e17e:	a9 42 00 00 00       	test   eax,0x42
   3e183:	00 00                	add    BYTE PTR [rax],al
   3e185:	f1                   	icebp  
   3e186:	35 00 00 98 e1       	xor    eax,0xe1980000
   3e18b:	03 00                	add    eax,DWORD PTR [rax]
   3e18d:	01 01                	add    DWORD PTR [rcx],eax
   3e18f:	55                   	push   rbp
   3e190:	01 31                	add    DWORD PTR [rcx],esi
   3e192:	01 01                	add    DWORD PTR [rcx],eax
   3e194:	51                   	push   rcx
   3e195:	01 30                	add    DWORD PTR [rax],esi
   3e197:	00 04 65 a9 42 00 00 	add    BYTE PTR [riz*2+0x42a9],al
   3e19e:	00 00                	add    BYTE PTR [rax],al
   3e1a0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e1a3:	07                   	(bad)  
   3e1a4:	00 00                	add    BYTE PTR [rax],al
   3e1a6:	06                   	(bad)  
   3e1a7:	8d 39                	lea    edi,[rcx]
   3e1a9:	01 00                	add    DWORD PTR [rax],eax
   3e1ab:	12 e2                	adc    ah,dl
   3e1ad:	03 00                	add    eax,DWORD PTR [rax]
   3e1af:	05 b5 c4 00 00       	add    eax,0xc4b5
   3e1b4:	05 46 09 12 b5       	add    eax,0xb5120946
   3e1b9:	2c 00                	sub    al,0x0
   3e1bb:	00 16                	add    BYTE PTR [rsi],dl
   3e1bd:	e4 00                	in     al,0x0
   3e1bf:	00 10                	add    BYTE PTR [rax],dl
   3e1c1:	e4 00                	in     al,0x0
   3e1c3:	00 03                	add    BYTE PTR [rbx],al
   3e1c5:	e4 a8                	in     al,0xa8
   3e1c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e1ca:	00 00                	add    BYTE PTR [rax],al
   3e1cc:	00 c4                	add    ah,al
   3e1ce:	35 00 00 e8 e1       	xor    eax,0xe1e80000
   3e1d3:	03 00                	add    eax,DWORD PTR [rax]
   3e1d5:	01 01                	add    DWORD PTR [rcx],eax
   3e1d7:	55                   	push   rbp
   3e1d8:	09 03                	or     DWORD PTR [rbx],eax
   3e1da:	fc                   	cld    
   3e1db:	15 47 00 00 00       	adc    eax,0x47
   3e1e0:	00 00                	add    BYTE PTR [rax],al
   3e1e2:	01 01                	add    DWORD PTR [rcx],eax
   3e1e4:	54                   	push   rsp
   3e1e5:	01 35 00 07 17 a9    	add    DWORD PTR [rip+0xffffffffa9170700],esi        # ffffffffa91ae8eb <_end+0xffffffffa8cf2fd3>
   3e1eb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e1ee:	00 00                	add    BYTE PTR [rax],al
   3e1f0:	00 f1                	add    cl,dh
   3e1f2:	35 00 00 04 e2       	xor    eax,0xe2040000
   3e1f7:	03 00                	add    eax,DWORD PTR [rax]
   3e1f9:	01 01                	add    DWORD PTR [rcx],eax
   3e1fb:	55                   	push   rbp
   3e1fc:	01 31                	add    DWORD PTR [rcx],esi
   3e1fe:	01 01                	add    DWORD PTR [rcx],eax
   3e200:	51                   	push   rcx
   3e201:	01 30                	add    DWORD PTR [rax],esi
   3e203:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3e206:	a9 42 00 00 00       	test   eax,0x42
   3e20b:	00 00                	add    BYTE PTR [rax],al
   3e20d:	75 2d                	jne    3e23c <__abi_tag-0x3c20e4>
   3e20f:	07                   	(bad)  
   3e210:	00 00                	add    BYTE PTR [rax],al
   3e212:	06                   	(bad)  
   3e213:	77 39                	ja     3e24e <__abi_tag-0x3c20d2>
   3e215:	01 00                	add    DWORD PTR [rax],eax
   3e217:	7e e2                	jle    3e1fb <__abi_tag-0x3c2125>
   3e219:	03 00                	add    eax,DWORD PTR [rax]
   3e21b:	05 bd c4 00 00       	add    eax,0xc4bd
   3e220:	05 47 09 12 b5       	add    eax,0xb5120947
   3e225:	2c 00                	sub    al,0x0
   3e227:	00 35 e4 00 00 2f    	add    BYTE PTR [rip+0x2f0000e4],dh        # 2f03e311 <_end+0x2eb829f9>
   3e22d:	e4 00                	in     al,0x0
   3e22f:	00 03                	add    BYTE PTR [rbx],al
   3e231:	96                   	xchg   esi,eax
   3e232:	a8 42                	test   al,0x42
   3e234:	00 00                	add    BYTE PTR [rax],al
   3e236:	00 00                	add    BYTE PTR [rax],al
   3e238:	00 c4                	add    ah,al
   3e23a:	35 00 00 54 e2       	xor    eax,0xe2540000
   3e23f:	03 00                	add    eax,DWORD PTR [rax]
   3e241:	01 01                	add    DWORD PTR [rcx],eax
   3e243:	55                   	push   rbp
   3e244:	09 03                	or     DWORD PTR [rbx],eax
   3e246:	02 16                	add    dl,BYTE PTR [rsi]
   3e248:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e24b:	00 00                	add    BYTE PTR [rax],al
   3e24d:	00 01                	add    BYTE PTR [rcx],al
   3e24f:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e253:	00 07                	add    BYTE PTR [rdi],al
   3e255:	c9                   	leave  
   3e256:	a8 42                	test   al,0x42
   3e258:	00 00                	add    BYTE PTR [rax],al
   3e25a:	00 00                	add    BYTE PTR [rax],al
   3e25c:	00 f1                	add    cl,dh
   3e25e:	35 00 00 70 e2       	xor    eax,0xe2700000
   3e263:	03 00                	add    eax,DWORD PTR [rax]
   3e265:	01 01                	add    DWORD PTR [rcx],eax
   3e267:	55                   	push   rbp
   3e268:	01 31                	add    DWORD PTR [rcx],esi
   3e26a:	01 01                	add    DWORD PTR [rcx],eax
   3e26c:	51                   	push   rcx
   3e26d:	01 30                	add    DWORD PTR [rax],esi
   3e26f:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   3e272:	a8 42                	test   al,0x42
   3e274:	00 00                	add    BYTE PTR [rax],al
   3e276:	00 00                	add    BYTE PTR [rax],al
   3e278:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e27b:	07                   	(bad)  
   3e27c:	00 00                	add    BYTE PTR [rax],al
   3e27e:	06                   	(bad)  
   3e27f:	5f                   	pop    rdi
   3e280:	39 01                	cmp    DWORD PTR [rcx],eax
   3e282:	00 ea                	add    dl,ch
   3e284:	e2 03                	loop   3e289 <__abi_tag-0x3c2097>
   3e286:	00 05 78 18 00 00    	add    BYTE PTR [rip+0x1878],al        # 3fb04 <__abi_tag-0x3c081c>
   3e28c:	05 48 09 12 b5       	add    eax,0xb5120948
   3e291:	2c 00                	sub    al,0x0
   3e293:	00 54 e4 00          	add    BYTE PTR [rsp+riz*8+0x0],dl
   3e297:	00 4e e4             	add    BYTE PTR [rsi-0x1c],cl
   3e29a:	00 00                	add    BYTE PTR [rax],al
   3e29c:	03 52 a8             	add    edx,DWORD PTR [rdx-0x58]
   3e29f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e2a2:	00 00                	add    BYTE PTR [rax],al
   3e2a4:	00 c4                	add    ah,al
   3e2a6:	35 00 00 c0 e2       	xor    eax,0xe2c00000
   3e2ab:	03 00                	add    eax,DWORD PTR [rax]
   3e2ad:	01 01                	add    DWORD PTR [rcx],eax
   3e2af:	55                   	push   rbp
   3e2b0:	09 03                	or     DWORD PTR [rbx],eax
   3e2b2:	08 16                	or     BYTE PTR [rsi],dl
   3e2b4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e2b7:	00 00                	add    BYTE PTR [rax],al
   3e2b9:	00 01                	add    BYTE PTR [rcx],al
   3e2bb:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e2bf:	00 07                	add    BYTE PTR [rdi],al
   3e2c1:	85 a8 42 00 00 00    	test   DWORD PTR [rax+0x42],ebp
   3e2c7:	00 00                	add    BYTE PTR [rax],al
   3e2c9:	f1                   	icebp  
   3e2ca:	35 00 00 dc e2       	xor    eax,0xe2dc0000
   3e2cf:	03 00                	add    eax,DWORD PTR [rax]
   3e2d1:	01 01                	add    DWORD PTR [rcx],eax
   3e2d3:	55                   	push   rbp
   3e2d4:	01 31                	add    DWORD PTR [rcx],esi
   3e2d6:	01 01                	add    DWORD PTR [rcx],eax
   3e2d8:	51                   	push   rcx
   3e2d9:	01 30                	add    DWORD PTR [rax],esi
   3e2db:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3e2de:	a8 42                	test   al,0x42
   3e2e0:	00 00                	add    BYTE PTR [rax],al
   3e2e2:	00 00                	add    BYTE PTR [rax],al
   3e2e4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e2e7:	07                   	(bad)  
   3e2e8:	00 00                	add    BYTE PTR [rax],al
   3e2ea:	06                   	(bad)  
   3e2eb:	49 39 01             	cmp    QWORD PTR [r9],rax
   3e2ee:	00 56 e3             	add    BYTE PTR [rsi-0x1d],dl
   3e2f1:	03 00                	add    eax,DWORD PTR [rax]
   3e2f3:	05 d7 c5 00 00       	add    eax,0xc5d7
   3e2f8:	05 49 09 12 b5       	add    eax,0xb5120949
   3e2fd:	2c 00                	sub    al,0x0
   3e2ff:	00 73 e4             	add    BYTE PTR [rbx-0x1c],dh
   3e302:	00 00                	add    BYTE PTR [rax],al
   3e304:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e305:	e4 00                	in     al,0x0
   3e307:	00 03                	add    BYTE PTR [rbx],al
   3e309:	04 a8                	add    al,0xa8
   3e30b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e30e:	00 00                	add    BYTE PTR [rax],al
   3e310:	00 c4                	add    ah,al
   3e312:	35 00 00 2c e3       	xor    eax,0xe32c0000
   3e317:	03 00                	add    eax,DWORD PTR [rax]
   3e319:	01 01                	add    DWORD PTR [rcx],eax
   3e31b:	55                   	push   rbp
   3e31c:	09 03                	or     DWORD PTR [rbx],eax
   3e31e:	0e                   	(bad)  
   3e31f:	16                   	(bad)  
   3e320:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e323:	00 00                	add    BYTE PTR [rax],al
   3e325:	00 01                	add    BYTE PTR [rcx],al
   3e327:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3e32b:	00 07                	add    BYTE PTR [rdi],al
   3e32d:	37                   	(bad)  
   3e32e:	a8 42                	test   al,0x42
   3e330:	00 00                	add    BYTE PTR [rax],al
   3e332:	00 00                	add    BYTE PTR [rax],al
   3e334:	00 f1                	add    cl,dh
   3e336:	35 00 00 48 e3       	xor    eax,0xe3480000
   3e33b:	03 00                	add    eax,DWORD PTR [rax]
   3e33d:	01 01                	add    DWORD PTR [rcx],eax
   3e33f:	55                   	push   rbp
   3e340:	01 31                	add    DWORD PTR [rcx],esi
   3e342:	01 01                	add    DWORD PTR [rcx],eax
   3e344:	51                   	push   rcx
   3e345:	01 30                	add    DWORD PTR [rax],esi
   3e347:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   3e34a:	a8 42                	test   al,0x42
   3e34c:	00 00                	add    BYTE PTR [rax],al
   3e34e:	00 00                	add    BYTE PTR [rax],al
   3e350:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e353:	07                   	(bad)  
   3e354:	00 00                	add    BYTE PTR [rax],al
   3e356:	06                   	(bad)  
   3e357:	31 39                	xor    DWORD PTR [rcx],edi
   3e359:	01 00                	add    DWORD PTR [rax],eax
   3e35b:	c2 e3 03             	ret    0x3e3
   3e35e:	00 05 df c5 00 00    	add    BYTE PTR [rip+0xc5df],al        # 4a943 <__abi_tag-0x3b59dd>
   3e364:	05 4a 09 12 b5       	add    eax,0xb512094a
   3e369:	2c 00                	sub    al,0x0
   3e36b:	00 92 e4 00 00 8c    	add    BYTE PTR [rdx-0x73ffff1c],dl
   3e371:	e4 00                	in     al,0x0
   3e373:	00 03                	add    BYTE PTR [rbx],al
   3e375:	c0 a7 42 00 00 00 00 	shl    BYTE PTR [rdi+0x42],0x0
   3e37c:	00 c4                	add    ah,al
   3e37e:	35 00 00 98 e3       	xor    eax,0xe3980000
   3e383:	03 00                	add    eax,DWORD PTR [rax]
   3e385:	01 01                	add    DWORD PTR [rcx],eax
   3e387:	55                   	push   rbp
   3e388:	09 03                	or     DWORD PTR [rbx],eax
   3e38a:	12 16                	adc    dl,BYTE PTR [rsi]
   3e38c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e38f:	00 00                	add    BYTE PTR [rax],al
   3e391:	00 01                	add    BYTE PTR [rcx],al
   3e393:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3e397:	00 07                	add    BYTE PTR [rdi],al
   3e399:	f3 a7                	repz cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e39b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e39e:	00 00                	add    BYTE PTR [rax],al
   3e3a0:	00 f1                	add    cl,dh
   3e3a2:	35 00 00 b4 e3       	xor    eax,0xe3b40000
   3e3a7:	03 00                	add    eax,DWORD PTR [rax]
   3e3a9:	01 01                	add    DWORD PTR [rcx],eax
   3e3ab:	55                   	push   rbp
   3e3ac:	01 31                	add    DWORD PTR [rcx],esi
   3e3ae:	01 01                	add    DWORD PTR [rcx],eax
   3e3b0:	51                   	push   rcx
   3e3b1:	01 30                	add    DWORD PTR [rax],esi
   3e3b3:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   3e3b6:	a8 42                	test   al,0x42
   3e3b8:	00 00                	add    BYTE PTR [rax],al
   3e3ba:	00 00                	add    BYTE PTR [rax],al
   3e3bc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e3bf:	07                   	(bad)  
   3e3c0:	00 00                	add    BYTE PTR [rax],al
   3e3c2:	06                   	(bad)  
   3e3c3:	1b 39                	sbb    edi,DWORD PTR [rcx]
   3e3c5:	01 00                	add    DWORD PTR [rax],eax
   3e3c7:	2e e4 03             	cs in  al,0x3
   3e3ca:	00 05 e7 c5 00 00    	add    BYTE PTR [rip+0xc5e7],al        # 4a9b7 <__abi_tag-0x3b5969>
   3e3d0:	05 4b 09 12 b5       	add    eax,0xb512094b
   3e3d5:	2c 00                	sub    al,0x0
   3e3d7:	00 b1 e4 00 00 ab    	add    BYTE PTR [rcx-0x54ffff1c],dh
   3e3dd:	e4 00                	in     al,0x0
   3e3df:	00 03                	add    BYTE PTR [rbx],al
   3e3e1:	72 a7                	jb     3e38a <__abi_tag-0x3c1f96>
   3e3e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e3e6:	00 00                	add    BYTE PTR [rax],al
   3e3e8:	00 c4                	add    ah,al
   3e3ea:	35 00 00 04 e4       	xor    eax,0xe4040000
   3e3ef:	03 00                	add    eax,DWORD PTR [rax]
   3e3f1:	01 01                	add    DWORD PTR [rcx],eax
   3e3f3:	55                   	push   rbp
   3e3f4:	09 03                	or     DWORD PTR [rbx],eax
   3e3f6:	1d 16 47 00 00       	sbb    eax,0x4716
   3e3fb:	00 00                	add    BYTE PTR [rax],al
   3e3fd:	00 01                	add    BYTE PTR [rcx],al
   3e3ff:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e403:	00 07                	add    BYTE PTR [rdi],al
   3e405:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e406:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e407:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e40a:	00 00                	add    BYTE PTR [rax],al
   3e40c:	00 f1                	add    cl,dh
   3e40e:	35 00 00 20 e4       	xor    eax,0xe4200000
   3e413:	03 00                	add    eax,DWORD PTR [rax]
   3e415:	01 01                	add    DWORD PTR [rcx],eax
   3e417:	55                   	push   rbp
   3e418:	01 31                	add    DWORD PTR [rcx],esi
   3e41a:	01 01                	add    DWORD PTR [rcx],eax
   3e41c:	51                   	push   rcx
   3e41d:	01 30                	add    DWORD PTR [rax],esi
   3e41f:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   3e422:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e423:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e426:	00 00                	add    BYTE PTR [rax],al
   3e428:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e42b:	07                   	(bad)  
   3e42c:	00 00                	add    BYTE PTR [rax],al
   3e42e:	06                   	(bad)  
   3e42f:	03 39                	add    edi,DWORD PTR [rcx]
   3e431:	01 00                	add    DWORD PTR [rax],eax
   3e433:	9a                   	(bad)  
   3e434:	e4 03                	in     al,0x3
   3e436:	00 05 ef c5 00 00    	add    BYTE PTR [rip+0xc5ef],al        # 4aa2b <__abi_tag-0x3b58f5>
   3e43c:	05 4c 09 12 b5       	add    eax,0xb512094c
   3e441:	2c 00                	sub    al,0x0
   3e443:	00 d0                	add    al,dl
   3e445:	e4 00                	in     al,0x0
   3e447:	00 ca                	add    dl,cl
   3e449:	e4 00                	in     al,0x0
   3e44b:	00 03                	add    BYTE PTR [rbx],al
   3e44d:	2e a7                	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e44f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e452:	00 00                	add    BYTE PTR [rax],al
   3e454:	00 c4                	add    ah,al
   3e456:	35 00 00 70 e4       	xor    eax,0xe4700000
   3e45b:	03 00                	add    eax,DWORD PTR [rax]
   3e45d:	01 01                	add    DWORD PTR [rcx],eax
   3e45f:	55                   	push   rbp
   3e460:	09 03                	or     DWORD PTR [rbx],eax
   3e462:	23 16                	and    edx,DWORD PTR [rsi]
   3e464:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e467:	00 00                	add    BYTE PTR [rax],al
   3e469:	00 01                	add    BYTE PTR [rcx],al
   3e46b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e46f:	00 07                	add    BYTE PTR [rdi],al
   3e471:	61                   	(bad)  
   3e472:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e473:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e476:	00 00                	add    BYTE PTR [rax],al
   3e478:	00 f1                	add    cl,dh
   3e47a:	35 00 00 8c e4       	xor    eax,0xe48c0000
   3e47f:	03 00                	add    eax,DWORD PTR [rax]
   3e481:	01 01                	add    DWORD PTR [rcx],eax
   3e483:	55                   	push   rbp
   3e484:	01 31                	add    DWORD PTR [rcx],esi
   3e486:	01 01                	add    DWORD PTR [rcx],eax
   3e488:	51                   	push   rcx
   3e489:	01 30                	add    DWORD PTR [rax],esi
   3e48b:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3e48e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e48f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e492:	00 00                	add    BYTE PTR [rax],al
   3e494:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e497:	07                   	(bad)  
   3e498:	00 00                	add    BYTE PTR [rax],al
   3e49a:	06                   	(bad)  
   3e49b:	ed                   	in     eax,dx
   3e49c:	38 01                	cmp    BYTE PTR [rcx],al
   3e49e:	00 06                	add    BYTE PTR [rsi],al
   3e4a0:	e5 03                	in     eax,0x3
   3e4a2:	00 05 f7 c5 00 00    	add    BYTE PTR [rip+0xc5f7],al        # 4aa9f <__abi_tag-0x3b5881>
   3e4a8:	05 4d 09 12 b5       	add    eax,0xb512094d
   3e4ad:	2c 00                	sub    al,0x0
   3e4af:	00 ef                	add    bh,ch
   3e4b1:	e4 00                	in     al,0x0
   3e4b3:	00 e9                	add    cl,ch
   3e4b5:	e4 00                	in     al,0x0
   3e4b7:	00 03                	add    BYTE PTR [rbx],al
   3e4b9:	e0 a6                	loopne 3e461 <__abi_tag-0x3c1ebf>
   3e4bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e4be:	00 00                	add    BYTE PTR [rax],al
   3e4c0:	00 c4                	add    ah,al
   3e4c2:	35 00 00 dc e4       	xor    eax,0xe4dc0000
   3e4c7:	03 00                	add    eax,DWORD PTR [rax]
   3e4c9:	01 01                	add    DWORD PTR [rcx],eax
   3e4cb:	55                   	push   rbp
   3e4cc:	09 03                	or     DWORD PTR [rbx],eax
   3e4ce:	29 16                	sub    DWORD PTR [rsi],edx
   3e4d0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e4d3:	00 00                	add    BYTE PTR [rax],al
   3e4d5:	00 01                	add    BYTE PTR [rcx],al
   3e4d7:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e4db:	00 07                	add    BYTE PTR [rdi],al
   3e4dd:	13 a7 42 00 00 00    	adc    esp,DWORD PTR [rdi+0x42]
   3e4e3:	00 00                	add    BYTE PTR [rax],al
   3e4e5:	f1                   	icebp  
   3e4e6:	35 00 00 f8 e4       	xor    eax,0xe4f80000
   3e4eb:	03 00                	add    eax,DWORD PTR [rax]
   3e4ed:	01 01                	add    DWORD PTR [rcx],eax
   3e4ef:	55                   	push   rbp
   3e4f0:	01 31                	add    DWORD PTR [rcx],esi
   3e4f2:	01 01                	add    DWORD PTR [rcx],eax
   3e4f4:	51                   	push   rcx
   3e4f5:	01 30                	add    DWORD PTR [rax],esi
   3e4f7:	00 04 1d a7 42 00 00 	add    BYTE PTR [rbx*1+0x42a7],al
   3e4fe:	00 00                	add    BYTE PTR [rax],al
   3e500:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e503:	07                   	(bad)  
   3e504:	00 00                	add    BYTE PTR [rax],al
   3e506:	06                   	(bad)  
   3e507:	d5                   	(bad)  
   3e508:	38 01                	cmp    BYTE PTR [rcx],al
   3e50a:	00 72 e5             	add    BYTE PTR [rdx-0x1b],dh
   3e50d:	03 00                	add    eax,DWORD PTR [rax]
   3e50f:	05 ff c5 00 00       	add    eax,0xc5ff
   3e514:	05 4f 09 12 b5       	add    eax,0xb512094f
   3e519:	2c 00                	sub    al,0x0
   3e51b:	00 0e                	add    BYTE PTR [rsi],cl
   3e51d:	e5 00                	in     eax,0x0
   3e51f:	00 08                	add    BYTE PTR [rax],cl
   3e521:	e5 00                	in     eax,0x0
   3e523:	00 03                	add    BYTE PTR [rbx],al
   3e525:	9c                   	pushf  
   3e526:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e527:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e52a:	00 00                	add    BYTE PTR [rax],al
   3e52c:	00 c4                	add    ah,al
   3e52e:	35 00 00 48 e5       	xor    eax,0xe5480000
   3e533:	03 00                	add    eax,DWORD PTR [rax]
   3e535:	01 01                	add    DWORD PTR [rcx],eax
   3e537:	55                   	push   rbp
   3e538:	09 03                	or     DWORD PTR [rbx],eax
   3e53a:	33 16                	xor    edx,DWORD PTR [rsi]
   3e53c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e53f:	00 00                	add    BYTE PTR [rax],al
   3e541:	00 01                	add    BYTE PTR [rcx],al
   3e543:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3e547:	00 07                	add    BYTE PTR [rdi],al
   3e549:	cf                   	iret   
   3e54a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e54b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e54e:	00 00                	add    BYTE PTR [rax],al
   3e550:	00 f1                	add    cl,dh
   3e552:	35 00 00 64 e5       	xor    eax,0xe5640000
   3e557:	03 00                	add    eax,DWORD PTR [rax]
   3e559:	01 01                	add    DWORD PTR [rcx],eax
   3e55b:	55                   	push   rbp
   3e55c:	01 31                	add    DWORD PTR [rcx],esi
   3e55e:	01 01                	add    DWORD PTR [rcx],eax
   3e560:	51                   	push   rcx
   3e561:	01 30                	add    DWORD PTR [rax],esi
   3e563:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   3e566:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e567:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e56a:	00 00                	add    BYTE PTR [rax],al
   3e56c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e56f:	07                   	(bad)  
   3e570:	00 00                	add    BYTE PTR [rax],al
   3e572:	06                   	(bad)  
   3e573:	bf 38 01 00 de       	mov    edi,0xde000138
   3e578:	e5 03                	in     eax,0x3
   3e57a:	00 05 07 c6 00 00    	add    BYTE PTR [rip+0xc607],al        # 4ab87 <__abi_tag-0x3b5799>
   3e580:	05 50 09 12 b5       	add    eax,0xb5120950
   3e585:	2c 00                	sub    al,0x0
   3e587:	00 2d e5 00 00 27    	add    BYTE PTR [rip+0x270000e5],ch        # 2703e672 <_end+0x26b82d5a>
   3e58d:	e5 00                	in     eax,0x0
   3e58f:	00 03                	add    BYTE PTR [rbx],al
   3e591:	4e a6                	rex.WRX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e593:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e596:	00 00                	add    BYTE PTR [rax],al
   3e598:	00 c4                	add    ah,al
   3e59a:	35 00 00 b4 e5       	xor    eax,0xe5b40000
   3e59f:	03 00                	add    eax,DWORD PTR [rax]
   3e5a1:	01 01                	add    DWORD PTR [rcx],eax
   3e5a3:	55                   	push   rbp
   3e5a4:	09 03                	or     DWORD PTR [rbx],eax
   3e5a6:	3c 16                	cmp    al,0x16
   3e5a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e5ab:	00 00                	add    BYTE PTR [rax],al
   3e5ad:	00 01                	add    BYTE PTR [rcx],al
   3e5af:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3e5b3:	00 07                	add    BYTE PTR [rdi],al
   3e5b5:	81 a6 42 00 00 00 00 	and    DWORD PTR [rsi+0x42],0x35f10000
   3e5bc:	00 f1 35 
   3e5bf:	00 00                	add    BYTE PTR [rax],al
   3e5c1:	d0 e5                	shl    ch,1
   3e5c3:	03 00                	add    eax,DWORD PTR [rax]
   3e5c5:	01 01                	add    DWORD PTR [rcx],eax
   3e5c7:	55                   	push   rbp
   3e5c8:	01 31                	add    DWORD PTR [rcx],esi
   3e5ca:	01 01                	add    DWORD PTR [rcx],eax
   3e5cc:	51                   	push   rcx
   3e5cd:	01 30                	add    DWORD PTR [rax],esi
   3e5cf:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   3e5d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e5d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e5d6:	00 00                	add    BYTE PTR [rax],al
   3e5d8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e5db:	07                   	(bad)  
   3e5dc:	00 00                	add    BYTE PTR [rax],al
   3e5de:	06                   	(bad)  
   3e5df:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e5e0:	38 01                	cmp    BYTE PTR [rcx],al
   3e5e2:	00 4a e6             	add    BYTE PTR [rdx-0x1a],cl
   3e5e5:	03 00                	add    eax,DWORD PTR [rax]
   3e5e7:	05 0f c6 00 00       	add    eax,0xc60f
   3e5ec:	05 51 09 12 b5       	add    eax,0xb5120951
   3e5f1:	2c 00                	sub    al,0x0
   3e5f3:	00 4c e5 00          	add    BYTE PTR [rbp+riz*8+0x0],cl
   3e5f7:	00 46 e5             	add    BYTE PTR [rsi-0x1b],al
   3e5fa:	00 00                	add    BYTE PTR [rax],al
   3e5fc:	03 0a                	add    ecx,DWORD PTR [rdx]
   3e5fe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e5ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e602:	00 00                	add    BYTE PTR [rax],al
   3e604:	00 c4                	add    ah,al
   3e606:	35 00 00 20 e6       	xor    eax,0xe6200000
   3e60b:	03 00                	add    eax,DWORD PTR [rax]
   3e60d:	01 01                	add    DWORD PTR [rcx],eax
   3e60f:	55                   	push   rbp
   3e610:	09 03                	or     DWORD PTR [rbx],eax
   3e612:	43 16                	rex.XB (bad) 
   3e614:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e617:	00 00                	add    BYTE PTR [rax],al
   3e619:	00 01                	add    BYTE PTR [rcx],al
   3e61b:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   3e61f:	00 07                	add    BYTE PTR [rdi],al
   3e621:	3d a6 42 00 00       	cmp    eax,0x42a6
   3e626:	00 00                	add    BYTE PTR [rax],al
   3e628:	00 f1                	add    cl,dh
   3e62a:	35 00 00 3c e6       	xor    eax,0xe63c0000
   3e62f:	03 00                	add    eax,DWORD PTR [rax]
   3e631:	01 01                	add    DWORD PTR [rcx],eax
   3e633:	55                   	push   rbp
   3e634:	01 31                	add    DWORD PTR [rcx],esi
   3e636:	01 01                	add    DWORD PTR [rcx],eax
   3e638:	51                   	push   rcx
   3e639:	01 30                	add    DWORD PTR [rax],esi
   3e63b:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   3e63e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e63f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e642:	00 00                	add    BYTE PTR [rax],al
   3e644:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e647:	07                   	(bad)  
   3e648:	00 00                	add    BYTE PTR [rax],al
   3e64a:	06                   	(bad)  
   3e64b:	91                   	xchg   ecx,eax
   3e64c:	38 01                	cmp    BYTE PTR [rcx],al
   3e64e:	00 b6 e6 03 00 05    	add    BYTE PTR [rsi+0x50003e6],dh
   3e654:	17                   	(bad)  
   3e655:	c6 00 00             	mov    BYTE PTR [rax],0x0
   3e658:	05 52 09 12 b5       	add    eax,0xb5120952
   3e65d:	2c 00                	sub    al,0x0
   3e65f:	00 6b e5             	add    BYTE PTR [rbx-0x1b],ch
   3e662:	00 00                	add    BYTE PTR [rax],al
   3e664:	65 e5 00             	gs in  eax,0x0
   3e667:	00 03                	add    BYTE PTR [rbx],al
   3e669:	bc a5 42 00 00       	mov    esp,0x42a5
   3e66e:	00 00                	add    BYTE PTR [rax],al
   3e670:	00 c4                	add    ah,al
   3e672:	35 00 00 8c e6       	xor    eax,0xe68c0000
   3e677:	03 00                	add    eax,DWORD PTR [rax]
   3e679:	01 01                	add    DWORD PTR [rcx],eax
   3e67b:	55                   	push   rbp
   3e67c:	09 03                	or     DWORD PTR [rbx],eax
   3e67e:	55                   	push   rbp
   3e67f:	16                   	(bad)  
   3e680:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e683:	00 00                	add    BYTE PTR [rax],al
   3e685:	00 01                	add    BYTE PTR [rcx],al
   3e687:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3e68b:	00 07                	add    BYTE PTR [rdi],al
   3e68d:	ef                   	out    dx,eax
   3e68e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e68f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e692:	00 00                	add    BYTE PTR [rax],al
   3e694:	00 f1                	add    cl,dh
   3e696:	35 00 00 a8 e6       	xor    eax,0xe6a80000
   3e69b:	03 00                	add    eax,DWORD PTR [rax]
   3e69d:	01 01                	add    DWORD PTR [rcx],eax
   3e69f:	55                   	push   rbp
   3e6a0:	01 31                	add    DWORD PTR [rcx],esi
   3e6a2:	01 01                	add    DWORD PTR [rcx],eax
   3e6a4:	51                   	push   rcx
   3e6a5:	01 30                	add    DWORD PTR [rax],esi
   3e6a7:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   3e6aa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e6ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6ae:	00 00                	add    BYTE PTR [rax],al
   3e6b0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e6b3:	07                   	(bad)  
   3e6b4:	00 00                	add    BYTE PTR [rax],al
   3e6b6:	06                   	(bad)  
   3e6b7:	79 38                	jns    3e6f1 <__abi_tag-0x3c1c2f>
   3e6b9:	01 00                	add    DWORD PTR [rax],eax
   3e6bb:	22 e7                	and    ah,bh
   3e6bd:	03 00                	add    eax,DWORD PTR [rax]
   3e6bf:	05 fb 25 01 00       	add    eax,0x125fb
   3e6c4:	05 53 09 12 b5       	add    eax,0xb5120953
   3e6c9:	2c 00                	sub    al,0x0
   3e6cb:	00 8a e5 00 00 84    	add    BYTE PTR [rdx-0x7bffff1b],cl
   3e6d1:	e5 00                	in     eax,0x0
   3e6d3:	00 03                	add    BYTE PTR [rbx],al
   3e6d5:	78 a5                	js     3e67c <__abi_tag-0x3c1ca4>
   3e6d7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6da:	00 00                	add    BYTE PTR [rax],al
   3e6dc:	00 c4                	add    ah,al
   3e6de:	35 00 00 f8 e6       	xor    eax,0xe6f80000
   3e6e3:	03 00                	add    eax,DWORD PTR [rax]
   3e6e5:	01 01                	add    DWORD PTR [rcx],eax
   3e6e7:	55                   	push   rbp
   3e6e8:	09 03                	or     DWORD PTR [rbx],eax
   3e6ea:	60                   	(bad)  
   3e6eb:	16                   	(bad)  
   3e6ec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e6ef:	00 00                	add    BYTE PTR [rax],al
   3e6f1:	00 01                	add    BYTE PTR [rcx],al
   3e6f3:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3e6f7:	00 07                	add    BYTE PTR [rdi],al
   3e6f9:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e6fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e6fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6fe:	00 00                	add    BYTE PTR [rax],al
   3e700:	00 f1                	add    cl,dh
   3e702:	35 00 00 14 e7       	xor    eax,0xe7140000
   3e707:	03 00                	add    eax,DWORD PTR [rax]
   3e709:	01 01                	add    DWORD PTR [rcx],eax
   3e70b:	55                   	push   rbp
   3e70c:	01 31                	add    DWORD PTR [rcx],esi
   3e70e:	01 01                	add    DWORD PTR [rcx],eax
   3e710:	51                   	push   rcx
   3e711:	01 30                	add    DWORD PTR [rax],esi
   3e713:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   3e716:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e717:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e71a:	00 00                	add    BYTE PTR [rax],al
   3e71c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e71f:	07                   	(bad)  
   3e720:	00 00                	add    BYTE PTR [rax],al
   3e722:	06                   	(bad)  
   3e723:	63 38                	movsxd edi,DWORD PTR [rax]
   3e725:	01 00                	add    DWORD PTR [rax],eax
   3e727:	8e e7                	mov    fs,edi
   3e729:	03 00                	add    eax,DWORD PTR [rax]
   3e72b:	05 af 1e 00 00       	add    eax,0x1eaf
   3e730:	05 54 09 12 b5       	add    eax,0xb5120954
   3e735:	2c 00                	sub    al,0x0
   3e737:	00 a9 e5 00 00 a3    	add    BYTE PTR [rcx-0x5cffff1b],ch
   3e73d:	e5 00                	in     eax,0x0
   3e73f:	00 03                	add    BYTE PTR [rbx],al
   3e741:	2a a5 42 00 00 00    	sub    ah,BYTE PTR [rbp+0x42]
   3e747:	00 00                	add    BYTE PTR [rax],al
   3e749:	c4                   	(bad)  
   3e74a:	35 00 00 64 e7       	xor    eax,0xe7640000
   3e74f:	03 00                	add    eax,DWORD PTR [rax]
   3e751:	01 01                	add    DWORD PTR [rcx],eax
   3e753:	55                   	push   rbp
   3e754:	09 03                	or     DWORD PTR [rbx],eax
   3e756:	b7 11                	mov    bh,0x11
   3e758:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e75b:	00 00                	add    BYTE PTR [rax],al
   3e75d:	00 01                	add    BYTE PTR [rcx],al
   3e75f:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3e763:	00 07                	add    BYTE PTR [rdi],al
   3e765:	5d                   	pop    rbp
   3e766:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e767:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e76a:	00 00                	add    BYTE PTR [rax],al
   3e76c:	00 f1                	add    cl,dh
   3e76e:	35 00 00 80 e7       	xor    eax,0xe7800000
   3e773:	03 00                	add    eax,DWORD PTR [rax]
   3e775:	01 01                	add    DWORD PTR [rcx],eax
   3e777:	55                   	push   rbp
   3e778:	01 31                	add    DWORD PTR [rcx],esi
   3e77a:	01 01                	add    DWORD PTR [rcx],eax
   3e77c:	51                   	push   rcx
   3e77d:	01 30                	add    DWORD PTR [rax],esi
   3e77f:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   3e782:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e783:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e786:	00 00                	add    BYTE PTR [rax],al
   3e788:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e78b:	07                   	(bad)  
   3e78c:	00 00                	add    BYTE PTR [rax],al
   3e78e:	06                   	(bad)  
   3e78f:	4b 38 01             	rex.WXB cmp BYTE PTR [r9],al
   3e792:	00 fa                	add    dl,bh
   3e794:	e7 03                	out    0x3,eax
   3e796:	00 05 3d c7 00 00    	add    BYTE PTR [rip+0xc73d],al        # 4aed9 <__abi_tag-0x3b5447>
   3e79c:	05 55 09 12 b5       	add    eax,0xb5120955
   3e7a1:	2c 00                	sub    al,0x0
   3e7a3:	00 c8                	add    al,cl
   3e7a5:	e5 00                	in     eax,0x0
   3e7a7:	00 c2                	add    dl,al
   3e7a9:	e5 00                	in     eax,0x0
   3e7ab:	00 03                	add    BYTE PTR [rbx],al
   3e7ad:	e6 a4                	out    0xa4,al
   3e7af:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e7b2:	00 00                	add    BYTE PTR [rax],al
   3e7b4:	00 c4                	add    ah,al
   3e7b6:	35 00 00 d0 e7       	xor    eax,0xe7d00000
   3e7bb:	03 00                	add    eax,DWORD PTR [rax]
   3e7bd:	01 01                	add    DWORD PTR [rcx],eax
   3e7bf:	55                   	push   rbp
   3e7c0:	09 03                	or     DWORD PTR [rbx],eax
   3e7c2:	70 16                	jo     3e7da <__abi_tag-0x3c1b46>
   3e7c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e7c7:	00 00                	add    BYTE PTR [rax],al
   3e7c9:	00 01                	add    BYTE PTR [rcx],al
   3e7cb:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e7cf:	00 07                	add    BYTE PTR [rdi],al
   3e7d1:	19 a5 42 00 00 00    	sbb    DWORD PTR [rbp+0x42],esp
   3e7d7:	00 00                	add    BYTE PTR [rax],al
   3e7d9:	f1                   	icebp  
   3e7da:	35 00 00 ec e7       	xor    eax,0xe7ec0000
   3e7df:	03 00                	add    eax,DWORD PTR [rax]
   3e7e1:	01 01                	add    DWORD PTR [rcx],eax
   3e7e3:	55                   	push   rbp
   3e7e4:	01 31                	add    DWORD PTR [rcx],esi
   3e7e6:	01 01                	add    DWORD PTR [rcx],eax
   3e7e8:	51                   	push   rcx
   3e7e9:	01 30                	add    DWORD PTR [rax],esi
   3e7eb:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   3e7ee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e7ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e7f2:	00 00                	add    BYTE PTR [rax],al
   3e7f4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e7f7:	07                   	(bad)  
   3e7f8:	00 00                	add    BYTE PTR [rax],al
   3e7fa:	06                   	(bad)  
   3e7fb:	35 38 01 00 66       	xor    eax,0x66000138
   3e800:	e8 03 00 05 39       	call   3908e808 <_end+0x38bd2ef0>
   3e805:	26 01 00             	es add DWORD PTR [rax],eax
   3e808:	05 56 09 12 b5       	add    eax,0xb5120956
   3e80d:	2c 00                	sub    al,0x0
   3e80f:	00 e7                	add    bh,ah
   3e811:	e5 00                	in     eax,0x0
   3e813:	00 e1                	add    cl,ah
   3e815:	e5 00                	in     eax,0x0
   3e817:	00 03                	add    BYTE PTR [rbx],al
   3e819:	98                   	cwde   
   3e81a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e81b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e81e:	00 00                	add    BYTE PTR [rax],al
   3e820:	00 c4                	add    ah,al
   3e822:	35 00 00 3c e8       	xor    eax,0xe83c0000
   3e827:	03 00                	add    eax,DWORD PTR [rax]
   3e829:	01 01                	add    DWORD PTR [rcx],eax
   3e82b:	55                   	push   rbp
   3e82c:	09 03                	or     DWORD PTR [rbx],eax
   3e82e:	7a 16                	jp     3e846 <__abi_tag-0x3c1ada>
   3e830:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e833:	00 00                	add    BYTE PTR [rax],al
   3e835:	00 01                	add    BYTE PTR [rcx],al
   3e837:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e83b:	00 07                	add    BYTE PTR [rdi],al
   3e83d:	cb                   	retf   
   3e83e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e83f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e842:	00 00                	add    BYTE PTR [rax],al
   3e844:	00 f1                	add    cl,dh
   3e846:	35 00 00 58 e8       	xor    eax,0xe8580000
   3e84b:	03 00                	add    eax,DWORD PTR [rax]
   3e84d:	01 01                	add    DWORD PTR [rcx],eax
   3e84f:	55                   	push   rbp
   3e850:	01 31                	add    DWORD PTR [rcx],esi
   3e852:	01 01                	add    DWORD PTR [rcx],eax
   3e854:	51                   	push   rcx
   3e855:	01 30                	add    DWORD PTR [rax],esi
   3e857:	00 04 d5 a4 42 00 00 	add    BYTE PTR [rdx*8+0x42a4],al
   3e85e:	00 00                	add    BYTE PTR [rax],al
   3e860:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e863:	07                   	(bad)  
   3e864:	00 00                	add    BYTE PTR [rax],al
   3e866:	06                   	(bad)  
   3e867:	1d 38 01 00 d2       	sbb    eax,0xd2000138
   3e86c:	e8 03 00 05 50       	call   5008e874 <_end+0x4fbd2f5c>
   3e871:	c7 00 00 05 57 09    	mov    DWORD PTR [rax],0x9570500
   3e877:	12 b5 2c 00 00 06    	adc    dh,BYTE PTR [rbp+0x600002c]
   3e87d:	e6 00                	out    0x0,al
   3e87f:	00 00                	add    BYTE PTR [rax],al
   3e881:	e6 00                	out    0x0,al
   3e883:	00 03                	add    BYTE PTR [rbx],al
   3e885:	54                   	push   rsp
   3e886:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e887:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e88a:	00 00                	add    BYTE PTR [rax],al
   3e88c:	00 c4                	add    ah,al
   3e88e:	35 00 00 a8 e8       	xor    eax,0xe8a80000
   3e893:	03 00                	add    eax,DWORD PTR [rax]
   3e895:	01 01                	add    DWORD PTR [rcx],eax
   3e897:	55                   	push   rbp
   3e898:	09 03                	or     DWORD PTR [rbx],eax
   3e89a:	e2 fb                	loop   3e897 <__abi_tag-0x3c1a89>
   3e89c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3e89f:	00 00                	add    BYTE PTR [rax],al
   3e8a1:	00 01                	add    BYTE PTR [rcx],al
   3e8a3:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3e8a7:	00 07                	add    BYTE PTR [rdi],al
   3e8a9:	87 a4 42 00 00 00 00 	xchg   DWORD PTR [rdx+rax*2+0x0],esp
   3e8b0:	00 f1                	add    cl,dh
   3e8b2:	35 00 00 c4 e8       	xor    eax,0xe8c40000
   3e8b7:	03 00                	add    eax,DWORD PTR [rax]
   3e8b9:	01 01                	add    DWORD PTR [rcx],eax
   3e8bb:	55                   	push   rbp
   3e8bc:	01 31                	add    DWORD PTR [rcx],esi
   3e8be:	01 01                	add    DWORD PTR [rcx],eax
   3e8c0:	51                   	push   rcx
   3e8c1:	01 30                	add    DWORD PTR [rax],esi
   3e8c3:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3e8c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e8c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e8ca:	00 00                	add    BYTE PTR [rax],al
   3e8cc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e8cf:	07                   	(bad)  
   3e8d0:	00 00                	add    BYTE PTR [rax],al
   3e8d2:	06                   	(bad)  
   3e8d3:	07                   	(bad)  
   3e8d4:	38 01                	cmp    BYTE PTR [rcx],al
   3e8d6:	00 3e                	add    BYTE PTR [rsi],bh
   3e8d8:	e9 03 00 05 58       	jmp    5808e8e0 <_end+0x57bd2fc8>
   3e8dd:	c7 00 00 05 58 09    	mov    DWORD PTR [rax],0x9580500
   3e8e3:	12 b5 2c 00 00 25    	adc    dh,BYTE PTR [rbp+0x2500002c]
   3e8e9:	e6 00                	out    0x0,al
   3e8eb:	00 1f                	add    BYTE PTR [rdi],bl
   3e8ed:	e6 00                	out    0x0,al
   3e8ef:	00 03                	add    BYTE PTR [rbx],al
   3e8f1:	06                   	(bad)  
   3e8f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e8f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e8f6:	00 00                	add    BYTE PTR [rax],al
   3e8f8:	00 c4                	add    ah,al
   3e8fa:	35 00 00 14 e9       	xor    eax,0xe9140000
   3e8ff:	03 00                	add    eax,DWORD PTR [rax]
   3e901:	01 01                	add    DWORD PTR [rcx],eax
   3e903:	55                   	push   rbp
   3e904:	09 03                	or     DWORD PTR [rbx],eax
   3e906:	80 16 47             	adc    BYTE PTR [rsi],0x47
   3e909:	00 00                	add    BYTE PTR [rax],al
   3e90b:	00 00                	add    BYTE PTR [rax],al
   3e90d:	00 01                	add    BYTE PTR [rcx],al
   3e90f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3e913:	00 07                	add    BYTE PTR [rdi],al
   3e915:	39 a4 42 00 00 00 00 	cmp    DWORD PTR [rdx+rax*2+0x0],esp
   3e91c:	00 f1                	add    cl,dh
   3e91e:	35 00 00 30 e9       	xor    eax,0xe9300000
   3e923:	03 00                	add    eax,DWORD PTR [rax]
   3e925:	01 01                	add    DWORD PTR [rcx],eax
   3e927:	55                   	push   rbp
   3e928:	01 31                	add    DWORD PTR [rcx],esi
   3e92a:	01 01                	add    DWORD PTR [rcx],eax
   3e92c:	51                   	push   rcx
   3e92d:	01 30                	add    DWORD PTR [rax],esi
   3e92f:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   3e932:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e933:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e936:	00 00                	add    BYTE PTR [rax],al
   3e938:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e93b:	07                   	(bad)  
   3e93c:	00 00                	add    BYTE PTR [rax],al
   3e93e:	06                   	(bad)  
   3e93f:	ef                   	out    dx,eax
   3e940:	37                   	(bad)  
   3e941:	01 00                	add    DWORD PTR [rax],eax
   3e943:	aa                   	stos   BYTE PTR es:[rdi],al
   3e944:	e9 03 00 05 60       	jmp    6008e94c <_end+0x5fbd3034>
   3e949:	c7 00 00 05 59 09    	mov    DWORD PTR [rax],0x9590500
   3e94f:	12 b5 2c 00 00 44    	adc    dh,BYTE PTR [rbp+0x4400002c]
   3e955:	e6 00                	out    0x0,al
   3e957:	00 3e                	add    BYTE PTR [rsi],bh
   3e959:	e6 00                	out    0x0,al
   3e95b:	00 03                	add    BYTE PTR [rbx],al
   3e95d:	c2 a3 42             	ret    0x42a3
   3e960:	00 00                	add    BYTE PTR [rax],al
   3e962:	00 00                	add    BYTE PTR [rax],al
   3e964:	00 c4                	add    ah,al
   3e966:	35 00 00 80 e9       	xor    eax,0xe9800000
   3e96b:	03 00                	add    eax,DWORD PTR [rax]
   3e96d:	01 01                	add    DWORD PTR [rcx],eax
   3e96f:	55                   	push   rbp
   3e970:	09 03                	or     DWORD PTR [rbx],eax
   3e972:	85 16                	test   DWORD PTR [rsi],edx
   3e974:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e977:	00 00                	add    BYTE PTR [rax],al
   3e979:	00 01                	add    BYTE PTR [rcx],al
   3e97b:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3e97f:	00 07                	add    BYTE PTR [rdi],al
   3e981:	f5                   	cmc    
   3e982:	a3 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,eax
   3e989:	f1 35 
   3e98b:	00 00                	add    BYTE PTR [rax],al
   3e98d:	9c                   	pushf  
   3e98e:	e9 03 00 01 01       	jmp    104e996 <_end+0xb9307e>
   3e993:	55                   	push   rbp
   3e994:	01 31                	add    DWORD PTR [rcx],esi
   3e996:	01 01                	add    DWORD PTR [rcx],eax
   3e998:	51                   	push   rcx
   3e999:	01 30                	add    DWORD PTR [rax],esi
   3e99b:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   3e99e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e99f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e9a2:	00 00                	add    BYTE PTR [rax],al
   3e9a4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e9a7:	07                   	(bad)  
   3e9a8:	00 00                	add    BYTE PTR [rax],al
   3e9aa:	06                   	(bad)  
   3e9ab:	d9 37                	fnstenv [rdi]
   3e9ad:	01 00                	add    DWORD PTR [rax],eax
   3e9af:	16                   	(bad)  
   3e9b0:	ea                   	(bad)  
   3e9b1:	03 00                	add    eax,DWORD PTR [rax]
   3e9b3:	05 68 c7 00 00       	add    eax,0xc768
   3e9b8:	05 5a 09 12 b5       	add    eax,0xb512095a
   3e9bd:	2c 00                	sub    al,0x0
   3e9bf:	00 63 e6             	add    BYTE PTR [rbx-0x1a],ah
   3e9c2:	00 00                	add    BYTE PTR [rax],al
   3e9c4:	5d                   	pop    rbp
   3e9c5:	e6 00                	out    0x0,al
   3e9c7:	00 03                	add    BYTE PTR [rbx],al
   3e9c9:	74 a3                	je     3e96e <__abi_tag-0x3c19b2>
   3e9cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e9ce:	00 00                	add    BYTE PTR [rax],al
   3e9d0:	00 c4                	add    ah,al
   3e9d2:	35 00 00 ec e9       	xor    eax,0xe9ec0000
   3e9d7:	03 00                	add    eax,DWORD PTR [rax]
   3e9d9:	01 01                	add    DWORD PTR [rcx],eax
   3e9db:	55                   	push   rbp
   3e9dc:	09 03                	or     DWORD PTR [rbx],eax
   3e9de:	92                   	xchg   edx,eax
   3e9df:	16                   	(bad)  
   3e9e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e9e3:	00 00                	add    BYTE PTR [rax],al
   3e9e5:	00 01                	add    BYTE PTR [rcx],al
   3e9e7:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3e9eb:	00 07                	add    BYTE PTR [rdi],al
   3e9ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e9ee:	a3 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,eax
   3e9f5:	f1 35 
   3e9f7:	00 00                	add    BYTE PTR [rax],al
   3e9f9:	08 ea                	or     dl,ch
   3e9fb:	03 00                	add    eax,DWORD PTR [rax]
   3e9fd:	01 01                	add    DWORD PTR [rcx],eax
   3e9ff:	55                   	push   rbp
   3ea00:	01 31                	add    DWORD PTR [rcx],esi
   3ea02:	01 01                	add    DWORD PTR [rcx],eax
   3ea04:	51                   	push   rcx
   3ea05:	01 30                	add    DWORD PTR [rax],esi
   3ea07:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   3ea0a:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ea11:	75 2d 
   3ea13:	07                   	(bad)  
   3ea14:	00 00                	add    BYTE PTR [rax],al
   3ea16:	06                   	(bad)  
   3ea17:	c1 37 01             	shl    DWORD PTR [rdi],0x1
   3ea1a:	00 82 ea 03 00 05    	add    BYTE PTR [rdx+0x50003ea],al
   3ea20:	70 c7                	jo     3e9e9 <__abi_tag-0x3c1937>
   3ea22:	00 00                	add    BYTE PTR [rax],al
   3ea24:	05 5b 09 12 b5       	add    eax,0xb512095b
   3ea29:	2c 00                	sub    al,0x0
   3ea2b:	00 82 e6 00 00 7c    	add    BYTE PTR [rdx+0x7c0000e6],al
   3ea31:	e6 00                	out    0x0,al
   3ea33:	00 03                	add    BYTE PTR [rbx],al
   3ea35:	30 a3 42 00 00 00    	xor    BYTE PTR [rbx+0x42],ah
   3ea3b:	00 00                	add    BYTE PTR [rax],al
   3ea3d:	c4                   	(bad)  
   3ea3e:	35 00 00 58 ea       	xor    eax,0xea580000
   3ea43:	03 00                	add    eax,DWORD PTR [rax]
   3ea45:	01 01                	add    DWORD PTR [rcx],eax
   3ea47:	55                   	push   rbp
   3ea48:	09 03                	or     DWORD PTR [rbx],eax
   3ea4a:	a1 16 47 00 00 00 00 	movabs eax,ds:0x100000000004716
   3ea51:	00 01 
   3ea53:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3ea57:	00 07                	add    BYTE PTR [rdi],al
   3ea59:	63 a3 42 00 00 00    	movsxd esp,DWORD PTR [rbx+0x42]
   3ea5f:	00 00                	add    BYTE PTR [rax],al
   3ea61:	f1                   	icebp  
   3ea62:	35 00 00 74 ea       	xor    eax,0xea740000
   3ea67:	03 00                	add    eax,DWORD PTR [rax]
   3ea69:	01 01                	add    DWORD PTR [rcx],eax
   3ea6b:	55                   	push   rbp
   3ea6c:	01 31                	add    DWORD PTR [rcx],esi
   3ea6e:	01 01                	add    DWORD PTR [rcx],eax
   3ea70:	51                   	push   rcx
   3ea71:	01 30                	add    DWORD PTR [rax],esi
   3ea73:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   3ea76:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ea7d:	75 2d 
   3ea7f:	07                   	(bad)  
   3ea80:	00 00                	add    BYTE PTR [rax],al
   3ea82:	06                   	(bad)  
   3ea83:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ea84:	37                   	(bad)  
   3ea85:	01 00                	add    DWORD PTR [rax],eax
   3ea87:	ee                   	out    dx,al
   3ea88:	ea                   	(bad)  
   3ea89:	03 00                	add    eax,DWORD PTR [rax]
   3ea8b:	05 78 c7 00 00       	add    eax,0xc778
   3ea90:	05 5c 09 12 b5       	add    eax,0xb512095c
   3ea95:	2c 00                	sub    al,0x0
   3ea97:	00 a1 e6 00 00 9b    	add    BYTE PTR [rcx-0x64ffff1a],ah
   3ea9d:	e6 00                	out    0x0,al
   3ea9f:	00 03                	add    BYTE PTR [rbx],al
   3eaa1:	e2 a2                	loop   3ea45 <__abi_tag-0x3c18db>
   3eaa3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eaa6:	00 00                	add    BYTE PTR [rax],al
   3eaa8:	00 c4                	add    ah,al
   3eaaa:	35 00 00 c4 ea       	xor    eax,0xeac40000
   3eaaf:	03 00                	add    eax,DWORD PTR [rax]
   3eab1:	01 01                	add    DWORD PTR [rcx],eax
   3eab3:	55                   	push   rbp
   3eab4:	09 03                	or     DWORD PTR [rbx],eax
   3eab6:	b0 16                	mov    al,0x16
   3eab8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3eabb:	00 00                	add    BYTE PTR [rax],al
   3eabd:	00 01                	add    BYTE PTR [rcx],al
   3eabf:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3eac3:	00 07                	add    BYTE PTR [rdi],al
   3eac5:	15 a3 42 00 00       	adc    eax,0x42a3
   3eaca:	00 00                	add    BYTE PTR [rax],al
   3eacc:	00 f1                	add    cl,dh
   3eace:	35 00 00 e0 ea       	xor    eax,0xeae00000
   3ead3:	03 00                	add    eax,DWORD PTR [rax]
   3ead5:	01 01                	add    DWORD PTR [rcx],eax
   3ead7:	55                   	push   rbp
   3ead8:	01 31                	add    DWORD PTR [rcx],esi
   3eada:	01 01                	add    DWORD PTR [rcx],eax
   3eadc:	51                   	push   rcx
   3eadd:	01 30                	add    DWORD PTR [rax],esi
   3eadf:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   3eae2:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3eae9:	75 2d 
   3eaeb:	07                   	(bad)  
   3eaec:	00 00                	add    BYTE PTR [rax],al
   3eaee:	06                   	(bad)  
   3eaef:	93                   	xchg   ebx,eax
   3eaf0:	37                   	(bad)  
   3eaf1:	01 00                	add    DWORD PTR [rax],eax
   3eaf3:	5a                   	pop    rdx
   3eaf4:	eb 03                	jmp    3eaf9 <__abi_tag-0x3c1827>
   3eaf6:	00 05 d2 17 01 00    	add    BYTE PTR [rip+0x117d2],al        # 502ce <__abi_tag-0x3b0052>
   3eafc:	05 5d 09 12 b5       	add    eax,0xb512095d
   3eb01:	2c 00                	sub    al,0x0
   3eb03:	00 c0                	add    al,al
   3eb05:	e6 00                	out    0x0,al
   3eb07:	00 ba e6 00 00 03    	add    BYTE PTR [rdx+0x30000e6],bh
   3eb0d:	9e                   	sahf   
   3eb0e:	a2 42 00 00 00 00 00 	movabs ds:0x35c4000000000042,al
   3eb15:	c4 35 
   3eb17:	00 00                	add    BYTE PTR [rax],al
   3eb19:	30 eb                	xor    bl,ch
   3eb1b:	03 00                	add    eax,DWORD PTR [rax]
   3eb1d:	01 01                	add    DWORD PTR [rcx],eax
   3eb1f:	55                   	push   rbp
   3eb20:	09 03                	or     DWORD PTR [rbx],eax
   3eb22:	bb 16 47 00 00       	mov    ebx,0x4716
   3eb27:	00 00                	add    BYTE PTR [rax],al
   3eb29:	00 01                	add    BYTE PTR [rcx],al
   3eb2b:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3eb2f:	00 07                	add    BYTE PTR [rdi],al
   3eb31:	d1 a2 42 00 00 00    	shl    DWORD PTR [rdx+0x42],1
   3eb37:	00 00                	add    BYTE PTR [rax],al
   3eb39:	f1                   	icebp  
   3eb3a:	35 00 00 4c eb       	xor    eax,0xeb4c0000
   3eb3f:	03 00                	add    eax,DWORD PTR [rax]
   3eb41:	01 01                	add    DWORD PTR [rcx],eax
   3eb43:	55                   	push   rbp
   3eb44:	01 31                	add    DWORD PTR [rcx],esi
   3eb46:	01 01                	add    DWORD PTR [rcx],eax
   3eb48:	51                   	push   rcx
   3eb49:	01 30                	add    DWORD PTR [rax],esi
   3eb4b:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   3eb4e:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3eb55:	75 2d 
   3eb57:	07                   	(bad)  
   3eb58:	00 00                	add    BYTE PTR [rax],al
   3eb5a:	06                   	(bad)  
   3eb5b:	7d 37                	jge    3eb94 <__abi_tag-0x3c178c>
   3eb5d:	01 00                	add    DWORD PTR [rax],eax
   3eb5f:	c6                   	(bad)  
   3eb60:	eb 03                	jmp    3eb65 <__abi_tag-0x3c17bb>
   3eb62:	00 05 68 18 01 00    	add    BYTE PTR [rip+0x11868],al        # 503d0 <__abi_tag-0x3aff50>
   3eb68:	05 5e 09 12 b5       	add    eax,0xb512095e
   3eb6d:	2c 00                	sub    al,0x0
   3eb6f:	00 df                	add    bh,bl
   3eb71:	e6 00                	out    0x0,al
   3eb73:	00 d9                	add    cl,bl
   3eb75:	e6 00                	out    0x0,al
   3eb77:	00 03                	add    BYTE PTR [rbx],al
   3eb79:	50                   	push   rax
   3eb7a:	a2 42 00 00 00 00 00 	movabs ds:0x35c4000000000042,al
   3eb81:	c4 35 
   3eb83:	00 00                	add    BYTE PTR [rax],al
   3eb85:	9c                   	pushf  
   3eb86:	eb 03                	jmp    3eb8b <__abi_tag-0x3c1795>
   3eb88:	00 01                	add    BYTE PTR [rcx],al
   3eb8a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   3eb8d:	03 c8                	add    ecx,eax
   3eb8f:	16                   	(bad)  
   3eb90:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3eb93:	00 00                	add    BYTE PTR [rax],al
   3eb95:	00 01                	add    BYTE PTR [rcx],al
   3eb97:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3eb9b:	00 07                	add    BYTE PTR [rdi],al
   3eb9d:	83 a2 42 00 00 00 00 	and    DWORD PTR [rdx+0x42],0x0
   3eba4:	00 f1                	add    cl,dh
   3eba6:	35 00 00 b8 eb       	xor    eax,0xebb80000
   3ebab:	03 00                	add    eax,DWORD PTR [rax]
   3ebad:	01 01                	add    DWORD PTR [rcx],eax
   3ebaf:	55                   	push   rbp
   3ebb0:	01 31                	add    DWORD PTR [rcx],esi
   3ebb2:	01 01                	add    DWORD PTR [rcx],eax
   3ebb4:	51                   	push   rcx
   3ebb5:	01 30                	add    DWORD PTR [rax],esi
   3ebb7:	00 04 8d a2 42 00 00 	add    BYTE PTR [rcx*4+0x42a2],al
   3ebbe:	00 00                	add    BYTE PTR [rax],al
   3ebc0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ebc3:	07                   	(bad)  
   3ebc4:	00 00                	add    BYTE PTR [rax],al
   3ebc6:	06                   	(bad)  
   3ebc7:	65 37                	gs (bad) 
   3ebc9:	01 00                	add    DWORD PTR [rax],eax
   3ebcb:	32 ec                	xor    ch,ah
   3ebcd:	03 00                	add    eax,DWORD PTR [rax]
   3ebcf:	05 10 18 01 00       	add    eax,0x11810
   3ebd4:	05 5f 09 12 b5       	add    eax,0xb512095f
   3ebd9:	2c 00                	sub    al,0x0
   3ebdb:	00 fe                	add    dh,bh
   3ebdd:	e6 00                	out    0x0,al
   3ebdf:	00 f8                	add    al,bh
   3ebe1:	e6 00                	out    0x0,al
   3ebe3:	00 03                	add    BYTE PTR [rbx],al
   3ebe5:	0c a2                	or     al,0xa2
   3ebe7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ebea:	00 00                	add    BYTE PTR [rax],al
   3ebec:	00 c4                	add    ah,al
   3ebee:	35 00 00 08 ec       	xor    eax,0xec080000
   3ebf3:	03 00                	add    eax,DWORD PTR [rax]
   3ebf5:	01 01                	add    DWORD PTR [rcx],eax
   3ebf7:	55                   	push   rbp
   3ebf8:	09 03                	or     DWORD PTR [rbx],eax
   3ebfa:	d7                   	xlat   BYTE PTR ds:[rbx]
   3ebfb:	16                   	(bad)  
   3ebfc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ebff:	00 00                	add    BYTE PTR [rax],al
   3ec01:	00 01                	add    BYTE PTR [rcx],al
   3ec03:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3ec07:	00 07                	add    BYTE PTR [rdi],al
   3ec09:	3f                   	(bad)  
   3ec0a:	a2 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,al
   3ec11:	f1 35 
   3ec13:	00 00                	add    BYTE PTR [rax],al
   3ec15:	24 ec                	and    al,0xec
   3ec17:	03 00                	add    eax,DWORD PTR [rax]
   3ec19:	01 01                	add    DWORD PTR [rcx],eax
   3ec1b:	55                   	push   rbp
   3ec1c:	01 31                	add    DWORD PTR [rcx],esi
   3ec1e:	01 01                	add    DWORD PTR [rcx],eax
   3ec20:	51                   	push   rcx
   3ec21:	01 30                	add    DWORD PTR [rax],esi
   3ec23:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   3ec26:	a2 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,al
   3ec2d:	75 2d 
   3ec2f:	07                   	(bad)  
   3ec30:	00 00                	add    BYTE PTR [rax],al
   3ec32:	06                   	(bad)  
   3ec33:	4f 37                	rex.WRXB (bad) 
   3ec35:	01 00                	add    DWORD PTR [rax],eax
   3ec37:	9e                   	sahf   
   3ec38:	ec                   	in     al,dx
   3ec39:	03 00                	add    eax,DWORD PTR [rax]
   3ec3b:	05 3b 17 01 00       	add    eax,0x1173b
   3ec40:	05 61 09 12 b5       	add    eax,0xb5120961
   3ec45:	2c 00                	sub    al,0x0
   3ec47:	00 1d e7 00 00 17    	add    BYTE PTR [rip+0x170000e7],bl        # 1703ed34 <_end+0x16b8341c>
   3ec4d:	e7 00                	out    0x0,eax
   3ec4f:	00 03                	add    BYTE PTR [rbx],al
   3ec51:	be a1 42 00 00       	mov    esi,0x42a1
   3ec56:	00 00                	add    BYTE PTR [rax],al
   3ec58:	00 c4                	add    ah,al
   3ec5a:	35 00 00 74 ec       	xor    eax,0xec740000
   3ec5f:	03 00                	add    eax,DWORD PTR [rax]
   3ec61:	01 01                	add    DWORD PTR [rcx],eax
   3ec63:	55                   	push   rbp
   3ec64:	09 03                	or     DWORD PTR [rbx],eax
   3ec66:	e3 16                	jrcxz  3ec7e <__abi_tag-0x3c16a2>
   3ec68:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ec6b:	00 00                	add    BYTE PTR [rax],al
   3ec6d:	00 01                	add    BYTE PTR [rcx],al
   3ec6f:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3ec73:	00 07                	add    BYTE PTR [rdi],al
   3ec75:	f1                   	icebp  
   3ec76:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35f1000000000042
   3ec7d:	f1 35 
   3ec7f:	00 00                	add    BYTE PTR [rax],al
   3ec81:	90                   	nop
   3ec82:	ec                   	in     al,dx
   3ec83:	03 00                	add    eax,DWORD PTR [rax]
   3ec85:	01 01                	add    DWORD PTR [rcx],eax
   3ec87:	55                   	push   rbp
   3ec88:	01 31                	add    DWORD PTR [rcx],esi
   3ec8a:	01 01                	add    DWORD PTR [rcx],eax
   3ec8c:	51                   	push   rcx
   3ec8d:	01 30                	add    DWORD PTR [rax],esi
   3ec8f:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   3ec92:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3ec99:	75 2d 
   3ec9b:	07                   	(bad)  
   3ec9c:	00 00                	add    BYTE PTR [rax],al
   3ec9e:	06                   	(bad)  
   3ec9f:	37                   	(bad)  
   3eca0:	37                   	(bad)  
   3eca1:	01 00                	add    DWORD PTR [rax],eax
   3eca3:	0a ed                	or     ch,ch
   3eca5:	03 00                	add    eax,DWORD PTR [rax]
   3eca7:	05 24 1a 01 00       	add    eax,0x11a24
   3ecac:	05 62 09 12 b5       	add    eax,0xb5120962
   3ecb1:	2c 00                	sub    al,0x0
   3ecb3:	00 3c e7             	add    BYTE PTR [rdi+riz*8],bh
   3ecb6:	00 00                	add    BYTE PTR [rax],al
   3ecb8:	36 e7 00             	ss out 0x0,eax
   3ecbb:	00 03                	add    BYTE PTR [rbx],al
   3ecbd:	7a a1                	jp     3ec60 <__abi_tag-0x3c16c0>
   3ecbf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ecc2:	00 00                	add    BYTE PTR [rax],al
   3ecc4:	00 c4                	add    ah,al
   3ecc6:	35 00 00 e0 ec       	xor    eax,0xece00000
   3eccb:	03 00                	add    eax,DWORD PTR [rax]
   3eccd:	01 01                	add    DWORD PTR [rcx],eax
   3eccf:	55                   	push   rbp
   3ecd0:	09 03                	or     DWORD PTR [rbx],eax
   3ecd2:	7d 14                	jge    3ece8 <__abi_tag-0x3c1638>
   3ecd4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ecd7:	00 00                	add    BYTE PTR [rax],al
   3ecd9:	00 01                	add    BYTE PTR [rcx],al
   3ecdb:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ecdf:	00 07                	add    BYTE PTR [rdi],al
   3ece1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ece2:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35f1000000000042
   3ece9:	f1 35 
   3eceb:	00 00                	add    BYTE PTR [rax],al
   3eced:	fc                   	cld    
   3ecee:	ec                   	in     al,dx
   3ecef:	03 00                	add    eax,DWORD PTR [rax]
   3ecf1:	01 01                	add    DWORD PTR [rcx],eax
   3ecf3:	55                   	push   rbp
   3ecf4:	01 31                	add    DWORD PTR [rcx],esi
   3ecf6:	01 01                	add    DWORD PTR [rcx],eax
   3ecf8:	51                   	push   rcx
   3ecf9:	01 30                	add    DWORD PTR [rax],esi
   3ecfb:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3ecfe:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3ed05:	75 2d 
   3ed07:	07                   	(bad)  
   3ed08:	00 00                	add    BYTE PTR [rax],al
   3ed0a:	06                   	(bad)  
   3ed0b:	21 37                	and    DWORD PTR [rdi],esi
   3ed0d:	01 00                	add    DWORD PTR [rax],eax
   3ed0f:	76 ed                	jbe    3ecfe <__abi_tag-0x3c1622>
   3ed11:	03 00                	add    eax,DWORD PTR [rax]
   3ed13:	05 49 1a 01 00       	add    eax,0x11a49
   3ed18:	05 65 09 12 b5       	add    eax,0xb5120965
   3ed1d:	2c 00                	sub    al,0x0
   3ed1f:	00 5b e7             	add    BYTE PTR [rbx-0x19],bl
   3ed22:	00 00                	add    BYTE PTR [rax],al
   3ed24:	55                   	push   rbp
   3ed25:	e7 00                	out    0x0,eax
   3ed27:	00 03                	add    BYTE PTR [rbx],al
   3ed29:	2c a1                	sub    al,0xa1
   3ed2b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ed2e:	00 00                	add    BYTE PTR [rax],al
   3ed30:	00 c4                	add    ah,al
   3ed32:	35 00 00 4c ed       	xor    eax,0xed4c0000
   3ed37:	03 00                	add    eax,DWORD PTR [rax]
   3ed39:	01 01                	add    DWORD PTR [rcx],eax
   3ed3b:	55                   	push   rbp
   3ed3c:	09 03                	or     DWORD PTR [rbx],eax
   3ed3e:	e9 16 47 00 00       	jmp    43459 <__abi_tag-0x3bcec7>
   3ed43:	00 00                	add    BYTE PTR [rax],al
   3ed45:	00 01                	add    BYTE PTR [rcx],al
   3ed47:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3ed4b:	00 07                	add    BYTE PTR [rdi],al
   3ed4d:	5f                   	pop    rdi
   3ed4e:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35f1000000000042
   3ed55:	f1 35 
   3ed57:	00 00                	add    BYTE PTR [rax],al
   3ed59:	68 ed 03 00 01       	push   0x10003ed
   3ed5e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   3ed61:	31 01                	xor    DWORD PTR [rcx],eax
   3ed63:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   3ed66:	30 00                	xor    BYTE PTR [rax],al
   3ed68:	04 69                	add    al,0x69
   3ed6a:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3ed71:	75 2d 
   3ed73:	07                   	(bad)  
   3ed74:	00 00                	add    BYTE PTR [rax],al
   3ed76:	06                   	(bad)  
   3ed77:	09 37                	or     DWORD PTR [rdi],esi
   3ed79:	01 00                	add    DWORD PTR [rax],eax
   3ed7b:	e2 ed                	loop   3ed6a <__abi_tag-0x3c15b6>
   3ed7d:	03 00                	add    eax,DWORD PTR [rax]
   3ed7f:	05 f3 1b 01 00       	add    eax,0x11bf3
   3ed84:	05 68 09 12 b5       	add    eax,0xb5120968
   3ed89:	2c 00                	sub    al,0x0
   3ed8b:	00 7a e7             	add    BYTE PTR [rdx-0x19],bh
   3ed8e:	00 00                	add    BYTE PTR [rax],al
   3ed90:	74 e7                	je     3ed79 <__abi_tag-0x3c15a7>
   3ed92:	00 00                	add    BYTE PTR [rax],al
   3ed94:	03 e8                	add    ebp,eax
   3ed96:	a0 42 00 00 00 00 00 	movabs al,ds:0x35c4000000000042
   3ed9d:	c4 35 
   3ed9f:	00 00                	add    BYTE PTR [rax],al
   3eda1:	b8 ed 03 00 01       	mov    eax,0x10003ed
   3eda6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   3eda9:	03 3f                	add    edi,DWORD PTR [rdi]
   3edab:	f8                   	clc    
   3edac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3edaf:	00 00                	add    BYTE PTR [rax],al
   3edb1:	00 01                	add    BYTE PTR [rcx],al
   3edb3:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3edb7:	00 07                	add    BYTE PTR [rdi],al
   3edb9:	1b a1 42 00 00 00    	sbb    esp,DWORD PTR [rcx+0x42]
   3edbf:	00 00                	add    BYTE PTR [rax],al
   3edc1:	f1                   	icebp  
   3edc2:	35 00 00 d4 ed       	xor    eax,0xedd40000
   3edc7:	03 00                	add    eax,DWORD PTR [rax]
   3edc9:	01 01                	add    DWORD PTR [rcx],eax
   3edcb:	55                   	push   rbp
   3edcc:	01 31                	add    DWORD PTR [rcx],esi
   3edce:	01 01                	add    DWORD PTR [rcx],eax
   3edd0:	51                   	push   rcx
   3edd1:	01 30                	add    DWORD PTR [rax],esi
   3edd3:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   3edd6:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3eddd:	75 2d 
   3eddf:	07                   	(bad)  
   3ede0:	00 00                	add    BYTE PTR [rax],al
   3ede2:	06                   	(bad)  
   3ede3:	f3 36 01 00          	repz ss add DWORD PTR [rax],eax
   3ede7:	4e ee                	rex.WRX out dx,al
   3ede9:	03 00                	add    eax,DWORD PTR [rax]
   3edeb:	05 a6 18 01 00       	add    eax,0x118a6
   3edf0:	05 6b 09 12 b5       	add    eax,0xb512096b
   3edf5:	2c 00                	sub    al,0x0
   3edf7:	00 99 e7 00 00 93    	add    BYTE PTR [rcx-0x6cffff19],bl
   3edfd:	e7 00                	out    0x0,eax
   3edff:	00 03                	add    BYTE PTR [rbx],al
   3ee01:	9a                   	(bad)  
   3ee02:	a0 42 00 00 00 00 00 	movabs al,ds:0x35c4000000000042
   3ee09:	c4 35 
   3ee0b:	00 00                	add    BYTE PTR [rax],al
   3ee0d:	24 ee                	and    al,0xee
   3ee0f:	03 00                	add    eax,DWORD PTR [rax]
   3ee11:	01 01                	add    DWORD PTR [rcx],eax
   3ee13:	55                   	push   rbp
   3ee14:	09 03                	or     DWORD PTR [rbx],eax
   3ee16:	f9                   	stc    
   3ee17:	16                   	(bad)  
   3ee18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ee1b:	00 00                	add    BYTE PTR [rax],al
   3ee1d:	00 01                	add    BYTE PTR [rcx],al
   3ee1f:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ee23:	00 07                	add    BYTE PTR [rdi],al
   3ee25:	cd a0                	int    0xa0
   3ee27:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ee2a:	00 00                	add    BYTE PTR [rax],al
   3ee2c:	00 f1                	add    cl,dh
   3ee2e:	35 00 00 40 ee       	xor    eax,0xee400000
   3ee33:	03 00                	add    eax,DWORD PTR [rax]
   3ee35:	01 01                	add    DWORD PTR [rcx],eax
   3ee37:	55                   	push   rbp
   3ee38:	01 31                	add    DWORD PTR [rcx],esi
   3ee3a:	01 01                	add    DWORD PTR [rcx],eax
   3ee3c:	51                   	push   rcx
   3ee3d:	01 30                	add    DWORD PTR [rax],esi
   3ee3f:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   3ee42:	a0 42 00 00 00 00 00 	movabs al,ds:0x2d75000000000042
   3ee49:	75 2d 
   3ee4b:	07                   	(bad)  
   3ee4c:	00 00                	add    BYTE PTR [rax],al
   3ee4e:	06                   	(bad)  
   3ee4f:	db 36                	(bad)  [rsi]
   3ee51:	01 00                	add    DWORD PTR [rax],eax
   3ee53:	ba ee 03 00 05       	mov    edx,0x50003ee
   3ee58:	38 18                	cmp    BYTE PTR [rax],bl
   3ee5a:	01 00                	add    DWORD PTR [rax],eax
   3ee5c:	05 6c 09 12 b5       	add    eax,0xb512096c
   3ee61:	2c 00                	sub    al,0x0
   3ee63:	00 b8 e7 00 00 b2    	add    BYTE PTR [rax-0x4dffff19],bh
   3ee69:	e7 00                	out    0x0,eax
   3ee6b:	00 03                	add    BYTE PTR [rbx],al
   3ee6d:	56                   	push   rsi
   3ee6e:	a0 42 00 00 00 00 00 	movabs al,ds:0x35c4000000000042
   3ee75:	c4 35 
   3ee77:	00 00                	add    BYTE PTR [rax],al
   3ee79:	90                   	nop
   3ee7a:	ee                   	out    dx,al
   3ee7b:	03 00                	add    eax,DWORD PTR [rax]
   3ee7d:	01 01                	add    DWORD PTR [rcx],eax
   3ee7f:	55                   	push   rbp
   3ee80:	09 03                	or     DWORD PTR [rbx],eax
   3ee82:	00 17                	add    BYTE PTR [rdi],dl
   3ee84:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ee87:	00 00                	add    BYTE PTR [rax],al
   3ee89:	00 01                	add    BYTE PTR [rcx],al
   3ee8b:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3ee8f:	00 07                	add    BYTE PTR [rdi],al
   3ee91:	89 a0 42 00 00 00    	mov    DWORD PTR [rax+0x42],esp
   3ee97:	00 00                	add    BYTE PTR [rax],al
   3ee99:	f1                   	icebp  
   3ee9a:	35 00 00 ac ee       	xor    eax,0xeeac0000
   3ee9f:	03 00                	add    eax,DWORD PTR [rax]
   3eea1:	01 01                	add    DWORD PTR [rcx],eax
   3eea3:	55                   	push   rbp
   3eea4:	01 31                	add    DWORD PTR [rcx],esi
   3eea6:	01 01                	add    DWORD PTR [rcx],eax
   3eea8:	51                   	push   rcx
   3eea9:	01 30                	add    DWORD PTR [rax],esi
   3eeab:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   3eeae:	a0 42 00 00 00 00 00 	movabs al,ds:0x2d75000000000042
   3eeb5:	75 2d 
   3eeb7:	07                   	(bad)  
   3eeb8:	00 00                	add    BYTE PTR [rax],al
   3eeba:	06                   	(bad)  
   3eebb:	c5 36 01             	(bad)
   3eebe:	00 26                	add    BYTE PTR [rsi],ah
   3eec0:	ef                   	out    dx,eax
   3eec1:	03 00                	add    eax,DWORD PTR [rax]
   3eec3:	05 55 18 01 00       	add    eax,0x11855
   3eec8:	05 6e 09 12 b5       	add    eax,0xb512096e
   3eecd:	2c 00                	sub    al,0x0
   3eecf:	00 d7                	add    bh,dl
   3eed1:	e7 00                	out    0x0,eax
   3eed3:	00 d1                	add    cl,dl
   3eed5:	e7 00                	out    0x0,eax
   3eed7:	00 03                	add    BYTE PTR [rbx],al
   3eed9:	08 a0 42 00 00 00    	or     BYTE PTR [rax+0x42],ah
   3eedf:	00 00                	add    BYTE PTR [rax],al
   3eee1:	c4                   	(bad)  
   3eee2:	35 00 00 fc ee       	xor    eax,0xeefc0000
   3eee7:	03 00                	add    eax,DWORD PTR [rax]
   3eee9:	01 01                	add    DWORD PTR [rcx],eax
   3eeeb:	55                   	push   rbp
   3eeec:	09 03                	or     DWORD PTR [rbx],eax
   3eeee:	08 17                	or     BYTE PTR [rdi],dl
   3eef0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3eef3:	00 00                	add    BYTE PTR [rax],al
   3eef5:	00 01                	add    BYTE PTR [rcx],al
   3eef7:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3eefb:	00 07                	add    BYTE PTR [rdi],al
   3eefd:	3b a0 42 00 00 00    	cmp    esp,DWORD PTR [rax+0x42]
   3ef03:	00 00                	add    BYTE PTR [rax],al
   3ef05:	f1                   	icebp  
   3ef06:	35 00 00 18 ef       	xor    eax,0xef180000
   3ef0b:	03 00                	add    eax,DWORD PTR [rax]
   3ef0d:	01 01                	add    DWORD PTR [rcx],eax
   3ef0f:	55                   	push   rbp
   3ef10:	01 31                	add    DWORD PTR [rcx],esi
   3ef12:	01 01                	add    DWORD PTR [rcx],eax
   3ef14:	51                   	push   rcx
   3ef15:	01 30                	add    DWORD PTR [rax],esi
   3ef17:	00 04 45 a0 42 00 00 	add    BYTE PTR [rax*2+0x42a0],al
   3ef1e:	00 00                	add    BYTE PTR [rax],al
   3ef20:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ef23:	07                   	(bad)  
   3ef24:	00 00                	add    BYTE PTR [rax],al
   3ef26:	06                   	(bad)  
   3ef27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ef28:	36 01 00             	ss add DWORD PTR [rax],eax
   3ef2b:	92                   	xchg   edx,eax
   3ef2c:	ef                   	out    dx,eax
   3ef2d:	03 00                	add    eax,DWORD PTR [rax]
   3ef2f:	05 20 1b 01 00       	add    eax,0x11b20
   3ef34:	05 70 09 12 b5       	add    eax,0xb5120970
   3ef39:	2c 00                	sub    al,0x0
   3ef3b:	00 f6                	add    dh,dh
   3ef3d:	e7 00                	out    0x0,eax
   3ef3f:	00 f0                	add    al,dh
   3ef41:	e7 00                	out    0x0,eax
   3ef43:	00 03                	add    BYTE PTR [rbx],al
   3ef45:	c4                   	(bad)  
   3ef46:	9f                   	lahf   
   3ef47:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ef4a:	00 00                	add    BYTE PTR [rax],al
   3ef4c:	00 c4                	add    ah,al
   3ef4e:	35 00 00 68 ef       	xor    eax,0xef680000
   3ef53:	03 00                	add    eax,DWORD PTR [rax]
   3ef55:	01 01                	add    DWORD PTR [rcx],eax
   3ef57:	55                   	push   rbp
   3ef58:	09 03                	or     DWORD PTR [rbx],eax
   3ef5a:	0c 17                	or     al,0x17
   3ef5c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ef5f:	00 00                	add    BYTE PTR [rax],al
   3ef61:	00 01                	add    BYTE PTR [rcx],al
   3ef63:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3ef67:	00 07                	add    BYTE PTR [rdi],al
   3ef69:	f7 9f 42 00 00 00    	neg    DWORD PTR [rdi+0x42]
   3ef6f:	00 00                	add    BYTE PTR [rax],al
   3ef71:	f1                   	icebp  
   3ef72:	35 00 00 84 ef       	xor    eax,0xef840000
   3ef77:	03 00                	add    eax,DWORD PTR [rax]
   3ef79:	01 01                	add    DWORD PTR [rcx],eax
   3ef7b:	55                   	push   rbp
   3ef7c:	01 31                	add    DWORD PTR [rcx],esi
   3ef7e:	01 01                	add    DWORD PTR [rcx],eax
   3ef80:	51                   	push   rcx
   3ef81:	01 30                	add    DWORD PTR [rax],esi
   3ef83:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3ef86:	a0 42 00 00 00 00 00 	movabs al,ds:0x2d75000000000042
   3ef8d:	75 2d 
   3ef8f:	07                   	(bad)  
   3ef90:	00 00                	add    BYTE PTR [rax],al
   3ef92:	06                   	(bad)  
   3ef93:	97                   	xchg   edi,eax
   3ef94:	36 01 00             	ss add DWORD PTR [rax],eax
   3ef97:	fe                   	(bad)  
   3ef98:	ef                   	out    dx,eax
   3ef99:	03 00                	add    eax,DWORD PTR [rax]
   3ef9b:	05 57 1f 01 00       	add    eax,0x11f57
   3efa0:	05 75 09 12 b5       	add    eax,0xb5120975
   3efa5:	2c 00                	sub    al,0x0
   3efa7:	00 15 e8 00 00 0f    	add    BYTE PTR [rip+0xf0000e8],dl        # f03f095 <_end+0xeb8377d>
   3efad:	e8 00 00 03 76       	call   7606efb2 <_end+0x75bb369a>
   3efb2:	9f                   	lahf   
   3efb3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3efb6:	00 00                	add    BYTE PTR [rax],al
   3efb8:	00 c4                	add    ah,al
   3efba:	35 00 00 d4 ef       	xor    eax,0xefd40000
   3efbf:	03 00                	add    eax,DWORD PTR [rax]
   3efc1:	01 01                	add    DWORD PTR [rcx],eax
   3efc3:	55                   	push   rbp
   3efc4:	09 03                	or     DWORD PTR [rbx],eax
   3efc6:	17                   	(bad)  
   3efc7:	17                   	(bad)  
   3efc8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3efcb:	00 00                	add    BYTE PTR [rax],al
   3efcd:	00 01                	add    BYTE PTR [rcx],al
   3efcf:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3efd3:	00 07                	add    BYTE PTR [rdi],al
   3efd5:	a9 9f 42 00 00       	test   eax,0x429f
   3efda:	00 00                	add    BYTE PTR [rax],al
   3efdc:	00 f1                	add    cl,dh
   3efde:	35 00 00 f0 ef       	xor    eax,0xeff00000
   3efe3:	03 00                	add    eax,DWORD PTR [rax]
   3efe5:	01 01                	add    DWORD PTR [rcx],eax
   3efe7:	55                   	push   rbp
   3efe8:	01 31                	add    DWORD PTR [rcx],esi
   3efea:	01 01                	add    DWORD PTR [rcx],eax
   3efec:	51                   	push   rcx
   3efed:	01 30                	add    DWORD PTR [rax],esi
   3efef:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   3eff2:	9f                   	lahf   
   3eff3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eff6:	00 00                	add    BYTE PTR [rax],al
   3eff8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3effb:	07                   	(bad)  
   3effc:	00 00                	add    BYTE PTR [rax],al
   3effe:	06                   	(bad)  
   3efff:	7f 36                	jg     3f037 <__abi_tag-0x3c12e9>
   3f001:	01 00                	add    DWORD PTR [rax],eax
   3f003:	6a f0                	push   0xfffffffffffffff0
   3f005:	03 00                	add    eax,DWORD PTR [rax]
   3f007:	05 aa 20 01 00       	add    eax,0x120aa
   3f00c:	05 76 09 12 b5       	add    eax,0xb5120976
   3f011:	2c 00                	sub    al,0x0
   3f013:	00 34 e8             	add    BYTE PTR [rax+rbp*8],dh
   3f016:	00 00                	add    BYTE PTR [rax],al
   3f018:	2e e8 00 00 03 32    	cs call 3206f01e <_end+0x31bb3706>
   3f01e:	9f                   	lahf   
   3f01f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f022:	00 00                	add    BYTE PTR [rax],al
   3f024:	00 c4                	add    ah,al
   3f026:	35 00 00 40 f0       	xor    eax,0xf0400000
   3f02b:	03 00                	add    eax,DWORD PTR [rax]
   3f02d:	01 01                	add    DWORD PTR [rcx],eax
   3f02f:	55                   	push   rbp
   3f030:	09 03                	or     DWORD PTR [rbx],eax
   3f032:	25 17 47 00 00       	and    eax,0x4717
   3f037:	00 00                	add    BYTE PTR [rax],al
   3f039:	00 01                	add    BYTE PTR [rcx],al
   3f03b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3f03f:	00 07                	add    BYTE PTR [rdi],al
   3f041:	65 9f                	gs lahf 
   3f043:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f046:	00 00                	add    BYTE PTR [rax],al
   3f048:	00 f1                	add    cl,dh
   3f04a:	35 00 00 5c f0       	xor    eax,0xf05c0000
   3f04f:	03 00                	add    eax,DWORD PTR [rax]
   3f051:	01 01                	add    DWORD PTR [rcx],eax
   3f053:	55                   	push   rbp
   3f054:	01 31                	add    DWORD PTR [rcx],esi
   3f056:	01 01                	add    DWORD PTR [rcx],eax
   3f058:	51                   	push   rcx
   3f059:	01 30                	add    DWORD PTR [rax],esi
   3f05b:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   3f05e:	9f                   	lahf   
   3f05f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f062:	00 00                	add    BYTE PTR [rax],al
   3f064:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f067:	07                   	(bad)  
   3f068:	00 00                	add    BYTE PTR [rax],al
   3f06a:	06                   	(bad)  
   3f06b:	69 36 01 00 d6 f0    	imul   esi,DWORD PTR [rsi],0xf0d60001
   3f071:	03 00                	add    eax,DWORD PTR [rax]
   3f073:	05 a1 1d 01 00       	add    eax,0x11da1
   3f078:	05 77 09 12 b5       	add    eax,0xb5120977
   3f07d:	2c 00                	sub    al,0x0
   3f07f:	00 53 e8             	add    BYTE PTR [rbx-0x18],dl
   3f082:	00 00                	add    BYTE PTR [rax],al
   3f084:	4d e8 00 00 03 e4    	rex.WRB call ffffffffe406f08a <_end+0xffffffffe3bb3772>
   3f08a:	9e                   	sahf   
   3f08b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f08e:	00 00                	add    BYTE PTR [rax],al
   3f090:	00 c4                	add    ah,al
   3f092:	35 00 00 ac f0       	xor    eax,0xf0ac0000
   3f097:	03 00                	add    eax,DWORD PTR [rax]
   3f099:	01 01                	add    DWORD PTR [rcx],eax
   3f09b:	55                   	push   rbp
   3f09c:	09 03                	or     DWORD PTR [rbx],eax
   3f09e:	16                   	(bad)  
   3f09f:	16                   	(bad)  
   3f0a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f0a3:	00 00                	add    BYTE PTR [rax],al
   3f0a5:	00 01                	add    BYTE PTR [rcx],al
   3f0a7:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f0ab:	00 07                	add    BYTE PTR [rdi],al
   3f0ad:	17                   	(bad)  
   3f0ae:	9f                   	lahf   
   3f0af:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f0b2:	00 00                	add    BYTE PTR [rax],al
   3f0b4:	00 f1                	add    cl,dh
   3f0b6:	35 00 00 c8 f0       	xor    eax,0xf0c80000
   3f0bb:	03 00                	add    eax,DWORD PTR [rax]
   3f0bd:	01 01                	add    DWORD PTR [rcx],eax
   3f0bf:	55                   	push   rbp
   3f0c0:	01 31                	add    DWORD PTR [rcx],esi
   3f0c2:	01 01                	add    DWORD PTR [rcx],eax
   3f0c4:	51                   	push   rcx
   3f0c5:	01 30                	add    DWORD PTR [rax],esi
   3f0c7:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   3f0ca:	9f                   	lahf   
   3f0cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f0ce:	00 00                	add    BYTE PTR [rax],al
   3f0d0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f0d3:	07                   	(bad)  
   3f0d4:	00 00                	add    BYTE PTR [rax],al
   3f0d6:	06                   	(bad)  
   3f0d7:	51                   	push   rcx
   3f0d8:	36 01 00             	ss add DWORD PTR [rax],eax
   3f0db:	42 f1                	rex.X icebp 
   3f0dd:	03 00                	add    eax,DWORD PTR [rax]
   3f0df:	05 a9 1d 01 00       	add    eax,0x11da9
   3f0e4:	05 78 09 12 b5       	add    eax,0xb5120978
   3f0e9:	2c 00                	sub    al,0x0
   3f0eb:	00 72 e8             	add    BYTE PTR [rdx-0x18],dh
   3f0ee:	00 00                	add    BYTE PTR [rax],al
   3f0f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f0f1:	e8 00 00 03 a0       	call   ffffffffa006f0f6 <_end+0xffffffff9fbb37de>
   3f0f6:	9e                   	sahf   
   3f0f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f0fa:	00 00                	add    BYTE PTR [rax],al
   3f0fc:	00 c4                	add    ah,al
   3f0fe:	35 00 00 18 f1       	xor    eax,0xf1180000
   3f103:	03 00                	add    eax,DWORD PTR [rax]
   3f105:	01 01                	add    DWORD PTR [rcx],eax
   3f107:	55                   	push   rbp
   3f108:	09 03                	or     DWORD PTR [rbx],eax
   3f10a:	2e 17                	cs (bad) 
   3f10c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f10f:	00 00                	add    BYTE PTR [rax],al
   3f111:	00 01                	add    BYTE PTR [rcx],al
   3f113:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3f117:	00 07                	add    BYTE PTR [rdi],al
   3f119:	d3 9e 42 00 00 00    	rcr    DWORD PTR [rsi+0x42],cl
   3f11f:	00 00                	add    BYTE PTR [rax],al
   3f121:	f1                   	icebp  
   3f122:	35 00 00 34 f1       	xor    eax,0xf1340000
   3f127:	03 00                	add    eax,DWORD PTR [rax]
   3f129:	01 01                	add    DWORD PTR [rcx],eax
   3f12b:	55                   	push   rbp
   3f12c:	01 31                	add    DWORD PTR [rcx],esi
   3f12e:	01 01                	add    DWORD PTR [rcx],eax
   3f130:	51                   	push   rcx
   3f131:	01 30                	add    DWORD PTR [rax],esi
   3f133:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   3f136:	9f                   	lahf   
   3f137:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f13a:	00 00                	add    BYTE PTR [rax],al
   3f13c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f13f:	07                   	(bad)  
   3f140:	00 00                	add    BYTE PTR [rax],al
   3f142:	06                   	(bad)  
   3f143:	3b 36                	cmp    esi,DWORD PTR [rsi]
   3f145:	01 00                	add    DWORD PTR [rax],eax
   3f147:	ae                   	scas   al,BYTE PTR es:[rdi]
   3f148:	f1                   	icebp  
   3f149:	03 00                	add    eax,DWORD PTR [rax]
   3f14b:	05 80 1b 01 00       	add    eax,0x11b80
   3f150:	05 79 09 12 b5       	add    eax,0xb5120979
   3f155:	2c 00                	sub    al,0x0
   3f157:	00 91 e8 00 00 8b    	add    BYTE PTR [rcx-0x74ffff18],dl
   3f15d:	e8 00 00 03 52       	call   5206f162 <_end+0x51bb384a>
   3f162:	9e                   	sahf   
   3f163:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f166:	00 00                	add    BYTE PTR [rax],al
   3f168:	00 c4                	add    ah,al
   3f16a:	35 00 00 84 f1       	xor    eax,0xf1840000
   3f16f:	03 00                	add    eax,DWORD PTR [rax]
   3f171:	01 01                	add    DWORD PTR [rcx],eax
   3f173:	55                   	push   rbp
   3f174:	09 03                	or     DWORD PTR [rbx],eax
   3f176:	3b 17                	cmp    edx,DWORD PTR [rdi]
   3f178:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f17b:	00 00                	add    BYTE PTR [rax],al
   3f17d:	00 01                	add    BYTE PTR [rcx],al
   3f17f:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3f183:	00 07                	add    BYTE PTR [rdi],al
   3f185:	85 9e 42 00 00 00    	test   DWORD PTR [rsi+0x42],ebx
   3f18b:	00 00                	add    BYTE PTR [rax],al
   3f18d:	f1                   	icebp  
   3f18e:	35 00 00 a0 f1       	xor    eax,0xf1a00000
   3f193:	03 00                	add    eax,DWORD PTR [rax]
   3f195:	01 01                	add    DWORD PTR [rcx],eax
   3f197:	55                   	push   rbp
   3f198:	01 31                	add    DWORD PTR [rcx],esi
   3f19a:	01 01                	add    DWORD PTR [rcx],eax
   3f19c:	51                   	push   rcx
   3f19d:	01 30                	add    DWORD PTR [rax],esi
   3f19f:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   3f1a2:	9e                   	sahf   
   3f1a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1a6:	00 00                	add    BYTE PTR [rax],al
   3f1a8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f1ab:	07                   	(bad)  
   3f1ac:	00 00                	add    BYTE PTR [rax],al
   3f1ae:	06                   	(bad)  
   3f1af:	23 36                	and    esi,DWORD PTR [rsi]
   3f1b1:	01 00                	add    DWORD PTR [rax],eax
   3f1b3:	1a f2                	sbb    dh,dl
   3f1b5:	03 00                	add    eax,DWORD PTR [rax]
   3f1b7:	05 a2 1f 01 00       	add    eax,0x11fa2
   3f1bc:	05 7a 09 12 b5       	add    eax,0xb512097a
   3f1c1:	2c 00                	sub    al,0x0
   3f1c3:	00 b0 e8 00 00 aa    	add    BYTE PTR [rax-0x55ffff18],dh
   3f1c9:	e8 00 00 03 0e       	call   e06f1ce <_end+0xdbb38b6>
   3f1ce:	9e                   	sahf   
   3f1cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1d2:	00 00                	add    BYTE PTR [rax],al
   3f1d4:	00 c4                	add    ah,al
   3f1d6:	35 00 00 f0 f1       	xor    eax,0xf1f00000
   3f1db:	03 00                	add    eax,DWORD PTR [rax]
   3f1dd:	01 01                	add    DWORD PTR [rcx],eax
   3f1df:	55                   	push   rbp
   3f1e0:	09 03                	or     DWORD PTR [rbx],eax
   3f1e2:	45 17                	rex.RB (bad) 
   3f1e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f1e7:	00 00                	add    BYTE PTR [rax],al
   3f1e9:	00 01                	add    BYTE PTR [rcx],al
   3f1eb:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3f1ef:	00 07                	add    BYTE PTR [rdi],al
   3f1f1:	41 9e                	rex.B sahf 
   3f1f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1f6:	00 00                	add    BYTE PTR [rax],al
   3f1f8:	00 f1                	add    cl,dh
   3f1fa:	35 00 00 0c f2       	xor    eax,0xf20c0000
   3f1ff:	03 00                	add    eax,DWORD PTR [rax]
   3f201:	01 01                	add    DWORD PTR [rcx],eax
   3f203:	55                   	push   rbp
   3f204:	01 31                	add    DWORD PTR [rcx],esi
   3f206:	01 01                	add    DWORD PTR [rcx],eax
   3f208:	51                   	push   rcx
   3f209:	01 30                	add    DWORD PTR [rax],esi
   3f20b:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   3f20e:	9e                   	sahf   
   3f20f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f212:	00 00                	add    BYTE PTR [rax],al
   3f214:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f217:	07                   	(bad)  
   3f218:	00 00                	add    BYTE PTR [rax],al
   3f21a:	06                   	(bad)  
   3f21b:	0d 36 01 00 86       	or     eax,0x86000136
   3f220:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   3f223:	05 aa 1f 01 00       	add    eax,0x11faa
   3f228:	05 7b 09 12 b5       	add    eax,0xb512097b
   3f22d:	2c 00                	sub    al,0x0
   3f22f:	00 cf                	add    bh,cl
   3f231:	e8 00 00 c9 e8       	call   ffffffffe8ccf236 <_end+0xffffffffe881391e>
   3f236:	00 00                	add    BYTE PTR [rax],al
   3f238:	03 c0                	add    eax,eax
   3f23a:	9d                   	popf   
   3f23b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f23e:	00 00                	add    BYTE PTR [rax],al
   3f240:	00 c4                	add    ah,al
   3f242:	35 00 00 5c f2       	xor    eax,0xf25c0000
   3f247:	03 00                	add    eax,DWORD PTR [rax]
   3f249:	01 01                	add    DWORD PTR [rcx],eax
   3f24b:	55                   	push   rbp
   3f24c:	09 03                	or     DWORD PTR [rbx],eax
   3f24e:	4d 17                	rex.WRB (bad) 
   3f250:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f253:	00 00                	add    BYTE PTR [rax],al
   3f255:	00 01                	add    BYTE PTR [rcx],al
   3f257:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3f25b:	00 07                	add    BYTE PTR [rdi],al
   3f25d:	f3 9d                	repz popf 
   3f25f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f262:	00 00                	add    BYTE PTR [rax],al
   3f264:	00 f1                	add    cl,dh
   3f266:	35 00 00 78 f2       	xor    eax,0xf2780000
   3f26b:	03 00                	add    eax,DWORD PTR [rax]
   3f26d:	01 01                	add    DWORD PTR [rcx],eax
   3f26f:	55                   	push   rbp
   3f270:	01 31                	add    DWORD PTR [rcx],esi
   3f272:	01 01                	add    DWORD PTR [rcx],eax
   3f274:	51                   	push   rcx
   3f275:	01 30                	add    DWORD PTR [rax],esi
   3f277:	00 04 fd 9d 42 00 00 	add    BYTE PTR [rdi*8+0x429d],al
   3f27e:	00 00                	add    BYTE PTR [rax],al
   3f280:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f283:	07                   	(bad)  
   3f284:	00 00                	add    BYTE PTR [rax],al
   3f286:	06                   	(bad)  
   3f287:	f5                   	cmc    
   3f288:	35 01 00 f2 f2       	xor    eax,0xf2f20001
   3f28d:	03 00                	add    eax,DWORD PTR [rax]
   3f28f:	05 fa 1d 01 00       	add    eax,0x11dfa
   3f294:	05 7c 09 12 b5       	add    eax,0xb512097c
   3f299:	2c 00                	sub    al,0x0
   3f29b:	00 ee                	add    dh,ch
   3f29d:	e8 00 00 e8 e8       	call   ffffffffe8ebf2a2 <_end+0xffffffffe8a0398a>
   3f2a2:	00 00                	add    BYTE PTR [rax],al
   3f2a4:	03 7c 9d 42          	add    edi,DWORD PTR [rbp+rbx*4+0x42]
   3f2a8:	00 00                	add    BYTE PTR [rax],al
   3f2aa:	00 00                	add    BYTE PTR [rax],al
   3f2ac:	00 c4                	add    ah,al
   3f2ae:	35 00 00 c8 f2       	xor    eax,0xf2c80000
   3f2b3:	03 00                	add    eax,DWORD PTR [rax]
   3f2b5:	01 01                	add    DWORD PTR [rcx],eax
   3f2b7:	55                   	push   rbp
   3f2b8:	09 03                	or     DWORD PTR [rbx],eax
   3f2ba:	d0 f7                	shl    bh,1
   3f2bc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3f2bf:	00 00                	add    BYTE PTR [rax],al
   3f2c1:	00 01                	add    BYTE PTR [rcx],al
   3f2c3:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f2c7:	00 07                	add    BYTE PTR [rdi],al
   3f2c9:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f2ca:	9d                   	popf   
   3f2cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f2ce:	00 00                	add    BYTE PTR [rax],al
   3f2d0:	00 f1                	add    cl,dh
   3f2d2:	35 00 00 e4 f2       	xor    eax,0xf2e40000
   3f2d7:	03 00                	add    eax,DWORD PTR [rax]
   3f2d9:	01 01                	add    DWORD PTR [rcx],eax
   3f2db:	55                   	push   rbp
   3f2dc:	01 31                	add    DWORD PTR [rcx],esi
   3f2de:	01 01                	add    DWORD PTR [rcx],eax
   3f2e0:	51                   	push   rcx
   3f2e1:	01 30                	add    DWORD PTR [rax],esi
   3f2e3:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   3f2e6:	9d                   	popf   
   3f2e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f2ea:	00 00                	add    BYTE PTR [rax],al
   3f2ec:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f2ef:	07                   	(bad)  
   3f2f0:	00 00                	add    BYTE PTR [rax],al
   3f2f2:	06                   	(bad)  
   3f2f3:	df 35 01 00 5e f3    	fbstp  TBYTE PTR [rip+0xfffffffff35e0001]        # fffffffff361f2fa <_end+0xfffffffff31639e2>
   3f2f9:	03 00                	add    eax,DWORD PTR [rax]
   3f2fb:	05 0c 1e 01 00       	add    eax,0x11e0c
   3f300:	05 7d 09 12 b5       	add    eax,0xb512097d
   3f305:	2c 00                	sub    al,0x0
   3f307:	00 0d e9 00 00 07    	add    BYTE PTR [rip+0x70000e9],cl        # 703f3f6 <_end+0x6b83ade>
   3f30d:	e9 00 00 03 2e       	jmp    2e06f312 <_end+0x2dbb39fa>
   3f312:	9d                   	popf   
   3f313:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f316:	00 00                	add    BYTE PTR [rax],al
   3f318:	00 c4                	add    ah,al
   3f31a:	35 00 00 34 f3       	xor    eax,0xf3340000
   3f31f:	03 00                	add    eax,DWORD PTR [rax]
   3f321:	01 01                	add    DWORD PTR [rcx],eax
   3f323:	55                   	push   rbp
   3f324:	09 03                	or     DWORD PTR [rbx],eax
   3f326:	55                   	push   rbp
   3f327:	17                   	(bad)  
   3f328:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f32b:	00 00                	add    BYTE PTR [rax],al
   3f32d:	00 01                	add    BYTE PTR [rcx],al
   3f32f:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3f333:	00 07                	add    BYTE PTR [rdi],al
   3f335:	61                   	(bad)  
   3f336:	9d                   	popf   
   3f337:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f33a:	00 00                	add    BYTE PTR [rax],al
   3f33c:	00 f1                	add    cl,dh
   3f33e:	35 00 00 50 f3       	xor    eax,0xf3500000
   3f343:	03 00                	add    eax,DWORD PTR [rax]
   3f345:	01 01                	add    DWORD PTR [rcx],eax
   3f347:	55                   	push   rbp
   3f348:	01 31                	add    DWORD PTR [rcx],esi
   3f34a:	01 01                	add    DWORD PTR [rcx],eax
   3f34c:	51                   	push   rcx
   3f34d:	01 30                	add    DWORD PTR [rax],esi
   3f34f:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   3f352:	9d                   	popf   
   3f353:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f356:	00 00                	add    BYTE PTR [rax],al
   3f358:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f35b:	07                   	(bad)  
   3f35c:	00 00                	add    BYTE PTR [rax],al
   3f35e:	06                   	(bad)  
   3f35f:	c7                   	(bad)  
   3f360:	35 01 00 ca f3       	xor    eax,0xf3ca0001
   3f365:	03 00                	add    eax,DWORD PTR [rax]
   3f367:	05 9c 1e 01 00       	add    eax,0x11e9c
   3f36c:	05 7e 09 12 b5       	add    eax,0xb512097e
   3f371:	2c 00                	sub    al,0x0
   3f373:	00 2c e9             	add    BYTE PTR [rcx+rbp*8],ch
   3f376:	00 00                	add    BYTE PTR [rax],al
   3f378:	26 e9 00 00 03 ea    	es jmp ffffffffea06f37e <_end+0xffffffffe9bb3a66>
   3f37e:	9c                   	pushf  
   3f37f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f382:	00 00                	add    BYTE PTR [rax],al
   3f384:	00 c4                	add    ah,al
   3f386:	35 00 00 a0 f3       	xor    eax,0xf3a00000
   3f38b:	03 00                	add    eax,DWORD PTR [rax]
   3f38d:	01 01                	add    DWORD PTR [rcx],eax
   3f38f:	55                   	push   rbp
   3f390:	09 03                	or     DWORD PTR [rbx],eax
   3f392:	63 17                	movsxd edx,DWORD PTR [rdi]
   3f394:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f397:	00 00                	add    BYTE PTR [rax],al
   3f399:	00 01                	add    BYTE PTR [rcx],al
   3f39b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3f39f:	00 07                	add    BYTE PTR [rdi],al
   3f3a1:	1d 9d 42 00 00       	sbb    eax,0x429d
   3f3a6:	00 00                	add    BYTE PTR [rax],al
   3f3a8:	00 f1                	add    cl,dh
   3f3aa:	35 00 00 bc f3       	xor    eax,0xf3bc0000
   3f3af:	03 00                	add    eax,DWORD PTR [rax]
   3f3b1:	01 01                	add    DWORD PTR [rcx],eax
   3f3b3:	55                   	push   rbp
   3f3b4:	01 31                	add    DWORD PTR [rcx],esi
   3f3b6:	01 01                	add    DWORD PTR [rcx],eax
   3f3b8:	51                   	push   rcx
   3f3b9:	01 30                	add    DWORD PTR [rax],esi
   3f3bb:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   3f3be:	9d                   	popf   
   3f3bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f3c2:	00 00                	add    BYTE PTR [rax],al
   3f3c4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f3c7:	07                   	(bad)  
   3f3c8:	00 00                	add    BYTE PTR [rax],al
   3f3ca:	06                   	(bad)  
   3f3cb:	b1 35                	mov    cl,0x35
   3f3cd:	01 00                	add    DWORD PTR [rax],eax
   3f3cf:	36 f4                	ss hlt 
   3f3d1:	03 00                	add    eax,DWORD PTR [rax]
   3f3d3:	05 a4 1e 01 00       	add    eax,0x11ea4
   3f3d8:	05 7f 09 12 b5       	add    eax,0xb512097f
   3f3dd:	2c 00                	sub    al,0x0
   3f3df:	00 4b e9             	add    BYTE PTR [rbx-0x17],cl
   3f3e2:	00 00                	add    BYTE PTR [rax],al
   3f3e4:	45 e9 00 00 03 9c    	rex.RB jmp ffffffff9c06f3ea <_end+0xffffffff9bbb3ad2>
   3f3ea:	9c                   	pushf  
   3f3eb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f3ee:	00 00                	add    BYTE PTR [rax],al
   3f3f0:	00 c4                	add    ah,al
   3f3f2:	35 00 00 0c f4       	xor    eax,0xf40c0000
   3f3f7:	03 00                	add    eax,DWORD PTR [rax]
   3f3f9:	01 01                	add    DWORD PTR [rcx],eax
   3f3fb:	55                   	push   rbp
   3f3fc:	09 03                	or     DWORD PTR [rbx],eax
   3f3fe:	69 17 47 00 00 00    	imul   edx,DWORD PTR [rdi],0x47
   3f404:	00 00                	add    BYTE PTR [rax],al
   3f406:	01 01                	add    DWORD PTR [rcx],eax
   3f408:	54                   	push   rsp
   3f409:	01 3b                	add    DWORD PTR [rbx],edi
   3f40b:	00 07                	add    BYTE PTR [rdi],al
   3f40d:	cf                   	iret   
   3f40e:	9c                   	pushf  
   3f40f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f412:	00 00                	add    BYTE PTR [rax],al
   3f414:	00 f1                	add    cl,dh
   3f416:	35 00 00 28 f4       	xor    eax,0xf4280000
   3f41b:	03 00                	add    eax,DWORD PTR [rax]
   3f41d:	01 01                	add    DWORD PTR [rcx],eax
   3f41f:	55                   	push   rbp
   3f420:	01 31                	add    DWORD PTR [rcx],esi
   3f422:	01 01                	add    DWORD PTR [rcx],eax
   3f424:	51                   	push   rcx
   3f425:	01 30                	add    DWORD PTR [rax],esi
   3f427:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   3f42a:	9c                   	pushf  
   3f42b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f42e:	00 00                	add    BYTE PTR [rax],al
   3f430:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f433:	07                   	(bad)  
   3f434:	00 00                	add    BYTE PTR [rax],al
   3f436:	06                   	(bad)  
   3f437:	99                   	cdq    
   3f438:	35 01 00 a2 f4       	xor    eax,0xf4a20001
   3f43d:	03 00                	add    eax,DWORD PTR [rax]
   3f43f:	05 ac 1e 01 00       	add    eax,0x11eac
   3f444:	05 80 09 12 b5       	add    eax,0xb5120980
   3f449:	2c 00                	sub    al,0x0
   3f44b:	00 6a e9             	add    BYTE PTR [rdx-0x17],ch
   3f44e:	00 00                	add    BYTE PTR [rax],al
   3f450:	64 e9 00 00 03 58    	fs jmp 5806f456 <_end+0x57bb3b3e>
   3f456:	9c                   	pushf  
   3f457:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f45a:	00 00                	add    BYTE PTR [rax],al
   3f45c:	00 c4                	add    ah,al
   3f45e:	35 00 00 78 f4       	xor    eax,0xf4780000
   3f463:	03 00                	add    eax,DWORD PTR [rax]
   3f465:	01 01                	add    DWORD PTR [rcx],eax
   3f467:	55                   	push   rbp
   3f468:	09 03                	or     DWORD PTR [rbx],eax
   3f46a:	75 17                	jne    3f483 <__abi_tag-0x3c0e9d>
   3f46c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f46f:	00 00                	add    BYTE PTR [rax],al
   3f471:	00 01                	add    BYTE PTR [rcx],al
   3f473:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3f477:	00 07                	add    BYTE PTR [rdi],al
   3f479:	8b 9c 42 00 00 00 00 	mov    ebx,DWORD PTR [rdx+rax*2+0x0]
   3f480:	00 f1                	add    cl,dh
   3f482:	35 00 00 94 f4       	xor    eax,0xf4940000
   3f487:	03 00                	add    eax,DWORD PTR [rax]
   3f489:	01 01                	add    DWORD PTR [rcx],eax
   3f48b:	55                   	push   rbp
   3f48c:	01 31                	add    DWORD PTR [rcx],esi
   3f48e:	01 01                	add    DWORD PTR [rcx],eax
   3f490:	51                   	push   rcx
   3f491:	01 30                	add    DWORD PTR [rax],esi
   3f493:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   3f496:	9c                   	pushf  
   3f497:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f49a:	00 00                	add    BYTE PTR [rax],al
   3f49c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f49f:	07                   	(bad)  
   3f4a0:	00 00                	add    BYTE PTR [rax],al
   3f4a2:	06                   	(bad)  
   3f4a3:	83 35 01 00 0e f5 03 	xor    DWORD PTR [rip+0xfffffffff50e0001],0x3        # fffffffff511f4ab <_end+0xfffffffff4c63b93>
   3f4aa:	00 05 b4 1e 01 00    	add    BYTE PTR [rip+0x11eb4],al        # 51364 <__abi_tag-0x3aefbc>
   3f4b0:	05 81 09 12 b5       	add    eax,0xb5120981
   3f4b5:	2c 00                	sub    al,0x0
   3f4b7:	00 89 e9 00 00 83    	add    BYTE PTR [rcx-0x7cffff17],cl
   3f4bd:	e9 00 00 03 0a       	jmp    a06f4c2 <_end+0x9bb3baa>
   3f4c2:	9c                   	pushf  
   3f4c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f4c6:	00 00                	add    BYTE PTR [rax],al
   3f4c8:	00 c4                	add    ah,al
   3f4ca:	35 00 00 e4 f4       	xor    eax,0xf4e40000
   3f4cf:	03 00                	add    eax,DWORD PTR [rax]
   3f4d1:	01 01                	add    DWORD PTR [rcx],eax
   3f4d3:	55                   	push   rbp
   3f4d4:	09 03                	or     DWORD PTR [rbx],eax
   3f4d6:	7f 17                	jg     3f4ef <__abi_tag-0x3c0e31>
   3f4d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f4db:	00 00                	add    BYTE PTR [rax],al
   3f4dd:	00 01                	add    BYTE PTR [rcx],al
   3f4df:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3f4e3:	00 07                	add    BYTE PTR [rdi],al
   3f4e5:	3d 9c 42 00 00       	cmp    eax,0x429c
   3f4ea:	00 00                	add    BYTE PTR [rax],al
   3f4ec:	00 f1                	add    cl,dh
   3f4ee:	35 00 00 00 f5       	xor    eax,0xf5000000
   3f4f3:	03 00                	add    eax,DWORD PTR [rax]
   3f4f5:	01 01                	add    DWORD PTR [rcx],eax
   3f4f7:	55                   	push   rbp
   3f4f8:	01 31                	add    DWORD PTR [rcx],esi
   3f4fa:	01 01                	add    DWORD PTR [rcx],eax
   3f4fc:	51                   	push   rcx
   3f4fd:	01 30                	add    DWORD PTR [rax],esi
   3f4ff:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   3f502:	9c                   	pushf  
   3f503:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f506:	00 00                	add    BYTE PTR [rax],al
   3f508:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f50b:	07                   	(bad)  
   3f50c:	00 00                	add    BYTE PTR [rax],al
   3f50e:	06                   	(bad)  
   3f50f:	6b 35 01 00 7a f5 03 	imul   esi,DWORD PTR [rip+0xfffffffff57a0001],0x3        # fffffffff57df517 <_end+0xfffffffff5323bff>
   3f516:	00 05 bc 1e 01 00    	add    BYTE PTR [rip+0x11ebc],al        # 513d8 <__abi_tag-0x3aef48>
   3f51c:	05 83 09 12 b5       	add    eax,0xb5120983
   3f521:	2c 00                	sub    al,0x0
   3f523:	00 a8 e9 00 00 a2    	add    BYTE PTR [rax-0x5dffff17],ch
   3f529:	e9 00 00 03 c6       	jmp    ffffffffc606f52e <_end+0xffffffffc5bb3c16>
   3f52e:	9b                   	fwait
   3f52f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f532:	00 00                	add    BYTE PTR [rax],al
   3f534:	00 c4                	add    ah,al
   3f536:	35 00 00 50 f5       	xor    eax,0xf5500000
   3f53b:	03 00                	add    eax,DWORD PTR [rax]
   3f53d:	01 01                	add    DWORD PTR [rcx],eax
   3f53f:	55                   	push   rbp
   3f540:	09 03                	or     DWORD PTR [rbx],eax
   3f542:	7b 08                	jnp    3f54c <__abi_tag-0x3c0dd4>
   3f544:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f547:	00 00                	add    BYTE PTR [rax],al
   3f549:	00 01                	add    BYTE PTR [rcx],al
   3f54b:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3f54f:	00 07                	add    BYTE PTR [rdi],al
   3f551:	f9                   	stc    
   3f552:	9b                   	fwait
   3f553:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f556:	00 00                	add    BYTE PTR [rax],al
   3f558:	00 f1                	add    cl,dh
   3f55a:	35 00 00 6c f5       	xor    eax,0xf56c0000
   3f55f:	03 00                	add    eax,DWORD PTR [rax]
   3f561:	01 01                	add    DWORD PTR [rcx],eax
   3f563:	55                   	push   rbp
   3f564:	01 31                	add    DWORD PTR [rcx],esi
   3f566:	01 01                	add    DWORD PTR [rcx],eax
   3f568:	51                   	push   rcx
   3f569:	01 30                	add    DWORD PTR [rax],esi
   3f56b:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   3f56e:	9c                   	pushf  
   3f56f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f572:	00 00                	add    BYTE PTR [rax],al
   3f574:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f577:	07                   	(bad)  
   3f578:	00 00                	add    BYTE PTR [rax],al
   3f57a:	06                   	(bad)  
   3f57b:	55                   	push   rbp
   3f57c:	35 01 00 e6 f5       	xor    eax,0xf5e60001
   3f581:	03 00                	add    eax,DWORD PTR [rax]
   3f583:	05 42 21 01 00       	add    eax,0x12142
   3f588:	05 85 09 12 b5       	add    eax,0xb5120985
   3f58d:	2c 00                	sub    al,0x0
   3f58f:	00 c7                	add    bh,al
   3f591:	e9 00 00 c1 e9       	jmp    ffffffffe9c4f596 <_end+0xffffffffe9793c7e>
   3f596:	00 00                	add    BYTE PTR [rax],al
   3f598:	03 78 9b             	add    edi,DWORD PTR [rax-0x65]
   3f59b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f59e:	00 00                	add    BYTE PTR [rax],al
   3f5a0:	00 c4                	add    ah,al
   3f5a2:	35 00 00 bc f5       	xor    eax,0xf5bc0000
   3f5a7:	03 00                	add    eax,DWORD PTR [rax]
   3f5a9:	01 01                	add    DWORD PTR [rcx],eax
   3f5ab:	55                   	push   rbp
   3f5ac:	09 03                	or     DWORD PTR [rbx],eax
   3f5ae:	4f 1e                	rex.WRXB (bad) 
   3f5b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f5b3:	00 00                	add    BYTE PTR [rax],al
   3f5b5:	00 01                	add    BYTE PTR [rcx],al
   3f5b7:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3f5bb:	00 07                	add    BYTE PTR [rdi],al
   3f5bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   3f5be:	9b                   	fwait
   3f5bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f5c2:	00 00                	add    BYTE PTR [rax],al
   3f5c4:	00 f1                	add    cl,dh
   3f5c6:	35 00 00 d8 f5       	xor    eax,0xf5d80000
   3f5cb:	03 00                	add    eax,DWORD PTR [rax]
   3f5cd:	01 01                	add    DWORD PTR [rcx],eax
   3f5cf:	55                   	push   rbp
   3f5d0:	01 31                	add    DWORD PTR [rcx],esi
   3f5d2:	01 01                	add    DWORD PTR [rcx],eax
   3f5d4:	51                   	push   rcx
   3f5d5:	01 30                	add    DWORD PTR [rax],esi
   3f5d7:	00 04 b5 9b 42 00 00 	add    BYTE PTR [rsi*4+0x429b],al
   3f5de:	00 00                	add    BYTE PTR [rax],al
   3f5e0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f5e3:	07                   	(bad)  
   3f5e4:	00 00                	add    BYTE PTR [rax],al
   3f5e6:	06                   	(bad)  
   3f5e7:	3d 35 01 00 52       	cmp    eax,0x52000135
   3f5ec:	f6 03 00             	test   BYTE PTR [rbx],0x0
   3f5ef:	05 55 21 01 00       	add    eax,0x12155
   3f5f4:	05 86 09 12 b5       	add    eax,0xb5120986
   3f5f9:	2c 00                	sub    al,0x0
   3f5fb:	00 e6                	add    dh,ah
   3f5fd:	e9 00 00 e0 e9       	jmp    ffffffffe9e3f602 <_end+0xffffffffe9983cea>
   3f602:	00 00                	add    BYTE PTR [rax],al
   3f604:	03 34 9b             	add    esi,DWORD PTR [rbx+rbx*4]
   3f607:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f60a:	00 00                	add    BYTE PTR [rax],al
   3f60c:	00 c4                	add    ah,al
   3f60e:	35 00 00 28 f6       	xor    eax,0xf6280000
   3f613:	03 00                	add    eax,DWORD PTR [rax]
   3f615:	01 01                	add    DWORD PTR [rcx],eax
   3f617:	55                   	push   rbp
   3f618:	09 03                	or     DWORD PTR [rbx],eax
   3f61a:	87 17                	xchg   DWORD PTR [rdi],edx
   3f61c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f61f:	00 00                	add    BYTE PTR [rax],al
   3f621:	00 01                	add    BYTE PTR [rcx],al
   3f623:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3f627:	00 07                	add    BYTE PTR [rdi],al
   3f629:	67 9b                	addr32 fwait
   3f62b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f62e:	00 00                	add    BYTE PTR [rax],al
   3f630:	00 f1                	add    cl,dh
   3f632:	35 00 00 44 f6       	xor    eax,0xf6440000
   3f637:	03 00                	add    eax,DWORD PTR [rax]
   3f639:	01 01                	add    DWORD PTR [rcx],eax
   3f63b:	55                   	push   rbp
   3f63c:	01 31                	add    DWORD PTR [rcx],esi
   3f63e:	01 01                	add    DWORD PTR [rcx],eax
   3f640:	51                   	push   rcx
   3f641:	01 30                	add    DWORD PTR [rax],esi
   3f643:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3f646:	9b                   	fwait
   3f647:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f64a:	00 00                	add    BYTE PTR [rax],al
   3f64c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f64f:	07                   	(bad)  
   3f650:	00 00                	add    BYTE PTR [rax],al
   3f652:	06                   	(bad)  
   3f653:	27                   	(bad)  
   3f654:	35 01 00 be f6       	xor    eax,0xf6be0001
   3f659:	03 00                	add    eax,DWORD PTR [rax]
   3f65b:	05 75 21 01 00       	add    eax,0x12175
   3f660:	05 87 09 12 b5       	add    eax,0xb5120987
   3f665:	2c 00                	sub    al,0x0
   3f667:	00 05 ea 00 00 ff    	add    BYTE PTR [rip+0xffffffffff0000ea],al        # ffffffffff03f757 <_end+0xfffffffffeb83e3f>
   3f66d:	e9 00 00 03 e6       	jmp    ffffffffe606f672 <_end+0xffffffffe5bb3d5a>
   3f672:	9a                   	(bad)  
   3f673:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f676:	00 00                	add    BYTE PTR [rax],al
   3f678:	00 c4                	add    ah,al
   3f67a:	35 00 00 94 f6       	xor    eax,0xf6940000
   3f67f:	03 00                	add    eax,DWORD PTR [rax]
   3f681:	01 01                	add    DWORD PTR [rcx],eax
   3f683:	55                   	push   rbp
   3f684:	09 03                	or     DWORD PTR [rbx],eax
   3f686:	90                   	nop
   3f687:	17                   	(bad)  
   3f688:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f68b:	00 00                	add    BYTE PTR [rax],al
   3f68d:	00 01                	add    BYTE PTR [rcx],al
   3f68f:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f693:	00 07                	add    BYTE PTR [rdi],al
   3f695:	19 9b 42 00 00 00    	sbb    DWORD PTR [rbx+0x42],ebx
   3f69b:	00 00                	add    BYTE PTR [rax],al
   3f69d:	f1                   	icebp  
   3f69e:	35 00 00 b0 f6       	xor    eax,0xf6b00000
   3f6a3:	03 00                	add    eax,DWORD PTR [rax]
   3f6a5:	01 01                	add    DWORD PTR [rcx],eax
   3f6a7:	55                   	push   rbp
   3f6a8:	01 31                	add    DWORD PTR [rcx],esi
   3f6aa:	01 01                	add    DWORD PTR [rcx],eax
   3f6ac:	51                   	push   rcx
   3f6ad:	01 30                	add    DWORD PTR [rax],esi
   3f6af:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   3f6b2:	9b                   	fwait
   3f6b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f6b6:	00 00                	add    BYTE PTR [rax],al
   3f6b8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f6bb:	07                   	(bad)  
   3f6bc:	00 00                	add    BYTE PTR [rax],al
   3f6be:	06                   	(bad)  
   3f6bf:	0f 35                	sysexit 
   3f6c1:	01 00                	add    DWORD PTR [rax],eax
   3f6c3:	2a f7                	sub    dh,bh
   3f6c5:	03 00                	add    eax,DWORD PTR [rax]
   3f6c7:	05 7d 21 01 00       	add    eax,0x1217d
   3f6cc:	05 88 09 12 b5       	add    eax,0xb5120988
   3f6d1:	2c 00                	sub    al,0x0
   3f6d3:	00 24 ea             	add    BYTE PTR [rdx+rbp*8],ah
   3f6d6:	00 00                	add    BYTE PTR [rax],al
   3f6d8:	1e                   	(bad)  
   3f6d9:	ea                   	(bad)  
   3f6da:	00 00                	add    BYTE PTR [rax],al
   3f6dc:	03 a2 9a 42 00 00    	add    esp,DWORD PTR [rdx+0x429a]
   3f6e2:	00 00                	add    BYTE PTR [rax],al
   3f6e4:	00 c4                	add    ah,al
   3f6e6:	35 00 00 00 f7       	xor    eax,0xf7000000
   3f6eb:	03 00                	add    eax,DWORD PTR [rax]
   3f6ed:	01 01                	add    DWORD PTR [rcx],eax
   3f6ef:	55                   	push   rbp
   3f6f0:	09 03                	or     DWORD PTR [rbx],eax
   3f6f2:	9b                   	fwait
   3f6f3:	17                   	(bad)  
   3f6f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f6f7:	00 00                	add    BYTE PTR [rax],al
   3f6f9:	00 01                	add    BYTE PTR [rcx],al
   3f6fb:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f6ff:	00 07                	add    BYTE PTR [rdi],al
   3f701:	d5                   	(bad)  
   3f702:	9a                   	(bad)  
   3f703:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f706:	00 00                	add    BYTE PTR [rax],al
   3f708:	00 f1                	add    cl,dh
   3f70a:	35 00 00 1c f7       	xor    eax,0xf71c0000
   3f70f:	03 00                	add    eax,DWORD PTR [rax]
   3f711:	01 01                	add    DWORD PTR [rcx],eax
   3f713:	55                   	push   rbp
   3f714:	01 31                	add    DWORD PTR [rcx],esi
   3f716:	01 01                	add    DWORD PTR [rcx],eax
   3f718:	51                   	push   rcx
   3f719:	01 30                	add    DWORD PTR [rax],esi
   3f71b:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   3f71e:	9b                   	fwait
   3f71f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f722:	00 00                	add    BYTE PTR [rax],al
   3f724:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f727:	07                   	(bad)  
   3f728:	00 00                	add    BYTE PTR [rax],al
   3f72a:	06                   	(bad)  
   3f72b:	f9                   	stc    
   3f72c:	34 01                	xor    al,0x1
   3f72e:	00 96 f7 03 00 05    	add    BYTE PTR [rsi+0x50003f7],dl
   3f734:	85 21                	test   DWORD PTR [rcx],esp
   3f736:	01 00                	add    DWORD PTR [rax],eax
   3f738:	05 89 09 12 b5       	add    eax,0xb5120989
   3f73d:	2c 00                	sub    al,0x0
   3f73f:	00 43 ea             	add    BYTE PTR [rbx-0x16],al
   3f742:	00 00                	add    BYTE PTR [rax],al
   3f744:	3d ea 00 00 03       	cmp    eax,0x30000ea
   3f749:	54                   	push   rsp
   3f74a:	9a                   	(bad)  
   3f74b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f74e:	00 00                	add    BYTE PTR [rax],al
   3f750:	00 c4                	add    ah,al
   3f752:	35 00 00 6c f7       	xor    eax,0xf76c0000
   3f757:	03 00                	add    eax,DWORD PTR [rax]
   3f759:	01 01                	add    DWORD PTR [rcx],eax
   3f75b:	55                   	push   rbp
   3f75c:	09 03                	or     DWORD PTR [rbx],eax
   3f75e:	e6 ff                	out    0xff,al
   3f760:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3f763:	00 00                	add    BYTE PTR [rax],al
   3f765:	00 01                	add    BYTE PTR [rcx],al
   3f767:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3f76b:	00 07                	add    BYTE PTR [rdi],al
   3f76d:	87 9a 42 00 00 00    	xchg   DWORD PTR [rdx+0x42],ebx
   3f773:	00 00                	add    BYTE PTR [rax],al
   3f775:	f1                   	icebp  
   3f776:	35 00 00 88 f7       	xor    eax,0xf7880000
   3f77b:	03 00                	add    eax,DWORD PTR [rax]
   3f77d:	01 01                	add    DWORD PTR [rcx],eax
   3f77f:	55                   	push   rbp
   3f780:	01 31                	add    DWORD PTR [rcx],esi
   3f782:	01 01                	add    DWORD PTR [rcx],eax
   3f784:	51                   	push   rcx
   3f785:	01 30                	add    DWORD PTR [rax],esi
   3f787:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   3f78a:	9a                   	(bad)  
   3f78b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f78e:	00 00                	add    BYTE PTR [rax],al
   3f790:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f793:	07                   	(bad)  
   3f794:	00 00                	add    BYTE PTR [rax],al
   3f796:	06                   	(bad)  
   3f797:	e1 34                	loope  3f7cd <__abi_tag-0x3c0b53>
   3f799:	01 00                	add    DWORD PTR [rax],eax
   3f79b:	02 f8                	add    bh,al
   3f79d:	03 00                	add    eax,DWORD PTR [rax]
   3f79f:	05 66 1c 01 00       	add    eax,0x11c66
   3f7a4:	05 8a 09 12 b5       	add    eax,0xb512098a
   3f7a9:	2c 00                	sub    al,0x0
   3f7ab:	00 62 ea             	add    BYTE PTR [rdx-0x16],ah
   3f7ae:	00 00                	add    BYTE PTR [rax],al
   3f7b0:	5c                   	pop    rsp
   3f7b1:	ea                   	(bad)  
   3f7b2:	00 00                	add    BYTE PTR [rax],al
   3f7b4:	03 10                	add    edx,DWORD PTR [rax]
   3f7b6:	9a                   	(bad)  
   3f7b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f7ba:	00 00                	add    BYTE PTR [rax],al
   3f7bc:	00 c4                	add    ah,al
   3f7be:	35 00 00 d8 f7       	xor    eax,0xf7d80000
   3f7c3:	03 00                	add    eax,DWORD PTR [rax]
   3f7c5:	01 01                	add    DWORD PTR [rcx],eax
   3f7c7:	55                   	push   rbp
   3f7c8:	09 03                	or     DWORD PTR [rbx],eax
   3f7ca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3f7cb:	17                   	(bad)  
   3f7cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f7cf:	00 00                	add    BYTE PTR [rax],al
   3f7d1:	00 01                	add    BYTE PTR [rcx],al
   3f7d3:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f7d7:	00 07                	add    BYTE PTR [rdi],al
   3f7d9:	43 9a                	rex.XB (bad) 
   3f7db:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f7de:	00 00                	add    BYTE PTR [rax],al
   3f7e0:	00 f1                	add    cl,dh
   3f7e2:	35 00 00 f4 f7       	xor    eax,0xf7f40000
   3f7e7:	03 00                	add    eax,DWORD PTR [rax]
   3f7e9:	01 01                	add    DWORD PTR [rcx],eax
   3f7eb:	55                   	push   rbp
   3f7ec:	01 31                	add    DWORD PTR [rcx],esi
   3f7ee:	01 01                	add    DWORD PTR [rcx],eax
   3f7f0:	51                   	push   rcx
   3f7f1:	01 30                	add    DWORD PTR [rax],esi
   3f7f3:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3f7f6:	9a                   	(bad)  
   3f7f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f7fa:	00 00                	add    BYTE PTR [rax],al
   3f7fc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f7ff:	07                   	(bad)  
   3f800:	00 00                	add    BYTE PTR [rax],al
   3f802:	06                   	(bad)  
   3f803:	cb                   	retf   
   3f804:	34 01                	xor    al,0x1
   3f806:	00 6e f8             	add    BYTE PTR [rsi-0x8],ch
   3f809:	03 00                	add    eax,DWORD PTR [rax]
   3f80b:	05 6e 1c 01 00       	add    eax,0x11c6e
   3f810:	05 94 09 12 b5       	add    eax,0xb5120994
   3f815:	2c 00                	sub    al,0x0
   3f817:	00 81 ea 00 00 7b    	add    BYTE PTR [rcx+0x7b0000ea],al
   3f81d:	ea                   	(bad)  
   3f81e:	00 00                	add    BYTE PTR [rax],al
   3f820:	03 c2                	add    eax,edx
   3f822:	99                   	cdq    
   3f823:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f826:	00 00                	add    BYTE PTR [rax],al
   3f828:	00 c4                	add    ah,al
   3f82a:	35 00 00 44 f8       	xor    eax,0xf8440000
   3f82f:	03 00                	add    eax,DWORD PTR [rax]
   3f831:	01 01                	add    DWORD PTR [rcx],eax
   3f833:	55                   	push   rbp
   3f834:	09 03                	or     DWORD PTR [rbx],eax
   3f836:	b1 17                	mov    cl,0x17
   3f838:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f83b:	00 00                	add    BYTE PTR [rax],al
   3f83d:	00 01                	add    BYTE PTR [rcx],al
   3f83f:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f843:	00 07                	add    BYTE PTR [rdi],al
   3f845:	f5                   	cmc    
   3f846:	99                   	cdq    
   3f847:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f84a:	00 00                	add    BYTE PTR [rax],al
   3f84c:	00 f1                	add    cl,dh
   3f84e:	35 00 00 60 f8       	xor    eax,0xf8600000
   3f853:	03 00                	add    eax,DWORD PTR [rax]
   3f855:	01 01                	add    DWORD PTR [rcx],eax
   3f857:	55                   	push   rbp
   3f858:	01 31                	add    DWORD PTR [rcx],esi
   3f85a:	01 01                	add    DWORD PTR [rcx],eax
   3f85c:	51                   	push   rcx
   3f85d:	01 30                	add    DWORD PTR [rax],esi
   3f85f:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   3f862:	99                   	cdq    
   3f863:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f866:	00 00                	add    BYTE PTR [rax],al
   3f868:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f86b:	07                   	(bad)  
   3f86c:	00 00                	add    BYTE PTR [rax],al
   3f86e:	06                   	(bad)  
   3f86f:	b3 34                	mov    bl,0x34
   3f871:	01 00                	add    DWORD PTR [rax],eax
   3f873:	da f8                	(bad)  
   3f875:	03 00                	add    eax,DWORD PTR [rax]
   3f877:	05 76 1c 01 00       	add    eax,0x11c76
   3f87c:	05 95 09 12 b5       	add    eax,0xb5120995
   3f881:	2c 00                	sub    al,0x0
   3f883:	00 a0 ea 00 00 9a    	add    BYTE PTR [rax-0x65ffff16],ah
   3f889:	ea                   	(bad)  
   3f88a:	00 00                	add    BYTE PTR [rax],al
   3f88c:	03 7e 99             	add    edi,DWORD PTR [rsi-0x67]
   3f88f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f892:	00 00                	add    BYTE PTR [rax],al
   3f894:	00 c4                	add    ah,al
   3f896:	35 00 00 b0 f8       	xor    eax,0xf8b00000
   3f89b:	03 00                	add    eax,DWORD PTR [rax]
   3f89d:	01 01                	add    DWORD PTR [rcx],eax
   3f89f:	55                   	push   rbp
   3f8a0:	09 03                	or     DWORD PTR [rbx],eax
   3f8a2:	b8 17 47 00 00       	mov    eax,0x4717
   3f8a7:	00 00                	add    BYTE PTR [rax],al
   3f8a9:	00 01                	add    BYTE PTR [rcx],al
   3f8ab:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f8af:	00 07                	add    BYTE PTR [rdi],al
   3f8b1:	b1 99                	mov    cl,0x99
   3f8b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f8b6:	00 00                	add    BYTE PTR [rax],al
   3f8b8:	00 f1                	add    cl,dh
   3f8ba:	35 00 00 cc f8       	xor    eax,0xf8cc0000
   3f8bf:	03 00                	add    eax,DWORD PTR [rax]
   3f8c1:	01 01                	add    DWORD PTR [rcx],eax
   3f8c3:	55                   	push   rbp
   3f8c4:	01 31                	add    DWORD PTR [rcx],esi
   3f8c6:	01 01                	add    DWORD PTR [rcx],eax
   3f8c8:	51                   	push   rcx
   3f8c9:	01 30                	add    DWORD PTR [rax],esi
   3f8cb:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   3f8ce:	99                   	cdq    
   3f8cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f8d2:	00 00                	add    BYTE PTR [rax],al
   3f8d4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f8d7:	07                   	(bad)  
   3f8d8:	00 00                	add    BYTE PTR [rax],al
   3f8da:	06                   	(bad)  
   3f8db:	9d                   	popf   
   3f8dc:	34 01                	xor    al,0x1
   3f8de:	00 46 f9             	add    BYTE PTR [rsi-0x7],al
   3f8e1:	03 00                	add    eax,DWORD PTR [rax]
   3f8e3:	05 7e 1c 01 00       	add    eax,0x11c7e
   3f8e8:	05 97 09 12 b5       	add    eax,0xb5120997
   3f8ed:	2c 00                	sub    al,0x0
   3f8ef:	00 bf ea 00 00 b9    	add    BYTE PTR [rdi-0x46ffff16],bh
   3f8f5:	ea                   	(bad)  
   3f8f6:	00 00                	add    BYTE PTR [rax],al
   3f8f8:	03 30                	add    esi,DWORD PTR [rax]
   3f8fa:	99                   	cdq    
   3f8fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f8fe:	00 00                	add    BYTE PTR [rax],al
   3f900:	00 c4                	add    ah,al
   3f902:	35 00 00 1c f9       	xor    eax,0xf91c0000
   3f907:	03 00                	add    eax,DWORD PTR [rax]
   3f909:	01 01                	add    DWORD PTR [rcx],eax
   3f90b:	55                   	push   rbp
   3f90c:	09 03                	or     DWORD PTR [rbx],eax
   3f90e:	05 27 47 00 00       	add    eax,0x4727
   3f913:	00 00                	add    BYTE PTR [rax],al
   3f915:	00 01                	add    BYTE PTR [rcx],al
   3f917:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f91b:	00 07                	add    BYTE PTR [rdi],al
   3f91d:	63 99 42 00 00 00    	movsxd ebx,DWORD PTR [rcx+0x42]
   3f923:	00 00                	add    BYTE PTR [rax],al
   3f925:	f1                   	icebp  
   3f926:	35 00 00 38 f9       	xor    eax,0xf9380000
   3f92b:	03 00                	add    eax,DWORD PTR [rax]
   3f92d:	01 01                	add    DWORD PTR [rcx],eax
   3f92f:	55                   	push   rbp
   3f930:	01 31                	add    DWORD PTR [rcx],esi
   3f932:	01 01                	add    DWORD PTR [rcx],eax
   3f934:	51                   	push   rcx
   3f935:	01 30                	add    DWORD PTR [rax],esi
   3f937:	00 04 6d 99 42 00 00 	add    BYTE PTR [rbp*2+0x4299],al
   3f93e:	00 00                	add    BYTE PTR [rax],al
   3f940:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f943:	07                   	(bad)  
   3f944:	00 00                	add    BYTE PTR [rax],al
   3f946:	06                   	(bad)  
   3f947:	85 34 01             	test   DWORD PTR [rcx+rax*1],esi
   3f94a:	00 b2 f9 03 00 05    	add    BYTE PTR [rdx+0x50003f9],dh
   3f950:	86 1c 01             	xchg   BYTE PTR [rcx+rax*1],bl
   3f953:	00 05 9a 09 12 b5    	add    BYTE PTR [rip+0xffffffffb512099a],al        # ffffffffb51602f3 <_end+0xffffffffb4ca49db>
   3f959:	2c 00                	sub    al,0x0
   3f95b:	00 de                	add    dh,bl
   3f95d:	ea                   	(bad)  
   3f95e:	00 00                	add    BYTE PTR [rax],al
   3f960:	d8 ea                	fsubr  st,st(2)
   3f962:	00 00                	add    BYTE PTR [rax],al
   3f964:	03 ec                	add    ebp,esp
   3f966:	98                   	cwde   
   3f967:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f96a:	00 00                	add    BYTE PTR [rax],al
   3f96c:	00 c4                	add    ah,al
   3f96e:	35 00 00 88 f9       	xor    eax,0xf9880000
   3f973:	03 00                	add    eax,DWORD PTR [rax]
   3f975:	01 01                	add    DWORD PTR [rcx],eax
   3f977:	55                   	push   rbp
   3f978:	09 03                	or     DWORD PTR [rbx],eax
   3f97a:	c3                   	ret    
   3f97b:	17                   	(bad)  
   3f97c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f97f:	00 00                	add    BYTE PTR [rax],al
   3f981:	00 01                	add    BYTE PTR [rcx],al
   3f983:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3f987:	00 07                	add    BYTE PTR [rdi],al
   3f989:	1f                   	(bad)  
   3f98a:	99                   	cdq    
   3f98b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f98e:	00 00                	add    BYTE PTR [rax],al
   3f990:	00 f1                	add    cl,dh
   3f992:	35 00 00 a4 f9       	xor    eax,0xf9a40000
   3f997:	03 00                	add    eax,DWORD PTR [rax]
   3f999:	01 01                	add    DWORD PTR [rcx],eax
   3f99b:	55                   	push   rbp
   3f99c:	01 31                	add    DWORD PTR [rcx],esi
   3f99e:	01 01                	add    DWORD PTR [rcx],eax
   3f9a0:	51                   	push   rcx
   3f9a1:	01 30                	add    DWORD PTR [rax],esi
   3f9a3:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   3f9a6:	99                   	cdq    
   3f9a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f9aa:	00 00                	add    BYTE PTR [rax],al
   3f9ac:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f9af:	07                   	(bad)  
   3f9b0:	00 00                	add    BYTE PTR [rax],al
   3f9b2:	06                   	(bad)  
   3f9b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f9b4:	34 01                	xor    al,0x1
   3f9b6:	00 1e                	add    BYTE PTR [rsi],bl
   3f9b8:	fa                   	cli    
   3f9b9:	03 00                	add    eax,DWORD PTR [rax]
   3f9bb:	05 23 21 01 00       	add    eax,0x12123
   3f9c0:	05 9b 09 12 b5       	add    eax,0xb512099b
   3f9c5:	2c 00                	sub    al,0x0
   3f9c7:	00 fd                	add    ch,bh
   3f9c9:	ea                   	(bad)  
   3f9ca:	00 00                	add    BYTE PTR [rax],al
   3f9cc:	f7 ea                	imul   edx
   3f9ce:	00 00                	add    BYTE PTR [rax],al
   3f9d0:	03 9e 98 42 00 00    	add    ebx,DWORD PTR [rsi+0x4298]
   3f9d6:	00 00                	add    BYTE PTR [rax],al
   3f9d8:	00 c4                	add    ah,al
   3f9da:	35 00 00 f4 f9       	xor    eax,0xf9f40000
   3f9df:	03 00                	add    eax,DWORD PTR [rax]
   3f9e1:	01 01                	add    DWORD PTR [rcx],eax
   3f9e3:	55                   	push   rbp
   3f9e4:	09 03                	or     DWORD PTR [rbx],eax
   3f9e6:	cb                   	retf   
   3f9e7:	17                   	(bad)  
   3f9e8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f9eb:	00 00                	add    BYTE PTR [rax],al
   3f9ed:	00 01                	add    BYTE PTR [rcx],al
   3f9ef:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f9f3:	00 07                	add    BYTE PTR [rdi],al
   3f9f5:	d1 98 42 00 00 00    	rcr    DWORD PTR [rax+0x42],1
   3f9fb:	00 00                	add    BYTE PTR [rax],al
   3f9fd:	f1                   	icebp  
   3f9fe:	35 00 00 10 fa       	xor    eax,0xfa100000
   3fa03:	03 00                	add    eax,DWORD PTR [rax]
   3fa05:	01 01                	add    DWORD PTR [rcx],eax
   3fa07:	55                   	push   rbp
   3fa08:	01 31                	add    DWORD PTR [rcx],esi
   3fa0a:	01 01                	add    DWORD PTR [rcx],eax
   3fa0c:	51                   	push   rcx
   3fa0d:	01 30                	add    DWORD PTR [rax],esi
   3fa0f:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   3fa12:	98                   	cwde   
   3fa13:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fa16:	00 00                	add    BYTE PTR [rax],al
   3fa18:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fa1b:	07                   	(bad)  
   3fa1c:	00 00                	add    BYTE PTR [rax],al
   3fa1e:	06                   	(bad)  
   3fa1f:	57                   	push   rdi
   3fa20:	34 01                	xor    al,0x1
   3fa22:	00 8a fa 03 00 05    	add    BYTE PTR [rdx+0x50003fa],cl
   3fa28:	99                   	cdq    
   3fa29:	1c 01                	sbb    al,0x1
   3fa2b:	00 05 9d 09 12 b5    	add    BYTE PTR [rip+0xffffffffb512099d],al        # ffffffffb51603ce <_end+0xffffffffb4ca4ab6>
   3fa31:	2c 00                	sub    al,0x0
   3fa33:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   3fa36:	00 00                	add    BYTE PTR [rax],al
   3fa38:	16                   	(bad)  
   3fa39:	eb 00                	jmp    3fa3b <__abi_tag-0x3c08e5>
   3fa3b:	00 03                	add    BYTE PTR [rbx],al
   3fa3d:	5a                   	pop    rdx
   3fa3e:	98                   	cwde   
   3fa3f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fa42:	00 00                	add    BYTE PTR [rax],al
   3fa44:	00 c4                	add    ah,al
   3fa46:	35 00 00 60 fa       	xor    eax,0xfa600000
   3fa4b:	03 00                	add    eax,DWORD PTR [rax]
   3fa4d:	01 01                	add    DWORD PTR [rcx],eax
   3fa4f:	55                   	push   rbp
   3fa50:	09 03                	or     DWORD PTR [rbx],eax
   3fa52:	bb f4 46 00 00       	mov    ebx,0x46f4
   3fa57:	00 00                	add    BYTE PTR [rax],al
   3fa59:	00 01                	add    BYTE PTR [rcx],al
   3fa5b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fa5f:	00 07                	add    BYTE PTR [rdi],al
   3fa61:	8d 98 42 00 00 00    	lea    ebx,[rax+0x42]
   3fa67:	00 00                	add    BYTE PTR [rax],al
   3fa69:	f1                   	icebp  
   3fa6a:	35 00 00 7c fa       	xor    eax,0xfa7c0000
   3fa6f:	03 00                	add    eax,DWORD PTR [rax]
   3fa71:	01 01                	add    DWORD PTR [rcx],eax
   3fa73:	55                   	push   rbp
   3fa74:	01 31                	add    DWORD PTR [rcx],esi
   3fa76:	01 01                	add    DWORD PTR [rcx],eax
   3fa78:	51                   	push   rcx
   3fa79:	01 30                	add    DWORD PTR [rax],esi
   3fa7b:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   3fa7e:	98                   	cwde   
   3fa7f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fa82:	00 00                	add    BYTE PTR [rax],al
   3fa84:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fa87:	07                   	(bad)  
   3fa88:	00 00                	add    BYTE PTR [rax],al
   3fa8a:	06                   	(bad)  
   3fa8b:	41 34 01             	rex.B xor al,0x1
   3fa8e:	00 f6                	add    dh,dh
   3fa90:	fa                   	cli    
   3fa91:	03 00                	add    eax,DWORD PTR [rax]
   3fa93:	05 a1 1c 01 00       	add    eax,0x11ca1
   3fa98:	05 9f 09 12 b5       	add    eax,0xb512099f
   3fa9d:	2c 00                	sub    al,0x0
   3fa9f:	00 3b                	add    BYTE PTR [rbx],bh
   3faa1:	eb 00                	jmp    3faa3 <__abi_tag-0x3c087d>
   3faa3:	00 35 eb 00 00 03    	add    BYTE PTR [rip+0x30000eb],dh        # 303fb94 <_end+0x2b8427c>
   3faa9:	0c 98                	or     al,0x98
   3faab:	42 00 00             	rex.X add BYTE PTR [rax],al
   3faae:	00 00                	add    BYTE PTR [rax],al
   3fab0:	00 c4                	add    ah,al
   3fab2:	35 00 00 cc fa       	xor    eax,0xfacc0000
   3fab7:	03 00                	add    eax,DWORD PTR [rax]
   3fab9:	01 01                	add    DWORD PTR [rcx],eax
   3fabb:	55                   	push   rbp
   3fabc:	09 03                	or     DWORD PTR [rbx],eax
   3fabe:	af                   	scas   eax,DWORD PTR es:[rdi]
   3fabf:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   3fac2:	00 00                	add    BYTE PTR [rax],al
   3fac4:	00 00                	add    BYTE PTR [rax],al
   3fac6:	01 01                	add    DWORD PTR [rcx],eax
   3fac8:	54                   	push   rsp
   3fac9:	01 35 00 07 3f 98    	add    DWORD PTR [rip+0xffffffff983f0700],esi        # ffffffff984301cf <_end+0xffffffff97f748b7>
   3facf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fad2:	00 00                	add    BYTE PTR [rax],al
   3fad4:	00 f1                	add    cl,dh
   3fad6:	35 00 00 e8 fa       	xor    eax,0xfae80000
   3fadb:	03 00                	add    eax,DWORD PTR [rax]
   3fadd:	01 01                	add    DWORD PTR [rcx],eax
   3fadf:	55                   	push   rbp
   3fae0:	01 31                	add    DWORD PTR [rcx],esi
   3fae2:	01 01                	add    DWORD PTR [rcx],eax
   3fae4:	51                   	push   rcx
   3fae5:	01 30                	add    DWORD PTR [rax],esi
   3fae7:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3faea:	98                   	cwde   
   3faeb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3faee:	00 00                	add    BYTE PTR [rax],al
   3faf0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3faf3:	07                   	(bad)  
   3faf4:	00 00                	add    BYTE PTR [rax],al
   3faf6:	06                   	(bad)  
   3faf7:	29 34 01             	sub    DWORD PTR [rcx+rax*1],esi
   3fafa:	00 62 fb             	add    BYTE PTR [rdx-0x5],ah
   3fafd:	03 00                	add    eax,DWORD PTR [rax]
   3faff:	05 2b 21 01 00       	add    eax,0x1212b
   3fb04:	05 a0 09 12 b5       	add    eax,0xb51209a0
   3fb09:	2c 00                	sub    al,0x0
   3fb0b:	00 5a eb             	add    BYTE PTR [rdx-0x15],bl
   3fb0e:	00 00                	add    BYTE PTR [rax],al
   3fb10:	54                   	push   rsp
   3fb11:	eb 00                	jmp    3fb13 <__abi_tag-0x3c080d>
   3fb13:	00 03                	add    BYTE PTR [rbx],al
   3fb15:	c8 97 42 00          	enter  0x4297,0x0
   3fb19:	00 00                	add    BYTE PTR [rax],al
   3fb1b:	00 00                	add    BYTE PTR [rax],al
   3fb1d:	c4                   	(bad)  
   3fb1e:	35 00 00 38 fb       	xor    eax,0xfb380000
   3fb23:	03 00                	add    eax,DWORD PTR [rax]
   3fb25:	01 01                	add    DWORD PTR [rcx],eax
   3fb27:	55                   	push   rbp
   3fb28:	09 03                	or     DWORD PTR [rbx],eax
   3fb2a:	d2 17                	rcl    BYTE PTR [rdi],cl
   3fb2c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fb2f:	00 00                	add    BYTE PTR [rax],al
   3fb31:	00 01                	add    BYTE PTR [rcx],al
   3fb33:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fb37:	00 07                	add    BYTE PTR [rdi],al
   3fb39:	fb                   	sti    
   3fb3a:	97                   	xchg   edi,eax
   3fb3b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb3e:	00 00                	add    BYTE PTR [rax],al
   3fb40:	00 f1                	add    cl,dh
   3fb42:	35 00 00 54 fb       	xor    eax,0xfb540000
   3fb47:	03 00                	add    eax,DWORD PTR [rax]
   3fb49:	01 01                	add    DWORD PTR [rcx],eax
   3fb4b:	55                   	push   rbp
   3fb4c:	01 31                	add    DWORD PTR [rcx],esi
   3fb4e:	01 01                	add    DWORD PTR [rcx],eax
   3fb50:	51                   	push   rcx
   3fb51:	01 30                	add    DWORD PTR [rax],esi
   3fb53:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   3fb56:	98                   	cwde   
   3fb57:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb5a:	00 00                	add    BYTE PTR [rax],al
   3fb5c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fb5f:	07                   	(bad)  
   3fb60:	00 00                	add    BYTE PTR [rax],al
   3fb62:	06                   	(bad)  
   3fb63:	13 34 01             	adc    esi,DWORD PTR [rcx+rax*1]
   3fb66:	00 ce                	add    dh,cl
   3fb68:	fb                   	sti    
   3fb69:	03 00                	add    eax,DWORD PTR [rax]
   3fb6b:	05 33 21 01 00       	add    eax,0x12133
   3fb70:	05 a1 09 12 b5       	add    eax,0xb51209a1
   3fb75:	2c 00                	sub    al,0x0
   3fb77:	00 79 eb             	add    BYTE PTR [rcx-0x15],bh
   3fb7a:	00 00                	add    BYTE PTR [rax],al
   3fb7c:	73 eb                	jae    3fb69 <__abi_tag-0x3c07b7>
   3fb7e:	00 00                	add    BYTE PTR [rax],al
   3fb80:	03 7a 97             	add    edi,DWORD PTR [rdx-0x69]
   3fb83:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb86:	00 00                	add    BYTE PTR [rax],al
   3fb88:	00 c4                	add    ah,al
   3fb8a:	35 00 00 a4 fb       	xor    eax,0xfba40000
   3fb8f:	03 00                	add    eax,DWORD PTR [rax]
   3fb91:	01 01                	add    DWORD PTR [rcx],eax
   3fb93:	55                   	push   rbp
   3fb94:	09 03                	or     DWORD PTR [rbx],eax
   3fb96:	d7                   	xlat   BYTE PTR ds:[rbx]
   3fb97:	17                   	(bad)  
   3fb98:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fb9b:	00 00                	add    BYTE PTR [rax],al
   3fb9d:	00 01                	add    BYTE PTR [rcx],al
   3fb9f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fba3:	00 07                	add    BYTE PTR [rdi],al
   3fba5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3fba6:	97                   	xchg   edi,eax
   3fba7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fbaa:	00 00                	add    BYTE PTR [rax],al
   3fbac:	00 f1                	add    cl,dh
   3fbae:	35 00 00 c0 fb       	xor    eax,0xfbc00000
   3fbb3:	03 00                	add    eax,DWORD PTR [rax]
   3fbb5:	01 01                	add    DWORD PTR [rcx],eax
   3fbb7:	55                   	push   rbp
   3fbb8:	01 31                	add    DWORD PTR [rcx],esi
   3fbba:	01 01                	add    DWORD PTR [rcx],eax
   3fbbc:	51                   	push   rcx
   3fbbd:	01 30                	add    DWORD PTR [rax],esi
   3fbbf:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   3fbc2:	97                   	xchg   edi,eax
   3fbc3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fbc6:	00 00                	add    BYTE PTR [rax],al
   3fbc8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fbcb:	07                   	(bad)  
   3fbcc:	00 00                	add    BYTE PTR [rax],al
   3fbce:	06                   	(bad)  
   3fbcf:	fb                   	sti    
   3fbd0:	33 01                	xor    eax,DWORD PTR [rcx]
   3fbd2:	00 3a                	add    BYTE PTR [rdx],bh
   3fbd4:	fc                   	cld    
   3fbd5:	03 00                	add    eax,DWORD PTR [rax]
   3fbd7:	05 50 1e 01 00       	add    eax,0x11e50
   3fbdc:	05 a6 09 12 b5       	add    eax,0xb51209a6
   3fbe1:	2c 00                	sub    al,0x0
   3fbe3:	00 98 eb 00 00 92    	add    BYTE PTR [rax-0x6dffff15],bl
   3fbe9:	eb 00                	jmp    3fbeb <__abi_tag-0x3c0735>
   3fbeb:	00 03                	add    BYTE PTR [rbx],al
   3fbed:	36 97                	ss xchg edi,eax
   3fbef:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fbf2:	00 00                	add    BYTE PTR [rax],al
   3fbf4:	00 c4                	add    ah,al
   3fbf6:	35 00 00 10 fc       	xor    eax,0xfc100000
   3fbfb:	03 00                	add    eax,DWORD PTR [rax]
   3fbfd:	01 01                	add    DWORD PTR [rcx],eax
   3fbff:	55                   	push   rbp
   3fc00:	09 03                	or     DWORD PTR [rbx],eax
   3fc02:	bb f6 46 00 00       	mov    ebx,0x46f6
   3fc07:	00 00                	add    BYTE PTR [rax],al
   3fc09:	00 01                	add    BYTE PTR [rcx],al
   3fc0b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fc0f:	00 07                	add    BYTE PTR [rdi],al
   3fc11:	69 97 42 00 00 00 00 	imul   edx,DWORD PTR [rdi+0x42],0x35f10000
   3fc18:	00 f1 35 
   3fc1b:	00 00                	add    BYTE PTR [rax],al
   3fc1d:	2c fc                	sub    al,0xfc
   3fc1f:	03 00                	add    eax,DWORD PTR [rax]
   3fc21:	01 01                	add    DWORD PTR [rcx],eax
   3fc23:	55                   	push   rbp
   3fc24:	01 31                	add    DWORD PTR [rcx],esi
   3fc26:	01 01                	add    DWORD PTR [rcx],eax
   3fc28:	51                   	push   rcx
   3fc29:	01 30                	add    DWORD PTR [rax],esi
   3fc2b:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   3fc2e:	97                   	xchg   edi,eax
   3fc2f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fc32:	00 00                	add    BYTE PTR [rax],al
   3fc34:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fc37:	07                   	(bad)  
   3fc38:	00 00                	add    BYTE PTR [rax],al
   3fc3a:	06                   	(bad)  
   3fc3b:	e5 33                	in     eax,0x33
   3fc3d:	01 00                	add    DWORD PTR [rax],eax
   3fc3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3fc40:	fc                   	cld    
   3fc41:	03 00                	add    eax,DWORD PTR [rax]
   3fc43:	05 58 1e 01 00       	add    eax,0x11e58
   3fc48:	05 a8 09 12 b5       	add    eax,0xb51209a8
   3fc4d:	2c 00                	sub    al,0x0
   3fc4f:	00 b7 eb 00 00 b1    	add    BYTE PTR [rdi-0x4effff15],dh
   3fc55:	eb 00                	jmp    3fc57 <__abi_tag-0x3c06c9>
   3fc57:	00 03                	add    BYTE PTR [rbx],al
   3fc59:	e8 96 42 00 00       	call   43ef4 <__abi_tag-0x3bc42c>
   3fc5e:	00 00                	add    BYTE PTR [rax],al
   3fc60:	00 c4                	add    ah,al
   3fc62:	35 00 00 7c fc       	xor    eax,0xfc7c0000
   3fc67:	03 00                	add    eax,DWORD PTR [rax]
   3fc69:	01 01                	add    DWORD PTR [rcx],eax
   3fc6b:	55                   	push   rbp
   3fc6c:	09 03                	or     DWORD PTR [rbx],eax
   3fc6e:	59                   	pop    rcx
   3fc6f:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   3fc72:	00 00                	add    BYTE PTR [rax],al
   3fc74:	00 00                	add    BYTE PTR [rax],al
   3fc76:	01 01                	add    DWORD PTR [rcx],eax
   3fc78:	54                   	push   rsp
   3fc79:	01 33                	add    DWORD PTR [rbx],esi
   3fc7b:	00 07                	add    BYTE PTR [rdi],al
   3fc7d:	1b 97 42 00 00 00    	sbb    edx,DWORD PTR [rdi+0x42]
   3fc83:	00 00                	add    BYTE PTR [rax],al
   3fc85:	f1                   	icebp  
   3fc86:	35 00 00 98 fc       	xor    eax,0xfc980000
   3fc8b:	03 00                	add    eax,DWORD PTR [rax]
   3fc8d:	01 01                	add    DWORD PTR [rcx],eax
   3fc8f:	55                   	push   rbp
   3fc90:	01 31                	add    DWORD PTR [rcx],esi
   3fc92:	01 01                	add    DWORD PTR [rcx],eax
   3fc94:	51                   	push   rcx
   3fc95:	01 30                	add    DWORD PTR [rax],esi
   3fc97:	00 04 25 97 42 00 00 	add    BYTE PTR ds:0x4297,al
   3fc9e:	00 00                	add    BYTE PTR [rax],al
   3fca0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fca3:	07                   	(bad)  
   3fca4:	00 00                	add    BYTE PTR [rax],al
   3fca6:	06                   	(bad)  
   3fca7:	cd 33                	int    0x33
   3fca9:	01 00                	add    DWORD PTR [rax],eax
   3fcab:	12 fd                	adc    bh,ch
   3fcad:	03 00                	add    eax,DWORD PTR [rax]
   3fcaf:	05 60 1e 01 00       	add    eax,0x11e60
   3fcb4:	05 ad 09 12 b5       	add    eax,0xb51209ad
   3fcb9:	2c 00                	sub    al,0x0
   3fcbb:	00 d6                	add    dh,dl
   3fcbd:	eb 00                	jmp    3fcbf <__abi_tag-0x3c0661>
   3fcbf:	00 d0                	add    al,dl
   3fcc1:	eb 00                	jmp    3fcc3 <__abi_tag-0x3c065d>
   3fcc3:	00 03                	add    BYTE PTR [rbx],al
   3fcc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3fcc6:	96                   	xchg   esi,eax
   3fcc7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fcca:	00 00                	add    BYTE PTR [rax],al
   3fccc:	00 c4                	add    ah,al
   3fcce:	35 00 00 e8 fc       	xor    eax,0xfce80000
   3fcd3:	03 00                	add    eax,DWORD PTR [rax]
   3fcd5:	01 01                	add    DWORD PTR [rcx],eax
   3fcd7:	55                   	push   rbp
   3fcd8:	09 03                	or     DWORD PTR [rbx],eax
   3fcda:	dc 17                	fcom   QWORD PTR [rdi]
   3fcdc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fcdf:	00 00                	add    BYTE PTR [rax],al
   3fce1:	00 01                	add    BYTE PTR [rcx],al
   3fce3:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3fce7:	00 07                	add    BYTE PTR [rdi],al
   3fce9:	d7                   	xlat   BYTE PTR ds:[rbx]
   3fcea:	96                   	xchg   esi,eax
   3fceb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fcee:	00 00                	add    BYTE PTR [rax],al
   3fcf0:	00 f1                	add    cl,dh
   3fcf2:	35 00 00 04 fd       	xor    eax,0xfd040000
   3fcf7:	03 00                	add    eax,DWORD PTR [rax]
   3fcf9:	01 01                	add    DWORD PTR [rcx],eax
   3fcfb:	55                   	push   rbp
   3fcfc:	01 31                	add    DWORD PTR [rcx],esi
   3fcfe:	01 01                	add    DWORD PTR [rcx],eax
   3fd00:	51                   	push   rcx
   3fd01:	01 30                	add    DWORD PTR [rax],esi
   3fd03:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3fd06:	97                   	xchg   edi,eax
   3fd07:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fd0a:	00 00                	add    BYTE PTR [rax],al
   3fd0c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fd0f:	07                   	(bad)  
   3fd10:	00 00                	add    BYTE PTR [rax],al
   3fd12:	06                   	(bad)  
   3fd13:	b7 33                	mov    bh,0x33
   3fd15:	01 00                	add    DWORD PTR [rax],eax
   3fd17:	7e fd                	jle    3fd16 <__abi_tag-0x3c060a>
   3fd19:	03 00                	add    eax,DWORD PTR [rax]
   3fd1b:	05 e3 22 01 00       	add    eax,0x122e3
   3fd20:	05 ae 09 12 b5       	add    eax,0xb51209ae
   3fd25:	2c 00                	sub    al,0x0
   3fd27:	00 f5                	add    ch,dh
   3fd29:	eb 00                	jmp    3fd2b <__abi_tag-0x3c05f5>
   3fd2b:	00 ef                	add    bh,ch
   3fd2d:	eb 00                	jmp    3fd2f <__abi_tag-0x3c05f1>
   3fd2f:	00 03                	add    BYTE PTR [rbx],al
   3fd31:	56                   	push   rsi
   3fd32:	96                   	xchg   esi,eax
   3fd33:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fd36:	00 00                	add    BYTE PTR [rax],al
   3fd38:	00 c4                	add    ah,al
   3fd3a:	35 00 00 54 fd       	xor    eax,0xfd540000
   3fd3f:	03 00                	add    eax,DWORD PTR [rax]
   3fd41:	01 01                	add    DWORD PTR [rcx],eax
   3fd43:	55                   	push   rbp
   3fd44:	09 03                	or     DWORD PTR [rbx],eax
   3fd46:	e3 17                	jrcxz  3fd5f <__abi_tag-0x3c05c1>
   3fd48:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fd4b:	00 00                	add    BYTE PTR [rax],al
   3fd4d:	00 01                	add    BYTE PTR [rcx],al
   3fd4f:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3fd53:	00 07                	add    BYTE PTR [rdi],al
   3fd55:	89 96 42 00 00 00    	mov    DWORD PTR [rsi+0x42],edx
   3fd5b:	00 00                	add    BYTE PTR [rax],al
   3fd5d:	f1                   	icebp  
   3fd5e:	35 00 00 70 fd       	xor    eax,0xfd700000
   3fd63:	03 00                	add    eax,DWORD PTR [rax]
   3fd65:	01 01                	add    DWORD PTR [rcx],eax
   3fd67:	55                   	push   rbp
   3fd68:	01 31                	add    DWORD PTR [rcx],esi
   3fd6a:	01 01                	add    DWORD PTR [rcx],eax
   3fd6c:	51                   	push   rcx
   3fd6d:	01 30                	add    DWORD PTR [rax],esi
   3fd6f:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   3fd72:	96                   	xchg   esi,eax
   3fd73:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fd76:	00 00                	add    BYTE PTR [rax],al
   3fd78:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fd7b:	07                   	(bad)  
   3fd7c:	00 00                	add    BYTE PTR [rax],al
   3fd7e:	06                   	(bad)  
   3fd7f:	9f                   	lahf   
   3fd80:	33 01                	xor    eax,DWORD PTR [rcx]
   3fd82:	00 ea                	add    dl,ch
   3fd84:	fd                   	std    
   3fd85:	03 00                	add    eax,DWORD PTR [rax]
   3fd87:	05 eb 22 01 00       	add    eax,0x122eb
   3fd8c:	05 b0 09 12 b5       	add    eax,0xb51209b0
   3fd91:	2c 00                	sub    al,0x0
   3fd93:	00 14 ec             	add    BYTE PTR [rsp+rbp*8],dl
   3fd96:	00 00                	add    BYTE PTR [rax],al
   3fd98:	0e                   	(bad)  
   3fd99:	ec                   	in     al,dx
   3fd9a:	00 00                	add    BYTE PTR [rax],al
   3fd9c:	03 12                	add    edx,DWORD PTR [rdx]
   3fd9e:	96                   	xchg   esi,eax
   3fd9f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fda2:	00 00                	add    BYTE PTR [rax],al
   3fda4:	00 c4                	add    ah,al
   3fda6:	35 00 00 c0 fd       	xor    eax,0xfdc00000
   3fdab:	03 00                	add    eax,DWORD PTR [rax]
   3fdad:	01 01                	add    DWORD PTR [rcx],eax
   3fdaf:	55                   	push   rbp
   3fdb0:	09 03                	or     DWORD PTR [rbx],eax
   3fdb2:	ec                   	in     al,dx
   3fdb3:	17                   	(bad)  
   3fdb4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fdb7:	00 00                	add    BYTE PTR [rax],al
   3fdb9:	00 01                	add    BYTE PTR [rcx],al
   3fdbb:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3fdbf:	00 07                	add    BYTE PTR [rdi],al
   3fdc1:	45 96                	rex.RB xchg r14d,eax
   3fdc3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fdc6:	00 00                	add    BYTE PTR [rax],al
   3fdc8:	00 f1                	add    cl,dh
   3fdca:	35 00 00 dc fd       	xor    eax,0xfddc0000
   3fdcf:	03 00                	add    eax,DWORD PTR [rax]
   3fdd1:	01 01                	add    DWORD PTR [rcx],eax
   3fdd3:	55                   	push   rbp
   3fdd4:	01 31                	add    DWORD PTR [rcx],esi
   3fdd6:	01 01                	add    DWORD PTR [rcx],eax
   3fdd8:	51                   	push   rcx
   3fdd9:	01 30                	add    DWORD PTR [rax],esi
   3fddb:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3fdde:	96                   	xchg   esi,eax
   3fddf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fde2:	00 00                	add    BYTE PTR [rax],al
   3fde4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fde7:	07                   	(bad)  
   3fde8:	00 00                	add    BYTE PTR [rax],al
   3fdea:	06                   	(bad)  
   3fdeb:	89 33                	mov    DWORD PTR [rbx],esi
   3fded:	01 00                	add    DWORD PTR [rax],eax
   3fdef:	56                   	push   rsi
   3fdf0:	fe 03                	inc    BYTE PTR [rbx]
   3fdf2:	00 05 71 1e 01 00    	add    BYTE PTR [rip+0x11e71],al        # 51c69 <__abi_tag-0x3ae6b7>
   3fdf8:	05 b6 09 12 b5       	add    eax,0xb51209b6
   3fdfd:	2c 00                	sub    al,0x0
   3fdff:	00 33                	add    BYTE PTR [rbx],dh
   3fe01:	ec                   	in     al,dx
   3fe02:	00 00                	add    BYTE PTR [rax],al
   3fe04:	2d ec 00 00 03       	sub    eax,0x30000ec
   3fe09:	c4                   	(bad)  
   3fe0a:	95                   	xchg   ebp,eax
   3fe0b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe0e:	00 00                	add    BYTE PTR [rax],al
   3fe10:	00 c4                	add    ah,al
   3fe12:	35 00 00 2c fe       	xor    eax,0xfe2c0000
   3fe17:	03 00                	add    eax,DWORD PTR [rax]
   3fe19:	01 01                	add    DWORD PTR [rcx],eax
   3fe1b:	55                   	push   rbp
   3fe1c:	09 03                	or     DWORD PTR [rbx],eax
   3fe1e:	f0 ff 46 00          	lock inc DWORD PTR [rsi+0x0]
   3fe22:	00 00                	add    BYTE PTR [rax],al
   3fe24:	00 00                	add    BYTE PTR [rax],al
   3fe26:	01 01                	add    DWORD PTR [rcx],eax
   3fe28:	54                   	push   rsp
   3fe29:	01 36                	add    DWORD PTR [rsi],esi
   3fe2b:	00 07                	add    BYTE PTR [rdi],al
   3fe2d:	f7 95 42 00 00 00    	not    DWORD PTR [rbp+0x42]
   3fe33:	00 00                	add    BYTE PTR [rax],al
   3fe35:	f1                   	icebp  
   3fe36:	35 00 00 48 fe       	xor    eax,0xfe480000
   3fe3b:	03 00                	add    eax,DWORD PTR [rax]
   3fe3d:	01 01                	add    DWORD PTR [rcx],eax
   3fe3f:	55                   	push   rbp
   3fe40:	01 31                	add    DWORD PTR [rcx],esi
   3fe42:	01 01                	add    DWORD PTR [rcx],eax
   3fe44:	51                   	push   rcx
   3fe45:	01 30                	add    DWORD PTR [rax],esi
   3fe47:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   3fe4a:	96                   	xchg   esi,eax
   3fe4b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe4e:	00 00                	add    BYTE PTR [rax],al
   3fe50:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fe53:	07                   	(bad)  
   3fe54:	00 00                	add    BYTE PTR [rax],al
   3fe56:	06                   	(bad)  
   3fe57:	71 33                	jno    3fe8c <__abi_tag-0x3c0494>
   3fe59:	01 00                	add    DWORD PTR [rax],eax
   3fe5b:	c2 fe 03             	ret    0x3fe
   3fe5e:	00 05 fc 22 01 00    	add    BYTE PTR [rip+0x122fc],al        # 52160 <__abi_tag-0x3ae1c0>
   3fe64:	05 b8 09 12 b5       	add    eax,0xb51209b8
   3fe69:	2c 00                	sub    al,0x0
   3fe6b:	00 52 ec             	add    BYTE PTR [rdx-0x14],dl
   3fe6e:	00 00                	add    BYTE PTR [rax],al
   3fe70:	4c ec                	rex.WR in al,dx
   3fe72:	00 00                	add    BYTE PTR [rax],al
   3fe74:	03 80 95 42 00 00    	add    eax,DWORD PTR [rax+0x4295]
   3fe7a:	00 00                	add    BYTE PTR [rax],al
   3fe7c:	00 c4                	add    ah,al
   3fe7e:	35 00 00 98 fe       	xor    eax,0xfe980000
   3fe83:	03 00                	add    eax,DWORD PTR [rax]
   3fe85:	01 01                	add    DWORD PTR [rcx],eax
   3fe87:	55                   	push   rbp
   3fe88:	09 03                	or     DWORD PTR [rbx],eax
   3fe8a:	f2 17                	repnz (bad) 
   3fe8c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fe8f:	00 00                	add    BYTE PTR [rax],al
   3fe91:	00 01                	add    BYTE PTR [rcx],al
   3fe93:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3fe97:	00 07                	add    BYTE PTR [rdi],al
   3fe99:	b3 95                	mov    bl,0x95
   3fe9b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe9e:	00 00                	add    BYTE PTR [rax],al
   3fea0:	00 f1                	add    cl,dh
   3fea2:	35 00 00 b4 fe       	xor    eax,0xfeb40000
   3fea7:	03 00                	add    eax,DWORD PTR [rax]
   3fea9:	01 01                	add    DWORD PTR [rcx],eax
   3feab:	55                   	push   rbp
   3feac:	01 31                	add    DWORD PTR [rcx],esi
   3feae:	01 01                	add    DWORD PTR [rcx],eax
   3feb0:	51                   	push   rcx
   3feb1:	01 30                	add    DWORD PTR [rax],esi
   3feb3:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   3feb6:	95                   	xchg   ebp,eax
   3feb7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3feba:	00 00                	add    BYTE PTR [rax],al
   3febc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3febf:	07                   	(bad)  
   3fec0:	00 00                	add    BYTE PTR [rax],al
   3fec2:	06                   	(bad)  
   3fec3:	5b                   	pop    rbx
   3fec4:	33 01                	xor    eax,DWORD PTR [rcx]
   3fec6:	00 2e                	add    BYTE PTR [rsi],ch
   3fec8:	ff 03                	inc    DWORD PTR [rbx]
   3feca:	00 05 84 1e 01 00    	add    BYTE PTR [rip+0x11e84],al        # 51d54 <__abi_tag-0x3ae5cc>
   3fed0:	05 b9 09 12 b5       	add    eax,0xb51209b9
   3fed5:	2c 00                	sub    al,0x0
   3fed7:	00 71 ec             	add    BYTE PTR [rcx-0x14],dh
   3feda:	00 00                	add    BYTE PTR [rax],al
   3fedc:	6b ec 00             	imul   ebp,esp,0x0
   3fedf:	00 03                	add    BYTE PTR [rbx],al
   3fee1:	32 95 42 00 00 00    	xor    dl,BYTE PTR [rbp+0x42]
   3fee7:	00 00                	add    BYTE PTR [rax],al
   3fee9:	c4                   	(bad)  
   3feea:	35 00 00 04 ff       	xor    eax,0xff040000
   3feef:	03 00                	add    eax,DWORD PTR [rax]
   3fef1:	01 01                	add    DWORD PTR [rcx],eax
   3fef3:	55                   	push   rbp
   3fef4:	09 03                	or     DWORD PTR [rbx],eax
   3fef6:	f9                   	stc    
   3fef7:	17                   	(bad)  
   3fef8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fefb:	00 00                	add    BYTE PTR [rax],al
   3fefd:	00 01                	add    BYTE PTR [rcx],al
   3feff:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ff03:	00 07                	add    BYTE PTR [rdi],al
   3ff05:	65 95                	gs xchg ebp,eax
   3ff07:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff0a:	00 00                	add    BYTE PTR [rax],al
   3ff0c:	00 f1                	add    cl,dh
   3ff0e:	35 00 00 20 ff       	xor    eax,0xff200000
   3ff13:	03 00                	add    eax,DWORD PTR [rax]
   3ff15:	01 01                	add    DWORD PTR [rcx],eax
   3ff17:	55                   	push   rbp
   3ff18:	01 31                	add    DWORD PTR [rcx],esi
   3ff1a:	01 01                	add    DWORD PTR [rcx],eax
   3ff1c:	51                   	push   rcx
   3ff1d:	01 30                	add    DWORD PTR [rax],esi
   3ff1f:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   3ff22:	95                   	xchg   ebp,eax
   3ff23:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff26:	00 00                	add    BYTE PTR [rax],al
   3ff28:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ff2b:	07                   	(bad)  
   3ff2c:	00 00                	add    BYTE PTR [rax],al
   3ff2e:	06                   	(bad)  
   3ff2f:	43 33 01             	rex.XB xor eax,DWORD PTR [r9]
   3ff32:	00 9a ff 03 00 05    	add    BYTE PTR [rdx+0x50003ff],bl
   3ff38:	8c 1e                	mov    WORD PTR [rsi],ds
   3ff3a:	01 00                	add    DWORD PTR [rax],eax
   3ff3c:	05 ba 09 12 b5       	add    eax,0xb51209ba
   3ff41:	2c 00                	sub    al,0x0
   3ff43:	00 90 ec 00 00 8a    	add    BYTE PTR [rax-0x75ffff14],dl
   3ff49:	ec                   	in     al,dx
   3ff4a:	00 00                	add    BYTE PTR [rax],al
   3ff4c:	03 ee                	add    ebp,esi
   3ff4e:	94                   	xchg   esp,eax
   3ff4f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff52:	00 00                	add    BYTE PTR [rax],al
   3ff54:	00 c4                	add    ah,al
   3ff56:	35 00 00 70 ff       	xor    eax,0xff700000
   3ff5b:	03 00                	add    eax,DWORD PTR [rax]
   3ff5d:	01 01                	add    DWORD PTR [rcx],eax
   3ff5f:	55                   	push   rbp
   3ff60:	09 03                	or     DWORD PTR [rbx],eax
   3ff62:	00 18                	add    BYTE PTR [rax],bl
   3ff64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ff67:	00 00                	add    BYTE PTR [rax],al
   3ff69:	00 01                	add    BYTE PTR [rcx],al
   3ff6b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ff6f:	00 07                	add    BYTE PTR [rdi],al
   3ff71:	21 95 42 00 00 00    	and    DWORD PTR [rbp+0x42],edx
   3ff77:	00 00                	add    BYTE PTR [rax],al
   3ff79:	f1                   	icebp  
   3ff7a:	35 00 00 8c ff       	xor    eax,0xff8c0000
   3ff7f:	03 00                	add    eax,DWORD PTR [rax]
   3ff81:	01 01                	add    DWORD PTR [rcx],eax
   3ff83:	55                   	push   rbp
   3ff84:	01 31                	add    DWORD PTR [rcx],esi
   3ff86:	01 01                	add    DWORD PTR [rcx],eax
   3ff88:	51                   	push   rcx
   3ff89:	01 30                	add    DWORD PTR [rax],esi
   3ff8b:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   3ff8e:	95                   	xchg   ebp,eax
   3ff8f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff92:	00 00                	add    BYTE PTR [rax],al
   3ff94:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ff97:	07                   	(bad)  
   3ff98:	00 00                	add    BYTE PTR [rax],al
   3ff9a:	06                   	(bad)  
   3ff9b:	2d 33 01 00 06       	sub    eax,0x6000133
   3ffa0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ffa3:	05 94 1e 01 00       	add    eax,0x11e94
   3ffa8:	05 bd 09 12 b5       	add    eax,0xb51209bd
   3ffad:	2c 00                	sub    al,0x0
   3ffaf:	00 af ec 00 00 a9    	add    BYTE PTR [rdi-0x56ffff14],ch
   3ffb5:	ec                   	in     al,dx
   3ffb6:	00 00                	add    BYTE PTR [rax],al
   3ffb8:	03 a0 94 42 00 00    	add    esp,DWORD PTR [rax+0x4294]
   3ffbe:	00 00                	add    BYTE PTR [rax],al
   3ffc0:	00 c4                	add    ah,al
   3ffc2:	35 00 00 dc ff       	xor    eax,0xffdc0000
   3ffc7:	03 00                	add    eax,DWORD PTR [rax]
   3ffc9:	01 01                	add    DWORD PTR [rcx],eax
   3ffcb:	55                   	push   rbp
   3ffcc:	09 03                	or     DWORD PTR [rbx],eax
   3ffce:	07                   	(bad)  
   3ffcf:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   3ffd2:	00 00                	add    BYTE PTR [rax],al
   3ffd4:	00 00                	add    BYTE PTR [rax],al
   3ffd6:	01 01                	add    DWORD PTR [rcx],eax
   3ffd8:	54                   	push   rsp
   3ffd9:	01 39                	add    DWORD PTR [rcx],edi
   3ffdb:	00 07                	add    BYTE PTR [rdi],al
   3ffdd:	d3 94 42 00 00 00 00 	rcl    DWORD PTR [rdx+rax*2+0x0],cl
   3ffe4:	00 f1                	add    cl,dh
   3ffe6:	35 00 00 f8 ff       	xor    eax,0xfff80000
   3ffeb:	03 00                	add    eax,DWORD PTR [rax]
   3ffed:	01 01                	add    DWORD PTR [rcx],eax
   3ffef:	55                   	push   rbp
   3fff0:	01 31                	add    DWORD PTR [rcx],esi
   3fff2:	01 01                	add    DWORD PTR [rcx],eax
   3fff4:	51                   	push   rcx
   3fff5:	01 30                	add    DWORD PTR [rax],esi
   3fff7:	00 04 dd 94 42 00 00 	add    BYTE PTR [rbx*8+0x4294],al
   3fffe:	00 00                	add    BYTE PTR [rax],al
   40000:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40003:	07                   	(bad)  
   40004:	00 00                	add    BYTE PTR [rax],al
   40006:	06                   	(bad)  
   40007:	15 33 01 00 72       	adc    eax,0x72000133
   4000c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4000f:	05 54 24 01 00       	add    eax,0x12454
   40014:	05 be 09 12 b5       	add    eax,0xb51209be
   40019:	2c 00                	sub    al,0x0
   4001b:	00 ce                	add    dh,cl
   4001d:	ec                   	in     al,dx
   4001e:	00 00                	add    BYTE PTR [rax],al
   40020:	c8 ec 00 00          	enter  0xec,0x0
   40024:	03 5c 94 42          	add    ebx,DWORD PTR [rsp+rdx*4+0x42]
   40028:	00 00                	add    BYTE PTR [rax],al
   4002a:	00 00                	add    BYTE PTR [rax],al
   4002c:	00 c4                	add    ah,al
   4002e:	35 00 00 48 00       	xor    eax,0x480000
   40033:	04 00                	add    al,0x0
   40035:	01 01                	add    DWORD PTR [rcx],eax
   40037:	55                   	push   rbp
   40038:	09 03                	or     DWORD PTR [rbx],eax
   4003a:	11 18                	adc    DWORD PTR [rax],ebx
   4003c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4003f:	00 00                	add    BYTE PTR [rax],al
   40041:	00 01                	add    BYTE PTR [rcx],al
   40043:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   40047:	00 07                	add    BYTE PTR [rdi],al
   40049:	8f                   	(bad)  
   4004a:	94                   	xchg   esp,eax
   4004b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4004e:	00 00                	add    BYTE PTR [rax],al
   40050:	00 f1                	add    cl,dh
   40052:	35 00 00 64 00       	xor    eax,0x640000
   40057:	04 00                	add    al,0x0
   40059:	01 01                	add    DWORD PTR [rcx],eax
   4005b:	55                   	push   rbp
   4005c:	01 31                	add    DWORD PTR [rcx],esi
   4005e:	01 01                	add    DWORD PTR [rcx],eax
   40060:	51                   	push   rcx
   40061:	01 30                	add    DWORD PTR [rax],esi
   40063:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   40066:	94                   	xchg   esp,eax
   40067:	42 00 00             	rex.X add BYTE PTR [rax],al
   4006a:	00 00                	add    BYTE PTR [rax],al
   4006c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4006f:	07                   	(bad)  
   40070:	00 00                	add    BYTE PTR [rax],al
   40072:	06                   	(bad)  
   40073:	ff 32                	push   QWORD PTR [rdx]
   40075:	01 00                	add    DWORD PTR [rax],eax
   40077:	de 00                	fiadd  WORD PTR [rax]
   40079:	04 00                	add    al,0x0
   4007b:	05 ba 1f 01 00       	add    eax,0x11fba
   40080:	05 bf 09 12 b5       	add    eax,0xb51209bf
   40085:	2c 00                	sub    al,0x0
   40087:	00 ed                	add    ch,ch
   40089:	ec                   	in     al,dx
   4008a:	00 00                	add    BYTE PTR [rax],al
   4008c:	e7 ec                	out    0xec,eax
   4008e:	00 00                	add    BYTE PTR [rax],al
   40090:	03 0e                	add    ecx,DWORD PTR [rsi]
   40092:	94                   	xchg   esp,eax
   40093:	42 00 00             	rex.X add BYTE PTR [rax],al
   40096:	00 00                	add    BYTE PTR [rax],al
   40098:	00 c4                	add    ah,al
   4009a:	35 00 00 b4 00       	xor    eax,0xb40000
   4009f:	04 00                	add    al,0x0
   400a1:	01 01                	add    DWORD PTR [rcx],eax
   400a3:	55                   	push   rbp
   400a4:	09 03                	or     DWORD PTR [rbx],eax
   400a6:	18 18                	sbb    BYTE PTR [rax],bl
   400a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   400ab:	00 00                	add    BYTE PTR [rax],al
   400ad:	00 01                	add    BYTE PTR [rcx],al
   400af:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   400b3:	00 07                	add    BYTE PTR [rdi],al
   400b5:	41 94                	xchg   r12d,eax
   400b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   400ba:	00 00                	add    BYTE PTR [rax],al
   400bc:	00 f1                	add    cl,dh
   400be:	35 00 00 d0 00       	xor    eax,0xd00000
   400c3:	04 00                	add    al,0x0
   400c5:	01 01                	add    DWORD PTR [rcx],eax
   400c7:	55                   	push   rbp
   400c8:	01 31                	add    DWORD PTR [rcx],esi
   400ca:	01 01                	add    DWORD PTR [rcx],eax
   400cc:	51                   	push   rcx
   400cd:	01 30                	add    DWORD PTR [rax],esi
   400cf:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   400d2:	94                   	xchg   esp,eax
   400d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   400d6:	00 00                	add    BYTE PTR [rax],al
   400d8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   400db:	07                   	(bad)  
   400dc:	00 00                	add    BYTE PTR [rax],al
   400de:	06                   	(bad)  
   400df:	e7 32                	out    0x32,eax
   400e1:	01 00                	add    DWORD PTR [rax],eax
   400e3:	4a 01 04 00          	add    QWORD PTR [rax+r8*1],rax
   400e7:	05 c2 1f 01 00       	add    eax,0x11fc2
   400ec:	05 c0 09 12 b5       	add    eax,0xb51209c0
   400f1:	2c 00                	sub    al,0x0
   400f3:	00 0c ed 00 00 06 ed 	add    BYTE PTR [rbp*8-0x12fa0000],cl
   400fa:	00 00                	add    BYTE PTR [rax],al
   400fc:	03 ca                	add    ecx,edx
   400fe:	93                   	xchg   ebx,eax
   400ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   40102:	00 00                	add    BYTE PTR [rax],al
   40104:	00 c4                	add    ah,al
   40106:	35 00 00 20 01       	xor    eax,0x1200000
   4010b:	04 00                	add    al,0x0
   4010d:	01 01                	add    DWORD PTR [rcx],eax
   4010f:	55                   	push   rbp
   40110:	09 03                	or     DWORD PTR [rbx],eax
   40112:	1e                   	(bad)  
   40113:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40116:	00 00                	add    BYTE PTR [rax],al
   40118:	00 00                	add    BYTE PTR [rax],al
   4011a:	01 01                	add    DWORD PTR [rcx],eax
   4011c:	54                   	push   rsp
   4011d:	01 38                	add    DWORD PTR [rax],edi
   4011f:	00 07                	add    BYTE PTR [rdi],al
   40121:	fd                   	std    
   40122:	93                   	xchg   ebx,eax
   40123:	42 00 00             	rex.X add BYTE PTR [rax],al
   40126:	00 00                	add    BYTE PTR [rax],al
   40128:	00 f1                	add    cl,dh
   4012a:	35 00 00 3c 01       	xor    eax,0x13c0000
   4012f:	04 00                	add    al,0x0
   40131:	01 01                	add    DWORD PTR [rcx],eax
   40133:	55                   	push   rbp
   40134:	01 31                	add    DWORD PTR [rcx],esi
   40136:	01 01                	add    DWORD PTR [rcx],eax
   40138:	51                   	push   rcx
   40139:	01 30                	add    DWORD PTR [rax],esi
   4013b:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   4013e:	94                   	xchg   esp,eax
   4013f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40142:	00 00                	add    BYTE PTR [rax],al
   40144:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40147:	07                   	(bad)  
   40148:	00 00                	add    BYTE PTR [rax],al
   4014a:	06                   	(bad)  
   4014b:	d1 32                	shl    DWORD PTR [rdx],1
   4014d:	01 00                	add    DWORD PTR [rax],eax
   4014f:	b6 01                	mov    dh,0x1
   40151:	04 00                	add    al,0x0
   40153:	05 ca 1f 01 00       	add    eax,0x11fca
   40158:	05 c1 09 12 b5       	add    eax,0xb51209c1
   4015d:	2c 00                	sub    al,0x0
   4015f:	00 2b                	add    BYTE PTR [rbx],ch
   40161:	ed                   	in     eax,dx
   40162:	00 00                	add    BYTE PTR [rax],al
   40164:	25 ed 00 00 03       	and    eax,0x30000ed
   40169:	7c 93                	jl     400fe <__abi_tag-0x3c0222>
   4016b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4016e:	00 00                	add    BYTE PTR [rax],al
   40170:	00 c4                	add    ah,al
   40172:	35 00 00 8c 01       	xor    eax,0x18c0000
   40177:	04 00                	add    al,0x0
   40179:	01 01                	add    DWORD PTR [rcx],eax
   4017b:	55                   	push   rbp
   4017c:	09 03                	or     DWORD PTR [rbx],eax
   4017e:	27                   	(bad)  
   4017f:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40182:	00 00                	add    BYTE PTR [rax],al
   40184:	00 00                	add    BYTE PTR [rax],al
   40186:	01 01                	add    DWORD PTR [rcx],eax
   40188:	54                   	push   rsp
   40189:	01 3b                	add    DWORD PTR [rbx],edi
   4018b:	00 07                	add    BYTE PTR [rdi],al
   4018d:	af                   	scas   eax,DWORD PTR es:[rdi]
   4018e:	93                   	xchg   ebx,eax
   4018f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40192:	00 00                	add    BYTE PTR [rax],al
   40194:	00 f1                	add    cl,dh
   40196:	35 00 00 a8 01       	xor    eax,0x1a80000
   4019b:	04 00                	add    al,0x0
   4019d:	01 01                	add    DWORD PTR [rcx],eax
   4019f:	55                   	push   rbp
   401a0:	01 31                	add    DWORD PTR [rcx],esi
   401a2:	01 01                	add    DWORD PTR [rcx],eax
   401a4:	51                   	push   rcx
   401a5:	01 30                	add    DWORD PTR [rax],esi
   401a7:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   401aa:	93                   	xchg   ebx,eax
   401ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   401ae:	00 00                	add    BYTE PTR [rax],al
   401b0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   401b3:	07                   	(bad)  
   401b4:	00 00                	add    BYTE PTR [rax],al
   401b6:	06                   	(bad)  
   401b7:	b9 32 01 00 22       	mov    ecx,0x22000132
   401bc:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   401bf:	05 d2 1f 01 00       	add    eax,0x11fd2
   401c4:	05 c2 09 12 b5       	add    eax,0xb51209c2
   401c9:	2c 00                	sub    al,0x0
   401cb:	00 4a ed             	add    BYTE PTR [rdx-0x13],cl
   401ce:	00 00                	add    BYTE PTR [rax],al
   401d0:	44 ed                	rex.R in eax,dx
   401d2:	00 00                	add    BYTE PTR [rax],al
   401d4:	03 38                	add    edi,DWORD PTR [rax]
   401d6:	93                   	xchg   ebx,eax
   401d7:	42 00 00             	rex.X add BYTE PTR [rax],al
   401da:	00 00                	add    BYTE PTR [rax],al
   401dc:	00 c4                	add    ah,al
   401de:	35 00 00 f8 01       	xor    eax,0x1f80000
   401e3:	04 00                	add    al,0x0
   401e5:	01 01                	add    DWORD PTR [rcx],eax
   401e7:	55                   	push   rbp
   401e8:	09 03                	or     DWORD PTR [rbx],eax
   401ea:	33 18                	xor    ebx,DWORD PTR [rax]
   401ec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   401ef:	00 00                	add    BYTE PTR [rax],al
   401f1:	00 01                	add    BYTE PTR [rcx],al
   401f3:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   401f7:	00 07                	add    BYTE PTR [rdi],al
   401f9:	6b 93 42 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x42],0x0
   40200:	00 f1                	add    cl,dh
   40202:	35 00 00 14 02       	xor    eax,0x2140000
   40207:	04 00                	add    al,0x0
   40209:	01 01                	add    DWORD PTR [rcx],eax
   4020b:	55                   	push   rbp
   4020c:	01 31                	add    DWORD PTR [rcx],esi
   4020e:	01 01                	add    DWORD PTR [rcx],eax
   40210:	51                   	push   rcx
   40211:	01 30                	add    DWORD PTR [rax],esi
   40213:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   40216:	93                   	xchg   ebx,eax
   40217:	42 00 00             	rex.X add BYTE PTR [rax],al
   4021a:	00 00                	add    BYTE PTR [rax],al
   4021c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4021f:	07                   	(bad)  
   40220:	00 00                	add    BYTE PTR [rax],al
   40222:	06                   	(bad)  
   40223:	a3 32 01 00 8e 02 04 	movabs ds:0x50004028e000132,eax
   4022a:	00 05 
   4022c:	da 1f                	ficomp DWORD PTR [rdi]
   4022e:	01 00                	add    DWORD PTR [rax],eax
   40230:	05 c3 09 12 b5       	add    eax,0xb51209c3
   40235:	2c 00                	sub    al,0x0
   40237:	00 69 ed             	add    BYTE PTR [rcx-0x13],ch
   4023a:	00 00                	add    BYTE PTR [rax],al
   4023c:	63 ed                	movsxd ebp,ebp
   4023e:	00 00                	add    BYTE PTR [rax],al
   40240:	03 ea                	add    ebp,edx
   40242:	92                   	xchg   edx,eax
   40243:	42 00 00             	rex.X add BYTE PTR [rax],al
   40246:	00 00                	add    BYTE PTR [rax],al
   40248:	00 c4                	add    ah,al
   4024a:	35 00 00 64 02       	xor    eax,0x2640000
   4024f:	04 00                	add    al,0x0
   40251:	01 01                	add    DWORD PTR [rcx],eax
   40253:	55                   	push   rbp
   40254:	09 03                	or     DWORD PTR [rbx],eax
   40256:	3f                   	(bad)  
   40257:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   4025a:	00 00                	add    BYTE PTR [rax],al
   4025c:	00 00                	add    BYTE PTR [rax],al
   4025e:	01 01                	add    DWORD PTR [rcx],eax
   40260:	54                   	push   rsp
   40261:	01 3b                	add    DWORD PTR [rbx],edi
   40263:	00 07                	add    BYTE PTR [rdi],al
   40265:	1d 93 42 00 00       	sbb    eax,0x4293
   4026a:	00 00                	add    BYTE PTR [rax],al
   4026c:	00 f1                	add    cl,dh
   4026e:	35 00 00 80 02       	xor    eax,0x2800000
   40273:	04 00                	add    al,0x0
   40275:	01 01                	add    DWORD PTR [rcx],eax
   40277:	55                   	push   rbp
   40278:	01 31                	add    DWORD PTR [rcx],esi
   4027a:	01 01                	add    DWORD PTR [rcx],eax
   4027c:	51                   	push   rcx
   4027d:	01 30                	add    DWORD PTR [rax],esi
   4027f:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   40282:	93                   	xchg   ebx,eax
   40283:	42 00 00             	rex.X add BYTE PTR [rax],al
   40286:	00 00                	add    BYTE PTR [rax],al
   40288:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4028b:	07                   	(bad)  
   4028c:	00 00                	add    BYTE PTR [rax],al
   4028e:	06                   	(bad)  
   4028f:	8b 32                	mov    esi,DWORD PTR [rdx]
   40291:	01 00                	add    DWORD PTR [rax],eax
   40293:	fa                   	cli    
   40294:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   40297:	05 e2 1f 01 00       	add    eax,0x11fe2
   4029c:	05 c5 09 12 b5       	add    eax,0xb51209c5
   402a1:	2c 00                	sub    al,0x0
   402a3:	00 88 ed 00 00 82    	add    BYTE PTR [rax-0x7dffff13],cl
   402a9:	ed                   	in     eax,dx
   402aa:	00 00                	add    BYTE PTR [rax],al
   402ac:	03 a6 92 42 00 00    	add    esp,DWORD PTR [rsi+0x4292]
   402b2:	00 00                	add    BYTE PTR [rax],al
   402b4:	00 c4                	add    ah,al
   402b6:	35 00 00 d0 02       	xor    eax,0x2d00000
   402bb:	04 00                	add    al,0x0
   402bd:	01 01                	add    DWORD PTR [rcx],eax
   402bf:	55                   	push   rbp
   402c0:	09 03                	or     DWORD PTR [rbx],eax
   402c2:	4b 18 47 00          	rex.WXB sbb BYTE PTR [r15+0x0],al
   402c6:	00 00                	add    BYTE PTR [rax],al
   402c8:	00 00                	add    BYTE PTR [rax],al
   402ca:	01 01                	add    DWORD PTR [rcx],eax
   402cc:	54                   	push   rsp
   402cd:	01 3a                	add    DWORD PTR [rdx],edi
   402cf:	00 07                	add    BYTE PTR [rdi],al
   402d1:	d9 92 42 00 00 00    	fst    DWORD PTR [rdx+0x42]
   402d7:	00 00                	add    BYTE PTR [rax],al
   402d9:	f1                   	icebp  
   402da:	35 00 00 ec 02       	xor    eax,0x2ec0000
   402df:	04 00                	add    al,0x0
   402e1:	01 01                	add    DWORD PTR [rcx],eax
   402e3:	55                   	push   rbp
   402e4:	01 31                	add    DWORD PTR [rcx],esi
   402e6:	01 01                	add    DWORD PTR [rcx],eax
   402e8:	51                   	push   rcx
   402e9:	01 30                	add    DWORD PTR [rax],esi
   402eb:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   402ee:	93                   	xchg   ebx,eax
   402ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   402f2:	00 00                	add    BYTE PTR [rax],al
   402f4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   402f7:	07                   	(bad)  
   402f8:	00 00                	add    BYTE PTR [rax],al
   402fa:	06                   	(bad)  
   402fb:	75 32                	jne    4032f <__abi_tag-0x3bfff1>
   402fd:	01 00                	add    DWORD PTR [rax],eax
   402ff:	66 03 04 00          	add    ax,WORD PTR [rax+rax*1]
   40303:	05 ea 1f 01 00       	add    eax,0x11fea
   40308:	05 c6 09 12 b5       	add    eax,0xb51209c6
   4030d:	2c 00                	sub    al,0x0
   4030f:	00 a7 ed 00 00 a1    	add    BYTE PTR [rdi-0x5effff13],ah
   40315:	ed                   	in     eax,dx
   40316:	00 00                	add    BYTE PTR [rax],al
   40318:	03 58 92             	add    ebx,DWORD PTR [rax-0x6e]
   4031b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4031e:	00 00                	add    BYTE PTR [rax],al
   40320:	00 c4                	add    ah,al
   40322:	35 00 00 3c 03       	xor    eax,0x33c0000
   40327:	04 00                	add    al,0x0
   40329:	01 01                	add    DWORD PTR [rcx],eax
   4032b:	55                   	push   rbp
   4032c:	09 03                	or     DWORD PTR [rbx],eax
   4032e:	56                   	push   rsi
   4032f:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40332:	00 00                	add    BYTE PTR [rax],al
   40334:	00 00                	add    BYTE PTR [rax],al
   40336:	01 01                	add    DWORD PTR [rcx],eax
   40338:	54                   	push   rsp
   40339:	01 36                	add    DWORD PTR [rsi],esi
   4033b:	00 07                	add    BYTE PTR [rdi],al
   4033d:	8b 92 42 00 00 00    	mov    edx,DWORD PTR [rdx+0x42]
   40343:	00 00                	add    BYTE PTR [rax],al
   40345:	f1                   	icebp  
   40346:	35 00 00 58 03       	xor    eax,0x3580000
   4034b:	04 00                	add    al,0x0
   4034d:	01 01                	add    DWORD PTR [rcx],eax
   4034f:	55                   	push   rbp
   40350:	01 31                	add    DWORD PTR [rcx],esi
   40352:	01 01                	add    DWORD PTR [rcx],eax
   40354:	51                   	push   rcx
   40355:	01 30                	add    DWORD PTR [rax],esi
   40357:	00 04 95 92 42 00 00 	add    BYTE PTR [rdx*4+0x4292],al
   4035e:	00 00                	add    BYTE PTR [rax],al
   40360:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40363:	07                   	(bad)  
   40364:	00 00                	add    BYTE PTR [rax],al
   40366:	06                   	(bad)  
   40367:	5d                   	pop    rbp
   40368:	32 01                	xor    al,BYTE PTR [rcx]
   4036a:	00 d2                	add    dl,dl
   4036c:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   4036f:	05 f2 1f 01 00       	add    eax,0x11ff2
   40374:	05 c7 09 12 b5       	add    eax,0xb51209c7
   40379:	2c 00                	sub    al,0x0
   4037b:	00 c6                	add    dh,al
   4037d:	ed                   	in     eax,dx
   4037e:	00 00                	add    BYTE PTR [rax],al
   40380:	c0 ed 00             	shr    ch,0x0
   40383:	00 03                	add    BYTE PTR [rbx],al
   40385:	14 92                	adc    al,0x92
   40387:	42 00 00             	rex.X add BYTE PTR [rax],al
   4038a:	00 00                	add    BYTE PTR [rax],al
   4038c:	00 c4                	add    ah,al
   4038e:	35 00 00 a8 03       	xor    eax,0x3a80000
   40393:	04 00                	add    al,0x0
   40395:	01 01                	add    DWORD PTR [rcx],eax
   40397:	55                   	push   rbp
   40398:	09 03                	or     DWORD PTR [rbx],eax
   4039a:	5d                   	pop    rbp
   4039b:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   4039e:	00 00                	add    BYTE PTR [rax],al
   403a0:	00 00                	add    BYTE PTR [rax],al
   403a2:	01 01                	add    DWORD PTR [rcx],eax
   403a4:	54                   	push   rsp
   403a5:	01 39                	add    DWORD PTR [rcx],edi
   403a7:	00 07                	add    BYTE PTR [rdi],al
   403a9:	47 92                	rex.RXB xchg r10d,eax
   403ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   403ae:	00 00                	add    BYTE PTR [rax],al
   403b0:	00 f1                	add    cl,dh
   403b2:	35 00 00 c4 03       	xor    eax,0x3c40000
   403b7:	04 00                	add    al,0x0
   403b9:	01 01                	add    DWORD PTR [rcx],eax
   403bb:	55                   	push   rbp
   403bc:	01 31                	add    DWORD PTR [rcx],esi
   403be:	01 01                	add    DWORD PTR [rcx],eax
   403c0:	51                   	push   rcx
   403c1:	01 30                	add    DWORD PTR [rax],esi
   403c3:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   403c6:	92                   	xchg   edx,eax
   403c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   403ca:	00 00                	add    BYTE PTR [rax],al
   403cc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   403cf:	07                   	(bad)  
   403d0:	00 00                	add    BYTE PTR [rax],al
   403d2:	06                   	(bad)  
   403d3:	47 32 01             	rex.RXB xor r8b,BYTE PTR [r9]
   403d6:	00 3e                	add    BYTE PTR [rsi],bh
   403d8:	04 04                	add    al,0x4
   403da:	00 05 fa 1f 01 00    	add    BYTE PTR [rip+0x11ffa],al        # 523da <__abi_tag-0x3adf46>
   403e0:	05 c8 09 12 b5       	add    eax,0xb51209c8
   403e5:	2c 00                	sub    al,0x0
   403e7:	00 e5                	add    ch,ah
   403e9:	ed                   	in     eax,dx
   403ea:	00 00                	add    BYTE PTR [rax],al
   403ec:	df ed                	fucomip st,st(5)
   403ee:	00 00                	add    BYTE PTR [rax],al
   403f0:	03 c6                	add    eax,esi
   403f2:	91                   	xchg   ecx,eax
   403f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   403f6:	00 00                	add    BYTE PTR [rax],al
   403f8:	00 c4                	add    ah,al
   403fa:	35 00 00 14 04       	xor    eax,0x4140000
   403ff:	04 00                	add    al,0x0
   40401:	01 01                	add    DWORD PTR [rcx],eax
   40403:	55                   	push   rbp
   40404:	09 03                	or     DWORD PTR [rbx],eax
   40406:	67 18 47 00          	sbb    BYTE PTR [edi+0x0],al
   4040a:	00 00                	add    BYTE PTR [rax],al
   4040c:	00 00                	add    BYTE PTR [rax],al
   4040e:	01 01                	add    DWORD PTR [rcx],eax
   40410:	54                   	push   rsp
   40411:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   40414:	07                   	(bad)  
   40415:	f9                   	stc    
   40416:	91                   	xchg   ecx,eax
   40417:	42 00 00             	rex.X add BYTE PTR [rax],al
   4041a:	00 00                	add    BYTE PTR [rax],al
   4041c:	00 f1                	add    cl,dh
   4041e:	35 00 00 30 04       	xor    eax,0x4300000
   40423:	04 00                	add    al,0x0
   40425:	01 01                	add    DWORD PTR [rcx],eax
   40427:	55                   	push   rbp
   40428:	01 31                	add    DWORD PTR [rcx],esi
   4042a:	01 01                	add    DWORD PTR [rcx],eax
   4042c:	51                   	push   rcx
   4042d:	01 30                	add    DWORD PTR [rax],esi
   4042f:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   40432:	92                   	xchg   edx,eax
   40433:	42 00 00             	rex.X add BYTE PTR [rax],al
   40436:	00 00                	add    BYTE PTR [rax],al
   40438:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4043b:	07                   	(bad)  
   4043c:	00 00                	add    BYTE PTR [rax],al
   4043e:	06                   	(bad)  
   4043f:	2f                   	(bad)  
   40440:	32 01                	xor    al,BYTE PTR [rcx]
   40442:	00 aa 04 04 00 05    	add    BYTE PTR [rdx+0x5000404],ch
   40448:	b2 20                	mov    dl,0x20
   4044a:	01 00                	add    DWORD PTR [rax],eax
   4044c:	05 c9 09 12 b5       	add    eax,0xb51209c9
   40451:	2c 00                	sub    al,0x0
   40453:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   40456:	00 00                	add    BYTE PTR [rax],al
   40458:	fe                   	(bad)  
   40459:	ed                   	in     eax,dx
   4045a:	00 00                	add    BYTE PTR [rax],al
   4045c:	03 82 91 42 00 00    	add    eax,DWORD PTR [rdx+0x4291]
   40462:	00 00                	add    BYTE PTR [rax],al
   40464:	00 c4                	add    ah,al
   40466:	35 00 00 80 04       	xor    eax,0x4800000
   4046b:	04 00                	add    al,0x0
   4046d:	01 01                	add    DWORD PTR [rcx],eax
   4046f:	55                   	push   rbp
   40470:	09 03                	or     DWORD PTR [rbx],eax
   40472:	fb                   	sti    
   40473:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   40476:	00 00                	add    BYTE PTR [rax],al
   40478:	00 00                	add    BYTE PTR [rax],al
   4047a:	01 01                	add    DWORD PTR [rcx],eax
   4047c:	54                   	push   rsp
   4047d:	01 38                	add    DWORD PTR [rax],edi
   4047f:	00 07                	add    BYTE PTR [rdi],al
   40481:	b5 91                	mov    ch,0x91
   40483:	42 00 00             	rex.X add BYTE PTR [rax],al
   40486:	00 00                	add    BYTE PTR [rax],al
   40488:	00 f1                	add    cl,dh
   4048a:	35 00 00 9c 04       	xor    eax,0x49c0000
   4048f:	04 00                	add    al,0x0
   40491:	01 01                	add    DWORD PTR [rcx],eax
   40493:	55                   	push   rbp
   40494:	01 31                	add    DWORD PTR [rcx],esi
   40496:	01 01                	add    DWORD PTR [rcx],eax
   40498:	51                   	push   rcx
   40499:	01 30                	add    DWORD PTR [rax],esi
   4049b:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   4049e:	91                   	xchg   ecx,eax
   4049f:	42 00 00             	rex.X add BYTE PTR [rax],al
   404a2:	00 00                	add    BYTE PTR [rax],al
   404a4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   404a7:	07                   	(bad)  
   404a8:	00 00                	add    BYTE PTR [rax],al
   404aa:	06                   	(bad)  
   404ab:	19 32                	sbb    DWORD PTR [rdx],esi
   404ad:	01 00                	add    DWORD PTR [rax],eax
   404af:	16                   	(bad)  
   404b0:	05 04 00 05 ba       	add    eax,0xba050004
   404b5:	20 01                	and    BYTE PTR [rcx],al
   404b7:	00 05 cb 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209cb],al        # ffffffffb5160e88 <_end+0xffffffffb4ca5570>
   404bd:	2c 00                	sub    al,0x0
   404bf:	00 23                	add    BYTE PTR [rbx],ah
   404c1:	ee                   	out    dx,al
   404c2:	00 00                	add    BYTE PTR [rax],al
   404c4:	1d ee 00 00 03       	sbb    eax,0x30000ee
   404c9:	34 91                	xor    al,0x91
   404cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   404ce:	00 00                	add    BYTE PTR [rax],al
   404d0:	00 c4                	add    ah,al
   404d2:	35 00 00 ec 04       	xor    eax,0x4ec0000
   404d7:	04 00                	add    al,0x0
   404d9:	01 01                	add    DWORD PTR [rcx],eax
   404db:	55                   	push   rbp
   404dc:	09 03                	or     DWORD PTR [rbx],eax
   404de:	74 18                	je     404f8 <__abi_tag-0x3bfe28>
   404e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   404e3:	00 00                	add    BYTE PTR [rax],al
   404e5:	00 01                	add    BYTE PTR [rcx],al
   404e7:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   404eb:	00 07                	add    BYTE PTR [rdi],al
   404ed:	67 91                	addr32 xchg ecx,eax
   404ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   404f2:	00 00                	add    BYTE PTR [rax],al
   404f4:	00 f1                	add    cl,dh
   404f6:	35 00 00 08 05       	xor    eax,0x5080000
   404fb:	04 00                	add    al,0x0
   404fd:	01 01                	add    DWORD PTR [rcx],eax
   404ff:	55                   	push   rbp
   40500:	01 31                	add    DWORD PTR [rcx],esi
   40502:	01 01                	add    DWORD PTR [rcx],eax
   40504:	51                   	push   rcx
   40505:	01 30                	add    DWORD PTR [rax],esi
   40507:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   4050a:	91                   	xchg   ecx,eax
   4050b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4050e:	00 00                	add    BYTE PTR [rax],al
   40510:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40513:	07                   	(bad)  
   40514:	00 00                	add    BYTE PTR [rax],al
   40516:	06                   	(bad)  
   40517:	01 32                	add    DWORD PTR [rdx],esi
   40519:	01 00                	add    DWORD PTR [rax],eax
   4051b:	82                   	(bad)  
   4051c:	05 04 00 05 c2       	add    eax,0xc2050004
   40521:	20 01                	and    BYTE PTR [rcx],al
   40523:	00 05 cf 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209cf],al        # ffffffffb5160ef8 <_end+0xffffffffb4ca55e0>
   40529:	2c 00                	sub    al,0x0
   4052b:	00 42 ee             	add    BYTE PTR [rdx-0x12],al
   4052e:	00 00                	add    BYTE PTR [rax],al
   40530:	3c ee                	cmp    al,0xee
   40532:	00 00                	add    BYTE PTR [rax],al
   40534:	03 f0                	add    esi,eax
   40536:	90                   	nop
   40537:	42 00 00             	rex.X add BYTE PTR [rax],al
   4053a:	00 00                	add    BYTE PTR [rax],al
   4053c:	00 c4                	add    ah,al
   4053e:	35 00 00 58 05       	xor    eax,0x5580000
   40543:	04 00                	add    al,0x0
   40545:	01 01                	add    DWORD PTR [rcx],eax
   40547:	55                   	push   rbp
   40548:	09 03                	or     DWORD PTR [rbx],eax
   4054a:	78 18                	js     40564 <__abi_tag-0x3bfdbc>
   4054c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4054f:	00 00                	add    BYTE PTR [rax],al
   40551:	00 01                	add    BYTE PTR [rcx],al
   40553:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   40557:	00 07                	add    BYTE PTR [rdi],al
   40559:	23 91 42 00 00 00    	and    edx,DWORD PTR [rcx+0x42]
   4055f:	00 00                	add    BYTE PTR [rax],al
   40561:	f1                   	icebp  
   40562:	35 00 00 74 05       	xor    eax,0x5740000
   40567:	04 00                	add    al,0x0
   40569:	01 01                	add    DWORD PTR [rcx],eax
   4056b:	55                   	push   rbp
   4056c:	01 31                	add    DWORD PTR [rcx],esi
   4056e:	01 01                	add    DWORD PTR [rcx],eax
   40570:	51                   	push   rcx
   40571:	01 30                	add    DWORD PTR [rax],esi
   40573:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   40576:	91                   	xchg   ecx,eax
   40577:	42 00 00             	rex.X add BYTE PTR [rax],al
   4057a:	00 00                	add    BYTE PTR [rax],al
   4057c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4057f:	07                   	(bad)  
   40580:	00 00                	add    BYTE PTR [rax],al
   40582:	06                   	(bad)  
   40583:	eb 31                	jmp    405b6 <__abi_tag-0x3bfd6a>
   40585:	01 00                	add    DWORD PTR [rax],eax
   40587:	ee                   	out    dx,al
   40588:	05 04 00 05 ca       	add    eax,0xca050004
   4058d:	20 01                	and    BYTE PTR [rcx],al
   4058f:	00 05 d0 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209d0],al        # ffffffffb5160f65 <_end+0xffffffffb4ca564d>
   40595:	2c 00                	sub    al,0x0
   40597:	00 61 ee             	add    BYTE PTR [rcx-0x12],ah
   4059a:	00 00                	add    BYTE PTR [rax],al
   4059c:	5b                   	pop    rbx
   4059d:	ee                   	out    dx,al
   4059e:	00 00                	add    BYTE PTR [rax],al
   405a0:	03 a2 90 42 00 00    	add    esp,DWORD PTR [rdx+0x4290]
   405a6:	00 00                	add    BYTE PTR [rax],al
   405a8:	00 c4                	add    ah,al
   405aa:	35 00 00 c4 05       	xor    eax,0x5c40000
   405af:	04 00                	add    al,0x0
   405b1:	01 01                	add    DWORD PTR [rcx],eax
   405b3:	55                   	push   rbp
   405b4:	09 03                	or     DWORD PTR [rbx],eax
   405b6:	7e 18                	jle    405d0 <__abi_tag-0x3bfd50>
   405b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   405bb:	00 00                	add    BYTE PTR [rax],al
   405bd:	00 01                	add    BYTE PTR [rcx],al
   405bf:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   405c3:	00 07                	add    BYTE PTR [rdi],al
   405c5:	d5                   	(bad)  
   405c6:	90                   	nop
   405c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   405ca:	00 00                	add    BYTE PTR [rax],al
   405cc:	00 f1                	add    cl,dh
   405ce:	35 00 00 e0 05       	xor    eax,0x5e00000
   405d3:	04 00                	add    al,0x0
   405d5:	01 01                	add    DWORD PTR [rcx],eax
   405d7:	55                   	push   rbp
   405d8:	01 31                	add    DWORD PTR [rcx],esi
   405da:	01 01                	add    DWORD PTR [rcx],eax
   405dc:	51                   	push   rcx
   405dd:	01 30                	add    DWORD PTR [rax],esi
   405df:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   405e2:	90                   	nop
   405e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   405e6:	00 00                	add    BYTE PTR [rax],al
   405e8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   405eb:	07                   	(bad)  
   405ec:	00 00                	add    BYTE PTR [rax],al
   405ee:	06                   	(bad)  
   405ef:	d3 31                	shl    DWORD PTR [rcx],cl
   405f1:	01 00                	add    DWORD PTR [rax],eax
   405f3:	5a                   	pop    rdx
   405f4:	06                   	(bad)  
   405f5:	04 00                	add    al,0x0
   405f7:	05 d2 20 01 00       	add    eax,0x120d2
   405fc:	05 d1 09 12 b5       	add    eax,0xb51209d1
   40601:	2c 00                	sub    al,0x0
   40603:	00 80 ee 00 00 7a    	add    BYTE PTR [rax+0x7a0000ee],al
   40609:	ee                   	out    dx,al
   4060a:	00 00                	add    BYTE PTR [rax],al
   4060c:	03 5e 90             	add    ebx,DWORD PTR [rsi-0x70]
   4060f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40612:	00 00                	add    BYTE PTR [rax],al
   40614:	00 c4                	add    ah,al
   40616:	35 00 00 30 06       	xor    eax,0x6300000
   4061b:	04 00                	add    al,0x0
   4061d:	01 01                	add    DWORD PTR [rcx],eax
   4061f:	55                   	push   rbp
   40620:	09 03                	or     DWORD PTR [rbx],eax
   40622:	8d 18                	lea    ebx,[rax]
   40624:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40627:	00 00                	add    BYTE PTR [rax],al
   40629:	00 01                	add    BYTE PTR [rcx],al
   4062b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4062f:	00 07                	add    BYTE PTR [rdi],al
   40631:	91                   	xchg   ecx,eax
   40632:	90                   	nop
   40633:	42 00 00             	rex.X add BYTE PTR [rax],al
   40636:	00 00                	add    BYTE PTR [rax],al
   40638:	00 f1                	add    cl,dh
   4063a:	35 00 00 4c 06       	xor    eax,0x64c0000
   4063f:	04 00                	add    al,0x0
   40641:	01 01                	add    DWORD PTR [rcx],eax
   40643:	55                   	push   rbp
   40644:	01 31                	add    DWORD PTR [rcx],esi
   40646:	01 01                	add    DWORD PTR [rcx],eax
   40648:	51                   	push   rcx
   40649:	01 30                	add    DWORD PTR [rax],esi
   4064b:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4064e:	90                   	nop
   4064f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40652:	00 00                	add    BYTE PTR [rax],al
   40654:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40657:	07                   	(bad)  
   40658:	00 00                	add    BYTE PTR [rax],al
   4065a:	06                   	(bad)  
   4065b:	bd 31 01 00 c6       	mov    ebp,0xc6000131
   40660:	06                   	(bad)  
   40661:	04 00                	add    al,0x0
   40663:	05 da 20 01 00       	add    eax,0x120da
   40668:	05 d2 09 12 b5       	add    eax,0xb51209d2
   4066d:	2c 00                	sub    al,0x0
   4066f:	00 9f ee 00 00 99    	add    BYTE PTR [rdi-0x66ffff12],bl
   40675:	ee                   	out    dx,al
   40676:	00 00                	add    BYTE PTR [rax],al
   40678:	03 10                	add    edx,DWORD PTR [rax]
   4067a:	90                   	nop
   4067b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4067e:	00 00                	add    BYTE PTR [rax],al
   40680:	00 c4                	add    ah,al
   40682:	35 00 00 9c 06       	xor    eax,0x69c0000
   40687:	04 00                	add    al,0x0
   40689:	01 01                	add    DWORD PTR [rcx],eax
   4068b:	55                   	push   rbp
   4068c:	09 03                	or     DWORD PTR [rbx],eax
   4068e:	94                   	xchg   esp,eax
   4068f:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40692:	00 00                	add    BYTE PTR [rax],al
   40694:	00 00                	add    BYTE PTR [rax],al
   40696:	01 01                	add    DWORD PTR [rcx],eax
   40698:	54                   	push   rsp
   40699:	01 38                	add    DWORD PTR [rax],edi
   4069b:	00 07                	add    BYTE PTR [rdi],al
   4069d:	43 90                	rex.XB xchg r8d,eax
   4069f:	42 00 00             	rex.X add BYTE PTR [rax],al
   406a2:	00 00                	add    BYTE PTR [rax],al
   406a4:	00 f1                	add    cl,dh
   406a6:	35 00 00 b8 06       	xor    eax,0x6b80000
   406ab:	04 00                	add    al,0x0
   406ad:	01 01                	add    DWORD PTR [rcx],eax
   406af:	55                   	push   rbp
   406b0:	01 31                	add    DWORD PTR [rcx],esi
   406b2:	01 01                	add    DWORD PTR [rcx],eax
   406b4:	51                   	push   rcx
   406b5:	01 30                	add    DWORD PTR [rax],esi
   406b7:	00 04 4d 90 42 00 00 	add    BYTE PTR [rcx*2+0x4290],al
   406be:	00 00                	add    BYTE PTR [rax],al
   406c0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   406c3:	07                   	(bad)  
   406c4:	00 00                	add    BYTE PTR [rax],al
   406c6:	06                   	(bad)  
   406c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   406c8:	31 01                	xor    DWORD PTR [rcx],eax
   406ca:	00 32                	add    BYTE PTR [rdx],dh
   406cc:	07                   	(bad)  
   406cd:	04 00                	add    al,0x0
   406cf:	05 e2 20 01 00       	add    eax,0x120e2
   406d4:	05 d3 09 12 b5       	add    eax,0xb51209d3
   406d9:	2c 00                	sub    al,0x0
   406db:	00 be ee 00 00 b8    	add    BYTE PTR [rsi-0x47ffff12],bh
   406e1:	ee                   	out    dx,al
   406e2:	00 00                	add    BYTE PTR [rax],al
   406e4:	03 cc                	add    ecx,esp
   406e6:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   406e9:	00 00                	add    BYTE PTR [rax],al
   406eb:	00 00                	add    BYTE PTR [rax],al
   406ed:	c4                   	(bad)  
   406ee:	35 00 00 08 07       	xor    eax,0x7080000
   406f3:	04 00                	add    al,0x0
   406f5:	01 01                	add    DWORD PTR [rcx],eax
   406f7:	55                   	push   rbp
   406f8:	09 03                	or     DWORD PTR [rbx],eax
   406fa:	9d                   	popf   
   406fb:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   406fe:	00 00                	add    BYTE PTR [rax],al
   40700:	00 00                	add    BYTE PTR [rax],al
   40702:	01 01                	add    DWORD PTR [rcx],eax
   40704:	54                   	push   rsp
   40705:	01 3b                	add    DWORD PTR [rbx],edi
   40707:	00 07                	add    BYTE PTR [rdi],al
   40709:	ff 8f 42 00 00 00    	dec    DWORD PTR [rdi+0x42]
   4070f:	00 00                	add    BYTE PTR [rax],al
   40711:	f1                   	icebp  
   40712:	35 00 00 24 07       	xor    eax,0x7240000
   40717:	04 00                	add    al,0x0
   40719:	01 01                	add    DWORD PTR [rcx],eax
   4071b:	55                   	push   rbp
   4071c:	01 31                	add    DWORD PTR [rcx],esi
   4071e:	01 01                	add    DWORD PTR [rcx],eax
   40720:	51                   	push   rcx
   40721:	01 30                	add    DWORD PTR [rax],esi
   40723:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   40726:	90                   	nop
   40727:	42 00 00             	rex.X add BYTE PTR [rax],al
   4072a:	00 00                	add    BYTE PTR [rax],al
   4072c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4072f:	07                   	(bad)  
   40730:	00 00                	add    BYTE PTR [rax],al
   40732:	06                   	(bad)  
   40733:	8f                   	(bad)  
   40734:	31 01                	xor    DWORD PTR [rcx],eax
   40736:	00 9e 07 04 00 05    	add    BYTE PTR [rsi+0x5000407],bl
   4073c:	ea                   	(bad)  
   4073d:	20 01                	and    BYTE PTR [rcx],al
   4073f:	00 05 d5 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209d5],al        # ffffffffb516111a <_end+0xffffffffb4ca5802>
   40745:	2c 00                	sub    al,0x0
   40747:	00 dd                	add    ch,bl
   40749:	ee                   	out    dx,al
   4074a:	00 00                	add    BYTE PTR [rax],al
   4074c:	d7                   	xlat   BYTE PTR ds:[rbx]
   4074d:	ee                   	out    dx,al
   4074e:	00 00                	add    BYTE PTR [rax],al
   40750:	03 7e 8f             	add    edi,DWORD PTR [rsi-0x71]
   40753:	42 00 00             	rex.X add BYTE PTR [rax],al
   40756:	00 00                	add    BYTE PTR [rax],al
   40758:	00 c4                	add    ah,al
   4075a:	35 00 00 74 07       	xor    eax,0x7740000
   4075f:	04 00                	add    al,0x0
   40761:	01 01                	add    DWORD PTR [rcx],eax
   40763:	55                   	push   rbp
   40764:	09 03                	or     DWORD PTR [rbx],eax
   40766:	a9 18 47 00 00       	test   eax,0x4718
   4076b:	00 00                	add    BYTE PTR [rax],al
   4076d:	00 01                	add    BYTE PTR [rcx],al
   4076f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40773:	00 07                	add    BYTE PTR [rdi],al
   40775:	b1 8f                	mov    cl,0x8f
   40777:	42 00 00             	rex.X add BYTE PTR [rax],al
   4077a:	00 00                	add    BYTE PTR [rax],al
   4077c:	00 f1                	add    cl,dh
   4077e:	35 00 00 90 07       	xor    eax,0x7900000
   40783:	04 00                	add    al,0x0
   40785:	01 01                	add    DWORD PTR [rcx],eax
   40787:	55                   	push   rbp
   40788:	01 31                	add    DWORD PTR [rcx],esi
   4078a:	01 01                	add    DWORD PTR [rcx],eax
   4078c:	51                   	push   rcx
   4078d:	01 30                	add    DWORD PTR [rax],esi
   4078f:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   40792:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40795:	00 00                	add    BYTE PTR [rax],al
   40797:	00 00                	add    BYTE PTR [rax],al
   40799:	75 2d                	jne    407c8 <__abi_tag-0x3bfb58>
   4079b:	07                   	(bad)  
   4079c:	00 00                	add    BYTE PTR [rax],al
   4079e:	06                   	(bad)  
   4079f:	77 31                	ja     407d2 <__abi_tag-0x3bfb4e>
   407a1:	01 00                	add    DWORD PTR [rax],eax
   407a3:	0a 08                	or     cl,BYTE PTR [rax]
   407a5:	04 00                	add    al,0x0
   407a7:	05 f2 20 01 00       	add    eax,0x120f2
   407ac:	05 db 09 12 b5       	add    eax,0xb51209db
   407b1:	2c 00                	sub    al,0x0
   407b3:	00 fc                	add    ah,bh
   407b5:	ee                   	out    dx,al
   407b6:	00 00                	add    BYTE PTR [rax],al
   407b8:	f6 ee                	imul   dh
   407ba:	00 00                	add    BYTE PTR [rax],al
   407bc:	03 3a                	add    edi,DWORD PTR [rdx]
   407be:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   407c1:	00 00                	add    BYTE PTR [rax],al
   407c3:	00 00                	add    BYTE PTR [rax],al
   407c5:	c4                   	(bad)  
   407c6:	35 00 00 e0 07       	xor    eax,0x7e00000
   407cb:	04 00                	add    al,0x0
   407cd:	01 01                	add    DWORD PTR [rcx],eax
   407cf:	55                   	push   rbp
   407d0:	09 03                	or     DWORD PTR [rbx],eax
   407d2:	ca 20 47             	retf   0x4720
   407d5:	00 00                	add    BYTE PTR [rax],al
   407d7:	00 00                	add    BYTE PTR [rax],al
   407d9:	00 01                	add    BYTE PTR [rcx],al
   407db:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   407df:	00 07                	add    BYTE PTR [rdi],al
   407e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   407e2:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   407e5:	00 00                	add    BYTE PTR [rax],al
   407e7:	00 00                	add    BYTE PTR [rax],al
   407e9:	f1                   	icebp  
   407ea:	35 00 00 fc 07       	xor    eax,0x7fc0000
   407ef:	04 00                	add    al,0x0
   407f1:	01 01                	add    DWORD PTR [rcx],eax
   407f3:	55                   	push   rbp
   407f4:	01 31                	add    DWORD PTR [rcx],esi
   407f6:	01 01                	add    DWORD PTR [rcx],eax
   407f8:	51                   	push   rcx
   407f9:	01 30                	add    DWORD PTR [rax],esi
   407fb:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   407fe:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40801:	00 00                	add    BYTE PTR [rax],al
   40803:	00 00                	add    BYTE PTR [rax],al
   40805:	75 2d                	jne    40834 <__abi_tag-0x3bfaec>
   40807:	07                   	(bad)  
   40808:	00 00                	add    BYTE PTR [rax],al
   4080a:	06                   	(bad)  
   4080b:	61                   	(bad)  
   4080c:	31 01                	xor    DWORD PTR [rcx],eax
   4080e:	00 76 08             	add    BYTE PTR [rsi+0x8],dh
   40811:	04 00                	add    al,0x0
   40813:	05 fa 20 01 00       	add    eax,0x120fa
   40818:	05 dc 09 12 b5       	add    eax,0xb51209dc
   4081d:	2c 00                	sub    al,0x0
   4081f:	00 1b                	add    BYTE PTR [rbx],bl
   40821:	ef                   	out    dx,eax
   40822:	00 00                	add    BYTE PTR [rax],al
   40824:	15 ef 00 00 03       	adc    eax,0x30000ef
   40829:	ec                   	in     al,dx
   4082a:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   4082d:	00 00                	add    BYTE PTR [rax],al
   4082f:	00 00                	add    BYTE PTR [rax],al
   40831:	c4                   	(bad)  
   40832:	35 00 00 4c 08       	xor    eax,0x84c0000
   40837:	04 00                	add    al,0x0
   40839:	01 01                	add    DWORD PTR [rcx],eax
   4083b:	55                   	push   rbp
   4083c:	09 03                	or     DWORD PTR [rbx],eax
   4083e:	ae                   	scas   al,BYTE PTR es:[rdi]
   4083f:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40842:	00 00                	add    BYTE PTR [rax],al
   40844:	00 00                	add    BYTE PTR [rax],al
   40846:	01 01                	add    DWORD PTR [rcx],eax
   40848:	54                   	push   rsp
   40849:	01 38                	add    DWORD PTR [rax],edi
   4084b:	00 07                	add    BYTE PTR [rdi],al
   4084d:	1f                   	(bad)  
   4084e:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40851:	00 00                	add    BYTE PTR [rax],al
   40853:	00 00                	add    BYTE PTR [rax],al
   40855:	f1                   	icebp  
   40856:	35 00 00 68 08       	xor    eax,0x8680000
   4085b:	04 00                	add    al,0x0
   4085d:	01 01                	add    DWORD PTR [rcx],eax
   4085f:	55                   	push   rbp
   40860:	01 31                	add    DWORD PTR [rcx],esi
   40862:	01 01                	add    DWORD PTR [rcx],eax
   40864:	51                   	push   rcx
   40865:	01 30                	add    DWORD PTR [rax],esi
   40867:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   4086a:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   4086d:	00 00                	add    BYTE PTR [rax],al
   4086f:	00 00                	add    BYTE PTR [rax],al
   40871:	75 2d                	jne    408a0 <__abi_tag-0x3bfa80>
   40873:	07                   	(bad)  
   40874:	00 00                	add    BYTE PTR [rax],al
   40876:	06                   	(bad)  
   40877:	49 31 01             	xor    QWORD PTR [r9],rax
   4087a:	00 e2                	add    dl,ah
   4087c:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   4087f:	05 b7 21 01 00       	add    eax,0x121b7
   40884:	05 dd 09 12 b5       	add    eax,0xb51209dd
   40889:	2c 00                	sub    al,0x0
   4088b:	00 3a                	add    BYTE PTR [rdx],bh
   4088d:	ef                   	out    dx,eax
   4088e:	00 00                	add    BYTE PTR [rax],al
   40890:	34 ef                	xor    al,0xef
   40892:	00 00                	add    BYTE PTR [rax],al
   40894:	03 a8 8e 42 00 00    	add    ebp,DWORD PTR [rax+0x428e]
   4089a:	00 00                	add    BYTE PTR [rax],al
   4089c:	00 c4                	add    ah,al
   4089e:	35 00 00 b8 08       	xor    eax,0x8b80000
   408a3:	04 00                	add    al,0x0
   408a5:	01 01                	add    DWORD PTR [rcx],eax
   408a7:	55                   	push   rbp
   408a8:	09 03                	or     DWORD PTR [rbx],eax
   408aa:	87 f6                	xchg   esi,esi
   408ac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   408af:	00 00                	add    BYTE PTR [rax],al
   408b1:	00 01                	add    BYTE PTR [rcx],al
   408b3:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   408b7:	00 07                	add    BYTE PTR [rdi],al
   408b9:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
   408bf:	00 00                	add    BYTE PTR [rax],al
   408c1:	f1                   	icebp  
   408c2:	35 00 00 d4 08       	xor    eax,0x8d40000
   408c7:	04 00                	add    al,0x0
   408c9:	01 01                	add    DWORD PTR [rcx],eax
   408cb:	55                   	push   rbp
   408cc:	01 31                	add    DWORD PTR [rcx],esi
   408ce:	01 01                	add    DWORD PTR [rcx],eax
   408d0:	51                   	push   rcx
   408d1:	01 30                	add    DWORD PTR [rax],esi
   408d3:	00 04 24             	add    BYTE PTR [rsp],al
   408d6:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   408d9:	00 00                	add    BYTE PTR [rax],al
   408db:	00 00                	add    BYTE PTR [rax],al
   408dd:	75 2d                	jne    4090c <__abi_tag-0x3bfa14>
   408df:	07                   	(bad)  
   408e0:	00 00                	add    BYTE PTR [rax],al
   408e2:	06                   	(bad)  
   408e3:	33 31                	xor    esi,DWORD PTR [rcx]
   408e5:	01 00                	add    DWORD PTR [rax],eax
   408e7:	4e 09 04 00          	or     QWORD PTR [rax+r8*1],r8
   408eb:	05 bf 21 01 00       	add    eax,0x121bf
   408f0:	05 df 09 12 b5       	add    eax,0xb51209df
   408f5:	2c 00                	sub    al,0x0
   408f7:	00 59 ef             	add    BYTE PTR [rcx-0x11],bl
   408fa:	00 00                	add    BYTE PTR [rax],al
   408fc:	53                   	push   rbx
   408fd:	ef                   	out    dx,eax
   408fe:	00 00                	add    BYTE PTR [rax],al
   40900:	03 5a 8e             	add    ebx,DWORD PTR [rdx-0x72]
   40903:	42 00 00             	rex.X add BYTE PTR [rax],al
   40906:	00 00                	add    BYTE PTR [rax],al
   40908:	00 c4                	add    ah,al
   4090a:	35 00 00 24 09       	xor    eax,0x9240000
   4090f:	04 00                	add    al,0x0
   40911:	01 01                	add    DWORD PTR [rcx],eax
   40913:	55                   	push   rbp
   40914:	09 03                	or     DWORD PTR [rbx],eax
   40916:	b7 18                	mov    bh,0x18
   40918:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4091b:	00 00                	add    BYTE PTR [rax],al
   4091d:	00 01                	add    BYTE PTR [rcx],al
   4091f:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   40923:	00 07                	add    BYTE PTR [rdi],al
   40925:	8d 8e 42 00 00 00    	lea    ecx,[rsi+0x42]
   4092b:	00 00                	add    BYTE PTR [rax],al
   4092d:	f1                   	icebp  
   4092e:	35 00 00 40 09       	xor    eax,0x9400000
   40933:	04 00                	add    al,0x0
   40935:	01 01                	add    DWORD PTR [rcx],eax
   40937:	55                   	push   rbp
   40938:	01 31                	add    DWORD PTR [rcx],esi
   4093a:	01 01                	add    DWORD PTR [rcx],eax
   4093c:	51                   	push   rcx
   4093d:	01 30                	add    DWORD PTR [rax],esi
   4093f:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   40942:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40945:	00 00                	add    BYTE PTR [rax],al
   40947:	00 00                	add    BYTE PTR [rax],al
   40949:	75 2d                	jne    40978 <__abi_tag-0x3bf9a8>
   4094b:	07                   	(bad)  
   4094c:	00 00                	add    BYTE PTR [rax],al
   4094e:	06                   	(bad)  
   4094f:	1b 31                	sbb    esi,DWORD PTR [rcx]
   40951:	01 00                	add    DWORD PTR [rax],eax
   40953:	ba 09 04 00 05       	mov    edx,0x5000409
   40958:	c7                   	(bad)  
   40959:	21 01                	and    DWORD PTR [rcx],eax
   4095b:	00 05 e0 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209e0],al        # ffffffffb5161341 <_end+0xffffffffb4ca5a29>
   40961:	2c 00                	sub    al,0x0
   40963:	00 78 ef             	add    BYTE PTR [rax-0x11],bh
   40966:	00 00                	add    BYTE PTR [rax],al
   40968:	72 ef                	jb     40959 <__abi_tag-0x3bf9c7>
   4096a:	00 00                	add    BYTE PTR [rax],al
   4096c:	03 16                	add    edx,DWORD PTR [rsi]
   4096e:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40971:	00 00                	add    BYTE PTR [rax],al
   40973:	00 00                	add    BYTE PTR [rax],al
   40975:	c4                   	(bad)  
   40976:	35 00 00 90 09       	xor    eax,0x9900000
   4097b:	04 00                	add    al,0x0
   4097d:	01 01                	add    DWORD PTR [rcx],eax
   4097f:	55                   	push   rbp
   40980:	09 03                	or     DWORD PTR [rbx],eax
   40982:	c4                   	(bad)  
   40983:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40986:	00 00                	add    BYTE PTR [rax],al
   40988:	00 00                	add    BYTE PTR [rax],al
   4098a:	01 01                	add    DWORD PTR [rcx],eax
   4098c:	54                   	push   rsp
   4098d:	01 33                	add    DWORD PTR [rbx],esi
   4098f:	00 07                	add    BYTE PTR [rdi],al
   40991:	49 8e 42 00          	rex.WB mov es,WORD PTR [r10+0x0]
   40995:	00 00                	add    BYTE PTR [rax],al
   40997:	00 00                	add    BYTE PTR [rax],al
   40999:	f1                   	icebp  
   4099a:	35 00 00 ac 09       	xor    eax,0x9ac0000
   4099f:	04 00                	add    al,0x0
