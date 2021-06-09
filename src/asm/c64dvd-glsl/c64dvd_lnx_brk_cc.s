    e719:	05 41 00 00 00       	add    eax,0x41
    e71e:	00 00                	add    BYTE PTR [rax],al
    e720:	02 6e 32             	add    ch,BYTE PTR [rsi+0x32]
    e723:	01 00                	add    DWORD PTR [rax],eax
    e725:	07                   	(bad)  
    e726:	04 02                	add    al,0x2
    e728:	03 76 51             	add    esi,DWORD PTR [rsi+0x51]
    e72b:	44 00 00             	add    BYTE PTR [rax],r8b
    e72e:	00 00                	add    BYTE PTR [rax],al
    e730:	00 08                	add    BYTE PTR [rax],cl
    e732:	83 32 01             	xor    DWORD PTR [rdx],0x1
    e735:	00 07                	add    BYTE PTR [rdi],al
    e737:	58                   	pop    rax
    e738:	03 0b                	add    ecx,DWORD PTR [rbx]
    e73a:	06                   	(bad)  
    e73b:	41 00 00             	add    BYTE PTR [r8],al
    e73e:	00 00                	add    BYTE PTR [rax],al
    e740:	00 02                	add    BYTE PTR [rdx],al
    e742:	8e 32                	mov    ?,WORD PTR [rdx]
    e744:	01 00                	add    DWORD PTR [rax],eax
    e746:	07                   	(bad)  
    e747:	07                   	(bad)  
    e748:	02 03                	add    al,BYTE PTR [rbx]
    e74a:	d5                   	(bad)  
    e74b:	51                   	push   rcx
    e74c:	44 00 00             	add    BYTE PTR [rax],r8b
    e74f:	00 00                	add    BYTE PTR [rax],al
    e751:	00 08                	add    BYTE PTR [rax],cl
    e753:	a1 32 01 00 07 59 03 	movabs eax,ds:0x627035907000132
    e75a:	27 06 
    e75c:	41 00 00             	add    BYTE PTR [r8],al
    e75f:	00 00                	add    BYTE PTR [rax],al
    e761:	00 02                	add    BYTE PTR [rdx],al
    e763:	85 34 01             	test   DWORD PTR [rcx+rax*1],esi
    e766:	00 07                	add    BYTE PTR [rdi],al
    e768:	0a 02                	or     al,BYTE PTR [rdx]
    e76a:	03 30                	add    esi,DWORD PTR [rax]
    e76c:	52                   	push   rdx
    e76d:	44 00 00             	add    BYTE PTR [rax],r8b
    e770:	00 00                	add    BYTE PTR [rax],al
    e772:	00 08                	add    BYTE PTR [rax],cl
    e774:	90                   	nop
    e775:	34 01                	xor    al,0x1
    e777:	00 07                	add    BYTE PTR [rdi],al
    e779:	5a                   	pop    rdx
    e77a:	03 42 06             	add    eax,DWORD PTR [rdx+0x6]
    e77d:	41 00 00             	add    BYTE PTR [r8],al
    e780:	00 00                	add    BYTE PTR [rax],al
    e782:	00 02                	add    BYTE PTR [rdx],al
    e784:	9b                   	fwait
    e785:	34 01                	xor    al,0x1
    e787:	00 07                	add    BYTE PTR [rdi],al
    e789:	0d 02 03 8b 52       	or     eax,0x528b0302
    e78e:	44 00 00             	add    BYTE PTR [rax],r8b
    e791:	00 00                	add    BYTE PTR [rax],al
    e793:	00 08                	add    BYTE PTR [rax],cl
    e795:	b0 34                	mov    al,0x34
    e797:	01 00                	add    DWORD PTR [rax],eax
    e799:	07                   	(bad)  
    e79a:	5b                   	pop    rbx
    e79b:	03 61 06             	add    esp,DWORD PTR [rcx+0x6]
    e79e:	41 00 00             	add    BYTE PTR [r8],al
    e7a1:	00 00                	add    BYTE PTR [rax],al
    e7a3:	00 02                	add    BYTE PTR [rdx],al
    e7a5:	bb 34 01 00 07       	mov    ebx,0x7000134
    e7aa:	10 02                	adc    BYTE PTR [rdx],al
    e7ac:	03 e6                	add    esp,esi
    e7ae:	52                   	push   rdx
    e7af:	44 00 00             	add    BYTE PTR [rax],r8b
    e7b2:	00 00                	add    BYTE PTR [rax],al
    e7b4:	00 08                	add    BYTE PTR [rax],cl
    e7b6:	c6                   	(bad)  
    e7b7:	34 01                	xor    al,0x1
    e7b9:	00 07                	add    BYTE PTR [rdi],al
    e7bb:	5c                   	pop    rsp
    e7bc:	03 80 06 41 00 00    	add    eax,DWORD PTR [rax+0x4106]
    e7c2:	00 00                	add    BYTE PTR [rax],al
    e7c4:	00 02                	add    BYTE PTR [rdx],al
    e7c6:	d1 34 01             	shl    DWORD PTR [rcx+rax*1],1
    e7c9:	00 07                	add    BYTE PTR [rdi],al
    e7cb:	13 02                	adc    eax,DWORD PTR [rdx]
    e7cd:	03 35 53 44 00 00    	add    esi,DWORD PTR [rip+0x4453]        # 12c26 <__abi_tag-0x3ed6fa>
    e7d3:	00 00                	add    BYTE PTR [rax],al
    e7d5:	00 08                	add    BYTE PTR [rax],cl
    e7d7:	78 36                	js     e80f <__abi_tag-0x3f1b11>
    e7d9:	01 00                	add    DWORD PTR [rax],eax
    e7db:	07                   	(bad)  
    e7dc:	5d                   	pop    rbp
    e7dd:	03 9f 06 41 00 00    	add    ebx,DWORD PTR [rdi+0x4106]
    e7e3:	00 00                	add    BYTE PTR [rax],al
    e7e5:	00 02                	add    BYTE PTR [rdx],al
    e7e7:	83 36 01             	xor    DWORD PTR [rsi],0x1
    e7ea:	00 07                	add    BYTE PTR [rdi],al
    e7ec:	16                   	(bad)  
    e7ed:	02 03                	add    al,BYTE PTR [rbx]
    e7ef:	88 53 44             	mov    BYTE PTR [rbx+0x44],dl
    e7f2:	00 00                	add    BYTE PTR [rax],al
    e7f4:	00 00                	add    BYTE PTR [rax],al
    e7f6:	00 08                	add    BYTE PTR [rax],cl
    e7f8:	8e 36                	mov    ?,WORD PTR [rsi]
    e7fa:	01 00                	add    DWORD PTR [rax],eax
    e7fc:	07                   	(bad)  
    e7fd:	5e                   	pop    rsi
    e7fe:	03 ba 06 41 00 00    	add    edi,DWORD PTR [rdx+0x4106]
    e804:	00 00                	add    BYTE PTR [rax],al
    e806:	00 02                	add    BYTE PTR [rdx],al
    e808:	99                   	cdq    
    e809:	36 01 00             	ss add DWORD PTR [rax],eax
    e80c:	07                   	(bad)  
    e80d:	19 02                	sbb    DWORD PTR [rdx],eax
    e80f:	03 e3                	add    esp,ebx
    e811:	53                   	push   rbx
    e812:	44 00 00             	add    BYTE PTR [rax],r8b
    e815:	00 00                	add    BYTE PTR [rax],al
    e817:	00 08                	add    BYTE PTR [rax],cl
    e819:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e81a:	36 01 00             	ss add DWORD PTR [rax],eax
    e81d:	07                   	(bad)  
    e81e:	5f                   	pop    rdi
    e81f:	03 d5                	add    edx,ebp
    e821:	06                   	(bad)  
    e822:	41 00 00             	add    BYTE PTR [r8],al
    e825:	00 00                	add    BYTE PTR [rax],al
    e827:	00 02                	add    BYTE PTR [rdx],al
    e829:	af                   	scas   eax,DWORD PTR es:[rdi]
    e82a:	36 01 00             	ss add DWORD PTR [rax],eax
    e82d:	07                   	(bad)  
    e82e:	1c 02                	sbb    al,0x2
    e830:	03 3e                	add    edi,DWORD PTR [rsi]
    e832:	54                   	push   rsp
    e833:	44 00 00             	add    BYTE PTR [rax],r8b
    e836:	00 00                	add    BYTE PTR [rax],al
    e838:	00 08                	add    BYTE PTR [rax],cl
    e83a:	71 38                	jno    e874 <__abi_tag-0x3f1aac>
    e83c:	01 00                	add    DWORD PTR [rax],eax
    e83e:	07                   	(bad)  
    e83f:	60                   	(bad)  
    e840:	03 f0                	add    esi,eax
    e842:	06                   	(bad)  
    e843:	41 00 00             	add    BYTE PTR [r8],al
    e846:	00 00                	add    BYTE PTR [rax],al
    e848:	00 02                	add    BYTE PTR [rdx],al
    e84a:	c4                   	(bad)  
    e84b:	26 00 00             	es add BYTE PTR [rax],al
    e84e:	07                   	(bad)  
    e84f:	1f                   	(bad)  
    e850:	02 03                	add    al,BYTE PTR [rbx]
    e852:	91                   	xchg   ecx,eax
    e853:	54                   	push   rsp
    e854:	44 00 00             	add    BYTE PTR [rax],r8b
    e857:	00 00                	add    BYTE PTR [rax],al
    e859:	00 08                	add    BYTE PTR [rax],cl
    e85b:	8e 38                	mov    ?,WORD PTR [rax]
    e85d:	01 00                	add    DWORD PTR [rax],eax
    e85f:	07                   	(bad)  
    e860:	61                   	(bad)  
    e861:	03 0d 07 41 00 00    	add    ecx,DWORD PTR [rip+0x4107]        # 1296e <__abi_tag-0x3ed9b2>
    e867:	00 00                	add    BYTE PTR [rax],al
    e869:	00 02                	add    BYTE PTR [rdx],al
    e86b:	99                   	cdq    
    e86c:	38 01                	cmp    BYTE PTR [rcx],al
    e86e:	00 07                	add    BYTE PTR [rdi],al
    e870:	22 02                	and    al,BYTE PTR [rdx]
    e872:	03 e0                	add    esp,eax
    e874:	54                   	push   rsp
    e875:	44 00 00             	add    BYTE PTR [rax],r8b
    e878:	00 00                	add    BYTE PTR [rax],al
    e87a:	00 08                	add    BYTE PTR [rax],cl
    e87c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    e87d:	38 01                	cmp    BYTE PTR [rcx],al
    e87f:	00 07                	add    BYTE PTR [rdi],al
    e881:	62 03                	(bad)  
    e883:	28 07                	sub    BYTE PTR [rdi],al
    e885:	41 00 00             	add    BYTE PTR [r8],al
    e888:	00 00                	add    BYTE PTR [rax],al
    e88a:	00 02                	add    BYTE PTR [rdx],al
    e88c:	b7 38                	mov    bh,0x38
    e88e:	01 00                	add    DWORD PTR [rax],eax
    e890:	07                   	(bad)  
    e891:	25 02 03 33 55       	and    eax,0x55330302
    e896:	44 00 00             	add    BYTE PTR [rax],r8b
    e899:	00 00                	add    BYTE PTR [rax],al
    e89b:	00 08                	add    BYTE PTR [rax],cl
    e89d:	c2 38 01             	ret    0x138
    e8a0:	00 07                	add    BYTE PTR [rdi],al
    e8a2:	63 03                	movsxd eax,DWORD PTR [rbx]
    e8a4:	43 07                	rex.XB (bad) 
    e8a6:	41 00 00             	add    BYTE PTR [r8],al
    e8a9:	00 00                	add    BYTE PTR [rax],al
    e8ab:	00 02                	add    BYTE PTR [rdx],al
    e8ad:	68 3a 01 00 07       	push   0x700013a
    e8b2:	28 02                	sub    BYTE PTR [rdx],al
    e8b4:	03 8e 55 44 00 00    	add    ecx,DWORD PTR [rsi+0x4455]
    e8ba:	00 00                	add    BYTE PTR [rax],al
    e8bc:	00 08                	add    BYTE PTR [rax],cl
    e8be:	73 3a                	jae    e8fa <__abi_tag-0x3f1a26>
    e8c0:	01 00                	add    DWORD PTR [rax],eax
    e8c2:	07                   	(bad)  
    e8c3:	64 03 5e 07          	add    ebx,DWORD PTR fs:[rsi+0x7]
    e8c7:	41 00 00             	add    BYTE PTR [r8],al
    e8ca:	00 00                	add    BYTE PTR [rax],al
    e8cc:	00 02                	add    BYTE PTR [rdx],al
    e8ce:	7e 3a                	jle    e90a <__abi_tag-0x3f1a16>
    e8d0:	01 00                	add    DWORD PTR [rax],eax
    e8d2:	07                   	(bad)  
    e8d3:	2b 02                	sub    eax,DWORD PTR [rdx]
    e8d5:	03 e1                	add    esp,ecx
    e8d7:	55                   	push   rbp
    e8d8:	44 00 00             	add    BYTE PTR [rax],r8b
    e8db:	00 00                	add    BYTE PTR [rax],al
    e8dd:	00 08                	add    BYTE PTR [rax],cl
    e8df:	89 3a                	mov    DWORD PTR [rdx],edi
    e8e1:	01 00                	add    DWORD PTR [rax],eax
    e8e3:	07                   	(bad)  
    e8e4:	65 03 79 07          	add    edi,DWORD PTR gs:[rcx+0x7]
    e8e8:	41 00 00             	add    BYTE PTR [r8],al
    e8eb:	00 00                	add    BYTE PTR [rax],al
    e8ed:	00 02                	add    BYTE PTR [rdx],al
    e8ef:	94                   	xchg   esp,eax
    e8f0:	3a 01                	cmp    al,BYTE PTR [rcx]
    e8f2:	00 07                	add    BYTE PTR [rdi],al
    e8f4:	2e 02 03             	cs add al,BYTE PTR [rbx]
    e8f7:	3c 56                	cmp    al,0x56
    e8f9:	44 00 00             	add    BYTE PTR [rax],r8b
    e8fc:	00 00                	add    BYTE PTR [rax],al
    e8fe:	00 08                	add    BYTE PTR [rax],cl
    e900:	9f                   	lahf   
    e901:	3a 01                	cmp    al,BYTE PTR [rcx]
    e903:	00 07                	add    BYTE PTR [rdi],al
    e905:	66 03 94 07 41 00 00 	add    dx,WORD PTR [rdi+rax*1+0x41]
    e90c:	00 
    e90d:	00 00                	add    BYTE PTR [rax],al
    e90f:	02 aa 3a 01 00 07    	add    ch,BYTE PTR [rdx+0x700013a]
    e915:	31 02                	xor    DWORD PTR [rdx],eax
    e917:	03 8f 56 44 00 00    	add    ecx,DWORD PTR [rdi+0x4456]
    e91d:	00 00                	add    BYTE PTR [rax],al
    e91f:	00 08                	add    BYTE PTR [rax],cl
    e921:	f0 3b 01             	lock cmp eax,DWORD PTR [rcx]
    e924:	00 07                	add    BYTE PTR [rdi],al
    e926:	67 03 af 07 41 00 00 	add    ebp,DWORD PTR [edi+0x4107]
    e92d:	00 00                	add    BYTE PTR [rax],al
    e92f:	00 02                	add    BYTE PTR [rdx],al
    e931:	fb                   	sti    
    e932:	3b 01                	cmp    eax,DWORD PTR [rcx]
    e934:	00 07                	add    BYTE PTR [rdi],al
    e936:	34 02                	xor    al,0x2
    e938:	03 de                	add    ebx,esi
    e93a:	56                   	push   rsi
    e93b:	44 00 00             	add    BYTE PTR [rax],r8b
    e93e:	00 00                	add    BYTE PTR [rax],al
    e940:	00 08                	add    BYTE PTR [rax],cl
    e942:	0e                   	(bad)  
    e943:	3c 01                	cmp    al,0x1
    e945:	00 07                	add    BYTE PTR [rdi],al
    e947:	68 03 cb 07 41       	push   0x4107cb03
    e94c:	00 00                	add    BYTE PTR [rax],al
    e94e:	00 00                	add    BYTE PTR [rax],al
    e950:	00 02                	add    BYTE PTR [rdx],al
    e952:	13 7e 00             	adc    edi,DWORD PTR [rsi+0x0]
    e955:	00 07                	add    BYTE PTR [rdi],al
    e957:	37                   	(bad)  
    e958:	02 03                	add    al,BYTE PTR [rbx]
    e95a:	31 57 44             	xor    DWORD PTR [rdi+0x44],edx
    e95d:	00 00                	add    BYTE PTR [rax],al
    e95f:	00 00                	add    BYTE PTR [rax],al
    e961:	00 08                	add    BYTE PTR [rax],cl
    e963:	19 3c 01             	sbb    DWORD PTR [rcx+rax*1],edi
    e966:	00 07                	add    BYTE PTR [rdi],al
    e968:	69 03 e7 07 41 00    	imul   eax,DWORD PTR [rbx],0x4107e7
    e96e:	00 00                	add    BYTE PTR [rax],al
    e970:	00 00                	add    BYTE PTR [rax],al
    e972:	02 24 3c             	add    ah,BYTE PTR [rsp+rdi*1]
    e975:	01 00                	add    DWORD PTR [rax],eax
    e977:	07                   	(bad)  
    e978:	3a 02                	cmp    al,BYTE PTR [rdx]
    e97a:	03 c0                	add    eax,eax
    e97c:	37                   	(bad)  
    e97d:	44 00 00             	add    BYTE PTR [rax],r8b
    e980:	00 00                	add    BYTE PTR [rax],al
    e982:	00 08                	add    BYTE PTR [rax],cl
    e984:	40 3d 01 00 07 6a    	rex cmp eax,0x6a070001
    e98a:	03 02                	add    eax,DWORD PTR [rdx]
    e98c:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    e98f:	00 00                	add    BYTE PTR [rax],al
    e991:	00 00                	add    BYTE PTR [rax],al
    e993:	02 4b 3d             	add    cl,BYTE PTR [rbx+0x3d]
    e996:	01 00                	add    DWORD PTR [rax],eax
    e998:	07                   	(bad)  
    e999:	3d 02 03 13 38       	cmp    eax,0x38130302
    e99e:	44 00 00             	add    BYTE PTR [rax],r8b
    e9a1:	00 00                	add    BYTE PTR [rax],al
    e9a3:	00 08                	add    BYTE PTR [rax],cl
    e9a5:	5d                   	pop    rbp
    e9a6:	3d 01 00 07 6b       	cmp    eax,0x6b070001
    e9ab:	03 21                	add    esp,DWORD PTR [rcx]
    e9ad:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    e9b0:	00 00                	add    BYTE PTR [rax],al
    e9b2:	00 00                	add    BYTE PTR [rax],al
    e9b4:	02 68 3d             	add    ch,BYTE PTR [rax+0x3d]
    e9b7:	01 00                	add    DWORD PTR [rax],eax
    e9b9:	07                   	(bad)  
    e9ba:	40 02 03             	rex add al,BYTE PTR [rbx]
    e9bd:	66 38 44 00 00       	data16 cmp BYTE PTR [rax+rax*1+0x0],al
    e9c2:	00 00                	add    BYTE PTR [rax],al
    e9c4:	00 08                	add    BYTE PTR [rax],cl
    e9c6:	73 3d                	jae    ea05 <__abi_tag-0x3f191b>
    e9c8:	01 00                	add    DWORD PTR [rax],eax
    e9ca:	07                   	(bad)  
    e9cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9cc:	03 40 08             	add    eax,DWORD PTR [rax+0x8]
    e9cf:	41 00 00             	add    BYTE PTR [r8],al
    e9d2:	00 00                	add    BYTE PTR [rax],al
    e9d4:	00 02                	add    BYTE PTR [rdx],al
    e9d6:	7e 3d                	jle    ea15 <__abi_tag-0x3f190b>
    e9d8:	01 00                	add    DWORD PTR [rax],eax
    e9da:	07                   	(bad)  
    e9db:	43 02 03             	rex.XB add al,BYTE PTR [r11]
    e9de:	c1 38 44             	sar    DWORD PTR [rax],0x44
    e9e1:	00 00                	add    BYTE PTR [rax],al
    e9e3:	00 00                	add    BYTE PTR [rax],al
    e9e5:	00 08                	add    BYTE PTR [rax],cl
    e9e7:	94                   	xchg   esp,eax
    e9e8:	3d 01 00 07 6d       	cmp    eax,0x6d070001
    e9ed:	03 5f 08             	add    ebx,DWORD PTR [rdi+0x8]
    e9f0:	41 00 00             	add    BYTE PTR [r8],al
    e9f3:	00 00                	add    BYTE PTR [rax],al
    e9f5:	00 02                	add    BYTE PTR [rdx],al
    e9f7:	fe                   	(bad)  
    e9f8:	2d 00 00 07 46       	sub    eax,0x46070000
    e9fd:	02 03                	add    al,BYTE PTR [rbx]
    e9ff:	0c 39                	or     al,0x39
    ea01:	44 00 00             	add    BYTE PTR [rax],r8b
    ea04:	00 00                	add    BYTE PTR [rax],al
    ea06:	00 08                	add    BYTE PTR [rax],cl
    ea08:	09 2e                	or     DWORD PTR [rsi],ebp
    ea0a:	00 00                	add    BYTE PTR [rax],al
    ea0c:	07                   	(bad)  
    ea0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ea0e:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
    ea11:	41 00 00             	add    BYTE PTR [r8],al
    ea14:	00 00                	add    BYTE PTR [rax],al
    ea16:	00 02                	add    BYTE PTR [rdx],al
    ea18:	14 2e                	adc    al,0x2e
    ea1a:	00 00                	add    BYTE PTR [rax],al
    ea1c:	07                   	(bad)  
    ea1d:	49 02 03             	rex.WB add al,BYTE PTR [r11]
    ea20:	5b                   	pop    rbx
    ea21:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
    ea25:	00 00                	add    BYTE PTR [rax],al
    ea27:	00 08                	add    BYTE PTR [rax],cl
    ea29:	1f                   	(bad)  
    ea2a:	2e 00 00             	cs add BYTE PTR [rax],al
    ea2d:	07                   	(bad)  
    ea2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ea2f:	03 95 08 41 00 00    	add    edx,DWORD PTR [rbp+0x4108]
    ea35:	00 00                	add    BYTE PTR [rax],al
    ea37:	00 02                	add    BYTE PTR [rdx],al
    ea39:	2a 2e                	sub    ch,BYTE PTR [rsi]
    ea3b:	00 00                	add    BYTE PTR [rax],al
    ea3d:	07                   	(bad)  
    ea3e:	4c 02 03             	rex.WR add r8b,BYTE PTR [rbx]
    ea41:	aa                   	stos   BYTE PTR es:[rdi],al
    ea42:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
    ea46:	00 00                	add    BYTE PTR [rax],al
    ea48:	00 08                	add    BYTE PTR [rax],cl
    ea4a:	6b d9 00             	imul   ebx,ecx,0x0
    ea4d:	00 07                	add    BYTE PTR [rdi],al
    ea4f:	70 03                	jo     ea54 <__abi_tag-0x3f18cc>
    ea51:	b0 08                	mov    al,0x8
    ea53:	41 00 00             	add    BYTE PTR [r8],al
    ea56:	00 00                	add    BYTE PTR [rax],al
    ea58:	00 02                	add    BYTE PTR [rdx],al
    ea5a:	47                   	rex.RXB
    ea5b:	2e 00 00             	cs add BYTE PTR [rax],al
    ea5e:	07                   	(bad)  
    ea5f:	4f 02 03             	rex.WRXB add r8b,BYTE PTR [r11]
    ea62:	01 3a                	add    DWORD PTR [rdx],edi
    ea64:	44 00 00             	add    BYTE PTR [rax],r8b
    ea67:	00 00                	add    BYTE PTR [rax],al
    ea69:	00 08                	add    BYTE PTR [rax],cl
    ea6b:	fc                   	cld    
    ea6c:	2f                   	(bad)  
    ea6d:	00 00                	add    BYTE PTR [rax],al
    ea6f:	07                   	(bad)  
    ea70:	71 03                	jno    ea75 <__abi_tag-0x3f18ab>
    ea72:	cd 08                	int    0x8
    ea74:	41 00 00             	add    BYTE PTR [r8],al
    ea77:	00 00                	add    BYTE PTR [rax],al
    ea79:	00 02                	add    BYTE PTR [rdx],al
    ea7b:	07                   	(bad)  
    ea7c:	30 00                	xor    BYTE PTR [rax],al
    ea7e:	00 07                	add    BYTE PTR [rdi],al
    ea80:	52                   	push   rdx
    ea81:	02 03                	add    al,BYTE PTR [rbx]
    ea83:	50                   	push   rax
    ea84:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
    ea88:	00 00                	add    BYTE PTR [rax],al
    ea8a:	00 08                	add    BYTE PTR [rax],cl
    ea8c:	1c 30                	sbb    al,0x30
    ea8e:	00 00                	add    BYTE PTR [rax],al
    ea90:	07                   	(bad)  
    ea91:	72 03                	jb     ea96 <__abi_tag-0x3f188a>
    ea93:	e8 08 41 00 00       	call   12ba0 <__abi_tag-0x3ed780>
    ea98:	00 00                	add    BYTE PTR [rax],al
    ea9a:	00 02                	add    BYTE PTR [rdx],al
    ea9c:	27                   	(bad)  
    ea9d:	30 00                	xor    BYTE PTR [rax],al
    ea9f:	00 07                	add    BYTE PTR [rdi],al
    eaa1:	55                   	push   rbp
    eaa2:	02 03                	add    al,BYTE PTR [rbx]
    eaa4:	9f                   	lahf   
    eaa5:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
    eaa9:	00 00                	add    BYTE PTR [rax],al
    eaab:	00 08                	add    BYTE PTR [rax],cl
    eaad:	32 30                	xor    dh,BYTE PTR [rax]
    eaaf:	00 00                	add    BYTE PTR [rax],al
    eab1:	07                   	(bad)  
    eab2:	73 03                	jae    eab7 <__abi_tag-0x3f1869>
    eab4:	03 09                	add    ecx,DWORD PTR [rcx]
    eab6:	41 00 00             	add    BYTE PTR [r8],al
    eab9:	00 00                	add    BYTE PTR [rax],al
    eabb:	00 02                	add    BYTE PTR [rdx],al
    eabd:	3d 30 00 00 07       	cmp    eax,0x7000030
    eac2:	58                   	pop    rax
    eac3:	02 03                	add    al,BYTE PTR [rbx]
    eac5:	ee                   	out    dx,al
    eac6:	3a 44 00 00          	cmp    al,BYTE PTR [rax+rax*1+0x0]
    eaca:	00 00                	add    BYTE PTR [rax],al
    eacc:	00 08                	add    BYTE PTR [rax],cl
    eace:	18 32                	sbb    BYTE PTR [rdx],dh
    ead0:	00 00                	add    BYTE PTR [rax],al
    ead2:	07                   	(bad)  
    ead3:	74 03                	je     ead8 <__abi_tag-0x3f1848>
    ead5:	1e                   	(bad)  
    ead6:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    ead9:	00 00                	add    BYTE PTR [rax],al
    eadb:	00 00                	add    BYTE PTR [rax],al
    eadd:	02 23                	add    ah,BYTE PTR [rbx]
    eadf:	32 00                	xor    al,BYTE PTR [rax]
    eae1:	00 07                	add    BYTE PTR [rdi],al
    eae3:	5b                   	pop    rbx
    eae4:	02 03                	add    al,BYTE PTR [rbx]
    eae6:	49 3b 44 00 00       	cmp    rax,QWORD PTR [r8+rax*1+0x0]
    eaeb:	00 00                	add    BYTE PTR [rax],al
    eaed:	00 08                	add    BYTE PTR [rax],cl
    eaef:	2e 32 00             	cs xor al,BYTE PTR [rax]
    eaf2:	00 07                	add    BYTE PTR [rdi],al
    eaf4:	75 03                	jne    eaf9 <__abi_tag-0x3f1827>
    eaf6:	39 09                	cmp    DWORD PTR [rcx],ecx
    eaf8:	41 00 00             	add    BYTE PTR [r8],al
    eafb:	00 00                	add    BYTE PTR [rax],al
    eafd:	00 02                	add    BYTE PTR [rdx],al
    eaff:	39 32                	cmp    DWORD PTR [rdx],esi
    eb01:	00 00                	add    BYTE PTR [rax],al
    eb03:	07                   	(bad)  
    eb04:	5e                   	pop    rsi
    eb05:	02 03                	add    al,BYTE PTR [rbx]
    eb07:	9c                   	pushf  
    eb08:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
    eb0c:	00 00                	add    BYTE PTR [rax],al
    eb0e:	00 08                	add    BYTE PTR [rax],cl
    eb10:	44 32 00             	xor    r8b,BYTE PTR [rax]
    eb13:	00 07                	add    BYTE PTR [rdi],al
    eb15:	76 03                	jbe    eb1a <__abi_tag-0x3f1806>
    eb17:	54                   	push   rsp
    eb18:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eb1b:	00 00                	add    BYTE PTR [rax],al
    eb1d:	00 00                	add    BYTE PTR [rax],al
    eb1f:	02 4f 32             	add    cl,BYTE PTR [rdi+0x32]
    eb22:	00 00                	add    BYTE PTR [rax],al
    eb24:	07                   	(bad)  
    eb25:	61                   	(bad)  
    eb26:	02 03                	add    al,BYTE PTR [rbx]
    eb28:	f7 3b                	idiv   DWORD PTR [rbx]
    eb2a:	44 00 00             	add    BYTE PTR [rax],r8b
    eb2d:	00 00                	add    BYTE PTR [rax],al
    eb2f:	00 08                	add    BYTE PTR [rax],cl
    eb31:	5a                   	pop    rdx
    eb32:	32 00                	xor    al,BYTE PTR [rax]
    eb34:	00 07                	add    BYTE PTR [rdi],al
    eb36:	77 03                	ja     eb3b <__abi_tag-0x3f17e5>
    eb38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    eb39:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eb3c:	00 00                	add    BYTE PTR [rax],al
    eb3e:	00 00                	add    BYTE PTR [rax],al
    eb40:	02 09                	add    cl,BYTE PTR [rcx]
    eb42:	34 00                	xor    al,0x0
    eb44:	00 07                	add    BYTE PTR [rdi],al
    eb46:	64 02 03             	add    al,BYTE PTR fs:[rbx]
    eb49:	4a 3c 44             	rex.WX cmp al,0x44
    eb4c:	00 00                	add    BYTE PTR [rax],al
    eb4e:	00 00                	add    BYTE PTR [rax],al
    eb50:	00 08                	add    BYTE PTR [rax],cl
    eb52:	14 34                	adc    al,0x34
    eb54:	00 00                	add    BYTE PTR [rax],al
    eb56:	07                   	(bad)  
    eb57:	78 03                	js     eb5c <__abi_tag-0x3f17c4>
    eb59:	8b 09                	mov    ecx,DWORD PTR [rcx]
    eb5b:	41 00 00             	add    BYTE PTR [r8],al
    eb5e:	00 00                	add    BYTE PTR [rax],al
    eb60:	00 02                	add    BYTE PTR [rdx],al
    eb62:	1f                   	(bad)  
    eb63:	34 00                	xor    al,0x0
    eb65:	00 07                	add    BYTE PTR [rdi],al
    eb67:	67 02 03             	add    al,BYTE PTR [ebx]
    eb6a:	9d                   	popf   
    eb6b:	3c 44                	cmp    al,0x44
    eb6d:	00 00                	add    BYTE PTR [rax],al
    eb6f:	00 00                	add    BYTE PTR [rax],al
    eb71:	00 08                	add    BYTE PTR [rax],cl
    eb73:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    eb76:	00 07                	add    BYTE PTR [rdi],al
    eb78:	79 03                	jns    eb7d <__abi_tag-0x3f17a3>
    eb7a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    eb7b:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eb7e:	00 00                	add    BYTE PTR [rax],al
    eb80:	00 00                	add    BYTE PTR [rax],al
    eb82:	02 35 34 00 00 07    	add    dh,BYTE PTR [rip+0x7000034]        # 700ebbc <_end+0x6b532a4>
    eb88:	6a 02                	push   0x2
    eb8a:	03 ec                	add    ebp,esp
    eb8c:	3c 44                	cmp    al,0x44
    eb8e:	00 00                	add    BYTE PTR [rax],al
    eb90:	00 00                	add    BYTE PTR [rax],al
    eb92:	00 08                	add    BYTE PTR [rax],cl
    eb94:	40 34 00             	rex xor al,0x0
    eb97:	00 07                	add    BYTE PTR [rdi],al
    eb99:	7a 03                	jp     eb9e <__abi_tag-0x3f1782>
    eb9b:	c2 09 41             	ret    0x4109
    eb9e:	00 00                	add    BYTE PTR [rax],al
    eba0:	00 00                	add    BYTE PTR [rax],al
    eba2:	00 02                	add    BYTE PTR [rdx],al
    eba4:	4b 34 00             	rex.WXB xor al,0x0
    eba7:	00 07                	add    BYTE PTR [rdi],al
    eba9:	6d                   	ins    DWORD PTR es:[rdi],dx
    ebaa:	02 03                	add    al,BYTE PTR [rbx]
    ebac:	3f                   	(bad)  
    ebad:	3d 44 00 00 00       	cmp    eax,0x44
    ebb2:	00 00                	add    BYTE PTR [rax],al
    ebb4:	08 0e                	or     BYTE PTR [rsi],cl
    ebb6:	36 00 00             	ss add BYTE PTR [rax],al
    ebb9:	07                   	(bad)  
    ebba:	7b 03                	jnp    ebbf <__abi_tag-0x3f1761>
    ebbc:	e1 09                	loope  ebc7 <__abi_tag-0x3f1759>
    ebbe:	41 00 00             	add    BYTE PTR [r8],al
    ebc1:	00 00                	add    BYTE PTR [rax],al
    ebc3:	00 02                	add    BYTE PTR [rdx],al
    ebc5:	19 36                	sbb    DWORD PTR [rsi],esi
    ebc7:	00 00                	add    BYTE PTR [rax],al
    ebc9:	07                   	(bad)  
    ebca:	70 02                	jo     ebce <__abi_tag-0x3f1752>
    ebcc:	03 9a 3d 44 00 00    	add    ebx,DWORD PTR [rdx+0x443d]
    ebd2:	00 00                	add    BYTE PTR [rax],al
    ebd4:	00 08                	add    BYTE PTR [rax],cl
    ebd6:	24 36                	and    al,0x36
    ebd8:	00 00                	add    BYTE PTR [rax],al
    ebda:	07                   	(bad)  
    ebdb:	7c 03                	jl     ebe0 <__abi_tag-0x3f1740>
    ebdd:	00 0a                	add    BYTE PTR [rdx],cl
    ebdf:	41 00 00             	add    BYTE PTR [r8],al
    ebe2:	00 00                	add    BYTE PTR [rax],al
    ebe4:	00 02                	add    BYTE PTR [rdx],al
    ebe6:	2f                   	(bad)  
    ebe7:	36 00 00             	ss add BYTE PTR [rax],al
    ebea:	07                   	(bad)  
    ebeb:	73 02                	jae    ebef <__abi_tag-0x3f1731>
    ebed:	03 f5                	add    esi,ebp
    ebef:	3d 44 00 00 00       	cmp    eax,0x44
    ebf4:	00 00                	add    BYTE PTR [rax],al
    ebf6:	08 4b 36             	or     BYTE PTR [rbx+0x36],cl
    ebf9:	00 00                	add    BYTE PTR [rax],al
    ebfb:	07                   	(bad)  
    ebfc:	7d 03                	jge    ec01 <__abi_tag-0x3f171f>
    ebfe:	1f                   	(bad)  
    ebff:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ec02:	00 00                	add    BYTE PTR [rax],al
    ec04:	00 00                	add    BYTE PTR [rax],al
    ec06:	02 56 36             	add    dl,BYTE PTR [rsi+0x36]
    ec09:	00 00                	add    BYTE PTR [rax],al
    ec0b:	07                   	(bad)  
    ec0c:	76 02                	jbe    ec10 <__abi_tag-0x3f1710>
    ec0e:	03 48 3e             	add    ecx,DWORD PTR [rax+0x3e]
    ec11:	44 00 00             	add    BYTE PTR [rax],r8b
    ec14:	00 00                	add    BYTE PTR [rax],al
    ec16:	00 08                	add    BYTE PTR [rax],cl
    ec18:	01 38                	add    DWORD PTR [rax],edi
    ec1a:	00 00                	add    BYTE PTR [rax],al
    ec1c:	07                   	(bad)  
    ec1d:	7e 03                	jle    ec22 <__abi_tag-0x3f16fe>
    ec1f:	3a 0a                	cmp    cl,BYTE PTR [rdx]
    ec21:	41 00 00             	add    BYTE PTR [r8],al
    ec24:	00 00                	add    BYTE PTR [rax],al
    ec26:	00 02                	add    BYTE PTR [rdx],al
    ec28:	0c 38                	or     al,0x38
    ec2a:	00 00                	add    BYTE PTR [rax],al
    ec2c:	07                   	(bad)  
    ec2d:	79 02                	jns    ec31 <__abi_tag-0x3f16ef>
    ec2f:	03 9b 3e 44 00 00    	add    ebx,DWORD PTR [rbx+0x443e]
    ec35:	00 00                	add    BYTE PTR [rax],al
    ec37:	00 08                	add    BYTE PTR [rax],cl
    ec39:	22 38                	and    bh,BYTE PTR [rax]
    ec3b:	00 00                	add    BYTE PTR [rax],al
    ec3d:	07                   	(bad)  
    ec3e:	7f 03                	jg     ec43 <__abi_tag-0x3f16dd>
    ec40:	55                   	push   rbp
    ec41:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ec44:	00 00                	add    BYTE PTR [rax],al
    ec46:	00 00                	add    BYTE PTR [rax],al
    ec48:	02 2d 38 00 00 07    	add    ch,BYTE PTR [rip+0x7000038]        # 700ec86 <_end+0x6b5336e>
    ec4e:	7c 02                	jl     ec52 <__abi_tag-0x3f16ce>
    ec50:	03 f2                	add    esi,edx
    ec52:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
    ec56:	00 00                	add    BYTE PTR [rax],al
    ec58:	00 08                	add    BYTE PTR [rax],cl
    ec5a:	38 38                	cmp    BYTE PTR [rax],bh
    ec5c:	00 00                	add    BYTE PTR [rax],al
    ec5e:	07                   	(bad)  
    ec5f:	80 03 70             	add    BYTE PTR [rbx],0x70
    ec62:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ec65:	00 00                	add    BYTE PTR [rax],al
    ec67:	00 00                	add    BYTE PTR [rax],al
    ec69:	02 43 38             	add    al,BYTE PTR [rbx+0x38]
    ec6c:	00 00                	add    BYTE PTR [rax],al
    ec6e:	07                   	(bad)  
    ec6f:	7f 02                	jg     ec73 <__abi_tag-0x3f16ad>
    ec71:	03 4d 3f             	add    ecx,DWORD PTR [rbp+0x3f]
    ec74:	44 00 00             	add    BYTE PTR [rax],r8b
    ec77:	00 00                	add    BYTE PTR [rax],al
    ec79:	00 08                	add    BYTE PTR [rax],cl
    ec7b:	4e 38 00             	rex.WRX cmp BYTE PTR [rax],r8b
    ec7e:	00 07                	add    BYTE PTR [rdi],al
    ec80:	81 03 8d 0a 41 00    	add    DWORD PTR [rbx],0x410a8d
    ec86:	00 00                	add    BYTE PTR [rax],al
    ec88:	00 00                	add    BYTE PTR [rax],al
    ec8a:	02 11                	add    dl,BYTE PTR [rcx]
    ec8c:	3a 00                	cmp    al,BYTE PTR [rax]
    ec8e:	00 07                	add    BYTE PTR [rdi],al
    ec90:	82                   	(bad)  
    ec91:	02 03                	add    al,BYTE PTR [rbx]
    ec93:	a8 3f                	test   al,0x3f
    ec95:	44 00 00             	add    BYTE PTR [rax],r8b
    ec98:	00 00                	add    BYTE PTR [rax],al
    ec9a:	00 08                	add    BYTE PTR [rax],cl
    ec9c:	1c 3a                	sbb    al,0x3a
    ec9e:	00 00                	add    BYTE PTR [rax],al
    eca0:	07                   	(bad)  
    eca1:	82                   	(bad)  
    eca2:	03 a8 0a 41 00 00    	add    ebp,DWORD PTR [rax+0x410a]
    eca8:	00 00                	add    BYTE PTR [rax],al
    ecaa:	00 02                	add    BYTE PTR [rdx],al
    ecac:	27                   	(bad)  
    ecad:	3a 00                	cmp    al,BYTE PTR [rax]
    ecaf:	00 07                	add    BYTE PTR [rdi],al
    ecb1:	85 02                	test   DWORD PTR [rdx],eax
    ecb3:	03 07                	add    eax,DWORD PTR [rdi]
    ecb5:	40                   	rex
    ecb6:	44 00 00             	add    BYTE PTR [rax],r8b
    ecb9:	00 00                	add    BYTE PTR [rax],al
    ecbb:	00 08                	add    BYTE PTR [rax],cl
    ecbd:	39 3a                	cmp    DWORD PTR [rdx],edi
    ecbf:	00 00                	add    BYTE PTR [rax],al
    ecc1:	07                   	(bad)  
    ecc2:	83 03 c3             	add    DWORD PTR [rbx],0xffffffc3
    ecc5:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ecc8:	00 00                	add    BYTE PTR [rax],al
    ecca:	00 00                	add    BYTE PTR [rax],al
    eccc:	02 44 3a 00          	add    al,BYTE PTR [rdx+rdi*1+0x0]
    ecd0:	00 07                	add    BYTE PTR [rdi],al
    ecd2:	88 02                	mov    BYTE PTR [rdx],al
    ecd4:	03 62 40             	add    esp,DWORD PTR [rdx+0x40]
    ecd7:	44 00 00             	add    BYTE PTR [rax],r8b
    ecda:	00 00                	add    BYTE PTR [rax],al
    ecdc:	00 08                	add    BYTE PTR [rax],cl
    ecde:	4f 3a 00             	rex.WRXB cmp r8b,BYTE PTR [r8]
    ece1:	00 07                	add    BYTE PTR [rdi],al
    ece3:	84 03                	test   BYTE PTR [rbx],al
    ece5:	de 0a                	fimul  WORD PTR [rdx]
    ece7:	41 00 00             	add    BYTE PTR [r8],al
    ecea:	00 00                	add    BYTE PTR [rax],al
    ecec:	00 02                	add    BYTE PTR [rdx],al
    ecee:	5a                   	pop    rdx
    ecef:	3a 00                	cmp    al,BYTE PTR [rax]
    ecf1:	00 07                	add    BYTE PTR [rdi],al
    ecf3:	8b 02                	mov    eax,DWORD PTR [rdx]
    ecf5:	03 bd 40 44 00 00    	add    edi,DWORD PTR [rbp+0x4440]
    ecfb:	00 00                	add    BYTE PTR [rax],al
    ecfd:	00 08                	add    BYTE PTR [rax],cl
    ecff:	c2 3b 00             	ret    0x3b
    ed02:	00 07                	add    BYTE PTR [rdi],al
    ed04:	85 03                	test   DWORD PTR [rbx],eax
    ed06:	f9                   	stc    
    ed07:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ed0a:	00 00                	add    BYTE PTR [rax],al
    ed0c:	00 00                	add    BYTE PTR [rax],al
    ed0e:	02 cd                	add    cl,ch
    ed10:	3b 00                	cmp    eax,DWORD PTR [rax]
    ed12:	00 07                	add    BYTE PTR [rdi],al
    ed14:	8e 02                	mov    es,WORD PTR [rdx]
    ed16:	03 0c 41             	add    ecx,DWORD PTR [rcx+rax*2]
    ed19:	44 00 00             	add    BYTE PTR [rax],r8b
    ed1c:	00 00                	add    BYTE PTR [rax],al
    ed1e:	00 08                	add    BYTE PTR [rax],cl
    ed20:	e0 3b                	loopne ed5d <__abi_tag-0x3f15c3>
    ed22:	00 00                	add    BYTE PTR [rax],al
    ed24:	07                   	(bad)  
    ed25:	86 03                	xchg   BYTE PTR [rbx],al
    ed27:	14 0b                	adc    al,0xb
    ed29:	41 00 00             	add    BYTE PTR [r8],al
    ed2c:	00 00                	add    BYTE PTR [rax],al
    ed2e:	00 02                	add    BYTE PTR [rdx],al
    ed30:	eb 3b                	jmp    ed6d <__abi_tag-0x3f15b3>
    ed32:	00 00                	add    BYTE PTR [rax],al
    ed34:	07                   	(bad)  
    ed35:	91                   	xchg   ecx,eax
    ed36:	02 03                	add    al,BYTE PTR [rbx]
    ed38:	5f                   	pop    rdi
    ed39:	41                   	rex.B
    ed3a:	44 00 00             	add    BYTE PTR [rax],r8b
    ed3d:	00 00                	add    BYTE PTR [rax],al
    ed3f:	00 08                	add    BYTE PTR [rax],cl
    ed41:	f6 3b                	idiv   BYTE PTR [rbx]
    ed43:	00 00                	add    BYTE PTR [rax],al
    ed45:	07                   	(bad)  
    ed46:	87 03                	xchg   DWORD PTR [rbx],eax
    ed48:	2f                   	(bad)  
    ed49:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    ed4c:	00 00                	add    BYTE PTR [rax],al
    ed4e:	00 00                	add    BYTE PTR [rax],al
    ed50:	02 01                	add    al,BYTE PTR [rcx]
    ed52:	3c 00                	cmp    al,0x0
    ed54:	00 07                	add    BYTE PTR [rdi],al
    ed56:	94                   	xchg   esp,eax
    ed57:	02 03                	add    al,BYTE PTR [rbx]
    ed59:	b2 41                	mov    dl,0x41
    ed5b:	44 00 00             	add    BYTE PTR [rax],r8b
    ed5e:	00 00                	add    BYTE PTR [rax],al
    ed60:	00 08                	add    BYTE PTR [rax],cl
    ed62:	05 3d 00 00 07       	add    eax,0x700003d
    ed67:	88 03                	mov    BYTE PTR [rbx],al
    ed69:	4b 0b 41 00          	rex.WXB or rax,QWORD PTR [r9+0x0]
    ed6d:	00 00                	add    BYTE PTR [rax],al
    ed6f:	00 00                	add    BYTE PTR [rax],al
    ed71:	02 10                	add    dl,BYTE PTR [rax]
    ed73:	3d 00 00 07 97       	cmp    eax,0x97070000
    ed78:	02 03                	add    al,BYTE PTR [rbx]
    ed7a:	0d 42 44 00 00       	or     eax,0x4442
    ed7f:	00 00                	add    BYTE PTR [rax],al
    ed81:	00 08                	add    BYTE PTR [rax],cl
    ed83:	1b 3d 00 00 07 89    	sbb    edi,DWORD PTR [rip+0xffffffff89070000]        # ffffffff8907ed89 <_end+0xffffffff88bc3471>
    ed89:	03 67 0b             	add    esp,DWORD PTR [rdi+0xb]
    ed8c:	41 00 00             	add    BYTE PTR [r8],al
    ed8f:	00 00                	add    BYTE PTR [rax],al
    ed91:	00 02                	add    BYTE PTR [rdx],al
    ed93:	26 3d 00 00 07 9a    	es cmp eax,0x9a070000
    ed99:	02 03                	add    al,BYTE PTR [rbx]
    ed9b:	68 42 44 00 00       	push   0x4442
    eda0:	00 00                	add    BYTE PTR [rax],al
    eda2:	00 08                	add    BYTE PTR [rax],cl
    eda4:	31 3d 00 00 07 8a    	xor    DWORD PTR [rip+0xffffffff8a070000],edi        # ffffffff8a07edaa <_end+0xffffffff89bc3492>
    edaa:	03 82 0b 41 00 00    	add    eax,DWORD PTR [rdx+0x410b]
    edb0:	00 00                	add    BYTE PTR [rax],al
    edb2:	00 02                	add    BYTE PTR [rdx],al
    edb4:	aa                   	stos   BYTE PTR es:[rdi],al
    edb5:	ec                   	in     al,dx
    edb6:	00 00                	add    BYTE PTR [rax],al
    edb8:	07                   	(bad)  
    edb9:	9d                   	popf   
    edba:	02 03                	add    al,BYTE PTR [rbx]
    edbc:	bb 42 44 00 00       	mov    ebx,0x4442
    edc1:	00 00                	add    BYTE PTR [rax],al
    edc3:	00 08                	add    BYTE PTR [rax],cl
    edc5:	60                   	(bad)  
    edc6:	3d 00 00 07 8b       	cmp    eax,0x8b070000
    edcb:	03 a1 0b 41 00 00    	add    esp,DWORD PTR [rcx+0x410b]
    edd1:	00 00                	add    BYTE PTR [rax],al
    edd3:	00 02                	add    BYTE PTR [rdx],al
    edd5:	2a 3e                	sub    bh,BYTE PTR [rsi]
    edd7:	00 00                	add    BYTE PTR [rax],al
    edd9:	07                   	(bad)  
    edda:	a0 02 03 0a 43 44 00 	movabs al,ds:0x44430a0302
    ede1:	00 00 
    ede3:	00 00                	add    BYTE PTR [rax],al
    ede5:	08 35 3e 00 00 07    	or     BYTE PTR [rip+0x700003e],dh        # 700ee29 <_end+0x6b53511>
    edeb:	8c 03                	mov    WORD PTR [rbx],es
    eded:	c0 0b 41             	ror    BYTE PTR [rbx],0x41
    edf0:	00 00                	add    BYTE PTR [rax],al
    edf2:	00 00                	add    BYTE PTR [rax],al
    edf4:	00 02                	add    BYTE PTR [rdx],al
    edf6:	40                   	rex
    edf7:	3e 00 00             	ds add BYTE PTR [rax],al
    edfa:	07                   	(bad)  
    edfb:	a3 02 03 5d 43 44 00 	movabs ds:0x44435d0302,eax
    ee02:	00 00 
    ee04:	00 00                	add    BYTE PTR [rax],al
    ee06:	08 4b 3e             	or     BYTE PTR [rbx+0x3e],cl
    ee09:	00 00                	add    BYTE PTR [rax],al
    ee0b:	07                   	(bad)  
    ee0c:	8d 03                	lea    eax,[rbx]
    ee0e:	df 0b                	fisttp WORD PTR [rbx]
    ee10:	41 00 00             	add    BYTE PTR [r8],al
    ee13:	00 00                	add    BYTE PTR [rax],al
    ee15:	00 02                	add    BYTE PTR [rdx],al
    ee17:	56                   	push   rsi
    ee18:	3e 00 00             	ds add BYTE PTR [rax],al
    ee1b:	07                   	(bad)  
    ee1c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ee1d:	02 03                	add    al,BYTE PTR [rbx]
    ee1f:	b0 43                	mov    al,0x43
    ee21:	44 00 00             	add    BYTE PTR [rax],r8b
    ee24:	00 00                	add    BYTE PTR [rax],al
    ee26:	00 08                	add    BYTE PTR [rax],cl
    ee28:	61                   	(bad)  
    ee29:	3e 00 00             	ds add BYTE PTR [rax],al
    ee2c:	07                   	(bad)  
    ee2d:	8e 03                	mov    es,WORD PTR [rbx]
    ee2f:	fa                   	cli    
    ee30:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    ee33:	00 00                	add    BYTE PTR [rax],al
    ee35:	00 00                	add    BYTE PTR [rax],al
    ee37:	02 6c 3e 00          	add    ch,BYTE PTR [rsi+rdi*1+0x0]
    ee3b:	00 07                	add    BYTE PTR [rdi],al
    ee3d:	a9 02 03 0b 44       	test   eax,0x440b0302
    ee42:	44 00 00             	add    BYTE PTR [rax],r8b
    ee45:	00 00                	add    BYTE PTR [rax],al
    ee47:	00 08                	add    BYTE PTR [rax],cl
    ee49:	48 8c 00             	rex.W mov WORD PTR [rax],es
    ee4c:	00 07                	add    BYTE PTR [rdi],al
    ee4e:	8f 03                	pop    QWORD PTR [rbx]
    ee50:	15 0c 41 00 00       	adc    eax,0x410c
    ee55:	00 00                	add    BYTE PTR [rax],al
    ee57:	00 02                	add    BYTE PTR [rdx],al
    ee59:	17                   	(bad)  
    ee5a:	38 00                	cmp    BYTE PTR [rax],al
    ee5c:	00 07                	add    BYTE PTR [rdi],al
    ee5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ee5f:	02 03                	add    al,BYTE PTR [rbx]
    ee61:	5e                   	pop    rsi
    ee62:	44                   	rex.R
    ee63:	44 00 00             	add    BYTE PTR [rax],r8b
    ee66:	00 00                	add    BYTE PTR [rax],al
    ee68:	00 08                	add    BYTE PTR [rax],cl
    ee6a:	5c                   	pop    rsp
    ee6b:	8c 00                	mov    WORD PTR [rax],es
    ee6d:	00 07                	add    BYTE PTR [rdi],al
    ee6f:	90                   	nop
    ee70:	03 30                	add    esi,DWORD PTR [rax]
    ee72:	0c 41                	or     al,0x41
    ee74:	00 00                	add    BYTE PTR [rax],al
    ee76:	00 00                	add    BYTE PTR [rax],al
    ee78:	00 02                	add    BYTE PTR [rdx],al
    ee7a:	67 8c 00             	mov    WORD PTR [eax],es
    ee7d:	00 07                	add    BYTE PTR [rdi],al
    ee7f:	af                   	scas   eax,DWORD PTR es:[rdi]
    ee80:	02 03                	add    al,BYTE PTR [rbx]
    ee82:	b9 44 44 00 00       	mov    ecx,0x4444
    ee87:	00 00                	add    BYTE PTR [rax],al
    ee89:	00 08                	add    BYTE PTR [rax],cl
    ee8b:	72 8c                	jb     ee19 <__abi_tag-0x3f1507>
    ee8d:	00 00                	add    BYTE PTR [rax],al
    ee8f:	07                   	(bad)  
    ee90:	91                   	xchg   ecx,eax
    ee91:	03 4d 0c             	add    ecx,DWORD PTR [rbp+0xc]
    ee94:	41 00 00             	add    BYTE PTR [r8],al
    ee97:	00 00                	add    BYTE PTR [rax],al
    ee99:	00 02                	add    BYTE PTR [rdx],al
    ee9b:	7d 8c                	jge    ee29 <__abi_tag-0x3f14f7>
    ee9d:	00 00                	add    BYTE PTR [rax],al
    ee9f:	07                   	(bad)  
    eea0:	b2 02                	mov    dl,0x2
    eea2:	03 04 45 44 00 00 00 	add    eax,DWORD PTR [rax*2+0x44]
    eea9:	00 00                	add    BYTE PTR [rax],al
    eeab:	08 49 8e             	or     BYTE PTR [rcx-0x72],cl
    eeae:	00 00                	add    BYTE PTR [rax],al
    eeb0:	07                   	(bad)  
    eeb1:	92                   	xchg   edx,eax
    eeb2:	03 68 0c             	add    ebp,DWORD PTR [rax+0xc]
    eeb5:	41 00 00             	add    BYTE PTR [r8],al
    eeb8:	00 00                	add    BYTE PTR [rax],al
    eeba:	00 02                	add    BYTE PTR [rdx],al
    eebc:	54                   	push   rsp
    eebd:	8e 00                	mov    es,WORD PTR [rax]
    eebf:	00 07                	add    BYTE PTR [rdi],al
    eec1:	b5 02                	mov    ch,0x2
    eec3:	03 53 45             	add    edx,DWORD PTR [rbx+0x45]
    eec6:	44 00 00             	add    BYTE PTR [rax],r8b
    eec9:	00 00                	add    BYTE PTR [rax],al
    eecb:	00 08                	add    BYTE PTR [rax],cl
    eecd:	5f                   	pop    rdi
    eece:	8e 00                	mov    es,WORD PTR [rax]
    eed0:	00 07                	add    BYTE PTR [rdi],al
    eed2:	93                   	xchg   ebx,eax
    eed3:	03 83 0c 41 00 00    	add    eax,DWORD PTR [rbx+0x410c]
    eed9:	00 00                	add    BYTE PTR [rax],al
    eedb:	00 02                	add    BYTE PTR [rdx],al
    eedd:	6a 8e                	push   0xffffffffffffff8e
    eedf:	00 00                	add    BYTE PTR [rax],al
    eee1:	07                   	(bad)  
    eee2:	b8 02 03 a2 45       	mov    eax,0x45a20302
    eee7:	44 00 00             	add    BYTE PTR [rax],r8b
    eeea:	00 00                	add    BYTE PTR [rax],al
    eeec:	00 08                	add    BYTE PTR [rax],cl
    eeee:	75 8e                	jne    ee7e <__abi_tag-0x3f14a2>
    eef0:	00 00                	add    BYTE PTR [rax],al
    eef2:	07                   	(bad)  
    eef3:	94                   	xchg   esp,eax
    eef4:	03 9e 0c 41 00 00    	add    ebx,DWORD PTR [rsi+0x410c]
    eefa:	00 00                	add    BYTE PTR [rax],al
    eefc:	00 02                	add    BYTE PTR [rdx],al
    eefe:	80 8e 00 00 07 bb 02 	or     BYTE PTR [rsi-0x44f90000],0x2
    ef05:	03 f1                	add    esi,ecx
    ef07:	45                   	rex.RB
    ef08:	44 00 00             	add    BYTE PTR [rax],r8b
    ef0b:	00 00                	add    BYTE PTR [rax],al
    ef0d:	00 08                	add    BYTE PTR [rax],cl
    ef0f:	8b 8e 00 00 07 95    	mov    ecx,DWORD PTR [rsi-0x6af90000]
    ef15:	03 b9 0c 41 00 00    	add    edi,DWORD PTR [rcx+0x410c]
    ef1b:	00 00                	add    BYTE PTR [rax],al
    ef1d:	00 02                	add    BYTE PTR [rdx],al
    ef1f:	40 90                	rex xchg eax,eax
    ef21:	00 00                	add    BYTE PTR [rax],al
    ef23:	07                   	(bad)  
    ef24:	be 02 03 48 46       	mov    esi,0x46480302
    ef29:	44 00 00             	add    BYTE PTR [rax],r8b
    ef2c:	00 00                	add    BYTE PTR [rax],al
    ef2e:	00 08                	add    BYTE PTR [rax],cl
    ef30:	4b 90                	rex.WXB xchg r8,rax
    ef32:	00 00                	add    BYTE PTR [rax],al
    ef34:	07                   	(bad)  
    ef35:	96                   	xchg   esi,eax
    ef36:	03 d4                	add    edx,esp
    ef38:	0c 41                	or     al,0x41
    ef3a:	00 00                	add    BYTE PTR [rax],al
    ef3c:	00 00                	add    BYTE PTR [rax],al
    ef3e:	00 02                	add    BYTE PTR [rdx],al
    ef40:	56                   	push   rsi
    ef41:	90                   	nop
    ef42:	00 00                	add    BYTE PTR [rax],al
    ef44:	07                   	(bad)  
    ef45:	c1 02 03             	rol    DWORD PTR [rdx],0x3
    ef48:	97                   	xchg   edi,eax
    ef49:	46                   	rex.RX
    ef4a:	44 00 00             	add    BYTE PTR [rax],r8b
    ef4d:	00 00                	add    BYTE PTR [rax],al
    ef4f:	00 08                	add    BYTE PTR [rax],cl
    ef51:	61                   	(bad)  
    ef52:	90                   	nop
    ef53:	00 00                	add    BYTE PTR [rax],al
    ef55:	07                   	(bad)  
    ef56:	97                   	xchg   edi,eax
    ef57:	03 ef                	add    ebp,edi
    ef59:	0c 41                	or     al,0x41
    ef5b:	00 00                	add    BYTE PTR [rax],al
    ef5d:	00 00                	add    BYTE PTR [rax],al
    ef5f:	00 02                	add    BYTE PTR [rdx],al
    ef61:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef62:	90                   	nop
    ef63:	00 00                	add    BYTE PTR [rax],al
    ef65:	07                   	(bad)  
    ef66:	c4 02 03 e6          	(bad)
    ef6a:	46                   	rex.RX
    ef6b:	44 00 00             	add    BYTE PTR [rax],r8b
    ef6e:	00 00                	add    BYTE PTR [rax],al
    ef70:	00 08                	add    BYTE PTR [rax],cl
    ef72:	7e 90                	jle    ef04 <__abi_tag-0x3f141c>
    ef74:	00 00                	add    BYTE PTR [rax],al
    ef76:	07                   	(bad)  
    ef77:	98                   	cwde   
    ef78:	03 0b                	add    ecx,DWORD PTR [rbx]
    ef7a:	0d 41 00 00 00       	or     eax,0x41
    ef7f:	00 00                	add    BYTE PTR [rax],al
    ef81:	02 89 90 00 00 07    	add    cl,BYTE PTR [rcx+0x7000090]
    ef87:	c7 02 03 41 47 44    	mov    DWORD PTR [rdx],0x44474103
    ef8d:	00 00                	add    BYTE PTR [rax],al
    ef8f:	00 00                	add    BYTE PTR [rax],al
    ef91:	00 08                	add    BYTE PTR [rax],cl
    ef93:	53                   	push   rbx
    ef94:	92                   	xchg   edx,eax
    ef95:	00 00                	add    BYTE PTR [rax],al
    ef97:	07                   	(bad)  
    ef98:	99                   	cdq    
    ef99:	03 27                	add    esp,DWORD PTR [rdi]
    ef9b:	0d 41 00 00 00       	or     eax,0x41
    efa0:	00 00                	add    BYTE PTR [rax],al
    efa2:	02 5e 92             	add    bl,BYTE PTR [rsi-0x6e]
    efa5:	00 00                	add    BYTE PTR [rax],al
    efa7:	07                   	(bad)  
    efa8:	ca 02 03             	retf   0x302
    efab:	94                   	xchg   esp,eax
    efac:	47                   	rex.RXB
    efad:	44 00 00             	add    BYTE PTR [rax],r8b
    efb0:	00 00                	add    BYTE PTR [rax],al
    efb2:	00 08                	add    BYTE PTR [rax],cl
    efb4:	69 92 00 00 07 9a 03 	imul   edx,DWORD PTR [rdx-0x65f90000],0x410d4203
    efbb:	42 0d 41 
    efbe:	00 00                	add    BYTE PTR [rax],al
    efc0:	00 00                	add    BYTE PTR [rax],al
    efc2:	00 02                	add    BYTE PTR [rdx],al
    efc4:	74 92                	je     ef58 <__abi_tag-0x3f13c8>
    efc6:	00 00                	add    BYTE PTR [rax],al
    efc8:	07                   	(bad)  
    efc9:	cd 02                	int    0x2
    efcb:	03 e7                	add    esp,edi
    efcd:	47                   	rex.RXB
    efce:	44 00 00             	add    BYTE PTR [rax],r8b
    efd1:	00 00                	add    BYTE PTR [rax],al
    efd3:	00 08                	add    BYTE PTR [rax],cl
    efd5:	87 92 00 00 07 9b    	xchg   DWORD PTR [rdx-0x64f90000],edx
    efdb:	03 61 0d             	add    esp,DWORD PTR [rcx+0xd]
    efde:	41 00 00             	add    BYTE PTR [r8],al
    efe1:	00 00                	add    BYTE PTR [rax],al
    efe3:	00 02                	add    BYTE PTR [rdx],al
    efe5:	92                   	xchg   edx,eax
    efe6:	92                   	xchg   edx,eax
    efe7:	00 00                	add    BYTE PTR [rax],al
    efe9:	07                   	(bad)  
    efea:	d0 02                	rol    BYTE PTR [rdx],1
    efec:	03 42 48             	add    eax,DWORD PTR [rdx+0x48]
    efef:	44 00 00             	add    BYTE PTR [rax],r8b
    eff2:	00 00                	add    BYTE PTR [rax],al
    eff4:	00 08                	add    BYTE PTR [rax],cl
    eff6:	b5 94                	mov    ch,0x94
    eff8:	00 00                	add    BYTE PTR [rax],al
    effa:	07                   	(bad)  
    effb:	9c                   	pushf  
    effc:	03 80 0d 41 00 00    	add    eax,DWORD PTR [rax+0x410d]
    f002:	00 00                	add    BYTE PTR [rax],al
    f004:	00 02                	add    BYTE PTR [rdx],al
    f006:	c0 94 00 00 07 d3 02 	rcl    BYTE PTR [rax+rax*1+0x2d30700],0x3
    f00d:	03 
    f00e:	95                   	xchg   ebp,eax
    f00f:	48                   	rex.W
    f010:	44 00 00             	add    BYTE PTR [rax],r8b
    f013:	00 00                	add    BYTE PTR [rax],al
    f015:	00 08                	add    BYTE PTR [rax],cl
    f017:	cb                   	retf   
    f018:	94                   	xchg   esp,eax
    f019:	00 00                	add    BYTE PTR [rax],al
    f01b:	07                   	(bad)  
    f01c:	9d                   	popf   
    f01d:	03 9f 0d 41 00 00    	add    ebx,DWORD PTR [rdi+0x410d]
    f023:	00 00                	add    BYTE PTR [rax],al
    f025:	00 02                	add    BYTE PTR [rdx],al
    f027:	d6                   	(bad)  
    f028:	94                   	xchg   esp,eax
    f029:	00 00                	add    BYTE PTR [rax],al
    f02b:	07                   	(bad)  
    f02c:	d6                   	(bad)  
    f02d:	02 03                	add    al,BYTE PTR [rbx]
    f02f:	e4 48                	in     al,0x48
    f031:	44 00 00             	add    BYTE PTR [rax],r8b
    f034:	00 00                	add    BYTE PTR [rax],al
    f036:	00 08                	add    BYTE PTR [rax],cl
    f038:	e1 94                	loope  efce <__abi_tag-0x3f1352>
    f03a:	00 00                	add    BYTE PTR [rax],al
    f03c:	07                   	(bad)  
    f03d:	9e                   	sahf   
    f03e:	03 ba 0d 41 00 00    	add    edi,DWORD PTR [rdx+0x410d]
    f044:	00 00                	add    BYTE PTR [rax],al
    f046:	00 02                	add    BYTE PTR [rdx],al
    f048:	ec                   	in     al,dx
    f049:	94                   	xchg   esp,eax
    f04a:	00 00                	add    BYTE PTR [rax],al
    f04c:	07                   	(bad)  
    f04d:	d9 02                	fld    DWORD PTR [rdx]
    f04f:	03 37                	add    esi,DWORD PTR [rdi]
    f051:	49                   	rex.WB
    f052:	44 00 00             	add    BYTE PTR [rax],r8b
    f055:	00 00                	add    BYTE PTR [rax],al
    f057:	00 08                	add    BYTE PTR [rax],cl
    f059:	01 95 00 00 07 9f    	add    DWORD PTR [rbp-0x60f90000],edx
    f05f:	03 d5                	add    edx,ebp
    f061:	0d 41 00 00 00       	or     eax,0x41
    f066:	00 00                	add    BYTE PTR [rax],al
    f068:	02 df                	add    bl,bh
    f06a:	96                   	xchg   esi,eax
    f06b:	00 00                	add    BYTE PTR [rax],al
    f06d:	07                   	(bad)  
    f06e:	dc 02                	fadd   QWORD PTR [rdx]
    f070:	03 92 49 44 00 00    	add    edx,DWORD PTR [rdx+0x4449]
    f076:	00 00                	add    BYTE PTR [rax],al
    f078:	00 08                	add    BYTE PTR [rax],cl
    f07a:	f5                   	cmc    
    f07b:	96                   	xchg   esi,eax
    f07c:	00 00                	add    BYTE PTR [rax],al
    f07e:	07                   	(bad)  
    f07f:	a0 03 f0 0d 41 00 00 	movabs al,ds:0x410df003
    f086:	00 00 
    f088:	00 02                	add    BYTE PTR [rdx],al
    f08a:	00 97 00 00 07 df    	add    BYTE PTR [rdi-0x20f90000],dl
    f090:	02 03                	add    al,BYTE PTR [rbx]
    f092:	e5 49                	in     eax,0x49
    f094:	44 00 00             	add    BYTE PTR [rax],r8b
    f097:	00 00                	add    BYTE PTR [rax],al
    f099:	00 08                	add    BYTE PTR [rax],cl
    f09b:	0b 97 00 00 07 a1    	or     edx,DWORD PTR [rdi-0x5ef90000]
    f0a1:	03 0f                	add    ecx,DWORD PTR [rdi]
    f0a3:	0e                   	(bad)  
    f0a4:	41 00 00             	add    BYTE PTR [r8],al
    f0a7:	00 00                	add    BYTE PTR [rax],al
    f0a9:	00 02                	add    BYTE PTR [rdx],al
    f0ab:	16                   	(bad)  
    f0ac:	97                   	xchg   edi,eax
    f0ad:	00 00                	add    BYTE PTR [rax],al
    f0af:	07                   	(bad)  
    f0b0:	e2 02                	loop   f0b4 <__abi_tag-0x3f126c>
    f0b2:	03 40 4a             	add    eax,DWORD PTR [rax+0x4a]
    f0b5:	44 00 00             	add    BYTE PTR [rax],r8b
    f0b8:	00 00                	add    BYTE PTR [rax],al
    f0ba:	00 08                	add    BYTE PTR [rax],cl
    f0bc:	2c 97                	sub    al,0x97
    f0be:	00 00                	add    BYTE PTR [rax],al
    f0c0:	07                   	(bad)  
    f0c1:	a2 03 2a 0e 41 00 00 	movabs ds:0x410e2a03,al
    f0c8:	00 00 
    f0ca:	00 02                	add    BYTE PTR [rdx],al
    f0cc:	37                   	(bad)  
    f0cd:	97                   	xchg   edi,eax
    f0ce:	00 00                	add    BYTE PTR [rax],al
    f0d0:	07                   	(bad)  
    f0d1:	e5 02                	in     eax,0x2
    f0d3:	03 93 4a 44 00 00    	add    edx,DWORD PTR [rbx+0x444a]
    f0d9:	00 00                	add    BYTE PTR [rax],al
    f0db:	00 08                	add    BYTE PTR [rax],cl
    f0dd:	24 99                	and    al,0x99
    f0df:	00 00                	add    BYTE PTR [rax],al
    f0e1:	07                   	(bad)  
    f0e2:	a3 03 45 0e 41 00 00 	movabs ds:0x410e4503,eax
    f0e9:	00 00 
    f0eb:	00 02                	add    BYTE PTR [rdx],al
    f0ed:	2f                   	(bad)  
    f0ee:	99                   	cdq    
    f0ef:	00 00                	add    BYTE PTR [rax],al
    f0f1:	07                   	(bad)  
    f0f2:	e8 02 03 e2 4a       	call   4ae2f3f9 <_end+0x4a973ae1>
    f0f7:	44 00 00             	add    BYTE PTR [rax],r8b
    f0fa:	00 00                	add    BYTE PTR [rax],al
    f0fc:	00 08                	add    BYTE PTR [rax],cl
    f0fe:	42 99                	rex.X cdq 
    f100:	00 00                	add    BYTE PTR [rax],al
    f102:	07                   	(bad)  
    f103:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f104:	03 60 0e             	add    esp,DWORD PTR [rax+0xe]
    f107:	41 00 00             	add    BYTE PTR [r8],al
    f10a:	00 00                	add    BYTE PTR [rax],al
    f10c:	00 02                	add    BYTE PTR [rdx],al
    f10e:	4d 99                	rex.WRB cqo 
    f110:	00 00                	add    BYTE PTR [rax],al
    f112:	07                   	(bad)  
    f113:	eb 02                	jmp    f117 <__abi_tag-0x3f1209>
    f115:	03 35 4b 44 00 00    	add    esi,DWORD PTR [rip+0x444b]        # 13566 <__abi_tag-0x3ecdba>
    f11b:	00 00                	add    BYTE PTR [rax],al
    f11d:	00 08                	add    BYTE PTR [rax],cl
    f11f:	61                   	(bad)  
    f120:	99                   	cdq    
    f121:	00 00                	add    BYTE PTR [rax],al
    f123:	07                   	(bad)  
    f124:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f125:	03 7b 0e             	add    edi,DWORD PTR [rbx+0xe]
    f128:	41 00 00             	add    BYTE PTR [r8],al
    f12b:	00 00                	add    BYTE PTR [rax],al
    f12d:	00 02                	add    BYTE PTR [rdx],al
    f12f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f130:	99                   	cdq    
    f131:	00 00                	add    BYTE PTR [rax],al
    f133:	07                   	(bad)  
    f134:	ee                   	out    dx,al
    f135:	02 03                	add    al,BYTE PTR [rbx]
    f137:	88 4b 44             	mov    BYTE PTR [rbx+0x44],cl
    f13a:	00 00                	add    BYTE PTR [rax],al
    f13c:	00 00                	add    BYTE PTR [rax],al
    f13e:	00 08                	add    BYTE PTR [rax],cl
    f140:	18 9b 00 00 07 a6    	sbb    BYTE PTR [rbx-0x59f90000],bl
    f146:	03 96 0e 41 00 00    	add    edx,DWORD PTR [rsi+0x410e]
    f14c:	00 00                	add    BYTE PTR [rax],al
    f14e:	00 02                	add    BYTE PTR [rdx],al
    f150:	23 9b 00 00 07 f1    	and    ebx,DWORD PTR [rbx-0xef90000]
    f156:	02 03                	add    al,BYTE PTR [rbx]
    f158:	e3 4b                	jrcxz  f1a5 <__abi_tag-0x3f117b>
    f15a:	44 00 00             	add    BYTE PTR [rax],r8b
    f15d:	00 00                	add    BYTE PTR [rax],al
    f15f:	00 08                	add    BYTE PTR [rax],cl
    f161:	2e 9b                	cs fwait
    f163:	00 00                	add    BYTE PTR [rax],al
    f165:	07                   	(bad)  
    f166:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f167:	03 b1 0e 41 00 00    	add    esi,DWORD PTR [rcx+0x410e]
    f16d:	00 00                	add    BYTE PTR [rax],al
    f16f:	00 02                	add    BYTE PTR [rdx],al
    f171:	39 9b 00 00 07 f4    	cmp    DWORD PTR [rbx-0xbf90000],ebx
    f177:	02 03                	add    al,BYTE PTR [rbx]
    f179:	3e 4c                	ds rex.WR
    f17b:	44 00 00             	add    BYTE PTR [rax],r8b
    f17e:	00 00                	add    BYTE PTR [rax],al
    f180:	00 08                	add    BYTE PTR [rax],cl
    f182:	4d                   	rex.WRB
    f183:	9b                   	fwait
    f184:	00 00                	add    BYTE PTR [rax],al
    f186:	07                   	(bad)  
    f187:	a8 03                	test   al,0x3
    f189:	cd 0e                	int    0xe
    f18b:	41 00 00             	add    BYTE PTR [r8],al
    f18e:	00 00                	add    BYTE PTR [rax],al
    f190:	00 02                	add    BYTE PTR [rdx],al
    f192:	58                   	pop    rax
    f193:	9b                   	fwait
    f194:	00 00                	add    BYTE PTR [rax],al
    f196:	07                   	(bad)  
    f197:	f7 02 03 91 4c 44    	test   DWORD PTR [rdx],0x444c9103
    f19d:	00 00                	add    BYTE PTR [rax],al
    f19f:	00 00                	add    BYTE PTR [rax],al
    f1a1:	00 08                	add    BYTE PTR [rax],cl
    f1a3:	6b 9b 00 00 07 a9 03 	imul   ebx,DWORD PTR [rbx-0x56f90000],0x3
    f1aa:	e9 0e 41 00 00       	jmp    132bd <__abi_tag-0x3ed063>
    f1af:	00 00                	add    BYTE PTR [rax],al
    f1b1:	00 02                	add    BYTE PTR [rdx],al
    f1b3:	ed                   	in     eax,dx
    f1b4:	9c                   	pushf  
    f1b5:	00 00                	add    BYTE PTR [rax],al
    f1b7:	07                   	(bad)  
    f1b8:	fa                   	cli    
    f1b9:	02 03                	add    al,BYTE PTR [rbx]
    f1bb:	b9 97 41 00 00       	mov    ecx,0x4197
    f1c0:	00 00                	add    BYTE PTR [rax],al
    f1c2:	00 08                	add    BYTE PTR [rax],cl
    f1c4:	03 9d 00 00 07 aa    	add    ebx,DWORD PTR [rbp-0x55f90000]
    f1ca:	03 04 0f             	add    eax,DWORD PTR [rdi+rcx*1]
    f1cd:	41 00 00             	add    BYTE PTR [r8],al
    f1d0:	00 00                	add    BYTE PTR [rax],al
    f1d2:	00 02                	add    BYTE PTR [rdx],al
    f1d4:	0e                   	(bad)  
    f1d5:	9d                   	popf   
    f1d6:	00 00                	add    BYTE PTR [rax],al
    f1d8:	07                   	(bad)  
    f1d9:	fd                   	std    
    f1da:	02 03                	add    al,BYTE PTR [rbx]
    f1dc:	14 98                	adc    al,0x98
    f1de:	41 00 00             	add    BYTE PTR [r8],al
    f1e1:	00 00                	add    BYTE PTR [rax],al
    f1e3:	00 08                	add    BYTE PTR [rax],cl
    f1e5:	22 9d 00 00 07 ab    	and    bl,BYTE PTR [rbp-0x54f90000]
    f1eb:	03 23                	add    esp,DWORD PTR [rbx]
    f1ed:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f1f0:	00 00                	add    BYTE PTR [rax],al
    f1f2:	00 00                	add    BYTE PTR [rax],al
    f1f4:	02 2d 9d 00 00 07    	add    ch,BYTE PTR [rip+0x700009d]        # 700f297 <_end+0x6b5397f>
    f1fa:	00 03                	add    BYTE PTR [rbx],al
    f1fc:	03 6f 98             	add    ebp,DWORD PTR [rdi-0x68]
    f1ff:	41 00 00             	add    BYTE PTR [r8],al
    f202:	00 00                	add    BYTE PTR [rax],al
    f204:	00 08                	add    BYTE PTR [rax],cl
    f206:	43 9d                	rex.XB popf 
    f208:	00 00                	add    BYTE PTR [rax],al
    f20a:	07                   	(bad)  
    f20b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f20c:	03 42 0f             	add    eax,DWORD PTR [rdx+0xf]
    f20f:	41 00 00             	add    BYTE PTR [r8],al
    f212:	00 00                	add    BYTE PTR [rax],al
    f214:	00 02                	add    BYTE PTR [rdx],al
    f216:	4e 9d                	rex.WRX popf 
    f218:	00 00                	add    BYTE PTR [rax],al
    f21a:	07                   	(bad)  
    f21b:	03 03                	add    eax,DWORD PTR [rbx]
    f21d:	03 ca                	add    ecx,edx
    f21f:	98                   	cwde   
    f220:	41 00 00             	add    BYTE PTR [r8],al
    f223:	00 00                	add    BYTE PTR [rax],al
    f225:	00 08                	add    BYTE PTR [rax],cl
    f227:	90                   	nop
    f228:	9e                   	sahf   
    f229:	00 00                	add    BYTE PTR [rax],al
    f22b:	07                   	(bad)  
    f22c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f22d:	03 61 0f             	add    esp,DWORD PTR [rcx+0xf]
    f230:	41 00 00             	add    BYTE PTR [r8],al
    f233:	00 00                	add    BYTE PTR [rax],al
    f235:	00 02                	add    BYTE PTR [rdx],al
    f237:	9b                   	fwait
    f238:	9e                   	sahf   
    f239:	00 00                	add    BYTE PTR [rax],al
    f23b:	07                   	(bad)  
    f23c:	06                   	(bad)  
    f23d:	03 03                	add    eax,DWORD PTR [rbx]
    f23f:	29 99 41 00 00 00    	sub    DWORD PTR [rcx+0x41],ebx
    f245:	00 00                	add    BYTE PTR [rax],al
    f247:	08 af 9e 00 00 07    	or     BYTE PTR [rdi+0x700009e],ch
    f24d:	ae                   	scas   al,BYTE PTR es:[rdi]
    f24e:	03 7c 0f 41          	add    edi,DWORD PTR [rdi+rcx*1+0x41]
    f252:	00 00                	add    BYTE PTR [rax],al
    f254:	00 00                	add    BYTE PTR [rax],al
    f256:	00 02                	add    BYTE PTR [rdx],al
    f258:	ba 9e 00 00 07       	mov    edx,0x700009e
    f25d:	09 03                	or     DWORD PTR [rbx],eax
    f25f:	03 84 99 41 00 00 00 	add    eax,DWORD PTR [rcx+rbx*4+0x41]
    f266:	00 00                	add    BYTE PTR [rax],al
    f268:	08 ce                	or     dh,cl
    f26a:	9e                   	sahf   
    f26b:	00 00                	add    BYTE PTR [rax],al
    f26d:	07                   	(bad)  
    f26e:	af                   	scas   eax,DWORD PTR es:[rdi]
    f26f:	03 97 0f 41 00 00    	add    edx,DWORD PTR [rdi+0x410f]
    f275:	00 00                	add    BYTE PTR [rax],al
    f277:	00 02                	add    BYTE PTR [rdx],al
    f279:	d9 9e 00 00 07 0c    	fstp   DWORD PTR [rsi+0xc070000]
    f27f:	03 03                	add    eax,DWORD PTR [rbx]
    f281:	d3 99 41 00 00 00    	rcr    DWORD PTR [rcx+0x41],cl
    f287:	00 00                	add    BYTE PTR [rax],al
    f289:	08 39                	or     BYTE PTR [rcx],bh
    f28b:	f1                   	icebp  
    f28c:	00 00                	add    BYTE PTR [rax],al
    f28e:	07                   	(bad)  
    f28f:	b0 03                	mov    al,0x3
    f291:	b2 0f                	mov    dl,0xf
    f293:	41 00 00             	add    BYTE PTR [r8],al
    f296:	00 00                	add    BYTE PTR [rax],al
    f298:	00 02                	add    BYTE PTR [rdx],al
    f29a:	44 f1                	rex.R icebp 
    f29c:	00 00                	add    BYTE PTR [rax],al
    f29e:	07                   	(bad)  
    f29f:	0f 03 03             	lsl    eax,WORD PTR [rbx]
    f2a2:	26 9a                	es (bad) 
    f2a4:	41 00 00             	add    BYTE PTR [r8],al
    f2a7:	00 00                	add    BYTE PTR [rax],al
    f2a9:	00 08                	add    BYTE PTR [rax],cl
    f2ab:	13 fb                	adc    edi,ebx
    f2ad:	00 00                	add    BYTE PTR [rax],al
    f2af:	07                   	(bad)  
    f2b0:	b1 03                	mov    cl,0x3
    f2b2:	d1 0f                	ror    DWORD PTR [rdi],1
    f2b4:	41 00 00             	add    BYTE PTR [r8],al
    f2b7:	00 00                	add    BYTE PTR [rax],al
    f2b9:	00 02                	add    BYTE PTR [rdx],al
    f2bb:	29 fb                	sub    ebx,edi
    f2bd:	00 00                	add    BYTE PTR [rax],al
    f2bf:	07                   	(bad)  
    f2c0:	12 03                	adc    al,BYTE PTR [rbx]
    f2c2:	03 79 9a             	add    edi,DWORD PTR [rcx-0x66]
    f2c5:	41 00 00             	add    BYTE PTR [r8],al
    f2c8:	00 00                	add    BYTE PTR [rax],al
    f2ca:	00 08                	add    BYTE PTR [rax],cl
    f2cc:	3c fb                	cmp    al,0xfb
    f2ce:	00 00                	add    BYTE PTR [rax],al
    f2d0:	07                   	(bad)  
    f2d1:	b2 03                	mov    dl,0x3
    f2d3:	ec                   	in     al,dx
    f2d4:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f2d7:	00 00                	add    BYTE PTR [rax],al
    f2d9:	00 00                	add    BYTE PTR [rax],al
    f2db:	02 47 fb             	add    al,BYTE PTR [rdi-0x5]
    f2de:	00 00                	add    BYTE PTR [rax],al
    f2e0:	07                   	(bad)  
    f2e1:	15 03 03 cc 9a       	adc    eax,0x9acc0303
    f2e6:	41 00 00             	add    BYTE PTR [r8],al
    f2e9:	00 00                	add    BYTE PTR [rax],al
    f2eb:	00 08                	add    BYTE PTR [rax],cl
    f2ed:	52                   	push   rdx
    f2ee:	fb                   	sti    
    f2ef:	00 00                	add    BYTE PTR [rax],al
    f2f1:	07                   	(bad)  
    f2f2:	b3 03                	mov    bl,0x3
    f2f4:	07                   	(bad)  
    f2f5:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f2f8:	00 00                	add    BYTE PTR [rax],al
    f2fa:	00 00                	add    BYTE PTR [rax],al
    f2fc:	02 ee                	add    ch,dh
    f2fe:	f2 00 00             	repnz add BYTE PTR [rax],al
    f301:	07                   	(bad)  
    f302:	18 03                	sbb    BYTE PTR [rbx],al
    f304:	03 27                	add    esp,DWORD PTR [rdi]
    f306:	9b                   	fwait
    f307:	41 00 00             	add    BYTE PTR [r8],al
    f30a:	00 00                	add    BYTE PTR [rax],al
    f30c:	00 08                	add    BYTE PTR [rax],cl
    f30e:	b6 fe                	mov    dh,0xfe
    f310:	00 00                	add    BYTE PTR [rax],al
    f312:	07                   	(bad)  
    f313:	b4 03                	mov    ah,0x3
    f315:	22 10                	and    dl,BYTE PTR [rax]
    f317:	41 00 00             	add    BYTE PTR [r8],al
    f31a:	00 00                	add    BYTE PTR [rax],al
    f31c:	00 02                	add    BYTE PTR [rdx],al
    f31e:	cc                   	int3   
    f31f:	fe 00                	inc    BYTE PTR [rax]
    f321:	00 07                	add    BYTE PTR [rdi],al
    f323:	1b 03                	sbb    eax,DWORD PTR [rbx]
    f325:	03 82 9b 41 00 00    	add    eax,DWORD PTR [rdx+0x419b]
    f32b:	00 00                	add    BYTE PTR [rax],al
    f32d:	00 08                	add    BYTE PTR [rax],cl
    f32f:	ed                   	in     eax,dx
    f330:	fe 00                	inc    BYTE PTR [rax]
    f332:	00 07                	add    BYTE PTR [rdi],al
    f334:	b5 03                	mov    ch,0x3
    f336:	3d 10 41 00 00       	cmp    eax,0x4110
    f33b:	00 00                	add    BYTE PTR [rax],al
    f33d:	00 02                	add    BYTE PTR [rdx],al
    f33f:	f8                   	clc    
    f340:	fe 00                	inc    BYTE PTR [rax]
    f342:	00 07                	add    BYTE PTR [rdi],al
    f344:	1e                   	(bad)  
    f345:	03 03                	add    eax,DWORD PTR [rbx]
    f347:	cd 9b                	int    0x9b
    f349:	41 00 00             	add    BYTE PTR [r8],al
    f34c:	00 00                	add    BYTE PTR [rax],al
    f34e:	00 08                	add    BYTE PTR [rax],cl
    f350:	13 ff                	adc    edi,edi
    f352:	00 00                	add    BYTE PTR [rax],al
    f354:	07                   	(bad)  
    f355:	b6 03                	mov    dh,0x3
    f357:	58                   	pop    rax
    f358:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f35b:	00 00                	add    BYTE PTR [rax],al
    f35d:	00 00                	add    BYTE PTR [rax],al
    f35f:	02 c1                	add    al,cl
    f361:	04 01                	add    al,0x1
    f363:	00 07                	add    BYTE PTR [rdi],al
    f365:	21 03                	and    DWORD PTR [rbx],eax
    f367:	03 1c 9c             	add    ebx,DWORD PTR [rsp+rbx*4]
    f36a:	41 00 00             	add    BYTE PTR [r8],al
    f36d:	00 00                	add    BYTE PTR [rax],al
    f36f:	00 08                	add    BYTE PTR [rax],cl
    f371:	b8 f4 00 00 07       	mov    eax,0x70000f4
    f376:	b7 03                	mov    bh,0x3
    f378:	73 10                	jae    f38a <__abi_tag-0x3f0f96>
    f37a:	41 00 00             	add    BYTE PTR [r8],al
    f37d:	00 00                	add    BYTE PTR [rax],al
    f37f:	00 02                	add    BYTE PTR [rdx],al
    f381:	3f                   	(bad)  
    f382:	01 01                	add    DWORD PTR [rcx],eax
    f384:	00 07                	add    BYTE PTR [rdi],al
    f386:	24 03                	and    al,0x3
    f388:	03 6b 9c             	add    ebp,DWORD PTR [rbx-0x64]
    f38b:	41 00 00             	add    BYTE PTR [r8],al
    f38e:	00 00                	add    BYTE PTR [rax],al
    f390:	00 08                	add    BYTE PTR [rax],cl
    f392:	60                   	(bad)  
    f393:	01 01                	add    DWORD PTR [rcx],eax
    f395:	00 07                	add    BYTE PTR [rdi],al
    f397:	b8 03 8f 10 41       	mov    eax,0x41108f03
    f39c:	00 00                	add    BYTE PTR [rax],al
    f39e:	00 00                	add    BYTE PTR [rax],al
    f3a0:	00 02                	add    BYTE PTR [rdx],al
    f3a2:	76 01                	jbe    f3a5 <__abi_tag-0x3f0f7b>
    f3a4:	01 00                	add    DWORD PTR [rax],eax
    f3a6:	07                   	(bad)  
    f3a7:	27                   	(bad)  
    f3a8:	03 03                	add    eax,DWORD PTR [rbx]
    f3aa:	ba 9c 41 00 00       	mov    edx,0x419c
    f3af:	00 00                	add    BYTE PTR [rax],al
    f3b1:	00 08                	add    BYTE PTR [rax],cl
    f3b3:	94                   	xchg   esp,eax
    f3b4:	01 01                	add    DWORD PTR [rcx],eax
    f3b6:	00 07                	add    BYTE PTR [rdi],al
    f3b8:	b9 03 ab 10 41       	mov    ecx,0x4110ab03
    f3bd:	00 00                	add    BYTE PTR [rax],al
    f3bf:	00 00                	add    BYTE PTR [rax],al
    f3c1:	00 02                	add    BYTE PTR [rdx],al
    f3c3:	9f                   	lahf   
    f3c4:	01 01                	add    DWORD PTR [rcx],eax
    f3c6:	00 07                	add    BYTE PTR [rdi],al
    f3c8:	2a 03                	sub    al,BYTE PTR [rbx]
    f3ca:	03 09                	add    ecx,DWORD PTR [rcx]
    f3cc:	9d                   	popf   
    f3cd:	41 00 00             	add    BYTE PTR [r8],al
    f3d0:	00 00                	add    BYTE PTR [rax],al
    f3d2:	00 08                	add    BYTE PTR [rax],cl
    f3d4:	ea                   	(bad)  
    f3d5:	f6 00 00             	test   BYTE PTR [rax],0x0
    f3d8:	07                   	(bad)  
    f3d9:	ba 03 c6 10 41       	mov    edx,0x4110c603
    f3de:	00 00                	add    BYTE PTR [rax],al
    f3e0:	00 00                	add    BYTE PTR [rax],al
    f3e2:	00 02                	add    BYTE PTR [rdx],al
    f3e4:	f5                   	cmc    
    f3e5:	f6 00 00             	test   BYTE PTR [rax],0x0
    f3e8:	07                   	(bad)  
    f3e9:	2d 03 03 60 9d       	sub    eax,0x9d600303
    f3ee:	41 00 00             	add    BYTE PTR [r8],al
    f3f1:	00 00                	add    BYTE PTR [rax],al
    f3f3:	00 08                	add    BYTE PTR [rax],cl
    f3f5:	4f 03 01             	rex.WRXB add r8,QWORD PTR [r9]
    f3f8:	00 07                	add    BYTE PTR [rdi],al
    f3fa:	bb 03 e5 10 41       	mov    ebx,0x4110e503
    f3ff:	00 00                	add    BYTE PTR [rax],al
    f401:	00 00                	add    BYTE PTR [rax],al
    f403:	00 02                	add    BYTE PTR [rdx],al
    f405:	5a                   	pop    rdx
    f406:	03 01                	add    eax,DWORD PTR [rcx]
    f408:	00 07                	add    BYTE PTR [rdi],al
    f40a:	30 03                	xor    BYTE PTR [rbx],al
    f40c:	03 af 9d 41 00 00    	add    ebp,DWORD PTR [rdi+0x419d]
    f412:	00 00                	add    BYTE PTR [rax],al
    f414:	00 08                	add    BYTE PTR [rax],cl
    f416:	db 08                	fisttp DWORD PTR [rax]
    f418:	01 00                	add    DWORD PTR [rax],eax
    f41a:	07                   	(bad)  
    f41b:	bc 03 04 11 41       	mov    esp,0x41110403
    f420:	00 00                	add    BYTE PTR [rax],al
    f422:	00 00                	add    BYTE PTR [rax],al
    f424:	00 02                	add    BYTE PTR [rdx],al
    f426:	6d                   	ins    DWORD PTR es:[rdi],dx
    f427:	03 01                	add    eax,DWORD PTR [rcx]
    f429:	00 07                	add    BYTE PTR [rdi],al
    f42b:	33 03                	xor    eax,DWORD PTR [rbx]
    f42d:	03 0a                	add    ecx,DWORD PTR [rdx]
    f42f:	9e                   	sahf   
    f430:	41 00 00             	add    BYTE PTR [r8],al
    f433:	00 00                	add    BYTE PTR [rax],al
    f435:	00 08                	add    BYTE PTR [rax],cl
    f437:	8b 03                	mov    eax,DWORD PTR [rbx]
    f439:	01 00                	add    DWORD PTR [rax],eax
    f43b:	07                   	(bad)  
    f43c:	bd 03 23 11 41       	mov    ebp,0x41112303
    f441:	00 00                	add    BYTE PTR [rax],al
    f443:	00 00                	add    BYTE PTR [rax],al
    f445:	00 02                	add    BYTE PTR [rdx],al
    f447:	ed                   	in     eax,dx
    f448:	f8                   	clc    
    f449:	00 00                	add    BYTE PTR [rax],al
    f44b:	07                   	(bad)  
    f44c:	36 03 03             	ss add eax,DWORD PTR [rbx]
    f44f:	5d                   	pop    rbp
    f450:	9e                   	sahf   
    f451:	41 00 00             	add    BYTE PTR [r8],al
    f454:	00 00                	add    BYTE PTR [rax],al
    f456:	00 08                	add    BYTE PTR [rax],cl
    f458:	f8                   	clc    
    f459:	f8                   	clc    
    f45a:	00 00                	add    BYTE PTR [rax],al
    f45c:	07                   	(bad)  
    f45d:	be 03 3e 11 41       	mov    esi,0x41113e03
    f462:	00 00                	add    BYTE PTR [rax],al
    f464:	00 00                	add    BYTE PTR [rax],al
    f466:	00 02                	add    BYTE PTR [rdx],al
    f468:	03 f9                	add    edi,ecx
    f46a:	00 00                	add    BYTE PTR [rax],al
    f46c:	07                   	(bad)  
    f46d:	39 03                	cmp    DWORD PTR [rbx],eax
    f46f:	03 b0 9e 41 00 00    	add    esi,DWORD PTR [rax+0x419e]
    f475:	00 00                	add    BYTE PTR [rax],al
    f477:	00 08                	add    BYTE PTR [rax],cl
    f479:	0e                   	(bad)  
    f47a:	f9                   	stc    
    f47b:	00 00                	add    BYTE PTR [rax],al
    f47d:	07                   	(bad)  
    f47e:	bf 03 59 11 41       	mov    edi,0x41115903
    f483:	00 00                	add    BYTE PTR [rax],al
    f485:	00 00                	add    BYTE PTR [rax],al
    f487:	00 02                	add    BYTE PTR [rdx],al
    f489:	19 f9                	sbb    ecx,edi
    f48b:	00 00                	add    BYTE PTR [rax],al
    f48d:	07                   	(bad)  
    f48e:	3c 03                	cmp    al,0x3
    f490:	03 03                	add    eax,DWORD PTR [rbx]
    f492:	9f                   	lahf   
    f493:	41 00 00             	add    BYTE PTR [r8],al
    f496:	00 00                	add    BYTE PTR [rax],al
    f498:	00 08                	add    BYTE PTR [rax],cl
    f49a:	30 f9                	xor    cl,bh
    f49c:	00 00                	add    BYTE PTR [rax],al
    f49e:	07                   	(bad)  
    f49f:	c0 03 74             	rol    BYTE PTR [rbx],0x74
    f4a2:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
    f4a5:	00 00                	add    BYTE PTR [rax],al
    f4a7:	00 00                	add    BYTE PTR [rax],al
    f4a9:	02 3b                	add    bh,BYTE PTR [rbx]
    f4ab:	f9                   	stc    
    f4ac:	00 00                	add    BYTE PTR [rax],al
    f4ae:	07                   	(bad)  
    f4af:	3f                   	(bad)  
    f4b0:	03 03                	add    eax,DWORD PTR [rbx]
    f4b2:	5e                   	pop    rsi
    f4b3:	9f                   	lahf   
    f4b4:	41 00 00             	add    BYTE PTR [r8],al
    f4b7:	00 00                	add    BYTE PTR [rax],al
    f4b9:	00 08                	add    BYTE PTR [rax],cl
    f4bb:	e7 fa                	out    0xfa,eax
    f4bd:	00 00                	add    BYTE PTR [rax],al
    f4bf:	07                   	(bad)  
    f4c0:	c1 03 93             	rol    DWORD PTR [rbx],0x93
    f4c3:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
    f4c6:	00 00                	add    BYTE PTR [rax],al
    f4c8:	00 00                	add    BYTE PTR [rax],al
    f4ca:	02 f2                	add    dh,dl
    f4cc:	fa                   	cli    
    f4cd:	00 00                	add    BYTE PTR [rax],al
    f4cf:	07                   	(bad)  
    f4d0:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
    f4d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f4d4:	9f                   	lahf   
    f4d5:	41 00 00             	add    BYTE PTR [r8],al
    f4d8:	00 00                	add    BYTE PTR [rax],al
    f4da:	00 08                	add    BYTE PTR [rax],cl
    f4dc:	fd                   	std    
    f4dd:	fa                   	cli    
    f4de:	00 00                	add    BYTE PTR [rax],al
    f4e0:	07                   	(bad)  
    f4e1:	c2 03 ae             	ret    0xae03
    f4e4:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
    f4e7:	00 00                	add    BYTE PTR [rax],al
    f4e9:	00 00                	add    BYTE PTR [rax],al
    f4eb:	02 08                	add    cl,BYTE PTR [rax]
    f4ed:	fb                   	sti    
    f4ee:	00 00                	add    BYTE PTR [rax],al
    f4f0:	07                   	(bad)  
    f4f1:	45 03 03             	add    r8d,DWORD PTR [r11]
    f4f4:	00 a0 41 00 00 00    	add    BYTE PTR [rax+0x41],ah
    f4fa:	00 00                	add    BYTE PTR [rax],al
    f4fc:	08 1e                	or     BYTE PTR [rsi],bl
    f4fe:	fb                   	sti    
    f4ff:	00 00                	add    BYTE PTR [rax],al
    f501:	07                   	(bad)  
    f502:	c3                   	ret    
    f503:	03 c9                	add    ecx,ecx
    f505:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
    f508:	00 00                	add    BYTE PTR [rax],al
    f50a:	00 00                	add    BYTE PTR [rax],al
    f50c:	02 31                	add    dh,BYTE PTR [rcx]
    f50e:	24 01                	and    al,0x1
    f510:	00 07                	add    BYTE PTR [rdi],al
    f512:	48 03 03             	add    rax,QWORD PTR [rbx]
    f515:	5b                   	pop    rbx
    f516:	a0 41 00 00 00 00 00 	movabs al,ds:0xda08000000000041
    f51d:	08 da 
    f51f:	fc                   	cld    
    f520:	00 00                	add    BYTE PTR [rax],al
    f522:	07                   	(bad)  
    f523:	c4 03 e4 11          	(bad)
    f527:	41 00 00             	add    BYTE PTR [r8],al
    f52a:	00 00                	add    BYTE PTR [rax],al
    f52c:	00 02                	add    BYTE PTR [rdx],al
    f52e:	69 06 01 00 07 4b    	imul   eax,DWORD PTR [rsi],0x4b070001
    f534:	03 03                	add    eax,DWORD PTR [rbx]
    f536:	ae                   	scas   al,BYTE PTR es:[rdi]
    f537:	a0 41 00 00 00 00 00 	movabs al,ds:0xed08000000000041
    f53e:	08 ed 
    f540:	fc                   	cld    
    f541:	00 00                	add    BYTE PTR [rax],al
    f543:	07                   	(bad)  
    f544:	c5 03 ff             	(bad)
    f547:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
    f54a:	00 00                	add    BYTE PTR [rax],al
    f54c:	00 00                	add    BYTE PTR [rax],al
    f54e:	02 f8                	add    bh,al
    f550:	fc                   	cld    
    f551:	00 00                	add    BYTE PTR [rax],al
    f553:	07                   	(bad)  
    f554:	4e 03 03             	rex.WRX add r8,QWORD PTR [rbx]
    f557:	01 a1 41 00 00 00    	add    DWORD PTR [rcx+0x41],esp
    f55d:	00 00                	add    BYTE PTR [rax],al
    f55f:	08 03                	or     BYTE PTR [rbx],al
    f561:	fd                   	std    
    f562:	00 00                	add    BYTE PTR [rax],al
    f564:	07                   	(bad)  
    f565:	c6 03 1a             	mov    BYTE PTR [rbx],0x1a
    f568:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f56b:	00 00                	add    BYTE PTR [rax],al
    f56d:	00 00                	add    BYTE PTR [rax],al
    f56f:	02 0e                	add    cl,BYTE PTR [rsi]
    f571:	fd                   	std    
    f572:	00 00                	add    BYTE PTR [rax],al
    f574:	07                   	(bad)  
    f575:	51                   	push   rcx
    f576:	03 03                	add    eax,DWORD PTR [rbx]
    f578:	5c                   	pop    rsp
    f579:	a1 41 00 00 00 00 00 	movabs eax,ds:0x1908000000000041
    f580:	08 19 
    f582:	fd                   	std    
    f583:	00 00                	add    BYTE PTR [rax],al
    f585:	07                   	(bad)  
    f586:	c7 03 35 12 41 00    	mov    DWORD PTR [rbx],0x411235
    f58c:	00 00                	add    BYTE PTR [rax],al
    f58e:	00 00                	add    BYTE PTR [rax],al
    f590:	02 95 fe 00 00 07    	add    dl,BYTE PTR [rbp+0x70000fe]
    f596:	54                   	push   rsp
    f597:	03 03                	add    eax,DWORD PTR [rbx]
    f599:	ab                   	stos   DWORD PTR es:[rdi],eax
    f59a:	a1 41 00 00 00 00 00 	movabs eax,ds:0xa008000000000041
    f5a1:	08 a0 
    f5a3:	fe 00                	inc    BYTE PTR [rax]
    f5a5:	00 07                	add    BYTE PTR [rdi],al
    f5a7:	c8 03 51 12          	enter  0x5103,0x12
    f5ab:	41 00 00             	add    BYTE PTR [r8],al
    f5ae:	00 00                	add    BYTE PTR [rax],al
    f5b0:	00 02                	add    BYTE PTR [rdx],al
    f5b2:	ab                   	stos   DWORD PTR es:[rdi],eax
    f5b3:	fe 00                	inc    BYTE PTR [rax]
    f5b5:	00 07                	add    BYTE PTR [rdi],al
    f5b7:	57                   	push   rdi
    f5b8:	03 03                	add    eax,DWORD PTR [rbx]
    f5ba:	fe                   	(bad)  
    f5bb:	a1 41 00 00 00 00 00 	movabs eax,ds:0xc108000000000041
    f5c2:	08 c1 
    f5c4:	fe 00                	inc    BYTE PTR [rax]
    f5c6:	00 07                	add    BYTE PTR [rdi],al
    f5c8:	c9                   	leave  
    f5c9:	03 6d 12             	add    ebp,DWORD PTR [rbp+0x12]
    f5cc:	41 00 00             	add    BYTE PTR [r8],al
    f5cf:	00 00                	add    BYTE PTR [rax],al
    f5d1:	00 02                	add    BYTE PTR [rdx],al
    f5d3:	d0 08                	ror    BYTE PTR [rax],1
    f5d5:	01 00                	add    DWORD PTR [rax],eax
    f5d7:	07                   	(bad)  
    f5d8:	5a                   	pop    rdx
    f5d9:	03 03                	add    eax,DWORD PTR [rbx]
    f5db:	31 92 41 00 00 00    	xor    DWORD PTR [rdx+0x41],edx
    f5e1:	00 00                	add    BYTE PTR [rax],al
    f5e3:	08 d7                	or     bh,dl
    f5e5:	fe 00                	inc    BYTE PTR [rax]
    f5e7:	00 07                	add    BYTE PTR [rdi],al
    f5e9:	ca 03 88             	retf   0x8803
    f5ec:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f5ef:	00 00                	add    BYTE PTR [rax],al
    f5f1:	00 00                	add    BYTE PTR [rax],al
    f5f3:	02 e2                	add    ah,dl
    f5f5:	fe 00                	inc    BYTE PTR [rax]
    f5f7:	00 07                	add    BYTE PTR [rdi],al
    f5f9:	5d                   	pop    rbp
    f5fa:	03 03                	add    eax,DWORD PTR [rbx]
    f5fc:	8c 92 41 00 00 00    	mov    WORD PTR [rdx+0x41],ss
    f602:	00 00                	add    BYTE PTR [rax],al
    f604:	08 e5                	or     ch,ah
    f606:	ff 00                	inc    DWORD PTR [rax]
    f608:	00 07                	add    BYTE PTR [rdi],al
    f60a:	cb                   	retf   
    f60b:	03 a7 12 41 00 00    	add    esp,DWORD PTR [rdi+0x4112]
    f611:	00 00                	add    BYTE PTR [rax],al
    f613:	00 02                	add    BYTE PTR [rdx],al
    f615:	f0 ff 00             	lock inc DWORD PTR [rax]
    f618:	00 07                	add    BYTE PTR [rdi],al
    f61a:	60                   	(bad)  
    f61b:	03 03                	add    eax,DWORD PTR [rbx]
    f61d:	df 92 41 00 00 00    	fist   WORD PTR [rdx+0x41]
    f623:	00 00                	add    BYTE PTR [rax],al
    f625:	08 0d 23 01 00 07    	or     BYTE PTR [rip+0x7000123],cl        # 700f74e <_end+0x6b53e36>
    f62b:	cc                   	int3   
    f62c:	03 c6                	add    eax,esi
    f62e:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f631:	00 00                	add    BYTE PTR [rax],al
    f633:	00 00                	add    BYTE PTR [rax],al
    f635:	02 0c 00             	add    cl,BYTE PTR [rax+rax*1]
    f638:	01 00                	add    DWORD PTR [rax],eax
    f63a:	07                   	(bad)  
    f63b:	63 03                	movsxd eax,DWORD PTR [rbx]
    f63d:	03 3a                	add    edi,DWORD PTR [rdx]
    f63f:	93                   	xchg   ebx,eax
    f640:	41 00 00             	add    BYTE PTR [r8],al
    f643:	00 00                	add    BYTE PTR [rax],al
    f645:	00 08                	add    BYTE PTR [rax],cl
    f647:	17                   	(bad)  
    f648:	00 01                	add    BYTE PTR [rcx],al
    f64a:	00 07                	add    BYTE PTR [rdi],al
    f64c:	cd 03                	int    0x3
    f64e:	e5 12                	in     eax,0x12
    f650:	41 00 00             	add    BYTE PTR [r8],al
    f653:	00 00                	add    BYTE PTR [rax],al
    f655:	00 02                	add    BYTE PTR [rdx],al
    f657:	22 00                	and    al,BYTE PTR [rax]
    f659:	01 00                	add    DWORD PTR [rax],eax
    f65b:	07                   	(bad)  
    f65c:	66 03 03             	add    ax,WORD PTR [rbx]
    f65f:	89 93 41 00 00 00    	mov    DWORD PTR [rbx+0x41],edx
    f665:	00 00                	add    BYTE PTR [rax],al
    f667:	08 1e                	or     BYTE PTR [rsi],bl
    f669:	01 01                	add    DWORD PTR [rcx],eax
    f66b:	00 07                	add    BYTE PTR [rdi],al
    f66d:	ce                   	(bad)  
    f66e:	03 00                	add    eax,DWORD PTR [rax]
    f670:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f673:	00 00                	add    BYTE PTR [rax],al
    f675:	00 00                	add    BYTE PTR [rax],al
    f677:	02 29                	add    ch,BYTE PTR [rcx]
    f679:	01 01                	add    DWORD PTR [rcx],eax
    f67b:	00 07                	add    BYTE PTR [rdi],al
    f67d:	69 03 03 dc 93 41    	imul   eax,DWORD PTR [rbx],0x4193dc03
    f683:	00 00                	add    BYTE PTR [rax],al
    f685:	00 00                	add    BYTE PTR [rax],al
    f687:	00 08                	add    BYTE PTR [rax],cl
    f689:	34 01                	xor    al,0x1
    f68b:	01 00                	add    DWORD PTR [rax],eax
    f68d:	07                   	(bad)  
    f68e:	cf                   	iret   
    f68f:	03 1b                	add    ebx,DWORD PTR [rbx]
    f691:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f694:	00 00                	add    BYTE PTR [rax],al
    f696:	00 00                	add    BYTE PTR [rax],al
    f698:	02 12                	add    dl,BYTE PTR [rdx]
    f69a:	25 01 00 07 6c       	and    eax,0x6c070001
    f69f:	03 03                	add    eax,DWORD PTR [rbx]
    f6a1:	2f                   	(bad)  
    f6a2:	94                   	xchg   esp,eax
    f6a3:	41 00 00             	add    BYTE PTR [r8],al
    f6a6:	00 00                	add    BYTE PTR [rax],al
    f6a8:	00 08                	add    BYTE PTR [rax],cl
    f6aa:	4a 01 01             	rex.WX add QWORD PTR [rcx],rax
    f6ad:	00 07                	add    BYTE PTR [rdi],al
    f6af:	d0 03                	rol    BYTE PTR [rbx],1
    f6b1:	36 13 41 00          	ss adc eax,DWORD PTR [rcx+0x0]
    f6b5:	00 00                	add    BYTE PTR [rax],al
    f6b7:	00 00                	add    BYTE PTR [rax],al
    f6b9:	02 55 01             	add    dl,BYTE PTR [rbp+0x1]
    f6bc:	01 00                	add    DWORD PTR [rax],eax
    f6be:	07                   	(bad)  
    f6bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f6c0:	03 03                	add    eax,DWORD PTR [rbx]
    f6c2:	82                   	(bad)  
    f6c3:	94                   	xchg   esp,eax
    f6c4:	41 00 00             	add    BYTE PTR [r8],al
    f6c7:	00 00                	add    BYTE PTR [rax],al
    f6c9:	00 08                	add    BYTE PTR [rax],cl
    f6cb:	6b 01 01             	imul   eax,DWORD PTR [rcx],0x1
    f6ce:	00 07                	add    BYTE PTR [rdi],al
    f6d0:	d1 03                	rol    DWORD PTR [rbx],1
    f6d2:	53                   	push   rbx
    f6d3:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f6d6:	00 00                	add    BYTE PTR [rax],al
    f6d8:	00 00                	add    BYTE PTR [rax],al
    f6da:	02 c0                	add    al,al
    f6dc:	cc                   	int3   
    f6dd:	00 00                	add    BYTE PTR [rax],al
    f6df:	07                   	(bad)  
    f6e0:	72 03                	jb     f6e5 <__abi_tag-0x3f0c3b>
    f6e2:	03 dd                	add    ebx,ebp
    f6e4:	94                   	xchg   esp,eax
    f6e5:	41 00 00             	add    BYTE PTR [r8],al
    f6e8:	00 00                	add    BYTE PTR [rax],al
    f6ea:	00 08                	add    BYTE PTR [rax],cl
    f6ec:	d6                   	(bad)  
    f6ed:	cc                   	int3   
    f6ee:	00 00                	add    BYTE PTR [rax],al
    f6f0:	07                   	(bad)  
    f6f1:	d2 03                	rol    BYTE PTR [rbx],cl
    f6f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f6f4:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f6f7:	00 00                	add    BYTE PTR [rax],al
    f6f9:	00 00                	add    BYTE PTR [rax],al
    f6fb:	02 dc                	add    bl,ah
    f6fd:	ab                   	stos   DWORD PTR es:[rdi],eax
    f6fe:	00 00                	add    BYTE PTR [rax],al
    f700:	07                   	(bad)  
    f701:	75 03                	jne    f706 <__abi_tag-0x3f0c1a>
    f703:	03 38                	add    edi,DWORD PTR [rax]
    f705:	95                   	xchg   ebp,eax
    f706:	41 00 00             	add    BYTE PTR [r8],al
    f709:	00 00                	add    BYTE PTR [rax],al
    f70b:	00 08                	add    BYTE PTR [rax],cl
    f70d:	ec                   	in     al,dx
    f70e:	cc                   	int3   
    f70f:	00 00                	add    BYTE PTR [rax],al
    f711:	07                   	(bad)  
    f712:	d3 03                	rol    DWORD PTR [rbx],cl
    f714:	89 13                	mov    DWORD PTR [rbx],edx
    f716:	41 00 00             	add    BYTE PTR [r8],al
    f719:	00 00                	add    BYTE PTR [rax],al
    f71b:	00 02                	add    BYTE PTR [rdx],al
    f71d:	f7 cc 00 00 07 78    	test   esp,0x78070000
    f723:	03 03                	add    eax,DWORD PTR [rbx]
    f725:	8f                   	(bad)  
    f726:	95                   	xchg   ebp,eax
    f727:	41 00 00             	add    BYTE PTR [r8],al
    f72a:	00 00                	add    BYTE PTR [rax],al
    f72c:	00 08                	add    BYTE PTR [rax],cl
    f72e:	02 cd                	add    cl,ch
    f730:	00 00                	add    BYTE PTR [rax],al
    f732:	07                   	(bad)  
    f733:	d4                   	(bad)  
    f734:	03 a4 13 41 00 00 00 	add    esp,DWORD PTR [rbx+rdx*1+0x41]
    f73b:	00 00                	add    BYTE PTR [rax],al
    f73d:	02 0d cd 00 00 07    	add    cl,BYTE PTR [rip+0x70000cd]        # 700f810 <_end+0x6b53ef8>
    f743:	7b 03                	jnp    f748 <__abi_tag-0x3f0bd8>
    f745:	03 ea                	add    ebp,edx
    f747:	95                   	xchg   ebp,eax
    f748:	41 00 00             	add    BYTE PTR [r8],al
    f74b:	00 00                	add    BYTE PTR [rax],al
    f74d:	00 08                	add    BYTE PTR [rax],cl
    f74f:	9b                   	fwait
    f750:	b0 00                	mov    al,0x0
    f752:	00 07                	add    BYTE PTR [rdi],al
    f754:	d5                   	(bad)  
    f755:	03 bf 13 41 00 00    	add    edi,DWORD PTR [rdi+0x4113]
    f75b:	00 00                	add    BYTE PTR [rax],al
    f75d:	00 02                	add    BYTE PTR [rdx],al
    f75f:	d5                   	(bad)  
    f760:	cd 00                	int    0x0
    f762:	00 07                	add    BYTE PTR [rdi],al
    f764:	7e 03                	jle    f769 <__abi_tag-0x3f0bb7>
    f766:	03 45 96             	add    eax,DWORD PTR [rbp-0x6a]
    f769:	41 00 00             	add    BYTE PTR [r8],al
    f76c:	00 00                	add    BYTE PTR [rax],al
    f76e:	00 08                	add    BYTE PTR [rax],cl
    f770:	eb cd                	jmp    f73f <__abi_tag-0x3f0be1>
    f772:	00 00                	add    BYTE PTR [rax],al
    f774:	07                   	(bad)  
    f775:	d6                   	(bad)  
    f776:	03 da                	add    ebx,edx
    f778:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f77b:	00 00                	add    BYTE PTR [rax],al
    f77d:	00 00                	add    BYTE PTR [rax],al
    f77f:	02 f6                	add    dh,dh
    f781:	cd 00                	int    0x0
    f783:	00 07                	add    BYTE PTR [rdi],al
    f785:	81 03 03 a0 96 41    	add    DWORD PTR [rbx],0x4196a003
    f78b:	00 00                	add    BYTE PTR [rax],al
    f78d:	00 00                	add    BYTE PTR [rax],al
    f78f:	00 08                	add    BYTE PTR [rax],cl
    f791:	0a ce                	or     cl,dh
    f793:	00 00                	add    BYTE PTR [rax],al
    f795:	07                   	(bad)  
    f796:	d7                   	xlat   BYTE PTR ds:[rbx]
    f797:	03 f5                	add    esi,ebp
    f799:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f79c:	00 00                	add    BYTE PTR [rax],al
    f79e:	00 00                	add    BYTE PTR [rax],al
    f7a0:	02 15 ce 00 00 07    	add    dl,BYTE PTR [rip+0x70000ce]        # 700f874 <_end+0x6b53f5c>
    f7a6:	84 03                	test   BYTE PTR [rbx],al
    f7a8:	03 fb                	add    edi,ebx
    f7aa:	96                   	xchg   esi,eax
    f7ab:	41 00 00             	add    BYTE PTR [r8],al
    f7ae:	00 00                	add    BYTE PTR [rax],al
    f7b0:	00 08                	add    BYTE PTR [rax],cl
    f7b2:	41 cf                	rex.B iret 
    f7b4:	00 00                	add    BYTE PTR [rax],al
    f7b6:	07                   	(bad)  
    f7b7:	d8 03                	fadd   DWORD PTR [rbx]
    f7b9:	11 14 41             	adc    DWORD PTR [rcx+rax*2],edx
    f7bc:	00 00                	add    BYTE PTR [rax],al
    f7be:	00 00                	add    BYTE PTR [rax],al
    f7c0:	00 02                	add    BYTE PTR [rdx],al
    f7c2:	5c                   	pop    rsp
    f7c3:	b5 00                	mov    ch,0x0
    f7c5:	00 07                	add    BYTE PTR [rdi],al
    f7c7:	87 03                	xchg   DWORD PTR [rbx],eax
    f7c9:	03 5a 97             	add    ebx,DWORD PTR [rdx-0x69]
    f7cc:	41 00 00             	add    BYTE PTR [r8],al
    f7cf:	00 00                	add    BYTE PTR [rax],al
    f7d1:	00 08                	add    BYTE PTR [rax],cl
    f7d3:	72 b5                	jb     f78a <__abi_tag-0x3f0b96>
    f7d5:	00 00                	add    BYTE PTR [rax],al
    f7d7:	07                   	(bad)  
    f7d8:	d9 03                	fld    DWORD PTR [rbx]
    f7da:	2d 14 41 00 00       	sub    eax,0x4114
    f7df:	00 00                	add    BYTE PTR [rax],al
    f7e1:	00 02                	add    BYTE PTR [rdx],al
    f7e3:	69 cf 00 00 07 8a    	imul   ecx,edi,0x8a070000
    f7e9:	03 03                	add    eax,DWORD PTR [rbx]
    f7eb:	f6 60 41             	mul    BYTE PTR [rax+0x41]
    f7ee:	00 00                	add    BYTE PTR [rax],al
    f7f0:	00 00                	add    BYTE PTR [rax],al
    f7f2:	00 08                	add    BYTE PTR [rax],cl
    f7f4:	81 cf 00 00 07 da    	or     edi,0xda070000
    f7fa:	03 48 14             	add    ecx,DWORD PTR [rax+0x14]
    f7fd:	41 00 00             	add    BYTE PTR [r8],al
    f800:	00 00                	add    BYTE PTR [rax],al
    f802:	00 02                	add    BYTE PTR [rdx],al
    f804:	8c cf                	mov    edi,cs
    f806:	00 00                	add    BYTE PTR [rax],al
    f808:	07                   	(bad)  
    f809:	8d 03                	lea    eax,[rbx]
    f80b:	03 7f 63             	add    edi,DWORD PTR [rdi+0x63]
    f80e:	41 00 00             	add    BYTE PTR [r8],al
    f811:	00 00                	add    BYTE PTR [rax],al
    f813:	00 08                	add    BYTE PTR [rax],cl
    f815:	97                   	xchg   edi,eax
    f816:	cf                   	iret   
    f817:	00 00                	add    BYTE PTR [rax],al
    f819:	07                   	(bad)  
    f81a:	db 03                	fild   DWORD PTR [rbx]
    f81c:	67 14 41             	addr32 adc al,0x41
    f81f:	00 00                	add    BYTE PTR [rax],al
    f821:	00 00                	add    BYTE PTR [rax],al
    f823:	00 02                	add    BYTE PTR [rdx],al
    f825:	2a d1                	sub    dl,cl
    f827:	00 00                	add    BYTE PTR [rax],al
    f829:	07                   	(bad)  
    f82a:	90                   	nop
    f82b:	03 03                	add    eax,DWORD PTR [rbx]
    f82d:	c1 62 41 00          	shl    DWORD PTR [rdx+0x41],0x0
    f831:	00 00                	add    BYTE PTR [rax],al
    f833:	00 00                	add    BYTE PTR [rax],al
    f835:	08 40 d1             	or     BYTE PTR [rax-0x2f],al
    f838:	00 00                	add    BYTE PTR [rax],al
    f83a:	07                   	(bad)  
    f83b:	dc 03                	fadd   QWORD PTR [rbx]
    f83d:	86 14 41             	xchg   BYTE PTR [rcx+rax*2],dl
    f840:	00 00                	add    BYTE PTR [rax],al
    f842:	00 00                	add    BYTE PTR [rax],al
    f844:	00 02                	add    BYTE PTR [rdx],al
    f846:	51                   	push   rcx
    f847:	ba 00 00 07 93       	mov    edx,0x93070000
    f84c:	03 03                	add    eax,DWORD PTR [rbx]
    f84e:	20 63 41             	and    BYTE PTR [rbx+0x41],ah
    f851:	00 00                	add    BYTE PTR [rax],al
    f853:	00 00                	add    BYTE PTR [rax],al
    f855:	00 08                	add    BYTE PTR [rax],cl
    f857:	54                   	push   rsp
    f858:	d1 00                	rol    DWORD PTR [rax],1
    f85a:	00 07                	add    BYTE PTR [rdi],al
    f85c:	dd 03                	fld    QWORD PTR [rbx]
    f85e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f85f:	14 41                	adc    al,0x41
    f861:	00 00                	add    BYTE PTR [rax],al
    f863:	00 00                	add    BYTE PTR [rax],al
    f865:	00 02                	add    BYTE PTR [rdx],al
    f867:	5f                   	pop    rdi
    f868:	d1 00                	rol    DWORD PTR [rax],1
    f86a:	00 07                	add    BYTE PTR [rdi],al
    f86c:	96                   	xchg   esi,eax
    f86d:	03 03                	add    eax,DWORD PTR [rbx]
    f86f:	55                   	push   rbp
    f870:	61                   	(bad)  
    f871:	41 00 00             	add    BYTE PTR [r8],al
    f874:	00 00                	add    BYTE PTR [rax],al
    f876:	00 08                	add    BYTE PTR [rax],cl
    f878:	6a d1                	push   0xffffffffffffffd1
    f87a:	00 00                	add    BYTE PTR [rax],al
    f87c:	07                   	(bad)  
    f87d:	de 03                	fiadd  WORD PTR [rbx]
    f87f:	c0 14 41 00          	rcl    BYTE PTR [rcx+rax*2],0x0
    f883:	00 00                	add    BYTE PTR [rax],al
    f885:	00 00                	add    BYTE PTR [rax],al
    f887:	02 75 d1             	add    dh,BYTE PTR [rbp-0x2f]
    f88a:	00 00                	add    BYTE PTR [rax],al
    f88c:	07                   	(bad)  
    f88d:	99                   	cdq    
    f88e:	03 03                	add    eax,DWORD PTR [rbx]
    f890:	b4 61                	mov    ah,0x61
    f892:	41 00 00             	add    BYTE PTR [r8],al
    f895:	00 00                	add    BYTE PTR [rax],al
    f897:	00 08                	add    BYTE PTR [rax],cl
    f899:	51                   	push   rcx
    f89a:	be 00 00 07 df       	mov    esi,0xdf070000
    f89f:	03 db                	add    ebx,ebx
    f8a1:	14 41                	adc    al,0x41
    f8a3:	00 00                	add    BYTE PTR [rax],al
    f8a5:	00 00                	add    BYTE PTR [rax],al
    f8a7:	00 02                	add    BYTE PTR [rdx],al
    f8a9:	08 d3                	or     bl,dl
    f8ab:	00 00                	add    BYTE PTR [rax],al
    f8ad:	07                   	(bad)  
    f8ae:	9c                   	pushf  
    f8af:	03 03                	add    eax,DWORD PTR [rbx]
    f8b1:	13 62 41             	adc    esp,DWORD PTR [rdx+0x41]
    f8b4:	00 00                	add    BYTE PTR [rax],al
    f8b6:	00 00                	add    BYTE PTR [rax],al
    f8b8:	00 08                	add    BYTE PTR [rax],cl
    f8ba:	1e                   	(bad)  
    f8bb:	d3 00                	rol    DWORD PTR [rax],cl
    f8bd:	00 07                	add    BYTE PTR [rdi],al
    f8bf:	e0 03                	loopne f8c4 <__abi_tag-0x3f0a5c>
    f8c1:	f6 14 41             	not    BYTE PTR [rcx+rax*2]
    f8c4:	00 00                	add    BYTE PTR [rax],al
    f8c6:	00 00                	add    BYTE PTR [rax],al
    f8c8:	00 0b                	add    BYTE PTR [rbx],cl
    f8ca:	29 d3                	sub    ebx,edx
    f8cc:	00 00                	add    BYTE PTR [rax],al
    f8ce:	07                   	(bad)  
    f8cf:	9f                   	lahf   
    f8d0:	03 03                	add    eax,DWORD PTR [rbx]
    f8d2:	08 3e                	or     BYTE PTR [rsi],bh
    f8d4:	d3 00                	rol    DWORD PTR [rax],cl
    f8d6:	00 07                	add    BYTE PTR [rdi],al
    f8d8:	e1 03                	loope  f8dd <__abi_tag-0x3f0a43>
    f8da:	13 15 41 00 00 00    	adc    edx,DWORD PTR [rip+0x41]        # f921 <__abi_tag-0x3f09ff>
    f8e0:	00 00                	add    BYTE PTR [rax],al
    f8e2:	0b 49 d3             	or     ecx,DWORD PTR [rcx-0x2d]
    f8e5:	00 00                	add    BYTE PTR [rax],al
    f8e7:	07                   	(bad)  
    f8e8:	a2 03 03 08 a4 d4 00 	movabs ds:0x70000d4a4080303,al
    f8ef:	00 07 
    f8f1:	e2 03                	loop   f8f6 <__abi_tag-0x3f0a2a>
    f8f3:	2e 15 41 00 00 00    	cs adc eax,0x41
    f8f9:	00 00                	add    BYTE PTR [rax],al
    f8fb:	0b b5 c1 00 00 07    	or     esi,DWORD PTR [rbp+0x70000c1]
    f901:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f902:	03 03                	add    eax,DWORD PTR [rbx]
    f904:	08 da                	or     dl,bl
    f906:	c1 00 00             	rol    DWORD PTR [rax],0x0
    f909:	07                   	(bad)  
    f90a:	e3 03                	jrcxz  f90f <__abi_tag-0x3f0a11>
    f90c:	49 15 41 00 00 00    	rex.WB adc rax,0x41
    f912:	00 00                	add    BYTE PTR [rax],al
    f914:	0b d0                	or     edx,eax
    f916:	d4                   	(bad)  
    f917:	00 00                	add    BYTE PTR [rax],al
    f919:	07                   	(bad)  
    f91a:	a8 03                	test   al,0x3
    f91c:	03 08                	add    ecx,DWORD PTR [rax]
    f91e:	db d4                	fcmovnbe st,st(4)
    f920:	00 00                	add    BYTE PTR [rax],al
    f922:	07                   	(bad)  
    f923:	e4 03                	in     al,0x3
    f925:	64 15 41 00 00 00    	fs adc eax,0x41
    f92b:	00 00                	add    BYTE PTR [rax],al
    f92d:	0b e6                	or     esp,esi
    f92f:	d4                   	(bad)  
    f930:	00 00                	add    BYTE PTR [rax],al
    f932:	07                   	(bad)  
    f933:	ab                   	stos   DWORD PTR es:[rdi],eax
    f934:	03 03                	add    eax,DWORD PTR [rbx]
    f936:	08 fa                	or     dl,bh
    f938:	d4                   	(bad)  
    f939:	00 00                	add    BYTE PTR [rax],al
    f93b:	07                   	(bad)  
    f93c:	e5 03                	in     eax,0x3
    f93e:	7f 15                	jg     f955 <__abi_tag-0x3f09cb>
    f940:	41 00 00             	add    BYTE PTR [r8],al
    f943:	00 00                	add    BYTE PTR [rax],al
    f945:	00 0b                	add    BYTE PTR [rbx],cl
    f947:	81 d6 00 00 07 ae    	adc    esi,0xae070000
    f94d:	03 03                	add    eax,DWORD PTR [rbx]
    f94f:	08 97 d6 00 00 07    	or     BYTE PTR [rdi+0x70000d6],dl
    f955:	e6 03                	out    0x3,al
    f957:	9a                   	(bad)  
    f958:	15 41 00 00 00       	adc    eax,0x41
    f95d:	00 00                	add    BYTE PTR [rax],al
    f95f:	0b 6a c4             	or     ebp,DWORD PTR [rdx-0x3c]
    f962:	00 00                	add    BYTE PTR [rax],al
    f964:	07                   	(bad)  
    f965:	b1 03                	mov    cl,0x3
    f967:	03 08                	add    ecx,DWORD PTR [rax]
    f969:	b6 d6                	mov    dh,0xd6
    f96b:	00 00                	add    BYTE PTR [rax],al
    f96d:	07                   	(bad)  
    f96e:	e7 03                	out    0x3,eax
    f970:	b5 15                	mov    ch,0x15
    f972:	41 00 00             	add    BYTE PTR [r8],al
    f975:	00 00                	add    BYTE PTR [rax],al
    f977:	00 0b                	add    BYTE PTR [rbx],cl
    f979:	c1 d6 00             	rcl    esi,0x0
    f97c:	00 07                	add    BYTE PTR [rdi],al
    f97e:	b4 03                	mov    ah,0x3
    f980:	03 08                	add    ecx,DWORD PTR [rax]
    f982:	d4                   	(bad)  
    f983:	d6                   	(bad)  
    f984:	00 00                	add    BYTE PTR [rax],al
    f986:	07                   	(bad)  
    f987:	e8 03 d1 15 41       	call   4116ca8f <_end+0x40cb1177>
    f98c:	00 00                	add    BYTE PTR [rax],al
    f98e:	00 00                	add    BYTE PTR [rax],al
    f990:	00 0b                	add    BYTE PTR [rbx],cl
    f992:	df d6                	(bad)  
    f994:	00 00                	add    BYTE PTR [rax],al
    f996:	07                   	(bad)  
    f997:	b7 03                	mov    bh,0x3
    f999:	03 08                	add    ecx,DWORD PTR [rax]
    f99b:	0f c7                	(bad)  
    f99d:	00 00                	add    BYTE PTR [rax],al
    f99f:	07                   	(bad)  
    f9a0:	e9 03 ed 15 41       	jmp    4116e6a8 <_end+0x40cb2d90>
    f9a5:	00 00                	add    BYTE PTR [rax],al
    f9a7:	00 00                	add    BYTE PTR [rax],al
    f9a9:	00 0b                	add    BYTE PTR [rbx],cl
    f9ab:	3d d8 00 00 07       	cmp    eax,0x70000d8
    f9b0:	ba 03 03 08 53       	mov    edx,0x53080303
    f9b5:	d8 00                	fadd   DWORD PTR [rax]
    f9b7:	00 07                	add    BYTE PTR [rdi],al
    f9b9:	ea                   	(bad)  
    f9ba:	03 08                	add    ecx,DWORD PTR [rax]
    f9bc:	16                   	(bad)  
    f9bd:	41 00 00             	add    BYTE PTR [r8],al
    f9c0:	00 00                	add    BYTE PTR [rax],al
    f9c2:	00 0b                	add    BYTE PTR [rbx],cl
    f9c4:	5e                   	pop    rsi
    f9c5:	d8 00                	fadd   DWORD PTR [rax]
    f9c7:	00 07                	add    BYTE PTR [rdi],al
    f9c9:	bd 03 03 08 71       	mov    ebp,0x71080303
    f9ce:	d8 00                	fadd   DWORD PTR [rax]
    f9d0:	00 07                	add    BYTE PTR [rdi],al
    f9d2:	eb 03                	jmp    f9d7 <__abi_tag-0x3f0949>
    f9d4:	27                   	(bad)  
    f9d5:	16                   	(bad)  
    f9d6:	41 00 00             	add    BYTE PTR [r8],al
    f9d9:	00 00                	add    BYTE PTR [rax],al
    f9db:	00 0b                	add    BYTE PTR [rbx],cl
    f9dd:	7c d8                	jl     f9b7 <__abi_tag-0x3f0969>
    f9df:	00 00                	add    BYTE PTR [rax],al
    f9e1:	07                   	(bad)  
    f9e2:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    f9e5:	08 07                	or     BYTE PTR [rdi],al
    f9e7:	da 00                	fiadd  DWORD PTR [rax]
    f9e9:	00 07                	add    BYTE PTR [rdi],al
    f9eb:	ec                   	in     al,dx
    f9ec:	03 46 16             	add    eax,DWORD PTR [rsi+0x16]
    f9ef:	41 00 00             	add    BYTE PTR [r8],al
    f9f2:	00 00                	add    BYTE PTR [rax],al
    f9f4:	00 0b                	add    BYTE PTR [rbx],cl
    f9f6:	50                   	push   rax
    f9f7:	c9                   	leave  
    f9f8:	00 00                	add    BYTE PTR [rax],al
    f9fa:	07                   	(bad)  
    f9fb:	c3                   	ret    
    f9fc:	03 03                	add    eax,DWORD PTR [rbx]
    f9fe:	08 5b c9             	or     BYTE PTR [rbx-0x37],bl
    fa01:	00 00                	add    BYTE PTR [rax],al
    fa03:	07                   	(bad)  
    fa04:	ed                   	in     eax,dx
    fa05:	03 65 16             	add    esp,DWORD PTR [rbp+0x16]
    fa08:	41 00 00             	add    BYTE PTR [r8],al
    fa0b:	00 00                	add    BYTE PTR [rax],al
    fa0d:	00 0b                	add    BYTE PTR [rbx],cl
    fa0f:	30 da                	xor    dl,bl
    fa11:	00 00                	add    BYTE PTR [rax],al
    fa13:	07                   	(bad)  
    fa14:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    fa17:	08 43 da             	or     BYTE PTR [rbx-0x26],al
    fa1a:	00 00                	add    BYTE PTR [rax],al
    fa1c:	07                   	(bad)  
    fa1d:	ee                   	out    dx,al
    fa1e:	03 80 16 41 00 00    	add    eax,DWORD PTR [rax+0x4116]
    fa24:	00 00                	add    BYTE PTR [rax],al
    fa26:	00 0b                	add    BYTE PTR [rbx],cl
    fa28:	4e da 00             	rex.WRX fiadd DWORD PTR [rax]
    fa2b:	00 07                	add    BYTE PTR [rdi],al
    fa2d:	c9                   	leave  
    fa2e:	03 03                	add    eax,DWORD PTR [rbx]
    fa30:	08 61 da             	or     BYTE PTR [rcx-0x26],ah
    fa33:	00 00                	add    BYTE PTR [rax],al
    fa35:	07                   	(bad)  
    fa36:	ef                   	out    dx,eax
    fa37:	03 9b 16 41 00 00    	add    ebx,DWORD PTR [rbx+0x4116]
    fa3d:	00 00                	add    BYTE PTR [rax],al
    fa3f:	00 0b                	add    BYTE PTR [rbx],cl
    fa41:	c9                   	leave  
    fa42:	db 00                	fild   DWORD PTR [rax]
    fa44:	00 07                	add    BYTE PTR [rdi],al
    fa46:	cc                   	int3   
    fa47:	03 03                	add    eax,DWORD PTR [rbx]
    fa49:	08 df                	or     bh,bl
    fa4b:	db 00                	fild   DWORD PTR [rax]
    fa4d:	00 07                	add    BYTE PTR [rdi],al
    fa4f:	f0 03 b6 16 41 00 00 	lock add esi,DWORD PTR [rsi+0x4116]
    fa56:	00 00                	add    BYTE PTR [rax],al
    fa58:	00 0b                	add    BYTE PTR [rbx],cl
    fa5a:	f1                   	icebp  
    fa5b:	ca 00 00             	retf   0x0
    fa5e:	07                   	(bad)  
    fa5f:	cf                   	iret   
    fa60:	03 03                	add    eax,DWORD PTR [rbx]
    fa62:	08 fd                	or     ch,bh
    fa64:	db 00                	fild   DWORD PTR [rax]
    fa66:	00 07                	add    BYTE PTR [rdi],al
    fa68:	f1                   	icebp  
    fa69:	03 d3                	add    edx,ebx
    fa6b:	16                   	(bad)  
    fa6c:	41 00 00             	add    BYTE PTR [r8],al
    fa6f:	00 00                	add    BYTE PTR [rax],al
    fa71:	00 0b                	add    BYTE PTR [rbx],cl
    fa73:	08 dc                	or     ah,bl
    fa75:	00 00                	add    BYTE PTR [rax],al
    fa77:	07                   	(bad)  
    fa78:	d2 03                	rol    BYTE PTR [rbx],cl
    fa7a:	03 08                	add    ecx,DWORD PTR [rax]
    fa7c:	1b dc                	sbb    ebx,esp
    fa7e:	00 00                	add    BYTE PTR [rax],al
    fa80:	07                   	(bad)  
    fa81:	f2 03 ee             	repnz add ebp,esi
    fa84:	16                   	(bad)  
    fa85:	41 00 00             	add    BYTE PTR [r8],al
    fa88:	00 00                	add    BYTE PTR [rax],al
    fa8a:	00 0b                	add    BYTE PTR [rbx],cl
    fa8c:	26 dc 00             	es fadd QWORD PTR [rax]
    fa8f:	00 07                	add    BYTE PTR [rdi],al
    fa91:	d5                   	(bad)  
    fa92:	03 03                	add    eax,DWORD PTR [rbx]
    fa94:	08 2f                	or     BYTE PTR [rdi],ch
    fa96:	0c 00                	or     al,0x0
    fa98:	00 07                	add    BYTE PTR [rdi],al
    fa9a:	f3 03 09             	repz add ecx,DWORD PTR [rcx]
    fa9d:	17                   	(bad)  
    fa9e:	41 00 00             	add    BYTE PTR [r8],al
    faa1:	00 00                	add    BYTE PTR [rax],al
    faa3:	00 0b                	add    BYTE PTR [rbx],cl
    faa5:	6a 28                	push   0x28
    faa7:	01 00                	add    DWORD PTR [rax],eax
    faa9:	07                   	(bad)  
    faaa:	d8 03                	fadd   DWORD PTR [rbx]
    faac:	03 08                	add    ecx,DWORD PTR [rax]
    faae:	80 28 01             	sub    BYTE PTR [rax],0x1
    fab1:	00 07                	add    BYTE PTR [rdi],al
    fab3:	f4                   	hlt    
    fab4:	03 24 17             	add    esp,DWORD PTR [rdi+rdx*1]
    fab7:	41 00 00             	add    BYTE PTR [r8],al
    faba:	00 00                	add    BYTE PTR [rax],al
    fabc:	00 0b                	add    BYTE PTR [rbx],cl
    fabe:	8b 28                	mov    ebp,DWORD PTR [rax]
    fac0:	01 00                	add    DWORD PTR [rax],eax
    fac2:	07                   	(bad)  
    fac3:	db 03                	fild   DWORD PTR [rbx]
    fac5:	03 08                	add    ecx,DWORD PTR [rax]
    fac7:	96                   	xchg   esi,eax
    fac8:	28 01                	sub    BYTE PTR [rcx],al
    faca:	00 07                	add    BYTE PTR [rdi],al
    facc:	f5                   	cmc    
    facd:	03 3f                	add    edi,DWORD PTR [rdi]
    facf:	17                   	(bad)  
    fad0:	41 00 00             	add    BYTE PTR [r8],al
    fad3:	00 00                	add    BYTE PTR [rax],al
    fad5:	00 0b                	add    BYTE PTR [rbx],cl
    fad7:	a1 28 01 00 07 de 03 	movabs eax,ds:0x80303de07000128
    fade:	03 08 
    fae0:	b2 29                	mov    dl,0x29
    fae2:	01 00                	add    DWORD PTR [rax],eax
    fae4:	07                   	(bad)  
    fae5:	f6 03 5a             	test   BYTE PTR [rbx],0x5a
    fae8:	17                   	(bad)  
    fae9:	41 00 00             	add    BYTE PTR [r8],al
    faec:	00 00                	add    BYTE PTR [rax],al
    faee:	00 0b                	add    BYTE PTR [rbx],cl
    faf0:	3f                   	(bad)  
    faf1:	10 00                	adc    BYTE PTR [rax],al
    faf3:	00 07                	add    BYTE PTR [rdi],al
    faf5:	e1 03                	loope  fafa <__abi_tag-0x3f0826>
    faf7:	03 08                	add    ecx,DWORD PTR [rax]
    faf9:	6b 10 00             	imul   edx,DWORD PTR [rax],0x0
    fafc:	00 07                	add    BYTE PTR [rdi],al
    fafe:	f7 03 74 17 41 00    	test   DWORD PTR [rbx],0x411774
    fb04:	00 00                	add    BYTE PTR [rax],al
    fb06:	00 00                	add    BYTE PTR [rax],al
    fb08:	0b d3                	or     edx,ebx
    fb0a:	29 01                	sub    DWORD PTR [rcx],eax
    fb0c:	00 07                	add    BYTE PTR [rdi],al
    fb0e:	e4 03                	in     al,0x3
    fb10:	03 08                	add    ecx,DWORD PTR [rax]
    fb12:	de 29                	fisubr WORD PTR [rcx]
    fb14:	01 00                	add    DWORD PTR [rax],eax
    fb16:	07                   	(bad)  
    fb17:	f8                   	clc    
    fb18:	03 92 17 41 00 00    	add    edx,DWORD PTR [rdx+0x4117]
    fb1e:	00 00                	add    BYTE PTR [rax],al
    fb20:	00 0b                	add    BYTE PTR [rbx],cl
    fb22:	e9 29 01 00 07       	jmp    700fc50 <_end+0x6b54338>
    fb27:	e7 03                	out    0x3,eax
    fb29:	03 08                	add    ecx,DWORD PTR [rax]
    fb2b:	f4                   	hlt    
    fb2c:	29 01                	sub    DWORD PTR [rcx],eax
    fb2e:	00 07                	add    BYTE PTR [rdi],al
    fb30:	f9                   	stc    
    fb31:	03 b0 17 41 00 00    	add    esi,DWORD PTR [rax+0x4117]
    fb37:	00 00                	add    BYTE PTR [rax],al
    fb39:	00 02                	add    BYTE PTR [rdx],al
    fb3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fb3c:	2b 01                	sub    eax,DWORD PTR [rcx]
    fb3e:	00 07                	add    BYTE PTR [rdi],al
    fb40:	eb 03                	jmp    fb45 <__abi_tag-0x3f07db>
    fb42:	03 72 62             	add    esi,DWORD PTR [rdx+0x62]
    fb45:	41 00 00             	add    BYTE PTR [r8],al
    fb48:	00 00                	add    BYTE PTR [rax],al
    fb4a:	00 08                	add    BYTE PTR [rax],cl
    fb4c:	84 2b                	test   BYTE PTR [rbx],ch
    fb4e:	01 00                	add    DWORD PTR [rax],eax
    fb50:	07                   	(bad)  
    fb51:	fa                   	cli    
    fb52:	03 ce                	add    ecx,esi
    fb54:	17                   	(bad)  
    fb55:	41 00 00             	add    BYTE PTR [r8],al
    fb58:	00 00                	add    BYTE PTR [rax],al
    fb5a:	00 02                	add    BYTE PTR [rdx],al
    fb5c:	a8 14                	test   al,0x14
    fb5e:	00 00                	add    BYTE PTR [rax],al
    fb60:	07                   	(bad)  
    fb61:	ee                   	out    dx,al
    fb62:	03 03                	add    eax,DWORD PTR [rbx]
    fb64:	48 69 41 00 00 00 00 	imul   rax,QWORD PTR [rcx+0x0],0x0
    fb6b:	00 
    fb6c:	08 9a 2b 01 00 07    	or     BYTE PTR [rdx+0x700012b],bl
    fb72:	fb                   	sti    
    fb73:	03 ec                	add    ebp,esp
    fb75:	17                   	(bad)  
    fb76:	41 00 00             	add    BYTE PTR [r8],al
    fb79:	00 00                	add    BYTE PTR [rax],al
    fb7b:	00 0b                	add    BYTE PTR [rbx],cl
    fb7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    fb7e:	2b 01                	sub    eax,DWORD PTR [rcx]
    fb80:	00 07                	add    BYTE PTR [rdi],al
    fb82:	f1                   	icebp  
    fb83:	03 03                	add    eax,DWORD PTR [rbx]
    fb85:	08 b0 2b 01 00 07    	or     BYTE PTR [rax+0x700012b],dh
    fb8b:	fc                   	cld    
    fb8c:	03 0a                	add    ecx,DWORD PTR [rdx]
    fb8e:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
    fb91:	00 00                	add    BYTE PTR [rax],al
    fb93:	00 00                	add    BYTE PTR [rax],al
    fb95:	0b bb 2b 01 00 07    	or     edi,DWORD PTR [rbx+0x700012b]
    fb9b:	f4                   	hlt    
    fb9c:	03 03                	add    eax,DWORD PTR [rbx]
    fb9e:	08 d4                	or     ah,dl
    fba0:	18 00                	sbb    BYTE PTR [rax],al
    fba2:	00 07                	add    BYTE PTR [rdi],al
    fba4:	fd                   	std    
    fba5:	03 28                	add    ebp,DWORD PTR [rax]
    fba7:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
    fbaa:	00 00                	add    BYTE PTR [rax],al
    fbac:	00 00                	add    BYTE PTR [rax],al
    fbae:	0b a9 2d 01 00 07    	or     ebp,DWORD PTR [rcx+0x700012d]
    fbb4:	f7 03 03 08 bf 2d    	test   DWORD PTR [rbx],0x2dbf0803
    fbba:	01 00                	add    DWORD PTR [rax],eax
    fbbc:	07                   	(bad)  
    fbbd:	fe 03                	inc    BYTE PTR [rbx]
    fbbf:	46 18 41 00          	rex.RX sbb BYTE PTR [rcx+0x0],r8b
    fbc3:	00 00                	add    BYTE PTR [rax],al
    fbc5:	00 00                	add    BYTE PTR [rax],al
    fbc7:	0b ca                	or     ecx,edx
    fbc9:	2d 01 00 07 fa       	sub    eax,0xfa070001
    fbce:	03 03                	add    eax,DWORD PTR [rbx]
    fbd0:	08 d5                	or     ch,dl
    fbd2:	2d 01 00 07 ff       	sub    eax,0xff070001
    fbd7:	03 64 18 41          	add    esp,DWORD PTR [rax+rbx*1+0x41]
    fbdb:	00 00                	add    BYTE PTR [rax],al
    fbdd:	00 00                	add    BYTE PTR [rax],al
    fbdf:	00 0b                	add    BYTE PTR [rbx],cl
    fbe1:	e0 2d                	loopne fc10 <__abi_tag-0x3f0710>
    fbe3:	01 00                	add    DWORD PTR [rax],eax
    fbe5:	07                   	(bad)  
    fbe6:	fd                   	std    
    fbe7:	03 03                	add    eax,DWORD PTR [rbx]
    fbe9:	02 9e 2f 01 00 07    	add    bl,BYTE PTR [rsi+0x700012f]
    fbef:	00 01                	add    BYTE PTR [rcx],al
    fbf1:	03 30                	add    esi,DWORD PTR [rax]
    fbf3:	b9 40 00 00 00       	mov    ecx,0x40
    fbf8:	00 00                	add    BYTE PTR [rax],al
    fbfa:	02 fc                	add    bh,ah
    fbfc:	1c 00                	sbb    al,0x0
    fbfe:	00 07                	add    BYTE PTR [rdi],al
    fc00:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
    fc03:	86 18                	xchg   BYTE PTR [rax],bl
    fc05:	41 00 00             	add    BYTE PTR [r8],al
    fc08:	00 00                	add    BYTE PTR [rax],al
    fc0a:	00 02                	add    BYTE PTR [rdx],al
    fc0c:	aa                   	stos   BYTE PTR es:[rdi],al
    fc0d:	64 00 00             	add    BYTE PTR fs:[rax],al
    fc10:	01 d2                	add    edx,edx
    fc12:	09 03                	or     DWORD PTR [rbx],eax
    fc14:	5a                   	pop    rdx
    fc15:	b9 40 00 00 00       	mov    ecx,0x40
    fc1a:	00 00                	add    BYTE PTR [rax],al
    fc1c:	02 ca                	add    cl,dl
    fc1e:	2f                   	(bad)  
    fc1f:	01 00                	add    DWORD PTR [rax],eax
    fc21:	01 d0                	add    eax,edx
    fc23:	09 03                	or     DWORD PTR [rbx],eax
    fc25:	7f b8                	jg     fbdf <__abi_tag-0x3f0741>
    fc27:	41 00 00             	add    BYTE PTR [r8],al
    fc2a:	00 00                	add    BYTE PTR [rax],al
    fc2c:	00 02                	add    BYTE PTR [rdx],al
    fc2e:	b4 2f                	mov    ah,0x2f
    fc30:	01 00                	add    DWORD PTR [rax],eax
    fc32:	01 b1 0f 03 7f b8    	add    DWORD PTR [rcx-0x4780fcf1],esi
    fc38:	41 00 00             	add    BYTE PTR [r8],al
    fc3b:	00 00                	add    BYTE PTR [rax],al
    fc3d:	00 02                	add    BYTE PTR [rdx],al
    fc3f:	d5                   	(bad)  
    fc40:	2f                   	(bad)  
    fc41:	01 00                	add    DWORD PTR [rax],eax
    fc43:	01 e1                	add    ecx,esp
    fc45:	09 03                	or     DWORD PTR [rbx],eax
    fc47:	9b                   	fwait
    fc48:	b9 40 00 00 00       	mov    ecx,0x40
    fc4d:	00 00                	add    BYTE PTR [rax],al
    fc4f:	02 e0                	add    ah,al
    fc51:	2f                   	(bad)  
    fc52:	01 00                	add    DWORD PTR [rax],eax
    fc54:	01 d2                	add    edx,edx
    fc56:	09 03                	or     DWORD PTR [rbx],eax
    fc58:	40 c2 40 00          	rex ret 0x40
    fc5c:	00 00                	add    BYTE PTR [rax],al
    fc5e:	00 00                	add    BYTE PTR [rax],al
    fc60:	02 68 1d             	add    ch,BYTE PTR [rax+0x1d]
    fc63:	00 00                	add    BYTE PTR [rax],al
    fc65:	01 f0                	add    eax,esi
    fc67:	09 03                	or     DWORD PTR [rbx],eax
    fc69:	c0 b9 40 00 00 00 00 	sar    BYTE PTR [rcx+0x40],0x0
    fc70:	00 02                	add    BYTE PTR [rdx],al
    fc72:	eb 2f                	jmp    fca3 <__abi_tag-0x3f067d>
    fc74:	01 00                	add    DWORD PTR [rax],eax
    fc76:	01 e1                	add    ecx,esp
    fc78:	09 03                	or     DWORD PTR [rbx],eax
    fc7a:	40 df 40 00          	rex fild WORD PTR [rax+0x0]
    fc7e:	00 00                	add    BYTE PTR [rax],al
    fc80:	00 00                	add    BYTE PTR [rax],al
    fc82:	02 05 65 00 00 01    	add    al,BYTE PTR [rip+0x1000065]        # 100fced <_end+0xb543d5>
    fc88:	fa                   	cli    
    fc89:	09 03                	or     DWORD PTR [rbx],eax
    fc8b:	f0 b9 40 00 00 00    	lock mov ecx,0x40
    fc91:	00 00                	add    BYTE PTR [rax],al
    fc93:	02 50 31             	add    dl,BYTE PTR [rax+0x31]
    fc96:	01 00                	add    DWORD PTR [rax],eax
    fc98:	01 f0                	add    eax,esi
    fc9a:	09 03                	or     DWORD PTR [rbx],eax
    fc9c:	f0 df 40 00          	lock fild WORD PTR [rax+0x0]
    fca0:	00 00                	add    BYTE PTR [rax],al
    fca2:	00 00                	add    BYTE PTR [rax],al
    fca4:	02 40 20             	add    al,BYTE PTR [rax+0x20]
    fca7:	00 00                	add    BYTE PTR [rax],al
    fca9:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
    fcac:	03 1c ba             	add    ebx,DWORD PTR [rdx+rdi*4]
    fcaf:	40 00 00             	rex add BYTE PTR [rax],al
    fcb2:	00 00                	add    BYTE PTR [rax],al
    fcb4:	00 02                	add    BYTE PTR [rdx],al
    fcb6:	66 31 01             	xor    WORD PTR [rcx],ax
    fcb9:	00 01                	add    BYTE PTR [rcx],al
    fcbb:	fa                   	cli    
    fcbc:	09 03                	or     DWORD PTR [rbx],eax
    fcbe:	d0 e0                	shl    al,1
    fcc0:	40 00 00             	rex add BYTE PTR [rax],al
    fcc3:	00 00                	add    BYTE PTR [rax],al
    fcc5:	00 02                	add    BYTE PTR [rdx],al
    fcc7:	5b                   	pop    rbx
    fcc8:	20 00                	and    BYTE PTR [rax],al
    fcca:	00 01                	add    BYTE PTR [rcx],al
    fccc:	0e                   	(bad)  
    fccd:	0a 03                	or     al,BYTE PTR [rbx]
    fccf:	50                   	push   rax
    fcd0:	ba 40 00 00 00       	mov    edx,0x40
    fcd5:	00 00                	add    BYTE PTR [rax],al
    fcd7:	02 71 31             	add    dh,BYTE PTR [rcx+0x31]
    fcda:	01 00                	add    DWORD PTR [rax],eax
    fcdc:	01 04 0a             	add    DWORD PTR [rdx+rcx*1],eax
    fcdf:	03 a8 e1 40 00 00    	add    ebp,DWORD PTR [rax+0x40e1]
    fce5:	00 00                	add    BYTE PTR [rax],al
    fce7:	00 02                	add    BYTE PTR [rdx],al
    fce9:	7c 31                	jl     fd1c <__abi_tag-0x3f0604>
    fceb:	01 00                	add    DWORD PTR [rax],eax
    fced:	01 18                	add    DWORD PTR [rax],ebx
    fcef:	0a 03                	or     al,BYTE PTR [rbx]
    fcf1:	7c ba                	jl     fcad <__abi_tag-0x3f0673>
    fcf3:	40 00 00             	rex add BYTE PTR [rax],al
    fcf6:	00 00                	add    BYTE PTR [rax],al
    fcf8:	00 02                	add    BYTE PTR [rdx],al
    fcfa:	87 31                	xchg   DWORD PTR [rcx],esi
    fcfc:	01 00                	add    DWORD PTR [rax],eax
    fcfe:	01 0e                	add    DWORD PTR [rsi],ecx
    fd00:	0a 03                	or     al,BYTE PTR [rbx]
    fd02:	78 e2                	js     fce6 <__abi_tag-0x3f063a>
    fd04:	40 00 00             	rex add BYTE PTR [rax],al
    fd07:	00 00                	add    BYTE PTR [rax],al
    fd09:	00 02                	add    BYTE PTR [rdx],al
    fd0b:	9e                   	sahf   
    fd0c:	20 00                	and    BYTE PTR [rax],al
    fd0e:	00 01                	add    BYTE PTR [rcx],al
    fd10:	22 0a                	and    cl,BYTE PTR [rdx]
    fd12:	03 a7 ba 40 00 00    	add    esp,DWORD PTR [rdi+0x40ba]
    fd18:	00 00                	add    BYTE PTR [rax],al
    fd1a:	00 02                	add    BYTE PTR [rdx],al
    fd1c:	9d                   	popf   
    fd1d:	31 01                	xor    DWORD PTR [rcx],eax
    fd1f:	00 01                	add    BYTE PTR [rcx],al
    fd21:	18 0a                	sbb    BYTE PTR [rdx],cl
    fd23:	03 40 e3             	add    eax,DWORD PTR [rax-0x1d]
    fd26:	40 00 00             	rex add BYTE PTR [rax],al
    fd29:	00 00                	add    BYTE PTR [rax],al
    fd2b:	00 02                	add    BYTE PTR [rdx],al
    fd2d:	a8 31                	test   al,0x31
    fd2f:	01 00                	add    DWORD PTR [rax],eax
    fd31:	01 2b                	add    DWORD PTR [rbx],ebp
    fd33:	0a 03                	or     al,BYTE PTR [rbx]
    fd35:	da ba 40 00 00 00    	fidivr DWORD PTR [rdx+0x40]
    fd3b:	00 00                	add    BYTE PTR [rax],al
    fd3d:	02 88 33 01 00 01    	add    cl,BYTE PTR [rax+0x1000133]
    fd43:	22 0a                	and    cl,BYTE PTR [rdx]
    fd45:	03 20                	add    esp,DWORD PTR [rax]
    fd47:	e4 40                	in     al,0x40
    fd49:	00 00                	add    BYTE PTR [rax],al
    fd4b:	00 00                	add    BYTE PTR [rax],al
    fd4d:	00 02                	add    BYTE PTR [rdx],al
    fd4f:	f1                   	icebp  
    fd50:	68 00 00 01 35       	push   0x35010000
    fd55:	0a 03                	or     al,BYTE PTR [rbx]
    fd57:	0b bb 40 00 00 00    	or     edi,DWORD PTR [rbx+0x40]
    fd5d:	00 00                	add    BYTE PTR [rax],al
    fd5f:	02 9e 33 01 00 01    	add    bl,BYTE PTR [rsi+0x1000133]
    fd65:	2b 0a                	sub    ecx,DWORD PTR [rdx]
    fd67:	03 f0                	add    esi,eax
    fd69:	e4 40                	in     al,0x40
    fd6b:	00 00                	add    BYTE PTR [rax],al
    fd6d:	00 00                	add    BYTE PTR [rax],al
    fd6f:	00 02                	add    BYTE PTR [rdx],al
    fd71:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    fd72:	22 00                	and    al,BYTE PTR [rax]
    fd74:	00 01                	add    BYTE PTR [rcx],al
    fd76:	3e 0a 03             	ds or  al,BYTE PTR [rbx]
    fd79:	3c bb                	cmp    al,0xbb
    fd7b:	40 00 00             	rex add BYTE PTR [rax],al
    fd7e:	00 00                	add    BYTE PTR [rax],al
    fd80:	00 02                	add    BYTE PTR [rdx],al
    fd82:	b9 22 00 00 01       	mov    ecx,0x1000022
    fd87:	35 0a 03 b8 e5       	xor    eax,0xe5b8030a
    fd8c:	40 00 00             	rex add BYTE PTR [rax],al
    fd8f:	00 00                	add    BYTE PTR [rax],al
    fd91:	00 02                	add    BYTE PTR [rdx],al
    fd93:	bf 33 01 00 01       	mov    edi,0x1000133
    fd98:	42 0a 03             	rex.X or al,BYTE PTR [rbx]
    fd9b:	82                   	(bad)  
    fd9c:	bb 40 00 00 00       	mov    ebx,0x40
    fda1:	00 00                	add    BYTE PTR [rax],al
    fda3:	02 ca                	add    cl,dl
    fda5:	33 01                	xor    eax,DWORD PTR [rcx]
    fda7:	00 01                	add    BYTE PTR [rcx],al
    fda9:	3e 0a 03             	ds or  al,BYTE PTR [rbx]
    fdac:	70 e6                	jo     fd94 <__abi_tag-0x3f058c>
    fdae:	40 00 00             	rex add BYTE PTR [rax],al
    fdb1:	00 00                	add    BYTE PTR [rax],al
    fdb3:	00 02                	add    BYTE PTR [rdx],al
    fdb5:	d5                   	(bad)  
    fdb6:	33 01                	xor    eax,DWORD PTR [rcx]
    fdb8:	00 01                	add    BYTE PTR [rcx],al
    fdba:	46 0a 03             	rex.RX or r8b,BYTE PTR [rbx]
    fdbd:	a8 bb                	test   al,0xbb
    fdbf:	40 00 00             	rex add BYTE PTR [rax],al
    fdc2:	00 00                	add    BYTE PTR [rax],al
    fdc4:	00 02                	add    BYTE PTR [rdx],al
    fdc6:	e0 33                	loopne fdfb <__abi_tag-0x3f0525>
    fdc8:	01 00                	add    DWORD PTR [rax],eax
    fdca:	01 42 0a             	add    DWORD PTR [rdx+0xa],eax
    fdcd:	03 30                	add    esi,DWORD PTR [rax]
    fdcf:	e7 40                	out    0x40,eax
    fdd1:	00 00                	add    BYTE PTR [rax],al
    fdd3:	00 00                	add    BYTE PTR [rax],al
    fdd5:	00 02                	add    BYTE PTR [rdx],al
    fdd7:	eb 33                	jmp    fe0c <__abi_tag-0x3f0514>
    fdd9:	01 00                	add    DWORD PTR [rax],eax
    fddb:	01 4a 0a             	add    DWORD PTR [rdx+0xa],ecx
    fdde:	03 d1                	add    edx,ecx
    fde0:	bb 40 00 00 00       	mov    ebx,0x40
    fde5:	00 00                	add    BYTE PTR [rax],al
    fde7:	02 7b 35             	add    bh,BYTE PTR [rbx+0x35]
    fdea:	01 00                	add    DWORD PTR [rax],eax
    fdec:	01 46 0a             	add    DWORD PTR [rsi+0xa],eax
    fdef:	03 f0                	add    esi,eax
    fdf1:	e7 40                	out    0x40,eax
    fdf3:	00 00                	add    BYTE PTR [rax],al
    fdf5:	00 00                	add    BYTE PTR [rax],al
    fdf7:	00 02                	add    BYTE PTR [rdx],al
    fdf9:	83 24 00 00          	and    DWORD PTR [rax+rax*1],0x0
    fdfd:	01 50 0a             	add    DWORD PTR [rax+0xa],edx
    fe00:	03 fb                	add    edi,ebx
    fe02:	bb 40 00 00 00       	mov    ebx,0x40
    fe07:	00 00                	add    BYTE PTR [rax],al
    fe09:	02 91 35 01 00 01    	add    dl,BYTE PTR [rcx+0x1000135]
    fe0f:	4a 0a 03             	rex.WX or al,BYTE PTR [rbx]
    fe12:	b0 e8                	mov    al,0xe8
    fe14:	40 00 00             	rex add BYTE PTR [rax],al
    fe17:	00 00                	add    BYTE PTR [rax],al
    fe19:	00 02                	add    BYTE PTR [rdx],al
    fe1b:	af                   	scas   eax,DWORD PTR es:[rdi]
    fe1c:	24 00                	and    al,0x0
    fe1e:	00 01                	add    BYTE PTR [rcx],al
    fe20:	56                   	push   rsi
    fe21:	0a 03                	or     al,BYTE PTR [rbx]
    fe23:	30 bc 40 00 00 00 00 	xor    BYTE PTR [rax+rax*2+0x0],bh
    fe2a:	00 02                	add    BYTE PTR [rdx],al
    fe2c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    fe2d:	35 01 00 01 50       	xor    eax,0x50010001
    fe32:	0a 03                	or     al,BYTE PTR [rbx]
    fe34:	c0 e9 40             	shr    cl,0x40
    fe37:	00 00                	add    BYTE PTR [rax],al
    fe39:	00 00                	add    BYTE PTR [rax],al
    fe3b:	00 02                	add    BYTE PTR [rdx],al
    fe3d:	b2 35                	mov    dl,0x35
    fe3f:	01 00                	add    DWORD PTR [rax],eax
    fe41:	01 5c 0a 03          	add    DWORD PTR [rdx+rcx*1+0x3],ebx
    fe45:	4a bc 40 00 00 00 00 	rex.WX movabs rsp,0xbd02000000000040
    fe4c:	00 02 bd 
    fe4f:	35 01 00 01 56       	xor    eax,0x56010001
    fe54:	0a 03                	or     al,BYTE PTR [rbx]
    fe56:	80 ea 40             	sub    dl,0x40
    fe59:	00 00                	add    BYTE PTR [rax],al
    fe5b:	00 00                	add    BYTE PTR [rax],al
    fe5d:	00 02                	add    BYTE PTR [rdx],al
    fe5f:	c8 35 01 00          	enter  0x135,0x0
    fe63:	01 61 0a             	add    DWORD PTR [rcx+0xa],esp
    fe66:	03 5f bc             	add    ebx,DWORD PTR [rdi-0x44]
    fe69:	40 00 00             	rex add BYTE PTR [rax],al
    fe6c:	00 00                	add    BYTE PTR [rax],al
    fe6e:	00 02                	add    BYTE PTR [rdx],al
    fe70:	d3 35 01 00 01 5c    	shl    DWORD PTR [rip+0x5c010001],cl        # 5c01fe77 <_end+0x5bb6455f>
    fe76:	0a 03                	or     al,BYTE PTR [rbx]
    fe78:	40 eb 40             	rex jmp febb <__abi_tag-0x3f0465>
    fe7b:	00 00                	add    BYTE PTR [rax],al
    fe7d:	00 00                	add    BYTE PTR [rax],al
    fe7f:	00 02                	add    BYTE PTR [rdx],al
    fe81:	de 35 01 00 01 66    	fidiv  WORD PTR [rip+0x66010001]        # 6601fe88 <_end+0x65b64570>
    fe87:	0a 03                	or     al,BYTE PTR [rbx]
    fe89:	74 bc                	je     fe47 <__abi_tag-0x3f04d9>
    fe8b:	40 00 00             	rex add BYTE PTR [rax],al
    fe8e:	00 00                	add    BYTE PTR [rax],al
    fe90:	00 02                	add    BYTE PTR [rdx],al
    fe92:	82                   	(bad)  
    fe93:	37                   	(bad)  
    fe94:	01 00                	add    DWORD PTR [rax],eax
    fe96:	01 61 0a             	add    DWORD PTR [rcx+0xa],esp
    fe99:	03 00                	add    eax,DWORD PTR [rax]
    fe9b:	ec                   	in     al,dx
    fe9c:	40 00 00             	rex add BYTE PTR [rax],al
    fe9f:	00 00                	add    BYTE PTR [rax],al
    fea1:	00 02                	add    BYTE PTR [rdx],al
    fea3:	61                   	(bad)  
    fea4:	26 00 00             	es add BYTE PTR [rax],al
    fea7:	01 6b 0a             	add    DWORD PTR [rbx+0xa],ebp
    feaa:	03 89 bc 40 00 00    	add    ecx,DWORD PTR [rcx+0x40bc]
    feb0:	00 00                	add    BYTE PTR [rax],al
    feb2:	00 02                	add    BYTE PTR [rdx],al
    feb4:	98                   	cwde   
    feb5:	37                   	(bad)  
    feb6:	01 00                	add    DWORD PTR [rax],eax
    feb8:	01 66 0a             	add    DWORD PTR [rsi+0xa],esp
    febb:	03 c0                	add    eax,eax
    febd:	ec                   	in     al,dx
    febe:	40 00 00             	rex add BYTE PTR [rax],al
    fec1:	00 00                	add    BYTE PTR [rax],al
    fec3:	00 02                	add    BYTE PTR [rdx],al
    fec5:	75 26                	jne    feed <__abi_tag-0x3f0433>
    fec7:	00 00                	add    BYTE PTR [rax],al
    fec9:	01 70 0a             	add    DWORD PTR [rax+0xa],esi
    fecc:	03 9e bc 40 00 00    	add    ebx,DWORD PTR [rsi+0x40bc]
    fed2:	00 00                	add    BYTE PTR [rax],al
    fed4:	00 02                	add    BYTE PTR [rdx],al
    fed6:	ae                   	scas   al,BYTE PTR es:[rdi]
    fed7:	37                   	(bad)  
    fed8:	01 00                	add    DWORD PTR [rax],eax
    feda:	01 6b 0a             	add    DWORD PTR [rbx+0xa],ebp
    fedd:	03 80 ed 40 00 00    	add    eax,DWORD PTR [rax+0x40ed]
    fee3:	00 00                	add    BYTE PTR [rax],al
    fee5:	00 02                	add    BYTE PTR [rdx],al
    fee7:	b9 37 01 00 01       	mov    ecx,0x1000137
    feec:	75 0a                	jne    fef8 <__abi_tag-0x3f0428>
    feee:	03 b3 bc 40 00 00    	add    esi,DWORD PTR [rbx+0x40bc]
    fef4:	00 00                	add    BYTE PTR [rax],al
    fef6:	00 02                	add    BYTE PTR [rdx],al
    fef8:	c4                   	(bad)  
    fef9:	37                   	(bad)  
    fefa:	01 00                	add    DWORD PTR [rax],eax
    fefc:	01 70 0a             	add    DWORD PTR [rax+0xa],esi
    feff:	03 40 ee             	add    eax,DWORD PTR [rax-0x12]
    ff02:	40 00 00             	rex add BYTE PTR [rax],al
    ff05:	00 00                	add    BYTE PTR [rax],al
    ff07:	00 02                	add    BYTE PTR [rdx],al
    ff09:	b0 26                	mov    al,0x26
    ff0b:	00 00                	add    BYTE PTR [rax],al
    ff0d:	01 7a 0a             	add    DWORD PTR [rdx+0xa],edi
    ff10:	03 c8                	add    ecx,eax
    ff12:	bc 40 00 00 00       	mov    esp,0x40
    ff17:	00 00                	add    BYTE PTR [rax],al
    ff19:	02 cf                	add    cl,bh
    ff1b:	37                   	(bad)  
    ff1c:	01 00                	add    DWORD PTR [rax],eax
    ff1e:	01 75 0a             	add    DWORD PTR [rbp+0xa],esi
    ff21:	03 00                	add    eax,DWORD PTR [rax]
    ff23:	ef                   	out    dx,eax
    ff24:	40 00 00             	rex add BYTE PTR [rax],al
    ff27:	00 00                	add    BYTE PTR [rax],al
    ff29:	00 02                	add    BYTE PTR [rdx],al
    ff2b:	da 37                	fidiv  DWORD PTR [rdi]
    ff2d:	01 00                	add    DWORD PTR [rax],eax
    ff2f:	01 7f 0a             	add    DWORD PTR [rdi+0xa],edi
    ff32:	03 dd                	add    ebx,ebp
    ff34:	bc 40 00 00 00       	mov    esp,0x40
    ff39:	00 00                	add    BYTE PTR [rax],al
    ff3b:	02 69 39             	add    ch,BYTE PTR [rcx+0x39]
    ff3e:	01 00                	add    DWORD PTR [rax],eax
    ff40:	01 7a 0a             	add    DWORD PTR [rdx+0xa],edi
    ff43:	03 c0                	add    eax,eax
    ff45:	ef                   	out    dx,eax
    ff46:	40 00 00             	rex add BYTE PTR [rax],al
    ff49:	00 00                	add    BYTE PTR [rax],al
    ff4b:	00 02                	add    BYTE PTR [rdx],al
    ff4d:	0a 28                	or     ch,BYTE PTR [rax]
    ff4f:	00 00                	add    BYTE PTR [rax],al
    ff51:	01 84 0a 03 f2 bc 40 	add    DWORD PTR [rdx+rcx*1+0x40bcf203],eax
    ff58:	00 00                	add    BYTE PTR [rax],al
    ff5a:	00 00                	add    BYTE PTR [rax],al
    ff5c:	00 02                	add    BYTE PTR [rdx],al
    ff5e:	7f 39                	jg     ff99 <__abi_tag-0x3f0387>
    ff60:	01 00                	add    DWORD PTR [rax],eax
    ff62:	01 7f 0a             	add    DWORD PTR [rdi+0xa],edi
    ff65:	03 80 f0 40 00 00    	add    eax,DWORD PTR [rax+0x40f0]
    ff6b:	00 00                	add    BYTE PTR [rax],al
    ff6d:	00 02                	add    BYTE PTR [rdx],al
    ff6f:	15 28 00 00 01       	adc    eax,0x1000028
    ff74:	89 0a                	mov    DWORD PTR [rdx],ecx
    ff76:	03 07                	add    eax,DWORD PTR [rdi]
    ff78:	bd 40 00 00 00       	mov    ebp,0x40
    ff7d:	00 00                	add    BYTE PTR [rax],al
    ff7f:	02 95 39 01 00 01    	add    dl,BYTE PTR [rbp+0x1000139]
    ff85:	84 0a                	test   BYTE PTR [rdx],cl
    ff87:	03 40 f1             	add    eax,DWORD PTR [rax-0xf]
    ff8a:	40 00 00             	rex add BYTE PTR [rax],al
    ff8d:	00 00                	add    BYTE PTR [rax],al
    ff8f:	00 02                	add    BYTE PTR [rdx],al
    ff91:	28 28                	sub    BYTE PTR [rax],ch
    ff93:	00 00                	add    BYTE PTR [rax],al
    ff95:	01 8e 0a 03 1c bd    	add    DWORD PTR [rsi-0x42e3fcf6],ecx
    ff9b:	40 00 00             	rex add BYTE PTR [rax],al
    ff9e:	00 00                	add    BYTE PTR [rax],al
    ffa0:	00 02                	add    BYTE PTR [rdx],al
    ffa2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ffa3:	39 01                	cmp    DWORD PTR [rcx],eax
    ffa5:	00 01                	add    BYTE PTR [rcx],al
    ffa7:	89 0a                	mov    DWORD PTR [rdx],ecx
    ffa9:	03 d0                	add    edx,eax
    ffab:	f2 40 00 00          	repnz rex add BYTE PTR [rax],al
    ffaf:	00 00                	add    BYTE PTR [rax],al
    ffb1:	00 02                	add    BYTE PTR [rdx],al
    ffb3:	b0 39                	mov    al,0x39
    ffb5:	01 00                	add    DWORD PTR [rax],eax
    ffb7:	01 93 0a 03 31 bd    	add    DWORD PTR [rbx-0x42cefcf6],edx
    ffbd:	40 00 00             	rex add BYTE PTR [rax],al
    ffc0:	00 00                	add    BYTE PTR [rax],al
    ffc2:	00 02                	add    BYTE PTR [rdx],al
    ffc4:	bb 39 01 00 01       	mov    ebx,0x1000139
    ffc9:	8e 0a                	mov    cs,WORD PTR [rdx]
    ffcb:	03 90 f3 40 00 00    	add    edx,DWORD PTR [rax+0x40f3]
    ffd1:	00 00                	add    BYTE PTR [rax],al
    ffd3:	00 02                	add    BYTE PTR [rdx],al
    ffd5:	c6                   	(bad)  
    ffd6:	39 01                	cmp    DWORD PTR [rcx],eax
    ffd8:	00 01                	add    BYTE PTR [rcx],al
    ffda:	98                   	cwde   
    ffdb:	0a 03                	or     al,BYTE PTR [rbx]
    ffdd:	46 bd 40 00 00 00    	rex.RX mov ebp,0x40
    ffe3:	00 00                	add    BYTE PTR [rax],al
    ffe5:	02 bc 29 00 00 01 93 	add    bh,BYTE PTR [rcx+rbp*1-0x6cff0000]
    ffec:	0a 03                	or     al,BYTE PTR [rbx]
    ffee:	50                   	push   rax
    ffef:	f4                   	hlt    
    fff0:	40 00 00             	rex add BYTE PTR [rax],al
    fff3:	00 00                	add    BYTE PTR [rax],al
    fff5:	00 02                	add    BYTE PTR [rdx],al
    fff7:	c4                   	(bad)  
    fff8:	12 00                	adc    al,BYTE PTR [rax]
    fffa:	00 01                	add    BYTE PTR [rcx],al
    fffc:	9d                   	popf   
    fffd:	0a 03                	or     al,BYTE PTR [rbx]
    ffff:	5b                   	pop    rbx
   10000:	bd 40 00 00 00       	mov    ebp,0x40
   10005:	00 00                	add    BYTE PTR [rax],al
   10007:	02 d2                	add    dl,dl
   10009:	29 00                	sub    DWORD PTR [rax],eax
   1000b:	00 01                	add    BYTE PTR [rcx],al
   1000d:	98                   	cwde   
   1000e:	0a 03                	or     al,BYTE PTR [rbx]
   10010:	10 f5                	adc    ch,dh
   10012:	40 00 00             	rex add BYTE PTR [rax],al
   10015:	00 00                	add    BYTE PTR [rax],al
   10017:	00 02                	add    BYTE PTR [rdx],al
   10019:	a1 d1 00 00 01 a2 0a 	movabs eax,ds:0x70030aa2010000d1
   10020:	03 70 
   10022:	bd 40 00 00 00       	mov    ebp,0x40
   10027:	00 00                	add    BYTE PTR [rax],al
   10029:	02 e8                	add    ch,al
   1002b:	29 00                	sub    DWORD PTR [rax],eax
   1002d:	00 01                	add    BYTE PTR [rcx],al
   1002f:	9d                   	popf   
   10030:	0a 03                	or     al,BYTE PTR [rbx]
   10032:	d0 f5                	shl    ch,1
   10034:	40 00 00             	rex add BYTE PTR [rax],al
   10037:	00 00                	add    BYTE PTR [rax],al
   10039:	00 02                	add    BYTE PTR [rdx],al
   1003b:	f3 29 00             	repz sub DWORD PTR [rax],eax
   1003e:	00 01                	add    BYTE PTR [rcx],al
   10040:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10041:	0a 03                	or     al,BYTE PTR [rbx]
   10043:	85 bd 40 00 00 00    	test   DWORD PTR [rbp+0x40],edi
   10049:	00 00                	add    BYTE PTR [rax],al
   1004b:	02 fe                	add    bh,dh
   1004d:	29 00                	sub    DWORD PTR [rax],eax
   1004f:	00 01                	add    BYTE PTR [rcx],al
   10051:	a2 0a 03 90 f6 40 00 	movabs ds:0x40f690030a,al
   10058:	00 00 
   1005a:	00 00                	add    BYTE PTR [rax],al
   1005c:	02 09                	add    cl,BYTE PTR [rcx]
   1005e:	2a 00                	sub    al,BYTE PTR [rax]
   10060:	00 01                	add    BYTE PTR [rcx],al
   10062:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10063:	0a 03                	or     al,BYTE PTR [rbx]
   10065:	9a                   	(bad)  
   10066:	bd 40 00 00 00       	mov    ebp,0x40
   1006b:	00 00                	add    BYTE PTR [rax],al
   1006d:	02 14 2a             	add    dl,BYTE PTR [rdx+rbp*1]
   10070:	00 00                	add    BYTE PTR [rax],al
   10072:	01 a7 0a 03 50 f7    	add    DWORD PTR [rdi-0x8affcf6],esp
   10078:	40 00 00             	rex add BYTE PTR [rax],al
   1007b:	00 00                	add    BYTE PTR [rax],al
   1007d:	00 02                	add    BYTE PTR [rdx],al
   1007f:	1f                   	(bad)  
   10080:	2a 00                	sub    al,BYTE PTR [rax]
   10082:	00 01                	add    BYTE PTR [rcx],al
   10084:	b1 0a                	mov    cl,0xa
   10086:	03 af bd 40 00 00    	add    ebp,DWORD PTR [rdi+0x40bd]
   1008c:	00 00                	add    BYTE PTR [rax],al
   1008e:	00 02                	add    BYTE PTR [rdx],al
   10090:	32 2b                	xor    ch,BYTE PTR [rbx]
   10092:	00 00                	add    BYTE PTR [rax],al
   10094:	01 ac 0a 03 10 f8 40 	add    DWORD PTR [rdx+rcx*1+0x40f81003],ebp
   1009b:	00 00                	add    BYTE PTR [rax],al
   1009d:	00 00                	add    BYTE PTR [rax],al
   1009f:	00 02                	add    BYTE PTR [rdx],al
   100a1:	2c 19                	sub    al,0x19
   100a3:	00 00                	add    BYTE PTR [rax],al
   100a5:	01 b6 0a 03 c4 bd    	add    DWORD PTR [rsi-0x423bfcf6],esi
   100ab:	40 00 00             	rex add BYTE PTR [rax],al
   100ae:	00 00                	add    BYTE PTR [rax],al
   100b0:	00 02                	add    BYTE PTR [rdx],al
   100b2:	48 2b 00             	sub    rax,QWORD PTR [rax]
   100b5:	00 01                	add    BYTE PTR [rcx],al
   100b7:	b1 0a                	mov    cl,0xa
   100b9:	03 78 f9             	add    edi,DWORD PTR [rax-0x7]
   100bc:	40 00 00             	rex add BYTE PTR [rax],al
   100bf:	00 00                	add    BYTE PTR [rax],al
   100c1:	00 02                	add    BYTE PTR [rdx],al
   100c3:	26 d5                	es (bad) 
   100c5:	00 00                	add    BYTE PTR [rax],al
   100c7:	01 3e                	add    DWORD PTR [rsi],edi
   100c9:	0b 03                	or     eax,DWORD PTR [rbx]
   100cb:	d9 bd 40 00 00 00    	fnstcw WORD PTR [rbp+0x40]
   100d1:	00 00                	add    BYTE PTR [rax],al
   100d3:	02 5e 2b             	add    bl,BYTE PTR [rsi+0x2b]
   100d6:	00 00                	add    BYTE PTR [rax],al
   100d8:	01 b6 0a 03 31 fa    	add    DWORD PTR [rsi-0x5cefcf6],esi
   100de:	40 00 00             	rex add BYTE PTR [rax],al
   100e1:	00 00                	add    BYTE PTR [rax],al
   100e3:	00 08                	add    BYTE PTR [rax],cl
   100e5:	69 2b 00 00 05 02    	imul   ebp,DWORD PTR [rbx],0x2050000
   100eb:	03 02                	add    eax,DWORD PTR [rdx]
   100ed:	be 40 00 00 00       	mov    esi,0x40
   100f2:	00 00                	add    BYTE PTR [rax],al
   100f4:	02 74 2b 00          	add    dh,BYTE PTR [rbx+rbp*1+0x0]
   100f8:	00 01                	add    BYTE PTR [rcx],al
   100fa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   100fd:	ea                   	(bad)  
   100fe:	fa                   	cli    
   100ff:	40 00 00             	rex add BYTE PTR [rax],al
   10102:	00 00                	add    BYTE PTR [rax],al
   10104:	00 02                	add    BYTE PTR [rdx],al
   10106:	7f 2b                	jg     10133 <__abi_tag-0x3f01ed>
   10108:	00 00                	add    BYTE PTR [rax],al
   1010a:	01 49 0b             	add    DWORD PTR [rcx+0xb],ecx
   1010d:	03 20                	add    esp,DWORD PTR [rax]
   1010f:	be 40 00 00 00       	mov    esi,0x40
   10114:	00 00                	add    BYTE PTR [rax],al
   10116:	08 7d d5             	or     BYTE PTR [rbp-0x2b],bh
   10119:	00 00                	add    BYTE PTR [rax],al
   1011b:	05 02 03 63 fb       	add    eax,0xfb630302
   10120:	40 00 00             	rex add BYTE PTR [rax],al
   10123:	00 00                	add    BYTE PTR [rax],al
   10125:	00 02                	add    BYTE PTR [rdx],al
   10127:	f6 2c 00             	imul   BYTE PTR [rax+rax*1]
   1012a:	00 05 b1 0e 05 8a    	add    BYTE PTR [rip+0xffffffff8a050eb1],al        # ffffffff8a060fe1 <_end+0xffffffff89ba56c9>
   10130:	fb                   	sti    
   10131:	40 00 00             	rex add BYTE PTR [rax],al
   10134:	00 00                	add    BYTE PTR [rax],al
   10136:	00 08                	add    BYTE PTR [rax],cl
   10138:	87 d8                	xchg   eax,ebx
   1013a:	00 00                	add    BYTE PTR [rax],al
   1013c:	05 07 05 1f e4       	add    eax,0xe41f0507
   10141:	41 00 00             	add    BYTE PTR [r8],al
   10144:	00 00                	add    BYTE PTR [rax],al
   10146:	00 18                	add    BYTE PTR [rax],bl
   10148:	b3 d8                	mov    bl,0xd8
   1014a:	00 00                	add    BYTE PTR [rax],al
   1014c:	05 29 06 18 0c       	add    eax,0xc180629
   10151:	2d 00 00 05 29       	sub    eax,0x29050000
   10156:	06                   	(bad)  
   10157:	08 2d 2d 00 00 05    	or     BYTE PTR [rip+0x500002d],ch        # 501018a <_end+0x4b54872>
   1015d:	2c 06                	sub    al,0x6
   1015f:	7d e5                	jge    10146 <__abi_tag-0x3f01da>
   10161:	41 00 00             	add    BYTE PTR [r8],al
   10164:	00 00                	add    BYTE PTR [rax],al
   10166:	00 08                	add    BYTE PTR [rax],cl
   10168:	22 2d 00 00 05 2c    	and    ch,BYTE PTR [rip+0x2c050000]        # 2c06016e <_end+0x2bba4856>
   1016e:	06                   	(bad)  
   1016f:	7d e5                	jge    10156 <__abi_tag-0x3f01ca>
   10171:	41 00 00             	add    BYTE PTR [r8],al
   10174:	00 00                	add    BYTE PTR [rax],al
   10176:	00 08                	add    BYTE PTR [rax],cl
   10178:	43 2d 00 00 05 70    	rex.XB sub eax,0x70050000
   1017e:	06                   	(bad)  
   1017f:	be e6 41 00 00       	mov    esi,0x41e6
   10184:	00 00                	add    BYTE PTR [rax],al
   10186:	00 08                	add    BYTE PTR [rax],cl
   10188:	59                   	pop    rcx
   10189:	2d 00 00 05 4a       	sub    eax,0x4a050000
   1018e:	07                   	(bad)  
   1018f:	f0 e5 41             	lock in eax,0x41
   10192:	00 00                	add    BYTE PTR [rax],al
   10194:	00 00                	add    BYTE PTR [rax],al
   10196:	00 08                	add    BYTE PTR [rax],cl
   10198:	cc                   	int3   
   10199:	22 00                	and    al,BYTE PTR [rax]
   1019b:	00 05 41 08 c3 f9    	add    BYTE PTR [rip+0xfffffffff9c30841],al        # fffffffff9c409e2 <_end+0xfffffffff97850ca>
   101a1:	41 00 00             	add    BYTE PTR [r8],al
   101a4:	00 00                	add    BYTE PTR [rax],al
   101a6:	00 18                	add    BYTE PTR [rax],bl
   101a8:	38 2f                	cmp    BYTE PTR [rdi],ch
   101aa:	00 00                	add    BYTE PTR [rax],al
   101ac:	05 3c 0a 18 64       	add    eax,0x64180a3c
   101b1:	2f                   	(bad)  
   101b2:	00 00                	add    BYTE PTR [rax],al
   101b4:	05 3d 0c 18 4e       	add    eax,0x4e180c3d
   101b9:	2f                   	(bad)  
   101ba:	00 00                	add    BYTE PTR [rax],al
   101bc:	05 3f 0c 18 43       	add    eax,0x43180c3f
   101c1:	2f                   	(bad)  
   101c2:	00 00                	add    BYTE PTR [rax],al
   101c4:	05 3f 0c 18 59       	add    eax,0x59180c3f
   101c9:	2f                   	(bad)  
   101ca:	00 00                	add    BYTE PTR [rax],al
   101cc:	05 3f 0c 18 52       	add    eax,0x52180c3f
   101d1:	dc 00                	fadd   QWORD PTR [rax]
   101d3:	00 05 40 0a 18 19    	add    BYTE PTR [rip+0x19180a40],al        # 19190c19 <_end+0x18cd5301>
   101d9:	2f                   	(bad)  
   101da:	00 00                	add    BYTE PTR [rax],al
   101dc:	05 40 0a 18 2d       	add    eax,0x2d180a40
   101e1:	2f                   	(bad)  
   101e2:	00 00                	add    BYTE PTR [rax],al
   101e4:	05 40 0a 08 03       	add    eax,0x3080a40
   101e9:	2f                   	(bad)  
   101ea:	00 00                	add    BYTE PTR [rax],al
   101ec:	05 49 08 f0 e5       	add    eax,0xe5f00849
   101f1:	41 00 00             	add    BYTE PTR [r8],al
   101f4:	00 00                	add    BYTE PTR [rax],al
   101f6:	00 08                	add    BYTE PTR [rax],cl
   101f8:	26 df 00             	es fild WORD PTR [rax]
   101fb:	00 05 42 0a c3 f9    	add    BYTE PTR [rip+0xfffffffff9c30a42],al        # fffffffff9c40c43 <_end+0xfffffffff978532b>
   10201:	41 00 00             	add    BYTE PTR [r8],al
   10204:	00 00                	add    BYTE PTR [rax],al
   10206:	00 08                	add    BYTE PTR [rax],cl
   10208:	68 31 00 00 05       	push   0x5000031
   1020d:	43 0c eb             	rex.XB or al,0xeb
   10210:	f9                   	stc    
   10211:	41 00 00             	add    BYTE PTR [r8],al
   10214:	00 00                	add    BYTE PTR [rax],al
   10216:	00 08                	add    BYTE PTR [rax],cl
   10218:	73 31                	jae    1024b <__abi_tag-0x3f00d5>
   1021a:	00 00                	add    BYTE PTR [rax],al
   1021c:	05 44 0d eb f9       	add    eax,0xf9eb0d44
   10221:	41 00 00             	add    BYTE PTR [r8],al
   10224:	00 00                	add    BYTE PTR [rax],al
   10226:	00 08                	add    BYTE PTR [rax],cl
   10228:	83 eb 00             	sub    ebx,0x0
   1022b:	00 05 44 0d eb f9    	add    BYTE PTR [rip+0xfffffffff9eb0d44],al        # fffffffff9ec0f75 <_end+0xfffffffff9a0565d>
   10231:	41 00 00             	add    BYTE PTR [r8],al
   10234:	00 00                	add    BYTE PTR [rax],al
   10236:	00 08                	add    BYTE PTR [rax],cl
   10238:	52                   	push   rdx
   10239:	31 00                	xor    DWORD PTR [rax],eax
   1023b:	00 05 45 0c eb f9    	add    BYTE PTR [rip+0xfffffffff9eb0c45],al        # fffffffff9ec0e86 <_end+0xfffffffff9a0556e>
   10241:	41 00 00             	add    BYTE PTR [r8],al
   10244:	00 00                	add    BYTE PTR [rax],al
   10246:	00 08                	add    BYTE PTR [rax],cl
   10248:	47 31 00             	rex.RXB xor DWORD PTR [r8],r8d
   1024b:	00 05 45 0c eb f9    	add    BYTE PTR [rip+0xfffffffff9eb0c45],al        # fffffffff9ec0e96 <_end+0xfffffffff9a0557e>
   10251:	41 00 00             	add    BYTE PTR [r8],al
   10254:	00 00                	add    BYTE PTR [rax],al
   10256:	00 08                	add    BYTE PTR [rax],cl
   10258:	5d                   	pop    rbp
   10259:	31 00                	xor    DWORD PTR [rax],eax
   1025b:	00 05 45 0c 50 fa    	add    BYTE PTR [rip+0xfffffffffa500c45],al        # fffffffffa510ea6 <_end+0xfffffffffa05558e>
   10261:	41 00 00             	add    BYTE PTR [r8],al
   10264:	00 00                	add    BYTE PTR [rax],al
   10266:	00 08                	add    BYTE PTR [rax],cl
   10268:	00 df                	add    bh,bl
   1026a:	00 00                	add    BYTE PTR [rax],al
   1026c:	05 46 0a 50 fa       	add    eax,0xfa500a46
   10271:	41 00 00             	add    BYTE PTR [r8],al
   10274:	00 00                	add    BYTE PTR [rax],al
   10276:	00 08                	add    BYTE PTR [rax],cl
   10278:	1b 31                	sbb    esi,DWORD PTR [rcx]
   1027a:	00 00                	add    BYTE PTR [rax],al
   1027c:	05 46 0a 54 fa       	add    eax,0xfa540a46
   10281:	41 00 00             	add    BYTE PTR [r8],al
   10284:	00 00                	add    BYTE PTR [rax],al
   10286:	00 08                	add    BYTE PTR [rax],cl
   10288:	31 31                	xor    DWORD PTR [rcx],esi
   1028a:	00 00                	add    BYTE PTR [rax],al
   1028c:	05 46 0a 5e fa       	add    eax,0xfa5e0a46
   10291:	41 00 00             	add    BYTE PTR [r8],al
   10294:	00 00                	add    BYTE PTR [rax],al
   10296:	00 08                	add    BYTE PTR [rax],cl
   10298:	4e 2d 00 00 05 4a    	rex.WRX sub rax,0x4a050000
   1029e:	07                   	(bad)  
   1029f:	f0 e5 41             	lock in eax,0x41
   102a2:	00 00                	add    BYTE PTR [rax],al
   102a4:	00 00                	add    BYTE PTR [rax],al
   102a6:	00 08                	add    BYTE PTR [rax],cl
   102a8:	02 33                	add    dh,BYTE PTR [rbx]
   102aa:	00 00                	add    BYTE PTR [rax],al
   102ac:	05 57 07 78 e6       	add    eax,0xe6780757
   102b1:	41 00 00             	add    BYTE PTR [r8],al
   102b4:	00 00                	add    BYTE PTR [rax],al
   102b6:	00 08                	add    BYTE PTR [rax],cl
   102b8:	7e 31                	jle    102eb <__abi_tag-0x3f0035>
   102ba:	00 00                	add    BYTE PTR [rax],al
   102bc:	05 57 07 78 e6       	add    eax,0xe6780757
   102c1:	41 00 00             	add    BYTE PTR [r8],al
   102c4:	00 00                	add    BYTE PTR [rax],al
   102c6:	00 08                	add    BYTE PTR [rax],cl
   102c8:	18 33                	sbb    BYTE PTR [rbx],dh
   102ca:	00 00                	add    BYTE PTR [rax],al
   102cc:	05 5c 07 78 e6       	add    eax,0xe678075c
   102d1:	41 00 00             	add    BYTE PTR [r8],al
   102d4:	00 00                	add    BYTE PTR [rax],al
   102d6:	00 08                	add    BYTE PTR [rax],cl
   102d8:	3f                   	(bad)  
   102d9:	21 00                	and    DWORD PTR [rax],eax
   102db:	00 05 5c 07 78 e6    	add    BYTE PTR [rip+0xffffffffe678075c],al        # ffffffffe6790a3d <_end+0xffffffffe62d5125>
   102e1:	41 00 00             	add    BYTE PTR [r8],al
   102e4:	00 00                	add    BYTE PTR [rax],al
   102e6:	00 08                	add    BYTE PTR [rax],cl
   102e8:	2e 33 00             	cs xor eax,DWORD PTR [rax]
   102eb:	00 05 61 07 78 e6    	add    BYTE PTR [rip+0xffffffffe6780761],al        # ffffffffe6790a52 <_end+0xffffffffe62d513a>
   102f1:	41 00 00             	add    BYTE PTR [r8],al
   102f4:	00 00                	add    BYTE PTR [rax],al
   102f6:	00 08                	add    BYTE PTR [rax],cl
   102f8:	6b e1 00             	imul   esp,ecx,0x0
   102fb:	00 05 6a 07 78 e6    	add    BYTE PTR [rip+0xffffffffe678076a],al        # ffffffffe6790a6b <_end+0xffffffffe62d5153>
   10301:	41 00 00             	add    BYTE PTR [r8],al
   10304:	00 00                	add    BYTE PTR [rax],al
   10306:	00 08                	add    BYTE PTR [rax],cl
   10308:	39 33                	cmp    DWORD PTR [rbx],esi
   1030a:	00 00                	add    BYTE PTR [rax],al
   1030c:	05 64 07 78 e6       	add    eax,0xe6780764
   10311:	41 00 00             	add    BYTE PTR [r8],al
   10314:	00 00                	add    BYTE PTR [rax],al
   10316:	00 08                	add    BYTE PTR [rax],cl
   10318:	44 33 00             	xor    r8d,DWORD PTR [rax]
   1031b:	00 05 67 07 78 e6    	add    BYTE PTR [rip+0xffffffffe6780767],al        # ffffffffe6790a88 <_end+0xffffffffe62d5170>
   10321:	41 00 00             	add    BYTE PTR [r8],al
   10324:	00 00                	add    BYTE PTR [rax],al
   10326:	00 08                	add    BYTE PTR [rax],cl
   10328:	4f 33 00             	rex.WRXB xor r8,QWORD PTR [r8]
   1032b:	00 05 6a 07 78 e6    	add    BYTE PTR [rip+0xffffffffe678076a],al        # ffffffffe6790a9b <_end+0xffffffffe62d5183>
   10331:	41 00 00             	add    BYTE PTR [r8],al
   10334:	00 00                	add    BYTE PTR [rax],al
   10336:	00 08                	add    BYTE PTR [rax],cl
   10338:	38 2d 00 00 05 70    	cmp    BYTE PTR [rip+0x70050000],ch        # 7006033e <_end+0x6fba4a26>
   1033e:	06                   	(bad)  
   1033f:	be e6 41 00 00       	mov    esi,0x41e6
   10344:	00 00                	add    BYTE PTR [rax],al
   10346:	00 08                	add    BYTE PTR [rax],cl
   10348:	65 33 00             	xor    eax,DWORD PTR gs:[rax]
   1034b:	00 05 79 06 fb e6    	add    BYTE PTR [rip+0xffffffffe6fb0679],al        # ffffffffe6fc09ca <_end+0xffffffffe6b050b2>
   10351:	41 00 00             	add    BYTE PTR [r8],al
   10354:	00 00                	add    BYTE PTR [rax],al
   10356:	00 08                	add    BYTE PTR [rax],cl
   10358:	5a                   	pop    rdx
   10359:	33 00                	xor    eax,DWORD PTR [rax]
   1035b:	00 05 79 06 fb e6    	add    BYTE PTR [rip+0xffffffffe6fb0679],al        # ffffffffe6fc09da <_end+0xffffffffe6b050c2>
   10361:	41 00 00             	add    BYTE PTR [r8],al
   10364:	00 00                	add    BYTE PTR [rax],al
   10366:	00 08                	add    BYTE PTR [rax],cl
   10368:	04 e3                	add    al,0xe3
   1036a:	00 00                	add    BYTE PTR [rax],al
   1036c:	05 85 07 93 e7       	add    eax,0xe7930785
   10371:	41 00 00             	add    BYTE PTR [r8],al
   10374:	00 00                	add    BYTE PTR [rax],al
   10376:	00 18                	add    BYTE PTR [rax],bl
   10378:	35 35 00 00 05       	xor    eax,0x5000035
   1037d:	8a 06                	mov    al,BYTE PTR [rsi]
   1037f:	08 27                	or     BYTE PTR [rdi],ah
   10381:	e3 00                	jrcxz  10383 <__abi_tag-0x3eff9d>
   10383:	00 05 aa 06 c0 ea    	add    BYTE PTR [rip+0xffffffffeac006aa],al        # ffffffffeac10a33 <_end+0xffffffffea75511b>
   10389:	41 00 00             	add    BYTE PTR [r8],al
   1038c:	00 00                	add    BYTE PTR [rax],al
   1038e:	00 08                	add    BYTE PTR [rax],cl
   10390:	56                   	push   rsi
   10391:	35 00 00 05 8f       	xor    eax,0x8f050000
   10396:	07                   	(bad)  
   10397:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   10398:	ea                   	(bad)  
   10399:	41 00 00             	add    BYTE PTR [r8],al
   1039c:	00 00                	add    BYTE PTR [rax],al
   1039e:	00 08                	add    BYTE PTR [rax],cl
   103a0:	3a e3                	cmp    ah,bl
   103a2:	00 00                	add    BYTE PTR [rax],al
   103a4:	05 91 07 5b e8       	add    eax,0xe85b0791
   103a9:	41 00 00             	add    BYTE PTR [r8],al
   103ac:	00 00                	add    BYTE PTR [rax],al
   103ae:	00 08                	add    BYTE PTR [rax],cl
   103b0:	61                   	(bad)  
   103b1:	35 00 00 05 91       	xor    eax,0x91050000
   103b6:	07                   	(bad)  
   103b7:	5b                   	pop    rbx
   103b8:	e8 41 00 00 00       	call   103fe <__abi_tag-0x3eff22>
   103bd:	00 00                	add    BYTE PTR [rax],al
   103bf:	08 6c 35 00          	or     BYTE PTR [rbp+rsi*1+0x0],ch
   103c3:	00 05 94 08 75 e8    	add    BYTE PTR [rip+0xffffffffe8750894],al        # ffffffffe8760c5d <_end+0xffffffffe82a5345>
   103c9:	41 00 00             	add    BYTE PTR [r8],al
   103cc:	00 00                	add    BYTE PTR [rax],al
   103ce:	00 08                	add    BYTE PTR [rax],cl
   103d0:	cc                   	int3   
   103d1:	e4 00                	in     al,0x0
   103d3:	00 05 9c 07 4e e9    	add    BYTE PTR [rip+0xffffffffe94e079c],al        # ffffffffe94f0b75 <_end+0xffffffffe903525d>
   103d9:	41 00 00             	add    BYTE PTR [r8],al
   103dc:	00 00                	add    BYTE PTR [rax],al
   103de:	00 08                	add    BYTE PTR [rax],cl
   103e0:	eb e4                	jmp    103c6 <__abi_tag-0x3eff5a>
   103e2:	00 00                	add    BYTE PTR [rax],al
   103e4:	05 9b 08 4e e9       	add    eax,0xe94e089b
   103e9:	41 00 00             	add    BYTE PTR [r8],al
   103ec:	00 00                	add    BYTE PTR [rax],al
   103ee:	00 08                	add    BYTE PTR [rax],cl
   103f0:	fe                   	(bad)  
   103f1:	e4 00                	in     al,0x0
   103f3:	00 05 97 09 e0 e8    	add    BYTE PTR [rip+0xffffffffe8e00997],al        # ffffffffe8e10d90 <_end+0xffffffffe8955478>
   103f9:	41 00 00             	add    BYTE PTR [r8],al
   103fc:	00 00                	add    BYTE PTR [rax],al
   103fe:	00 08                	add    BYTE PTR [rax],cl
   10400:	8e eb                	mov    gs,ebx
   10402:	00 00                	add    BYTE PTR [rax],al
   10404:	05 97 09 7a ea       	add    eax,0xea7a0997
   10409:	41 00 00             	add    BYTE PTR [r8],al
   1040c:	00 00                	add    BYTE PTR [rax],al
   1040e:	00 08                	add    BYTE PTR [rax],cl
   10410:	d9 30                	fnstenv [rax]
   10412:	00 00                	add    BYTE PTR [rax],al
   10414:	05 97 09 e0 e8       	add    eax,0xe8e00997
   10419:	41 00 00             	add    BYTE PTR [r8],al
   1041c:	00 00                	add    BYTE PTR [rax],al
   1041e:	00 08                	add    BYTE PTR [rax],cl
   10420:	99                   	cdq    
   10421:	eb 00                	jmp    10423 <__abi_tag-0x3efefd>
   10423:	00 05 97 09 8d ea    	add    BYTE PTR [rip+0xffffffffea8d0997],al        # ffffffffea8e0dc0 <_end+0xffffffffea4254a8>
   10429:	41 00 00             	add    BYTE PTR [r8],al
   1042c:	00 00                	add    BYTE PTR [rax],al
   1042e:	00 08                	add    BYTE PTR [rax],cl
   10430:	3d 37 00 00 05       	cmp    eax,0x5000037
   10435:	9a                   	(bad)  
   10436:	09 4e e9             	or     DWORD PTR [rsi-0x17],ecx
   10439:	41 00 00             	add    BYTE PTR [r8],al
   1043c:	00 00                	add    BYTE PTR [rax],al
   1043e:	00 08                	add    BYTE PTR [rax],cl
   10440:	32 37                	xor    dh,BYTE PTR [rdi]
   10442:	00 00                	add    BYTE PTR [rax],al
   10444:	05 9a 09 4e e9       	add    eax,0xe94e099a
   10449:	41 00 00             	add    BYTE PTR [r8],al
   1044c:	00 00                	add    BYTE PTR [rax],al
   1044e:	00 08                	add    BYTE PTR [rax],cl
   10450:	d7                   	xlat   BYTE PTR ds:[rbx]
   10451:	e4 00                	in     al,0x0
   10453:	00 05 9b 08 4e e9    	add    BYTE PTR [rip+0xffffffffe94e089b],al        # ffffffffe94f0cf4 <_end+0xffffffffe90353dc>
   10459:	41 00 00             	add    BYTE PTR [r8],al
   1045c:	00 00                	add    BYTE PTR [rax],al
   1045e:	00 08                	add    BYTE PTR [rax],cl
   10460:	77 35                	ja     10497 <__abi_tag-0x3efe89>
   10462:	00 00                	add    BYTE PTR [rax],al
   10464:	05 9c 07 4e e9       	add    eax,0xe94e079c
   10469:	41 00 00             	add    BYTE PTR [r8],al
   1046c:	00 00                	add    BYTE PTR [rax],al
   1046e:	00 18                	add    BYTE PTR [rax],bl
   10470:	53                   	push   rbx
   10471:	37                   	(bad)  
   10472:	00 00                	add    BYTE PTR [rax],al
   10474:	05 a9 07 18 48       	add    eax,0x481807a9
   10479:	37                   	(bad)  
   1047a:	00 00                	add    BYTE PTR [rax],al
   1047c:	05 a9 07 08 72       	add    eax,0x720807a9
   10481:	e6 00                	out    0x0,al
   10483:	00 05 ad 07 35 eb    	add    BYTE PTR [rip+0xffffffffeb3507ad],al        # ffffffffeb360c36 <_end+0xffffffffeaea531e>
   10489:	41 00 00             	add    BYTE PTR [r8],al
   1048c:	00 00                	add    BYTE PTR [rax],al
   1048e:	00 08                	add    BYTE PTR [rax],cl
   10490:	5c                   	pop    rsp
   10491:	e6 00                	out    0x0,al
   10493:	00 05 ad 07 68 eb    	add    BYTE PTR [rip+0xffffffffeb6807ad],al        # ffffffffeb690c46 <_end+0xffffffffeb1d532e>
   10499:	41 00 00             	add    BYTE PTR [r8],al
   1049c:	00 00                	add    BYTE PTR [rax],al
   1049e:	00 08                	add    BYTE PTR [rax],cl
   104a0:	5e                   	pop    rsi
   104a1:	37                   	(bad)  
   104a2:	00 00                	add    BYTE PTR [rax],al
   104a4:	05 ad 07 87 eb       	add    eax,0xeb8707ad
   104a9:	41 00 00             	add    BYTE PTR [r8],al
   104ac:	00 00                	add    BYTE PTR [rax],al
   104ae:	00 08                	add    BYTE PTR [rax],cl
   104b0:	67 e6 00             	addr32 out 0x0,al
   104b3:	00 05 ad 07 89 eb    	add    BYTE PTR [rip+0xffffffffeb8907ad],al        # ffffffffeb8a0c66 <_end+0xffffffffeb3e534e>
   104b9:	41 00 00             	add    BYTE PTR [r8],al
   104bc:	00 00                	add    BYTE PTR [rax],al
   104be:	00 02                	add    BYTE PTR [rdx],al
   104c0:	94                   	xchg   esp,eax
   104c1:	2b 00                	sub    eax,DWORD PTR [rax]
   104c3:	00 05 b1 0e 05 17    	add    BYTE PTR [rip+0x17050eb1],al        # 1706137a <_end+0x16ba5a62>
   104c9:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   104cc:	00 00                	add    BYTE PTR [rax],al
   104ce:	00 00                	add    BYTE PTR [rax],al
   104d0:	08 7d e6             	or     BYTE PTR [rbp-0x1a],bh
   104d3:	00 00                	add    BYTE PTR [rax],al
   104d5:	05 af 05 82 0c       	add    eax,0xc8205af
   104da:	44 00 00             	add    BYTE PTR [rax],r8b
   104dd:	00 00                	add    BYTE PTR [rax],al
   104df:	00 08                	add    BYTE PTR [rax],cl
   104e1:	93                   	xchg   ebx,eax
   104e2:	e6 00                	out    0x0,al
   104e4:	00 05 b2 05 2d 0c    	add    BYTE PTR [rip+0xc2d05b2],al        # c2e0a9c <_end+0xbe25184>
   104ea:	44 00 00             	add    BYTE PTR [rax],r8b
   104ed:	00 00                	add    BYTE PTR [rax],al
   104ef:	00 08                	add    BYTE PTR [rax],cl
   104f1:	40 39 00             	rex cmp DWORD PTR [rax],eax
   104f4:	00 05 b5 05 8d 0a    	add    BYTE PTR [rip+0xa8d05b5],al        # a8e0aaf <_end+0xa425197>
   104fa:	44 00 00             	add    BYTE PTR [rax],r8b
   104fd:	00 00                	add    BYTE PTR [rax],al
   104ff:	00 08                	add    BYTE PTR [rax],cl
   10501:	4b 39 00             	rex.WXB cmp QWORD PTR [r8],rax
   10504:	00 05 ca 05 5e 0a    	add    BYTE PTR [rip+0xa5e05ca],al        # a5f0ad4 <_end+0xa1351bc>
   1050a:	44 00 00             	add    BYTE PTR [rax],r8b
   1050d:	00 00                	add    BYTE PTR [rax],al
   1050f:	00 08                	add    BYTE PTR [rax],cl
   10511:	56                   	push   rsi
   10512:	39 00                	cmp    DWORD PTR [rax],eax
   10514:	00 05 cc 05 30 09    	add    BYTE PTR [rip+0x93005cc],al        # 9310ae6 <_end+0x8e551ce>
   1051a:	44 00 00             	add    BYTE PTR [rax],r8b
   1051d:	00 00                	add    BYTE PTR [rax],al
   1051f:	00 08                	add    BYTE PTR [rax],cl
   10521:	61                   	(bad)  
   10522:	39 00                	cmp    DWORD PTR [rax],eax
   10524:	00 05 d7 07 3e 0a    	add    BYTE PTR [rip+0xa3e07d7],al        # a3f0d01 <_end+0x9f353e9>
   1052a:	44 00 00             	add    BYTE PTR [rax],r8b
   1052d:	00 00                	add    BYTE PTR [rax],al
   1052f:	00 08                	add    BYTE PTR [rax],cl
   10531:	3f                   	(bad)  
   10532:	e9 00 00 05 ce       	jmp    ffffffffce060537 <_end+0xffffffffcdba4c1f>
   10537:	07                   	(bad)  
   10538:	70 09                	jo     10543 <__abi_tag-0x3efddd>
   1053a:	44 00 00             	add    BYTE PTR [rax],r8b
   1053d:	00 00                	add    BYTE PTR [rax],al
   1053f:	00 08                	add    BYTE PTR [rax],cl
   10541:	6c                   	ins    BYTE PTR es:[rdi],dx
   10542:	39 00                	cmp    DWORD PTR [rax],eax
   10544:	00 05 d7 07 3a 0a    	add    BYTE PTR [rip+0xa3a07d7],al        # a3b0d21 <_end+0x9ef5409>
   1054a:	44 00 00             	add    BYTE PTR [rax],r8b
   1054d:	00 00                	add    BYTE PTR [rax],al
   1054f:	00 08                	add    BYTE PTR [rax],cl
   10551:	29 e9                	sub    ecx,ebp
   10553:	00 00                	add    BYTE PTR [rax],al
   10555:	05 d7 07 17 23       	add    eax,0x231707d7
   1055a:	41 00 00             	add    BYTE PTR [r8],al
   1055d:	00 00                	add    BYTE PTR [rax],al
   1055f:	00 08                	add    BYTE PTR [rax],cl
   10561:	4a e9 00 00 05 d8    	rex.WX jmp ffffffffd8060567 <_end+0xffffffffd7ba4c4f>
   10567:	05 fe 08 44 00       	add    eax,0x4408fe
   1056c:	00 00                	add    BYTE PTR [rax],al
   1056e:	00 00                	add    BYTE PTR [rax],al
   10570:	02 69 e9             	add    ch,BYTE PTR [rcx-0x17]
   10573:	00 00                	add    BYTE PTR [rax],al
   10575:	05 ba 02 07 20       	add    eax,0x200702ba
   1057a:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1057e:	00 00                	add    BYTE PTR [rax],al
   10580:	00 08                	add    BYTE PTR [rax],cl
   10582:	fe                   	(bad)  
   10583:	3a 00                	cmp    al,BYTE PTR [rax]
   10585:	00 05 db 07 b0 08    	add    BYTE PTR [rip+0x8b007db],al        # 8b10d66 <_end+0x865544e>
   1058b:	44 00 00             	add    BYTE PTR [rax],r8b
   1058e:	00 00                	add    BYTE PTR [rax],al
   10590:	00 0b                	add    BYTE PTR [rbx],cl
   10592:	55                   	push   rbp
   10593:	e9 00 00 05 ba       	jmp    ffffffffba060598 <_end+0xffffffffb9ba4c80>
   10598:	02 07                	add    al,BYTE PTR [rdi]
   1059a:	08 09                	or     BYTE PTR [rcx],cl
   1059c:	3b 00                	cmp    eax,DWORD PTR [rax]
   1059e:	00 05 dd 07 6c 08    	add    BYTE PTR [rip+0x86c07dd],al        # 86d0d81 <_end+0x8215469>
   105a4:	44 00 00             	add    BYTE PTR [rax],r8b
   105a7:	00 00                	add    BYTE PTR [rax],al
   105a9:	00 08                	add    BYTE PTR [rax],cl
   105ab:	14 3b                	adc    al,0x3b
   105ad:	00 00                	add    BYTE PTR [rax],al
   105af:	05 de 07 1e 08       	add    eax,0x81e07de
   105b4:	44 00 00             	add    BYTE PTR [rax],r8b
   105b7:	00 00                	add    BYTE PTR [rax],al
   105b9:	00 08                	add    BYTE PTR [rax],cl
   105bb:	1f                   	(bad)  
   105bc:	3b 00                	cmp    eax,DWORD PTR [rax]
   105be:	00 05 e0 07 da 07    	add    BYTE PTR [rip+0x7da07e0],al        # 7db0da4 <_end+0x78f548c>
   105c4:	44 00 00             	add    BYTE PTR [rax],r8b
   105c7:	00 00                	add    BYTE PTR [rax],al
   105c9:	00 08                	add    BYTE PTR [rax],cl
   105cb:	2a 3b                	sub    bh,BYTE PTR [rbx]
   105cd:	00 00                	add    BYTE PTR [rax],al
   105cf:	05 e4 07 8c 07       	add    eax,0x78c07e4
   105d4:	44 00 00             	add    BYTE PTR [rax],r8b
   105d7:	00 00                	add    BYTE PTR [rax],al
   105d9:	00 08                	add    BYTE PTR [rax],cl
   105db:	44 88 00             	mov    BYTE PTR [rax],r8b
   105de:	00 05 e8 07 48 07    	add    BYTE PTR [rip+0x74807e8],al        # 7490dcc <_end+0x6fd54b4>
   105e4:	44 00 00             	add    BYTE PTR [rax],r8b
   105e7:	00 00                	add    BYTE PTR [rax],al
   105e9:	00 08                	add    BYTE PTR [rax],cl
   105eb:	4f 88 00             	rex.WRXB mov BYTE PTR [r8],r8b
   105ee:	00 05 e9 07 fa 06    	add    BYTE PTR [rip+0x6fa07e9],al        # 6fb0ddd <_end+0x6af54c5>
   105f4:	44 00 00             	add    BYTE PTR [rax],r8b
   105f7:	00 00                	add    BYTE PTR [rax],al
   105f9:	00 08                	add    BYTE PTR [rax],cl
   105fb:	5a                   	pop    rdx
   105fc:	88 00                	mov    BYTE PTR [rax],al
   105fe:	00 05 f1 07 b6 06    	add    BYTE PTR [rip+0x6b607f1],al        # 6b70df5 <_end+0x66b54dd>
   10604:	44 00 00             	add    BYTE PTR [rax],r8b
   10607:	00 00                	add    BYTE PTR [rax],al
   10609:	00 08                	add    BYTE PTR [rax],cl
   1060b:	65 88 00             	mov    BYTE PTR gs:[rax],al
   1060e:	00 05 f4 07 68 06    	add    BYTE PTR [rip+0x66807f4],al        # 6690e08 <_end+0x61d54f0>
   10614:	44 00 00             	add    BYTE PTR [rax],r8b
   10617:	00 00                	add    BYTE PTR [rax],al
   10619:	00 08                	add    BYTE PTR [rax],cl
   1061b:	70 88                	jo     105a5 <__abi_tag-0x3efd7b>
   1061d:	00 00                	add    BYTE PTR [rax],al
   1061f:	05 f8 07 24 06       	add    eax,0x62407f8
   10624:	44 00 00             	add    BYTE PTR [rax],r8b
   10627:	00 00                	add    BYTE PTR [rax],al
   10629:	00 08                	add    BYTE PTR [rax],cl
   1062b:	7b 88                	jnp    105b5 <__abi_tag-0x3efd6b>
   1062d:	00 00                	add    BYTE PTR [rax],al
   1062f:	05 f9 07 d6 05       	add    eax,0x5d607f9
   10634:	44 00 00             	add    BYTE PTR [rax],r8b
   10637:	00 00                	add    BYTE PTR [rax],al
   10639:	00 08                	add    BYTE PTR [rax],cl
   1063b:	86 88 00 00 05 fd    	xchg   BYTE PTR [rax-0x2fb0000],cl
   10641:	07                   	(bad)  
   10642:	92                   	xchg   edx,eax
   10643:	05 44 00 00 00       	add    eax,0x44
   10648:	00 00                	add    BYTE PTR [rax],al
   1064a:	02 91 88 00 00 05    	add    dl,BYTE PTR [rcx+0x5000088]
   10650:	00 01                	add    BYTE PTR [rcx],al
   10652:	07                   	(bad)  
   10653:	44 05 44 00 00 00    	rex.R add eax,0x44
   10659:	00 00                	add    BYTE PTR [rax],al
   1065b:	02 9c 88 00 00 05 01 	add    bl,BYTE PTR [rax+rcx*4+0x1050000]
   10662:	01 07                	add    DWORD PTR [rdi],eax
   10664:	00 05 44 00 00 00    	add    BYTE PTR [rip+0x44],al        # 106ae <__abi_tag-0x3efc72>
   1066a:	00 00                	add    BYTE PTR [rax],al
   1066c:	02 a7 88 00 00 05    	add    ah,BYTE PTR [rdi+0x5000088]
   10672:	02 01                	add    al,BYTE PTR [rcx]
   10674:	07                   	(bad)  
   10675:	b2 04                	mov    dl,0x4
   10677:	44 00 00             	add    BYTE PTR [rax],r8b
   1067a:	00 00                	add    BYTE PTR [rax],al
   1067c:	00 02                	add    BYTE PTR [rdx],al
   1067e:	7f 89                	jg     10609 <__abi_tag-0x3efd17>
   10680:	00 00                	add    BYTE PTR [rax],al
   10682:	05 03 01 07 6e       	add    eax,0x6e070103
   10687:	04 44                	add    al,0x44
   10689:	00 00                	add    BYTE PTR [rax],al
   1068b:	00 00                	add    BYTE PTR [rax],al
   1068d:	00 02                	add    BYTE PTR [rdx],al
   1068f:	8a 89 00 00 05 08    	mov    cl,BYTE PTR [rcx+0x8050000]
   10695:	01 07                	add    DWORD PTR [rdi],eax
   10697:	20 04 44             	and    BYTE PTR [rsp+rax*2],al
   1069a:	00 00                	add    BYTE PTR [rax],al
   1069c:	00 00                	add    BYTE PTR [rax],al
   1069e:	00 02                	add    BYTE PTR [rdx],al
   106a0:	95                   	xchg   ebp,eax
   106a1:	89 00                	mov    DWORD PTR [rax],eax
   106a3:	00 05 09 01 07 dc    	add    BYTE PTR [rip+0xffffffffdc070109],al        # ffffffffdc0807b2 <_end+0xffffffffdbbc4e9a>
   106a9:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   106ad:	00 00                	add    BYTE PTR [rax],al
   106af:	00 02                	add    BYTE PTR [rdx],al
   106b1:	a0 89 00 00 05 0a 01 	movabs al,ds:0x8e07010a05000089
   106b8:	07 8e 
   106ba:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   106be:	00 00                	add    BYTE PTR [rax],al
   106c0:	00 02                	add    BYTE PTR [rdx],al
   106c2:	ab                   	stos   DWORD PTR es:[rdi],eax
   106c3:	89 00                	mov    DWORD PTR [rax],eax
   106c5:	00 05 0b 01 07 4a    	add    BYTE PTR [rip+0x4a07010b],al        # 4a0807d6 <_end+0x49bc4ebe>
   106cb:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   106cf:	00 00                	add    BYTE PTR [rax],al
   106d1:	00 02                	add    BYTE PTR [rdx],al
   106d3:	b6 89                	mov    dh,0x89
   106d5:	00 00                	add    BYTE PTR [rax],al
   106d7:	05 0c 01 07 fc       	add    eax,0xfc07010c
   106dc:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   106e0:	00 00                	add    BYTE PTR [rax],al
   106e2:	00 02                	add    BYTE PTR [rdx],al
   106e4:	c1 89 00 00 05 0d 01 	ror    DWORD PTR [rcx+0xd050000],0x1
   106eb:	07                   	(bad)  
   106ec:	b8 02 44 00 00       	mov    eax,0x4402
   106f1:	00 00                	add    BYTE PTR [rax],al
   106f3:	00 02                	add    BYTE PTR [rdx],al
   106f5:	cc                   	int3   
   106f6:	89 00                	mov    DWORD PTR [rax],eax
   106f8:	00 05 13 01 07 6a    	add    BYTE PTR [rip+0x6a070113],al        # 6a080811 <_end+0x69bc4ef9>
   106fe:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   10702:	00 00                	add    BYTE PTR [rax],al
   10704:	00 02                	add    BYTE PTR [rdx],al
   10706:	d7                   	xlat   BYTE PTR ds:[rbx]
   10707:	89 00                	mov    DWORD PTR [rax],eax
   10709:	00 05 15 01 07 26    	add    BYTE PTR [rip+0x26070115],al        # 26080824 <_end+0x25bc4f0c>
   1070f:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   10713:	00 00                	add    BYTE PTR [rax],al
   10715:	00 02                	add    BYTE PTR [rdx],al
   10717:	e2 89                	loop   106a2 <__abi_tag-0x3efc7e>
   10719:	00 00                	add    BYTE PTR [rax],al
   1071b:	05 16 01 07 d8       	add    eax,0xd8070116
   10720:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   10724:	00 00                	add    BYTE PTR [rax],al
   10726:	00 02                	add    BYTE PTR [rdx],al
   10728:	4b 8b 00             	rex.WXB mov rax,QWORD PTR [r8]
   1072b:	00 05 18 01 07 94    	add    BYTE PTR [rip+0xffffffff94070118],al        # ffffffff94080849 <_end+0xffffffff93bc4f31>
   10731:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   10735:	00 00                	add    BYTE PTR [rax],al
   10737:	00 02                	add    BYTE PTR [rdx],al
   10739:	56                   	push   rsi
   1073a:	8b 00                	mov    eax,DWORD PTR [rax]
   1073c:	00 05 19 01 07 46    	add    BYTE PTR [rip+0x46070119],al        # 4608085b <_end+0x45bc4f43>
   10742:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   10746:	00 00                	add    BYTE PTR [rax],al
   10748:	00 02                	add    BYTE PTR [rdx],al
   1074a:	61                   	(bad)  
   1074b:	8b 00                	mov    eax,DWORD PTR [rax]
   1074d:	00 05 1a 01 07 02    	add    BYTE PTR [rip+0x207011a],al        # 208086d <_end+0x1bc4f55>
   10753:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   10757:	00 00                	add    BYTE PTR [rax],al
   10759:	00 02                	add    BYTE PTR [rdx],al
   1075b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1075c:	8b 00                	mov    eax,DWORD PTR [rax]
   1075e:	00 05 1b 01 07 b4    	add    BYTE PTR [rip+0xffffffffb407011b],al        # ffffffffb408087f <_end+0xffffffffb3bc4f67>
   10764:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   10768:	00 00                	add    BYTE PTR [rax],al
   1076a:	00 02                	add    BYTE PTR [rdx],al
   1076c:	77 8b                	ja     106f9 <__abi_tag-0x3efc27>
   1076e:	00 00                	add    BYTE PTR [rax],al
   10770:	05 1c 01 07 70       	add    eax,0x7007011c
   10775:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   10779:	00 00                	add    BYTE PTR [rax],al
   1077b:	00 02                	add    BYTE PTR [rdx],al
   1077d:	82                   	(bad)  
   1077e:	8b 00                	mov    eax,DWORD PTR [rax]
   10780:	00 05 1d 01 07 22    	add    BYTE PTR [rip+0x2207011d],al        # 220808a3 <_end+0x21bc4f8b>
   10786:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1078a:	00 00                	add    BYTE PTR [rax],al
   1078c:	00 02                	add    BYTE PTR [rdx],al
   1078e:	8d 8b 00 00 05 1e    	lea    ecx,[rbx+0x1e050000]
   10794:	01 07                	add    DWORD PTR [rdi],eax
   10796:	de ff                	fdivp  st(7),st
   10798:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1079b:	00 00                	add    BYTE PTR [rax],al
   1079d:	00 02                	add    BYTE PTR [rdx],al
   1079f:	98                   	cwde   
   107a0:	8b 00                	mov    eax,DWORD PTR [rax]
   107a2:	00 05 1f 01 07 90    	add    BYTE PTR [rip+0xffffffff9007011f],al        # ffffffff900808c7 <_end+0xffffffff8fbc4faf>
   107a8:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   107ab:	00 00                	add    BYTE PTR [rax],al
   107ad:	00 00                	add    BYTE PTR [rax],al
   107af:	02 a3 8b 00 00 05    	add    ah,BYTE PTR [rbx+0x500008b]
   107b5:	20 01                	and    BYTE PTR [rcx],al
   107b7:	07                   	(bad)  
   107b8:	4c ff 43 00          	rex.WR inc QWORD PTR [rbx+0x0]
   107bc:	00 00                	add    BYTE PTR [rax],al
   107be:	00 00                	add    BYTE PTR [rax],al
   107c0:	02 ae 8b 00 00 05    	add    ch,BYTE PTR [rsi+0x500008b]
   107c6:	21 01                	and    DWORD PTR [rcx],eax
   107c8:	07                   	(bad)  
   107c9:	fe                   	(bad)  
   107ca:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   107cd:	00 00                	add    BYTE PTR [rax],al
   107cf:	00 00                	add    BYTE PTR [rax],al
   107d1:	02 e9                	add    ch,cl
   107d3:	41 01 00             	add    DWORD PTR [r8],eax
   107d6:	05 22 01 07 ba       	add    eax,0xba070122
   107db:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   107de:	00 00                	add    BYTE PTR [rax],al
   107e0:	00 00                	add    BYTE PTR [rax],al
   107e2:	02 57 8d             	add    dl,BYTE PTR [rdi-0x73]
   107e5:	00 00                	add    BYTE PTR [rax],al
   107e7:	05 23 01 07 6c       	add    eax,0x6c070123
   107ec:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   107ef:	00 00                	add    BYTE PTR [rax],al
   107f1:	00 00                	add    BYTE PTR [rax],al
   107f3:	02 62 8d             	add    ah,BYTE PTR [rdx-0x73]
   107f6:	00 00                	add    BYTE PTR [rax],al
   107f8:	05 24 01 07 28       	add    eax,0x28070124
   107fd:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   10800:	00 00                	add    BYTE PTR [rax],al
   10802:	00 00                	add    BYTE PTR [rax],al
   10804:	02 6d 8d             	add    ch,BYTE PTR [rbp-0x73]
   10807:	00 00                	add    BYTE PTR [rax],al
   10809:	05 25 01 07 da       	add    eax,0xda070125
   1080e:	fd                   	std    
   1080f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10812:	00 00                	add    BYTE PTR [rax],al
   10814:	00 02                	add    BYTE PTR [rdx],al
   10816:	78 8d                	js     107a5 <__abi_tag-0x3efb7b>
   10818:	00 00                	add    BYTE PTR [rax],al
   1081a:	05 2e 01 07 96       	add    eax,0x9607012e
   1081f:	fd                   	std    
   10820:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10823:	00 00                	add    BYTE PTR [rax],al
   10825:	00 02                	add    BYTE PTR [rdx],al
   10827:	83 8d 00 00 05 2f 01 	or     DWORD PTR [rbp+0x2f050000],0x1
   1082e:	07                   	(bad)  
   1082f:	48 fd                	rex.W std 
   10831:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10834:	00 00                	add    BYTE PTR [rax],al
   10836:	00 02                	add    BYTE PTR [rdx],al
   10838:	8e 8d 00 00 05 30    	mov    cs,WORD PTR [rbp+0x30050000]
   1083e:	01 07                	add    DWORD PTR [rdi],eax
   10840:	04 fd                	add    al,0xfd
   10842:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10845:	00 00                	add    BYTE PTR [rax],al
   10847:	00 02                	add    BYTE PTR [rdx],al
   10849:	99                   	cdq    
   1084a:	8d 00                	lea    eax,[rax]
   1084c:	00 05 33 01 07 b6    	add    BYTE PTR [rip+0xffffffffb6070133],al        # ffffffffb6080985 <_end+0xffffffffb5bc506d>
   10852:	fc                   	cld    
   10853:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10856:	00 00                	add    BYTE PTR [rax],al
   10858:	00 02                	add    BYTE PTR [rdx],al
   1085a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1085b:	8d 00                	lea    eax,[rax]
   1085d:	00 05 34 01 07 72    	add    BYTE PTR [rip+0x72070134],al        # 72080997 <_end+0x71bc507f>
   10863:	fc                   	cld    
   10864:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10867:	00 00                	add    BYTE PTR [rax],al
   10869:	00 02                	add    BYTE PTR [rdx],al
   1086b:	af                   	scas   eax,DWORD PTR es:[rdi]
   1086c:	8d 00                	lea    eax,[rax]
   1086e:	00 05 37 01 07 24    	add    BYTE PTR [rip+0x24070137],al        # 240809ab <_end+0x23bc5093>
   10874:	fc                   	cld    
   10875:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10878:	00 00                	add    BYTE PTR [rax],al
   1087a:	00 02                	add    BYTE PTR [rdx],al
   1087c:	36 8f 00             	ss pop QWORD PTR [rax]
   1087f:	00 05 38 01 07 e0    	add    BYTE PTR [rip+0xffffffffe0070138],al        # ffffffffe00809bd <_end+0xffffffffdfbc50a5>
   10885:	fb                   	sti    
   10886:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10889:	00 00                	add    BYTE PTR [rax],al
   1088b:	00 02                	add    BYTE PTR [rdx],al
   1088d:	41 8f 00             	pop    QWORD PTR [r8]
   10890:	00 05 39 01 07 92    	add    BYTE PTR [rip+0xffffffff92070139],al        # ffffffff920809cf <_end+0xffffffff91bc50b7>
   10896:	fb                   	sti    
   10897:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1089a:	00 00                	add    BYTE PTR [rax],al
   1089c:	00 02                	add    BYTE PTR [rdx],al
   1089e:	4c 8f 00             	rex.WR pop QWORD PTR [rax]
   108a1:	00 05 3a 01 07 4e    	add    BYTE PTR [rip+0x4e07013a],al        # 4e0809e1 <_end+0x4dbc50c9>
   108a7:	fb                   	sti    
   108a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108ab:	00 00                	add    BYTE PTR [rax],al
   108ad:	00 02                	add    BYTE PTR [rdx],al
   108af:	57                   	push   rdi
   108b0:	8f 00                	pop    QWORD PTR [rax]
   108b2:	00 05 3b 01 07 00    	add    BYTE PTR [rip+0x7013b],al        # 809f3 <__abi_tag-0x37f92d>
   108b8:	fb                   	sti    
   108b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108bc:	00 00                	add    BYTE PTR [rax],al
   108be:	00 02                	add    BYTE PTR [rdx],al
   108c0:	62                   	(bad)  
   108c1:	8f 00                	pop    QWORD PTR [rax]
   108c3:	00 05 3c 01 07 bc    	add    BYTE PTR [rip+0xffffffffbc07013c],al        # ffffffffbc080a05 <_end+0xffffffffbbbc50ed>
   108c9:	fa                   	cli    
   108ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108cd:	00 00                	add    BYTE PTR [rax],al
   108cf:	00 02                	add    BYTE PTR [rdx],al
   108d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   108d2:	8f 00                	pop    QWORD PTR [rax]
   108d4:	00 05 3d 01 07 6e    	add    BYTE PTR [rip+0x6e07013d],al        # 6e080a17 <_end+0x6dbc50ff>
   108da:	fa                   	cli    
   108db:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108de:	00 00                	add    BYTE PTR [rax],al
   108e0:	00 02                	add    BYTE PTR [rdx],al
   108e2:	78 8f                	js     10873 <__abi_tag-0x3efaad>
   108e4:	00 00                	add    BYTE PTR [rax],al
   108e6:	05 3f 01 07 2a       	add    eax,0x2a07013f
   108eb:	fa                   	cli    
   108ec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108ef:	00 00                	add    BYTE PTR [rax],al
   108f1:	00 02                	add    BYTE PTR [rdx],al
   108f3:	83 8f 00 00 05 40 01 	or     DWORD PTR [rdi+0x40050000],0x1
   108fa:	07                   	(bad)  
   108fb:	dc f9                	fdiv   st(1),st
   108fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10900:	00 00                	add    BYTE PTR [rax],al
   10902:	00 02                	add    BYTE PTR [rdx],al
   10904:	8e 8f 00 00 05 47    	mov    cs,WORD PTR [rdi+0x47050000]
   1090a:	01 07                	add    DWORD PTR [rdi],eax
   1090c:	98                   	cwde   
   1090d:	f9                   	stc    
   1090e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10911:	00 00                	add    BYTE PTR [rax],al
   10913:	00 02                	add    BYTE PTR [rdx],al
   10915:	99                   	cdq    
   10916:	8f 00                	pop    QWORD PTR [rax]
   10918:	00 05 4c 01 07 4a    	add    BYTE PTR [rip+0x4a07014c],al        # 4a080a6a <_end+0x49bc5152>
   1091e:	f9                   	stc    
   1091f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10922:	00 00                	add    BYTE PTR [rax],al
   10924:	00 02                	add    BYTE PTR [rdx],al
   10926:	56                   	push   rsi
   10927:	91                   	xchg   ecx,eax
   10928:	00 00                	add    BYTE PTR [rax],al
   1092a:	05 4f 01 07 06       	add    eax,0x607014f
   1092f:	f9                   	stc    
   10930:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10933:	00 00                	add    BYTE PTR [rax],al
   10935:	00 02                	add    BYTE PTR [rdx],al
   10937:	61                   	(bad)  
   10938:	91                   	xchg   ecx,eax
   10939:	00 00                	add    BYTE PTR [rax],al
   1093b:	05 51 01 07 b8       	add    eax,0xb8070151
   10940:	f8                   	clc    
   10941:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10944:	00 00                	add    BYTE PTR [rax],al
   10946:	00 02                	add    BYTE PTR [rdx],al
   10948:	6c                   	ins    BYTE PTR es:[rdi],dx
   10949:	91                   	xchg   ecx,eax
   1094a:	00 00                	add    BYTE PTR [rax],al
   1094c:	05 55 01 07 74       	add    eax,0x74070155
   10951:	f8                   	clc    
   10952:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10955:	00 00                	add    BYTE PTR [rax],al
   10957:	00 02                	add    BYTE PTR [rdx],al
   10959:	77 91                	ja     108ec <__abi_tag-0x3efa34>
   1095b:	00 00                	add    BYTE PTR [rax],al
   1095d:	05 58 01 07 26       	add    eax,0x26070158
   10962:	f8                   	clc    
   10963:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10966:	00 00                	add    BYTE PTR [rax],al
   10968:	00 02                	add    BYTE PTR [rdx],al
   1096a:	82                   	(bad)  
   1096b:	91                   	xchg   ecx,eax
   1096c:	00 00                	add    BYTE PTR [rax],al
   1096e:	05 5b 01 07 e2       	add    eax,0xe207015b
   10973:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1097a:	02 8d 91 00 00 05    	add    cl,BYTE PTR [rbp+0x5000091]
   10980:	5d                   	pop    rbp
   10981:	01 07                	add    DWORD PTR [rdi],eax
   10983:	94                   	xchg   esp,eax
   10984:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1098b:	02 98 91 00 00 05    	add    bl,BYTE PTR [rax+0x5000091]
   10991:	61                   	(bad)  
   10992:	01 07                	add    DWORD PTR [rdi],eax
   10994:	50                   	push   rax
   10995:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1099c:	02 a3 91 00 00 05    	add    ah,BYTE PTR [rbx+0x5000091]
   109a2:	66 01 07             	add    WORD PTR [rdi],ax
   109a5:	02 f7                	add    dh,bh
   109a7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109aa:	00 00                	add    BYTE PTR [rax],al
   109ac:	00 02                	add    BYTE PTR [rdx],al
   109ae:	ae                   	scas   al,BYTE PTR es:[rdi]
   109af:	91                   	xchg   ecx,eax
   109b0:	00 00                	add    BYTE PTR [rax],al
   109b2:	05 67 01 07 be       	add    eax,0xbe070167
   109b7:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   109bb:	00 00                	add    BYTE PTR [rax],al
   109bd:	00 02                	add    BYTE PTR [rdx],al
   109bf:	b9 91 00 00 05       	mov    ecx,0x5000091
   109c4:	69 01 07 70 f6 43    	imul   eax,DWORD PTR [rcx],0x43f67007
   109ca:	00 00                	add    BYTE PTR [rax],al
   109cc:	00 00                	add    BYTE PTR [rax],al
   109ce:	00 02                	add    BYTE PTR [rdx],al
   109d0:	b9 93 00 00 05       	mov    ecx,0x5000093
   109d5:	6a 01                	push   0x1
   109d7:	07                   	(bad)  
   109d8:	2c f6                	sub    al,0xf6
   109da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109dd:	00 00                	add    BYTE PTR [rax],al
   109df:	00 02                	add    BYTE PTR [rdx],al
   109e1:	c4                   	(bad)  
   109e2:	93                   	xchg   ebx,eax
   109e3:	00 00                	add    BYTE PTR [rax],al
   109e5:	05 6c 01 07 de       	add    eax,0xde07016c
   109ea:	f5                   	cmc    
   109eb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109ee:	00 00                	add    BYTE PTR [rax],al
   109f0:	00 02                	add    BYTE PTR [rdx],al
   109f2:	cf                   	iret   
   109f3:	93                   	xchg   ebx,eax
   109f4:	00 00                	add    BYTE PTR [rax],al
   109f6:	05 73 01 07 9a       	add    eax,0x9a070173
   109fb:	f5                   	cmc    
   109fc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109ff:	00 00                	add    BYTE PTR [rax],al
   10a01:	00 02                	add    BYTE PTR [rdx],al
   10a03:	da 93 00 00 05 76    	ficom  DWORD PTR [rbx+0x76050000]
   10a09:	01 07                	add    DWORD PTR [rdi],eax
   10a0b:	4c f5                	rex.WR cmc 
   10a0d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a10:	00 00                	add    BYTE PTR [rax],al
   10a12:	00 02                	add    BYTE PTR [rdx],al
   10a14:	e5 93                	in     eax,0x93
   10a16:	00 00                	add    BYTE PTR [rax],al
   10a18:	05 78 01 07 08       	add    eax,0x8070178
   10a1d:	f5                   	cmc    
   10a1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a21:	00 00                	add    BYTE PTR [rax],al
   10a23:	00 02                	add    BYTE PTR [rdx],al
   10a25:	f0 93                	lock xchg ebx,eax
   10a27:	00 00                	add    BYTE PTR [rax],al
   10a29:	05 79 01 07 ba       	add    eax,0xba070179
   10a2e:	f4                   	hlt    
   10a2f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a32:	00 00                	add    BYTE PTR [rax],al
   10a34:	00 02                	add    BYTE PTR [rdx],al
   10a36:	fb                   	sti    
   10a37:	93                   	xchg   ebx,eax
   10a38:	00 00                	add    BYTE PTR [rax],al
   10a3a:	05 7a 01 07 76       	add    eax,0x7607017a
   10a3f:	f4                   	hlt    
   10a40:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a43:	00 00                	add    BYTE PTR [rax],al
   10a45:	00 02                	add    BYTE PTR [rdx],al
   10a47:	06                   	(bad)  
   10a48:	94                   	xchg   esp,eax
   10a49:	00 00                	add    BYTE PTR [rax],al
   10a4b:	05 7e 01 07 28       	add    eax,0x2807017e
   10a50:	f4                   	hlt    
   10a51:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a54:	00 00                	add    BYTE PTR [rax],al
   10a56:	00 02                	add    BYTE PTR [rdx],al
   10a58:	11 94 00 00 05 81 01 	adc    DWORD PTR [rax+rax*1+0x1810500],edx
   10a5f:	07                   	(bad)  
   10a60:	e4 f3                	in     al,0xf3
   10a62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a65:	00 00                	add    BYTE PTR [rax],al
   10a67:	00 02                	add    BYTE PTR [rdx],al
   10a69:	4c                   	rex.WR
   10a6a:	41 00 00             	add    BYTE PTR [r8],al
   10a6d:	05 82 01 07 96       	add    eax,0x96070182
   10a72:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   10a76:	00 00                	add    BYTE PTR [rax],al
   10a78:	00 02                	add    BYTE PTR [rdx],al
   10a7a:	de 95 00 00 05 83    	ficom  WORD PTR [rbp-0x7cfb0000]
   10a80:	01 07                	add    DWORD PTR [rdi],eax
   10a82:	52                   	push   rdx
   10a83:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   10a87:	00 00                	add    BYTE PTR [rax],al
   10a89:	00 02                	add    BYTE PTR [rdx],al
   10a8b:	e9 95 00 00 05       	jmp    5010b25 <_end+0x4b5520d>
   10a90:	84 01                	test   BYTE PTR [rcx],al
   10a92:	07                   	(bad)  
   10a93:	04 f3                	add    al,0xf3
   10a95:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a98:	00 00                	add    BYTE PTR [rax],al
   10a9a:	00 02                	add    BYTE PTR [rdx],al
   10a9c:	f4                   	hlt    
   10a9d:	95                   	xchg   ebp,eax
   10a9e:	00 00                	add    BYTE PTR [rax],al
   10aa0:	05 87 01 07 c0       	add    eax,0xc0070187
   10aa5:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   10aa9:	00 00                	add    BYTE PTR [rax],al
   10aab:	00 02                	add    BYTE PTR [rdx],al
   10aad:	ff 95 00 00 05 88    	call   QWORD PTR [rbp-0x77fb0000]
   10ab3:	01 07                	add    DWORD PTR [rdi],eax
   10ab5:	72 f2                	jb     10aa9 <__abi_tag-0x3ef877>
   10ab7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10aba:	00 00                	add    BYTE PTR [rax],al
   10abc:	00 02                	add    BYTE PTR [rdx],al
   10abe:	b7 55                	mov    bh,0x55
   10ac0:	01 00                	add    DWORD PTR [rax],eax
   10ac2:	05 89 01 07 2e       	add    eax,0x2e070189
   10ac7:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   10acb:	00 00                	add    BYTE PTR [rax],al
   10acd:	00 02                	add    BYTE PTR [rdx],al
   10acf:	12 96 00 00 05 8a    	adc    dl,BYTE PTR [rsi-0x75fb0000]
   10ad5:	01 07                	add    DWORD PTR [rdi],eax
   10ad7:	e0 f1                	loopne 10aca <__abi_tag-0x3ef856>
   10ad9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10adc:	00 00                	add    BYTE PTR [rax],al
   10ade:	00 02                	add    BYTE PTR [rdx],al
   10ae0:	1d 96 00 00 05       	sbb    eax,0x5000096
   10ae5:	8d 01                	lea    eax,[rcx]
   10ae7:	07                   	(bad)  
   10ae8:	9c                   	pushf  
   10ae9:	f1                   	icebp  
   10aea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10aed:	00 00                	add    BYTE PTR [rax],al
   10aef:	00 02                	add    BYTE PTR [rdx],al
   10af1:	28 96 00 00 05 8e    	sub    BYTE PTR [rsi-0x71fb0000],dl
   10af7:	01 07                	add    DWORD PTR [rdi],eax
   10af9:	4e f1                	rex.WRX icebp 
   10afb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10afe:	00 00                	add    BYTE PTR [rax],al
   10b00:	00 02                	add    BYTE PTR [rdx],al
   10b02:	33 96 00 00 05 90    	xor    edx,DWORD PTR [rsi-0x6ffb0000]
   10b08:	01 07                	add    DWORD PTR [rdi],eax
   10b0a:	0a f1                	or     dh,cl
   10b0c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b0f:	00 00                	add    BYTE PTR [rax],al
   10b11:	00 02                	add    BYTE PTR [rdx],al
   10b13:	3e 96                	ds xchg esi,eax
   10b15:	00 00                	add    BYTE PTR [rax],al
   10b17:	05 91 01 07 bc       	add    eax,0xbc070191
   10b1c:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   10b20:	00 00                	add    BYTE PTR [rax],al
   10b22:	00 02                	add    BYTE PTR [rdx],al
   10b24:	22 98 00 00 05 93    	and    bl,BYTE PTR [rax-0x6cfb0000]
   10b2a:	01 07                	add    DWORD PTR [rdi],eax
   10b2c:	78 f0                	js     10b1e <__abi_tag-0x3ef802>
   10b2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b31:	00 00                	add    BYTE PTR [rax],al
   10b33:	00 02                	add    BYTE PTR [rdx],al
   10b35:	2d 98 00 00 05       	sub    eax,0x5000098
   10b3a:	94                   	xchg   esp,eax
   10b3b:	01 07                	add    DWORD PTR [rdi],eax
   10b3d:	2a f0                	sub    dh,al
   10b3f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b42:	00 00                	add    BYTE PTR [rax],al
   10b44:	00 02                	add    BYTE PTR [rdx],al
   10b46:	38 98 00 00 05 95    	cmp    BYTE PTR [rax-0x6afb0000],bl
   10b4c:	01 07                	add    DWORD PTR [rdi],eax
   10b4e:	e6 ef                	out    0xef,al
   10b50:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b53:	00 00                	add    BYTE PTR [rax],al
   10b55:	00 02                	add    BYTE PTR [rdx],al
   10b57:	43 98                	rex.XB cwde 
   10b59:	00 00                	add    BYTE PTR [rax],al
   10b5b:	05 96 01 07 98       	add    eax,0x98070196
   10b60:	ef                   	out    dx,eax
   10b61:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b64:	00 00                	add    BYTE PTR [rax],al
   10b66:	00 02                	add    BYTE PTR [rdx],al
   10b68:	4e 98                	rex.WRX cdqe 
   10b6a:	00 00                	add    BYTE PTR [rax],al
   10b6c:	05 97 01 07 54       	add    eax,0x54070197
   10b71:	ef                   	out    dx,eax
   10b72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b75:	00 00                	add    BYTE PTR [rax],al
   10b77:	00 02                	add    BYTE PTR [rdx],al
   10b79:	59                   	pop    rcx
   10b7a:	98                   	cwde   
   10b7b:	00 00                	add    BYTE PTR [rax],al
   10b7d:	05 99 01 07 06       	add    eax,0x6070199
   10b82:	ef                   	out    dx,eax
   10b83:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b86:	00 00                	add    BYTE PTR [rax],al
   10b88:	00 02                	add    BYTE PTR [rdx],al
   10b8a:	64 98                	fs cwde 
   10b8c:	00 00                	add    BYTE PTR [rax],al
   10b8e:	05 9a 01 07 c2       	add    eax,0xc207019a
   10b93:	ee                   	out    dx,al
   10b94:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b97:	00 00                	add    BYTE PTR [rax],al
   10b99:	00 02                	add    BYTE PTR [rdx],al
   10b9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10b9c:	98                   	cwde   
   10b9d:	00 00                	add    BYTE PTR [rax],al
   10b9f:	05 9b 01 07 74       	add    eax,0x7407019b
   10ba4:	ee                   	out    dx,al
   10ba5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10ba8:	00 00                	add    BYTE PTR [rax],al
   10baa:	00 02                	add    BYTE PTR [rdx],al
   10bac:	7a 98                	jp     10b46 <__abi_tag-0x3ef7da>
   10bae:	00 00                	add    BYTE PTR [rax],al
   10bb0:	05 9c 01 07 30       	add    eax,0x3007019c
   10bb5:	ee                   	out    dx,al
   10bb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10bb9:	00 00                	add    BYTE PTR [rax],al
   10bbb:	00 02                	add    BYTE PTR [rdx],al
   10bbd:	85 98 00 00 05 9d    	test   DWORD PTR [rax-0x62fb0000],ebx
   10bc3:	01 07                	add    DWORD PTR [rdi],eax
   10bc5:	e2 ed                	loop   10bb4 <__abi_tag-0x3ef76c>
   10bc7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10bca:	00 00                	add    BYTE PTR [rax],al
   10bcc:	00 02                	add    BYTE PTR [rdx],al
   10bce:	1b 9a 00 00 05 a0    	sbb    ebx,DWORD PTR [rdx-0x5ffb0000]
   10bd4:	01 07                	add    DWORD PTR [rdi],eax
   10bd6:	9e                   	sahf   
   10bd7:	ed                   	in     eax,dx
   10bd8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10bdb:	00 00                	add    BYTE PTR [rax],al
   10bdd:	00 02                	add    BYTE PTR [rdx],al
   10bdf:	26 9a                	es (bad) 
   10be1:	00 00                	add    BYTE PTR [rax],al
   10be3:	05 a1 01 07 50       	add    eax,0x500701a1
   10be8:	ed                   	in     eax,dx
   10be9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10bec:	00 00                	add    BYTE PTR [rax],al
   10bee:	00 02                	add    BYTE PTR [rdx],al
   10bf0:	31 9a 00 00 05 a4    	xor    DWORD PTR [rdx-0x5bfb0000],ebx
   10bf6:	01 07                	add    DWORD PTR [rdi],eax
   10bf8:	0c ed                	or     al,0xed
   10bfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10bfd:	00 00                	add    BYTE PTR [rax],al
   10bff:	00 02                	add    BYTE PTR [rdx],al
   10c01:	3c 9a                	cmp    al,0x9a
   10c03:	00 00                	add    BYTE PTR [rax],al
   10c05:	05 a5 01 07 be       	add    eax,0xbe0701a5
   10c0a:	ec                   	in     al,dx
   10c0b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c0e:	00 00                	add    BYTE PTR [rax],al
   10c10:	00 02                	add    BYTE PTR [rdx],al
   10c12:	47 9a                	rex.RXB (bad) 
   10c14:	00 00                	add    BYTE PTR [rax],al
   10c16:	05 a6 01 07 7a       	add    eax,0x7a0701a6
   10c1b:	ec                   	in     al,dx
   10c1c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c1f:	00 00                	add    BYTE PTR [rax],al
   10c21:	00 02                	add    BYTE PTR [rdx],al
   10c23:	52                   	push   rdx
   10c24:	9a                   	(bad)  
   10c25:	00 00                	add    BYTE PTR [rax],al
   10c27:	05 aa 01 07 2c       	add    eax,0x2c0701aa
   10c2c:	ec                   	in     al,dx
   10c2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c30:	00 00                	add    BYTE PTR [rax],al
   10c32:	00 02                	add    BYTE PTR [rdx],al
   10c34:	5d                   	pop    rbp
   10c35:	9a                   	(bad)  
   10c36:	00 00                	add    BYTE PTR [rax],al
   10c38:	05 ab 01 07 e8       	add    eax,0xe80701ab
   10c3d:	eb 43                	jmp    10c82 <__abi_tag-0x3ef69e>
   10c3f:	00 00                	add    BYTE PTR [rax],al
   10c41:	00 00                	add    BYTE PTR [rax],al
   10c43:	00 02                	add    BYTE PTR [rdx],al
   10c45:	68 9a 00 00 05       	push   0x500009a
   10c4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10c4b:	01 07                	add    DWORD PTR [rdi],eax
   10c4d:	9a                   	(bad)  
   10c4e:	eb 43                	jmp    10c93 <__abi_tag-0x3ef68d>
   10c50:	00 00                	add    BYTE PTR [rax],al
   10c52:	00 00                	add    BYTE PTR [rax],al
   10c54:	00 02                	add    BYTE PTR [rdx],al
   10c56:	73 9a                	jae    10bf2 <__abi_tag-0x3ef72e>
   10c58:	00 00                	add    BYTE PTR [rax],al
   10c5a:	05 ad 01 07 56       	add    eax,0x560701ad
   10c5f:	eb 43                	jmp    10ca4 <__abi_tag-0x3ef67c>
   10c61:	00 00                	add    BYTE PTR [rax],al
   10c63:	00 00                	add    BYTE PTR [rax],al
   10c65:	00 02                	add    BYTE PTR [rdx],al
   10c67:	7e 9a                	jle    10c03 <__abi_tag-0x3ef71d>
   10c69:	00 00                	add    BYTE PTR [rax],al
   10c6b:	05 ae 01 07 08       	add    eax,0x80701ae
   10c70:	eb 43                	jmp    10cb5 <__abi_tag-0x3ef66b>
   10c72:	00 00                	add    BYTE PTR [rax],al
   10c74:	00 00                	add    BYTE PTR [rax],al
   10c76:	00 02                	add    BYTE PTR [rdx],al
   10c78:	89 ec                	mov    esp,ebp
   10c7a:	00 00                	add    BYTE PTR [rax],al
   10c7c:	05 af 01 07 c4       	add    eax,0xc40701af
   10c81:	ea                   	(bad)  
   10c82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c85:	00 00                	add    BYTE PTR [rax],al
   10c87:	00 02                	add    BYTE PTR [rdx],al
   10c89:	94                   	xchg   esp,eax
   10c8a:	ec                   	in     al,dx
   10c8b:	00 00                	add    BYTE PTR [rax],al
   10c8d:	05 b0 01 07 76       	add    eax,0x760701b0
   10c92:	ea                   	(bad)  
   10c93:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c96:	00 00                	add    BYTE PTR [rax],al
   10c98:	00 02                	add    BYTE PTR [rdx],al
   10c9a:	9f                   	lahf   
   10c9b:	ec                   	in     al,dx
   10c9c:	00 00                	add    BYTE PTR [rax],al
   10c9e:	05 ba 01 07 32       	add    eax,0x320701ba
   10ca3:	ea                   	(bad)  
   10ca4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10ca7:	00 00                	add    BYTE PTR [rax],al
   10ca9:	00 02                	add    BYTE PTR [rdx],al
   10cab:	08 ff                	or     bh,bh
   10cad:	00 00                	add    BYTE PTR [rax],al
   10caf:	05 bb 01 07 e4       	add    eax,0xe40701bb
   10cb4:	e9 43 00 00 00       	jmp    10cfc <__abi_tag-0x3ef624>
   10cb9:	00 00                	add    BYTE PTR [rax],al
   10cbb:	02 b5 ec 00 00 05    	add    dh,BYTE PTR [rbp+0x50000ec]
   10cc1:	bc 01 07 a0 e9       	mov    esp,0xe9a00701
   10cc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10cc9:	00 00                	add    BYTE PTR [rax],al
   10ccb:	00 02                	add    BYTE PTR [rdx],al
   10ccd:	c0 ec 00             	shr    ah,0x0
   10cd0:	00 05 bd 01 07 52    	add    BYTE PTR [rip+0x520701bd],al        # 52080e93 <_end+0x51bc557b>
   10cd6:	e9 43 00 00 00       	jmp    10d1e <__abi_tag-0x3ef602>
   10cdb:	00 00                	add    BYTE PTR [rax],al
   10cdd:	02 cb                	add    cl,bl
   10cdf:	ec                   	in     al,dx
   10ce0:	00 00                	add    BYTE PTR [rax],al
   10ce2:	05 be 01 07 0e       	add    eax,0xe0701be
   10ce7:	e9 43 00 00 00       	jmp    10d2f <__abi_tag-0x3ef5f1>
   10cec:	00 00                	add    BYTE PTR [rax],al
   10cee:	02 d6                	add    dl,dh
   10cf0:	ec                   	in     al,dx
   10cf1:	00 00                	add    BYTE PTR [rax],al
   10cf3:	05 c0 01 07 c0       	add    eax,0xc00701c0
   10cf8:	e8 43 00 00 00       	call   10d40 <__abi_tag-0x3ef5e0>
   10cfd:	00 00                	add    BYTE PTR [rax],al
   10cff:	02 50 f9             	add    dl,BYTE PTR [rax-0x7]
   10d02:	00 00                	add    BYTE PTR [rax],al
   10d04:	05 c1 01 07 7c       	add    eax,0x7c0701c1
   10d09:	e8 43 00 00 00       	call   10d51 <__abi_tag-0x3ef5cf>
   10d0e:	00 00                	add    BYTE PTR [rax],al
   10d10:	02 ea                	add    ch,dl
   10d12:	ec                   	in     al,dx
   10d13:	00 00                	add    BYTE PTR [rax],al
   10d15:	05 c2 01 07 2e       	add    eax,0x2e0701c2
   10d1a:	e8 43 00 00 00       	call   10d62 <__abi_tag-0x3ef5be>
   10d1f:	00 00                	add    BYTE PTR [rax],al
   10d21:	02 70 f6             	add    dh,BYTE PTR [rax-0xa]
   10d24:	00 00                	add    BYTE PTR [rax],al
   10d26:	05 c3 01 07 ea       	add    eax,0xea0701c3
   10d2b:	e7 43                	out    0x43,eax
   10d2d:	00 00                	add    BYTE PTR [rax],al
   10d2f:	00 00                	add    BYTE PTR [rax],al
   10d31:	00 02                	add    BYTE PTR [rdx],al
   10d33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10d34:	ee                   	out    dx,al
   10d35:	00 00                	add    BYTE PTR [rax],al
   10d37:	05 c4 01 07 9c       	add    eax,0x9c0701c4
   10d3c:	e7 43                	out    0x43,eax
   10d3e:	00 00                	add    BYTE PTR [rax],al
   10d40:	00 00                	add    BYTE PTR [rax],al
   10d42:	00 02                	add    BYTE PTR [rdx],al
   10d44:	79 ee                	jns    10d34 <__abi_tag-0x3ef5ec>
   10d46:	00 00                	add    BYTE PTR [rax],al
   10d48:	05 c5 01 07 58       	add    eax,0x580701c5
   10d4d:	e7 43                	out    0x43,eax
   10d4f:	00 00                	add    BYTE PTR [rax],al
   10d51:	00 00                	add    BYTE PTR [rax],al
   10d53:	00 02                	add    BYTE PTR [rdx],al
   10d55:	84 ee                	test   dh,ch
   10d57:	00 00                	add    BYTE PTR [rax],al
   10d59:	05 c6 01 07 0a       	add    eax,0xa0701c6
   10d5e:	e7 43                	out    0x43,eax
   10d60:	00 00                	add    BYTE PTR [rax],al
   10d62:	00 00                	add    BYTE PTR [rax],al
   10d64:	00 02                	add    BYTE PTR [rdx],al
   10d66:	8f                   	(bad)  
   10d67:	ee                   	out    dx,al
   10d68:	00 00                	add    BYTE PTR [rax],al
   10d6a:	05 c7 01 07 c6       	add    eax,0xc60701c7
   10d6f:	e6 43                	out    0x43,al
   10d71:	00 00                	add    BYTE PTR [rax],al
   10d73:	00 00                	add    BYTE PTR [rax],al
   10d75:	00 02                	add    BYTE PTR [rdx],al
   10d77:	9a                   	(bad)  
   10d78:	ee                   	out    dx,al
   10d79:	00 00                	add    BYTE PTR [rax],al
   10d7b:	05 c8 01 07 78       	add    eax,0x780701c8
   10d80:	e6 43                	out    0x43,al
   10d82:	00 00                	add    BYTE PTR [rax],al
   10d84:	00 00                	add    BYTE PTR [rax],al
   10d86:	00 02                	add    BYTE PTR [rdx],al
   10d88:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   10d89:	ee                   	out    dx,al
   10d8a:	00 00                	add    BYTE PTR [rax],al
   10d8c:	05 cd 01 07 34       	add    eax,0x340701cd
   10d91:	e6 43                	out    0x43,al
   10d93:	00 00                	add    BYTE PTR [rax],al
   10d95:	00 00                	add    BYTE PTR [rax],al
   10d97:	00 02                	add    BYTE PTR [rdx],al
   10d99:	b0 ee                	mov    al,0xee
   10d9b:	00 00                	add    BYTE PTR [rax],al
   10d9d:	05 d2 01 07 e6       	add    eax,0xe60701d2
   10da2:	e5 43                	in     eax,0x43
   10da4:	00 00                	add    BYTE PTR [rax],al
   10da6:	00 00                	add    BYTE PTR [rax],al
   10da8:	00 02                	add    BYTE PTR [rdx],al
   10daa:	bb ee 00 00 05       	mov    ebx,0x50000ee
   10daf:	d3 01                	rol    DWORD PTR [rcx],cl
   10db1:	07                   	(bad)  
   10db2:	a2 e5 43 00 00 00 00 	movabs ds:0x2000000000043e5,al
   10db9:	00 02 
   10dbb:	c6                   	(bad)  
   10dbc:	ee                   	out    dx,al
   10dbd:	00 00                	add    BYTE PTR [rax],al
   10dbf:	05 d4 01 07 54       	add    eax,0x540701d4
   10dc4:	e5 43                	in     eax,0x43
   10dc6:	00 00                	add    BYTE PTR [rax],al
   10dc8:	00 00                	add    BYTE PTR [rax],al
   10dca:	00 02                	add    BYTE PTR [rdx],al
   10dcc:	51                   	push   rcx
   10dcd:	f0 00 00             	lock add BYTE PTR [rax],al
   10dd0:	05 d5 01 07 10       	add    eax,0x100701d5
   10dd5:	e5 43                	in     eax,0x43
   10dd7:	00 00                	add    BYTE PTR [rax],al
   10dd9:	00 00                	add    BYTE PTR [rax],al
   10ddb:	00 02                	add    BYTE PTR [rdx],al
   10ddd:	5c                   	pop    rsp
   10dde:	f0 00 00             	lock add BYTE PTR [rax],al
   10de1:	05 d9 01 07 c2       	add    eax,0xc20701d9
   10de6:	e4 43                	in     al,0x43
   10de8:	00 00                	add    BYTE PTR [rax],al
   10dea:	00 00                	add    BYTE PTR [rax],al
   10dec:	00 02                	add    BYTE PTR [rdx],al
   10dee:	67 f0 00 00          	lock add BYTE PTR [eax],al
   10df2:	05 da 01 07 7e       	add    eax,0x7e0701da
   10df7:	e4 43                	in     al,0x43
   10df9:	00 00                	add    BYTE PTR [rax],al
   10dfb:	00 00                	add    BYTE PTR [rax],al
   10dfd:	00 02                	add    BYTE PTR [rdx],al
   10dff:	72 f0                	jb     10df1 <__abi_tag-0x3ef52f>
   10e01:	00 00                	add    BYTE PTR [rax],al
   10e03:	05 db 01 07 30       	add    eax,0x300701db
   10e08:	e4 43                	in     al,0x43
   10e0a:	00 00                	add    BYTE PTR [rax],al
   10e0c:	00 00                	add    BYTE PTR [rax],al
   10e0e:	00 02                	add    BYTE PTR [rdx],al
   10e10:	7d f0                	jge    10e02 <__abi_tag-0x3ef51e>
   10e12:	00 00                	add    BYTE PTR [rax],al
   10e14:	05 dc 01 07 ec       	add    eax,0xec0701dc
   10e19:	e3 43                	jrcxz  10e5e <__abi_tag-0x3ef4c2>
   10e1b:	00 00                	add    BYTE PTR [rax],al
   10e1d:	00 00                	add    BYTE PTR [rax],al
   10e1f:	00 02                	add    BYTE PTR [rdx],al
   10e21:	88 f0                	mov    al,dh
   10e23:	00 00                	add    BYTE PTR [rax],al
   10e25:	05 dd 01 07 9e       	add    eax,0x9e0701dd
   10e2a:	e3 43                	jrcxz  10e6f <__abi_tag-0x3ef4b1>
   10e2c:	00 00                	add    BYTE PTR [rax],al
   10e2e:	00 00                	add    BYTE PTR [rax],al
   10e30:	00 02                	add    BYTE PTR [rdx],al
   10e32:	93                   	xchg   ebx,eax
   10e33:	f0 00 00             	lock add BYTE PTR [rax],al
   10e36:	05 e4 01 07 5a       	add    eax,0x5a0701e4
   10e3b:	e3 43                	jrcxz  10e80 <__abi_tag-0x3ef4a0>
   10e3d:	00 00                	add    BYTE PTR [rax],al
   10e3f:	00 00                	add    BYTE PTR [rax],al
   10e41:	00 02                	add    BYTE PTR [rdx],al
   10e43:	9e                   	sahf   
   10e44:	f0 00 00             	lock add BYTE PTR [rax],al
   10e47:	05 e6 01 07 0c       	add    eax,0xc0701e6
   10e4c:	e3 43                	jrcxz  10e91 <__abi_tag-0x3ef48f>
   10e4e:	00 00                	add    BYTE PTR [rax],al
   10e50:	00 00                	add    BYTE PTR [rax],al
   10e52:	00 02                	add    BYTE PTR [rdx],al
   10e54:	a9 f0 00 00 05       	test   eax,0x50000f0
   10e59:	e7 01                	out    0x1,eax
   10e5b:	07                   	(bad)  
   10e5c:	c8 e2 43 00          	enter  0x43e2,0x0
   10e60:	00 00                	add    BYTE PTR [rax],al
   10e62:	00 00                	add    BYTE PTR [rax],al
   10e64:	02 b4 f0 00 00 05 e8 	add    dh,BYTE PTR [rax+rsi*8-0x17fb0000]
   10e6b:	01 07                	add    DWORD PTR [rdi],eax
   10e6d:	7a e2                	jp     10e51 <__abi_tag-0x3ef4cf>
   10e6f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10e72:	00 00                	add    BYTE PTR [rax],al
   10e74:	00 02                	add    BYTE PTR [rdx],al
   10e76:	35 f2 00 00 05       	xor    eax,0x50000f2
   10e7b:	e9 01 07 36 e2       	jmp    ffffffffe2371581 <_end+0xffffffffe1eb5c69>
   10e80:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10e83:	00 00                	add    BYTE PTR [rax],al
   10e85:	00 02                	add    BYTE PTR [rdx],al
   10e87:	40                   	rex
   10e88:	f2 00 00             	repnz add BYTE PTR [rax],al
   10e8b:	05 ea 01 07 e8       	add    eax,0xe80701ea
   10e90:	e1 43                	loope  10ed5 <__abi_tag-0x3ef44b>
   10e92:	00 00                	add    BYTE PTR [rax],al
   10e94:	00 00                	add    BYTE PTR [rax],al
   10e96:	00 02                	add    BYTE PTR [rdx],al
   10e98:	35 fe 00 00 05       	xor    eax,0x50000fe
   10e9d:	eb 01                	jmp    10ea0 <__abi_tag-0x3ef480>
   10e9f:	07                   	(bad)  
   10ea0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   10ea1:	e1 43                	loope  10ee6 <__abi_tag-0x3ef43a>
   10ea3:	00 00                	add    BYTE PTR [rax],al
   10ea5:	00 00                	add    BYTE PTR [rax],al
   10ea7:	00 02                	add    BYTE PTR [rdx],al
   10ea9:	55                   	push   rbp
   10eaa:	f2 00 00             	repnz add BYTE PTR [rax],al
   10ead:	05 ed 01 07 56       	add    eax,0x560701ed
   10eb2:	e1 43                	loope  10ef7 <__abi_tag-0x3ef429>
   10eb4:	00 00                	add    BYTE PTR [rax],al
   10eb6:	00 00                	add    BYTE PTR [rax],al
   10eb8:	00 02                	add    BYTE PTR [rdx],al
   10eba:	9a                   	(bad)  
   10ebb:	04 01                	add    al,0x1
   10ebd:	00 05 f0 01 07 12    	add    BYTE PTR [rip+0x120701f0],al        # 120810b3 <_end+0x11bc579b>
   10ec3:	e1 43                	loope  10f08 <__abi_tag-0x3ef418>
   10ec5:	00 00                	add    BYTE PTR [rax],al
   10ec7:	00 00                	add    BYTE PTR [rax],al
   10ec9:	00 02                	add    BYTE PTR [rdx],al
   10ecb:	6a f2                	push   0xfffffffffffffff2
   10ecd:	00 00                	add    BYTE PTR [rax],al
   10ecf:	05 f2 01 07 c4       	add    eax,0xc40701f2
   10ed4:	e0 43                	loopne 10f19 <__abi_tag-0x3ef407>
   10ed6:	00 00                	add    BYTE PTR [rax],al
   10ed8:	00 00                	add    BYTE PTR [rax],al
   10eda:	00 02                	add    BYTE PTR [rdx],al
   10edc:	75 f2                	jne    10ed0 <__abi_tag-0x3ef450>
   10ede:	00 00                	add    BYTE PTR [rax],al
   10ee0:	05 f3 01 07 80       	add    eax,0x800701f3
   10ee5:	e0 43                	loopne 10f2a <__abi_tag-0x3ef3f6>
   10ee7:	00 00                	add    BYTE PTR [rax],al
   10ee9:	00 00                	add    BYTE PTR [rax],al
   10eeb:	00 02                	add    BYTE PTR [rdx],al
   10eed:	80 f2 00             	xor    dl,0x0
   10ef0:	00 05 f4 01 07 32    	add    BYTE PTR [rip+0x320701f4],al        # 320810ea <_end+0x31bc57d2>
   10ef6:	e0 43                	loopne 10f3b <__abi_tag-0x3ef3e5>
   10ef8:	00 00                	add    BYTE PTR [rax],al
   10efa:	00 00                	add    BYTE PTR [rax],al
   10efc:	00 02                	add    BYTE PTR [rdx],al
   10efe:	8b f2                	mov    esi,edx
   10f00:	00 00                	add    BYTE PTR [rax],al
   10f02:	05 f5 01 07 ee       	add    eax,0xee0701f5
   10f07:	df 43 00             	fild   WORD PTR [rbx+0x0]
   10f0a:	00 00                	add    BYTE PTR [rax],al
   10f0c:	00 00                	add    BYTE PTR [rax],al
   10f0e:	02 96 f2 00 00 05    	add    dl,BYTE PTR [rsi+0x50000f2]
   10f14:	f6 01 07             	test   BYTE PTR [rcx],0x7
   10f17:	a0 df 43 00 00 00 00 	movabs al,ds:0x2000000000043df
   10f1e:	00 02 
   10f20:	ea                   	(bad)  
   10f21:	f3 00 00             	repz add BYTE PTR [rax],al
   10f24:	05 f7 01 07 5c       	add    eax,0x5c0701f7
   10f29:	df 43 00             	fild   WORD PTR [rbx+0x0]
   10f2c:	00 00                	add    BYTE PTR [rax],al
   10f2e:	00 00                	add    BYTE PTR [rax],al
   10f30:	02 f5                	add    dh,ch
   10f32:	f3 00 00             	repz add BYTE PTR [rax],al
   10f35:	05 fa 01 07 0e       	add    eax,0xe0701fa
   10f3a:	df 43 00             	fild   WORD PTR [rbx+0x0]
   10f3d:	00 00                	add    BYTE PTR [rax],al
   10f3f:	00 00                	add    BYTE PTR [rax],al
   10f41:	02 00                	add    al,BYTE PTR [rax]
   10f43:	f4                   	hlt    
   10f44:	00 00                	add    BYTE PTR [rax],al
   10f46:	05 fe 01 07 ca       	add    eax,0xca0701fe
   10f4b:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   10f4e:	00 00                	add    BYTE PTR [rax],al
   10f50:	00 00                	add    BYTE PTR [rax],al
   10f52:	02 0b                	add    cl,BYTE PTR [rbx]
   10f54:	f4                   	hlt    
   10f55:	00 00                	add    BYTE PTR [rax],al
   10f57:	05 00 02 07 7c       	add    eax,0x7c070200
   10f5c:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   10f5f:	00 00                	add    BYTE PTR [rax],al
   10f61:	00 00                	add    BYTE PTR [rax],al
   10f63:	02 16                	add    dl,BYTE PTR [rsi]
   10f65:	f4                   	hlt    
   10f66:	00 00                	add    BYTE PTR [rax],al
   10f68:	05 01 02 07 38       	add    eax,0x38070201
   10f6d:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   10f70:	00 00                	add    BYTE PTR [rax],al
   10f72:	00 00                	add    BYTE PTR [rax],al
   10f74:	02 21                	add    ah,BYTE PTR [rcx]
   10f76:	f4                   	hlt    
   10f77:	00 00                	add    BYTE PTR [rax],al
   10f79:	05 02 02 07 ea       	add    eax,0xea070202
   10f7e:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   10f81:	00 00                	add    BYTE PTR [rax],al
   10f83:	00 00                	add    BYTE PTR [rax],al
   10f85:	02 2c f4             	add    ch,BYTE PTR [rsp+rsi*8]
   10f88:	00 00                	add    BYTE PTR [rax],al
   10f8a:	05 03 02 07 a6       	add    eax,0xa6070203
   10f8f:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   10f92:	00 00                	add    BYTE PTR [rax],al
   10f94:	00 00                	add    BYTE PTR [rax],al
   10f96:	02 37                	add    dh,BYTE PTR [rdi]
   10f98:	f4                   	hlt    
   10f99:	00 00                	add    BYTE PTR [rax],al
   10f9b:	05 04 02 07 58       	add    eax,0x58070204
   10fa0:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   10fa3:	00 00                	add    BYTE PTR [rax],al
   10fa5:	00 00                	add    BYTE PTR [rax],al
   10fa7:	02 42 f4             	add    al,BYTE PTR [rdx-0xc]
   10faa:	00 00                	add    BYTE PTR [rax],al
   10fac:	05 05 02 07 14       	add    eax,0x14070205
   10fb1:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   10fb4:	00 00                	add    BYTE PTR [rax],al
   10fb6:	00 00                	add    BYTE PTR [rax],al
   10fb8:	02 4d f4             	add    cl,BYTE PTR [rbp-0xc]
   10fbb:	00 00                	add    BYTE PTR [rax],al
   10fbd:	05 06 02 07 c6       	add    eax,0xc6070206
   10fc2:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   10fc5:	00 00                	add    BYTE PTR [rax],al
   10fc7:	00 00                	add    BYTE PTR [rax],al
   10fc9:	02 0d f6 00 00 05    	add    cl,BYTE PTR [rip+0x50000f6]        # 50110c5 <_end+0x4b557ad>
   10fcf:	07                   	(bad)  
   10fd0:	02 07                	add    al,BYTE PTR [rdi]
   10fd2:	82                   	(bad)  
   10fd3:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   10fd6:	00 00                	add    BYTE PTR [rax],al
   10fd8:	00 00                	add    BYTE PTR [rax],al
   10fda:	02 18                	add    bl,BYTE PTR [rax]
   10fdc:	f6 00 00             	test   BYTE PTR [rax],0x0
   10fdf:	05 08 02 07 34       	add    eax,0x34070208
   10fe4:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   10fe7:	00 00                	add    BYTE PTR [rax],al
   10fe9:	00 00                	add    BYTE PTR [rax],al
   10feb:	02 23                	add    ah,BYTE PTR [rbx]
   10fed:	f6 00 00             	test   BYTE PTR [rax],0x0
   10ff0:	05 0a 02 07 f0       	add    eax,0xf007020a
   10ff5:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   10ff8:	00 00                	add    BYTE PTR [rax],al
   10ffa:	00 00                	add    BYTE PTR [rax],al
   10ffc:	02 2e                	add    ch,BYTE PTR [rsi]
   10ffe:	f6 00 00             	test   BYTE PTR [rax],0x0
   11001:	05 0b 02 07 a2       	add    eax,0xa207020b
   11006:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   11009:	00 00                	add    BYTE PTR [rax],al
   1100b:	00 00                	add    BYTE PTR [rax],al
   1100d:	02 39                	add    bh,BYTE PTR [rcx]
   1100f:	f6 00 00             	test   BYTE PTR [rax],0x0
   11012:	05 0c 02 07 5e       	add    eax,0x5e07020c
   11017:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   1101a:	00 00                	add    BYTE PTR [rax],al
   1101c:	00 00                	add    BYTE PTR [rax],al
   1101e:	02 44 f6 00          	add    al,BYTE PTR [rsi+rsi*8+0x0]
   11022:	00 05 0e 02 07 10    	add    BYTE PTR [rip+0x1007020e],al        # 10081236 <_end+0xfbc591e>
   11028:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   1102b:	00 00                	add    BYTE PTR [rax],al
   1102d:	00 00                	add    BYTE PTR [rax],al
   1102f:	02 4f f6             	add    cl,BYTE PTR [rdi-0xa]
   11032:	00 00                	add    BYTE PTR [rax],al
   11034:	05 11 02 07 cc       	add    eax,0xcc070211
   11039:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   1103c:	00 00                	add    BYTE PTR [rax],al
   1103e:	00 00                	add    BYTE PTR [rax],al
   11040:	02 5a f6             	add    bl,BYTE PTR [rdx-0xa]
   11043:	00 00                	add    BYTE PTR [rax],al
   11045:	05 13 02 07 7e       	add    eax,0x7e070213
   1104a:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   1104d:	00 00                	add    BYTE PTR [rax],al
   1104f:	00 00                	add    BYTE PTR [rax],al
   11051:	02 65 f6             	add    ah,BYTE PTR [rbp-0xa]
   11054:	00 00                	add    BYTE PTR [rax],al
   11056:	05 14 02 07 3a       	add    eax,0x3a070214
   1105b:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   1105e:	00 00                	add    BYTE PTR [rax],al
   11060:	00 00                	add    BYTE PTR [rax],al
   11062:	02 44 03 01          	add    al,BYTE PTR [rbx+rax*1+0x1]
   11066:	00 05 15 02 07 ec    	add    BYTE PTR [rip+0xffffffffec070215],al        # ffffffffec081281 <_end+0xffffffffebbc5969>
   1106c:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   1106f:	00 00                	add    BYTE PTR [rax],al
   11071:	00 00                	add    BYTE PTR [rax],al
   11073:	02 2a                	add    ch,BYTE PTR [rdx]
   11075:	f8                   	clc    
   11076:	00 00                	add    BYTE PTR [rax],al
   11078:	05 20 02 07 a8       	add    eax,0xa8070220
   1107d:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   11080:	00 00                	add    BYTE PTR [rax],al
   11082:	00 00                	add    BYTE PTR [rax],al
   11084:	02 35 f8 00 00 05    	add    dh,BYTE PTR [rip+0x50000f8]        # 5011182 <_end+0x4b5586a>
   1108a:	21 02                	and    DWORD PTR [rdx],eax
   1108c:	07                   	(bad)  
   1108d:	5a                   	pop    rdx
   1108e:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   11091:	00 00                	add    BYTE PTR [rax],al
   11093:	00 00                	add    BYTE PTR [rax],al
   11095:	02 40 f8             	add    al,BYTE PTR [rax-0x8]
   11098:	00 00                	add    BYTE PTR [rax],al
   1109a:	05 23 02 07 16       	add    eax,0x16070223
   1109f:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   110a2:	00 00                	add    BYTE PTR [rax],al
   110a4:	00 00                	add    BYTE PTR [rax],al
   110a6:	02 4b f8             	add    cl,BYTE PTR [rbx-0x8]
   110a9:	00 00                	add    BYTE PTR [rax],al
   110ab:	05 24 02 07 c8       	add    eax,0xc8070224
   110b0:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   110b3:	00 00                	add    BYTE PTR [rax],al
   110b5:	00 00                	add    BYTE PTR [rax],al
   110b7:	02 56 f8             	add    dl,BYTE PTR [rsi-0x8]
   110ba:	00 00                	add    BYTE PTR [rax],al
   110bc:	05 26 02 07 84       	add    eax,0x84070226
   110c1:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   110c4:	00 00                	add    BYTE PTR [rax],al
   110c6:	00 00                	add    BYTE PTR [rax],al
   110c8:	02 61 f8             	add    ah,BYTE PTR [rcx-0x8]
   110cb:	00 00                	add    BYTE PTR [rax],al
   110cd:	05 29 02 07 36       	add    eax,0x36070229
   110d2:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   110d5:	00 00                	add    BYTE PTR [rax],al
   110d7:	00 00                	add    BYTE PTR [rax],al
   110d9:	02 6c f8 00          	add    ch,BYTE PTR [rax+rdi*8+0x0]
   110dd:	00 05 2c 02 07 f2    	add    BYTE PTR [rip+0xfffffffff207022c],al        # fffffffff208130f <_end+0xfffffffff1bc59f7>
   110e3:	d7                   	xlat   BYTE PTR ds:[rbx]
   110e4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   110e7:	00 00                	add    BYTE PTR [rax],al
   110e9:	00 02                	add    BYTE PTR [rdx],al
   110eb:	77 f8                	ja     110e5 <__abi_tag-0x3ef23b>
   110ed:	00 00                	add    BYTE PTR [rax],al
   110ef:	05 2d 02 07 a4       	add    eax,0xa407022d
   110f4:	d7                   	xlat   BYTE PTR ds:[rbx]
   110f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   110f8:	00 00                	add    BYTE PTR [rax],al
   110fa:	00 02                	add    BYTE PTR [rdx],al
   110fc:	82                   	(bad)  
   110fd:	f8                   	clc    
   110fe:	00 00                	add    BYTE PTR [rax],al
   11100:	05 30 02 07 60       	add    eax,0x60070230
   11105:	d7                   	xlat   BYTE PTR ds:[rbx]
   11106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11109:	00 00                	add    BYTE PTR [rax],al
   1110b:	00 02                	add    BYTE PTR [rdx],al
   1110d:	8d                   	(bad)  
   1110e:	f8                   	clc    
   1110f:	00 00                	add    BYTE PTR [rax],al
   11111:	05 31 02 07 12       	add    eax,0x12070231
   11116:	d7                   	xlat   BYTE PTR ds:[rbx]
   11117:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1111a:	00 00                	add    BYTE PTR [rax],al
   1111c:	00 02                	add    BYTE PTR [rdx],al
   1111e:	1e                   	(bad)  
   1111f:	fa                   	cli    
   11120:	00 00                	add    BYTE PTR [rax],al
   11122:	05 33 02 07 ce       	add    eax,0xce070233
   11127:	d6                   	(bad)  
   11128:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1112b:	00 00                	add    BYTE PTR [rax],al
   1112d:	00 02                	add    BYTE PTR [rdx],al
   1112f:	29 fa                	sub    edx,edi
   11131:	00 00                	add    BYTE PTR [rax],al
   11133:	05 34 02 07 80       	add    eax,0x80070234
   11138:	d6                   	(bad)  
   11139:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1113c:	00 00                	add    BYTE PTR [rax],al
   1113e:	00 02                	add    BYTE PTR [rdx],al
   11140:	34 fa                	xor    al,0xfa
   11142:	00 00                	add    BYTE PTR [rax],al
   11144:	05 35 02 07 3c       	add    eax,0x3c070235
   11149:	d6                   	(bad)  
   1114a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1114d:	00 00                	add    BYTE PTR [rax],al
   1114f:	00 02                	add    BYTE PTR [rdx],al
   11151:	3f                   	(bad)  
   11152:	fa                   	cli    
   11153:	00 00                	add    BYTE PTR [rax],al
   11155:	05 36 02 07 ee       	add    eax,0xee070236
   1115a:	d5                   	(bad)  
   1115b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1115e:	00 00                	add    BYTE PTR [rax],al
   11160:	00 02                	add    BYTE PTR [rdx],al
   11162:	4a fa                	rex.WX cli 
   11164:	00 00                	add    BYTE PTR [rax],al
   11166:	05 37 02 07 aa       	add    eax,0xaa070237
   1116b:	d5                   	(bad)  
   1116c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1116f:	00 00                	add    BYTE PTR [rax],al
   11171:	00 02                	add    BYTE PTR [rdx],al
   11173:	55                   	push   rbp
   11174:	fa                   	cli    
   11175:	00 00                	add    BYTE PTR [rax],al
   11177:	05 38 02 07 5c       	add    eax,0x5c070238
   1117c:	d5                   	(bad)  
   1117d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11180:	00 00                	add    BYTE PTR [rax],al
   11182:	00 02                	add    BYTE PTR [rdx],al
   11184:	60                   	(bad)  
   11185:	fa                   	cli    
   11186:	00 00                	add    BYTE PTR [rax],al
   11188:	05 3b 02 07 18       	add    eax,0x1807023b
   1118d:	d5                   	(bad)  
   1118e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11191:	00 00                	add    BYTE PTR [rax],al
   11193:	00 02                	add    BYTE PTR [rdx],al
   11195:	6b fa 00             	imul   edi,edx,0x0
   11198:	00 05 3c 02 07 ca    	add    BYTE PTR [rip+0xffffffffca07023c],al        # ffffffffca0813da <_end+0xffffffffc9bc5ac2>
   1119e:	d4                   	(bad)  
   1119f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   111a2:	00 00                	add    BYTE PTR [rax],al
   111a4:	00 02                	add    BYTE PTR [rdx],al
   111a6:	76 fa                	jbe    111a2 <__abi_tag-0x3ef17e>
   111a8:	00 00                	add    BYTE PTR [rax],al
   111aa:	05 3d 02 07 86       	add    eax,0x8607023d
   111af:	d4                   	(bad)  
   111b0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   111b3:	00 00                	add    BYTE PTR [rax],al
   111b5:	00 02                	add    BYTE PTR [rdx],al
   111b7:	81 fa 00 00 05 3e    	cmp    edx,0x3e050000
   111bd:	02 07                	add    al,BYTE PTR [rdi]
   111bf:	38 d4                	cmp    ah,dl
   111c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   111c4:	00 00                	add    BYTE PTR [rax],al
   111c6:	00 02                	add    BYTE PTR [rdx],al
   111c8:	15 fc 00 00 05       	adc    eax,0x50000fc
   111cd:	3f                   	(bad)  
   111ce:	02 07                	add    al,BYTE PTR [rdi]
   111d0:	f4                   	hlt    
   111d1:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   111d4:	00 00                	add    BYTE PTR [rax],al
   111d6:	00 00                	add    BYTE PTR [rax],al
   111d8:	02 32                	add    dh,BYTE PTR [rdx]
   111da:	06                   	(bad)  
   111db:	01 00                	add    DWORD PTR [rax],eax
   111dd:	05 40 02 07 a6       	add    eax,0xa6070240
   111e2:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   111e5:	00 00                	add    BYTE PTR [rax],al
   111e7:	00 00                	add    BYTE PTR [rax],al
   111e9:	02 2d fc 00 00 05    	add    ch,BYTE PTR [rip+0x50000fc]        # 50112eb <_end+0x4b559d3>
   111ef:	46 02 07             	rex.RX add r8b,BYTE PTR [rdi]
   111f2:	62 d3                	(bad)  
   111f4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   111f7:	00 00                	add    BYTE PTR [rax],al
   111f9:	00 02                	add    BYTE PTR [rdx],al
   111fb:	38 fc                	cmp    ah,bh
   111fd:	00 00                	add    BYTE PTR [rax],al
   111ff:	05 47 02 07 14       	add    eax,0x14070247
   11204:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   11207:	00 00                	add    BYTE PTR [rax],al
   11209:	00 00                	add    BYTE PTR [rax],al
   1120b:	02 43 fc             	add    al,BYTE PTR [rbx-0x4]
   1120e:	00 00                	add    BYTE PTR [rax],al
   11210:	05 48 02 07 d0       	add    eax,0xd0070248
   11215:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   11218:	00 00                	add    BYTE PTR [rax],al
   1121a:	00 00                	add    BYTE PTR [rax],al
   1121c:	02 4e fc             	add    cl,BYTE PTR [rsi-0x4]
   1121f:	00 00                	add    BYTE PTR [rax],al
   11221:	05 49 02 07 82       	add    eax,0x82070249
   11226:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   11229:	00 00                	add    BYTE PTR [rax],al
   1122b:	00 00                	add    BYTE PTR [rax],al
   1122d:	02 59 fc             	add    bl,BYTE PTR [rcx-0x4]
   11230:	00 00                	add    BYTE PTR [rax],al
   11232:	05 50 02 07 3e       	add    eax,0x3e070250
   11237:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   1123a:	00 00                	add    BYTE PTR [rax],al
   1123c:	00 00                	add    BYTE PTR [rax],al
   1123e:	02 64 fc 00          	add    ah,BYTE PTR [rsp+rdi*8+0x0]
   11242:	00 05 51 02 07 f0    	add    BYTE PTR [rip+0xfffffffff0070251],al        # fffffffff0081499 <_end+0xffffffffefbc5b81>
   11248:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   1124b:	00 00                	add    BYTE PTR [rax],al
   1124d:	00 00                	add    BYTE PTR [rax],al
   1124f:	02 6f fc             	add    ch,BYTE PTR [rdi-0x4]
   11252:	00 00                	add    BYTE PTR [rax],al
   11254:	05 54 02 07 ac       	add    eax,0xac070254
   11259:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   1125c:	00 00                	add    BYTE PTR [rax],al
   1125e:	00 00                	add    BYTE PTR [rax],al
   11260:	02 7a fc             	add    bh,BYTE PTR [rdx-0x4]
   11263:	00 00                	add    BYTE PTR [rax],al
   11265:	05 55 02 07 5e       	add    eax,0x5e070255
   1126a:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   1126d:	00 00                	add    BYTE PTR [rax],al
   1126f:	00 00                	add    BYTE PTR [rax],al
   11271:	02 bf fd 00 00 05    	add    bh,BYTE PTR [rdi+0x50000fd]
   11277:	56                   	push   rsi
   11278:	02 07                	add    al,BYTE PTR [rdi]
   1127a:	1a d1                	sbb    dl,cl
   1127c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1127f:	00 00                	add    BYTE PTR [rax],al
   11281:	00 02                	add    BYTE PTR [rdx],al
   11283:	ca fd 00             	retf   0xfd
   11286:	00 05 57 02 07 cc    	add    BYTE PTR [rip+0xffffffffcc070257],al        # ffffffffcc0814e3 <_end+0xffffffffcbbc5bcb>
   1128c:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   1128f:	00 00                	add    BYTE PTR [rax],al
   11291:	00 00                	add    BYTE PTR [rax],al
   11293:	02 d5                	add    dl,ch
   11295:	fd                   	std    
   11296:	00 00                	add    BYTE PTR [rax],al
   11298:	05 58 02 07 88       	add    eax,0x88070258
   1129d:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   112a0:	00 00                	add    BYTE PTR [rax],al
   112a2:	00 00                	add    BYTE PTR [rax],al
   112a4:	02 e0                	add    ah,al
   112a6:	fd                   	std    
   112a7:	00 00                	add    BYTE PTR [rax],al
   112a9:	05 59 02 07 3a       	add    eax,0x3a070259
   112ae:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   112b1:	00 00                	add    BYTE PTR [rax],al
   112b3:	00 00                	add    BYTE PTR [rax],al
   112b5:	02 eb                	add    ch,bl
   112b7:	fd                   	std    
   112b8:	00 00                	add    BYTE PTR [rax],al
   112ba:	05 5c 02 07 f6       	add    eax,0xf607025c
   112bf:	cf                   	iret   
   112c0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112c3:	00 00                	add    BYTE PTR [rax],al
   112c5:	00 02                	add    BYTE PTR [rdx],al
   112c7:	f6 fd                	idiv   ch
   112c9:	00 00                	add    BYTE PTR [rax],al
   112cb:	05 5d 02 07 a8       	add    eax,0xa807025d
   112d0:	cf                   	iret   
   112d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112d4:	00 00                	add    BYTE PTR [rax],al
   112d6:	00 02                	add    BYTE PTR [rdx],al
   112d8:	01 fe                	add    esi,edi
   112da:	00 00                	add    BYTE PTR [rax],al
   112dc:	05 5e 02 07 64       	add    eax,0x6407025e
   112e1:	cf                   	iret   
   112e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112e5:	00 00                	add    BYTE PTR [rax],al
   112e7:	00 02                	add    BYTE PTR [rdx],al
   112e9:	0c fe                	or     al,0xfe
   112eb:	00 00                	add    BYTE PTR [rax],al
   112ed:	05 5f 02 07 16       	add    eax,0x1607025f
   112f2:	cf                   	iret   
   112f3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112f6:	00 00                	add    BYTE PTR [rax],al
   112f8:	00 02                	add    BYTE PTR [rdx],al
   112fa:	17                   	(bad)  
   112fb:	fe 00                	inc    BYTE PTR [rax]
   112fd:	00 05 60 02 07 d2    	add    BYTE PTR [rip+0xffffffffd2070260],al        # ffffffffd2081563 <_end+0xffffffffd1bc5c4b>
   11303:	ce                   	(bad)  
   11304:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11307:	00 00                	add    BYTE PTR [rax],al
   11309:	00 02                	add    BYTE PTR [rdx],al
   1130b:	22 fe                	and    bh,dh
   1130d:	00 00                	add    BYTE PTR [rax],al
   1130f:	05 61 02 07 84       	add    eax,0x84070261
   11314:	ce                   	(bad)  
   11315:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11318:	00 00                	add    BYTE PTR [rax],al
   1131a:	00 02                	add    BYTE PTR [rdx],al
   1131c:	cc                   	int3   
   1131d:	4c 01 00             	add    QWORD PTR [rax],r8
   11320:	05 62 02 07 40       	add    eax,0x40070262
   11325:	ce                   	(bad)  
   11326:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11329:	00 00                	add    BYTE PTR [rax],al
   1132b:	00 02                	add    BYTE PTR [rdx],al
   1132d:	d7                   	xlat   BYTE PTR ds:[rbx]
   1132e:	4c 01 00             	add    QWORD PTR [rax],r8
   11331:	05 63 02 07 f2       	add    eax,0xf2070263
   11336:	cd 43                	int    0x43
   11338:	00 00                	add    BYTE PTR [rax],al
   1133a:	00 00                	add    BYTE PTR [rax],al
   1133c:	00 02                	add    BYTE PTR [rdx],al
   1133e:	e2 4c                	loop   1138c <__abi_tag-0x3eef94>
   11340:	01 00                	add    DWORD PTR [rax],eax
   11342:	05 64 02 07 ae       	add    eax,0xae070264
   11347:	cd 43                	int    0x43
   11349:	00 00                	add    BYTE PTR [rax],al
   1134b:	00 00                	add    BYTE PTR [rax],al
   1134d:	00 02                	add    BYTE PTR [rdx],al
   1134f:	ed                   	in     eax,dx
   11350:	4c 01 00             	add    QWORD PTR [rax],r8
   11353:	05 65 02 07 60       	add    eax,0x60070265
   11358:	cd 43                	int    0x43
   1135a:	00 00                	add    BYTE PTR [rax],al
   1135c:	00 00                	add    BYTE PTR [rax],al
   1135e:	00 02                	add    BYTE PTR [rdx],al
   11360:	f8                   	clc    
   11361:	4c 01 00             	add    QWORD PTR [rax],r8
   11364:	05 66 02 07 1c       	add    eax,0x1c070266
   11369:	cd 43                	int    0x43
   1136b:	00 00                	add    BYTE PTR [rax],al
   1136d:	00 00                	add    BYTE PTR [rax],al
   1136f:	00 02                	add    BYTE PTR [rdx],al
   11371:	03 4d 01             	add    ecx,DWORD PTR [rbp+0x1]
   11374:	00 05 67 02 07 ce    	add    BYTE PTR [rip+0xffffffffce070267],al        # ffffffffce0815e1 <_end+0xffffffffcdbc5cc9>
   1137a:	cc                   	int3   
   1137b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1137e:	00 00                	add    BYTE PTR [rax],al
   11380:	00 02                	add    BYTE PTR [rdx],al
   11382:	0e                   	(bad)  
   11383:	4d 01 00             	add    QWORD PTR [r8],r8
   11386:	05 68 02 07 8a       	add    eax,0x8a070268
   1138b:	cc                   	int3   
   1138c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1138f:	00 00                	add    BYTE PTR [rax],al
   11391:	00 02                	add    BYTE PTR [rdx],al
   11393:	19 4d 01             	sbb    DWORD PTR [rbp+0x1],ecx
   11396:	00 05 69 02 07 3c    	add    BYTE PTR [rip+0x3c070269],al        # 3c081605 <_end+0x3bbc5ced>
   1139c:	cc                   	int3   
   1139d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113a0:	00 00                	add    BYTE PTR [rax],al
   113a2:	00 02                	add    BYTE PTR [rdx],al
   113a4:	24 4d                	and    al,0x4d
   113a6:	01 00                	add    DWORD PTR [rax],eax
   113a8:	05 6a 02 07 f8       	add    eax,0xf807026a
   113ad:	cb                   	retf   
   113ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113b1:	00 00                	add    BYTE PTR [rax],al
   113b3:	00 02                	add    BYTE PTR [rdx],al
   113b5:	2f                   	(bad)  
   113b6:	4d 01 00             	add    QWORD PTR [r8],r8
   113b9:	05 6b 02 07 aa       	add    eax,0xaa07026b
   113be:	cb                   	retf   
   113bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113c2:	00 00                	add    BYTE PTR [rax],al
   113c4:	00 02                	add    BYTE PTR [rdx],al
   113c6:	ff 4e 01             	dec    DWORD PTR [rsi+0x1]
   113c9:	00 05 6f 02 07 66    	add    BYTE PTR [rip+0x6607026f],al        # 6608163e <_end+0x65bc5d26>
   113cf:	cb                   	retf   
   113d0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113d3:	00 00                	add    BYTE PTR [rax],al
   113d5:	00 02                	add    BYTE PTR [rdx],al
   113d7:	0a 4f 01             	or     cl,BYTE PTR [rdi+0x1]
   113da:	00 05 70 02 07 18    	add    BYTE PTR [rip+0x18070270],al        # 18081650 <_end+0x17bc5d38>
   113e0:	cb                   	retf   
   113e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113e4:	00 00                	add    BYTE PTR [rax],al
   113e6:	00 02                	add    BYTE PTR [rdx],al
   113e8:	15 4f 01 00 05       	adc    eax,0x500014f
   113ed:	71 02                	jno    113f1 <__abi_tag-0x3eef2f>
   113ef:	07                   	(bad)  
   113f0:	d4                   	(bad)  
   113f1:	ca 43 00             	retf   0x43
   113f4:	00 00                	add    BYTE PTR [rax],al
   113f6:	00 00                	add    BYTE PTR [rax],al
   113f8:	02 20                	add    ah,BYTE PTR [rax]
   113fa:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   113fd:	05 79 02 07 86       	add    eax,0x86070279
   11402:	ca 43 00             	retf   0x43
   11405:	00 00                	add    BYTE PTR [rax],al
   11407:	00 00                	add    BYTE PTR [rax],al
   11409:	02 2b                	add    ch,BYTE PTR [rbx]
   1140b:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1140e:	05 7a 02 07 42       	add    eax,0x4207027a
   11413:	ca 43 00             	retf   0x43
   11416:	00 00                	add    BYTE PTR [rax],al
   11418:	00 00                	add    BYTE PTR [rax],al
   1141a:	02 36                	add    dh,BYTE PTR [rsi]
   1141c:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1141f:	05 7f 02 07 f4       	add    eax,0xf407027f
   11424:	c9                   	leave  
   11425:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11428:	00 00                	add    BYTE PTR [rax],al
   1142a:	00 02                	add    BYTE PTR [rdx],al
   1142c:	41                   	rex.B
   1142d:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11430:	05 81 02 07 b0       	add    eax,0xb0070281
   11435:	c9                   	leave  
   11436:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11439:	00 00                	add    BYTE PTR [rax],al
   1143b:	00 02                	add    BYTE PTR [rdx],al
   1143d:	4c                   	rex.WR
   1143e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11441:	05 82 02 07 62       	add    eax,0x62070282
   11446:	c9                   	leave  
   11447:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1144a:	00 00                	add    BYTE PTR [rax],al
   1144c:	00 02                	add    BYTE PTR [rdx],al
   1144e:	57                   	push   rdi
   1144f:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11452:	05 83 02 07 1e       	add    eax,0x1e070283
   11457:	c9                   	leave  
   11458:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1145b:	00 00                	add    BYTE PTR [rax],al
   1145d:	00 02                	add    BYTE PTR [rdx],al
   1145f:	62                   	(bad)  
   11460:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11463:	05 84 02 07 d0       	add    eax,0xd0070284
   11468:	c8 43 00 00          	enter  0x43,0x0
   1146c:	00 00                	add    BYTE PTR [rax],al
   1146e:	00 02                	add    BYTE PTR [rdx],al
   11470:	40 51                	rex push rcx
   11472:	01 00                	add    DWORD PTR [rax],eax
   11474:	05 90 02 07 8c       	add    eax,0x8c070290
   11479:	c8 43 00 00          	enter  0x43,0x0
   1147d:	00 00                	add    BYTE PTR [rax],al
   1147f:	00 02                	add    BYTE PTR [rdx],al
   11481:	4b 51                	rex.WXB push r9
   11483:	01 00                	add    DWORD PTR [rax],eax
   11485:	05 91 02 07 3e       	add    eax,0x3e070291
   1148a:	c8 43 00 00          	enter  0x43,0x0
   1148e:	00 00                	add    BYTE PTR [rax],al
   11490:	00 02                	add    BYTE PTR [rdx],al
   11492:	56                   	push   rsi
   11493:	51                   	push   rcx
   11494:	01 00                	add    DWORD PTR [rax],eax
   11496:	05 92 02 07 fa       	add    eax,0xfa070292
   1149b:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   114a2:	02 61 51             	add    ah,BYTE PTR [rcx+0x51]
   114a5:	01 00                	add    DWORD PTR [rax],eax
   114a7:	05 93 02 07 ac       	add    eax,0xac070293
   114ac:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   114b3:	02 6c 51 01          	add    ch,BYTE PTR [rcx+rdx*2+0x1]
   114b7:	00 05 94 02 07 68    	add    BYTE PTR [rip+0x68070294],al        # 68081751 <_end+0x67bc5e39>
   114bd:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   114c4:	02 77 51             	add    dh,BYTE PTR [rdi+0x51]
   114c7:	01 00                	add    DWORD PTR [rax],eax
   114c9:	05 95 02 07 1a       	add    eax,0x1a070295
   114ce:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   114d5:	02 82 51 01 00 05    	add    al,BYTE PTR [rdx+0x5000151]
   114db:	96                   	xchg   esi,eax
   114dc:	02 07                	add    al,BYTE PTR [rdi]
   114de:	d6                   	(bad)  
   114df:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   114e3:	00 00                	add    BYTE PTR [rax],al
   114e5:	00 02                	add    BYTE PTR [rdx],al
   114e7:	8d 51 01             	lea    edx,[rcx+0x1]
   114ea:	00 05 97 02 07 88    	add    BYTE PTR [rip+0xffffffff88070297],al        # ffffffff88081787 <_end+0xffffffff87bc5e6f>
   114f0:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   114f4:	00 00                	add    BYTE PTR [rax],al
   114f6:	00 02                	add    BYTE PTR [rdx],al
   114f8:	98                   	cwde   
   114f9:	51                   	push   rcx
   114fa:	01 00                	add    DWORD PTR [rax],eax
   114fc:	05 98 02 07 44       	add    eax,0x44070298
   11501:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   11505:	00 00                	add    BYTE PTR [rax],al
   11507:	00 02                	add    BYTE PTR [rdx],al
   11509:	a3 51 01 00 05 9a 02 	movabs ds:0xf607029a05000151,eax
   11510:	07 f6 
   11512:	c5 43 00             	(bad)
   11515:	00 00                	add    BYTE PTR [rax],al
   11517:	00 00                	add    BYTE PTR [rax],al
   11519:	02 a3 53 01 00 05    	add    ah,BYTE PTR [rbx+0x5000153]
   1151f:	9c                   	pushf  
   11520:	02 07                	add    al,BYTE PTR [rdi]
   11522:	b2 c5                	mov    dl,0xc5
   11524:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11527:	00 00                	add    BYTE PTR [rax],al
   11529:	00 02                	add    BYTE PTR [rdx],al
   1152b:	ae                   	scas   al,BYTE PTR es:[rdi]
   1152c:	53                   	push   rbx
   1152d:	01 00                	add    DWORD PTR [rax],eax
   1152f:	05 9d 02 07 64       	add    eax,0x6407029d
   11534:	c5 43 00             	(bad)
   11537:	00 00                	add    BYTE PTR [rax],al
   11539:	00 00                	add    BYTE PTR [rax],al
   1153b:	02 b9 53 01 00 05    	add    bh,BYTE PTR [rcx+0x5000153]
   11541:	9f                   	lahf   
   11542:	02 07                	add    al,BYTE PTR [rdi]
   11544:	20 c5                	and    ch,al
   11546:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11549:	00 00                	add    BYTE PTR [rax],al
   1154b:	00 02                	add    BYTE PTR [rdx],al
   1154d:	c4                   	(bad)  
   1154e:	53                   	push   rbx
   1154f:	01 00                	add    DWORD PTR [rax],eax
   11551:	05 a0 02 07 d2       	add    eax,0xd20702a0
   11556:	c4 43 00 00          	(bad)
   1155a:	00 00                	add    BYTE PTR [rax],al
   1155c:	00 02                	add    BYTE PTR [rdx],al
   1155e:	cf                   	iret   
   1155f:	53                   	push   rbx
   11560:	01 00                	add    DWORD PTR [rax],eax
   11562:	05 a1 02 07 8e       	add    eax,0x8e0702a1
   11567:	c4 43 00 00          	(bad)
   1156b:	00 00                	add    BYTE PTR [rax],al
   1156d:	00 02                	add    BYTE PTR [rdx],al
   1156f:	da 53 01             	ficom  DWORD PTR [rbx+0x1]
   11572:	00 05 a2 02 07 40    	add    BYTE PTR [rip+0x400702a2],al        # 4008181a <_end+0x3fbc5f02>
   11578:	c4 43 00 00          	(bad)
   1157c:	00 00                	add    BYTE PTR [rax],al
   1157e:	00 02                	add    BYTE PTR [rdx],al
   11580:	e5 53                	in     eax,0x53
   11582:	01 00                	add    DWORD PTR [rax],eax
   11584:	05 a4 02 07 fc       	add    eax,0xfc0702a4
   11589:	c3                   	ret    
   1158a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1158d:	00 00                	add    BYTE PTR [rax],al
   1158f:	00 02                	add    BYTE PTR [rdx],al
   11591:	f0 53                	lock push rbx
   11593:	01 00                	add    DWORD PTR [rax],eax
   11595:	05 a6 02 07 ae       	add    eax,0xae0702a6
   1159a:	c3                   	ret    
   1159b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1159e:	00 00                	add    BYTE PTR [rax],al
   115a0:	00 02                	add    BYTE PTR [rdx],al
   115a2:	fb                   	sti    
   115a3:	53                   	push   rbx
   115a4:	01 00                	add    DWORD PTR [rax],eax
   115a6:	05 a7 02 07 6a       	add    eax,0x6a0702a7
   115ab:	c3                   	ret    
   115ac:	43 00 00             	rex.XB add BYTE PTR [r8],al
   115af:	00 00                	add    BYTE PTR [rax],al
   115b1:	00 02                	add    BYTE PTR [rdx],al
   115b3:	06                   	(bad)  
   115b4:	54                   	push   rsp
   115b5:	01 00                	add    DWORD PTR [rax],eax
   115b7:	05 a8 02 07 1c       	add    eax,0x1c0702a8
   115bc:	c3                   	ret    
   115bd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   115c0:	00 00                	add    BYTE PTR [rax],al
   115c2:	00 02                	add    BYTE PTR [rdx],al
   115c4:	e3 55                	jrcxz  1161b <__abi_tag-0x3eed05>
   115c6:	01 00                	add    DWORD PTR [rax],eax
   115c8:	05 a9 02 07 d8       	add    eax,0xd80702a9
   115cd:	c2 43 00             	ret    0x43
   115d0:	00 00                	add    BYTE PTR [rax],al
   115d2:	00 00                	add    BYTE PTR [rax],al
   115d4:	02 ee                	add    ch,dh
   115d6:	55                   	push   rbp
   115d7:	01 00                	add    DWORD PTR [rax],eax
   115d9:	05 aa 02 07 8a       	add    eax,0x8a0702aa
   115de:	c2 43 00             	ret    0x43
   115e1:	00 00                	add    BYTE PTR [rax],al
   115e3:	00 00                	add    BYTE PTR [rax],al
   115e5:	02 f9                	add    bh,cl
   115e7:	55                   	push   rbp
   115e8:	01 00                	add    DWORD PTR [rax],eax
   115ea:	05 ae 02 07 46       	add    eax,0x460702ae
   115ef:	c2 43 00             	ret    0x43
   115f2:	00 00                	add    BYTE PTR [rax],al
   115f4:	00 00                	add    BYTE PTR [rax],al
   115f6:	02 04 56             	add    al,BYTE PTR [rsi+rdx*2]
   115f9:	01 00                	add    DWORD PTR [rax],eax
   115fb:	05 af 02 07 f8       	add    eax,0xf80702af
   11600:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   11604:	00 00                	add    BYTE PTR [rax],al
   11606:	00 02                	add    BYTE PTR [rdx],al
   11608:	0f 56 01             	orps   xmm0,XMMWORD PTR [rcx]
   1160b:	00 05 b0 02 07 b4    	add    BYTE PTR [rip+0xffffffffb40702b0],al        # ffffffffb40818c1 <_end+0xffffffffb3bc5fa9>
   11611:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   11615:	00 00                	add    BYTE PTR [rax],al
   11617:	00 02                	add    BYTE PTR [rdx],al
   11619:	1a 56 01             	sbb    dl,BYTE PTR [rsi+0x1]
   1161c:	00 05 b1 02 07 66    	add    BYTE PTR [rip+0x660702b1],al        # 660818d3 <_end+0x65bc5fbb>
   11622:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   11626:	00 00                	add    BYTE PTR [rax],al
   11628:	00 02                	add    BYTE PTR [rdx],al
   1162a:	25 56 01 00 05       	and    eax,0x5000156
   1162f:	b2 02                	mov    dl,0x2
   11631:	07                   	(bad)  
   11632:	22 c1                	and    al,cl
   11634:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11637:	00 00                	add    BYTE PTR [rax],al
   11639:	00 02                	add    BYTE PTR [rdx],al
   1163b:	30 56 01             	xor    BYTE PTR [rsi+0x1],dl
   1163e:	00 05 b3 02 07 d4    	add    BYTE PTR [rip+0xffffffffd40702b3],al        # ffffffffd40818f7 <_end+0xffffffffd3bc5fdf>
   11644:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   11648:	00 00                	add    BYTE PTR [rax],al
   1164a:	00 02                	add    BYTE PTR [rdx],al
   1164c:	3b 56 01             	cmp    edx,DWORD PTR [rsi+0x1]
   1164f:	00 05 b5 02 07 90    	add    BYTE PTR [rip+0xffffffff900702b5],al        # ffffffff9008190a <_end+0xffffffff8fbc5ff2>
   11655:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   11659:	00 00                	add    BYTE PTR [rax],al
   1165b:	00 02                	add    BYTE PTR [rdx],al
   1165d:	46 56                	rex.RX push rsi
   1165f:	01 00                	add    DWORD PTR [rax],eax
   11661:	05 b7 02 07 42       	add    eax,0x420702b7
   11666:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   1166a:	00 00                	add    BYTE PTR [rax],al
   1166c:	00 02                	add    BYTE PTR [rdx],al
   1166e:	2a 58 01             	sub    bl,BYTE PTR [rax+0x1]
   11671:	00 05 b9 02 07 fe    	add    BYTE PTR [rip+0xfffffffffe0702b9],al        # fffffffffe081930 <_end+0xfffffffffdbc6018>
   11677:	bf 43 00 00 00       	mov    edi,0x43
   1167c:	00 00                	add    BYTE PTR [rax],al
   1167e:	02 35 58 01 00 05    	add    dh,BYTE PTR [rip+0x5000158]        # 50117dc <_end+0x4b55ec4>
   11684:	bb 02 05 bc bf       	mov    ebx,0xbfbc0502
   11689:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1168c:	00 00                	add    BYTE PTR [rax],al
   1168e:	00 02                	add    BYTE PTR [rdx],al
   11690:	4b 58                	rex.WXB pop r8
   11692:	01 00                	add    DWORD PTR [rax],eax
   11694:	05 9a 04 07 da       	add    eax,0xda07049a
   11699:	bf 43 00 00 00       	mov    edi,0x43
   1169e:	00 00                	add    BYTE PTR [rax],al
   116a0:	02 56 58             	add    dl,BYTE PTR [rsi+0x58]
   116a3:	01 00                	add    DWORD PTR [rax],eax
   116a5:	05 be 02 07 78       	add    eax,0x780702be
   116aa:	bf 43 00 00 00       	mov    edi,0x43
   116af:	00 00                	add    BYTE PTR [rax],al
   116b1:	0b 40 58             	or     eax,DWORD PTR [rax+0x58]
   116b4:	01 00                	add    DWORD PTR [rax],eax
   116b6:	05 9a 04 07 02       	add    eax,0x207049a
   116bb:	61                   	(bad)  
   116bc:	58                   	pop    rax
   116bd:	01 00                	add    DWORD PTR [rax],eax
   116bf:	05 bf 02 07 2a       	add    eax,0x2a0702bf
   116c4:	bf 43 00 00 00       	mov    edi,0x43
   116c9:	00 00                	add    BYTE PTR [rax],al
   116cb:	02 6c 58 01          	add    ch,BYTE PTR [rax+rbx*2+0x1]
   116cf:	00 05 c0 02 07 e6    	add    BYTE PTR [rip+0xffffffffe60702c0],al        # ffffffffe6081995 <_end+0xffffffffe5bc607d>
   116d5:	be 43 00 00 00       	mov    esi,0x43
   116da:	00 00                	add    BYTE PTR [rax],al
   116dc:	02 77 58             	add    dh,BYTE PTR [rdi+0x58]
   116df:	01 00                	add    DWORD PTR [rax],eax
   116e1:	05 c7 02 07 98       	add    eax,0x980702c7
   116e6:	be 43 00 00 00       	mov    esi,0x43
   116eb:	00 00                	add    BYTE PTR [rax],al
   116ed:	02 82 58 01 00 05    	add    al,BYTE PTR [rdx+0x5000158]
   116f3:	c8 02 07 54          	enter  0x702,0x54
   116f7:	be 43 00 00 00       	mov    esi,0x43
   116fc:	00 00                	add    BYTE PTR [rax],al
   116fe:	02 8d 58 01 00 05    	add    cl,BYTE PTR [rbp+0x5000158]
   11704:	ca 02 07             	retf   0x702
   11707:	06                   	(bad)  
   11708:	be 43 00 00 00       	mov    esi,0x43
   1170d:	00 00                	add    BYTE PTR [rax],al
   1170f:	02 8e 5a 01 00 05    	add    cl,BYTE PTR [rsi+0x500015a]
   11715:	cb                   	retf   
   11716:	02 07                	add    al,BYTE PTR [rdi]
   11718:	c2 bd 43             	ret    0x43bd
   1171b:	00 00                	add    BYTE PTR [rax],al
   1171d:	00 00                	add    BYTE PTR [rax],al
   1171f:	00 02                	add    BYTE PTR [rdx],al
   11721:	99                   	cdq    
   11722:	5a                   	pop    rdx
   11723:	01 00                	add    DWORD PTR [rax],eax
   11725:	05 cc 02 07 74       	add    eax,0x740702cc
   1172a:	bd 43 00 00 00       	mov    ebp,0x43
   1172f:	00 00                	add    BYTE PTR [rax],al
   11731:	02 a4 5a 01 00 05 ce 	add    ah,BYTE PTR [rdx+rbx*2-0x31faffff]
   11738:	02 07                	add    al,BYTE PTR [rdi]
   1173a:	30 bd 43 00 00 00    	xor    BYTE PTR [rbp+0x43],bh
   11740:	00 00                	add    BYTE PTR [rax],al
   11742:	02 af 5a 01 00 05    	add    ch,BYTE PTR [rdi+0x500015a]
   11748:	cf                   	iret   
   11749:	02 07                	add    al,BYTE PTR [rdi]
   1174b:	e2 bc                	loop   11709 <__abi_tag-0x3eec17>
   1174d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11750:	00 00                	add    BYTE PTR [rax],al
   11752:	00 02                	add    BYTE PTR [rdx],al
   11754:	ba 5a 01 00 05       	mov    edx,0x500015a
   11759:	d0 02                	rol    BYTE PTR [rdx],1
   1175b:	07                   	(bad)  
   1175c:	9e                   	sahf   
   1175d:	bc 43 00 00 00       	mov    esp,0x43
   11762:	00 00                	add    BYTE PTR [rax],al
   11764:	02 c5                	add    al,ch
   11766:	5a                   	pop    rdx
   11767:	01 00                	add    DWORD PTR [rax],eax
   11769:	05 d1 02 07 50       	add    eax,0x500702d1
   1176e:	bc 43 00 00 00       	mov    esp,0x43
   11773:	00 00                	add    BYTE PTR [rax],al
   11775:	02 38                	add    bh,BYTE PTR [rax]
   11777:	65 00 00             	add    BYTE PTR gs:[rax],al
   1177a:	05 d2 02 07 0c       	add    eax,0xc0702d2
   1177f:	bc 43 00 00 00       	mov    esp,0x43
   11784:	00 00                	add    BYTE PTR [rax],al
   11786:	02 de                	add    bl,dh
   11788:	5a                   	pop    rdx
   11789:	01 00                	add    DWORD PTR [rax],eax
   1178b:	05 d3 02 07 be       	add    eax,0xbe0702d3
   11790:	bb 43 00 00 00       	mov    ebx,0x43
   11795:	00 00                	add    BYTE PTR [rax],al
   11797:	02 e9                	add    ch,cl
   11799:	5a                   	pop    rdx
   1179a:	01 00                	add    DWORD PTR [rax],eax
   1179c:	05 d4 02 07 7a       	add    eax,0x7a0702d4
   117a1:	bb 43 00 00 00       	mov    ebx,0x43
   117a6:	00 00                	add    BYTE PTR [rax],al
   117a8:	02 f4                	add    dh,ah
   117aa:	5a                   	pop    rdx
   117ab:	01 00                	add    DWORD PTR [rax],eax
   117ad:	05 d5 02 07 2c       	add    eax,0x2c0702d5
   117b2:	bb 43 00 00 00       	mov    ebx,0x43
   117b7:	00 00                	add    BYTE PTR [rax],al
   117b9:	02 5f 5c             	add    bl,BYTE PTR [rdi+0x5c]
   117bc:	01 00                	add    DWORD PTR [rax],eax
   117be:	05 d6 02 07 e8       	add    eax,0xe80702d6
   117c3:	ba 43 00 00 00       	mov    edx,0x43
   117c8:	00 00                	add    BYTE PTR [rax],al
   117ca:	02 6a 5c             	add    ch,BYTE PTR [rdx+0x5c]
   117cd:	01 00                	add    DWORD PTR [rax],eax
   117cf:	05 d7 02 07 9a       	add    eax,0x9a0702d7
   117d4:	ba 43 00 00 00       	mov    edx,0x43
   117d9:	00 00                	add    BYTE PTR [rax],al
   117db:	02 75 5c             	add    dh,BYTE PTR [rbp+0x5c]
   117de:	01 00                	add    DWORD PTR [rax],eax
   117e0:	05 d8 02 07 56       	add    eax,0x560702d8
   117e5:	ba 43 00 00 00       	mov    edx,0x43
   117ea:	00 00                	add    BYTE PTR [rax],al
   117ec:	02 80 5c 01 00 05    	add    al,BYTE PTR [rax+0x500015c]
   117f2:	d9 02                	fld    DWORD PTR [rdx]
   117f4:	07                   	(bad)  
   117f5:	08 ba 43 00 00 00    	or     BYTE PTR [rdx+0x43],bh
   117fb:	00 00                	add    BYTE PTR [rax],al
   117fd:	02 8b 5c 01 00 05    	add    cl,BYTE PTR [rbx+0x500015c]
   11803:	da 02                	fiadd  DWORD PTR [rdx]
   11805:	07                   	(bad)  
   11806:	c4                   	(bad)  
   11807:	b9 43 00 00 00       	mov    ecx,0x43
   1180c:	00 00                	add    BYTE PTR [rax],al
   1180e:	02 96 5c 01 00 05    	add    dl,BYTE PTR [rsi+0x500015c]
   11814:	db 02                	fild   DWORD PTR [rdx]
   11816:	07                   	(bad)  
   11817:	76 b9                	jbe    117d2 <__abi_tag-0x3eeb4e>
   11819:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1181c:	00 00                	add    BYTE PTR [rax],al
   1181e:	00 02                	add    BYTE PTR [rdx],al
   11820:	a1 5c 01 00 05 dc 02 	movabs eax,ds:0x320702dc0500015c
   11827:	07 32 
   11829:	b9 43 00 00 00       	mov    ecx,0x43
   1182e:	00 00                	add    BYTE PTR [rax],al
   11830:	02 ac 5c 01 00 05 de 	add    ch,BYTE PTR [rsp+rbx*2-0x21faffff]
   11837:	02 07                	add    al,BYTE PTR [rdi]
   11839:	e4 b8                	in     al,0xb8
   1183b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1183e:	00 00                	add    BYTE PTR [rax],al
   11840:	00 02                	add    BYTE PTR [rdx],al
   11842:	b7 5c                	mov    bh,0x5c
   11844:	01 00                	add    DWORD PTR [rax],eax
   11846:	05 df 02 07 a0       	add    eax,0xa00702df
   1184b:	b8 43 00 00 00       	mov    eax,0x43
   11850:	00 00                	add    BYTE PTR [rax],al
   11852:	02 c2                	add    al,dl
   11854:	5c                   	pop    rsp
   11855:	01 00                	add    DWORD PTR [rax],eax
   11857:	05 e0 02 07 52       	add    eax,0x520702e0
   1185c:	b8 43 00 00 00       	mov    eax,0x43
   11861:	00 00                	add    BYTE PTR [rax],al
   11863:	02 1b                	add    bl,BYTE PTR [rbx]
   11865:	5e                   	pop    rsi
   11866:	01 00                	add    DWORD PTR [rax],eax
   11868:	05 e4 02 07 0e       	add    eax,0xe0702e4
   1186d:	b8 43 00 00 00       	mov    eax,0x43
   11872:	00 00                	add    BYTE PTR [rax],al
   11874:	02 26                	add    ah,BYTE PTR [rsi]
   11876:	5e                   	pop    rsi
   11877:	01 00                	add    DWORD PTR [rax],eax
   11879:	05 e7 02 07 c0       	add    eax,0xc00702e7
   1187e:	b7 43                	mov    bh,0x43
   11880:	00 00                	add    BYTE PTR [rax],al
   11882:	00 00                	add    BYTE PTR [rax],al
   11884:	00 02                	add    BYTE PTR [rdx],al
   11886:	31 5e 01             	xor    DWORD PTR [rsi+0x1],ebx
   11889:	00 05 ea 02 07 7c    	add    BYTE PTR [rip+0x7c0702ea],al        # 7c081b79 <_end+0x7bbc6261>
   1188f:	b7 43                	mov    bh,0x43
   11891:	00 00                	add    BYTE PTR [rax],al
   11893:	00 00                	add    BYTE PTR [rax],al
   11895:	00 02                	add    BYTE PTR [rdx],al
   11897:	3c 5e                	cmp    al,0x5e
   11899:	01 00                	add    DWORD PTR [rax],eax
   1189b:	05 f1 02 07 2e       	add    eax,0x2e0702f1
   118a0:	b7 43                	mov    bh,0x43
   118a2:	00 00                	add    BYTE PTR [rax],al
   118a4:	00 00                	add    BYTE PTR [rax],al
   118a6:	00 02                	add    BYTE PTR [rdx],al
   118a8:	47 5e                	rex.RXB pop r14
   118aa:	01 00                	add    DWORD PTR [rax],eax
   118ac:	05 f3 02 07 ea       	add    eax,0xea0702f3
   118b1:	b6 43                	mov    dh,0x43
   118b3:	00 00                	add    BYTE PTR [rax],al
   118b5:	00 00                	add    BYTE PTR [rax],al
   118b7:	00 02                	add    BYTE PTR [rdx],al
   118b9:	52                   	push   rdx
   118ba:	5e                   	pop    rsi
   118bb:	01 00                	add    DWORD PTR [rax],eax
   118bd:	05 f5 02 07 9c       	add    eax,0x9c0702f5
   118c2:	b6 43                	mov    dh,0x43
   118c4:	00 00                	add    BYTE PTR [rax],al
   118c6:	00 00                	add    BYTE PTR [rax],al
   118c8:	00 02                	add    BYTE PTR [rdx],al
   118ca:	5d                   	pop    rbp
   118cb:	5e                   	pop    rsi
   118cc:	01 00                	add    DWORD PTR [rax],eax
   118ce:	05 f8 02 07 58       	add    eax,0x580702f8
   118d3:	b6 43                	mov    dh,0x43
   118d5:	00 00                	add    BYTE PTR [rax],al
   118d7:	00 00                	add    BYTE PTR [rax],al
   118d9:	00 02                	add    BYTE PTR [rdx],al
   118db:	68 5e 01 00 05       	push   0x500015e
   118e0:	fa                   	cli    
   118e1:	02 07                	add    al,BYTE PTR [rdi]
   118e3:	0a b6 43 00 00 00    	or     dh,BYTE PTR [rsi+0x43]
   118e9:	00 00                	add    BYTE PTR [rax],al
   118eb:	02 73 5e             	add    dh,BYTE PTR [rbx+0x5e]
   118ee:	01 00                	add    DWORD PTR [rax],eax
   118f0:	05 fc 02 07 c6       	add    eax,0xc60702fc
   118f5:	b5 43                	mov    ch,0x43
   118f7:	00 00                	add    BYTE PTR [rax],al
   118f9:	00 00                	add    BYTE PTR [rax],al
   118fb:	00 02                	add    BYTE PTR [rdx],al
   118fd:	7e 5e                	jle    1195d <__abi_tag-0x3ee9c3>
   118ff:	01 00                	add    DWORD PTR [rax],eax
   11901:	05 fe 02 07 78       	add    eax,0x780702fe
   11906:	b5 43                	mov    ch,0x43
   11908:	00 00                	add    BYTE PTR [rax],al
   1190a:	00 00                	add    BYTE PTR [rax],al
   1190c:	00 02                	add    BYTE PTR [rdx],al
   1190e:	94                   	xchg   esp,eax
   1190f:	5f                   	pop    rdi
   11910:	01 00                	add    DWORD PTR [rax],eax
   11912:	05 01 03 07 34       	add    eax,0x34070301
   11917:	b5 43                	mov    ch,0x43
   11919:	00 00                	add    BYTE PTR [rax],al
   1191b:	00 00                	add    BYTE PTR [rax],al
   1191d:	00 02                	add    BYTE PTR [rdx],al
   1191f:	9f                   	lahf   
