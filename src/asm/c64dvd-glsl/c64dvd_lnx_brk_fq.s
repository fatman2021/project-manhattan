   ef643:	8c 0a                	mov    WORD PTR [rdx],cs
   ef645:	00 00                	add    BYTE PTR [rax],al
   ef647:	5e                   	pop    rsi
   ef648:	40 a1 47 00 00 00 00 	rex movabs eax,ds:0xac0000000000047
   ef64f:	00 c0 0a 
   ef652:	00 00                	add    BYTE PTR [rax],al
   ef654:	2a 22                	sub    ah,BYTE PTR [rdx]
   ef656:	00 00                	add    BYTE PTR [rax],al
   ef658:	01 01                	add    DWORD PTR [rcx],eax
   ef65a:	55                   	push   rbp
   ef65b:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
   ef65e:	06                   	(bad)  
   ef65f:	45 a1 47 00 00 00 00 	rex.RB movabs eax,ds:0xab6000000000047
   ef666:	00 b6 0a 
   ef669:	00 00                	add    BYTE PTR [rax],al
   ef66b:	06                   	(bad)  
   ef66c:	4d a1 47 00 00 00 00 	rex.WRB movabs rax,ds:0xaac000000000047
   ef673:	00 ac 0a 
   ef676:	00 00                	add    BYTE PTR [rax],al
   ef678:	06                   	(bad)  
   ef679:	5b                   	pop    rbx
   ef67a:	a1 47 00 00 00 00 00 	movabs eax,ds:0xaa2000000000047
   ef681:	a2 0a 
   ef683:	00 00                	add    BYTE PTR [rax],al
   ef685:	00 1b                	add    BYTE PTR [rbx],bl
   ef687:	99                   	cdq    
   ef688:	1c 00                	sbb    al,0x0
   ef68a:	00 50 a3             	add    BYTE PTR [rax-0x5d],dl
   ef68d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef690:	00 00                	add    BYTE PTR [rax],al
   ef692:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ef695:	00 00                	add    BYTE PTR [rax],al
   ef697:	00 00                	add    BYTE PTR [rax],al
   ef699:	00 00                	add    BYTE PTR [rax],al
   ef69b:	01 9c 89 22 00 00 2a 	add    DWORD PTR [rcx+rcx*4+0x2a000022],ebx
   ef6a2:	5c                   	pop    rsp
   ef6a3:	a3 47 00 00 00 00 00 	movabs ds:0xd93000000000047,eax
   ef6aa:	93 0d 
   ef6ac:	00 00                	add    BYTE PTR [rax],al
   ef6ae:	01 01                	add    DWORD PTR [rcx],eax
   ef6b0:	55                   	push   rbp
   ef6b1:	09 03                	or     DWORD PTR [rbx],eax
   ef6b3:	a0 95 4c 00 00 00 00 	movabs al,ds:0x4c95
   ef6ba:	00 00 
   ef6bc:	00 1b                	add    BYTE PTR [rbx],bl
   ef6be:	93                   	xchg   ebx,eax
   ef6bf:	1c 00                	sbb    al,0x0
   ef6c1:	00 60 a3             	add    BYTE PTR [rax-0x5d],ah
   ef6c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef6c7:	00 00                	add    BYTE PTR [rax],al
   ef6c9:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ef6cc:	00 00                	add    BYTE PTR [rax],al
   ef6ce:	00 00                	add    BYTE PTR [rax],al
   ef6d0:	00 00                	add    BYTE PTR [rax],al
   ef6d2:	01 9c c0 22 00 00 2a 	add    DWORD PTR [rax+rax*8+0x2a000022],ebx
   ef6d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   ef6da:	a3 47 00 00 00 00 00 	movabs ds:0xd7c000000000047,eax
   ef6e1:	7c 0d 
   ef6e3:	00 00                	add    BYTE PTR [rax],al
   ef6e5:	01 01                	add    DWORD PTR [rcx],eax
   ef6e7:	55                   	push   rbp
   ef6e8:	09 03                	or     DWORD PTR [rbx],eax
   ef6ea:	a0 95 4c 00 00 00 00 	movabs al,ds:0x4c95
   ef6f1:	00 00 
   ef6f3:	00 1b                	add    BYTE PTR [rbx],bl
   ef6f5:	47 14 00             	rex.RXB adc al,0x0
   ef6f8:	00 70 a7             	add    BYTE PTR [rax-0x59],dh
   ef6fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef6fe:	00 00                	add    BYTE PTR [rax],al
   ef700:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   ef703:	00 00                	add    BYTE PTR [rax],al
   ef705:	00 00                	add    BYTE PTR [rax],al
   ef707:	00 00                	add    BYTE PTR [rax],al
   ef709:	01 9c a8 23 00 00 05 	add    DWORD PTR [rax+rbp*4+0x5000023],ebx
   ef710:	55                   	push   rbp
   ef711:	14 00                	adc    al,0x0
   ef713:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   ef716:	04 00                	add    al,0x0
   ef718:	51                   	push   rcx
   ef719:	46 04 00             	rex.RX add al,0x0
   ef71c:	05 60 14 00 00       	add    eax,0x1460
   ef721:	ab                   	stos   DWORD PTR es:[rdi],eax
   ef722:	46 04 00             	rex.RX add al,0x0
   ef725:	9d                   	popf   
   ef726:	46 04 00             	rex.RX add al,0x0
   ef729:	05 6b 14 00 00       	add    eax,0x146b
   ef72e:	f2 46 04 00          	repnz rex.RX add al,0x0
   ef732:	e6 46                	out    0x46,al
   ef734:	04 00                	add    al,0x0
   ef736:	5f                   	pop    rdi
   ef737:	76 14                	jbe    ef74d <__abi_tag-0x310bf3>
   ef739:	00 00                	add    BYTE PTR [rax],al
   ef73b:	03 91 b0 7f 0b 82    	add    edx,DWORD PTR [rcx-0x7df48050]
   ef741:	14 00                	adc    al,0x0
   ef743:	00 28                	add    BYTE PTR [rax],ch
   ef745:	47 04 00             	rex.RXB add al,0x0
   ef748:	26 47 04 00          	es rex.RXB add al,0x0
   ef74c:	04 2b                	add    al,0x2b
   ef74e:	a8 47                	test   al,0x47
   ef750:	00 00                	add    BYTE PTR [rax],al
   ef752:	00 00                	add    BYTE PTR [rax],al
   ef754:	00 28                	add    BYTE PTR [rax],ch
   ef756:	0c 00                	or     al,0x0
   ef758:	00 43 23             	add    BYTE PTR [rbx+0x23],al
   ef75b:	00 00                	add    BYTE PTR [rax],al
   ef75d:	01 01                	add    DWORD PTR [rcx],eax
   ef75f:	55                   	push   rbp
   ef760:	15 a3 01 55 08       	adc    eax,0x85501a3
   ef765:	64 1c 08             	fs sbb al,0x8
   ef768:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   ef76b:	20 26                	and    BYTE PTR [rsi],ah
   ef76d:	33 24 91             	xor    esp,DWORD PTR [rcx+rdx*4]
   ef770:	00 22                	add    BYTE PTR [rdx],ah
   ef772:	08 50 1c             	or     BYTE PTR [rax+0x1c],dl
   ef775:	06                   	(bad)  
   ef776:	00 06                	add    BYTE PTR [rsi],al
   ef778:	6c                   	ins    BYTE PTR es:[rdi],dx
   ef779:	a8 47                	test   al,0x47
   ef77b:	00 00                	add    BYTE PTR [rax],al
   ef77d:	00 00                	add    BYTE PTR [rax],al
   ef77f:	00 08                	add    BYTE PTR [rax],cl
   ef781:	0c 00                	or     al,0x0
   ef783:	00 04 85 a8 47 00 00 	add    BYTE PTR [rax*4+0x47a8],al
   ef78a:	00 00                	add    BYTE PTR [rax],al
   ef78c:	00 e8                	add    al,ch
   ef78e:	0b 00                	or     eax,DWORD PTR [rax]
   ef790:	00 67 23             	add    BYTE PTR [rdi+0x23],ah
   ef793:	00 00                	add    BYTE PTR [rax],al
   ef795:	01 01                	add    DWORD PTR [rcx],eax
   ef797:	54                   	push   rsp
   ef798:	01 31                	add    DWORD PTR [rcx],esi
   ef79a:	00 06                	add    BYTE PTR [rsi],al
   ef79c:	91                   	xchg   ecx,eax
   ef79d:	a8 47                	test   al,0x47
   ef79f:	00 00                	add    BYTE PTR [rax],al
   ef7a1:	00 00                	add    BYTE PTR [rax],al
   ef7a3:	00 d2                	add    dl,dl
   ef7a5:	0b 00                	or     eax,DWORD PTR [rax]
   ef7a7:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ef7aa:	a8 47                	test   al,0x47
   ef7ac:	00 00                	add    BYTE PTR [rax],al
   ef7ae:	00 00                	add    BYTE PTR [rax],al
   ef7b0:	00 44 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],al
   ef7b4:	00 9a 23 00 00 01    	add    BYTE PTR [rdx+0x1000023],bl
   ef7ba:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ef7be:	28 4a 48             	sub    BYTE PTR [rdx+0x48],cl
   ef7c1:	00 00                	add    BYTE PTR [rax],al
   ef7c3:	00 00                	add    BYTE PTR [rax],al
   ef7c5:	00 01                	add    BYTE PTR [rcx],al
   ef7c7:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   ef7ca:	a3 01 54 00 06 c2 a8 	movabs ds:0x47a8c206005401,eax
   ef7d1:	47 00 
   ef7d3:	00 00                	add    BYTE PTR [rax],al
   ef7d5:	00 00                	add    BYTE PTR [rax],al
   ef7d7:	da 25 00 00 00 1b    	fisub  DWORD PTR [rip+0x1b000000]        # 1b0ef7dd <_end+0x1ac25ee5>
   ef7dd:	20 1a                	and    BYTE PTR [rdx],bl
   ef7df:	00 00                	add    BYTE PTR [rax],al
   ef7e1:	d0 a8 47 00 00 00    	shr    BYTE PTR [rax+0x47],1
   ef7e7:	00 00                	add    BYTE PTR [rax],al
   ef7e9:	87 00                	xchg   DWORD PTR [rax],eax
   ef7eb:	00 00                	add    BYTE PTR [rax],al
   ef7ed:	00 00                	add    BYTE PTR [rax],al
   ef7ef:	00 00                	add    BYTE PTR [rax],al
   ef7f1:	01 9c 08 25 00 00 05 	add    DWORD PTR [rax+rcx*1+0x5000025],ebx
   ef7f8:	2e 1a 00             	cs sbb al,BYTE PTR [rax]
   ef7fb:	00 36                	add    BYTE PTR [rsi],dh
   ef7fd:	47 04 00             	rex.RXB add al,0x0
   ef800:	30 47 04             	xor    BYTE PTR [rdi+0x4],al
   ef803:	00 05 39 1a 00 00    	add    BYTE PTR [rip+0x1a39],al        # f1242 <__abi_tag-0x30f0fe>
   ef809:	55                   	push   rbp
   ef80a:	47 04 00             	rex.RXB add al,0x0
   ef80d:	4f                   	rex.WRXB
   ef80e:	47 04 00             	rex.RXB add al,0x0
   ef811:	05 44 1a 00 00       	add    eax,0x1a44
   ef816:	74 47                	je     ef85f <__abi_tag-0x310ae1>
   ef818:	04 00                	add    al,0x0
   ef81a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ef81b:	47 04 00             	rex.RXB add al,0x0
   ef81e:	08 4f 1a             	or     BYTE PTR [rdi+0x1a],cl
   ef821:	00 00                	add    BYTE PTR [rax],al
   ef823:	60                   	(bad)  
   ef824:	20 1a                	and    BYTE PTR [rdx],bl
   ef826:	00 00                	add    BYTE PTR [rax],al
   ef828:	00 a9 47 00 00 00    	add    BYTE PTR [rcx+0x47],ch
   ef82e:	00 00                	add    BYTE PTR [rax],al
   ef830:	50                   	push   rax
   ef831:	00 00                	add    BYTE PTR [rax],al
   ef833:	00 00                	add    BYTE PTR [rax],al
   ef835:	00 00                	add    BYTE PTR [rax],al
   ef837:	00 01                	add    BYTE PTR [rcx],al
   ef839:	69 05 e9 24 00 00 15 	imul   eax,DWORD PTR [rip+0x24e9],0x1a4415        # f1d2c <__abi_tag-0x30e614>
   ef840:	44 1a 00 
   ef843:	00 15 39 1a 00 00    	add    BYTE PTR [rip+0x1a39],dl        # f1282 <__abi_tag-0x30f0be>
   ef849:	15 2e 1a 00 00       	adc    eax,0x1a2e
   ef84e:	0b 4f 1a             	or     ecx,DWORD PTR [rdi+0x1a]
   ef851:	00 00                	add    BYTE PTR [rax],al
   ef853:	8f 47 04             	pop    QWORD PTR [rdi+0x4]
   ef856:	00 8d 47 04 00 61    	add    BYTE PTR [rbp+0x61000447],cl
   ef85c:	5a                   	pop    rdx
   ef85d:	1a 00                	sbb    al,BYTE PTR [rax]
   ef85f:	00 00                	add    BYTE PTR [rax],al
   ef861:	a9 47 00 00 00       	test   eax,0x47
   ef866:	00 00                	add    BYTE PTR [rax],al
   ef868:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ef86b:	00 00                	add    BYTE PTR [rax],al
   ef86d:	00 00                	add    BYTE PTR [rax],al
   ef86f:	00 0b                	add    BYTE PTR [rbx],cl
   ef871:	5b                   	pop    rbx
   ef872:	1a 00                	sbb    al,BYTE PTR [rax]
   ef874:	00 9f 47 04 00 97    	add    BYTE PTR [rdi-0x68fffbb9],bl
   ef87a:	47 04 00             	rex.RXB add al,0x0
   ef87d:	0b 65 1a             	or     esp,DWORD PTR [rbp+0x1a]
   ef880:	00 00                	add    BYTE PTR [rax],al
   ef882:	be 47 04 00 bc       	mov    esi,0xbc000447
   ef887:	47 04 00             	rex.RXB add al,0x0
   ef88a:	17                   	(bad)  
   ef88b:	bc 1c 00 00 00       	mov    esp,0x1c
   ef890:	a9 47 00 00 00       	test   eax,0x47
   ef895:	00 00                	add    BYTE PTR [rax],al
   ef897:	06                   	(bad)  
   ef898:	00 a9 47 00 00 00    	add    BYTE PTR [rcx+0x47],ch
   ef89e:	00 00                	add    BYTE PTR [rax],al
   ef8a0:	0e                   	(bad)  
   ef8a1:	00 00                	add    BYTE PTR [rax],al
   ef8a3:	00 00                	add    BYTE PTR [rax],al
   ef8a5:	00 00                	add    BYTE PTR [rax],al
   ef8a7:	00 79 09             	add    BYTE PTR [rcx+0x9],bh
   ef8aa:	88 24 00             	mov    BYTE PTR [rax+rax*1],ah
   ef8ad:	00 06                	add    BYTE PTR [rsi],al
   ef8af:	0c a9                	or     al,0xa9
   ef8b1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef8b4:	00 00                	add    BYTE PTR [rax],al
   ef8b6:	00 d4                	add    ah,dl
   ef8b8:	0c 00                	or     al,0x0
   ef8ba:	00 00                	add    BYTE PTR [rax],al
   ef8bc:	17                   	(bad)  
   ef8bd:	bc 1c 00 00 20       	mov    esp,0x2000001c
   ef8c2:	a9 47 00 00 00       	test   eax,0x47
   ef8c7:	00 00                	add    BYTE PTR [rax],al
   ef8c9:	01 20                	add    DWORD PTR [rax],esp
   ef8cb:	a9 47 00 00 00       	test   eax,0x47
   ef8d0:	00 00                	add    BYTE PTR [rax],al
   ef8d2:	0e                   	(bad)  
   ef8d3:	00 00                	add    BYTE PTR [rax],al
   ef8d5:	00 00                	add    BYTE PTR [rax],al
   ef8d7:	00 00                	add    BYTE PTR [rax],al
   ef8d9:	00 81 08 ba 24 00    	add    BYTE PTR [rcx+0x24ba08],al
   ef8df:	00 06                	add    BYTE PTR [rsi],al
   ef8e1:	2c a9                	sub    al,0xa9
   ef8e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef8e6:	00 00                	add    BYTE PTR [rax],al
   ef8e8:	00 d4                	add    ah,dl
   ef8ea:	0c 00                	or     al,0x0
   ef8ec:	00 00                	add    BYTE PTR [rax],al
   ef8ee:	06                   	(bad)  
   ef8ef:	1d a9 47 00 00       	sbb    eax,0x47a9
   ef8f4:	00 00                	add    BYTE PTR [rax],al
   ef8f6:	00 06                	add    BYTE PTR [rsi],al
   ef8f8:	0d 00 00 0d 43       	or     eax,0x430d0000
   ef8fd:	a9 47 00 00 00       	test   eax,0x47
   ef902:	00 00                	add    BYTE PTR [rax],al
   ef904:	eb 0c                	jmp    ef912 <__abi_tag-0x310a2e>
   ef906:	00 00                	add    BYTE PTR [rax],al
   ef908:	01 01                	add    DWORD PTR [rcx],eax
   ef90a:	55                   	push   rbp
   ef90b:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ef90f:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   ef913:	00 01                	add    BYTE PTR [rcx],al
   ef915:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ef918:	76 00                	jbe    ef91a <__abi_tag-0x310a26>
   ef91a:	00 00                	add    BYTE PTR [rax],al
   ef91c:	00 0d e6 a8 47 00    	add    BYTE PTR [rip+0x47a8e6],cl        # 56a208 <_end+0xa0910>
   ef922:	00 00                	add    BYTE PTR [rax],al
   ef924:	00 00                	add    BYTE PTR [rax],al
   ef926:	47 14 00             	rex.RXB adc al,0x0
   ef929:	00 01                	add    BYTE PTR [rcx],al
   ef92b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ef92e:	7c 00                	jl     ef930 <__abi_tag-0x310a10>
   ef930:	01 01                	add    DWORD PTR [rcx],eax
   ef932:	54                   	push   rsp
   ef933:	01 30                	add    DWORD PTR [rax],esi
   ef935:	01 01                	add    DWORD PTR [rcx],eax
   ef937:	51                   	push   rcx
   ef938:	01 30                	add    DWORD PTR [rax],esi
   ef93a:	00 00                	add    BYTE PTR [rax],al
   ef93c:	1b fc                	sbb    edi,esp
   ef93e:	10 00                	adc    BYTE PTR [rax],al
   ef940:	00 e0                	add    al,ah
   ef942:	ae                   	scas   al,BYTE PTR es:[rdi]
   ef943:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef946:	00 00                	add    BYTE PTR [rax],al
   ef948:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # ef94e <__abi_tag-0x3109f2>
   ef94e:	00 00                	add    BYTE PTR [rax],al
   ef950:	00 01                	add    BYTE PTR [rcx],al
   ef952:	9c                   	pushf  
   ef953:	3b 25 00 00 08 07    	cmp    esp,DWORD PTR [rip+0x7080000]        # 716f959 <_end+0x6ca6061>
   ef959:	11 00                	adc    DWORD PTR [rax],eax
   ef95b:	00 08                	add    BYTE PTR [rax],cl
   ef95d:	13 11                	adc    edx,DWORD PTR [rcx]
   ef95f:	00 00                	add    BYTE PTR [rax],al
   ef961:	2d f5 ae 47 00       	sub    eax,0x47aef5
   ef966:	00 00                	add    BYTE PTR [rax],al
   ef968:	00 00                	add    BYTE PTR [rax],al
   ef96a:	c9                   	leave  
   ef96b:	1c 00                	sbb    al,0x0
   ef96d:	00 00                	add    BYTE PTR [rax],al
   ef96f:	1b aa 0d 00 00 30    	sbb    ebp,DWORD PTR [rdx+0x3000000d]
   ef975:	af                   	scas   eax,DWORD PTR es:[rdi]
   ef976:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef979:	00 00                	add    BYTE PTR [rax],al
   ef97b:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   ef97e:	00 00                	add    BYTE PTR [rax],al
   ef980:	00 00                	add    BYTE PTR [rax],al
   ef982:	00 00                	add    BYTE PTR [rax],al
   ef984:	01 9c da 25 00 00 05 	add    DWORD PTR [rdx+rbx*8+0x5000025],ebx
   ef98b:	b5 0d                	mov    ch,0xd
   ef98d:	00 00                	add    BYTE PTR [rax],al
   ef98f:	ce                   	(bad)  
   ef990:	47 04 00             	rex.RXB add al,0x0
   ef993:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
   ef997:	12 fc                	adc    bh,ah
   ef999:	10 00                	adc    BYTE PTR [rax],al
   ef99b:	00 30                	add    BYTE PTR [rax],dh
   ef99d:	af                   	scas   eax,DWORD PTR es:[rdi]
   ef99e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef9a1:	00 00                	add    BYTE PTR [rax],al
   ef9a3:	00 02                	add    BYTE PTR [rdx],al
   ef9a5:	16                   	(bad)  
   ef9a6:	89 01                	mov    DWORD PTR [rcx],eax
   ef9a8:	00 30                	add    BYTE PTR [rax],dh
   ef9aa:	02 02                	add    al,BYTE PTR [rdx]
   ef9ac:	9a                   	(bad)  
   ef9ad:	25 00 00 0e 16       	and    eax,0x160e0000
   ef9b2:	89 01                	mov    DWORD PTR [rcx],eax
   ef9b4:	00 08                	add    BYTE PTR [rax],cl
   ef9b6:	07                   	(bad)  
   ef9b7:	11 00                	adc    DWORD PTR [rax],eax
   ef9b9:	00 08                	add    BYTE PTR [rax],cl
   ef9bb:	13 11                	adc    edx,DWORD PTR [rcx]
   ef9bd:	00 00                	add    BYTE PTR [rax],al
   ef9bf:	06                   	(bad)  
   ef9c0:	85 af 47 00 00 00    	test   DWORD PTR [rdi+0x47],ebp
   ef9c6:	00 00                	add    BYTE PTR [rax],al
   ef9c8:	c9                   	leave  
   ef9c9:	1c 00                	sbb    al,0x0
   ef9cb:	00 00                	add    BYTE PTR [rax],al
   ef9cd:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   ef9d0:	af                   	scas   eax,DWORD PTR es:[rdi]
   ef9d1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef9d4:	00 00                	add    BYTE PTR [rax],al
   ef9d6:	00 b1 08 00 00 b9    	add    BYTE PTR [rcx-0x46fffff8],dh
   ef9dc:	25 00 00 01 01       	and    eax,0x1010000
   ef9e1:	55                   	push   rbp
   ef9e2:	09 03                	or     DWORD PTR [rbx],eax
   ef9e4:	a0 95 4c 00 00 00 00 	movabs al,ds:0x4c95
   ef9eb:	00 00 
   ef9ed:	06                   	(bad)  
   ef9ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ef9ef:	af                   	scas   eax,DWORD PTR es:[rdi]
   ef9f0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef9f3:	00 00                	add    BYTE PTR [rax],al
   ef9f5:	00 69 0c             	add    BYTE PTR [rcx+0xc],ch
   ef9f8:	00 00                	add    BYTE PTR [rax],al
   ef9fa:	0d 9e af 47 00       	or     eax,0x47af9e
   ef9ff:	00 00                	add    BYTE PTR [rax],al
   efa01:	00 00                	add    BYTE PTR [rax],al
   efa03:	cd 08                	int    0x8
   efa05:	00 00                	add    BYTE PTR [rax],al
   efa07:	01 01                	add    DWORD PTR [rcx],eax
   efa09:	54                   	push   rsp
   efa0a:	01 30                	add    DWORD PTR [rax],esi
   efa0c:	00 00                	add    BYTE PTR [rax],al
   efa0e:	62                   	(bad)  
   efa0f:	8b c4                	mov    eax,esp
   efa11:	00 00                	add    BYTE PTR [rax],al
   efa13:	8b c4                	mov    eax,esp
   efa15:	00 00                	add    BYTE PTR [rax],al
   efa17:	63 55 a9             	movsxd edx,DWORD PTR [rbp-0x57]
   efa1a:	01 00                	add    DWORD PTR [rax],eax
   efa1c:	4b a9 01 00 1e 00    	rex.WXB test rax,0x1e0001
   efa22:	00 38                	add    BYTE PTR [rax],bh
   efa24:	00 00                	add    BYTE PTR [rax],al
   efa26:	00 05 00 01 08 0d    	add    BYTE PTR [rip+0xd080100],al        # d16fb2c <_end+0xcca6234>
   efa2c:	9d                   	popf   
   efa2d:	01 00                	add    DWORD PTR [rax],eax
   efa2f:	01 9c 00 00 00 1d 5c 	add    DWORD PTR [rax+rax*1+0x5c1d0000],ebx
   efa36:	19 00                	sbb    DWORD PTR [rax],eax
   efa38:	00 19                	add    BYTE PTR [rcx],bl
   efa3a:	00 00                	add    BYTE PTR [rax],al
   efa3c:	00 a6 0a 07 00 02    	add    BYTE PTR [rsi+0x200070a],ah
   efa42:	7d d9                	jge    efa1d <__abi_tag-0x310923>
   efa44:	01 00                	add    DWORD PTR [rax],eax
   efa46:	01 0d 05 34 00 00    	add    DWORD PTR [rip+0x3405],ecx        # f2e51 <__abi_tag-0x30d4ef>
   efa4c:	00 09                	add    BYTE PTR [rcx],cl
   efa4e:	03 70 0b             	add    esi,DWORD PTR [rax+0xb]
   efa51:	49 00 00             	rex.WB add BYTE PTR [r8],al
   efa54:	00 00                	add    BYTE PTR [rax],al
   efa56:	00 03                	add    BYTE PTR [rbx],al
   efa58:	04 05                	add    al,0x5
   efa5a:	69 6e 74 00 00 0f 0c 	imul   ebp,DWORD PTR [rsi+0x74],0xc0f0000
   efa61:	00 00                	add    BYTE PTR [rax],al
   efa63:	05 00 01 08 3b       	add    eax,0x3b080100
   efa68:	9d                   	popf   
   efa69:	01 00                	add    DWORD PTR [rax],eax
   efa6b:	16                   	(bad)  
   efa6c:	9c                   	pushf  
   efa6d:	00 00                	add    BYTE PTR [rax],al
   efa6f:	00 1d 88 19 00 00    	add    BYTE PTR [rip+0x1988],bl        # f13fd <__abi_tag-0x30ef43>
   efa75:	19 00                	sbb    DWORD PTR [rax],eax
   efa77:	00 00                	add    BYTE PTR [rax],al
   efa79:	b0 af                	mov    al,0xaf
   efa7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   efa7e:	00 00                	add    BYTE PTR [rax],al
   efa80:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # efa86 <__abi_tag-0x3108ba>
   efa86:	00 00                	add    BYTE PTR [rax],al
   efa88:	00 e0                	add    al,ah
   efa8a:	0a 07                	or     al,BYTE PTR [rdi]
   efa8c:	00 06                	add    BYTE PTR [rsi],al
   efa8e:	01 08                	add    DWORD PTR [rax],ecx
   efa90:	56                   	push   rsi
   efa91:	00 00                	add    BYTE PTR [rax],al
   efa93:	00 06                	add    BYTE PTR [rsi],al
   efa95:	02 07                	add    al,BYTE PTR [rdi]
   efa97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   efa98:	00 00                	add    BYTE PTR [rax],al
   efa9a:	00 06                	add    BYTE PTR [rsi],al
   efa9c:	04 07                	add    al,0x7
   efa9e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   efaa1:	00 06                	add    BYTE PTR [rsi],al
   efaa3:	08 07                	or     BYTE PTR [rdi],al
   efaa5:	44 00 00             	add    BYTE PTR [rax],r8b
   efaa8:	00 06                	add    BYTE PTR [rsi],al
   efaaa:	01 06                	add    DWORD PTR [rsi],eax
   efaac:	58                   	pop    rax
   efaad:	00 00                	add    BYTE PTR [rax],al
   efaaf:	00 06                	add    BYTE PTR [rsi],al
   efab1:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # efb1b <__abi_tag-0x310825>
   efab7:	17                   	(bad)  
   efab8:	04 05                	add    al,0x5
   efaba:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   efac1:	05 00 00 00 03       	add    eax,0x3000000
   efac6:	7a 6c                	jp     efb34 <__abi_tag-0x31080c>
   efac8:	01 00                	add    DWORD PTR [rax],eax
   efaca:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   efad0:	00 18                	add    BYTE PTR [rax],bl
   efad2:	08 03                	or     BYTE PTR [rbx],al
   efad4:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   efad7:	00 02                	add    BYTE PTR [rdx],al
   efad9:	c2 1b 5f             	ret    0x5f1b
   efadc:	00 00                	add    BYTE PTR [rax],al
   efade:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   efae5:	01 06                	add    DWORD PTR [rsi],eax
   efae7:	5f                   	pop    rdi
   efae8:	00 00                	add    BYTE PTR [rax],al
   efaea:	00 03                	add    BYTE PTR [rbx],al
   efaec:	f1                   	icebp  
   efaed:	d2 01                	rol    BYTE PTR [rcx],cl
   efaef:	00 03                	add    BYTE PTR [rbx],al
   efaf1:	d1 17                	rcl    DWORD PTR [rdi],1
   efaf3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   efaf6:	00 0f                	add    BYTE PTR [rdi],cl
   efaf8:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   efafb:	00 03                	add    BYTE PTR [rbx],al
   efafd:	41 01 18             	add    DWORD PTR [r8],ebx
   efb00:	58                   	pop    rax
   efb01:	00 00                	add    BYTE PTR [rax],al
   efb03:	00 19                	add    BYTE PTR [rcx],bl
   efb05:	98                   	cwde   
   efb06:	00 00                	add    BYTE PTR [rax],al
   efb08:	00 06                	add    BYTE PTR [rsi],al
   efb0a:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # efb10 <__abi_tag-0x310830>
   efb10:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40efc82 <_end+0x3c2638a>
   efb16:	57                   	push   rdi
   efb17:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   efb1a:	00 00                	add    BYTE PTR [rax],al
   efb1c:	03 f9                	add    edi,ecx
   efb1e:	67 01 00             	add    DWORD PTR [eax],eax
   efb21:	04 6c                	add    al,0x6c
   efb23:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   efb27:	00 06                	add    BYTE PTR [rsi],al
   efb29:	08 07                	or     BYTE PTR [rdi],al
   efb2b:	3f                   	(bad)  
   efb2c:	00 00                	add    BYTE PTR [rax],al
   efb2e:	00 10                	add    BYTE PTR [rax],dl
   efb30:	85 00                	test   DWORD PTR [rax],eax
   efb32:	00 00                	add    BYTE PTR [rax],al
   efb34:	e0 00                	loopne efb36 <__abi_tag-0x31080a>
   efb36:	00 00                	add    BYTE PTR [rax],al
   efb38:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   efb3b:	00 00                	add    BYTE PTR [rax],al
   efb3d:	03 00                	add    eax,DWORD PTR [rax]
   efb3f:	04 e5                	add    al,0xe5
   efb41:	00 00                	add    BYTE PTR [rax],al
   efb43:	00 1b                	add    BYTE PTR [rbx],bl
   efb45:	04 80                	add    al,0x80
   efb47:	00 00                	add    BYTE PTR [rax],al
   efb49:	00 03                	add    BYTE PTR [rbx],al
   efb4b:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   efb4f:	05 16 0f b1 00       	add    eax,0xb10f16
   efb54:	00 00                	add    BYTE PTR [rax],al
   efb56:	04 fc                	add    al,0xfc
   efb58:	00 00                	add    BYTE PTR [rax],al
   efb5a:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   efb5d:	ca 6b 01             	retf   0x16b
   efb60:	00 18                	add    BYTE PTR [rax],bl
   efb62:	06                   	(bad)  
   efb63:	52                   	push   rdx
   efb64:	10 32                	adc    BYTE PTR [rdx],dh
   efb66:	01 00                	add    DWORD PTR [rax],eax
   efb68:	00 02                	add    BYTE PTR [rdx],al
   efb6a:	58                   	pop    rax
   efb6b:	8a 01                	mov    al,BYTE PTR [rcx]
   efb6d:	00 06                	add    BYTE PTR [rsi],al
   efb6f:	53                   	push   rbx
   efb70:	15 80 00 00 00       	adc    eax,0x80
   efb75:	00 07                	add    BYTE PTR [rdi],al
   efb77:	6c                   	ins    BYTE PTR es:[rdi],dx
   efb78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   efb7a:	00 06                	add    BYTE PTR [rsi],al
   efb7c:	54                   	push   rsp
   efb7d:	15 bd 00 00 00       	adc    eax,0xbd
   efb82:	08 02                	or     BYTE PTR [rdx],al
   efb84:	3c bf                	cmp    al,0xbf
   efb86:	01 00                	add    DWORD PTR [rax],eax
   efb88:	06                   	(bad)  
   efb89:	55                   	push   rbp
   efb8a:	15 bd 00 00 00       	adc    eax,0xbd
   efb8f:	10 00                	adc    BYTE PTR [rax],al
   efb91:	03 36                	add    esi,DWORD PTR [rsi]
   efb93:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   efb99:	fd                   	std    
   efb9a:	00 00                	add    BYTE PTR [rax],al
   efb9c:	00 06                	add    BYTE PTR [rsi],al
   efb9e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   efba1:	84 01                	test   BYTE PTR [rcx],al
   efba3:	00 06                	add    BYTE PTR [rsi],al
   efba5:	04 04                	add    al,0x4
   efba7:	f9                   	stc    
   efba8:	71 01                	jno    efbab <__abi_tag-0x310795>
   efbaa:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   efbad:	00 00                	add    BYTE PTR [rax],al
   efbaf:	00 1d 06 78 01 00    	add    BYTE PTR [rip+0x17806],bl        # 1073bb <__abi_tag-0x2f8f85>
   efbb5:	07                   	(bad)  
   efbb6:	04 3c                	add    al,0x3c
   efbb8:	00 00                	add    BYTE PTR [rax],al
   efbba:	00 07                	add    BYTE PTR [rdi],al
   efbbc:	19 0e                	sbb    DWORD PTR [rsi],ecx
   efbbe:	7c 01                	jl     efbc1 <__abi_tag-0x31077f>
   efbc0:	00 00                	add    BYTE PTR [rax],al
   efbc2:	0c 79                	or     al,0x79
   efbc4:	76 01                	jbe    efbc7 <__abi_tag-0x310779>
   efbc6:	00 00                	add    BYTE PTR [rax],al
   efbc8:	0c b5                	or     al,0xb5
   efbca:	71 01                	jno    efbcd <__abi_tag-0x310773>
   efbcc:	00 01                	add    BYTE PTR [rcx],al
   efbce:	0c 8d                	or     al,0x8d
   efbd0:	76 01                	jbe    efbd3 <__abi_tag-0x31076d>
   efbd2:	00 02                	add    BYTE PTR [rdx],al
   efbd4:	0c 04                	or     al,0x4
   efbd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   efbd7:	01 00                	add    DWORD PTR [rax],eax
   efbd9:	03 00                	add    eax,DWORD PTR [rax]
   efbdb:	03 07                	add    eax,DWORD PTR [rdi]
   efbdd:	78 01                	js     efbe0 <__abi_tag-0x310760>
   efbdf:	00 07                	add    BYTE PTR [rdi],al
   efbe1:	1e                   	(bad)  
   efbe2:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   efbe5:	00 00                	add    BYTE PTR [rax],al
   efbe7:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   efbed:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   efbf1:	00 00                	add    BYTE PTR [rax],al
   efbf3:	04 99                	add    al,0x99
   efbf5:	01 00                	add    DWORD PTR [rax],eax
   efbf7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efc55 <__abi_tag-0x3106eb>
   efbfd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efbfe:	01 00                	add    DWORD PTR [rax],eax
   efc00:	00 01                	add    BYTE PTR [rcx],al
   efc02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efc03:	01 00                	add    DWORD PTR [rax],eax
   efc05:	00 01                	add    BYTE PTR [rcx],al
   efc07:	58                   	pop    rax
   efc08:	00 00                	add    BYTE PTR [rax],al
   efc0a:	00 00                	add    BYTE PTR [rax],al
   efc0c:	04 b2                	add    al,0xb2
   efc0e:	01 00                	add    DWORD PTR [rax],eax
   efc10:	00 08                	add    BYTE PTR [rax],cl
   efc12:	c2 70 01             	ret    0x170
   efc15:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   efc18:	61                   	(bad)  
   efc19:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   efc1c:	00 00                	add    BYTE PTR [rax],al
   efc1e:	02 cc                	add    cl,ah
   efc20:	85 01                	test   DWORD PTR [rcx],eax
   efc22:	00 07                	add    BYTE PTR [rdi],al
   efc24:	62                   	(bad)  
   efc25:	15 58 00 00 00       	adc    eax,0x58
   efc2a:	00 07                	add    BYTE PTR [rdi],al
   efc2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   efc2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   efc2f:	00 07                	add    BYTE PTR [rdi],al
   efc31:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # efc8f <__abi_tag-0x3106b1>
   efc37:	04 02                	add    al,0x2
   efc39:	35 78 01 00 07       	xor    eax,0x7000178
   efc3e:	64 15 7c 01 00 00    	fs adc eax,0x17c
   efc44:	08 02                	or     BYTE PTR [rdx],al
   efc46:	3c bf                	cmp    al,0xbf
   efc48:	01 00                	add    DWORD PTR [rax],eax
   efc4a:	07                   	(bad)  
   efc4b:	65 15 eb 00 00 00    	gs adc eax,0xeb
   efc51:	10 02                	adc    BYTE PTR [rdx],al
   efc53:	55                   	push   rbp
   efc54:	db 01                	fild   DWORD PTR [rcx]
   efc56:	00 07                	add    BYTE PTR [rdi],al
   efc58:	66 15 58 00          	adc    ax,0x58
   efc5c:	00 00                	add    BYTE PTR [rax],al
   efc5e:	18 02                	sbb    BYTE PTR [rdx],al
   efc60:	72 74                	jb     efcd6 <__abi_tag-0x31066a>
   efc62:	01 00                	add    DWORD PTR [rax],eax
   efc64:	07                   	(bad)  
   efc65:	67 15 58 00 00 00    	addr32 adc eax,0x58
   efc6b:	1c 02                	sbb    al,0x2
   efc6d:	e3 88                	jrcxz  efbf7 <__abi_tag-0x310749>
   efc6f:	01 00                	add    DWORD PTR [rax],eax
   efc71:	07                   	(bad)  
   efc72:	68 15 58 00 00       	push   0x5815
   efc77:	00 20                	add    BYTE PTR [rax],ah
   efc79:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70efdf2 <_end+0x6c264fa>
   efc7f:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # efcc5 <__abi_tag-0x31067b>
   efc86:	02 9a a8 
   efc89:	01 00                	add    DWORD PTR [rax],eax
   efc8b:	07                   	(bad)  
   efc8c:	6a 15                	push   0x15
   efc8e:	3c 00                	cmp    al,0x0
   efc90:	00 00                	add    BYTE PTR [rax],al
   efc92:	28 02                	sub    BYTE PTR [rdx],al
   efc94:	7a 6e                	jp     efd04 <__abi_tag-0x31063c>
   efc96:	01 00                	add    DWORD PTR [rax],eax
   efc98:	07                   	(bad)  
   efc99:	6d                   	ins    DWORD PTR es:[rdi],dx
   efc9a:	15 d0 00 00 00       	adc    eax,0xd0
   efc9f:	2c 02                	sub    al,0x2
   efca1:	55                   	push   rbp
   efca2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   efca3:	01 00                	add    DWORD PTR [rax],eax
   efca5:	07                   	(bad)  
   efca6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   efca7:	15 8c 00 00 00       	adc    eax,0x8c
   efcac:	30 02                	xor    BYTE PTR [rdx],al
   efcae:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   efcb5:	0e 05 
   efcb7:	00 00                	add    BYTE PTR [rax],al
   efcb9:	38 02                	cmp    BYTE PTR [rdx],al
   efcbb:	7d 70                	jge    efd2d <__abi_tag-0x310613>
   efcbd:	01 00                	add    DWORD PTR [rax],eax
   efcbf:	07                   	(bad)  
   efcc0:	72 0e                	jb     efcd0 <__abi_tag-0x310670>
   efcc2:	72 00                	jb     efcc4 <__abi_tag-0x31067c>
   efcc4:	00 00                	add    BYTE PTR [rax],al
   efcc6:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   efccd:	74 16                	je     efce5 <__abi_tag-0x31065b>
   efccf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efcd0:	01 00                	add    DWORD PTR [rax],eax
   efcd2:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   efcd5:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   efcdb:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   efcdd:	82                   	(bad)  
   efcde:	02 00                	add    al,BYTE PTR [rax]
   efce0:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   efce3:	02 00                	add    al,BYTE PTR [rax]
   efce5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efd43 <__abi_tag-0x3105fd>
   efceb:	96                   	xchg   esi,eax
   efcec:	02 00                	add    al,BYTE PTR [rax]
   efcee:	00 01                	add    BYTE PTR [rcx],al
   efcf0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efcf1:	01 00                	add    DWORD PTR [rax],eax
   efcf3:	00 00                	add    BYTE PTR [rax],al
   efcf5:	03 e9                	add    ebp,ecx
   efcf7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   efcf8:	01 00                	add    DWORD PTR [rax],eax
   efcfa:	07                   	(bad)  
   efcfb:	3c 0f                	cmp    al,0xf
   efcfd:	82                   	(bad)  
   efcfe:	02 00                	add    al,BYTE PTR [rax]
   efd00:	00 03                	add    BYTE PTR [rbx],al
   efd02:	05 71 01 00 07       	add    eax,0x7000171
   efd07:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   efd0c:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   efd0f:	02 00                	add    al,BYTE PTR [rax]
   efd11:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efd6f <__abi_tag-0x3105d1>
   efd17:	cc                   	int3   
   efd18:	02 00                	add    al,BYTE PTR [rax]
   efd1a:	00 01                	add    BYTE PTR [rcx],al
   efd1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efd1d:	01 00                	add    DWORD PTR [rax],eax
   efd1f:	00 01                	add    BYTE PTR [rcx],al
   efd21:	eb 00                	jmp    efd23 <__abi_tag-0x31061d>
   efd23:	00 00                	add    BYTE PTR [rax],al
   efd25:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   efd28:	00 00                	add    BYTE PTR [rax],al
   efd2a:	00 03                	add    BYTE PTR [rbx],al
   efd2c:	6a 71                	push   0x71
   efd2e:	01 00                	add    DWORD PTR [rax],eax
   efd30:	07                   	(bad)  
   efd31:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   efd35:	00 00                	add    BYTE PTR [rax],al
   efd37:	04 dd                	add    al,0xdd
   efd39:	02 00                	add    al,BYTE PTR [rax]
   efd3b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efd99 <__abi_tag-0x3105a7>
   efd41:	f1                   	icebp  
   efd42:	02 00                	add    al,BYTE PTR [rax]
   efd44:	00 01                	add    BYTE PTR [rcx],al
   efd46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efd47:	01 00                	add    DWORD PTR [rax],eax
   efd49:	00 01                	add    BYTE PTR [rcx],al
   efd4b:	f1                   	icebp  
   efd4c:	02 00                	add    al,BYTE PTR [rax]
   efd4e:	00 00                	add    BYTE PTR [rax],al
   efd50:	04 eb                	add    al,0xeb
   efd52:	00 00                	add    BYTE PTR [rax],al
   efd54:	00 03                	add    BYTE PTR [rbx],al
   efd56:	dd 6f 01             	(bad)  [rdi+0x1]
   efd59:	00 07                	add    BYTE PTR [rdi],al
   efd5b:	3f                   	(bad)  
   efd5c:	0f 02 03             	lar    eax,WORD PTR [rbx]
   efd5f:	00 00                	add    BYTE PTR [rax],al
   efd61:	04 07                	add    al,0x7
   efd63:	03 00                	add    eax,DWORD PTR [rax]
   efd65:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efdc3 <__abi_tag-0x31057d>
   efd6b:	20 03                	and    BYTE PTR [rbx],al
   efd6d:	00 00                	add    BYTE PTR [rax],al
   efd6f:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   efd75:	72 00                	jb     efd77 <__abi_tag-0x3105c9>
   efd77:	00 00                	add    BYTE PTR [rax],al
   efd79:	01 20                	add    DWORD PTR [rax],esp
   efd7b:	03 00                	add    eax,DWORD PTR [rax]
   efd7d:	00 00                	add    BYTE PTR [rax],al
   efd7f:	04 8c                	add    al,0x8c
   efd81:	00 00                	add    BYTE PTR [rax],al
   efd83:	00 03                	add    BYTE PTR [rbx],al
   efd85:	77 77                	ja     efdfe <__abi_tag-0x310542>
   efd87:	01 00                	add    DWORD PTR [rax],eax
   efd89:	07                   	(bad)  
   efd8a:	41 0f 31             	rex.B rdtsc 
   efd8d:	03 00                	add    eax,DWORD PTR [rax]
   efd8f:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   efd92:	03 00                	add    eax,DWORD PTR [rax]
   efd94:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efdf2 <__abi_tag-0x31054e>
   efd9a:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   efd9d:	00 01                	add    BYTE PTR [rcx],al
   efd9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efda0:	01 00                	add    DWORD PTR [rax],eax
   efda2:	00 01                	add    BYTE PTR [rcx],al
   efda4:	4c 01 00             	add    QWORD PTR [rax],r8
   efda7:	00 01                	add    BYTE PTR [rcx],al
   efda9:	20 03                	and    BYTE PTR [rbx],al
   efdab:	00 00                	add    BYTE PTR [rax],al
   efdad:	00 03                	add    BYTE PTR [rbx],al
   efdaf:	b6 70                	mov    dh,0x70
   efdb1:	01 00                	add    DWORD PTR [rax],eax
   efdb3:	07                   	(bad)  
   efdb4:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   efdb8:	00 00                	add    BYTE PTR [rax],al
   efdba:	04 60                	add    al,0x60
   efdbc:	03 00                	add    eax,DWORD PTR [rax]
   efdbe:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efe1c <__abi_tag-0x310524>
   efdc4:	79 03                	jns    efdc9 <__abi_tag-0x310577>
   efdc6:	00 00                	add    BYTE PTR [rax],al
   efdc8:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   efdce:	e0 00                	loopne efdd0 <__abi_tag-0x310570>
   efdd0:	00 00                	add    BYTE PTR [rax],al
   efdd2:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   efdd9:	ca 78 01             	retf   0x178
   efddc:	00 07                	add    BYTE PTR [rdi],al
   efdde:	45 0f 85 03 00 00 04 	rex.RB jne 40efde8 <_end+0x3c264f0>
   efde5:	8a 03                	mov    al,BYTE PTR [rbx]
   efde7:	00 00                	add    BYTE PTR [rax],al
   efde9:	05 58 00 00 00       	add    eax,0x58
   efdee:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   efdf5:	00 00 
   efdf7:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   efdfd:	8c 00                	mov    WORD PTR [rax],es
   efdff:	00 00                	add    BYTE PTR [rax],al
   efe01:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   efe08:	61                   	(bad)  
   efe09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   efe0a:	01 00                	add    DWORD PTR [rax],eax
   efe0c:	07                   	(bad)  
   efe0d:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   efe11:	00 00                	add    BYTE PTR [rax],al
   efe13:	04 b9                	add    al,0xb9
   efe15:	03 00                	add    eax,DWORD PTR [rax]
   efe17:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efe75 <__abi_tag-0x3104cb>
   efe1d:	d2 03                	rol    BYTE PTR [rbx],cl
   efe1f:	00 00                	add    BYTE PTR [rax],al
   efe21:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   efe27:	eb 00                	jmp    efe29 <__abi_tag-0x310517>
   efe29:	00 00                	add    BYTE PTR [rax],al
   efe2b:	01 eb                	add    ebx,ebp
   efe2d:	00 00                	add    BYTE PTR [rax],al
   efe2f:	00 00                	add    BYTE PTR [rax],al
   efe31:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   efe34:	01 00                	add    DWORD PTR [rax],eax
   efe36:	07                   	(bad)  
   efe37:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   efe3b:	00 00                	add    BYTE PTR [rax],al
   efe3d:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70effb3 <_end+0x6c266bb>
   efe43:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   efe47:	00 00                	add    BYTE PTR [rax],al
   efe49:	04 ef                	add    al,0xef
   efe4b:	03 00                	add    eax,DWORD PTR [rax]
   efe4d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efeab <__abi_tag-0x310495>
   efe53:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   efe56:	00 01                	add    BYTE PTR [rcx],al
   efe58:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efe59:	01 00                	add    DWORD PTR [rax],eax
   efe5b:	00 01                	add    BYTE PTR [rcx],al
   efe5d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   efe60:	00 00                	add    BYTE PTR [rax],al
   efe62:	04 32                	add    al,0x32
   efe64:	01 00                	add    DWORD PTR [rax],eax
   efe66:	00 03                	add    BYTE PTR [rbx],al
   efe68:	42 71 01             	rex.X jno efe6c <__abi_tag-0x3104d4>
   efe6b:	00 07                	add    BYTE PTR [rdi],al
   efe6d:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   efe72:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   efe75:	04 00                	add    al,0x0
   efe77:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # efed5 <__abi_tag-0x31046b>
   efe7d:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   efe80:	00 01                	add    BYTE PTR [rcx],al
   efe82:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   efe83:	01 00                	add    DWORD PTR [rax],eax
   efe85:	00 01                	add    BYTE PTR [rcx],al
   efe87:	4c 01 00             	add    QWORD PTR [rax],r8
   efe8a:	00 01                	add    BYTE PTR [rcx],al
   efe8c:	bd 00 00 00 00       	mov    ebp,0x0
   efe91:	03 10                	add    edx,DWORD PTR [rax]
   efe93:	71 01                	jno    efe96 <__abi_tag-0x3104aa>
   efe95:	00 07                	add    BYTE PTR [rdi],al
   efe97:	4d 0f 82 02 00 00 08 	rex.WRB jb 80efea0 <_end+0x7c265a8>
   efe9e:	ba 77 01 00 70       	mov    edx,0x70000177
   efea3:	07                   	(bad)  
   efea4:	50                   	push   rax
   efea5:	10 02                	adc    BYTE PTR [rdx],al
   efea7:	05 00 00 02 8a       	add    eax,0x8a020000
   efeac:	78 01                	js     efeaf <__abi_tag-0x310491>
   efeae:	00 07                	add    BYTE PTR [rdi],al
   efeb0:	51                   	push   rcx
   efeb1:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   efeb4:	00 00                	add    BYTE PTR [rax],al
   efeb6:	00 02                	add    BYTE PTR [rdx],al
   efeb8:	74 70                	je     eff2a <__abi_tag-0x310416>
   efeba:	01 00                	add    DWORD PTR [rax],eax
   efebc:	07                   	(bad)  
   efebd:	52                   	push   rdx
   efebe:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   efec4:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   efeca:	53                   	push   rbx
   efecb:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   efed1:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70f0046 <_end+0x6c2674e>
   efed7:	54                   	push   rsp
   efed8:	19 cc                	sbb    esp,ecx
   efeda:	02 00                	add    al,BYTE PTR [rax]
   efedc:	00 18                	add    BYTE PTR [rax],bl
   efede:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70f0054 <_end+0x6c2675c>
   efee4:	55                   	push   rbp
   efee5:	19 f6                	sbb    esi,esi
   efee7:	02 00                	add    al,BYTE PTR [rax]
   efee9:	00 20                	add    BYTE PTR [rax],ah
   efeeb:	02 dd                	add    bl,ch
   efeed:	74 01                	je     efef0 <__abi_tag-0x310450>
   efeef:	00 07                	add    BYTE PTR [rdi],al
   efef1:	56                   	push   rsi
   efef2:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280efefb <_end+0x27c26603>
   efef8:	02 e1                	add    ah,cl
   efefa:	71 01                	jno    efefd <__abi_tag-0x310443>
   efefc:	00 07                	add    BYTE PTR [rdi],al
   efefe:	57                   	push   rdi
   efeff:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   eff02:	00 00                	add    BYTE PTR [rax],al
   eff04:	30 02                	xor    BYTE PTR [rdx],al
   eff06:	d4                   	(bad)  
   eff07:	71 01                	jno    eff0a <__abi_tag-0x310436>
   eff09:	00 07                	add    BYTE PTR [rdi],al
   eff0b:	58                   	pop    rax
   eff0c:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   eff0f:	00 00                	add    BYTE PTR [rax],al
   eff11:	38 02                	cmp    BYTE PTR [rdx],al
   eff13:	c7                   	(bad)  
   eff14:	76 01                	jbe    eff17 <__abi_tag-0x310429>
   eff16:	00 07                	add    BYTE PTR [rdi],al
   eff18:	59                   	pop    rcx
   eff19:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   eff1f:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   eff25:	5a                   	pop    rdx
   eff26:	19 d2                	sbb    edx,edx
   eff28:	03 00                	add    eax,DWORD PTR [rax]
   eff2a:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   eff2d:	e0 77                	loopne effa6 <__abi_tag-0x31039a>
   eff2f:	01 00                	add    DWORD PTR [rax],eax
   eff31:	07                   	(bad)  
   eff32:	5b                   	pop    rbx
   eff33:	19 de                	sbb    esi,ebx
   eff35:	03 00                	add    eax,DWORD PTR [rax]
   eff37:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   eff3a:	cc                   	int3   
   eff3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eff3c:	01 00                	add    DWORD PTR [rax],eax
   eff3e:	07                   	(bad)  
   eff3f:	5c                   	pop    rsp
   eff40:	19 08                	sbb    DWORD PTR [rax],ecx
   eff42:	04 00                	add    al,0x0
   eff44:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   eff47:	dd 72 01             	fnsave [rdx+0x1]
   eff4a:	00 07                	add    BYTE PTR [rdi],al
   eff4c:	5d                   	pop    rbp
   eff4d:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   eff53:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   eff59:	5e                   	pop    rsi
   eff5a:	19 32                	sbb    DWORD PTR [rdx],esi
   eff5c:	04 00                	add    al,0x0
   eff5e:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   eff61:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   eff67:	5f                   	pop    rdi
   eff68:	03 3e                	add    edi,DWORD PTR [rsi]
   eff6a:	04 00                	add    al,0x0
   eff6c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   eff6f:	05 00 00 03 c3       	add    eax,0xc3030000
   eff74:	70 01                	jo     eff77 <__abi_tag-0x3103c9>
   eff76:	00 07                	add    BYTE PTR [rdi],al
   eff78:	75 03                	jne    eff7d <__abi_tag-0x3103c3>
   eff7a:	b2 01                	mov    dl,0x1
   eff7c:	00 00                	add    BYTE PTR [rax],al
   eff7e:	11 08                	adc    DWORD PTR [rax],ecx
   eff80:	04 41                	add    al,0x41
   eff82:	05 00 00 02 24       	add    eax,0x24020000
   eff87:	98                   	cwde   
   eff88:	01 00                	add    DWORD PTR [rax],eax
   eff8a:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # f5798 <__abi_tag-0x30aba8>
   eff90:	00 00                	add    BYTE PTR [rax],al
   eff92:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   eff98:	06                   	(bad)  
   eff99:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   eff9c:	00 00                	add    BYTE PTR [rax],al
   eff9e:	04 00                	add    al,0x0
   effa0:	11 10                	adc    DWORD PTR [rax],edx
   effa2:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   effa5:	00 00                	add    BYTE PTR [rax],al
   effa7:	07                   	(bad)  
   effa8:	78 00                	js     effaa <__abi_tag-0x310396>
   effaa:	08 09                	or     BYTE PTR [rcx],cl
   effac:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   effaf:	00 00                	add    BYTE PTR [rax],al
   effb1:	00 07                	add    BYTE PTR [rdi],al
   effb3:	79 00                	jns    effb5 <__abi_tag-0x31038b>
   effb5:	08 09                	or     BYTE PTR [rcx],cl
   effb7:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   effba:	00 00                	add    BYTE PTR [rax],al
   effbc:	04 07                	add    al,0x7
   effbe:	64 78 00             	fs js  effc1 <__abi_tag-0x31037f>
   effc1:	08 0a                	or     BYTE PTR [rdx],cl
   effc3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   effc6:	00 00                	add    BYTE PTR [rax],al
   effc8:	08 07                	or     BYTE PTR [rdi],al
   effca:	64 79 00             	fs jns effcd <__abi_tag-0x310373>
   effcd:	08 0a                	or     BYTE PTR [rdx],cl
   effcf:	0c 58                	or     al,0x58
   effd1:	00 00                	add    BYTE PTR [rax],al
   effd3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   effd6:	1e                   	(bad)  
   effd7:	10 08                	adc    BYTE PTR [rax],cl
   effd9:	03 02                	add    eax,DWORD PTR [rdx]
   effdb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   effdc:	05 00 00 12 1f       	add    eax,0x1f120000
   effe1:	05 00 00 12 41       	add    eax,0x41120000
   effe6:	05 00 00 1f 2f       	add    eax,0x2f1f0000
   effeb:	90                   	nop
   effec:	01 00                	add    DWORD PTR [rax],eax
   effee:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   efff1:	58                   	pop    rax
   efff2:	00 00                	add    BYTE PTR [rax],al
   efff4:	00 13                	add    BYTE PTR [rbx],dl
   efff6:	7a 00                	jp     efff8 <__abi_tag-0x310348>
   efff8:	0d 58 00 00 00       	or     eax,0x58
   efffd:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   f0000:	0e                   	(bad)  
   f0001:	58                   	pop    rax
   f0002:	00 00                	add    BYTE PTR [rax],al
   f0004:	00 00                	add    BYTE PTR [rax],al
   f0006:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   f0009:	01 00                	add    DWORD PTR [rax],eax
   f000b:	14 08                	adc    al,0x8
   f000d:	01 08                	add    DWORD PTR [rax],ecx
   f000f:	c8 05 00 00          	enter  0x5,0x0
   f0013:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   f0016:	01 00                	add    DWORD PTR [rax],eax
   f0018:	08 02                	or     BYTE PTR [rdx],al
   f001a:	06                   	(bad)  
   f001b:	58                   	pop    rax
   f001c:	00 00                	add    BYTE PTR [rax],al
   f001e:	00 00                	add    BYTE PTR [rax],al
   f0020:	20 77 05             	and    BYTE PTR [rdi+0x5],dh
   f0023:	00 00                	add    BYTE PTR [rax],al
   f0025:	04 00                	add    al,0x0
   f0027:	03 11                	add    edx,DWORD PTR [rcx]
   f0029:	db 01                	fild   DWORD PTR [rcx]
   f002b:	00 08                	add    BYTE PTR [rax],cl
   f002d:	12 17                	adc    dl,BYTE PTR [rdi]
   f002f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f0030:	05 00 00 03 e9       	add    eax,0xe9030000
   f0035:	74 01                	je     f0038 <__abi_tag-0x310308>
   f0037:	00 09                	add    BYTE PTR [rcx],cl
   f0039:	01 17                	add    DWORD PTR [rdi],edx
   f003b:	e0 05                	loopne f0042 <__abi_tag-0x3102fe>
   f003d:	00 00                	add    BYTE PTR [rax],al
   f003f:	04 e5                	add    al,0xe5
   f0041:	05 00 00 14 03       	add    eax,0x3140000
   f0046:	04 00                	add    al,0x0
   f0048:	00 03                	add    BYTE PTR [rbx],al
   f004a:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   f004d:	00 09                	add    BYTE PTR [rcx],cl
   f004f:	02 17                	add    dl,BYTE PTR [rdi]
   f0051:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb130058 <_end+0xfffffffffac66760>
   f0058:	00 00                	add    BYTE PTR [rax],al
   f005a:	14 58                	adc    al,0x58
   f005c:	00 00                	add    BYTE PTR [rax],al
   f005e:	00 03                	add    BYTE PTR [rbx],al
   f0060:	bc 78 01 00 09       	mov    esp,0x9000178
   f0065:	03 17                	add    edx,DWORD PTR [rdi]
   f0067:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe012006e <_end+0xffffffffdfc56776>
   f006e:	01 00                	add    DWORD PTR [rax],eax
   f0070:	09 0a                	or     DWORD PTR [rdx],ecx
   f0072:	17                   	(bad)  
   f0073:	18 06                	sbb    BYTE PTR [rsi],al
   f0075:	00 00                	add    BYTE PTR [rax],al
   f0077:	04 1d                	add    al,0x1d
   f0079:	06                   	(bad)  
   f007a:	00 00                	add    BYTE PTR [rax],al
   f007c:	09 28                	or     DWORD PTR [rax],ebp
   f007e:	06                   	(bad)  
   f007f:	00 00                	add    BYTE PTR [rax],al
   f0081:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0084:	00 00                	add    BYTE PTR [rax],al
   f0086:	00 03                	add    BYTE PTR [rbx],al
   f0088:	ea                   	(bad)  
   f0089:	71 01                	jno    f008c <__abi_tag-0x3102b4>
   f008b:	00 09                	add    BYTE PTR [rcx],cl
   f008d:	0e                   	(bad)  
   f008e:	17                   	(bad)  
   f008f:	34 06                	xor    al,0x6
   f0091:	00 00                	add    BYTE PTR [rax],al
   f0093:	04 39                	add    al,0x39
   f0095:	06                   	(bad)  
   f0096:	00 00                	add    BYTE PTR [rax],al
   f0098:	05 58 00 00 00       	add    eax,0x58
   f009d:	52                   	push   rdx
   f009e:	06                   	(bad)  
   f009f:	00 00                	add    BYTE PTR [rax],al
   f00a1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f00a4:	00 00                	add    BYTE PTR [rax],al
   f00a6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f00a9:	00 00                	add    BYTE PTR [rax],al
   f00ab:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f00ae:	00 00                	add    BYTE PTR [rax],al
   f00b0:	00 03                	add    BYTE PTR [rbx],al
   f00b2:	fc                   	cld    
   f00b3:	75 01                	jne    f00b6 <__abi_tag-0x31028a>
   f00b5:	00 09                	add    BYTE PTR [rcx],cl
   f00b7:	12 17                	adc    dl,BYTE PTR [rdi]
   f00b9:	34 06                	xor    al,0x6
   f00bb:	00 00                	add    BYTE PTR [rax],al
   f00bd:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   f00c3:	18 17                	sbb    BYTE PTR [rdi],dl
   f00c5:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   f00cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f00cc:	01 00                	add    DWORD PTR [rax],eax
   f00ce:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   f00d1:	76 06                	jbe    f00d9 <__abi_tag-0x310267>
   f00d3:	00 00                	add    BYTE PTR [rax],al
   f00d5:	04 7b                	add    al,0x7b
   f00d7:	06                   	(bad)  
   f00d8:	00 00                	add    BYTE PTR [rax],al
   f00da:	05 58 00 00 00       	add    eax,0x58
   f00df:	8f 06                	pop    QWORD PTR [rsi]
   f00e1:	00 00                	add    BYTE PTR [rax],al
   f00e3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f00e6:	00 00                	add    BYTE PTR [rax],al
   f00e8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f00eb:	00 00                	add    BYTE PTR [rax],al
   f00ed:	00 03                	add    BYTE PTR [rbx],al
   f00ef:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   f00f2:	00 09                	add    BYTE PTR [rcx],cl
   f00f4:	22 17                	and    dl,BYTE PTR [rdi]
   f00f6:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 51200fd <_end+0x4c56805>
   f00fd:	01 00                	add    DWORD PTR [rax],eax
   f00ff:	09 23                	or     DWORD PTR [rbx],esp
   f0101:	17                   	(bad)  
   f0102:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff120109 <_end+0xfffffffffec56811>
   f0109:	01 00                	add    DWORD PTR [rax],eax
   f010b:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   f010e:	b3 06                	mov    bl,0x6
   f0110:	00 00                	add    BYTE PTR [rax],al
   f0112:	04 b8                	add    al,0xb8
   f0114:	06                   	(bad)  
   f0115:	00 00                	add    BYTE PTR [rax],al
   f0117:	09 c8                	or     eax,ecx
   f0119:	06                   	(bad)  
   f011a:	00 00                	add    BYTE PTR [rax],al
   f011c:	01 c8                	add    eax,ecx
   f011e:	06                   	(bad)  
   f011f:	00 00                	add    BYTE PTR [rax],al
   f0121:	01 c8                	add    eax,ecx
   f0123:	06                   	(bad)  
   f0124:	00 00                	add    BYTE PTR [rax],al
   f0126:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   f0129:	00 00                	add    BYTE PTR [rax],al
   f012b:	00 03                	add    BYTE PTR [rbx],al
   f012d:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   f0130:	00 09                	add    BYTE PTR [rcx],cl
   f0132:	25 17 b3 06 00       	and    eax,0x6b317
   f0137:	00 03                	add    BYTE PTR [rbx],al
   f0139:	45 76 01             	rex.RB jbe f013d <__abi_tag-0x310203>
   f013c:	00 09                	add    BYTE PTR [rcx],cl
   f013e:	2d 18 e5 06 00       	sub    eax,0x6e518
   f0143:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   f0146:	06                   	(bad)  
   f0147:	00 00                	add    BYTE PTR [rax],al
   f0149:	05 3c 00 00 00       	add    eax,0x3c
   f014e:	03 07                	add    eax,DWORD PTR [rdi]
   f0150:	00 00                	add    BYTE PTR [rax],al
   f0152:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0155:	00 00                	add    BYTE PTR [rax],al
   f0157:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f015a:	00 00                	add    BYTE PTR [rax],al
   f015c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f015f:	00 00                	add    BYTE PTR [rax],al
   f0161:	00 03                	add    BYTE PTR [rbx],al
   f0163:	af                   	scas   eax,DWORD PTR es:[rdi]
   f0164:	73 01                	jae    f0167 <__abi_tag-0x3101d9>
   f0166:	00 09                	add    BYTE PTR [rcx],cl
   f0168:	30 17                	xor    BYTE PTR [rdi],dl
   f016a:	0f 07                	sysretd 
   f016c:	00 00                	add    BYTE PTR [rax],al
   f016e:	04 14                	add    al,0x14
   f0170:	07                   	(bad)  
   f0171:	00 00                	add    BYTE PTR [rax],al
   f0173:	09 29                	or     DWORD PTR [rcx],ebp
   f0175:	07                   	(bad)  
   f0176:	00 00                	add    BYTE PTR [rax],al
   f0178:	01 e0                	add    eax,esp
   f017a:	00 00                	add    BYTE PTR [rax],al
   f017c:	00 01                	add    BYTE PTR [rcx],al
   f017e:	8c 00                	mov    WORD PTR [rax],es
   f0180:	00 00                	add    BYTE PTR [rax],al
   f0182:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0185:	00 00                	add    BYTE PTR [rax],al
   f0187:	00 03                	add    BYTE PTR [rbx],al
   f0189:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   f018c:	00 09                	add    BYTE PTR [rcx],cl
   f018e:	31 17                	xor    DWORD PTR [rdi],edx
   f0190:	35 07 00 00 04       	xor    eax,0x4000007
   f0195:	3a 07                	cmp    al,BYTE PTR [rdi]
   f0197:	00 00                	add    BYTE PTR [rax],al
   f0199:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   f019c:	00 00                	add    BYTE PTR [rax],al
   f019e:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f01a4:	8c 00                	mov    WORD PTR [rax],es
   f01a6:	00 00                	add    BYTE PTR [rax],al
   f01a8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f01ab:	00 00                	add    BYTE PTR [rax],al
   f01ad:	00 03                	add    BYTE PTR [rbx],al
   f01af:	a8 6f                	test   al,0x6f
   f01b1:	01 00                	add    DWORD PTR [rax],eax
   f01b3:	09 33                	or     DWORD PTR [rbx],esi
   f01b5:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   f01b8:	00 00                	add    BYTE PTR [rax],al
   f01ba:	04 60                	add    al,0x60
   f01bc:	07                   	(bad)  
   f01bd:	00 00                	add    BYTE PTR [rax],al
   f01bf:	05 80 00 00 00       	add    eax,0x80
   f01c4:	74 07                	je     f01cd <__abi_tag-0x310173>
   f01c6:	00 00                	add    BYTE PTR [rax],al
   f01c8:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   f01ce:	bd 00 00 00 00       	mov    ebp,0x0
   f01d3:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   f01d9:	36 17                	ss (bad) 
   f01db:	80 07 00             	add    BYTE PTR [rdi],0x0
   f01de:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   f01e5:	58                   	pop    rax
   f01e6:	00 00                	add    BYTE PTR [rax],al
   f01e8:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   f01ee:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f01f1:	00 01                	add    BYTE PTR [rcx],al
   f01f3:	72 00                	jb     f01f5 <__abi_tag-0x31014b>
   f01f5:	00 00                	add    BYTE PTR [rax],al
   f01f7:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   f01fd:	58                   	pop    rax
   f01fe:	00 00                	add    BYTE PTR [rax],al
   f0200:	00 01                	add    BYTE PTR [rcx],al
   f0202:	58                   	pop    rax
   f0203:	00 00                	add    BYTE PTR [rax],al
   f0205:	00 01                	add    BYTE PTR [rcx],al
   f0207:	58                   	pop    rax
   f0208:	00 00                	add    BYTE PTR [rax],al
   f020a:	00 00                	add    BYTE PTR [rax],al
   f020c:	03 f4                	add    esi,esp
   f020e:	72 01                	jb     f0211 <__abi_tag-0x31012f>
   f0210:	00 09                	add    BYTE PTR [rcx],cl
   f0212:	38 17                	cmp    BYTE PTR [rdi],dl
   f0214:	b9 07 00 00 04       	mov    ecx,0x4000007
   f0219:	be 07 00 00 05       	mov    esi,0x5000007
   f021e:	58                   	pop    rax
   f021f:	00 00                	add    BYTE PTR [rax],al
   f0221:	00 e1                	add    cl,ah
   f0223:	07                   	(bad)  
   f0224:	00 00                	add    BYTE PTR [rax],al
   f0226:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f022c:	4c 01 00             	add    QWORD PTR [rax],r8
   f022f:	00 01                	add    BYTE PTR [rcx],al
   f0231:	bd 00 00 00 01       	mov    ebp,0x1000000
   f0236:	58                   	pop    rax
   f0237:	00 00                	add    BYTE PTR [rax],al
   f0239:	00 01                	add    BYTE PTR [rcx],al
   f023b:	58                   	pop    rax
   f023c:	00 00                	add    BYTE PTR [rax],al
   f023e:	00 00                	add    BYTE PTR [rax],al
   f0240:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90f03be <_end+0x8c26ac6>
   f0246:	43 17                	rex.XB (bad) 
   f0248:	ed                   	in     eax,dx
   f0249:	07                   	(bad)  
   f024a:	00 00                	add    BYTE PTR [rax],al
   f024c:	04 f2                	add    al,0xf2
   f024e:	07                   	(bad)  
   f024f:	00 00                	add    BYTE PTR [rax],al
   f0251:	05 58 00 00 00       	add    eax,0x58
   f0256:	01 08                	add    DWORD PTR [rax],ecx
   f0258:	00 00                	add    BYTE PTR [rax],al
   f025a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f025d:	00 00                	add    BYTE PTR [rax],al
   f025f:	00 03                	add    BYTE PTR [rbx],al
   f0261:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   f0264:	00 09                	add    BYTE PTR [rcx],cl
   f0266:	44 17                	rex.R (bad) 
   f0268:	0d 08 00 00 04       	or     eax,0x4000008
   f026d:	12 08                	adc    cl,BYTE PTR [rax]
   f026f:	00 00                	add    BYTE PTR [rax],al
   f0271:	05 58 00 00 00       	add    eax,0x58
   f0276:	35 08 00 00 01       	xor    eax,0x1000008
   f027b:	c8 06 00 00          	enter  0x6,0x0
   f027f:	01 c8                	add    eax,ecx
   f0281:	06                   	(bad)  
   f0282:	00 00                	add    BYTE PTR [rax],al
   f0284:	01 c8                	add    eax,ecx
   f0286:	06                   	(bad)  
   f0287:	00 00                	add    BYTE PTR [rax],al
   f0289:	01 c8                	add    eax,ecx
   f028b:	06                   	(bad)  
   f028c:	00 00                	add    BYTE PTR [rax],al
   f028e:	01 c8                	add    eax,ecx
   f0290:	06                   	(bad)  
   f0291:	00 00                	add    BYTE PTR [rax],al
   f0293:	00 03                	add    BYTE PTR [rbx],al
   f0295:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   f0298:	00 09                	add    BYTE PTR [rcx],cl
   f029a:	45 17                	rex.RB (bad) 
   f029c:	41 08 00             	or     BYTE PTR [r8],al
   f029f:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   f02a2:	08 00                	or     BYTE PTR [rax],al
   f02a4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0302 <__abi_tag-0x31003e>
   f02aa:	64 08 00             	or     BYTE PTR fs:[rax],al
   f02ad:	00 01                	add    BYTE PTR [rcx],al
   f02af:	58                   	pop    rax
   f02b0:	00 00                	add    BYTE PTR [rax],al
   f02b2:	00 01                	add    BYTE PTR [rcx],al
   f02b4:	58                   	pop    rax
   f02b5:	00 00                	add    BYTE PTR [rax],al
   f02b7:	00 01                	add    BYTE PTR [rcx],al
   f02b9:	58                   	pop    rax
   f02ba:	00 00                	add    BYTE PTR [rax],al
   f02bc:	00 01                	add    BYTE PTR [rcx],al
   f02be:	58                   	pop    rax
   f02bf:	00 00                	add    BYTE PTR [rax],al
   f02c1:	00 00                	add    BYTE PTR [rax],al
   f02c3:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   f02c6:	01 00                	add    DWORD PTR [rax],eax
   f02c8:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   f02cb:	70 08                	jo     f02d5 <__abi_tag-0x31006b>
   f02cd:	00 00                	add    BYTE PTR [rax],al
   f02cf:	04 75                	add    al,0x75
   f02d1:	08 00                	or     BYTE PTR [rax],al
   f02d3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0331 <__abi_tag-0x31000f>
   f02d9:	84 08                	test   BYTE PTR [rax],cl
   f02db:	00 00                	add    BYTE PTR [rax],al
   f02dd:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # f02e3 <__abi_tag-0x31005d>
   f02e3:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   f02e6:	01 00                	add    DWORD PTR [rax],eax
   f02e8:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   f02eb:	90                   	nop
   f02ec:	08 00                	or     BYTE PTR [rax],al
   f02ee:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   f02f5:	58                   	pop    rax
   f02f6:	00 00                	add    BYTE PTR [rax],al
   f02f8:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   f02fe:	35 00 00 00 01       	xor    eax,0x1000000
   f0303:	2e 00 00             	cs add BYTE PTR [rax],al
   f0306:	00 00                	add    BYTE PTR [rax],al
   f0308:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   f030e:	50                   	push   rax
   f030f:	17                   	(bad)  
   f0310:	18 06                	sbb    BYTE PTR [rsi],al
   f0312:	00 00                	add    BYTE PTR [rax],al
   f0314:	03 26                	add    esp,DWORD PTR [rsi]
   f0316:	70 01                	jo     f0319 <__abi_tag-0x310027>
   f0318:	00 09                	add    BYTE PTR [rcx],cl
   f031a:	53                   	push   rbx
   f031b:	17                   	(bad)  
   f031c:	ed                   	in     eax,dx
   f031d:	07                   	(bad)  
   f031e:	00 00                	add    BYTE PTR [rax],al
   f0320:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90f049c <_end+0x8c26ba4>
   f0326:	56                   	push   rsi
   f0327:	17                   	(bad)  
   f0328:	76 06                	jbe    f0330 <__abi_tag-0x310010>
   f032a:	00 00                	add    BYTE PTR [rax],al
   f032c:	03 db                	add    ebx,ebx
   f032e:	76 01                	jbe    f0331 <__abi_tag-0x31000f>
   f0330:	00 09                	add    BYTE PTR [rcx],cl
   f0332:	59                   	pop    rcx
   f0333:	17                   	(bad)  
   f0334:	76 06                	jbe    f033c <__abi_tag-0x310004>
   f0336:	00 00                	add    BYTE PTR [rax],al
   f0338:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   f033b:	01 00                	add    DWORD PTR [rax],eax
   f033d:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   f0340:	e5 08                	in     eax,0x8
   f0342:	00 00                	add    BYTE PTR [rax],al
   f0344:	04 ea                	add    al,0xea
   f0346:	08 00                	or     BYTE PTR [rax],al
   f0348:	00 09                	add    BYTE PTR [rcx],cl
   f034a:	f5                   	cmc    
   f034b:	08 00                	or     BYTE PTR [rax],al
   f034d:	00 01                	add    BYTE PTR [rcx],al
   f034f:	f5                   	cmc    
   f0350:	08 00                	or     BYTE PTR [rax],al
   f0352:	00 00                	add    BYTE PTR [rax],al
   f0354:	04 c8                	add    al,0xc8
   f0356:	05 00 00 08 62       	add    eax,0x62080000
   f035b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f035c:	01 00                	add    DWORD PTR [rax],eax
   f035e:	e0 09                	loopne f0369 <__abi_tag-0x30ffd7>
   f0360:	5d                   	pop    rbp
   f0361:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   f0365:	00 02                	add    BYTE PTR [rdx],al
   f0367:	fb                   	sti    
   f0368:	70 01                	jo     f036b <__abi_tag-0x30ffd5>
   f036a:	00 09                	add    BYTE PTR [rcx],cl
   f036c:	5e                   	pop    rsi
   f036d:	17                   	(bad)  
   f036e:	d4                   	(bad)  
   f036f:	05 00 00 00 02       	add    eax,0x2000000
   f0374:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   f0377:	00 09                	add    BYTE PTR [rcx],cl
   f0379:	5f                   	pop    rdi
   f037a:	17                   	(bad)  
   f037b:	ea                   	(bad)  
   f037c:	05 00 00 08 02       	add    eax,0x2080000
   f0381:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   f0384:	00 09                	add    BYTE PTR [rcx],cl
   f0386:	60                   	(bad)  
   f0387:	17                   	(bad)  
   f0388:	00 06                	add    BYTE PTR [rsi],al
   f038a:	00 00                	add    BYTE PTR [rax],al
   f038c:	10 02                	adc    BYTE PTR [rdx],al
   f038e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f038f:	70 01                	jo     f0392 <__abi_tag-0x30ffae>
   f0391:	00 09                	add    BYTE PTR [rcx],cl
   f0393:	61                   	(bad)  
   f0394:	17                   	(bad)  
   f0395:	0c 06                	or     al,0x6
   f0397:	00 00                	add    BYTE PTR [rax],al
   f0399:	18 02                	sbb    BYTE PTR [rdx],al
   f039b:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   f039e:	00 09                	add    BYTE PTR [rcx],cl
   f03a0:	62                   	(bad)  
   f03a1:	17                   	(bad)  
   f03a2:	28 06                	sub    BYTE PTR [rsi],al
   f03a4:	00 00                	add    BYTE PTR [rax],al
   f03a6:	20 02                	and    BYTE PTR [rdx],al
   f03a8:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   f03aa:	01 00                	add    DWORD PTR [rax],eax
   f03ac:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   f03af:	52                   	push   rdx
   f03b0:	06                   	(bad)  
   f03b1:	00 00                	add    BYTE PTR [rax],al
   f03b3:	28 02                	sub    BYTE PTR [rdx],al
   f03b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f03b6:	70 01                	jo     f03b9 <__abi_tag-0x30ff87>
   f03b8:	00 09                	add    BYTE PTR [rcx],cl
   f03ba:	64 17                	fs (bad) 
   f03bc:	6a 06                	push   0x6
   f03be:	00 00                	add    BYTE PTR [rax],al
   f03c0:	30 02                	xor    BYTE PTR [rdx],al
   f03c2:	c2 75 01             	ret    0x175
   f03c5:	00 09                	add    BYTE PTR [rcx],cl
   f03c7:	65 17                	gs (bad) 
   f03c9:	8f 06                	pop    QWORD PTR [rsi]
   f03cb:	00 00                	add    BYTE PTR [rax],al
   f03cd:	38 02                	cmp    BYTE PTR [rdx],al
   f03cf:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   f03d2:	00 09                	add    BYTE PTR [rcx],cl
   f03d4:	66 17                	data16 (bad) 
   f03d6:	9b                   	fwait
   f03d7:	06                   	(bad)  
   f03d8:	00 00                	add    BYTE PTR [rax],al
   f03da:	40 02 c9             	rex add cl,cl
   f03dd:	77 01                	ja     f03e0 <__abi_tag-0x30ff60>
   f03df:	00 09                	add    BYTE PTR [rcx],cl
   f03e1:	67 17                	addr32 (bad) 
   f03e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f03e4:	06                   	(bad)  
   f03e5:	00 00                	add    BYTE PTR [rax],al
   f03e7:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   f03ea:	72 01                	jb     f03ed <__abi_tag-0x30ff53>
   f03ec:	00 09                	add    BYTE PTR [rcx],cl
   f03ee:	68 17 cd 06 00       	push   0x6cd17
   f03f3:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f03f6:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   f03f8:	01 00                	add    DWORD PTR [rax],eax
   f03fa:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   f03fd:	03 07                	add    eax,DWORD PTR [rdi]
   f03ff:	00 00                	add    BYTE PTR [rax],al
   f0401:	58                   	pop    rax
   f0402:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   f0408:	6a 19                	push   0x19
   f040a:	29 07                	sub    DWORD PTR [rdi],eax
   f040c:	00 00                	add    BYTE PTR [rax],al
   f040e:	60                   	(bad)  
   f040f:	02 c0                	add    al,al
   f0411:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f0412:	01 00                	add    DWORD PTR [rax],eax
   f0414:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   f0417:	4f 07                	rex.WRXB (bad) 
   f0419:	00 00                	add    BYTE PTR [rax],al
   f041b:	68 02 e3 78 01       	push   0x178e302
   f0420:	00 09                	add    BYTE PTR [rcx],cl
   f0422:	6c                   	ins    BYTE PTR es:[rdi],dx
   f0423:	17                   	(bad)  
   f0424:	e1 07                	loope  f042d <__abi_tag-0x30ff13>
   f0426:	00 00                	add    BYTE PTR [rax],al
   f0428:	70 02                	jo     f042c <__abi_tag-0x30ff14>
   f042a:	62                   	(bad)  
   f042b:	76 01                	jbe    f042e <__abi_tag-0x30ff12>
   f042d:	00 09                	add    BYTE PTR [rcx],cl
   f042f:	6d                   	ins    DWORD PTR es:[rdi],dx
   f0430:	17                   	(bad)  
   f0431:	01 08                	add    DWORD PTR [rax],ecx
   f0433:	00 00                	add    BYTE PTR [rax],al
   f0435:	78 02                	js     f0439 <__abi_tag-0x30ff07>
   f0437:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   f043a:	00 09                	add    BYTE PTR [rcx],cl
   f043c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f043d:	17                   	(bad)  
   f043e:	35 08 00 00 80       	xor    eax,0x80000008
   f0443:	02 e2                	add    ah,dl
   f0445:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f0446:	01 00                	add    DWORD PTR [rax],eax
   f0448:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   f044b:	64 08 00             	or     BYTE PTR fs:[rax],al
   f044e:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   f0454:	00 09                	add    BYTE PTR [rcx],cl
   f0456:	70 17                	jo     f046f <__abi_tag-0x30fed1>
   f0458:	84 08                	test   BYTE PTR [rax],cl
   f045a:	00 00                	add    BYTE PTR [rax],al
   f045c:	90                   	nop
   f045d:	02 06                	add    al,BYTE PTR [rsi]
   f045f:	73 01                	jae    f0462 <__abi_tag-0x30fede>
   f0461:	00 09                	add    BYTE PTR [rcx],cl
   f0463:	71 19                	jno    f047e <__abi_tag-0x30fec2>
   f0465:	5e                   	pop    rsi
   f0466:	06                   	(bad)  
   f0467:	00 00                	add    BYTE PTR [rax],al
   f0469:	98                   	cwde   
   f046a:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   f0470:	72 18                	jb     f048a <__abi_tag-0x30feb6>
   f0472:	74 07                	je     f047b <__abi_tag-0x30fec5>
   f0474:	00 00                	add    BYTE PTR [rax],al
   f0476:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   f047d:	73 19 
   f047f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0480:	07                   	(bad)  
   f0481:	00 00                	add    BYTE PTR [rax],al
   f0483:	a8 02                	test   al,0x2
   f0485:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   f0489:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   f048d:	06                   	(bad)  
   f048e:	00 00                	add    BYTE PTR [rax],al
   f0490:	b0 02                	mov    al,0x2
   f0492:	ec                   	in     al,dx
   f0493:	77 01                	ja     f0496 <__abi_tag-0x30feaa>
   f0495:	00 09                	add    BYTE PTR [rcx],cl
   f0497:	75 17                	jne    f04b0 <__abi_tag-0x30fe90>
   f0499:	a9 08 00 00 b8       	test   eax,0xb8000008
   f049e:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   f04a5:	16                   	(bad)  
   f04a6:	b5 08                	mov    ch,0x8
   f04a8:	00 00                	add    BYTE PTR [rax],al
   f04aa:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   f04ad:	75 01                	jne    f04b0 <__abi_tag-0x30fe90>
   f04af:	00 09                	add    BYTE PTR [rcx],cl
   f04b1:	77 17                	ja     f04ca <__abi_tag-0x30fe76>
   f04b3:	c1 08 00             	ror    DWORD PTR [rax],0x0
   f04b6:	00 c8                	add    al,cl
   f04b8:	02 0a                	add    cl,BYTE PTR [rdx]
   f04ba:	76 01                	jbe    f04bd <__abi_tag-0x30fe83>
   f04bc:	00 09                	add    BYTE PTR [rcx],cl
   f04be:	78 16                	js     f04d6 <__abi_tag-0x30fe6a>
   f04c0:	cd 08                	int    0x8
   f04c2:	00 00                	add    BYTE PTR [rax],al
   f04c4:	d0 02                	rol    BYTE PTR [rdx],1
   f04c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   f04c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f04c8:	01 00                	add    DWORD PTR [rax],eax
   f04ca:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   f04cd:	d9 08                	(bad)  [rax]
   f04cf:	00 00                	add    BYTE PTR [rax],al
   f04d1:	d8 00                	fadd   DWORD PTR [rax]
   f04d3:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   f04d6:	01 00                	add    DWORD PTR [rax],eax
   f04d8:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   f04db:	fa                   	cli    
   f04dc:	08 00                	or     BYTE PTR [rax],al
   f04de:	00 21                	add    BYTE PTR [rcx],ah
   f04e0:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   f04e3:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   f04e6:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   f04e9:	10 00                	adc    BYTE PTR [rax],al
   f04eb:	0b 00                	or     eax,DWORD PTR [rax]
   f04ed:	00 0a                	add    BYTE PTR [rdx],cl
   f04ef:	79 74                	jns    f0565 <__abi_tag-0x30fddb>
   f04f1:	01 00                	add    DWORD PTR [rax],eax
   f04f3:	5e                   	pop    rsi
   f04f4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f04f7:	00 00                	add    BYTE PTR [rax],al
   f04f9:	00 0a                	add    BYTE PTR [rdx],cl
   f04fb:	0c 72                	or     al,0x72
   f04fd:	01 00                	add    DWORD PTR [rax],eax
   f04ff:	5f                   	pop    rdi
   f0500:	01 e6                	add    esi,esp
   f0502:	00 00                	add    BYTE PTR [rax],al
   f0504:	00 08                	add    BYTE PTR [rax],cl
   f0506:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   f050c:	01 32                	add    DWORD PTR [rdx],esi
   f050e:	01 00                	add    DWORD PTR [rax],eax
   f0510:	00 10                	add    BYTE PTR [rax],dl
   f0512:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   f0515:	01 00                	add    DWORD PTR [rax],eax
   f0517:	61                   	(bad)  
   f0518:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   f051e:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   f0524:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   f0528:	00 30                	add    BYTE PTR [rax],dh
   f052a:	0d 6b 74 01 00       	or     eax,0x1746b
   f052f:	63 01                	movsxd eax,DWORD PTR [rcx]
   f0531:	00 0b                	add    BYTE PTR [rbx],cl
   f0533:	00 00                	add    BYTE PTR [rax],al
   f0535:	10 01                	adc    BYTE PTR [rcx],al
   f0537:	0d b4 74 01 00       	or     eax,0x174b4
   f053c:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   f0540:	00 00                	add    BYTE PTR [rax],al
   f0542:	60                   	(bad)  
   f0543:	51                   	push   rcx
   f0544:	0d 1b 75 01 00       	or     eax,0x1751b
   f0549:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   f054d:	00 00                	add    BYTE PTR [rax],al
   f054f:	64 51                	fs push rcx
   f0551:	0d ee 70 01 00       	or     eax,0x170ee
   f0556:	66 01 f7             	add    di,si
   f0559:	00 00                	add    BYTE PTR [rax],al
   f055b:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   f055e:	00 10                	add    BYTE PTR [rax],dl
   f0560:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b200566 <_end+0xad36c6e>
   f0566:	00 00                	add    BYTE PTR [rax],al
   f0568:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   f056b:	00 00                	add    BYTE PTR [rax],al
   f056d:	00 01                	add    BYTE PTR [rcx],al
   f056f:	00 0f                	add    BYTE PTR [rdi],cl
   f0571:	35 6f 01 00 0a       	xor    eax,0xa00016f
   f0576:	67 01 03             	add    DWORD PTR [ebx],eax
   f0579:	80 0a 00             	or     BYTE PTR [rdx],0x0
   f057c:	00 23                	add    BYTE PTR [rbx],ah
   f057e:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   f0581:	00 0a                	add    BYTE PTR [rdx],cl
   f0583:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   f0589:	00 24 7f             	add    BYTE PTR [rdi+rdi*2],ah
   f058c:	da 01                	fiadd  DWORD PTR [rcx]
   f058e:	00 0b                	add    BYTE PTR [rbx],cl
   f0590:	4b 15 58 00 00 00    	rex.WXB adc rax,0x58
   f0596:	55                   	push   rbp
   f0597:	0b 00                	or     eax,DWORD PTR [rax]
   f0599:	00 01                	add    BYTE PTR [rcx],al
   f059b:	c8 06 00 00          	enter  0x6,0x0
   f059f:	01 c8                	add    eax,ecx
   f05a1:	06                   	(bad)  
   f05a2:	00 00                	add    BYTE PTR [rax],al
   f05a4:	01 c8                	add    eax,ecx
   f05a6:	06                   	(bad)  
   f05a7:	00 00                	add    BYTE PTR [rax],al
   f05a9:	01 c8                	add    eax,ecx
   f05ab:	06                   	(bad)  
   f05ac:	00 00                	add    BYTE PTR [rax],al
   f05ae:	01 c8                	add    eax,ecx
   f05b0:	06                   	(bad)  
   f05b1:	00 00                	add    BYTE PTR [rax],al
   f05b3:	00 25 f7 b5 01 00    	add    BYTE PTR [rip+0x1b5f7],ah        # 10bbb0 <__abi_tag-0x2f4790>
   f05b9:	01 03                	add    DWORD PTR [rbx],eax
   f05bb:	0c 58                	or     al,0x58
   f05bd:	00 00                	add    BYTE PTR [rax],al
   f05bf:	00 b0 af 47 00 00    	add    BYTE PTR [rax+0x47af],dh
   f05c5:	00 00                	add    BYTE PTR [rax],al
   f05c7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # f05cd <__abi_tag-0x30fd73>
   f05cd:	00 00                	add    BYTE PTR [rax],al
   f05cf:	00 01                	add    BYTE PTR [rcx],al
   f05d1:	9c                   	pushf  
   f05d2:	0e                   	(bad)  
   f05d3:	78 00                	js     f05d5 <__abi_tag-0x30fd6b>
   f05d5:	1e                   	(bad)  
   f05d6:	c8 06 00 00          	enter  0x6,0x0
   f05da:	05 48 04 00 fd       	add    eax,0xfd000448
   f05df:	47 04 00             	rex.RXB add al,0x0
   f05e2:	0e                   	(bad)  
   f05e3:	79 00                	jns    f05e5 <__abi_tag-0x30fd5b>
   f05e5:	26 c8 06 00 00       	es enter 0x6,0x0
   f05ea:	28 48 04             	sub    BYTE PTR [rax+0x4],cl
   f05ed:	00 20                	add    BYTE PTR [rax],ah
   f05ef:	48 04 00             	rex.W add al,0x0
   f05f2:	0e                   	(bad)  
   f05f3:	7a 00                	jp     f05f5 <__abi_tag-0x30fd4b>
   f05f5:	2e c8 06 00 00       	cs enter 0x6,0x0
   f05fa:	4b                   	rex.WXB
   f05fb:	48 04 00             	rex.W add al,0x0
   f05fe:	43                   	rex.XB
   f05ff:	48 04 00             	rex.W add al,0x0
   f0602:	15 ee 92 01 00       	adc    eax,0x192ee
   f0607:	36 c8 06 00 00       	ss enter 0x6,0x0
   f060c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f060d:	48 04 00             	rex.W add al,0x0
   f0610:	66 48 04 00          	data16 rex.W add al,0x0
   f0614:	15 29 94 01 00       	adc    eax,0x19429
   f0619:	44 c8 06 00 00       	rex.R enter 0x6,0x0
   f061e:	91                   	xchg   ecx,eax
   f061f:	48 04 00             	rex.W add al,0x0
   f0622:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
   f0625:	00 26                	add    BYTE PTR [rsi],ah
   f0627:	72 65                	jb     f068e <__abi_tag-0x30fcb2>
   f0629:	73 00                	jae    f062b <__abi_tag-0x30fd15>
   f062b:	01 05 06 58 00 00    	add    DWORD PTR [rip+0x5806],eax        # f5e37 <__abi_tag-0x30a509>
   f0631:	00 27                	add    BYTE PTR [rdi],ah
   f0633:	be af 47 00 00       	mov    esi,0x47af
   f0638:	00 00                	add    BYTE PTR [rax],al
   f063a:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   f063d:	00 00                	add    BYTE PTR [rax],al
   f063f:	0b 01                	or     eax,DWORD PTR [rcx]
   f0641:	55                   	push   rbp
   f0642:	03 a3 01 55 0b 01    	add    esp,DWORD PTR [rbx+0x10b5501]
   f0648:	54                   	push   rsp
   f0649:	03 a3 01 54 0b 01    	add    esp,DWORD PTR [rbx+0x10b5401]
   f064f:	51                   	push   rcx
   f0650:	03 a3 01 51 0b 01    	add    esp,DWORD PTR [rbx+0x10b5101]
   f0656:	52                   	push   rdx
   f0657:	03 a3 01 52 0b 01    	add    esp,DWORD PTR [rbx+0x10b5201]
   f065d:	58                   	pop    rax
   f065e:	03 a3 01 58 00 28    	add    esp,DWORD PTR [rbx+0x28005801]
   f0664:	c5 af 47             	(bad)
   f0667:	00 00                	add    BYTE PTR [rax],al
   f0669:	00 00                	add    BYTE PTR [rax],al
   f066b:	00 2b                	add    BYTE PTR [rbx],ch
   f066d:	0b 00                	or     eax,DWORD PTR [rax]
   f066f:	00 00                	add    BYTE PTR [rax],al
   f0671:	00 58 0b             	add    BYTE PTR [rax+0xb],bl
   f0674:	00 00                	add    BYTE PTR [rax],al
   f0676:	05 00 01 08 5f       	add    eax,0x5f080100
   f067b:	9f                   	lahf   
   f067c:	01 00                	add    DWORD PTR [rax],eax
   f067e:	13 9c 00 00 00 1d a2 	adc    ebx,DWORD PTR [rax+rax*1-0x5de30000]
   f0685:	19 00                	sbb    DWORD PTR [rax],eax
   f0687:	00 19                	add    BYTE PTR [rcx],bl
   f0689:	00 00                	add    BYTE PTR [rax],al
   f068b:	00 d0                	add    al,dl
   f068d:	af                   	scas   eax,DWORD PTR es:[rdi]
   f068e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f0691:	00 00                	add    BYTE PTR [rax],al
   f0693:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # f0699 <__abi_tag-0x30fca7>
   f0699:	00 00                	add    BYTE PTR [rax],al
   f069b:	00 8e 0b 07 00 06    	add    BYTE PTR [rsi+0x600070b],cl
   f06a1:	01 08                	add    DWORD PTR [rax],ecx
   f06a3:	56                   	push   rsi
   f06a4:	00 00                	add    BYTE PTR [rax],al
   f06a6:	00 06                	add    BYTE PTR [rsi],al
   f06a8:	02 07                	add    al,BYTE PTR [rdi]
   f06aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f06ab:	00 00                	add    BYTE PTR [rax],al
   f06ad:	00 06                	add    BYTE PTR [rsi],al
   f06af:	04 07                	add    al,0x7
   f06b1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f06b4:	00 06                	add    BYTE PTR [rsi],al
   f06b6:	08 07                	or     BYTE PTR [rdi],al
   f06b8:	44 00 00             	add    BYTE PTR [rax],r8b
   f06bb:	00 06                	add    BYTE PTR [rsi],al
   f06bd:	01 06                	add    DWORD PTR [rsi],eax
   f06bf:	58                   	pop    rax
   f06c0:	00 00                	add    BYTE PTR [rax],al
   f06c2:	00 06                	add    BYTE PTR [rsi],al
   f06c4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f072e <__abi_tag-0x30fc12>
   f06ca:	14 04                	adc    al,0x4
   f06cc:	05 69 6e 74 00       	add    eax,0x746e69
   f06d1:	06                   	(bad)  
   f06d2:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # f06dd <__abi_tag-0x30fc63>
   f06d8:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   f06db:	01 00                	add    DWORD PTR [rax],eax
   f06dd:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f06e3:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 680609f1 <_end+0x67b970f9>
   f06e9:	01 00                	add    DWORD PTR [rax],eax
   f06eb:	02 c2                	add    al,dl
   f06ed:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f06f0:	00 00                	add    BYTE PTR [rax],al
   f06f2:	04 85                	add    al,0x85
   f06f4:	00 00                	add    BYTE PTR [rax],al
   f06f6:	00 06                	add    BYTE PTR [rsi],al
   f06f8:	01 06                	add    DWORD PTR [rsi],eax
   f06fa:	5f                   	pop    rdi
   f06fb:	00 00                	add    BYTE PTR [rax],al
   f06fd:	00 03                	add    BYTE PTR [rbx],al
   f06ff:	f1                   	icebp  
   f0700:	d2 01                	rol    BYTE PTR [rcx],cl
   f0702:	00 03                	add    BYTE PTR [rbx],al
   f0704:	d1 17                	rcl    DWORD PTR [rdi],1
   f0706:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f0709:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # 106d49 <__abi_tag-0x2f95f7>
   f070f:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   f0712:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   f0715:	00 00                	add    BYTE PTR [rax],al
   f0717:	16                   	(bad)  
   f0718:	98                   	cwde   
   f0719:	00 00                	add    BYTE PTR [rax],al
   f071b:	00 06                	add    BYTE PTR [rsi],al
   f071d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f0723 <__abi_tag-0x30fc1d>
   f0723:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40f0895 <_end+0x3c26f9d>
   f0729:	57                   	push   rdi
   f072a:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   f072d:	00 00                	add    BYTE PTR [rax],al
   f072f:	03 f9                	add    edi,ecx
   f0731:	67 01 00             	add    DWORD PTR [eax],eax
   f0734:	04 6c                	add    al,0x6c
   f0736:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   f073a:	00 06                	add    BYTE PTR [rsi],al
   f073c:	08 07                	or     BYTE PTR [rdi],al
   f073e:	3f                   	(bad)  
   f073f:	00 00                	add    BYTE PTR [rax],al
   f0741:	00 0e                	add    BYTE PTR [rsi],cl
   f0743:	85 00                	test   DWORD PTR [rax],eax
   f0745:	00 00                	add    BYTE PTR [rax],al
   f0747:	e0 00                	loopne f0749 <__abi_tag-0x30fbf7>
   f0749:	00 00                	add    BYTE PTR [rax],al
   f074b:	17                   	(bad)  
   f074c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f074f:	00 03                	add    BYTE PTR [rbx],al
   f0751:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   f0758:	04 80                	add    al,0x80
   f075a:	00 00                	add    BYTE PTR [rax],al
   f075c:	00 03                	add    BYTE PTR [rbx],al
   f075e:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   f0762:	05 16 0f b1 00       	add    eax,0xb10f16
   f0767:	00 00                	add    BYTE PTR [rax],al
   f0769:	04 fc                	add    al,0xfc
   f076b:	00 00                	add    BYTE PTR [rax],al
   f076d:	00 19                	add    BYTE PTR [rcx],bl
   f076f:	08 ca                	or     dl,cl
   f0771:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f0774:	18 06                	sbb    BYTE PTR [rsi],al
   f0776:	52                   	push   rdx
   f0777:	10 32                	adc    BYTE PTR [rdx],dh
   f0779:	01 00                	add    DWORD PTR [rax],eax
   f077b:	00 02                	add    BYTE PTR [rdx],al
   f077d:	58                   	pop    rax
   f077e:	8a 01                	mov    al,BYTE PTR [rcx]
   f0780:	00 06                	add    BYTE PTR [rsi],al
   f0782:	53                   	push   rbx
   f0783:	15 80 00 00 00       	adc    eax,0x80
   f0788:	00 07                	add    BYTE PTR [rdi],al
   f078a:	6c                   	ins    BYTE PTR es:[rdi],dx
   f078b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f078d:	00 06                	add    BYTE PTR [rsi],al
   f078f:	54                   	push   rsp
   f0790:	15 bd 00 00 00       	adc    eax,0xbd
   f0795:	08 02                	or     BYTE PTR [rdx],al
   f0797:	3c bf                	cmp    al,0xbf
   f0799:	01 00                	add    DWORD PTR [rax],eax
   f079b:	06                   	(bad)  
   f079c:	55                   	push   rbp
   f079d:	15 bd 00 00 00       	adc    eax,0xbd
   f07a2:	10 00                	adc    BYTE PTR [rax],al
   f07a4:	03 36                	add    esi,DWORD PTR [rsi]
   f07a6:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   f07ac:	fd                   	std    
   f07ad:	00 00                	add    BYTE PTR [rax],al
   f07af:	00 06                	add    BYTE PTR [rsi],al
   f07b1:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f07b4:	84 01                	test   BYTE PTR [rcx],al
   f07b6:	00 06                	add    BYTE PTR [rsi],al
   f07b8:	04 04                	add    al,0x4
   f07ba:	f9                   	stc    
   f07bb:	71 01                	jno    f07be <__abi_tag-0x30fb82>
   f07bd:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   f07c0:	00 00                	add    BYTE PTR [rax],al
   f07c2:	00 1a                	add    BYTE PTR [rdx],bl
   f07c4:	06                   	(bad)  
   f07c5:	78 01                	js     f07c8 <__abi_tag-0x30fb78>
   f07c7:	00 07                	add    BYTE PTR [rdi],al
   f07c9:	04 3c                	add    al,0x3c
   f07cb:	00 00                	add    BYTE PTR [rax],al
   f07cd:	00 07                	add    BYTE PTR [rdi],al
   f07cf:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f07d1:	7c 01                	jl     f07d4 <__abi_tag-0x30fb6c>
   f07d3:	00 00                	add    BYTE PTR [rax],al
   f07d5:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   f07d8:	01 00                	add    DWORD PTR [rax],eax
   f07da:	00 0b                	add    BYTE PTR [rbx],cl
   f07dc:	b5 71                	mov    ch,0x71
   f07de:	01 00                	add    DWORD PTR [rax],eax
   f07e0:	01 0b                	add    DWORD PTR [rbx],ecx
   f07e2:	8d 76 01             	lea    esi,[rsi+0x1]
   f07e5:	00 02                	add    BYTE PTR [rdx],al
   f07e7:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   f07ea:	01 00                	add    DWORD PTR [rax],eax
   f07ec:	03 00                	add    eax,DWORD PTR [rax]
   f07ee:	03 07                	add    eax,DWORD PTR [rdi]
   f07f0:	78 01                	js     f07f3 <__abi_tag-0x30fb4d>
   f07f2:	00 07                	add    BYTE PTR [rdi],al
   f07f4:	1e                   	(bad)  
   f07f5:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   f07f8:	00 00                	add    BYTE PTR [rax],al
   f07fa:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   f0800:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   f0804:	00 00                	add    BYTE PTR [rax],al
   f0806:	04 99                	add    al,0x99
   f0808:	01 00                	add    DWORD PTR [rax],eax
   f080a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0868 <__abi_tag-0x30fad8>
   f0810:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0811:	01 00                	add    DWORD PTR [rax],eax
   f0813:	00 01                	add    BYTE PTR [rcx],al
   f0815:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0816:	01 00                	add    DWORD PTR [rax],eax
   f0818:	00 01                	add    BYTE PTR [rcx],al
   f081a:	58                   	pop    rax
   f081b:	00 00                	add    BYTE PTR [rax],al
   f081d:	00 00                	add    BYTE PTR [rax],al
   f081f:	04 b2                	add    al,0xb2
   f0821:	01 00                	add    DWORD PTR [rax],eax
   f0823:	00 08                	add    BYTE PTR [rax],cl
   f0825:	c2 70 01             	ret    0x170
   f0828:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   f082b:	61                   	(bad)  
   f082c:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   f082f:	00 00                	add    BYTE PTR [rax],al
   f0831:	02 cc                	add    cl,ah
   f0833:	85 01                	test   DWORD PTR [rcx],eax
   f0835:	00 07                	add    BYTE PTR [rdi],al
   f0837:	62                   	(bad)  
   f0838:	15 58 00 00 00       	adc    eax,0x58
   f083d:	00 07                	add    BYTE PTR [rdi],al
   f083f:	6c                   	ins    BYTE PTR es:[rdi],dx
   f0840:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f0842:	00 07                	add    BYTE PTR [rdi],al
   f0844:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # f08a2 <__abi_tag-0x30fa9e>
   f084a:	04 02                	add    al,0x2
   f084c:	35 78 01 00 07       	xor    eax,0x7000178
   f0851:	64 15 7c 01 00 00    	fs adc eax,0x17c
   f0857:	08 02                	or     BYTE PTR [rdx],al
   f0859:	3c bf                	cmp    al,0xbf
   f085b:	01 00                	add    DWORD PTR [rax],eax
   f085d:	07                   	(bad)  
   f085e:	65 15 eb 00 00 00    	gs adc eax,0xeb
   f0864:	10 02                	adc    BYTE PTR [rdx],al
   f0866:	55                   	push   rbp
   f0867:	db 01                	fild   DWORD PTR [rcx]
   f0869:	00 07                	add    BYTE PTR [rdi],al
   f086b:	66 15 58 00          	adc    ax,0x58
   f086f:	00 00                	add    BYTE PTR [rax],al
   f0871:	18 02                	sbb    BYTE PTR [rdx],al
   f0873:	72 74                	jb     f08e9 <__abi_tag-0x30fa57>
   f0875:	01 00                	add    DWORD PTR [rax],eax
   f0877:	07                   	(bad)  
   f0878:	67 15 58 00 00 00    	addr32 adc eax,0x58
   f087e:	1c 02                	sbb    al,0x2
   f0880:	e3 88                	jrcxz  f080a <__abi_tag-0x30fb36>
   f0882:	01 00                	add    DWORD PTR [rax],eax
   f0884:	07                   	(bad)  
   f0885:	68 15 58 00 00       	push   0x5815
   f088a:	00 20                	add    BYTE PTR [rax],ah
   f088c:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70f0a05 <_end+0x6c2710d>
   f0892:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # f08d8 <__abi_tag-0x30fa68>
   f0899:	02 9a a8 
   f089c:	01 00                	add    DWORD PTR [rax],eax
   f089e:	07                   	(bad)  
   f089f:	6a 15                	push   0x15
   f08a1:	3c 00                	cmp    al,0x0
   f08a3:	00 00                	add    BYTE PTR [rax],al
   f08a5:	28 02                	sub    BYTE PTR [rdx],al
   f08a7:	7a 6e                	jp     f0917 <__abi_tag-0x30fa29>
   f08a9:	01 00                	add    DWORD PTR [rax],eax
   f08ab:	07                   	(bad)  
   f08ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   f08ad:	15 d0 00 00 00       	adc    eax,0xd0
   f08b2:	2c 02                	sub    al,0x2
   f08b4:	55                   	push   rbp
   f08b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f08b6:	01 00                	add    DWORD PTR [rax],eax
   f08b8:	07                   	(bad)  
   f08b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f08ba:	15 8c 00 00 00       	adc    eax,0x8c
   f08bf:	30 02                	xor    BYTE PTR [rdx],al
   f08c1:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   f08c8:	0e 05 
   f08ca:	00 00                	add    BYTE PTR [rax],al
   f08cc:	38 02                	cmp    BYTE PTR [rdx],al
   f08ce:	7d 70                	jge    f0940 <__abi_tag-0x30fa00>
   f08d0:	01 00                	add    DWORD PTR [rax],eax
   f08d2:	07                   	(bad)  
   f08d3:	72 0e                	jb     f08e3 <__abi_tag-0x30fa5d>
   f08d5:	72 00                	jb     f08d7 <__abi_tag-0x30fa69>
   f08d7:	00 00                	add    BYTE PTR [rax],al
   f08d9:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   f08e0:	74 16                	je     f08f8 <__abi_tag-0x30fa48>
   f08e2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f08e3:	01 00                	add    DWORD PTR [rax],eax
   f08e5:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   f08e8:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   f08ee:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   f08f0:	82                   	(bad)  
   f08f1:	02 00                	add    al,BYTE PTR [rax]
   f08f3:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   f08f6:	02 00                	add    al,BYTE PTR [rax]
   f08f8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0956 <__abi_tag-0x30f9ea>
   f08fe:	96                   	xchg   esi,eax
   f08ff:	02 00                	add    al,BYTE PTR [rax]
   f0901:	00 01                	add    BYTE PTR [rcx],al
   f0903:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0904:	01 00                	add    DWORD PTR [rax],eax
   f0906:	00 00                	add    BYTE PTR [rax],al
   f0908:	03 e9                	add    ebp,ecx
   f090a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f090b:	01 00                	add    DWORD PTR [rax],eax
   f090d:	07                   	(bad)  
   f090e:	3c 0f                	cmp    al,0xf
   f0910:	82                   	(bad)  
   f0911:	02 00                	add    al,BYTE PTR [rax]
   f0913:	00 03                	add    BYTE PTR [rbx],al
   f0915:	05 71 01 00 07       	add    eax,0x7000171
   f091a:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   f091f:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   f0922:	02 00                	add    al,BYTE PTR [rax]
   f0924:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0982 <__abi_tag-0x30f9be>
   f092a:	cc                   	int3   
   f092b:	02 00                	add    al,BYTE PTR [rax]
   f092d:	00 01                	add    BYTE PTR [rcx],al
   f092f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0930:	01 00                	add    DWORD PTR [rax],eax
   f0932:	00 01                	add    BYTE PTR [rcx],al
   f0934:	eb 00                	jmp    f0936 <__abi_tag-0x30fa0a>
   f0936:	00 00                	add    BYTE PTR [rax],al
   f0938:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f093b:	00 00                	add    BYTE PTR [rax],al
   f093d:	00 03                	add    BYTE PTR [rbx],al
   f093f:	6a 71                	push   0x71
   f0941:	01 00                	add    DWORD PTR [rax],eax
   f0943:	07                   	(bad)  
   f0944:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   f0948:	00 00                	add    BYTE PTR [rax],al
   f094a:	04 dd                	add    al,0xdd
   f094c:	02 00                	add    al,BYTE PTR [rax]
   f094e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f09ac <__abi_tag-0x30f994>
   f0954:	f1                   	icebp  
   f0955:	02 00                	add    al,BYTE PTR [rax]
   f0957:	00 01                	add    BYTE PTR [rcx],al
   f0959:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f095a:	01 00                	add    DWORD PTR [rax],eax
   f095c:	00 01                	add    BYTE PTR [rcx],al
   f095e:	f1                   	icebp  
   f095f:	02 00                	add    al,BYTE PTR [rax]
   f0961:	00 00                	add    BYTE PTR [rax],al
   f0963:	04 eb                	add    al,0xeb
   f0965:	00 00                	add    BYTE PTR [rax],al
   f0967:	00 03                	add    BYTE PTR [rbx],al
   f0969:	dd 6f 01             	(bad)  [rdi+0x1]
   f096c:	00 07                	add    BYTE PTR [rdi],al
   f096e:	3f                   	(bad)  
   f096f:	0f 02 03             	lar    eax,WORD PTR [rbx]
   f0972:	00 00                	add    BYTE PTR [rax],al
   f0974:	04 07                	add    al,0x7
   f0976:	03 00                	add    eax,DWORD PTR [rax]
   f0978:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f09d6 <__abi_tag-0x30f96a>
   f097e:	20 03                	and    BYTE PTR [rbx],al
   f0980:	00 00                	add    BYTE PTR [rax],al
   f0982:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f0988:	72 00                	jb     f098a <__abi_tag-0x30f9b6>
   f098a:	00 00                	add    BYTE PTR [rax],al
   f098c:	01 20                	add    DWORD PTR [rax],esp
   f098e:	03 00                	add    eax,DWORD PTR [rax]
   f0990:	00 00                	add    BYTE PTR [rax],al
   f0992:	04 8c                	add    al,0x8c
   f0994:	00 00                	add    BYTE PTR [rax],al
   f0996:	00 03                	add    BYTE PTR [rbx],al
   f0998:	77 77                	ja     f0a11 <__abi_tag-0x30f92f>
   f099a:	01 00                	add    DWORD PTR [rax],eax
   f099c:	07                   	(bad)  
   f099d:	41 0f 31             	rex.B rdtsc 
   f09a0:	03 00                	add    eax,DWORD PTR [rax]
   f09a2:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f09a5:	03 00                	add    eax,DWORD PTR [rax]
   f09a7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0a05 <__abi_tag-0x30f93b>
   f09ad:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   f09b0:	00 01                	add    BYTE PTR [rcx],al
   f09b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f09b3:	01 00                	add    DWORD PTR [rax],eax
   f09b5:	00 01                	add    BYTE PTR [rcx],al
   f09b7:	4c 01 00             	add    QWORD PTR [rax],r8
   f09ba:	00 01                	add    BYTE PTR [rcx],al
   f09bc:	20 03                	and    BYTE PTR [rbx],al
   f09be:	00 00                	add    BYTE PTR [rax],al
   f09c0:	00 03                	add    BYTE PTR [rbx],al
   f09c2:	b6 70                	mov    dh,0x70
   f09c4:	01 00                	add    DWORD PTR [rax],eax
   f09c6:	07                   	(bad)  
   f09c7:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   f09cb:	00 00                	add    BYTE PTR [rax],al
   f09cd:	04 60                	add    al,0x60
   f09cf:	03 00                	add    eax,DWORD PTR [rax]
   f09d1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0a2f <__abi_tag-0x30f911>
   f09d7:	79 03                	jns    f09dc <__abi_tag-0x30f964>
   f09d9:	00 00                	add    BYTE PTR [rax],al
   f09db:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f09e1:	e0 00                	loopne f09e3 <__abi_tag-0x30f95d>
   f09e3:	00 00                	add    BYTE PTR [rax],al
   f09e5:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   f09ec:	ca 78 01             	retf   0x178
   f09ef:	00 07                	add    BYTE PTR [rdi],al
   f09f1:	45 0f 85 03 00 00 04 	rex.RB jne 40f09fb <_end+0x3c27103>
   f09f8:	8a 03                	mov    al,BYTE PTR [rbx]
   f09fa:	00 00                	add    BYTE PTR [rax],al
   f09fc:	05 58 00 00 00       	add    eax,0x58
   f0a01:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   f0a08:	00 00 
   f0a0a:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f0a10:	8c 00                	mov    WORD PTR [rax],es
   f0a12:	00 00                	add    BYTE PTR [rax],al
   f0a14:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   f0a1b:	61                   	(bad)  
   f0a1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f0a1d:	01 00                	add    DWORD PTR [rax],eax
   f0a1f:	07                   	(bad)  
   f0a20:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   f0a24:	00 00                	add    BYTE PTR [rax],al
   f0a26:	04 b9                	add    al,0xb9
   f0a28:	03 00                	add    eax,DWORD PTR [rax]
   f0a2a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0a88 <__abi_tag-0x30f8b8>
   f0a30:	d2 03                	rol    BYTE PTR [rbx],cl
   f0a32:	00 00                	add    BYTE PTR [rax],al
   f0a34:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f0a3a:	eb 00                	jmp    f0a3c <__abi_tag-0x30f904>
   f0a3c:	00 00                	add    BYTE PTR [rax],al
   f0a3e:	01 eb                	add    ebx,ebp
   f0a40:	00 00                	add    BYTE PTR [rax],al
   f0a42:	00 00                	add    BYTE PTR [rax],al
   f0a44:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   f0a47:	01 00                	add    DWORD PTR [rax],eax
   f0a49:	07                   	(bad)  
   f0a4a:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   f0a4e:	00 00                	add    BYTE PTR [rax],al
   f0a50:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70f0bc6 <_end+0x6c272ce>
   f0a56:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   f0a5a:	00 00                	add    BYTE PTR [rax],al
   f0a5c:	04 ef                	add    al,0xef
   f0a5e:	03 00                	add    eax,DWORD PTR [rax]
   f0a60:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0abe <__abi_tag-0x30f882>
   f0a66:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f0a69:	00 01                	add    BYTE PTR [rcx],al
   f0a6b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0a6c:	01 00                	add    DWORD PTR [rax],eax
   f0a6e:	00 01                	add    BYTE PTR [rcx],al
   f0a70:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f0a73:	00 00                	add    BYTE PTR [rax],al
   f0a75:	04 32                	add    al,0x32
   f0a77:	01 00                	add    DWORD PTR [rax],eax
   f0a79:	00 03                	add    BYTE PTR [rbx],al
   f0a7b:	42 71 01             	rex.X jno f0a7f <__abi_tag-0x30f8c1>
   f0a7e:	00 07                	add    BYTE PTR [rdi],al
   f0a80:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   f0a85:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   f0a88:	04 00                	add    al,0x0
   f0a8a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0ae8 <__abi_tag-0x30f858>
   f0a90:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   f0a93:	00 01                	add    BYTE PTR [rcx],al
   f0a95:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f0a96:	01 00                	add    DWORD PTR [rax],eax
   f0a98:	00 01                	add    BYTE PTR [rcx],al
   f0a9a:	4c 01 00             	add    QWORD PTR [rax],r8
   f0a9d:	00 01                	add    BYTE PTR [rcx],al
   f0a9f:	bd 00 00 00 00       	mov    ebp,0x0
   f0aa4:	03 10                	add    edx,DWORD PTR [rax]
   f0aa6:	71 01                	jno    f0aa9 <__abi_tag-0x30f897>
   f0aa8:	00 07                	add    BYTE PTR [rdi],al
   f0aaa:	4d 0f 82 02 00 00 08 	rex.WRB jb 80f0ab3 <_end+0x7c271bb>
   f0ab1:	ba 77 01 00 70       	mov    edx,0x70000177
   f0ab6:	07                   	(bad)  
   f0ab7:	50                   	push   rax
   f0ab8:	10 02                	adc    BYTE PTR [rdx],al
   f0aba:	05 00 00 02 8a       	add    eax,0x8a020000
   f0abf:	78 01                	js     f0ac2 <__abi_tag-0x30f87e>
   f0ac1:	00 07                	add    BYTE PTR [rdi],al
   f0ac3:	51                   	push   rcx
   f0ac4:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   f0ac7:	00 00                	add    BYTE PTR [rax],al
   f0ac9:	00 02                	add    BYTE PTR [rdx],al
   f0acb:	74 70                	je     f0b3d <__abi_tag-0x30f803>
   f0acd:	01 00                	add    DWORD PTR [rax],eax
   f0acf:	07                   	(bad)  
   f0ad0:	52                   	push   rdx
   f0ad1:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   f0ad7:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   f0add:	53                   	push   rbx
   f0ade:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   f0ae4:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70f0c59 <_end+0x6c27361>
   f0aea:	54                   	push   rsp
   f0aeb:	19 cc                	sbb    esp,ecx
   f0aed:	02 00                	add    al,BYTE PTR [rax]
   f0aef:	00 18                	add    BYTE PTR [rax],bl
   f0af1:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70f0c67 <_end+0x6c2736f>
   f0af7:	55                   	push   rbp
   f0af8:	19 f6                	sbb    esi,esi
   f0afa:	02 00                	add    al,BYTE PTR [rax]
   f0afc:	00 20                	add    BYTE PTR [rax],ah
   f0afe:	02 dd                	add    bl,ch
   f0b00:	74 01                	je     f0b03 <__abi_tag-0x30f83d>
   f0b02:	00 07                	add    BYTE PTR [rdi],al
   f0b04:	56                   	push   rsi
   f0b05:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280f0b0e <_end+0x27c27216>
   f0b0b:	02 e1                	add    ah,cl
   f0b0d:	71 01                	jno    f0b10 <__abi_tag-0x30f830>
   f0b0f:	00 07                	add    BYTE PTR [rdi],al
   f0b11:	57                   	push   rdi
   f0b12:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   f0b15:	00 00                	add    BYTE PTR [rax],al
   f0b17:	30 02                	xor    BYTE PTR [rdx],al
   f0b19:	d4                   	(bad)  
   f0b1a:	71 01                	jno    f0b1d <__abi_tag-0x30f823>
   f0b1c:	00 07                	add    BYTE PTR [rdi],al
   f0b1e:	58                   	pop    rax
   f0b1f:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   f0b22:	00 00                	add    BYTE PTR [rax],al
   f0b24:	38 02                	cmp    BYTE PTR [rdx],al
   f0b26:	c7                   	(bad)  
   f0b27:	76 01                	jbe    f0b2a <__abi_tag-0x30f816>
   f0b29:	00 07                	add    BYTE PTR [rdi],al
   f0b2b:	59                   	pop    rcx
   f0b2c:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   f0b32:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   f0b38:	5a                   	pop    rdx
   f0b39:	19 d2                	sbb    edx,edx
   f0b3b:	03 00                	add    eax,DWORD PTR [rax]
   f0b3d:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   f0b40:	e0 77                	loopne f0bb9 <__abi_tag-0x30f787>
   f0b42:	01 00                	add    DWORD PTR [rax],eax
   f0b44:	07                   	(bad)  
   f0b45:	5b                   	pop    rbx
   f0b46:	19 de                	sbb    esi,ebx
   f0b48:	03 00                	add    eax,DWORD PTR [rax]
   f0b4a:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f0b4d:	cc                   	int3   
   f0b4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f0b4f:	01 00                	add    DWORD PTR [rax],eax
   f0b51:	07                   	(bad)  
   f0b52:	5c                   	pop    rsp
   f0b53:	19 08                	sbb    DWORD PTR [rax],ecx
   f0b55:	04 00                	add    al,0x0
   f0b57:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   f0b5a:	dd 72 01             	fnsave [rdx+0x1]
   f0b5d:	00 07                	add    BYTE PTR [rdi],al
   f0b5f:	5d                   	pop    rbp
   f0b60:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   f0b66:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   f0b6c:	5e                   	pop    rsi
   f0b6d:	19 32                	sbb    DWORD PTR [rdx],esi
   f0b6f:	04 00                	add    al,0x0
   f0b71:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   f0b74:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   f0b7a:	5f                   	pop    rdi
   f0b7b:	03 3e                	add    edi,DWORD PTR [rsi]
   f0b7d:	04 00                	add    al,0x0
   f0b7f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   f0b82:	05 00 00 03 c3       	add    eax,0xc3030000
   f0b87:	70 01                	jo     f0b8a <__abi_tag-0x30f7b6>
   f0b89:	00 07                	add    BYTE PTR [rdi],al
   f0b8b:	75 03                	jne    f0b90 <__abi_tag-0x30f7b0>
   f0b8d:	b2 01                	mov    dl,0x1
   f0b8f:	00 00                	add    BYTE PTR [rax],al
   f0b91:	0f 08                	invd   
   f0b93:	04 41                	add    al,0x41
   f0b95:	05 00 00 02 24       	add    eax,0x24020000
   f0b9a:	98                   	cwde   
   f0b9b:	01 00                	add    DWORD PTR [rax],eax
   f0b9d:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # f63ab <__abi_tag-0x309f95>
   f0ba3:	00 00                	add    BYTE PTR [rax],al
   f0ba5:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   f0bab:	06                   	(bad)  
   f0bac:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f0baf:	00 00                	add    BYTE PTR [rax],al
   f0bb1:	04 00                	add    al,0x0
   f0bb3:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   f0bb6:	77 05                	ja     f0bbd <__abi_tag-0x30f783>
   f0bb8:	00 00                	add    BYTE PTR [rax],al
   f0bba:	07                   	(bad)  
   f0bbb:	78 00                	js     f0bbd <__abi_tag-0x30f783>
   f0bbd:	08 09                	or     BYTE PTR [rcx],cl
   f0bbf:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f0bc2:	00 00                	add    BYTE PTR [rax],al
   f0bc4:	00 07                	add    BYTE PTR [rdi],al
   f0bc6:	79 00                	jns    f0bc8 <__abi_tag-0x30f778>
   f0bc8:	08 09                	or     BYTE PTR [rcx],cl
   f0bca:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   f0bcd:	00 00                	add    BYTE PTR [rax],al
   f0bcf:	04 07                	add    al,0x7
   f0bd1:	64 78 00             	fs js  f0bd4 <__abi_tag-0x30f76c>
   f0bd4:	08 0a                	or     BYTE PTR [rdx],cl
   f0bd6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f0bd9:	00 00                	add    BYTE PTR [rax],al
   f0bdb:	08 07                	or     BYTE PTR [rdi],al
   f0bdd:	64 79 00             	fs jns f0be0 <__abi_tag-0x30f760>
   f0be0:	08 0a                	or     BYTE PTR [rdx],cl
   f0be2:	0c 58                	or     al,0x58
   f0be4:	00 00                	add    BYTE PTR [rax],al
   f0be6:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f0be9:	1b 10                	sbb    edx,DWORD PTR [rax]
   f0beb:	08 03                	or     BYTE PTR [rbx],al
   f0bed:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   f0bf3:	1f                   	(bad)  
   f0bf4:	05 00 00 10 41       	add    eax,0x41100000
   f0bf9:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   f0bfe:	90                   	nop
   f0bff:	01 00                	add    DWORD PTR [rax],eax
   f0c01:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   f0c04:	58                   	pop    rax
   f0c05:	00 00                	add    BYTE PTR [rax],al
   f0c07:	00 11                	add    BYTE PTR [rcx],dl
   f0c09:	7a 00                	jp     f0c0b <__abi_tag-0x30f735>
   f0c0b:	0d 58 00 00 00       	or     eax,0x58
   f0c10:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   f0c13:	0e                   	(bad)  
   f0c14:	58                   	pop    rax
   f0c15:	00 00                	add    BYTE PTR [rax],al
   f0c17:	00 00                	add    BYTE PTR [rax],al
   f0c19:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   f0c1c:	01 00                	add    DWORD PTR [rax],eax
   f0c1e:	14 08                	adc    al,0x8
   f0c20:	01 08                	add    DWORD PTR [rax],ecx
   f0c22:	c8 05 00 00          	enter  0x5,0x0
   f0c26:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   f0c29:	01 00                	add    DWORD PTR [rax],eax
   f0c2b:	08 02                	or     BYTE PTR [rdx],al
   f0c2d:	06                   	(bad)  
   f0c2e:	58                   	pop    rax
   f0c2f:	00 00                	add    BYTE PTR [rax],al
   f0c31:	00 00                	add    BYTE PTR [rax],al
   f0c33:	1d 77 05 00 00       	sbb    eax,0x577
   f0c38:	04 00                	add    al,0x0
   f0c3a:	03 11                	add    edx,DWORD PTR [rcx]
   f0c3c:	db 01                	fild   DWORD PTR [rcx]
   f0c3e:	00 08                	add    BYTE PTR [rax],cl
   f0c40:	12 17                	adc    dl,BYTE PTR [rdi]
   f0c42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f0c43:	05 00 00 03 e9       	add    eax,0xe9030000
   f0c48:	74 01                	je     f0c4b <__abi_tag-0x30f6f5>
   f0c4a:	00 09                	add    BYTE PTR [rcx],cl
   f0c4c:	01 17                	add    DWORD PTR [rdi],edx
   f0c4e:	e0 05                	loopne f0c55 <__abi_tag-0x30f6eb>
   f0c50:	00 00                	add    BYTE PTR [rax],al
   f0c52:	04 e5                	add    al,0xe5
   f0c54:	05 00 00 12 03       	add    eax,0x3120000
   f0c59:	04 00                	add    al,0x0
   f0c5b:	00 03                	add    BYTE PTR [rbx],al
   f0c5d:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   f0c60:	00 09                	add    BYTE PTR [rcx],cl
   f0c62:	02 17                	add    dl,BYTE PTR [rdi]
   f0c64:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb130c6b <_end+0xfffffffffac67373>
   f0c6b:	00 00                	add    BYTE PTR [rax],al
   f0c6d:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   f0c70:	00 00                	add    BYTE PTR [rax],al
   f0c72:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   f0c79:	17                   	(bad)  
   f0c7a:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe0120c81 <_end+0xffffffffdfc57389>
   f0c81:	01 00                	add    DWORD PTR [rax],eax
   f0c83:	09 0a                	or     DWORD PTR [rdx],ecx
   f0c85:	17                   	(bad)  
   f0c86:	18 06                	sbb    BYTE PTR [rsi],al
   f0c88:	00 00                	add    BYTE PTR [rax],al
   f0c8a:	04 1d                	add    al,0x1d
   f0c8c:	06                   	(bad)  
   f0c8d:	00 00                	add    BYTE PTR [rax],al
   f0c8f:	09 28                	or     DWORD PTR [rax],ebp
   f0c91:	06                   	(bad)  
   f0c92:	00 00                	add    BYTE PTR [rax],al
   f0c94:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0c97:	00 00                	add    BYTE PTR [rax],al
   f0c99:	00 03                	add    BYTE PTR [rbx],al
   f0c9b:	ea                   	(bad)  
   f0c9c:	71 01                	jno    f0c9f <__abi_tag-0x30f6a1>
   f0c9e:	00 09                	add    BYTE PTR [rcx],cl
   f0ca0:	0e                   	(bad)  
   f0ca1:	17                   	(bad)  
   f0ca2:	34 06                	xor    al,0x6
   f0ca4:	00 00                	add    BYTE PTR [rax],al
   f0ca6:	04 39                	add    al,0x39
   f0ca8:	06                   	(bad)  
   f0ca9:	00 00                	add    BYTE PTR [rax],al
   f0cab:	05 58 00 00 00       	add    eax,0x58
   f0cb0:	52                   	push   rdx
   f0cb1:	06                   	(bad)  
   f0cb2:	00 00                	add    BYTE PTR [rax],al
   f0cb4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0cb7:	00 00                	add    BYTE PTR [rax],al
   f0cb9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0cbc:	00 00                	add    BYTE PTR [rax],al
   f0cbe:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0cc1:	00 00                	add    BYTE PTR [rax],al
   f0cc3:	00 03                	add    BYTE PTR [rbx],al
   f0cc5:	fc                   	cld    
   f0cc6:	75 01                	jne    f0cc9 <__abi_tag-0x30f677>
   f0cc8:	00 09                	add    BYTE PTR [rcx],cl
   f0cca:	12 17                	adc    dl,BYTE PTR [rdi]
   f0ccc:	34 06                	xor    al,0x6
   f0cce:	00 00                	add    BYTE PTR [rax],al
   f0cd0:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   f0cd6:	18 17                	sbb    BYTE PTR [rdi],dl
   f0cd8:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   f0cde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f0cdf:	01 00                	add    DWORD PTR [rax],eax
   f0ce1:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   f0ce4:	76 06                	jbe    f0cec <__abi_tag-0x30f654>
   f0ce6:	00 00                	add    BYTE PTR [rax],al
   f0ce8:	04 7b                	add    al,0x7b
   f0cea:	06                   	(bad)  
   f0ceb:	00 00                	add    BYTE PTR [rax],al
   f0ced:	05 58 00 00 00       	add    eax,0x58
   f0cf2:	8f 06                	pop    QWORD PTR [rsi]
   f0cf4:	00 00                	add    BYTE PTR [rax],al
   f0cf6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0cf9:	00 00                	add    BYTE PTR [rax],al
   f0cfb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0cfe:	00 00                	add    BYTE PTR [rax],al
   f0d00:	00 03                	add    BYTE PTR [rbx],al
   f0d02:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   f0d05:	00 09                	add    BYTE PTR [rcx],cl
   f0d07:	22 17                	and    dl,BYTE PTR [rdi]
   f0d09:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 5120d10 <_end+0x4c57418>
   f0d10:	01 00                	add    DWORD PTR [rax],eax
   f0d12:	09 23                	or     DWORD PTR [rbx],esp
   f0d14:	17                   	(bad)  
   f0d15:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff120d1c <_end+0xfffffffffec57424>
   f0d1c:	01 00                	add    DWORD PTR [rax],eax
   f0d1e:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   f0d21:	b3 06                	mov    bl,0x6
   f0d23:	00 00                	add    BYTE PTR [rax],al
   f0d25:	04 b8                	add    al,0xb8
   f0d27:	06                   	(bad)  
   f0d28:	00 00                	add    BYTE PTR [rax],al
   f0d2a:	09 c8                	or     eax,ecx
   f0d2c:	06                   	(bad)  
   f0d2d:	00 00                	add    BYTE PTR [rax],al
   f0d2f:	01 c8                	add    eax,ecx
   f0d31:	06                   	(bad)  
   f0d32:	00 00                	add    BYTE PTR [rax],al
   f0d34:	01 c8                	add    eax,ecx
   f0d36:	06                   	(bad)  
   f0d37:	00 00                	add    BYTE PTR [rax],al
   f0d39:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   f0d3c:	00 00                	add    BYTE PTR [rax],al
   f0d3e:	00 03                	add    BYTE PTR [rbx],al
   f0d40:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   f0d43:	00 09                	add    BYTE PTR [rcx],cl
   f0d45:	25 17 b3 06 00       	and    eax,0x6b317
   f0d4a:	00 03                	add    BYTE PTR [rbx],al
   f0d4c:	45 76 01             	rex.RB jbe f0d50 <__abi_tag-0x30f5f0>
   f0d4f:	00 09                	add    BYTE PTR [rcx],cl
   f0d51:	2d 18 e5 06 00       	sub    eax,0x6e518
   f0d56:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   f0d59:	06                   	(bad)  
   f0d5a:	00 00                	add    BYTE PTR [rax],al
   f0d5c:	05 3c 00 00 00       	add    eax,0x3c
   f0d61:	03 07                	add    eax,DWORD PTR [rdi]
   f0d63:	00 00                	add    BYTE PTR [rax],al
   f0d65:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0d68:	00 00                	add    BYTE PTR [rax],al
   f0d6a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0d6d:	00 00                	add    BYTE PTR [rax],al
   f0d6f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0d72:	00 00                	add    BYTE PTR [rax],al
   f0d74:	00 03                	add    BYTE PTR [rbx],al
   f0d76:	af                   	scas   eax,DWORD PTR es:[rdi]
   f0d77:	73 01                	jae    f0d7a <__abi_tag-0x30f5c6>
   f0d79:	00 09                	add    BYTE PTR [rcx],cl
   f0d7b:	30 17                	xor    BYTE PTR [rdi],dl
   f0d7d:	0f 07                	sysretd 
   f0d7f:	00 00                	add    BYTE PTR [rax],al
   f0d81:	04 14                	add    al,0x14
   f0d83:	07                   	(bad)  
   f0d84:	00 00                	add    BYTE PTR [rax],al
   f0d86:	09 29                	or     DWORD PTR [rcx],ebp
   f0d88:	07                   	(bad)  
   f0d89:	00 00                	add    BYTE PTR [rax],al
   f0d8b:	01 e0                	add    eax,esp
   f0d8d:	00 00                	add    BYTE PTR [rax],al
   f0d8f:	00 01                	add    BYTE PTR [rcx],al
   f0d91:	8c 00                	mov    WORD PTR [rax],es
   f0d93:	00 00                	add    BYTE PTR [rax],al
   f0d95:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0d98:	00 00                	add    BYTE PTR [rax],al
   f0d9a:	00 03                	add    BYTE PTR [rbx],al
   f0d9c:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   f0d9f:	00 09                	add    BYTE PTR [rcx],cl
   f0da1:	31 17                	xor    DWORD PTR [rdi],edx
   f0da3:	35 07 00 00 04       	xor    eax,0x4000007
   f0da8:	3a 07                	cmp    al,BYTE PTR [rdi]
   f0daa:	00 00                	add    BYTE PTR [rax],al
   f0dac:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   f0daf:	00 00                	add    BYTE PTR [rax],al
   f0db1:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f0db7:	8c 00                	mov    WORD PTR [rax],es
   f0db9:	00 00                	add    BYTE PTR [rax],al
   f0dbb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0dbe:	00 00                	add    BYTE PTR [rax],al
   f0dc0:	00 03                	add    BYTE PTR [rbx],al
   f0dc2:	a8 6f                	test   al,0x6f
   f0dc4:	01 00                	add    DWORD PTR [rax],eax
   f0dc6:	09 33                	or     DWORD PTR [rbx],esi
   f0dc8:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   f0dcb:	00 00                	add    BYTE PTR [rax],al
   f0dcd:	04 60                	add    al,0x60
   f0dcf:	07                   	(bad)  
   f0dd0:	00 00                	add    BYTE PTR [rax],al
   f0dd2:	05 80 00 00 00       	add    eax,0x80
   f0dd7:	74 07                	je     f0de0 <__abi_tag-0x30f560>
   f0dd9:	00 00                	add    BYTE PTR [rax],al
   f0ddb:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   f0de1:	bd 00 00 00 00       	mov    ebp,0x0
   f0de6:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   f0dec:	36 17                	ss (bad) 
   f0dee:	80 07 00             	add    BYTE PTR [rdi],0x0
   f0df1:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   f0df8:	58                   	pop    rax
   f0df9:	00 00                	add    BYTE PTR [rax],al
   f0dfb:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   f0e01:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f0e04:	00 01                	add    BYTE PTR [rcx],al
   f0e06:	72 00                	jb     f0e08 <__abi_tag-0x30f538>
   f0e08:	00 00                	add    BYTE PTR [rax],al
   f0e0a:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   f0e10:	58                   	pop    rax
   f0e11:	00 00                	add    BYTE PTR [rax],al
   f0e13:	00 01                	add    BYTE PTR [rcx],al
   f0e15:	58                   	pop    rax
   f0e16:	00 00                	add    BYTE PTR [rax],al
   f0e18:	00 01                	add    BYTE PTR [rcx],al
   f0e1a:	58                   	pop    rax
   f0e1b:	00 00                	add    BYTE PTR [rax],al
   f0e1d:	00 00                	add    BYTE PTR [rax],al
   f0e1f:	03 f4                	add    esi,esp
   f0e21:	72 01                	jb     f0e24 <__abi_tag-0x30f51c>
   f0e23:	00 09                	add    BYTE PTR [rcx],cl
   f0e25:	38 17                	cmp    BYTE PTR [rdi],dl
   f0e27:	b9 07 00 00 04       	mov    ecx,0x4000007
   f0e2c:	be 07 00 00 05       	mov    esi,0x5000007
   f0e31:	58                   	pop    rax
   f0e32:	00 00                	add    BYTE PTR [rax],al
   f0e34:	00 e1                	add    cl,ah
   f0e36:	07                   	(bad)  
   f0e37:	00 00                	add    BYTE PTR [rax],al
   f0e39:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f0e3f:	4c 01 00             	add    QWORD PTR [rax],r8
   f0e42:	00 01                	add    BYTE PTR [rcx],al
   f0e44:	bd 00 00 00 01       	mov    ebp,0x1000000
   f0e49:	58                   	pop    rax
   f0e4a:	00 00                	add    BYTE PTR [rax],al
   f0e4c:	00 01                	add    BYTE PTR [rcx],al
   f0e4e:	58                   	pop    rax
   f0e4f:	00 00                	add    BYTE PTR [rax],al
   f0e51:	00 00                	add    BYTE PTR [rax],al
   f0e53:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90f0fd1 <_end+0x8c276d9>
   f0e59:	43 17                	rex.XB (bad) 
   f0e5b:	ed                   	in     eax,dx
   f0e5c:	07                   	(bad)  
   f0e5d:	00 00                	add    BYTE PTR [rax],al
   f0e5f:	04 f2                	add    al,0xf2
   f0e61:	07                   	(bad)  
   f0e62:	00 00                	add    BYTE PTR [rax],al
   f0e64:	05 58 00 00 00       	add    eax,0x58
   f0e69:	01 08                	add    DWORD PTR [rax],ecx
   f0e6b:	00 00                	add    BYTE PTR [rax],al
   f0e6d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f0e70:	00 00                	add    BYTE PTR [rax],al
   f0e72:	00 03                	add    BYTE PTR [rbx],al
   f0e74:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   f0e77:	00 09                	add    BYTE PTR [rcx],cl
   f0e79:	44 17                	rex.R (bad) 
   f0e7b:	0d 08 00 00 04       	or     eax,0x4000008
   f0e80:	12 08                	adc    cl,BYTE PTR [rax]
   f0e82:	00 00                	add    BYTE PTR [rax],al
   f0e84:	05 58 00 00 00       	add    eax,0x58
   f0e89:	35 08 00 00 01       	xor    eax,0x1000008
   f0e8e:	c8 06 00 00          	enter  0x6,0x0
   f0e92:	01 c8                	add    eax,ecx
   f0e94:	06                   	(bad)  
   f0e95:	00 00                	add    BYTE PTR [rax],al
   f0e97:	01 c8                	add    eax,ecx
   f0e99:	06                   	(bad)  
   f0e9a:	00 00                	add    BYTE PTR [rax],al
   f0e9c:	01 c8                	add    eax,ecx
   f0e9e:	06                   	(bad)  
   f0e9f:	00 00                	add    BYTE PTR [rax],al
   f0ea1:	01 c8                	add    eax,ecx
   f0ea3:	06                   	(bad)  
   f0ea4:	00 00                	add    BYTE PTR [rax],al
   f0ea6:	00 03                	add    BYTE PTR [rbx],al
   f0ea8:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   f0eab:	00 09                	add    BYTE PTR [rcx],cl
   f0ead:	45 17                	rex.RB (bad) 
   f0eaf:	41 08 00             	or     BYTE PTR [r8],al
   f0eb2:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   f0eb5:	08 00                	or     BYTE PTR [rax],al
   f0eb7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0f15 <__abi_tag-0x30f42b>
   f0ebd:	64 08 00             	or     BYTE PTR fs:[rax],al
   f0ec0:	00 01                	add    BYTE PTR [rcx],al
   f0ec2:	58                   	pop    rax
   f0ec3:	00 00                	add    BYTE PTR [rax],al
   f0ec5:	00 01                	add    BYTE PTR [rcx],al
   f0ec7:	58                   	pop    rax
   f0ec8:	00 00                	add    BYTE PTR [rax],al
   f0eca:	00 01                	add    BYTE PTR [rcx],al
   f0ecc:	58                   	pop    rax
   f0ecd:	00 00                	add    BYTE PTR [rax],al
   f0ecf:	00 01                	add    BYTE PTR [rcx],al
   f0ed1:	58                   	pop    rax
   f0ed2:	00 00                	add    BYTE PTR [rax],al
   f0ed4:	00 00                	add    BYTE PTR [rax],al
   f0ed6:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   f0ed9:	01 00                	add    DWORD PTR [rax],eax
   f0edb:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   f0ede:	70 08                	jo     f0ee8 <__abi_tag-0x30f458>
   f0ee0:	00 00                	add    BYTE PTR [rax],al
   f0ee2:	04 75                	add    al,0x75
   f0ee4:	08 00                	or     BYTE PTR [rax],al
   f0ee6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f0f44 <__abi_tag-0x30f3fc>
   f0eec:	84 08                	test   BYTE PTR [rax],cl
   f0eee:	00 00                	add    BYTE PTR [rax],al
   f0ef0:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # f0ef6 <__abi_tag-0x30f44a>
   f0ef6:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   f0ef9:	01 00                	add    DWORD PTR [rax],eax
   f0efb:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   f0efe:	90                   	nop
   f0eff:	08 00                	or     BYTE PTR [rax],al
   f0f01:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   f0f08:	58                   	pop    rax
   f0f09:	00 00                	add    BYTE PTR [rax],al
   f0f0b:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   f0f11:	35 00 00 00 01       	xor    eax,0x1000000
   f0f16:	2e 00 00             	cs add BYTE PTR [rax],al
   f0f19:	00 00                	add    BYTE PTR [rax],al
   f0f1b:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   f0f21:	50                   	push   rax
   f0f22:	17                   	(bad)  
   f0f23:	18 06                	sbb    BYTE PTR [rsi],al
   f0f25:	00 00                	add    BYTE PTR [rax],al
   f0f27:	03 26                	add    esp,DWORD PTR [rsi]
   f0f29:	70 01                	jo     f0f2c <__abi_tag-0x30f414>
   f0f2b:	00 09                	add    BYTE PTR [rcx],cl
   f0f2d:	53                   	push   rbx
   f0f2e:	17                   	(bad)  
   f0f2f:	ed                   	in     eax,dx
   f0f30:	07                   	(bad)  
   f0f31:	00 00                	add    BYTE PTR [rax],al
   f0f33:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90f10af <_end+0x8c277b7>
   f0f39:	56                   	push   rsi
   f0f3a:	17                   	(bad)  
   f0f3b:	76 06                	jbe    f0f43 <__abi_tag-0x30f3fd>
   f0f3d:	00 00                	add    BYTE PTR [rax],al
   f0f3f:	03 db                	add    ebx,ebx
   f0f41:	76 01                	jbe    f0f44 <__abi_tag-0x30f3fc>
   f0f43:	00 09                	add    BYTE PTR [rcx],cl
   f0f45:	59                   	pop    rcx
   f0f46:	17                   	(bad)  
   f0f47:	76 06                	jbe    f0f4f <__abi_tag-0x30f3f1>
   f0f49:	00 00                	add    BYTE PTR [rax],al
   f0f4b:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   f0f4e:	01 00                	add    DWORD PTR [rax],eax
   f0f50:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   f0f53:	e5 08                	in     eax,0x8
   f0f55:	00 00                	add    BYTE PTR [rax],al
   f0f57:	04 ea                	add    al,0xea
   f0f59:	08 00                	or     BYTE PTR [rax],al
   f0f5b:	00 09                	add    BYTE PTR [rcx],cl
   f0f5d:	f5                   	cmc    
   f0f5e:	08 00                	or     BYTE PTR [rax],al
   f0f60:	00 01                	add    BYTE PTR [rcx],al
   f0f62:	f5                   	cmc    
   f0f63:	08 00                	or     BYTE PTR [rax],al
   f0f65:	00 00                	add    BYTE PTR [rax],al
   f0f67:	04 c8                	add    al,0xc8
   f0f69:	05 00 00 08 62       	add    eax,0x62080000
   f0f6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f0f6f:	01 00                	add    DWORD PTR [rax],eax
   f0f71:	e0 09                	loopne f0f7c <__abi_tag-0x30f3c4>
   f0f73:	5d                   	pop    rbp
   f0f74:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   f0f78:	00 02                	add    BYTE PTR [rdx],al
   f0f7a:	fb                   	sti    
   f0f7b:	70 01                	jo     f0f7e <__abi_tag-0x30f3c2>
   f0f7d:	00 09                	add    BYTE PTR [rcx],cl
   f0f7f:	5e                   	pop    rsi
   f0f80:	17                   	(bad)  
   f0f81:	d4                   	(bad)  
   f0f82:	05 00 00 00 02       	add    eax,0x2000000
   f0f87:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   f0f8a:	00 09                	add    BYTE PTR [rcx],cl
   f0f8c:	5f                   	pop    rdi
   f0f8d:	17                   	(bad)  
   f0f8e:	ea                   	(bad)  
   f0f8f:	05 00 00 08 02       	add    eax,0x2080000
   f0f94:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   f0f97:	00 09                	add    BYTE PTR [rcx],cl
   f0f99:	60                   	(bad)  
   f0f9a:	17                   	(bad)  
   f0f9b:	00 06                	add    BYTE PTR [rsi],al
   f0f9d:	00 00                	add    BYTE PTR [rax],al
   f0f9f:	10 02                	adc    BYTE PTR [rdx],al
   f0fa1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f0fa2:	70 01                	jo     f0fa5 <__abi_tag-0x30f39b>
   f0fa4:	00 09                	add    BYTE PTR [rcx],cl
   f0fa6:	61                   	(bad)  
   f0fa7:	17                   	(bad)  
   f0fa8:	0c 06                	or     al,0x6
   f0faa:	00 00                	add    BYTE PTR [rax],al
   f0fac:	18 02                	sbb    BYTE PTR [rdx],al
   f0fae:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   f0fb1:	00 09                	add    BYTE PTR [rcx],cl
   f0fb3:	62                   	(bad)  
   f0fb4:	17                   	(bad)  
   f0fb5:	28 06                	sub    BYTE PTR [rsi],al
   f0fb7:	00 00                	add    BYTE PTR [rax],al
   f0fb9:	20 02                	and    BYTE PTR [rdx],al
   f0fbb:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   f0fbd:	01 00                	add    DWORD PTR [rax],eax
   f0fbf:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   f0fc2:	52                   	push   rdx
   f0fc3:	06                   	(bad)  
   f0fc4:	00 00                	add    BYTE PTR [rax],al
   f0fc6:	28 02                	sub    BYTE PTR [rdx],al
   f0fc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f0fc9:	70 01                	jo     f0fcc <__abi_tag-0x30f374>
   f0fcb:	00 09                	add    BYTE PTR [rcx],cl
   f0fcd:	64 17                	fs (bad) 
   f0fcf:	6a 06                	push   0x6
   f0fd1:	00 00                	add    BYTE PTR [rax],al
   f0fd3:	30 02                	xor    BYTE PTR [rdx],al
   f0fd5:	c2 75 01             	ret    0x175
   f0fd8:	00 09                	add    BYTE PTR [rcx],cl
   f0fda:	65 17                	gs (bad) 
   f0fdc:	8f 06                	pop    QWORD PTR [rsi]
   f0fde:	00 00                	add    BYTE PTR [rax],al
   f0fe0:	38 02                	cmp    BYTE PTR [rdx],al
   f0fe2:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   f0fe5:	00 09                	add    BYTE PTR [rcx],cl
   f0fe7:	66 17                	data16 (bad) 
   f0fe9:	9b                   	fwait
   f0fea:	06                   	(bad)  
   f0feb:	00 00                	add    BYTE PTR [rax],al
   f0fed:	40 02 c9             	rex add cl,cl
   f0ff0:	77 01                	ja     f0ff3 <__abi_tag-0x30f34d>
   f0ff2:	00 09                	add    BYTE PTR [rcx],cl
   f0ff4:	67 17                	addr32 (bad) 
   f0ff6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f0ff7:	06                   	(bad)  
   f0ff8:	00 00                	add    BYTE PTR [rax],al
   f0ffa:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   f0ffd:	72 01                	jb     f1000 <__abi_tag-0x30f340>
   f0fff:	00 09                	add    BYTE PTR [rcx],cl
   f1001:	68 17 cd 06 00       	push   0x6cd17
   f1006:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f1009:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   f100b:	01 00                	add    DWORD PTR [rax],eax
   f100d:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   f1010:	03 07                	add    eax,DWORD PTR [rdi]
   f1012:	00 00                	add    BYTE PTR [rax],al
   f1014:	58                   	pop    rax
   f1015:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   f101b:	6a 19                	push   0x19
   f101d:	29 07                	sub    DWORD PTR [rdi],eax
   f101f:	00 00                	add    BYTE PTR [rax],al
   f1021:	60                   	(bad)  
   f1022:	02 c0                	add    al,al
   f1024:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f1025:	01 00                	add    DWORD PTR [rax],eax
   f1027:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   f102a:	4f 07                	rex.WRXB (bad) 
   f102c:	00 00                	add    BYTE PTR [rax],al
   f102e:	68 02 e3 78 01       	push   0x178e302
   f1033:	00 09                	add    BYTE PTR [rcx],cl
   f1035:	6c                   	ins    BYTE PTR es:[rdi],dx
   f1036:	17                   	(bad)  
   f1037:	e1 07                	loope  f1040 <__abi_tag-0x30f300>
   f1039:	00 00                	add    BYTE PTR [rax],al
   f103b:	70 02                	jo     f103f <__abi_tag-0x30f301>
   f103d:	62                   	(bad)  
   f103e:	76 01                	jbe    f1041 <__abi_tag-0x30f2ff>
   f1040:	00 09                	add    BYTE PTR [rcx],cl
   f1042:	6d                   	ins    DWORD PTR es:[rdi],dx
   f1043:	17                   	(bad)  
   f1044:	01 08                	add    DWORD PTR [rax],ecx
   f1046:	00 00                	add    BYTE PTR [rax],al
   f1048:	78 02                	js     f104c <__abi_tag-0x30f2f4>
   f104a:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   f104d:	00 09                	add    BYTE PTR [rcx],cl
   f104f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f1050:	17                   	(bad)  
   f1051:	35 08 00 00 80       	xor    eax,0x80000008
   f1056:	02 e2                	add    ah,dl
   f1058:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f1059:	01 00                	add    DWORD PTR [rax],eax
   f105b:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   f105e:	64 08 00             	or     BYTE PTR fs:[rax],al
   f1061:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   f1067:	00 09                	add    BYTE PTR [rcx],cl
   f1069:	70 17                	jo     f1082 <__abi_tag-0x30f2be>
   f106b:	84 08                	test   BYTE PTR [rax],cl
   f106d:	00 00                	add    BYTE PTR [rax],al
   f106f:	90                   	nop
   f1070:	02 06                	add    al,BYTE PTR [rsi]
   f1072:	73 01                	jae    f1075 <__abi_tag-0x30f2cb>
   f1074:	00 09                	add    BYTE PTR [rcx],cl
   f1076:	71 19                	jno    f1091 <__abi_tag-0x30f2af>
   f1078:	5e                   	pop    rsi
   f1079:	06                   	(bad)  
   f107a:	00 00                	add    BYTE PTR [rax],al
   f107c:	98                   	cwde   
   f107d:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   f1083:	72 18                	jb     f109d <__abi_tag-0x30f2a3>
   f1085:	74 07                	je     f108e <__abi_tag-0x30f2b2>
   f1087:	00 00                	add    BYTE PTR [rax],al
   f1089:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   f1090:	73 19 
   f1092:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f1093:	07                   	(bad)  
   f1094:	00 00                	add    BYTE PTR [rax],al
   f1096:	a8 02                	test   al,0x2
   f1098:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   f109c:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   f10a0:	06                   	(bad)  
   f10a1:	00 00                	add    BYTE PTR [rax],al
   f10a3:	b0 02                	mov    al,0x2
   f10a5:	ec                   	in     al,dx
   f10a6:	77 01                	ja     f10a9 <__abi_tag-0x30f297>
   f10a8:	00 09                	add    BYTE PTR [rcx],cl
   f10aa:	75 17                	jne    f10c3 <__abi_tag-0x30f27d>
   f10ac:	a9 08 00 00 b8       	test   eax,0xb8000008
   f10b1:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   f10b8:	16                   	(bad)  
   f10b9:	b5 08                	mov    ch,0x8
   f10bb:	00 00                	add    BYTE PTR [rax],al
   f10bd:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   f10c0:	75 01                	jne    f10c3 <__abi_tag-0x30f27d>
   f10c2:	00 09                	add    BYTE PTR [rcx],cl
   f10c4:	77 17                	ja     f10dd <__abi_tag-0x30f263>
   f10c6:	c1 08 00             	ror    DWORD PTR [rax],0x0
   f10c9:	00 c8                	add    al,cl
   f10cb:	02 0a                	add    cl,BYTE PTR [rdx]
   f10cd:	76 01                	jbe    f10d0 <__abi_tag-0x30f270>
   f10cf:	00 09                	add    BYTE PTR [rcx],cl
   f10d1:	78 16                	js     f10e9 <__abi_tag-0x30f257>
   f10d3:	cd 08                	int    0x8
   f10d5:	00 00                	add    BYTE PTR [rax],al
   f10d7:	d0 02                	rol    BYTE PTR [rdx],1
   f10d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   f10da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f10db:	01 00                	add    DWORD PTR [rax],eax
   f10dd:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   f10e0:	d9 08                	(bad)  [rax]
   f10e2:	00 00                	add    BYTE PTR [rax],al
   f10e4:	d8 00                	fadd   DWORD PTR [rax]
   f10e6:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   f10e9:	01 00                	add    DWORD PTR [rax],eax
   f10eb:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   f10ee:	fa                   	cli    
   f10ef:	08 00                	or     BYTE PTR [rax],al
   f10f1:	00 1e                	add    BYTE PTR [rsi],bl
   f10f3:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   f10f6:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   f10f9:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   f10fc:	10 00                	adc    BYTE PTR [rax],al
   f10fe:	0b 00                	or     eax,DWORD PTR [rax]
   f1100:	00 0a                	add    BYTE PTR [rdx],cl
   f1102:	79 74                	jns    f1178 <__abi_tag-0x30f1c8>
   f1104:	01 00                	add    DWORD PTR [rax],eax
   f1106:	5e                   	pop    rsi
   f1107:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f110a:	00 00                	add    BYTE PTR [rax],al
   f110c:	00 0a                	add    BYTE PTR [rdx],cl
   f110e:	0c 72                	or     al,0x72
   f1110:	01 00                	add    DWORD PTR [rax],eax
   f1112:	5f                   	pop    rdi
   f1113:	01 e6                	add    esi,esp
   f1115:	00 00                	add    BYTE PTR [rax],al
   f1117:	00 08                	add    BYTE PTR [rax],cl
   f1119:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   f111f:	01 32                	add    DWORD PTR [rdx],esi
   f1121:	01 00                	add    DWORD PTR [rax],eax
   f1123:	00 10                	add    BYTE PTR [rax],dl
   f1125:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   f1128:	01 00                	add    DWORD PTR [rax],eax
   f112a:	61                   	(bad)  
   f112b:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   f1131:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   f1137:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   f113b:	00 30                	add    BYTE PTR [rax],dh
   f113d:	0c 6b                	or     al,0x6b
   f113f:	74 01                	je     f1142 <__abi_tag-0x30f1fe>
   f1141:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   f1144:	00 0b                	add    BYTE PTR [rbx],cl
   f1146:	00 00                	add    BYTE PTR [rax],al
   f1148:	10 01                	adc    BYTE PTR [rcx],al
   f114a:	0c b4                	or     al,0xb4
   f114c:	74 01                	je     f114f <__abi_tag-0x30f1f1>
   f114e:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   f1152:	00 00                	add    BYTE PTR [rax],al
   f1154:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   f1157:	0c 1b                	or     al,0x1b
   f1159:	75 01                	jne    f115c <__abi_tag-0x30f1e4>
   f115b:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   f115e:	58                   	pop    rax
   f115f:	00 00                	add    BYTE PTR [rax],al
   f1161:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   f1165:	ee                   	out    dx,al
   f1166:	70 01                	jo     f1169 <__abi_tag-0x30f1d7>
   f1168:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   f116b:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   f1171:	00 0e                	add    BYTE PTR [rsi],cl
   f1173:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b201179 <_end+0xad37881>
   f1179:	00 00                	add    BYTE PTR [rax],al
   f117b:	1f                   	(bad)  
   f117c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f117f:	00 00                	add    BYTE PTR [rax],al
   f1181:	01 00                	add    DWORD PTR [rax],eax
   f1183:	0d 35 6f 01 00       	or     eax,0x16f35
   f1188:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   f118b:	03 80 0a 00 00 20    	add    eax,DWORD PTR [rax+0x2000000a]
   f1191:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   f1194:	00 0a                	add    BYTE PTR [rdx],cl
   f1196:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   f119c:	00 21                	add    BYTE PTR [rcx],ah
   f119e:	92                   	xchg   edx,eax
   f119f:	da 01                	fiadd  DWORD PTR [rcx]
   f11a1:	00 0b                	add    BYTE PTR [rbx],cl
   f11a3:	42 15 22 58 bd 01    	rex.X adc eax,0x1bd5822
   f11a9:	00 01                	add    BYTE PTR [rcx],al
   f11ab:	06                   	(bad)  
   f11ac:	0d d0 af 47 00       	or     eax,0x47afd0
   f11b1:	00 00                	add    BYTE PTR [rax],al
   f11b3:	00 00                	add    BYTE PTR [rax],al
   f11b5:	15 00 00 00 00       	adc    eax,0x0
   f11ba:	00 00                	add    BYTE PTR [rax],al
   f11bc:	00 01                	add    BYTE PTR [rcx],al
   f11be:	9c                   	pushf  
   f11bf:	23 e5                	and    esp,ebp
   f11c1:	af                   	scas   eax,DWORD PTR es:[rdi]
   f11c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f11c5:	00 00                	add    BYTE PTR [rax],al
   f11c7:	00 2b                	add    BYTE PTR [rbx],ch
   f11c9:	0b 00                	or     eax,DWORD PTR [rax]
   f11cb:	00 00                	add    BYTE PTR [rax],al
   f11cd:	00 be 00 00 00 05    	add    BYTE PTR [rsi+0x5000000],bh
   f11d3:	00 01                	add    BYTE PTR [rcx],al
   f11d5:	08 2b                	or     BYTE PTR [rbx],ch
   f11d7:	a1 01 00 02 9c 00 00 	movabs eax,ds:0x1d0000009c020001
   f11de:	00 1d 
   f11e0:	bf 19 00 00 19       	mov    edi,0x19000019
   f11e5:	00 00                	add    BYTE PTR [rax],al
   f11e7:	00 f0                	add    al,dh
   f11e9:	af                   	scas   eax,DWORD PTR es:[rdi]
   f11ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f11ed:	00 00                	add    BYTE PTR [rax],al
   f11ef:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # f11f5 <__abi_tag-0x30f14b>
   f11f5:	00 00                	add    BYTE PTR [rax],al
   f11f7:	00 2f                	add    BYTE PTR [rdi],ch
   f11f9:	0c 07                	or     al,0x7
   f11fb:	00 01                	add    BYTE PTR [rcx],al
   f11fd:	01 08                	add    DWORD PTR [rax],ecx
   f11ff:	56                   	push   rsi
   f1200:	00 00                	add    BYTE PTR [rax],al
   f1202:	00 01                	add    BYTE PTR [rcx],al
   f1204:	02 07                	add    al,BYTE PTR [rdi]
   f1206:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f1207:	00 00                	add    BYTE PTR [rax],al
   f1209:	00 01                	add    BYTE PTR [rcx],al
   f120b:	04 07                	add    al,0x7
   f120d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f1210:	00 01                	add    BYTE PTR [rcx],al
   f1212:	08 07                	or     BYTE PTR [rdi],al
   f1214:	44 00 00             	add    BYTE PTR [rax],r8b
   f1217:	00 01                	add    BYTE PTR [rcx],al
   f1219:	01 06                	add    DWORD PTR [rsi],eax
   f121b:	58                   	pop    rax
   f121c:	00 00                	add    BYTE PTR [rax],al
   f121e:	00 01                	add    BYTE PTR [rcx],al
   f1220:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f128a <__abi_tag-0x30f0b6>
   f1226:	03 04 05 69 6e 74 00 	add    eax,DWORD PTR [rax*1+0x746e69]
   f122d:	01 08                	add    DWORD PTR [rax],ecx
   f122f:	05 05 00 00 00       	add    eax,0x5
   f1234:	01 01                	add    DWORD PTR [rcx],eax
   f1236:	06                   	(bad)  
   f1237:	5f                   	pop    rdi
   f1238:	00 00                	add    BYTE PTR [rax],al
   f123a:	00 01                	add    BYTE PTR [rcx],al
   f123c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f1242 <__abi_tag-0x30f0fe>
   f1242:	01 08                	add    DWORD PTR [rax],ecx
   f1244:	07                   	(bad)  
   f1245:	3f                   	(bad)  
   f1246:	00 00                	add    BYTE PTR [rax],al
   f1248:	00 01                	add    BYTE PTR [rcx],al
   f124a:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f124d:	84 01                	test   BYTE PTR [rcx],al
   f124f:	00 01                	add    BYTE PTR [rcx],al
   f1251:	04 04                	add    al,0x4
   f1253:	f9                   	stc    
   f1254:	71 01                	jno    f1257 <__abi_tag-0x30f0e9>
   f1256:	00 04 8d b0 01 00 02 	add    BYTE PTR [rcx*4+0x20001b0],al
   f125d:	08 15 58 00 00 00    	or     BYTE PTR [rip+0x58],dl        # f12bb <__abi_tag-0x30f085>
   f1263:	05 21 d4 01 00       	add    eax,0x1d421
   f1268:	01 06                	add    DWORD PTR [rsi],eax
   f126a:	05 58 00 00 00       	add    eax,0x58
   f126f:	f0 af                	lock scas eax,DWORD PTR es:[rdi]
   f1271:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1274:	00 00                	add    BYTE PTR [rax],al
   f1276:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # f127c <__abi_tag-0x30f0c4>
   f127c:	00 00                	add    BYTE PTR [rax],al
   f127e:	00 01                	add    BYTE PTR [rcx],al
   f1280:	9c                   	pushf  
   f1281:	06                   	(bad)  
   f1282:	f5                   	cmc    
   f1283:	af                   	scas   eax,DWORD PTR es:[rdi]
   f1284:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1287:	00 00                	add    BYTE PTR [rax],al
   f1289:	00 89 00 00 00 00    	add    BYTE PTR [rcx+0x0],cl
   f128f:	00 d1                	add    cl,dl
   f1291:	0e                   	(bad)  
   f1292:	00 00                	add    BYTE PTR [rax],al
   f1294:	05 00 01 08 91       	add    eax,0x91080100
   f1299:	a1 01 00 23 9c 00 00 	movabs eax,ds:0x1d0000009c230001
   f12a0:	00 1d 
   f12a2:	d9 19                	fstp   DWORD PTR [rcx]
   f12a4:	00 00                	add    BYTE PTR [rax],al
   f12a6:	19 00                	sbb    DWORD PTR [rax],eax
   f12a8:	00 00                	add    BYTE PTR [rax],al
   f12aa:	00 b0 47 00 00 00    	add    BYTE PTR [rax+0x47],dh
   f12b0:	00 00                	add    BYTE PTR [rax],al
   f12b2:	ba 05 00 00 00       	mov    edx,0x5
   f12b7:	00 00                	add    BYTE PTR [rax],al
   f12b9:	00 8c 0c 07 00 08 01 	add    BYTE PTR [rsp+rcx*1+0x1080007],cl
   f12c0:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   f12c3:	00 00                	add    BYTE PTR [rax],al
   f12c5:	08 02                	or     BYTE PTR [rdx],al
   f12c7:	07                   	(bad)  
   f12c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f12c9:	00 00                	add    BYTE PTR [rax],al
   f12cb:	00 08                	add    BYTE PTR [rax],cl
   f12cd:	04 07                	add    al,0x7
   f12cf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f12d2:	00 08                	add    BYTE PTR [rax],cl
   f12d4:	08 07                	or     BYTE PTR [rdi],al
   f12d6:	44 00 00             	add    BYTE PTR [rax],r8b
   f12d9:	00 08                	add    BYTE PTR [rax],cl
   f12db:	01 06                	add    DWORD PTR [rsi],eax
   f12dd:	58                   	pop    rax
   f12de:	00 00                	add    BYTE PTR [rax],al
   f12e0:	00 08                	add    BYTE PTR [rax],cl
   f12e2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f134c <__abi_tag-0x30eff4>
   f12e8:	24 04                	and    al,0x4
   f12ea:	05 69 6e 74 00       	add    eax,0x746e69
   f12ef:	08 08                	or     BYTE PTR [rax],cl
   f12f1:	05 05 00 00 00       	add    eax,0x5
   f12f6:	06                   	(bad)  
   f12f7:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   f12fb:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f1301:	00 06                	add    BYTE PTR [rsi],al
   f1303:	7a 6c                	jp     f1371 <__abi_tag-0x30efcf>
   f1305:	01 00                	add    DWORD PTR [rax],eax
   f1307:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f130d:	00 06                	add    BYTE PTR [rsi],al
   f130f:	fb                   	sti    
   f1310:	a0 01 00 02 a0 1a 5f 	movabs al,ds:0x5f1aa0020001
   f1317:	00 00 
   f1319:	00 06                	add    BYTE PTR [rsi],al
   f131b:	28 a0 01 00 02 a2    	sub    BYTE PTR [rax-0x5dfdffff],ah
   f1321:	1f                   	(bad)  
   f1322:	5f                   	pop    rdi
   f1323:	00 00                	add    BYTE PTR [rax],al
   f1325:	00 25 08 04 9d 00    	add    BYTE PTR [rip+0x9d0408],ah        # ac1733 <_end+0x5f7e3b>
   f132b:	00 00                	add    BYTE PTR [rax],al
   f132d:	08 01                	or     BYTE PTR [rcx],al
   f132f:	06                   	(bad)  
   f1330:	5f                   	pop    rdi
   f1331:	00 00                	add    BYTE PTR [rax],al
   f1333:	00 26                	add    BYTE PTR [rsi],ah
   f1335:	9d                   	popf   
   f1336:	00 00                	add    BYTE PTR [rax],al
   f1338:	00 06                	add    BYTE PTR [rsi],al
   f133a:	f1                   	icebp  
   f133b:	d2 01                	rol    BYTE PTR [rcx],cl
   f133d:	00 03                	add    BYTE PTR [rbx],al
   f133f:	d1 17                	rcl    DWORD PTR [rdi],1
   f1341:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f1344:	00 08                	add    BYTE PTR [rax],cl
   f1346:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f134c <__abi_tag-0x30eff4>
   f134c:	10 ad 9e 01 00 10    	adc    BYTE PTR [rbp+0x1000019e],ch
   f1352:	04 08                	add    al,0x8
   f1354:	08 e4                	or     ah,ah
   f1356:	00 00                	add    BYTE PTR [rax],al
   f1358:	00 01                	add    BYTE PTR [rcx],al
   f135a:	5e                   	pop    rsi
   f135b:	a2 01 00 04 0a 0c 7e 	movabs ds:0x7e0c0a040001,al
   f1362:	00 00 
   f1364:	00 00                	add    BYTE PTR [rax],al
   f1366:	01 33                	add    DWORD PTR [rbx],esi
   f1368:	9f                   	lahf   
   f1369:	01 00                	add    DWORD PTR [rax],eax
   f136b:	04 0b                	add    al,0xb
   f136d:	11 8a 00 00 00 08    	adc    DWORD PTR [rdx+0x8000000],ecx
   f1373:	00 06                	add    BYTE PTR [rsi],al
   f1375:	14 9f                	adc    al,0x9f
   f1377:	01 00                	add    DWORD PTR [rax],eax
   f1379:	05 31 12 5f 00       	add    eax,0x5f1231
   f137e:	00 00                	add    BYTE PTR [rax],al
   f1380:	1a 80 05 3b 06 01    	sbb    al,BYTE PTR [rax+0x1063b05]
   f1386:	00 00                	add    BYTE PTR [rax],al
   f1388:	01 41 9e             	add    DWORD PTR [rcx-0x62],eax
   f138b:	01 00                	add    DWORD PTR [rax],eax
   f138d:	05 43 0f 06 01       	add    eax,0x1060f43
   f1392:	00 00                	add    BYTE PTR [rax],al
   f1394:	00 00                	add    BYTE PTR [rax],al
   f1396:	0d e4 00 00 00       	or     eax,0xe4
   f139b:	16                   	(bad)  
   f139c:	01 00                	add    DWORD PTR [rax],eax
   f139e:	00 0e                	add    BYTE PTR [rsi],cl
   f13a0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f13a3:	00 0f                	add    BYTE PTR [rdi],cl
   f13a5:	00 06                	add    BYTE PTR [rsi],al
   f13a7:	98                   	cwde   
   f13a8:	a1 01 00 05 46 05 f0 	movabs eax,ds:0xf00546050001
   f13af:	00 00 
   f13b1:	00 08                	add    BYTE PTR [rax],cl
   f13b3:	08 07                	or     BYTE PTR [rdi],al
   f13b5:	3f                   	(bad)  
   f13b6:	00 00                	add    BYTE PTR [rax],al
   f13b8:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   f13bb:	00 00                	add    BYTE PTR [rax],al
   f13bd:	00 10                	add    BYTE PTR [rax],dl
   f13bf:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   f13c4:	06                   	(bad)  
   f13c5:	31 08                	xor    DWORD PTR [rax],ecx
   f13c7:	b5 02                	mov    ch,0x2
   f13c9:	00 00                	add    BYTE PTR [rax],al
   f13cb:	01 cd                	add    ebp,ecx
   f13cd:	9e                   	sahf   
   f13ce:	01 00                	add    DWORD PTR [rax],eax
   f13d0:	06                   	(bad)  
   f13d1:	33 07                	xor    eax,DWORD PTR [rdi]
   f13d3:	58                   	pop    rax
   f13d4:	00 00                	add    BYTE PTR [rax],al
   f13d6:	00 00                	add    BYTE PTR [rax],al
   f13d8:	01 19                	add    DWORD PTR [rcx],ebx
   f13da:	6a 01                	push   0x1
   f13dc:	00 06                	add    BYTE PTR [rsi],al
   f13de:	36 09 98 00 00 00 08 	ss or  DWORD PTR [rax+0x8000000],ebx
   f13e5:	01 07                	add    DWORD PTR [rdi],eax
   f13e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   f13e8:	01 00                	add    DWORD PTR [rax],eax
   f13ea:	06                   	(bad)  
   f13eb:	37                   	(bad)  
   f13ec:	09 98 00 00 00 10    	or     DWORD PTR [rax+0x10000000],ebx
   f13f2:	01 af 6a 01 00 06    	add    DWORD PTR [rdi+0x600016a],ebp
   f13f8:	38 09                	cmp    BYTE PTR [rcx],cl
   f13fa:	98                   	cwde   
   f13fb:	00 00                	add    BYTE PTR [rax],al
   f13fd:	00 18                	add    BYTE PTR [rax],bl
   f13ff:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   f1402:	01 00                	add    DWORD PTR [rax],eax
   f1404:	06                   	(bad)  
   f1405:	39 09                	cmp    DWORD PTR [rcx],ecx
   f1407:	98                   	cwde   
   f1408:	00 00                	add    BYTE PTR [rax],al
   f140a:	00 20                	add    BYTE PTR [rax],ah
   f140c:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   f140f:	01 00                	add    DWORD PTR [rax],eax
   f1411:	06                   	(bad)  
   f1412:	3a 09                	cmp    cl,BYTE PTR [rcx]
   f1414:	98                   	cwde   
   f1415:	00 00                	add    BYTE PTR [rax],al
   f1417:	00 28                	add    BYTE PTR [rax],ch
   f1419:	01 3f                	add    DWORD PTR [rdi],edi
   f141b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f141e:	06                   	(bad)  
   f141f:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   f1421:	98                   	cwde   
   f1422:	00 00                	add    BYTE PTR [rax],al
   f1424:	00 30                	add    BYTE PTR [rax],dh
   f1426:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   f1429:	01 00                	add    DWORD PTR [rax],eax
   f142b:	06                   	(bad)  
   f142c:	3c 09                	cmp    al,0x9
   f142e:	98                   	cwde   
   f142f:	00 00                	add    BYTE PTR [rax],al
   f1431:	00 38                	add    BYTE PTR [rax],bh
   f1433:	01 b6 6c 01 00 06    	add    DWORD PTR [rsi+0x600016c],esi
   f1439:	3d 09 98 00 00       	cmp    eax,0x9809
   f143e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f1441:	b2 68                	mov    dl,0x68
   f1443:	01 00                	add    DWORD PTR [rax],eax
   f1445:	06                   	(bad)  
   f1446:	40 09 98 00 00 00 48 	rex or DWORD PTR [rax+0x48000000],ebx
   f144d:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   f1450:	01 00                	add    DWORD PTR [rax],eax
   f1452:	06                   	(bad)  
   f1453:	41 09 98 00 00 00 50 	or     DWORD PTR [r8+0x50000000],ebx
   f145a:	01 15 68 01 00 06    	add    DWORD PTR [rip+0x6000168],edx        # 60f15c8 <_end+0x5c27cd0>
   f1460:	42 09 98 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],ebx
   f1467:	01 3d 6a 01 00 06    	add    DWORD PTR [rip+0x600016a],edi        # 60f15d7 <_end+0x5c27cdf>
   f146d:	44 16                	rex.R (bad) 
   f146f:	ce                   	(bad)  
   f1470:	02 00                	add    al,BYTE PTR [rax]
   f1472:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f1475:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f1478:	00 06                	add    BYTE PTR [rsi],al
   f147a:	46 14 d3             	rex.RX adc al,0xd3
   f147d:	02 00                	add    al,BYTE PTR [rax]
   f147f:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   f1482:	1c 6d                	sbb    al,0x6d
   f1484:	01 00                	add    DWORD PTR [rax],eax
   f1486:	06                   	(bad)  
   f1487:	48 07                	rex.W (bad) 
   f1489:	58                   	pop    rax
   f148a:	00 00                	add    BYTE PTR [rax],al
   f148c:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f148f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f1490:	6a 01                	push   0x1
   f1492:	00 06                	add    BYTE PTR [rsi],al
   f1494:	49 07                	rex.WB (bad) 
   f1496:	58                   	pop    rax
   f1497:	00 00                	add    BYTE PTR [rax],al
   f1499:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   f149d:	6a 01                	push   0x1
   f149f:	00 06                	add    BYTE PTR [rsi],al
   f14a1:	4a 0b 66 00          	rex.WX or rsp,QWORD PTR [rsi+0x0]
   f14a5:	00 00                	add    BYTE PTR [rax],al
   f14a7:	78 01                	js     f14aa <__abi_tag-0x30ee96>
   f14a9:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f14ac:	00 06                	add    BYTE PTR [rsi],al
   f14ae:	4d 12 35 00 00 00 80 	rex.WRB adc r14b,BYTE PTR [rip+0xffffffff80000000]        # ffffffff800f14b5 <_end+0xffffffff7fc27bbd>
   f14b5:	01 dc                	add    esp,ebx
   f14b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   f14b8:	01 00                	add    DWORD PTR [rax],eax
   f14ba:	06                   	(bad)  
   f14bb:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   f14bf:	00 00                	add    BYTE PTR [rax],al
   f14c1:	82                   	(bad)  
   f14c2:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f14c5:	01 00                	add    DWORD PTR [rax],eax
   f14c7:	06                   	(bad)  
   f14c8:	4f 08 d8             	rex.WRXB or r8b,r11b
   f14cb:	02 00                	add    al,BYTE PTR [rax]
   f14cd:	00 83 01 e2 88 01    	add    BYTE PTR [rbx+0x188e201],al
   f14d3:	00 06                	add    BYTE PTR [rsi],al
   f14d5:	51                   	push   rcx
   f14d6:	0f e8 02             	psubsb mm0,QWORD PTR [rdx]
   f14d9:	00 00                	add    BYTE PTR [rax],al
   f14db:	88 01                	mov    BYTE PTR [rcx],al
   f14dd:	e3 6a                	jrcxz  f1549 <__abi_tag-0x30edf7>
   f14df:	01 00                	add    DWORD PTR [rax],eax
   f14e1:	06                   	(bad)  
   f14e2:	59                   	pop    rcx
   f14e3:	0d 72 00 00 00       	or     eax,0x72
   f14e8:	90                   	nop
   f14e9:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f14ec:	01 00                	add    DWORD PTR [rax],eax
   f14ee:	06                   	(bad)  
   f14ef:	5b                   	pop    rbx
   f14f0:	17                   	(bad)  
   f14f1:	f2 02 00             	repnz add al,BYTE PTR [rax]
   f14f4:	00 98 01 72 69 01    	add    BYTE PTR [rax+0x1697201],bl
   f14fa:	00 06                	add    BYTE PTR [rsi],al
   f14fc:	5c                   	pop    rsp
   f14fd:	19 fc                	sbb    esp,edi
   f14ff:	02 00                	add    al,BYTE PTR [rax]
   f1501:	00 a0 01 a4 69 01    	add    BYTE PTR [rax+0x169a401],ah
   f1507:	00 06                	add    BYTE PTR [rsi],al
   f1509:	5d                   	pop    rbp
   f150a:	14 d3                	adc    al,0xd3
   f150c:	02 00                	add    al,BYTE PTR [rax]
   f150e:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f1514:	00 06                	add    BYTE PTR [rsi],al
   f1516:	5e                   	pop    rsi
   f1517:	09 96 00 00 00 b0    	or     DWORD PTR [rsi-0x50000000],edx
   f151d:	01 68 6b             	add    DWORD PTR [rax+0x6b],ebp
   f1520:	01 00                	add    DWORD PTR [rax],eax
   f1522:	06                   	(bad)  
   f1523:	5f                   	pop    rdi
   f1524:	0a a9 00 00 00 b8    	or     ch,BYTE PTR [rcx-0x48000000]
   f152a:	01 cb                	add    ebx,ecx
   f152c:	85 01                	test   DWORD PTR [rcx],eax
   f152e:	00 06                	add    BYTE PTR [rsi],al
   f1530:	60                   	(bad)  
   f1531:	07                   	(bad)  
   f1532:	58                   	pop    rax
   f1533:	00 00                	add    BYTE PTR [rax],al
   f1535:	00 c0                	add    al,al
   f1537:	01 bd 6a 01 00 06    	add    DWORD PTR [rbp+0x600016a],edi
   f153d:	62                   	(bad)  
   f153e:	08 01                	or     BYTE PTR [rcx],al
   f1540:	03 00                	add    eax,DWORD PTR [rax]
   f1542:	00 c4                	add    ah,al
   f1544:	00 06                	add    BYTE PTR [rsi],al
   f1546:	fe                   	(bad)  
   f1547:	69 01 00 07 07 19    	imul   eax,DWORD PTR [rcx],0x19070700
   f154d:	2e 01 00             	cs add DWORD PTR [rax],eax
   f1550:	00 27                	add    BYTE PTR [rdi],ah
   f1552:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   f1555:	00 06                	add    BYTE PTR [rsi],al
   f1557:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   f1559:	15 49 69 01 00       	adc    eax,0x16949
   f155e:	04 c9                	add    al,0xc9
   f1560:	02 00                	add    al,BYTE PTR [rax]
   f1562:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   f1565:	01 00                	add    DWORD PTR [rax],eax
   f1567:	00 0d 9d 00 00 00    	add    BYTE PTR [rip+0x9d],cl        # f160a <__abi_tag-0x30ed36>
   f156d:	e8 02 00 00 0e       	call   e0f1574 <_end+0xdc27c7c>
   f1572:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f1575:	00 00                	add    BYTE PTR [rax],al
   f1577:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   f157a:	02 00                	add    al,BYTE PTR [rax]
   f157c:	00 15 01 68 01 00    	add    BYTE PTR [rip+0x16801],dl        # 107d83 <__abi_tag-0x2f85bd>
   f1582:	04 ed                	add    al,0xed
   f1584:	02 00                	add    al,BYTE PTR [rax]
   f1586:	00 15 6f 69 01 00    	add    BYTE PTR [rip+0x1696f],dl        # 107efb <__abi_tag-0x2f8445>
   f158c:	04 f7                	add    al,0xf7
   f158e:	02 00                	add    al,BYTE PTR [rax]
   f1590:	00 0d 9d 00 00 00    	add    BYTE PTR [rip+0x9d],cl        # f1633 <__abi_tag-0x30ed0d>
   f1596:	11 03                	adc    DWORD PTR [rbx],eax
   f1598:	00 00                	add    BYTE PTR [rax],al
   f159a:	0e                   	(bad)  
   f159b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f159e:	00 13                	add    BYTE PTR [rbx],dl
   f15a0:	00 04 b5 02 00 00 06 	add    BYTE PTR [rsi*4+0x6000002],al
   f15a7:	d6                   	(bad)  
   f15a8:	b8 01 00 08 17       	mov    eax,0x17080001
   f15ad:	17                   	(bad)  
   f15ae:	2e 00 00             	cs add BYTE PTR [rax],al
   f15b1:	00 06                	add    BYTE PTR [rsi],al
   f15b3:	78 b8                	js     f156d <__abi_tag-0x30edd3>
   f15b5:	01 00                	add    DWORD PTR [rax],eax
   f15b7:	08 18                	or     BYTE PTR [rax],bl
   f15b9:	16                   	(bad)  
   f15ba:	3c 00                	cmp    al,0x0
   f15bc:	00 00                	add    BYTE PTR [rax],al
   f15be:	06                   	(bad)  
   f15bf:	67 b8 01 00 08 19    	addr32 mov eax,0x19080001
   f15c5:	16                   	(bad)  
   f15c6:	3c 00                	cmp    al,0x0
   f15c8:	00 00                	add    BYTE PTR [rax],al
   f15ca:	10 3b                	adc    BYTE PTR [rbx],bh
   f15cc:	b8 01 00 3c 09       	mov    eax,0x93c0001
   f15d1:	18 08                	sbb    BYTE PTR [rax],cl
   f15d3:	b0 03                	mov    al,0x3
   f15d5:	00 00                	add    BYTE PTR [rax],al
   f15d7:	01 b8 b8 01 00 09    	add    DWORD PTR [rax+0x90001b8],edi
   f15dd:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   f15df:	2e 03 00             	cs add eax,DWORD PTR [rax]
   f15e2:	00 00                	add    BYTE PTR [rax],al
   f15e4:	01 f0                	add    eax,esi
   f15e6:	b8 01 00 09 1b       	mov    eax,0x1b090001
   f15eb:	0e                   	(bad)  
   f15ec:	2e 03 00             	cs add eax,DWORD PTR [rax]
   f15ef:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f15f2:	70 b8                	jo     f15ac <__abi_tag-0x30ed94>
   f15f4:	01 00                	add    DWORD PTR [rax],eax
   f15f6:	09 1c 0e             	or     DWORD PTR [rsi+rcx*1],ebx
   f15f9:	2e 03 00             	cs add eax,DWORD PTR [rax]
   f15fc:	00 08                	add    BYTE PTR [rax],cl
   f15fe:	01 35 b9 01 00 09    	add    DWORD PTR [rip+0x90001b9],esi        # 90f17bd <_end+0x8c27ec5>
   f1604:	1d 0e 2e 03 00       	sbb    eax,0x32e0e
   f1609:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   f160c:	ba b7 01 00 09       	mov    edx,0x90001b7
   f1611:	1e                   	(bad)  
   f1612:	0a 16                	or     dl,BYTE PTR [rsi]
   f1614:	03 00                	add    eax,DWORD PTR [rax]
   f1616:	00 10                	add    BYTE PTR [rax],dl
   f1618:	01 d7                	add    edi,edx
   f161a:	b7 01                	mov    bh,0x1
   f161c:	00 09                	add    BYTE PTR [rcx],cl
   f161e:	1f                   	(bad)  
   f161f:	0a b0 03 00 00 11    	or     dh,BYTE PTR [rax+0x11000003]
   f1625:	01 f0                	add    eax,esi
   f1627:	b7 01                	mov    bh,0x1
   f1629:	00 09                	add    BYTE PTR [rcx],cl
   f162b:	20 0d 22 03 00 00    	and    BYTE PTR [rip+0x322],cl        # f1953 <__abi_tag-0x30e9ed>
   f1631:	34 01                	xor    al,0x1
   f1633:	9a                   	(bad)  
   f1634:	b7 01                	mov    bh,0x1
   f1636:	00 09                	add    BYTE PTR [rcx],cl
   f1638:	21 0d 22 03 00 00    	and    DWORD PTR [rip+0x322],ecx        # f1960 <__abi_tag-0x30e9e0>
   f163e:	38 00                	cmp    BYTE PTR [rax],al
   f1640:	0d 16 03 00 00       	or     eax,0x316
   f1645:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   f1648:	00 0e                	add    BYTE PTR [rsi],cl
   f164a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f164d:	00 1f                	add    BYTE PTR [rdi],bl
   f164f:	00 16                	add    BYTE PTR [rsi],dl
   f1651:	f2 6a 01             	repnz push 0x1
   f1654:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f1657:	00 00                	add    BYTE PTR [rax],al
   f1659:	0c 01                	or     al,0x1
   f165b:	0e                   	(bad)  
   f165c:	43 04 00             	rex.XB add al,0x0
   f165f:	00 02                	add    BYTE PTR [rdx],al
   f1661:	43 68 01 00 00 02    	rex.XB push 0x2000001
   f1667:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f1668:	6d                   	ins    DWORD PTR es:[rdi],dx
   f1669:	01 00                	add    DWORD PTR [rax],eax
   f166b:	01 02                	add    DWORD PTR [rdx],eax
   f166d:	99                   	cdq    
   f166e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f1671:	02 02                	add    al,BYTE PTR [rdx]
   f1673:	7f 6a                	jg     f16df <__abi_tag-0x30ec61>
   f1675:	01 00                	add    DWORD PTR [rax],eax
   f1677:	03 02                	add    eax,DWORD PTR [rdx]
   f1679:	90                   	nop
   f167a:	69 01 00 04 02 c6    	imul   eax,DWORD PTR [rcx],0xc6020400
   f1680:	6a 01                	push   0x1
   f1682:	00 05 02 9b 68 01    	add    BYTE PTR [rip+0x1689b02],al        # 177b18a <_end+0x12b1892>
   f1688:	00 06                	add    BYTE PTR [rsi],al
   f168a:	02 5b 6d             	add    bl,BYTE PTR [rbx+0x6d]
   f168d:	01 00                	add    DWORD PTR [rax],eax
   f168f:	07                   	(bad)  
   f1690:	02 c8                	add    cl,al
   f1692:	68 01 00 08 02       	push   0x2080001
   f1697:	07                   	(bad)  
   f1698:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f169b:	09 02                	or     DWORD PTR [rdx],eax
   f169d:	6d                   	ins    DWORD PTR es:[rdi],dx
   f169e:	6a 01                	push   0x1
   f16a0:	00 0a                	add    BYTE PTR [rdx],cl
   f16a2:	02 2b                	add    ch,BYTE PTR [rbx]
   f16a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   f16a5:	01 00                	add    DWORD PTR [rax],eax
   f16a7:	0b 02                	or     eax,DWORD PTR [rdx]
   f16a9:	7d 69                	jge    f1714 <__abi_tag-0x30ec2c>
   f16ab:	01 00                	add    DWORD PTR [rax],eax
   f16ad:	0c 02                	or     al,0x2
   f16af:	70 68                	jo     f1719 <__abi_tag-0x30ec27>
   f16b1:	01 00                	add    DWORD PTR [rax],eax
   f16b3:	0d 02 f4 6c 01       	or     eax,0x16cf402
   f16b8:	00 0e                	add    BYTE PTR [rsi],cl
   f16ba:	02 2c 6b             	add    ch,BYTE PTR [rbx+rbp*2]
   f16bd:	01 00                	add    DWORD PTR [rax],eax
   f16bf:	0f 02 7b 6b          	lar    edi,WORD PTR [rbx+0x6b]
   f16c3:	01 00                	add    DWORD PTR [rax],eax
   f16c5:	10 02                	adc    BYTE PTR [rdx],al
   f16c7:	ee                   	out    dx,al
   f16c8:	69 01 00 11 02 f2    	imul   eax,DWORD PTR [rcx],0xf2021100
   f16ce:	68 01 00 12 00       	push   0x120001
   f16d3:	04 48                	add    al,0x48
   f16d5:	04 00                	add    al,0x0
   f16d7:	00 28                	add    BYTE PTR [rax],ch
   f16d9:	08 08                	or     BYTE PTR [rax],cl
   f16db:	04 f4                	add    al,0xf4
   f16dd:	84 01                	test   BYTE PTR [rcx],al
   f16df:	00 08                	add    BYTE PTR [rax],cl
   f16e1:	04 04                	add    al,0x4
   f16e3:	f9                   	stc    
   f16e4:	71 01                	jno    f16e7 <__abi_tag-0x30ec59>
   f16e6:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   f16e9:	04 00                	add    al,0x0
   f16eb:	00 29                	add    BYTE PTR [rcx],ch
   f16ed:	58                   	pop    rax
   f16ee:	00 00                	add    BYTE PTR [rax],al
   f16f0:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   f16f3:	00 00                	add    BYTE PTR [rax],al
   f16f5:	00 2a                	add    BYTE PTR [rdx],ch
   f16f7:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   f16fd:	0a 26                	or     ah,BYTE PTR [rsi]
   f16ff:	10 d0                	adc    al,dl
   f1701:	05 00 00 01 32       	add    eax,0x32010000
   f1706:	98                   	cwde   
   f1707:	01 00                	add    DWORD PTR [rax],eax
   f1709:	0a 28                	or     ch,BYTE PTR [rax]
   f170b:	06                   	(bad)  
   f170c:	58                   	pop    rax
   f170d:	00 00                	add    BYTE PTR [rax],al
   f170f:	00 00                	add    BYTE PTR [rax],al
   f1711:	01 02                	add    DWORD PTR [rdx],eax
   f1713:	b8 01 00 0a 29       	mov    eax,0x290a0001
   f1718:	06                   	(bad)  
   f1719:	58                   	pop    rax
   f171a:	00 00                	add    BYTE PTR [rax],al
   f171c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f171f:	c1 b7 01 00 0a 2a 06 	shl    DWORD PTR [rdi+0x2a0a0001],0x6
   f1726:	58                   	pop    rax
   f1727:	00 00                	add    BYTE PTR [rax],al
   f1729:	00 08                	add    BYTE PTR [rax],cl
   f172b:	01 80 b8 01 00 0a    	add    DWORD PTR [rax+0xa0001b8],eax
   f1731:	2b 08                	sub    ecx,DWORD PTR [rax]
   f1733:	11 03                	adc    DWORD PTR [rbx],eax
   f1735:	00 00                	add    BYTE PTR [rax],al
   f1737:	10 01                	adc    BYTE PTR [rcx],al
   f1739:	18 b8 01 00 0a 2c    	sbb    BYTE PTR [rax+0x2c0a0001],bh
   f173f:	11 3a                	adc    DWORD PTR [rdx],edi
   f1741:	03 00                	add    eax,DWORD PTR [rax]
   f1743:	00 18                	add    BYTE PTR [rax],bl
   f1745:	01 25 b8 01 00 0a    	add    DWORD PTR [rip+0xa0001b8],esp        # a0f1903 <_end+0x9c2800b>
   f174b:	2c 1f                	sub    al,0x1f
   f174d:	3a 03                	cmp    al,BYTE PTR [rbx]
   f174f:	00 00                	add    BYTE PTR [rax],al
   f1751:	54                   	push   rsp
   f1752:	01 12                	add    DWORD PTR [rdx],edx
   f1754:	b9 01 00 0a 2d       	mov    ecx,0x2d0a0001
   f1759:	06                   	(bad)  
   f175a:	58                   	pop    rax
   f175b:	00 00                	add    BYTE PTR [rax],al
   f175d:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   f1763:	00 0a                	add    BYTE PTR [rdx],cl
   f1765:	2e 06                	cs (bad) 
   f1767:	58                   	pop    rax
   f1768:	00 00                	add    BYTE PTR [rax],al
   f176a:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   f1771:	0a 2e                	or     ch,BYTE PTR [rsi]
   f1773:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   f1776:	00 00                	add    BYTE PTR [rax],al
   f1778:	98                   	cwde   
   f1779:	01 e4                	add    esp,esp
   f177b:	b8 01 00 0a 2f       	mov    eax,0x2f0a0001
   f1780:	06                   	(bad)  
   f1781:	58                   	pop    rax
   f1782:	00 00                	add    BYTE PTR [rax],al
   f1784:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   f178b:	0a 2f                	or     ch,BYTE PTR [rdi]
   f178d:	0d 58 00 00 00       	or     eax,0x58
   f1792:	a0 07 77 00 0a 30 06 	movabs al,ds:0x5806300a007707
   f1799:	58 00 
   f179b:	00 00                	add    BYTE PTR [rax],al
   f179d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f179e:	07                   	(bad)  
   f179f:	68 00 0a 30 09       	push   0x9300a00
   f17a4:	58                   	pop    rax
   f17a5:	00 00                	add    BYTE PTR [rax],al
   f17a7:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   f17ad:	00 0a                	add    BYTE PTR [rdx],cl
   f17af:	31 11                	xor    DWORD PTR [rcx],edx
   f17b1:	d0 05 00 00 b0 01    	rol    BYTE PTR [rip+0x1b00000],1        # 1bf17b7 <_end+0x1727ebf>
   f17b7:	1f                   	(bad)  
   f17b8:	b9 01 00 0a 31       	mov    ecx,0x310a0001
   f17bd:	1f                   	(bad)  
   f17be:	d0 05 00 00 b8 01    	rol    BYTE PTR [rip+0x1b80000],1        # 1c717c4 <_end+0x17a7ecc>
   f17c4:	c0 b8 01 00 0a 33 06 	sar    BYTE PTR [rax+0x330a0001],0x6
   f17cb:	58                   	pop    rax
   f17cc:	00 00                	add    BYTE PTR [rax],al
   f17ce:	00 c0                	add    al,al
   f17d0:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   f17d3:	01 00                	add    DWORD PTR [rax],eax
   f17d5:	0a 35 06 58 00 00    	or     dh,BYTE PTR [rip+0x5806]        # f6fe1 <__abi_tag-0x30935f>
   f17db:	00 c4                	add    ah,al
   f17dd:	07                   	(bad)  
   f17de:	73 65                	jae    f1845 <__abi_tag-0x30eafb>
   f17e0:	71 00                	jno    f17e2 <__abi_tag-0x30eb5e>
   f17e2:	0a 36                	or     dh,BYTE PTR [rsi]
   f17e4:	08 d5                	or     ch,dl
   f17e6:	05 00 00 c8 0b       	add    eax,0xbc80000
   f17eb:	f8                   	clc    
   f17ec:	b8 01 00 37 08       	mov    eax,0x8370001
   f17f1:	57                   	push   rdi
   f17f2:	04 00                	add    al,0x0
   f17f4:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f17f7:	0b 9c b8 01 00 38 08 	or     ebx,DWORD PTR [rax+rdi*4+0x8380001]
   f17fe:	57                   	push   rdi
   f17ff:	04 00                	add    al,0x0
   f1801:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   f1804:	0b 43 b8             	or     eax,DWORD PTR [rbx-0x48]
   f1807:	01 00                	add    DWORD PTR [rax],eax
   f1809:	39 09                	cmp    DWORD PTR [rcx],ecx
   f180b:	43 04 00             	rex.XB add al,0x0
   f180e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f1811:	0b c6                	or     eax,esi
   f1813:	b7 01                	mov    bh,0x1
   f1815:	00 3a                	add    BYTE PTR [rdx],bh
   f1817:	09 43 04             	or     DWORD PTR [rbx+0x4],eax
   f181a:	00 00                	add    BYTE PTR [rax],al
   f181c:	68 01 0b 07 b9       	push   0xffffffffb9070b01
   f1821:	01 00                	add    DWORD PTR [rax],eax
   f1823:	3b 08                	cmp    ecx,DWORD PTR [rax]
   f1825:	57                   	push   rdi
   f1826:	04 00                	add    al,0x0
   f1828:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f182b:	0b a3 b7 01 00 3c    	or     esp,DWORD PTR [rbx+0x3c0001b7]
   f1831:	09 43 04             	or     DWORD PTR [rbx+0x4],eax
   f1834:	00 00                	add    BYTE PTR [rax],al
   f1836:	78 01                	js     f1839 <__abi_tag-0x30eb07>
   f1838:	0b aa b8 01 00 3d    	or     ebp,DWORD PTR [rdx+0x3d0001b8]
   f183e:	09 43 04             	or     DWORD PTR [rbx+0x4],eax
   f1841:	00 00                	add    BYTE PTR [rax],al
   f1843:	80 01 0b             	add    BYTE PTR [rcx],0xb
   f1846:	c9                   	leave  
   f1847:	b8 01 00 3e 09       	mov    eax,0x93e0001
   f184c:	fa                   	cli    
   f184d:	05 00 00 88 01       	add    eax,0x1880000
   f1852:	0b db                	or     ebx,ebx
   f1854:	b8 01 00 3f 09       	mov    eax,0x93f0001
   f1859:	43 04 00             	rex.XB add al,0x0
   f185c:	00 90 01 00 04 2e    	add    BYTE PTR [rax+0x2e040001],dl
   f1862:	00 00                	add    BYTE PTR [rax],al
   f1864:	00 0d 98 00 00 00    	add    BYTE PTR [rip+0x98],cl        # f1902 <__abi_tag-0x30ea3e>
   f186a:	e5 05                	in     eax,0x5
   f186c:	00 00                	add    BYTE PTR [rax],al
   f186e:	0e                   	(bad)  
   f186f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f1872:	00 10                	add    BYTE PTR [rax],dl
   f1874:	00 2b                	add    BYTE PTR [rbx],ch
   f1876:	fa                   	cli    
   f1877:	05 00 00 05 58       	add    eax,0x58050000
   f187c:	00 00                	add    BYTE PTR [rax],al
   f187e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f18dc <__abi_tag-0x30ea64>
   f1884:	05 58 00 00 00       	add    eax,0x58
   f1889:	00 04 e5 05 00 00 06 	add    BYTE PTR [riz*8+0x6000005],al
   f1890:	31 b8 01 00 0a 40    	xor    DWORD PTR [rax+0x400a0001],edi
   f1896:	03 66 04             	add    esp,DWORD PTR [rsi+0x4]
   f1899:	00 00                	add    BYTE PTR [rax],al
   f189b:	2c f9                	sub    al,0xf9
   f189d:	b7 01                	mov    bh,0x1
   f189f:	00 0a                	add    BYTE PTR [rdx],cl
   f18a1:	42 12 ff             	rex.X adc dil,dil
   f18a4:	05 00 00 06 2b       	add    eax,0x2b060000
   f18a9:	7f 01                	jg     f18ac <__abi_tag-0x30ea94>
   f18ab:	00 0b                	add    BYTE PTR [rbx],cl
   f18ad:	07                   	(bad)  
   f18ae:	10 96 00 00 00 16    	adc    BYTE PTR [rsi+0x16000000],dl
   f18b4:	50                   	push   rax
   f18b5:	db 01                	fild   DWORD PTR [rcx]
   f18b7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f18ba:	00 00                	add    BYTE PTR [rax],al
   f18bc:	0d 66 06 79 06       	or     eax,0x6790666
   f18c1:	00 00                	add    BYTE PTR [rax],al
   f18c3:	02 a9 db 01 00 01    	add    ch,BYTE PTR [rcx+0x10001db]
   f18c9:	02 28                	add    ch,BYTE PTR [rax]
   f18cb:	db 01                	fild   DWORD PTR [rcx]
   f18cd:	00 02                	add    BYTE PTR [rdx],al
   f18cf:	02 c7                	add    al,bh
   f18d1:	db 01                	fild   DWORD PTR [rcx]
   f18d3:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   f18d6:	17                   	(bad)  
   f18d7:	db 01                	fild   DWORD PTR [rcx]
   f18d9:	00 08                	add    BYTE PTR [rax],cl
   f18db:	02 64 db 01          	add    ah,BYTE PTR [rbx+rbx*8+0x1]
   f18df:	00 10                	add    BYTE PTR [rax],dl
   f18e1:	02 c6                	add    al,dh
   f18e3:	da 01                	fiadd  DWORD PTR [rcx]
   f18e5:	00 20                	add    BYTE PTR [rax],ah
   f18e7:	02 f8                	add    bh,al
   f18e9:	da 01                	fiadd  DWORD PTR [rcx]
   f18eb:	00 40 02             	add    BYTE PTR [rax+0x2],al
   f18ee:	b2 db                	mov    dl,0xdb
   f18f0:	01 00                	add    DWORD PTR [rax],eax
   f18f2:	80 17 ef             	adc    BYTE PTR [rdi],0xef
   f18f5:	da 01                	fiadd  DWORD PTR [rcx]
   f18f7:	00 00                	add    BYTE PTR [rax],al
   f18f9:	01 17                	add    DWORD PTR [rdi],edx
   f18fb:	d0 db                	rcr    bl,1
   f18fd:	01 00                	add    DWORD PTR [rax],eax
   f18ff:	00 02                	add    BYTE PTR [rdx],al
   f1901:	17                   	(bad)  
   f1902:	da db                	fcmovu st,st(3)
   f1904:	01 00                	add    DWORD PTR [rax],eax
   f1906:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   f1909:	16                   	(bad)  
   f190a:	bc db 01 00 3c       	mov    esp,0x3c0001db
   f190f:	00 00                	add    BYTE PTR [rax],al
   f1911:	00 0d 83 06 a2 06    	add    BYTE PTR [rip+0x6a20683],cl        # 6b11f9a <_end+0x66486a2>
   f1917:	00 00                	add    BYTE PTR [rax],al
   f1919:	02 d1                	add    dl,cl
   f191b:	da 01                	fiadd  DWORD PTR [rcx]
   f191d:	00 01                	add    BYTE PTR [rcx],al
   f191f:	02 38                	add    bh,BYTE PTR [rax]
   f1921:	db 01                	fild   DWORD PTR [rcx]
   f1923:	00 02                	add    BYTE PTR [rdx],al
   f1925:	02 40 db             	add    al,BYTE PTR [rax-0x25]
   f1928:	01 00                	add    DWORD PTR [rax],eax
   f192a:	04 02                	add    al,0x2
   f192c:	48 db 01             	rex.W fild DWORD PTR [rcx]
   f192f:	00 08                	add    BYTE PTR [rax],cl
   f1931:	00 10                	add    BYTE PTR [rax],dl
   f1933:	de da                	(bad)  
   f1935:	01 00                	add    DWORD PTR [rax],eax
   f1937:	1c 0d                	sbb    al,0xd
   f1939:	87 10                	xchg   DWORD PTR [rax],edx
   f193b:	45 07                	rex.RB (bad) 
   f193d:	00 00                	add    BYTE PTR [rax],al
   f193f:	01 ee                	add    esi,ebp
   f1941:	92                   	xchg   edx,eax
   f1942:	01 00                	add    DWORD PTR [rax],eax
   f1944:	0d 88 11 2e 00       	or     eax,0x2e1188
   f1949:	00 00                	add    BYTE PTR [rax],al
   f194b:	00 01                	add    BYTE PTR [rcx],al
   f194d:	1e                   	(bad)  
   f194e:	db 01                	fild   DWORD PTR [rcx]
   f1950:	00 0d 88 1a 2e 00    	add    BYTE PTR [rip+0x2e1a88],cl        # 3d33de <__abi_tag-0x2cf62>
   f1956:	00 00                	add    BYTE PTR [rax],al
   f1958:	01 07                	add    DWORD PTR [rdi],eax
   f195a:	76 63                	jbe    f19bf <__abi_tag-0x30e981>
   f195c:	00 0d 89 12 35 00    	add    BYTE PTR [rip+0x351289],cl        # 442beb <MEMORY_T::POKE64(double, double)+0x3931b>
   f1962:	00 00                	add    BYTE PTR [rax],al
   f1964:	02 07                	add    al,BYTE PTR [rdi]
   f1966:	64 78 00             	fs js  f1969 <__abi_tag-0x30e9d7>
   f1969:	0d 8a 09 51 00       	or     eax,0x51098a
   f196e:	00 00                	add    BYTE PTR [rax],al
   f1970:	04 07                	add    al,0x7
   f1972:	64 79 00             	fs jns f1975 <__abi_tag-0x30e9cb>
   f1975:	0d 8a 0d 51 00       	or     eax,0x510d8a
   f197a:	00 00                	add    BYTE PTR [rax],al
   f197c:	06                   	(bad)  
   f197d:	07                   	(bad)  
   f197e:	78 00                	js     f1980 <__abi_tag-0x30e9c0>
   f1980:	0d 8a 11 51 00       	or     eax,0x51118a
   f1985:	00 00                	add    BYTE PTR [rax],al
   f1987:	08 07                	or     BYTE PTR [rdi],al
   f1989:	79 00                	jns    f198b <__abi_tag-0x30e9b5>
   f198b:	0d 8a 14 51 00       	or     eax,0x51148a
   f1990:	00 00                	add    BYTE PTR [rax],al
   f1992:	0a 01                	or     al,BYTE PTR [rcx]
   f1994:	55                   	push   rbp
   f1995:	db 01                	fild   DWORD PTR [rcx]
   f1997:	00 0d 8b 12 23 06    	add    BYTE PTR [rip+0x623128b],cl        # 6322c28 <_end+0x5e59330>
   f199d:	00 00                	add    BYTE PTR [rax],al
   f199f:	0c 01                	or     al,0x1
   f19a1:	e8 da 01 00 0d       	call   d0f1b80 <_end+0xcc28288>
   f19a6:	8d 07                	lea    eax,[rdi]
   f19a8:	58                   	pop    rax
   f19a9:	00 00                	add    BYTE PTR [rax],al
   f19ab:	00 10                	add    BYTE PTR [rax],dl
   f19ad:	01 35 a2 01 00 0d    	add    DWORD PTR [rip+0xd0001a2],esi        # d0f1b55 <_end+0xcc2825d>
   f19b3:	8e 13                	mov    ss,WORD PTR [rbx]
   f19b5:	79 06                	jns    f19bd <__abi_tag-0x30e983>
   f19b7:	00 00                	add    BYTE PTR [rax],al
   f19b9:	14 07                	adc    al,0x7
   f19bb:	77 64                	ja     f1a21 <__abi_tag-0x30e91f>
   f19bd:	78 00                	js     f19bf <__abi_tag-0x30e981>
   f19bf:	0d 95 09 51 00       	or     eax,0x510995
   f19c4:	00 00                	add    BYTE PTR [rax],al
   f19c6:	18 07                	sbb    BYTE PTR [rdi],al
   f19c8:	77 64                	ja     f1a2e <__abi_tag-0x30e912>
   f19ca:	79 00                	jns    f19cc <__abi_tag-0x30e974>
   f19cc:	0d 95 0e 51 00       	or     eax,0x510e95
   f19d1:	00 00                	add    BYTE PTR [rax],al
   f19d3:	1a 00                	sbb    al,BYTE PTR [rax]
   f19d5:	06                   	(bad)  
   f19d6:	de da                	(bad)  
   f19d8:	01 00                	add    DWORD PTR [rax],eax
   f19da:	0d 96 10 a2 06       	or     eax,0x6a21096
   f19df:	00 00                	add    BYTE PTR [rax],al
   f19e1:	04 45                	add    al,0x45
   f19e3:	07                   	(bad)  
   f19e4:	00 00                	add    BYTE PTR [rax],al
   f19e6:	10 ba da 01 00 10    	adc    BYTE PTR [rdx+0x100001da],bh
   f19ec:	0d 9f 10 b1 07       	or     eax,0x7b1109f
   f19f1:	00 00                	add    BYTE PTR [rax],al
   f19f3:	01 5a db             	add    DWORD PTR [rdx-0x25],ebx
   f19f6:	01 00                	add    DWORD PTR [rax],eax
   f19f8:	0d a0 12 35 00       	or     eax,0x3512a0
   f19fd:	00 00                	add    BYTE PTR [rax],al
   f19ff:	00 01                	add    BYTE PTR [rcx],al
   f1a01:	95                   	xchg   ebp,eax
   f1a02:	db 01                	fild   DWORD PTR [rcx]
   f1a04:	00 0d a0 1d 35 00    	add    BYTE PTR [rip+0x351da0],cl        # 4437aa <MEMORY_T::POKE64(double, double)+0x39eda>
   f1a0a:	00 00                	add    BYTE PTR [rax],al
   f1a0c:	02 01                	add    al,BYTE PTR [rcx]
   f1a0e:	31 db                	xor    ebx,ebx
   f1a10:	01 00                	add    DWORD PTR [rax],eax
   f1a12:	0d a1 12 35 00       	or     eax,0x3512a1
   f1a17:	00 00                	add    BYTE PTR [rax],al
   f1a19:	04 01                	add    al,0x1
   f1a1b:	03 db                	add    ebx,ebx
   f1a1d:	01 00                	add    DWORD PTR [rax],eax
   f1a1f:	0d a1 1a 35 00       	or     eax,0x351aa1
   f1a24:	00 00                	add    BYTE PTR [rax],al
   f1a26:	06                   	(bad)  
   f1a27:	07                   	(bad)  
   f1a28:	70 69                	jo     f1a93 <__abi_tag-0x30e8ad>
   f1a2a:	64 00 0d a2 07 58 00 	add    BYTE PTR fs:[rip+0x5807a2],cl        # 6721d3 <_end+0x1a88db>
   f1a31:	00 00                	add    BYTE PTR [rax],al
   f1a33:	08 07                	or     BYTE PTR [rdi],al
   f1a35:	76 63                	jbe    f1a9a <__abi_tag-0x30e8a6>
   f1a37:	00 0d a3 07 58 00    	add    BYTE PTR [rip+0x5807a3],cl        # 6721e0 <_end+0x1a88e8>
   f1a3d:	00 00                	add    BYTE PTR [rax],al
   f1a3f:	0c 00                	or     al,0x0
   f1a41:	06                   	(bad)  
   f1a42:	ba da 01 00 0d       	mov    edx,0xd0001da
   f1a47:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f1a48:	10 56 07             	adc    BYTE PTR [rsi+0x7],dl
   f1a4b:	00 00                	add    BYTE PTR [rax],al
   f1a4d:	06                   	(bad)  
   f1a4e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f1a4f:	da 01                	fiadd  DWORD PTR [rcx]
   f1a51:	00 01                	add    BYTE PTR [rcx],al
   f1a53:	13 0f                	adc    ecx,DWORD PTR [rdi]
   f1a55:	c9                   	leave  
   f1a56:	07                   	(bad)  
   f1a57:	00 00                	add    BYTE PTR [rax],al
   f1a59:	04 ce                	add    al,0xce
   f1a5b:	07                   	(bad)  
   f1a5c:	00 00                	add    BYTE PTR [rax],al
   f1a5e:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   f1a61:	00 00                	add    BYTE PTR [rax],al
   f1a63:	e2 07                	loop   f1a6c <__abi_tag-0x30e8d4>
   f1a65:	00 00                	add    BYTE PTR [rax],al
   f1a67:	05 e2 07 00 00       	add    eax,0x7e2
   f1a6c:	05 58 00 00 00       	add    eax,0x58
   f1a71:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   f1a74:	07                   	(bad)  
   f1a75:	00 00                	add    BYTE PTR [rax],al
   f1a77:	06                   	(bad)  
   f1a78:	b0 da                	mov    al,0xda
   f1a7a:	01 00                	add    DWORD PTR [rax],eax
   f1a7c:	01 14 0f             	add    DWORD PTR [rdi+rcx*1],edx
   f1a7f:	57                   	push   rdi
   f1a80:	04 00                	add    al,0x0
   f1a82:	00 06                	add    BYTE PTR [rsi],al
   f1a84:	0a db                	or     bl,bl
   f1a86:	01 00                	add    DWORD PTR [rax],eax
   f1a88:	01 15 0f ff 07 00    	add    DWORD PTR [rip+0x7ff0f],edx        # 17199d <__abi_tag-0x28e9a3>
   f1a8e:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   f1a91:	08 00                	or     BYTE PTR [rax],al
   f1a93:	00 1b                	add    BYTE PTR [rbx],bl
   f1a95:	58                   	pop    rax
   f1a96:	00 00                	add    BYTE PTR [rax],al
   f1a98:	00 13                	add    BYTE PTR [rbx],dl
   f1a9a:	08 00                	or     BYTE PTR [rax],al
   f1a9c:	00 05 51 07 00 00    	add    BYTE PTR [rip+0x751],al        # f21f3 <__abi_tag-0x30e14d>
   f1aa2:	00 1a                	add    BYTE PTR [rdx],bl
   f1aa4:	20 01                	and    BYTE PTR [rcx],al
   f1aa6:	17                   	(bad)  
   f1aa7:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   f1aaa:	00 01                	add    BYTE PTR [rcx],al
   f1aac:	fe                   	(bad)  
   f1aad:	f9                   	stc    
   f1aae:	00 00                	add    BYTE PTR [rax],al
   f1ab0:	01 18                	add    DWORD PTR [rax],ebx
   f1ab2:	0b bd 07 00 00 00    	or     edi,DWORD PTR [rbp+0x7]
   f1ab8:	01 64 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esp
   f1abc:	00 01                	add    BYTE PTR [rcx],al
   f1abe:	19 0c e7             	sbb    DWORD PTR [rdi+riz*8],ecx
   f1ac1:	07                   	(bad)  
   f1ac2:	00 00                	add    BYTE PTR [rax],al
   f1ac4:	08 01                	or     BYTE PTR [rcx],al
   f1ac6:	8c db                	mov    ebx,ds
   f1ac8:	01 00                	add    DWORD PTR [rax],eax
   f1aca:	01 1a                	add    DWORD PTR [rdx],ebx
   f1acc:	0f f3 07             	psllq  mm0,QWORD PTR [rdi]
   f1acf:	00 00                	add    BYTE PTR [rax],al
   f1ad1:	10 07                	adc    BYTE PTR [rdi],al
   f1ad3:	66 64 00 01          	data16 add BYTE PTR fs:[rcx],al
   f1ad7:	1b 07                	sbb    eax,DWORD PTR [rdi]
   f1ad9:	61                   	(bad)  
   f1ada:	04 00                	add    al,0x0
   f1adc:	00 18                	add    BYTE PTR [rax],bl
   f1ade:	00 06                	add    BYTE PTR [rsi],al
   f1ae0:	82                   	(bad)  
   f1ae1:	db 01                	fild   DWORD PTR [rcx]
   f1ae3:	00 01                	add    BYTE PTR [rcx],al
   f1ae5:	1c 03                	sbb    al,0x3
   f1ae7:	13 08                	adc    ecx,DWORD PTR [rax]
   f1ae9:	00 00                	add    BYTE PTR [rax],al
   f1aeb:	0a a1 db 01 00 1e    	or     ah,BYTE PTR [rcx+0x1e0001db]
   f1af1:	11 17                	adc    DWORD PTR [rdi],edx
   f1af3:	06                   	(bad)  
   f1af4:	00 00                	add    BYTE PTR [rax],al
   f1af6:	09 03                	or     DWORD PTR [rbx],eax
   f1af8:	40 98                	rex cwde 
   f1afa:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f1afd:	00 00                	add    BYTE PTR [rax],al
   f1aff:	00 18                	add    BYTE PTR [rax],bl
   f1b01:	67 70 6d             	addr32 jo f1b71 <__abi_tag-0x30e7cf>
   f1b04:	00 1f                	add    BYTE PTR [rdi],bl
   f1b06:	12 4f 08             	adc    cl,BYTE PTR [rdi+0x8]
   f1b09:	00 00                	add    BYTE PTR [rax],al
   f1b0b:	09 03                	or     DWORD PTR [rbx],eax
   f1b0d:	20 98 4c 00 00 00    	and    BYTE PTR [rax+0x4c],bl
   f1b13:	00 00                	add    BYTE PTR [rax],al
   f1b15:	0a d9                	or     bl,cl
   f1b17:	da 01                	fiadd  DWORD PTR [rcx]
   f1b19:	00 20                	add    BYTE PTR [rax],ah
   f1b1b:	14 b1                	adc    al,0xb1
   f1b1d:	07                   	(bad)  
   f1b1e:	00 00                	add    BYTE PTR [rax],al
   f1b20:	09 03                	or     DWORD PTR [rbx],eax
   f1b22:	10 98 4c 00 00 00    	adc    BYTE PTR [rax+0x4c],bl
   f1b28:	00 00                	add    BYTE PTR [rax],al
   f1b2a:	0a 90 87 01 00 21    	or     dl,BYTE PTR [rax+0x21000187]
   f1b30:	0c 58                	or     al,0x58
   f1b32:	00 00                	add    BYTE PTR [rax],al
   f1b34:	00 09                	add    BYTE PTR [rcx],cl
   f1b36:	03 74 0b 49          	add    esi,DWORD PTR [rbx+rcx*1+0x49]
   f1b3a:	00 00                	add    BYTE PTR [rax],al
   f1b3c:	00 00                	add    BYTE PTR [rax],al
   f1b3e:	00 0a                	add    BYTE PTR [rdx],cl
   f1b40:	f6 90 01 00 22 0c    	not    BYTE PTR [rax+0xc220001]
   f1b46:	58                   	pop    rax
   f1b47:	00 00                	add    BYTE PTR [rax],al
   f1b49:	00 09                	add    BYTE PTR [rcx],cl
   f1b4b:	03 0c 98             	add    ecx,DWORD PTR [rax+rbx*4]
   f1b4e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f1b51:	00 00                	add    BYTE PTR [rax],al
   f1b53:	00 0a                	add    BYTE PTR [rdx],cl
   f1b55:	9b                   	fwait
   f1b56:	90                   	nop
   f1b57:	01 00                	add    DWORD PTR [rax],eax
   f1b59:	22 19                	and    bl,BYTE PTR [rcx]
   f1b5b:	58                   	pop    rax
   f1b5c:	00 00                	add    BYTE PTR [rax],al
   f1b5e:	00 09                	add    BYTE PTR [rcx],cl
   f1b60:	03 08                	add    ecx,DWORD PTR [rax]
   f1b62:	98                   	cwde   
   f1b63:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f1b66:	00 00                	add    BYTE PTR [rax],al
   f1b68:	00 0a                	add    BYTE PTR [rdx],cl
   f1b6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f1b6b:	a0 01 00 22 26 58 00 	movabs al,ds:0x5826220001
   f1b72:	00 00 
   f1b74:	09 03                	or     DWORD PTR [rbx],eax
   f1b76:	04 98                	add    al,0x98
   f1b78:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f1b7b:	00 00                	add    BYTE PTR [rax],al
   f1b7d:	00 0a                	add    BYTE PTR [rdx],cl
   f1b7f:	e8 92 01 00 22       	call   220f1d16 <_end+0x21c2841e>
   f1b84:	33 58 00             	xor    ebx,DWORD PTR [rax+0x0]
   f1b87:	00 00                	add    BYTE PTR [rax],al
   f1b89:	09 03                	or     DWORD PTR [rbx],eax
   f1b8b:	00 98 4c 00 00 00    	add    BYTE PTR [rax+0x4c],bl
   f1b91:	00 00                	add    BYTE PTR [rax],al
   f1b93:	1c f7                	sbb    al,0xf7
   f1b95:	ba 01 00 4c 58       	mov    edx,0x584c0001
   f1b9a:	00 00                	add    BYTE PTR [rax],al
   f1b9c:	00 11                	add    BYTE PTR [rcx],dl
   f1b9e:	59                   	pop    rcx
   f1b9f:	a3 01 00 0b 0a 0a 17 	movabs ds:0x6170a0a0b0001,eax
   f1ba6:	06 00 
   f1ba8:	00 2d 09 00 00 05    	add    BYTE PTR [rip+0x5000009],ch        # 50f1bb7 <_end+0x4c282bf>
   f1bae:	29 01                	sub    DWORD PTR [rcx],eax
   f1bb0:	00 00                	add    BYTE PTR [rax],al
   f1bb2:	05 2d 09 00 00       	add    eax,0x92d
   f1bb7:	05 32 09 00 00       	add    eax,0x932
   f1bbc:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   f1bbf:	01 00                	add    DWORD PTR [rax],eax
   f1bc1:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   f1bc4:	00 00                	add    BYTE PTR [rax],al
   f1bc6:	00 13                	add    BYTE PTR [rbx],dl
   f1bc8:	33 ba 01 00 0a 4d    	xor    edi,DWORD PTR [rdx+0x4d0a0001]
   f1bce:	06                   	(bad)  
   f1bcf:	11 0c b8             	adc    DWORD PTR [rax+rdi*4],ecx
   f1bd2:	01 00                	add    DWORD PTR [rax],eax
   f1bd4:	0a 49 05             	or     cl,BYTE PTR [rcx+0x5]
   f1bd7:	58                   	pop    rax
   f1bd8:	00 00                	add    BYTE PTR [rax],al
   f1bda:	00 5f 09             	add    BYTE PTR [rdi+0x9],bl
   f1bdd:	00 00                	add    BYTE PTR [rax],al
   f1bdf:	05 58 00 00 00       	add    eax,0x58
   f1be4:	05 58 00 00 00       	add    eax,0x58
   f1be9:	05 58 00 00 00       	add    eax,0x58
   f1bee:	00 1d 86 a2 01 00    	add    BYTE PTR [rip+0x1a286],bl        # 10be7a <__abi_tag-0x2f44c6>
   f1bf4:	0b 0c 0a             	or     ecx,DWORD PTR [rdx+rcx*1]
   f1bf7:	71 09                	jno    f1c02 <__abi_tag-0x30e73e>
   f1bf9:	00 00                	add    BYTE PTR [rax],al
   f1bfb:	05 71 09 00 00       	add    eax,0x971
   f1c00:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   f1c03:	06                   	(bad)  
   f1c04:	00 00                	add    BYTE PTR [rax],al
   f1c06:	11 ab a0 01 00 05    	adc    DWORD PTR [rbx+0x50001a0],ebp
   f1c0c:	65 0c 58             	gs or  al,0x58
   f1c0f:	00 00                	add    BYTE PTR [rax],al
   f1c11:	00 a0 09 00 00 05    	add    BYTE PTR [rax+0x5000009],ah
   f1c17:	58                   	pop    rax
   f1c18:	00 00                	add    BYTE PTR [rax],al
   f1c1a:	00 05 a5 09 00 00    	add    BYTE PTR [rip+0x9a5],al        # f25c5 <__abi_tag-0x30dd7b>
   f1c20:	05 a5 09 00 00       	add    eax,0x9a5
   f1c25:	05 a5 09 00 00       	add    eax,0x9a5
   f1c2a:	05 af 09 00 00       	add    eax,0x9af
   f1c2f:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   f1c32:	01 00                	add    DWORD PTR [rax],eax
   f1c34:	00 1e                	add    BYTE PTR [rsi],bl
   f1c36:	a0 09 00 00 04 bc 00 	movabs al,ds:0xbc04000009
   f1c3d:	00 00 
   f1c3f:	1e                   	(bad)  
   f1c40:	aa                   	stos   BYTE PTR es:[rdi],al
   f1c41:	09 00                	or     DWORD PTR [rax],eax
   f1c43:	00 1d 85 b8 01 00    	add    BYTE PTR [rip+0x1b885],bl        # 10d4ce <__abi_tag-0x2f2e72>
   f1c49:	0a 48 06             	or     cl,BYTE PTR [rax+0x6]
   f1c4c:	c6                   	(bad)  
   f1c4d:	09 00                	or     DWORD PTR [rax],eax
   f1c4f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f1cad <__abi_tag-0x30e693>
   f1c55:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   f1c58:	ba 01 00 4e 58       	mov    edx,0x584e0001
   f1c5d:	00 00                	add    BYTE PTR [rax],al
   f1c5f:	00 11                	add    BYTE PTR [rcx],dl
   f1c61:	5c                   	pop    rsp
   f1c62:	b9 01 00 0a 4b       	mov    ecx,0x4b0a0001
   f1c67:	05 58 00 00 00       	add    eax,0x58
   f1c6c:	e6 09                	out    0x9,al
   f1c6e:	00 00                	add    BYTE PTR [rax],al
   f1c70:	05 58 00 00 00       	add    eax,0x58
   f1c75:	00 13                	add    BYTE PTR [rbx],dl
   f1c77:	ae                   	scas   al,BYTE PTR es:[rdi]
   f1c78:	b7 01                	mov    bh,0x1
   f1c7a:	00 0e                	add    BYTE PTR [rsi],cl
   f1c7c:	19 0d 13 f1 b9 01    	sbb    DWORD PTR [rip+0x1b9f113],ecx        # 1c90d95 <_end+0x17c749d>
   f1c82:	00 0a                	add    BYTE PTR [rdx],cl
   f1c84:	58                   	pop    rax
   f1c85:	06                   	(bad)  
   f1c86:	13 2b                	adc    ebp,DWORD PTR [rbx]
   f1c88:	b9 01 00 0e 18       	mov    ecx,0x180e0001
   f1c8d:	0d 11 1b 6c 01       	or     eax,0x16c1b11
   f1c92:	00 0c 32             	add    BYTE PTR [rdx+rsi*1],cl
   f1c95:	16                   	(bad)  
   f1c96:	58                   	pop    rax
   f1c97:	00 00                	add    BYTE PTR [rax],al
   f1c99:	00 14 0a             	add    BYTE PTR [rdx+rcx*1],dl
   f1c9c:	00 00                	add    BYTE PTR [rax],al
   f1c9e:	05 58 00 00 00       	add    eax,0x58
   f1ca3:	00 1f                	add    BYTE PTR [rdi],bl
   f1ca5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f1ca6:	db 01                	fild   DWORD PTR [rcx]
   f1ca8:	00 c7                	add    bh,al
   f1caa:	58                   	pop    rax
   f1cab:	00 00                	add    BYTE PTR [rax],al
   f1cad:	00 b0 b5 47 00 00    	add    BYTE PTR [rax+0x47b5],dh
   f1cb3:	00 00                	add    BYTE PTR [rax],al
   f1cb5:	00 0a                	add    BYTE PTR [rdx],cl
   f1cb7:	00 00                	add    BYTE PTR [rax],al
   f1cb9:	00 00                	add    BYTE PTR [rax],al
   f1cbb:	00 00                	add    BYTE PTR [rax],al
   f1cbd:	00 01                	add    BYTE PTR [rcx],al
   f1cbf:	9c                   	pushf  
   f1cc0:	90                   	nop
   f1cc1:	0a 00                	or     al,BYTE PTR [rax]
   f1cc3:	00 12                	add    BYTE PTR [rdx],dl
   f1cc5:	78 00                	js     f1cc7 <__abi_tag-0x30e679>
   f1cc7:	c7                   	(bad)  
   f1cc8:	1d 58 00 00 00       	sbb    eax,0x58
   f1ccd:	bc 48 04 00 b8       	mov    esp,0xb8000448
   f1cd2:	48 04 00             	rex.W add al,0x0
   f1cd5:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   f1cd8:	c7                   	(bad)  
   f1cd9:	24 58                	and    al,0x58
   f1cdb:	00 00                	add    BYTE PTR [rax],al
   f1cdd:	00 d2                	add    dl,dl
   f1cdf:	48 04 00             	rex.W add al,0x0
   f1ce2:	ce                   	(bad)  
   f1ce3:	48 04 00             	rex.W add al,0x0
   f1ce6:	14 8c                	adc    al,0x8c
   f1ce8:	94                   	xchg   esp,eax
   f1ce9:	01 00                	add    DWORD PTR [rax],eax
   f1ceb:	c7                   	(bad)  
   f1cec:	2b 58 00             	sub    ebx,DWORD PTR [rax+0x0]
   f1cef:	00 00                	add    BYTE PTR [rax],al
   f1cf1:	e8 48 04 00 e4       	call   ffffffffe40f213e <_end+0xffffffffe3c28846>
   f1cf6:	48 04 00             	rex.W add al,0x0
   f1cf9:	14 29                	adc    al,0x29
   f1cfb:	94                   	xchg   esp,eax
   f1cfc:	01 00                	add    DWORD PTR [rax],eax
   f1cfe:	c7                   	(bad)  
   f1cff:	37                   	(bad)  
   f1d00:	58                   	pop    rax
   f1d01:	00 00                	add    BYTE PTR [rax],al
   f1d03:	00 fe                	add    dh,bh
   f1d05:	48 04 00             	rex.W add al,0x0
   f1d08:	fa                   	cli    
   f1d09:	48 04 00             	rex.W add al,0x0
   f1d0c:	2d ba b5 47 00       	sub    eax,0x47b5ba
   f1d11:	00 00                	add    BYTE PTR [rax],al
   f1d13:	00 00                	add    BYTE PTR [rax],al
   f1d15:	fe 09                	dec    BYTE PTR [rcx]
   f1d17:	00 00                	add    BYTE PTR [rax],al
   f1d19:	03 01                	add    eax,DWORD PTR [rcx]
   f1d1b:	55                   	push   rbp
   f1d1c:	01 31                	add    DWORD PTR [rcx],esi
   f1d1e:	00 00                	add    BYTE PTR [rax],al
   f1d20:	1f                   	(bad)  
   f1d21:	7f da                	jg     f1cfd <__abi_tag-0x30e643>
   f1d23:	01 00                	add    DWORD PTR [rax],eax
   f1d25:	9b                   	fwait
   f1d26:	58                   	pop    rax
   f1d27:	00 00                	add    BYTE PTR [rax],al
   f1d29:	00 30                	add    BYTE PTR [rax],dh
   f1d2b:	b4 47                	mov    ah,0x47
   f1d2d:	00 00                	add    BYTE PTR [rax],al
   f1d2f:	00 00                	add    BYTE PTR [rax],al
   f1d31:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   f1d35:	00 00                	add    BYTE PTR [rax],al
   f1d37:	00 00                	add    BYTE PTR [rax],al
   f1d39:	00 01                	add    BYTE PTR [rcx],al
   f1d3b:	9c                   	pushf  
   f1d3c:	a2 0b 00 00 12 78 00 	movabs ds:0x1d9b00781200000b,al
   f1d43:	9b 1d 
   f1d45:	61                   	(bad)  
   f1d46:	04 00                	add    al,0x0
   f1d48:	00 1e                	add    BYTE PTR [rsi],bl
   f1d4a:	49 04 00             	rex.WB add al,0x0
   f1d4d:	10 49 04             	adc    BYTE PTR [rcx+0x4],cl
   f1d50:	00 12                	add    BYTE PTR [rdx],dl
   f1d52:	79 00                	jns    f1d54 <__abi_tag-0x30e5ec>
   f1d54:	9b                   	fwait
   f1d55:	25 61 04 00 00       	and    eax,0x461
   f1d5a:	67 49 04 00          	addr32 rex.WB add al,0x0
   f1d5e:	59                   	pop    rcx
   f1d5f:	49 04 00             	rex.WB add al,0x0
   f1d62:	12 7a 00             	adc    bh,BYTE PTR [rdx+0x0]
   f1d65:	9b                   	fwait
   f1d66:	2d 61 04 00 00       	sub    eax,0x461
   f1d6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f1d6c:	49 04 00             	rex.WB add al,0x0
   f1d6f:	a2 49 04 00 14 ee 92 	movabs ds:0x192ee14000449,al
   f1d76:	01 00 
   f1d78:	9b                   	fwait
   f1d79:	35 61 04 00 00       	xor    eax,0x461
   f1d7e:	e9 49 04 00 df       	jmp    ffffffffdf0f21cc <_end+0xffffffffdec288d4>
   f1d83:	49 04 00             	rex.WB add al,0x0
   f1d86:	14 29                	adc    al,0x29
   f1d88:	94                   	xchg   esp,eax
   f1d89:	01 00                	add    DWORD PTR [rax],eax
   f1d8b:	9b                   	fwait
   f1d8c:	43 61                	rex.XB (bad) 
   f1d8e:	04 00                	add    al,0x0
   f1d90:	00 2a                	add    BYTE PTR [rdx],ch
   f1d92:	4a 04 00             	rex.WX add al,0x0
   f1d95:	1c 4a                	sbb    al,0x4a
   f1d97:	04 00                	add    al,0x0
   f1d99:	0a fc                	or     bh,ah
   f1d9b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f1d9c:	01 00                	add    DWORD PTR [rax],eax
   f1d9e:	9d                   	popf   
   f1d9f:	06                   	(bad)  
   f1da0:	58                   	pop    rax
   f1da1:	00 00                	add    BYTE PTR [rax],al
   f1da3:	00 02                	add    BYTE PTR [rdx],al
   f1da5:	91                   	xchg   ecx,eax
   f1da6:	40 0a 03             	rex or al,BYTE PTR [rbx]
   f1da9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f1daa:	01 00                	add    DWORD PTR [rax],eax
   f1dac:	9d                   	popf   
   f1dad:	0e                   	(bad)  
   f1dae:	58                   	pop    rax
   f1daf:	00 00                	add    BYTE PTR [rax],al
   f1db1:	00 02                	add    BYTE PTR [rdx],al
   f1db3:	91                   	xchg   ecx,eax
   f1db4:	44 09 84 b4 47 00 00 	or     DWORD PTR [rsp+rsi*4+0x47],r8d
   f1dbb:	00 
   f1dbc:	00 00                	add    BYTE PTR [rax],al
   f1dbe:	f6 09 00             	test   BYTE PTR [rcx],0x0
   f1dc1:	00 09                	add    BYTE PTR [rcx],cl
   f1dc3:	89 b4 47 00 00 00 00 	mov    DWORD PTR [rdi+rax*2+0x0],esi
   f1dca:	00 ee                	add    dh,ch
   f1dcc:	09 00                	or     DWORD PTR [rax],eax
   f1dce:	00 09                	add    BYTE PTR [rcx],cl
   f1dd0:	d1 b4 47 00 00 00 00 	shl    DWORD PTR [rdi+rax*2+0x0],1
   f1dd7:	00 e6                	add    dh,ah
   f1dd9:	09 00                	or     DWORD PTR [rax],eax
   f1ddb:	00 0c ff             	add    BYTE PTR [rdi+rdi*8],cl
   f1dde:	b4 47                	mov    ah,0x47
   f1de0:	00 00                	add    BYTE PTR [rax],al
   f1de2:	00 00                	add    BYTE PTR [rax],al
   f1de4:	00 d0                	add    al,dl
   f1de6:	09 00                	or     DWORD PTR [rax],eax
   f1de8:	00 63 0b             	add    BYTE PTR [rbx+0xb],ah
   f1deb:	00 00                	add    BYTE PTR [rax],al
   f1ded:	03 01                	add    eax,DWORD PTR [rcx]
   f1def:	55                   	push   rbp
   f1df0:	01 30                	add    DWORD PTR [rax],esi
   f1df2:	00 09                	add    BYTE PTR [rcx],cl
   f1df4:	2a b5 47 00 00 00    	sub    dh,BYTE PTR [rbp+0x47]
   f1dfa:	00 00                	add    BYTE PTR [rax],al
   f1dfc:	e6 09                	out    0x9,al
   f1dfe:	00 00                	add    BYTE PTR [rax],al
   f1e00:	2e 56                	cs push rsi
   f1e02:	b5 47                	mov    ch,0x47
   f1e04:	00 00                	add    BYTE PTR [rax],al
   f1e06:	00 00                	add    BYTE PTR [rax],al
   f1e08:	00 fe                	add    dh,bh
   f1e0a:	09 00                	or     DWORD PTR [rax],eax
   f1e0c:	00 87 0b 00 00 03    	add    BYTE PTR [rdi+0x300000b],al
   f1e12:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f1e15:	31 00                	xor    DWORD PTR [rax],eax
   f1e17:	09 65 b5             	or     DWORD PTR [rbp-0x4b],esp
   f1e1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1e1d:	00 00                	add    BYTE PTR [rax],al
   f1e1f:	00 0f                	add    BYTE PTR [rdi],cl
   f1e21:	0c 00                	or     al,0x0
   f1e23:	00 09                	add    BYTE PTR [rcx],cl
   f1e25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f1e26:	b5 47                	mov    ch,0x47
   f1e28:	00 00                	add    BYTE PTR [rax],al
   f1e2a:	00 00                	add    BYTE PTR [rax],al
   f1e2c:	00 cb                	add    bl,cl
   f1e2e:	0e                   	(bad)  
   f1e2f:	00 00                	add    BYTE PTR [rax],al
   f1e31:	00 2f                	add    BYTE PTR [rdi],ch
   f1e33:	a3 b7 01 00 01 8a 0d 	movabs ds:0xb2200d8a010001b7,eax
   f1e3a:	20 b2 
   f1e3c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1e3f:	00 00                	add    BYTE PTR [rax],al
   f1e41:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   f1e44:	00 00                	add    BYTE PTR [rax],al
   f1e46:	00 00                	add    BYTE PTR [rax],al
   f1e48:	00 00                	add    BYTE PTR [rax],al
   f1e4a:	01 9c 0f 0c 00 00 0c 	add    DWORD PTR [rdi+rcx*1+0xc00000c],ebx
   f1e51:	3f                   	(bad)  
   f1e52:	b2 47                	mov    dl,0x47
   f1e54:	00 00                	add    BYTE PTR [rax],al
   f1e56:	00 00                	add    BYTE PTR [rax],al
   f1e58:	00 5f 09             	add    BYTE PTR [rdi+0x9],bl
   f1e5b:	00 00                	add    BYTE PTR [rax],al
   f1e5d:	df 0b                	fisttp WORD PTR [rbx]
   f1e5f:	00 00                	add    BYTE PTR [rax],al
   f1e61:	03 01                	add    eax,DWORD PTR [rcx]
   f1e63:	55                   	push   rbp
   f1e64:	09 03                	or     DWORD PTR [rbx],eax
   f1e66:	40 98                	rex cwde 
   f1e68:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f1e6b:	00 00                	add    BYTE PTR [rax],al
   f1e6d:	00 00                	add    BYTE PTR [rax],al
   f1e6f:	0c 5e                	or     al,0x5e
   f1e71:	b2 47                	mov    dl,0x47
   f1e73:	00 00                	add    BYTE PTR [rax],al
   f1e75:	00 00                	add    BYTE PTR [rax],al
   f1e77:	00 3f                	add    BYTE PTR [rdi],bh
   f1e79:	09 00                	or     DWORD PTR [rax],eax
   f1e7b:	00 01                	add    BYTE PTR [rcx],al
   f1e7d:	0c 00                	or     al,0x0
   f1e7f:	00 03                	add    BYTE PTR [rbx],al
   f1e81:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f1e84:	08 69 03             	or     BYTE PTR [rcx+0x3],ch
   f1e87:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   f1e8b:	03 01                	add    eax,DWORD PTR [rcx]
   f1e8d:	51                   	push   rcx
   f1e8e:	01 30                	add    DWORD PTR [rax],esi
   f1e90:	00 09                	add    BYTE PTR [rcx],cl
   f1e92:	63 b2 47 00 00 00    	movsxd esi,DWORD PTR [rdx+0x47]
   f1e98:	00 00                	add    BYTE PTR [rax],al
   f1e9a:	37                   	(bad)  
   f1e9b:	09 00                	or     DWORD PTR [rax],eax
   f1e9d:	00 00                	add    BYTE PTR [rax],al
   f1e9f:	30 07                	xor    BYTE PTR [rdi],al
   f1ea1:	b9 01 00 01 6e       	mov    ecx,0x6e010001
   f1ea6:	0c 58                	or     al,0x58
   f1ea8:	00 00                	add    BYTE PTR [rax],al
   f1eaa:	00 01                	add    BYTE PTR [rcx],al
   f1eac:	2c 0c                	sub    al,0xc
   f1eae:	00 00                	add    BYTE PTR [rax],al
   f1eb0:	20 25 7f 01 00 70    	and    BYTE PTR [rip+0x7000017f],ah        # 700f2035 <_end+0x6fc2873d>
   f1eb6:	0e                   	(bad)  
   f1eb7:	2c 0c                	sub    al,0xc
   f1eb9:	00 00                	add    BYTE PTR [rax],al
   f1ebb:	00 0d 29 01 00 00    	add    BYTE PTR [rip+0x129],cl        # f1fea <__abi_tag-0x30e356>
   f1ec1:	3c 0c                	cmp    al,0xc
   f1ec3:	00 00                	add    BYTE PTR [rax],al
   f1ec5:	0e                   	(bad)  
   f1ec6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f1ec9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   f1ecc:	31 aa b8 01 00 01    	xor    DWORD PTR [rdx+0x10001b8],ebp
   f1ed2:	3c 0d                	cmp    al,0xd
   f1ed4:	00 b0 47 00 00 00    	add    BYTE PTR [rax+0x47],dh
   f1eda:	00 00                	add    BYTE PTR [rax],al
   f1edc:	16                   	(bad)  
   f1edd:	02 00                	add    al,BYTE PTR [rax]
   f1edf:	00 00                	add    BYTE PTR [rax],al
   f1ee1:	00 00                	add    BYTE PTR [rax],al
   f1ee3:	00 01                	add    BYTE PTR [rcx],al
   f1ee5:	9c                   	pushf  
   f1ee6:	30 0d 00 00 0a 7d    	xor    BYTE PTR [rip+0x7d0a0000],cl        # 7d191eec <_end+0x7ccc85f4>
   f1eec:	95                   	xchg   ebp,eax
   f1eed:	01 00                	add    DWORD PTR [rax],eax
   f1eef:	3e 0c 45             	ds or  al,0x45
   f1ef2:	07                   	(bad)  
   f1ef3:	00 00                	add    BYTE PTR [rax],al
   f1ef5:	03 91 a0 7e 18 73    	add    edx,DWORD PTR [rcx+0x73187ea0]
   f1efb:	65 74 00             	gs je  f1efe <__abi_tag-0x30e442>
   f1efe:	3f                   	(bad)  
   f1eff:	09 16                	or     DWORD PTR [rsi],edx
   f1f01:	01 00                	add    DWORD PTR [rax],eax
   f1f03:	00 03                	add    BYTE PTR [rbx],al
   f1f05:	91                   	xchg   ecx,eax
   f1f06:	c0 7e 18 74          	sar    BYTE PTR [rsi+0x18],0x74
   f1f0a:	76 00                	jbe    f1f0c <__abi_tag-0x30e434>
   f1f0c:	40 11 bc 00 00 00 03 	rex adc DWORD PTR [rax+rax*1-0x6efd0000],edi
   f1f13:	91 
   f1f14:	90                   	nop
   f1f15:	7e 32                	jle    f1f49 <__abi_tag-0x30e3f7>
   f1f17:	05 8d 01 00 01       	add    eax,0x100018d
   f1f1c:	41 06                	rex.B (bad) 
   f1f1e:	58                   	pop    rax
   f1f1f:	00 00                	add    BYTE PTR [rax],al
   f1f21:	00 6d 4a             	add    BYTE PTR [rbp+0x4a],ch
   f1f24:	04 00                	add    al,0x0
   f1f26:	65 4a 04 00          	gs rex.WX add al,0x0
   f1f2a:	33 32                	xor    esi,DWORD PTR [rdx]
   f1f2c:	89 01                	mov    DWORD PTR [rcx],eax
   f1f2e:	00 bb 0c 00 00 34    	add    BYTE PTR [rbx+0x3400000c],bh
   f1f34:	5f                   	pop    rdi
   f1f35:	5f                   	pop    rdi
   f1f36:	69 00 01 55 02 3c    	imul   eax,DWORD PTR [rax],0x3c025501
   f1f3c:	00 00                	add    BYTE PTR [rax],al
   f1f3e:	00 20                	add    BYTE PTR [rax],ah
   f1f40:	3b 9e 01 00 55 02    	cmp    ebx,DWORD PTR [rsi+0x2550001]
   f1f46:	a0 09 00 00 00 0c 97 	movabs al,ds:0x47b0970c00000009
   f1f4d:	b0 47 
   f1f4f:	00 00                	add    BYTE PTR [rax],al
   f1f51:	00 00                	add    BYTE PTR [rax],al
   f1f53:	00 76 09             	add    BYTE PTR [rsi+0x9],dh
   f1f56:	00 00                	add    BYTE PTR [rax],al
   f1f58:	ea                   	(bad)  
   f1f59:	0c 00                	or     al,0x0
   f1f5b:	00 03                	add    BYTE PTR [rbx],al
   f1f5d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   f1f60:	0a 00                	or     al,BYTE PTR [rax]
   f1f62:	04 03                	add    al,0x3
   f1f64:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   f1f68:	00 03                	add    BYTE PTR [rbx],al
   f1f6a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   f1f6d:	30 03                	xor    BYTE PTR [rbx],al
   f1f6f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   f1f72:	30 03                	xor    BYTE PTR [rbx],al
   f1f74:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   f1f77:	7c 00                	jl     f1f79 <__abi_tag-0x30e3c7>
   f1f79:	00 21                	add    BYTE PTR [rcx],ah
   f1f7b:	b1 b0                	mov    cl,0xb0
   f1f7d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1f80:	00 00                	add    BYTE PTR [rax],al
   f1f82:	00 fe                	add    dh,bh
   f1f84:	0c 00                	or     al,0x0
   f1f86:	00 03                	add    BYTE PTR [rbx],al
   f1f88:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f1f8b:	7d 00                	jge    f1f8d <__abi_tag-0x30e3b3>
   f1f8d:	00 0c d5 b0 47 00 00 	add    BYTE PTR [rdx*8+0x47b0],cl
   f1f94:	00 00                	add    BYTE PTR [rax],al
   f1f96:	00 b4 09 00 00 15 0d 	add    BYTE PTR [rcx+rcx*1+0xd150000],dh
   f1f9d:	00 00                	add    BYTE PTR [rax],al
   f1f9f:	03 01                	add    eax,DWORD PTR [rcx]
   f1fa1:	55                   	push   rbp
   f1fa2:	01 31                	add    DWORD PTR [rcx],esi
   f1fa4:	00 09                	add    BYTE PTR [rcx],cl
   f1fa6:	95                   	xchg   ebp,eax
   f1fa7:	b1 47                	mov    cl,0x47
   f1fa9:	00 00                	add    BYTE PTR [rax],al
   f1fab:	00 00                	add    BYTE PTR [rax],al
   f1fad:	00 c6                	add    dh,al
   f1faf:	09 00                	or     DWORD PTR [rax],eax
   f1fb1:	00 09                	add    BYTE PTR [rcx],cl
   f1fb3:	16                   	(bad)  
   f1fb4:	b2 47                	mov    dl,0x47
   f1fb6:	00 00                	add    BYTE PTR [rax],al
   f1fb8:	00 00                	add    BYTE PTR [rax],al
   f1fba:	00 cb                	add    bl,cl
   f1fbc:	0e                   	(bad)  
   f1fbd:	00 00                	add    BYTE PTR [rax],al
   f1fbf:	00 35 c9 b8 01 00    	add    BYTE PTR [rip+0x1b8c9],dh        # 10d88e <__abi_tag-0x2f2ab2>
   f1fc5:	01 24 0d 01 59 0d 00 	add    DWORD PTR [rcx*1+0xd5901],esp
   f1fcc:	00 19                	add    BYTE PTR [rcx],bl
   f1fce:	63 62 00             	movsxd esp,DWORD PTR [rdx+0x0]
   f1fd1:	1e                   	(bad)  
   f1fd2:	58                   	pop    rax
   f1fd3:	00 00                	add    BYTE PTR [rax],al
   f1fd5:	00 19                	add    BYTE PTR [rcx],bl
   f1fd7:	63 78 00             	movsxd edi,DWORD PTR [rax+0x0]
   f1fda:	26 58                	es pop rax
   f1fdc:	00 00                	add    BYTE PTR [rax],al
   f1fde:	00 19                	add    BYTE PTR [rcx],bl
   f1fe0:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
   f1fe3:	2e 58                	cs pop rax
   f1fe5:	00 00                	add    BYTE PTR [rax],al
   f1fe7:	00 00                	add    BYTE PTR [rax],al
   f1fe9:	22 30                	and    dh,BYTE PTR [rax]
   f1feb:	0d 00 00 80 b2       	or     eax,0xb2800000
   f1ff0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f1ff3:	00 00                	add    BYTE PTR [rax],al
   f1ff5:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   f1ffb:	00 00                	add    BYTE PTR [rax],al
   f1ffd:	00 01                	add    BYTE PTR [rcx],al
   f1fff:	9c                   	pushf  
   f2000:	d9 0d 00 00 0f 3d    	(bad)  [rip+0x3d0f0000]        # 3d1e2006 <_end+0x3cd1870e>
   f2006:	0d 00 00 8e 4a       	or     eax,0x4a8e0000
   f200b:	04 00                	add    al,0x0
   f200d:	8a 4a 04             	mov    cl,BYTE PTR [rdx+0x4]
   f2010:	00 0f                	add    BYTE PTR [rdi],cl
   f2012:	46 0d 00 00 a8 4a    	rex.RX or eax,0x4aa80000
   f2018:	04 00                	add    al,0x0
   f201a:	a0 4a 04 00 0f 4f 0d 	movabs al,ds:0xd4f0f00044a
   f2021:	00 00 
   f2023:	d2 4a 04             	ror    BYTE PTR [rdx+0x4],cl
   f2026:	00 ca                	add    dl,cl
   f2028:	4a 04 00             	rex.WX add al,0x0
   f202b:	36 30 0d 00 00 8a b2 	ss xor BYTE PTR [rip+0xffffffffb28a0000],cl        # ffffffffb2992032 <_end+0xffffffffb24c873a>
   f2032:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f2035:	00 00                	add    BYTE PTR [rax],al
   f2037:	00 00                	add    BYTE PTR [rax],al
   f2039:	39 89 01 00 01 24    	cmp    DWORD PTR [rcx+0x24010001],ecx
   f203f:	0d 0f 4f 0d 00       	or     eax,0xd4f0f
   f2044:	00 fa                	add    dl,bh
   f2046:	4a 04 00             	rex.WX add al,0x0
   f2049:	f4                   	hlt    
   f204a:	4a 04 00             	rex.WX add al,0x0
   f204d:	0f 46 0d 00 00 18 4b 	cmovbe ecx,DWORD PTR [rip+0x4b180000]        # 4b272054 <_end+0x4ada875c>
   f2054:	04 00                	add    al,0x0
   f2056:	12 4b 04             	adc    cl,BYTE PTR [rbx+0x4]
   f2059:	00 0f                	add    BYTE PTR [rdi],cl
   f205b:	3d 0d 00 00 34       	cmp    eax,0x3400000d
   f2060:	4b 04 00             	rex.WXB add al,0x0
   f2063:	30 4b 04             	xor    BYTE PTR [rbx+0x4],cl
   f2066:	00 00                	add    BYTE PTR [rax],al
   f2068:	00 22                	add    BYTE PTR [rdx],ah
   f206a:	0f 0c                	(bad)  
   f206c:	00 00                	add    BYTE PTR [rax],al
   f206e:	20 b3 47 00 00 00    	and    BYTE PTR [rbx+0x47],dh
   f2074:	00 00                	add    BYTE PTR [rax],al
   f2076:	06                   	(bad)  
   f2077:	01 00                	add    DWORD PTR [rax],eax
   f2079:	00 00                	add    BYTE PTR [rax],al
   f207b:	00 00                	add    BYTE PTR [rax],al
   f207d:	00 01                	add    BYTE PTR [rcx],al
   f207f:	9c                   	pushf  
   f2080:	cb                   	retf   
   f2081:	0e                   	(bad)  
   f2082:	00 00                	add    BYTE PTR [rax],al
   f2084:	37                   	(bad)  
   f2085:	20 0c 00             	and    BYTE PTR [rax+rax*1],cl
   f2088:	00 02                	add    BYTE PTR [rdx],al
   f208a:	91                   	xchg   ecx,eax
   f208b:	40 38 0f             	rex cmp BYTE PTR [rdi],cl
   f208e:	0c 00                	or     al,0x0
   f2090:	00 e2                	add    dl,ah
   f2092:	b3 47                	mov    bl,0x47
   f2094:	00 00                	add    BYTE PTR [rax],al
   f2096:	00 00                	add    BYTE PTR [rax],al
   f2098:	00 00                	add    BYTE PTR [rax],al
   f209a:	44 89 01             	mov    DWORD PTR [rcx],r8d
   f209d:	00 01                	add    BYTE PTR [rcx],al
   f209f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f20a0:	0c 5c                	or     al,0x5c
   f20a2:	0e                   	(bad)  
   f20a3:	00 00                	add    BYTE PTR [rax],al
   f20a5:	39 44 89 01          	cmp    DWORD PTR [rcx+rcx*4+0x1],eax
   f20a9:	00 3a                	add    BYTE PTR [rdx],bh
   f20ab:	20 0c 00             	and    BYTE PTR [rax+rax*1],cl
   f20ae:	00 21                	add    BYTE PTR [rcx],ah
   f20b0:	ff b3 47 00 00 00    	push   QWORD PTR [rbx+0x47]
   f20b6:	00 00                	add    BYTE PTR [rax],al
   f20b8:	3f                   	(bad)  
   f20b9:	0e                   	(bad)  
   f20ba:	00 00                	add    BYTE PTR [rax],al
   f20bc:	03 01                	add    eax,DWORD PTR [rcx]
   f20be:	55                   	push   rbp
   f20bf:	09 03                	or     DWORD PTR [rbx],eax
   f20c1:	10 98 4c 00 00 00    	adc    BYTE PTR [rax+0x4c],bl
   f20c7:	00 00                	add    BYTE PTR [rax],al
   f20c9:	03 01                	add    eax,DWORD PTR [rcx]
   f20cb:	54                   	push   rsp
   f20cc:	01 30                	add    DWORD PTR [rax],esi
   f20ce:	00 3b                	add    BYTE PTR [rbx],bh
   f20d0:	1a b4 47 00 00 00 00 	sbb    dh,BYTE PTR [rdi+rax*2+0x0]
   f20d7:	00 5f 09             	add    BYTE PTR [rdi+0x9],bl
   f20da:	00 00                	add    BYTE PTR [rax],al
   f20dc:	03 01                	add    eax,DWORD PTR [rcx]
   f20de:	55                   	push   rbp
   f20df:	09 03                	or     DWORD PTR [rbx],eax
   f20e1:	40 98                	rex cwde 
   f20e3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f20e6:	00 00                	add    BYTE PTR [rax],al
   f20e8:	00 00                	add    BYTE PTR [rax],al
   f20ea:	00 00                	add    BYTE PTR [rax],al
   f20ec:	0c 93                	or     al,0x93
   f20ee:	b3 47                	mov    bl,0x47
   f20f0:	00 00                	add    BYTE PTR [rax],al
   f20f2:	00 00                	add    BYTE PTR [rax],al
   f20f4:	00 3f                	add    BYTE PTR [rdi],bh
   f20f6:	09 00                	or     DWORD PTR [rax],eax
   f20f8:	00 7e 0e             	add    BYTE PTR [rsi+0xe],bh
   f20fb:	00 00                	add    BYTE PTR [rax],al
   f20fd:	03 01                	add    eax,DWORD PTR [rcx]
   f20ff:	55                   	push   rbp
   f2100:	02 08                	add    cl,BYTE PTR [rax]
   f2102:	68 03 01 54 01       	push   0x1540103
   f2107:	30 03                	xor    BYTE PTR [rbx],al
   f2109:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   f210c:	30 00                	xor    BYTE PTR [rax],al
   f210e:	09 a6 b3 47 00 00    	or     DWORD PTR [rsi+0x47b3],esp
   f2114:	00 00                	add    BYTE PTR [rax],al
   f2116:	00 03                	add    BYTE PTR [rbx],al
   f2118:	09 00                	or     DWORD PTR [rax],eax
   f211a:	00 0c d6             	add    BYTE PTR [rsi+rdx*8],cl
   f211d:	b3 47                	mov    bl,0x47
   f211f:	00 00                	add    BYTE PTR [rax],al
   f2121:	00 00                	add    BYTE PTR [rax],al
   f2123:	00 0d 09 00 00 bd    	add    BYTE PTR [rip+0xffffffffbd000009],cl        # ffffffffbd0f2132 <_end+0xffffffffbcc2883a>
   f2129:	0e                   	(bad)  
   f212a:	00 00                	add    BYTE PTR [rax],al
   f212c:	03 01                	add    eax,DWORD PTR [rcx]
   f212e:	55                   	push   rbp
   f212f:	09 03                	or     DWORD PTR [rbx],eax
   f2131:	bf 4a 48 00 00       	mov    edi,0x484a
   f2136:	00 00                	add    BYTE PTR [rax],al
   f2138:	00 03                	add    BYTE PTR [rbx],al
   f213a:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   f213e:	40 03 01             	rex add eax,DWORD PTR [rcx]
   f2141:	51                   	push   rcx
   f2142:	09 03                	or     DWORD PTR [rbx],eax
   f2144:	20 98 4c 00 00 00    	and    BYTE PTR [rax+0x4c],bl
   f214a:	00 00                	add    BYTE PTR [rax],al
   f214c:	00 09                	add    BYTE PTR [rcx],cl
   f214e:	26 b4 47             	es mov ah,0x47
   f2151:	00 00                	add    BYTE PTR [rax],al
   f2153:	00 00                	add    BYTE PTR [rax],al
   f2155:	00 cb                	add    bl,cl
   f2157:	0e                   	(bad)  
   f2158:	00 00                	add    BYTE PTR [rax],al
   f215a:	00 3c 8b             	add    BYTE PTR [rbx+rcx*4],bh
   f215d:	c4                   	(bad)  
   f215e:	00 00                	add    BYTE PTR [rax],al
   f2160:	8b c4                	mov    eax,esp
   f2162:	00 00                	add    BYTE PTR [rax],al
   f2164:	00 dc                	add    ah,bl
   f2166:	0d 00 00 05 00       	or     eax,0x50000
   f216b:	01 08                	add    DWORD PTR [rax],ecx
   f216d:	fc                   	cld    
   f216e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f216f:	01 00                	add    DWORD PTR [rax],eax
   f2171:	1d 9c 00 00 00       	sbb    eax,0x9c
   f2176:	1d fa 19 00 00       	sbb    eax,0x19fa
   f217b:	19 00                	sbb    DWORD PTR [rax],eax
   f217d:	00 00                	add    BYTE PTR [rax],al
   f217f:	b6 89                	mov    dh,0x89
   f2181:	01 00                	add    DWORD PTR [rax],eax
	...
   f218b:	e8 10 07 00 06       	call   60f28a0 <_end+0x5c28fa8>
   f2190:	01 08                	add    DWORD PTR [rax],ecx
   f2192:	56                   	push   rsi
   f2193:	00 00                	add    BYTE PTR [rax],al
   f2195:	00 06                	add    BYTE PTR [rsi],al
   f2197:	02 07                	add    al,BYTE PTR [rdi]
   f2199:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f219a:	00 00                	add    BYTE PTR [rax],al
   f219c:	00 06                	add    BYTE PTR [rsi],al
   f219e:	04 07                	add    al,0x7
   f21a0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f21a3:	00 06                	add    BYTE PTR [rsi],al
   f21a5:	08 07                	or     BYTE PTR [rdi],al
   f21a7:	44 00 00             	add    BYTE PTR [rax],r8b
   f21aa:	00 06                	add    BYTE PTR [rsi],al
   f21ac:	01 06                	add    DWORD PTR [rsi],eax
   f21ae:	58                   	pop    rax
   f21af:	00 00                	add    BYTE PTR [rax],al
   f21b1:	00 06                	add    BYTE PTR [rsi],al
   f21b3:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f221d <__abi_tag-0x30e123>
   f21b9:	1e                   	(bad)  
   f21ba:	04 05                	add    al,0x5
   f21bc:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   f21c3:	05 00 00 00 03       	add    eax,0x3000000
   f21c8:	7a 6c                	jp     f2236 <__abi_tag-0x30e10a>
   f21ca:	01 00                	add    DWORD PTR [rax],eax
   f21cc:	03 99 1b 5b 00 00    	add    ebx,DWORD PTR [rcx+0x5b1b]
   f21d2:	00 1f                	add    BYTE PTR [rdi],bl
   f21d4:	08 03                	or     BYTE PTR [rbx],al
   f21d6:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   f21d9:	00 03                	add    BYTE PTR [rbx],al
   f21db:	c2 1b 5b             	ret    0x5b1b
   f21de:	00 00                	add    BYTE PTR [rax],al
   f21e0:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   f21e3:	00 00                	add    BYTE PTR [rax],al
   f21e5:	00 06                	add    BYTE PTR [rsi],al
   f21e7:	01 06                	add    DWORD PTR [rsi],eax
   f21e9:	5f                   	pop    rdi
   f21ea:	00 00                	add    BYTE PTR [rax],al
   f21ec:	00 03                	add    BYTE PTR [rbx],al
   f21ee:	f1                   	icebp  
   f21ef:	d2 01                	rol    BYTE PTR [rcx],cl
   f21f1:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   f21f4:	17                   	(bad)  
   f21f5:	3f                   	(bad)  
   f21f6:	00 00                	add    BYTE PTR [rax],al
   f21f8:	00 13                	add    BYTE PTR [rbx],dl
   f21fa:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f21fd:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   f2200:	01 18                	add    DWORD PTR [rax],ebx
   f2202:	54                   	push   rsp
   f2203:	00 00                	add    BYTE PTR [rax],al
   f2205:	00 20                	add    BYTE PTR [rax],ah
   f2207:	94                   	xchg   esp,eax
   f2208:	00 00                	add    BYTE PTR [rax],al
   f220a:	00 06                	add    BYTE PTR [rsi],al
   f220c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f2212 <__abi_tag-0x30e12e>
   f2212:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50f2384 <_end+0x4c28a8c>
   f2218:	57                   	push   rdi
   f2219:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   f221c:	00 00                	add    BYTE PTR [rax],al
   f221e:	03 f9                	add    edi,ecx
   f2220:	67 01 00             	add    DWORD PTR [eax],eax
   f2223:	05 6c 13 70 00       	add    eax,0x70136c
   f2228:	00 00                	add    BYTE PTR [rax],al
   f222a:	06                   	(bad)  
   f222b:	08 07                	or     BYTE PTR [rdi],al
   f222d:	3f                   	(bad)  
   f222e:	00 00                	add    BYTE PTR [rax],al
   f2230:	00 12                	add    BYTE PTR [rdx],dl
   f2232:	81 00 00 00 dc 00    	add    DWORD PTR [rax],0xdc0000
   f2238:	00 00                	add    BYTE PTR [rax],al
   f223a:	14 3f                	adc    al,0x3f
   f223c:	00 00                	add    BYTE PTR [rax],al
   f223e:	00 03                	add    BYTE PTR [rbx],al
   f2240:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   f2243:	00 00                	add    BYTE PTR [rax],al
   f2245:	00 21                	add    BYTE PTR [rcx],ah
   f2247:	04 7c                	add    al,0x7c
   f2249:	00 00                	add    BYTE PTR [rax],al
   f224b:	00 03                	add    BYTE PTR [rbx],al
   f224d:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   f2251:	06                   	(bad)  
   f2252:	16                   	(bad)  
   f2253:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   f2256:	00 00                	add    BYTE PTR [rax],al
   f2258:	04 f8                	add    al,0xf8
   f225a:	00 00                	add    BYTE PTR [rax],al
   f225c:	00 22                	add    BYTE PTR [rdx],ah
   f225e:	08 ca                	or     dl,cl
   f2260:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f2263:	18 07                	sbb    BYTE PTR [rdi],al
   f2265:	52                   	push   rdx
   f2266:	10 2e                	adc    BYTE PTR [rsi],ch
   f2268:	01 00                	add    DWORD PTR [rax],eax
   f226a:	00 02                	add    BYTE PTR [rdx],al
   f226c:	58                   	pop    rax
   f226d:	8a 01                	mov    al,BYTE PTR [rcx]
   f226f:	00 07                	add    BYTE PTR [rdi],al
   f2271:	53                   	push   rbx
   f2272:	15 7c 00 00 00       	adc    eax,0x7c
   f2277:	00 07                	add    BYTE PTR [rdi],al
   f2279:	6c                   	ins    BYTE PTR es:[rdi],dx
   f227a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f227c:	00 07                	add    BYTE PTR [rdi],al
   f227e:	54                   	push   rsp
   f227f:	15 b9 00 00 00       	adc    eax,0xb9
   f2284:	08 02                	or     BYTE PTR [rdx],al
   f2286:	3c bf                	cmp    al,0xbf
   f2288:	01 00                	add    DWORD PTR [rax],eax
   f228a:	07                   	(bad)  
   f228b:	55                   	push   rbp
   f228c:	15 b9 00 00 00       	adc    eax,0xb9
   f2291:	10 00                	adc    BYTE PTR [rax],al
   f2293:	03 36                	add    esi,DWORD PTR [rsi]
   f2295:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   f229b:	f9                   	stc    
   f229c:	00 00                	add    BYTE PTR [rax],al
   f229e:	00 06                	add    BYTE PTR [rsi],al
   f22a0:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f22a3:	84 01                	test   BYTE PTR [rcx],al
   f22a5:	00 06                	add    BYTE PTR [rsi],al
   f22a7:	04 04                	add    al,0x4
   f22a9:	f9                   	stc    
   f22aa:	71 01                	jno    f22ad <__abi_tag-0x30e093>
   f22ac:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   f22af:	00 00                	add    BYTE PTR [rax],al
   f22b1:	00 23                	add    BYTE PTR [rbx],ah
   f22b3:	06                   	(bad)  
   f22b4:	78 01                	js     f22b7 <__abi_tag-0x30e089>
   f22b6:	00 07                	add    BYTE PTR [rdi],al
   f22b8:	04 38                	add    al,0x38
   f22ba:	00 00                	add    BYTE PTR [rax],al
   f22bc:	00 02                	add    BYTE PTR [rdx],al
   f22be:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f22c0:	78 01                	js     f22c3 <__abi_tag-0x30e07d>
   f22c2:	00 00                	add    BYTE PTR [rax],al
   f22c4:	0e                   	(bad)  
   f22c5:	79 76                	jns    f233d <__abi_tag-0x30e003>
   f22c7:	01 00                	add    DWORD PTR [rax],eax
   f22c9:	00 0e                	add    BYTE PTR [rsi],cl
   f22cb:	b5 71                	mov    ch,0x71
   f22cd:	01 00                	add    DWORD PTR [rax],eax
   f22cf:	01 0e                	add    DWORD PTR [rsi],ecx
   f22d1:	8d 76 01             	lea    esi,[rsi+0x1]
   f22d4:	00 02                	add    BYTE PTR [rdx],al
   f22d6:	0e                   	(bad)  
   f22d7:	04 6f                	add    al,0x6f
   f22d9:	01 00                	add    DWORD PTR [rax],eax
   f22db:	03 00                	add    eax,DWORD PTR [rax]
   f22dd:	03 07                	add    eax,DWORD PTR [rdi]
   f22df:	78 01                	js     f22e2 <__abi_tag-0x30e05e>
   f22e1:	00 02                	add    BYTE PTR [rdx],al
   f22e3:	1e                   	(bad)  
   f22e4:	03 4d 01             	add    ecx,DWORD PTR [rbp+0x1]
   f22e7:	00 00                	add    BYTE PTR [rax],al
   f22e9:	03 99 75 01 00 02    	add    ebx,DWORD PTR [rcx+0x2000175]
   f22ef:	36 0f 90 01          	ss seto BYTE PTR [rcx]
   f22f3:	00 00                	add    BYTE PTR [rax],al
   f22f5:	04 95                	add    al,0x95
   f22f7:	01 00                	add    DWORD PTR [rax],eax
   f22f9:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2353 <__abi_tag-0x30dfed>
   f22ff:	a9 01 00 00 01       	test   eax,0x1000001
   f2304:	a9 01 00 00 01       	test   eax,0x1000001
   f2309:	54                   	push   rsp
   f230a:	00 00                	add    BYTE PTR [rax],al
   f230c:	00 00                	add    BYTE PTR [rax],al
   f230e:	04 ae                	add    al,0xae
   f2310:	01 00                	add    DWORD PTR [rax],eax
   f2312:	00 08                	add    BYTE PTR [rax],cl
   f2314:	c2 70 01             	ret    0x170
   f2317:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f231a:	61                   	(bad)  
   f231b:	10 72 02             	adc    BYTE PTR [rdx+0x2],dh
   f231e:	00 00                	add    BYTE PTR [rax],al
   f2320:	02 cc                	add    cl,ah
   f2322:	85 01                	test   DWORD PTR [rcx],eax
   f2324:	00 02                	add    BYTE PTR [rdx],al
   f2326:	62                   	(bad)  
   f2327:	15 54 00 00 00       	adc    eax,0x54
   f232c:	00 07                	add    BYTE PTR [rdi],al
   f232e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f232f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f2331:	00 02                	add    BYTE PTR [rdx],al
   f2333:	63 15 54 00 00 00    	movsxd edx,DWORD PTR [rip+0x54]        # f238d <__abi_tag-0x30dfb3>
   f2339:	04 02                	add    al,0x2
   f233b:	35 78 01 00 02       	xor    eax,0x2000178
   f2340:	64 15 78 01 00 00    	fs adc eax,0x178
   f2346:	08 02                	or     BYTE PTR [rdx],al
   f2348:	3c bf                	cmp    al,0xbf
   f234a:	01 00                	add    DWORD PTR [rax],eax
   f234c:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   f234f:	e7 00                	out    0x0,eax
   f2351:	00 00                	add    BYTE PTR [rax],al
   f2353:	10 02                	adc    BYTE PTR [rdx],al
   f2355:	55                   	push   rbp
   f2356:	db 01                	fild   DWORD PTR [rcx]
   f2358:	00 02                	add    BYTE PTR [rdx],al
   f235a:	66 15 54 00          	adc    ax,0x54
   f235e:	00 00                	add    BYTE PTR [rax],al
   f2360:	18 02                	sbb    BYTE PTR [rdx],al
   f2362:	72 74                	jb     f23d8 <__abi_tag-0x30df68>
   f2364:	01 00                	add    DWORD PTR [rax],eax
   f2366:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   f2369:	54                   	push   rsp
   f236a:	00 00                	add    BYTE PTR [rax],al
   f236c:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   f236f:	e3 88                	jrcxz  f22f9 <__abi_tag-0x30e047>
   f2371:	01 00                	add    DWORD PTR [rax],eax
   f2373:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   f2376:	54                   	push   rsp
   f2377:	00 00                	add    BYTE PTR [rax],al
   f2379:	00 20                	add    BYTE PTR [rax],ah
   f237b:	02 15 73 01 00 02    	add    dl,BYTE PTR [rip+0x2000173]        # 20f24f4 <_end+0x1c28bfc>
   f2381:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0224        # f23c3 <__abi_tag-0x30df7d>
   f2388:	02 9a a8 
   f238b:	01 00                	add    DWORD PTR [rax],eax
   f238d:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   f2390:	38 00                	cmp    BYTE PTR [rax],al
   f2392:	00 00                	add    BYTE PTR [rax],al
   f2394:	28 02                	sub    BYTE PTR [rdx],al
   f2396:	7a 6e                	jp     f2406 <__abi_tag-0x30df3a>
   f2398:	01 00                	add    DWORD PTR [rax],eax
   f239a:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   f239d:	cc                   	int3   
   f239e:	00 00                	add    BYTE PTR [rax],al
   f23a0:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   f23a3:	55                   	push   rbp
   f23a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f23a5:	01 00                	add    DWORD PTR [rax],eax
   f23a7:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   f23aa:	88 00                	mov    BYTE PTR [rax],al
   f23ac:	00 00                	add    BYTE PTR [rax],al
   f23ae:	30 02                	xor    BYTE PTR [rdx],al
   f23b0:	a3 77 01 00 02 70 16 	movabs ds:0x50a167002000177,eax
   f23b7:	0a 05 
   f23b9:	00 00                	add    BYTE PTR [rax],al
   f23bb:	38 02                	cmp    BYTE PTR [rdx],al
   f23bd:	7d 70                	jge    f242f <__abi_tag-0x30df11>
   f23bf:	01 00                	add    DWORD PTR [rax],eax
   f23c1:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   f23c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f23c5:	00 00                	add    BYTE PTR [rax],al
   f23c7:	00 40 02             	add    BYTE PTR [rax+0x2],al
   f23ca:	97                   	xchg   edi,eax
   f23cb:	73 01                	jae    f23ce <__abi_tag-0x30df72>
   f23cd:	00 02                	add    BYTE PTR [rdx],al
   f23cf:	74 16                	je     f23e7 <__abi_tag-0x30df59>
   f23d1:	a9 01 00 00 48       	test   eax,0x48000001
   f23d6:	00 03                	add    BYTE PTR [rbx],al
   f23d8:	9e                   	sahf   
   f23d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f23da:	01 00                	add    DWORD PTR [rax],eax
   f23dc:	02 3b                	add    bh,BYTE PTR [rbx]
   f23de:	0f 7e 02             	movd   DWORD PTR [rdx],mm0
   f23e1:	00 00                	add    BYTE PTR [rax],al
   f23e3:	04 83                	add    al,0x83
   f23e5:	02 00                	add    al,BYTE PTR [rax]
   f23e7:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2441 <__abi_tag-0x30deff>
   f23ed:	92                   	xchg   edx,eax
   f23ee:	02 00                	add    al,BYTE PTR [rax]
   f23f0:	00 01                	add    BYTE PTR [rcx],al
   f23f2:	a9 01 00 00 00       	test   eax,0x1
   f23f7:	03 e9                	add    ebp,ecx
   f23f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f23fa:	01 00                	add    DWORD PTR [rax],eax
   f23fc:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   f23ff:	7e 02                	jle    f2403 <__abi_tag-0x30df3d>
   f2401:	00 00                	add    BYTE PTR [rax],al
   f2403:	03 05 71 01 00 02    	add    eax,DWORD PTR [rip+0x2000171]        # 20f257a <_end+0x1c28c82>
   f2409:	3d 0f aa 02 00       	cmp    eax,0x2aa0f
   f240e:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   f2411:	02 00                	add    al,BYTE PTR [rax]
   f2413:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f246d <__abi_tag-0x30ded3>
   f2419:	c8 02 00 00          	enter  0x2,0x0
   f241d:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   f2423:	e7 00                	out    0x0,eax
   f2425:	00 00                	add    BYTE PTR [rax],al
   f2427:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f242b:	00 00                	add    BYTE PTR [rax],al
   f242d:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   f2430:	01 00                	add    DWORD PTR [rax],eax
   f2432:	02 3e                	add    bh,BYTE PTR [rsi]
   f2434:	0f d4 02             	paddq  mm0,QWORD PTR [rdx]
   f2437:	00 00                	add    BYTE PTR [rax],al
   f2439:	04 d9                	add    al,0xd9
   f243b:	02 00                	add    al,BYTE PTR [rax]
   f243d:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2497 <__abi_tag-0x30dea9>
   f2443:	ed                   	in     eax,dx
   f2444:	02 00                	add    al,BYTE PTR [rax]
   f2446:	00 01                	add    BYTE PTR [rcx],al
   f2448:	a9 01 00 00 01       	test   eax,0x1000001
   f244d:	ed                   	in     eax,dx
   f244e:	02 00                	add    al,BYTE PTR [rax]
   f2450:	00 00                	add    BYTE PTR [rax],al
   f2452:	04 e7                	add    al,0xe7
   f2454:	00 00                	add    BYTE PTR [rax],al
   f2456:	00 03                	add    BYTE PTR [rbx],al
   f2458:	dd 6f 01             	(bad)  [rdi+0x1]
   f245b:	00 02                	add    BYTE PTR [rdx],al
   f245d:	3f                   	(bad)  
   f245e:	0f fe 02             	paddd  mm0,QWORD PTR [rdx]
   f2461:	00 00                	add    BYTE PTR [rax],al
   f2463:	04 03                	add    al,0x3
   f2465:	03 00                	add    eax,DWORD PTR [rax]
   f2467:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f24c1 <__abi_tag-0x30de7f>
   f246d:	1c 03                	sbb    al,0x3
   f246f:	00 00                	add    BYTE PTR [rax],al
   f2471:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   f2477:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f2478:	00 00                	add    BYTE PTR [rax],al
   f247a:	00 01                	add    BYTE PTR [rcx],al
   f247c:	1c 03                	sbb    al,0x3
   f247e:	00 00                	add    BYTE PTR [rax],al
   f2480:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   f2483:	00 00                	add    BYTE PTR [rax],al
   f2485:	00 03                	add    BYTE PTR [rbx],al
   f2487:	77 77                	ja     f2500 <__abi_tag-0x30de40>
   f2489:	01 00                	add    DWORD PTR [rax],eax
   f248b:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   f248e:	2d 03 00 00 04       	sub    eax,0x4000003
   f2493:	32 03                	xor    al,BYTE PTR [rbx]
   f2495:	00 00                	add    BYTE PTR [rax],al
   f2497:	05 54 00 00 00       	add    eax,0x54
   f249c:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   f249f:	00 01                	add    BYTE PTR [rcx],al
   f24a1:	a9 01 00 00 01       	test   eax,0x1000001
   f24a6:	48 01 00             	add    QWORD PTR [rax],rax
   f24a9:	00 01                	add    BYTE PTR [rcx],al
   f24ab:	1c 03                	sbb    al,0x3
   f24ad:	00 00                	add    BYTE PTR [rax],al
   f24af:	00 03                	add    BYTE PTR [rbx],al
   f24b1:	b6 70                	mov    dh,0x70
   f24b3:	01 00                	add    DWORD PTR [rax],eax
   f24b5:	02 43 0f             	add    al,BYTE PTR [rbx+0xf]
   f24b8:	57                   	push   rdi
   f24b9:	03 00                	add    eax,DWORD PTR [rax]
   f24bb:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   f24be:	03 00                	add    eax,DWORD PTR [rax]
   f24c0:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f251a <__abi_tag-0x30de26>
   f24c6:	75 03                	jne    f24cb <__abi_tag-0x30de75>
   f24c8:	00 00                	add    BYTE PTR [rax],al
   f24ca:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   f24d0:	dc 00                	fadd   QWORD PTR [rax]
   f24d2:	00 00                	add    BYTE PTR [rax],al
   f24d4:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   f24da:	03 ca                	add    ecx,edx
   f24dc:	78 01                	js     f24df <__abi_tag-0x30de61>
   f24de:	00 02                	add    BYTE PTR [rdx],al
   f24e0:	45 0f 81 03 00 00 04 	rex.RB jno 40f24ea <_end+0x3c28bf2>
   f24e7:	86 03                	xchg   BYTE PTR [rbx],al
   f24e9:	00 00                	add    BYTE PTR [rax],al
   f24eb:	05 54 00 00 00       	add    eax,0x54
   f24f0:	9f                   	lahf   
   f24f1:	03 00                	add    eax,DWORD PTR [rax]
   f24f3:	00 01                	add    BYTE PTR [rcx],al
   f24f5:	a9 01 00 00 01       	test   eax,0x1000001
   f24fa:	9f                   	lahf   
   f24fb:	03 00                	add    eax,DWORD PTR [rax]
   f24fd:	00 01                	add    BYTE PTR [rcx],al
   f24ff:	88 00                	mov    BYTE PTR [rax],al
   f2501:	00 00                	add    BYTE PTR [rax],al
   f2503:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   f2506:	00 00                	add    BYTE PTR [rax],al
   f2508:	00 03                	add    BYTE PTR [rbx],al
   f250a:	61                   	(bad)  
   f250b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f250c:	01 00                	add    DWORD PTR [rax],eax
   f250e:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   f2511:	b0 03                	mov    al,0x3
   f2513:	00 00                	add    BYTE PTR [rax],al
   f2515:	04 b5                	add    al,0xb5
   f2517:	03 00                	add    eax,DWORD PTR [rax]
   f2519:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2573 <__abi_tag-0x30ddcd>
   f251f:	ce                   	(bad)  
   f2520:	03 00                	add    eax,DWORD PTR [rax]
   f2522:	00 01                	add    BYTE PTR [rcx],al
   f2524:	a9 01 00 00 01       	test   eax,0x1000001
   f2529:	e7 00                	out    0x0,eax
   f252b:	00 00                	add    BYTE PTR [rax],al
   f252d:	01 e7                	add    edi,esp
   f252f:	00 00                	add    BYTE PTR [rax],al
   f2531:	00 00                	add    BYTE PTR [rax],al
   f2533:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   f2536:	01 00                	add    DWORD PTR [rax],eax
   f2538:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   f253b:	b0 03                	mov    al,0x3
   f253d:	00 00                	add    BYTE PTR [rax],al
   f253f:	03 3d 70 01 00 02    	add    edi,DWORD PTR [rip+0x2000170]        # 20f26b5 <_end+0x1c28dbd>
   f2545:	4b 0f e6             	rex.WXB (bad) 
   f2548:	03 00                	add    eax,DWORD PTR [rax]
   f254a:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   f254d:	03 00                	add    eax,DWORD PTR [rax]
   f254f:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f25a9 <__abi_tag-0x30dd97>
   f2555:	ff 03                	inc    DWORD PTR [rbx]
   f2557:	00 00                	add    BYTE PTR [rax],al
   f2559:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   f255f:	ff 03                	inc    DWORD PTR [rbx]
   f2561:	00 00                	add    BYTE PTR [rax],al
   f2563:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   f2566:	01 00                	add    DWORD PTR [rax],eax
   f2568:	00 03                	add    BYTE PTR [rbx],al
   f256a:	42 71 01             	rex.X jno f256e <__abi_tag-0x30ddd2>
   f256d:	00 02                	add    BYTE PTR [rdx],al
   f256f:	4c 0f 10 04 00       	rex.WR movups xmm8,XMMWORD PTR [rax+rax*1]
   f2574:	00 04 15 04 00 00 05 	add    BYTE PTR [rdx*1+0x5000004],al
   f257b:	54                   	push   rsp
   f257c:	00 00                	add    BYTE PTR [rax],al
   f257e:	00 2e                	add    BYTE PTR [rsi],ch
   f2580:	04 00                	add    al,0x0
   f2582:	00 01                	add    BYTE PTR [rcx],al
   f2584:	a9 01 00 00 01       	test   eax,0x1000001
   f2589:	48 01 00             	add    QWORD PTR [rax],rax
   f258c:	00 01                	add    BYTE PTR [rcx],al
   f258e:	b9 00 00 00 00       	mov    ecx,0x0
   f2593:	03 10                	add    edx,DWORD PTR [rax]
   f2595:	71 01                	jno    f2598 <__abi_tag-0x30dda8>
   f2597:	00 02                	add    BYTE PTR [rdx],al
   f2599:	4d 0f 7e 02          	rex.WRB movq QWORD PTR [r10],mm0
   f259d:	00 00                	add    BYTE PTR [rax],al
   f259f:	08 ba 77 01 00 70    	or     BYTE PTR [rdx+0x70000177],bh
   f25a5:	02 50 10             	add    dl,BYTE PTR [rax+0x10]
   f25a8:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   f25ab:	00 02                	add    BYTE PTR [rdx],al
   f25ad:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   f25b0:	00 02                	add    BYTE PTR [rdx],al
   f25b2:	51                   	push   rcx
   f25b3:	19 72 02             	sbb    DWORD PTR [rdx+0x2],esi
   f25b6:	00 00                	add    BYTE PTR [rax],al
   f25b8:	00 02                	add    BYTE PTR [rdx],al
   f25ba:	74 70                	je     f262c <__abi_tag-0x30dd14>
   f25bc:	01 00                	add    DWORD PTR [rax],eax
   f25be:	02 52 19             	add    dl,BYTE PTR [rdx+0x19]
   f25c1:	92                   	xchg   edx,eax
   f25c2:	02 00                	add    al,BYTE PTR [rax]
   f25c4:	00 08                	add    BYTE PTR [rax],cl
   f25c6:	02 89 6e 01 00 02    	add    cl,BYTE PTR [rcx+0x200016e]
   f25cc:	53                   	push   rbx
   f25cd:	19 9e 02 00 00 10    	sbb    DWORD PTR [rsi+0x10000002],ebx
   f25d3:	02 2d 6f 01 00 02    	add    ch,BYTE PTR [rip+0x200016f]        # 20f2748 <_end+0x1c28e50>
   f25d9:	54                   	push   rsp
   f25da:	19 c8                	sbb    eax,ecx
   f25dc:	02 00                	add    al,BYTE PTR [rax]
   f25de:	00 18                	add    BYTE PTR [rax],bl
   f25e0:	02 35 70 01 00 02    	add    dh,BYTE PTR [rip+0x2000170]        # 20f2756 <_end+0x1c28e5e>
   f25e6:	55                   	push   rbp
   f25e7:	19 f2                	sbb    edx,esi
   f25e9:	02 00                	add    al,BYTE PTR [rax]
   f25eb:	00 20                	add    BYTE PTR [rax],ah
   f25ed:	02 dd                	add    bl,ch
   f25ef:	74 01                	je     f25f2 <__abi_tag-0x30dd4e>
   f25f1:	00 02                	add    BYTE PTR [rdx],al
   f25f3:	56                   	push   rsi
   f25f4:	19 21                	sbb    DWORD PTR [rcx],esp
   f25f6:	03 00                	add    eax,DWORD PTR [rax]
   f25f8:	00 28                	add    BYTE PTR [rax],ch
   f25fa:	02 e1                	add    ah,cl
   f25fc:	71 01                	jno    f25ff <__abi_tag-0x30dd41>
   f25fe:	00 02                	add    BYTE PTR [rdx],al
   f2600:	57                   	push   rdi
   f2601:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   f2604:	00 00                	add    BYTE PTR [rax],al
   f2606:	30 02                	xor    BYTE PTR [rdx],al
   f2608:	d4                   	(bad)  
   f2609:	71 01                	jno    f260c <__abi_tag-0x30dd34>
   f260b:	00 02                	add    BYTE PTR [rdx],al
   f260d:	58                   	pop    rax
   f260e:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   f2611:	00 00                	add    BYTE PTR [rax],al
   f2613:	38 02                	cmp    BYTE PTR [rdx],al
   f2615:	c7                   	(bad)  
   f2616:	76 01                	jbe    f2619 <__abi_tag-0x30dd27>
   f2618:	00 02                	add    BYTE PTR [rdx],al
   f261a:	59                   	pop    rcx
   f261b:	19 a4 03 00 00 40 02 	sbb    DWORD PTR [rbx+rax*1+0x2400000],esp
   f2622:	9d                   	popf   
   f2623:	74 01                	je     f2626 <__abi_tag-0x30dd1a>
   f2625:	00 02                	add    BYTE PTR [rdx],al
   f2627:	5a                   	pop    rdx
   f2628:	19 ce                	sbb    esi,ecx
   f262a:	03 00                	add    eax,DWORD PTR [rax]
   f262c:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   f262f:	e0 77                	loopne f26a8 <__abi_tag-0x30dc98>
   f2631:	01 00                	add    DWORD PTR [rax],eax
   f2633:	02 5b 19             	add    bl,BYTE PTR [rbx+0x19]
   f2636:	da 03                	fiadd  DWORD PTR [rbx]
   f2638:	00 00                	add    BYTE PTR [rax],al
   f263a:	50                   	push   rax
   f263b:	02 cc                	add    cl,ah
   f263d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f263e:	01 00                	add    DWORD PTR [rax],eax
   f2640:	02 5c 19 04          	add    bl,BYTE PTR [rcx+rbx*1+0x4]
   f2644:	04 00                	add    al,0x0
   f2646:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   f2649:	dd 72 01             	fnsave [rdx+0x1]
   f264c:	00 02                	add    BYTE PTR [rdx],al
   f264e:	5d                   	pop    rbp
   f264f:	19 84 01 00 00 60 02 	sbb    DWORD PTR [rcx+rax*1+0x2600000],eax
   f2656:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   f2659:	00 02                	add    BYTE PTR [rdx],al
   f265b:	5e                   	pop    rsi
   f265c:	19 2e                	sbb    DWORD PTR [rsi],ebp
   f265e:	04 00                	add    al,0x0
   f2660:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   f2663:	03 bb 77 01 00 02    	add    edi,DWORD PTR [rbx+0x2000177]
   f2669:	5f                   	pop    rdi
   f266a:	03 3a                	add    edi,DWORD PTR [rdx]
   f266c:	04 00                	add    al,0x0
   f266e:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   f2671:	04 00                	add    al,0x0
   f2673:	00 03                	add    BYTE PTR [rbx],al
   f2675:	c3                   	ret    
   f2676:	70 01                	jo     f2679 <__abi_tag-0x30dcc7>
   f2678:	00 02                	add    BYTE PTR [rdx],al
   f267a:	75 03                	jne    f267f <__abi_tag-0x30dcc1>
   f267c:	ae                   	scas   al,BYTE PTR es:[rdi]
   f267d:	01 00                	add    DWORD PTR [rax],eax
   f267f:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   f2682:	05 00 00 15 08       	add    eax,0x8150000
   f2687:	04 42                	add    al,0x42
   f2689:	05 00 00 02 24       	add    eax,0x24020000
   f268e:	98                   	cwde   
   f268f:	01 00                	add    DWORD PTR [rax],eax
   f2691:	08 05 08 54 00 00    	or     BYTE PTR [rip+0x5408],al        # f7a9f <__abi_tag-0x3088a1>
   f2697:	00 00                	add    BYTE PTR [rax],al
   f2699:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   f269f:	06                   	(bad)  
   f26a0:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   f26a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   f26a7:	15 10 08 78 05       	adc    eax,0x5780810
   f26ac:	00 00                	add    BYTE PTR [rax],al
   f26ae:	07                   	(bad)  
   f26af:	78 00                	js     f26b1 <__abi_tag-0x30dc8f>
   f26b1:	08 09                	or     BYTE PTR [rcx],cl
   f26b3:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   f26b7:	00 00                	add    BYTE PTR [rax],al
   f26b9:	07                   	(bad)  
   f26ba:	79 00                	jns    f26bc <__abi_tag-0x30dc84>
   f26bc:	08 09                	or     BYTE PTR [rcx],cl
   f26be:	0b 54 00 00          	or     edx,DWORD PTR [rax+rax*1+0x0]
   f26c2:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   f26c5:	64 78 00             	fs js  f26c8 <__abi_tag-0x30dc78>
   f26c8:	08 0a                	or     BYTE PTR [rdx],cl
   f26ca:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   f26ce:	00 08                	add    BYTE PTR [rax],cl
   f26d0:	07                   	(bad)  
   f26d1:	64 79 00             	fs jns f26d4 <__abi_tag-0x30dc6c>
   f26d4:	08 0a                	or     BYTE PTR [rdx],cl
   f26d6:	0c 54                	or     al,0x54
   f26d8:	00 00                	add    BYTE PTR [rax],al
   f26da:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f26dd:	24 10                	and    al,0x10
   f26df:	08 03                	or     BYTE PTR [rbx],al
   f26e1:	02 a8 05 00 00 16    	add    ch,BYTE PTR [rax+0x16000005]
   f26e7:	20 05 00 00 16 42    	and    BYTE PTR [rip+0x42160000],al        # 422526ed <_end+0x41d88df5>
   f26ed:	05 00 00 25 2f       	add    eax,0x2f250000
   f26f2:	90                   	nop
   f26f3:	01 00                	add    DWORD PTR [rax],eax
   f26f5:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   f26f8:	54                   	push   rsp
   f26f9:	00 00                	add    BYTE PTR [rax],al
   f26fb:	00 17                	add    BYTE PTR [rdi],dl
   f26fd:	7a 00                	jp     f26ff <__abi_tag-0x30dc41>
   f26ff:	0d 54 00 00 00       	or     eax,0x54
   f2704:	17                   	(bad)  
   f2705:	77 00                	ja     f2707 <__abi_tag-0x30dc39>
   f2707:	0e                   	(bad)  
   f2708:	54                   	push   rsp
   f2709:	00 00                	add    BYTE PTR [rax],al
   f270b:	00 00                	add    BYTE PTR [rax],al
   f270d:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   f2710:	01 00                	add    DWORD PTR [rax],eax
   f2712:	14 08                	adc    al,0x8
   f2714:	01 08                	add    DWORD PTR [rax],ecx
   f2716:	c9                   	leave  
   f2717:	05 00 00 02 55       	add    eax,0x55020000
   f271c:	db 01                	fild   DWORD PTR [rcx]
   f271e:	00 08                	add    BYTE PTR [rax],cl
   f2720:	02 06                	add    al,BYTE PTR [rsi]
   f2722:	54                   	push   rsp
   f2723:	00 00                	add    BYTE PTR [rax],al
   f2725:	00 00                	add    BYTE PTR [rax],al
   f2727:	26 78 05             	es js  f272f <__abi_tag-0x30dc11>
   f272a:	00 00                	add    BYTE PTR [rax],al
   f272c:	04 00                	add    al,0x0
   f272e:	03 11                	add    edx,DWORD PTR [rcx]
   f2730:	db 01                	fild   DWORD PTR [rcx]
   f2732:	00 08                	add    BYTE PTR [rax],cl
   f2734:	12 17                	adc    dl,BYTE PTR [rdi]
   f2736:	a8 05                	test   al,0x5
   f2738:	00 00                	add    BYTE PTR [rax],al
   f273a:	03 e9                	add    ebp,ecx
   f273c:	74 01                	je     f273f <__abi_tag-0x30dc01>
   f273e:	00 09                	add    BYTE PTR [rcx],cl
   f2740:	01 17                	add    DWORD PTR [rdi],edx
   f2742:	e1 05                	loope  f2749 <__abi_tag-0x30dbf7>
   f2744:	00 00                	add    BYTE PTR [rax],al
   f2746:	04 e6                	add    al,0xe6
   f2748:	05 00 00 18 ff       	add    eax,0xff180000
   f274d:	03 00                	add    eax,DWORD PTR [rax]
   f274f:	00 03                	add    BYTE PTR [rbx],al
   f2751:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   f2754:	00 09                	add    BYTE PTR [rcx],cl
   f2756:	02 17                	add    dl,BYTE PTR [rdi]
   f2758:	f7 05 00 00 04 fc 05 	test   DWORD PTR [rip+0xfffffffffc040000],0x18000005        # fffffffffc132762 <_end+0xfffffffffbc68e6a>
   f275f:	00 00 18 
   f2762:	54                   	push   rsp
   f2763:	00 00                	add    BYTE PTR [rax],al
   f2765:	00 03                	add    BYTE PTR [rbx],al
   f2767:	bc 78 01 00 09       	mov    esp,0x9000178
   f276c:	03 17                	add    edx,DWORD PTR [rdi]
   f276e:	f7 05 00 00 03 e0 75 	test   DWORD PTR [rip+0xffffffffe0030000],0x9000175        # ffffffffe0122778 <_end+0xffffffffdfc58e80>
   f2775:	01 00 09 
   f2778:	0a 17                	or     dl,BYTE PTR [rdi]
   f277a:	19 06                	sbb    DWORD PTR [rsi],eax
   f277c:	00 00                	add    BYTE PTR [rax],al
   f277e:	04 1e                	add    al,0x1e
   f2780:	06                   	(bad)  
   f2781:	00 00                	add    BYTE PTR [rax],al
   f2783:	09 29                	or     DWORD PTR [rcx],ebp
   f2785:	06                   	(bad)  
   f2786:	00 00                	add    BYTE PTR [rax],al
   f2788:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f278c:	00 00                	add    BYTE PTR [rax],al
   f278e:	03 ea                	add    ebp,edx
   f2790:	71 01                	jno    f2793 <__abi_tag-0x30dbad>
   f2792:	00 09                	add    BYTE PTR [rcx],cl
   f2794:	0e                   	(bad)  
   f2795:	17                   	(bad)  
   f2796:	35 06 00 00 04       	xor    eax,0x4000006
   f279b:	3a 06                	cmp    al,BYTE PTR [rsi]
   f279d:	00 00                	add    BYTE PTR [rax],al
   f279f:	05 54 00 00 00       	add    eax,0x54
   f27a4:	53                   	push   rbx
   f27a5:	06                   	(bad)  
   f27a6:	00 00                	add    BYTE PTR [rax],al
   f27a8:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f27ac:	00 01                	add    BYTE PTR [rcx],al
   f27ae:	54                   	push   rsp
   f27af:	00 00                	add    BYTE PTR [rax],al
   f27b1:	00 01                	add    BYTE PTR [rcx],al
   f27b3:	54                   	push   rsp
   f27b4:	00 00                	add    BYTE PTR [rax],al
   f27b6:	00 00                	add    BYTE PTR [rax],al
   f27b8:	03 fc                	add    edi,esp
   f27ba:	75 01                	jne    f27bd <__abi_tag-0x30db83>
   f27bc:	00 09                	add    BYTE PTR [rcx],cl
   f27be:	12 17                	adc    dl,BYTE PTR [rdi]
   f27c0:	35 06 00 00 03       	xor    eax,0x3000006
   f27c5:	b0 75                	mov    al,0x75
   f27c7:	01 00                	add    DWORD PTR [rax],eax
   f27c9:	09 18                	or     DWORD PTR [rax],ebx
   f27cb:	17                   	(bad)  
   f27cc:	f3 00 00             	repz add BYTE PTR [rax],al
   f27cf:	00 03                	add    BYTE PTR [rbx],al
   f27d1:	a8 6e                	test   al,0x6e
   f27d3:	01 00                	add    DWORD PTR [rax],eax
   f27d5:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   f27d8:	77 06                	ja     f27e0 <__abi_tag-0x30db60>
   f27da:	00 00                	add    BYTE PTR [rax],al
   f27dc:	04 7c                	add    al,0x7c
   f27de:	06                   	(bad)  
   f27df:	00 00                	add    BYTE PTR [rax],al
   f27e1:	05 54 00 00 00       	add    eax,0x54
   f27e6:	90                   	nop
   f27e7:	06                   	(bad)  
   f27e8:	00 00                	add    BYTE PTR [rax],al
   f27ea:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f27ee:	00 01                	add    BYTE PTR [rcx],al
   f27f0:	54                   	push   rsp
   f27f1:	00 00                	add    BYTE PTR [rax],al
   f27f3:	00 00                	add    BYTE PTR [rax],al
   f27f5:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   f27fb:	22 17                	and    dl,BYTE PTR [rdi]
   f27fd:	f7 05 00 00 03 05 77 	test   DWORD PTR [rip+0x5030000],0x9000177        # 5122807 <_end+0x4c58f0f>
   f2804:	01 00 09 
   f2807:	23 17                	and    edx,DWORD PTR [rdi]
   f2809:	f7 05 00 00 03 ff 71 	test   DWORD PTR [rip+0xffffffffff030000],0x9000171        # ffffffffff122813 <_end+0xfffffffffec58f1b>
   f2810:	01 00 09 
   f2813:	24 17                	and    al,0x17
   f2815:	b4 06                	mov    ah,0x6
   f2817:	00 00                	add    BYTE PTR [rax],al
   f2819:	04 b9                	add    al,0xb9
   f281b:	06                   	(bad)  
   f281c:	00 00                	add    BYTE PTR [rax],al
   f281e:	09 c9                	or     ecx,ecx
   f2820:	06                   	(bad)  
   f2821:	00 00                	add    BYTE PTR [rax],al
   f2823:	01 c9                	add    ecx,ecx
   f2825:	06                   	(bad)  
   f2826:	00 00                	add    BYTE PTR [rax],al
   f2828:	01 c9                	add    ecx,ecx
   f282a:	06                   	(bad)  
   f282b:	00 00                	add    BYTE PTR [rax],al
   f282d:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   f2830:	00 00                	add    BYTE PTR [rax],al
   f2832:	00 03                	add    BYTE PTR [rbx],al
   f2834:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   f2837:	00 09                	add    BYTE PTR [rcx],cl
   f2839:	25 17 b4 06 00       	and    eax,0x6b417
   f283e:	00 03                	add    BYTE PTR [rbx],al
   f2840:	45 76 01             	rex.RB jbe f2844 <__abi_tag-0x30dafc>
   f2843:	00 09                	add    BYTE PTR [rcx],cl
   f2845:	2d 18 e6 06 00       	sub    eax,0x6e618
   f284a:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   f284d:	06                   	(bad)  
   f284e:	00 00                	add    BYTE PTR [rax],al
   f2850:	05 38 00 00 00       	add    eax,0x38
   f2855:	04 07                	add    al,0x7
   f2857:	00 00                	add    BYTE PTR [rax],al
   f2859:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f285d:	00 01                	add    BYTE PTR [rcx],al
   f285f:	54                   	push   rsp
   f2860:	00 00                	add    BYTE PTR [rax],al
   f2862:	00 01                	add    BYTE PTR [rcx],al
   f2864:	54                   	push   rsp
   f2865:	00 00                	add    BYTE PTR [rax],al
   f2867:	00 00                	add    BYTE PTR [rax],al
   f2869:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   f286f:	30 17                	xor    BYTE PTR [rdi],dl
   f2871:	10 07                	adc    BYTE PTR [rdi],al
   f2873:	00 00                	add    BYTE PTR [rax],al
   f2875:	04 15                	add    al,0x15
   f2877:	07                   	(bad)  
   f2878:	00 00                	add    BYTE PTR [rax],al
   f287a:	09 2a                	or     DWORD PTR [rdx],ebp
   f287c:	07                   	(bad)  
   f287d:	00 00                	add    BYTE PTR [rax],al
   f287f:	01 dc                	add    esp,ebx
   f2881:	00 00                	add    BYTE PTR [rax],al
   f2883:	00 01                	add    BYTE PTR [rcx],al
   f2885:	88 00                	mov    BYTE PTR [rax],al
   f2887:	00 00                	add    BYTE PTR [rax],al
   f2889:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f288d:	00 00                	add    BYTE PTR [rax],al
   f288f:	03 02                	add    eax,DWORD PTR [rdx]
   f2891:	70 01                	jo     f2894 <__abi_tag-0x30daac>
   f2893:	00 09                	add    BYTE PTR [rcx],cl
   f2895:	31 17                	xor    DWORD PTR [rdi],edx
   f2897:	36 07                	ss (bad) 
   f2899:	00 00                	add    BYTE PTR [rax],al
   f289b:	04 3b                	add    al,0x3b
   f289d:	07                   	(bad)  
   f289e:	00 00                	add    BYTE PTR [rax],al
   f28a0:	09 50 07             	or     DWORD PTR [rax+0x7],edx
   f28a3:	00 00                	add    BYTE PTR [rax],al
   f28a5:	01 9f 03 00 00 01    	add    DWORD PTR [rdi+0x1000003],ebx
   f28ab:	88 00                	mov    BYTE PTR [rax],al
   f28ad:	00 00                	add    BYTE PTR [rax],al
   f28af:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f28b3:	00 00                	add    BYTE PTR [rax],al
   f28b5:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   f28bb:	33 18                	xor    ebx,DWORD PTR [rax]
   f28bd:	5c                   	pop    rsp
   f28be:	07                   	(bad)  
   f28bf:	00 00                	add    BYTE PTR [rax],al
   f28c1:	04 61                	add    al,0x61
   f28c3:	07                   	(bad)  
   f28c4:	00 00                	add    BYTE PTR [rax],al
   f28c6:	05 7c 00 00 00       	add    eax,0x7c
   f28cb:	75 07                	jne    f28d4 <__abi_tag-0x30da6c>
   f28cd:	00 00                	add    BYTE PTR [rax],al
   f28cf:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   f28d3:	00 01                	add    BYTE PTR [rcx],al
   f28d5:	b9 00 00 00 00       	mov    ecx,0x0
   f28da:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   f28e0:	36 17                	ss (bad) 
   f28e2:	81 07 00 00 04 86    	add    DWORD PTR [rdi],0x86040000
   f28e8:	07                   	(bad)  
   f28e9:	00 00                	add    BYTE PTR [rax],al
   f28eb:	05 54 00 00 00       	add    eax,0x54
   f28f0:	ae                   	scas   al,BYTE PTR es:[rdi]
   f28f1:	07                   	(bad)  
   f28f2:	00 00                	add    BYTE PTR [rax],al
