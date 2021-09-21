   97772:	00 0f                	add    BYTE PTR [rdi],cl
   97774:	9b                   	fwait
   97775:	7a 01                	jp     97778 <__abi_tag-0x368bc8>
   97777:	00 01                	add    BYTE PTR [rcx],al
   97779:	0f a7                	(bad)  
   9777b:	79 01                	jns    9777e <__abi_tag-0x368bc2>
   9777d:	00 02                	add    BYTE PTR [rdx],al
   9777f:	0f c8                	bswap  eax
   97781:	79 01                	jns    97784 <__abi_tag-0x368bbc>
   97783:	00 03                	add    BYTE PTR [rbx],al
   97785:	0f 96 79 01          	setbe  BYTE PTR [rcx+0x1]
   97789:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   9778c:	23 58 49             	and    ebx,DWORD PTR [rax+0x49]
   9778f:	44 00 08             	add    BYTE PTR [rax],r9b
   97792:	42 17                	rex.X (bad) 
   97794:	48 00 00             	rex.W add BYTE PTR [rax],al
   97797:	00 03                	add    BYTE PTR [rbx],al
   97799:	dd 8b 01 00 08 4c    	fisttp QWORD PTR [rbx+0x4c080001]
   9779f:	17                   	(bad)  
   977a0:	48 00 00             	rex.W add BYTE PTR [rax],al
   977a3:	00 03                	add    BYTE PTR [rbx],al
   977a5:	45 8e 01             	rex.RB mov es,WORD PTR [r9]
   977a8:	00 08                	add    BYTE PTR [rax],cl
   977aa:	60                   	(bad)  
   977ab:	0d 7a 06 00 00       	or     eax,0x67a
   977b0:	0b 10                	or     edx,DWORD PTR [rax]
   977b2:	04 ef                	add    al,0xef
   977b4:	84 01                	test   BYTE PTR [rcx],al
   977b6:	00 03                	add    BYTE PTR [rbx],al
   977b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   977b9:	9b                   	fwait
   977ba:	01 00                	add    DWORD PTR [rax],eax
   977bc:	09 50 0f             	or     DWORD PTR [rax+0xf],edx
   977bf:	83 00 00             	add    DWORD PTR [rax],0x0
   977c2:	00 14 2b             	add    BYTE PTR [rbx+rbp*1],dl
   977c5:	9a                   	(bad)  
   977c6:	01 00                	add    DWORD PTR [rax],eax
   977c8:	20 09                	and    BYTE PTR [rcx],cl
   977ca:	94                   	xchg   esp,eax
   977cb:	10 f3                	adc    bl,dh
   977cd:	06                   	(bad)  
   977ce:	00 00                	add    BYTE PTR [rax],al
   977d0:	02 66 8b             	add    ah,BYTE PTR [rsi-0x75]
   977d3:	01 00                	add    DWORD PTR [rax],eax
   977d5:	09 95 06 5d 00 00    	or     DWORD PTR [rbp+0x5d06],edx
   977db:	00 00                	add    BYTE PTR [rax],al
   977dd:	02 a5 90 01 00 09    	add    ah,BYTE PTR [rbp+0x9000190]
   977e3:	96                   	xchg   esi,eax
   977e4:	14 f3                	adc    al,0xf3
   977e6:	06                   	(bad)  
   977e7:	00 00                	add    BYTE PTR [rax],al
   977e9:	08 02                	or     BYTE PTR [rdx],al
   977eb:	3f                   	(bad)  
   977ec:	9b                   	fwait
   977ed:	01 00                	add    DWORD PTR [rax],eax
   977ef:	09 97 08 07 07 00    	or     DWORD PTR [rdi+0x70708],edx
   977f5:	00 10                	add    BYTE PTR [rax],dl
   977f7:	02 3c 87             	add    bh,BYTE PTR [rdi+rax*4]
   977fa:	01 00                	add    DWORD PTR [rax],eax
   977fc:	09 9a 0b a5 06 00    	or     DWORD PTR [rdx+0x6a50b],ebx
   97802:	00 18                	add    BYTE PTR [rax],bl
   97804:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   97807:	06                   	(bad)  
   97808:	00 00                	add    BYTE PTR [rax],al
   9780a:	0d 5d 00 00 00       	or     eax,0x5d
   9780f:	07                   	(bad)  
   97810:	07                   	(bad)  
   97811:	00 00                	add    BYTE PTR [rax],al
   97813:	01 f3                	add    ebx,esi
   97815:	06                   	(bad)  
   97816:	00 00                	add    BYTE PTR [rax],al
   97818:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   9781b:	06                   	(bad)  
   9781c:	00 00                	add    BYTE PTR [rax],al
   9781e:	03 2c 9a             	add    ebp,DWORD PTR [rdx+rbx*4]
   97821:	01 00                	add    DWORD PTR [rax],eax
   97823:	09 9b 03 b1 06 00    	or     DWORD PTR [rbx+0x6b103],ebx
   97829:	00 23                	add    BYTE PTR [rbx],ah
   9782b:	47                   	rex.RXB
   9782c:	43 00 09             	rex.XB add BYTE PTR [r9],cl
   9782f:	de 02                	fiadd  WORD PTR [rdx]
   97831:	23 07                	and    eax,DWORD PTR [rdi]
   97833:	00 00                	add    BYTE PTR [rax],al
   97835:	04 28                	add    al,0x28
   97837:	07                   	(bad)  
   97838:	00 00                	add    BYTE PTR [rax],al
   9783a:	16                   	(bad)  
   9783b:	cf                   	iret   
   9783c:	96                   	xchg   esi,eax
   9783d:	01 00                	add    DWORD PTR [rax],eax
   9783f:	1a 38                	sbb    bh,BYTE PTR [rax]
   97841:	09 e3                	or     ebx,esp
   97843:	09 9f 07 00 00 02    	or     DWORD PTR [rdi+0x2000007],ebx
   97849:	93                   	xchg   ebx,eax
   9784a:	8c 01                	mov    WORD PTR [rcx],es
   9784c:	00 09                	add    BYTE PTR [rcx],cl
   9784e:	e4 0c                	in     al,0xc
   97850:	9f                   	lahf   
   97851:	07                   	(bad)  
   97852:	00 00                	add    BYTE PTR [rax],al
   97854:	00 02                	add    BYTE PTR [rdx],al
   97856:	d4                   	(bad)  
   97857:	8b 01                	mov    eax,DWORD PTR [rcx]
   97859:	00 09                	add    BYTE PTR [rcx],cl
   9785b:	e5 0b                	in     eax,0xb
   9785d:	86 06                	xchg   BYTE PTR [rsi],al
   9785f:	00 00                	add    BYTE PTR [rax],al
   97861:	08 02                	or     BYTE PTR [rdx],al
   97863:	b7 8a                	mov    bh,0x8a
   97865:	01 00                	add    DWORD PTR [rax],eax
   97867:	09 e9                	or     ecx,ebp
   97869:	06                   	(bad)  
   9786a:	5d                   	pop    rbp
   9786b:	00 00                	add    BYTE PTR [rax],al
   9786d:	00 10                	add    BYTE PTR [rax],dl
   9786f:	02 79 8d             	add    bh,BYTE PTR [rcx-0x73]
   97872:	01 00                	add    DWORD PTR [rax],eax
   97874:	09 eb                	or     ebx,ebp
   97876:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   97879:	00 00                	add    BYTE PTR [rax],al
   9787b:	18 02                	sbb    BYTE PTR [rdx],al
   9787d:	d1 85 01 00 09 eb    	rol    DWORD PTR [rbp-0x14f6ffff],1
   97883:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
   97886:	00 00                	add    BYTE PTR [rax],al
   97888:	20 02                	and    BYTE PTR [rdx],al
   9788a:	07                   	(bad)  
   9788b:	93                   	xchg   ebx,eax
   9788c:	01 00                	add    DWORD PTR [rax],eax
   9788e:	09 eb                	or     ebx,ebp
   97890:	26 48 00 00          	es rex.W add BYTE PTR [rax],al
   97894:	00 28                	add    BYTE PTR [rax],ch
   97896:	02 4e 99             	add    cl,BYTE PTR [rsi-0x67]
   97899:	01 00                	add    DWORD PTR [rax],eax
   9789b:	09 ec                	or     esp,ebp
   9789d:	06                   	(bad)  
   9789e:	5d                   	pop    rbp
   9789f:	00 00                	add    BYTE PTR [rax],al
   978a1:	00 30                	add    BYTE PTR [rax],dh
   978a3:	02 3a                	add    bh,BYTE PTR [rdx]
   978a5:	88 01                	mov    BYTE PTR [rcx],al
   978a7:	00 09                	add    BYTE PTR [rcx],cl
   978a9:	ed                   	in     eax,dx
   978aa:	06                   	(bad)  
   978ab:	5d                   	pop    rbp
   978ac:	00 00                	add    BYTE PTR [rax],al
   978ae:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   978b1:	04 0c                	add    al,0xc
   978b3:	07                   	(bad)  
   978b4:	00 00                	add    BYTE PTR [rax],al
   978b6:	03 7a a3             	add    edi,DWORD PTR [rdx-0x5d]
   978b9:	01 00                	add    DWORD PTR [rax],eax
   978bb:	09 ee                	or     esi,ebp
   978bd:	03 2d 07 00 00 04    	add    ebp,DWORD PTR [rip+0x4000007]        # 40978ca <_end+0x3bcdfd2>
   978c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   978c4:	07                   	(bad)  
   978c5:	00 00                	add    BYTE PTR [rax],al
   978c7:	16                   	(bad)  
   978c8:	82                   	(bad)  
   978c9:	8d 01                	lea    eax,[rcx]
   978cb:	00 19                	add    BYTE PTR [rcx],bl
   978cd:	84 8d 01 00 09 e7    	test   BYTE PTR [rbp-0x18f6ffff],cl
   978d3:	01 1a                	add    DWORD PTR [rdx],ebx
   978d5:	b5 07                	mov    ch,0x7
   978d7:	00 00                	add    BYTE PTR [rax],al
   978d9:	04 ba                	add    al,0xba
   978db:	07                   	(bad)  
   978dc:	00 00                	add    BYTE PTR [rax],al
   978de:	30 40 0a             	xor    BYTE PTR [rax+0xa],al
   978e1:	1f                   	(bad)  
   978e2:	01 09                	add    DWORD PTR [rcx],ecx
   978e4:	63 08                	movsxd ecx,DWORD PTR [rax]
   978e6:	00 00                	add    BYTE PTR [rax],al
   978e8:	06                   	(bad)  
   978e9:	d5                   	(bad)  
   978ea:	8a 01                	mov    al,BYTE PTR [rcx]
   978ec:	00 0a                	add    BYTE PTR [rdx],cl
   978ee:	20 01                	and    BYTE PTR [rcx],al
   978f0:	0b b0 07 00 00 00    	or     esi,DWORD PTR [rax+0x7]
   978f6:	06                   	(bad)  
   978f7:	d4                   	(bad)  
   978f8:	8b 01                	mov    eax,DWORD PTR [rcx]
   978fa:	00 0a                	add    BYTE PTR [rdx],cl
   978fc:	21 01                	and    DWORD PTR [rcx],eax
   978fe:	0c 86                	or     al,0x86
   97900:	06                   	(bad)  
   97901:	00 00                	add    BYTE PTR [rax],al
   97903:	08 06                	or     BYTE PTR [rsi],al
   97905:	fb                   	sti    
   97906:	92                   	xchg   edx,eax
   97907:	01 00                	add    DWORD PTR [rax],eax
   97909:	0a 22                	or     ah,BYTE PTR [rdx]
   9790b:	01 07                	add    DWORD PTR [rdi],eax
   9790d:	5d                   	pop    rbp
   9790e:	00 00                	add    BYTE PTR [rax],al
   97910:	00 10                	add    BYTE PTR [rax],dl
   97912:	06                   	(bad)  
   97913:	d8 ac 01 00 0a 23 01 	fsubr  DWORD PTR [rcx+rax*1+0x1230a00]
   9791a:	07                   	(bad)  
   9791b:	5d                   	pop    rbp
   9791c:	00 00                	add    BYTE PTR [rax],al
   9791e:	00 14 06             	add    BYTE PTR [rsi+rax*1],dl
   97921:	b7 8a                	mov    bh,0x8a
   97923:	01 00                	add    DWORD PTR [rax],eax
   97925:	0a 27                	or     ah,BYTE PTR [rdi]
   97927:	01 07                	add    DWORD PTR [rdi],eax
   97929:	5d                   	pop    rbp
   9792a:	00 00                	add    BYTE PTR [rax],al
   9792c:	00 18                	add    BYTE PTR [rax],bl
   9792e:	06                   	(bad)  
   9792f:	79 8d                	jns    978be <__abi_tag-0x368a82>
   97931:	01 00                	add    DWORD PTR [rax],eax
   97933:	0a 29                	or     ch,BYTE PTR [rcx]
   97935:	01 11                	add    DWORD PTR [rcx],edx
   97937:	48 00 00             	rex.W add BYTE PTR [rax],al
   9793a:	00 20                	add    BYTE PTR [rax],ah
   9793c:	06                   	(bad)  
   9793d:	d1 85 01 00 0a 2a    	rol    DWORD PTR [rbp+0x2a0a0001],1
   97943:	01 11                	add    DWORD PTR [rcx],edx
   97945:	48 00 00             	rex.W add BYTE PTR [rax],al
   97948:	00 28                	add    BYTE PTR [rax],ch
   9794a:	06                   	(bad)  
   9794b:	07                   	(bad)  
   9794c:	93                   	xchg   ebx,eax
   9794d:	01 00                	add    DWORD PTR [rax],eax
   9794f:	0a 2b                	or     ch,BYTE PTR [rbx]
   97951:	01 11                	add    DWORD PTR [rcx],edx
   97953:	48 00 00             	rex.W add BYTE PTR [rax],al
   97956:	00 30                	add    BYTE PTR [rax],dh
   97958:	06                   	(bad)  
   97959:	02 a4 01 00 0a 2c 01 	add    ah,BYTE PTR [rcx+rax*1+0x12c0a00]
   97960:	07                   	(bad)  
   97961:	5d                   	pop    rbp
   97962:	00 00                	add    BYTE PTR [rax],al
   97964:	00 38                	add    BYTE PTR [rax],bh
   97966:	06                   	(bad)  
   97967:	4e 99                	rex.WRX cqo 
   97969:	01 00                	add    DWORD PTR [rax],eax
   9796b:	0a 2d 01 07 5d 00    	or     ch,BYTE PTR [rip+0x5d0701]        # 668072 <_end+0x19e77a>
   97971:	00 00                	add    BYTE PTR [rax],al
   97973:	3c 00                	cmp    al,0x0
   97975:	19 b0 a3 01 00 0a    	sbb    DWORD PTR [rax+0xa0001a3],esi
   9797b:	2e 01 03             	cs add DWORD PTR [rbx],eax
   9797e:	cc                   	int3   
   9797f:	07                   	(bad)  
   97980:	00 00                	add    BYTE PTR [rax],al
   97982:	03 7c 8b 01          	add    edi,DWORD PTR [rbx+rcx*4+0x1]
   97986:	00 0b                	add    BYTE PTR [rbx],cl
   97988:	9e                   	sahf   
   97989:	28 7c 08 00          	sub    BYTE PTR [rax+rcx*1+0x0],bh
   9798d:	00 16                	add    BYTE PTR [rsi],dl
   9798f:	7b 8b                	jnp    9791c <__abi_tag-0x368a24>
   97991:	01 00                	add    DWORD PTR [rax],eax
   97993:	14 79                	adc    al,0x79
   97995:	97                   	xchg   edi,eax
   97996:	01 00                	add    DWORD PTR [rax],eax
   97998:	80 0c 13 10          	or     BYTE PTR [rbx+rdx*1],0x10
   9799c:	81 09 00 00 02 66    	or     DWORD PTR [rcx],0x66020000
   979a2:	9c                   	pushf  
   979a3:	01 00                	add    DWORD PTR [rax],eax
   979a5:	0c 15                	or     al,0x15
   979a7:	0b c7                	or     eax,edi
   979a9:	07                   	(bad)  
   979aa:	00 00                	add    BYTE PTR [rax],al
   979ac:	00 02                	add    BYTE PTR [rdx],al
   979ae:	d5                   	(bad)  
   979af:	8a 01                	mov    al,BYTE PTR [rcx]
   979b1:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   979b4:	0a b0 07 00 00 08    	or     dh,BYTE PTR [rax+0x8000007]
   979ba:	02 fb                	add    bh,bl
   979bc:	92                   	xchg   edx,eax
   979bd:	01 00                	add    DWORD PTR [rax],eax
   979bf:	0c 17                	or     al,0x17
   979c1:	06                   	(bad)  
   979c2:	5d                   	pop    rbp
   979c3:	00 00                	add    BYTE PTR [rax],al
   979c5:	00 10                	add    BYTE PTR [rax],dl
   979c7:	02 84 9a 01 00 0c 18 	add    al,BYTE PTR [rdx+rbx*4+0x180c0001]
   979ce:	09 92 06 00 00 18    	or     DWORD PTR [rdx+0x18000006],edx
   979d4:	02 0a                	add    cl,BYTE PTR [rdx]
   979d6:	98                   	cwde   
   979d7:	01 00                	add    DWORD PTR [rax],eax
   979d9:	0c 19                	or     al,0x19
   979db:	09 92 06 00 00 20    	or     DWORD PTR [rdx+0x20000006],edx
   979e1:	02 f1                	add    dh,cl
   979e3:	8b 01                	mov    eax,DWORD PTR [rcx]
   979e5:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
   979e8:	09 92 06 00 00 28    	or     DWORD PTR [rdx+0x28000006],edx
   979ee:	0a 67 63             	or     ah,BYTE PTR [rdi+0x63]
   979f1:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
   979f4:	05 18 07 00 00       	add    eax,0x718
   979f9:	30 02                	xor    BYTE PTR [rdx],al
   979fb:	70 96                	jo     97993 <__abi_tag-0x3689ad>
   979fd:	01 00                	add    DWORD PTR [rax],eax
   979ff:	0c 1c                	or     al,0x1c
   97a01:	1a 81 09 00 00 38    	sbb    al,BYTE PTR [rcx+0x38000009]
   97a07:	0a 77 00             	or     dh,BYTE PTR [rdi+0x0]
   97a0a:	0c 1d                	or     al,0x1d
   97a0c:	06                   	(bad)  
   97a0d:	5d                   	pop    rbp
   97a0e:	00 00                	add    BYTE PTR [rax],al
   97a10:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   97a13:	68 00 0c 1d 09       	push   0x91d0c00
   97a18:	5d                   	pop    rbp
   97a19:	00 00                	add    BYTE PTR [rax],al
   97a1b:	00 44 02 d8          	add    BYTE PTR [rdx+rax*1-0x28],al
   97a1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   97a20:	01 00                	add    DWORD PTR [rax],eax
   97a22:	0c 1d                	or     al,0x1d
   97a24:	0c 5d                	or     al,0x5d
   97a26:	00 00                	add    BYTE PTR [rax],al
   97a28:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   97a2b:	b4 8d                	mov    ah,0x8d
   97a2d:	01 00                	add    DWORD PTR [rax],eax
   97a2f:	0c 1d                	or     al,0x1d
   97a31:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   97a34:	00 00                	add    BYTE PTR [rax],al
   97a36:	4c 02 ce             	rex.WR add r9b,sil
   97a39:	9e                   	sahf   
   97a3a:	01 00                	add    DWORD PTR [rax],eax
   97a3c:	0c 1d                	or     al,0x1d
   97a3e:	21 5d 00             	and    DWORD PTR [rbp+0x0],ebx
   97a41:	00 00                	add    BYTE PTR [rax],al
   97a43:	50                   	push   rax
   97a44:	02 81 65 01 00 0c    	add    al,BYTE PTR [rcx+0xc000165]
   97a4a:	1e                   	(bad)  
   97a4b:	06                   	(bad)  
   97a4c:	5d                   	pop    rbp
   97a4d:	00 00                	add    BYTE PTR [rax],al
   97a4f:	00 54 02 ff          	add    BYTE PTR [rdx+rax*1-0x1],dl
   97a53:	8d 01                	lea    eax,[rcx]
   97a55:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
   97a58:	14 5d                	adc    al,0x5d
   97a5a:	00 00                	add    BYTE PTR [rax],al
   97a5c:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   97a5f:	09 a6 01 00 0c 1f    	or     DWORD PTR [rsi+0x1f0c0001],esp
   97a65:	08 aa 01 00 00 60    	or     BYTE PTR [rdx+0x60000001],ch
   97a6b:	02 b6 a6 01 00 0c    	add    dh,BYTE PTR [rsi+0xc0001a6]
   97a71:	20 09                	and    BYTE PTR [rcx],cl
   97a73:	cc                   	int3   
   97a74:	00 00                	add    BYTE PTR [rax],al
   97a76:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   97a79:	d4                   	(bad)  
   97a7a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   97a7b:	01 00                	add    DWORD PTR [rax],eax
   97a7d:	0c 21                	or     al,0x21
   97a7f:	09 cc                	or     esp,ecx
   97a81:	00 00                	add    BYTE PTR [rax],al
   97a83:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   97a86:	23 94 01 00 0c 22 06 	and    edx,DWORD PTR [rcx+rax*1+0x6220c00]
   97a8d:	5d                   	pop    rbp
   97a8e:	00 00                	add    BYTE PTR [rax],al
   97a90:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   97a93:	04 70                	add    al,0x70
   97a95:	08 00                	or     BYTE PTR [rax],al
   97a97:	00 03                	add    BYTE PTR [rbx],al
   97a99:	79 97                	jns    97a32 <__abi_tag-0x36890e>
   97a9b:	01 00                	add    DWORD PTR [rax],eax
   97a9d:	0c 23                	or     al,0x23
   97a9f:	03 81 08 00 00 1b    	add    eax,DWORD PTR [rcx+0x1b000008]
   97aa5:	eb 93                	jmp    97a3a <__abi_tag-0x368906>
   97aa7:	01 00                	add    DWORD PTR [rax],eax
   97aa9:	0c 26                	or     al,0x26
   97aab:	12 86 09 00 00 1b    	adc    al,BYTE PTR [rsi+0x1b000009]
   97ab1:	fb                   	sti    
   97ab2:	84 01                	test   BYTE PTR [rcx],al
   97ab4:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   97ab7:	12 fd                	adc    bh,ch
   97ab9:	05 00 00 03 c0       	add    eax,0xc0030000
   97abe:	76 01                	jbe    97ac1 <__abi_tag-0x36887f>
   97ac0:	00 0d 74 16 41 00    	add    BYTE PTR [rip+0x411674],cl        # 4a913a <XWORDS$+0x184ba>
   97ac6:	00 00                	add    BYTE PTR [rax],al
   97ac8:	03 64 78 01          	add    esp,DWORD PTR [rax+rdi*2+0x1]
   97acc:	00 0d 75 17 2e 00    	add    BYTE PTR [rip+0x2e1775],cl        # 379247 <__abi_tag-0x870f9>
   97ad2:	00 00                	add    BYTE PTR [rax],al
   97ad4:	03 6d 73             	add    ebp,DWORD PTR [rbp+0x73]
   97ad7:	01 00                	add    DWORD PTR [rax],eax
   97ad9:	0d 76 16 41 00       	or     eax,0x411676
   97ade:	00 00                	add    BYTE PTR [rax],al
   97ae0:	31 c5                	xor    ebp,eax
   97ae2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   97ae3:	01 00                	add    DWORD PTR [rax],eax
   97ae5:	0d 77 0f 0e ce       	or     eax,0xce0e0f77
   97aea:	09 00                	or     DWORD PTR [rax],eax
   97aec:	00 03                	add    BYTE PTR [rbx],al
   97aee:	dc 6e 01             	fsubr  QWORD PTR [rsi+0x1]
   97af1:	00 0d 7a 0e 5d 00    	add    BYTE PTR [rip+0x5d0e7a],cl        # 668971 <_end+0x19f079>
   97af7:	00 00                	add    BYTE PTR [rax],al
   97af9:	03 13                	add    edx,DWORD PTR [rbx]
   97afb:	74 01                	je     97afe <__abi_tag-0x368842>
   97afd:	00 0d 7b 17 2e 00    	add    BYTE PTR [rip+0x2e177b],cl        # 37927e <__abi_tag-0x870c2>
   97b03:	00 00                	add    BYTE PTR [rax],al
   97b05:	0e                   	(bad)  
   97b06:	e7 09                	out    0x9,eax
   97b08:	00 00                	add    BYTE PTR [rax],al
   97b0a:	03 46 73             	add    eax,DWORD PTR [rsi+0x73]
   97b0d:	01 00                	add    DWORD PTR [rax],eax
   97b0f:	0d 7d 16 41 00       	or     eax,0x41167d
   97b14:	00 00                	add    BYTE PTR [rax],al
   97b16:	03 a8 75 01 00 0d    	add    ebp,DWORD PTR [rax+0xd000175]
   97b1c:	7e 0e                	jle    97b2c <__abi_tag-0x368814>
   97b1e:	5d                   	pop    rbp
   97b1f:	00 00                	add    BYTE PTR [rax],al
   97b21:	00 03                	add    BYTE PTR [rbx],al
   97b23:	f7 71 01             	div    DWORD PTR [rcx+0x1]
   97b26:	00 0d 7f 10 d9 00    	add    BYTE PTR [rip+0xd9107f],cl        # e28bab <_end+0x95f2b3>
   97b2c:	00 00                	add    BYTE PTR [rax],al
   97b2e:	0e                   	(bad)  
   97b2f:	10 0a                	adc    BYTE PTR [rdx],cl
   97b31:	00 00                	add    BYTE PTR [rax],al
   97b33:	03 a6 73 01 00 0d    	add    esp,DWORD PTR [rsi+0xd000173]
   97b39:	80 10 d9             	adc    BYTE PTR [rax],0xd9
   97b3c:	00 00                	add    BYTE PTR [rax],al
   97b3e:	00 03                	add    BYTE PTR [rbx],al
   97b40:	fb                   	sti    
   97b41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   97b42:	01 00                	add    DWORD PTR [rax],eax
   97b44:	0d 81 11 d2 00       	or     eax,0xd21181
   97b49:	00 00                	add    BYTE PTR [rax],al
   97b4b:	04 d6                	add    al,0xd6
   97b4d:	09 00                	or     DWORD PTR [rax],eax
   97b4f:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   97b52:	0a 00                	or     al,BYTE PTR [rax]
   97b54:	00 08                	add    BYTE PTR [rax],cl
   97b56:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   97b59:	00 01                	add    BYTE PTR [rcx],al
   97b5b:	aa                   	stos   BYTE PTR es:[rdi],al
   97b5c:	09 00                	or     DWORD PTR [rax],eax
   97b5e:	00 00                	add    BYTE PTR [rax],al
   97b60:	04 1c                	add    al,0x1c
   97b62:	0a 00                	or     al,BYTE PTR [rax]
   97b64:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   97b67:	0a 00                	or     al,BYTE PTR [rax]
   97b69:	00 08                	add    BYTE PTR [rax],cl
   97b6b:	68 0a 00 00 01       	push   0x100000a
   97b70:	aa                   	stos   BYTE PTR es:[rdi],al
   97b71:	09 00                	or     DWORD PTR [rax],eax
   97b73:	00 01                	add    BYTE PTR [rcx],al
   97b75:	db 09                	fisttp DWORD PTR [rcx]
   97b77:	00 00                	add    BYTE PTR [rax],al
   97b79:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   97b7c:	09 00                	or     DWORD PTR [rax],eax
   97b7e:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   97b81:	0a 00                	or     al,BYTE PTR [rax]
   97b83:	00 08                	add    BYTE PTR [rax],cl
   97b85:	82                   	(bad)  
   97b86:	0a 00                	or     al,BYTE PTR [rax]
   97b88:	00 01                	add    BYTE PTR [rcx],al
   97b8a:	04 0a                	add    al,0xa
   97b8c:	00 00                	add    BYTE PTR [rax],al
   97b8e:	01 82 0a 00 00 00    	add    DWORD PTR [rdx+0xa],eax
   97b94:	04 f8                	add    al,0xf8
   97b96:	09 00                	or     DWORD PTR [rax],eax
   97b98:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   97b9b:	0a 00                	or     al,BYTE PTR [rax]
   97b9d:	00 08                	add    BYTE PTR [rax],cl
   97b9f:	9c                   	pushf  
   97ba0:	0a 00                	or     al,BYTE PTR [rax]
   97ba2:	00 01                	add    BYTE PTR [rcx],al
   97ba4:	aa                   	stos   BYTE PTR es:[rdi],al
   97ba5:	09 00                	or     DWORD PTR [rax],eax
   97ba7:	00 01                	add    BYTE PTR [rcx],al
   97ba9:	f8                   	clc    
   97baa:	09 00                	or     DWORD PTR [rax],eax
   97bac:	00 00                	add    BYTE PTR [rax],al
   97bae:	04 75                	add    al,0x75
   97bb0:	00 00                	add    BYTE PTR [rax],al
   97bb2:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   97bb5:	0a 00                	or     al,BYTE PTR [rax]
   97bb7:	00 08                	add    BYTE PTR [rax],cl
   97bb9:	b1 0a                	mov    cl,0xa
   97bbb:	00 00                	add    BYTE PTR [rax],al
   97bbd:	01 c2                	add    edx,eax
   97bbf:	09 00                	or     DWORD PTR [rax],eax
   97bc1:	00 00                	add    BYTE PTR [rax],al
   97bc3:	04 b6                	add    al,0xb6
   97bc5:	0a 00                	or     al,BYTE PTR [rax]
   97bc7:	00 08                	add    BYTE PTR [rax],cl
   97bc9:	cb                   	retf   
   97bca:	0a 00                	or     al,BYTE PTR [rax]
   97bcc:	00 01                	add    BYTE PTR [rcx],al
   97bce:	aa                   	stos   BYTE PTR es:[rdi],al
   97bcf:	09 00                	or     DWORD PTR [rax],eax
   97bd1:	00 01                	add    BYTE PTR [rcx],al
   97bd3:	aa                   	stos   BYTE PTR es:[rdi],al
   97bd4:	09 00                	or     DWORD PTR [rax],eax
   97bd6:	00 01                	add    BYTE PTR [rcx],al
   97bd8:	db 09                	fisttp DWORD PTR [rcx]
   97bda:	00 00                	add    BYTE PTR [rax],al
   97bdc:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   97bdf:	0a 00                	or     al,BYTE PTR [rax]
   97be1:	00 08                	add    BYTE PTR [rax],cl
   97be3:	e5 0a                	in     eax,0xa
   97be5:	00 00                	add    BYTE PTR [rax],al
   97be7:	01 aa 09 00 00 01    	add    DWORD PTR [rdx+0x1000009],ebp
   97bed:	db 09                	fisttp DWORD PTR [rcx]
   97bef:	00 00                	add    BYTE PTR [rax],al
   97bf1:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97bf4:	00 00                	add    BYTE PTR [rax],al
   97bf6:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   97bf9:	0a 00                	or     al,BYTE PTR [rax]
   97bfb:	00 08                	add    BYTE PTR [rax],cl
   97bfd:	04 0b                	add    al,0xb
   97bff:	00 00                	add    BYTE PTR [rax],al
   97c01:	01 db                	add    ebx,ebx
   97c03:	09 00                	or     DWORD PTR [rax],eax
   97c05:	00 01                	add    BYTE PTR [rcx],al
   97c07:	db 09                	fisttp DWORD PTR [rcx]
   97c09:	00 00                	add    BYTE PTR [rax],al
   97c0b:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97c0e:	00 00                	add    BYTE PTR [rax],al
   97c10:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97c13:	00 00                	add    BYTE PTR [rax],al
   97c15:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   97c18:	0b 00                	or     eax,DWORD PTR [rax]
   97c1a:	00 08                	add    BYTE PTR [rax],cl
   97c1c:	14 0b                	adc    al,0xb
   97c1e:	00 00                	add    BYTE PTR [rax],al
   97c20:	01 b6 09 00 00 00    	add    DWORD PTR [rsi+0x9],esi
   97c26:	04 19                	add    al,0x19
   97c28:	0b 00                	or     eax,DWORD PTR [rax]
   97c2a:	00 08                	add    BYTE PTR [rax],cl
   97c2c:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
   97c2f:	00 01                	add    BYTE PTR [rcx],al
   97c31:	aa                   	stos   BYTE PTR es:[rdi],al
   97c32:	09 00                	or     DWORD PTR [rax],eax
   97c34:	00 01                	add    BYTE PTR [rcx],al
   97c36:	04 0a                	add    al,0xa
   97c38:	00 00                	add    BYTE PTR [rax],al
   97c3a:	01 4e 0a             	add    DWORD PTR [rsi+0xa],ecx
   97c3d:	00 00                	add    BYTE PTR [rax],al
   97c3f:	00 03                	add    BYTE PTR [rbx],al
   97c41:	2b 7f 01             	sub    edi,DWORD PTR [rdi+0x1]
   97c44:	00 0e                	add    BYTE PTR [rsi],cl
   97c46:	07                   	(bad)  
   97c47:	10 75 00             	adc    BYTE PTR [rbp+0x0],dh
   97c4a:	00 00                	add    BYTE PTR [rax],al
   97c4c:	03 f0                	add    esi,eax
   97c4e:	78 01                	js     97c51 <__abi_tag-0x3686ef>
   97c50:	00 0f                	add    BYTE PTR [rdi],cl
   97c52:	15 19 3e 0a 00       	adc    eax,0xa3e19
   97c57:	00 03                	add    BYTE PTR [rbx],al
   97c59:	a9 77 01 00 0f       	test   eax,0xf000177
   97c5e:	16                   	(bad)  
   97c5f:	19 3e                	sbb    DWORD PTR [rsi],edi
   97c61:	0a 00                	or     al,BYTE PTR [rax]
   97c63:	00 03                	add    BYTE PTR [rbx],al
   97c65:	e8 6f 01 00 0f       	call   f097dd9 <_end+0xebce4e1>
   97c6a:	17                   	(bad)  
   97c6b:	19 3e                	sbb    DWORD PTR [rsi],edi
   97c6d:	0a 00                	or     al,BYTE PTR [rax]
   97c6f:	00 03                	add    BYTE PTR [rbx],al
   97c71:	72 72                	jb     97ce5 <__abi_tag-0x36865b>
   97c73:	01 00                	add    DWORD PTR [rax],eax
   97c75:	0f 18 19             	prefetcht2 BYTE PTR [rcx]
   97c78:	3e 0a 00             	ds or  al,BYTE PTR [rax]
   97c7b:	00 03                	add    BYTE PTR [rbx],al
   97c7d:	81 71 01 00 0f 19 23 	xor    DWORD PTR [rcx+0x1],0x23190f00
   97c84:	76 0b                	jbe    97c91 <__abi_tag-0x3686af>
   97c86:	00 00                	add    BYTE PTR [rax],al
   97c88:	04 7b                	add    al,0x7b
   97c8a:	0b 00                	or     eax,DWORD PTR [rax]
   97c8c:	00 0d 68 0a 00 00    	add    BYTE PTR [rip+0xa68],cl        # 986fa <__abi_tag-0x367c46>
   97c92:	8a 0b                	mov    cl,BYTE PTR [rbx]
   97c94:	00 00                	add    BYTE PTR [rax],al
   97c96:	01 aa 09 00 00 00    	add    DWORD PTR [rdx+0x9],ebp
   97c9c:	03 8d 71 01 00 0f    	add    ecx,DWORD PTR [rbp+0xf000171]
   97ca2:	1a 19                	sbb    bl,BYTE PTR [rcx]
   97ca4:	e5 0a                	in     eax,0xa
   97ca6:	00 00                	add    BYTE PTR [rax],al
   97ca8:	03 96 77 01 00 0f    	add    edx,DWORD PTR [rsi+0xf000177]
   97cae:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   97cb0:	3e 0a 00             	ds or  al,BYTE PTR [rax]
   97cb3:	00 03                	add    BYTE PTR [rbx],al
   97cb5:	4c 75 01             	rex.WR jne 97cb9 <__abi_tag-0x368687>
   97cb8:	00 0f                	add    BYTE PTR [rdi],cl
   97cba:	1c 19                	sbb    al,0x19
   97cbc:	cc                   	int3   
   97cbd:	00 00                	add    BYTE PTR [rax],al
   97cbf:	00 03                	add    BYTE PTR [rbx],al
   97cc1:	a0 71 01 00 0f 1d 19 	movabs al,ds:0xbba191d0f000171
   97cc8:	ba 0b 
   97cca:	00 00                	add    BYTE PTR [rax],al
   97ccc:	04 bf                	add    al,0xbf
   97cce:	0b 00                	or     eax,DWORD PTR [rax]
   97cd0:	00 08                	add    BYTE PTR [rax],cl
   97cd2:	e3 0b                	jrcxz  97cdf <__abi_tag-0x368661>
   97cd4:	00 00                	add    BYTE PTR [rax],al
   97cd6:	01 2d 0a 00 00 01    	add    DWORD PTR [rip+0x100000a],ebp        # 1097ce6 <_end+0xbce3ee>
   97cdc:	2d 0a 00 00 01       	sub    eax,0x100000a
   97ce1:	2d 0a 00 00 01       	sub    eax,0x100000a
   97ce6:	2d 0a 00 00 01       	sub    eax,0x100000a
   97ceb:	2d 0a 00 00 01       	sub    eax,0x100000a
   97cf0:	2d 0a 00 00 00       	sub    eax,0xa
   97cf5:	03 d3                	add    edx,ebx
   97cf7:	77 01                	ja     97cfa <__abi_tag-0x368646>
   97cf9:	00 0f                	add    BYTE PTR [rdi],cl
   97cfb:	1e                   	(bad)  
   97cfc:	19 3e                	sbb    DWORD PTR [rsi],edi
   97cfe:	0a 00                	or     al,BYTE PTR [rax]
   97d00:	00 03                	add    BYTE PTR [rbx],al
   97d02:	26 71 01             	es jno 97d06 <__abi_tag-0x36863a>
   97d05:	00 0f                	add    BYTE PTR [rdi],cl
   97d07:	1f                   	(bad)  
   97d08:	19 04 0b             	sbb    DWORD PTR [rbx+rcx*1],eax
   97d0b:	00 00                	add    BYTE PTR [rax],al
   97d0d:	03 a8 71 01 00 0f    	add    ebp,DWORD PTR [rax+0xf000171]
   97d13:	20 19                	and    BYTE PTR [rcx],bl
   97d15:	07                   	(bad)  
   97d16:	0c 00                	or     al,0x0
   97d18:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   97d1b:	0c 00                	or     al,0x0
   97d1d:	00 08                	add    BYTE PTR [rax],cl
   97d1f:	26 0c 00             	es or  al,0x0
   97d22:	00 01                	add    BYTE PTR [rcx],al
   97d24:	21 0a                	and    DWORD PTR [rdx],ecx
   97d26:	00 00                	add    BYTE PTR [rax],al
   97d28:	01 21                	add    DWORD PTR [rcx],esp
   97d2a:	0a 00                	or     al,BYTE PTR [rax]
   97d2c:	00 01                	add    BYTE PTR [rcx],al
   97d2e:	21 0a                	and    DWORD PTR [rdx],ecx
   97d30:	00 00                	add    BYTE PTR [rax],al
   97d32:	01 21                	add    DWORD PTR [rcx],esp
   97d34:	0a 00                	or     al,BYTE PTR [rax]
   97d36:	00 00                	add    BYTE PTR [rax],al
   97d38:	03 98 71 01 00 0f    	add    ebx,DWORD PTR [rax+0xf000171]
   97d3e:	21 19                	and    DWORD PTR [rcx],ebx
   97d40:	a1 0a 00 00 03 b2 76 	movabs eax,ds:0x176b20300000a
   97d47:	01 00 
   97d49:	0f 22 19             	mov    cr3,rcx
   97d4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   97d4d:	0a 00                	or     al,BYTE PTR [rax]
   97d4f:	00 03                	add    BYTE PTR [rbx],al
   97d51:	eb 75                	jmp    97dc8 <__abi_tag-0x368578>
   97d53:	01 00                	add    DWORD PTR [rax],eax
   97d55:	0f 23 19             	mov    dr3,rcx
   97d58:	6d                   	ins    DWORD PTR es:[rdi],dx
   97d59:	0a 00                	or     al,BYTE PTR [rax]
   97d5b:	00 03                	add    BYTE PTR [rbx],al
   97d5d:	27                   	(bad)  
   97d5e:	76 01                	jbe    97d61 <__abi_tag-0x3685df>
   97d60:	00 0f                	add    BYTE PTR [rdi],cl
   97d62:	24 19                	and    al,0x19
   97d64:	87 0a                	xchg   DWORD PTR [rdx],ecx
   97d66:	00 00                	add    BYTE PTR [rax],al
   97d68:	03 55 72             	add    edx,DWORD PTR [rbp+0x72]
   97d6b:	01 00                	add    DWORD PTR [rax],eax
   97d6d:	0f 25                	(bad)  
   97d6f:	19 b1 0a 00 00 03    	sbb    DWORD PTR [rcx+0x300000a],esi
   97d75:	91                   	xchg   ecx,eax
   97d76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   97d77:	01 00                	add    DWORD PTR [rax],eax
   97d79:	0f 26                	(bad)  
   97d7b:	19 6e 0c             	sbb    DWORD PTR [rsi+0xc],ebp
   97d7e:	00 00                	add    BYTE PTR [rax],al
   97d80:	04 73                	add    al,0x73
   97d82:	0c 00                	or     al,0x0
   97d84:	00 08                	add    BYTE PTR [rax],cl
   97d86:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   97d87:	0c 00                	or     al,0x0
   97d89:	00 01                	add    BYTE PTR [rcx],al
   97d8b:	aa                   	stos   BYTE PTR es:[rdi],al
   97d8c:	09 00                	or     DWORD PTR [rax],eax
   97d8e:	00 01                	add    BYTE PTR [rcx],al
   97d90:	db 09                	fisttp DWORD PTR [rcx]
   97d92:	00 00                	add    BYTE PTR [rax],al
   97d94:	01 db                	add    ebx,ebx
   97d96:	09 00                	or     DWORD PTR [rax],eax
   97d98:	00 01                	add    BYTE PTR [rcx],al
   97d9a:	04 0a                	add    al,0xa
   97d9c:	00 00                	add    BYTE PTR [rax],al
   97d9e:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97da1:	00 00                	add    BYTE PTR [rax],al
   97da3:	01 db                	add    ebx,ebx
   97da5:	09 00                	or     DWORD PTR [rax],eax
   97da7:	00 01                	add    BYTE PTR [rcx],al
   97da9:	aa                   	stos   BYTE PTR es:[rdi],al
   97daa:	09 00                	or     DWORD PTR [rax],eax
   97dac:	00 01                	add    BYTE PTR [rcx],al
   97dae:	aa                   	stos   BYTE PTR es:[rdi],al
   97daf:	09 00                	or     DWORD PTR [rax],eax
   97db1:	00 01                	add    BYTE PTR [rcx],al
   97db3:	39 0a                	cmp    DWORD PTR [rdx],ecx
   97db5:	00 00                	add    BYTE PTR [rax],al
   97db7:	00 03                	add    BYTE PTR [rbx],al
   97db9:	de 70 01             	fidiv  WORD PTR [rax+0x1]
   97dbc:	00 0f                	add    BYTE PTR [rdi],cl
   97dbe:	27                   	(bad)  
   97dbf:	19 b2 0c 00 00 04    	sbb    DWORD PTR [rdx+0x400000c],esi
   97dc5:	b7 0c                	mov    bh,0xc
   97dc7:	00 00                	add    BYTE PTR [rax],al
   97dc9:	08 ea                	or     dl,ch
   97dcb:	0c 00                	or     al,0x0
   97dcd:	00 01                	add    BYTE PTR [rcx],al
   97dcf:	aa                   	stos   BYTE PTR es:[rdi],al
   97dd0:	09 00                	or     DWORD PTR [rax],eax
   97dd2:	00 01                	add    BYTE PTR [rcx],al
   97dd4:	db 09                	fisttp DWORD PTR [rcx]
   97dd6:	00 00                	add    BYTE PTR [rax],al
   97dd8:	01 db                	add    ebx,ebx
   97dda:	09 00                	or     DWORD PTR [rax],eax
   97ddc:	00 01                	add    BYTE PTR [rcx],al
   97dde:	db 09                	fisttp DWORD PTR [rcx]
   97de0:	00 00                	add    BYTE PTR [rax],al
   97de2:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97de5:	00 00                	add    BYTE PTR [rax],al
   97de7:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
   97dea:	00 00                	add    BYTE PTR [rax],al
   97dec:	01 aa 09 00 00 01    	add    DWORD PTR [rdx+0x1000009],ebp
   97df2:	aa                   	stos   BYTE PTR es:[rdi],al
   97df3:	09 00                	or     DWORD PTR [rax],eax
   97df5:	00 01                	add    BYTE PTR [rcx],al
   97df7:	39 0a                	cmp    DWORD PTR [rdx],ecx
   97df9:	00 00                	add    BYTE PTR [rax],al
   97dfb:	00 03                	add    BYTE PTR [rbx],al
   97dfd:	4d 73 01             	rex.WRB jae 97e01 <__abi_tag-0x36853f>
   97e00:	00 0f                	add    BYTE PTR [rdi],cl
   97e02:	28 19                	sub    BYTE PTR [rcx],bl
   97e04:	f6 0c 00 00          	test   BYTE PTR [rax+rax*1],0x0
   97e08:	04 fb                	add    al,0xfb
   97e0a:	0c 00                	or     al,0x0
   97e0c:	00 08                	add    BYTE PTR [rax],cl
   97e0e:	15 0d 00 00 01       	adc    eax,0x100000d
   97e13:	db 09                	fisttp DWORD PTR [rcx]
   97e15:	00 00                	add    BYTE PTR [rax],al
   97e17:	01 aa 09 00 00 01    	add    DWORD PTR [rdx+0x1000009],ebp
   97e1d:	04 0a                	add    al,0xa
   97e1f:	00 00                	add    BYTE PTR [rax],al
   97e21:	01 39                	add    DWORD PTR [rcx],edi
   97e23:	0a 00                	or     al,BYTE PTR [rax]
   97e25:	00 00                	add    BYTE PTR [rax],al
   97e27:	03 6e 78             	add    ebp,DWORD PTR [rsi+0x78]
   97e2a:	01 00                	add    DWORD PTR [rax],eax
   97e2c:	0f 29 19             	movaps XMMWORD PTR [rcx],xmm3
   97e2f:	f6 0c 00 00          	test   BYTE PTR [rax+rax*1],0x0
   97e33:	03 d2                	add    edx,edx
   97e35:	73 01                	jae    97e38 <__abi_tag-0x368508>
   97e37:	00 0f                	add    BYTE PTR [rdi],cl
   97e39:	2a 19                	sub    bl,BYTE PTR [rcx]
   97e3b:	cb                   	retf   
   97e3c:	0a 00                	or     al,BYTE PTR [rax]
   97e3e:	00 03                	add    BYTE PTR [rbx],al
   97e40:	b3 72                	mov    bl,0x72
   97e42:	01 00                	add    DWORD PTR [rax],eax
   97e44:	0f 2b 19             	movntps XMMWORD PTR [rcx],xmm3
   97e47:	cc                   	int3   
   97e48:	00 00                	add    BYTE PTR [rax],al
   97e4a:	00 03                	add    BYTE PTR [rbx],al
   97e4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   97e4d:	75 01                	jne    97e50 <__abi_tag-0x3684f0>
   97e4f:	00 0f                	add    BYTE PTR [rdi],cl
   97e51:	2c 19                	sub    al,0x19
   97e53:	cc                   	int3   
   97e54:	00 00                	add    BYTE PTR [rax],al
   97e56:	00 03                	add    BYTE PTR [rbx],al
   97e58:	f4                   	hlt    
   97e59:	73 01                	jae    97e5c <__abi_tag-0x3684e4>
   97e5b:	00 0f                	add    BYTE PTR [rdi],cl
   97e5d:	2d 19 a1 0a 00       	sub    eax,0xaa119
   97e62:	00 03                	add    BYTE PTR [rbx],al
   97e64:	cf                   	iret   
   97e65:	76 01                	jbe    97e68 <__abi_tag-0x3684d8>
   97e67:	00 0f                	add    BYTE PTR [rdi],cl
   97e69:	2e 19 cc             	cs sbb esp,ecx
   97e6c:	00 00                	add    BYTE PTR [rax],al
   97e6e:	00 03                	add    BYTE PTR [rbx],al
   97e70:	31 74 01 00          	xor    DWORD PTR [rcx+rax*1+0x0],esi
   97e74:	0f 2f 19             	comiss xmm3,DWORD PTR [rcx]
   97e77:	a1 0a 00 00 03 cb 72 	movabs eax,ds:0x172cb0300000a
   97e7e:	01 00 
   97e80:	0f 30                	wrmsr  
   97e82:	19 cc                	sbb    esp,ecx
   97e84:	00 00                	add    BYTE PTR [rax],al
   97e86:	00 03                	add    BYTE PTR [rbx],al
   97e88:	7a 6f                	jp     97ef9 <__abi_tag-0x368447>
   97e8a:	01 00                	add    DWORD PTR [rax],eax
   97e8c:	0f 31                	rdtsc  
   97e8e:	19 53 0a             	sbb    DWORD PTR [rbx+0xa],edx
   97e91:	00 00                	add    BYTE PTR [rax],al
   97e93:	03 44 74 01          	add    eax,DWORD PTR [rsp+rsi*2+0x1]
   97e97:	00 0f                	add    BYTE PTR [rdi],cl
   97e99:	32 19                	xor    bl,BYTE PTR [rcx]
   97e9b:	53                   	push   rbx
   97e9c:	0a 00                	or     al,BYTE PTR [rax]
   97e9e:	00 03                	add    BYTE PTR [rbx],al
   97ea0:	65 72 01             	gs jb  97ea4 <__abi_tag-0x36849c>
   97ea3:	00 0f                	add    BYTE PTR [rdi],cl
   97ea5:	33 19                	xor    ebx,DWORD PTR [rcx]
   97ea7:	14 0b                	adc    al,0xb
   97ea9:	00 00                	add    BYTE PTR [rax],al
   97eab:	32 f5                	xor    dh,ch
   97ead:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   97eae:	01 00                	add    DWORD PTR [rax],eax
   97eb0:	00 41 0f             	add    BYTE PTR [rcx+0xf],al
   97eb3:	36 10 55 0f          	ss adc BYTE PTR [rbp+0xf],dl
   97eb7:	00 00                	add    BYTE PTR [rax],al
   97eb9:	02 b3 77 01 00 0f    	add    dh,BYTE PTR [rbx+0xf000177]
   97ebf:	37                   	(bad)  
   97ec0:	0f 3a 0b             	(bad)
   97ec3:	00 00                	add    BYTE PTR [rax],al
   97ec5:	00 02                	add    BYTE PTR [rdx],al
   97ec7:	5b                   	pop    rbx
   97ec8:	75 01                	jne    97ecb <__abi_tag-0x368475>
   97eca:	00 0f                	add    BYTE PTR [rdi],cl
   97ecc:	38 10                	cmp    BYTE PTR [rax],dl
   97ece:	46 0b 00             	rex.RX or r8d,DWORD PTR [rax]
   97ed1:	00 08                	add    BYTE PTR [rax],cl
   97ed3:	02 87 75 01 00 0f    	add    al,BYTE PTR [rdi+0xf000175]
   97ed9:	39 18                	cmp    DWORD PTR [rax],ebx
   97edb:	52                   	push   rdx
   97edc:	0b 00                	or     eax,DWORD PTR [rax]
   97ede:	00 10                	add    BYTE PTR [rax],dl
   97ee0:	02 cb                	add    cl,bl
   97ee2:	70 01                	jo     97ee5 <__abi_tag-0x36845b>
   97ee4:	00 0f                	add    BYTE PTR [rdi],cl
   97ee6:	3a 18                	cmp    bl,BYTE PTR [rax]
   97ee8:	5e                   	pop    rsi
   97ee9:	0b 00                	or     eax,DWORD PTR [rax]
   97eeb:	00 18                	add    BYTE PTR [rax],bl
   97eed:	02 1c 71             	add    bl,BYTE PTR [rcx+rsi*2]
   97ef0:	01 00                	add    DWORD PTR [rax],eax
   97ef2:	0f 3b                	(bad)  
   97ef4:	12 6a 0b             	adc    ch,BYTE PTR [rdx+0xb]
   97ef7:	00 00                	add    BYTE PTR [rax],al
   97ef9:	20 02                	and    BYTE PTR [rdx],al
   97efb:	da 78 01             	fidivr DWORD PTR [rax+0x1]
   97efe:	00 0f                	add    BYTE PTR [rdi],cl
   97f00:	3c 11                	cmp    al,0x11
   97f02:	8a 0b                	mov    cl,BYTE PTR [rbx]
   97f04:	00 00                	add    BYTE PTR [rax],al
   97f06:	28 02                	sub    BYTE PTR [rdx],al
   97f08:	fa                   	cli    
   97f09:	76 01                	jbe    97f0c <__abi_tag-0x368434>
   97f0b:	00 0f                	add    BYTE PTR [rdi],cl
   97f0d:	3d 12 96 0b 00       	cmp    eax,0xb9612
   97f12:	00 30                	add    BYTE PTR [rax],dh
   97f14:	02 0e                	add    cl,BYTE PTR [rsi]
   97f16:	75 01                	jne    97f19 <__abi_tag-0x368427>
   97f18:	00 0f                	add    BYTE PTR [rdi],cl
   97f1a:	3e 14 a2             	ds adc al,0xa2
   97f1d:	0b 00                	or     eax,DWORD PTR [rax]
   97f1f:	00 38                	add    BYTE PTR [rax],bh
   97f21:	02 fc                	add    bh,ah
   97f23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   97f24:	01 00                	add    DWORD PTR [rax],eax
   97f26:	0f 3f                	(bad)  
   97f28:	0f ae 0b             	fxrstor [rbx]
   97f2b:	00 00                	add    BYTE PTR [rax],al
   97f2d:	40 02 26             	add    spl,BYTE PTR [rsi]
   97f30:	74 01                	je     97f33 <__abi_tag-0x36840d>
   97f32:	00 0f                	add    BYTE PTR [rdi],cl
   97f34:	40 12 e3             	adc    spl,bl
   97f37:	0b 00                	or     eax,DWORD PTR [rax]
   97f39:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   97f3c:	6a 70                	push   0x70
   97f3e:	01 00                	add    DWORD PTR [rax],eax
   97f40:	0f 41 12             	cmovno edx,DWORD PTR [rdx]
   97f43:	ef                   	out    dx,eax
   97f44:	0b 00                	or     eax,DWORD PTR [rax]
   97f46:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   97f49:	d2 74 01 00          	shl    BYTE PTR [rcx+rax*1+0x0],cl
   97f4d:	0f 42 12             	cmovb  edx,DWORD PTR [rdx]
   97f50:	fb                   	sti    
   97f51:	0b 00                	or     eax,DWORD PTR [rax]
   97f53:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   97f56:	e8 b5 01 00 0f       	call   f098110 <_end+0xebce818>
   97f5b:	43 0f 26             	rex.XB (bad) 
   97f5e:	0c 00                	or     al,0x0
   97f60:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   97f63:	79 a9                	jns    97f0e <__abi_tag-0x368432>
   97f65:	00 00                	add    BYTE PTR [rax],al
   97f67:	0f 44 13             	cmove  edx,DWORD PTR [rbx]
   97f6a:	32 0c 00             	xor    cl,BYTE PTR [rax+rax*1]
   97f6d:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   97f70:	36 72 01             	ss jb  97f74 <__abi_tag-0x3683cc>
   97f73:	00 0f                	add    BYTE PTR [rdi],cl
   97f75:	45 15 3e 0c 00 00    	rex.RB adc eax,0xc3e
   97f7b:	70 02                	jo     97f7f <__abi_tag-0x3683c1>
   97f7d:	d3 85 00 00 0f 46    	rol    DWORD PTR [rbp+0x460f0000],cl
   97f83:	13 4a 0c             	adc    ecx,DWORD PTR [rdx+0xc]
   97f86:	00 00                	add    BYTE PTR [rax],al
   97f88:	78 02                	js     97f8c <__abi_tag-0x3683b4>
   97f8a:	bb 8d 00 00 0f       	mov    ebx,0xf00008d
   97f8f:	47 15 56 0c 00 00    	rex.RXB adc eax,0xc56
   97f95:	80 02 11             	add    BYTE PTR [rdx],0x11
   97f98:	69 00 00 0f 48 12    	imul   eax,DWORD PTR [rax],0x12480f00
   97f9e:	62                   	(bad)  
   97f9f:	0c 00                	or     al,0x0
   97fa1:	00 88 02 b7 6f 01    	add    BYTE PTR [rax+0x16fb702],cl
   97fa7:	00 0f                	add    BYTE PTR [rdi],cl
   97fa9:	49 15 a6 0c 00 00    	rex.WB adc rax,0xca6
   97faf:	90                   	nop
   97fb0:	02 91 78 01 00 0f    	add    dl,BYTE PTR [rcx+0xf000178]
   97fb6:	4a 15 ea 0c 00 00    	rex.WX adc rax,0xcea
   97fbc:	98                   	cwde   
   97fbd:	02 5d 73             	add    bl,BYTE PTR [rbp+0x73]
   97fc0:	01 00                	add    DWORD PTR [rax],eax
   97fc2:	0f 4b 16             	cmovnp edx,DWORD PTR [rsi]
   97fc5:	15 0d 00 00 a0       	adc    eax,0xa000000d
   97fca:	02 1b                	add    bl,BYTE PTR [rbx]
   97fcc:	74 01                	je     97fcf <__abi_tag-0x368371>
   97fce:	00 0f                	add    BYTE PTR [rdi],cl
   97fd0:	4c 12 21             	rex.WR adc r12b,BYTE PTR [rcx]
   97fd3:	0d 00 00 a8 02       	or     eax,0x2a80000
   97fd8:	e9 72 01 00 0f       	jmp    f09814f <_end+0xebce857>
   97fdd:	4d 12 2d 0d 00 00 b0 	rex.WRB adc r13b,BYTE PTR [rip+0xffffffffb000000d]        # ffffffffb0097ff1 <_end+0xffffffffafbce6f9>
   97fe4:	02 2a                	add    ch,BYTE PTR [rdx]
   97fe6:	75 01                	jne    97fe9 <__abi_tag-0x368357>
   97fe8:	00 0f                	add    BYTE PTR [rdi],cl
   97fea:	4e 12 39             	rex.WRX adc r15b,BYTE PTR [rcx]
   97fed:	0d 00 00 b8 02       	or     eax,0x2b80000
   97ff2:	55                   	push   rbp
   97ff3:	74 01                	je     97ff6 <__abi_tag-0x36834a>
   97ff5:	00 0f                	add    BYTE PTR [rdi],cl
   97ff7:	4f 12 45 0d          	rex.WRXB adc r8b,BYTE PTR [r13+0xd]
   97ffb:	00 00                	add    BYTE PTR [rax],al
   97ffd:	c0 02 6f             	rol    BYTE PTR [rdx],0x6f
   98000:	76 01                	jbe    98003 <__abi_tag-0x36833d>
   98002:	00 0f                	add    BYTE PTR [rdi],cl
   98004:	50                   	push   rax
   98005:	12 51 0d             	adc    dl,BYTE PTR [rcx+0xd]
   98008:	00 00                	add    BYTE PTR [rax],al
   9800a:	c8 02 a1 76          	enter  0xa102,0x76
   9800e:	01 00                	add    DWORD PTR [rax],eax
   98010:	0f 51 17             	sqrtps xmm2,XMMWORD PTR [rdi]
   98013:	5d                   	pop    rbp
   98014:	0d 00 00 d0 02       	or     eax,0x2d00000
   98019:	25 78 01 00 0f       	and    eax,0xf000178
   9801e:	52                   	push   rdx
   9801f:	16                   	(bad)  
   98020:	69 0d 00 00 d8 02 9f 	imul   ecx,DWORD PTR [rip+0x2d80000],0x1789f        # 2e1802a <_end+0x294e732>
   98027:	78 01 00 
   9802a:	0f 53 13             	rcpps  xmm2,XMMWORD PTR [rbx]
   9802d:	75 0d                	jne    9803c <__abi_tag-0x368304>
   9802f:	00 00                	add    BYTE PTR [rax],al
   98031:	e0 02                	loopne 98035 <__abi_tag-0x36830b>
   98033:	7f 73                	jg     980a8 <__abi_tag-0x368298>
   98035:	01 00                	add    DWORD PTR [rax],eax
   98037:	0f 54 15 81 0d 00 00 	andps  xmm2,XMMWORD PTR [rip+0xd81]        # 98dbf <__abi_tag-0x367581>
   9803e:	e8 02 16 77 01       	call   1809645 <_end+0x133fd4d>
   98043:	00 0f                	add    BYTE PTR [rdi],cl
   98045:	55                   	push   rbp
   98046:	12 8d 0d 00 00 f0    	adc    cl,BYTE PTR [rbp-0xffffff3]
   9804c:	02 e7                	add    ah,bh
   9804e:	86 01                	xchg   BYTE PTR [rcx],al
   98050:	00 0f                	add    BYTE PTR [rdi],cl
   98052:	56                   	push   rsi
   98053:	0c 5d                	or     al,0x5d
   98055:	00 00                	add    BYTE PTR [rax],al
   98057:	00 f8                	add    al,bh
   98059:	02 80 7e 01 00 0f    	add    al,BYTE PTR [rax+0xf00017e]
   9805f:	57                   	push   rdi
   98060:	0f 55 0f             	andnps xmm1,XMMWORD PTR [rdi]
   98063:	00 00                	add    BYTE PTR [rax],al
   98065:	fc                   	cld    
   98066:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   98069:	00 00                	add    BYTE PTR [rax],al
   9806b:	00 66 0f             	add    BYTE PTR [rsi+0xf],ah
   9806e:	00 00                	add    BYTE PTR [rax],al
   98070:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   98073:	00 00                	add    BYTE PTR [rax],al
   98075:	ff                   	(bad)  
   98076:	3f                   	(bad)  
   98077:	00 03                	add    BYTE PTR [rbx],al
   98079:	f5                   	cmc    
   9807a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9807b:	01 00                	add    DWORD PTR [rax],eax
   9807d:	0f 58 03             	addps  xmm0,XMMWORD PTR [rbx]
   98080:	99                   	cdq    
   98081:	0d 00 00 14 36       	or     eax,0x36140000
   98086:	77 01                	ja     98089 <__abi_tag-0x3682b7>
   98088:	00 50 0f             	add    BYTE PTR [rax+0xf],dl
   9808b:	5a                   	pop    rdx
   9808c:	10 6a 10             	adc    BYTE PTR [rdx+0x10],ch
   9808f:	00 00                	add    BYTE PTR [rax],al
   98091:	02 50 7f             	add    dl,BYTE PTR [rax+0x7f]
   98094:	01 00                	add    DWORD PTR [rax],eax
   98096:	0f 5b 06             	cvtdq2ps xmm0,XMMWORD PTR [rsi]
   98099:	5d                   	pop    rbp
   9809a:	00 00                	add    BYTE PTR [rax],al
   9809c:	00 00                	add    BYTE PTR [rax],al
   9809e:	02 a4 72 01 00 0f 5c 	add    ah,BYTE PTR [rdx+rsi*2+0x5c0f0001]
   980a5:	06                   	(bad)  
   980a6:	5d                   	pop    rbp
   980a7:	00 00                	add    BYTE PTR [rax],al
   980a9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   980ac:	cc                   	int3   
   980ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   980ae:	01 00                	add    DWORD PTR [rax],eax
   980b0:	0f 5d 06             	minps  xmm0,XMMWORD PTR [rsi]
   980b3:	5d                   	pop    rbp
   980b4:	00 00                	add    BYTE PTR [rax],al
   980b6:	00 08                	add    BYTE PTR [rax],cl
   980b8:	02 ea                	add    ch,dl
   980ba:	76 01                	jbe    980bd <__abi_tag-0x368283>
   980bc:	00 0f                	add    BYTE PTR [rdi],cl
   980be:	5e                   	pop    rsi
   980bf:	06                   	(bad)  
   980c0:	5d                   	pop    rbp
   980c1:	00 00                	add    BYTE PTR [rax],al
   980c3:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   980c6:	16                   	(bad)  
   980c7:	76 01                	jbe    980ca <__abi_tag-0x368276>
   980c9:	00 0f                	add    BYTE PTR [rdi],cl
   980cb:	5f                   	pop    rdi
   980cc:	06                   	(bad)  
   980cd:	5d                   	pop    rbp
   980ce:	00 00                	add    BYTE PTR [rax],al
   980d0:	00 10                	add    BYTE PTR [rax],dl
   980d2:	02 b5 6e 01 00 0f    	add    dh,BYTE PTR [rbp+0xf00016e]
   980d8:	60                   	(bad)  
   980d9:	06                   	(bad)  
   980da:	5d                   	pop    rbp
   980db:	00 00                	add    BYTE PTR [rax],al
   980dd:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   980e0:	f6 74 01 00          	div    BYTE PTR [rcx+rax*1+0x0]
   980e4:	0f 61 06             	punpcklwd mm0,DWORD PTR [rsi]
   980e7:	5d                   	pop    rbp
   980e8:	00 00                	add    BYTE PTR [rax],al
   980ea:	00 18                	add    BYTE PTR [rax],bl
   980ec:	02 03                	add    al,BYTE PTR [rbx]
   980ee:	75 01                	jne    980f1 <__abi_tag-0x36824f>
   980f0:	00 0f                	add    BYTE PTR [rdi],cl
   980f2:	62                   	(bad)  
   980f3:	06                   	(bad)  
   980f4:	5d                   	pop    rbp
   980f5:	00 00                	add    BYTE PTR [rax],al
   980f7:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   980fa:	95                   	xchg   ebp,eax
   980fb:	70 01                	jo     980fe <__abi_tag-0x368242>
   980fd:	00 0f                	add    BYTE PTR [rdi],cl
   980ff:	63 06                	movsxd eax,DWORD PTR [rsi]
   98101:	5d                   	pop    rbp
   98102:	00 00                	add    BYTE PTR [rax],al
   98104:	00 20                	add    BYTE PTR [rax],ah
   98106:	02 7e 74             	add    bh,BYTE PTR [rsi+0x74]
   98109:	01 00                	add    DWORD PTR [rax],eax
   9810b:	0f 64 06             	pcmpgtb mm0,QWORD PTR [rsi]
   9810e:	5d                   	pop    rbp
   9810f:	00 00                	add    BYTE PTR [rax],al
   98111:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   98114:	c2 74 01             	ret    0x174
   98117:	00 0f                	add    BYTE PTR [rdi],cl
   98119:	65 06                	gs (bad) 
   9811b:	5d                   	pop    rbp
   9811c:	00 00                	add    BYTE PTR [rax],al
   9811e:	00 28                	add    BYTE PTR [rax],ch
   98120:	02 84 70 01 00 0f 66 	add    al,BYTE PTR [rax+rsi*2+0x660f0001]
   98127:	06                   	(bad)  
   98128:	5d                   	pop    rbp
   98129:	00 00                	add    BYTE PTR [rax],al
   9812b:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   9812e:	c8 71 01 00          	enter  0x171,0x0
   98132:	0f 67 06             	packuswb mm0,QWORD PTR [rsi]
   98135:	5d                   	pop    rbp
   98136:	00 00                	add    BYTE PTR [rax],al
   98138:	00 30                	add    BYTE PTR [rax],dh
   9813a:	02 3f                	add    bh,BYTE PTR [rdi]
   9813c:	75 01                	jne    9813f <__abi_tag-0x368201>
   9813e:	00 0f                	add    BYTE PTR [rdi],cl
   98140:	68 06 5d 00 00       	push   0x5d06
   98145:	00 34 02             	add    BYTE PTR [rdx+rax*1],dh
   98148:	44 75 01             	rex.R jne 9814c <__abi_tag-0x3681f4>
   9814b:	00 0f                	add    BYTE PTR [rdi],cl
   9814d:	69 06 5d 00 00 00    	imul   eax,DWORD PTR [rsi],0x5d
   98153:	38 02                	cmp    BYTE PTR [rdx],al
   98155:	34 75                	xor    al,0x75
   98157:	01 00                	add    DWORD PTR [rax],eax
   98159:	0f 6a 06             	punpckhdq mm0,QWORD PTR [rsi]
   9815c:	5d                   	pop    rbp
   9815d:	00 00                	add    BYTE PTR [rax],al
   9815f:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
   98162:	39 75 01             	cmp    DWORD PTR [rbp+0x1],esi
   98165:	00 0f                	add    BYTE PTR [rdi],cl
   98167:	6b 06 5d             	imul   eax,DWORD PTR [rsi],0x5d
   9816a:	00 00                	add    BYTE PTR [rax],al
   9816c:	00 40 02             	add    BYTE PTR [rax+0x2],al
   9816f:	01 74 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esi
   98173:	0f 6c                	(bad)
   98175:	09 cc                	or     esp,ecx
   98177:	00 00                	add    BYTE PTR [rax],al
   98179:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   9817c:	03 36                	add    esi,DWORD PTR [rsi]
   9817e:	77 01                	ja     98181 <__abi_tag-0x3681bf>
   98180:	00 0f                	add    BYTE PTR [rdi],cl
   98182:	6d                   	ins    DWORD PTR es:[rdi],dx
   98183:	03 72 0f             	add    esi,DWORD PTR [rdx+0xf]
   98186:	00 00                	add    BYTE PTR [rax],al
   98188:	1b 4c 70 01          	sbb    ecx,DWORD PTR [rax+rsi*2+0x1]
   9818c:	00 0f                	add    BYTE PTR [rdi],cl
   9818e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9818f:	0e                   	(bad)  
   98190:	66 0f 00 00          	data16 sldt WORD PTR [rax]
   98194:	1b 54 70 01          	sbb    edx,DWORD PTR [rax+rsi*2+0x1]
   98198:	00 0f                	add    BYTE PTR [rdi],cl
   9819a:	70 15                	jo     981b1 <__abi_tag-0x36818f>
   9819c:	6a 10                	push   0x10
   9819e:	00 00                	add    BYTE PTR [rax],al
   981a0:	03 7b a2             	add    edi,DWORD PTR [rbx-0x5e]
   981a3:	01 00                	add    DWORD PTR [rax],eax
   981a5:	10 a5 21 9a 10 00    	adc    BYTE PTR [rbp+0x109a21],ah
   981ab:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   981ae:	10 00                	adc    BYTE PTR [rax],al
   981b0:	00 16                	add    BYTE PTR [rsi],dl
   981b2:	81 a3 01 00 03 fd a2 	and    DWORD PTR [rbx-0x2fcffff],0x100001a2
   981b9:	01 00 10 
   981bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   981bd:	0d 7a 06 00 00       	or     eax,0x67a
   981c2:	04 63                	add    al,0x63
   981c4:	08 00                	or     BYTE PTR [rax],al
   981c6:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   981c9:	10 00                	adc    BYTE PTR [rax],al
   981cb:	00 08                	add    BYTE PTR [rax],cl
   981cd:	ca 10 00             	retf   0x10
   981d0:	00 01                	add    BYTE PTR [rcx],al
   981d2:	c7 07 00 00 01 8e    	mov    DWORD PTR [rdi],0x8e010000
   981d8:	10 00                	adc    BYTE PTR [rax],al
   981da:	00 00                	add    BYTE PTR [rax],al
   981dc:	34 9e                	xor    al,0x9e
   981de:	09 00                	or     DWORD PTR [rax],eax
   981e0:	00 01                	add    BYTE PTR [rcx],al
   981e2:	17                   	(bad)  
   981e3:	0b 09                	or     ecx,DWORD PTR [rcx]
   981e5:	03 00                	add    eax,DWORD PTR [rax]
   981e7:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   981ea:	00 00                	add    BYTE PTR [rax],al
   981ec:	00 00                	add    BYTE PTR [rax],al
   981ee:	03 1c a3             	add    ebx,DWORD PTR [rbx+riz*4]
   981f1:	01 00                	add    DWORD PTR [rax],eax
   981f3:	01 2a                	add    DWORD PTR [rdx],ebp
   981f5:	18 e8                	sbb    al,ch
   981f7:	10 00                	adc    BYTE PTR [rax],al
   981f9:	00 04 ed 10 00 00 0d 	add    BYTE PTR [rbp*8+0xd000010],al
   98200:	b0 10                	mov    al,0x10
   98202:	00 00                	add    BYTE PTR [rax],al
   98204:	06                   	(bad)  
   98205:	11 00                	adc    DWORD PTR [rax],eax
   98207:	00 01                	add    BYTE PTR [rcx],al
   98209:	c7 07 00 00 01 5d    	mov    DWORD PTR [rdi],0x5d010000
   9820f:	00 00                	add    BYTE PTR [rax],al
   98211:	00 01                	add    BYTE PTR [rcx],al
   98213:	cd 01                	int    0x1
   98215:	00 00                	add    BYTE PTR [rax],al
   98217:	00 03                	add    BYTE PTR [rbx],al
   98219:	f1                   	icebp  
   9821a:	a3 01 00 01 2b 16 12 	movabs ds:0x1112162b010001,eax
   98221:	11 00 
   98223:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   98226:	11 00                	adc    DWORD PTR [rax],eax
   98228:	00 0d 8e 10 00 00    	add    BYTE PTR [rip+0x108e],cl        # 992bc <__abi_tag-0x367084>
   9822e:	35 11 00 00 01       	xor    eax,0x1000011
   98233:	c7 07 00 00 01 b0    	mov    DWORD PTR [rdi],0xb0010000
   98239:	10 00                	adc    BYTE PTR [rax],al
   9823b:	00 01                	add    BYTE PTR [rcx],al
   9823d:	8e 10                	mov    ss,WORD PTR [rax]
   9823f:	00 00                	add    BYTE PTR [rax],al
   98241:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98244:	00 00                	add    BYTE PTR [rax],al
   98246:	00 03                	add    BYTE PTR [rbx],al
   98248:	d0 a3 01 00 01 2c    	shl    BYTE PTR [rbx+0x2c010001],1
   9824e:	10 b5 10 00 00 03    	adc    BYTE PTR [rbp+0x3000010],dh
   98254:	e4 a2                	in     al,0xa2
   98256:	01 00                	add    DWORD PTR [rax],eax
   98258:	01 2d 0f 4d 11 00    	add    DWORD PTR [rip+0x114d0f],ebp        # 1acf6d <__abi_tag-0x2533d3>
   9825e:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   98261:	11 00                	adc    DWORD PTR [rax],eax
   98263:	00 0d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],cl        # 982c6 <__abi_tag-0x36807a>
   98269:	6b 11 00             	imul   edx,DWORD PTR [rcx],0x0
   9826c:	00 01                	add    BYTE PTR [rcx],al
   9826e:	c7 07 00 00 01 a4    	mov    DWORD PTR [rdi],0xa4010000
   98274:	10 00                	adc    BYTE PTR [rax],al
   98276:	00 01                	add    BYTE PTR [rcx],al
   98278:	8e 10                	mov    ss,WORD PTR [rax]
   9827a:	00 00                	add    BYTE PTR [rax],al
   9827c:	00 03                	add    BYTE PTR [rbx],al
   9827e:	65 a3 01 00 01 2e 10 	movabs gs:0x1177102e010001,eax
   98285:	77 11 00 
   98288:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   9828b:	11 00                	adc    DWORD PTR [rax],eax
   9828d:	00 08                	add    BYTE PTR [rax],cl
   9828f:	8c 11                	mov    WORD PTR [rcx],ss
   98291:	00 00                	add    BYTE PTR [rax],al
   98293:	01 c7                	add    edi,eax
   98295:	07                   	(bad)  
   98296:	00 00                	add    BYTE PTR [rax],al
   98298:	01 a4 10 00 00 00 1a 	add    DWORD PTR [rax+rdx*1+0x1a000000],esp
   9829f:	28 01                	sub    BYTE PTR [rcx],al
   982a1:	30 09                	xor    BYTE PTR [rcx],cl
   982a3:	d7                   	xlat   BYTE PTR ds:[rbx]
   982a4:	11 00                	adc    DWORD PTR [rax],eax
   982a6:	00 02                	add    BYTE PTR [rdx],al
   982a8:	74 a3                	je     9824d <__abi_tag-0x3680f3>
   982aa:	01 00                	add    DWORD PTR [rax],eax
   982ac:	01 31                	add    DWORD PTR [rcx],esi
   982ae:	12 dc                	adc    bl,ah
   982b0:	10 00                	adc    BYTE PTR [rax],al
   982b2:	00 00                	add    BYTE PTR [rax],al
   982b4:	02 b5 a2 01 00 01    	add    dh,BYTE PTR [rbp+0x10001a2]
   982ba:	32 13                	xor    dl,BYTE PTR [rbx]
   982bc:	06                   	(bad)  
   982bd:	11 00                	adc    DWORD PTR [rax],eax
   982bf:	00 08                	add    BYTE PTR [rax],cl
   982c1:	02 cc                	add    cl,ah
   982c3:	a2 01 00 01 33 14 35 	movabs ds:0x11351433010001,al
   982ca:	11 00 
   982cc:	00 10                	add    BYTE PTR [rax],dl
   982ce:	02 38                	add    bh,BYTE PTR [rax]
   982d0:	a3 01 00 01 34 11 41 	movabs ds:0x11411134010001,eax
   982d7:	11 00 
   982d9:	00 18                	add    BYTE PTR [rax],bl
   982db:	02 91 a3 01 00 01    	add    dl,BYTE PTR [rcx+0x10001a3]
   982e1:	35 11 6b 11 00       	xor    eax,0x116b11
   982e6:	00 20                	add    BYTE PTR [rax],ah
   982e8:	00 03                	add    BYTE PTR [rbx],al
   982ea:	c3                   	ret    
   982eb:	a2 01 00 01 36 03 8c 	movabs ds:0x118c0336010001,al
   982f2:	11 00 
   982f4:	00 10                	add    BYTE PTR [rax],dl
   982f6:	c9                   	leave  
   982f7:	a3 01 00 38 11 2e 0b 	movabs ds:0xb2e11380001,eax
   982fe:	00 00 
   98300:	09 03                	or     DWORD PTR [rbx],eax
   98302:	48 9c                	rex.W pushf 
   98304:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   98307:	00 00                	add    BYTE PTR [rax],al
   98309:	00 10                	add    BYTE PTR [rax],dl
   9830b:	db a2 01 00 39 11    	(bad)  [rdx+0x11390001]
   98311:	d7                   	xlat   BYTE PTR ds:[rbx]
   98312:	11 00                	adc    DWORD PTR [rax],eax
   98314:	00 09                	add    BYTE PTR [rcx],cl
   98316:	03 20                	add    esp,DWORD PTR [rax]
   98318:	9c                   	pushf  
   98319:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9831c:	00 00                	add    BYTE PTR [rax],al
   9831e:	00 10                	add    BYTE PTR [rax],dl
   98320:	3f                   	(bad)  
   98321:	67 01 00             	add    DWORD PTR [eax],eax
   98324:	3a 13                	cmp    dl,BYTE PTR [rbx]
   98326:	8e 10                	mov    ss,WORD PTR [rax]
   98328:	00 00                	add    BYTE PTR [rax],al
   9832a:	09 03                	or     DWORD PTR [rbx],eax
   9832c:	08 9c 4b 00 00 00 00 	or     BYTE PTR [rbx+rcx*2+0x0],bl
   98333:	00 11                	add    BYTE PTR [rcx],dl
   98335:	ab                   	stos   DWORD PTR es:[rdi],eax
   98336:	7e 01                	jle    98339 <__abi_tag-0x368007>
   98338:	00 0e                	add    BYTE PTR [rsi],cl
   9833a:	0b 0a                	or     ecx,DWORD PTR [rdx]
   9833c:	5d                   	pop    rbp
   9833d:	00 00                	add    BYTE PTR [rax],al
   9833f:	00 47 12             	add    BYTE PTR [rdi+0x12],al
   98342:	00 00                	add    BYTE PTR [rax],al
   98344:	01 2e                	add    DWORD PTR [rsi],ebp
   98346:	0b 00                	or     eax,DWORD PTR [rax]
   98348:	00 01                	add    BYTE PTR [rcx],al
   9834a:	47 12 00             	rex.RXB adc r8b,BYTE PTR [r8]
   9834d:	00 01                	add    BYTE PTR [rcx],al
   9834f:	9c                   	pushf  
   98350:	0a 00                	or     al,BYTE PTR [rax]
   98352:	00 01                	add    BYTE PTR [rcx],al
   98354:	b4 00                	mov    ah,0x0
   98356:	00 00                	add    BYTE PTR [rax],al
   98358:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   9835b:	00 00                	add    BYTE PTR [rax],al
   9835d:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
   98360:	88 01                	mov    BYTE PTR [rcx],al
   98362:	00 09                	add    BYTE PTR [rcx],cl
   98364:	13 0b                	adc    ecx,DWORD PTR [rbx]
   98366:	0c 5d                	or     al,0x5d
   98368:	00 00                	add    BYTE PTR [rax],al
   9836a:	00 7c 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],bh
   9836e:	00 01                	add    BYTE PTR [rcx],al
   98370:	c7 07 00 00 01 92    	mov    DWORD PTR [rdi],0x92010000
   98376:	06                   	(bad)  
   98377:	00 00                	add    BYTE PTR [rax],al
   98379:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9837c:	00 00                	add    BYTE PTR [rax],al
   9837e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98381:	00 00                	add    BYTE PTR [rax],al
   98383:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   98386:	00 00                	add    BYTE PTR [rax],al
   98388:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   9838b:	00 00                	add    BYTE PTR [rax],al
   9838d:	00 0c fa             	add    BYTE PTR [rdx+rdi*8],cl
   98390:	97                   	xchg   edi,eax
   98391:	01 00                	add    DWORD PTR [rax],eax
   98393:	09 19                	or     DWORD PTR [rcx],ebx
   98395:	0c 0c                	or     al,0xc
   98397:	5d                   	pop    rbp
   98398:	00 00                	add    BYTE PTR [rax],al
   9839a:	00 a7 12 00 00 01    	add    BYTE PTR [rdi+0x1000012],ah
   983a0:	c7 07 00 00 01 92    	mov    DWORD PTR [rdi],0x92010000
   983a6:	06                   	(bad)  
   983a7:	00 00                	add    BYTE PTR [rax],al
   983a9:	01 92 06 00 00 01    	add    DWORD PTR [rdx+0x1000006],edx
   983af:	5d                   	pop    rbp
   983b0:	00 00                	add    BYTE PTR [rax],al
   983b2:	00 01                	add    BYTE PTR [rcx],al
   983b4:	5d                   	pop    rbp
   983b5:	00 00                	add    BYTE PTR [rax],al
   983b7:	00 00                	add    BYTE PTR [rax],al
   983b9:	11 44 85 01          	adc    DWORD PTR [rbp+rax*4+0x1],eax
   983bd:	00 0c 3a             	add    BYTE PTR [rdx+rdi*1],cl
   983c0:	0c 5d                	or     al,0x5d
   983c2:	00 00                	add    BYTE PTR [rax],al
   983c4:	00 bd 12 00 00 01    	add    BYTE PTR [rbp+0x1000012],bh
   983ca:	cd 01                	int    0x1
   983cc:	00 00                	add    BYTE PTR [rax],al
   983ce:	00 11                	add    BYTE PTR [rcx],dl
   983d0:	a8 a2                	test   al,0xa2
   983d2:	01 00                	add    DWORD PTR [rax],eax
   983d4:	11 8f 0c 5d 00 00    	adc    DWORD PTR [rdi+0x5d0c],ecx
   983da:	00 dd                	add    ch,bl
   983dc:	12 00                	adc    al,BYTE PTR [rax]
   983de:	00 01                	add    BYTE PTR [rcx],al
   983e0:	c7 00 00 00 01 c7    	mov    DWORD PTR [rax],0xc7010000
   983e6:	00 00                	add    BYTE PTR [rax],al
   983e8:	00 01                	add    BYTE PTR [rcx],al
   983ea:	94                   	xchg   esp,eax
   983eb:	00 00                	add    BYTE PTR [rax],al
   983ed:	00 00                	add    BYTE PTR [rax],al
   983ef:	0c bc                	or     al,0xbc
   983f1:	a3 01 00 09 eb 05 0e 	movabs ds:0x830e05eb090001,eax
   983f8:	83 00 
   983fa:	00 00                	add    BYTE PTR [rax],al
   983fc:	f4                   	hlt    
   983fd:	12 00                	adc    al,BYTE PTR [rax]
   983ff:	00 01                	add    BYTE PTR [rcx],al
   98401:	c7 00 00 00 00 15    	mov    DWORD PTR [rax],0x15000000
   98407:	1e                   	(bad)  
   98408:	8f 01                	pop    QWORD PTR [rcx]
   9840a:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
   9840d:	0d 0b 13 00 00       	or     eax,0x130b
   98412:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98415:	00 00                	add    BYTE PTR [rax],al
   98417:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9841a:	00 00                	add    BYTE PTR [rax],al
   9841c:	00 0c 22             	add    BYTE PTR [rdx+riz*1],cl
   9841f:	96                   	xchg   esi,eax
   98420:	01 00                	add    DWORD PTR [rax],eax
   98422:	09 e9                	or     ecx,ebp
   98424:	08 0c 5d 00 00 00 27 	or     BYTE PTR [rbx*2+0x27000000],cl
   9842b:	13 00                	adc    eax,DWORD PTR [rax]
   9842d:	00 01                	add    BYTE PTR [rcx],al
   9842f:	c7 07 00 00 01 5d    	mov    DWORD PTR [rdi],0x5d010000
   98435:	00 00                	add    BYTE PTR [rax],al
   98437:	00 00                	add    BYTE PTR [rax],al
   98439:	0c 3e                	or     al,0x3e
   9843b:	91                   	xchg   ecx,eax
   9843c:	01 00                	add    DWORD PTR [rax],eax
   9843e:	09 fe                	or     esi,edi
   98440:	08 0c 5d 00 00 00 43 	or     BYTE PTR [rbx*2+0x43000000],cl
   98447:	13 00                	adc    eax,DWORD PTR [rax]
   98449:	00 01                	add    BYTE PTR [rcx],al
   9844b:	c7 07 00 00 01 5d    	mov    DWORD PTR [rdi],0x5d010000
   98451:	00 00                	add    BYTE PTR [rax],al
   98453:	00 00                	add    BYTE PTR [rax],al
   98455:	0c 1d                	or     al,0x1d
   98457:	9c                   	pushf  
   98458:	01 00                	add    DWORD PTR [rax],eax
   9845a:	09 5b 0d             	or     DWORD PTR [rbx+0xd],ebx
   9845d:	0c 5d                	or     al,0x5d
   9845f:	00 00                	add    BYTE PTR [rax],al
   98461:	00 5f 13             	add    BYTE PTR [rdi+0x13],bl
   98464:	00 00                	add    BYTE PTR [rax],al
   98466:	01 c7                	add    edi,eax
   98468:	07                   	(bad)  
   98469:	00 00                	add    BYTE PTR [rax],al
   9846b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9846e:	00 00                	add    BYTE PTR [rax],al
   98470:	00 15 94 a2 01 00    	add    BYTE PTR [rip+0x1a294],dl        # b270a <__abi_tag-0x34dc36>
   98476:	0c 2c                	or     al,0x2c
   98478:	06                   	(bad)  
   98479:	71 13                	jno    9848e <__abi_tag-0x367eb2>
   9847b:	00 00                	add    BYTE PTR [rax],al
   9847d:	01 92 06 00 00 00    	add    DWORD PTR [rdx+0x6],edx
   98483:	0c 10                	or     al,0x10
   98485:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   98486:	01 00                	add    DWORD PTR [rax],eax
   98488:	09 bb 0d 0c 5d 00    	or     DWORD PTR [rbx+0x5d0c0d],edi
   9848e:	00 00                	add    BYTE PTR [rax],al
   98490:	8d 13                	lea    edx,[rbx]
   98492:	00 00                	add    BYTE PTR [rax],al
   98494:	01 c7                	add    edi,eax
   98496:	07                   	(bad)  
   98497:	00 00                	add    BYTE PTR [rax],al
   98499:	01 92 06 00 00 00    	add    DWORD PTR [rdx+0x6],edx
   9849f:	12 a0 8a 01 00 0c    	adc    ah,BYTE PTR [rax+0xc00018a]
   984a5:	3b 12                	cmp    edx,DWORD PTR [rdx]
   984a7:	69 7e 01 00 0f 78 11 	imul   edi,DWORD PTR [rsi+0x1],0x11780f00
   984ae:	cf                   	iret   
   984af:	7e 01                	jle    984b2 <__abi_tag-0x367e8e>
   984b1:	00 0f                	add    BYTE PTR [rdi],cl
   984b3:	74 0c                	je     984c1 <__abi_tag-0x367e7f>
   984b5:	5d                   	pop    rbp
   984b6:	00 00                	add    BYTE PTR [rax],al
   984b8:	00 b6 13 00 00 01    	add    BYTE PTR [rsi+0x1000013],dh
   984be:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
   984c1:	00 01                	add    BYTE PTR [rcx],al
   984c3:	83 00 00             	add    DWORD PTR [rax],0x0
   984c6:	00 00                	add    BYTE PTR [rax],al
   984c8:	11 93 94 01 00 0c    	adc    DWORD PTR [rbx+0xc000194],edx
   984ce:	2f                   	(bad)  
   984cf:	0c 5d                	or     al,0x5d
   984d1:	00 00                	add    BYTE PTR [rax],al
   984d3:	00 e5                	add    ch,ah
   984d5:	13 00                	adc    eax,DWORD PTR [rax]
   984d7:	00 01                	add    BYTE PTR [rcx],al
   984d9:	83 00 00             	add    DWORD PTR [rax],0x0
   984dc:	00 01                	add    BYTE PTR [rcx],al
   984de:	5d                   	pop    rbp
   984df:	00 00                	add    BYTE PTR [rax],al
   984e1:	00 01                	add    BYTE PTR [rcx],al
   984e3:	5d                   	pop    rbp
   984e4:	00 00                	add    BYTE PTR [rax],al
   984e6:	00 01                	add    BYTE PTR [rcx],al
   984e8:	5d                   	pop    rbp
   984e9:	00 00                	add    BYTE PTR [rax],al
   984eb:	00 01                	add    BYTE PTR [rcx],al
   984ed:	5d                   	pop    rbp
   984ee:	00 00                	add    BYTE PTR [rax],al
   984f0:	00 01                	add    BYTE PTR [rcx],al
   984f2:	5d                   	pop    rbp
   984f3:	00 00                	add    BYTE PTR [rax],al
   984f5:	00 00                	add    BYTE PTR [rax],al
   984f7:	0c f6                	or     al,0xf6
   984f9:	7d 01                	jge    984fc <__abi_tag-0x367e44>
   984fb:	00 12                	add    BYTE PTR [rdx],dl
   984fd:	1e                   	(bad)  
   984fe:	02 0e                	add    cl,BYTE PTR [rsi]
   98500:	75 00                	jne    98502 <__abi_tag-0x367e3e>
   98502:	00 00                	add    BYTE PTR [rax],al
   98504:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   98507:	00 01                	add    BYTE PTR [rcx],al
   98509:	94                   	xchg   esp,eax
   9850a:	00 00                	add    BYTE PTR [rax],al
   9850c:	00 01                	add    BYTE PTR [rcx],al
   9850e:	94                   	xchg   esp,eax
   9850f:	00 00                	add    BYTE PTR [rax],al
   98511:	00 00                	add    BYTE PTR [rax],al
   98513:	35 00 62 00 00       	xor    eax,0x6200
   98518:	12 35 02 0d 14 14    	adc    dh,BYTE PTR [rip+0x14140d02]        # 141d9220 <_end+0x13d0f928>
   9851e:	00 00                	add    BYTE PTR [rax],al
   98520:	01 75 00             	add    DWORD PTR [rbp+0x0],esi
   98523:	00 00                	add    BYTE PTR [rax],al
   98525:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
   98528:	86 01                	xchg   BYTE PTR [rcx],al
   9852a:	00 09                	add    BYTE PTR [rcx],cl
   9852c:	de 09                	fimul  WORD PTR [rcx]
   9852e:	0c 5d                	or     al,0x5d
   98530:	00 00                	add    BYTE PTR [rax],al
   98532:	00 2b                	add    BYTE PTR [rbx],ch
   98534:	14 00                	adc    al,0x0
   98536:	00 01                	add    BYTE PTR [rcx],al
   98538:	75 00                	jne    9853a <__abi_tag-0x367e06>
   9853a:	00 00                	add    BYTE PTR [rax],al
   9853c:	00 11                	add    BYTE PTR [rcx],dl
   9853e:	59                   	pop    rcx
   9853f:	a3 01 00 0e 0a 0a 2e 	movabs ds:0xb2e0a0a0e0001,eax
   98546:	0b 00 
   98548:	00 4b 14             	add    BYTE PTR [rbx+0x14],cl
   9854b:	00 00                	add    BYTE PTR [rax],al
   9854d:	01 c7                	add    edi,eax
   9854f:	00 00                	add    BYTE PTR [rax],al
   98551:	00 01                	add    BYTE PTR [rcx],al
   98553:	47 12 00             	rex.RXB adc r8b,BYTE PTR [r8]
   98556:	00 01                	add    BYTE PTR [rcx],al
   98558:	9c                   	pushf  
   98559:	0a 00                	or     al,BYTE PTR [rax]
   9855b:	00 00                	add    BYTE PTR [rax],al
   9855d:	0c 14                	or     al,0x14
   9855f:	94                   	xchg   esp,eax
   98560:	01 00                	add    DWORD PTR [rax],eax
   98562:	09 bd 08 0c 5d 00    	or     DWORD PTR [rbp+0x5d0c08],edi
   98568:	00 00                	add    BYTE PTR [rax],al
   9856a:	62                   	(bad)  
   9856b:	14 00                	adc    al,0x0
   9856d:	00 01                	add    BYTE PTR [rcx],al
   9856f:	c7 07 00 00 00 0c    	mov    DWORD PTR [rdi],0xc000000
   98575:	86 8f 01 00 09 cb    	xchg   BYTE PTR [rdi-0x34f6ffff],cl
   9857b:	05 11 c7 07 00       	add    eax,0x7c711
   98580:	00 79 14             	add    BYTE PTR [rcx+0x14],bh
   98583:	00 00                	add    BYTE PTR [rax],al
   98585:	01 c7                	add    edi,eax
   98587:	00 00                	add    BYTE PTR [rax],al
   98589:	00 00                	add    BYTE PTR [rax],al
   9858b:	12 11                	adc    dl,BYTE PTR [rcx]
   9858d:	93                   	xchg   ebx,eax
   9858e:	01 00                	add    DWORD PTR [rax],eax
   98590:	0c 2e                	or     al,0x2e
   98592:	15 00 7f 01 00       	adc    eax,0x17f00
   98597:	0f 73                	(bad)  
   98599:	0d 92 14 00 00       	or     eax,0x1492
   9859e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   985a1:	00 00                	add    BYTE PTR [rax],al
   985a3:	00 15 86 a2 01 00    	add    BYTE PTR [rip+0x1a286],dl        # b282f <__abi_tag-0x34db11>
   985a9:	0e                   	(bad)  
   985aa:	0c 0a                	or     al,0xa
   985ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   985ad:	14 00                	adc    al,0x0
   985af:	00 01                	add    BYTE PTR [rcx],al
   985b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   985b2:	14 00                	adc    al,0x0
   985b4:	00 00                	add    BYTE PTR [rax],al
   985b6:	04 2e                	add    al,0x2e
   985b8:	0b 00                	or     eax,DWORD PTR [rax]
   985ba:	00 12                	add    BYTE PTR [rdx],dl
   985bc:	b4 9a                	mov    ah,0x9a
   985be:	01 00                	add    DWORD PTR [rax],eax
   985c0:	0c 30                	or     al,0x30
   985c2:	12 47 7e             	adc    al,BYTE PTR [rdi+0x7e]
   985c5:	01 00                	add    DWORD PTR [rax],eax
   985c7:	0f 77                	emms   
   985c9:	11 db                	adc    ebx,ebx
   985cb:	8e 01                	mov    es,WORD PTR [rcx]
   985cd:	00 0c 39             	add    BYTE PTR [rcx+rdi*1],cl
   985d0:	0d cd 01 00 00       	or     eax,0x1cd
   985d5:	d2 14 00             	rcl    BYTE PTR [rax+rax*1],cl
   985d8:	00 01                	add    BYTE PTR [rcx],al
   985da:	5d                   	pop    rbp
   985db:	00 00                	add    BYTE PTR [rax],al
   985dd:	00 01                	add    BYTE PTR [rcx],al
   985df:	cd 01                	int    0x1
   985e1:	00 00                	add    BYTE PTR [rax],al
   985e3:	00 11                	add    BYTE PTR [rcx],dl
   985e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   985e6:	90                   	nop
   985e7:	01 00                	add    DWORD PTR [rax],eax
   985e9:	0c 38                	or     al,0x38
   985eb:	0c 5d                	or     al,0x5d
   985ed:	00 00                	add    BYTE PTR [rax],al
   985ef:	00 ed                	add    ch,ch
   985f1:	14 00                	adc    al,0x0
   985f3:	00 01                	add    BYTE PTR [rcx],al
   985f5:	5d                   	pop    rbp
   985f6:	00 00                	add    BYTE PTR [rax],al
   985f8:	00 01                	add    BYTE PTR [rcx],al
   985fa:	5d                   	pop    rbp
   985fb:	00 00                	add    BYTE PTR [rax],al
   985fd:	00 00                	add    BYTE PTR [rax],al
   985ff:	15 c8 8d 01 00       	adc    eax,0x18dc8
   98604:	0c 37                	or     al,0x37
   98606:	0d ff 14 00 00       	or     eax,0x14ff
   9860b:	01 83 00 00 00 00    	add    DWORD PTR [rbx+0x0],eax
   98611:	15 a9 89 01 00       	adc    eax,0x189a9
   98616:	0c 36                	or     al,0x36
   98618:	0d 20 15 00 00       	or     eax,0x1520
   9861d:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98620:	00 00                	add    BYTE PTR [rax],al
   98622:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98625:	00 00                	add    BYTE PTR [rax],al
   98627:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9862a:	00 00                	add    BYTE PTR [rax],al
   9862c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9862f:	00 00                	add    BYTE PTR [rax],al
   98631:	00 11                	add    BYTE PTR [rcx],dl
   98633:	b0 9b                	mov    al,0x9b
   98635:	01 00                	add    DWORD PTR [rax],eax
   98637:	0c 35                	or     al,0x35
   98639:	0c 5d                	or     al,0x5d
   9863b:	00 00                	add    BYTE PTR [rax],al
   9863d:	00 4a 15             	add    BYTE PTR [rdx+0x15],cl
   98640:	00 00                	add    BYTE PTR [rax],al
   98642:	01 cd                	add    ebp,ecx
   98644:	01 00                	add    DWORD PTR [rax],eax
   98646:	00 01                	add    BYTE PTR [rcx],al
   98648:	cd 01                	int    0x1
   9864a:	00 00                	add    BYTE PTR [rax],al
   9864c:	01 cd                	add    ebp,ecx
   9864e:	01 00                	add    DWORD PTR [rax],eax
   98650:	00 01                	add    BYTE PTR [rcx],al
   98652:	cd 01                	int    0x1
   98654:	00 00                	add    BYTE PTR [rax],al
   98656:	01 cd                	add    ebp,ecx
   98658:	01 00                	add    DWORD PTR [rax],eax
   9865a:	00 00                	add    BYTE PTR [rax],al
   9865c:	12 93 92 01 00 0c    	adc    dl,BYTE PTR [rbx+0xc000192]
   98662:	34 15                	xor    al,0x15
   98664:	7e 7f                	jle    986e5 <__abi_tag-0x367c5b>
   98666:	01 00                	add    DWORD PTR [rax],eax
   98668:	0f 71                	(bad)  
   9866a:	0d 72 15 00 00       	or     eax,0x1572
   9866f:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98672:	00 00                	add    BYTE PTR [rax],al
   98674:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98677:	00 00                	add    BYTE PTR [rax],al
   98679:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9867c:	00 00                	add    BYTE PTR [rax],al
   9867e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   98681:	00 00                	add    BYTE PTR [rax],al
   98683:	00 12                	add    BYTE PTR [rdx],dl
   98685:	ec                   	in     al,dx
   98686:	97                   	xchg   edi,eax
   98687:	01 00                	add    DWORD PTR [rax],eax
   98689:	0c 32                	or     al,0x32
   9868b:	12 9a 87 01 00 0c    	adc    bl,BYTE PTR [rdx+0xc000187]
   98691:	31 36                	xor    DWORD PTR [rsi],esi
   98693:	2c a3                	sub    al,0xa3
   98695:	01 00                	add    DWORD PTR [rax],eax
   98697:	01 0a                	add    DWORD PTR [rdx],ecx
   98699:	01 0d 50 67 46 00    	add    DWORD PTR [rip+0x466750],ecx        # 4fedef <_end+0x354f7>
   9869f:	00 00                	add    BYTE PTR [rax],al
   986a1:	00 00                	add    BYTE PTR [rax],al
   986a3:	37                   	(bad)  
   986a4:	00 00                	add    BYTE PTR [rax],al
   986a6:	00 00                	add    BYTE PTR [rax],al
   986a8:	00 00                	add    BYTE PTR [rax],al
   986aa:	00 01                	add    BYTE PTR [rcx],al
   986ac:	9c                   	pushf  
   986ad:	c7                   	(bad)  
   986ae:	15 00 00 07 59       	adc    eax,0x59070000
   986b3:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   986b7:	00 00                	add    BYTE PTR [rax],al
   986b9:	00 79 15             	add    BYTE PTR [rcx+0x15],bh
   986bc:	00 00                	add    BYTE PTR [rax],al
   986be:	37                   	(bad)  
   986bf:	7f 67                	jg     98728 <__abi_tag-0x367c18>
   986c1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   986c4:	00 00                	add    BYTE PTR [rax],al
   986c6:	00 72 15             	add    BYTE PTR [rdx+0x15],dh
   986c9:	00 00                	add    BYTE PTR [rax],al
   986cb:	07                   	(bad)  
   986cc:	85 67 46             	test   DWORD PTR [rdi+0x46],esp
   986cf:	00 00                	add    BYTE PTR [rax],al
   986d1:	00 00                	add    BYTE PTR [rax],al
   986d3:	00 b0 14 00 00 00    	add    BYTE PTR [rax+0x14],dh
   986d9:	38 30                	cmp    BYTE PTR [rax],dh
   986db:	a1 01 00 01 ff 0d e0 	movabs eax,ds:0x4667e00dff010001
   986e2:	67 46 
   986e4:	00 00                	add    BYTE PTR [rax],al
   986e6:	00 00                	add    BYTE PTR [rax],al
   986e8:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   986eb:	00 00                	add    BYTE PTR [rax],al
   986ed:	00 00                	add    BYTE PTR [rax],al
   986ef:	00 00                	add    BYTE PTR [rax],al
   986f1:	01 9c 26 16 00 00 13 	add    DWORD PTR [rsi+riz*1+0x13000016],ebx
   986f8:	ff 67 46             	jmp    QWORD PTR [rdi+0x46]
   986fb:	00 00                	add    BYTE PTR [rax],al
   986fd:	00 00                	add    BYTE PTR [rax],al
   986ff:	00 fd                	add    ch,bh
   98701:	15 00 00 05 01       	adc    eax,0x1050000
   98706:	54                   	push   rsp
   98707:	01 30                	add    DWORD PTR [rax],esi
   98709:	05 01 51 01 30       	add    eax,0x30015101
   9870e:	00 07                	add    BYTE PTR [rdi],al
   98710:	23 68 46             	and    ebp,DWORD PTR [rax+0x46]
   98713:	00 00                	add    BYTE PTR [rax],al
   98715:	00 00                	add    BYTE PTR [rax],al
   98717:	00 a9 14 00 00 39    	add    BYTE PTR [rcx+0x39000014],ch
   9871d:	33 68 46             	xor    ebp,DWORD PTR [rax+0x46]
   98720:	00 00                	add    BYTE PTR [rax],al
   98722:	00 00                	add    BYTE PTR [rax],al
   98724:	00 92 14 00 00 05    	add    BYTE PTR [rdx+0x5000014],dl
   9872a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   9872d:	03 48 9c             	add    ecx,DWORD PTR [rax-0x64]
   98730:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   98733:	00 00                	add    BYTE PTR [rax],al
   98735:	00 00                	add    BYTE PTR [rax],al
   98737:	00 3a                	add    BYTE PTR [rdx],bh
   98739:	4e a1 01 00 01 8c 0c 	rex.WRX movabs rax,ds:0x5d0c8c010001
   98740:	5d 00 00 
   98743:	00 40 68             	add    BYTE PTR [rax+0x68],al
   98746:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98749:	00 00                	add    BYTE PTR [rax],al
   9874b:	00 ab 04 00 00 00    	add    BYTE PTR [rbx+0x4],ch
   98751:	00 00                	add    BYTE PTR [rax],al
   98753:	00 01                	add    BYTE PTR [rcx],al
   98755:	9c                   	pushf  
   98756:	50                   	push   rax
   98757:	19 00                	sbb    DWORD PTR [rax],eax
   98759:	00 17                	add    BYTE PTR [rdi],dl
   9875b:	20 70 01             	and    BYTE PTR [rax+0x1],dh
   9875e:	00 8c 1e 83 00 00 00 	add    BYTE PTR [rsi+rbx*1+0x83],cl
   98765:	93                   	xchg   ebx,eax
   98766:	d2 02                	rol    BYTE PTR [rdx],cl
   98768:	00 8f d2 02 00 24    	add    BYTE PTR [rdi+0x240002d2],cl
   9876e:	77 00                	ja     98770 <__abi_tag-0x367bd0>
   98770:	8c 29                	mov    WORD PTR [rcx],gs
   98772:	5d                   	pop    rbp
   98773:	00 00                	add    BYTE PTR [rax],al
   98775:	00 a8 d2 02 00 a4    	add    BYTE PTR [rax-0x5bfffd2e],ch
   9877b:	d2 02                	rol    BYTE PTR [rdx],cl
   9877d:	00 24 68             	add    BYTE PTR [rax+rbp*2],ah
   98780:	00 8c 30 5d 00 00 00 	add    BYTE PTR [rax+rsi*1+0x5d],cl
   98787:	bd d2 02 00 b9       	mov    ebp,0xb90002d2
   9878c:	d2 02                	rol    BYTE PTR [rdx],cl
   9878e:	00 17                	add    BYTE PTR [rdi],dl
   98790:	d8 ac 01 00 8c 37 5d 	fsubr  DWORD PTR [rcx+rax*1+0x5d378c00]
   98797:	00 00                	add    BYTE PTR [rax],al
   98799:	00 d2                	add    dl,dl
   9879b:	d2 02                	rol    BYTE PTR [rdx],cl
   9879d:	00 ce                	add    dh,cl
   9879f:	d2 02                	rol    BYTE PTR [rdx],cl
   987a1:	00 17                	add    BYTE PTR [rdi],dl
   987a3:	81 65 01 00 8c 42 5d 	and    DWORD PTR [rbp+0x1],0x5d428c00
   987aa:	00 00                	add    BYTE PTR [rax],al
   987ac:	00 e8                	add    al,ch
   987ae:	d2 02                	rol    BYTE PTR [rdx],cl
   987b0:	00 e4                	add    ah,ah
   987b2:	d2 02                	rol    BYTE PTR [rdx],cl
   987b4:	00 17                	add    BYTE PTR [rdi],dl
   987b6:	ce                   	(bad)  
   987b7:	9e                   	sahf   
   987b8:	01 00                	add    DWORD PTR [rax],eax
   987ba:	8c 54 5d 00          	mov    WORD PTR [rbp+rbx*2+0x0],ss
   987be:	00 00                	add    BYTE PTR [rax],al
   987c0:	01 d3                	add    ebx,edx
   987c2:	02 00                	add    al,BYTE PTR [rax]
   987c4:	f9                   	stc    
   987c5:	d2 02                	rol    BYTE PTR [rdx],cl
   987c7:	00 10                	add    BYTE PTR [rax],dl
   987c9:	f3 a2 01 00 8e 0e 50 	repz movabs ds:0x19500e8e0001,al
   987d0:	19 00 00 
   987d3:	03 91 80 7d 10 25    	add    edx,DWORD PTR [rcx+0x25107d80]
   987d9:	7f 01                	jg     987dc <__abi_tag-0x367b64>
   987db:	00 92 0c 60 19 00    	add    BYTE PTR [rdx+0x19600c],dl
   987e1:	00 0a                	add    BYTE PTR [rdx],cl
   987e3:	03 20                	add    esp,DWORD PTR [rax]
   987e5:	9c                   	pushf  
   987e6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   987e9:	00 00                	add    BYTE PTR [rax],al
   987eb:	00 9f 10 74 7f 01    	add    BYTE PTR [rdi+0x17f7410],bl
   987f1:	00 93 09 9c 0a 00    	add    BYTE PTR [rbx+0xa9c09],dl
   987f7:	00 0a                	add    BYTE PTR [rdx],cl
   987f9:	03 20                	add    esp,DWORD PTR [rax]
   987fb:	9c                   	pushf  
   987fc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   987ff:	00 00                	add    BYTE PTR [rax],al
   98801:	00 9f 18 53 9e 01    	add    BYTE PTR [rdi+0x19e5318],bl
   98807:	00 94 0f b0 10 00 00 	add    BYTE PTR [rdi+rcx*1+0x10b0],dl
   9880e:	35 d3 02 00 21       	xor    eax,0x210002d3
   98813:	d3 02                	rol    DWORD PTR [rdx],cl
   98815:	00 10                	add    BYTE PTR [rax],dl
   98817:	74 8f                	je     987a8 <__abi_tag-0x367b98>
   98819:	01 00                	add    DWORD PTR [rax],eax
   9881b:	95                   	xchg   ebp,eax
   9881c:	06                   	(bad)  
   9881d:	65 19 00             	sbb    DWORD PTR gs:[rax],eax
   98820:	00 03                	add    BYTE PTR [rbx],al
   98822:	91                   	xchg   ecx,eax
   98823:	b0 7d                	mov    al,0x7d
   98825:	18 ea                	sbb    dl,ch
   98827:	a3 01 00 95 38 cd 01 	movabs ds:0x1cd38950001,eax
   9882e:	00 00 
   98830:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   98831:	d3 02                	rol    DWORD PTR [rdx],cl
   98833:	00 81 d3 02 00 18    	add    BYTE PTR [rcx+0x180002d3],al
   98839:	e2 a3                	loop   987de <__abi_tag-0x367b62>
   9883b:	01 00                	add    DWORD PTR [rax],eax
   9883d:	95                   	xchg   ebp,eax
   9883e:	4f cd 01             	rex.WRXB int 0x1
   98841:	00 00                	add    BYTE PTR [rax],al
   98843:	80 d4 02             	adc    ah,0x2
   98846:	00 76 d4             	add    BYTE PTR [rsi-0x2c],dh
   98849:	02 00                	add    al,BYTE PTR [rax]
   9884b:	18 da                	sbb    dl,bl
   9884d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9884e:	01 00                	add    DWORD PTR [rax],eax
   98850:	96                   	xchg   esi,eax
   98851:	06                   	(bad)  
   98852:	5d                   	pop    rbp
   98853:	00 00                	add    BYTE PTR [rax],al
   98855:	00 aa d4 02 00 a6    	add    BYTE PTR [rdx-0x59fffd2c],ch
   9885b:	d4                   	(bad)  
   9885c:	02 00                	add    al,BYTE PTR [rax]
   9885e:	13 00                	adc    eax,DWORD PTR [rax]
   98860:	69 46 00 00 00 00 00 	imul   eax,DWORD PTR [rsi+0x0],0x0
   98867:	6b 17 00             	imul   edx,DWORD PTR [rdi],0x0
   9886a:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760bdd71 <_end+0x75bf4479>
   98870:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300adc77 <_end+0x2fbe437f>
   98876:	05 01 51 02 08       	add    eax,0x8025101
   9887b:	80 00 09             	add    BYTE PTR [rax],0x9
   9887e:	1d 69 46 00 00       	sbb    eax,0x4669
   98883:	00 00                	add    BYTE PTR [rax],al
   98885:	00 80 14 00 00 83    	add    BYTE PTR [rax-0x7cffffec],al
   9888b:	17                   	(bad)  
   9888c:	00 00                	add    BYTE PTR [rax],al
   9888e:	05 01 55 02 7e       	add    eax,0x7e025501
   98893:	00 00                	add    BYTE PTR [rax],al
   98895:	07                   	(bad)  
   98896:	4d 6a 46             	rex.WRB push 0x46
   98899:	00 00                	add    BYTE PTR [rax],al
   9889b:	00 00                	add    BYTE PTR [rax],al
   9889d:	00 79 14             	add    BYTE PTR [rcx+0x14],bh
   988a0:	00 00                	add    BYTE PTR [rax],al
   988a2:	09 54 6a 46          	or     DWORD PTR [rdx+rbp*2+0x46],edx
   988a6:	00 00                	add    BYTE PTR [rax],al
   988a8:	00 00                	add    BYTE PTR [rax],al
   988aa:	00 62 14             	add    BYTE PTR [rdx+0x14],ah
   988ad:	00 00                	add    BYTE PTR [rax],al
   988af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   988b0:	17                   	(bad)  
   988b1:	00 00                	add    BYTE PTR [rax],al
   988b3:	05 01 55 01 30       	add    eax,0x30015501
   988b8:	00 07                	add    BYTE PTR [rdi],al
   988ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   988bb:	6a 46                	push   0x46
   988bd:	00 00                	add    BYTE PTR [rax],al
   988bf:	00 00                	add    BYTE PTR [rax],al
   988c1:	00 4b 14             	add    BYTE PTR [rbx+0x14],cl
   988c4:	00 00                	add    BYTE PTR [rax],al
   988c6:	13 b1 6a 46 00 00    	adc    esi,DWORD PTR [rcx+0x466a]
   988cc:	00 00                	add    BYTE PTR [rax],al
   988ce:	00 c8                	add    al,cl
   988d0:	17                   	(bad)  
   988d1:	00 00                	add    BYTE PTR [rax],al
   988d3:	05 01 51 02 7c       	add    eax,0x7c025101
   988d8:	00 00                	add    BYTE PTR [rax],al
   988da:	13 d7                	adc    edx,edi
   988dc:	6a 46                	push   0x46
   988de:	00 00                	add    BYTE PTR [rax],al
   988e0:	00 00                	add    BYTE PTR [rax],al
   988e2:	00 e6                	add    dh,ah
   988e4:	17                   	(bad)  
   988e5:	00 00                	add    BYTE PTR [rax],al
   988e7:	05 01 54 02 7f       	add    eax,0x7f025401
   988ec:	00 05 01 51 01 30    	add    BYTE PTR [rip+0x30015101],al        # 300ad9f3 <_end+0x2fbe40fb>
   988f2:	05 01 52 01 31       	add    eax,0x31015201
   988f7:	00 09                	add    BYTE PTR [rcx],cl
   988f9:	eb 6a                	jmp    98965 <__abi_tag-0x3679db>
   988fb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   988fe:	00 00                	add    BYTE PTR [rax],al
   98900:	00 14 14             	add    BYTE PTR [rsp+rdx*1],dl
   98903:	00 00                	add    BYTE PTR [rax],al
   98905:	fe                   	(bad)  
   98906:	17                   	(bad)  
   98907:	00 00                	add    BYTE PTR [rax],al
   98909:	05 01 55 02 7f       	add    eax,0x7f025501
   9890e:	00 00                	add    BYTE PTR [rax],al
   98910:	07                   	(bad)  
   98911:	53                   	push   rbx
   98912:	6b 46 00 00          	imul   eax,DWORD PTR [rsi+0x0],0x0
   98916:	00 00                	add    BYTE PTR [rax],al
   98918:	00 01                	add    BYTE PTR [rcx],al
   9891a:	14 00                	adc    al,0x0
   9891c:	00 09                	add    BYTE PTR [rcx],cl
   9891e:	7b 6b                	jnp    9898b <__abi_tag-0x3679b5>
   98920:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98923:	00 00                	add    BYTE PTR [rax],al
   98925:	00 e5                	add    ch,ah
   98927:	13 00                	adc    eax,DWORD PTR [rax]
   98929:	00 22                	add    BYTE PTR [rdx],ah
   9892b:	18 00                	sbb    BYTE PTR [rax],al
   9892d:	00 05 01 55 01 31    	add    BYTE PTR [rip+0x31015501],al        # 310ade34 <_end+0x30be453c>
   98933:	00 09                	add    BYTE PTR [rcx],cl
   98935:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   98936:	6b 46 00 00          	imul   eax,DWORD PTR [rsi+0x0],0x0
   9893a:	00 00                	add    BYTE PTR [rax],al
   9893c:	00 b6 13 00 00 63    	add    BYTE PTR [rsi+0x63000013],dh
   98942:	18 00                	sbb    BYTE PTR [rax],al
   98944:	00 05 01 55 04 91    	add    BYTE PTR [rip+0xffffffff91045501],al        # ffffffff910dde4b <_end+0xffffffff90c14553>
   9894a:	e8 7c 06 05 01       	call   10e8fcb <_end+0xc1f6d3>
   9894f:	54                   	push   rsp
   98950:	08 91 f4 7c 94 04    	or     BYTE PTR [rcx+0x4947cf4],dl
   98956:	76 00                	jbe    98958 <__abi_tag-0x3679e8>
   98958:	1e                   	(bad)  
   98959:	05 01 51 08 91       	add    eax,0x91085101
   9895e:	f8                   	clc    
   9895f:	7c 94                	jl     988f5 <__abi_tag-0x367a4b>
   98961:	04 76                	add    al,0x76
   98963:	00 1e                	add    BYTE PTR [rsi],bl
   98965:	05 01 58 05 91       	add    eax,0x91055801
   9896a:	fc                   	cld    
   9896b:	7c 94                	jl     98901 <__abi_tag-0x367a3f>
   9896d:	04 05                	add    al,0x5
   9896f:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   98972:	7e 00                	jle    98974 <__abi_tag-0x3679cc>
   98974:	00 09                	add    BYTE PTR [rcx],cl
   98976:	af                   	scas   eax,DWORD PTR es:[rdi]
   98977:	6b 46 00 00          	imul   eax,DWORD PTR [rsi+0x0],0x0
   9897b:	00 00                	add    BYTE PTR [rax],al
   9897d:	00 14 14             	add    BYTE PTR [rsp+rdx*1],dl
   98980:	00 00                	add    BYTE PTR [rax],al
   98982:	7b 18                	jnp    9899c <__abi_tag-0x3679a4>
   98984:	00 00                	add    BYTE PTR [rax],al
   98986:	05 01 55 02 7f       	add    eax,0x7f025501
   9898b:	00 00                	add    BYTE PTR [rax],al
   9898d:	09 e1                	or     ecx,esp
   9898f:	6b 46 00 00          	imul   eax,DWORD PTR [rsi+0x0],0x0
   98993:	00 00                	add    BYTE PTR [rax],al
   98995:	00 9b 13 00 00 92    	add    BYTE PTR [rbx-0x6dffffed],bl
   9899b:	18 00                	sbb    BYTE PTR [rax],al
   9899d:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300adda4 <_end+0x2fbe44ac>
   989a3:	00 13                	add    BYTE PTR [rbx],dl
   989a5:	02 6c 46 00          	add    ch,BYTE PTR [rsi+rax*2+0x0]
   989a9:	00 00                	add    BYTE PTR [rax],al
   989ab:	00 00                	add    BYTE PTR [rax],al
   989ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   989ae:	18 00                	sbb    BYTE PTR [rax],al
   989b0:	00 05 01 55 03 0a    	add    BYTE PTR [rip+0xa035501],al        # a0cdeb7 <_end+0x9c045bf>
   989b6:	9d                   	popf   
   989b7:	80 00 07             	add    BYTE PTR [rax],0x7
   989ba:	15 6c 46 00 00       	adc    eax,0x466c
   989bf:	00 00                	add    BYTE PTR [rax],al
   989c1:	00 94 13 00 00 13 33 	add    BYTE PTR [rbx+rdx*1+0x33130000],dl
   989c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   989c9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   989cc:	00 00                	add    BYTE PTR [rax],al
   989ce:	00 cc                	add    ah,cl
   989d0:	18 00                	sbb    BYTE PTR [rax],al
   989d2:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300addd9 <_end+0x2fbe44e1>
   989d8:	05 01 51 01 30       	add    eax,0x30015101
   989dd:	00 13                	add    BYTE PTR [rbx],dl
   989df:	56                   	push   rsi
   989e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   989e1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   989e4:	00 00                	add    BYTE PTR [rax],al
   989e6:	00 e0                	add    al,ah
   989e8:	18 00                	sbb    BYTE PTR [rax],al
   989ea:	00 05 01 51 02 7c    	add    BYTE PTR [rip+0x7c025101],al        # 7c0bdaf1 <_end+0x7bbf41f9>
   989f0:	00 00                	add    BYTE PTR [rax],al
   989f2:	13 83 6c 46 00 00    	adc    eax,DWORD PTR [rbx+0x466c]
   989f8:	00 00                	add    BYTE PTR [rax],al
   989fa:	00 fe                	add    dh,bh
   989fc:	18 00                	sbb    BYTE PTR [rax],al
   989fe:	00 05 01 54 02 7f    	add    BYTE PTR [rip+0x7f025401],al        # 7f0bde05 <_end+0x7ebf450d>
   98a04:	00 05 01 51 01 30    	add    BYTE PTR [rip+0x30015101],al        # 300adb0b <_end+0x2fbe4213>
   98a0a:	05 01 52 01 31       	add    eax,0x31015201
   98a0f:	00 09                	add    BYTE PTR [rcx],cl
   98a11:	9b                   	fwait
   98a12:	6c                   	ins    BYTE PTR es:[rdi],dx
   98a13:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98a16:	00 00                	add    BYTE PTR [rax],al
   98a18:	00 14 14             	add    BYTE PTR [rsp+rdx*1],dl
   98a1b:	00 00                	add    BYTE PTR [rax],al
   98a1d:	16                   	(bad)  
   98a1e:	19 00                	sbb    DWORD PTR [rax],eax
   98a20:	00 05 01 55 02 7f    	add    BYTE PTR [rip+0x7f025501],al        # 7f0bdf27 <_end+0x7ebf462f>
   98a26:	00 00                	add    BYTE PTR [rax],al
   98a28:	09 cb                	or     ebx,ecx
   98a2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   98a2b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98a2e:	00 00                	add    BYTE PTR [rax],al
   98a30:	00 2b                	add    BYTE PTR [rbx],ch
   98a32:	14 00                	adc    al,0x0
   98a34:	00 42 19             	add    BYTE PTR [rdx+0x19],al
   98a37:	00 00                	add    BYTE PTR [rax],al
   98a39:	05 01 55 09 03       	add    eax,0x3095501
   98a3e:	16                   	(bad)  
   98a3f:	3d 48 00 00 00       	cmp    eax,0x48
   98a44:	00 00                	add    BYTE PTR [rax],al
   98a46:	05 01 54 03 91       	add    eax,0x91035401
   98a4b:	80 7d 05 01          	cmp    BYTE PTR [rbp+0x5],0x1
   98a4f:	51                   	push   rcx
   98a50:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   98a53:	00 07                	add    BYTE PTR [rdi],al
   98a55:	eb 6c                	jmp    98ac3 <__abi_tag-0x36787d>
   98a57:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98a5a:	00 00                	add    BYTE PTR [rax],al
   98a5c:	00 4e 1c             	add    BYTE PTR [rsi+0x1c],cl
   98a5f:	00 00                	add    BYTE PTR [rax],al
   98a61:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   98a64:	00 00                	add    BYTE PTR [rax],al
   98a66:	00 60 19             	add    BYTE PTR [rax+0x19],ah
   98a69:	00 00                	add    BYTE PTR [rax],al
   98a6b:	25 48 00 00 00       	and    eax,0x48
   98a70:	05 00 04 d7 11       	add    eax,0x11d70400
   98a75:	00 00                	add    BYTE PTR [rax],al
   98a77:	1c 5d                	sbb    al,0x5d
   98a79:	00 00                	add    BYTE PTR [rax],al
   98a7b:	00 75 19             	add    BYTE PTR [rbp+0x19],dh
   98a7e:	00 00                	add    BYTE PTR [rax],al
   98a80:	25 48 00 00 00       	and    eax,0x48
   98a85:	3f                   	(bad)  
   98a86:	00 3b                	add    BYTE PTR [rbx],bh
   98a88:	44 a3 01 00 01 7e 0d 	rex.R movabs ds:0x4667900d7e010001,eax
   98a8f:	90 67 46 
   98a92:	00 00                	add    BYTE PTR [rax],al
   98a94:	00 00                	add    BYTE PTR [rax],al
   98a96:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   98a99:	00 00                	add    BYTE PTR [rax],al
   98a9b:	00 00                	add    BYTE PTR [rax],al
   98a9d:	00 00                	add    BYTE PTR [rax],al
   98a9f:	01 9c b6 19 00 00 10 	add    DWORD PTR [rsi+rsi*4+0x10000019],ebx
   98aa6:	b0 a2                	mov    al,0xa2
   98aa8:	01 00                	add    DWORD PTR [rax],eax
   98aaa:	81 0d 5d 00 00 00 09 	or     DWORD PTR [rip+0x5d],0x9c000309        # 98b11 <__abi_tag-0x36782f>
   98ab1:	03 00 9c 
   98ab4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   98ab7:	00 00                	add    BYTE PTR [rax],al
   98ab9:	00 07                	add    BYTE PTR [rdi],al
   98abb:	c8 67 46 00          	enter  0x4667,0x0
   98abf:	00 00                	add    BYTE PTR [rax],al
   98ac1:	00 00                	add    BYTE PTR [rax],al
   98ac3:	b0 14                	mov    al,0x14
   98ac5:	00 00                	add    BYTE PTR [rax],al
   98ac7:	00 3c 1d a4 01 00 01 	add    BYTE PTR [rbx*1+0x10001a4],bh
   98ace:	7b 0d                	jnp    98add <__abi_tag-0x367863>
   98ad0:	40                   	rex
   98ad1:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   98ad5:	00 00                	add    BYTE PTR [rax],al
   98ad7:	00 01                	add    BYTE PTR [rcx],al
   98ad9:	00 00                	add    BYTE PTR [rax],al
   98adb:	00 00                	add    BYTE PTR [rax],al
   98add:	00 00                	add    BYTE PTR [rax],al
   98adf:	00 01                	add    BYTE PTR [rcx],al
   98ae1:	9c                   	pushf  
   98ae2:	3d 09 a3 01 00       	cmp    eax,0x1a309
   98ae7:	01 67 0d             	add    DWORD PTR [rdi+0xd],esp
   98aea:	f0 6c                	lock ins BYTE PTR es:[rdi],dx
   98aec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98aef:	00 00                	add    BYTE PTR [rax],al
   98af1:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   98af7:	00 00                	add    BYTE PTR [rax],al
   98af9:	00 01                	add    BYTE PTR [rcx],al
   98afb:	9c                   	pushf  
   98afc:	6b 1a 00             	imul   ebx,DWORD PTR [rdx],0x0
   98aff:	00 07                	add    BYTE PTR [rdi],al
   98b01:	14 6d                	adc    al,0x6d
   98b03:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b06:	00 00                	add    BYTE PTR [rax],al
   98b08:	00 71 13             	add    BYTE PTR [rcx+0x13],dh
   98b0b:	00 00                	add    BYTE PTR [rax],al
   98b0d:	07                   	(bad)  
   98b0e:	20 6d 46             	and    BYTE PTR [rbp+0x46],ch
   98b11:	00 00                	add    BYTE PTR [rax],al
   98b13:	00 00                	add    BYTE PTR [rax],al
   98b15:	00 5f 13             	add    BYTE PTR [rdi+0x13],bl
   98b18:	00 00                	add    BYTE PTR [rax],al
   98b1a:	3e 40 6d             	ds rex ins DWORD PTR es:[rdi],dx
   98b1d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b20:	00 00                	add    BYTE PTR [rax],al
   98b22:	00 43 13             	add    BYTE PTR [rbx+0x13],al
   98b25:	00 00                	add    BYTE PTR [rax],al
   98b27:	1f                   	(bad)  
   98b28:	1a 00                	sbb    al,BYTE PTR [rax]
   98b2a:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300adf31 <_end+0x2fbe4639>
   98b30:	00 07                	add    BYTE PTR [rdi],al
   98b32:	53                   	push   rbx
   98b33:	6d                   	ins    DWORD PTR es:[rdi],dx
   98b34:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b37:	00 00                	add    BYTE PTR [rax],al
   98b39:	00 71 13             	add    BYTE PTR [rcx+0x13],dh
   98b3c:	00 00                	add    BYTE PTR [rax],al
   98b3e:	07                   	(bad)  
   98b3f:	5f                   	pop    rdi
   98b40:	6d                   	ins    DWORD PTR es:[rdi],dx
   98b41:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b44:	00 00                	add    BYTE PTR [rax],al
   98b46:	00 5f 13             	add    BYTE PTR [rdi+0x13],bl
   98b49:	00 00                	add    BYTE PTR [rax],al
   98b4b:	07                   	(bad)  
   98b4c:	7b 6d                	jnp    98bbb <__abi_tag-0x367785>
   98b4e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b51:	00 00                	add    BYTE PTR [rax],al
   98b53:	00 71 13             	add    BYTE PTR [rcx+0x13],dh
   98b56:	00 00                	add    BYTE PTR [rax],al
   98b58:	09 89 6d 46 00 00    	or     DWORD PTR [rcx+0x466d],ecx
   98b5e:	00 00                	add    BYTE PTR [rax],al
   98b60:	00 43 13             	add    BYTE PTR [rbx+0x13],al
   98b63:	00 00                	add    BYTE PTR [rax],al
   98b65:	5d                   	pop    rbp
   98b66:	1a 00                	sbb    al,BYTE PTR [rax]
   98b68:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300adf6f <_end+0x2fbe4677>
   98b6e:	00 07                	add    BYTE PTR [rdi],al
   98b70:	95                   	xchg   ebp,eax
   98b71:	6d                   	ins    DWORD PTR es:[rdi],dx
   98b72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98b75:	00 00                	add    BYTE PTR [rax],al
   98b77:	00 8d 13 00 00 00    	add    BYTE PTR [rbp+0x13],cl
   98b7d:	3f                   	(bad)  
   98b7e:	9d                   	popf   
   98b7f:	a3 01 00 01 46 0c 5d 	movabs ds:0x5d0c46010001,eax
   98b86:	00 00 
   98b88:	00 a0 6d 46 00 00    	add    BYTE PTR [rax+0x466d],ah
   98b8e:	00 00                	add    BYTE PTR [rax],al
   98b90:	00 80 01 00 00 00    	add    BYTE PTR [rax+0x1],al
   98b96:	00 00                	add    BYTE PTR [rax],al
   98b98:	00 01                	add    BYTE PTR [rcx],al
   98b9a:	9c                   	pushf  
   98b9b:	da 1b                	ficomp DWORD PTR [rbx]
   98b9d:	00 00                	add    BYTE PTR [rax],al
   98b9f:	26 78 00             	es js  98ba2 <__abi_tag-0x36779e>
   98ba2:	48 06                	rex.W (bad) 
   98ba4:	5d                   	pop    rbp
   98ba5:	00 00                	add    BYTE PTR [rax],al
   98ba7:	00 c1                	add    cl,al
   98ba9:	d4                   	(bad)  
   98baa:	02 00                	add    al,BYTE PTR [rax]
   98bac:	b9 d4 02 00 26       	mov    ecx,0x260002d4
   98bb1:	79 00                	jns    98bb3 <__abi_tag-0x36778d>
   98bb3:	48 0d 5d 00 00 00    	or     rax,0x5d
   98bb9:	e8 d4 02 00 e0       	call   ffffffffe0098e92 <_end+0xffffffffdfbcf59a>
   98bbe:	d4                   	(bad)  
   98bbf:	02 00                	add    al,BYTE PTR [rax]
   98bc1:	40 68 00 01 49 06    	rex push 0x6490100
   98bc7:	5d                   	pop    rbp
   98bc8:	00 00                	add    BYTE PTR [rax],al
   98bca:	00 02                	add    BYTE PTR [rdx],al
   98bcc:	91                   	xchg   ecx,eax
   98bcd:	64 18 7f 8e          	sbb    BYTE PTR fs:[rdi-0x72],bh
   98bd1:	01 00                	add    DWORD PTR [rax],eax
   98bd3:	4a 08 83 00 00 00 0b 	rex.WX or BYTE PTR [rbx+0xb000000],al
   98bda:	d5                   	(bad)  
   98bdb:	02 00                	add    al,BYTE PTR [rax]
   98bdd:	07                   	(bad)  
   98bde:	d5                   	(bad)  
   98bdf:	02 00                	add    al,BYTE PTR [rax]
   98be1:	09 cd                	or     ebp,ecx
   98be3:	6d                   	ins    DWORD PTR es:[rdi],dx
   98be4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98be7:	00 00                	add    BYTE PTR [rax],al
   98be9:	00 f4                	add    ah,dh
   98beb:	12 00                	adc    al,BYTE PTR [rax]
   98bed:	00 e7                	add    bh,ah
   98bef:	1a 00                	sbb    al,BYTE PTR [rax]
   98bf1:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760be0f8 <_end+0x75bf4800>
   98bf7:	00 00                	add    BYTE PTR [rax],al
   98bf9:	09 eb                	or     ebx,ebp
   98bfb:	6d                   	ins    DWORD PTR es:[rdi],dx
   98bfc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98bff:	00 00                	add    BYTE PTR [rax],al
   98c01:	00 dd                	add    ch,bl
   98c03:	12 00                	adc    al,BYTE PTR [rax]
   98c05:	00 fe                	add    dh,bh
   98c07:	1a 00                	sbb    al,BYTE PTR [rax]
   98c09:	00 05 01 55 01 30    	add    BYTE PTR [rip+0x30015501],al        # 300ae110 <_end+0x2fbe4818>
   98c0f:	00 09                	add    BYTE PTR [rcx],cl
   98c11:	0a 6e 46             	or     ch,BYTE PTR [rsi+0x46]
   98c14:	00 00                	add    BYTE PTR [rax],al
   98c16:	00 00                	add    BYTE PTR [rax],al
   98c18:	00 bd 12 00 00 22    	add    BYTE PTR [rbp+0x22000012],bh
   98c1e:	1b 00                	sbb    eax,DWORD PTR [rax]
   98c20:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 312e027 <_end+0x2c6472f>
   98c26:	21 3d 48 00 00 00    	and    DWORD PTR [rip+0x48],edi        # 98c74 <__abi_tag-0x3676cc>
   98c2c:	00 00                	add    BYTE PTR [rax],al
   98c2e:	05 01 51 01 35       	add    eax,0x35015101
   98c33:	00 09                	add    BYTE PTR [rcx],cl
   98c35:	1c 6e                	sbb    al,0x6e
   98c37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98c3a:	00 00                	add    BYTE PTR [rax],al
   98c3c:	00 a7 12 00 00 3a    	add    BYTE PTR [rdi+0x3a000012],ah
   98c42:	1b 00                	sbb    eax,DWORD PTR [rax]
   98c44:	00 05 01 55 02 91    	add    BYTE PTR [rip+0xffffffff91025501],al        # ffffffff910be14b <_end+0xffffffff90bf4853>
   98c4a:	64 00 09             	add    BYTE PTR fs:[rcx],cl
   98c4d:	53                   	push   rbx
   98c4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   98c4f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98c52:	00 00                	add    BYTE PTR [rax],al
   98c54:	00 7c 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],bh
   98c58:	00 56 1b             	add    BYTE PTR [rsi+0x1b],dl
   98c5b:	00 00                	add    BYTE PTR [rax],al
   98c5d:	05 01 52 01 30       	add    eax,0x30015201
   98c62:	05 01 58 01 30       	add    eax,0x30015801
   98c67:	00 09                	add    BYTE PTR [rcx],cl
   98c69:	78 6e                	js     98cd9 <__abi_tag-0x367667>
   98c6b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98c6e:	00 00                	add    BYTE PTR [rax],al
   98c70:	00 4c 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],cl
   98c74:	00 72 1b             	add    BYTE PTR [rdx+0x1b],dh
   98c77:	00 00                	add    BYTE PTR [rax],al
   98c79:	05 01 51 01 30       	add    eax,0x30015101
   98c7e:	05 01 52 01 30       	add    eax,0x30015201
   98c83:	00 09                	add    BYTE PTR [rcx],cl
   98c85:	9d                   	popf   
   98c86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   98c87:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98c8a:	00 00                	add    BYTE PTR [rax],al
   98c8c:	00 4c 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],cl
   98c90:	00 8e 1b 00 00 05    	add    BYTE PTR [rsi+0x500001b],cl
   98c96:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   98c99:	30 05 01 52 01 30    	xor    BYTE PTR [rip+0x30015201],al        # 300adea0 <_end+0x2fbe45a8>
   98c9f:	00 09                	add    BYTE PTR [rcx],cl
   98ca1:	ab                   	stos   DWORD PTR es:[rdi],eax
   98ca2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   98ca3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98ca6:	00 00                	add    BYTE PTR [rax],al
   98ca8:	00 43 13             	add    BYTE PTR [rbx+0x13],al
   98cab:	00 00                	add    BYTE PTR [rax],al
   98cad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   98cae:	1b 00                	sbb    eax,DWORD PTR [rax]
   98cb0:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300ae0b7 <_end+0x2fbe47bf>
   98cb6:	00 07                	add    BYTE PTR [rdi],al
   98cb8:	da 6e 46             	fisubr DWORD PTR [rsi+0x46]
   98cbb:	00 00                	add    BYTE PTR [rax],al
   98cbd:	00 00                	add    BYTE PTR [rax],al
   98cbf:	00 27                	add    BYTE PTR [rdi],ah
   98cc1:	13 00                	adc    eax,DWORD PTR [rax]
   98cc3:	00 07                	add    BYTE PTR [rdi],al
   98cc5:	f4                   	hlt    
   98cc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   98cc7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98cca:	00 00                	add    BYTE PTR [rax],al
   98ccc:	00 0b                	add    BYTE PTR [rbx],cl
   98cce:	13 00                	adc    eax,DWORD PTR [rax]
   98cd0:	00 07                	add    BYTE PTR [rdi],al
   98cd2:	0d 6f 46 00 00       	or     eax,0x466f
   98cd7:	00 00                	add    BYTE PTR [rax],al
   98cd9:	00 8d 13 00 00 07    	add    BYTE PTR [rbp+0x7000013],cl
   98cdf:	20 6f 46             	and    BYTE PTR [rdi+0x46],ch
   98ce2:	00 00                	add    BYTE PTR [rax],al
   98ce4:	00 00                	add    BYTE PTR [rax],al
   98ce6:	00 4e 1c             	add    BYTE PTR [rsi+0x1c],cl
   98ce9:	00 00                	add    BYTE PTR [rax],al
   98ceb:	00 41 95             	add    BYTE PTR [rcx-0x6b],al
   98cee:	7e 01                	jle    98cf1 <__abi_tag-0x36764f>
   98cf0:	00 01                	add    BYTE PTR [rcx],al
   98cf2:	3c 07                	cmp    al,0x7
   98cf4:	75 00                	jne    98cf6 <__abi_tag-0x36764a>
   98cf6:	00 00                	add    BYTE PTR [rax],al
   98cf8:	20 6f 46             	and    BYTE PTR [rdi+0x46],ch
   98cfb:	00 00                	add    BYTE PTR [rax],al
   98cfd:	00 00                	add    BYTE PTR [rax],al
   98cff:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   98d02:	00 00                	add    BYTE PTR [rax],al
   98d04:	00 00                	add    BYTE PTR [rax],al
   98d06:	00 00                	add    BYTE PTR [rax],al
   98d08:	01 9c 4e 1c 00 00 17 	add    DWORD PTR [rsi+rcx*2+0x1700001c],ebx
   98d0f:	05 84 01 00 3c       	add    eax,0x3c000184
   98d14:	29 c7                	sub    edi,eax
   98d16:	00 00                	add    BYTE PTR [rax],al
   98d18:	00 1e                	add    BYTE PTR [rsi],bl
   98d1a:	d5                   	(bad)  
   98d1b:	02 00                	add    al,BYTE PTR [rax]
   98d1d:	1a d5                	sbb    dl,ch
   98d1f:	02 00                	add    al,BYTE PTR [rax]
   98d21:	10 f7                	adc    bh,dh
   98d23:	b0 01                	mov    al,0x1
   98d25:	00 3e                	add    BYTE PTR [rsi],bh
   98d27:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   98d2a:	00 00                	add    BYTE PTR [rax],al
   98d2c:	02 91 60 09 54 6f    	add    dl,BYTE PTR [rcx+0x6f540960]
   98d32:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98d35:	00 00                	add    BYTE PTR [rax],al
   98d37:	00 22                	add    BYTE PTR [rdx],ah
   98d39:	12 00                	adc    al,BYTE PTR [rax]
   98d3b:	00 40 1c             	add    BYTE PTR [rax+0x1c],al
   98d3e:	00 00                	add    BYTE PTR [rax],al
   98d40:	05 01 54 02 91       	add    eax,0x91025401
   98d45:	58                   	pop    rax
   98d46:	05 01 51 02 91       	add    eax,0x91025101
   98d4b:	60                   	(bad)  
   98d4c:	05 01 52 01 31       	add    eax,0x31015201
   98d51:	00 07                	add    BYTE PTR [rdi],al
   98d53:	7b 6f                	jnp    98dc4 <__abi_tag-0x36757c>
   98d55:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   98d58:	00 00                	add    BYTE PTR [rax],al
   98d5a:	00 4e 1c             	add    BYTE PTR [rsi+0x1c],cl
   98d5d:	00 00                	add    BYTE PTR [rax],al
   98d5f:	00 42 8b             	add    BYTE PTR [rdx-0x75],al
   98d62:	c4                   	(bad)  
   98d63:	00 00                	add    BYTE PTR [rax],al
   98d65:	8b c4                	mov    eax,esp
   98d67:	00 00                	add    BYTE PTR [rax],al
   98d69:	00 b9 32 00 00 05    	add    BYTE PTR [rcx+0x5000032],bh
   98d6f:	00 01                	add    BYTE PTR [rcx],al
   98d71:	08 3e                	or     BYTE PTR [rsi],bh
   98d73:	70 00                	jo     98d75 <__abi_tag-0x3675cb>
   98d75:	00 31                	add    BYTE PTR [rcx],dh
   98d77:	9c                   	pushf  
   98d78:	00 00                	add    BYTE PTR [rax],al
   98d7a:	00 1d c0 08 00 00    	add    BYTE PTR [rip+0x8c0],bl        # 99640 <__abi_tag-0x366d00>
   98d80:	19 00                	sbb    DWORD PTR [rax],eax
   98d82:	00 00                	add    BYTE PTR [rax],al
   98d84:	80 6f 46 00          	sub    BYTE PTR [rdi+0x46],0x0
   98d88:	00 00                	add    BYTE PTR [rax],al
   98d8a:	00 00                	add    BYTE PTR [rax],al
   98d8c:	31 0b                	xor    DWORD PTR [rbx],ecx
   98d8e:	00 00                	add    BYTE PTR [rax],al
   98d90:	00 00                	add    BYTE PTR [rax],al
   98d92:	00 00                	add    BYTE PTR [rax],al
   98d94:	fd                   	std    
   98d95:	bb 05 00 10 01       	mov    ebx,0x1100005
   98d9a:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   98d9d:	00 00                	add    BYTE PTR [rax],al
   98d9f:	18 2e                	sbb    BYTE PTR [rsi],ch
   98da1:	00 00                	add    BYTE PTR [rax],al
   98da3:	00 10                	add    BYTE PTR [rax],dl
   98da5:	02 07                	add    al,BYTE PTR [rdi]
   98da7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   98da8:	00 00                	add    BYTE PTR [rax],al
   98daa:	00 10                	add    BYTE PTR [rax],dl
   98dac:	04 07                	add    al,0x7
   98dae:	49 00 00             	rex.WB add BYTE PTR [r8],al
   98db1:	00 10                	add    BYTE PTR [rax],dl
   98db3:	08 07                	or     BYTE PTR [rdi],al
   98db5:	44 00 00             	add    BYTE PTR [rax],r8b
   98db8:	00 10                	add    BYTE PTR [rax],dl
   98dba:	01 06                	add    DWORD PTR [rsi],eax
   98dbc:	58                   	pop    rax
   98dbd:	00 00                	add    BYTE PTR [rax],al
   98dbf:	00 10                	add    BYTE PTR [rax],dl
   98dc1:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 98e2b <__abi_tag-0x367515>
   98dc7:	32 04 05 69 6e 74 00 	xor    al,BYTE PTR [rax*1+0x746e69]
   98dce:	33 5d 00             	xor    ebx,DWORD PTR [rbp+0x0]
   98dd1:	00 00                	add    BYTE PTR [rax],al
   98dd3:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   98dd6:	00 00                	add    BYTE PTR [rax],al
   98dd8:	10 08                	adc    BYTE PTR [rax],cl
   98dda:	05 05 00 00 00       	add    eax,0x5
   98ddf:	09 a1 a6 01 00 02    	or     DWORD PTR [rcx+0x20001a6],esp
   98de5:	92                   	xchg   edx,eax
   98de6:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   98de9:	00 00                	add    BYTE PTR [rax],al
   98deb:	09 47 a6             	or     DWORD PTR [rdi-0x5a],eax
   98dee:	01 00                	add    DWORD PTR [rax],eax
   98df0:	02 93 19 41 00 00    	add    dl,BYTE PTR [rbx+0x4119]
   98df6:	00 09                	add    BYTE PTR [rcx],cl
   98df8:	01 a5 01 00 02 96    	add    DWORD PTR [rbp-0x69fdffff],esp
   98dfe:	1a 41 00             	sbb    al,BYTE PTR [rcx+0x0]
   98e01:	00 00                	add    BYTE PTR [rax],al
   98e03:	09 f3                	or     ebx,esi
   98e05:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   98e06:	01 00                	add    DWORD PTR [rax],eax
   98e08:	02 9a 19 5d 00 00    	add    bl,BYTE PTR [rdx+0x5d19]
   98e0e:	00 09                	add    BYTE PTR [rcx],cl
   98e10:	fb                   	sti    
   98e11:	a0 01 00 02 a0 1a 6e 	movabs al,ds:0x6e1aa0020001
   98e18:	00 00 
   98e1a:	00 09                	add    BYTE PTR [rcx],cl
   98e1c:	cc                   	int3   
   98e1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   98e1e:	01 00                	add    DWORD PTR [rax],eax
   98e20:	02 a6 19 5d 00 00    	add    ah,BYTE PTR [rsi+0x5d19]
   98e26:	00 34 08             	add    BYTE PTR [rax+rcx*1],dh
   98e29:	09 1d a5 01 00 02    	or     DWORD PTR [rip+0x20001a5],ebx        # 2098fd4 <_end+0x1bcf6dc>
   98e2f:	c7                   	(bad)  
   98e30:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
   98e33:	00 00                	add    BYTE PTR [rax],al
   98e35:	05 d0 00 00 00       	add    eax,0xd0
   98e3a:	10 01                	adc    BYTE PTR [rcx],al
   98e3c:	06                   	(bad)  
   98e3d:	5f                   	pop    rdi
   98e3e:	00 00                	add    BYTE PTR [rax],al
   98e40:	00 18                	add    BYTE PTR [rax],bl
   98e42:	d0 00                	rol    BYTE PTR [rax],1
   98e44:	00 00                	add    BYTE PTR [rax],al
   98e46:	09 f1                	or     ecx,esi
   98e48:	d2 01                	rol    BYTE PTR [rcx],cl
   98e4a:	00 03                	add    BYTE PTR [rbx],al
   98e4c:	d1 17                	rcl    DWORD PTR [rdi],1
   98e4e:	48 00 00             	rex.W add BYTE PTR [rax],al
   98e51:	00 06                	add    BYTE PTR [rsi],al
   98e53:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   98e56:	00 03                	add    BYTE PTR [rbx],al
   98e58:	41 01 18             	add    DWORD PTR [r8],ebx
   98e5b:	5d                   	pop    rbp
   98e5c:	00 00                	add    BYTE PTR [rax],al
   98e5e:	00 10                	add    BYTE PTR [rax],dl
   98e60:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 98e66 <__abi_tag-0x3674da>
   98e66:	09 ce                	or     esi,ecx
   98e68:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   98e69:	01 00                	add    DWORD PTR [rax],eax
   98e6b:	04 79                	add    al,0x79
   98e6d:	11 b1 00 00 00 10    	adc    DWORD PTR [rcx+0x10000000],esi
   98e73:	08 07                	or     BYTE PTR [rdi],al
   98e75:	3f                   	(bad)  
   98e76:	00 00                	add    BYTE PTR [rax],al
   98e78:	00 19                	add    BYTE PTR [rcx],bl
   98e7a:	d0 00                	rol    BYTE PTR [rax],1
   98e7c:	00 00                	add    BYTE PTR [rax],al
   98e7e:	1f                   	(bad)  
   98e7f:	01 00                	add    DWORD PTR [rax],eax
   98e81:	00 1a                	add    BYTE PTR [rdx],bl
   98e83:	48 00 00             	rex.W add BYTE PTR [rax],al
   98e86:	00 1f                	add    BYTE PTR [rdi],bl
   98e88:	00 05 24 01 00 00    	add    BYTE PTR [rip+0x124],al        # 98fb2 <__abi_tag-0x36738e>
   98e8e:	35 05 d7 00 00       	xor    eax,0xd705
   98e93:	00 19                	add    BYTE PTR [rcx],bl
   98e95:	d0 00                	rol    BYTE PTR [rax],1
   98e97:	00 00                	add    BYTE PTR [rax],al
   98e99:	3a 01                	cmp    al,BYTE PTR [rcx]
   98e9b:	00 00                	add    BYTE PTR [rax],al
   98e9d:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
   98ea0:	00 00                	add    BYTE PTR [rax],al
   98ea2:	13 00                	adc    eax,DWORD PTR [rax]
   98ea4:	05 3f 01 00 00       	add    eax,0x13f
   98ea9:	36 10 08             	ss adc BYTE PTR [rax],cl
   98eac:	04 f4                	add    al,0xf4
   98eae:	84 01                	test   BYTE PTR [rcx],al
   98eb0:	00 10                	add    BYTE PTR [rax],dl
   98eb2:	04 04                	add    al,0x4
   98eb4:	f9                   	stc    
   98eb5:	71 01                	jno    98eb8 <__abi_tag-0x367488>
   98eb7:	00 09                	add    BYTE PTR [rcx],cl
   98eb9:	59                   	pop    rcx
   98eba:	66 01 00             	add    WORD PTR [rax],ax
   98ebd:	05 07 19 5a 01       	add    eax,0x15a1907
   98ec2:	00 00                	add    BYTE PTR [rax],al
   98ec4:	1e                   	(bad)  
   98ec5:	58                   	pop    rax
   98ec6:	66 01 00             	add    WORD PTR [rax],ax
   98ec9:	1b 08                	sbb    ecx,DWORD PTR [rax]
   98ecb:	06                   	(bad)  
   98ecc:	04 03                	add    al,0x3
   98ece:	83 01 00             	add    DWORD PTR [rcx],0x0
   98ed1:	00 03                	add    BYTE PTR [rbx],al
   98ed3:	24 98                	and    al,0x98
   98ed5:	01 00                	add    DWORD PTR [rax],eax
   98ed7:	06                   	(bad)  
   98ed8:	05 08 5d 00 00       	add    eax,0x5d08
   98edd:	00 00                	add    BYTE PTR [rax],al
   98edf:	03 aa ba 01 00 06    	add    ebp,DWORD PTR [rdx+0x60001ba]
   98ee5:	06                   	(bad)  
   98ee6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   98ee9:	00 00                	add    BYTE PTR [rax],al
   98eeb:	04 00                	add    al,0x0
   98eed:	1b 10                	sbb    edx,DWORD PTR [rax]
   98eef:	06                   	(bad)  
   98ef0:	08 03                	or     BYTE PTR [rbx],al
   98ef2:	bb 01 00 00 0d       	mov    ebx,0xd000001
   98ef7:	78 00                	js     98ef9 <__abi_tag-0x367447>
   98ef9:	06                   	(bad)  
   98efa:	09 08                	or     DWORD PTR [rax],ecx
   98efc:	5d                   	pop    rbp
   98efd:	00 00                	add    BYTE PTR [rax],al
   98eff:	00 00                	add    BYTE PTR [rax],al
   98f01:	0d 79 00 06 09       	or     eax,0x9060079
   98f06:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   98f09:	00 00                	add    BYTE PTR [rax],al
   98f0b:	04 0d                	add    al,0xd
   98f0d:	64 78 00             	fs js  98f10 <__abi_tag-0x367430>
   98f10:	06                   	(bad)  
   98f11:	0a 08                	or     cl,BYTE PTR [rax]
   98f13:	5d                   	pop    rbp
   98f14:	00 00                	add    BYTE PTR [rax],al
   98f16:	00 08                	add    BYTE PTR [rax],cl
   98f18:	0d 64 79 00 06       	or     eax,0x6007964
   98f1d:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   98f24:	00 37                	add    BYTE PTR [rdi],dh
   98f26:	10 06                	adc    BYTE PTR [rsi],al
   98f28:	03 02                	add    eax,DWORD PTR [rdx]
   98f2a:	eb 01                	jmp    98f2d <__abi_tag-0x367413>
   98f2c:	00 00                	add    BYTE PTR [rax],al
   98f2e:	28 5f 01             	sub    BYTE PTR [rdi+0x1],bl
   98f31:	00 00                	add    BYTE PTR [rax],al
   98f33:	28 83 01 00 00 38    	sub    BYTE PTR [rbx+0x38000001],al
   98f39:	2f                   	(bad)  
   98f3a:	90                   	nop
   98f3b:	01 00                	add    DWORD PTR [rax],eax
   98f3d:	06                   	(bad)  
   98f3e:	0c 07                	or     al,0x7
   98f40:	5d                   	pop    rbp
   98f41:	00 00                	add    BYTE PTR [rax],al
   98f43:	00 29                	add    BYTE PTR [rcx],ch
   98f45:	7a 00                	jp     98f47 <__abi_tag-0x3673f9>
   98f47:	0d 5d 00 00 00       	or     eax,0x5d
   98f4c:	29 77 00             	sub    DWORD PTR [rdi+0x0],esi
   98f4f:	0e                   	(bad)  
   98f50:	5d                   	pop    rbp
   98f51:	00 00                	add    BYTE PTR [rax],al
   98f53:	00 00                	add    BYTE PTR [rax],al
   98f55:	16                   	(bad)  
   98f56:	7d 66                	jge    98fbe <__abi_tag-0x367382>
   98f58:	01 00                	add    DWORD PTR [rax],eax
   98f5a:	14 06                	adc    al,0x6
   98f5c:	01 08                	add    DWORD PTR [rax],ecx
   98f5e:	0c 02                	or     al,0x2
   98f60:	00 00                	add    BYTE PTR [rax],al
   98f62:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   98f65:	01 00                	add    DWORD PTR [rax],eax
   98f67:	06                   	(bad)  
   98f68:	02 06                	add    al,BYTE PTR [rsi]
   98f6a:	5d                   	pop    rbp
   98f6b:	00 00                	add    BYTE PTR [rax],al
   98f6d:	00 00                	add    BYTE PTR [rax],al
   98f6f:	39 bb 01 00 00 04    	cmp    DWORD PTR [rbx+0x4000001],edi
   98f75:	00 09                	add    BYTE PTR [rcx],cl
   98f77:	11 db                	adc    ebx,ebx
   98f79:	01 00                	add    DWORD PTR [rax],eax
   98f7b:	06                   	(bad)  
   98f7c:	12 17                	adc    dl,BYTE PTR [rdi]
   98f7e:	eb 01                	jmp    98f81 <__abi_tag-0x3673bf>
   98f80:	00 00                	add    BYTE PTR [rax],al
   98f82:	05 1d 02 00 00       	add    eax,0x21d
   98f87:	3a 5d 00             	cmp    bl,BYTE PTR [rbp+0x0]
   98f8a:	00 00                	add    BYTE PTR [rax],al
   98f8c:	05 27 02 00 00       	add    eax,0x227
   98f91:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   98f94:	00 00                	add    BYTE PTR [rax],al
   98f96:	3b 02                	cmp    eax,DWORD PTR [rdx]
   98f98:	00 00                	add    BYTE PTR [rax],al
   98f9a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   98f9d:	00 00                	add    BYTE PTR [rax],al
   98f9f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   98fa2:	00 00                	add    BYTE PTR [rax],al
   98fa4:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 99007 <__abi_tag-0x367339>
   98faa:	05 45 02 00 00       	add    eax,0x245
   98faf:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   98fb2:	00 00                	add    BYTE PTR [rax],al
   98fb4:	68 02 00 00 02       	push   0x2000002
   98fb9:	3b 02                	cmp    eax,DWORD PTR [rdx]
   98fbb:	00 00                	add    BYTE PTR [rax],al
   98fbd:	02 3b                	add    bh,BYTE PTR [rbx]
   98fbf:	02 00                	add    al,BYTE PTR [rax]
   98fc1:	00 02                	add    BYTE PTR [rdx],al
   98fc3:	3b 02                	cmp    eax,DWORD PTR [rdx]
   98fc5:	00 00                	add    BYTE PTR [rax],al
   98fc7:	02 3b                	add    bh,BYTE PTR [rbx]
   98fc9:	02 00                	add    al,BYTE PTR [rax]
   98fcb:	00 02                	add    BYTE PTR [rdx],al
   98fcd:	3b 02                	cmp    eax,DWORD PTR [rdx]
   98fcf:	00 00                	add    BYTE PTR [rax],al
   98fd1:	00 05 0c 02 00 00    	add    BYTE PTR [rip+0x20c],al        # 991e3 <__abi_tag-0x36715d>
   98fd7:	05 2e 00 00 00       	add    eax,0x2e
   98fdc:	05 6d 02 00 00       	add    eax,0x26d
   98fe1:	12 bd 00 00 00 90    	adc    bh,BYTE PTR [rbp-0x70000000]
   98fe7:	02 00                	add    al,BYTE PTR [rax]
   98fe9:	00 02                	add    BYTE PTR [rdx],al
   98feb:	bd 00 00 00 02       	mov    ebp,0x2000000
   98ff0:	5d                   	pop    rbp
   98ff1:	00 00                	add    BYTE PTR [rax],al
   98ff3:	00 02                	add    BYTE PTR [rdx],al
   98ff5:	dc 00                	fadd   QWORD PTR [rax]
   98ff7:	00 00                	add    BYTE PTR [rax],al
   98ff9:	00 05 77 02 00 00    	add    BYTE PTR [rip+0x277],al        # 99276 <__abi_tag-0x3670ca>
   98fff:	09 73 9e             	or     DWORD PTR [rbx-0x62],esi
   99002:	01 00                	add    DWORD PTR [rax],eax
   99004:	07                   	(bad)  
   99005:	89 0f                	mov    DWORD PTR [rdi],ecx
   99007:	a1 02 00 00 1f b1 02 	movabs eax,ds:0x2b11f000002
   9900e:	00 00 
   99010:	02 6d 02             	add    ch,BYTE PTR [rbp+0x2]
   99013:	00 00                	add    BYTE PTR [rax],al
   99015:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   99018:	00 00                	add    BYTE PTR [rax],al
   9901a:	00 16                	add    BYTE PTR [rsi],dl
   9901c:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   9901f:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   99022:	8b 10                	mov    edx,DWORD PTR [rax]
   99024:	e3 02                	jrcxz  99028 <__abi_tag-0x367318>
   99026:	00 00                	add    BYTE PTR [rax],al
   99028:	0d 63 68 00 07       	or     eax,0x7006863
   9902d:	8c 0e                	mov    WORD PTR [rsi],cs
   9902f:	e8 00 00 00 00       	call   99034 <__abi_tag-0x36730c>
   99034:	0d 66 67 00 07       	or     eax,0x7006766
   99039:	8d 0e                	lea    ecx,[rsi]
   9903b:	41 00 00             	add    BYTE PTR [r8],al
   9903e:	00 04 0d 62 67 00 07 	add    BYTE PTR [rcx*1+0x7006762],al
   99045:	8d 12                	lea    edx,[rdx]
   99047:	41 00 00             	add    BYTE PTR [r8],al
   9904a:	00 08                	add    BYTE PTR [rax],cl
   9904c:	00 09                	add    BYTE PTR [rcx],cl
   9904e:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   99051:	00 07                	add    BYTE PTR [rdi],al
   99053:	8e 03                	mov    es,WORD PTR [rbx]
   99055:	b1 02                	mov    cl,0x2
   99057:	00 00                	add    BYTE PTR [rax],al
   99059:	16                   	(bad)  
   9905a:	e0 66                	loopne 990c2 <__abi_tag-0x36727e>
   9905c:	01 00                	add    DWORD PTR [rax],eax
   9905e:	d0 07                	rol    BYTE PTR [rdi],1
   99060:	90                   	nop
   99061:	10 b2 04 00 00 0d    	adc    BYTE PTR [rdx+0xd000004],dh
   99067:	69 64 00 07 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x7],0x5d0692
   9906e:	00 
   9906f:	00 00                	add    BYTE PTR [rax],al
   99071:	00 03                	add    BYTE PTR [rbx],al
   99073:	74 66                	je     990db <__abi_tag-0x367265>
   99075:	01 00                	add    DWORD PTR [rax],eax
   99077:	07                   	(bad)  
   99078:	93                   	xchg   ebx,eax
   99079:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9907c:	00 00                	add    BYTE PTR [rax],al
   9907e:	04 03                	add    al,0x3
   99080:	94                   	xchg   esp,eax
   99081:	7f 01                	jg     99084 <__abi_tag-0x3672bc>
   99083:	00 07                	add    BYTE PTR [rdi],al
   99085:	94                   	xchg   esp,eax
   99086:	15 72 02 00 00       	adc    eax,0x272
   9908b:	08 03                	or     BYTE PTR [rbx],al
   9908d:	9f                   	lahf   
   9908e:	66 01 00             	add    WORD PTR [rax],ax
   99091:	07                   	(bad)  
   99092:	95                   	xchg   ebp,eax
   99093:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99096:	00 00                	add    BYTE PTR [rax],al
   99098:	10 03                	adc    BYTE PTR [rbx],al
   9909a:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   9909d:	00 07                	add    BYTE PTR [rdi],al
   9909f:	96                   	xchg   esi,eax
   990a0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   990a3:	00 00                	add    BYTE PTR [rax],al
   990a5:	14 03                	adc    al,0x3
   990a7:	42                   	rex.X
   990a8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   990ab:	07                   	(bad)  
   990ac:	97                   	xchg   edi,eax
   990ad:	14 6d                	adc    al,0x6d
   990af:	02 00                	add    al,BYTE PTR [rax]
   990b1:	00 18                	add    BYTE PTR [rax],bl
   990b3:	0d 77 00 07 98       	or     eax,0x98070077
   990b8:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   990bb:	00 00                	add    BYTE PTR [rax],al
   990bd:	20 0d 68 00 07 98    	and    BYTE PTR [rip+0xffffffff98070068],cl        # ffffffff9810912b <_end+0xffffffff97c3f833>
   990c3:	0c 5d                	or     al,0x5d
   990c5:	00 00                	add    BYTE PTR [rax],al
   990c7:	00 24 03             	add    BYTE PTR [rbx+rax*1],ah
   990ca:	d8 ac 01 00 07 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990700]
   990d1:	5d                   	pop    rbp
   990d2:	00 00                	add    BYTE PTR [rax],al
   990d4:	00 28                	add    BYTE PTR [rax],ch
   990d6:	0d 62 70 70 00       	or     eax,0x707062
   990db:	07                   	(bad)  
   990dc:	9a                   	(bad)  
   990dd:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   990e0:	00 00                	add    BYTE PTR [rax],al
   990e2:	2c 03                	sub    al,0x3
   990e4:	b3 80                	mov    bl,0x80
   990e6:	01 00                	add    DWORD PTR [rax],eax
   990e8:	07                   	(bad)  
   990e9:	9b                   	fwait
   990ea:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   990ed:	00 00                	add    BYTE PTR [rax],al
   990ef:	30 03                	xor    BYTE PTR [rbx],al
   990f1:	71 80                	jno    99073 <__abi_tag-0x3672cd>
   990f3:	01 00                	add    DWORD PTR [rax],eax
   990f5:	07                   	(bad)  
   990f6:	9c                   	pushf  
   990f7:	13 b2 04 00 00 38    	adc    esi,DWORD PTR [rdx+0x38000004]
   990fd:	03 03                	add    eax,DWORD PTR [rbx]
   990ff:	67 01 00             	add    DWORD PTR [eax],eax
   99102:	07                   	(bad)  
   99103:	9d                   	popf   
   99104:	13 b2 04 00 00 40    	adc    esi,DWORD PTR [rdx+0x40000004]
   9910a:	03 28                	add    ebp,DWORD PTR [rax]
   9910c:	66 01 00             	add    WORD PTR [rax],ax
   9910f:	07                   	(bad)  
   99110:	9e                   	sahf   
   99111:	14 6d                	adc    al,0x6d
   99113:	02 00                	add    al,BYTE PTR [rax]
   99115:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   99118:	99                   	cdq    
   99119:	66 01 00             	add    WORD PTR [rax],ax
   9911c:	07                   	(bad)  
   9911d:	9f                   	lahf   
   9911e:	0b cb                	or     ecx,ebx
   99120:	00 00                	add    BYTE PTR [rax],al
   99122:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   99125:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   99128:	00 07                	add    BYTE PTR [rdi],al
   9912a:	a0 1d 88 05 00 00 58 	movabs al,ds:0x420358000005881d
   99131:	03 42 
   99133:	66 01 00             	add    WORD PTR [rax],ax
   99136:	07                   	(bad)  
   99137:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc203600000005d09
   9913e:	03 c2 
   99140:	67 01 00             	add    DWORD PTR [eax],eax
   99143:	07                   	(bad)  
   99144:	a2 1b bd 05 00 00 68 	movabs ds:0x310368000005bd1b,al
   9914b:	03 31 
   9914d:	67 01 00             	add    DWORD PTR [eax],eax
   99150:	07                   	(bad)  
   99151:	a3 09 5d 00 00 00 70 	movabs ds:0xf003700000005d09,eax
   99158:	03 f0 
   9915a:	66 01 00             	add    WORD PTR [rax],ax
   9915d:	07                   	(bad)  
   9915e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9915f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99162:	00 00                	add    BYTE PTR [rax],al
   99164:	74 03                	je     99169 <__abi_tag-0x3671d7>
   99166:	61                   	(bad)  
   99167:	66 01 00             	add    WORD PTR [rax],ax
   9916a:	07                   	(bad)  
   9916b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9916c:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9916f:	00 00                	add    BYTE PTR [rax],al
   99171:	78 03                	js     99176 <__abi_tag-0x3671ca>
   99173:	d5                   	(bad)  
   99174:	83 01 00             	add    DWORD PTR [rcx],0x0
   99177:	07                   	(bad)  
   99178:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   99179:	18 fc                	sbb    ah,bh
   9917b:	05 00 00 80 03       	add    eax,0x3800000
   99180:	9f                   	lahf   
   99181:	65 01 00             	add    DWORD PTR gs:[rax],eax
   99184:	07                   	(bad)  
   99185:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   99186:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99189:	00 00                	add    BYTE PTR [rax],al
   9918b:	88 03                	mov    BYTE PTR [rbx],al
   9918d:	98                   	cwde   
   9918e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   99191:	07                   	(bad)  
   99192:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   99193:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   99196:	00 00                	add    BYTE PTR [rax],al
   99198:	8c 03                	mov    WORD PTR [rbx],es
   9919a:	33 88 01 00 07 a7    	xor    ecx,DWORD PTR [rax-0x58f8ffff]
   991a0:	0b 47 01             	or     eax,DWORD PTR [rdi+0x1]
   991a3:	00 00                	add    BYTE PTR [rax],al
   991a5:	90                   	nop
   991a6:	0d 6b 65 79 00       	or     eax,0x79656b
   991ab:	07                   	(bad)  
   991ac:	a8 0b                	test   al,0xb
   991ae:	cb                   	retf   
   991af:	00 00                	add    BYTE PTR [rax],al
   991b1:	00 98 03 81 65 01    	add    BYTE PTR [rax+0x1658103],bl
   991b7:	00 07                	add    BYTE PTR [rdi],al
   991b9:	a9 06 5d 00 00       	test   eax,0x5d06
   991be:	00 a0 03 ae 67 01    	add    BYTE PTR [rax+0x167ae03],ah
   991c4:	00 07                	add    BYTE PTR [rdi],al
   991c6:	aa                   	stos   BYTE PTR es:[rdi],al
   991c7:	12 01                	adc    al,BYTE PTR [rcx]
   991c9:	06                   	(bad)  
   991ca:	00 00                	add    BYTE PTR [rax],al
   991cc:	a8 03                	test   al,0x3
   991ce:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   991d1:	00 07                	add    BYTE PTR [rdi],al
   991d3:	ab                   	stos   DWORD PTR es:[rdi],eax
   991d4:	0c 68                	or     al,0x68
   991d6:	02 00                	add    al,BYTE PTR [rax]
   991d8:	00 b0 03 67 67 01    	add    BYTE PTR [rax+0x1676703],dh
   991de:	00 07                	add    BYTE PTR [rdi],al
   991e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   991e1:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   991e4:	00 00                	add    BYTE PTR [rax],al
   991e6:	b8 03 03 66 01       	mov    eax,0x1660303
   991eb:	00 07                	add    BYTE PTR [rdi],al
   991ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
   991ee:	15 5d 00 00 00       	adc    eax,0x5d
   991f3:	bc 03 4e 65 01       	mov    esp,0x1654e03
   991f8:	00 07                	add    BYTE PTR [rdi],al
   991fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   991fb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   991fd:	06                   	(bad)  
   991fe:	00 00                	add    BYTE PTR [rax],al
   99200:	c0 03 ce             	rol    BYTE PTR [rbx],0xce
   99203:	9e                   	sahf   
   99204:	01 00                	add    DWORD PTR [rax],eax
   99206:	07                   	(bad)  
   99207:	ae                   	scas   al,BYTE PTR es:[rdi]
   99208:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   9920b:	00 00                	add    BYTE PTR [rax],al
   9920d:	c8 03 4d 66          	enter  0x4d03,0x66
   99211:	01 00                	add    DWORD PTR [rax],eax
   99213:	07                   	(bad)  
   99214:	af                   	scas   eax,DWORD PTR es:[rdi]
   99215:	06                   	(bad)  
   99216:	5d                   	pop    rbp
   99217:	00 00                	add    BYTE PTR [rax],al
   99219:	00 cc                	add    ah,cl
   9921b:	00 05 41 00 00 00    	add    BYTE PTR [rip+0x41],al        # 99262 <__abi_tag-0x3670de>
   99221:	16                   	(bad)  
   99222:	b8 67 01 00 70       	mov    eax,0x70000167
   99227:	07                   	(bad)  
   99228:	b2 10                	mov    dl,0x10
   9922a:	83 05 00 00 03 71 b2 	add    DWORD PTR [rip+0x71030000],0xffffffb2        # 710c9231 <_end+0x70bff939>
   99231:	01 00                	add    DWORD PTR [rax],eax
   99233:	07                   	(bad)  
   99234:	bc 08 cb 00 00       	mov    esp,0xcb08
   99239:	00 00                	add    BYTE PTR [rax],al
   9923b:	03 09                	add    ecx,DWORD PTR [rcx]
   9923d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9923e:	01 00                	add    DWORD PTR [rax],eax
   99240:	07                   	(bad)  
   99241:	d0 08                	ror    BYTE PTR [rax],1
   99243:	44 06                	rex.R (bad) 
   99245:	00 00                	add    BYTE PTR [rax],al
   99247:	08 03                	or     BYTE PTR [rbx],al
   99249:	b6 a6                	mov    dh,0xa6
   9924b:	01 00                	add    DWORD PTR [rax],eax
   9924d:	07                   	(bad)  
   9924e:	de 09                	fimul  WORD PTR [rcx]
   99250:	3a 01                	cmp    al,BYTE PTR [rcx]
   99252:	00 00                	add    BYTE PTR [rax],al
   99254:	10 03                	adc    BYTE PTR [rbx],al
   99256:	e3 88                	jrcxz  991e0 <__abi_tag-0x367160>
   99258:	01 00                	add    DWORD PTR [rax],eax
   9925a:	07                   	(bad)  
   9925b:	e7 09                	out    0x9,eax
   9925d:	3a 01                	cmp    al,BYTE PTR [rcx]
   9925f:	00 00                	add    BYTE PTR [rax],al
   99261:	18 03                	sbb    BYTE PTR [rbx],al
   99263:	29 a1 01 00 07 ef    	sub    DWORD PTR [rcx-0x10f8ffff],esp
   99269:	09 3a                	or     DWORD PTR [rdx],edi
   9926b:	01 00                	add    DWORD PTR [rax],eax
   9926d:	00 20                	add    BYTE PTR [rax],ah
   9926f:	03 e3                	add    esp,ebx
   99271:	a1 01 00 07 f8 09 63 	movabs eax,ds:0x66309f8070001
   99278:	06 00 
   9927a:	00 28                	add    BYTE PTR [rax],ch
   9927c:	01 43 a1             	add    DWORD PTR [rbx-0x5f],eax
   9927f:	01 00                	add    DWORD PTR [rax],eax
   99281:	07                   	(bad)  
   99282:	02 01                	add    al,BYTE PTR [rcx]
   99284:	09 3a                	or     DWORD PTR [rdx],edi
   99286:	01 00                	add    DWORD PTR [rax],eax
   99288:	00 30                	add    BYTE PTR [rax],dh
   9928a:	01 0b                	add    DWORD PTR [rbx],ecx
   9928c:	a1 01 00 07 12 01 08 	movabs eax,ds:0x240080112070001
   99293:	40 02 
   99295:	00 00                	add    BYTE PTR [rax],al
   99297:	38 01                	cmp    BYTE PTR [rcx],al
   99299:	5a                   	pop    rdx
   9929a:	9f                   	lahf   
   9929b:	01 00                	add    DWORD PTR [rax],eax
   9929d:	07                   	(bad)  
   9929e:	1d 01 09 63 06       	sbb    eax,0x6630901
   992a3:	00 00                	add    BYTE PTR [rax],al
   992a5:	40 01 cf             	rex add edi,ecx
   992a8:	66 01 00             	add    WORD PTR [rax],ax
   992ab:	07                   	(bad)  
   992ac:	25 01 09 73 06       	and    eax,0x6730901
   992b1:	00 00                	add    BYTE PTR [rax],al
   992b3:	48 01 d2             	add    rdx,rdx
   992b6:	67 01 00             	add    DWORD PTR [eax],eax
   992b9:	07                   	(bad)  
   992ba:	2d 01 08 22 02       	sub    eax,0x2220801
   992bf:	00 00                	add    BYTE PTR [rax],al
   992c1:	50                   	push   rax
   992c2:	01 08                	add    DWORD PTR [rax],ecx
   992c4:	9f                   	lahf   
   992c5:	01 00                	add    DWORD PTR [rax],eax
   992c7:	07                   	(bad)  
   992c8:	3a 01                	cmp    al,BYTE PTR [rcx]
   992ca:	09 8c 06 00 00 58 01 	or     DWORD PTR [rsi+rax*1+0x1580000],ecx
   992d1:	33 a3 01 00 07 41    	xor    esp,DWORD PTR [rbx+0x41070001]
   992d7:	01 09                	add    DWORD PTR [rcx],ecx
   992d9:	3a 01                	cmp    al,BYTE PTR [rcx]
   992db:	00 00                	add    BYTE PTR [rax],al
   992dd:	60                   	(bad)  
   992de:	01 bb 65 01 00 07    	add    DWORD PTR [rbx+0x7000165],edi
   992e4:	48 01 09             	add    QWORD PTR [rcx],rcx
   992e7:	3a 01                	cmp    al,BYTE PTR [rcx]
   992e9:	00 00                	add    BYTE PTR [rax],al
   992eb:	68 00 18 b7 04       	push   0x4b71800
   992f0:	00 00                	add    BYTE PTR [rax],al
   992f2:	05 83 05 00 00       	add    eax,0x583
   992f7:	20 d5                	and    ch,dl
   992f9:	65 01 00             	add    DWORD PTR gs:[rax],eax
   992fc:	10 07                	adc    BYTE PTR [rdi],al
   992fe:	4b 01 10             	rex.WXB add QWORD PTR [r8],rdx
   99301:	b8 05 00 00 01       	mov    eax,0x1000005
   99306:	3d 8d 01 00 07       	cmp    eax,0x700018d
   9930b:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   9930f:	00 00                	add    BYTE PTR [rax],al
   99311:	00 00                	add    BYTE PTR [rax],al
   99313:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   99316:	01 00                	add    DWORD PTR [rax],eax
   99318:	07                   	(bad)  
   99319:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   9931c:	9e                   	sahf   
   9931d:	06                   	(bad)  
   9931e:	00 00                	add    BYTE PTR [rax],al
   99320:	08 00                	or     BYTE PTR [rax],al
   99322:	18 8d 05 00 00 05    	sbb    BYTE PTR [rbp+0x5000005],cl
   99328:	b8 05 00 00 20       	mov    eax,0x20000005
   9932d:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   99330:	00 10                	add    BYTE PTR [rax],dl
   99332:	07                   	(bad)  
   99333:	51                   	push   rcx
   99334:	01 10                	add    DWORD PTR [rax],edx
   99336:	f7 05 00 00 0a 77 00 	test   DWORD PTR [rip+0x770a0000],0x1530700        # 77139340 <_end+0x76c6fa48>
   9933d:	07 53 01 
   99340:	0f 69 00             	punpckhwd mm0,QWORD PTR [rax]
   99343:	00 00                	add    BYTE PTR [rax],al
   99345:	00 0a                	add    BYTE PTR [rdx],cl
   99347:	68 00 07 54 01       	push   0x1540700
   9934c:	0f 69 00             	punpckhwd mm0,QWORD PTR [rax]
   9934f:	00 00                	add    BYTE PTR [rax],al
   99351:	04 01                	add    al,0x1
   99353:	58                   	pop    rax
   99354:	8a 01                	mov    al,BYTE PTR [rcx]
   99356:	00 07                	add    BYTE PTR [rdi],al
   99358:	55                   	push   rbp
   99359:	01 17                	add    DWORD PTR [rdi],edx
   9935b:	9e                   	sahf   
   9935c:	06                   	(bad)  
   9935d:	00 00                	add    BYTE PTR [rax],al
   9935f:	08 00                	or     BYTE PTR [rax],al
   99361:	18 c2                	sbb    dl,al
   99363:	05 00 00 05 f7       	add    eax,0xf7050000
   99368:	05 00 00 05 06       	add    eax,0x6050000
   9936d:	06                   	(bad)  
   9936e:	00 00                	add    BYTE PTR [rax],al
   99370:	05 e3 02 00 00       	add    eax,0x2e3
   99375:	05 4e 01 00 00       	add    eax,0x14e
   9937a:	09 e0                	or     eax,esp
   9937c:	66 01 00             	add    WORD PTR [rax],ax
   9937f:	07                   	(bad)  
   99380:	b0 03                	mov    al,0x3
   99382:	ef                   	out    dx,eax
   99383:	02 00                	add    al,BYTE PTR [rax]
   99385:	00 12                	add    BYTE PTR [rdx],dl
   99387:	5d                   	pop    rbp
   99388:	00 00                	add    BYTE PTR [rax],al
   9938a:	00 44 06 00          	add    BYTE PTR [rsi+rax*1+0x0],al
   9938e:	00 02                	add    BYTE PTR [rdx],al
   99390:	cb                   	retf   
   99391:	00 00                	add    BYTE PTR [rax],al
   99393:	00 02                	add    BYTE PTR [rdx],al
   99395:	5d                   	pop    rbp
   99396:	00 00                	add    BYTE PTR [rax],al
   99398:	00 02                	add    BYTE PTR [rdx],al
   9939a:	5d                   	pop    rbp
   9939b:	00 00                	add    BYTE PTR [rax],al
   9939d:	00 02                	add    BYTE PTR [rdx],al
   9939f:	5d                   	pop    rbp
   993a0:	00 00                	add    BYTE PTR [rax],al
   993a2:	00 02                	add    BYTE PTR [rdx],al
   993a4:	5d                   	pop    rbp
   993a5:	00 00                	add    BYTE PTR [rax],al
   993a7:	00 02                	add    BYTE PTR [rdx],al
   993a9:	5d                   	pop    rbp
   993aa:	00 00                	add    BYTE PTR [rax],al
   993ac:	00 00                	add    BYTE PTR [rax],al
   993ae:	05 1c 06 00 00       	add    eax,0x61c
   993b3:	1f                   	(bad)  
   993b4:	63 06                	movsxd eax,DWORD PTR [rsi]
   993b6:	00 00                	add    BYTE PTR [rax],al
   993b8:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   993bb:	00 00                	add    BYTE PTR [rax],al
   993bd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   993c0:	00 00                	add    BYTE PTR [rax],al
   993c2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   993c5:	00 00                	add    BYTE PTR [rax],al
   993c7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   993ca:	00 00                	add    BYTE PTR [rax],al
   993cc:	00 05 49 06 00 00    	add    BYTE PTR [rip+0x649],al        # 99a1b <__abi_tag-0x366925>
   993d2:	1f                   	(bad)  
   993d3:	73 06                	jae    993db <__abi_tag-0x366f65>
   993d5:	00 00                	add    BYTE PTR [rax],al
   993d7:	02 cb                	add    cl,bl
   993d9:	00 00                	add    BYTE PTR [rax],al
   993db:	00 00                	add    BYTE PTR [rax],al
   993dd:	05 68 06 00 00       	add    eax,0x668
   993e2:	12 3b                	adc    bh,BYTE PTR [rbx]
   993e4:	02 00                	add    al,BYTE PTR [rax]
   993e6:	00 8c 06 00 00 02 5d 	add    BYTE PTR [rsi+rax*1+0x5d020000],cl
   993ed:	00 00                	add    BYTE PTR [rax],al
   993ef:	00 02                	add    BYTE PTR [rdx],al
   993f1:	3b 02                	cmp    eax,DWORD PTR [rdx]
   993f3:	00 00                	add    BYTE PTR [rax],al
   993f5:	00 05 78 06 00 00    	add    BYTE PTR [rip+0x678],al        # 99a73 <__abi_tag-0x3668cd>
   993fb:	06                   	(bad)  
   993fc:	b8 67 01 00 07       	mov    eax,0x7000167
   99401:	49 01 03             	add    QWORD PTR [r11],rax
   99404:	b7 04                	mov    bh,0x4
   99406:	00 00                	add    BYTE PTR [rax],al
   99408:	05 35 00 00 00       	add    eax,0x35
   9940d:	2a bb 66 01 00 6c    	sub    bh,BYTE PTR [rbx+0x6c000166]
   99413:	01 0f                	add    DWORD PTR [rdi],ecx
   99415:	af                   	scas   eax,DWORD PTR es:[rdi]
   99416:	06                   	(bad)  
   99417:	00 00                	add    BYTE PTR [rax],al
   99419:	05 10 06 00 00       	add    eax,0x610
   9941e:	2a c4                	sub    al,ah
   99420:	66 01 00             	add    WORD PTR [rax],ax
   99423:	71 01                	jno    99426 <__abi_tag-0x366f1a>
   99425:	10 90 02 00 00 2b    	adc    BYTE PTR [rax+0x2b000002],dl
   9942b:	41 00 00             	add    BYTE PTR [r8],al
   9942e:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   99431:	e4 06                	in     al,0x6
   99433:	00 00                	add    BYTE PTR [rax],al
   99435:	14 64                	adc    al,0x64
   99437:	79 01                	jns    9943a <__abi_tag-0x366f06>
   99439:	00 00                	add    BYTE PTR [rax],al
   9943b:	14 58                	adc    al,0x58
   9943d:	7a 01                	jp     99440 <__abi_tag-0x366f00>
   9943f:	00 01                	add    BYTE PTR [rcx],al
   99441:	14 75                	adc    al,0x75
   99443:	7a 01                	jp     99446 <__abi_tag-0x366efa>
   99445:	00 02                	add    BYTE PTR [rdx],al
   99447:	14 2c                	adc    al,0x2c
   99449:	7a 01                	jp     9944c <__abi_tag-0x366ef4>
   9944b:	00 03                	add    BYTE PTR [rbx],al
   9944d:	00 2b                	add    BYTE PTR [rbx],ch
   9944f:	41 00 00             	add    BYTE PTR [r8],al
   99452:	00 80 01 0e 07 00    	add    BYTE PTR [rax+0x70e01],al
   99458:	00 14 b6             	add    BYTE PTR [rsi+rsi*4],dl
   9945b:	7a 01                	jp     9945e <__abi_tag-0x366ee2>
   9945d:	00 00                	add    BYTE PTR [rax],al
   9945f:	14 9b                	adc    al,0x9b
   99461:	7a 01                	jp     99464 <__abi_tag-0x366edc>
   99463:	00 01                	add    BYTE PTR [rcx],al
   99465:	14 a7                	adc    al,0xa7
   99467:	79 01                	jns    9946a <__abi_tag-0x366ed6>
   99469:	00 02                	add    BYTE PTR [rdx],al
   9946b:	14 c8                	adc    al,0xc8
   9946d:	79 01                	jns    99470 <__abi_tag-0x366ed0>
   9946f:	00 03                	add    BYTE PTR [rbx],al
   99471:	14 96                	adc    al,0x96
   99473:	79 01                	jns    99476 <__abi_tag-0x366eca>
   99475:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   99478:	2c 58                	sub    al,0x58
   9947a:	49                   	rex.WB
   9947b:	44 00 08             	add    BYTE PTR [rax],r9b
   9947e:	42 17                	rex.X (bad) 
   99480:	48 00 00             	rex.W add BYTE PTR [rax],al
   99483:	00 09                	add    BYTE PTR [rcx],cl
   99485:	40 8a 01             	rex mov al,BYTE PTR [rcx]
   99488:	00 08                	add    BYTE PTR [rax],cl
   9948a:	4a 17                	rex.WX (bad) 
   9948c:	48 00 00             	rex.W add BYTE PTR [rax],al
   9948f:	00 09                	add    BYTE PTR [rcx],cl
   99491:	dd 8b 01 00 08 4c    	fisttp QWORD PTR [rbx+0x4c080001]
   99497:	17                   	(bad)  
   99498:	48 00 00             	rex.W add BYTE PTR [rax],al
   9949b:	00 09                	add    BYTE PTR [rcx],cl
   9949d:	4d 96                	rex.WRB xchg r14,rax
   9949f:	01 00                	add    DWORD PTR [rax],eax
   994a1:	08 4d 17             	or     BYTE PTR [rbp+0x17],cl
   994a4:	48 00 00             	rex.W add BYTE PTR [rax],al
   994a7:	00 09                	add    BYTE PTR [rcx],cl
   994a9:	45 8e 01             	rex.RB mov es,WORD PTR [r9]
   994ac:	00 08                	add    BYTE PTR [rax],cl
   994ae:	60                   	(bad)  
   994af:	0d 0e 07 00 00       	or     eax,0x70e
   994b4:	09 00                	or     DWORD PTR [rax],eax
   994b6:	a3 01 00 08 61 0d 0e 	movabs ds:0x70e0d61080001,eax
   994bd:	07 00 
   994bf:	00 09                	add    BYTE PTR [rcx],cl
   994c1:	78 92                	js     99455 <__abi_tag-0x366eeb>
   994c3:	01 00                	add    DWORD PTR [rax],eax
   994c5:	08 64 0d 0e          	or     BYTE PTR [rbp+rcx*1+0xe],ah
   994c9:	07                   	(bad)  
   994ca:	00 00                	add    BYTE PTR [rax],al
   994cc:	09 78 94             	or     DWORD PTR [rax-0x6c],edi
   994cf:	01 00                	add    DWORD PTR [rax],eax
   994d1:	08 66 0d             	or     BYTE PTR [rsi+0xd],ah
   994d4:	0e                   	(bad)  
   994d5:	07                   	(bad)  
   994d6:	00 00                	add    BYTE PTR [rax],al
   994d8:	09 01                	or     DWORD PTR [rcx],eax
   994da:	8f 01                	pop    QWORD PTR [rcx]
   994dc:	00 08                	add    BYTE PTR [rax],cl
   994de:	68 0d 0e 07 00       	push   0x70e0d
   994e3:	00 10                	add    BYTE PTR [rax],dl
   994e5:	10 04 ef             	adc    BYTE PTR [rdi+rbp*8],al
   994e8:	84 01                	test   BYTE PTR [rcx],al
   994ea:	00 09                	add    BYTE PTR [rcx],cl
   994ec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   994ed:	9b                   	fwait
   994ee:	01 00                	add    DWORD PTR [rax],eax
   994f0:	09 50 0f             	or     DWORD PTR [rax+0xf],edx
   994f3:	cb                   	retf   
   994f4:	00 00                	add    BYTE PTR [rax],al
   994f6:	00 16                	add    BYTE PTR [rsi],dl
   994f8:	2b 9a 01 00 20 09    	sub    ebx,DWORD PTR [rdx+0x9200001]
   994fe:	94                   	xchg   esp,eax
   994ff:	10 cf                	adc    bh,cl
   99501:	07                   	(bad)  
   99502:	00 00                	add    BYTE PTR [rax],al
   99504:	03 66 8b             	add    esp,DWORD PTR [rsi-0x75]
   99507:	01 00                	add    DWORD PTR [rax],eax
   99509:	09 95 06 5d 00 00    	or     DWORD PTR [rbp+0x5d06],edx
   9950f:	00 00                	add    BYTE PTR [rax],al
   99511:	03 a5 90 01 00 09    	add    esp,DWORD PTR [rbp+0x9000190]
   99517:	96                   	xchg   esi,eax
   99518:	14 cf                	adc    al,0xcf
   9951a:	07                   	(bad)  
   9951b:	00 00                	add    BYTE PTR [rax],al
   9951d:	08 03                	or     BYTE PTR [rbx],al
   9951f:	3f                   	(bad)  
   99520:	9b                   	fwait
   99521:	01 00                	add    DWORD PTR [rax],eax
   99523:	09 97 08 e3 07 00    	or     DWORD PTR [rdi+0x7e308],edx
   99529:	00 10                	add    BYTE PTR [rax],dl
   9952b:	03 3c 87             	add    edi,DWORD PTR [rdi+rax*4]
   9952e:	01 00                	add    DWORD PTR [rax],eax
   99530:	09 9a 0b 81 07 00    	or     DWORD PTR [rdx+0x7810b],ebx
   99536:	00 18                	add    BYTE PTR [rax],bl
   99538:	00 05 8d 07 00 00    	add    BYTE PTR [rip+0x78d],al        # 99ccb <__abi_tag-0x366675>
   9953e:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   99541:	00 00                	add    BYTE PTR [rax],al
   99543:	e3 07                	jrcxz  9954c <__abi_tag-0x366df4>
   99545:	00 00                	add    BYTE PTR [rax],al
   99547:	02 cf                	add    cl,bh
   99549:	07                   	(bad)  
   9954a:	00 00                	add    BYTE PTR [rax],al
   9954c:	00 05 d4 07 00 00    	add    BYTE PTR [rip+0x7d4],al        # 99d26 <__abi_tag-0x36661a>
   99552:	09 2c 9a             	or     DWORD PTR [rdx+rbx*4],ebp
   99555:	01 00                	add    DWORD PTR [rax],eax
   99557:	09 9b 03 8d 07 00    	or     DWORD PTR [rbx+0x78d03],ebx
   9955d:	00 1b                	add    BYTE PTR [rbx],bl
   9955f:	80 09 b5             	or     BYTE PTR [rcx],0xb5
   99562:	09 29                	or     DWORD PTR [rcx],ebp
   99564:	09 00                	or     DWORD PTR [rax],eax
   99566:	00 03                	add    BYTE PTR [rbx],al
   99568:	b7 92                	mov    bh,0x92
   9956a:	01 00                	add    DWORD PTR [rax],eax
   9956c:	09 b6 06 5d 00 00    	or     DWORD PTR [rsi+0x5d06],esi
   99572:	00 00                	add    BYTE PTR [rax],al
   99574:	03 3c 8b             	add    edi,DWORD PTR [rbx+rcx*4]
   99577:	01 00                	add    DWORD PTR [rax],eax
   99579:	09 b7 10 48 00 00    	or     DWORD PTR [rdi+0x4810],esi
   9957f:	00 08                	add    BYTE PTR [rax],cl
   99581:	03 5b 9c             	add    ebx,DWORD PTR [rbx-0x64]
   99584:	01 00                	add    DWORD PTR [rax],eax
   99586:	09 b8 10 48 00 00    	or     DWORD PTR [rax+0x4810],edi
   9958c:	00 10                	add    BYTE PTR [rax],dl
   9958e:	03 65 96             	add    esp,DWORD PTR [rbp-0x6a]
   99591:	01 00                	add    DWORD PTR [rax],eax
   99593:	09 b9 10 48 00 00    	or     DWORD PTR [rcx+0x4810],edi
   99599:	00 18                	add    BYTE PTR [rax],bl
   9959b:	03 95 a8 01 00 09    	add    edx,DWORD PTR [rbp+0x90001a8]
   995a1:	ba 06 5d 00 00       	mov    edx,0x5d06
   995a6:	00 20                	add    BYTE PTR [rax],ah
   995a8:	03 b2 8e 01 00 09    	add    esi,DWORD PTR [rdx+0x900018e]
   995ae:	bb 06 5d 00 00       	mov    ebx,0x5d06
   995b3:	00 24 03             	add    BYTE PTR [rbx+rax*1],ah
   995b6:	8b 9a 01 00 09 bc    	mov    ebx,DWORD PTR [rdx-0x43f6ffff]
   995bc:	06                   	(bad)  
   995bd:	5d                   	pop    rbp
   995be:	00 00                	add    BYTE PTR [rax],al
   995c0:	00 28                	add    BYTE PTR [rax],ch
   995c2:	03 1c 99             	add    ebx,DWORD PTR [rcx+rbx*4]
   995c5:	01 00                	add    DWORD PTR [rax],eax
   995c7:	09 be 06 5d 00 00    	or     DWORD PTR [rsi+0x5d06],edi
   995cd:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   995d0:	14 8a                	adc    al,0x8a
   995d2:	01 00                	add    DWORD PTR [rax],eax
   995d4:	09 bf 06 5d 00 00    	or     DWORD PTR [rdi+0x5d06],edi
   995da:	00 30                	add    BYTE PTR [rax],dh
   995dc:	03 ad 93 01 00 09    	add    ebp,DWORD PTR [rbp+0x9000193]
   995e2:	c1 06 5d             	rol    DWORD PTR [rsi],0x5d
   995e5:	00 00                	add    BYTE PTR [rax],al
   995e7:	00 34 03             	add    BYTE PTR [rbx+rax*1],dh
   995ea:	c8 85 01 00          	enter  0x185,0x0
   995ee:	09 c2                	or     edx,eax
   995f0:	06                   	(bad)  
   995f1:	5d                   	pop    rbp
   995f2:	00 00                	add    BYTE PTR [rax],al
   995f4:	00 38                	add    BYTE PTR [rax],bh
   995f6:	03 a4 92 01 00 09 c3 	add    esp,DWORD PTR [rdx+rdx*4-0x3cf6ffff]
   995fd:	09 62 07             	or     DWORD PTR [rdx+0x7],esp
   99600:	00 00                	add    BYTE PTR [rax],al
   99602:	40 03 4d 94          	rex add ecx,DWORD PTR [rbp-0x6c]
   99606:	01 00                	add    DWORD PTR [rax],eax
   99608:	09 c4                	or     esp,eax
   9960a:	09 62 07             	or     DWORD PTR [rdx+0x7],esp
   9960d:	00 00                	add    BYTE PTR [rax],al
   9960f:	48 03 5d 9a          	add    rbx,QWORD PTR [rbp-0x66]
   99613:	01 00                	add    DWORD PTR [rax],eax
   99615:	09 c5                	or     ebp,eax
   99617:	06                   	(bad)  
   99618:	5d                   	pop    rbp
   99619:	00 00                	add    BYTE PTR [rax],al
   9961b:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   9961e:	6d                   	ins    DWORD PTR es:[rdi],dx
   9961f:	8d 01                	lea    eax,[rcx]
   99621:	00 09                	add    BYTE PTR [rcx],cl
   99623:	c6 06 5d             	mov    BYTE PTR [rsi],0x5d
   99626:	00 00                	add    BYTE PTR [rax],al
   99628:	00 54 03 d5          	add    BYTE PTR [rbx+rax*1-0x2b],dl
   9962c:	83 01 00             	add    DWORD PTR [rcx],0x0
   9962f:	09 c7                	or     edi,eax
   99631:	0e                   	(bad)  
   99632:	56                   	push   rsi
   99633:	07                   	(bad)  
   99634:	00 00                	add    BYTE PTR [rax],al
   99636:	58                   	pop    rax
   99637:	03 f6                	add    esi,esi
   99639:	88 01                	mov    BYTE PTR [rcx],al
   9963b:	00 09                	add    BYTE PTR [rcx],cl
   9963d:	c8 06 5d 00          	enter  0x5d06,0x0
   99641:	00 00                	add    BYTE PTR [rax],al
   99643:	60                   	(bad)  
   99644:	03 25 8d 01 00 09    	add    esp,DWORD PTR [rip+0x900018d]        # 90997d7 <_end+0x8bcfedf>
   9964a:	c9                   	leave  
   9964b:	07                   	(bad)  
   9964c:	5d                   	pop    rbp
   9964d:	00 00                	add    BYTE PTR [rax],al
   9964f:	00 64 03 6a          	add    BYTE PTR [rbx+rax*1+0x6a],ah
   99653:	91                   	xchg   ecx,eax
   99654:	01 00                	add    DWORD PTR [rax],eax
   99656:	09 ca                	or     edx,ecx
   99658:	06                   	(bad)  
   99659:	5d                   	pop    rbp
   9965a:	00 00                	add    BYTE PTR [rax],al
   9965c:	00 68 03             	add    BYTE PTR [rax+0x3],ch
   9965f:	08 92 01 00 09 cb    	or     BYTE PTR [rdx-0x34f6ffff],dl
   99665:	06                   	(bad)  
   99666:	5d                   	pop    rbp
   99667:	00 00                	add    BYTE PTR [rax],al
   99669:	00 6c 03 c6          	add    BYTE PTR [rbx+rax*1-0x3a],ch
   9966d:	89 01                	mov    DWORD PTR [rcx],eax
   9966f:	00 09                	add    BYTE PTR [rcx],cl
   99671:	cc                   	int3   
   99672:	09 62 07             	or     DWORD PTR [rdx+0x7],esp
   99675:	00 00                	add    BYTE PTR [rax],al
   99677:	70 03                	jo     9967c <__abi_tag-0x366cc4>
   99679:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9967a:	9c                   	pushf  
   9967b:	01 00                	add    DWORD PTR [rax],eax
   9967d:	09 cd                	or     ebp,ecx
   9967f:	06                   	(bad)  
   99680:	5d                   	pop    rbp
   99681:	00 00                	add    BYTE PTR [rax],al
   99683:	00 78 03             	add    BYTE PTR [rax+0x3],bh
   99686:	7a 99                	jp     99621 <__abi_tag-0x366d1f>
   99688:	01 00                	add    DWORD PTR [rax],eax
   9968a:	09 ce                	or     esi,ecx
   9968c:	07                   	(bad)  
   9968d:	d0 00                	rol    BYTE PTR [rax],1
   9968f:	00 00                	add    BYTE PTR [rax],al
   99691:	7c 00                	jl     99693 <__abi_tag-0x366cad>
   99693:	09 95 9a 01 00 09    	or     DWORD PTR [rbp+0x900019a],edx
   99699:	cf                   	iret   
   9969a:	03 f4                	add    esi,esp
   9969c:	07                   	(bad)  
   9969d:	00 00                	add    BYTE PTR [rax],al
   9969f:	2c 47                	sub    al,0x47
   996a1:	43 00 09             	rex.XB add BYTE PTR [r9],cl
   996a4:	de 02                	fiadd  WORD PTR [rdx]
   996a6:	40 09 00             	rex or DWORD PTR [rax],eax
   996a9:	00 05 45 09 00 00    	add    BYTE PTR [rip+0x945],al        # 99ff4 <__abi_tag-0x36634c>
   996af:	1e                   	(bad)  
   996b0:	cf                   	iret   
   996b1:	96                   	xchg   esi,eax
   996b2:	01 00                	add    DWORD PTR [rax],eax
   996b4:	1b 38                	sbb    edi,DWORD PTR [rax]
   996b6:	09 e3                	or     ebx,esp
   996b8:	09 bc 09 00 00 03 93 	or     DWORD PTR [rcx+rcx*1-0x6cfd0000],edi
   996bf:	8c 01                	mov    WORD PTR [rcx],es
   996c1:	00 09                	add    BYTE PTR [rcx],cl
   996c3:	e4 0c                	in     al,0xc
   996c5:	bc 09 00 00 00       	mov    esp,0x9
   996ca:	03 d4                	add    edx,esp
   996cc:	8b 01                	mov    eax,DWORD PTR [rcx]
   996ce:	00 09                	add    BYTE PTR [rcx],cl
   996d0:	e5 0b                	in     eax,0xb
   996d2:	26 07                	es (bad) 
   996d4:	00 00                	add    BYTE PTR [rax],al
   996d6:	08 03                	or     BYTE PTR [rbx],al
   996d8:	b7 8a                	mov    bh,0x8a
   996da:	01 00                	add    DWORD PTR [rax],eax
   996dc:	09 e9                	or     ecx,ebp
   996de:	06                   	(bad)  
   996df:	5d                   	pop    rbp
   996e0:	00 00                	add    BYTE PTR [rax],al
   996e2:	00 10                	add    BYTE PTR [rax],dl
   996e4:	03 79 8d             	add    edi,DWORD PTR [rcx-0x73]
   996e7:	01 00                	add    DWORD PTR [rax],eax
   996e9:	09 eb                	or     ebx,ebp
   996eb:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   996ee:	00 00                	add    BYTE PTR [rax],al
   996f0:	18 03                	sbb    BYTE PTR [rbx],al
   996f2:	d1 85 01 00 09 eb    	rol    DWORD PTR [rbp-0x14f6ffff],1
   996f8:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
   996fb:	00 00                	add    BYTE PTR [rax],al
   996fd:	20 03                	and    BYTE PTR [rbx],al
   996ff:	07                   	(bad)  
   99700:	93                   	xchg   ebx,eax
   99701:	01 00                	add    DWORD PTR [rax],eax
   99703:	09 eb                	or     ebx,ebp
   99705:	26 48 00 00          	es rex.W add BYTE PTR [rax],al
   99709:	00 28                	add    BYTE PTR [rax],ch
   9970b:	03 4e 99             	add    ecx,DWORD PTR [rsi-0x67]
   9970e:	01 00                	add    DWORD PTR [rax],eax
   99710:	09 ec                	or     esp,ebp
   99712:	06                   	(bad)  
   99713:	5d                   	pop    rbp
   99714:	00 00                	add    BYTE PTR [rax],al
   99716:	00 30                	add    BYTE PTR [rax],dh
   99718:	03 3a                	add    edi,DWORD PTR [rdx]
   9971a:	88 01                	mov    BYTE PTR [rcx],al
   9971c:	00 09                	add    BYTE PTR [rcx],cl
   9971e:	ed                   	in     eax,dx
   9971f:	06                   	(bad)  
   99720:	5d                   	pop    rbp
   99721:	00 00                	add    BYTE PTR [rax],al
   99723:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   99726:	05 e8 07 00 00       	add    eax,0x7e8
   9972b:	09 7a a3             	or     DWORD PTR [rdx-0x5d],edi
   9972e:	01 00                	add    DWORD PTR [rax],eax
   99730:	09 ee                	or     esi,ebp
   99732:	03 4a 09             	add    ecx,DWORD PTR [rdx+0x9]
   99735:	00 00                	add    BYTE PTR [rax],al
   99737:	05 c1 09 00 00       	add    eax,0x9c1
   9973c:	1e                   	(bad)  
   9973d:	82                   	(bad)  
   9973e:	8d 01                	lea    eax,[rcx]
   99740:	00 05 d2 09 00 00    	add    BYTE PTR [rip+0x9d2],al        # 9a118 <__abi_tag-0x366228>
   99746:	20 25 7f 01 00 30    	and    BYTE PTR [rip+0x3000017f],ah        # 300998cb <_end+0x2fbcffd3>
   9974c:	09 78 01             	or     DWORD PTR [rax+0x1],edi
   9974f:	0c 3f                	or     al,0x3f
   99751:	0a 00                	or     al,BYTE PTR [rax]
   99753:	00 01                	add    BYTE PTR [rcx],al
   99755:	98                   	cwde   
   99756:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   99757:	01 00                	add    DWORD PTR [rax],eax
   99759:	09 79 01             	or     DWORD PTR [rcx+0x1],edi
   9975c:	14 7b                	adc    al,0x7b
   9975e:	0b 00                	or     eax,DWORD PTR [rax]
   99760:	00 00                	add    BYTE PTR [rax],al
   99762:	01 75 a5             	add    DWORD PTR [rbp-0x5b],esi
   99765:	01 00                	add    DWORD PTR [rax],eax
   99767:	09 84 01 08 8f 0b 00 	or     DWORD PTR [rcx+rax*1+0xb8f08],eax
   9976e:	00 08                	add    BYTE PTR [rax],cl
   99770:	01 f9                	add    ecx,edi
   99772:	66 01 00             	add    WORD PTR [rax],ax
   99775:	09 85 01 12 ad 0b    	or     DWORD PTR [rbp+0xbad1201],eax
   9977b:	00 00                	add    BYTE PTR [rax],al
   9977d:	10 01                	adc    BYTE PTR [rcx],al
   9977f:	6a 66                	push   0x66
   99781:	01 00                	add    DWORD PTR [rax],eax
   99783:	09 86 01 08 d0 0b    	or     DWORD PTR [rsi+0xbd00801],eax
   99789:	00 00                	add    BYTE PTR [rax],al
   9978b:	18 01                	sbb    BYTE PTR [rcx],al
   9978d:	e8 a6 01 00 09       	call   9099938 <_end+0x8bd0040>
   99792:	87 01                	xchg   DWORD PTR [rcx],eax
   99794:	14 f8                	adc    al,0xf8
   99796:	0b 00                	or     eax,DWORD PTR [rax]
   99798:	00 20                	add    BYTE PTR [rax],ah
   9979a:	01 d4                	add    esp,edx
   9979c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9979d:	01 00                	add    DWORD PTR [rax],eax
   9979f:	09 88 01 08 11 0c    	or     DWORD PTR [rax+0xc110801],ecx
   997a5:	00 00                	add    BYTE PTR [rax],al
   997a7:	28 00                	sub    BYTE PTR [rax],al
   997a9:	20 c8                	and    al,cl
   997ab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   997ac:	01 00                	add    DWORD PTR [rax],eax
   997ae:	88 09                	mov    BYTE PTR [rcx],cl
   997b0:	68 01 10 3a 0b       	push   0xb3a1001
   997b5:	00 00                	add    BYTE PTR [rax],al
   997b7:	01 9a a8 01 00 09    	add    DWORD PTR [rdx+0x90001a8],ebx
   997bd:	69 01 09 5d 00 00    	imul   eax,DWORD PTR [rcx],0x5d09
   997c3:	00 00                	add    BYTE PTR [rax],al
   997c5:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   997cb:	69 01 10 5d 00 00    	imul   eax,DWORD PTR [rcx],0x5d10
   997d1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   997d4:	27                   	(bad)  
   997d5:	a2 01 00 09 6a 01 09 	movabs ds:0x5d09016a090001,al
   997dc:	5d 00 
   997de:	00 00                	add    BYTE PTR [rax],al
   997e0:	08 01                	or     BYTE PTR [rcx],al
   997e2:	a9 91 01 00 09       	test   eax,0x9000191
   997e7:	6b 01 09             	imul   eax,DWORD PTR [rcx],0x9
   997ea:	5d                   	pop    rbp
   997eb:	00 00                	add    BYTE PTR [rax],al
   997ed:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   997f0:	58                   	pop    rax
   997f1:	8a 01                	mov    al,BYTE PTR [rcx]
   997f3:	00 09                	add    BYTE PTR [rcx],cl
   997f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   997f6:	01 0b                	add    DWORD PTR [rbx],ecx
   997f8:	cb                   	retf   
   997f9:	00 00                	add    BYTE PTR [rax],al
   997fb:	00 10                	add    BYTE PTR [rax],dl
   997fd:	01 25 8c 01 00 09    	add    DWORD PTR [rip+0x900018c],esp        # 909998f <_end+0x8bd0097>
   99803:	6d                   	ins    DWORD PTR es:[rdi],dx
   99804:	01 09                	add    DWORD PTR [rcx],ecx
   99806:	5d                   	pop    rbp
   99807:	00 00                	add    BYTE PTR [rax],al
   99809:	00 18                	add    BYTE PTR [rax],bl
   9980b:	01 aa 95 01 00 09    	add    DWORD PTR [rdx+0x9000195],ebp
   99811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   99812:	01 09                	add    DWORD PTR [rcx],ecx
   99814:	5d                   	pop    rbp
   99815:	00 00                	add    BYTE PTR [rax],al
   99817:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   9981a:	45 8a 01             	mov    r8b,BYTE PTR [r9]
   9981d:	00 09                	add    BYTE PTR [rcx],cl
   9981f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   99820:	01 09                	add    DWORD PTR [rcx],ecx
   99822:	5d                   	pop    rbp
   99823:	00 00                	add    BYTE PTR [rax],al
   99825:	00 20                	add    BYTE PTR [rax],ah
   99827:	01 4d 93             	add    DWORD PTR [rbp-0x6d],ecx
   9982a:	01 00                	add    DWORD PTR [rax],eax
   9982c:	09 70 01             	or     DWORD PTR [rax+0x1],esi
   9982f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99832:	00 00                	add    BYTE PTR [rax],al
   99834:	24 01                	and    al,0x1
   99836:	d8 ac 01 00 09 71 01 	fsubr  DWORD PTR [rcx+rax*1+0x1710900]
   9983d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99840:	00 00                	add    BYTE PTR [rax],al
   99842:	28 01                	sub    BYTE PTR [rcx],al
   99844:	de a4 01 00 09 72 01 	fisub  WORD PTR [rcx+rax*1+0x1720900]
   9984b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9984e:	00 00                	add    BYTE PTR [rax],al
   99850:	2c 01                	sub    al,0x1
   99852:	ed                   	in     eax,dx
   99853:	86 01                	xchg   BYTE PTR [rcx],al
   99855:	00 09                	add    BYTE PTR [rcx],cl
   99857:	73 01                	jae    9985a <__abi_tag-0x366ae6>
   99859:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9985c:	00 00                	add    BYTE PTR [rax],al
   9985e:	30 01                	xor    BYTE PTR [rcx],al
   99860:	79 8d                	jns    997ef <__abi_tag-0x366b51>
   99862:	01 00                	add    DWORD PTR [rax],eax
   99864:	09 74 01 13          	or     DWORD PTR [rcx+rax*1+0x13],esi
   99868:	48 00 00             	rex.W add BYTE PTR [rax],al
   9986b:	00 38                	add    BYTE PTR [rax],bh
   9986d:	01 d1                	add    ecx,edx
   9986f:	85 01                	test   DWORD PTR [rcx],eax
   99871:	00 09                	add    BYTE PTR [rcx],cl
   99873:	75 01                	jne    99876 <__abi_tag-0x366aca>
   99875:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   99878:	00 00                	add    BYTE PTR [rax],al
   9987a:	40 01 07             	rex add DWORD PTR [rdi],eax
   9987d:	93                   	xchg   ebx,eax
   9987e:	01 00                	add    DWORD PTR [rax],eax
   99880:	09 76 01             	or     DWORD PTR [rsi+0x1],esi
   99883:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   99886:	00 00                	add    BYTE PTR [rax],al
   99888:	48 01 48 a5          	add    QWORD PTR [rax-0x5b],rcx
   9988c:	01 00                	add    DWORD PTR [rax],eax
   9988e:	09 77 01             	or     DWORD PTR [rdi+0x1],esi
   99891:	0e                   	(bad)  
   99892:	81 07 00 00 50 0a    	add    DWORD PTR [rdi],0xa500000
   99898:	66 00 09             	data16 add BYTE PTR [rcx],cl
   9989b:	89 01                	mov    DWORD PTR [rcx],eax
   9989d:	04 dc                	add    al,0xdc
   9989f:	09 00                	or     DWORD PTR [rax],eax
   998a1:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   998a4:	12 76 0b             	adc    dh,BYTE PTR [rsi+0xb]
   998a7:	00 00                	add    BYTE PTR [rax],al
   998a9:	76 0b                	jbe    998b6 <__abi_tag-0x366a8a>
   998ab:	00 00                	add    BYTE PTR [rax],al
   998ad:	02 d7                	add    dl,bh
   998af:	09 00                	or     DWORD PTR [rax],eax
   998b1:	00 02                	add    BYTE PTR [rdx],al
   998b3:	cd 09                	int    0x9
   998b5:	00 00                	add    BYTE PTR [rax],al
   998b7:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   998ba:	00 00                	add    BYTE PTR [rax],al
   998bc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   998bf:	00 00                	add    BYTE PTR [rax],al
   998c1:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   998c4:	00 00                	add    BYTE PTR [rax],al
   998c6:	02 cb                	add    cl,bl
   998c8:	00 00                	add    BYTE PTR [rax],al
   998ca:	00 02                	add    BYTE PTR [rdx],al
   998cc:	41 00 00             	add    BYTE PTR [r8],al
   998cf:	00 02                	add    BYTE PTR [rdx],al
   998d1:	41 00 00             	add    BYTE PTR [r8],al
   998d4:	00 02                	add    BYTE PTR [rdx],al
   998d6:	5d                   	pop    rbp
   998d7:	00 00                	add    BYTE PTR [rax],al
   998d9:	00 02                	add    BYTE PTR [rdx],al
   998db:	5d                   	pop    rbp
   998dc:	00 00                	add    BYTE PTR [rax],al
   998de:	00 00                	add    BYTE PTR [rax],al
   998e0:	05 3f 0a 00 00       	add    eax,0xa3f
   998e5:	05 3a 0b 00 00       	add    eax,0xb3a
   998ea:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   998ed:	00 00                	add    BYTE PTR [rax],al
   998ef:	8f                   	(bad)  
   998f0:	0b 00                	or     eax,DWORD PTR [rax]
   998f2:	00 02                	add    BYTE PTR [rdx],al
   998f4:	76 0b                	jbe    99901 <__abi_tag-0x366a3f>
   998f6:	00 00                	add    BYTE PTR [rax],al
   998f8:	00 05 80 0b 00 00    	add    BYTE PTR [rip+0xb80],al        # 9a47e <__abi_tag-0x365ec2>
   998fe:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   99901:	00 00                	add    BYTE PTR [rax],al
   99903:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   99904:	0b 00                	or     eax,DWORD PTR [rax]
   99906:	00 02                	add    BYTE PTR [rdx],al
   99908:	76 0b                	jbe    99915 <__abi_tag-0x366a2b>
   9990a:	00 00                	add    BYTE PTR [rax],al
   9990c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9990f:	00 00                	add    BYTE PTR [rax],al
   99911:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   99914:	00 00                	add    BYTE PTR [rax],al
   99916:	00 05 94 0b 00 00    	add    BYTE PTR [rip+0xb94],al        # 9a4b0 <__abi_tag-0x365e90>
   9991c:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   9991f:	00 00                	add    BYTE PTR [rax],al
   99921:	d0 0b                	ror    BYTE PTR [rbx],1
   99923:	00 00                	add    BYTE PTR [rax],al
   99925:	02 76 0b             	add    dh,BYTE PTR [rsi+0xb]
   99928:	00 00                	add    BYTE PTR [rax],al
   9992a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9992d:	00 00                	add    BYTE PTR [rax],al
   9992f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   99932:	00 00                	add    BYTE PTR [rax],al
   99934:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   99937:	00 00                	add    BYTE PTR [rax],al
   99939:	00 05 b2 0b 00 00    	add    BYTE PTR [rip+0xbb2],al        # 9a4f1 <__abi_tag-0x365e4f>
   9993f:	12 76 0b             	adc    dh,BYTE PTR [rsi+0xb]
   99942:	00 00                	add    BYTE PTR [rax],al
   99944:	f8                   	clc    
   99945:	0b 00                	or     eax,DWORD PTR [rax]
   99947:	00 02                	add    BYTE PTR [rdx],al
   99949:	76 0b                	jbe    99956 <__abi_tag-0x3669ea>
   9994b:	00 00                	add    BYTE PTR [rax],al
   9994d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   99950:	00 00                	add    BYTE PTR [rax],al
   99952:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   99955:	00 00                	add    BYTE PTR [rax],al
   99957:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9995a:	00 00                	add    BYTE PTR [rax],al
   9995c:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9995f:	00 00                	add    BYTE PTR [rax],al
   99961:	00 05 d5 0b 00 00    	add    BYTE PTR [rip+0xbd5],al        # 9a53c <__abi_tag-0x365e04>
   99967:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   9996a:	00 00                	add    BYTE PTR [rax],al
   9996c:	11 0c 00             	adc    DWORD PTR [rax+rax*1],ecx
   9996f:	00 02                	add    BYTE PTR [rdx],al
   99971:	76 0b                	jbe    9997e <__abi_tag-0x3669c2>
   99973:	00 00                	add    BYTE PTR [rax],al
   99975:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   99978:	00 00                	add    BYTE PTR [rax],al
   9997a:	00 05 fd 0b 00 00    	add    BYTE PTR [rip+0xbfd],al        # 9a57d <__abi_tag-0x365dc3>
   99980:	06                   	(bad)  
   99981:	c9                   	leave  
   99982:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   99983:	01 00                	add    DWORD PTR [rax],eax
   99985:	09 8a 01 03 3f 0a    	or     DWORD PTR [rdx+0xa3f0301],ecx
   9998b:	00 00                	add    BYTE PTR [rax],al
   9998d:	06                   	(bad)  
   9998e:	84 8d 01 00 09 e7    	test   BYTE PTR [rbp-0x18f6ffff],cl
   99994:	01 1a                	add    DWORD PTR [rdx],ebx
   99996:	d2 09                	ror    BYTE PTR [rcx],cl
   99998:	00 00                	add    BYTE PTR [rax],al
   9999a:	08 60 2d             	or     BYTE PTR [rax+0x2d],ah
   9999d:	02 07                	add    al,BYTE PTR [rdi]
   9999f:	0d 00 00 01 55       	or     eax,0x55010000
   999a4:	db 01                	fild   DWORD PTR [rcx]
   999a6:	00 09                	add    BYTE PTR [rcx],cl
   999a8:	2e 02 06             	cs add al,BYTE PTR [rsi]
   999ab:	5d                   	pop    rbp
   999ac:	00 00                	add    BYTE PTR [rax],al
   999ae:	00 00                	add    BYTE PTR [rax],al
   999b0:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   999b3:	01 00                	add    DWORD PTR [rax],eax
   999b5:	09 2f                	or     DWORD PTR [rdi],ebp
   999b7:	02 10                	add    dl,BYTE PTR [rax]
   999b9:	48 00 00             	rex.W add BYTE PTR [rax],al
   999bc:	00 08                	add    BYTE PTR [rax],cl
   999be:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   999c1:	01 00                	add    DWORD PTR [rax],eax
   999c3:	09 30                	or     DWORD PTR [rax],esi
   999c5:	02 07                	add    al,BYTE PTR [rdi]
   999c7:	5d                   	pop    rbp
   999c8:	00 00                	add    BYTE PTR [rax],al
   999ca:	00 10                	add    BYTE PTR [rax],dl
   999cc:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   999cf:	01 00                	add    DWORD PTR [rax],eax
   999d1:	09 31                	or     DWORD PTR [rcx],esi
   999d3:	02 0b                	add    cl,BYTE PTR [rbx]
   999d5:	07                   	(bad)  
   999d6:	0d 00 00 18 01       	or     eax,0x1180000
   999db:	84 9a 01 00 09 32    	test   BYTE PTR [rdx+0x32090001],bl
   999e1:	02 09                	add    cl,BYTE PTR [rcx]
   999e3:	3e 07                	ds (bad) 
   999e5:	00 00                	add    BYTE PTR [rax],al
   999e7:	20 01                	and    BYTE PTR [rcx],al
   999e9:	ef                   	out    dx,eax
   999ea:	95                   	xchg   ebp,eax
   999eb:	01 00                	add    DWORD PTR [rax],eax
   999ed:	09 33                	or     DWORD PTR [rbx],esi
   999ef:	02 09                	add    cl,BYTE PTR [rcx]
   999f1:	3e 07                	ds (bad) 
   999f3:	00 00                	add    BYTE PTR [rax],al
   999f5:	28 01                	sub    BYTE PTR [rcx],al
   999f7:	7c 85                	jl     9997e <__abi_tag-0x3669c2>
   999f9:	01 00                	add    DWORD PTR [rax],eax
   999fb:	09 34 02             	or     DWORD PTR [rdx+rax*1],esi
   999fe:	09 3e                	or     DWORD PTR [rsi],edi
   99a00:	07                   	(bad)  
   99a01:	00 00                	add    BYTE PTR [rax],al
   99a03:	30 01                	xor    BYTE PTR [rcx],al
   99a05:	12 8c 01 00 09 35 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2350900]
   99a0c:	07                   	(bad)  
   99a0d:	32 07                	xor    al,BYTE PTR [rdi]
   99a0f:	00 00                	add    BYTE PTR [rax],al
   99a11:	38 0a                	cmp    BYTE PTR [rdx],cl
   99a13:	78 00                	js     99a15 <__abi_tag-0x36692b>
   99a15:	09 36                	or     DWORD PTR [rsi],esi
   99a17:	02 06                	add    al,BYTE PTR [rsi]
   99a19:	5d                   	pop    rbp
   99a1a:	00 00                	add    BYTE PTR [rax],al
   99a1c:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   99a1f:	79 00                	jns    99a21 <__abi_tag-0x36691f>
   99a21:	09 36                	or     DWORD PTR [rsi],esi
   99a23:	02 09                	add    cl,BYTE PTR [rcx]
   99a25:	5d                   	pop    rbp
   99a26:	00 00                	add    BYTE PTR [rax],al
   99a28:	00 44 01 ed          	add    BYTE PTR [rcx+rax*1-0x13],al
   99a2c:	95                   	xchg   ebp,eax
   99a2d:	01 00                	add    DWORD PTR [rax],eax
   99a2f:	09 37                	or     DWORD PTR [rdi],esi
   99a31:	02 06                	add    al,BYTE PTR [rsi]
   99a33:	5d                   	pop    rbp
   99a34:	00 00                	add    BYTE PTR [rax],al
   99a36:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   99a39:	a3 95 01 00 09 37 02 	movabs ds:0x5d0e023709000195,eax
   99a40:	0e 5d 
   99a42:	00 00                	add    BYTE PTR [rax],al
   99a44:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   99a48:	86 01                	xchg   BYTE PTR [rcx],al
   99a4a:	00 09                	add    BYTE PTR [rcx],cl
   99a4c:	38 02                	cmp    BYTE PTR [rdx],al
   99a4e:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   99a51:	00 00                	add    BYTE PTR [rax],al
   99a53:	50                   	push   rax
   99a54:	01 f9                	add    ecx,edi
   99a56:	91                   	xchg   ecx,eax
   99a57:	01 00                	add    DWORD PTR [rax],eax
   99a59:	09 39                	or     DWORD PTR [rcx],edi
   99a5b:	02 0f                	add    cl,BYTE PTR [rdi]
   99a5d:	41 00 00             	add    BYTE PTR [r8],al
   99a60:	00 54 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dl
   99a64:	92                   	xchg   edx,eax
   99a65:	01 00                	add    DWORD PTR [rax],eax
   99a67:	09 3a                	or     DWORD PTR [rdx],edi
   99a69:	02 07                	add    al,BYTE PTR [rdi]
   99a6b:	5d                   	pop    rbp
   99a6c:	00 00                	add    BYTE PTR [rax],al
   99a6e:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   99a71:	05 23 0c 00 00       	add    eax,0xc23
   99a76:	06                   	(bad)  
   99a77:	ec                   	in     al,dx
   99a78:	90                   	nop
   99a79:	01 00                	add    DWORD PTR [rax],eax
   99a7b:	09 3b                	or     DWORD PTR [rbx],edi
   99a7d:	02 03                	add    al,BYTE PTR [rbx]
   99a7f:	30 0c 00             	xor    BYTE PTR [rax+rax*1],cl
   99a82:	00 08                	add    BYTE PTR [rax],cl
   99a84:	60                   	(bad)  
   99a85:	3f                   	(bad)  
   99a86:	02 f0                	add    dh,al
   99a88:	0d 00 00 01 55       	or     eax,0x55010000
   99a8d:	db 01                	fild   DWORD PTR [rcx]
   99a8f:	00 09                	add    BYTE PTR [rcx],cl
   99a91:	40 02 06             	rex add al,BYTE PTR [rsi]
   99a94:	5d                   	pop    rbp
   99a95:	00 00                	add    BYTE PTR [rax],al
   99a97:	00 00                	add    BYTE PTR [rax],al
   99a99:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99a9c:	01 00                	add    DWORD PTR [rax],eax
   99a9e:	09 41 02             	or     DWORD PTR [rcx+0x2],eax
   99aa1:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   99aa4:	00 00                	add    BYTE PTR [rax],al
   99aa6:	08 01                	or     BYTE PTR [rcx],al
   99aa8:	78 95                	js     99a3f <__abi_tag-0x366901>
   99aaa:	01 00                	add    DWORD PTR [rax],eax
   99aac:	09 42 02             	or     DWORD PTR [rdx+0x2],eax
   99aaf:	07                   	(bad)  
   99ab0:	5d                   	pop    rbp
   99ab1:	00 00                	add    BYTE PTR [rax],al
   99ab3:	00 10                	add    BYTE PTR [rax],dl
   99ab5:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   99ab8:	01 00                	add    DWORD PTR [rax],eax
   99aba:	09 43 02             	or     DWORD PTR [rbx+0x2],eax
   99abd:	0b 07                	or     eax,DWORD PTR [rdi]
   99abf:	0d 00 00 18 01       	or     eax,0x1180000
   99ac4:	84 9a 01 00 09 44    	test   BYTE PTR [rdx+0x44090001],bl
   99aca:	02 09                	add    cl,BYTE PTR [rcx]
   99acc:	3e 07                	ds (bad) 
   99ace:	00 00                	add    BYTE PTR [rax],al
   99ad0:	20 01                	and    BYTE PTR [rcx],al
   99ad2:	ef                   	out    dx,eax
   99ad3:	95                   	xchg   ebp,eax
   99ad4:	01 00                	add    DWORD PTR [rax],eax
   99ad6:	09 45 02             	or     DWORD PTR [rbp+0x2],eax
   99ad9:	09 3e                	or     DWORD PTR [rsi],edi
   99adb:	07                   	(bad)  
   99adc:	00 00                	add    BYTE PTR [rax],al
   99ade:	28 01                	sub    BYTE PTR [rcx],al
   99ae0:	7c 85                	jl     99a67 <__abi_tag-0x3668d9>
   99ae2:	01 00                	add    DWORD PTR [rax],eax
   99ae4:	09 46 02             	or     DWORD PTR [rsi+0x2],eax
   99ae7:	09 3e                	or     DWORD PTR [rsi],edi
   99ae9:	07                   	(bad)  
   99aea:	00 00                	add    BYTE PTR [rax],al
   99aec:	30 01                	xor    BYTE PTR [rcx],al
   99aee:	12 8c 01 00 09 47 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2470900]
   99af5:	07                   	(bad)  
   99af6:	32 07                	xor    al,BYTE PTR [rdi]
   99af8:	00 00                	add    BYTE PTR [rax],al
   99afa:	38 0a                	cmp    BYTE PTR [rdx],cl
   99afc:	78 00                	js     99afe <__abi_tag-0x366842>
   99afe:	09 48 02             	or     DWORD PTR [rax+0x2],ecx
   99b01:	06                   	(bad)  
   99b02:	5d                   	pop    rbp
   99b03:	00 00                	add    BYTE PTR [rax],al
   99b05:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   99b08:	79 00                	jns    99b0a <__abi_tag-0x366836>
   99b0a:	09 48 02             	or     DWORD PTR [rax+0x2],ecx
   99b0d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99b10:	00 00                	add    BYTE PTR [rax],al
   99b12:	44 01 ed             	add    ebp,r13d
   99b15:	95                   	xchg   ebp,eax
   99b16:	01 00                	add    DWORD PTR [rax],eax
   99b18:	09 49 02             	or     DWORD PTR [rcx+0x2],ecx
   99b1b:	06                   	(bad)  
   99b1c:	5d                   	pop    rbp
   99b1d:	00 00                	add    BYTE PTR [rax],al
   99b1f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   99b22:	a3 95 01 00 09 49 02 	movabs ds:0x5d0e024909000195,eax
   99b29:	0e 5d 
   99b2b:	00 00                	add    BYTE PTR [rax],al
   99b2d:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   99b31:	86 01                	xchg   BYTE PTR [rcx],al
   99b33:	00 09                	add    BYTE PTR [rcx],cl
   99b35:	4a 02 0f             	rex.WX add cl,BYTE PTR [rdi]
   99b38:	41 00 00             	add    BYTE PTR [r8],al
   99b3b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   99b3e:	2f                   	(bad)  
   99b3f:	90                   	nop
   99b40:	01 00                	add    DWORD PTR [rax],eax
   99b42:	09 4b 02             	or     DWORD PTR [rbx+0x2],ecx
   99b45:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   99b48:	00 00                	add    BYTE PTR [rax],al
   99b4a:	54                   	push   rsp
   99b4b:	01 f6                	add    esi,esi
   99b4d:	92                   	xchg   edx,eax
   99b4e:	01 00                	add    DWORD PTR [rax],eax
   99b50:	09 4c 02 07          	or     DWORD PTR [rdx+rax*1+0x7],ecx
   99b54:	5d                   	pop    rbp
   99b55:	00 00                	add    BYTE PTR [rax],al
   99b57:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   99b5a:	06                   	(bad)  
   99b5b:	fa                   	cli    
   99b5c:	99                   	cdq    
   99b5d:	01 00                	add    DWORD PTR [rax],eax
   99b5f:	09 4d 02             	or     DWORD PTR [rbp+0x2],ecx
   99b62:	03 19                	add    ebx,DWORD PTR [rcx]
   99b64:	0d 00 00 08 60       	or     eax,0x60080000
   99b69:	51                   	push   rcx
   99b6a:	02 d4                	add    dl,ah
   99b6c:	0e                   	(bad)  
   99b6d:	00 00                	add    BYTE PTR [rax],al
   99b6f:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   99b72:	01 00                	add    DWORD PTR [rax],eax
   99b74:	09 52 02             	or     DWORD PTR [rdx+0x2],edx
   99b77:	06                   	(bad)  
   99b78:	5d                   	pop    rbp
   99b79:	00 00                	add    BYTE PTR [rax],al
   99b7b:	00 00                	add    BYTE PTR [rax],al
   99b7d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99b80:	01 00                	add    DWORD PTR [rax],eax
   99b82:	09 53 02             	or     DWORD PTR [rbx+0x2],edx
   99b85:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   99b88:	00 00                	add    BYTE PTR [rax],al
   99b8a:	08 01                	or     BYTE PTR [rcx],al
   99b8c:	78 95                	js     99b23 <__abi_tag-0x36681d>
   99b8e:	01 00                	add    DWORD PTR [rax],eax
   99b90:	09 54 02 07          	or     DWORD PTR [rdx+rax*1+0x7],edx
   99b94:	5d                   	pop    rbp
   99b95:	00 00                	add    BYTE PTR [rax],al
   99b97:	00 10                	add    BYTE PTR [rax],dl
   99b99:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   99b9c:	01 00                	add    DWORD PTR [rax],eax
   99b9e:	09 55 02             	or     DWORD PTR [rbp+0x2],edx
   99ba1:	0b 07                	or     eax,DWORD PTR [rdi]
   99ba3:	0d 00 00 18 01       	or     eax,0x1180000
   99ba8:	84 9a 01 00 09 56    	test   BYTE PTR [rdx+0x56090001],bl
   99bae:	02 09                	add    cl,BYTE PTR [rcx]
   99bb0:	3e 07                	ds (bad) 
   99bb2:	00 00                	add    BYTE PTR [rax],al
   99bb4:	20 01                	and    BYTE PTR [rcx],al
   99bb6:	ef                   	out    dx,eax
   99bb7:	95                   	xchg   ebp,eax
   99bb8:	01 00                	add    DWORD PTR [rax],eax
   99bba:	09 57 02             	or     DWORD PTR [rdi+0x2],edx
   99bbd:	09 3e                	or     DWORD PTR [rsi],edi
   99bbf:	07                   	(bad)  
   99bc0:	00 00                	add    BYTE PTR [rax],al
   99bc2:	28 01                	sub    BYTE PTR [rcx],al
   99bc4:	7c 85                	jl     99b4b <__abi_tag-0x3667f5>
   99bc6:	01 00                	add    DWORD PTR [rax],eax
   99bc8:	09 58 02             	or     DWORD PTR [rax+0x2],ebx
   99bcb:	09 3e                	or     DWORD PTR [rsi],edi
   99bcd:	07                   	(bad)  
   99bce:	00 00                	add    BYTE PTR [rax],al
   99bd0:	30 01                	xor    BYTE PTR [rcx],al
   99bd2:	12 8c 01 00 09 59 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2590900]
   99bd9:	07                   	(bad)  
   99bda:	32 07                	xor    al,BYTE PTR [rdi]
   99bdc:	00 00                	add    BYTE PTR [rax],al
   99bde:	38 0a                	cmp    BYTE PTR [rdx],cl
   99be0:	78 00                	js     99be2 <__abi_tag-0x36675e>
   99be2:	09 5a 02             	or     DWORD PTR [rdx+0x2],ebx
   99be5:	06                   	(bad)  
   99be6:	5d                   	pop    rbp
   99be7:	00 00                	add    BYTE PTR [rax],al
   99be9:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   99bec:	79 00                	jns    99bee <__abi_tag-0x366752>
   99bee:	09 5a 02             	or     DWORD PTR [rdx+0x2],ebx
   99bf1:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99bf4:	00 00                	add    BYTE PTR [rax],al
   99bf6:	44 01 ed             	add    ebp,r13d
   99bf9:	95                   	xchg   ebp,eax
   99bfa:	01 00                	add    DWORD PTR [rax],eax
   99bfc:	09 5b 02             	or     DWORD PTR [rbx+0x2],ebx
   99bff:	06                   	(bad)  
   99c00:	5d                   	pop    rbp
   99c01:	00 00                	add    BYTE PTR [rax],al
   99c03:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   99c06:	a3 95 01 00 09 5b 02 	movabs ds:0x5d0e025b09000195,eax
   99c0d:	0e 5d 
   99c0f:	00 00                	add    BYTE PTR [rax],al
   99c11:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   99c15:	86 01                	xchg   BYTE PTR [rcx],al
   99c17:	00 09                	add    BYTE PTR [rcx],cl
   99c19:	5c                   	pop    rsp
   99c1a:	02 0f                	add    cl,BYTE PTR [rdi]
   99c1c:	41 00 00             	add    BYTE PTR [r8],al
   99c1f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   99c22:	cb                   	retf   
   99c23:	8f 01                	pop    QWORD PTR [rcx]
   99c25:	00 09                	add    BYTE PTR [rcx],cl
   99c27:	5d                   	pop    rbp
   99c28:	02 07                	add    al,BYTE PTR [rdi]
   99c2a:	d0 00                	rol    BYTE PTR [rax],1
   99c2c:	00 00                	add    BYTE PTR [rax],al
   99c2e:	54                   	push   rsp
   99c2f:	01 f6                	add    esi,esi
   99c31:	92                   	xchg   edx,eax
   99c32:	01 00                	add    DWORD PTR [rax],eax
   99c34:	09 5e 02             	or     DWORD PTR [rsi+0x2],ebx
   99c37:	07                   	(bad)  
   99c38:	5d                   	pop    rbp
   99c39:	00 00                	add    BYTE PTR [rax],al
   99c3b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   99c3e:	06                   	(bad)  
   99c3f:	fa                   	cli    
   99c40:	8b 01                	mov    eax,DWORD PTR [rcx]
   99c42:	00 09                	add    BYTE PTR [rcx],cl
   99c44:	5f                   	pop    rdi
   99c45:	02 03                	add    al,BYTE PTR [rbx]
   99c47:	fd                   	std    
   99c48:	0d 00 00 08 68       	or     eax,0x68080000
   99c4d:	62 02 d4 0f 00       	(bad)
   99c52:	00 01                	add    BYTE PTR [rcx],al
   99c54:	55                   	push   rbp
   99c55:	db 01                	fild   DWORD PTR [rcx]
   99c57:	00 09                	add    BYTE PTR [rcx],cl
   99c59:	63 02                	movsxd eax,DWORD PTR [rdx]
   99c5b:	06                   	(bad)  
   99c5c:	5d                   	pop    rbp
   99c5d:	00 00                	add    BYTE PTR [rax],al
   99c5f:	00 00                	add    BYTE PTR [rax],al
   99c61:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99c64:	01 00                	add    DWORD PTR [rax],eax
   99c66:	09 64 02 10          	or     DWORD PTR [rdx+rax*1+0x10],esp
   99c6a:	48 00 00             	rex.W add BYTE PTR [rax],al
   99c6d:	00 08                	add    BYTE PTR [rax],cl
   99c6f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   99c72:	01 00                	add    DWORD PTR [rax],eax
   99c74:	09 65 02             	or     DWORD PTR [rbp+0x2],esp
   99c77:	07                   	(bad)  
   99c78:	5d                   	pop    rbp
   99c79:	00 00                	add    BYTE PTR [rax],al
   99c7b:	00 10                	add    BYTE PTR [rax],dl
   99c7d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   99c80:	01 00                	add    DWORD PTR [rax],eax
   99c82:	09 66 02             	or     DWORD PTR [rsi+0x2],esp
   99c85:	0b 07                	or     eax,DWORD PTR [rdi]
   99c87:	0d 00 00 18 01       	or     eax,0x1180000
   99c8c:	84 9a 01 00 09 67    	test   BYTE PTR [rdx+0x67090001],bl
   99c92:	02 09                	add    cl,BYTE PTR [rcx]
   99c94:	3e 07                	ds (bad) 
   99c96:	00 00                	add    BYTE PTR [rax],al
   99c98:	20 01                	and    BYTE PTR [rcx],al
   99c9a:	ef                   	out    dx,eax
   99c9b:	95                   	xchg   ebp,eax
   99c9c:	01 00                	add    DWORD PTR [rax],eax
   99c9e:	09 68 02             	or     DWORD PTR [rax+0x2],ebp
   99ca1:	09 3e                	or     DWORD PTR [rsi],edi
   99ca3:	07                   	(bad)  
   99ca4:	00 00                	add    BYTE PTR [rax],al
   99ca6:	28 01                	sub    BYTE PTR [rcx],al
   99ca8:	7c 85                	jl     99c2f <__abi_tag-0x366711>
   99caa:	01 00                	add    DWORD PTR [rax],eax
   99cac:	09 69 02             	or     DWORD PTR [rcx+0x2],ebp
   99caf:	09 3e                	or     DWORD PTR [rsi],edi
   99cb1:	07                   	(bad)  
   99cb2:	00 00                	add    BYTE PTR [rax],al
   99cb4:	30 01                	xor    BYTE PTR [rcx],al
   99cb6:	12 8c 01 00 09 6a 02 	adc    cl,BYTE PTR [rcx+rax*1+0x26a0900]
   99cbd:	07                   	(bad)  
   99cbe:	32 07                	xor    al,BYTE PTR [rdi]
   99cc0:	00 00                	add    BYTE PTR [rax],al
   99cc2:	38 0a                	cmp    BYTE PTR [rdx],cl
   99cc4:	78 00                	js     99cc6 <__abi_tag-0x36667a>
   99cc6:	09 6b 02             	or     DWORD PTR [rbx+0x2],ebp
   99cc9:	06                   	(bad)  
   99cca:	5d                   	pop    rbp
   99ccb:	00 00                	add    BYTE PTR [rax],al
   99ccd:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   99cd0:	79 00                	jns    99cd2 <__abi_tag-0x36666e>
   99cd2:	09 6b 02             	or     DWORD PTR [rbx+0x2],ebp
   99cd5:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   99cd8:	00 00                	add    BYTE PTR [rax],al
   99cda:	44 01 ed             	add    ebp,r13d
   99cdd:	95                   	xchg   ebp,eax
   99cde:	01 00                	add    DWORD PTR [rax],eax
   99ce0:	09 6c 02 06          	or     DWORD PTR [rdx+rax*1+0x6],ebp
   99ce4:	5d                   	pop    rbp
   99ce5:	00 00                	add    BYTE PTR [rax],al
   99ce7:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   99cea:	a3 95 01 00 09 6c 02 	movabs ds:0x5d0e026c09000195,eax
   99cf1:	0e 5d 
   99cf3:	00 00                	add    BYTE PTR [rax],al
   99cf5:	00 4c 01 cc          	add    BYTE PTR [rcx+rax*1-0x34],cl
   99cf9:	85 01                	test   DWORD PTR [rcx],eax
   99cfb:	00 09                	add    BYTE PTR [rcx],cl
   99cfd:	6d                   	ins    DWORD PTR es:[rdi],dx
   99cfe:	02 06                	add    al,BYTE PTR [rsi]
   99d00:	5d                   	pop    rbp
   99d01:	00 00                	add    BYTE PTR [rax],al
   99d03:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   99d06:	92                   	xchg   edx,eax
   99d07:	85 01                	test   DWORD PTR [rcx],eax
   99d09:	00 09                	add    BYTE PTR [rcx],cl
   99d0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   99d0c:	02 06                	add    al,BYTE PTR [rsi]
   99d0e:	5d                   	pop    rbp
   99d0f:	00 00                	add    BYTE PTR [rax],al
   99d11:	00 54 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dl
   99d15:	92                   	xchg   edx,eax
   99d16:	01 00                	add    DWORD PTR [rax],eax
   99d18:	09 73 02             	or     DWORD PTR [rbx+0x2],esi
   99d1b:	07                   	(bad)  
   99d1c:	5d                   	pop    rbp
   99d1d:	00 00                	add    BYTE PTR [rax],al
   99d1f:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   99d22:	94                   	xchg   esp,eax
   99d23:	87 01                	xchg   DWORD PTR [rcx],eax
   99d25:	00 09                	add    BYTE PTR [rcx],cl
   99d27:	74 02                	je     99d2b <__abi_tag-0x366615>
   99d29:	07                   	(bad)  
   99d2a:	5d                   	pop    rbp
   99d2b:	00 00                	add    BYTE PTR [rax],al
   99d2d:	00 5c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],bl
   99d31:	86 01                	xchg   BYTE PTR [rcx],al
   99d33:	00 09                	add    BYTE PTR [rcx],cl
   99d35:	75 02                	jne    99d39 <__abi_tag-0x366607>
   99d37:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   99d3a:	00 00                	add    BYTE PTR [rax],al
   99d3c:	60                   	(bad)  
   99d3d:	00 06                	add    BYTE PTR [rsi],al
   99d3f:	e0 98                	loopne 99cd9 <__abi_tag-0x366667>
   99d41:	01 00                	add    DWORD PTR [rax],eax
   99d43:	09 76 02             	or     DWORD PTR [rsi+0x2],esi
   99d46:	03 e1                	add    esp,ecx
   99d48:	0e                   	(bad)  
   99d49:	00 00                	add    BYTE PTR [rax],al
   99d4b:	08 30                	or     BYTE PTR [rax],dh
   99d4d:	7a 02                	jp     99d51 <__abi_tag-0x3665ef>
   99d4f:	4c 10 00             	rex.WR adc BYTE PTR [rax],r8b
   99d52:	00 01                	add    BYTE PTR [rcx],al
   99d54:	55                   	push   rbp
   99d55:	db 01                	fild   DWORD PTR [rcx]
   99d57:	00 09                	add    BYTE PTR [rcx],cl
   99d59:	7b 02                	jnp    99d5d <__abi_tag-0x3665e3>
   99d5b:	06                   	(bad)  
   99d5c:	5d                   	pop    rbp
   99d5d:	00 00                	add    BYTE PTR [rax],al
   99d5f:	00 00                	add    BYTE PTR [rax],al
   99d61:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99d64:	01 00                	add    DWORD PTR [rax],eax
   99d66:	09 7c 02 10          	or     DWORD PTR [rdx+rax*1+0x10],edi
   99d6a:	48 00 00             	rex.W add BYTE PTR [rax],al
   99d6d:	00 08                	add    BYTE PTR [rax],cl
   99d6f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   99d72:	01 00                	add    DWORD PTR [rax],eax
   99d74:	09 7d 02             	or     DWORD PTR [rbp+0x2],edi
   99d77:	07                   	(bad)  
   99d78:	5d                   	pop    rbp
   99d79:	00 00                	add    BYTE PTR [rax],al
   99d7b:	00 10                	add    BYTE PTR [rax],dl
   99d7d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   99d80:	01 00                	add    DWORD PTR [rax],eax
   99d82:	09 7e 02             	or     DWORD PTR [rsi+0x2],edi
   99d85:	0b 07                	or     eax,DWORD PTR [rdi]
   99d87:	0d 00 00 18 01       	or     eax,0x1180000
   99d8c:	84 9a 01 00 09 7f    	test   BYTE PTR [rdx+0x7f090001],bl
   99d92:	02 09                	add    cl,BYTE PTR [rcx]
   99d94:	3e 07                	ds (bad) 
   99d96:	00 00                	add    BYTE PTR [rax],al
   99d98:	20 01                	and    BYTE PTR [rcx],al
   99d9a:	cc                   	int3   
   99d9b:	85 01                	test   DWORD PTR [rcx],eax
   99d9d:	00 09                	add    BYTE PTR [rcx],cl
   99d9f:	80 02 06             	add    BYTE PTR [rdx],0x6
   99da2:	5d                   	pop    rbp
   99da3:	00 00                	add    BYTE PTR [rax],al
   99da5:	00 28                	add    BYTE PTR [rax],ch
   99da7:	01 92 85 01 00 09    	add    DWORD PTR [rdx+0x9000185],edx
   99dad:	82                   	(bad)  
   99dae:	02 06                	add    al,BYTE PTR [rsi]
   99db0:	5d                   	pop    rbp
   99db1:	00 00                	add    BYTE PTR [rax],al
   99db3:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   99db6:	06                   	(bad)  
   99db7:	d6                   	(bad)  
   99db8:	89 01                	mov    DWORD PTR [rcx],eax
   99dba:	00 09                	add    BYTE PTR [rcx],cl
   99dbc:	88 02                	mov    BYTE PTR [rdx],al
   99dbe:	03 e1                	add    esp,ecx
   99dc0:	0f 00 00             	sldt   WORD PTR [rax]
   99dc3:	08 48 8d             	or     BYTE PTR [rax-0x73],cl
   99dc6:	02 b6 10 00 00 01    	add    dh,BYTE PTR [rsi+0x1000010]
   99dcc:	55                   	push   rbp
   99dcd:	db 01                	fild   DWORD PTR [rcx]
   99dcf:	00 09                	add    BYTE PTR [rcx],cl
   99dd1:	8e 02                	mov    es,WORD PTR [rdx]
   99dd3:	06                   	(bad)  
   99dd4:	5d                   	pop    rbp
   99dd5:	00 00                	add    BYTE PTR [rax],al
   99dd7:	00 00                	add    BYTE PTR [rax],al
   99dd9:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99ddc:	01 00                	add    DWORD PTR [rax],eax
   99dde:	09 8f 02 10 48 00    	or     DWORD PTR [rdi+0x481002],ecx
   99de4:	00 00                	add    BYTE PTR [rax],al
   99de6:	08 01                	or     BYTE PTR [rcx],al
   99de8:	78 95                	js     99d7f <__abi_tag-0x3665c1>
   99dea:	01 00                	add    DWORD PTR [rax],eax
   99dec:	09 90 02 07 5d 00    	or     DWORD PTR [rax+0x5d0702],edx
   99df2:	00 00                	add    BYTE PTR [rax],al
   99df4:	10 01                	adc    BYTE PTR [rcx],al
   99df6:	66 9c                	pushfw 
   99df8:	01 00                	add    DWORD PTR [rax],eax
   99dfa:	09 91 02 0b 07 0d    	or     DWORD PTR [rcx+0xd070b02],edx
   99e00:	00 00                	add    BYTE PTR [rax],al
   99e02:	18 01                	sbb    BYTE PTR [rcx],al
   99e04:	84 9a 01 00 09 92    	test   BYTE PTR [rdx-0x6df6ffff],bl
   99e0a:	02 09                	add    cl,BYTE PTR [rcx]
   99e0c:	3e 07                	ds (bad) 
   99e0e:	00 00                	add    BYTE PTR [rax],al
   99e10:	20 01                	and    BYTE PTR [rcx],al
   99e12:	e2 8c                	loop   99da0 <__abi_tag-0x3665a0>
   99e14:	01 00                	add    DWORD PTR [rax],eax
   99e16:	09 93 02 07 0f 01    	or     DWORD PTR [rbx+0x10f0702],edx
   99e1c:	00 00                	add    BYTE PTR [rax],al
   99e1e:	28 00                	sub    BYTE PTR [rax],al
   99e20:	06                   	(bad)  
   99e21:	66 88 01             	data16 mov BYTE PTR [rcx],al
   99e24:	00 09                	add    BYTE PTR [rcx],cl
   99e26:	94                   	xchg   esp,eax
   99e27:	02 03                	add    al,BYTE PTR [rbx]
   99e29:	59                   	pop    rcx
   99e2a:	10 00                	adc    BYTE PTR [rax],al
   99e2c:	00 08                	add    BYTE PTR [rax],cl
   99e2e:	40 96                	rex xchg esi,eax
   99e30:	02 54 11 00          	add    dl,BYTE PTR [rcx+rdx*1+0x0]
   99e34:	00 01                	add    BYTE PTR [rcx],al
   99e36:	55                   	push   rbp
   99e37:	db 01                	fild   DWORD PTR [rcx]
   99e39:	00 09                	add    BYTE PTR [rcx],cl
   99e3b:	97                   	xchg   edi,eax
   99e3c:	02 06                	add    al,BYTE PTR [rsi]
   99e3e:	5d                   	pop    rbp
   99e3f:	00 00                	add    BYTE PTR [rax],al
   99e41:	00 00                	add    BYTE PTR [rax],al
   99e43:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99e46:	01 00                	add    DWORD PTR [rax],eax
   99e48:	09 98 02 10 48 00    	or     DWORD PTR [rax+0x481002],ebx
   99e4e:	00 00                	add    BYTE PTR [rax],al
   99e50:	08 01                	or     BYTE PTR [rcx],al
   99e52:	78 95                	js     99de9 <__abi_tag-0x366557>
   99e54:	01 00                	add    DWORD PTR [rax],eax
   99e56:	09 99 02 07 5d 00    	or     DWORD PTR [rcx+0x5d0702],ebx
   99e5c:	00 00                	add    BYTE PTR [rax],al
   99e5e:	10 01                	adc    BYTE PTR [rcx],al
   99e60:	66 9c                	pushfw 
   99e62:	01 00                	add    DWORD PTR [rax],eax
   99e64:	09 9a 02 0b 07 0d    	or     DWORD PTR [rdx+0xd070b02],ebx
   99e6a:	00 00                	add    BYTE PTR [rax],al
   99e6c:	18 01                	sbb    BYTE PTR [rcx],al
   99e6e:	84 9a 01 00 09 9b    	test   BYTE PTR [rdx-0x64f6ffff],bl
   99e74:	02 09                	add    cl,BYTE PTR [rcx]
   99e76:	3e 07                	ds (bad) 
   99e78:	00 00                	add    BYTE PTR [rax],al
   99e7a:	20 0a                	and    BYTE PTR [rdx],cl
   99e7c:	78 00                	js     99e7e <__abi_tag-0x3664c2>
   99e7e:	09 9c 02 06 5d 00 00 	or     DWORD PTR [rdx+rax*1+0x5d06],ebx
   99e85:	00 28                	add    BYTE PTR [rax],ch
   99e87:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   99e8a:	09 9c 02 09 5d 00 00 	or     DWORD PTR [rdx+rax*1+0x5d09],ebx
   99e91:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   99e94:	9a                   	(bad)  
   99e95:	a8 01                	test   al,0x1
   99e97:	00 09                	add    BYTE PTR [rcx],cl
   99e99:	9d                   	popf   
   99e9a:	02 06                	add    al,BYTE PTR [rsi]
   99e9c:	5d                   	pop    rbp
   99e9d:	00 00                	add    BYTE PTR [rax],al
   99e9f:	00 30                	add    BYTE PTR [rax],dh
   99ea1:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   99ea7:	9d                   	popf   
   99ea8:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 99f0b <__abi_tag-0x366435>
   99eae:	34 01                	xor    al,0x1
   99eb0:	05 8d 01 00 09       	add    eax,0x900018d
   99eb5:	9e                   	sahf   
   99eb6:	02 06                	add    al,BYTE PTR [rsi]
   99eb8:	5d                   	pop    rbp
   99eb9:	00 00                	add    BYTE PTR [rax],al
   99ebb:	00 38                	add    BYTE PTR [rax],bh
   99ebd:	00 06                	add    BYTE PTR [rsi],al
   99ebf:	42 8c 01             	rex.X mov WORD PTR [rcx],es
   99ec2:	00 09                	add    BYTE PTR [rcx],cl
   99ec4:	9f                   	lahf   
   99ec5:	02 03                	add    al,BYTE PTR [rbx]
   99ec7:	c3                   	ret    
   99ec8:	10 00                	adc    BYTE PTR [rax],al
   99eca:	00 08                	add    BYTE PTR [rax],cl
   99ecc:	48 a1 02 0e 12 00 00 	movabs rax,ds:0xdb55010000120e02
   99ed3:	01 55 db 
   99ed6:	01 00                	add    DWORD PTR [rax],eax
   99ed8:	09 a2 02 06 5d 00    	or     DWORD PTR [rdx+0x5d0602],esp
   99ede:	00 00                	add    BYTE PTR [rax],al
   99ee0:	00 01                	add    BYTE PTR [rcx],al
   99ee2:	7f 94                	jg     99e78 <__abi_tag-0x3664c8>
   99ee4:	01 00                	add    DWORD PTR [rax],eax
   99ee6:	09 a3 02 10 48 00    	or     DWORD PTR [rbx+0x481002],esp
   99eec:	00 00                	add    BYTE PTR [rax],al
   99eee:	08 01                	or     BYTE PTR [rcx],al
   99ef0:	78 95                	js     99e87 <__abi_tag-0x3664b9>
   99ef2:	01 00                	add    DWORD PTR [rax],eax
   99ef4:	09 a4 02 07 5d 00 00 	or     DWORD PTR [rdx+rax*1+0x5d07],esp
   99efb:	00 10                	add    BYTE PTR [rax],dl
   99efd:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   99f00:	01 00                	add    DWORD PTR [rax],eax
   99f02:	09 a5 02 0b 07 0d    	or     DWORD PTR [rbp+0xd070b02],esp
   99f08:	00 00                	add    BYTE PTR [rax],al
   99f0a:	18 01                	sbb    BYTE PTR [rcx],al
   99f0c:	25 90 01 00 09       	and    eax,0x9000190
   99f11:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   99f12:	02 0b                	add    cl,BYTE PTR [rbx]
   99f14:	4a 07                	rex.WX (bad) 
   99f16:	00 00                	add    BYTE PTR [rax],al
   99f18:	20 0a                	and    BYTE PTR [rdx],cl
   99f1a:	78 00                	js     99f1c <__abi_tag-0x366424>
   99f1c:	09 a7 02 06 5d 00    	or     DWORD PTR [rdi+0x5d0602],esp
   99f22:	00 00                	add    BYTE PTR [rax],al
   99f24:	28 0a                	sub    BYTE PTR [rdx],cl
   99f26:	79 00                	jns    99f28 <__abi_tag-0x366418>
   99f28:	09 a7 02 09 5d 00    	or     DWORD PTR [rdi+0x5d0902],esp
   99f2e:	00 00                	add    BYTE PTR [rax],al
   99f30:	2c 01                	sub    al,0x1
   99f32:	9a                   	(bad)  
   99f33:	a8 01                	test   al,0x1
   99f35:	00 09                	add    BYTE PTR [rcx],cl
   99f37:	a8 02                	test   al,0x2
   99f39:	06                   	(bad)  
   99f3a:	5d                   	pop    rbp
   99f3b:	00 00                	add    BYTE PTR [rax],al
   99f3d:	00 30                	add    BYTE PTR [rax],dh
   99f3f:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   99f45:	a8 02                	test   al,0x2
   99f47:	0d 5d 00 00 00       	or     eax,0x5d
   99f4c:	34 01                	xor    al,0x1
   99f4e:	05 8d 01 00 09       	add    eax,0x900018d
   99f53:	a9 02 06 5d 00       	test   eax,0x5d0602
   99f58:	00 00                	add    BYTE PTR [rax],al
   99f5a:	38 01                	cmp    BYTE PTR [rcx],al
   99f5c:	24 8e                	and    al,0x8e
   99f5e:	01 00                	add    DWORD PTR [rax],eax
   99f60:	09 aa 02 06 5d 00    	or     DWORD PTR [rdx+0x5d0602],ebp
   99f66:	00 00                	add    BYTE PTR [rax],al
   99f68:	3c 01                	cmp    al,0x1
   99f6a:	9c                   	pushf  
   99f6b:	9b                   	fwait
   99f6c:	01 00                	add    DWORD PTR [rax],eax
   99f6e:	09 ab 02 06 5d 00    	or     DWORD PTR [rbx+0x5d0602],ebp
   99f74:	00 00                	add    BYTE PTR [rax],al
   99f76:	40 00 06             	rex add BYTE PTR [rsi],al
   99f79:	c5 93 01             	(bad)
   99f7c:	00 09                	add    BYTE PTR [rcx],cl
   99f7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   99f7f:	02 03                	add    al,BYTE PTR [rbx]
   99f81:	61                   	(bad)  
   99f82:	11 00                	adc    DWORD PTR [rax],eax
   99f84:	00 08                	add    BYTE PTR [rax],cl
   99f86:	30 ae 02 86 12 00    	xor    BYTE PTR [rsi+0x128602],ch
   99f8c:	00 01                	add    BYTE PTR [rcx],al
   99f8e:	55                   	push   rbp
   99f8f:	db 01                	fild   DWORD PTR [rcx]
   99f91:	00 09                	add    BYTE PTR [rcx],cl
   99f93:	af                   	scas   eax,DWORD PTR es:[rdi]
   99f94:	02 06                	add    al,BYTE PTR [rsi]
   99f96:	5d                   	pop    rbp
   99f97:	00 00                	add    BYTE PTR [rax],al
   99f99:	00 00                	add    BYTE PTR [rax],al
   99f9b:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   99f9e:	01 00                	add    DWORD PTR [rax],eax
   99fa0:	09 b0 02 10 48 00    	or     DWORD PTR [rax+0x481002],esi
   99fa6:	00 00                	add    BYTE PTR [rax],al
   99fa8:	08 01                	or     BYTE PTR [rcx],al
   99faa:	78 95                	js     99f41 <__abi_tag-0x3663ff>
   99fac:	01 00                	add    DWORD PTR [rax],eax
   99fae:	09 b1 02 07 5d 00    	or     DWORD PTR [rcx+0x5d0702],esi
   99fb4:	00 00                	add    BYTE PTR [rax],al
   99fb6:	10 01                	adc    BYTE PTR [rcx],al
   99fb8:	66 9c                	pushfw 
   99fba:	01 00                	add    DWORD PTR [rax],eax
   99fbc:	09 b2 02 0b 07 0d    	or     DWORD PTR [rdx+0xd070b02],esi
   99fc2:	00 00                	add    BYTE PTR [rax],al
   99fc4:	18 01                	sbb    BYTE PTR [rcx],al
   99fc6:	25 90 01 00 09       	and    eax,0x9000190
   99fcb:	b3 02                	mov    bl,0x2
   99fcd:	0b 4a 07             	or     ecx,DWORD PTR [rdx+0x7]
   99fd0:	00 00                	add    BYTE PTR [rax],al
   99fd2:	20 01                	and    BYTE PTR [rcx],al
   99fd4:	24 8e                	and    al,0x8e
   99fd6:	01 00                	add    DWORD PTR [rax],eax
   99fd8:	09 b4 02 06 5d 00 00 	or     DWORD PTR [rdx+rax*1+0x5d06],esi
   99fdf:	00 28                	add    BYTE PTR [rax],ch
   99fe1:	01 9c 9b 01 00 09 b5 	add    DWORD PTR [rbx+rbx*4-0x4af6ffff],ebx
   99fe8:	02 06                	add    al,BYTE PTR [rsi]
   99fea:	5d                   	pop    rbp
   99feb:	00 00                	add    BYTE PTR [rax],al
   99fed:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   99ff0:	06                   	(bad)  
   99ff1:	87 98 01 00 09 b6    	xchg   DWORD PTR [rax-0x49f6ffff],ebx
   99ff7:	02 03                	add    al,BYTE PTR [rbx]
   99ff9:	1b 12                	sbb    edx,DWORD PTR [rdx]
   99ffb:	00 00                	add    BYTE PTR [rax],al
   99ffd:	08 30                	or     BYTE PTR [rax],dh
   99fff:	b8 02 f0 12 00       	mov    eax,0x12f002
   9a004:	00 01                	add    BYTE PTR [rcx],al
   9a006:	55                   	push   rbp
   9a007:	db 01                	fild   DWORD PTR [rcx]
   9a009:	00 09                	add    BYTE PTR [rcx],cl
   9a00b:	b9 02 06 5d 00       	mov    ecx,0x5d0602
   9a010:	00 00                	add    BYTE PTR [rax],al
   9a012:	00 01                	add    BYTE PTR [rcx],al
   9a014:	7f 94                	jg     99faa <__abi_tag-0x366396>
   9a016:	01 00                	add    DWORD PTR [rax],eax
   9a018:	09 ba 02 10 48 00    	or     DWORD PTR [rdx+0x481002],edi
   9a01e:	00 00                	add    BYTE PTR [rax],al
   9a020:	08 01                	or     BYTE PTR [rcx],al
   9a022:	78 95                	js     99fb9 <__abi_tag-0x366387>
   9a024:	01 00                	add    DWORD PTR [rax],eax
   9a026:	09 bb 02 07 5d 00    	or     DWORD PTR [rbx+0x5d0702],edi
   9a02c:	00 00                	add    BYTE PTR [rax],al
   9a02e:	10 01                	adc    BYTE PTR [rcx],al
   9a030:	66 9c                	pushfw 
   9a032:	01 00                	add    DWORD PTR [rax],eax
   9a034:	09 bc 02 0b 07 0d 00 	or     DWORD PTR [rdx+rax*1+0xd070b],edi
   9a03b:	00 18                	add    BYTE PTR [rax],bl
   9a03d:	01 84 9a 01 00 09 bd 	add    DWORD PTR [rdx+rbx*4-0x42f6ffff],eax
   9a044:	02 09                	add    cl,BYTE PTR [rcx]
   9a046:	3e 07                	ds (bad) 
   9a048:	00 00                	add    BYTE PTR [rax],al
   9a04a:	20 01                	and    BYTE PTR [rcx],al
   9a04c:	e7 86                	out    0x86,eax
   9a04e:	01 00                	add    DWORD PTR [rax],eax
   9a050:	09 be 02 06 5d 00    	or     DWORD PTR [rsi+0x5d0602],edi
   9a056:	00 00                	add    BYTE PTR [rax],al
   9a058:	28 00                	sub    BYTE PTR [rax],al
   9a05a:	06                   	(bad)  
   9a05b:	8c 88 01 00 09 bf    	mov    WORD PTR [rax-0x40f6ffff],cs
   9a061:	02 03                	add    al,BYTE PTR [rbx]
   9a063:	93                   	xchg   ebx,eax
   9a064:	12 00                	adc    al,BYTE PTR [rax]
   9a066:	00 08                	add    BYTE PTR [rax],cl
   9a068:	48 c1 02 aa          	rol    QWORD PTR [rdx],0xaa
   9a06c:	13 00                	adc    eax,DWORD PTR [rax]
   9a06e:	00 01                	add    BYTE PTR [rcx],al
   9a070:	55                   	push   rbp
   9a071:	db 01                	fild   DWORD PTR [rcx]
   9a073:	00 09                	add    BYTE PTR [rcx],cl
   9a075:	c2 02 06             	ret    0x602
   9a078:	5d                   	pop    rbp
   9a079:	00 00                	add    BYTE PTR [rax],al
   9a07b:	00 00                	add    BYTE PTR [rax],al
   9a07d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a080:	01 00                	add    DWORD PTR [rax],eax
   9a082:	09 c3                	or     ebx,eax
   9a084:	02 10                	add    dl,BYTE PTR [rax]
   9a086:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a089:	00 08                	add    BYTE PTR [rax],cl
   9a08b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a08e:	01 00                	add    DWORD PTR [rax],eax
   9a090:	09 c4                	or     esp,eax
   9a092:	02 07                	add    al,BYTE PTR [rdi]
   9a094:	5d                   	pop    rbp
   9a095:	00 00                	add    BYTE PTR [rax],al
   9a097:	00 10                	add    BYTE PTR [rax],dl
   9a099:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a09c:	01 00                	add    DWORD PTR [rax],eax
   9a09e:	09 c5                	or     ebp,eax
   9a0a0:	02 0b                	add    cl,BYTE PTR [rbx]
   9a0a2:	07                   	(bad)  
   9a0a3:	0d 00 00 18 01       	or     eax,0x1180000
   9a0a8:	73 99                	jae    9a043 <__abi_tag-0x3662fd>
   9a0aa:	01 00                	add    DWORD PTR [rax],eax
   9a0ac:	09 c6                	or     esi,eax
   9a0ae:	02 09                	add    cl,BYTE PTR [rcx]
   9a0b0:	3e 07                	ds (bad) 
   9a0b2:	00 00                	add    BYTE PTR [rax],al
   9a0b4:	20 01                	and    BYTE PTR [rcx],al
   9a0b6:	84 9a 01 00 09 c7    	test   BYTE PTR [rdx-0x38f6ffff],bl
   9a0bc:	02 09                	add    cl,BYTE PTR [rcx]
   9a0be:	3e 07                	ds (bad) 
   9a0c0:	00 00                	add    BYTE PTR [rax],al
   9a0c2:	28 0a                	sub    BYTE PTR [rdx],cl
   9a0c4:	78 00                	js     9a0c6 <__abi_tag-0x36627a>
   9a0c6:	09 c8                	or     eax,ecx
   9a0c8:	02 06                	add    al,BYTE PTR [rsi]
   9a0ca:	5d                   	pop    rbp
   9a0cb:	00 00                	add    BYTE PTR [rax],al
   9a0cd:	00 30                	add    BYTE PTR [rax],dh
   9a0cf:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   9a0d2:	09 c8                	or     eax,ecx
   9a0d4:	02 09                	add    cl,BYTE PTR [rcx]
   9a0d6:	5d                   	pop    rbp
   9a0d7:	00 00                	add    BYTE PTR [rax],al
   9a0d9:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   9a0dc:	9a                   	(bad)  
   9a0dd:	a8 01                	test   al,0x1
   9a0df:	00 09                	add    BYTE PTR [rcx],cl
   9a0e1:	c9                   	leave  
   9a0e2:	02 06                	add    al,BYTE PTR [rsi]
   9a0e4:	5d                   	pop    rbp
   9a0e5:	00 00                	add    BYTE PTR [rax],al
   9a0e7:	00 38                	add    BYTE PTR [rax],bh
   9a0e9:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   9a0ef:	c9                   	leave  
   9a0f0:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 9a153 <__abi_tag-0x3661ed>
   9a0f6:	3c 01                	cmp    al,0x1
   9a0f8:	e6 8f                	out    0x8f,al
   9a0fa:	01 00                	add    DWORD PTR [rax],eax
   9a0fc:	09 ca                	or     edx,ecx
   9a0fe:	02 06                	add    al,BYTE PTR [rsi]
   9a100:	5d                   	pop    rbp
   9a101:	00 00                	add    BYTE PTR [rax],al
   9a103:	00 40 01             	add    BYTE PTR [rax+0x1],al
   9a106:	90                   	nop
   9a107:	91                   	xchg   ecx,eax
   9a108:	01 00                	add    DWORD PTR [rax],eax
   9a10a:	09 cb                	or     ebx,ecx
   9a10c:	02 07                	add    al,BYTE PTR [rdi]
   9a10e:	5d                   	pop    rbp
   9a10f:	00 00                	add    BYTE PTR [rax],al
   9a111:	00 44 00 06          	add    BYTE PTR [rax+rax*1+0x6],al
   9a115:	60                   	(bad)  
   9a116:	94                   	xchg   esp,eax
   9a117:	01 00                	add    DWORD PTR [rax],eax
   9a119:	09 cc                	or     esp,ecx
   9a11b:	02 03                	add    al,BYTE PTR [rbx]
   9a11d:	fd                   	std    
   9a11e:	12 00                	adc    al,BYTE PTR [rax]
   9a120:	00 08                	add    BYTE PTR [rax],cl
   9a122:	30 ce                	xor    dh,cl
   9a124:	02 14 14             	add    dl,BYTE PTR [rsp+rdx*1]
   9a127:	00 00                	add    BYTE PTR [rax],al
   9a129:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a12c:	01 00                	add    DWORD PTR [rax],eax
   9a12e:	09 cf                	or     edi,ecx
   9a130:	02 06                	add    al,BYTE PTR [rsi]
   9a132:	5d                   	pop    rbp
   9a133:	00 00                	add    BYTE PTR [rax],al
   9a135:	00 00                	add    BYTE PTR [rax],al
   9a137:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a13a:	01 00                	add    DWORD PTR [rax],eax
   9a13c:	09 d0                	or     eax,edx
   9a13e:	02 10                	add    dl,BYTE PTR [rax]
   9a140:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a143:	00 08                	add    BYTE PTR [rax],cl
   9a145:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a148:	01 00                	add    DWORD PTR [rax],eax
   9a14a:	09 d1                	or     ecx,edx
   9a14c:	02 07                	add    al,BYTE PTR [rdi]
   9a14e:	5d                   	pop    rbp
   9a14f:	00 00                	add    BYTE PTR [rax],al
   9a151:	00 10                	add    BYTE PTR [rax],dl
   9a153:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a156:	01 00                	add    DWORD PTR [rax],eax
   9a158:	09 d2                	or     edx,edx
   9a15a:	02 0b                	add    cl,BYTE PTR [rbx]
   9a15c:	07                   	(bad)  
   9a15d:	0d 00 00 18 01       	or     eax,0x1180000
   9a162:	7d 95                	jge    9a0f9 <__abi_tag-0x366247>
   9a164:	01 00                	add    DWORD PTR [rax],eax
   9a166:	09 d3                	or     ebx,edx
   9a168:	02 09                	add    cl,BYTE PTR [rcx]
   9a16a:	3e 07                	ds (bad) 
   9a16c:	00 00                	add    BYTE PTR [rax],al
   9a16e:	20 01                	and    BYTE PTR [rcx],al
   9a170:	84 9a 01 00 09 d4    	test   BYTE PTR [rdx-0x2bf6ffff],bl
   9a176:	02 09                	add    cl,BYTE PTR [rcx]
   9a178:	3e 07                	ds (bad) 
   9a17a:	00 00                	add    BYTE PTR [rax],al
   9a17c:	28 00                	sub    BYTE PTR [rax],al
   9a17e:	06                   	(bad)  
   9a17f:	99                   	cdq    
   9a180:	86 01                	xchg   BYTE PTR [rcx],al
   9a182:	00 09                	add    BYTE PTR [rcx],cl
   9a184:	d5                   	(bad)  
   9a185:	02 03                	add    al,BYTE PTR [rbx]
   9a187:	b7 13                	mov    bh,0x13
   9a189:	00 00                	add    BYTE PTR [rax],al
   9a18b:	08 38                	or     BYTE PTR [rax],bh
   9a18d:	d7                   	xlat   BYTE PTR ds:[rbx]
   9a18e:	02 8c 14 00 00 01 55 	add    cl,BYTE PTR [rsp+rdx*1+0x55010000]
   9a195:	db 01                	fild   DWORD PTR [rcx]
   9a197:	00 09                	add    BYTE PTR [rcx],cl
   9a199:	d8 02                	fadd   DWORD PTR [rdx]
   9a19b:	06                   	(bad)  
   9a19c:	5d                   	pop    rbp
   9a19d:	00 00                	add    BYTE PTR [rax],al
   9a19f:	00 00                	add    BYTE PTR [rax],al
   9a1a1:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a1a4:	01 00                	add    DWORD PTR [rax],eax
   9a1a6:	09 d9                	or     ecx,ebx
   9a1a8:	02 10                	add    dl,BYTE PTR [rax]
   9a1aa:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a1ad:	00 08                	add    BYTE PTR [rax],cl
   9a1af:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a1b2:	01 00                	add    DWORD PTR [rax],eax
   9a1b4:	09 da                	or     edx,ebx
   9a1b6:	02 07                	add    al,BYTE PTR [rdi]
   9a1b8:	5d                   	pop    rbp
   9a1b9:	00 00                	add    BYTE PTR [rax],al
   9a1bb:	00 10                	add    BYTE PTR [rax],dl
   9a1bd:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a1c0:	01 00                	add    DWORD PTR [rax],eax
   9a1c2:	09 db                	or     ebx,ebx
   9a1c4:	02 0b                	add    cl,BYTE PTR [rbx]
   9a1c6:	07                   	(bad)  
   9a1c7:	0d 00 00 18 01       	or     eax,0x1180000
   9a1cc:	7d 95                	jge    9a163 <__abi_tag-0x3661dd>
   9a1ce:	01 00                	add    DWORD PTR [rax],eax
   9a1d0:	09 dc                	or     esp,ebx
   9a1d2:	02 09                	add    cl,BYTE PTR [rcx]
   9a1d4:	3e 07                	ds (bad) 
   9a1d6:	00 00                	add    BYTE PTR [rax],al
   9a1d8:	20 01                	and    BYTE PTR [rcx],al
   9a1da:	84 9a 01 00 09 dd    	test   BYTE PTR [rdx-0x22f6ffff],bl
   9a1e0:	02 09                	add    cl,BYTE PTR [rcx]
   9a1e2:	3e 07                	ds (bad) 
   9a1e4:	00 00                	add    BYTE PTR [rax],al
   9a1e6:	28 01                	sub    BYTE PTR [rcx],al
   9a1e8:	ef                   	out    dx,eax
   9a1e9:	85 01                	test   DWORD PTR [rcx],eax
   9a1eb:	00 09                	add    BYTE PTR [rcx],cl
   9a1ed:	de 02                	fiadd  WORD PTR [rdx]
   9a1ef:	07                   	(bad)  
   9a1f0:	5d                   	pop    rbp
   9a1f1:	00 00                	add    BYTE PTR [rax],al
   9a1f3:	00 30                	add    BYTE PTR [rax],dh
   9a1f5:	00 06                	add    BYTE PTR [rsi],al
   9a1f7:	ab                   	stos   DWORD PTR es:[rdi],eax
   9a1f8:	85 01                	test   DWORD PTR [rcx],eax
   9a1fa:	00 09                	add    BYTE PTR [rcx],cl
   9a1fc:	df 02                	fild   WORD PTR [rdx]
   9a1fe:	03 21                	add    esp,DWORD PTR [rcx]
   9a200:	14 00                	adc    al,0x0
   9a202:	00 08                	add    BYTE PTR [rax],cl
   9a204:	38 e1                	cmp    cl,ah
   9a206:	02 04 15 00 00 01 55 	add    al,BYTE PTR [rdx*1+0x55010000]
   9a20d:	db 01                	fild   DWORD PTR [rcx]
   9a20f:	00 09                	add    BYTE PTR [rcx],cl
   9a211:	e2 02                	loop   9a215 <__abi_tag-0x36612b>
   9a213:	06                   	(bad)  
   9a214:	5d                   	pop    rbp
   9a215:	00 00                	add    BYTE PTR [rax],al
   9a217:	00 00                	add    BYTE PTR [rax],al
   9a219:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a21c:	01 00                	add    DWORD PTR [rax],eax
   9a21e:	09 e3                	or     ebx,esp
   9a220:	02 10                	add    dl,BYTE PTR [rax]
   9a222:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a225:	00 08                	add    BYTE PTR [rax],cl
   9a227:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a22a:	01 00                	add    DWORD PTR [rax],eax
   9a22c:	09 e4                	or     esp,esp
   9a22e:	02 07                	add    al,BYTE PTR [rdi]
   9a230:	5d                   	pop    rbp
   9a231:	00 00                	add    BYTE PTR [rax],al
   9a233:	00 10                	add    BYTE PTR [rax],dl
   9a235:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a238:	01 00                	add    DWORD PTR [rax],eax
   9a23a:	09 e5                	or     ebp,esp
   9a23c:	02 0b                	add    cl,BYTE PTR [rbx]
   9a23e:	07                   	(bad)  
   9a23f:	0d 00 00 18 01       	or     eax,0x1180000
   9a244:	7d 95                	jge    9a1db <__abi_tag-0x366165>
   9a246:	01 00                	add    DWORD PTR [rax],eax
   9a248:	09 e6                	or     esi,esp
   9a24a:	02 09                	add    cl,BYTE PTR [rcx]
   9a24c:	3e 07                	ds (bad) 
   9a24e:	00 00                	add    BYTE PTR [rax],al
   9a250:	20 01                	and    BYTE PTR [rcx],al
   9a252:	84 9a 01 00 09 e7    	test   BYTE PTR [rdx-0x18f6ffff],bl
   9a258:	02 09                	add    cl,BYTE PTR [rcx]
   9a25a:	3e 07                	ds (bad) 
   9a25c:	00 00                	add    BYTE PTR [rax],al
   9a25e:	28 01                	sub    BYTE PTR [rcx],al
   9a260:	90                   	nop
   9a261:	91                   	xchg   ecx,eax
   9a262:	01 00                	add    DWORD PTR [rax],eax
   9a264:	09 e8                	or     eax,ebp
   9a266:	02 07                	add    al,BYTE PTR [rdi]
   9a268:	5d                   	pop    rbp
   9a269:	00 00                	add    BYTE PTR [rax],al
   9a26b:	00 30                	add    BYTE PTR [rax],dh
   9a26d:	00 06                	add    BYTE PTR [rsi],al
   9a26f:	1d 91 01 00 09       	sbb    eax,0x9000191
   9a274:	e9 02 03 99 14       	jmp    14a2a57b <_end+0x14560c83>
   9a279:	00 00                	add    BYTE PTR [rax],al
   9a27b:	08 30                	or     BYTE PTR [rax],dh
   9a27d:	eb 02                	jmp    9a281 <__abi_tag-0x3660bf>
   9a27f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9a280:	15 00 00 01 55       	adc    eax,0x55010000
   9a285:	db 01                	fild   DWORD PTR [rcx]
   9a287:	00 09                	add    BYTE PTR [rcx],cl
   9a289:	ec                   	in     al,dx
   9a28a:	02 06                	add    al,BYTE PTR [rsi]
   9a28c:	5d                   	pop    rbp
   9a28d:	00 00                	add    BYTE PTR [rax],al
   9a28f:	00 00                	add    BYTE PTR [rax],al
   9a291:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a294:	01 00                	add    DWORD PTR [rax],eax
   9a296:	09 ed                	or     ebp,ebp
   9a298:	02 10                	add    dl,BYTE PTR [rax]
   9a29a:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a29d:	00 08                	add    BYTE PTR [rax],cl
   9a29f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a2a2:	01 00                	add    DWORD PTR [rax],eax
   9a2a4:	09 ee                	or     esi,ebp
   9a2a6:	02 07                	add    al,BYTE PTR [rdi]
   9a2a8:	5d                   	pop    rbp
   9a2a9:	00 00                	add    BYTE PTR [rax],al
   9a2ab:	00 10                	add    BYTE PTR [rax],dl
   9a2ad:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a2b0:	01 00                	add    DWORD PTR [rax],eax
   9a2b2:	09 ef                	or     edi,ebp
   9a2b4:	02 0b                	add    cl,BYTE PTR [rbx]
   9a2b6:	07                   	(bad)  
   9a2b7:	0d 00 00 18 01       	or     eax,0x1180000
   9a2bc:	73 99                	jae    9a257 <__abi_tag-0x3660e9>
   9a2be:	01 00                	add    DWORD PTR [rax],eax
   9a2c0:	09 f0                	or     eax,esi
   9a2c2:	02 09                	add    cl,BYTE PTR [rcx]
   9a2c4:	3e 07                	ds (bad) 
   9a2c6:	00 00                	add    BYTE PTR [rax],al
   9a2c8:	20 01                	and    BYTE PTR [rcx],al
   9a2ca:	84 9a 01 00 09 f1    	test   BYTE PTR [rdx-0xef6ffff],bl
   9a2d0:	02 09                	add    cl,BYTE PTR [rcx]
   9a2d2:	3e 07                	ds (bad) 
   9a2d4:	00 00                	add    BYTE PTR [rax],al
   9a2d6:	28 00                	sub    BYTE PTR [rax],al
   9a2d8:	06                   	(bad)  
   9a2d9:	98                   	cwde   
   9a2da:	89 01                	mov    DWORD PTR [rcx],eax
   9a2dc:	00 09                	add    BYTE PTR [rcx],cl
   9a2de:	f2 02 03             	repnz add al,BYTE PTR [rbx]
   9a2e1:	11 15 00 00 08 48    	adc    DWORD PTR [rip+0x48080000],edx        # 4811a2e7 <_end+0x47c509ef>
   9a2e7:	f4                   	hlt    
   9a2e8:	02 0c 16             	add    cl,BYTE PTR [rsi+rdx*1]
   9a2eb:	00 00                	add    BYTE PTR [rax],al
   9a2ed:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a2f0:	01 00                	add    DWORD PTR [rax],eax
   9a2f2:	09 f5                	or     ebp,esi
   9a2f4:	02 06                	add    al,BYTE PTR [rsi]
   9a2f6:	5d                   	pop    rbp
   9a2f7:	00 00                	add    BYTE PTR [rax],al
   9a2f9:	00 00                	add    BYTE PTR [rax],al
   9a2fb:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a2fe:	01 00                	add    DWORD PTR [rax],eax
   9a300:	09 f6                	or     esi,esi
   9a302:	02 10                	add    dl,BYTE PTR [rax]
   9a304:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a307:	00 08                	add    BYTE PTR [rax],cl
   9a309:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a30c:	01 00                	add    DWORD PTR [rax],eax
   9a30e:	09 f7                	or     edi,esi
   9a310:	02 07                	add    al,BYTE PTR [rdi]
   9a312:	5d                   	pop    rbp
   9a313:	00 00                	add    BYTE PTR [rax],al
   9a315:	00 10                	add    BYTE PTR [rax],dl
   9a317:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a31a:	01 00                	add    DWORD PTR [rax],eax
   9a31c:	09 f8                	or     eax,edi
   9a31e:	02 0b                	add    cl,BYTE PTR [rbx]
   9a320:	07                   	(bad)  
   9a321:	0d 00 00 18 01       	or     eax,0x1180000
   9a326:	7d 95                	jge    9a2bd <__abi_tag-0x366083>
   9a328:	01 00                	add    DWORD PTR [rax],eax
   9a32a:	09 f9                	or     ecx,edi
   9a32c:	02 09                	add    cl,BYTE PTR [rcx]
   9a32e:	3e 07                	ds (bad) 
   9a330:	00 00                	add    BYTE PTR [rax],al
   9a332:	20 01                	and    BYTE PTR [rcx],al
   9a334:	84 9a 01 00 09 fa    	test   BYTE PTR [rdx-0x5f6ffff],bl
   9a33a:	02 09                	add    cl,BYTE PTR [rcx]
   9a33c:	3e 07                	ds (bad) 
   9a33e:	00 00                	add    BYTE PTR [rax],al
   9a340:	28 01                	sub    BYTE PTR [rcx],al
   9a342:	73 99                	jae    9a2dd <__abi_tag-0x366063>
   9a344:	01 00                	add    DWORD PTR [rax],eax
   9a346:	09 fb                	or     ebx,edi
   9a348:	02 09                	add    cl,BYTE PTR [rcx]
   9a34a:	3e 07                	ds (bad) 
   9a34c:	00 00                	add    BYTE PTR [rax],al
   9a34e:	30 0a                	xor    BYTE PTR [rdx],cl
   9a350:	78 00                	js     9a352 <__abi_tag-0x365fee>
   9a352:	09 fc                	or     esp,edi
   9a354:	02 06                	add    al,BYTE PTR [rsi]
   9a356:	5d                   	pop    rbp
   9a357:	00 00                	add    BYTE PTR [rax],al
   9a359:	00 38                	add    BYTE PTR [rax],bh
   9a35b:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   9a35e:	09 fc                	or     esp,edi
   9a360:	02 09                	add    cl,BYTE PTR [rcx]
   9a362:	5d                   	pop    rbp
   9a363:	00 00                	add    BYTE PTR [rax],al
   9a365:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   9a368:	90                   	nop
   9a369:	91                   	xchg   ecx,eax
   9a36a:	01 00                	add    DWORD PTR [rax],eax
   9a36c:	09 fd                	or     ebp,edi
   9a36e:	02 07                	add    al,BYTE PTR [rdi]
   9a370:	5d                   	pop    rbp
   9a371:	00 00                	add    BYTE PTR [rax],al
   9a373:	00 40 00             	add    BYTE PTR [rax+0x0],al
   9a376:	06                   	(bad)  
   9a377:	2a 8a 01 00 09 fe    	sub    cl,BYTE PTR [rdx-0x1f6ffff]
   9a37d:	02 03                	add    al,BYTE PTR [rbx]
   9a37f:	7b 15                	jnp    9a396 <__abi_tag-0x365faa>
   9a381:	00 00                	add    BYTE PTR [rax],al
   9a383:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   9a386:	03 d4                	add    edx,esp
   9a388:	16                   	(bad)  
   9a389:	00 00                	add    BYTE PTR [rax],al
   9a38b:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a38e:	01 00                	add    DWORD PTR [rax],eax
   9a390:	09 01                	or     DWORD PTR [rcx],eax
   9a392:	03 06                	add    eax,DWORD PTR [rsi]
   9a394:	5d                   	pop    rbp
   9a395:	00 00                	add    BYTE PTR [rax],al
   9a397:	00 00                	add    BYTE PTR [rax],al
   9a399:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a39c:	01 00                	add    DWORD PTR [rax],eax
   9a39e:	09 02                	or     DWORD PTR [rdx],eax
   9a3a0:	03 10                	add    edx,DWORD PTR [rax]
   9a3a2:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a3a5:	00 08                	add    BYTE PTR [rax],cl
   9a3a7:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a3aa:	01 00                	add    DWORD PTR [rax],eax
   9a3ac:	09 03                	or     DWORD PTR [rbx],eax
   9a3ae:	03 07                	add    eax,DWORD PTR [rdi]
   9a3b0:	5d                   	pop    rbp
   9a3b1:	00 00                	add    BYTE PTR [rax],al
   9a3b3:	00 10                	add    BYTE PTR [rax],dl
   9a3b5:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a3b8:	01 00                	add    DWORD PTR [rax],eax
   9a3ba:	09 04 03             	or     DWORD PTR [rbx+rax*1],eax
   9a3bd:	0b 07                	or     eax,DWORD PTR [rdi]
   9a3bf:	0d 00 00 18 01       	or     eax,0x1180000
   9a3c4:	7d 95                	jge    9a35b <__abi_tag-0x365fe5>
   9a3c6:	01 00                	add    DWORD PTR [rax],eax
   9a3c8:	09 05 03 09 3e 07    	or     DWORD PTR [rip+0x73e0903],eax        # 747acd1 <_end+0x6fb13d9>
   9a3ce:	00 00                	add    BYTE PTR [rax],al
   9a3d0:	20 01                	and    BYTE PTR [rcx],al
   9a3d2:	84 9a 01 00 09 06    	test   BYTE PTR [rdx+0x6090001],bl
   9a3d8:	03 09                	add    ecx,DWORD PTR [rcx]
   9a3da:	3e 07                	ds (bad) 
   9a3dc:	00 00                	add    BYTE PTR [rax],al
   9a3de:	28 0a                	sub    BYTE PTR [rdx],cl
   9a3e0:	78 00                	js     9a3e2 <__abi_tag-0x365f5e>
   9a3e2:	09 07                	or     DWORD PTR [rdi],eax
   9a3e4:	03 06                	add    eax,DWORD PTR [rsi]
   9a3e6:	5d                   	pop    rbp
   9a3e7:	00 00                	add    BYTE PTR [rax],al
   9a3e9:	00 30                	add    BYTE PTR [rax],dh
   9a3eb:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   9a3ee:	09 07                	or     DWORD PTR [rdi],eax
   9a3f0:	03 09                	add    ecx,DWORD PTR [rcx]
   9a3f2:	5d                   	pop    rbp
   9a3f3:	00 00                	add    BYTE PTR [rax],al
   9a3f5:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   9a3f8:	9a                   	(bad)  
   9a3f9:	a8 01                	test   al,0x1
   9a3fb:	00 09                	add    BYTE PTR [rcx],cl
   9a3fd:	08 03                	or     BYTE PTR [rbx],al
   9a3ff:	06                   	(bad)  
   9a400:	5d                   	pop    rbp
   9a401:	00 00                	add    BYTE PTR [rax],al
   9a403:	00 38                	add    BYTE PTR [rax],bh
   9a405:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   9a40b:	08 03                	or     BYTE PTR [rbx],al
   9a40d:	0d 5d 00 00 00       	or     eax,0x5d
   9a412:	3c 01                	cmp    al,0x1
   9a414:	e6 8f                	out    0x8f,al
   9a416:	01 00                	add    DWORD PTR [rax],eax
   9a418:	09 09                	or     DWORD PTR [rcx],ecx
   9a41a:	03 06                	add    eax,DWORD PTR [rsi]
   9a41c:	5d                   	pop    rbp
   9a41d:	00 00                	add    BYTE PTR [rax],al
   9a41f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   9a422:	d0 89 01 00 09 0a    	ror    BYTE PTR [rcx+0xa090001],1
   9a428:	03 09                	add    ecx,DWORD PTR [rcx]
   9a42a:	3e 07                	ds (bad) 
   9a42c:	00 00                	add    BYTE PTR [rax],al
   9a42e:	48 01 90 91 01 00 09 	add    QWORD PTR [rax+0x9000191],rdx
   9a435:	0b 03                	or     eax,DWORD PTR [rbx]
   9a437:	07                   	(bad)  
   9a438:	5d                   	pop    rbp
   9a439:	00 00                	add    BYTE PTR [rax],al
   9a43b:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   9a43e:	06                   	(bad)  
   9a43f:	d8 92 01 00 09 0c    	fcom   DWORD PTR [rdx+0xc090001]
   9a445:	03 03                	add    eax,DWORD PTR [rbx]
   9a447:	19 16                	sbb    DWORD PTR [rsi],edx
   9a449:	00 00                	add    BYTE PTR [rax],al
   9a44b:	08 38                	or     BYTE PTR [rax],bh
   9a44d:	0e                   	(bad)  
   9a44e:	03 56 17             	add    edx,DWORD PTR [rsi+0x17]
   9a451:	00 00                	add    BYTE PTR [rax],al
   9a453:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a456:	01 00                	add    DWORD PTR [rax],eax
   9a458:	09 0f                	or     DWORD PTR [rdi],ecx
   9a45a:	03 06                	add    eax,DWORD PTR [rsi]
   9a45c:	5d                   	pop    rbp
   9a45d:	00 00                	add    BYTE PTR [rax],al
   9a45f:	00 00                	add    BYTE PTR [rax],al
   9a461:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a464:	01 00                	add    DWORD PTR [rax],eax
   9a466:	09 10                	or     DWORD PTR [rax],edx
   9a468:	03 10                	add    edx,DWORD PTR [rax]
   9a46a:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a46d:	00 08                	add    BYTE PTR [rax],cl
   9a46f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a472:	01 00                	add    DWORD PTR [rax],eax
   9a474:	09 11                	or     DWORD PTR [rcx],edx
   9a476:	03 07                	add    eax,DWORD PTR [rdi]
   9a478:	5d                   	pop    rbp
   9a479:	00 00                	add    BYTE PTR [rax],al
   9a47b:	00 10                	add    BYTE PTR [rax],dl
   9a47d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a480:	01 00                	add    DWORD PTR [rax],eax
   9a482:	09 12                	or     DWORD PTR [rdx],edx
   9a484:	03 0b                	add    ecx,DWORD PTR [rbx]
   9a486:	07                   	(bad)  
   9a487:	0d 00 00 18 01       	or     eax,0x1180000
   9a48c:	7d 95                	jge    9a423 <__abi_tag-0x365f1d>
   9a48e:	01 00                	add    DWORD PTR [rax],eax
   9a490:	09 13                	or     DWORD PTR [rbx],edx
   9a492:	03 09                	add    ecx,DWORD PTR [rcx]
   9a494:	3e 07                	ds (bad) 
   9a496:	00 00                	add    BYTE PTR [rax],al
   9a498:	20 01                	and    BYTE PTR [rcx],al
   9a49a:	84 9a 01 00 09 14    	test   BYTE PTR [rdx+0x14090001],bl
   9a4a0:	03 09                	add    ecx,DWORD PTR [rcx]
   9a4a2:	3e 07                	ds (bad) 
   9a4a4:	00 00                	add    BYTE PTR [rax],al
   9a4a6:	28 0a                	sub    BYTE PTR [rdx],cl
   9a4a8:	78 00                	js     9a4aa <__abi_tag-0x365e96>
   9a4aa:	09 15 03 06 5d 00    	or     DWORD PTR [rip+0x5d0603],edx        # 66aab3 <_end+0x1a11bb>
   9a4b0:	00 00                	add    BYTE PTR [rax],al
   9a4b2:	30 0a                	xor    BYTE PTR [rdx],cl
   9a4b4:	79 00                	jns    9a4b6 <__abi_tag-0x365e8a>
   9a4b6:	09 15 03 09 5d 00    	or     DWORD PTR [rip+0x5d0903],edx        # 66adbf <_end+0x1a14c7>
   9a4bc:	00 00                	add    BYTE PTR [rax],al
   9a4be:	34 00                	xor    al,0x0
   9a4c0:	06                   	(bad)  
   9a4c1:	d5                   	(bad)  
   9a4c2:	9b                   	fwait
   9a4c3:	01 00                	add    DWORD PTR [rax],eax
   9a4c5:	09 16                	or     DWORD PTR [rsi],edx
   9a4c7:	03 03                	add    eax,DWORD PTR [rbx]
   9a4c9:	e1 16                	loope  9a4e1 <__abi_tag-0x365e5f>
   9a4cb:	00 00                	add    BYTE PTR [rax],al
   9a4cd:	08 30                	or     BYTE PTR [rax],dh
   9a4cf:	18 03                	sbb    BYTE PTR [rbx],al
   9a4d1:	ce                   	(bad)  
   9a4d2:	17                   	(bad)  
   9a4d3:	00 00                	add    BYTE PTR [rax],al
   9a4d5:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a4d8:	01 00                	add    DWORD PTR [rax],eax
   9a4da:	09 19                	or     DWORD PTR [rcx],ebx
   9a4dc:	03 06                	add    eax,DWORD PTR [rsi]
   9a4de:	5d                   	pop    rbp
   9a4df:	00 00                	add    BYTE PTR [rax],al
   9a4e1:	00 00                	add    BYTE PTR [rax],al
   9a4e3:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a4e6:	01 00                	add    DWORD PTR [rax],eax
   9a4e8:	09 1a                	or     DWORD PTR [rdx],ebx
   9a4ea:	03 10                	add    edx,DWORD PTR [rax]
   9a4ec:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a4ef:	00 08                	add    BYTE PTR [rax],cl
   9a4f1:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a4f4:	01 00                	add    DWORD PTR [rax],eax
   9a4f6:	09 1b                	or     DWORD PTR [rbx],ebx
   9a4f8:	03 07                	add    eax,DWORD PTR [rdi]
   9a4fa:	5d                   	pop    rbp
   9a4fb:	00 00                	add    BYTE PTR [rax],al
   9a4fd:	00 10                	add    BYTE PTR [rax],dl
   9a4ff:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a502:	01 00                	add    DWORD PTR [rax],eax
   9a504:	09 1c 03             	or     DWORD PTR [rbx+rax*1],ebx
   9a507:	0b 07                	or     eax,DWORD PTR [rdi]
   9a509:	0d 00 00 18 01       	or     eax,0x1180000
   9a50e:	84 9a 01 00 09 1d    	test   BYTE PTR [rdx+0x1d090001],bl
   9a514:	03 09                	add    ecx,DWORD PTR [rcx]
   9a516:	3e 07                	ds (bad) 
   9a518:	00 00                	add    BYTE PTR [rax],al
   9a51a:	20 01                	and    BYTE PTR [rcx],al
   9a51c:	9a                   	(bad)  
   9a51d:	a8 01                	test   al,0x1
   9a51f:	00 09                	add    BYTE PTR [rcx],cl
   9a521:	1e                   	(bad)  
   9a522:	03 06                	add    eax,DWORD PTR [rsi]
   9a524:	5d                   	pop    rbp
   9a525:	00 00                	add    BYTE PTR [rax],al
   9a527:	00 28                	add    BYTE PTR [rax],ch
   9a529:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   9a52f:	1e                   	(bad)  
   9a530:	03 0d 5d 00 00 00    	add    ecx,DWORD PTR [rip+0x5d]        # 9a593 <__abi_tag-0x365dad>
   9a536:	2c 00                	sub    al,0x0
   9a538:	06                   	(bad)  
   9a539:	2b 9b 01 00 09 1f    	sub    ebx,DWORD PTR [rbx+0x1f090001]
   9a53f:	03 03                	add    eax,DWORD PTR [rbx]
   9a541:	63 17                	movsxd edx,DWORD PTR [rdi]
   9a543:	00 00                	add    BYTE PTR [rax],al
   9a545:	08 60 21             	or     BYTE PTR [rax+0x21],ah
   9a548:	03 a4 18 00 00 01 55 	add    esp,DWORD PTR [rax+rbx*1+0x55010000]
   9a54f:	db 01                	fild   DWORD PTR [rcx]
   9a551:	00 09                	add    BYTE PTR [rcx],cl
   9a553:	22 03                	and    al,BYTE PTR [rbx]
   9a555:	06                   	(bad)  
   9a556:	5d                   	pop    rbp
   9a557:	00 00                	add    BYTE PTR [rax],al
   9a559:	00 00                	add    BYTE PTR [rax],al
   9a55b:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a55e:	01 00                	add    DWORD PTR [rax],eax
   9a560:	09 23                	or     DWORD PTR [rbx],esp
   9a562:	03 10                	add    edx,DWORD PTR [rax]
   9a564:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a567:	00 08                	add    BYTE PTR [rax],cl
   9a569:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a56c:	01 00                	add    DWORD PTR [rax],eax
   9a56e:	09 24 03             	or     DWORD PTR [rbx+rax*1],esp
   9a571:	07                   	(bad)  
   9a572:	5d                   	pop    rbp
   9a573:	00 00                	add    BYTE PTR [rax],al
   9a575:	00 10                	add    BYTE PTR [rax],dl
   9a577:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a57a:	01 00                	add    DWORD PTR [rax],eax
   9a57c:	09 25 03 0b 07 0d    	or     DWORD PTR [rip+0xd070b03],esp        # d10b085 <_end+0xcc4178d>
   9a582:	00 00                	add    BYTE PTR [rax],al
   9a584:	18 01                	sbb    BYTE PTR [rcx],al
   9a586:	73 99                	jae    9a521 <__abi_tag-0x365e1f>
   9a588:	01 00                	add    DWORD PTR [rax],eax
   9a58a:	09 26                	or     DWORD PTR [rsi],esp
   9a58c:	03 09                	add    ecx,DWORD PTR [rcx]
   9a58e:	3e 07                	ds (bad) 
   9a590:	00 00                	add    BYTE PTR [rax],al
   9a592:	20 01                	and    BYTE PTR [rcx],al
   9a594:	84 9a 01 00 09 27    	test   BYTE PTR [rdx+0x27090001],bl
   9a59a:	03 09                	add    ecx,DWORD PTR [rcx]
   9a59c:	3e 07                	ds (bad) 
   9a59e:	00 00                	add    BYTE PTR [rax],al
   9a5a0:	28 0a                	sub    BYTE PTR [rdx],cl
   9a5a2:	78 00                	js     9a5a4 <__abi_tag-0x365d9c>
   9a5a4:	09 28                	or     DWORD PTR [rax],ebp
   9a5a6:	03 06                	add    eax,DWORD PTR [rsi]
   9a5a8:	5d                   	pop    rbp
   9a5a9:	00 00                	add    BYTE PTR [rax],al
   9a5ab:	00 30                	add    BYTE PTR [rax],dh
   9a5ad:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   9a5b0:	09 28                	or     DWORD PTR [rax],ebp
   9a5b2:	03 09                	add    ecx,DWORD PTR [rcx]
   9a5b4:	5d                   	pop    rbp
   9a5b5:	00 00                	add    BYTE PTR [rax],al
   9a5b7:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   9a5ba:	9a                   	(bad)  
   9a5bb:	a8 01                	test   al,0x1
   9a5bd:	00 09                	add    BYTE PTR [rcx],cl
   9a5bf:	29 03                	sub    DWORD PTR [rbx],eax
   9a5c1:	06                   	(bad)  
   9a5c2:	5d                   	pop    rbp
   9a5c3:	00 00                	add    BYTE PTR [rax],al
   9a5c5:	00 38                	add    BYTE PTR [rax],bh
   9a5c7:	01 ab 98 01 00 09    	add    DWORD PTR [rbx+0x9000198],ebp
   9a5cd:	29 03                	sub    DWORD PTR [rbx],eax
   9a5cf:	0d 5d 00 00 00       	or     eax,0x5d
   9a5d4:	3c 01                	cmp    al,0x1
   9a5d6:	e6 8f                	out    0x8f,al
   9a5d8:	01 00                	add    DWORD PTR [rax],eax
   9a5da:	09 2a                	or     DWORD PTR [rdx],ebp
   9a5dc:	03 06                	add    eax,DWORD PTR [rsi]
   9a5de:	5d                   	pop    rbp
   9a5df:	00 00                	add    BYTE PTR [rax],al
   9a5e1:	00 40 01             	add    BYTE PTR [rax+0x1],al
   9a5e4:	d0 89 01 00 09 2b    	ror    BYTE PTR [rcx+0x2b090001],1
   9a5ea:	03 09                	add    ecx,DWORD PTR [rcx]
   9a5ec:	3e 07                	ds (bad) 
   9a5ee:	00 00                	add    BYTE PTR [rax],al
   9a5f0:	48 01 92 85 01 00 09 	add    QWORD PTR [rdx+0x9000185],rdx
   9a5f7:	2c 03                	sub    al,0x3
   9a5f9:	06                   	(bad)  
   9a5fa:	5d                   	pop    rbp
   9a5fb:	00 00                	add    BYTE PTR [rax],al
   9a5fd:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   9a600:	82                   	(bad)  
   9a601:	90                   	nop
   9a602:	01 00                	add    DWORD PTR [rax],eax
   9a604:	09 2d 03 10 48 00    	or     DWORD PTR [rip+0x481003],ebp        # 51b60d <_end+0x51d15>
   9a60a:	00 00                	add    BYTE PTR [rax],al
   9a60c:	58                   	pop    rax
   9a60d:	00 06                	add    BYTE PTR [rsi],al
   9a60f:	be 8c 01 00 09       	mov    esi,0x900018c
   9a614:	2e 03 03             	cs add eax,DWORD PTR [rbx]
   9a617:	db 17                	fist   DWORD PTR [rdi]
   9a619:	00 00                	add    BYTE PTR [rax],al
   9a61b:	08 38                	or     BYTE PTR [rax],bh
   9a61d:	30 03                	xor    BYTE PTR [rbx],al
   9a61f:	1c 19                	sbb    al,0x19
   9a621:	00 00                	add    BYTE PTR [rax],al
   9a623:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a626:	01 00                	add    DWORD PTR [rax],eax
   9a628:	09 31                	or     DWORD PTR [rcx],esi
   9a62a:	03 06                	add    eax,DWORD PTR [rsi]
   9a62c:	5d                   	pop    rbp
   9a62d:	00 00                	add    BYTE PTR [rax],al
   9a62f:	00 00                	add    BYTE PTR [rax],al
   9a631:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a634:	01 00                	add    DWORD PTR [rax],eax
   9a636:	09 32                	or     DWORD PTR [rdx],esi
   9a638:	03 10                	add    edx,DWORD PTR [rax]
   9a63a:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a63d:	00 08                	add    BYTE PTR [rax],cl
   9a63f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a642:	01 00                	add    DWORD PTR [rax],eax
   9a644:	09 33                	or     DWORD PTR [rbx],esi
   9a646:	03 07                	add    eax,DWORD PTR [rdi]
   9a648:	5d                   	pop    rbp
   9a649:	00 00                	add    BYTE PTR [rax],al
   9a64b:	00 10                	add    BYTE PTR [rax],dl
   9a64d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a650:	01 00                	add    DWORD PTR [rax],eax
   9a652:	09 34 03             	or     DWORD PTR [rbx+rax*1],esi
   9a655:	0b 07                	or     eax,DWORD PTR [rdi]
   9a657:	0d 00 00 18 01       	or     eax,0x1180000
   9a65c:	7d 95                	jge    9a5f3 <__abi_tag-0x365d4d>
   9a65e:	01 00                	add    DWORD PTR [rax],eax
   9a660:	09 35 03 09 3e 07    	or     DWORD PTR [rip+0x73e0903],esi        # 747af69 <_end+0x6fb1671>
   9a666:	00 00                	add    BYTE PTR [rax],al
   9a668:	20 01                	and    BYTE PTR [rcx],al
   9a66a:	84 9a 01 00 09 36    	test   BYTE PTR [rdx+0x36090001],bl
   9a670:	03 09                	add    ecx,DWORD PTR [rcx]
   9a672:	3e 07                	ds (bad) 
   9a674:	00 00                	add    BYTE PTR [rax],al
   9a676:	28 01                	sub    BYTE PTR [rcx],al
   9a678:	0b 91 01 00 09 37    	or     edx,DWORD PTR [rcx+0x37090001]
   9a67e:	03 06                	add    eax,DWORD PTR [rsi]
   9a680:	5d                   	pop    rbp
   9a681:	00 00                	add    BYTE PTR [rax],al
   9a683:	00 30                	add    BYTE PTR [rax],dh
   9a685:	00 06                	add    BYTE PTR [rsi],al
   9a687:	31 96 01 00 09 38    	xor    DWORD PTR [rsi+0x38090001],edx
   9a68d:	03 03                	add    eax,DWORD PTR [rbx]
   9a68f:	b1 18                	mov    cl,0x18
   9a691:	00 00                	add    BYTE PTR [rax],al
   9a693:	08 38                	or     BYTE PTR [rax],bh
   9a695:	3a 03                	cmp    al,BYTE PTR [rbx]
   9a697:	94                   	xchg   esp,eax
   9a698:	19 00                	sbb    DWORD PTR [rax],eax
   9a69a:	00 01                	add    BYTE PTR [rcx],al
   9a69c:	55                   	push   rbp
   9a69d:	db 01                	fild   DWORD PTR [rcx]
   9a69f:	00 09                	add    BYTE PTR [rcx],cl
   9a6a1:	3b 03                	cmp    eax,DWORD PTR [rbx]
   9a6a3:	06                   	(bad)  
   9a6a4:	5d                   	pop    rbp
   9a6a5:	00 00                	add    BYTE PTR [rax],al
   9a6a7:	00 00                	add    BYTE PTR [rax],al
   9a6a9:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a6ac:	01 00                	add    DWORD PTR [rax],eax
   9a6ae:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
   9a6b1:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   9a6b4:	00 00                	add    BYTE PTR [rax],al
   9a6b6:	08 01                	or     BYTE PTR [rcx],al
   9a6b8:	78 95                	js     9a64f <__abi_tag-0x365cf1>
   9a6ba:	01 00                	add    DWORD PTR [rax],eax
   9a6bc:	09 3d 03 07 5d 00    	or     DWORD PTR [rip+0x5d0703],edi        # 66adc5 <_end+0x1a14cd>
   9a6c2:	00 00                	add    BYTE PTR [rax],al
   9a6c4:	10 01                	adc    BYTE PTR [rcx],al
   9a6c6:	66 9c                	pushfw 
   9a6c8:	01 00                	add    DWORD PTR [rax],eax
   9a6ca:	09 3e                	or     DWORD PTR [rsi],edi
   9a6cc:	03 0b                	add    ecx,DWORD PTR [rbx]
   9a6ce:	07                   	(bad)  
   9a6cf:	0d 00 00 18 01       	or     eax,0x1180000
   9a6d4:	73 99                	jae    9a66f <__abi_tag-0x365cd1>
   9a6d6:	01 00                	add    DWORD PTR [rax],eax
   9a6d8:	09 3f                	or     DWORD PTR [rdi],edi
   9a6da:	03 09                	add    ecx,DWORD PTR [rcx]
   9a6dc:	3e 07                	ds (bad) 
   9a6de:	00 00                	add    BYTE PTR [rax],al
   9a6e0:	20 01                	and    BYTE PTR [rcx],al
   9a6e2:	84 9a 01 00 09 40    	test   BYTE PTR [rdx+0x40090001],bl
   9a6e8:	03 09                	add    ecx,DWORD PTR [rcx]
   9a6ea:	3e 07                	ds (bad) 
   9a6ec:	00 00                	add    BYTE PTR [rax],al
   9a6ee:	28 01                	sub    BYTE PTR [rcx],al
   9a6f0:	0b 91 01 00 09 41    	or     edx,DWORD PTR [rcx+0x41090001]
   9a6f6:	03 06                	add    eax,DWORD PTR [rsi]
   9a6f8:	5d                   	pop    rbp
   9a6f9:	00 00                	add    BYTE PTR [rax],al
   9a6fb:	00 30                	add    BYTE PTR [rax],dh
   9a6fd:	00 06                	add    BYTE PTR [rsi],al
   9a6ff:	4c 8e 01             	rex.WR mov es,WORD PTR [rcx]
   9a702:	00 09                	add    BYTE PTR [rcx],cl
   9a704:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
   9a707:	29 19                	sub    DWORD PTR [rcx],ebx
   9a709:	00 00                	add    BYTE PTR [rax],al
   9a70b:	08 40 44             	or     BYTE PTR [rax+0x44],al
   9a70e:	03 1a                	add    ebx,DWORD PTR [rdx]
   9a710:	1a 00                	sbb    al,BYTE PTR [rax]
   9a712:	00 01                	add    BYTE PTR [rcx],al
   9a714:	55                   	push   rbp
   9a715:	db 01                	fild   DWORD PTR [rcx]
   9a717:	00 09                	add    BYTE PTR [rcx],cl
   9a719:	45 03 06             	add    r8d,DWORD PTR [r14]
   9a71c:	5d                   	pop    rbp
   9a71d:	00 00                	add    BYTE PTR [rax],al
   9a71f:	00 00                	add    BYTE PTR [rax],al
   9a721:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a724:	01 00                	add    DWORD PTR [rax],eax
   9a726:	09 46 03             	or     DWORD PTR [rsi+0x3],eax
   9a729:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   9a72c:	00 00                	add    BYTE PTR [rax],al
   9a72e:	08 01                	or     BYTE PTR [rcx],al
   9a730:	78 95                	js     9a6c7 <__abi_tag-0x365c79>
   9a732:	01 00                	add    DWORD PTR [rax],eax
   9a734:	09 47 03             	or     DWORD PTR [rdi+0x3],eax
   9a737:	07                   	(bad)  
   9a738:	5d                   	pop    rbp
   9a739:	00 00                	add    BYTE PTR [rax],al
   9a73b:	00 10                	add    BYTE PTR [rax],dl
   9a73d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a740:	01 00                	add    DWORD PTR [rax],eax
   9a742:	09 48 03             	or     DWORD PTR [rax+0x3],ecx
   9a745:	0b 07                	or     eax,DWORD PTR [rdi]
   9a747:	0d 00 00 18 01       	or     eax,0x1180000
   9a74c:	84 9a 01 00 09 49    	test   BYTE PTR [rdx+0x49090001],bl
   9a752:	03 09                	add    ecx,DWORD PTR [rcx]
   9a754:	3e 07                	ds (bad) 
   9a756:	00 00                	add    BYTE PTR [rax],al
   9a758:	20 01                	and    BYTE PTR [rcx],al
   9a75a:	62                   	(bad)  
   9a75b:	87 01                	xchg   DWORD PTR [rcx],eax
   9a75d:	00 09                	add    BYTE PTR [rcx],cl
   9a75f:	4a 03 07             	rex.WX add rax,QWORD PTR [rdi]
   9a762:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a764:	00 00                	add    BYTE PTR [rax],al
   9a766:	28 01                	sub    BYTE PTR [rcx],al
   9a768:	12 8c 01 00 09 4b 03 	adc    cl,BYTE PTR [rcx+rax*1+0x34b0900]
   9a76f:	07                   	(bad)  
   9a770:	32 07                	xor    al,BYTE PTR [rdi]
   9a772:	00 00                	add    BYTE PTR [rax],al
   9a774:	30 01                	xor    BYTE PTR [rcx],al
   9a776:	e7 86                	out    0x86,eax
   9a778:	01 00                	add    DWORD PTR [rax],eax
   9a77a:	09 4c 03 06          	or     DWORD PTR [rbx+rax*1+0x6],ecx
   9a77e:	5d                   	pop    rbp
   9a77f:	00 00                	add    BYTE PTR [rax],al
   9a781:	00 38                	add    BYTE PTR [rax],bh
   9a783:	00 06                	add    BYTE PTR [rsi],al
   9a785:	5b                   	pop    rbx
   9a786:	85 01                	test   DWORD PTR [rcx],eax
   9a788:	00 09                	add    BYTE PTR [rcx],cl
   9a78a:	4d 03 03             	add    r8,QWORD PTR [r11]
   9a78d:	a1 19 00 00 08 38 4f 	movabs eax,ds:0x92034f3808000019
   9a794:	03 92 
   9a796:	1a 00                	sbb    al,BYTE PTR [rax]
   9a798:	00 01                	add    BYTE PTR [rcx],al
   9a79a:	55                   	push   rbp
   9a79b:	db 01                	fild   DWORD PTR [rcx]
   9a79d:	00 09                	add    BYTE PTR [rcx],cl
   9a79f:	50                   	push   rax
   9a7a0:	03 06                	add    eax,DWORD PTR [rsi]
   9a7a2:	5d                   	pop    rbp
   9a7a3:	00 00                	add    BYTE PTR [rax],al
   9a7a5:	00 00                	add    BYTE PTR [rax],al
   9a7a7:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a7aa:	01 00                	add    DWORD PTR [rax],eax
   9a7ac:	09 51 03             	or     DWORD PTR [rcx+0x3],edx
   9a7af:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   9a7b2:	00 00                	add    BYTE PTR [rax],al
   9a7b4:	08 01                	or     BYTE PTR [rcx],al
   9a7b6:	78 95                	js     9a74d <__abi_tag-0x365bf3>
   9a7b8:	01 00                	add    DWORD PTR [rax],eax
   9a7ba:	09 52 03             	or     DWORD PTR [rdx+0x3],edx
   9a7bd:	07                   	(bad)  
   9a7be:	5d                   	pop    rbp
   9a7bf:	00 00                	add    BYTE PTR [rax],al
   9a7c1:	00 10                	add    BYTE PTR [rax],dl
   9a7c3:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a7c6:	01 00                	add    DWORD PTR [rax],eax
   9a7c8:	09 53 03             	or     DWORD PTR [rbx+0x3],edx
   9a7cb:	0b 07                	or     eax,DWORD PTR [rdi]
   9a7cd:	0d 00 00 18 01       	or     eax,0x1180000
   9a7d2:	84 9a 01 00 09 54    	test   BYTE PTR [rdx+0x54090001],bl
   9a7d8:	03 09                	add    ecx,DWORD PTR [rcx]
   9a7da:	3e 07                	ds (bad) 
   9a7dc:	00 00                	add    BYTE PTR [rax],al
   9a7de:	20 01                	and    BYTE PTR [rcx],al
   9a7e0:	e7 8b                	out    0x8b,eax
   9a7e2:	01 00                	add    DWORD PTR [rax],eax
   9a7e4:	09 55 03             	or     DWORD PTR [rbp+0x3],edx
   9a7e7:	07                   	(bad)  
   9a7e8:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a7ea:	00 00                	add    BYTE PTR [rax],al
   9a7ec:	28 01                	sub    BYTE PTR [rcx],al
   9a7ee:	12 8c 01 00 09 56 03 	adc    cl,BYTE PTR [rcx+rax*1+0x3560900]
   9a7f5:	07                   	(bad)  
   9a7f6:	32 07                	xor    al,BYTE PTR [rdi]
   9a7f8:	00 00                	add    BYTE PTR [rax],al
   9a7fa:	30 00                	xor    BYTE PTR [rax],al
   9a7fc:	06                   	(bad)  
   9a7fd:	94                   	xchg   esp,eax
   9a7fe:	8d 01                	lea    eax,[rcx]
   9a800:	00 09                	add    BYTE PTR [rcx],cl
   9a802:	57                   	push   rdi
   9a803:	03 03                	add    eax,DWORD PTR [rbx]
   9a805:	27                   	(bad)  
   9a806:	1a 00                	sbb    al,BYTE PTR [rax]
   9a808:	00 08                	add    BYTE PTR [rax],cl
   9a80a:	50                   	push   rax
   9a80b:	59                   	pop    rcx
   9a80c:	03 34 1b             	add    esi,DWORD PTR [rbx+rbx*1]
   9a80f:	00 00                	add    BYTE PTR [rax],al
   9a811:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9a814:	01 00                	add    DWORD PTR [rax],eax
   9a816:	09 5a 03             	or     DWORD PTR [rdx+0x3],ebx
   9a819:	06                   	(bad)  
   9a81a:	5d                   	pop    rbp
   9a81b:	00 00                	add    BYTE PTR [rax],al
   9a81d:	00 00                	add    BYTE PTR [rax],al
   9a81f:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a822:	01 00                	add    DWORD PTR [rax],eax
   9a824:	09 5b 03             	or     DWORD PTR [rbx+0x3],ebx
   9a827:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   9a82a:	00 00                	add    BYTE PTR [rax],al
   9a82c:	08 01                	or     BYTE PTR [rcx],al
   9a82e:	78 95                	js     9a7c5 <__abi_tag-0x365b7b>
   9a830:	01 00                	add    DWORD PTR [rax],eax
   9a832:	09 5c 03 07          	or     DWORD PTR [rbx+rax*1+0x7],ebx
   9a836:	5d                   	pop    rbp
   9a837:	00 00                	add    BYTE PTR [rax],al
   9a839:	00 10                	add    BYTE PTR [rax],dl
   9a83b:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a83e:	01 00                	add    DWORD PTR [rax],eax
   9a840:	09 5d 03             	or     DWORD PTR [rbp+0x3],ebx
   9a843:	0b 07                	or     eax,DWORD PTR [rdi]
   9a845:	0d 00 00 18 01       	or     eax,0x1180000
   9a84a:	60                   	(bad)  
   9a84b:	88 01                	mov    BYTE PTR [rcx],al
   9a84d:	00 09                	add    BYTE PTR [rcx],cl
   9a84f:	5e                   	pop    rsi
   9a850:	03 09                	add    ecx,DWORD PTR [rcx]
   9a852:	3e 07                	ds (bad) 
   9a854:	00 00                	add    BYTE PTR [rax],al
   9a856:	20 01                	and    BYTE PTR [rcx],al
   9a858:	93                   	xchg   ebx,eax
   9a859:	95                   	xchg   ebp,eax
   9a85a:	01 00                	add    DWORD PTR [rax],eax
   9a85c:	09 5f 03             	or     DWORD PTR [rdi+0x3],ebx
   9a85f:	09 3e                	or     DWORD PTR [rsi],edi
   9a861:	07                   	(bad)  
   9a862:	00 00                	add    BYTE PTR [rax],al
   9a864:	28 01                	sub    BYTE PTR [rcx],al
   9a866:	e7 8b                	out    0x8b,eax
   9a868:	01 00                	add    DWORD PTR [rax],eax
   9a86a:	09 60 03             	or     DWORD PTR [rax+0x3],esp
   9a86d:	07                   	(bad)  
   9a86e:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a870:	00 00                	add    BYTE PTR [rax],al
   9a872:	30 01                	xor    BYTE PTR [rcx],al
   9a874:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9a875:	67 01 00             	add    DWORD PTR [eax],eax
   9a878:	09 61 03             	or     DWORD PTR [rcx+0x3],esp
   9a87b:	07                   	(bad)  
   9a87c:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a87e:	00 00                	add    BYTE PTR [rax],al
   9a880:	38 01                	cmp    BYTE PTR [rcx],al
   9a882:	66 98                	cbw    
   9a884:	01 00                	add    DWORD PTR [rax],eax
   9a886:	09 62 03             	or     DWORD PTR [rdx+0x3],esp
   9a889:	07                   	(bad)  
   9a88a:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a88c:	00 00                	add    BYTE PTR [rax],al
   9a88e:	40 01 12             	rex add DWORD PTR [rdx],edx
   9a891:	8c 01                	mov    WORD PTR [rcx],es
   9a893:	00 09                	add    BYTE PTR [rcx],cl
   9a895:	63 03                	movsxd eax,DWORD PTR [rbx]
   9a897:	07                   	(bad)  
   9a898:	32 07                	xor    al,BYTE PTR [rdi]
   9a89a:	00 00                	add    BYTE PTR [rax],al
   9a89c:	48 00 06             	rex.W add BYTE PTR [rsi],al
   9a89f:	c9                   	leave  
   9a8a0:	95                   	xchg   ebp,eax
   9a8a1:	01 00                	add    DWORD PTR [rax],eax
   9a8a3:	09 64 03 03          	or     DWORD PTR [rbx+rax*1+0x3],esp
   9a8a7:	9f                   	lahf   
   9a8a8:	1a 00                	sbb    al,BYTE PTR [rax]
   9a8aa:	00 08                	add    BYTE PTR [rax],cl
   9a8ac:	48                   	rex.W
   9a8ad:	66 03 c8             	add    cx,ax
   9a8b0:	1b 00                	sbb    eax,DWORD PTR [rax]
   9a8b2:	00 01                	add    BYTE PTR [rcx],al
   9a8b4:	55                   	push   rbp
   9a8b5:	db 01                	fild   DWORD PTR [rcx]
   9a8b7:	00 09                	add    BYTE PTR [rcx],cl
   9a8b9:	67 03 06             	add    eax,DWORD PTR [esi]
   9a8bc:	5d                   	pop    rbp
   9a8bd:	00 00                	add    BYTE PTR [rax],al
   9a8bf:	00 00                	add    BYTE PTR [rax],al
   9a8c1:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a8c4:	01 00                	add    DWORD PTR [rax],eax
   9a8c6:	09 68 03             	or     DWORD PTR [rax+0x3],ebp
   9a8c9:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   9a8cc:	00 00                	add    BYTE PTR [rax],al
   9a8ce:	08 01                	or     BYTE PTR [rcx],al
   9a8d0:	78 95                	js     9a867 <__abi_tag-0x365ad9>
   9a8d2:	01 00                	add    DWORD PTR [rax],eax
   9a8d4:	09 69 03             	or     DWORD PTR [rcx+0x3],ebp
   9a8d7:	07                   	(bad)  
   9a8d8:	5d                   	pop    rbp
   9a8d9:	00 00                	add    BYTE PTR [rax],al
   9a8db:	00 10                	add    BYTE PTR [rax],dl
   9a8dd:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a8e0:	01 00                	add    DWORD PTR [rax],eax
   9a8e2:	09 6a 03             	or     DWORD PTR [rdx+0x3],ebp
   9a8e5:	0b 07                	or     eax,DWORD PTR [rdi]
   9a8e7:	0d 00 00 18 01       	or     eax,0x1180000
   9a8ec:	93                   	xchg   ebx,eax
   9a8ed:	95                   	xchg   ebp,eax
   9a8ee:	01 00                	add    DWORD PTR [rax],eax
   9a8f0:	09 6b 03             	or     DWORD PTR [rbx+0x3],ebp
   9a8f3:	09 3e                	or     DWORD PTR [rsi],edi
   9a8f5:	07                   	(bad)  
   9a8f6:	00 00                	add    BYTE PTR [rax],al
   9a8f8:	20 01                	and    BYTE PTR [rcx],al
   9a8fa:	e7 8b                	out    0x8b,eax
   9a8fc:	01 00                	add    DWORD PTR [rax],eax
   9a8fe:	09 6c 03 07          	or     DWORD PTR [rbx+rax*1+0x7],ebp
   9a902:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a904:	00 00                	add    BYTE PTR [rax],al
   9a906:	28 01                	sub    BYTE PTR [rcx],al
   9a908:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9a909:	67 01 00             	add    DWORD PTR [eax],eax
   9a90c:	09 6d 03             	or     DWORD PTR [rbp+0x3],ebp
   9a90f:	07                   	(bad)  
   9a910:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a912:	00 00                	add    BYTE PTR [rax],al
