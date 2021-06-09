    d4a8:	82                   	(bad)  
    d4a9:	0c a6                	or     al,0xa6
    d4ab:	82                   	(bad)  
    d4ac:	0c 04                	or     al,0x4
    d4ae:	b0 82                	mov    al,0x82
    d4b0:	0c e6                	or     al,0xe6
    d4b2:	82                   	(bad)  
    d4b3:	0c 04                	or     al,0x4
    d4b5:	ed                   	in     eax,dx
    d4b6:	82                   	(bad)  
    d4b7:	0c f4                	or     al,0xf4
    d4b9:	82                   	(bad)  
    d4ba:	0c 04                	or     al,0x4
    d4bc:	fe 82 0c aa 83 0c    	inc    BYTE PTR [rdx+0xc83aa0c]
    d4c2:	04 b1                	add    al,0xb1
    d4c4:	83 0c b8 83          	or     DWORD PTR [rax+rdi*4],0xffffff83
    d4c8:	0c 04                	or     al,0x4
    d4ca:	c2 83 0c             	ret    0xc83
    d4cd:	f8                   	clc    
    d4ce:	83 0c 04 ff          	or     DWORD PTR [rsp+rax*1],0xffffffff
    d4d2:	83 0c 86 84          	or     DWORD PTR [rsi+rax*4],0xffffff84
    d4d6:	0c 04                	or     al,0x4
    d4d8:	90                   	nop
    d4d9:	84 0c bc             	test   BYTE PTR [rsp+rdi*4],cl
    d4dc:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    d4df:	c3                   	ret    
    d4e0:	84 0c ca             	test   BYTE PTR [rdx+rcx*8],cl
    d4e3:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    d4e6:	d4                   	(bad)  
    d4e7:	84 0c 8a             	test   BYTE PTR [rdx+rcx*4],cl
    d4ea:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    d4ed:	91                   	xchg   ecx,eax
    d4ee:	85 0c 98             	test   DWORD PTR [rax+rbx*4],ecx
    d4f1:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    d4f4:	a2 85 0c ce 85 0c 04 	movabs ds:0x85d5040c85ce0c85,al
    d4fb:	d5 85 
    d4fd:	0c dc                	or     al,0xdc
    d4ff:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    d502:	e6 85                	out    0x85,al
    d504:	0c 9c                	or     al,0x9c
    d506:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    d509:	a3 86 0c aa 86 0c 04 	movabs ds:0x86b4040c86aa0c86,eax
    d510:	b4 86 
    d512:	0c e0                	or     al,0xe0
    d514:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    d517:	e7 86                	out    0x86,eax
    d519:	0c ee                	or     al,0xee
    d51b:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    d51e:	f8                   	clc    
    d51f:	86 0c ae             	xchg   BYTE PTR [rsi+rbp*4],cl
    d522:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    d525:	b5 87                	mov    ch,0x87
    d527:	0c bc                	or     al,0xbc
    d529:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    d52c:	c6 87 0c f2 87 0c 04 	mov    BYTE PTR [rdi+0xc87f20c],0x4
    d533:	f9                   	stc    
    d534:	87 0c 80             	xchg   DWORD PTR [rax+rax*4],ecx
    d537:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    d53a:	8a 88 0c c0 88 0c    	mov    cl,BYTE PTR [rax+0xc88c00c]
    d540:	04 c7                	add    al,0xc7
    d542:	88 0c ce             	mov    BYTE PTR [rsi+rcx*8],cl
    d545:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    d548:	d8 88 0c 84 89 0c    	fmul   DWORD PTR [rax+0xc89840c]
    d54e:	04 8b                	add    al,0x8b
    d550:	89 0c 92             	mov    DWORD PTR [rdx+rdx*4],ecx
    d553:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    d556:	9c                   	pushf  
    d557:	89 0c d2             	mov    DWORD PTR [rdx+rdx*8],ecx
    d55a:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    d55d:	d9 89 0c e0 89 0c    	(bad)  [rcx+0xc89e00c]
    d563:	04 ea                	add    al,0xea
    d565:	89 0c 96             	mov    DWORD PTR [rsi+rdx*4],ecx
    d568:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    d56b:	9d                   	popf   
    d56c:	8a 0c a4             	mov    cl,BYTE PTR [rsp+riz*4]
    d56f:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    d572:	ae                   	scas   al,BYTE PTR es:[rdi]
    d573:	8a 0c e4             	mov    cl,BYTE PTR [rsp+riz*8]
    d576:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    d579:	eb 8a                	jmp    d505 <__abi_tag-0x3f2e1b>
    d57b:	0c f2                	or     al,0xf2
    d57d:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    d580:	fc                   	cld    
    d581:	8a 0c a8             	mov    cl,BYTE PTR [rax+rbp*4]
    d584:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    d587:	af                   	scas   eax,DWORD PTR es:[rdi]
    d588:	8b 0c b6             	mov    ecx,DWORD PTR [rsi+rsi*4]
    d58b:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    d58e:	c0 8b 0c f6 8b 0c 04 	ror    BYTE PTR [rbx+0xc8bf60c],0x4
    d595:	fd                   	std    
    d596:	8b 0c 84             	mov    ecx,DWORD PTR [rsp+rax*4]
    d599:	8c 0c 04             	mov    WORD PTR [rsp+rax*1],cs
    d59c:	8e 8c 0c ba 8c 0c 04 	mov    cs,WORD PTR [rsp+rcx*1+0x40c8cba]
    d5a3:	c1 8c 0c c8 8c 0c 04 	ror    DWORD PTR [rsp+rcx*1+0x40c8cc8],0xd2
    d5aa:	d2 
    d5ab:	8c 0c 88             	mov    WORD PTR [rax+rcx*4],cs
    d5ae:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    d5b1:	8f                   	(bad)  
    d5b2:	8d 0c 96             	lea    ecx,[rsi+rdx*4]
    d5b5:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    d5b8:	a0 8d 0c cc 8d 0c 04 	movabs al,ds:0x8dd3040c8dcc0c8d
    d5bf:	d3 8d 
    d5c1:	0c da                	or     al,0xda
    d5c3:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    d5c6:	e4 8d                	in     al,0x8d
    d5c8:	0c 9a                	or     al,0x9a
    d5ca:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    d5cd:	a1 8e 0c a8 8e 0c 04 	movabs eax,ds:0x8eb2040c8ea80c8e
    d5d4:	b2 8e 
    d5d6:	0c de                	or     al,0xde
    d5d8:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    d5db:	e5 8e                	in     eax,0x8e
    d5dd:	0c ec                	or     al,0xec
    d5df:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    d5e2:	f6 8e 0c ac 8f 0c 04 	test   BYTE PTR [rsi+0xc8fac0c],0x4
    d5e9:	b3 8f                	mov    bl,0x8f
    d5eb:	0c ba                	or     al,0xba
    d5ed:	8f                   	(bad)  
    d5ee:	0c 04                	or     al,0x4
    d5f0:	c4                   	(bad)  
    d5f1:	8f                   	(bad)  
    d5f2:	0c f0                	or     al,0xf0
    d5f4:	8f                   	(bad)  
    d5f5:	0c 04                	or     al,0x4
    d5f7:	f7 8f 0c fe 8f 0c 04 	test   DWORD PTR [rdi+0xc8ffe0c],0xc908804
    d5fe:	88 90 0c 
    d601:	be 90 0c 04 c5       	mov    esi,0xc5040c90
    d606:	90                   	nop
    d607:	0c cc                	or     al,0xcc
    d609:	90                   	nop
    d60a:	0c 04                	or     al,0x4
    d60c:	d6                   	(bad)  
    d60d:	90                   	nop
    d60e:	0c 82                	or     al,0x82
    d610:	91                   	xchg   ecx,eax
    d611:	0c 04                	or     al,0x4
    d613:	89 91 0c 90 91 0c    	mov    DWORD PTR [rcx+0xc91900c],edx
    d619:	04 9a                	add    al,0x9a
    d61b:	91                   	xchg   ecx,eax
    d61c:	0c d0                	or     al,0xd0
    d61e:	91                   	xchg   ecx,eax
    d61f:	0c 04                	or     al,0x4
    d621:	d7                   	xlat   BYTE PTR ds:[rbx]
    d622:	91                   	xchg   ecx,eax
    d623:	0c de                	or     al,0xde
    d625:	91                   	xchg   ecx,eax
    d626:	0c 04                	or     al,0x4
    d628:	e8 91 0c 94 92       	call   ffffffff9294e2be <_end+0xffffffff924929a6>
    d62d:	0c 04                	or     al,0x4
    d62f:	9b                   	fwait
    d630:	92                   	xchg   edx,eax
    d631:	0c a2                	or     al,0xa2
    d633:	92                   	xchg   edx,eax
    d634:	0c 04                	or     al,0x4
    d636:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d637:	92                   	xchg   edx,eax
    d638:	0c e2                	or     al,0xe2
    d63a:	92                   	xchg   edx,eax
    d63b:	0c 04                	or     al,0x4
    d63d:	e9 92 0c f0 92       	jmp    ffffffff92f0e2d4 <_end+0xffffffff92a529bc>
    d642:	0c 04                	or     al,0x4
    d644:	fa                   	cli    
    d645:	92                   	xchg   edx,eax
    d646:	0c a6                	or     al,0xa6
    d648:	93                   	xchg   ebx,eax
    d649:	0c 04                	or     al,0x4
    d64b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d64c:	93                   	xchg   ebx,eax
    d64d:	0c b4                	or     al,0xb4
    d64f:	93                   	xchg   ebx,eax
    d650:	0c 04                	or     al,0x4
    d652:	be 93 0c f4 93       	mov    esi,0x93f40c93
    d657:	0c 04                	or     al,0x4
    d659:	fb                   	sti    
    d65a:	93                   	xchg   ebx,eax
    d65b:	0c 82                	or     al,0x82
    d65d:	94                   	xchg   esp,eax
    d65e:	0c 04                	or     al,0x4
    d660:	8c 94 0c b8 94 0c 04 	mov    WORD PTR [rsp+rcx*1+0x40c94b8],ss
    d667:	bf 94 0c c6 94       	mov    edi,0x94c60c94
    d66c:	0c 04                	or     al,0x4
    d66e:	d0 94 0c 86 95 0c 04 	rcl    BYTE PTR [rsp+rcx*1+0x40c9586],1
    d675:	8d 95 0c 94 95 0c    	lea    edx,[rbp+0xc95940c]
    d67b:	04 9e                	add    al,0x9e
    d67d:	95                   	xchg   ebp,eax
    d67e:	0c ca                	or     al,0xca
    d680:	95                   	xchg   ebp,eax
    d681:	0c 04                	or     al,0x4
    d683:	d1 95 0c d8 95 0c    	rcl    DWORD PTR [rbp+0xc95d80c],1
    d689:	04 e2                	add    al,0xe2
    d68b:	95                   	xchg   ebp,eax
    d68c:	0c 98                	or     al,0x98
    d68e:	96                   	xchg   esi,eax
    d68f:	0c 04                	or     al,0x4
    d691:	9f                   	lahf   
    d692:	96                   	xchg   esi,eax
    d693:	0c a6                	or     al,0xa6
    d695:	96                   	xchg   esi,eax
    d696:	0c 04                	or     al,0x4
    d698:	b0 96                	mov    al,0x96
    d69a:	0c dc                	or     al,0xdc
    d69c:	96                   	xchg   esi,eax
    d69d:	0c 04                	or     al,0x4
    d69f:	e3 96                	jrcxz  d637 <__abi_tag-0x3f2ce9>
    d6a1:	0c ea                	or     al,0xea
    d6a3:	96                   	xchg   esi,eax
    d6a4:	0c 04                	or     al,0x4
    d6a6:	f4                   	hlt    
    d6a7:	96                   	xchg   esi,eax
    d6a8:	0c aa                	or     al,0xaa
    d6aa:	97                   	xchg   edi,eax
    d6ab:	0c 04                	or     al,0x4
    d6ad:	b1 97                	mov    cl,0x97
    d6af:	0c b8                	or     al,0xb8
    d6b1:	97                   	xchg   edi,eax
    d6b2:	0c 04                	or     al,0x4
    d6b4:	c2 97 0c             	ret    0xc97
    d6b7:	ee                   	out    dx,al
    d6b8:	97                   	xchg   edi,eax
    d6b9:	0c 04                	or     al,0x4
    d6bb:	f5                   	cmc    
    d6bc:	97                   	xchg   edi,eax
    d6bd:	0c fc                	or     al,0xfc
    d6bf:	97                   	xchg   edi,eax
    d6c0:	0c 04                	or     al,0x4
    d6c2:	86 98 0c bc 98 0c    	xchg   BYTE PTR [rax+0xc98bc0c],bl
    d6c8:	04 c3                	add    al,0xc3
    d6ca:	98                   	cwde   
    d6cb:	0c ca                	or     al,0xca
    d6cd:	98                   	cwde   
    d6ce:	0c 04                	or     al,0x4
    d6d0:	d4                   	(bad)  
    d6d1:	98                   	cwde   
    d6d2:	0c 80                	or     al,0x80
    d6d4:	99                   	cdq    
    d6d5:	0c 04                	or     al,0x4
    d6d7:	87 99 0c 8e 99 0c    	xchg   DWORD PTR [rcx+0xc998e0c],ebx
    d6dd:	04 98                	add    al,0x98
    d6df:	99                   	cdq    
    d6e0:	0c ce                	or     al,0xce
    d6e2:	99                   	cdq    
    d6e3:	0c 04                	or     al,0x4
    d6e5:	d5                   	(bad)  
    d6e6:	99                   	cdq    
    d6e7:	0c dc                	or     al,0xdc
    d6e9:	99                   	cdq    
    d6ea:	0c 04                	or     al,0x4
    d6ec:	e6 99                	out    0x99,al
    d6ee:	0c 92                	or     al,0x92
    d6f0:	9a                   	(bad)  
    d6f1:	0c 04                	or     al,0x4
    d6f3:	99                   	cdq    
    d6f4:	9a                   	(bad)  
    d6f5:	0c a0                	or     al,0xa0
    d6f7:	9a                   	(bad)  
    d6f8:	0c 04                	or     al,0x4
    d6fa:	aa                   	stos   BYTE PTR es:[rdi],al
    d6fb:	9a                   	(bad)  
    d6fc:	0c b9                	or     al,0xb9
    d6fe:	9a                   	(bad)  
    d6ff:	0c 04                	or     al,0x4
    d701:	b9 9a 0c eb 9a       	mov    ecx,0x9aeb0c9a
    d706:	0c 04                	or     al,0x4
    d708:	87 9d 0c 99 9d 0c    	xchg   DWORD PTR [rbp+0xc9d990c],ebx
    d70e:	00 05 fe bf 43 00    	add    BYTE PTR [rip+0x43bffe],al        # 449712 <MEMORY_T::POKE64(double, double)+0x3ff02>
    d714:	00 00                	add    BYTE PTR [rax],al
    d716:	00 00                	add    BYTE PTR [rax],al
    d718:	04 00                	add    al,0x0
    d71a:	27                   	(bad)  
    d71b:	04 2e                	add    al,0x2e
    d71d:	35 04 3f 44 04       	xor    eax,0x4443f04
    d722:	88 01                	mov    BYTE PTR [rcx],al
    d724:	8d 01                	lea    eax,[rcx]
    d726:	00 05 42 c0 43 00    	add    BYTE PTR [rip+0x43c042],al        # 44976e <MEMORY_T::POKE64(double, double)+0x3ff5e>
    d72c:	00 00                	add    BYTE PTR [rax],al
    d72e:	00 00                	add    BYTE PTR [rax],al
    d730:	04 00                	add    al,0x0
    d732:	27                   	(bad)  
    d733:	04 2e                	add    al,0x2e
    d735:	35 04 3f 44 04       	xor    eax,0x4443f04
    d73a:	49                   	rex.WB
    d73b:	4e 00 05 90 c0 43 00 	rex.WRX add BYTE PTR [rip+0x43c090],r8b        # 4497d2 <MEMORY_T::POKE64(double, double)+0x3ffc2>
    d742:	00 00                	add    BYTE PTR [rax],al
    d744:	00 00                	add    BYTE PTR [rax],al
    d746:	04 00                	add    al,0x0
    d748:	27                   	(bad)  
    d749:	04 2e                	add    al,0x2e
    d74b:	35 04 3f 44 04       	xor    eax,0x4443f04
    d750:	88 01                	mov    BYTE PTR [rcx],al
    d752:	8d 01                	lea    eax,[rcx]
    d754:	00 05 d4 c0 43 00    	add    BYTE PTR [rip+0x43c0d4],al        # 44982e <MEMORY_T::POKE64(double, double)+0x4001e>
    d75a:	00 00                	add    BYTE PTR [rax],al
    d75c:	00 00                	add    BYTE PTR [rax],al
    d75e:	04 00                	add    al,0x0
    d760:	27                   	(bad)  
    d761:	04 2e                	add    al,0x2e
    d763:	35 04 3f 44 04       	xor    eax,0x4443f04
    d768:	49                   	rex.WB
    d769:	4e 00 05 22 c1 43 00 	rex.WRX add BYTE PTR [rip+0x43c122],r8b        # 449892 <MEMORY_T::POKE64(double, double)+0x40082>
    d770:	00 00                	add    BYTE PTR [rax],al
    d772:	00 00                	add    BYTE PTR [rax],al
    d774:	04 00                	add    al,0x0
    d776:	27                   	(bad)  
    d777:	04 2e                	add    al,0x2e
    d779:	35 04 3f 44 04       	xor    eax,0x4443f04
    d77e:	88 01                	mov    BYTE PTR [rcx],al
    d780:	8d 01                	lea    eax,[rcx]
    d782:	00 05 66 c1 43 00    	add    BYTE PTR [rip+0x43c166],al        # 4498ee <MEMORY_T::POKE64(double, double)+0x400de>
    d788:	00 00                	add    BYTE PTR [rax],al
    d78a:	00 00                	add    BYTE PTR [rax],al
    d78c:	04 00                	add    al,0x0
    d78e:	27                   	(bad)  
    d78f:	04 2e                	add    al,0x2e
    d791:	35 04 3f 44 04       	xor    eax,0x4443f04
    d796:	49                   	rex.WB
    d797:	4e 00 05 b4 c1 43 00 	rex.WRX add BYTE PTR [rip+0x43c1b4],r8b        # 449952 <MEMORY_T::POKE64(double, double)+0x40142>
    d79e:	00 00                	add    BYTE PTR [rax],al
    d7a0:	00 00                	add    BYTE PTR [rax],al
    d7a2:	04 00                	add    al,0x0
    d7a4:	27                   	(bad)  
    d7a5:	04 2e                	add    al,0x2e
    d7a7:	35 04 3f 44 04       	xor    eax,0x4443f04
    d7ac:	88 01                	mov    BYTE PTR [rcx],al
    d7ae:	8d 01                	lea    eax,[rcx]
    d7b0:	00 05 f8 c1 43 00    	add    BYTE PTR [rip+0x43c1f8],al        # 4499ae <MEMORY_T::POKE64(double, double)+0x4019e>
    d7b6:	00 00                	add    BYTE PTR [rax],al
    d7b8:	00 00                	add    BYTE PTR [rax],al
    d7ba:	04 00                	add    al,0x0
    d7bc:	27                   	(bad)  
    d7bd:	04 2e                	add    al,0x2e
    d7bf:	35 04 3f 44 04       	xor    eax,0x4443f04
    d7c4:	49                   	rex.WB
    d7c5:	4e 00 05 46 c2 43 00 	rex.WRX add BYTE PTR [rip+0x43c246],r8b        # 449a12 <MEMORY_T::POKE64(double, double)+0x40202>
    d7cc:	00 00                	add    BYTE PTR [rax],al
    d7ce:	00 00                	add    BYTE PTR [rax],al
    d7d0:	04 00                	add    al,0x0
    d7d2:	27                   	(bad)  
    d7d3:	04 2e                	add    al,0x2e
    d7d5:	35 04 3f 44 04       	xor    eax,0x4443f04
    d7da:	88 01                	mov    BYTE PTR [rcx],al
    d7dc:	8d 01                	lea    eax,[rcx]
    d7de:	00 05 8a c2 43 00    	add    BYTE PTR [rip+0x43c28a],al        # 449a6e <MEMORY_T::POKE64(double, double)+0x4025e>
    d7e4:	00 00                	add    BYTE PTR [rax],al
    d7e6:	00 00                	add    BYTE PTR [rax],al
    d7e8:	04 00                	add    al,0x0
    d7ea:	27                   	(bad)  
    d7eb:	04 2e                	add    al,0x2e
    d7ed:	35 04 3f 44 04       	xor    eax,0x4443f04
    d7f2:	49                   	rex.WB
    d7f3:	4e 00 05 d8 c2 43 00 	rex.WRX add BYTE PTR [rip+0x43c2d8],r8b        # 449ad2 <MEMORY_T::POKE64(double, double)+0x402c2>
    d7fa:	00 00                	add    BYTE PTR [rax],al
    d7fc:	00 00                	add    BYTE PTR [rax],al
    d7fe:	04 00                	add    al,0x0
    d800:	27                   	(bad)  
    d801:	04 2e                	add    al,0x2e
    d803:	35 04 3f 44 04       	xor    eax,0x4443f04
    d808:	88 01                	mov    BYTE PTR [rcx],al
    d80a:	8d 01                	lea    eax,[rcx]
    d80c:	00 05 1c c3 43 00    	add    BYTE PTR [rip+0x43c31c],al        # 449b2e <MEMORY_T::POKE64(double, double)+0x4031e>
    d812:	00 00                	add    BYTE PTR [rax],al
    d814:	00 00                	add    BYTE PTR [rax],al
    d816:	04 00                	add    al,0x0
    d818:	27                   	(bad)  
    d819:	04 2e                	add    al,0x2e
    d81b:	35 04 3f 44 04       	xor    eax,0x4443f04
    d820:	49                   	rex.WB
    d821:	4e 00 05 6a c3 43 00 	rex.WRX add BYTE PTR [rip+0x43c36a],r8b        # 449b92 <MEMORY_T::POKE64(double, double)+0x40382>
    d828:	00 00                	add    BYTE PTR [rax],al
    d82a:	00 00                	add    BYTE PTR [rax],al
    d82c:	04 00                	add    al,0x0
    d82e:	27                   	(bad)  
    d82f:	04 2e                	add    al,0x2e
    d831:	35 04 3f 44 04       	xor    eax,0x4443f04
    d836:	88 01                	mov    BYTE PTR [rcx],al
    d838:	8d 01                	lea    eax,[rcx]
    d83a:	00 05 ae c3 43 00    	add    BYTE PTR [rip+0x43c3ae],al        # 449bee <MEMORY_T::POKE64(double, double)+0x403de>
    d840:	00 00                	add    BYTE PTR [rax],al
    d842:	00 00                	add    BYTE PTR [rax],al
    d844:	04 00                	add    al,0x0
    d846:	27                   	(bad)  
    d847:	04 2e                	add    al,0x2e
    d849:	35 04 3f 44 04       	xor    eax,0x4443f04
    d84e:	49                   	rex.WB
    d84f:	4e 00 05 fc c3 43 00 	rex.WRX add BYTE PTR [rip+0x43c3fc],r8b        # 449c52 <MEMORY_T::POKE64(double, double)+0x40442>
    d856:	00 00                	add    BYTE PTR [rax],al
    d858:	00 00                	add    BYTE PTR [rax],al
    d85a:	04 00                	add    al,0x0
    d85c:	27                   	(bad)  
    d85d:	04 2e                	add    al,0x2e
    d85f:	35 04 3f 44 04       	xor    eax,0x4443f04
    d864:	88 01                	mov    BYTE PTR [rcx],al
    d866:	8d 01                	lea    eax,[rcx]
    d868:	00 05 40 c4 43 00    	add    BYTE PTR [rip+0x43c440],al        # 449cae <MEMORY_T::POKE64(double, double)+0x4049e>
    d86e:	00 00                	add    BYTE PTR [rax],al
    d870:	00 00                	add    BYTE PTR [rax],al
    d872:	04 00                	add    al,0x0
    d874:	27                   	(bad)  
    d875:	04 2e                	add    al,0x2e
    d877:	35 04 3f 44 04       	xor    eax,0x4443f04
    d87c:	49                   	rex.WB
    d87d:	4e 00 05 8e c4 43 00 	rex.WRX add BYTE PTR [rip+0x43c48e],r8b        # 449d12 <MEMORY_T::POKE64(double, double)+0x40502>
    d884:	00 00                	add    BYTE PTR [rax],al
    d886:	00 00                	add    BYTE PTR [rax],al
    d888:	04 00                	add    al,0x0
    d88a:	27                   	(bad)  
    d88b:	04 2e                	add    al,0x2e
    d88d:	35 04 3f 44 04       	xor    eax,0x4443f04
    d892:	88 01                	mov    BYTE PTR [rcx],al
    d894:	8d 01                	lea    eax,[rcx]
    d896:	00 05 d2 c4 43 00    	add    BYTE PTR [rip+0x43c4d2],al        # 449d6e <MEMORY_T::POKE64(double, double)+0x4055e>
    d89c:	00 00                	add    BYTE PTR [rax],al
    d89e:	00 00                	add    BYTE PTR [rax],al
    d8a0:	04 00                	add    al,0x0
    d8a2:	27                   	(bad)  
    d8a3:	04 2e                	add    al,0x2e
    d8a5:	35 04 3f 44 04       	xor    eax,0x4443f04
    d8aa:	49                   	rex.WB
    d8ab:	4e 00 05 20 c5 43 00 	rex.WRX add BYTE PTR [rip+0x43c520],r8b        # 449dd2 <MEMORY_T::POKE64(double, double)+0x405c2>
    d8b2:	00 00                	add    BYTE PTR [rax],al
    d8b4:	00 00                	add    BYTE PTR [rax],al
    d8b6:	04 00                	add    al,0x0
    d8b8:	27                   	(bad)  
    d8b9:	04 2e                	add    al,0x2e
    d8bb:	35 04 3f 44 04       	xor    eax,0x4443f04
    d8c0:	88 01                	mov    BYTE PTR [rcx],al
    d8c2:	8d 01                	lea    eax,[rcx]
    d8c4:	00 05 64 c5 43 00    	add    BYTE PTR [rip+0x43c564],al        # 449e2e <MEMORY_T::POKE64(double, double)+0x4061e>
    d8ca:	00 00                	add    BYTE PTR [rax],al
    d8cc:	00 00                	add    BYTE PTR [rax],al
    d8ce:	04 00                	add    al,0x0
    d8d0:	27                   	(bad)  
    d8d1:	04 2e                	add    al,0x2e
    d8d3:	35 04 3f 44 04       	xor    eax,0x4443f04
    d8d8:	49                   	rex.WB
    d8d9:	4e 00 05 b2 c5 43 00 	rex.WRX add BYTE PTR [rip+0x43c5b2],r8b        # 449e92 <MEMORY_T::POKE64(double, double)+0x40682>
    d8e0:	00 00                	add    BYTE PTR [rax],al
    d8e2:	00 00                	add    BYTE PTR [rax],al
    d8e4:	04 00                	add    al,0x0
    d8e6:	27                   	(bad)  
    d8e7:	04 2e                	add    al,0x2e
    d8e9:	35 04 3f 44 04       	xor    eax,0x4443f04
    d8ee:	88 01                	mov    BYTE PTR [rcx],al
    d8f0:	8d 01                	lea    eax,[rcx]
    d8f2:	00 05 f6 c5 43 00    	add    BYTE PTR [rip+0x43c5f6],al        # 449eee <MEMORY_T::POKE64(double, double)+0x406de>
    d8f8:	00 00                	add    BYTE PTR [rax],al
    d8fa:	00 00                	add    BYTE PTR [rax],al
    d8fc:	04 00                	add    al,0x0
    d8fe:	27                   	(bad)  
    d8ff:	04 2e                	add    al,0x2e
    d901:	35 04 3f 44 04       	xor    eax,0x4443f04
    d906:	49                   	rex.WB
    d907:	4e 00 05 44 c6 43 00 	rex.WRX add BYTE PTR [rip+0x43c644],r8b        # 449f52 <MEMORY_T::POKE64(double, double)+0x40742>
    d90e:	00 00                	add    BYTE PTR [rax],al
    d910:	00 00                	add    BYTE PTR [rax],al
    d912:	04 00                	add    al,0x0
    d914:	27                   	(bad)  
    d915:	04 2e                	add    al,0x2e
    d917:	35 04 3f 44 04       	xor    eax,0x4443f04
    d91c:	88 01                	mov    BYTE PTR [rcx],al
    d91e:	8d 01                	lea    eax,[rcx]
    d920:	00 05 88 c6 43 00    	add    BYTE PTR [rip+0x43c688],al        # 449fae <MEMORY_T::POKE64(double, double)+0x4079e>
    d926:	00 00                	add    BYTE PTR [rax],al
    d928:	00 00                	add    BYTE PTR [rax],al
    d92a:	04 00                	add    al,0x0
    d92c:	27                   	(bad)  
    d92d:	04 2e                	add    al,0x2e
    d92f:	35 04 3f 44 04       	xor    eax,0x4443f04
    d934:	49                   	rex.WB
    d935:	4e 00 05 d6 c6 43 00 	rex.WRX add BYTE PTR [rip+0x43c6d6],r8b        # 44a012 <MEMORY_T::POKE64(double, double)+0x40802>
    d93c:	00 00                	add    BYTE PTR [rax],al
    d93e:	00 00                	add    BYTE PTR [rax],al
    d940:	04 00                	add    al,0x0
    d942:	27                   	(bad)  
    d943:	04 2e                	add    al,0x2e
    d945:	35 04 3f 44 04       	xor    eax,0x4443f04
    d94a:	88 01                	mov    BYTE PTR [rcx],al
    d94c:	8d 01                	lea    eax,[rcx]
    d94e:	00 05 1a c7 43 00    	add    BYTE PTR [rip+0x43c71a],al        # 44a06e <MEMORY_T::POKE64(double, double)+0x4085e>
    d954:	00 00                	add    BYTE PTR [rax],al
    d956:	00 00                	add    BYTE PTR [rax],al
    d958:	04 00                	add    al,0x0
    d95a:	27                   	(bad)  
    d95b:	04 2e                	add    al,0x2e
    d95d:	35 04 3f 44 04       	xor    eax,0x4443f04
    d962:	49                   	rex.WB
    d963:	4e 00 05 68 c7 43 00 	rex.WRX add BYTE PTR [rip+0x43c768],r8b        # 44a0d2 <MEMORY_T::POKE64(double, double)+0x408c2>
    d96a:	00 00                	add    BYTE PTR [rax],al
    d96c:	00 00                	add    BYTE PTR [rax],al
    d96e:	04 00                	add    al,0x0
    d970:	27                   	(bad)  
    d971:	04 2e                	add    al,0x2e
    d973:	35 04 3f 44 04       	xor    eax,0x4443f04
    d978:	88 01                	mov    BYTE PTR [rcx],al
    d97a:	8d 01                	lea    eax,[rcx]
    d97c:	00 05 ac c7 43 00    	add    BYTE PTR [rip+0x43c7ac],al        # 44a12e <MEMORY_T::POKE64(double, double)+0x4091e>
    d982:	00 00                	add    BYTE PTR [rax],al
    d984:	00 00                	add    BYTE PTR [rax],al
    d986:	04 00                	add    al,0x0
    d988:	27                   	(bad)  
    d989:	04 2e                	add    al,0x2e
    d98b:	35 04 3f 44 04       	xor    eax,0x4443f04
    d990:	49                   	rex.WB
    d991:	4e 00 05 fa c7 43 00 	rex.WRX add BYTE PTR [rip+0x43c7fa],r8b        # 44a192 <MEMORY_T::POKE64(double, double)+0x40982>
    d998:	00 00                	add    BYTE PTR [rax],al
    d99a:	00 00                	add    BYTE PTR [rax],al
    d99c:	04 00                	add    al,0x0
    d99e:	27                   	(bad)  
    d99f:	04 2e                	add    al,0x2e
    d9a1:	35 04 3f 44 04       	xor    eax,0x4443f04
    d9a6:	88 01                	mov    BYTE PTR [rcx],al
    d9a8:	8d 01                	lea    eax,[rcx]
    d9aa:	00 05 3e c8 43 00    	add    BYTE PTR [rip+0x43c83e],al        # 44a1ee <MEMORY_T::POKE64(double, double)+0x409de>
    d9b0:	00 00                	add    BYTE PTR [rax],al
    d9b2:	00 00                	add    BYTE PTR [rax],al
    d9b4:	04 00                	add    al,0x0
    d9b6:	27                   	(bad)  
    d9b7:	04 2e                	add    al,0x2e
    d9b9:	35 04 3f 44 04       	xor    eax,0x4443f04
    d9be:	49                   	rex.WB
    d9bf:	4e 00 05 8c c8 43 00 	rex.WRX add BYTE PTR [rip+0x43c88c],r8b        # 44a252 <MEMORY_T::POKE64(double, double)+0x40a42>
    d9c6:	00 00                	add    BYTE PTR [rax],al
    d9c8:	00 00                	add    BYTE PTR [rax],al
    d9ca:	04 00                	add    al,0x0
    d9cc:	27                   	(bad)  
    d9cd:	04 2e                	add    al,0x2e
    d9cf:	35 04 3f 44 04       	xor    eax,0x4443f04
    d9d4:	88 01                	mov    BYTE PTR [rcx],al
    d9d6:	8d 01                	lea    eax,[rcx]
    d9d8:	00 05 d0 c8 43 00    	add    BYTE PTR [rip+0x43c8d0],al        # 44a2ae <MEMORY_T::POKE64(double, double)+0x40a9e>
    d9de:	00 00                	add    BYTE PTR [rax],al
    d9e0:	00 00                	add    BYTE PTR [rax],al
    d9e2:	04 00                	add    al,0x0
    d9e4:	27                   	(bad)  
    d9e5:	04 2e                	add    al,0x2e
    d9e7:	35 04 3f 44 04       	xor    eax,0x4443f04
    d9ec:	49                   	rex.WB
    d9ed:	4e 00 05 1e c9 43 00 	rex.WRX add BYTE PTR [rip+0x43c91e],r8b        # 44a312 <MEMORY_T::POKE64(double, double)+0x40b02>
    d9f4:	00 00                	add    BYTE PTR [rax],al
    d9f6:	00 00                	add    BYTE PTR [rax],al
    d9f8:	04 00                	add    al,0x0
    d9fa:	27                   	(bad)  
    d9fb:	04 2e                	add    al,0x2e
    d9fd:	35 04 3f 44 04       	xor    eax,0x4443f04
    da02:	88 01                	mov    BYTE PTR [rcx],al
    da04:	8d 01                	lea    eax,[rcx]
    da06:	00 05 62 c9 43 00    	add    BYTE PTR [rip+0x43c962],al        # 44a36e <MEMORY_T::POKE64(double, double)+0x40b5e>
    da0c:	00 00                	add    BYTE PTR [rax],al
    da0e:	00 00                	add    BYTE PTR [rax],al
    da10:	04 00                	add    al,0x0
    da12:	27                   	(bad)  
    da13:	04 2e                	add    al,0x2e
    da15:	35 04 3f 44 04       	xor    eax,0x4443f04
    da1a:	49                   	rex.WB
    da1b:	4e 00 05 b0 c9 43 00 	rex.WRX add BYTE PTR [rip+0x43c9b0],r8b        # 44a3d2 <MEMORY_T::MEMORY_T()+0x12>
    da22:	00 00                	add    BYTE PTR [rax],al
    da24:	00 00                	add    BYTE PTR [rax],al
    da26:	04 00                	add    al,0x0
    da28:	27                   	(bad)  
    da29:	04 2e                	add    al,0x2e
    da2b:	35 04 3f 44 04       	xor    eax,0x4443f04
    da30:	88 01                	mov    BYTE PTR [rcx],al
    da32:	8d 01                	lea    eax,[rcx]
    da34:	00 05 f4 c9 43 00    	add    BYTE PTR [rip+0x43c9f4],al        # 44a42e <MEMORY_T::MEMORY_T()+0x6e>
    da3a:	00 00                	add    BYTE PTR [rax],al
    da3c:	00 00                	add    BYTE PTR [rax],al
    da3e:	04 00                	add    al,0x0
    da40:	27                   	(bad)  
    da41:	04 2e                	add    al,0x2e
    da43:	35 04 3f 44 04       	xor    eax,0x4443f04
    da48:	49                   	rex.WB
    da49:	4e 00 05 42 ca 43 00 	rex.WRX add BYTE PTR [rip+0x43ca42],r8b        # 44a492 <MEMORY_T::MEMORY_T()+0xd2>
    da50:	00 00                	add    BYTE PTR [rax],al
    da52:	00 00                	add    BYTE PTR [rax],al
    da54:	04 00                	add    al,0x0
    da56:	27                   	(bad)  
    da57:	04 2e                	add    al,0x2e
    da59:	35 04 3f 44 04       	xor    eax,0x4443f04
    da5e:	88 01                	mov    BYTE PTR [rcx],al
    da60:	8d 01                	lea    eax,[rcx]
    da62:	00 05 86 ca 43 00    	add    BYTE PTR [rip+0x43ca86],al        # 44a4ee <MEMORY_T::MEMORY_T()+0x12e>
    da68:	00 00                	add    BYTE PTR [rax],al
    da6a:	00 00                	add    BYTE PTR [rax],al
    da6c:	04 00                	add    al,0x0
    da6e:	27                   	(bad)  
    da6f:	04 2e                	add    al,0x2e
    da71:	35 04 3f 44 04       	xor    eax,0x4443f04
    da76:	49                   	rex.WB
    da77:	4e 00 05 d4 ca 43 00 	rex.WRX add BYTE PTR [rip+0x43cad4],r8b        # 44a552 <MEMORY_T::MEMORY_T()+0x192>
    da7e:	00 00                	add    BYTE PTR [rax],al
    da80:	00 00                	add    BYTE PTR [rax],al
    da82:	04 00                	add    al,0x0
    da84:	27                   	(bad)  
    da85:	04 2e                	add    al,0x2e
    da87:	35 04 3f 44 04       	xor    eax,0x4443f04
    da8c:	88 01                	mov    BYTE PTR [rcx],al
    da8e:	8d 01                	lea    eax,[rcx]
    da90:	00 05 18 cb 43 00    	add    BYTE PTR [rip+0x43cb18],al        # 44a5ae <MEMORY_T::MEMORY_T()+0x1ee>
    da96:	00 00                	add    BYTE PTR [rax],al
    da98:	00 00                	add    BYTE PTR [rax],al
    da9a:	04 00                	add    al,0x0
    da9c:	27                   	(bad)  
    da9d:	04 2e                	add    al,0x2e
    da9f:	35 04 3f 44 04       	xor    eax,0x4443f04
    daa4:	49                   	rex.WB
    daa5:	4e 00 05 66 cb 43 00 	rex.WRX add BYTE PTR [rip+0x43cb66],r8b        # 44a612 <MEMORY_T::MEMORY_T()+0x252>
    daac:	00 00                	add    BYTE PTR [rax],al
    daae:	00 00                	add    BYTE PTR [rax],al
    dab0:	04 00                	add    al,0x0
    dab2:	27                   	(bad)  
    dab3:	04 2e                	add    al,0x2e
    dab5:	35 04 3f 44 04       	xor    eax,0x4443f04
    daba:	88 01                	mov    BYTE PTR [rcx],al
    dabc:	8d 01                	lea    eax,[rcx]
    dabe:	00 05 aa cb 43 00    	add    BYTE PTR [rip+0x43cbaa],al        # 44a66e <MEMORY_T::MEMORY_T()+0x2ae>
    dac4:	00 00                	add    BYTE PTR [rax],al
    dac6:	00 00                	add    BYTE PTR [rax],al
    dac8:	04 00                	add    al,0x0
    daca:	27                   	(bad)  
    dacb:	04 2e                	add    al,0x2e
    dacd:	35 04 3f 44 04       	xor    eax,0x4443f04
    dad2:	49                   	rex.WB
    dad3:	4e 00 05 f8 cb 43 00 	rex.WRX add BYTE PTR [rip+0x43cbf8],r8b        # 44a6d2 <MEMORY_T::MEMORY_T()+0x312>
    dada:	00 00                	add    BYTE PTR [rax],al
    dadc:	00 00                	add    BYTE PTR [rax],al
    dade:	04 00                	add    al,0x0
    dae0:	27                   	(bad)  
    dae1:	04 2e                	add    al,0x2e
    dae3:	35 04 3f 44 04       	xor    eax,0x4443f04
    dae8:	88 01                	mov    BYTE PTR [rcx],al
    daea:	8d 01                	lea    eax,[rcx]
    daec:	00 05 3c cc 43 00    	add    BYTE PTR [rip+0x43cc3c],al        # 44a72e <MEMORY_T::MEMORY_T()+0x36e>
    daf2:	00 00                	add    BYTE PTR [rax],al
    daf4:	00 00                	add    BYTE PTR [rax],al
    daf6:	04 00                	add    al,0x0
    daf8:	27                   	(bad)  
    daf9:	04 2e                	add    al,0x2e
    dafb:	35 04 3f 44 04       	xor    eax,0x4443f04
    db00:	49                   	rex.WB
    db01:	4e 00 05 8a cc 43 00 	rex.WRX add BYTE PTR [rip+0x43cc8a],r8b        # 44a792 <MEMORY_T::MEMORY_T()+0x3d2>
    db08:	00 00                	add    BYTE PTR [rax],al
    db0a:	00 00                	add    BYTE PTR [rax],al
    db0c:	04 00                	add    al,0x0
    db0e:	27                   	(bad)  
    db0f:	04 2e                	add    al,0x2e
    db11:	35 04 3f 44 04       	xor    eax,0x4443f04
    db16:	88 01                	mov    BYTE PTR [rcx],al
    db18:	8d 01                	lea    eax,[rcx]
    db1a:	00 05 ce cc 43 00    	add    BYTE PTR [rip+0x43ccce],al        # 44a7ee <MEMORY_T::MEMORY_T()+0x42e>
    db20:	00 00                	add    BYTE PTR [rax],al
    db22:	00 00                	add    BYTE PTR [rax],al
    db24:	04 00                	add    al,0x0
    db26:	27                   	(bad)  
    db27:	04 2e                	add    al,0x2e
    db29:	35 04 3f 44 04       	xor    eax,0x4443f04
    db2e:	49                   	rex.WB
    db2f:	4e 00 05 1c cd 43 00 	rex.WRX add BYTE PTR [rip+0x43cd1c],r8b        # 44a852 <MEMORY_T::MEMORY_T()+0x492>
    db36:	00 00                	add    BYTE PTR [rax],al
    db38:	00 00                	add    BYTE PTR [rax],al
    db3a:	04 00                	add    al,0x0
    db3c:	27                   	(bad)  
    db3d:	04 2e                	add    al,0x2e
    db3f:	35 04 3f 44 04       	xor    eax,0x4443f04
    db44:	88 01                	mov    BYTE PTR [rcx],al
    db46:	8d 01                	lea    eax,[rcx]
    db48:	00 05 60 cd 43 00    	add    BYTE PTR [rip+0x43cd60],al        # 44a8ae <MEMORY_T::MEMORY_T()+0x4ee>
    db4e:	00 00                	add    BYTE PTR [rax],al
    db50:	00 00                	add    BYTE PTR [rax],al
    db52:	04 00                	add    al,0x0
    db54:	27                   	(bad)  
    db55:	04 2e                	add    al,0x2e
    db57:	35 04 3f 44 04       	xor    eax,0x4443f04
    db5c:	49                   	rex.WB
    db5d:	4e 00 05 ae cd 43 00 	rex.WRX add BYTE PTR [rip+0x43cdae],r8b        # 44a912 <MEMORY_T::MEMORY_T()+0x552>
    db64:	00 00                	add    BYTE PTR [rax],al
    db66:	00 00                	add    BYTE PTR [rax],al
    db68:	04 00                	add    al,0x0
    db6a:	27                   	(bad)  
    db6b:	04 2e                	add    al,0x2e
    db6d:	35 04 3f 44 04       	xor    eax,0x4443f04
    db72:	88 01                	mov    BYTE PTR [rcx],al
    db74:	8d 01                	lea    eax,[rcx]
    db76:	00 05 f2 cd 43 00    	add    BYTE PTR [rip+0x43cdf2],al        # 44a96e <MEMORY_T::MEMORY_T()+0x5ae>
    db7c:	00 00                	add    BYTE PTR [rax],al
    db7e:	00 00                	add    BYTE PTR [rax],al
    db80:	04 00                	add    al,0x0
    db82:	27                   	(bad)  
    db83:	04 2e                	add    al,0x2e
    db85:	35 04 3f 44 04       	xor    eax,0x4443f04
    db8a:	49                   	rex.WB
    db8b:	4e 00 05 40 ce 43 00 	rex.WRX add BYTE PTR [rip+0x43ce40],r8b        # 44a9d2 <MEMORY_T::MEMORY_T()+0x612>
    db92:	00 00                	add    BYTE PTR [rax],al
    db94:	00 00                	add    BYTE PTR [rax],al
    db96:	04 00                	add    al,0x0
    db98:	27                   	(bad)  
    db99:	04 2e                	add    al,0x2e
    db9b:	35 04 3f 44 04       	xor    eax,0x4443f04
    dba0:	88 01                	mov    BYTE PTR [rcx],al
    dba2:	8d 01                	lea    eax,[rcx]
    dba4:	00 05 84 ce 43 00    	add    BYTE PTR [rip+0x43ce84],al        # 44aa2e <MEMORY_T::MEMORY_T()+0x66e>
    dbaa:	00 00                	add    BYTE PTR [rax],al
    dbac:	00 00                	add    BYTE PTR [rax],al
    dbae:	04 00                	add    al,0x0
    dbb0:	27                   	(bad)  
    dbb1:	04 2e                	add    al,0x2e
    dbb3:	35 04 3f 44 04       	xor    eax,0x4443f04
    dbb8:	49                   	rex.WB
    dbb9:	4e 00 05 d2 ce 43 00 	rex.WRX add BYTE PTR [rip+0x43ced2],r8b        # 44aa92 <MEMORY_T::MEMORY_T()+0x6d2>
    dbc0:	00 00                	add    BYTE PTR [rax],al
    dbc2:	00 00                	add    BYTE PTR [rax],al
    dbc4:	04 00                	add    al,0x0
    dbc6:	27                   	(bad)  
    dbc7:	04 2e                	add    al,0x2e
    dbc9:	35 04 3f 44 04       	xor    eax,0x4443f04
    dbce:	88 01                	mov    BYTE PTR [rcx],al
    dbd0:	8d 01                	lea    eax,[rcx]
    dbd2:	00 05 16 cf 43 00    	add    BYTE PTR [rip+0x43cf16],al        # 44aaee <MEMORY_T::MEMORY_T()+0x72e>
    dbd8:	00 00                	add    BYTE PTR [rax],al
    dbda:	00 00                	add    BYTE PTR [rax],al
    dbdc:	04 00                	add    al,0x0
    dbde:	27                   	(bad)  
    dbdf:	04 2e                	add    al,0x2e
    dbe1:	35 04 3f 44 04       	xor    eax,0x4443f04
    dbe6:	49                   	rex.WB
    dbe7:	4e 00 05 64 cf 43 00 	rex.WRX add BYTE PTR [rip+0x43cf64],r8b        # 44ab52 <MEMORY_T::MEMORY_T()+0x792>
    dbee:	00 00                	add    BYTE PTR [rax],al
    dbf0:	00 00                	add    BYTE PTR [rax],al
    dbf2:	04 00                	add    al,0x0
    dbf4:	27                   	(bad)  
    dbf5:	04 2e                	add    al,0x2e
    dbf7:	35 04 3f 44 04       	xor    eax,0x4443f04
    dbfc:	88 01                	mov    BYTE PTR [rcx],al
    dbfe:	8d 01                	lea    eax,[rcx]
    dc00:	00 05 a8 cf 43 00    	add    BYTE PTR [rip+0x43cfa8],al        # 44abae <MEMORY_T::MEMORY_T()+0x7ee>
    dc06:	00 00                	add    BYTE PTR [rax],al
    dc08:	00 00                	add    BYTE PTR [rax],al
    dc0a:	04 00                	add    al,0x0
    dc0c:	27                   	(bad)  
    dc0d:	04 2e                	add    al,0x2e
    dc0f:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc14:	49                   	rex.WB
    dc15:	4e 00 05 f6 cf 43 00 	rex.WRX add BYTE PTR [rip+0x43cff6],r8b        # 44ac12 <MEMORY_T::MEMORY_T()+0x852>
    dc1c:	00 00                	add    BYTE PTR [rax],al
    dc1e:	00 00                	add    BYTE PTR [rax],al
    dc20:	04 00                	add    al,0x0
    dc22:	27                   	(bad)  
    dc23:	04 2e                	add    al,0x2e
    dc25:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc2a:	88 01                	mov    BYTE PTR [rcx],al
    dc2c:	8d 01                	lea    eax,[rcx]
    dc2e:	00 05 3a d0 43 00    	add    BYTE PTR [rip+0x43d03a],al        # 44ac6e <MEMORY_T::MEMORY_T()+0x8ae>
    dc34:	00 00                	add    BYTE PTR [rax],al
    dc36:	00 00                	add    BYTE PTR [rax],al
    dc38:	04 00                	add    al,0x0
    dc3a:	27                   	(bad)  
    dc3b:	04 2e                	add    al,0x2e
    dc3d:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc42:	49                   	rex.WB
    dc43:	4e 00 05 88 d0 43 00 	rex.WRX add BYTE PTR [rip+0x43d088],r8b        # 44acd2 <MEMORY_T::MEMORY_T()+0x912>
    dc4a:	00 00                	add    BYTE PTR [rax],al
    dc4c:	00 00                	add    BYTE PTR [rax],al
    dc4e:	04 00                	add    al,0x0
    dc50:	27                   	(bad)  
    dc51:	04 2e                	add    al,0x2e
    dc53:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc58:	88 01                	mov    BYTE PTR [rcx],al
    dc5a:	8d 01                	lea    eax,[rcx]
    dc5c:	00 05 cc d0 43 00    	add    BYTE PTR [rip+0x43d0cc],al        # 44ad2e <MEMORY_T::MEMORY_T()+0x96e>
    dc62:	00 00                	add    BYTE PTR [rax],al
    dc64:	00 00                	add    BYTE PTR [rax],al
    dc66:	04 00                	add    al,0x0
    dc68:	27                   	(bad)  
    dc69:	04 2e                	add    al,0x2e
    dc6b:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc70:	49                   	rex.WB
    dc71:	4e 00 05 1a d1 43 00 	rex.WRX add BYTE PTR [rip+0x43d11a],r8b        # 44ad92 <MEMORY_T::MEMORY_T()+0x9d2>
    dc78:	00 00                	add    BYTE PTR [rax],al
    dc7a:	00 00                	add    BYTE PTR [rax],al
    dc7c:	04 00                	add    al,0x0
    dc7e:	27                   	(bad)  
    dc7f:	04 2e                	add    al,0x2e
    dc81:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc86:	88 01                	mov    BYTE PTR [rcx],al
    dc88:	8d 01                	lea    eax,[rcx]
    dc8a:	00 05 5e d1 43 00    	add    BYTE PTR [rip+0x43d15e],al        # 44adee <MEMORY_T::MEMORY_T()+0xa2e>
    dc90:	00 00                	add    BYTE PTR [rax],al
    dc92:	00 00                	add    BYTE PTR [rax],al
    dc94:	04 00                	add    al,0x0
    dc96:	27                   	(bad)  
    dc97:	04 2e                	add    al,0x2e
    dc99:	35 04 3f 44 04       	xor    eax,0x4443f04
    dc9e:	49                   	rex.WB
    dc9f:	4e 00 05 ac d1 43 00 	rex.WRX add BYTE PTR [rip+0x43d1ac],r8b        # 44ae52 <MEMORY_T::MEMORY_T()+0xa92>
    dca6:	00 00                	add    BYTE PTR [rax],al
    dca8:	00 00                	add    BYTE PTR [rax],al
    dcaa:	04 00                	add    al,0x0
    dcac:	27                   	(bad)  
    dcad:	04 2e                	add    al,0x2e
    dcaf:	35 04 3f 44 04       	xor    eax,0x4443f04
    dcb4:	88 01                	mov    BYTE PTR [rcx],al
    dcb6:	8d 01                	lea    eax,[rcx]
    dcb8:	00 05 f0 d1 43 00    	add    BYTE PTR [rip+0x43d1f0],al        # 44aeae <MEMORY_T::MEMORY_T()+0xaee>
    dcbe:	00 00                	add    BYTE PTR [rax],al
    dcc0:	00 00                	add    BYTE PTR [rax],al
    dcc2:	04 00                	add    al,0x0
    dcc4:	27                   	(bad)  
    dcc5:	04 2e                	add    al,0x2e
    dcc7:	35 04 3f 44 04       	xor    eax,0x4443f04
    dccc:	49                   	rex.WB
    dccd:	4e 00 05 3e d2 43 00 	rex.WRX add BYTE PTR [rip+0x43d23e],r8b        # 44af12 <MEMORY_T::MEMORY_T()+0xb52>
    dcd4:	00 00                	add    BYTE PTR [rax],al
    dcd6:	00 00                	add    BYTE PTR [rax],al
    dcd8:	04 00                	add    al,0x0
    dcda:	27                   	(bad)  
    dcdb:	04 2e                	add    al,0x2e
    dcdd:	35 04 3f 44 04       	xor    eax,0x4443f04
    dce2:	88 01                	mov    BYTE PTR [rcx],al
    dce4:	8d 01                	lea    eax,[rcx]
    dce6:	00 05 82 d2 43 00    	add    BYTE PTR [rip+0x43d282],al        # 44af6e <MEMORY_T::MEMORY_T()+0xbae>
    dcec:	00 00                	add    BYTE PTR [rax],al
    dcee:	00 00                	add    BYTE PTR [rax],al
    dcf0:	04 00                	add    al,0x0
    dcf2:	27                   	(bad)  
    dcf3:	04 2e                	add    al,0x2e
    dcf5:	35 04 3f 44 04       	xor    eax,0x4443f04
    dcfa:	49                   	rex.WB
    dcfb:	4e 00 05 d0 d2 43 00 	rex.WRX add BYTE PTR [rip+0x43d2d0],r8b        # 44afd2 <MEMORY_T::MEMORY_T()+0xc12>
    dd02:	00 00                	add    BYTE PTR [rax],al
    dd04:	00 00                	add    BYTE PTR [rax],al
    dd06:	04 00                	add    al,0x0
    dd08:	27                   	(bad)  
    dd09:	04 2e                	add    al,0x2e
    dd0b:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd10:	88 01                	mov    BYTE PTR [rcx],al
    dd12:	8d 01                	lea    eax,[rcx]
    dd14:	00 05 14 d3 43 00    	add    BYTE PTR [rip+0x43d314],al        # 44b02e <MEMORY_T::MEMORY_T()+0xc6e>
    dd1a:	00 00                	add    BYTE PTR [rax],al
    dd1c:	00 00                	add    BYTE PTR [rax],al
    dd1e:	04 00                	add    al,0x0
    dd20:	27                   	(bad)  
    dd21:	04 2e                	add    al,0x2e
    dd23:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd28:	49                   	rex.WB
    dd29:	4e 00 05 62 d3 43 00 	rex.WRX add BYTE PTR [rip+0x43d362],r8b        # 44b092 <MEMORY_T::MEMORY_T()+0xcd2>
    dd30:	00 00                	add    BYTE PTR [rax],al
    dd32:	00 00                	add    BYTE PTR [rax],al
    dd34:	04 00                	add    al,0x0
    dd36:	27                   	(bad)  
    dd37:	04 2e                	add    al,0x2e
    dd39:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd3e:	88 01                	mov    BYTE PTR [rcx],al
    dd40:	8d 01                	lea    eax,[rcx]
    dd42:	00 05 a6 d3 43 00    	add    BYTE PTR [rip+0x43d3a6],al        # 44b0ee <MEMORY_T::MEMORY_T()+0xd2e>
    dd48:	00 00                	add    BYTE PTR [rax],al
    dd4a:	00 00                	add    BYTE PTR [rax],al
    dd4c:	04 00                	add    al,0x0
    dd4e:	27                   	(bad)  
    dd4f:	04 2e                	add    al,0x2e
    dd51:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd56:	49                   	rex.WB
    dd57:	4e 00 05 f4 d3 43 00 	rex.WRX add BYTE PTR [rip+0x43d3f4],r8b        # 44b152 <MEMORY_T::MEMORY_T()+0xd92>
    dd5e:	00 00                	add    BYTE PTR [rax],al
    dd60:	00 00                	add    BYTE PTR [rax],al
    dd62:	04 00                	add    al,0x0
    dd64:	27                   	(bad)  
    dd65:	04 2e                	add    al,0x2e
    dd67:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd6c:	88 01                	mov    BYTE PTR [rcx],al
    dd6e:	8d 01                	lea    eax,[rcx]
    dd70:	00 05 38 d4 43 00    	add    BYTE PTR [rip+0x43d438],al        # 44b1ae <MEMORY_T::MEMORY_T()+0xdee>
    dd76:	00 00                	add    BYTE PTR [rax],al
    dd78:	00 00                	add    BYTE PTR [rax],al
    dd7a:	04 00                	add    al,0x0
    dd7c:	27                   	(bad)  
    dd7d:	04 2e                	add    al,0x2e
    dd7f:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd84:	49                   	rex.WB
    dd85:	4e 00 05 86 d4 43 00 	rex.WRX add BYTE PTR [rip+0x43d486],r8b        # 44b212 <MEMORY_T::MEMORY_T()+0xe52>
    dd8c:	00 00                	add    BYTE PTR [rax],al
    dd8e:	00 00                	add    BYTE PTR [rax],al
    dd90:	04 00                	add    al,0x0
    dd92:	27                   	(bad)  
    dd93:	04 2e                	add    al,0x2e
    dd95:	35 04 3f 44 04       	xor    eax,0x4443f04
    dd9a:	88 01                	mov    BYTE PTR [rcx],al
    dd9c:	8d 01                	lea    eax,[rcx]
    dd9e:	00 05 ca d4 43 00    	add    BYTE PTR [rip+0x43d4ca],al        # 44b26e <MEMORY_T::MEMORY_T()+0xeae>
    dda4:	00 00                	add    BYTE PTR [rax],al
    dda6:	00 00                	add    BYTE PTR [rax],al
    dda8:	04 00                	add    al,0x0
    ddaa:	27                   	(bad)  
    ddab:	04 2e                	add    al,0x2e
    ddad:	35 04 3f 44 04       	xor    eax,0x4443f04
    ddb2:	49                   	rex.WB
    ddb3:	4e 00 05 18 d5 43 00 	rex.WRX add BYTE PTR [rip+0x43d518],r8b        # 44b2d2 <MEMORY_T::MEMORY_T()+0xf12>
    ddba:	00 00                	add    BYTE PTR [rax],al
    ddbc:	00 00                	add    BYTE PTR [rax],al
    ddbe:	04 00                	add    al,0x0
    ddc0:	27                   	(bad)  
    ddc1:	04 2e                	add    al,0x2e
    ddc3:	35 04 3f 44 04       	xor    eax,0x4443f04
    ddc8:	88 01                	mov    BYTE PTR [rcx],al
    ddca:	8d 01                	lea    eax,[rcx]
    ddcc:	00 05 5c d5 43 00    	add    BYTE PTR [rip+0x43d55c],al        # 44b32e <MEMORY_T::MEMORY_T()+0xf6e>
    ddd2:	00 00                	add    BYTE PTR [rax],al
    ddd4:	00 00                	add    BYTE PTR [rax],al
    ddd6:	04 00                	add    al,0x0
    ddd8:	27                   	(bad)  
    ddd9:	04 2e                	add    al,0x2e
    dddb:	35 04 3f 44 04       	xor    eax,0x4443f04
    dde0:	49                   	rex.WB
    dde1:	4e 00 05 aa d5 43 00 	rex.WRX add BYTE PTR [rip+0x43d5aa],r8b        # 44b392 <MEMORY_T::MEMORY_T()+0xfd2>
    dde8:	00 00                	add    BYTE PTR [rax],al
    ddea:	00 00                	add    BYTE PTR [rax],al
    ddec:	04 00                	add    al,0x0
    ddee:	27                   	(bad)  
    ddef:	04 2e                	add    al,0x2e
    ddf1:	35 04 3f 44 04       	xor    eax,0x4443f04
    ddf6:	88 01                	mov    BYTE PTR [rcx],al
    ddf8:	8d 01                	lea    eax,[rcx]
    ddfa:	00 05 ee d5 43 00    	add    BYTE PTR [rip+0x43d5ee],al        # 44b3ee <MEMORY_T::MEMORY_T()+0x102e>
    de00:	00 00                	add    BYTE PTR [rax],al
    de02:	00 00                	add    BYTE PTR [rax],al
    de04:	04 00                	add    al,0x0
    de06:	27                   	(bad)  
    de07:	04 2e                	add    al,0x2e
    de09:	35 04 3f 44 04       	xor    eax,0x4443f04
    de0e:	49                   	rex.WB
    de0f:	4e 00 05 3c d6 43 00 	rex.WRX add BYTE PTR [rip+0x43d63c],r8b        # 44b452 <MEMORY_T::MEMORY_T()+0x1092>
    de16:	00 00                	add    BYTE PTR [rax],al
    de18:	00 00                	add    BYTE PTR [rax],al
    de1a:	04 00                	add    al,0x0
    de1c:	27                   	(bad)  
    de1d:	04 2e                	add    al,0x2e
    de1f:	35 04 3f 44 04       	xor    eax,0x4443f04
    de24:	88 01                	mov    BYTE PTR [rcx],al
    de26:	8d 01                	lea    eax,[rcx]
    de28:	00 05 80 d6 43 00    	add    BYTE PTR [rip+0x43d680],al        # 44b4ae <MEMORY_T::MEMORY_T()+0x10ee>
    de2e:	00 00                	add    BYTE PTR [rax],al
    de30:	00 00                	add    BYTE PTR [rax],al
    de32:	04 00                	add    al,0x0
    de34:	27                   	(bad)  
    de35:	04 2e                	add    al,0x2e
    de37:	35 04 3f 44 04       	xor    eax,0x4443f04
    de3c:	49                   	rex.WB
    de3d:	4e 00 05 ce d6 43 00 	rex.WRX add BYTE PTR [rip+0x43d6ce],r8b        # 44b512 <MEMORY_T::MEMORY_T()+0x1152>
    de44:	00 00                	add    BYTE PTR [rax],al
    de46:	00 00                	add    BYTE PTR [rax],al
    de48:	04 00                	add    al,0x0
    de4a:	27                   	(bad)  
    de4b:	04 2e                	add    al,0x2e
    de4d:	35 04 3f 44 04       	xor    eax,0x4443f04
    de52:	88 01                	mov    BYTE PTR [rcx],al
    de54:	8d 01                	lea    eax,[rcx]
    de56:	00 05 12 d7 43 00    	add    BYTE PTR [rip+0x43d712],al        # 44b56e <MEMORY_T::MEMORY_T()+0x11ae>
    de5c:	00 00                	add    BYTE PTR [rax],al
    de5e:	00 00                	add    BYTE PTR [rax],al
    de60:	04 00                	add    al,0x0
    de62:	27                   	(bad)  
    de63:	04 2e                	add    al,0x2e
    de65:	35 04 3f 44 04       	xor    eax,0x4443f04
    de6a:	49                   	rex.WB
    de6b:	4e 00 05 60 d7 43 00 	rex.WRX add BYTE PTR [rip+0x43d760],r8b        # 44b5d2 <MEMORY_T::MEMORY_T()+0x1212>
    de72:	00 00                	add    BYTE PTR [rax],al
    de74:	00 00                	add    BYTE PTR [rax],al
    de76:	04 00                	add    al,0x0
    de78:	27                   	(bad)  
    de79:	04 2e                	add    al,0x2e
    de7b:	35 04 3f 44 04       	xor    eax,0x4443f04
    de80:	88 01                	mov    BYTE PTR [rcx],al
    de82:	8d 01                	lea    eax,[rcx]
    de84:	00 05 a4 d7 43 00    	add    BYTE PTR [rip+0x43d7a4],al        # 44b62e <MEMORY_T::MEMORY_T()+0x126e>
    de8a:	00 00                	add    BYTE PTR [rax],al
    de8c:	00 00                	add    BYTE PTR [rax],al
    de8e:	04 00                	add    al,0x0
    de90:	27                   	(bad)  
    de91:	04 2e                	add    al,0x2e
    de93:	35 04 3f 44 04       	xor    eax,0x4443f04
    de98:	49                   	rex.WB
    de99:	4e 00 05 f2 d7 43 00 	rex.WRX add BYTE PTR [rip+0x43d7f2],r8b        # 44b692 <MEMORY_T::MEMORY_T()+0x12d2>
    dea0:	00 00                	add    BYTE PTR [rax],al
    dea2:	00 00                	add    BYTE PTR [rax],al
    dea4:	04 00                	add    al,0x0
    dea6:	27                   	(bad)  
    dea7:	04 2e                	add    al,0x2e
    dea9:	35 04 3f 44 04       	xor    eax,0x4443f04
    deae:	88 01                	mov    BYTE PTR [rcx],al
    deb0:	8d 01                	lea    eax,[rcx]
    deb2:	00 05 36 d8 43 00    	add    BYTE PTR [rip+0x43d836],al        # 44b6ee <MEMORY_T::MEMORY_T()+0x132e>
    deb8:	00 00                	add    BYTE PTR [rax],al
    deba:	00 00                	add    BYTE PTR [rax],al
    debc:	04 00                	add    al,0x0
    debe:	27                   	(bad)  
    debf:	04 2e                	add    al,0x2e
    dec1:	35 04 3f 44 04       	xor    eax,0x4443f04
    dec6:	49                   	rex.WB
    dec7:	4e 00 05 84 d8 43 00 	rex.WRX add BYTE PTR [rip+0x43d884],r8b        # 44b752 <MEMORY_T::MEMORY_T()+0x1392>
    dece:	00 00                	add    BYTE PTR [rax],al
    ded0:	00 00                	add    BYTE PTR [rax],al
    ded2:	04 00                	add    al,0x0
    ded4:	27                   	(bad)  
    ded5:	04 2e                	add    al,0x2e
    ded7:	35 04 3f 44 04       	xor    eax,0x4443f04
    dedc:	88 01                	mov    BYTE PTR [rcx],al
    dede:	8d 01                	lea    eax,[rcx]
    dee0:	00 05 c8 d8 43 00    	add    BYTE PTR [rip+0x43d8c8],al        # 44b7ae <MEMORY_T::MEMORY_T()+0x13ee>
    dee6:	00 00                	add    BYTE PTR [rax],al
    dee8:	00 00                	add    BYTE PTR [rax],al
    deea:	04 00                	add    al,0x0
    deec:	27                   	(bad)  
    deed:	04 2e                	add    al,0x2e
    deef:	35 04 3f 44 04       	xor    eax,0x4443f04
    def4:	49                   	rex.WB
    def5:	4e 00 05 16 d9 43 00 	rex.WRX add BYTE PTR [rip+0x43d916],r8b        # 44b812 <MEMORY_T::MEMORY_T()+0x1452>
    defc:	00 00                	add    BYTE PTR [rax],al
    defe:	00 00                	add    BYTE PTR [rax],al
    df00:	04 00                	add    al,0x0
    df02:	27                   	(bad)  
    df03:	04 2e                	add    al,0x2e
    df05:	35 04 3f 44 04       	xor    eax,0x4443f04
    df0a:	88 01                	mov    BYTE PTR [rcx],al
    df0c:	8d 01                	lea    eax,[rcx]
    df0e:	00 05 5a d9 43 00    	add    BYTE PTR [rip+0x43d95a],al        # 44b86e <MEMORY_T::MEMORY_T()+0x14ae>
    df14:	00 00                	add    BYTE PTR [rax],al
    df16:	00 00                	add    BYTE PTR [rax],al
    df18:	04 00                	add    al,0x0
    df1a:	27                   	(bad)  
    df1b:	04 2e                	add    al,0x2e
    df1d:	35 04 3f 44 04       	xor    eax,0x4443f04
    df22:	49                   	rex.WB
    df23:	4e 00 05 a8 d9 43 00 	rex.WRX add BYTE PTR [rip+0x43d9a8],r8b        # 44b8d2 <MEMORY_T::MEMORY_T()+0x1512>
    df2a:	00 00                	add    BYTE PTR [rax],al
    df2c:	00 00                	add    BYTE PTR [rax],al
    df2e:	04 00                	add    al,0x0
    df30:	27                   	(bad)  
    df31:	04 2e                	add    al,0x2e
    df33:	35 04 3f 44 04       	xor    eax,0x4443f04
    df38:	88 01                	mov    BYTE PTR [rcx],al
    df3a:	8d 01                	lea    eax,[rcx]
    df3c:	00 05 ec d9 43 00    	add    BYTE PTR [rip+0x43d9ec],al        # 44b92e <MEMORY_T::MEMORY_T()+0x156e>
    df42:	00 00                	add    BYTE PTR [rax],al
    df44:	00 00                	add    BYTE PTR [rax],al
    df46:	04 00                	add    al,0x0
    df48:	27                   	(bad)  
    df49:	04 2e                	add    al,0x2e
    df4b:	35 04 3f 44 04       	xor    eax,0x4443f04
    df50:	49                   	rex.WB
    df51:	4e 00 05 3a da 43 00 	rex.WRX add BYTE PTR [rip+0x43da3a],r8b        # 44b992 <MEMORY_T::MEMORY_T()+0x15d2>
    df58:	00 00                	add    BYTE PTR [rax],al
    df5a:	00 00                	add    BYTE PTR [rax],al
    df5c:	04 00                	add    al,0x0
    df5e:	27                   	(bad)  
    df5f:	04 2e                	add    al,0x2e
    df61:	35 04 3f 44 04       	xor    eax,0x4443f04
    df66:	88 01                	mov    BYTE PTR [rcx],al
    df68:	8d 01                	lea    eax,[rcx]
    df6a:	00 05 7e da 43 00    	add    BYTE PTR [rip+0x43da7e],al        # 44b9ee <MEMORY_T::MEMORY_T()+0x162e>
    df70:	00 00                	add    BYTE PTR [rax],al
    df72:	00 00                	add    BYTE PTR [rax],al
    df74:	04 00                	add    al,0x0
    df76:	27                   	(bad)  
    df77:	04 2e                	add    al,0x2e
    df79:	35 04 3f 44 04       	xor    eax,0x4443f04
    df7e:	49                   	rex.WB
    df7f:	4e 00 05 cc da 43 00 	rex.WRX add BYTE PTR [rip+0x43dacc],r8b        # 44ba52 <MEMORY_T::MEMORY_T()+0x1692>
    df86:	00 00                	add    BYTE PTR [rax],al
    df88:	00 00                	add    BYTE PTR [rax],al
    df8a:	04 00                	add    al,0x0
    df8c:	27                   	(bad)  
    df8d:	04 2e                	add    al,0x2e
    df8f:	35 04 3f 44 04       	xor    eax,0x4443f04
    df94:	88 01                	mov    BYTE PTR [rcx],al
    df96:	8d 01                	lea    eax,[rcx]
    df98:	00 05 10 db 43 00    	add    BYTE PTR [rip+0x43db10],al        # 44baae <MEMORY_T::MEMORY_T()+0x16ee>
    df9e:	00 00                	add    BYTE PTR [rax],al
    dfa0:	00 00                	add    BYTE PTR [rax],al
    dfa2:	04 00                	add    al,0x0
    dfa4:	27                   	(bad)  
    dfa5:	04 2e                	add    al,0x2e
    dfa7:	35 04 3f 44 04       	xor    eax,0x4443f04
    dfac:	49                   	rex.WB
    dfad:	4e 00 05 5e db 43 00 	rex.WRX add BYTE PTR [rip+0x43db5e],r8b        # 44bb12 <MEMORY_T::MEMORY_T()+0x1752>
    dfb4:	00 00                	add    BYTE PTR [rax],al
    dfb6:	00 00                	add    BYTE PTR [rax],al
    dfb8:	04 00                	add    al,0x0
    dfba:	27                   	(bad)  
    dfbb:	04 2e                	add    al,0x2e
    dfbd:	35 04 3f 44 04       	xor    eax,0x4443f04
    dfc2:	88 01                	mov    BYTE PTR [rcx],al
    dfc4:	8d 01                	lea    eax,[rcx]
    dfc6:	00 05 a2 db 43 00    	add    BYTE PTR [rip+0x43dba2],al        # 44bb6e <MEMORY_T::MEMORY_T()+0x17ae>
    dfcc:	00 00                	add    BYTE PTR [rax],al
    dfce:	00 00                	add    BYTE PTR [rax],al
    dfd0:	04 00                	add    al,0x0
    dfd2:	27                   	(bad)  
    dfd3:	04 2e                	add    al,0x2e
    dfd5:	35 04 3f 44 04       	xor    eax,0x4443f04
    dfda:	49                   	rex.WB
    dfdb:	4e 00 05 f0 db 43 00 	rex.WRX add BYTE PTR [rip+0x43dbf0],r8b        # 44bbd2 <MEMORY_T::MEMORY_T()+0x1812>
    dfe2:	00 00                	add    BYTE PTR [rax],al
    dfe4:	00 00                	add    BYTE PTR [rax],al
    dfe6:	04 00                	add    al,0x0
    dfe8:	27                   	(bad)  
    dfe9:	04 2e                	add    al,0x2e
    dfeb:	35 04 3f 44 04       	xor    eax,0x4443f04
    dff0:	88 01                	mov    BYTE PTR [rcx],al
    dff2:	8d 01                	lea    eax,[rcx]
    dff4:	00 05 34 dc 43 00    	add    BYTE PTR [rip+0x43dc34],al        # 44bc2e <MEMORY_T::MEMORY_T()+0x186e>
    dffa:	00 00                	add    BYTE PTR [rax],al
    dffc:	00 00                	add    BYTE PTR [rax],al
    dffe:	04 00                	add    al,0x0
    e000:	27                   	(bad)  
    e001:	04 2e                	add    al,0x2e
    e003:	35 04 3f 44 04       	xor    eax,0x4443f04
    e008:	49                   	rex.WB
    e009:	4e 00 05 82 dc 43 00 	rex.WRX add BYTE PTR [rip+0x43dc82],r8b        # 44bc92 <MEMORY_T::MEMORY_T()+0x18d2>
    e010:	00 00                	add    BYTE PTR [rax],al
    e012:	00 00                	add    BYTE PTR [rax],al
    e014:	04 00                	add    al,0x0
    e016:	27                   	(bad)  
    e017:	04 2e                	add    al,0x2e
    e019:	35 04 3f 44 04       	xor    eax,0x4443f04
    e01e:	88 01                	mov    BYTE PTR [rcx],al
    e020:	8d 01                	lea    eax,[rcx]
    e022:	00 05 c6 dc 43 00    	add    BYTE PTR [rip+0x43dcc6],al        # 44bcee <MEMORY_T::MEMORY_T()+0x192e>
    e028:	00 00                	add    BYTE PTR [rax],al
    e02a:	00 00                	add    BYTE PTR [rax],al
    e02c:	04 00                	add    al,0x0
    e02e:	27                   	(bad)  
    e02f:	04 2e                	add    al,0x2e
    e031:	35 04 3f 44 04       	xor    eax,0x4443f04
    e036:	49                   	rex.WB
    e037:	4e 00 05 14 dd 43 00 	rex.WRX add BYTE PTR [rip+0x43dd14],r8b        # 44bd52 <MEMORY_T::MEMORY_T()+0x1992>
    e03e:	00 00                	add    BYTE PTR [rax],al
    e040:	00 00                	add    BYTE PTR [rax],al
    e042:	04 00                	add    al,0x0
    e044:	27                   	(bad)  
    e045:	04 2e                	add    al,0x2e
    e047:	35 04 3f 44 04       	xor    eax,0x4443f04
    e04c:	88 01                	mov    BYTE PTR [rcx],al
    e04e:	8d 01                	lea    eax,[rcx]
    e050:	00 05 58 dd 43 00    	add    BYTE PTR [rip+0x43dd58],al        # 44bdae <MEMORY_T::MEMORY_T()+0x19ee>
    e056:	00 00                	add    BYTE PTR [rax],al
    e058:	00 00                	add    BYTE PTR [rax],al
    e05a:	04 00                	add    al,0x0
    e05c:	27                   	(bad)  
    e05d:	04 2e                	add    al,0x2e
    e05f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e064:	49                   	rex.WB
    e065:	4e 00 05 a6 dd 43 00 	rex.WRX add BYTE PTR [rip+0x43dda6],r8b        # 44be12 <MEMORY_T::MEMORY_T()+0x1a52>
    e06c:	00 00                	add    BYTE PTR [rax],al
    e06e:	00 00                	add    BYTE PTR [rax],al
    e070:	04 00                	add    al,0x0
    e072:	27                   	(bad)  
    e073:	04 2e                	add    al,0x2e
    e075:	35 04 3f 44 04       	xor    eax,0x4443f04
    e07a:	88 01                	mov    BYTE PTR [rcx],al
    e07c:	8d 01                	lea    eax,[rcx]
    e07e:	00 05 ea dd 43 00    	add    BYTE PTR [rip+0x43ddea],al        # 44be6e <MEMORY_T::MEMORY_T()+0x1aae>
    e084:	00 00                	add    BYTE PTR [rax],al
    e086:	00 00                	add    BYTE PTR [rax],al
    e088:	04 00                	add    al,0x0
    e08a:	27                   	(bad)  
    e08b:	04 2e                	add    al,0x2e
    e08d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e092:	49                   	rex.WB
    e093:	4e 00 05 38 de 43 00 	rex.WRX add BYTE PTR [rip+0x43de38],r8b        # 44bed2 <MEMORY_T::MEMORY_T()+0x1b12>
    e09a:	00 00                	add    BYTE PTR [rax],al
    e09c:	00 00                	add    BYTE PTR [rax],al
    e09e:	04 00                	add    al,0x0
    e0a0:	27                   	(bad)  
    e0a1:	04 2e                	add    al,0x2e
    e0a3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e0a8:	88 01                	mov    BYTE PTR [rcx],al
    e0aa:	8d 01                	lea    eax,[rcx]
    e0ac:	00 05 7c de 43 00    	add    BYTE PTR [rip+0x43de7c],al        # 44bf2e <MEMORY_T::MEMORY_T()+0x1b6e>
    e0b2:	00 00                	add    BYTE PTR [rax],al
    e0b4:	00 00                	add    BYTE PTR [rax],al
    e0b6:	04 00                	add    al,0x0
    e0b8:	27                   	(bad)  
    e0b9:	04 2e                	add    al,0x2e
    e0bb:	35 04 3f 44 04       	xor    eax,0x4443f04
    e0c0:	49                   	rex.WB
    e0c1:	4e 00 05 ca de 43 00 	rex.WRX add BYTE PTR [rip+0x43deca],r8b        # 44bf92 <MEMORY_T::MEMORY_T()+0x1bd2>
    e0c8:	00 00                	add    BYTE PTR [rax],al
    e0ca:	00 00                	add    BYTE PTR [rax],al
    e0cc:	04 00                	add    al,0x0
    e0ce:	27                   	(bad)  
    e0cf:	04 2e                	add    al,0x2e
    e0d1:	35 04 3f 44 04       	xor    eax,0x4443f04
    e0d6:	88 01                	mov    BYTE PTR [rcx],al
    e0d8:	8d 01                	lea    eax,[rcx]
    e0da:	00 05 0e df 43 00    	add    BYTE PTR [rip+0x43df0e],al        # 44bfee <MEMORY_T::MEMORY_T()+0x1c2e>
    e0e0:	00 00                	add    BYTE PTR [rax],al
    e0e2:	00 00                	add    BYTE PTR [rax],al
    e0e4:	04 00                	add    al,0x0
    e0e6:	27                   	(bad)  
    e0e7:	04 2e                	add    al,0x2e
    e0e9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e0ee:	49                   	rex.WB
    e0ef:	4e 00 05 5c df 43 00 	rex.WRX add BYTE PTR [rip+0x43df5c],r8b        # 44c052 <MEMORY_T::MEMORY_T()+0x1c92>
    e0f6:	00 00                	add    BYTE PTR [rax],al
    e0f8:	00 00                	add    BYTE PTR [rax],al
    e0fa:	04 00                	add    al,0x0
    e0fc:	27                   	(bad)  
    e0fd:	04 2e                	add    al,0x2e
    e0ff:	35 04 3f 44 04       	xor    eax,0x4443f04
    e104:	88 01                	mov    BYTE PTR [rcx],al
    e106:	8d 01                	lea    eax,[rcx]
    e108:	00 05 a0 df 43 00    	add    BYTE PTR [rip+0x43dfa0],al        # 44c0ae <MEMORY_T::MEMORY_T()+0x1cee>
    e10e:	00 00                	add    BYTE PTR [rax],al
    e110:	00 00                	add    BYTE PTR [rax],al
    e112:	04 00                	add    al,0x0
    e114:	27                   	(bad)  
    e115:	04 2e                	add    al,0x2e
    e117:	35 04 3f 44 04       	xor    eax,0x4443f04
    e11c:	49                   	rex.WB
    e11d:	4e 00 05 ee df 43 00 	rex.WRX add BYTE PTR [rip+0x43dfee],r8b        # 44c112 <MEMORY_T::MEMORY_T()+0x1d52>
    e124:	00 00                	add    BYTE PTR [rax],al
    e126:	00 00                	add    BYTE PTR [rax],al
    e128:	04 00                	add    al,0x0
    e12a:	27                   	(bad)  
    e12b:	04 2e                	add    al,0x2e
    e12d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e132:	88 01                	mov    BYTE PTR [rcx],al
    e134:	8d 01                	lea    eax,[rcx]
    e136:	00 05 32 e0 43 00    	add    BYTE PTR [rip+0x43e032],al        # 44c16e <MEMORY_T::MEMORY_T()+0x1dae>
    e13c:	00 00                	add    BYTE PTR [rax],al
    e13e:	00 00                	add    BYTE PTR [rax],al
    e140:	04 00                	add    al,0x0
    e142:	27                   	(bad)  
    e143:	04 2e                	add    al,0x2e
    e145:	35 04 3f 44 04       	xor    eax,0x4443f04
    e14a:	49                   	rex.WB
    e14b:	4e 00 05 80 e0 43 00 	rex.WRX add BYTE PTR [rip+0x43e080],r8b        # 44c1d2 <MEMORY_T::MEMORY_T()+0x1e12>
    e152:	00 00                	add    BYTE PTR [rax],al
    e154:	00 00                	add    BYTE PTR [rax],al
    e156:	04 00                	add    al,0x0
    e158:	27                   	(bad)  
    e159:	04 2e                	add    al,0x2e
    e15b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e160:	88 01                	mov    BYTE PTR [rcx],al
    e162:	8d 01                	lea    eax,[rcx]
    e164:	00 05 c4 e0 43 00    	add    BYTE PTR [rip+0x43e0c4],al        # 44c22e <MEMORY_T::MEMORY_T()+0x1e6e>
    e16a:	00 00                	add    BYTE PTR [rax],al
    e16c:	00 00                	add    BYTE PTR [rax],al
    e16e:	04 00                	add    al,0x0
    e170:	27                   	(bad)  
    e171:	04 2e                	add    al,0x2e
    e173:	35 04 3f 44 04       	xor    eax,0x4443f04
    e178:	49                   	rex.WB
    e179:	4e 00 05 12 e1 43 00 	rex.WRX add BYTE PTR [rip+0x43e112],r8b        # 44c292 <MEMORY_T::MEMORY_T()+0x1ed2>
    e180:	00 00                	add    BYTE PTR [rax],al
    e182:	00 00                	add    BYTE PTR [rax],al
    e184:	04 00                	add    al,0x0
    e186:	27                   	(bad)  
    e187:	04 2e                	add    al,0x2e
    e189:	35 04 3f 44 04       	xor    eax,0x4443f04
    e18e:	88 01                	mov    BYTE PTR [rcx],al
    e190:	8d 01                	lea    eax,[rcx]
    e192:	00 05 56 e1 43 00    	add    BYTE PTR [rip+0x43e156],al        # 44c2ee <MEMORY_T::MEMORY_T()+0x1f2e>
    e198:	00 00                	add    BYTE PTR [rax],al
    e19a:	00 00                	add    BYTE PTR [rax],al
    e19c:	04 00                	add    al,0x0
    e19e:	27                   	(bad)  
    e19f:	04 2e                	add    al,0x2e
    e1a1:	35 04 3f 44 04       	xor    eax,0x4443f04
    e1a6:	49                   	rex.WB
    e1a7:	4e 00 05 a4 e1 43 00 	rex.WRX add BYTE PTR [rip+0x43e1a4],r8b        # 44c352 <MEMORY_T::MEMORY_T()+0x1f92>
    e1ae:	00 00                	add    BYTE PTR [rax],al
    e1b0:	00 00                	add    BYTE PTR [rax],al
    e1b2:	04 00                	add    al,0x0
    e1b4:	27                   	(bad)  
    e1b5:	04 2e                	add    al,0x2e
    e1b7:	35 04 3f 44 04       	xor    eax,0x4443f04
    e1bc:	88 01                	mov    BYTE PTR [rcx],al
    e1be:	8d 01                	lea    eax,[rcx]
    e1c0:	00 05 e8 e1 43 00    	add    BYTE PTR [rip+0x43e1e8],al        # 44c3ae <MEMORY_T::POKEB(double, double)+0x2e>
    e1c6:	00 00                	add    BYTE PTR [rax],al
    e1c8:	00 00                	add    BYTE PTR [rax],al
    e1ca:	04 00                	add    al,0x0
    e1cc:	27                   	(bad)  
    e1cd:	04 2e                	add    al,0x2e
    e1cf:	35 04 3f 44 04       	xor    eax,0x4443f04
    e1d4:	49                   	rex.WB
    e1d5:	4e 00 05 36 e2 43 00 	rex.WRX add BYTE PTR [rip+0x43e236],r8b        # 44c412 <MEMORY_T::POKEB(double, double)+0x92>
    e1dc:	00 00                	add    BYTE PTR [rax],al
    e1de:	00 00                	add    BYTE PTR [rax],al
    e1e0:	04 00                	add    al,0x0
    e1e2:	27                   	(bad)  
    e1e3:	04 2e                	add    al,0x2e
    e1e5:	35 04 3f 44 04       	xor    eax,0x4443f04
    e1ea:	88 01                	mov    BYTE PTR [rcx],al
    e1ec:	8d 01                	lea    eax,[rcx]
    e1ee:	00 05 7a e2 43 00    	add    BYTE PTR [rip+0x43e27a],al        # 44c46e <MEMORY_T::POKEB(double, double)+0xee>
    e1f4:	00 00                	add    BYTE PTR [rax],al
    e1f6:	00 00                	add    BYTE PTR [rax],al
    e1f8:	04 00                	add    al,0x0
    e1fa:	27                   	(bad)  
    e1fb:	04 2e                	add    al,0x2e
    e1fd:	35 04 3f 44 04       	xor    eax,0x4443f04
    e202:	49                   	rex.WB
    e203:	4e 00 05 c8 e2 43 00 	rex.WRX add BYTE PTR [rip+0x43e2c8],r8b        # 44c4d2 <MEMORY_T::POKEB(double, double)+0x152>
    e20a:	00 00                	add    BYTE PTR [rax],al
    e20c:	00 00                	add    BYTE PTR [rax],al
    e20e:	04 00                	add    al,0x0
    e210:	27                   	(bad)  
    e211:	04 2e                	add    al,0x2e
    e213:	35 04 3f 44 04       	xor    eax,0x4443f04
    e218:	88 01                	mov    BYTE PTR [rcx],al
    e21a:	8d 01                	lea    eax,[rcx]
    e21c:	00 05 0c e3 43 00    	add    BYTE PTR [rip+0x43e30c],al        # 44c52e <MEMORY_T::POKEB(double, double)+0x1ae>
    e222:	00 00                	add    BYTE PTR [rax],al
    e224:	00 00                	add    BYTE PTR [rax],al
    e226:	04 00                	add    al,0x0
    e228:	27                   	(bad)  
    e229:	04 2e                	add    al,0x2e
    e22b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e230:	49                   	rex.WB
    e231:	4e 00 05 5a e3 43 00 	rex.WRX add BYTE PTR [rip+0x43e35a],r8b        # 44c592 <MEMORY_T::POKEB(double, double)+0x212>
    e238:	00 00                	add    BYTE PTR [rax],al
    e23a:	00 00                	add    BYTE PTR [rax],al
    e23c:	04 00                	add    al,0x0
    e23e:	27                   	(bad)  
    e23f:	04 2e                	add    al,0x2e
    e241:	35 04 3f 44 04       	xor    eax,0x4443f04
    e246:	88 01                	mov    BYTE PTR [rcx],al
    e248:	8d 01                	lea    eax,[rcx]
    e24a:	00 05 9e e3 43 00    	add    BYTE PTR [rip+0x43e39e],al        # 44c5ee <MEMORY_T::POKEB(double, double)+0x26e>
    e250:	00 00                	add    BYTE PTR [rax],al
    e252:	00 00                	add    BYTE PTR [rax],al
    e254:	04 00                	add    al,0x0
    e256:	27                   	(bad)  
    e257:	04 2e                	add    al,0x2e
    e259:	35 04 3f 44 04       	xor    eax,0x4443f04
    e25e:	49                   	rex.WB
    e25f:	4e 00 05 ec e3 43 00 	rex.WRX add BYTE PTR [rip+0x43e3ec],r8b        # 44c652 <MEMORY_T::POKEB(double, double)+0x2d2>
    e266:	00 00                	add    BYTE PTR [rax],al
    e268:	00 00                	add    BYTE PTR [rax],al
    e26a:	04 00                	add    al,0x0
    e26c:	27                   	(bad)  
    e26d:	04 2e                	add    al,0x2e
    e26f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e274:	88 01                	mov    BYTE PTR [rcx],al
    e276:	8d 01                	lea    eax,[rcx]
    e278:	00 05 30 e4 43 00    	add    BYTE PTR [rip+0x43e430],al        # 44c6ae <MEMORY_T::POKEB(double, double)+0x32e>
    e27e:	00 00                	add    BYTE PTR [rax],al
    e280:	00 00                	add    BYTE PTR [rax],al
    e282:	04 00                	add    al,0x0
    e284:	27                   	(bad)  
    e285:	04 2e                	add    al,0x2e
    e287:	35 04 3f 44 04       	xor    eax,0x4443f04
    e28c:	49                   	rex.WB
    e28d:	4e 00 05 7e e4 43 00 	rex.WRX add BYTE PTR [rip+0x43e47e],r8b        # 44c712 <MEMORY_T::POKEB(double, double)+0x392>
    e294:	00 00                	add    BYTE PTR [rax],al
    e296:	00 00                	add    BYTE PTR [rax],al
    e298:	04 00                	add    al,0x0
    e29a:	27                   	(bad)  
    e29b:	04 2e                	add    al,0x2e
    e29d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e2a2:	88 01                	mov    BYTE PTR [rcx],al
    e2a4:	8d 01                	lea    eax,[rcx]
    e2a6:	00 05 c2 e4 43 00    	add    BYTE PTR [rip+0x43e4c2],al        # 44c76e <MEMORY_T::POKEB(double, double)+0x3ee>
    e2ac:	00 00                	add    BYTE PTR [rax],al
    e2ae:	00 00                	add    BYTE PTR [rax],al
    e2b0:	04 00                	add    al,0x0
    e2b2:	27                   	(bad)  
    e2b3:	04 2e                	add    al,0x2e
    e2b5:	35 04 3f 44 04       	xor    eax,0x4443f04
    e2ba:	49                   	rex.WB
    e2bb:	4e 00 05 10 e5 43 00 	rex.WRX add BYTE PTR [rip+0x43e510],r8b        # 44c7d2 <MEMORY_T::POKEB(double, double)+0x452>
    e2c2:	00 00                	add    BYTE PTR [rax],al
    e2c4:	00 00                	add    BYTE PTR [rax],al
    e2c6:	04 00                	add    al,0x0
    e2c8:	27                   	(bad)  
    e2c9:	04 2e                	add    al,0x2e
    e2cb:	35 04 3f 44 04       	xor    eax,0x4443f04
    e2d0:	88 01                	mov    BYTE PTR [rcx],al
    e2d2:	8d 01                	lea    eax,[rcx]
    e2d4:	00 05 54 e5 43 00    	add    BYTE PTR [rip+0x43e554],al        # 44c82e <MEMORY_T::POKEB(double, double)+0x4ae>
    e2da:	00 00                	add    BYTE PTR [rax],al
    e2dc:	00 00                	add    BYTE PTR [rax],al
    e2de:	04 00                	add    al,0x0
    e2e0:	27                   	(bad)  
    e2e1:	04 2e                	add    al,0x2e
    e2e3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e2e8:	49                   	rex.WB
    e2e9:	4e 00 05 a2 e5 43 00 	rex.WRX add BYTE PTR [rip+0x43e5a2],r8b        # 44c892 <MEMORY_T::POKEB(double, double)+0x512>
    e2f0:	00 00                	add    BYTE PTR [rax],al
    e2f2:	00 00                	add    BYTE PTR [rax],al
    e2f4:	04 00                	add    al,0x0
    e2f6:	27                   	(bad)  
    e2f7:	04 2e                	add    al,0x2e
    e2f9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e2fe:	88 01                	mov    BYTE PTR [rcx],al
    e300:	8d 01                	lea    eax,[rcx]
    e302:	00 05 e6 e5 43 00    	add    BYTE PTR [rip+0x43e5e6],al        # 44c8ee <MEMORY_T::POKEB(double, double)+0x56e>
    e308:	00 00                	add    BYTE PTR [rax],al
    e30a:	00 00                	add    BYTE PTR [rax],al
    e30c:	04 00                	add    al,0x0
    e30e:	27                   	(bad)  
    e30f:	04 2e                	add    al,0x2e
    e311:	35 04 3f 44 04       	xor    eax,0x4443f04
    e316:	49                   	rex.WB
    e317:	4e 00 05 34 e6 43 00 	rex.WRX add BYTE PTR [rip+0x43e634],r8b        # 44c952 <MEMORY_T::POKEB(double, double)+0x5d2>
    e31e:	00 00                	add    BYTE PTR [rax],al
    e320:	00 00                	add    BYTE PTR [rax],al
    e322:	04 00                	add    al,0x0
    e324:	27                   	(bad)  
    e325:	04 2e                	add    al,0x2e
    e327:	35 04 3f 44 04       	xor    eax,0x4443f04
    e32c:	88 01                	mov    BYTE PTR [rcx],al
    e32e:	8d 01                	lea    eax,[rcx]
    e330:	00 05 78 e6 43 00    	add    BYTE PTR [rip+0x43e678],al        # 44c9ae <MEMORY_T::POKEB(double, double)+0x62e>
    e336:	00 00                	add    BYTE PTR [rax],al
    e338:	00 00                	add    BYTE PTR [rax],al
    e33a:	04 00                	add    al,0x0
    e33c:	27                   	(bad)  
    e33d:	04 2e                	add    al,0x2e
    e33f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e344:	49                   	rex.WB
    e345:	4e 00 05 c6 e6 43 00 	rex.WRX add BYTE PTR [rip+0x43e6c6],r8b        # 44ca12 <MEMORY_T::POKEB(double, double)+0x692>
    e34c:	00 00                	add    BYTE PTR [rax],al
    e34e:	00 00                	add    BYTE PTR [rax],al
    e350:	04 00                	add    al,0x0
    e352:	27                   	(bad)  
    e353:	04 2e                	add    al,0x2e
    e355:	35 04 3f 44 04       	xor    eax,0x4443f04
    e35a:	88 01                	mov    BYTE PTR [rcx],al
    e35c:	8d 01                	lea    eax,[rcx]
    e35e:	00 05 0a e7 43 00    	add    BYTE PTR [rip+0x43e70a],al        # 44ca6e <MEMORY_T::POKEB(double, double)+0x6ee>
    e364:	00 00                	add    BYTE PTR [rax],al
    e366:	00 00                	add    BYTE PTR [rax],al
    e368:	04 00                	add    al,0x0
    e36a:	27                   	(bad)  
    e36b:	04 2e                	add    al,0x2e
    e36d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e372:	49                   	rex.WB
    e373:	4e 00 05 58 e7 43 00 	rex.WRX add BYTE PTR [rip+0x43e758],r8b        # 44cad2 <MEMORY_T::POKEB(double, double)+0x752>
    e37a:	00 00                	add    BYTE PTR [rax],al
    e37c:	00 00                	add    BYTE PTR [rax],al
    e37e:	04 00                	add    al,0x0
    e380:	27                   	(bad)  
    e381:	04 2e                	add    al,0x2e
    e383:	35 04 3f 44 04       	xor    eax,0x4443f04
    e388:	88 01                	mov    BYTE PTR [rcx],al
    e38a:	8d 01                	lea    eax,[rcx]
    e38c:	00 05 9c e7 43 00    	add    BYTE PTR [rip+0x43e79c],al        # 44cb2e <MEMORY_T::POKEB(double, double)+0x7ae>
    e392:	00 00                	add    BYTE PTR [rax],al
    e394:	00 00                	add    BYTE PTR [rax],al
    e396:	04 00                	add    al,0x0
    e398:	27                   	(bad)  
    e399:	04 2e                	add    al,0x2e
    e39b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e3a0:	49                   	rex.WB
    e3a1:	4e 00 05 ea e7 43 00 	rex.WRX add BYTE PTR [rip+0x43e7ea],r8b        # 44cb92 <MEMORY_T::POKEB(double, double)+0x812>
    e3a8:	00 00                	add    BYTE PTR [rax],al
    e3aa:	00 00                	add    BYTE PTR [rax],al
    e3ac:	04 00                	add    al,0x0
    e3ae:	27                   	(bad)  
    e3af:	04 2e                	add    al,0x2e
    e3b1:	35 04 3f 44 04       	xor    eax,0x4443f04
    e3b6:	88 01                	mov    BYTE PTR [rcx],al
    e3b8:	8d 01                	lea    eax,[rcx]
    e3ba:	00 05 2e e8 43 00    	add    BYTE PTR [rip+0x43e82e],al        # 44cbee <MEMORY_T::POKEB(double, double)+0x86e>
    e3c0:	00 00                	add    BYTE PTR [rax],al
    e3c2:	00 00                	add    BYTE PTR [rax],al
    e3c4:	04 00                	add    al,0x0
    e3c6:	27                   	(bad)  
    e3c7:	04 2e                	add    al,0x2e
    e3c9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e3ce:	49                   	rex.WB
    e3cf:	4e 00 05 7c e8 43 00 	rex.WRX add BYTE PTR [rip+0x43e87c],r8b        # 44cc52 <MEMORY_T::POKEB(double, double)+0x8d2>
    e3d6:	00 00                	add    BYTE PTR [rax],al
    e3d8:	00 00                	add    BYTE PTR [rax],al
    e3da:	04 00                	add    al,0x0
    e3dc:	27                   	(bad)  
    e3dd:	04 2e                	add    al,0x2e
    e3df:	35 04 3f 44 04       	xor    eax,0x4443f04
    e3e4:	88 01                	mov    BYTE PTR [rcx],al
    e3e6:	8d 01                	lea    eax,[rcx]
    e3e8:	00 05 c0 e8 43 00    	add    BYTE PTR [rip+0x43e8c0],al        # 44ccae <MEMORY_T::POKEB(double, double)+0x92e>
    e3ee:	00 00                	add    BYTE PTR [rax],al
    e3f0:	00 00                	add    BYTE PTR [rax],al
    e3f2:	04 00                	add    al,0x0
    e3f4:	27                   	(bad)  
    e3f5:	04 2e                	add    al,0x2e
    e3f7:	35 04 3f 44 04       	xor    eax,0x4443f04
    e3fc:	49                   	rex.WB
    e3fd:	4e 00 05 0e e9 43 00 	rex.WRX add BYTE PTR [rip+0x43e90e],r8b        # 44cd12 <MEMORY_T::POKEB(double, double)+0x992>
    e404:	00 00                	add    BYTE PTR [rax],al
    e406:	00 00                	add    BYTE PTR [rax],al
    e408:	04 00                	add    al,0x0
    e40a:	27                   	(bad)  
    e40b:	04 2e                	add    al,0x2e
    e40d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e412:	88 01                	mov    BYTE PTR [rcx],al
    e414:	8d 01                	lea    eax,[rcx]
    e416:	00 05 52 e9 43 00    	add    BYTE PTR [rip+0x43e952],al        # 44cd6e <MEMORY_T::POKEB(double, double)+0x9ee>
    e41c:	00 00                	add    BYTE PTR [rax],al
    e41e:	00 00                	add    BYTE PTR [rax],al
    e420:	04 00                	add    al,0x0
    e422:	27                   	(bad)  
    e423:	04 2e                	add    al,0x2e
    e425:	35 04 3f 44 04       	xor    eax,0x4443f04
    e42a:	49                   	rex.WB
    e42b:	4e 00 05 a0 e9 43 00 	rex.WRX add BYTE PTR [rip+0x43e9a0],r8b        # 44cdd2 <MEMORY_T::POKEB(double, double)+0xa52>
    e432:	00 00                	add    BYTE PTR [rax],al
    e434:	00 00                	add    BYTE PTR [rax],al
    e436:	04 00                	add    al,0x0
    e438:	27                   	(bad)  
    e439:	04 2e                	add    al,0x2e
    e43b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e440:	88 01                	mov    BYTE PTR [rcx],al
    e442:	8d 01                	lea    eax,[rcx]
    e444:	00 05 e4 e9 43 00    	add    BYTE PTR [rip+0x43e9e4],al        # 44ce2e <MEMORY_T::POKEB(double, double)+0xaae>
    e44a:	00 00                	add    BYTE PTR [rax],al
    e44c:	00 00                	add    BYTE PTR [rax],al
    e44e:	04 00                	add    al,0x0
    e450:	27                   	(bad)  
    e451:	04 2e                	add    al,0x2e
    e453:	35 04 3f 44 04       	xor    eax,0x4443f04
    e458:	49                   	rex.WB
    e459:	4e 00 05 32 ea 43 00 	rex.WRX add BYTE PTR [rip+0x43ea32],r8b        # 44ce92 <MEMORY_T::POKEB(double, double)+0xb12>
    e460:	00 00                	add    BYTE PTR [rax],al
    e462:	00 00                	add    BYTE PTR [rax],al
    e464:	04 00                	add    al,0x0
    e466:	27                   	(bad)  
    e467:	04 2e                	add    al,0x2e
    e469:	35 04 3f 44 04       	xor    eax,0x4443f04
    e46e:	88 01                	mov    BYTE PTR [rcx],al
    e470:	8d 01                	lea    eax,[rcx]
    e472:	00 05 76 ea 43 00    	add    BYTE PTR [rip+0x43ea76],al        # 44ceee <MEMORY_T::POKEB(double, double)+0xb6e>
    e478:	00 00                	add    BYTE PTR [rax],al
    e47a:	00 00                	add    BYTE PTR [rax],al
    e47c:	04 00                	add    al,0x0
    e47e:	27                   	(bad)  
    e47f:	04 2e                	add    al,0x2e
    e481:	35 04 3f 44 04       	xor    eax,0x4443f04
    e486:	49                   	rex.WB
    e487:	4e 00 05 c4 ea 43 00 	rex.WRX add BYTE PTR [rip+0x43eac4],r8b        # 44cf52 <MEMORY_T::POKEB(double, double)+0xbd2>
    e48e:	00 00                	add    BYTE PTR [rax],al
    e490:	00 00                	add    BYTE PTR [rax],al
    e492:	04 00                	add    al,0x0
    e494:	27                   	(bad)  
    e495:	04 2e                	add    al,0x2e
    e497:	35 04 3f 44 04       	xor    eax,0x4443f04
    e49c:	88 01                	mov    BYTE PTR [rcx],al
    e49e:	8d 01                	lea    eax,[rcx]
    e4a0:	00 05 08 eb 43 00    	add    BYTE PTR [rip+0x43eb08],al        # 44cfae <MEMORY_T::POKEB(double, double)+0xc2e>
    e4a6:	00 00                	add    BYTE PTR [rax],al
    e4a8:	00 00                	add    BYTE PTR [rax],al
    e4aa:	04 00                	add    al,0x0
    e4ac:	27                   	(bad)  
    e4ad:	04 2e                	add    al,0x2e
    e4af:	35 04 3f 44 04       	xor    eax,0x4443f04
    e4b4:	49                   	rex.WB
    e4b5:	4e 00 05 56 eb 43 00 	rex.WRX add BYTE PTR [rip+0x43eb56],r8b        # 44d012 <MEMORY_T::POKEB(double, double)+0xc92>
    e4bc:	00 00                	add    BYTE PTR [rax],al
    e4be:	00 00                	add    BYTE PTR [rax],al
    e4c0:	04 00                	add    al,0x0
    e4c2:	27                   	(bad)  
    e4c3:	04 2e                	add    al,0x2e
    e4c5:	35 04 3f 44 04       	xor    eax,0x4443f04
    e4ca:	88 01                	mov    BYTE PTR [rcx],al
    e4cc:	8d 01                	lea    eax,[rcx]
    e4ce:	00 05 9a eb 43 00    	add    BYTE PTR [rip+0x43eb9a],al        # 44d06e <MEMORY_T::POKEB(double, double)+0xcee>
    e4d4:	00 00                	add    BYTE PTR [rax],al
    e4d6:	00 00                	add    BYTE PTR [rax],al
    e4d8:	04 00                	add    al,0x0
    e4da:	27                   	(bad)  
    e4db:	04 2e                	add    al,0x2e
    e4dd:	35 04 3f 44 04       	xor    eax,0x4443f04
    e4e2:	49                   	rex.WB
    e4e3:	4e 00 05 e8 eb 43 00 	rex.WRX add BYTE PTR [rip+0x43ebe8],r8b        # 44d0d2 <MEMORY_T::POKEB(double, double)+0xd52>
    e4ea:	00 00                	add    BYTE PTR [rax],al
    e4ec:	00 00                	add    BYTE PTR [rax],al
    e4ee:	04 00                	add    al,0x0
    e4f0:	27                   	(bad)  
    e4f1:	04 2e                	add    al,0x2e
    e4f3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e4f8:	88 01                	mov    BYTE PTR [rcx],al
    e4fa:	8d 01                	lea    eax,[rcx]
    e4fc:	00 05 2c ec 43 00    	add    BYTE PTR [rip+0x43ec2c],al        # 44d12e <MEMORY_T::POKEB(double, double)+0xdae>
    e502:	00 00                	add    BYTE PTR [rax],al
    e504:	00 00                	add    BYTE PTR [rax],al
    e506:	04 00                	add    al,0x0
    e508:	27                   	(bad)  
    e509:	04 2e                	add    al,0x2e
    e50b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e510:	49                   	rex.WB
    e511:	4e 00 05 7a ec 43 00 	rex.WRX add BYTE PTR [rip+0x43ec7a],r8b        # 44d192 <MEMORY_T::POKEB(double, double)+0xe12>
    e518:	00 00                	add    BYTE PTR [rax],al
    e51a:	00 00                	add    BYTE PTR [rax],al
    e51c:	04 00                	add    al,0x0
    e51e:	27                   	(bad)  
    e51f:	04 2e                	add    al,0x2e
    e521:	35 04 3f 44 04       	xor    eax,0x4443f04
    e526:	88 01                	mov    BYTE PTR [rcx],al
    e528:	8d 01                	lea    eax,[rcx]
    e52a:	00 05 be ec 43 00    	add    BYTE PTR [rip+0x43ecbe],al        # 44d1ee <MEMORY_T::POKEB(double, double)+0xe6e>
    e530:	00 00                	add    BYTE PTR [rax],al
    e532:	00 00                	add    BYTE PTR [rax],al
    e534:	04 00                	add    al,0x0
    e536:	27                   	(bad)  
    e537:	04 2e                	add    al,0x2e
    e539:	35 04 3f 44 04       	xor    eax,0x4443f04
    e53e:	49                   	rex.WB
    e53f:	4e 00 05 0c ed 43 00 	rex.WRX add BYTE PTR [rip+0x43ed0c],r8b        # 44d252 <MEMORY_T::POKEB(double, double)+0xed2>
    e546:	00 00                	add    BYTE PTR [rax],al
    e548:	00 00                	add    BYTE PTR [rax],al
    e54a:	04 00                	add    al,0x0
    e54c:	27                   	(bad)  
    e54d:	04 2e                	add    al,0x2e
    e54f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e554:	88 01                	mov    BYTE PTR [rcx],al
    e556:	8d 01                	lea    eax,[rcx]
    e558:	00 05 50 ed 43 00    	add    BYTE PTR [rip+0x43ed50],al        # 44d2ae <MEMORY_T::POKEB(double, double)+0xf2e>
    e55e:	00 00                	add    BYTE PTR [rax],al
    e560:	00 00                	add    BYTE PTR [rax],al
    e562:	04 00                	add    al,0x0
    e564:	27                   	(bad)  
    e565:	04 2e                	add    al,0x2e
    e567:	35 04 3f 44 04       	xor    eax,0x4443f04
    e56c:	49                   	rex.WB
    e56d:	4e 00 05 9e ed 43 00 	rex.WRX add BYTE PTR [rip+0x43ed9e],r8b        # 44d312 <MEMORY_T::POKEB(double, double)+0xf92>
    e574:	00 00                	add    BYTE PTR [rax],al
    e576:	00 00                	add    BYTE PTR [rax],al
    e578:	04 00                	add    al,0x0
    e57a:	27                   	(bad)  
    e57b:	04 2e                	add    al,0x2e
    e57d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e582:	88 01                	mov    BYTE PTR [rcx],al
    e584:	8d 01                	lea    eax,[rcx]
    e586:	00 05 e2 ed 43 00    	add    BYTE PTR [rip+0x43ede2],al        # 44d36e <MEMORY_T::POKEB(double, double)+0xfee>
    e58c:	00 00                	add    BYTE PTR [rax],al
    e58e:	00 00                	add    BYTE PTR [rax],al
    e590:	04 00                	add    al,0x0
    e592:	27                   	(bad)  
    e593:	04 2e                	add    al,0x2e
    e595:	35 04 3f 44 04       	xor    eax,0x4443f04
    e59a:	49                   	rex.WB
    e59b:	4e 00 05 30 ee 43 00 	rex.WRX add BYTE PTR [rip+0x43ee30],r8b        # 44d3d2 <MEMORY_T::POKEB(double, double)+0x1052>
    e5a2:	00 00                	add    BYTE PTR [rax],al
    e5a4:	00 00                	add    BYTE PTR [rax],al
    e5a6:	04 00                	add    al,0x0
    e5a8:	27                   	(bad)  
    e5a9:	04 2e                	add    al,0x2e
    e5ab:	35 04 3f 44 04       	xor    eax,0x4443f04
    e5b0:	88 01                	mov    BYTE PTR [rcx],al
    e5b2:	8d 01                	lea    eax,[rcx]
    e5b4:	00 05 74 ee 43 00    	add    BYTE PTR [rip+0x43ee74],al        # 44d42e <MEMORY_T::POKEB(double, double)+0x10ae>
    e5ba:	00 00                	add    BYTE PTR [rax],al
    e5bc:	00 00                	add    BYTE PTR [rax],al
    e5be:	04 00                	add    al,0x0
    e5c0:	27                   	(bad)  
    e5c1:	04 2e                	add    al,0x2e
    e5c3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e5c8:	49                   	rex.WB
    e5c9:	4e 00 05 c2 ee 43 00 	rex.WRX add BYTE PTR [rip+0x43eec2],r8b        # 44d492 <MEMORY_T::POKEB(double, double)+0x1112>
    e5d0:	00 00                	add    BYTE PTR [rax],al
    e5d2:	00 00                	add    BYTE PTR [rax],al
    e5d4:	04 00                	add    al,0x0
    e5d6:	27                   	(bad)  
    e5d7:	04 2e                	add    al,0x2e
    e5d9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e5de:	88 01                	mov    BYTE PTR [rcx],al
    e5e0:	8d 01                	lea    eax,[rcx]
    e5e2:	00 05 06 ef 43 00    	add    BYTE PTR [rip+0x43ef06],al        # 44d4ee <MEMORY_T::POKEB(double, double)+0x116e>
    e5e8:	00 00                	add    BYTE PTR [rax],al
    e5ea:	00 00                	add    BYTE PTR [rax],al
    e5ec:	04 00                	add    al,0x0
    e5ee:	27                   	(bad)  
    e5ef:	04 2e                	add    al,0x2e
    e5f1:	35 04 3f 44 04       	xor    eax,0x4443f04
    e5f6:	49                   	rex.WB
    e5f7:	4e 00 05 54 ef 43 00 	rex.WRX add BYTE PTR [rip+0x43ef54],r8b        # 44d552 <MEMORY_T::POKEB(double, double)+0x11d2>
    e5fe:	00 00                	add    BYTE PTR [rax],al
    e600:	00 00                	add    BYTE PTR [rax],al
    e602:	04 00                	add    al,0x0
    e604:	27                   	(bad)  
    e605:	04 2e                	add    al,0x2e
    e607:	35 04 3f 44 04       	xor    eax,0x4443f04
    e60c:	88 01                	mov    BYTE PTR [rcx],al
    e60e:	8d 01                	lea    eax,[rcx]
    e610:	00 05 98 ef 43 00    	add    BYTE PTR [rip+0x43ef98],al        # 44d5ae <MEMORY_T::POKEB(double, double)+0x122e>
    e616:	00 00                	add    BYTE PTR [rax],al
    e618:	00 00                	add    BYTE PTR [rax],al
    e61a:	04 00                	add    al,0x0
    e61c:	27                   	(bad)  
    e61d:	04 2e                	add    al,0x2e
    e61f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e624:	49                   	rex.WB
    e625:	4e 00 05 e6 ef 43 00 	rex.WRX add BYTE PTR [rip+0x43efe6],r8b        # 44d612 <MEMORY_T::POKEB(double, double)+0x1292>
    e62c:	00 00                	add    BYTE PTR [rax],al
    e62e:	00 00                	add    BYTE PTR [rax],al
    e630:	04 00                	add    al,0x0
    e632:	27                   	(bad)  
    e633:	04 2e                	add    al,0x2e
    e635:	35 04 3f 44 04       	xor    eax,0x4443f04
    e63a:	88 01                	mov    BYTE PTR [rcx],al
    e63c:	8d 01                	lea    eax,[rcx]
    e63e:	00 05 2a f0 43 00    	add    BYTE PTR [rip+0x43f02a],al        # 44d66e <MEMORY_T::POKEB(double, double)+0x12ee>
    e644:	00 00                	add    BYTE PTR [rax],al
    e646:	00 00                	add    BYTE PTR [rax],al
    e648:	04 00                	add    al,0x0
    e64a:	27                   	(bad)  
    e64b:	04 2e                	add    al,0x2e
    e64d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e652:	49                   	rex.WB
    e653:	4e 00 05 78 f0 43 00 	rex.WRX add BYTE PTR [rip+0x43f078],r8b        # 44d6d2 <MEMORY_T::POKEB(double, double)+0x1352>
    e65a:	00 00                	add    BYTE PTR [rax],al
    e65c:	00 00                	add    BYTE PTR [rax],al
    e65e:	04 00                	add    al,0x0
    e660:	27                   	(bad)  
    e661:	04 2e                	add    al,0x2e
    e663:	35 04 3f 44 04       	xor    eax,0x4443f04
    e668:	88 01                	mov    BYTE PTR [rcx],al
    e66a:	8d 01                	lea    eax,[rcx]
    e66c:	00 05 bc f0 43 00    	add    BYTE PTR [rip+0x43f0bc],al        # 44d72e <MEMORY_T::POKEB(double, double)+0x13ae>
    e672:	00 00                	add    BYTE PTR [rax],al
    e674:	00 00                	add    BYTE PTR [rax],al
    e676:	04 00                	add    al,0x0
    e678:	27                   	(bad)  
    e679:	04 2e                	add    al,0x2e
    e67b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e680:	49                   	rex.WB
    e681:	4e 00 05 0a f1 43 00 	rex.WRX add BYTE PTR [rip+0x43f10a],r8b        # 44d792 <MEMORY_T::POKEB(double, double)+0x1412>
    e688:	00 00                	add    BYTE PTR [rax],al
    e68a:	00 00                	add    BYTE PTR [rax],al
    e68c:	04 00                	add    al,0x0
    e68e:	27                   	(bad)  
    e68f:	04 2e                	add    al,0x2e
    e691:	35 04 3f 44 04       	xor    eax,0x4443f04
    e696:	88 01                	mov    BYTE PTR [rcx],al
    e698:	8d 01                	lea    eax,[rcx]
    e69a:	00 05 4e f1 43 00    	add    BYTE PTR [rip+0x43f14e],al        # 44d7ee <MEMORY_T::POKEB(double, double)+0x146e>
    e6a0:	00 00                	add    BYTE PTR [rax],al
    e6a2:	00 00                	add    BYTE PTR [rax],al
    e6a4:	04 00                	add    al,0x0
    e6a6:	27                   	(bad)  
    e6a7:	04 2e                	add    al,0x2e
    e6a9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e6ae:	49                   	rex.WB
    e6af:	4e 00 05 9c f1 43 00 	rex.WRX add BYTE PTR [rip+0x43f19c],r8b        # 44d852 <MEMORY_T::POKEB(double, double)+0x14d2>
    e6b6:	00 00                	add    BYTE PTR [rax],al
    e6b8:	00 00                	add    BYTE PTR [rax],al
    e6ba:	04 00                	add    al,0x0
    e6bc:	27                   	(bad)  
    e6bd:	04 2e                	add    al,0x2e
    e6bf:	35 04 3f 44 04       	xor    eax,0x4443f04
    e6c4:	88 01                	mov    BYTE PTR [rcx],al
    e6c6:	8d 01                	lea    eax,[rcx]
    e6c8:	00 05 e0 f1 43 00    	add    BYTE PTR [rip+0x43f1e0],al        # 44d8ae <MEMORY_T::POKEB(double, double)+0x152e>
    e6ce:	00 00                	add    BYTE PTR [rax],al
    e6d0:	00 00                	add    BYTE PTR [rax],al
    e6d2:	04 00                	add    al,0x0
    e6d4:	27                   	(bad)  
    e6d5:	04 2e                	add    al,0x2e
    e6d7:	35 04 3f 44 04       	xor    eax,0x4443f04
    e6dc:	49                   	rex.WB
    e6dd:	4e 00 05 2e f2 43 00 	rex.WRX add BYTE PTR [rip+0x43f22e],r8b        # 44d912 <MEMORY_T::POKEB(double, double)+0x1592>
    e6e4:	00 00                	add    BYTE PTR [rax],al
    e6e6:	00 00                	add    BYTE PTR [rax],al
    e6e8:	04 00                	add    al,0x0
    e6ea:	27                   	(bad)  
    e6eb:	04 2e                	add    al,0x2e
    e6ed:	35 04 3f 44 04       	xor    eax,0x4443f04
    e6f2:	88 01                	mov    BYTE PTR [rcx],al
    e6f4:	8d 01                	lea    eax,[rcx]
    e6f6:	00 05 72 f2 43 00    	add    BYTE PTR [rip+0x43f272],al        # 44d96e <MEMORY_T::POKEB(double, double)+0x15ee>
    e6fc:	00 00                	add    BYTE PTR [rax],al
    e6fe:	00 00                	add    BYTE PTR [rax],al
    e700:	04 00                	add    al,0x0
    e702:	27                   	(bad)  
    e703:	04 2e                	add    al,0x2e
    e705:	35 04 3f 44 04       	xor    eax,0x4443f04
    e70a:	49                   	rex.WB
    e70b:	4e 00 05 c0 f2 43 00 	rex.WRX add BYTE PTR [rip+0x43f2c0],r8b        # 44d9d2 <MEMORY_T::POKEB(double, double)+0x1652>
    e712:	00 00                	add    BYTE PTR [rax],al
    e714:	00 00                	add    BYTE PTR [rax],al
    e716:	04 00                	add    al,0x0
    e718:	27                   	(bad)  
    e719:	04 2e                	add    al,0x2e
    e71b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e720:	88 01                	mov    BYTE PTR [rcx],al
    e722:	8d 01                	lea    eax,[rcx]
    e724:	00 05 04 f3 43 00    	add    BYTE PTR [rip+0x43f304],al        # 44da2e <MEMORY_T::POKEB(double, double)+0x16ae>
    e72a:	00 00                	add    BYTE PTR [rax],al
    e72c:	00 00                	add    BYTE PTR [rax],al
    e72e:	04 00                	add    al,0x0
    e730:	27                   	(bad)  
    e731:	04 2e                	add    al,0x2e
    e733:	35 04 3f 44 04       	xor    eax,0x4443f04
    e738:	49                   	rex.WB
    e739:	4e 00 05 52 f3 43 00 	rex.WRX add BYTE PTR [rip+0x43f352],r8b        # 44da92 <MEMORY_T::POKEB(double, double)+0x1712>
    e740:	00 00                	add    BYTE PTR [rax],al
    e742:	00 00                	add    BYTE PTR [rax],al
    e744:	04 00                	add    al,0x0
    e746:	27                   	(bad)  
    e747:	04 2e                	add    al,0x2e
    e749:	35 04 3f 44 04       	xor    eax,0x4443f04
    e74e:	88 01                	mov    BYTE PTR [rcx],al
    e750:	8d 01                	lea    eax,[rcx]
    e752:	00 05 96 f3 43 00    	add    BYTE PTR [rip+0x43f396],al        # 44daee <MEMORY_T::POKEB(double, double)+0x176e>
    e758:	00 00                	add    BYTE PTR [rax],al
    e75a:	00 00                	add    BYTE PTR [rax],al
    e75c:	04 00                	add    al,0x0
    e75e:	27                   	(bad)  
    e75f:	04 2e                	add    al,0x2e
    e761:	35 04 3f 44 04       	xor    eax,0x4443f04
    e766:	49                   	rex.WB
    e767:	4e 00 05 e4 f3 43 00 	rex.WRX add BYTE PTR [rip+0x43f3e4],r8b        # 44db52 <MEMORY_T::POKEB(double, double)+0x17d2>
    e76e:	00 00                	add    BYTE PTR [rax],al
    e770:	00 00                	add    BYTE PTR [rax],al
    e772:	04 00                	add    al,0x0
    e774:	27                   	(bad)  
    e775:	04 2e                	add    al,0x2e
    e777:	35 04 3f 44 04       	xor    eax,0x4443f04
    e77c:	88 01                	mov    BYTE PTR [rcx],al
    e77e:	8d 01                	lea    eax,[rcx]
    e780:	00 05 28 f4 43 00    	add    BYTE PTR [rip+0x43f428],al        # 44dbae <MEMORY_T::POKEB(double, double)+0x182e>
    e786:	00 00                	add    BYTE PTR [rax],al
    e788:	00 00                	add    BYTE PTR [rax],al
    e78a:	04 00                	add    al,0x0
    e78c:	27                   	(bad)  
    e78d:	04 2e                	add    al,0x2e
    e78f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e794:	49                   	rex.WB
    e795:	4e 00 05 76 f4 43 00 	rex.WRX add BYTE PTR [rip+0x43f476],r8b        # 44dc12 <MEMORY_T::POKEB(double, double)+0x1892>
    e79c:	00 00                	add    BYTE PTR [rax],al
    e79e:	00 00                	add    BYTE PTR [rax],al
    e7a0:	04 00                	add    al,0x0
    e7a2:	27                   	(bad)  
    e7a3:	04 2e                	add    al,0x2e
    e7a5:	35 04 3f 44 04       	xor    eax,0x4443f04
    e7aa:	88 01                	mov    BYTE PTR [rcx],al
    e7ac:	8d 01                	lea    eax,[rcx]
    e7ae:	00 05 ba f4 43 00    	add    BYTE PTR [rip+0x43f4ba],al        # 44dc6e <MEMORY_T::POKEB(double, double)+0x18ee>
    e7b4:	00 00                	add    BYTE PTR [rax],al
    e7b6:	00 00                	add    BYTE PTR [rax],al
    e7b8:	04 00                	add    al,0x0
    e7ba:	27                   	(bad)  
    e7bb:	04 2e                	add    al,0x2e
    e7bd:	35 04 3f 44 04       	xor    eax,0x4443f04
    e7c2:	49                   	rex.WB
    e7c3:	4e 00 05 08 f5 43 00 	rex.WRX add BYTE PTR [rip+0x43f508],r8b        # 44dcd2 <MEMORY_T::POKEB(double, double)+0x1952>
    e7ca:	00 00                	add    BYTE PTR [rax],al
    e7cc:	00 00                	add    BYTE PTR [rax],al
    e7ce:	04 00                	add    al,0x0
    e7d0:	27                   	(bad)  
    e7d1:	04 2e                	add    al,0x2e
    e7d3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e7d8:	88 01                	mov    BYTE PTR [rcx],al
    e7da:	8d 01                	lea    eax,[rcx]
    e7dc:	00 05 4c f5 43 00    	add    BYTE PTR [rip+0x43f54c],al        # 44dd2e <MEMORY_T::POKEB(double, double)+0x19ae>
    e7e2:	00 00                	add    BYTE PTR [rax],al
    e7e4:	00 00                	add    BYTE PTR [rax],al
    e7e6:	04 00                	add    al,0x0
    e7e8:	27                   	(bad)  
    e7e9:	04 2e                	add    al,0x2e
    e7eb:	35 04 3f 44 04       	xor    eax,0x4443f04
    e7f0:	49                   	rex.WB
    e7f1:	4e 00 05 9a f5 43 00 	rex.WRX add BYTE PTR [rip+0x43f59a],r8b        # 44dd92 <MEMORY_T::POKEB(double, double)+0x1a12>
    e7f8:	00 00                	add    BYTE PTR [rax],al
    e7fa:	00 00                	add    BYTE PTR [rax],al
    e7fc:	04 00                	add    al,0x0
    e7fe:	27                   	(bad)  
    e7ff:	04 2e                	add    al,0x2e
    e801:	35 04 3f 44 04       	xor    eax,0x4443f04
    e806:	88 01                	mov    BYTE PTR [rcx],al
    e808:	8d 01                	lea    eax,[rcx]
    e80a:	00 05 de f5 43 00    	add    BYTE PTR [rip+0x43f5de],al        # 44ddee <MEMORY_T::POKEB(double, double)+0x1a6e>
    e810:	00 00                	add    BYTE PTR [rax],al
    e812:	00 00                	add    BYTE PTR [rax],al
    e814:	04 00                	add    al,0x0
    e816:	27                   	(bad)  
    e817:	04 2e                	add    al,0x2e
    e819:	35 04 3f 44 04       	xor    eax,0x4443f04
    e81e:	49                   	rex.WB
    e81f:	4e 00 05 2c f6 43 00 	rex.WRX add BYTE PTR [rip+0x43f62c],r8b        # 44de52 <MEMORY_T::POKEB(double, double)+0x1ad2>
    e826:	00 00                	add    BYTE PTR [rax],al
    e828:	00 00                	add    BYTE PTR [rax],al
    e82a:	04 00                	add    al,0x0
    e82c:	27                   	(bad)  
    e82d:	04 2e                	add    al,0x2e
    e82f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e834:	88 01                	mov    BYTE PTR [rcx],al
    e836:	8d 01                	lea    eax,[rcx]
    e838:	00 05 70 f6 43 00    	add    BYTE PTR [rip+0x43f670],al        # 44deae <MEMORY_T::POKEB(double, double)+0x1b2e>
    e83e:	00 00                	add    BYTE PTR [rax],al
    e840:	00 00                	add    BYTE PTR [rax],al
    e842:	04 00                	add    al,0x0
    e844:	27                   	(bad)  
    e845:	04 2e                	add    al,0x2e
    e847:	35 04 3f 44 04       	xor    eax,0x4443f04
    e84c:	49                   	rex.WB
    e84d:	4e 00 05 be f6 43 00 	rex.WRX add BYTE PTR [rip+0x43f6be],r8b        # 44df12 <MEMORY_T::POKEB(double, double)+0x1b92>
    e854:	00 00                	add    BYTE PTR [rax],al
    e856:	00 00                	add    BYTE PTR [rax],al
    e858:	04 00                	add    al,0x0
    e85a:	27                   	(bad)  
    e85b:	04 2e                	add    al,0x2e
    e85d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e862:	88 01                	mov    BYTE PTR [rcx],al
    e864:	8d 01                	lea    eax,[rcx]
    e866:	00 05 02 f7 43 00    	add    BYTE PTR [rip+0x43f702],al        # 44df6e <MEMORY_T::POKEB(double, double)+0x1bee>
    e86c:	00 00                	add    BYTE PTR [rax],al
    e86e:	00 00                	add    BYTE PTR [rax],al
    e870:	04 00                	add    al,0x0
    e872:	27                   	(bad)  
    e873:	04 2e                	add    al,0x2e
    e875:	35 04 3f 44 04       	xor    eax,0x4443f04
    e87a:	49                   	rex.WB
    e87b:	4e 00 05 50 f7 43 00 	rex.WRX add BYTE PTR [rip+0x43f750],r8b        # 44dfd2 <MEMORY_T::POKEB(double, double)+0x1c52>
    e882:	00 00                	add    BYTE PTR [rax],al
    e884:	00 00                	add    BYTE PTR [rax],al
    e886:	04 00                	add    al,0x0
    e888:	27                   	(bad)  
    e889:	04 2e                	add    al,0x2e
    e88b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e890:	88 01                	mov    BYTE PTR [rcx],al
    e892:	8d 01                	lea    eax,[rcx]
    e894:	00 05 94 f7 43 00    	add    BYTE PTR [rip+0x43f794],al        # 44e02e <MEMORY_T::POKEB(double, double)+0x1cae>
    e89a:	00 00                	add    BYTE PTR [rax],al
    e89c:	00 00                	add    BYTE PTR [rax],al
    e89e:	04 00                	add    al,0x0
    e8a0:	27                   	(bad)  
    e8a1:	04 2e                	add    al,0x2e
    e8a3:	35 04 3f 44 04       	xor    eax,0x4443f04
    e8a8:	49                   	rex.WB
    e8a9:	4e 00 05 e2 f7 43 00 	rex.WRX add BYTE PTR [rip+0x43f7e2],r8b        # 44e092 <MEMORY_T::POKEB(double, double)+0x1d12>
    e8b0:	00 00                	add    BYTE PTR [rax],al
    e8b2:	00 00                	add    BYTE PTR [rax],al
    e8b4:	04 00                	add    al,0x0
    e8b6:	27                   	(bad)  
    e8b7:	04 2e                	add    al,0x2e
    e8b9:	35 04 3f 44 04       	xor    eax,0x4443f04
    e8be:	88 01                	mov    BYTE PTR [rcx],al
    e8c0:	8d 01                	lea    eax,[rcx]
    e8c2:	00 05 26 f8 43 00    	add    BYTE PTR [rip+0x43f826],al        # 44e0ee <MEMORY_T::POKEB(double, double)+0x1d6e>
    e8c8:	00 00                	add    BYTE PTR [rax],al
    e8ca:	00 00                	add    BYTE PTR [rax],al
    e8cc:	04 00                	add    al,0x0
    e8ce:	27                   	(bad)  
    e8cf:	04 2e                	add    al,0x2e
    e8d1:	35 04 3f 44 04       	xor    eax,0x4443f04
    e8d6:	49                   	rex.WB
    e8d7:	4e 00 05 74 f8 43 00 	rex.WRX add BYTE PTR [rip+0x43f874],r8b        # 44e152 <MEMORY_T::POKEB(double, double)+0x1dd2>
    e8de:	00 00                	add    BYTE PTR [rax],al
    e8e0:	00 00                	add    BYTE PTR [rax],al
    e8e2:	04 00                	add    al,0x0
    e8e4:	27                   	(bad)  
    e8e5:	04 2e                	add    al,0x2e
    e8e7:	35 04 3f 44 04       	xor    eax,0x4443f04
    e8ec:	88 01                	mov    BYTE PTR [rcx],al
    e8ee:	8d 01                	lea    eax,[rcx]
    e8f0:	00 05 b8 f8 43 00    	add    BYTE PTR [rip+0x43f8b8],al        # 44e1ae <MEMORY_T::POKEB(double, double)+0x1e2e>
    e8f6:	00 00                	add    BYTE PTR [rax],al
    e8f8:	00 00                	add    BYTE PTR [rax],al
    e8fa:	04 00                	add    al,0x0
    e8fc:	27                   	(bad)  
    e8fd:	04 2e                	add    al,0x2e
    e8ff:	35 04 3f 44 04       	xor    eax,0x4443f04
    e904:	49                   	rex.WB
    e905:	4e 00 05 06 f9 43 00 	rex.WRX add BYTE PTR [rip+0x43f906],r8b        # 44e212 <MEMORY_T::POKEB(double, double)+0x1e92>
    e90c:	00 00                	add    BYTE PTR [rax],al
    e90e:	00 00                	add    BYTE PTR [rax],al
    e910:	04 00                	add    al,0x0
    e912:	27                   	(bad)  
    e913:	04 2e                	add    al,0x2e
    e915:	35 04 3f 44 04       	xor    eax,0x4443f04
    e91a:	88 01                	mov    BYTE PTR [rcx],al
    e91c:	8d 01                	lea    eax,[rcx]
    e91e:	00 05 4a f9 43 00    	add    BYTE PTR [rip+0x43f94a],al        # 44e26e <MEMORY_T::POKEB(double, double)+0x1eee>
    e924:	00 00                	add    BYTE PTR [rax],al
    e926:	00 00                	add    BYTE PTR [rax],al
    e928:	04 00                	add    al,0x0
    e92a:	27                   	(bad)  
    e92b:	04 2e                	add    al,0x2e
    e92d:	35 04 3f 44 04       	xor    eax,0x4443f04
    e932:	49                   	rex.WB
    e933:	4e 00 05 98 f9 43 00 	rex.WRX add BYTE PTR [rip+0x43f998],r8b        # 44e2d2 <MEMORY_T::POKEB(double, double)+0x1f52>
    e93a:	00 00                	add    BYTE PTR [rax],al
    e93c:	00 00                	add    BYTE PTR [rax],al
    e93e:	04 00                	add    al,0x0
    e940:	27                   	(bad)  
    e941:	04 2e                	add    al,0x2e
    e943:	35 04 3f 44 04       	xor    eax,0x4443f04
    e948:	88 01                	mov    BYTE PTR [rcx],al
    e94a:	8d 01                	lea    eax,[rcx]
    e94c:	00 05 dc f9 43 00    	add    BYTE PTR [rip+0x43f9dc],al        # 44e32e <MEMORY_T::POKEB(double, double)+0x1fae>
    e952:	00 00                	add    BYTE PTR [rax],al
    e954:	00 00                	add    BYTE PTR [rax],al
    e956:	04 00                	add    al,0x0
    e958:	27                   	(bad)  
    e959:	04 2e                	add    al,0x2e
    e95b:	35 04 3f 44 04       	xor    eax,0x4443f04
    e960:	49                   	rex.WB
    e961:	4e 00 05 2a fa 43 00 	rex.WRX add BYTE PTR [rip+0x43fa2a],r8b        # 44e392 <MEMORY_T::POKEB(double, double)+0x2012>
    e968:	00 00                	add    BYTE PTR [rax],al
    e96a:	00 00                	add    BYTE PTR [rax],al
    e96c:	04 00                	add    al,0x0
    e96e:	27                   	(bad)  
    e96f:	04 2e                	add    al,0x2e
    e971:	35 04 3f 44 04       	xor    eax,0x4443f04
    e976:	88 01                	mov    BYTE PTR [rcx],al
    e978:	8d 01                	lea    eax,[rcx]
    e97a:	00 05 6e fa 43 00    	add    BYTE PTR [rip+0x43fa6e],al        # 44e3ee <MEMORY_T::POKEB(double, double)+0x206e>
    e980:	00 00                	add    BYTE PTR [rax],al
    e982:	00 00                	add    BYTE PTR [rax],al
    e984:	04 00                	add    al,0x0
    e986:	27                   	(bad)  
    e987:	04 2e                	add    al,0x2e
    e989:	35 04 3f 44 04       	xor    eax,0x4443f04
    e98e:	49                   	rex.WB
    e98f:	4e 00 05 bc fa 43 00 	rex.WRX add BYTE PTR [rip+0x43fabc],r8b        # 44e452 <MEMORY_T::POKEB(double, double)+0x20d2>
    e996:	00 00                	add    BYTE PTR [rax],al
    e998:	00 00                	add    BYTE PTR [rax],al
    e99a:	04 00                	add    al,0x0
    e99c:	27                   	(bad)  
    e99d:	04 2e                	add    al,0x2e
    e99f:	35 04 3f 44 04       	xor    eax,0x4443f04
    e9a4:	88 01                	mov    BYTE PTR [rcx],al
    e9a6:	8d 01                	lea    eax,[rcx]
    e9a8:	00 05 00 fb 43 00    	add    BYTE PTR [rip+0x43fb00],al        # 44e4ae <MEMORY_T::POKEB(double, double)+0x212e>
    e9ae:	00 00                	add    BYTE PTR [rax],al
    e9b0:	00 00                	add    BYTE PTR [rax],al
    e9b2:	04 00                	add    al,0x0
    e9b4:	27                   	(bad)  
    e9b5:	04 2e                	add    al,0x2e
    e9b7:	35 04 3f 44 04       	xor    eax,0x4443f04
    e9bc:	49                   	rex.WB
    e9bd:	4e 00 05 4e fb 43 00 	rex.WRX add BYTE PTR [rip+0x43fb4e],r8b        # 44e512 <MEMORY_T::POKEB(double, double)+0x2192>
    e9c4:	00 00                	add    BYTE PTR [rax],al
    e9c6:	00 00                	add    BYTE PTR [rax],al
    e9c8:	04 00                	add    al,0x0
    e9ca:	27                   	(bad)  
    e9cb:	04 2e                	add    al,0x2e
    e9cd:	35 04 3f 44 04       	xor    eax,0x4443f04
    e9d2:	88 01                	mov    BYTE PTR [rcx],al
    e9d4:	8d 01                	lea    eax,[rcx]
    e9d6:	00 05 92 fb 43 00    	add    BYTE PTR [rip+0x43fb92],al        # 44e56e <MEMORY_T::POKEB(double, double)+0x21ee>
    e9dc:	00 00                	add    BYTE PTR [rax],al
    e9de:	00 00                	add    BYTE PTR [rax],al
    e9e0:	04 00                	add    al,0x0
    e9e2:	27                   	(bad)  
    e9e3:	04 2e                	add    al,0x2e
    e9e5:	35 04 3f 44 04       	xor    eax,0x4443f04
    e9ea:	49                   	rex.WB
    e9eb:	4e 00 05 e0 fb 43 00 	rex.WRX add BYTE PTR [rip+0x43fbe0],r8b        # 44e5d2 <MEMORY_T::POKEB(double, double)+0x2252>
    e9f2:	00 00                	add    BYTE PTR [rax],al
    e9f4:	00 00                	add    BYTE PTR [rax],al
    e9f6:	04 00                	add    al,0x0
    e9f8:	27                   	(bad)  
    e9f9:	04 2e                	add    al,0x2e
    e9fb:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea00:	88 01                	mov    BYTE PTR [rcx],al
    ea02:	8d 01                	lea    eax,[rcx]
    ea04:	00 05 24 fc 43 00    	add    BYTE PTR [rip+0x43fc24],al        # 44e62e <MEMORY_T::POKEB(double, double)+0x22ae>
    ea0a:	00 00                	add    BYTE PTR [rax],al
    ea0c:	00 00                	add    BYTE PTR [rax],al
    ea0e:	04 00                	add    al,0x0
    ea10:	27                   	(bad)  
    ea11:	04 2e                	add    al,0x2e
    ea13:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea18:	49                   	rex.WB
    ea19:	4e 00 05 72 fc 43 00 	rex.WRX add BYTE PTR [rip+0x43fc72],r8b        # 44e692 <MEMORY_T::POKEB(double, double)+0x2312>
    ea20:	00 00                	add    BYTE PTR [rax],al
    ea22:	00 00                	add    BYTE PTR [rax],al
    ea24:	04 00                	add    al,0x0
    ea26:	27                   	(bad)  
    ea27:	04 2e                	add    al,0x2e
    ea29:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea2e:	88 01                	mov    BYTE PTR [rcx],al
    ea30:	8d 01                	lea    eax,[rcx]
    ea32:	00 05 b6 fc 43 00    	add    BYTE PTR [rip+0x43fcb6],al        # 44e6ee <MEMORY_T::POKEB(double, double)+0x236e>
    ea38:	00 00                	add    BYTE PTR [rax],al
    ea3a:	00 00                	add    BYTE PTR [rax],al
    ea3c:	04 00                	add    al,0x0
    ea3e:	27                   	(bad)  
    ea3f:	04 2e                	add    al,0x2e
    ea41:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea46:	49                   	rex.WB
    ea47:	4e 00 05 04 fd 43 00 	rex.WRX add BYTE PTR [rip+0x43fd04],r8b        # 44e752 <MEMORY_T::POKEB(double, double)+0x23d2>
    ea4e:	00 00                	add    BYTE PTR [rax],al
    ea50:	00 00                	add    BYTE PTR [rax],al
    ea52:	04 00                	add    al,0x0
    ea54:	27                   	(bad)  
    ea55:	04 2e                	add    al,0x2e
    ea57:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea5c:	88 01                	mov    BYTE PTR [rcx],al
    ea5e:	8d 01                	lea    eax,[rcx]
    ea60:	00 05 48 fd 43 00    	add    BYTE PTR [rip+0x43fd48],al        # 44e7ae <MEMORY_T::POKEB(double, double)+0x242e>
    ea66:	00 00                	add    BYTE PTR [rax],al
    ea68:	00 00                	add    BYTE PTR [rax],al
    ea6a:	04 00                	add    al,0x0
    ea6c:	27                   	(bad)  
    ea6d:	04 2e                	add    al,0x2e
    ea6f:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea74:	49                   	rex.WB
    ea75:	4e 00 05 96 fd 43 00 	rex.WRX add BYTE PTR [rip+0x43fd96],r8b        # 44e812 <MEMORY_T::POKEB(double, double)+0x2492>
    ea7c:	00 00                	add    BYTE PTR [rax],al
    ea7e:	00 00                	add    BYTE PTR [rax],al
    ea80:	04 00                	add    al,0x0
    ea82:	27                   	(bad)  
    ea83:	04 2e                	add    al,0x2e
    ea85:	35 04 3f 44 04       	xor    eax,0x4443f04
    ea8a:	88 01                	mov    BYTE PTR [rcx],al
    ea8c:	8d 01                	lea    eax,[rcx]
    ea8e:	00 05 da fd 43 00    	add    BYTE PTR [rip+0x43fdda],al        # 44e86e <MEMORY_T::POKEB(double, double)+0x24ee>
    ea94:	00 00                	add    BYTE PTR [rax],al
    ea96:	00 00                	add    BYTE PTR [rax],al
    ea98:	04 00                	add    al,0x0
    ea9a:	27                   	(bad)  
    ea9b:	04 2e                	add    al,0x2e
    ea9d:	35 04 3f 44 04       	xor    eax,0x4443f04
    eaa2:	49                   	rex.WB
    eaa3:	4e 00 05 28 fe 43 00 	rex.WRX add BYTE PTR [rip+0x43fe28],r8b        # 44e8d2 <MEMORY_T::POKEB(double, double)+0x2552>
    eaaa:	00 00                	add    BYTE PTR [rax],al
    eaac:	00 00                	add    BYTE PTR [rax],al
    eaae:	04 00                	add    al,0x0
    eab0:	27                   	(bad)  
    eab1:	04 2e                	add    al,0x2e
    eab3:	35 04 3f 44 04       	xor    eax,0x4443f04
    eab8:	88 01                	mov    BYTE PTR [rcx],al
    eaba:	8d 01                	lea    eax,[rcx]
    eabc:	00 05 6c fe 43 00    	add    BYTE PTR [rip+0x43fe6c],al        # 44e92e <MEMORY_T::POKEB(double, double)+0x25ae>
    eac2:	00 00                	add    BYTE PTR [rax],al
    eac4:	00 00                	add    BYTE PTR [rax],al
    eac6:	04 00                	add    al,0x0
    eac8:	27                   	(bad)  
    eac9:	04 2e                	add    al,0x2e
    eacb:	35 04 3f 44 04       	xor    eax,0x4443f04
    ead0:	49                   	rex.WB
    ead1:	4e 00 05 ba fe 43 00 	rex.WRX add BYTE PTR [rip+0x43feba],r8b        # 44e992 <MEMORY_T::POKEB(double, double)+0x2612>
    ead8:	00 00                	add    BYTE PTR [rax],al
    eada:	00 00                	add    BYTE PTR [rax],al
    eadc:	04 00                	add    al,0x0
    eade:	27                   	(bad)  
    eadf:	04 2e                	add    al,0x2e
    eae1:	35 04 3f 44 04       	xor    eax,0x4443f04
    eae6:	88 01                	mov    BYTE PTR [rcx],al
    eae8:	8d 01                	lea    eax,[rcx]
    eaea:	00 05 fe fe 43 00    	add    BYTE PTR [rip+0x43fefe],al        # 44e9ee <MEMORY_T::POKEB(double, double)+0x266e>
    eaf0:	00 00                	add    BYTE PTR [rax],al
    eaf2:	00 00                	add    BYTE PTR [rax],al
    eaf4:	04 00                	add    al,0x0
    eaf6:	27                   	(bad)  
    eaf7:	04 2e                	add    al,0x2e
    eaf9:	35 04 3f 44 04       	xor    eax,0x4443f04
    eafe:	49                   	rex.WB
    eaff:	4e 00 05 4c ff 43 00 	rex.WRX add BYTE PTR [rip+0x43ff4c],r8b        # 44ea52 <MEMORY_T::POKEB(double, double)+0x26d2>
    eb06:	00 00                	add    BYTE PTR [rax],al
    eb08:	00 00                	add    BYTE PTR [rax],al
    eb0a:	04 00                	add    al,0x0
    eb0c:	27                   	(bad)  
    eb0d:	04 2e                	add    al,0x2e
    eb0f:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb14:	88 01                	mov    BYTE PTR [rcx],al
    eb16:	8d 01                	lea    eax,[rcx]
    eb18:	00 05 90 ff 43 00    	add    BYTE PTR [rip+0x43ff90],al        # 44eaae <MEMORY_T::POKEB(double, double)+0x272e>
    eb1e:	00 00                	add    BYTE PTR [rax],al
    eb20:	00 00                	add    BYTE PTR [rax],al
    eb22:	04 00                	add    al,0x0
    eb24:	27                   	(bad)  
    eb25:	04 2e                	add    al,0x2e
    eb27:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb2c:	49                   	rex.WB
    eb2d:	4e 00 05 de ff 43 00 	rex.WRX add BYTE PTR [rip+0x43ffde],r8b        # 44eb12 <MEMORY_T::POKEB(double, double)+0x2792>
    eb34:	00 00                	add    BYTE PTR [rax],al
    eb36:	00 00                	add    BYTE PTR [rax],al
    eb38:	04 00                	add    al,0x0
    eb3a:	27                   	(bad)  
    eb3b:	04 2e                	add    al,0x2e
    eb3d:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb42:	88 01                	mov    BYTE PTR [rcx],al
    eb44:	8d 01                	lea    eax,[rcx]
    eb46:	00 05 22 00 44 00    	add    BYTE PTR [rip+0x440022],al        # 44eb6e <MEMORY_T::POKEB(double, double)+0x27ee>
    eb4c:	00 00                	add    BYTE PTR [rax],al
    eb4e:	00 00                	add    BYTE PTR [rax],al
    eb50:	04 00                	add    al,0x0
    eb52:	27                   	(bad)  
    eb53:	04 2e                	add    al,0x2e
    eb55:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb5a:	49                   	rex.WB
    eb5b:	4e 00 05 70 00 44 00 	rex.WRX add BYTE PTR [rip+0x440070],r8b        # 44ebd2 <MEMORY_T::POKEB(double, double)+0x2852>
    eb62:	00 00                	add    BYTE PTR [rax],al
    eb64:	00 00                	add    BYTE PTR [rax],al
    eb66:	04 00                	add    al,0x0
    eb68:	27                   	(bad)  
    eb69:	04 2e                	add    al,0x2e
    eb6b:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb70:	88 01                	mov    BYTE PTR [rcx],al
    eb72:	8d 01                	lea    eax,[rcx]
    eb74:	00 05 b4 00 44 00    	add    BYTE PTR [rip+0x4400b4],al        # 44ec2e <MEMORY_T::POKEB(double, double)+0x28ae>
    eb7a:	00 00                	add    BYTE PTR [rax],al
    eb7c:	00 00                	add    BYTE PTR [rax],al
    eb7e:	04 00                	add    al,0x0
    eb80:	27                   	(bad)  
    eb81:	04 2e                	add    al,0x2e
    eb83:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb88:	49                   	rex.WB
    eb89:	4e 00 05 02 01 44 00 	rex.WRX add BYTE PTR [rip+0x440102],r8b        # 44ec92 <MEMORY_T::POKEB(double, double)+0x2912>
    eb90:	00 00                	add    BYTE PTR [rax],al
    eb92:	00 00                	add    BYTE PTR [rax],al
    eb94:	04 00                	add    al,0x0
    eb96:	27                   	(bad)  
    eb97:	04 2e                	add    al,0x2e
    eb99:	35 04 3f 44 04       	xor    eax,0x4443f04
    eb9e:	88 01                	mov    BYTE PTR [rcx],al
    eba0:	8d 01                	lea    eax,[rcx]
    eba2:	00 05 46 01 44 00    	add    BYTE PTR [rip+0x440146],al        # 44ecee <MEMORY_T::POKEB(double, double)+0x296e>
    eba8:	00 00                	add    BYTE PTR [rax],al
    ebaa:	00 00                	add    BYTE PTR [rax],al
    ebac:	04 00                	add    al,0x0
    ebae:	27                   	(bad)  
    ebaf:	04 2e                	add    al,0x2e
    ebb1:	35 04 3f 44 04       	xor    eax,0x4443f04
    ebb6:	49                   	rex.WB
    ebb7:	4e 00 05 94 01 44 00 	rex.WRX add BYTE PTR [rip+0x440194],r8b        # 44ed52 <MEMORY_T::POKEB(double, double)+0x29d2>
    ebbe:	00 00                	add    BYTE PTR [rax],al
    ebc0:	00 00                	add    BYTE PTR [rax],al
    ebc2:	04 00                	add    al,0x0
    ebc4:	27                   	(bad)  
    ebc5:	04 2e                	add    al,0x2e
    ebc7:	35 04 3f 44 04       	xor    eax,0x4443f04
    ebcc:	88 01                	mov    BYTE PTR [rcx],al
    ebce:	8d 01                	lea    eax,[rcx]
    ebd0:	00 05 d8 01 44 00    	add    BYTE PTR [rip+0x4401d8],al        # 44edae <MEMORY_T::POKEB(double, double)+0x2a2e>
    ebd6:	00 00                	add    BYTE PTR [rax],al
    ebd8:	00 00                	add    BYTE PTR [rax],al
    ebda:	04 00                	add    al,0x0
    ebdc:	27                   	(bad)  
    ebdd:	04 2e                	add    al,0x2e
    ebdf:	35 04 3f 44 04       	xor    eax,0x4443f04
    ebe4:	49                   	rex.WB
    ebe5:	4e 00 05 26 02 44 00 	rex.WRX add BYTE PTR [rip+0x440226],r8b        # 44ee12 <MEMORY_T::POKEB(double, double)+0x2a92>
    ebec:	00 00                	add    BYTE PTR [rax],al
    ebee:	00 00                	add    BYTE PTR [rax],al
    ebf0:	04 00                	add    al,0x0
    ebf2:	27                   	(bad)  
    ebf3:	04 2e                	add    al,0x2e
    ebf5:	35 04 3f 44 04       	xor    eax,0x4443f04
    ebfa:	88 01                	mov    BYTE PTR [rcx],al
    ebfc:	8d 01                	lea    eax,[rcx]
    ebfe:	00 05 6a 02 44 00    	add    BYTE PTR [rip+0x44026a],al        # 44ee6e <MEMORY_T::POKEB(double, double)+0x2aee>
    ec04:	00 00                	add    BYTE PTR [rax],al
    ec06:	00 00                	add    BYTE PTR [rax],al
    ec08:	04 00                	add    al,0x0
    ec0a:	27                   	(bad)  
    ec0b:	04 2e                	add    al,0x2e
    ec0d:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec12:	49                   	rex.WB
    ec13:	4e 00 05 b8 02 44 00 	rex.WRX add BYTE PTR [rip+0x4402b8],r8b        # 44eed2 <MEMORY_T::POKEB(double, double)+0x2b52>
    ec1a:	00 00                	add    BYTE PTR [rax],al
    ec1c:	00 00                	add    BYTE PTR [rax],al
    ec1e:	04 00                	add    al,0x0
    ec20:	27                   	(bad)  
    ec21:	04 2e                	add    al,0x2e
    ec23:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec28:	88 01                	mov    BYTE PTR [rcx],al
    ec2a:	8d 01                	lea    eax,[rcx]
    ec2c:	00 05 fc 02 44 00    	add    BYTE PTR [rip+0x4402fc],al        # 44ef2e <MEMORY_T::POKEB(double, double)+0x2bae>
    ec32:	00 00                	add    BYTE PTR [rax],al
    ec34:	00 00                	add    BYTE PTR [rax],al
    ec36:	04 00                	add    al,0x0
    ec38:	27                   	(bad)  
    ec39:	04 2e                	add    al,0x2e
    ec3b:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec40:	49                   	rex.WB
    ec41:	4e 00 05 4a 03 44 00 	rex.WRX add BYTE PTR [rip+0x44034a],r8b        # 44ef92 <MEMORY_T::POKEB(double, double)+0x2c12>
    ec48:	00 00                	add    BYTE PTR [rax],al
    ec4a:	00 00                	add    BYTE PTR [rax],al
    ec4c:	04 00                	add    al,0x0
    ec4e:	27                   	(bad)  
    ec4f:	04 2e                	add    al,0x2e
    ec51:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec56:	88 01                	mov    BYTE PTR [rcx],al
    ec58:	8d 01                	lea    eax,[rcx]
    ec5a:	00 05 8e 03 44 00    	add    BYTE PTR [rip+0x44038e],al        # 44efee <MEMORY_T::POKEB(double, double)+0x2c6e>
    ec60:	00 00                	add    BYTE PTR [rax],al
    ec62:	00 00                	add    BYTE PTR [rax],al
    ec64:	04 00                	add    al,0x0
    ec66:	27                   	(bad)  
    ec67:	04 2e                	add    al,0x2e
    ec69:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec6e:	49                   	rex.WB
    ec6f:	4e 00 05 dc 03 44 00 	rex.WRX add BYTE PTR [rip+0x4403dc],r8b        # 44f052 <MEMORY_T::POKEB(double, double)+0x2cd2>
    ec76:	00 00                	add    BYTE PTR [rax],al
    ec78:	00 00                	add    BYTE PTR [rax],al
    ec7a:	04 00                	add    al,0x0
    ec7c:	27                   	(bad)  
    ec7d:	04 2e                	add    al,0x2e
    ec7f:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec84:	88 01                	mov    BYTE PTR [rcx],al
    ec86:	8d 01                	lea    eax,[rcx]
    ec88:	00 05 20 04 44 00    	add    BYTE PTR [rip+0x440420],al        # 44f0ae <MEMORY_T::POKEB(double, double)+0x2d2e>
    ec8e:	00 00                	add    BYTE PTR [rax],al
    ec90:	00 00                	add    BYTE PTR [rax],al
    ec92:	04 00                	add    al,0x0
    ec94:	27                   	(bad)  
    ec95:	04 2e                	add    al,0x2e
    ec97:	35 04 3f 44 04       	xor    eax,0x4443f04
    ec9c:	49                   	rex.WB
    ec9d:	4e 00 05 6e 04 44 00 	rex.WRX add BYTE PTR [rip+0x44046e],r8b        # 44f112 <MEMORY_T::POKEB(double, double)+0x2d92>
    eca4:	00 00                	add    BYTE PTR [rax],al
    eca6:	00 00                	add    BYTE PTR [rax],al
    eca8:	04 00                	add    al,0x0
    ecaa:	27                   	(bad)  
    ecab:	04 2e                	add    al,0x2e
    ecad:	35 04 3f 44 04       	xor    eax,0x4443f04
    ecb2:	88 01                	mov    BYTE PTR [rcx],al
    ecb4:	8d 01                	lea    eax,[rcx]
    ecb6:	00 05 b2 04 44 00    	add    BYTE PTR [rip+0x4404b2],al        # 44f16e <MEMORY_T::POKEW(double, double)+0xe>
    ecbc:	00 00                	add    BYTE PTR [rax],al
    ecbe:	00 00                	add    BYTE PTR [rax],al
    ecc0:	04 00                	add    al,0x0
    ecc2:	27                   	(bad)  
    ecc3:	04 2e                	add    al,0x2e
    ecc5:	35 04 3f 44 04       	xor    eax,0x4443f04
    ecca:	49                   	rex.WB
    eccb:	4e 00 05 00 05 44 00 	rex.WRX add BYTE PTR [rip+0x440500],r8b        # 44f1d2 <MEMORY_T::POKEW(double, double)+0x72>
    ecd2:	00 00                	add    BYTE PTR [rax],al
    ecd4:	00 00                	add    BYTE PTR [rax],al
    ecd6:	04 00                	add    al,0x0
    ecd8:	27                   	(bad)  
    ecd9:	04 2e                	add    al,0x2e
    ecdb:	35 04 3f 44 04       	xor    eax,0x4443f04
    ece0:	88 01                	mov    BYTE PTR [rcx],al
    ece2:	8d 01                	lea    eax,[rcx]
    ece4:	00 05 44 05 44 00    	add    BYTE PTR [rip+0x440544],al        # 44f22e <INS_W64+0x1e>
    ecea:	00 00                	add    BYTE PTR [rax],al
    ecec:	00 00                	add    BYTE PTR [rax],al
    ecee:	04 00                	add    al,0x0
    ecf0:	27                   	(bad)  
    ecf1:	04 2e                	add    al,0x2e
    ecf3:	35 04 3f 44 04       	xor    eax,0x4443f04
    ecf8:	49                   	rex.WB
    ecf9:	4e 00 05 92 05 44 00 	rex.WRX add BYTE PTR [rip+0x440592],r8b        # 44f292 <INS_ADC+0x2>
    ed00:	00 00                	add    BYTE PTR [rax],al
    ed02:	00 00                	add    BYTE PTR [rax],al
    ed04:	04 00                	add    al,0x0
    ed06:	27                   	(bad)  
    ed07:	04 2e                	add    al,0x2e
    ed09:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed0e:	88 01                	mov    BYTE PTR [rcx],al
    ed10:	8d 01                	lea    eax,[rcx]
    ed12:	00 05 d6 05 44 00    	add    BYTE PTR [rip+0x4405d6],al        # 44f2ee <INS_ADC+0x5e>
    ed18:	00 00                	add    BYTE PTR [rax],al
    ed1a:	00 00                	add    BYTE PTR [rax],al
    ed1c:	04 00                	add    al,0x0
    ed1e:	27                   	(bad)  
    ed1f:	04 2e                	add    al,0x2e
    ed21:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed26:	49                   	rex.WB
    ed27:	4e 00 05 24 06 44 00 	rex.WRX add BYTE PTR [rip+0x440624],r8b        # 44f352 <INS_ADC+0xc2>
    ed2e:	00 00                	add    BYTE PTR [rax],al
    ed30:	00 00                	add    BYTE PTR [rax],al
    ed32:	04 00                	add    al,0x0
    ed34:	27                   	(bad)  
    ed35:	04 2e                	add    al,0x2e
    ed37:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed3c:	88 01                	mov    BYTE PTR [rcx],al
    ed3e:	8d 01                	lea    eax,[rcx]
    ed40:	00 05 68 06 44 00    	add    BYTE PTR [rip+0x440668],al        # 44f3ae <INS_AND+0x3e>
    ed46:	00 00                	add    BYTE PTR [rax],al
    ed48:	00 00                	add    BYTE PTR [rax],al
    ed4a:	04 00                	add    al,0x0
    ed4c:	27                   	(bad)  
    ed4d:	04 2e                	add    al,0x2e
    ed4f:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed54:	49                   	rex.WB
    ed55:	4e 00 05 b6 06 44 00 	rex.WRX add BYTE PTR [rip+0x4406b6],r8b        # 44f412 <INS_CMP+0x32>
    ed5c:	00 00                	add    BYTE PTR [rax],al
    ed5e:	00 00                	add    BYTE PTR [rax],al
    ed60:	04 00                	add    al,0x0
    ed62:	27                   	(bad)  
    ed63:	04 2e                	add    al,0x2e
    ed65:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed6a:	88 01                	mov    BYTE PTR [rcx],al
    ed6c:	8d 01                	lea    eax,[rcx]
    ed6e:	00 05 fa 06 44 00    	add    BYTE PTR [rip+0x4406fa],al        # 44f46e <INS_CMP+0x8e>
    ed74:	00 00                	add    BYTE PTR [rax],al
    ed76:	00 00                	add    BYTE PTR [rax],al
    ed78:	04 00                	add    al,0x0
    ed7a:	27                   	(bad)  
    ed7b:	04 2e                	add    al,0x2e
    ed7d:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed82:	49                   	rex.WB
    ed83:	4e 00 05 48 07 44 00 	rex.WRX add BYTE PTR [rip+0x440748],r8b        # 44f4d2 <INS_CPX+0x32>
    ed8a:	00 00                	add    BYTE PTR [rax],al
    ed8c:	00 00                	add    BYTE PTR [rax],al
    ed8e:	04 00                	add    al,0x0
    ed90:	27                   	(bad)  
    ed91:	04 2e                	add    al,0x2e
    ed93:	35 04 3f 44 04       	xor    eax,0x4443f04
    ed98:	88 01                	mov    BYTE PTR [rcx],al
    ed9a:	8d 01                	lea    eax,[rcx]
    ed9c:	00 05 8c 07 44 00    	add    BYTE PTR [rip+0x44078c],al        # 44f52e <INS_CPX+0x8e>
    eda2:	00 00                	add    BYTE PTR [rax],al
    eda4:	00 00                	add    BYTE PTR [rax],al
    eda6:	04 00                	add    al,0x0
    eda8:	27                   	(bad)  
    eda9:	04 2e                	add    al,0x2e
    edab:	35 04 3f 44 04       	xor    eax,0x4443f04
    edb0:	49                   	rex.WB
    edb1:	4e 00 05 da 07 44 00 	rex.WRX add BYTE PTR [rip+0x4407da],r8b        # 44f592 <INS_CPY+0x32>
    edb8:	00 00                	add    BYTE PTR [rax],al
    edba:	00 00                	add    BYTE PTR [rax],al
    edbc:	04 00                	add    al,0x0
    edbe:	27                   	(bad)  
    edbf:	04 2e                	add    al,0x2e
    edc1:	35 04 3f 44 04       	xor    eax,0x4443f04
    edc6:	88 01                	mov    BYTE PTR [rcx],al
    edc8:	8d 01                	lea    eax,[rcx]
    edca:	00 05 1e 08 44 00    	add    BYTE PTR [rip+0x44081e],al        # 44f5ee <INS_CPY+0x8e>
    edd0:	00 00                	add    BYTE PTR [rax],al
    edd2:	00 00                	add    BYTE PTR [rax],al
    edd4:	04 00                	add    al,0x0
    edd6:	27                   	(bad)  
    edd7:	04 2e                	add    al,0x2e
    edd9:	35 04 3f 44 04       	xor    eax,0x4443f04
    edde:	49                   	rex.WB
    eddf:	4e 00 05 6c 08 44 00 	rex.WRX add BYTE PTR [rip+0x44086c],r8b        # 44f652 <INS_EOR+0x32>
    ede6:	00 00                	add    BYTE PTR [rax],al
    ede8:	00 00                	add    BYTE PTR [rax],al
    edea:	04 00                	add    al,0x0
    edec:	27                   	(bad)  
    eded:	04 2e                	add    al,0x2e
    edef:	35 04 3f 44 04       	xor    eax,0x4443f04
    edf4:	88 01                	mov    BYTE PTR [rcx],al
    edf6:	8d 01                	lea    eax,[rcx]
    edf8:	00 05 b0 08 44 00    	add    BYTE PTR [rip+0x4408b0],al        # 44f6ae <INS_LDA+0x1e>
    edfe:	00 00                	add    BYTE PTR [rax],al
    ee00:	00 00                	add    BYTE PTR [rax],al
    ee02:	04 00                	add    al,0x0
    ee04:	27                   	(bad)  
    ee05:	04 2e                	add    al,0x2e
    ee07:	35 04 3f 44 04       	xor    eax,0x4443f04
    ee0c:	49                   	rex.WB
    ee0d:	4e 00 05 1f e4 41 00 	rex.WRX add BYTE PTR [rip+0x41e41f],r8b        # 42d233 <MEMORY_T::POKE64(double, double)+0x23a23>
    ee14:	00 00                	add    BYTE PTR [rax],al
    ee16:	00 00                	add    BYTE PTR [rax],al
    ee18:	04 00                	add    al,0x0
    ee1a:	f4                   	hlt    
    ee1b:	0e                   	(bad)  
    ee1c:	04 f9                	add    al,0xf9
    ee1e:	0e                   	(bad)  
    ee1f:	fc                   	cld    
    ee20:	10 04 ff             	adc    BYTE PTR [rdi+rdi*8],al
    ee23:	2a ce                	sub    cl,dh
    ee25:	2d 00 05 e2 e5       	sub    eax,0xe5e20500
    ee2a:	41 00 00             	add    BYTE PTR [r8],al
    ee2d:	00 00                	add    BYTE PTR [rax],al
    ee2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee32:	dc 01                	fadd   QWORD PTR [rcx]
    ee34:	04 bc                	add    al,0xbc
    ee36:	27                   	(bad)  
    ee37:	8b 2a                	mov    ebp,DWORD PTR [rdx]
    ee39:	00 05 f0 e5 41 00    	add    BYTE PTR [rip+0x41e5f0],al        # 42d42f <MEMORY_T::POKE64(double, double)+0x23c1f>
    ee3f:	00 00                	add    BYTE PTR [rax],al
    ee41:	00 00                	add    BYTE PTR [rax],al
    ee43:	04 00                	add    al,0x0
    ee45:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    ee48:	27                   	(bad)  
    ee49:	fd                   	std    
    ee4a:	29 00                	sub    DWORD PTR [rax],eax
    ee4c:	05 ab f9 41 00       	add    eax,0x41f9ab
    ee51:	00 00                	add    BYTE PTR [rax],al
    ee53:	00 00                	add    BYTE PTR [rax],al
    ee55:	04 00                	add    al,0x0
    ee57:	02 04 18             	add    al,BYTE PTR [rax+rbx*1]
    ee5a:	c2 02 00             	ret    0x2
    ee5d:	05 ab f9 41 00       	add    eax,0x41f9ab
    ee62:	00 00                	add    BYTE PTR [rax],al
    ee64:	00 00                	add    BYTE PTR [rax],al
    ee66:	04 00                	add    al,0x0
    ee68:	02 04 18             	add    al,BYTE PTR [rax+rbx*1]
    ee6b:	b3 01                	mov    bl,0x1
    ee6d:	00 05 c3 f9 41 00    	add    BYTE PTR [rip+0x41f9c3],al        # 42e836 <MEMORY_T::POKE64(double, double)+0x25026>
    ee73:	00 00                	add    BYTE PTR [rax],al
    ee75:	00 00                	add    BYTE PTR [rax],al
    ee77:	04 00                	add    al,0x0
    ee79:	0b 04 0e             	or     eax,DWORD PTR [rsi+rcx*1]
    ee7c:	28 04 28             	sub    BYTE PTR [rax+rbp*1],al
    ee7f:	67 04 6b             	addr32 add al,0x6b
    ee82:	87 01                	xchg   DWORD PTR [rcx],eax
    ee84:	00 05 80 e8 41 00    	add    BYTE PTR [rip+0x41e880],al        # 42d70a <MEMORY_T::POKE64(double, double)+0x23efa>
    ee8a:	00 00                	add    BYTE PTR [rax],al
    ee8c:	00 00                	add    BYTE PTR [rax],al
    ee8e:	04 00                	add    al,0x0
    ee90:	ce                   	(bad)  
    ee91:	01 04 d9             	add    DWORD PTR [rcx+rbx*8],eax
    ee94:	03 a5 04 00 05 cd    	add    esp,DWORD PTR [rbp-0x32fafffc]
    ee9a:	e8 41 00 00 00       	call   eee0 <__abi_tag-0x3f1440>
    ee9f:	00 00                	add    BYTE PTR [rax],al
    eea1:	04 00                	add    al,0x0
    eea3:	81 01 04 8c 03 d8    	add    DWORD PTR [rcx],0xd8038c04
    eea9:	03 00                	add    eax,DWORD PTR [rax]
    eeab:	05 f1 06 42 00       	add    eax,0x4206f1
    eeb0:	00 00                	add    BYTE PTR [rax],al
    eeb2:	00 00                	add    BYTE PTR [rax],al
    eeb4:	04 00                	add    al,0x0
    eeb6:	00 04 05 30 04 37 3e 	add    BYTE PTR [rax*1+0x3e370430],al
    eebd:	04 48                	add    al,0x48
    eebf:	78 04                	js     eec5 <__abi_tag-0x3f145b>
    eec1:	7f 86                	jg     ee49 <__abi_tag-0x3f14d7>
    eec3:	01 04 90             	add    DWORD PTR [rax+rdx*4],eax
    eec6:	01 c0                	add    eax,eax
    eec8:	01 04 c7             	add    DWORD PTR [rdi+rax*8],eax
    eecb:	01 ce                	add    esi,ecx
    eecd:	01 04 d8             	add    DWORD PTR [rax+rbx*8],eax
    eed0:	01 84 02 04 8b 02 92 	add    DWORD PTR [rdx+rax*1-0x6dfd74fc],eax
    eed7:	02 04 9c             	add    al,BYTE PTR [rsp+rbx*4]
    eeda:	02 c8                	add    cl,al
    eedc:	02 04 cf             	add    al,BYTE PTR [rdi+rcx*8]
    eedf:	02 d6                	add    dl,dh
    eee1:	02 04 e0             	add    al,BYTE PTR [rax+riz*8]
    eee4:	02 a5 03 04 ac 03    	add    ah,BYTE PTR [rbp+0x3ac0403]
    eeea:	b3 03                	mov    bl,0x3
    eeec:	04 bd                	add    al,0xbd
    eeee:	03 e9                	add    ebp,ecx
    eef0:	03 04 f0             	add    eax,DWORD PTR [rax+rsi*8]
    eef3:	03 f7                	add    esi,edi
    eef5:	03 04 81             	add    eax,DWORD PTR [rcx+rax*4]
    eef8:	04 b7                	add    al,0xb7
    eefa:	04 04                	add    al,0x4
    eefc:	be 04 c5 04 04       	mov    esi,0x404c504
    ef01:	cf                   	iret   
    ef02:	04 fb                	add    al,0xfb
    ef04:	04 04                	add    al,0x4
    ef06:	82                   	(bad)  
    ef07:	05 89 05 04 93       	add    eax,0x93040589
    ef0c:	05 c9 05 04 d0       	add    eax,0xd00405c9
    ef11:	05 d7 05 04 e1       	add    eax,0xe10405d7
    ef16:	05 8d 06 04 94       	add    eax,0x9404068d
    ef1b:	06                   	(bad)  
    ef1c:	9b                   	fwait
    ef1d:	06                   	(bad)  
    ef1e:	04 a5                	add    al,0xa5
    ef20:	06                   	(bad)  
    ef21:	db 06                	fild   DWORD PTR [rsi]
    ef23:	04 e2                	add    al,0xe2
    ef25:	06                   	(bad)  
    ef26:	e9 06 04 f3 06       	jmp    6f3f331 <_end+0x6a83a19>
    ef2b:	9f                   	lahf   
    ef2c:	07                   	(bad)  
    ef2d:	04 a6                	add    al,0xa6
    ef2f:	07                   	(bad)  
    ef30:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ef31:	07                   	(bad)  
    ef32:	04 b7                	add    al,0xb7
    ef34:	07                   	(bad)  
    ef35:	ed                   	in     eax,dx
    ef36:	07                   	(bad)  
    ef37:	04 f4                	add    al,0xf4
    ef39:	07                   	(bad)  
    ef3a:	fb                   	sti    
    ef3b:	07                   	(bad)  
    ef3c:	04 85                	add    al,0x85
    ef3e:	08 b1 08 04 b8 08    	or     BYTE PTR [rcx+0x8b80408],dh
    ef44:	bf 08 04 c9 08       	mov    edi,0x8c90408
    ef49:	ff 08                	dec    DWORD PTR [rax]
    ef4b:	04 86                	add    al,0x86
    ef4d:	09 8d 09 04 97 09    	or     DWORD PTR [rbp+0x9970409],ecx
    ef53:	c3                   	ret    
    ef54:	09 04 ca             	or     DWORD PTR [rdx+rcx*8],eax
    ef57:	09 d1                	or     ecx,edx
    ef59:	09 04 db             	or     DWORD PTR [rbx+rbx*8],eax
    ef5c:	09 91 0a 04 98 0a    	or     DWORD PTR [rcx+0xa98040a],edx
    ef62:	9f                   	lahf   
    ef63:	0a 04 a9             	or     al,BYTE PTR [rcx+rbp*4]
    ef66:	0a d5                	or     dl,ch
    ef68:	0a 04 dc             	or     al,BYTE PTR [rsp+rbx*8]
    ef6b:	0a e3                	or     ah,bl
    ef6d:	0a 04 ed 0a a3 0b 04 	or     al,BYTE PTR [rbp*8+0x40ba30a]
    ef74:	aa                   	stos   BYTE PTR es:[rdi],al
    ef75:	0b b1 0b 04 bb 0b    	or     esi,DWORD PTR [rcx+0xbbb040b]
    ef7b:	e7 0b                	out    0xb,eax
    ef7d:	04 ee                	add    al,0xee
    ef7f:	0b f5                	or     esi,ebp
    ef81:	0b 04 ff             	or     eax,DWORD PTR [rdi+rdi*8]
    ef84:	0b b5 0c 04 bc 0c    	or     esi,DWORD PTR [rbp+0xcbc040c]
    ef8a:	c3                   	ret    
    ef8b:	0c 04                	or     al,0x4
    ef8d:	cd 0c                	int    0xc
    ef8f:	f9                   	stc    
    ef90:	0c 04                	or     al,0x4
    ef92:	80 0d 87 0d 04 91 0d 	or     BYTE PTR [rip+0xffffffff91040d87],0xd        # ffffffff9104fd20 <_end+0xffffffff90b94408>
    ef99:	c7                   	(bad)  
    ef9a:	0d 04 ce 0d d5       	or     eax,0xd50dce04
    ef9f:	0d 04 df 0d 8b       	or     eax,0x8b0ddf04
    efa4:	0e                   	(bad)  
    efa5:	04 92                	add    al,0x92
    efa7:	0e                   	(bad)  
    efa8:	99                   	cdq    
    efa9:	0e                   	(bad)  
    efaa:	04 a3                	add    al,0xa3
    efac:	0e                   	(bad)  
    efad:	d9 0e                	(bad)  [rsi]
    efaf:	04 e0                	add    al,0xe0
    efb1:	0e                   	(bad)  
    efb2:	e7 0e                	out    0xe,eax
    efb4:	04 f1                	add    al,0xf1
    efb6:	0e                   	(bad)  
    efb7:	9d                   	popf   
    efb8:	0f 04                	(bad)  
    efba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    efbb:	0f ab 0f             	bts    DWORD PTR [rdi],ecx
    efbe:	04 b5                	add    al,0xb5
    efc0:	0f eb 0f             	por    mm1,QWORD PTR [rdi]
    efc3:	04 f2                	add    al,0xf2
    efc5:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
    efc8:	04 83                	add    al,0x83
    efca:	10 af 10 04 b6 10    	adc    BYTE PTR [rdi+0x10b60410],ch
    efd0:	bd 10 04 c7 10       	mov    ebp,0x10c70410
    efd5:	fd                   	std    
    efd6:	10 04 84             	adc    BYTE PTR [rsp+rax*4],al
    efd9:	11 8b 11 04 95 11    	adc    DWORD PTR [rbx+0x11950411],ecx
    efdf:	c1 11 04             	rcl    DWORD PTR [rcx],0x4
    efe2:	c8 11 cf 11          	enter  0xcf11,0x11
    efe6:	04 d9                	add    al,0xd9
    efe8:	11 8f 12 04 96 12    	adc    DWORD PTR [rdi+0x12960412],ecx
    efee:	9d                   	popf   
    efef:	12 04 a7             	adc    al,BYTE PTR [rdi+riz*4]
    eff2:	12 d3                	adc    dl,bl
    eff4:	12 04 da             	adc    al,BYTE PTR [rdx+rbx*8]
    eff7:	12 e1                	adc    ah,cl
    eff9:	12 04 eb             	adc    al,BYTE PTR [rbx+rbp*8]
    effc:	12 a1 13 04 a8 13    	adc    ah,BYTE PTR [rcx+0x13a80413]
    f002:	af                   	scas   eax,DWORD PTR es:[rdi]
    f003:	13 04 b9             	adc    eax,DWORD PTR [rcx+rdi*4]
    f006:	13 e5                	adc    esp,ebp
    f008:	13 04 ec             	adc    eax,DWORD PTR [rsp+rbp*8]
    f00b:	13 f6                	adc    esi,esi
    f00d:	13 04 80             	adc    eax,DWORD PTR [rax+rax*4]
    f010:	14 b6                	adc    al,0xb6
    f012:	14 04                	adc    al,0x4
    f014:	bd 14 c4 14 04       	mov    ebp,0x414c414
    f019:	ce                   	(bad)  
    f01a:	14 fa                	adc    al,0xfa
    f01c:	14 04                	adc    al,0x4
    f01e:	81 15 88 15 04 92 15 	adc    DWORD PTR [rip+0xffffffff92041588],0x415c815        # ffffffff920505b0 <_end+0xffffffff91b94c98>
    f025:	c8 15 04 
    f028:	cf                   	iret   
    f029:	15 d6 15 04 e0       	adc    eax,0xe00415d6
    f02e:	15 8c 16 04 93       	adc    eax,0x9304168c
    f033:	16                   	(bad)  
    f034:	9a                   	(bad)  
    f035:	16                   	(bad)  
    f036:	04 a4                	add    al,0xa4
    f038:	16                   	(bad)  
    f039:	da 16                	ficom  DWORD PTR [rsi]
    f03b:	04 e1                	add    al,0xe1
    f03d:	16                   	(bad)  
    f03e:	e8 16 04 f2 16       	call   16f2f459 <_end+0x16a73b41>
    f043:	9e                   	sahf   
    f044:	17                   	(bad)  
    f045:	04 a5                	add    al,0xa5
    f047:	17                   	(bad)  
    f048:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f049:	17                   	(bad)  
    f04a:	04 b6                	add    al,0xb6
    f04c:	17                   	(bad)  
    f04d:	ec                   	in     al,dx
    f04e:	17                   	(bad)  
    f04f:	04 f3                	add    al,0xf3
    f051:	17                   	(bad)  
    f052:	fa                   	cli    
    f053:	17                   	(bad)  
    f054:	04 84                	add    al,0x84
    f056:	18 b0 18 04 b7 18    	sbb    BYTE PTR [rax+0x18b70418],dh
    f05c:	be 18 04 c8 18       	mov    esi,0x18c80418
    f061:	fe                   	(bad)  
    f062:	18 04 85 19 8c 19 04 	sbb    BYTE PTR [rax*4+0x4198c19],al
    f069:	96                   	xchg   esi,eax
    f06a:	19 c2                	sbb    edx,eax
    f06c:	19 04 c9             	sbb    DWORD PTR [rcx+rcx*8],eax
    f06f:	19 d0                	sbb    eax,edx
    f071:	19 04 da             	sbb    DWORD PTR [rdx+rbx*8],eax
    f074:	19 90 1a 04 97 1a    	sbb    DWORD PTR [rax+0x1a97041a],edx
    f07a:	9e                   	sahf   
    f07b:	1a 04 a8             	sbb    al,BYTE PTR [rax+rbp*4]
    f07e:	1a d4                	sbb    dl,ah
    f080:	1a 04 db             	sbb    al,BYTE PTR [rbx+rbx*8]
    f083:	1a e2                	sbb    ah,dl
    f085:	1a 04 ec             	sbb    al,BYTE PTR [rsp+rbp*8]
    f088:	1a a2 1b 04 a9 1b    	sbb    ah,BYTE PTR [rdx+0x1ba9041b]
    f08e:	b0 1b                	mov    al,0x1b
    f090:	04 ba                	add    al,0xba
    f092:	1b e6                	sbb    esp,esi
    f094:	1b 04 ed 1b f4 1b 04 	sbb    eax,DWORD PTR [rbp*8+0x41bf41b]
    f09b:	fe                   	(bad)  
    f09c:	1b b4 1c 04 bb 1c c2 	sbb    esi,DWORD PTR [rsp+rbx*1-0x3de344fc]
    f0a3:	1c 04                	sbb    al,0x4
    f0a5:	cc                   	int3   
    f0a6:	1c f8                	sbb    al,0xf8
    f0a8:	1c 04                	sbb    al,0x4
    f0aa:	ff 1c 86             	call   FWORD PTR [rsi+rax*4]
    f0ad:	1d 04 90 1d c6       	sbb    eax,0xc61d9004
    f0b2:	1d 04 cd 1d d4       	sbb    eax,0xd41dcd04
    f0b7:	1d 04 de 1d 8a       	sbb    eax,0x8a1dde04
    f0bc:	1e                   	(bad)  
    f0bd:	04 91                	add    al,0x91
    f0bf:	1e                   	(bad)  
    f0c0:	98                   	cwde   
    f0c1:	1e                   	(bad)  
    f0c2:	04 a2                	add    al,0xa2
    f0c4:	1e                   	(bad)  
    f0c5:	d8 1e                	fcomp  DWORD PTR [rsi]
    f0c7:	04 df                	add    al,0xdf
    f0c9:	1e                   	(bad)  
    f0ca:	e6 1e                	out    0x1e,al
    f0cc:	04 f0                	add    al,0xf0
    f0ce:	1e                   	(bad)  
    f0cf:	9c                   	pushf  
    f0d0:	1f                   	(bad)  
    f0d1:	04 a3                	add    al,0xa3
    f0d3:	1f                   	(bad)  
    f0d4:	aa                   	stos   BYTE PTR es:[rdi],al
    f0d5:	1f                   	(bad)  
    f0d6:	04 b4                	add    al,0xb4
    f0d8:	1f                   	(bad)  
    f0d9:	ea                   	(bad)  
    f0da:	1f                   	(bad)  
    f0db:	04 f1                	add    al,0xf1
    f0dd:	1f                   	(bad)  
    f0de:	f8                   	clc    
    f0df:	1f                   	(bad)  
    f0e0:	04 82                	add    al,0x82
    f0e2:	20 ae 20 04 b5 20    	and    BYTE PTR [rsi+0x20b50420],ch
    f0e8:	bc 20 04 c6 20       	mov    esp,0x20c60420
    f0ed:	fc                   	cld    
    f0ee:	20 04 83             	and    BYTE PTR [rbx+rax*4],al
    f0f1:	21 8a 21 04 94 21    	and    DWORD PTR [rdx+0x21940421],ecx
    f0f7:	c0 21 04             	shl    BYTE PTR [rcx],0x4
    f0fa:	c7                   	(bad)  
    f0fb:	21 ce                	and    esi,ecx
    f0fd:	21 04 d8             	and    DWORD PTR [rax+rbx*8],eax
    f100:	21 8e 22 04 95 22    	and    DWORD PTR [rsi+0x22950422],ecx
    f106:	9c                   	pushf  
    f107:	22 04 a6             	and    al,BYTE PTR [rsi+riz*4]
    f10a:	22 d2                	and    dl,dl
    f10c:	22 04 d9             	and    al,BYTE PTR [rcx+rbx*8]
    f10f:	22 e0                	and    ah,al
    f111:	22 04 ea             	and    al,BYTE PTR [rdx+rbp*8]
    f114:	22 a0 23 04 a7 23    	and    ah,BYTE PTR [rax+0x23a70423]
    f11a:	ae                   	scas   al,BYTE PTR es:[rdi]
    f11b:	23 04 b8             	and    eax,DWORD PTR [rax+rdi*4]
    f11e:	23 e4                	and    esp,esp
    f120:	23 04 eb             	and    eax,DWORD PTR [rbx+rbp*8]
    f123:	23 f2                	and    esi,edx
    f125:	23 04 fc             	and    eax,DWORD PTR [rsp+rdi*8]
    f128:	23 b2 24 04 b9 24    	and    esi,DWORD PTR [rdx+0x24b90424]
    f12e:	c0 24 04 ca          	shl    BYTE PTR [rsp+rax*1],0xca
    f132:	24 f6                	and    al,0xf6
    f134:	24 04                	and    al,0x4
    f136:	fd                   	std    
    f137:	24 84                	and    al,0x84
    f139:	25 04 8e 25 c4       	and    eax,0xc4258e04
    f13e:	25 04 cb 25 d2       	and    eax,0xd225cb04
    f143:	25 04 dc 25 88       	and    eax,0x8825dc04
    f148:	26 04 8f             	es add al,0x8f
    f14b:	26 96                	es xchg esi,eax
    f14d:	26 04 a0             	es add al,0xa0
    f150:	26 d6                	es (bad) 
    f152:	26 04 dd             	es add al,0xdd
    f155:	26 e4 26             	es in  al,0x26
    f158:	04 ee                	add    al,0xee
    f15a:	26 9a                	es (bad) 
    f15c:	27                   	(bad)  
    f15d:	04 a1                	add    al,0xa1
    f15f:	27                   	(bad)  
    f160:	a8 27                	test   al,0x27
    f162:	04 b2                	add    al,0xb2
    f164:	27                   	(bad)  
    f165:	e8 27 04 ef 27       	call   27eff591 <_end+0x27a43c79>
    f16a:	f6 27                	mul    BYTE PTR [rdi]
    f16c:	04 80                	add    al,0x80
    f16e:	28 ac 28 04 b3 28 ba 	sub    BYTE PTR [rax+rbp*1-0x45d74cfc],ch
    f175:	28 04 c4             	sub    BYTE PTR [rsp+rax*8],al
    f178:	28 fa                	sub    dl,bh
    f17a:	28 04 81             	sub    BYTE PTR [rcx+rax*4],al
    f17d:	29 88 29 04 92 29    	sub    DWORD PTR [rax+0x29920429],ecx
    f183:	be 29 04 c5 29       	mov    esi,0x29c50429
    f188:	cc                   	int3   
    f189:	29 04 d6             	sub    DWORD PTR [rsi+rdx*8],eax
    f18c:	29 8c 2a 04 93 2a 9a 	sub    DWORD PTR [rdx+rbp*1-0x65d56cfc],ecx
    f193:	2a 04 a4             	sub    al,BYTE PTR [rsp+riz*4]
    f196:	2a d0                	sub    dl,al
    f198:	2a 04 d7             	sub    al,BYTE PTR [rdi+rdx*8]
    f19b:	2a de                	sub    bl,dh
    f19d:	2a 04 e8             	sub    al,BYTE PTR [rax+rbp*8]
    f1a0:	2a 9e 2b 04 a5 2b    	sub    bl,BYTE PTR [rsi+0x2ba5042b]
    f1a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f1a7:	2b 04 b6             	sub    eax,DWORD PTR [rsi+rsi*4]
    f1aa:	2b e2                	sub    esp,edx
    f1ac:	2b 04 e9             	sub    eax,DWORD PTR [rcx+rbp*8]
    f1af:	2b f0                	sub    esi,eax
    f1b1:	2b 04 fa             	sub    eax,DWORD PTR [rdx+rdi*8]
    f1b4:	2b b0 2c 04 b7 2c    	sub    esi,DWORD PTR [rax+0x2cb7042c]
    f1ba:	be 2c 04 c8 2c       	mov    esi,0x2cc8042c
    f1bf:	f4                   	hlt    
    f1c0:	2c 04                	sub    al,0x4
    f1c2:	fb                   	sti    
    f1c3:	2c 82                	sub    al,0x82
    f1c5:	2d 04 8c 2d c2       	sub    eax,0xc22d8c04
    f1ca:	2d 04 c9 2d d0       	sub    eax,0xd02dc904
    f1cf:	2d 04 da 2d 86       	sub    eax,0x862dda04
    f1d4:	2e 04 8d             	cs add al,0x8d
    f1d7:	2e 94                	cs xchg esp,eax
    f1d9:	2e 04 9e             	cs add al,0x9e
    f1dc:	2e d4                	cs (bad) 
    f1de:	2e 04 db             	cs add al,0xdb
    f1e1:	2e e2 2e             	cs loop f212 <__abi_tag-0x3f110e>
    f1e4:	04 ec                	add    al,0xec
    f1e6:	2e 98                	cs cwde 
    f1e8:	2f                   	(bad)  
    f1e9:	04 9f                	add    al,0x9f
    f1eb:	2f                   	(bad)  
    f1ec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f1ed:	2f                   	(bad)  
    f1ee:	04 b0                	add    al,0xb0
    f1f0:	2f                   	(bad)  
    f1f1:	e6 2f                	out    0x2f,al
    f1f3:	04 ed                	add    al,0xed
    f1f5:	2f                   	(bad)  
    f1f6:	f4                   	hlt    
    f1f7:	2f                   	(bad)  
    f1f8:	04 fe                	add    al,0xfe
    f1fa:	2f                   	(bad)  
    f1fb:	aa                   	stos   BYTE PTR es:[rdi],al
    f1fc:	30 04 b1             	xor    BYTE PTR [rcx+rsi*4],al
    f1ff:	30 b8 30 04 c2 30    	xor    BYTE PTR [rax+0x30c20430],bh
    f205:	f8                   	clc    
    f206:	30 04 ff             	xor    BYTE PTR [rdi+rdi*8],al
    f209:	30 86 31 04 90 31    	xor    BYTE PTR [rsi+0x31900431],al
    f20f:	bc 31 04 c3 31       	mov    esp,0x31c30431
    f214:	ca 31 04             	retf   0x431
    f217:	d4                   	(bad)  
    f218:	31 8a 32 04 91 32    	xor    DWORD PTR [rdx+0x32910432],ecx
    f21e:	98                   	cwde   
    f21f:	32 04 a2             	xor    al,BYTE PTR [rdx+riz*4]
    f222:	32 ce                	xor    cl,dh
    f224:	32 04 d5 32 dc 32 04 	xor    al,BYTE PTR [rdx*8+0x432dc32]
    f22b:	e6 32                	out    0x32,al
    f22d:	9c                   	pushf  
    f22e:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
    f231:	33 aa 33 04 b4 33    	xor    ebp,DWORD PTR [rdx+0x33b40433]
    f237:	e0 33                	loopne f26c <__abi_tag-0x3f10b4>
    f239:	04 e7                	add    al,0xe7
    f23b:	33 ee                	xor    ebp,esi
    f23d:	33 04 f8             	xor    eax,DWORD PTR [rax+rdi*8]
    f240:	33 ae 34 04 b5 34    	xor    ebp,DWORD PTR [rsi+0x34b50434]
    f246:	bc 34 04 c6 34       	mov    esp,0x34c60434
    f24b:	f2 34 04             	repnz xor al,0x4
    f24e:	f9                   	stc    
    f24f:	34 80                	xor    al,0x80
    f251:	35 04 8a 35 c0       	xor    eax,0xc0358a04
    f256:	35 04 c7 35 ce       	xor    eax,0xce35c704
    f25b:	35 04 d8 35 84       	xor    eax,0x8435d804
    f260:	36 04 8b             	ss add al,0x8b
    f263:	36 92                	ss xchg edx,eax
    f265:	36 04 9c             	ss add al,0x9c
    f268:	36 d2 36             	ss shl BYTE PTR [rsi],cl
    f26b:	04 d9                	add    al,0xd9
    f26d:	36 e0 36             	ss loopne f2a6 <__abi_tag-0x3f107a>
    f270:	04 ea                	add    al,0xea
    f272:	36 96                	ss xchg esi,eax
    f274:	37                   	(bad)  
    f275:	04 9d                	add    al,0x9d
    f277:	37                   	(bad)  
    f278:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f279:	37                   	(bad)  
    f27a:	04 ae                	add    al,0xae
    f27c:	37                   	(bad)  
    f27d:	e4 37                	in     al,0x37
    f27f:	04 eb                	add    al,0xeb
    f281:	37                   	(bad)  
    f282:	f2 37                	repnz (bad) 
    f284:	04 fc                	add    al,0xfc
    f286:	37                   	(bad)  
    f287:	a8 38                	test   al,0x38
    f289:	04 af                	add    al,0xaf
    f28b:	38 b6 38 04 c0 38    	cmp    BYTE PTR [rsi+0x38c00438],dh
    f291:	f6 38                	idiv   BYTE PTR [rax]
    f293:	04 fd                	add    al,0xfd
    f295:	38 84 39 04 8e 39 ba 	cmp    BYTE PTR [rcx+rdi*1-0x45c671fc],al
    f29c:	39 04 c1             	cmp    DWORD PTR [rcx+rax*8],eax
    f29f:	39 c8                	cmp    eax,ecx
    f2a1:	39 04 d2             	cmp    DWORD PTR [rdx+rdx*8],eax
    f2a4:	39 88 3a 04 8f 3a    	cmp    DWORD PTR [rax+0x3a8f043a],ecx
    f2aa:	96                   	xchg   esi,eax
    f2ab:	3a 04 a0             	cmp    al,BYTE PTR [rax+riz*4]
    f2ae:	3a cc                	cmp    cl,ah
    f2b0:	3a 04 d3             	cmp    al,BYTE PTR [rbx+rdx*8]
    f2b3:	3a da                	cmp    bl,dl
    f2b5:	3a 04 e4             	cmp    al,BYTE PTR [rsp+riz*8]
    f2b8:	3a 9a 3b 04 a1 3b    	cmp    bl,BYTE PTR [rdx+0x3ba1043b]
    f2be:	a8 3b                	test   al,0x3b
    f2c0:	04 b2                	add    al,0xb2
    f2c2:	3b de                	cmp    ebx,esi
    f2c4:	3b 04 e5 3b ec 3b 04 	cmp    eax,DWORD PTR [riz*8+0x43bec3b]
    f2cb:	f6 3b                	idiv   BYTE PTR [rbx]
    f2cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f2ce:	3c 04                	cmp    al,0x4
    f2d0:	b3 3c                	mov    bl,0x3c
    f2d2:	ba 3c 04 c4 3c       	mov    edx,0x3cc4043c
    f2d7:	f0 3c 04             	lock cmp al,0x4
    f2da:	f7 3c fe             	idiv   DWORD PTR [rsi+rdi*8]
    f2dd:	3c 04                	cmp    al,0x4
    f2df:	88 3d be 3d 04 c5    	mov    BYTE PTR [rip+0xffffffffc5043dbe],bh        # ffffffffc50530a3 <_end+0xffffffffc4b9778b>
    f2e5:	3d cc 3d 04 d6       	cmp    eax,0xd6043dcc
    f2ea:	3d 82 3e 04 89       	cmp    eax,0x89043e82
    f2ef:	3e 90                	ds nop
    f2f1:	3e 04 9a             	ds add al,0x9a
    f2f4:	3e d0 3e             	ds sar BYTE PTR [rsi],1
    f2f7:	04 d7                	add    al,0xd7
    f2f9:	3e de 3e             	ds fidivr WORD PTR [rsi]
    f2fc:	04 e8                	add    al,0xe8
    f2fe:	3e 94                	ds xchg esp,eax
    f300:	3f                   	(bad)  
    f301:	04 9b                	add    al,0x9b
    f303:	3f                   	(bad)  
    f304:	a2 3f 04 ac 3f e2 3f 	movabs ds:0xe9043fe23fac043f,al
    f30b:	04 e9 
    f30d:	3f                   	(bad)  
    f30e:	f0 3f                	lock (bad) 
    f310:	04 fa                	add    al,0xfa
    f312:	3f                   	(bad)  
    f313:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f314:	40 04 ad             	rex add al,0xad
    f317:	40 b4 40             	mov    spl,0x40
    f31a:	04 be                	add    al,0xbe
    f31c:	40 f4                	rex hlt 
    f31e:	40 04 fb             	rex add al,0xfb
    f321:	40 82                	rex (bad) 
    f323:	41 04 8c             	rex.B add al,0x8c
    f326:	41 b8 41 04 bf 41    	mov    r8d,0x41bf0441
    f32c:	c6 41 04 d0          	mov    BYTE PTR [rcx+0x4],0xd0
    f330:	41 86 42 04          	xchg   BYTE PTR [r10+0x4],al
    f334:	8d 42 94             	lea    eax,[rdx-0x6c]
    f337:	42 04 9e             	rex.X add al,0x9e
    f33a:	42 ca 42 04          	rex.X retf 0x442
    f33e:	d1 42 d8             	rol    DWORD PTR [rdx-0x28],1
    f341:	42 04 e2             	rex.X add al,0xe2
    f344:	42 98                	rex.X cwde 
    f346:	43 04 9f             	rex.XB add al,0x9f
    f349:	43 a6                	rex.XB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f34b:	43 04 b0             	rex.XB add al,0xb0
    f34e:	43 dc 43 04          	rex.XB fadd QWORD PTR [r11+0x4]
    f352:	e3 43                	jrcxz  f397 <__abi_tag-0x3f0f89>
    f354:	ea                   	(bad)  
    f355:	43 04 f4             	rex.XB add al,0xf4
    f358:	43 aa                	rex.XB stos BYTE PTR es:[rdi],al
    f35a:	44 04 b1             	rex.R add al,0xb1
    f35d:	44 b8 44 04 c2 44    	rex.R mov eax,0x44c20444
    f363:	ee                   	out    dx,al
    f364:	44 04 f5             	rex.R add al,0xf5
    f367:	44 fc                	rex.R cld 
    f369:	44 04 86             	rex.R add al,0x86
    f36c:	45 bc 45 04 c3 45    	rex.RB mov r12d,0x45c30445
    f372:	ca 45 04             	retf   0x445
    f375:	d4                   	(bad)  
    f376:	45 80 46 04 87       	rex.RB add BYTE PTR [r14+0x4],0x87
    f37b:	46 8e 46 04          	rex.RX mov es,WORD PTR [rsi+0x4]
    f37f:	98                   	cwde   
    f380:	46 ce                	rex.RX (bad) 
    f382:	46 04 d5             	rex.RX add al,0xd5
    f385:	46 dc 46 04          	rex.RX fadd QWORD PTR [rsi+0x4]
    f389:	e6 46                	out    0x46,al
    f38b:	92                   	xchg   edx,eax
    f38c:	47 04 99             	rex.RXB add al,0x99
    f38f:	47 a0 47 04 aa 47 e0 	rex.RXB movabs al,ds:0xe70447e047aa0447
    f396:	47 04 e7 
    f399:	47 ee                	rex.RXB out dx,al
    f39b:	47 04 f8             	rex.RXB add al,0xf8
    f39e:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f3a0:	48 04 ab             	rex.W add al,0xab
    f3a3:	48 b2 48             	rex.W mov dl,0x48
    f3a6:	04 bc                	add    al,0xbc
    f3a8:	48                   	rex.W
    f3a9:	f2 48 04 f9          	repnz rex.W add al,0xf9
    f3ad:	48 80 49 04 8a       	rex.W or BYTE PTR [rcx+0x4],0x8a
    f3b2:	49 b6 49             	rex.WB mov r14b,0x49
    f3b5:	04 bd                	add    al,0xbd
    f3b7:	49 c4                	rex.WB (bad) 
    f3b9:	49 04 ce             	rex.WB add al,0xce
    f3bc:	49 84 4a 04          	rex.WB test BYTE PTR [r10+0x4],cl
    f3c0:	8b 4a 92             	mov    ecx,DWORD PTR [rdx-0x6e]
    f3c3:	4a 04 9c             	rex.WX add al,0x9c
    f3c6:	4a c8 4a 04 cf       	rex.WX enter 0x44a,0xcf
    f3cb:	4a d6                	rex.WX (bad) 
    f3cd:	4a 04 e0             	rex.WX add al,0xe0
    f3d0:	4a 96                	rex.WX xchg rsi,rax
    f3d2:	4b 04 9d             	rex.WXB add al,0x9d
    f3d5:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f3d7:	4b 04 ae             	rex.WXB add al,0xae
    f3da:	4b da 4b 04          	rex.WXB fimul DWORD PTR [r11+0x4]
    f3de:	e1 4b                	loope  f42b <__abi_tag-0x3f0ef5>
    f3e0:	e8 4b 04 f2 4b       	call   4bf2f830 <_end+0x4ba73f18>
    f3e5:	a8 4c                	test   al,0x4c
    f3e7:	04 af                	add    al,0xaf
    f3e9:	4c b6 4c             	rex.WR mov sil,0x4c
    f3ec:	04 c0                	add    al,0xc0
    f3ee:	4c ec                	rex.WR in al,dx
    f3f0:	4c 04 f3             	rex.WR add al,0xf3
    f3f3:	4c fa                	rex.WR cli 
    f3f5:	4c 04 84             	rex.WR add al,0x84
    f3f8:	4d ba 4d 04 c1 4d c8 	rex.WRB movabs r10,0xd2044dc84dc1044d
    f3ff:	4d 04 d2 
    f402:	4d fe 4d 04          	rex.WRB dec BYTE PTR [r13+0x4]
    f406:	85 4e 8c             	test   DWORD PTR [rsi-0x74],ecx
    f409:	4e 04 96             	rex.WRX add al,0x96
    f40c:	4e cc                	rex.WRX int3 
    f40e:	4e 04 d3             	rex.WRX add al,0xd3
    f411:	4e da 4e 04          	rex.WRX fimul DWORD PTR [rsi+0x4]
    f415:	e4 4e                	in     al,0x4e
    f417:	90                   	nop
    f418:	4f 04 97             	rex.WRXB add al,0x97
    f41b:	4f 9e                	rex.WRXB sahf 
    f41d:	4f 04 a8             	rex.WRXB add al,0xa8
    f420:	4f de 4f 04          	rex.WRXB fimul WORD PTR [r15+0x4]
    f424:	e5 4f                	in     eax,0x4f
    f426:	ec                   	in     al,dx
    f427:	4f 04 f6             	rex.WRXB add al,0xf6
    f42a:	4f a2 50 04 a9 50 b0 	rex.WRXB movabs ds:0xba0450b050a90450,al
    f431:	50 04 ba 
    f434:	50                   	push   rax
    f435:	f0 50                	lock push rax
    f437:	04 f7                	add    al,0xf7
    f439:	50                   	push   rax
    f43a:	fe                   	(bad)  
    f43b:	50                   	push   rax
    f43c:	04 88                	add    al,0x88
    f43e:	51                   	push   rcx
    f43f:	b4 51                	mov    ah,0x51
    f441:	04 bb                	add    al,0xbb
    f443:	51                   	push   rcx
    f444:	c2 51 04             	ret    0x451
    f447:	cc                   	int3   
    f448:	51                   	push   rcx
    f449:	82                   	(bad)  
    f44a:	52                   	push   rdx
    f44b:	04 89                	add    al,0x89
    f44d:	52                   	push   rdx
    f44e:	90                   	nop
    f44f:	52                   	push   rdx
    f450:	04 9a                	add    al,0x9a
    f452:	52                   	push   rdx
    f453:	c6                   	(bad)  
    f454:	52                   	push   rdx
    f455:	04 cd                	add    al,0xcd
    f457:	52                   	push   rdx
    f458:	d4                   	(bad)  
    f459:	52                   	push   rdx
    f45a:	04 de                	add    al,0xde
    f45c:	52                   	push   rdx
    f45d:	94                   	xchg   esp,eax
    f45e:	53                   	push   rbx
    f45f:	04 9b                	add    al,0x9b
    f461:	53                   	push   rbx
    f462:	a2 53 04 ac 53 d8 53 	movabs ds:0xdf0453d853ac0453,al
    f469:	04 df 
    f46b:	53                   	push   rbx
    f46c:	e6 53                	out    0x53,al
    f46e:	04 f0                	add    al,0xf0
    f470:	53                   	push   rbx
    f471:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f472:	54                   	push   rsp
    f473:	04 ad                	add    al,0xad
    f475:	54                   	push   rsp
    f476:	b4 54                	mov    ah,0x54
    f478:	04 be                	add    al,0xbe
    f47a:	54                   	push   rsp
    f47b:	ea                   	(bad)  
    f47c:	54                   	push   rsp
    f47d:	04 f1                	add    al,0xf1
    f47f:	54                   	push   rsp
    f480:	f8                   	clc    
    f481:	54                   	push   rsp
    f482:	04 82                	add    al,0x82
    f484:	55                   	push   rbp
    f485:	b8 55 04 bf 55       	mov    eax,0x55bf0455
    f48a:	c6                   	(bad)  
    f48b:	55                   	push   rbp
    f48c:	04 d0                	add    al,0xd0
    f48e:	55                   	push   rbp
    f48f:	fc                   	cld    
    f490:	55                   	push   rbp
    f491:	04 83                	add    al,0x83
    f493:	56                   	push   rsi
    f494:	8a 56 04             	mov    dl,BYTE PTR [rsi+0x4]
    f497:	94                   	xchg   esp,eax
    f498:	56                   	push   rsi
    f499:	ca 56 04             	retf   0x456
    f49c:	d1 56 d8             	rcl    DWORD PTR [rsi-0x28],1
    f49f:	56                   	push   rsi
    f4a0:	04 e2                	add    al,0xe2
    f4a2:	56                   	push   rsi
    f4a3:	8e 57 04             	mov    ss,WORD PTR [rdi+0x4]
    f4a6:	95                   	xchg   ebp,eax
    f4a7:	57                   	push   rdi
    f4a8:	9c                   	pushf  
    f4a9:	57                   	push   rdi
    f4aa:	04 a6                	add    al,0xa6
    f4ac:	57                   	push   rdi
    f4ad:	dc 57 04             	fcom   QWORD PTR [rdi+0x4]
    f4b0:	e3 57                	jrcxz  f509 <__abi_tag-0x3f0e17>
    f4b2:	ea                   	(bad)  
    f4b3:	57                   	push   rdi
    f4b4:	04 f4                	add    al,0xf4
    f4b6:	57                   	push   rdi
    f4b7:	a0 58 04 a7 58 ae 58 	movabs al,ds:0xb80458ae58a70458
    f4be:	04 b8 
    f4c0:	58                   	pop    rax
    f4c1:	ee                   	out    dx,al
    f4c2:	58                   	pop    rax
    f4c3:	04 f5                	add    al,0xf5
    f4c5:	58                   	pop    rax
    f4c6:	fc                   	cld    
    f4c7:	58                   	pop    rax
    f4c8:	04 86                	add    al,0x86
    f4ca:	59                   	pop    rcx
    f4cb:	b2 59                	mov    dl,0x59
    f4cd:	04 b9                	add    al,0xb9
    f4cf:	59                   	pop    rcx
    f4d0:	c0 59 04 ca          	rcr    BYTE PTR [rcx+0x4],0xca
    f4d4:	59                   	pop    rcx
    f4d5:	80 5a 04 87          	sbb    BYTE PTR [rdx+0x4],0x87
    f4d9:	5a                   	pop    rdx
    f4da:	8e 5a 04             	mov    ds,WORD PTR [rdx+0x4]
    f4dd:	98                   	cwde   
    f4de:	5a                   	pop    rdx
    f4df:	c4                   	(bad)  
    f4e0:	5a                   	pop    rdx
    f4e1:	04 cb                	add    al,0xcb
    f4e3:	5a                   	pop    rdx
    f4e4:	d2 5a 04             	rcr    BYTE PTR [rdx+0x4],cl
    f4e7:	dc 5a 92             	fcomp  QWORD PTR [rdx-0x6e]
    f4ea:	5b                   	pop    rbx
    f4eb:	04 99                	add    al,0x99
    f4ed:	5b                   	pop    rbx
    f4ee:	a0 5b 04 aa 5b d6 5b 	movabs al,ds:0xdd045bd65baa045b
    f4f5:	04 dd 
    f4f7:	5b                   	pop    rbx
    f4f8:	e4 5b                	in     al,0x5b
    f4fa:	04 ee                	add    al,0xee
    f4fc:	5b                   	pop    rbx
    f4fd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f4fe:	5c                   	pop    rsp
    f4ff:	04 ab                	add    al,0xab
    f501:	5c                   	pop    rsp
    f502:	b2 5c                	mov    dl,0x5c
    f504:	04 bc                	add    al,0xbc
    f506:	5c                   	pop    rsp
    f507:	e8 5c 04 ef 5c       	call   5ceff968 <_end+0x5ca44050>
    f50c:	f6 5c 04 80          	neg    BYTE PTR [rsp+rax*1-0x80]
    f510:	5d                   	pop    rbp
    f511:	b6 5d                	mov    dh,0x5d
    f513:	04 bd                	add    al,0xbd
    f515:	5d                   	pop    rbp
    f516:	c4                   	(bad)  
    f517:	5d                   	pop    rbp
    f518:	04 ce                	add    al,0xce
    f51a:	5d                   	pop    rbp
    f51b:	fa                   	cli    
    f51c:	5d                   	pop    rbp
    f51d:	04 81                	add    al,0x81
    f51f:	5e                   	pop    rsi
    f520:	88 5e 04             	mov    BYTE PTR [rsi+0x4],bl
    f523:	92                   	xchg   edx,eax
    f524:	5e                   	pop    rsi
    f525:	c8 5e 04 cf          	enter  0x45e,0xcf
    f529:	5e                   	pop    rsi
    f52a:	d6                   	(bad)  
    f52b:	5e                   	pop    rsi
    f52c:	04 e0                	add    al,0xe0
    f52e:	5e                   	pop    rsi
    f52f:	8c 5f 04             	mov    WORD PTR [rdi+0x4],ds
    f532:	93                   	xchg   ebx,eax
    f533:	5f                   	pop    rdi
    f534:	9a                   	(bad)  
    f535:	5f                   	pop    rdi
    f536:	04 a4                	add    al,0xa4
    f538:	5f                   	pop    rdi
    f539:	da 5f 04             	ficomp DWORD PTR [rdi+0x4]
    f53c:	e1 5f                	loope  f59d <__abi_tag-0x3f0d83>
    f53e:	e8 5f 04 f2 5f       	call   5ff2f9a2 <_end+0x5fa7408a>
    f543:	9e                   	sahf   
    f544:	60                   	(bad)  
    f545:	04 a5                	add    al,0xa5
    f547:	60                   	(bad)  
    f548:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f549:	60                   	(bad)  
    f54a:	04 b6                	add    al,0xb6
    f54c:	60                   	(bad)  
    f54d:	ec                   	in     al,dx
    f54e:	60                   	(bad)  
    f54f:	04 f3                	add    al,0xf3
    f551:	60                   	(bad)  
    f552:	fa                   	cli    
    f553:	60                   	(bad)  
    f554:	04 84                	add    al,0x84
    f556:	61                   	(bad)  
    f557:	b0 61                	mov    al,0x61
    f559:	04 b7                	add    al,0xb7
    f55b:	61                   	(bad)  
    f55c:	be 61 04 c8 61       	mov    esi,0x61c80461
    f561:	fe                   	(bad)  
    f562:	61                   	(bad)  
    f563:	04 85                	add    al,0x85
    f565:	62                   	(bad)  
    f566:	8c 62 04             	mov    WORD PTR [rdx+0x4],fs
    f569:	96                   	xchg   esi,eax
    f56a:	62 c2                	(bad)  
    f56c:	62                   	(bad)  
    f56d:	04 c9                	add    al,0xc9
    f56f:	62                   	(bad)  
    f570:	d0 62 04             	shl    BYTE PTR [rdx+0x4],1
    f573:	da 62 90             	fisub  DWORD PTR [rdx-0x70]
    f576:	63 04 97             	movsxd eax,DWORD PTR [rdi+rdx*4]
    f579:	63 9e 63 04 a8 63    	movsxd ebx,DWORD PTR [rsi+0x63a80463]
    f57f:	d4                   	(bad)  
    f580:	63 04 db             	movsxd eax,DWORD PTR [rbx+rbx*8]
    f583:	63 e2                	movsxd esp,edx
    f585:	63 04 ec             	movsxd eax,DWORD PTR [rsp+rbp*8]
    f588:	63 a2 64 04 a9 64    	movsxd esp,DWORD PTR [rdx+0x64a90464]
    f58e:	b0 64                	mov    al,0x64
    f590:	04 ba                	add    al,0xba
    f592:	64 e6 64             	fs out 0x64,al
    f595:	04 ed                	add    al,0xed
    f597:	64 f4                	fs hlt 
    f599:	64 04 fe             	fs add al,0xfe
    f59c:	64 b4 65             	fs mov ah,0x65
    f59f:	04 bb                	add    al,0xbb
    f5a1:	65 c2 65 04          	gs ret 0x465
    f5a5:	cc                   	int3   
    f5a6:	65 f8                	gs clc 
    f5a8:	65 04 ff             	gs add al,0xff
    f5ab:	65 86 66 04          	xchg   BYTE PTR gs:[rsi+0x4],ah
    f5af:	90                   	nop
    f5b0:	66 c6                	data16 (bad) 
    f5b2:	66 04 cd             	data16 add al,0xcd
    f5b5:	66 d4                	data16 (bad) 
    f5b7:	66 04 de             	data16 add al,0xde
    f5ba:	66 8a 67 04          	data16 mov ah,BYTE PTR [rdi+0x4]
    f5be:	91                   	xchg   ecx,eax
    f5bf:	67 98                	addr32 cwde 
    f5c1:	67 04 a2             	addr32 add al,0xa2
    f5c4:	67 d8 67 04          	fsub   DWORD PTR [edi+0x4]
    f5c8:	df 67 e6             	fbld   TBYTE PTR [rdi-0x1a]
    f5cb:	67 04 f0             	addr32 add al,0xf0
    f5ce:	67 9c                	addr32 pushf 
    f5d0:	68 04 a3 68 aa       	push   0xffffffffaa68a304
    f5d5:	68 04 b4 68 ea       	push   0xffffffffea68b404
    f5da:	68 04 f1 68 f8       	push   0xfffffffff868f104
    f5df:	68 04 82 69 ae       	push   0xffffffffae698204
    f5e4:	69 04 b5 69 bc 69 04 	imul   eax,DWORD PTR [rsi*4+0x469bc69],0x69fc69c6
    f5eb:	c6 69 fc 69 
    f5ef:	04 83                	add    al,0x83
    f5f1:	6a 8a                	push   0xffffffffffffff8a
    f5f3:	6a 04                	push   0x4
    f5f5:	94                   	xchg   esp,eax
    f5f6:	6a c0                	push   0xffffffffffffffc0
    f5f8:	6a 04                	push   0x4
    f5fa:	c7                   	(bad)  
    f5fb:	6a ce                	push   0xffffffffffffffce
    f5fd:	6a 04                	push   0x4
    f5ff:	d8 6a 8e             	fsubr  DWORD PTR [rdx-0x72]
    f602:	6b 04 95 6b 9c 6b 04 	imul   eax,DWORD PTR [rdx*4+0x46b9c6b],0xffffffa6
    f609:	a6 
    f60a:	6b d2 6b             	imul   edx,edx,0x6b
    f60d:	04 d9                	add    al,0xd9
    f60f:	6b e0 6b             	imul   esp,eax,0x6b
    f612:	04 ea                	add    al,0xea
    f614:	6b a0 6c 04 a7 6c ae 	imul   esp,DWORD PTR [rax+0x6ca7046c],0xffffffae
    f61b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f61c:	04 b8                	add    al,0xb8
    f61e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f61f:	e4 6c                	in     al,0x6c
    f621:	04 eb                	add    al,0xeb
    f623:	6c                   	ins    BYTE PTR es:[rdi],dx
    f624:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
    f626:	04 fc                	add    al,0xfc
    f628:	6c                   	ins    BYTE PTR es:[rdi],dx
    f629:	b2 6d                	mov    dl,0x6d
    f62b:	04 b9                	add    al,0xb9
    f62d:	6d                   	ins    DWORD PTR es:[rdi],dx
    f62e:	c0 6d 04 ca          	shr    BYTE PTR [rbp+0x4],0xca
    f632:	6d                   	ins    DWORD PTR es:[rdi],dx
    f633:	f6 6d 04             	imul   BYTE PTR [rbp+0x4]
    f636:	fd                   	std    
    f637:	6d                   	ins    DWORD PTR es:[rdi],dx
    f638:	84 6e 04             	test   BYTE PTR [rsi+0x4],ch
    f63b:	8e 6e c4             	mov    gs,WORD PTR [rsi-0x3c]
    f63e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f63f:	04 cb                	add    al,0xcb
    f641:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f642:	d2 6e 04             	shr    BYTE PTR [rsi+0x4],cl
    f645:	dc 6e 88             	fsubr  QWORD PTR [rsi-0x78]
    f648:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f649:	04 8f                	add    al,0x8f
    f64b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f64c:	96                   	xchg   esi,eax
    f64d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f64e:	04 a0                	add    al,0xa0
    f650:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f651:	d6                   	(bad)  
    f652:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f653:	04 dd                	add    al,0xdd
    f655:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f656:	e4 6f                	in     al,0x6f
    f658:	04 ee                	add    al,0xee
    f65a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f65b:	9a                   	(bad)  
    f65c:	70 04                	jo     f662 <__abi_tag-0x3f0cbe>
    f65e:	a1 70 a8 70 04 b2 70 	movabs eax,ds:0x70e870b20470a870
    f665:	e8 70 
    f667:	04 ef                	add    al,0xef
    f669:	70 f6                	jo     f661 <__abi_tag-0x3f0cbf>
    f66b:	70 04                	jo     f671 <__abi_tag-0x3f0caf>
    f66d:	80 71 ac 71          	xor    BYTE PTR [rcx-0x54],0x71
    f671:	04 b3                	add    al,0xb3
    f673:	71 ba                	jno    f62f <__abi_tag-0x3f0cf1>
    f675:	71 04                	jno    f67b <__abi_tag-0x3f0ca5>
    f677:	c4                   	(bad)  
    f678:	71 fa                	jno    f674 <__abi_tag-0x3f0cac>
    f67a:	71 04                	jno    f680 <__abi_tag-0x3f0ca0>
    f67c:	81 72 88 72 04 92 72 	xor    DWORD PTR [rdx-0x78],0x72920472
    f683:	be 72 04 c5 72       	mov    esi,0x72c50472
    f688:	cc                   	int3   
    f689:	72 04                	jb     f68f <__abi_tag-0x3f0c91>
    f68b:	d6                   	(bad)  
    f68c:	72 8c                	jb     f61a <__abi_tag-0x3f0d06>
    f68e:	73 04                	jae    f694 <__abi_tag-0x3f0c8c>
    f690:	93                   	xchg   ebx,eax
    f691:	73 9a                	jae    f62d <__abi_tag-0x3f0cf3>
    f693:	73 04                	jae    f699 <__abi_tag-0x3f0c87>
    f695:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f696:	73 d0                	jae    f668 <__abi_tag-0x3f0cb8>
    f698:	73 04                	jae    f69e <__abi_tag-0x3f0c82>
    f69a:	d7                   	xlat   BYTE PTR ds:[rbx]
    f69b:	73 de                	jae    f67b <__abi_tag-0x3f0ca5>
    f69d:	73 04                	jae    f6a3 <__abi_tag-0x3f0c7d>
    f69f:	e8 73 9e 74 04       	call   4759517 <_end+0x429dbff>
    f6a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f6a5:	74 ac                	je     f653 <__abi_tag-0x3f0ccd>
    f6a7:	74 04                	je     f6ad <__abi_tag-0x3f0c73>
    f6a9:	b6 74                	mov    dh,0x74
    f6ab:	e2 74                	loop   f721 <__abi_tag-0x3f0bff>
    f6ad:	04 e9                	add    al,0xe9
    f6af:	74 f0                	je     f6a1 <__abi_tag-0x3f0c7f>
    f6b1:	74 04                	je     f6b7 <__abi_tag-0x3f0c69>
    f6b3:	fa                   	cli    
    f6b4:	74 b0                	je     f666 <__abi_tag-0x3f0cba>
    f6b6:	75 04                	jne    f6bc <__abi_tag-0x3f0c64>
    f6b8:	b7 75                	mov    bh,0x75
    f6ba:	be 75 04 c8 75       	mov    esi,0x75c80475
    f6bf:	f4                   	hlt    
    f6c0:	75 04                	jne    f6c6 <__abi_tag-0x3f0c5a>
    f6c2:	fb                   	sti    
    f6c3:	75 82                	jne    f647 <__abi_tag-0x3f0cd9>
    f6c5:	76 04                	jbe    f6cb <__abi_tag-0x3f0c55>
    f6c7:	8c 76 c2             	mov    WORD PTR [rsi-0x3e],?
    f6ca:	76 04                	jbe    f6d0 <__abi_tag-0x3f0c50>
    f6cc:	c9                   	leave  
    f6cd:	76 d0                	jbe    f69f <__abi_tag-0x3f0c81>
    f6cf:	76 04                	jbe    f6d5 <__abi_tag-0x3f0c4b>
    f6d1:	da 76 86             	fidiv  DWORD PTR [rsi-0x7a]
    f6d4:	77 04                	ja     f6da <__abi_tag-0x3f0c46>
    f6d6:	8d 77 94             	lea    esi,[rdi-0x6c]
    f6d9:	77 04                	ja     f6df <__abi_tag-0x3f0c41>
    f6db:	9e                   	sahf   
    f6dc:	77 d4                	ja     f6b2 <__abi_tag-0x3f0c6e>
    f6de:	77 04                	ja     f6e4 <__abi_tag-0x3f0c3c>
    f6e0:	db 77 e2             	(bad)  [rdi-0x1e]
    f6e3:	77 04                	ja     f6e9 <__abi_tag-0x3f0c37>
    f6e5:	ec                   	in     al,dx
    f6e6:	77 98                	ja     f680 <__abi_tag-0x3f0ca0>
    f6e8:	78 04                	js     f6ee <__abi_tag-0x3f0c32>
    f6ea:	9f                   	lahf   
    f6eb:	78 a6                	js     f693 <__abi_tag-0x3f0c8d>
    f6ed:	78 04                	js     f6f3 <__abi_tag-0x3f0c2d>
    f6ef:	b0 78                	mov    al,0x78
    f6f1:	e6 78                	out    0x78,al
    f6f3:	04 ed                	add    al,0xed
    f6f5:	78 f4                	js     f6eb <__abi_tag-0x3f0c35>
    f6f7:	78 04                	js     f6fd <__abi_tag-0x3f0c23>
    f6f9:	fe                   	(bad)  
    f6fa:	78 aa                	js     f6a6 <__abi_tag-0x3f0c7a>
    f6fc:	79 04                	jns    f702 <__abi_tag-0x3f0c1e>
    f6fe:	b1 79                	mov    cl,0x79
    f700:	b8 79 04 c2 79       	mov    eax,0x79c20479
    f705:	f8                   	clc    
    f706:	79 04                	jns    f70c <__abi_tag-0x3f0c14>
    f708:	ff                   	(bad)  
    f709:	79 86                	jns    f691 <__abi_tag-0x3f0c8f>
    f70b:	7a 04                	jp     f711 <__abi_tag-0x3f0c0f>
    f70d:	90                   	nop
    f70e:	7a bc                	jp     f6cc <__abi_tag-0x3f0c54>
    f710:	7a 04                	jp     f716 <__abi_tag-0x3f0c0a>
    f712:	c3                   	ret    
    f713:	7a ca                	jp     f6df <__abi_tag-0x3f0c41>
    f715:	7a 04                	jp     f71b <__abi_tag-0x3f0c05>
    f717:	d4                   	(bad)  
    f718:	7a 8a                	jp     f6a4 <__abi_tag-0x3f0c7c>
    f71a:	7b 04                	jnp    f720 <__abi_tag-0x3f0c00>
    f71c:	91                   	xchg   ecx,eax
    f71d:	7b 98                	jnp    f6b7 <__abi_tag-0x3f0c69>
    f71f:	7b 04                	jnp    f725 <__abi_tag-0x3f0bfb>
    f721:	a2 7b ce 7b 04 d5 7b 	movabs ds:0x7bdc7bd5047bce7b,al
    f728:	dc 7b 
    f72a:	04 e6                	add    al,0xe6
    f72c:	7b 9c                	jnp    f6ca <__abi_tag-0x3f0c56>
    f72e:	7c 04                	jl     f734 <__abi_tag-0x3f0bec>
    f730:	a3 7c aa 7c 04 b4 7c 	movabs ds:0x7ce07cb4047caa7c,eax
    f737:	e0 7c 
    f739:	04 e7                	add    al,0xe7
    f73b:	7c ee                	jl     f72b <__abi_tag-0x3f0bf5>
    f73d:	7c 04                	jl     f743 <__abi_tag-0x3f0bdd>
    f73f:	f8                   	clc    
    f740:	7c ae                	jl     f6f0 <__abi_tag-0x3f0c30>
    f742:	7d 04                	jge    f748 <__abi_tag-0x3f0bd8>
    f744:	b5 7d                	mov    ch,0x7d
    f746:	bc 7d 04 c6 7d       	mov    esp,0x7dc6047d
    f74b:	f2 7d 04             	bnd jge f752 <__abi_tag-0x3f0bce>
    f74e:	f9                   	stc    
    f74f:	7d 80                	jge    f6d1 <__abi_tag-0x3f0c4f>
    f751:	7e 04                	jle    f757 <__abi_tag-0x3f0bc9>
    f753:	8a 7e c0             	mov    bh,BYTE PTR [rsi-0x40]
    f756:	7e 04                	jle    f75c <__abi_tag-0x3f0bc4>
    f758:	c7                   	(bad)  
    f759:	7e ce                	jle    f729 <__abi_tag-0x3f0bf7>
    f75b:	7e 04                	jle    f761 <__abi_tag-0x3f0bbf>
    f75d:	d8 7e 84             	fdivr  DWORD PTR [rsi-0x7c]
    f760:	7f 04                	jg     f766 <__abi_tag-0x3f0bba>
    f762:	8b 7f 92             	mov    edi,DWORD PTR [rdi-0x6e]
    f765:	7f 04                	jg     f76b <__abi_tag-0x3f0bb5>
    f767:	9c                   	pushf  
    f768:	7f d2                	jg     f73c <__abi_tag-0x3f0be4>
    f76a:	7f 04                	jg     f770 <__abi_tag-0x3f0bb0>
    f76c:	d9 7f e0             	fnstcw WORD PTR [rdi-0x20]
    f76f:	7f 04                	jg     f775 <__abi_tag-0x3f0bab>
    f771:	ea                   	(bad)  
    f772:	7f 96                	jg     f70a <__abi_tag-0x3f0c16>
    f774:	80 01 04             	add    BYTE PTR [rcx],0x4
    f777:	9d                   	popf   
    f778:	80 01 a4             	add    BYTE PTR [rcx],0xa4
    f77b:	80 01 04             	add    BYTE PTR [rcx],0x4
    f77e:	ae                   	scas   al,BYTE PTR es:[rdi]
    f77f:	80 01 e4             	add    BYTE PTR [rcx],0xe4
    f782:	80 01 04             	add    BYTE PTR [rcx],0x4
    f785:	eb 80                	jmp    f707 <__abi_tag-0x3f0c19>
    f787:	01 f2                	add    edx,esi
    f789:	80 01 04             	add    BYTE PTR [rcx],0x4
    f78c:	fc                   	cld    
    f78d:	80 01 a8             	add    BYTE PTR [rcx],0xa8
    f790:	81 01 04 af 81 01    	add    DWORD PTR [rcx],0x181af04
    f796:	b6 81                	mov    dh,0x81
    f798:	01 04 c0             	add    DWORD PTR [rax+rax*8],eax
    f79b:	81 01 f6 81 01 04    	add    DWORD PTR [rcx],0x40181f6
    f7a1:	fd                   	std    
    f7a2:	81 01 84 82 01 04    	add    DWORD PTR [rcx],0x4018284
    f7a8:	8e 82 01 ba 82 01    	mov    es,WORD PTR [rdx+0x182ba01]
    f7ae:	04 c1                	add    al,0xc1
    f7b0:	82                   	(bad)  
    f7b1:	01 c8                	add    eax,ecx
    f7b3:	82                   	(bad)  
    f7b4:	01 04 d2             	add    DWORD PTR [rdx+rdx*8],eax
    f7b7:	82                   	(bad)  
    f7b8:	01 88 83 01 04 8f    	add    DWORD PTR [rax-0x70fbfe7d],ecx
    f7be:	83 01 96             	add    DWORD PTR [rcx],0xffffff96
    f7c1:	83 01 04             	add    DWORD PTR [rcx],0x4
    f7c4:	a0 83 01 cc 83 01 04 	movabs al,ds:0x83d3040183cc0183
    f7cb:	d3 83 
    f7cd:	01 da                	add    edx,ebx
    f7cf:	83 01 04             	add    DWORD PTR [rcx],0x4
    f7d2:	e4 83                	in     al,0x83
    f7d4:	01 9a 84 01 04 a1    	add    DWORD PTR [rdx-0x5efbfe7c],ebx
    f7da:	84 01                	test   BYTE PTR [rcx],al
    f7dc:	a8 84                	test   al,0x84
    f7de:	01 04 b2             	add    DWORD PTR [rdx+rsi*4],eax
    f7e1:	84 01                	test   BYTE PTR [rcx],al
    f7e3:	de 84 01 04 e5 84 01 	fiadd  WORD PTR [rcx+rax*1+0x184e504]
    f7ea:	ec                   	in     al,dx
    f7eb:	84 01                	test   BYTE PTR [rcx],al
    f7ed:	04 f6                	add    al,0xf6
    f7ef:	84 01                	test   BYTE PTR [rcx],al
    f7f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f7f2:	85 01                	test   DWORD PTR [rcx],eax
    f7f4:	04 b3                	add    al,0xb3
    f7f6:	85 01                	test   DWORD PTR [rcx],eax
    f7f8:	ba 85 01 04 c4       	mov    edx,0xc4040185
    f7fd:	85 01                	test   DWORD PTR [rcx],eax
    f7ff:	f0 85 01             	lock test DWORD PTR [rcx],eax
    f802:	04 f7                	add    al,0xf7
    f804:	85 01                	test   DWORD PTR [rcx],eax
    f806:	fe 85 01 04 88 86    	inc    BYTE PTR [rbp-0x7977fbff]
    f80c:	01 be 86 01 04 c5    	add    DWORD PTR [rsi-0x3afbfe7a],edi
    f812:	86 01                	xchg   BYTE PTR [rcx],al
    f814:	cc                   	int3   
    f815:	86 01                	xchg   BYTE PTR [rcx],al
    f817:	04 d6                	add    al,0xd6
    f819:	86 01                	xchg   BYTE PTR [rcx],al
    f81b:	82                   	(bad)  
    f81c:	87 01                	xchg   DWORD PTR [rcx],eax
    f81e:	04 89                	add    al,0x89
    f820:	87 01                	xchg   DWORD PTR [rcx],eax
    f822:	90                   	nop
    f823:	87 01                	xchg   DWORD PTR [rcx],eax
    f825:	04 9a                	add    al,0x9a
    f827:	87 01                	xchg   DWORD PTR [rcx],eax
    f829:	d0 87 01 04 d7 87    	rol    BYTE PTR [rdi-0x7828fbff],1
    f82f:	01 de                	add    esi,ebx
    f831:	87 01                	xchg   DWORD PTR [rcx],eax
    f833:	04 e8                	add    al,0xe8
    f835:	87 01                	xchg   DWORD PTR [rcx],eax
    f837:	94                   	xchg   esp,eax
    f838:	88 01                	mov    BYTE PTR [rcx],al
    f83a:	04 9b                	add    al,0x9b
    f83c:	88 01                	mov    BYTE PTR [rcx],al
    f83e:	a2 88 01 04 ac 88 01 	movabs ds:0x88e20188ac040188,al
    f845:	e2 88 
    f847:	01 04 e9             	add    DWORD PTR [rcx+rbp*8],eax
    f84a:	88 01                	mov    BYTE PTR [rcx],al
    f84c:	f0 88 01             	lock mov BYTE PTR [rcx],al
    f84f:	04 fa                	add    al,0xfa
    f851:	88 01                	mov    BYTE PTR [rcx],al
    f853:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f854:	89 01                	mov    DWORD PTR [rcx],eax
    f856:	04 ad                	add    al,0xad
    f858:	89 01                	mov    DWORD PTR [rcx],eax
    f85a:	b4 89                	mov    ah,0x89
    f85c:	01 04 be             	add    DWORD PTR [rsi+rdi*4],eax
    f85f:	89 01                	mov    DWORD PTR [rcx],eax
    f861:	f4                   	hlt    
    f862:	89 01                	mov    DWORD PTR [rcx],eax
    f864:	04 fb                	add    al,0xfb
    f866:	89 01                	mov    DWORD PTR [rcx],eax
    f868:	82                   	(bad)  
    f869:	8a 01                	mov    al,BYTE PTR [rcx]
    f86b:	04 8c                	add    al,0x8c
    f86d:	8a 01                	mov    al,BYTE PTR [rcx]
    f86f:	b8 8a 01 04 bf       	mov    eax,0xbf04018a
    f874:	8a 01                	mov    al,BYTE PTR [rcx]
    f876:	c6                   	(bad)  
    f877:	8a 01                	mov    al,BYTE PTR [rcx]
    f879:	04 d0                	add    al,0xd0
    f87b:	8a 01                	mov    al,BYTE PTR [rcx]
    f87d:	86 8b 01 04 8d 8b    	xchg   BYTE PTR [rbx-0x7472fbff],cl
    f883:	01 94 8b 01 04 9e 8b 	add    DWORD PTR [rbx+rcx*4-0x7461fbff],edx
    f88a:	01 ca                	add    edx,ecx
    f88c:	8b 01                	mov    eax,DWORD PTR [rcx]
    f88e:	04 d1                	add    al,0xd1
    f890:	8b 01                	mov    eax,DWORD PTR [rcx]
    f892:	d8 8b 01 04 e2 8b    	fmul   DWORD PTR [rbx-0x741dfbff]
    f898:	01 98 8c 01 04 9f    	add    DWORD PTR [rax-0x60fbfe74],ebx
    f89e:	8c 01                	mov    WORD PTR [rcx],es
    f8a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f8a1:	8c 01                	mov    WORD PTR [rcx],es
    f8a3:	04 b0                	add    al,0xb0
    f8a5:	8c 01                	mov    WORD PTR [rcx],es
    f8a7:	dc 8c 01 04 e3 8c 01 	fmul   QWORD PTR [rcx+rax*1+0x18ce304]
    f8ae:	ea                   	(bad)  
    f8af:	8c 01                	mov    WORD PTR [rcx],es
    f8b1:	04 f4                	add    al,0xf4
    f8b3:	8c 01                	mov    WORD PTR [rcx],es
    f8b5:	aa                   	stos   BYTE PTR es:[rdi],al
    f8b6:	8d 01                	lea    eax,[rcx]
    f8b8:	04 b1                	add    al,0xb1
    f8ba:	8d 01                	lea    eax,[rcx]
    f8bc:	b8 8d 01 04 c2       	mov    eax,0xc204018d
    f8c1:	8d 01                	lea    eax,[rcx]
    f8c3:	ee                   	out    dx,al
    f8c4:	8d 01                	lea    eax,[rcx]
    f8c6:	04 f5                	add    al,0xf5
    f8c8:	8d 01                	lea    eax,[rcx]
    f8ca:	fc                   	cld    
    f8cb:	8d 01                	lea    eax,[rcx]
    f8cd:	04 86                	add    al,0x86
    f8cf:	8e 01                	mov    es,WORD PTR [rcx]
    f8d1:	bc 8e 01 04 c3       	mov    esp,0xc304018e
    f8d6:	8e 01                	mov    es,WORD PTR [rcx]
    f8d8:	ca 8e 01             	retf   0x18e
    f8db:	04 d4                	add    al,0xd4
    f8dd:	8e 01                	mov    es,WORD PTR [rcx]
    f8df:	80 8f 01 04 87 8f 01 	or     BYTE PTR [rdi-0x7078fbff],0x1
    f8e6:	8e 8f 01 04 98 8f    	mov    cs,WORD PTR [rdi-0x7067fbff]
    f8ec:	01 a7 8f 01 04 a7    	add    DWORD PTR [rdi-0x58fbfe71],esp
    f8f2:	8f 01                	pop    QWORD PTR [rcx]
    f8f4:	db 8f 01 04 e0 8f    	fisttp DWORD PTR [rdi-0x701ffbff]
    f8fa:	01 ef                	add    edi,ebp
    f8fc:	8f 01                	pop    QWORD PTR [rcx]
    f8fe:	00 05 f6 06 42 00    	add    BYTE PTR [rip+0x4206f6],al        # 42fffa <MEMORY_T::POKE64(double, double)+0x267ea>
    f904:	00 00                	add    BYTE PTR [rax],al
    f906:	00 00                	add    BYTE PTR [rax],al
    f908:	04 00                	add    al,0x0
    f90a:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    f90d:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    f910:	48 04 e0             	rex.W add al,0xe0
    f913:	02 e5                	add    ah,ch
    f915:	02 00                	add    al,BYTE PTR [rax]
    f917:	05 3e 07 42 00       	add    eax,0x42073e
    f91c:	00 00                	add    BYTE PTR [rax],al
    f91e:	00 00                	add    BYTE PTR [rax],al
    f920:	04 00                	add    al,0x0
    f922:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    f925:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    f928:	48 04 9d             	rex.W add al,0x9d
    f92b:	02 a2 02 00 05 86    	add    ah,BYTE PTR [rdx-0x79fafffe]
    f931:	07                   	(bad)  
    f932:	42 00 00             	rex.X add BYTE PTR [rax],al
    f935:	00 00                	add    BYTE PTR [rax],al
    f937:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f93a:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    f93d:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    f940:	48 04 df             	rex.W add al,0xdf
    f943:	01 e4                	add    esp,esp
    f945:	01 00                	add    DWORD PTR [rax],eax
    f947:	05 ce 07 42 00       	add    eax,0x4207ce
    f94c:	00 00                	add    BYTE PTR [rax],al
    f94e:	00 00                	add    BYTE PTR [rax],al
    f950:	04 00                	add    al,0x0
    f952:	27                   	(bad)  
    f953:	04 2e                	add    al,0x2e
    f955:	35 04 3f 44 04       	xor    eax,0x4443f04
    f95a:	92                   	xchg   edx,eax
    f95b:	01 97 01 00 05 12    	add    DWORD PTR [rdi+0x12050001],edx
    f961:	08 42 00             	or     BYTE PTR [rdx+0x0],al
    f964:	00 00                	add    BYTE PTR [rax],al
    f966:	00 00                	add    BYTE PTR [rax],al
    f968:	04 00                	add    al,0x0
    f96a:	27                   	(bad)  
    f96b:	04 2e                	add    al,0x2e
    f96d:	35 04 3f 44 04       	xor    eax,0x4443f04
    f972:	58                   	pop    rax
    f973:	5d                   	pop    rbp
    f974:	00 05 6f 08 42 00    	add    BYTE PTR [rip+0x42086f],al        # 4301e9 <MEMORY_T::POKE64(double, double)+0x269d9>
    f97a:	00 00                	add    BYTE PTR [rax],al
    f97c:	00 00                	add    BYTE PTR [rax],al
    f97e:	04 00                	add    al,0x0
    f980:	27                   	(bad)  
    f981:	04 2e                	add    al,0x2e
    f983:	35 04 3f 44 04       	xor    eax,0x4443f04
    f988:	88 01                	mov    BYTE PTR [rcx],al
    f98a:	8d 01                	lea    eax,[rcx]
    f98c:	00 05 b3 08 42 00    	add    BYTE PTR [rip+0x4208b3],al        # 430245 <MEMORY_T::POKE64(double, double)+0x26a35>
    f992:	00 00                	add    BYTE PTR [rax],al
    f994:	00 00                	add    BYTE PTR [rax],al
    f996:	04 00                	add    al,0x0
    f998:	27                   	(bad)  
    f999:	04 2e                	add    al,0x2e
    f99b:	35 04 3f 44 04       	xor    eax,0x4443f04
    f9a0:	49                   	rex.WB
    f9a1:	4e 00 05 01 09 42 00 	rex.WRX add BYTE PTR [rip+0x420901],r8b        # 4302a9 <MEMORY_T::POKE64(double, double)+0x26a99>
    f9a8:	00 00                	add    BYTE PTR [rax],al
    f9aa:	00 00                	add    BYTE PTR [rax],al
    f9ac:	04 00                	add    al,0x0
    f9ae:	27                   	(bad)  
    f9af:	04 2e                	add    al,0x2e
    f9b1:	35 04 3f 44 04       	xor    eax,0x4443f04
    f9b6:	88 01                	mov    BYTE PTR [rcx],al
    f9b8:	8d 01                	lea    eax,[rcx]
    f9ba:	00 05 45 09 42 00    	add    BYTE PTR [rip+0x420945],al        # 430305 <MEMORY_T::POKE64(double, double)+0x26af5>
    f9c0:	00 00                	add    BYTE PTR [rax],al
    f9c2:	00 00                	add    BYTE PTR [rax],al
    f9c4:	04 00                	add    al,0x0
    f9c6:	27                   	(bad)  
    f9c7:	04 2e                	add    al,0x2e
    f9c9:	35 04 3f 44 04       	xor    eax,0x4443f04
    f9ce:	49                   	rex.WB
    f9cf:	4e 00 05 93 09 42 00 	rex.WRX add BYTE PTR [rip+0x420993],r8b        # 430369 <MEMORY_T::POKE64(double, double)+0x26b59>
    f9d6:	00 00                	add    BYTE PTR [rax],al
    f9d8:	00 00                	add    BYTE PTR [rax],al
    f9da:	04 00                	add    al,0x0
    f9dc:	27                   	(bad)  
    f9dd:	04 2e                	add    al,0x2e
    f9df:	35 04 3f 44 04       	xor    eax,0x4443f04
    f9e4:	88 01                	mov    BYTE PTR [rcx],al
    f9e6:	8d 01                	lea    eax,[rcx]
    f9e8:	00 05 d7 09 42 00    	add    BYTE PTR [rip+0x4209d7],al        # 4303c5 <MEMORY_T::POKE64(double, double)+0x26bb5>
    f9ee:	00 00                	add    BYTE PTR [rax],al
    f9f0:	00 00                	add    BYTE PTR [rax],al
    f9f2:	04 00                	add    al,0x0
    f9f4:	27                   	(bad)  
    f9f5:	04 2e                	add    al,0x2e
    f9f7:	35 04 3f 44 04       	xor    eax,0x4443f04
    f9fc:	49                   	rex.WB
    f9fd:	4e 00 05 25 0a 42 00 	rex.WRX add BYTE PTR [rip+0x420a25],r8b        # 430429 <MEMORY_T::POKE64(double, double)+0x26c19>
    fa04:	00 00                	add    BYTE PTR [rax],al
    fa06:	00 00                	add    BYTE PTR [rax],al
    fa08:	04 00                	add    al,0x0
    fa0a:	27                   	(bad)  
    fa0b:	04 2e                	add    al,0x2e
    fa0d:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa12:	88 01                	mov    BYTE PTR [rcx],al
    fa14:	8d 01                	lea    eax,[rcx]
    fa16:	00 05 69 0a 42 00    	add    BYTE PTR [rip+0x420a69],al        # 430485 <MEMORY_T::POKE64(double, double)+0x26c75>
    fa1c:	00 00                	add    BYTE PTR [rax],al
    fa1e:	00 00                	add    BYTE PTR [rax],al
    fa20:	04 00                	add    al,0x0
    fa22:	27                   	(bad)  
    fa23:	04 2e                	add    al,0x2e
    fa25:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa2a:	49                   	rex.WB
    fa2b:	4e 00 05 b7 0a 42 00 	rex.WRX add BYTE PTR [rip+0x420ab7],r8b        # 4304e9 <MEMORY_T::POKE64(double, double)+0x26cd9>
    fa32:	00 00                	add    BYTE PTR [rax],al
    fa34:	00 00                	add    BYTE PTR [rax],al
    fa36:	04 00                	add    al,0x0
    fa38:	27                   	(bad)  
    fa39:	04 2e                	add    al,0x2e
    fa3b:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa40:	88 01                	mov    BYTE PTR [rcx],al
    fa42:	8d 01                	lea    eax,[rcx]
    fa44:	00 05 fb 0a 42 00    	add    BYTE PTR [rip+0x420afb],al        # 430545 <MEMORY_T::POKE64(double, double)+0x26d35>
    fa4a:	00 00                	add    BYTE PTR [rax],al
    fa4c:	00 00                	add    BYTE PTR [rax],al
    fa4e:	04 00                	add    al,0x0
    fa50:	27                   	(bad)  
    fa51:	04 2e                	add    al,0x2e
    fa53:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa58:	49                   	rex.WB
    fa59:	4e 00 05 49 0b 42 00 	rex.WRX add BYTE PTR [rip+0x420b49],r8b        # 4305a9 <MEMORY_T::POKE64(double, double)+0x26d99>
    fa60:	00 00                	add    BYTE PTR [rax],al
    fa62:	00 00                	add    BYTE PTR [rax],al
    fa64:	04 00                	add    al,0x0
    fa66:	27                   	(bad)  
    fa67:	04 2e                	add    al,0x2e
    fa69:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa6e:	88 01                	mov    BYTE PTR [rcx],al
    fa70:	8d 01                	lea    eax,[rcx]
    fa72:	00 05 8d 0b 42 00    	add    BYTE PTR [rip+0x420b8d],al        # 430605 <MEMORY_T::POKE64(double, double)+0x26df5>
    fa78:	00 00                	add    BYTE PTR [rax],al
    fa7a:	00 00                	add    BYTE PTR [rax],al
    fa7c:	04 00                	add    al,0x0
    fa7e:	27                   	(bad)  
    fa7f:	04 2e                	add    al,0x2e
    fa81:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa86:	49                   	rex.WB
    fa87:	4e 00 05 db 0b 42 00 	rex.WRX add BYTE PTR [rip+0x420bdb],r8b        # 430669 <MEMORY_T::POKE64(double, double)+0x26e59>
    fa8e:	00 00                	add    BYTE PTR [rax],al
    fa90:	00 00                	add    BYTE PTR [rax],al
    fa92:	04 00                	add    al,0x0
    fa94:	27                   	(bad)  
    fa95:	04 2e                	add    al,0x2e
    fa97:	35 04 3f 44 04       	xor    eax,0x4443f04
    fa9c:	88 01                	mov    BYTE PTR [rcx],al
    fa9e:	8d 01                	lea    eax,[rcx]
    faa0:	00 05 1f 0c 42 00    	add    BYTE PTR [rip+0x420c1f],al        # 4306c5 <MEMORY_T::POKE64(double, double)+0x26eb5>
    faa6:	00 00                	add    BYTE PTR [rax],al
    faa8:	00 00                	add    BYTE PTR [rax],al
    faaa:	04 00                	add    al,0x0
    faac:	27                   	(bad)  
    faad:	04 2e                	add    al,0x2e
    faaf:	35 04 3f 44 04       	xor    eax,0x4443f04
    fab4:	49                   	rex.WB
    fab5:	4e 00 05 6d 0c 42 00 	rex.WRX add BYTE PTR [rip+0x420c6d],r8b        # 430729 <MEMORY_T::POKE64(double, double)+0x26f19>
    fabc:	00 00                	add    BYTE PTR [rax],al
    fabe:	00 00                	add    BYTE PTR [rax],al
    fac0:	04 00                	add    al,0x0
    fac2:	27                   	(bad)  
    fac3:	04 2e                	add    al,0x2e
    fac5:	35 04 3f 44 04       	xor    eax,0x4443f04
    faca:	88 01                	mov    BYTE PTR [rcx],al
    facc:	8d 01                	lea    eax,[rcx]
    face:	00 05 b1 0c 42 00    	add    BYTE PTR [rip+0x420cb1],al        # 430785 <MEMORY_T::POKE64(double, double)+0x26f75>
    fad4:	00 00                	add    BYTE PTR [rax],al
    fad6:	00 00                	add    BYTE PTR [rax],al
    fad8:	04 00                	add    al,0x0
    fada:	27                   	(bad)  
    fadb:	04 2e                	add    al,0x2e
    fadd:	35 04 3f 44 04       	xor    eax,0x4443f04
    fae2:	49                   	rex.WB
    fae3:	4e 00 05 ff 0c 42 00 	rex.WRX add BYTE PTR [rip+0x420cff],r8b        # 4307e9 <MEMORY_T::POKE64(double, double)+0x26fd9>
    faea:	00 00                	add    BYTE PTR [rax],al
    faec:	00 00                	add    BYTE PTR [rax],al
    faee:	04 00                	add    al,0x0
    faf0:	27                   	(bad)  
    faf1:	04 2e                	add    al,0x2e
    faf3:	35 04 3f 44 04       	xor    eax,0x4443f04
    faf8:	88 01                	mov    BYTE PTR [rcx],al
    fafa:	8d 01                	lea    eax,[rcx]
    fafc:	00 05 43 0d 42 00    	add    BYTE PTR [rip+0x420d43],al        # 430845 <MEMORY_T::POKE64(double, double)+0x27035>
    fb02:	00 00                	add    BYTE PTR [rax],al
    fb04:	00 00                	add    BYTE PTR [rax],al
    fb06:	04 00                	add    al,0x0
    fb08:	27                   	(bad)  
    fb09:	04 2e                	add    al,0x2e
    fb0b:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb10:	49                   	rex.WB
    fb11:	4e 00 05 91 0d 42 00 	rex.WRX add BYTE PTR [rip+0x420d91],r8b        # 4308a9 <MEMORY_T::POKE64(double, double)+0x27099>
    fb18:	00 00                	add    BYTE PTR [rax],al
    fb1a:	00 00                	add    BYTE PTR [rax],al
    fb1c:	04 00                	add    al,0x0
    fb1e:	27                   	(bad)  
    fb1f:	04 2e                	add    al,0x2e
    fb21:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb26:	88 01                	mov    BYTE PTR [rcx],al
    fb28:	8d 01                	lea    eax,[rcx]
    fb2a:	00 05 d5 0d 42 00    	add    BYTE PTR [rip+0x420dd5],al        # 430905 <MEMORY_T::POKE64(double, double)+0x270f5>
    fb30:	00 00                	add    BYTE PTR [rax],al
    fb32:	00 00                	add    BYTE PTR [rax],al
    fb34:	04 00                	add    al,0x0
    fb36:	27                   	(bad)  
    fb37:	04 2e                	add    al,0x2e
    fb39:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb3e:	49                   	rex.WB
    fb3f:	4e 00 05 23 0e 42 00 	rex.WRX add BYTE PTR [rip+0x420e23],r8b        # 430969 <MEMORY_T::POKE64(double, double)+0x27159>
    fb46:	00 00                	add    BYTE PTR [rax],al
    fb48:	00 00                	add    BYTE PTR [rax],al
    fb4a:	04 00                	add    al,0x0
    fb4c:	27                   	(bad)  
    fb4d:	04 2e                	add    al,0x2e
    fb4f:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb54:	88 01                	mov    BYTE PTR [rcx],al
    fb56:	8d 01                	lea    eax,[rcx]
    fb58:	00 05 67 0e 42 00    	add    BYTE PTR [rip+0x420e67],al        # 4309c5 <MEMORY_T::POKE64(double, double)+0x271b5>
    fb5e:	00 00                	add    BYTE PTR [rax],al
    fb60:	00 00                	add    BYTE PTR [rax],al
    fb62:	04 00                	add    al,0x0
    fb64:	27                   	(bad)  
    fb65:	04 2e                	add    al,0x2e
    fb67:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb6c:	49                   	rex.WB
    fb6d:	4e 00 05 b5 0e 42 00 	rex.WRX add BYTE PTR [rip+0x420eb5],r8b        # 430a29 <MEMORY_T::POKE64(double, double)+0x27219>
    fb74:	00 00                	add    BYTE PTR [rax],al
    fb76:	00 00                	add    BYTE PTR [rax],al
    fb78:	04 00                	add    al,0x0
    fb7a:	27                   	(bad)  
    fb7b:	04 2e                	add    al,0x2e
    fb7d:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb82:	88 01                	mov    BYTE PTR [rcx],al
    fb84:	8d 01                	lea    eax,[rcx]
    fb86:	00 05 f9 0e 42 00    	add    BYTE PTR [rip+0x420ef9],al        # 430a85 <MEMORY_T::POKE64(double, double)+0x27275>
    fb8c:	00 00                	add    BYTE PTR [rax],al
    fb8e:	00 00                	add    BYTE PTR [rax],al
    fb90:	04 00                	add    al,0x0
    fb92:	27                   	(bad)  
    fb93:	04 2e                	add    al,0x2e
    fb95:	35 04 3f 44 04       	xor    eax,0x4443f04
    fb9a:	49                   	rex.WB
    fb9b:	4e 00 05 47 0f 42 00 	rex.WRX add BYTE PTR [rip+0x420f47],r8b        # 430ae9 <MEMORY_T::POKE64(double, double)+0x272d9>
    fba2:	00 00                	add    BYTE PTR [rax],al
    fba4:	00 00                	add    BYTE PTR [rax],al
    fba6:	04 00                	add    al,0x0
    fba8:	27                   	(bad)  
    fba9:	04 2e                	add    al,0x2e
    fbab:	35 04 3f 44 04       	xor    eax,0x4443f04
    fbb0:	88 01                	mov    BYTE PTR [rcx],al
    fbb2:	8d 01                	lea    eax,[rcx]
    fbb4:	00 05 8b 0f 42 00    	add    BYTE PTR [rip+0x420f8b],al        # 430b45 <MEMORY_T::POKE64(double, double)+0x27335>
    fbba:	00 00                	add    BYTE PTR [rax],al
    fbbc:	00 00                	add    BYTE PTR [rax],al
    fbbe:	04 00                	add    al,0x0
    fbc0:	27                   	(bad)  
    fbc1:	04 2e                	add    al,0x2e
    fbc3:	35 04 3f 44 04       	xor    eax,0x4443f04
    fbc8:	49                   	rex.WB
    fbc9:	4e 00 05 d9 0f 42 00 	rex.WRX add BYTE PTR [rip+0x420fd9],r8b        # 430ba9 <MEMORY_T::POKE64(double, double)+0x27399>
    fbd0:	00 00                	add    BYTE PTR [rax],al
    fbd2:	00 00                	add    BYTE PTR [rax],al
    fbd4:	04 00                	add    al,0x0
    fbd6:	27                   	(bad)  
    fbd7:	04 2e                	add    al,0x2e
    fbd9:	35 04 3f 44 04       	xor    eax,0x4443f04
    fbde:	88 01                	mov    BYTE PTR [rcx],al
    fbe0:	8d 01                	lea    eax,[rcx]
    fbe2:	00 05 1d 10 42 00    	add    BYTE PTR [rip+0x42101d],al        # 430c05 <MEMORY_T::POKE64(double, double)+0x273f5>
    fbe8:	00 00                	add    BYTE PTR [rax],al
    fbea:	00 00                	add    BYTE PTR [rax],al
    fbec:	04 00                	add    al,0x0
    fbee:	27                   	(bad)  
    fbef:	04 2e                	add    al,0x2e
    fbf1:	35 04 3f 44 04       	xor    eax,0x4443f04
    fbf6:	49                   	rex.WB
    fbf7:	4e 00 05 6b 10 42 00 	rex.WRX add BYTE PTR [rip+0x42106b],r8b        # 430c69 <MEMORY_T::POKE64(double, double)+0x27459>
    fbfe:	00 00                	add    BYTE PTR [rax],al
    fc00:	00 00                	add    BYTE PTR [rax],al
    fc02:	04 00                	add    al,0x0
    fc04:	27                   	(bad)  
    fc05:	04 2e                	add    al,0x2e
    fc07:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc0c:	8b 01                	mov    eax,DWORD PTR [rcx]
    fc0e:	90                   	nop
    fc0f:	01 00                	add    DWORD PTR [rax],eax
    fc11:	05 af 10 42 00       	add    eax,0x4210af
    fc16:	00 00                	add    BYTE PTR [rax],al
    fc18:	00 00                	add    BYTE PTR [rax],al
    fc1a:	04 00                	add    al,0x0
    fc1c:	27                   	(bad)  
    fc1d:	04 2e                	add    al,0x2e
    fc1f:	38 04 42             	cmp    BYTE PTR [rdx+rax*2],al
    fc22:	47 04 4c             	rex.RXB add al,0x4c
    fc25:	51                   	push   rcx
    fc26:	00 05 00 11 42 00    	add    BYTE PTR [rip+0x421100],al        # 430d2c <MEMORY_T::POKE64(double, double)+0x2751c>
    fc2c:	00 00                	add    BYTE PTR [rax],al
    fc2e:	00 00                	add    BYTE PTR [rax],al
    fc30:	04 00                	add    al,0x0
    fc32:	27                   	(bad)  
    fc33:	04 2e                	add    al,0x2e
    fc35:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc3a:	88 01                	mov    BYTE PTR [rcx],al
    fc3c:	8d 01                	lea    eax,[rcx]
    fc3e:	00 05 44 11 42 00    	add    BYTE PTR [rip+0x421144],al        # 430d88 <MEMORY_T::POKE64(double, double)+0x27578>
    fc44:	00 00                	add    BYTE PTR [rax],al
    fc46:	00 00                	add    BYTE PTR [rax],al
    fc48:	04 00                	add    al,0x0
    fc4a:	27                   	(bad)  
    fc4b:	04 2e                	add    al,0x2e
    fc4d:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc52:	49                   	rex.WB
    fc53:	4e 00 05 92 11 42 00 	rex.WRX add BYTE PTR [rip+0x421192],r8b        # 430dec <MEMORY_T::POKE64(double, double)+0x275dc>
    fc5a:	00 00                	add    BYTE PTR [rax],al
    fc5c:	00 00                	add    BYTE PTR [rax],al
    fc5e:	04 00                	add    al,0x0
    fc60:	27                   	(bad)  
    fc61:	04 2e                	add    al,0x2e
    fc63:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc68:	88 01                	mov    BYTE PTR [rcx],al
    fc6a:	8d 01                	lea    eax,[rcx]
    fc6c:	00 05 d6 11 42 00    	add    BYTE PTR [rip+0x4211d6],al        # 430e48 <MEMORY_T::POKE64(double, double)+0x27638>
    fc72:	00 00                	add    BYTE PTR [rax],al
    fc74:	00 00                	add    BYTE PTR [rax],al
    fc76:	04 00                	add    al,0x0
    fc78:	27                   	(bad)  
    fc79:	04 2e                	add    al,0x2e
    fc7b:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc80:	49                   	rex.WB
    fc81:	4e 00 05 24 12 42 00 	rex.WRX add BYTE PTR [rip+0x421224],r8b        # 430eac <MEMORY_T::POKE64(double, double)+0x2769c>
    fc88:	00 00                	add    BYTE PTR [rax],al
    fc8a:	00 00                	add    BYTE PTR [rax],al
    fc8c:	04 00                	add    al,0x0
    fc8e:	27                   	(bad)  
    fc8f:	04 2e                	add    al,0x2e
    fc91:	35 04 3f 44 04       	xor    eax,0x4443f04
    fc96:	88 01                	mov    BYTE PTR [rcx],al
    fc98:	8d 01                	lea    eax,[rcx]
    fc9a:	00 05 68 12 42 00    	add    BYTE PTR [rip+0x421268],al        # 430f08 <MEMORY_T::POKE64(double, double)+0x276f8>
    fca0:	00 00                	add    BYTE PTR [rax],al
    fca2:	00 00                	add    BYTE PTR [rax],al
    fca4:	04 00                	add    al,0x0
    fca6:	27                   	(bad)  
    fca7:	04 2e                	add    al,0x2e
    fca9:	35 04 3f 44 04       	xor    eax,0x4443f04
    fcae:	49                   	rex.WB
    fcaf:	4e 00 05 b6 12 42 00 	rex.WRX add BYTE PTR [rip+0x4212b6],r8b        # 430f6c <MEMORY_T::POKE64(double, double)+0x2775c>
    fcb6:	00 00                	add    BYTE PTR [rax],al
    fcb8:	00 00                	add    BYTE PTR [rax],al
    fcba:	04 00                	add    al,0x0
    fcbc:	27                   	(bad)  
    fcbd:	04 2e                	add    al,0x2e
    fcbf:	35 04 3f 44 04       	xor    eax,0x4443f04
    fcc4:	88 01                	mov    BYTE PTR [rcx],al
    fcc6:	8d 01                	lea    eax,[rcx]
    fcc8:	00 05 fa 12 42 00    	add    BYTE PTR [rip+0x4212fa],al        # 430fc8 <MEMORY_T::POKE64(double, double)+0x277b8>
    fcce:	00 00                	add    BYTE PTR [rax],al
    fcd0:	00 00                	add    BYTE PTR [rax],al
    fcd2:	04 00                	add    al,0x0
    fcd4:	27                   	(bad)  
    fcd5:	04 2e                	add    al,0x2e
    fcd7:	35 04 3f 44 04       	xor    eax,0x4443f04
    fcdc:	49                   	rex.WB
    fcdd:	4e 00 05 48 13 42 00 	rex.WRX add BYTE PTR [rip+0x421348],r8b        # 43102c <MEMORY_T::POKE64(double, double)+0x2781c>
    fce4:	00 00                	add    BYTE PTR [rax],al
    fce6:	00 00                	add    BYTE PTR [rax],al
    fce8:	04 00                	add    al,0x0
    fcea:	27                   	(bad)  
    fceb:	04 2e                	add    al,0x2e
    fced:	35 04 3f 44 04       	xor    eax,0x4443f04
    fcf2:	88 01                	mov    BYTE PTR [rcx],al
    fcf4:	8d 01                	lea    eax,[rcx]
    fcf6:	00 05 8c 13 42 00    	add    BYTE PTR [rip+0x42138c],al        # 431088 <MEMORY_T::POKE64(double, double)+0x27878>
    fcfc:	00 00                	add    BYTE PTR [rax],al
    fcfe:	00 00                	add    BYTE PTR [rax],al
    fd00:	04 00                	add    al,0x0
    fd02:	27                   	(bad)  
    fd03:	04 2e                	add    al,0x2e
    fd05:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd0a:	49                   	rex.WB
    fd0b:	4e 00 05 da 13 42 00 	rex.WRX add BYTE PTR [rip+0x4213da],r8b        # 4310ec <MEMORY_T::POKE64(double, double)+0x278dc>
    fd12:	00 00                	add    BYTE PTR [rax],al
    fd14:	00 00                	add    BYTE PTR [rax],al
    fd16:	04 00                	add    al,0x0
    fd18:	27                   	(bad)  
    fd19:	04 2e                	add    al,0x2e
    fd1b:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd20:	88 01                	mov    BYTE PTR [rcx],al
    fd22:	8d 01                	lea    eax,[rcx]
    fd24:	00 05 1e 14 42 00    	add    BYTE PTR [rip+0x42141e],al        # 431148 <MEMORY_T::POKE64(double, double)+0x27938>
    fd2a:	00 00                	add    BYTE PTR [rax],al
    fd2c:	00 00                	add    BYTE PTR [rax],al
    fd2e:	04 00                	add    al,0x0
    fd30:	27                   	(bad)  
    fd31:	04 2e                	add    al,0x2e
    fd33:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd38:	49                   	rex.WB
    fd39:	4e 00 05 6c 14 42 00 	rex.WRX add BYTE PTR [rip+0x42146c],r8b        # 4311ac <MEMORY_T::POKE64(double, double)+0x2799c>
    fd40:	00 00                	add    BYTE PTR [rax],al
    fd42:	00 00                	add    BYTE PTR [rax],al
    fd44:	04 00                	add    al,0x0
    fd46:	27                   	(bad)  
    fd47:	04 2e                	add    al,0x2e
    fd49:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd4e:	88 01                	mov    BYTE PTR [rcx],al
    fd50:	8d 01                	lea    eax,[rcx]
    fd52:	00 05 b0 14 42 00    	add    BYTE PTR [rip+0x4214b0],al        # 431208 <MEMORY_T::POKE64(double, double)+0x279f8>
    fd58:	00 00                	add    BYTE PTR [rax],al
    fd5a:	00 00                	add    BYTE PTR [rax],al
    fd5c:	04 00                	add    al,0x0
    fd5e:	27                   	(bad)  
    fd5f:	04 2e                	add    al,0x2e
    fd61:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd66:	49                   	rex.WB
    fd67:	4e 00 05 fe 14 42 00 	rex.WRX add BYTE PTR [rip+0x4214fe],r8b        # 43126c <MEMORY_T::POKE64(double, double)+0x27a5c>
    fd6e:	00 00                	add    BYTE PTR [rax],al
    fd70:	00 00                	add    BYTE PTR [rax],al
    fd72:	04 00                	add    al,0x0
    fd74:	27                   	(bad)  
    fd75:	04 2e                	add    al,0x2e
    fd77:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd7c:	88 01                	mov    BYTE PTR [rcx],al
    fd7e:	8d 01                	lea    eax,[rcx]
    fd80:	00 05 42 15 42 00    	add    BYTE PTR [rip+0x421542],al        # 4312c8 <MEMORY_T::POKE64(double, double)+0x27ab8>
    fd86:	00 00                	add    BYTE PTR [rax],al
    fd88:	00 00                	add    BYTE PTR [rax],al
    fd8a:	04 00                	add    al,0x0
    fd8c:	27                   	(bad)  
    fd8d:	04 2e                	add    al,0x2e
    fd8f:	35 04 3f 44 04       	xor    eax,0x4443f04
    fd94:	49                   	rex.WB
    fd95:	4e 00 05 90 15 42 00 	rex.WRX add BYTE PTR [rip+0x421590],r8b        # 43132c <MEMORY_T::POKE64(double, double)+0x27b1c>
    fd9c:	00 00                	add    BYTE PTR [rax],al
    fd9e:	00 00                	add    BYTE PTR [rax],al
    fda0:	04 00                	add    al,0x0
    fda2:	27                   	(bad)  
    fda3:	04 2e                	add    al,0x2e
    fda5:	35 04 3f 44 04       	xor    eax,0x4443f04
    fdaa:	88 01                	mov    BYTE PTR [rcx],al
    fdac:	8d 01                	lea    eax,[rcx]
    fdae:	00 05 d4 15 42 00    	add    BYTE PTR [rip+0x4215d4],al        # 431388 <MEMORY_T::POKE64(double, double)+0x27b78>
    fdb4:	00 00                	add    BYTE PTR [rax],al
    fdb6:	00 00                	add    BYTE PTR [rax],al
    fdb8:	04 00                	add    al,0x0
    fdba:	27                   	(bad)  
    fdbb:	04 2e                	add    al,0x2e
    fdbd:	35 04 3f 44 04       	xor    eax,0x4443f04
    fdc2:	49                   	rex.WB
    fdc3:	4e 00 05 22 16 42 00 	rex.WRX add BYTE PTR [rip+0x421622],r8b        # 4313ec <MEMORY_T::POKE64(double, double)+0x27bdc>
    fdca:	00 00                	add    BYTE PTR [rax],al
    fdcc:	00 00                	add    BYTE PTR [rax],al
    fdce:	04 00                	add    al,0x0
    fdd0:	27                   	(bad)  
    fdd1:	04 2e                	add    al,0x2e
    fdd3:	35 04 3f 44 04       	xor    eax,0x4443f04
    fdd8:	88 01                	mov    BYTE PTR [rcx],al
    fdda:	8d 01                	lea    eax,[rcx]
    fddc:	00 05 66 16 42 00    	add    BYTE PTR [rip+0x421666],al        # 431448 <MEMORY_T::POKE64(double, double)+0x27c38>
    fde2:	00 00                	add    BYTE PTR [rax],al
    fde4:	00 00                	add    BYTE PTR [rax],al
    fde6:	04 00                	add    al,0x0
    fde8:	27                   	(bad)  
    fde9:	04 2e                	add    al,0x2e
    fdeb:	35 04 3f 44 04       	xor    eax,0x4443f04
    fdf0:	49                   	rex.WB
    fdf1:	4e 00 05 b4 16 42 00 	rex.WRX add BYTE PTR [rip+0x4216b4],r8b        # 4314ac <MEMORY_T::POKE64(double, double)+0x27c9c>
    fdf8:	00 00                	add    BYTE PTR [rax],al
    fdfa:	00 00                	add    BYTE PTR [rax],al
    fdfc:	04 00                	add    al,0x0
    fdfe:	27                   	(bad)  
    fdff:	04 2e                	add    al,0x2e
    fe01:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe06:	88 01                	mov    BYTE PTR [rcx],al
    fe08:	8d 01                	lea    eax,[rcx]
    fe0a:	00 05 f8 16 42 00    	add    BYTE PTR [rip+0x4216f8],al        # 431508 <MEMORY_T::POKE64(double, double)+0x27cf8>
    fe10:	00 00                	add    BYTE PTR [rax],al
    fe12:	00 00                	add    BYTE PTR [rax],al
    fe14:	04 00                	add    al,0x0
    fe16:	27                   	(bad)  
    fe17:	04 2e                	add    al,0x2e
    fe19:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe1e:	49                   	rex.WB
    fe1f:	4e 00 05 46 17 42 00 	rex.WRX add BYTE PTR [rip+0x421746],r8b        # 43156c <MEMORY_T::POKE64(double, double)+0x27d5c>
    fe26:	00 00                	add    BYTE PTR [rax],al
    fe28:	00 00                	add    BYTE PTR [rax],al
    fe2a:	04 00                	add    al,0x0
    fe2c:	27                   	(bad)  
    fe2d:	04 2e                	add    al,0x2e
    fe2f:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe34:	88 01                	mov    BYTE PTR [rcx],al
    fe36:	8d 01                	lea    eax,[rcx]
    fe38:	00 05 8a 17 42 00    	add    BYTE PTR [rip+0x42178a],al        # 4315c8 <MEMORY_T::POKE64(double, double)+0x27db8>
    fe3e:	00 00                	add    BYTE PTR [rax],al
    fe40:	00 00                	add    BYTE PTR [rax],al
    fe42:	04 00                	add    al,0x0
    fe44:	27                   	(bad)  
    fe45:	04 2e                	add    al,0x2e
    fe47:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe4c:	49                   	rex.WB
    fe4d:	4e 00 05 d8 17 42 00 	rex.WRX add BYTE PTR [rip+0x4217d8],r8b        # 43162c <MEMORY_T::POKE64(double, double)+0x27e1c>
    fe54:	00 00                	add    BYTE PTR [rax],al
    fe56:	00 00                	add    BYTE PTR [rax],al
    fe58:	04 00                	add    al,0x0
    fe5a:	27                   	(bad)  
    fe5b:	04 2e                	add    al,0x2e
    fe5d:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe62:	88 01                	mov    BYTE PTR [rcx],al
    fe64:	8d 01                	lea    eax,[rcx]
    fe66:	00 05 1c 18 42 00    	add    BYTE PTR [rip+0x42181c],al        # 431688 <MEMORY_T::POKE64(double, double)+0x27e78>
    fe6c:	00 00                	add    BYTE PTR [rax],al
    fe6e:	00 00                	add    BYTE PTR [rax],al
    fe70:	04 00                	add    al,0x0
    fe72:	27                   	(bad)  
    fe73:	04 2e                	add    al,0x2e
    fe75:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe7a:	49                   	rex.WB
    fe7b:	4e 00 05 6a 18 42 00 	rex.WRX add BYTE PTR [rip+0x42186a],r8b        # 4316ec <MEMORY_T::POKE64(double, double)+0x27edc>
    fe82:	00 00                	add    BYTE PTR [rax],al
    fe84:	00 00                	add    BYTE PTR [rax],al
    fe86:	04 00                	add    al,0x0
    fe88:	27                   	(bad)  
    fe89:	04 2e                	add    al,0x2e
    fe8b:	35 04 3f 44 04       	xor    eax,0x4443f04
    fe90:	88 01                	mov    BYTE PTR [rcx],al
    fe92:	8d 01                	lea    eax,[rcx]
    fe94:	00 05 ae 18 42 00    	add    BYTE PTR [rip+0x4218ae],al        # 431748 <MEMORY_T::POKE64(double, double)+0x27f38>
    fe9a:	00 00                	add    BYTE PTR [rax],al
    fe9c:	00 00                	add    BYTE PTR [rax],al
    fe9e:	04 00                	add    al,0x0
    fea0:	27                   	(bad)  
    fea1:	04 2e                	add    al,0x2e
    fea3:	35 04 3f 44 04       	xor    eax,0x4443f04
    fea8:	49                   	rex.WB
    fea9:	4e 00 05 fc 18 42 00 	rex.WRX add BYTE PTR [rip+0x4218fc],r8b        # 4317ac <MEMORY_T::POKE64(double, double)+0x27f9c>
    feb0:	00 00                	add    BYTE PTR [rax],al
    feb2:	00 00                	add    BYTE PTR [rax],al
    feb4:	04 00                	add    al,0x0
    feb6:	27                   	(bad)  
    feb7:	04 2e                	add    al,0x2e
    feb9:	35 04 3f 44 04       	xor    eax,0x4443f04
    febe:	88 01                	mov    BYTE PTR [rcx],al
    fec0:	8d 01                	lea    eax,[rcx]
    fec2:	00 05 40 19 42 00    	add    BYTE PTR [rip+0x421940],al        # 431808 <MEMORY_T::POKE64(double, double)+0x27ff8>
    fec8:	00 00                	add    BYTE PTR [rax],al
    feca:	00 00                	add    BYTE PTR [rax],al
    fecc:	04 00                	add    al,0x0
    fece:	27                   	(bad)  
    fecf:	04 2e                	add    al,0x2e
    fed1:	35 04 3f 44 04       	xor    eax,0x4443f04
    fed6:	49                   	rex.WB
    fed7:	4e 00 05 8e 19 42 00 	rex.WRX add BYTE PTR [rip+0x42198e],r8b        # 43186c <MEMORY_T::POKE64(double, double)+0x2805c>
    fede:	00 00                	add    BYTE PTR [rax],al
    fee0:	00 00                	add    BYTE PTR [rax],al
    fee2:	04 00                	add    al,0x0
    fee4:	27                   	(bad)  
    fee5:	04 2e                	add    al,0x2e
    fee7:	35 04 3f 44 04       	xor    eax,0x4443f04
    feec:	88 01                	mov    BYTE PTR [rcx],al
    feee:	8d 01                	lea    eax,[rcx]
    fef0:	00 05 d2 19 42 00    	add    BYTE PTR [rip+0x4219d2],al        # 4318c8 <MEMORY_T::POKE64(double, double)+0x280b8>
    fef6:	00 00                	add    BYTE PTR [rax],al
    fef8:	00 00                	add    BYTE PTR [rax],al
    fefa:	04 00                	add    al,0x0
    fefc:	27                   	(bad)  
    fefd:	04 2e                	add    al,0x2e
    feff:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff04:	49                   	rex.WB
    ff05:	4e 00 05 20 1a 42 00 	rex.WRX add BYTE PTR [rip+0x421a20],r8b        # 43192c <MEMORY_T::POKE64(double, double)+0x2811c>
    ff0c:	00 00                	add    BYTE PTR [rax],al
    ff0e:	00 00                	add    BYTE PTR [rax],al
    ff10:	04 00                	add    al,0x0
    ff12:	27                   	(bad)  
    ff13:	04 2e                	add    al,0x2e
    ff15:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff1a:	88 01                	mov    BYTE PTR [rcx],al
    ff1c:	8d 01                	lea    eax,[rcx]
    ff1e:	00 05 64 1a 42 00    	add    BYTE PTR [rip+0x421a64],al        # 431988 <MEMORY_T::POKE64(double, double)+0x28178>
    ff24:	00 00                	add    BYTE PTR [rax],al
    ff26:	00 00                	add    BYTE PTR [rax],al
    ff28:	04 00                	add    al,0x0
    ff2a:	27                   	(bad)  
    ff2b:	04 2e                	add    al,0x2e
    ff2d:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff32:	49                   	rex.WB
    ff33:	4e 00 05 b2 1a 42 00 	rex.WRX add BYTE PTR [rip+0x421ab2],r8b        # 4319ec <MEMORY_T::POKE64(double, double)+0x281dc>
    ff3a:	00 00                	add    BYTE PTR [rax],al
    ff3c:	00 00                	add    BYTE PTR [rax],al
    ff3e:	04 00                	add    al,0x0
    ff40:	27                   	(bad)  
    ff41:	04 2e                	add    al,0x2e
    ff43:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff48:	88 01                	mov    BYTE PTR [rcx],al
    ff4a:	8d 01                	lea    eax,[rcx]
    ff4c:	00 05 f6 1a 42 00    	add    BYTE PTR [rip+0x421af6],al        # 431a48 <MEMORY_T::POKE64(double, double)+0x28238>
    ff52:	00 00                	add    BYTE PTR [rax],al
    ff54:	00 00                	add    BYTE PTR [rax],al
    ff56:	04 00                	add    al,0x0
    ff58:	27                   	(bad)  
    ff59:	04 2e                	add    al,0x2e
    ff5b:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff60:	49                   	rex.WB
    ff61:	4e 00 05 44 1b 42 00 	rex.WRX add BYTE PTR [rip+0x421b44],r8b        # 431aac <MEMORY_T::POKE64(double, double)+0x2829c>
    ff68:	00 00                	add    BYTE PTR [rax],al
    ff6a:	00 00                	add    BYTE PTR [rax],al
    ff6c:	04 00                	add    al,0x0
    ff6e:	27                   	(bad)  
    ff6f:	04 2e                	add    al,0x2e
    ff71:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff76:	88 01                	mov    BYTE PTR [rcx],al
    ff78:	8d 01                	lea    eax,[rcx]
    ff7a:	00 05 88 1b 42 00    	add    BYTE PTR [rip+0x421b88],al        # 431b08 <MEMORY_T::POKE64(double, double)+0x282f8>
    ff80:	00 00                	add    BYTE PTR [rax],al
    ff82:	00 00                	add    BYTE PTR [rax],al
    ff84:	04 00                	add    al,0x0
    ff86:	27                   	(bad)  
    ff87:	04 2e                	add    al,0x2e
    ff89:	35 04 3f 44 04       	xor    eax,0x4443f04
    ff8e:	49                   	rex.WB
    ff8f:	4e 00 05 d6 1b 42 00 	rex.WRX add BYTE PTR [rip+0x421bd6],r8b        # 431b6c <MEMORY_T::POKE64(double, double)+0x2835c>
    ff96:	00 00                	add    BYTE PTR [rax],al
    ff98:	00 00                	add    BYTE PTR [rax],al
    ff9a:	04 00                	add    al,0x0
    ff9c:	27                   	(bad)  
    ff9d:	04 2e                	add    al,0x2e
    ff9f:	35 04 3f 44 04       	xor    eax,0x4443f04
    ffa4:	88 01                	mov    BYTE PTR [rcx],al
    ffa6:	8d 01                	lea    eax,[rcx]
    ffa8:	00 05 1a 1c 42 00    	add    BYTE PTR [rip+0x421c1a],al        # 431bc8 <MEMORY_T::POKE64(double, double)+0x283b8>
    ffae:	00 00                	add    BYTE PTR [rax],al
    ffb0:	00 00                	add    BYTE PTR [rax],al
    ffb2:	04 00                	add    al,0x0
    ffb4:	27                   	(bad)  
    ffb5:	04 2e                	add    al,0x2e
    ffb7:	35 04 3f 44 04       	xor    eax,0x4443f04
    ffbc:	49                   	rex.WB
    ffbd:	4e 00 05 68 1c 42 00 	rex.WRX add BYTE PTR [rip+0x421c68],r8b        # 431c2c <MEMORY_T::POKE64(double, double)+0x2841c>
    ffc4:	00 00                	add    BYTE PTR [rax],al
    ffc6:	00 00                	add    BYTE PTR [rax],al
    ffc8:	04 00                	add    al,0x0
    ffca:	27                   	(bad)  
    ffcb:	04 2e                	add    al,0x2e
    ffcd:	35 04 3f 44 04       	xor    eax,0x4443f04
    ffd2:	88 01                	mov    BYTE PTR [rcx],al
    ffd4:	8d 01                	lea    eax,[rcx]
    ffd6:	00 05 ac 1c 42 00    	add    BYTE PTR [rip+0x421cac],al        # 431c88 <MEMORY_T::POKE64(double, double)+0x28478>
    ffdc:	00 00                	add    BYTE PTR [rax],al
    ffde:	00 00                	add    BYTE PTR [rax],al
    ffe0:	04 00                	add    al,0x0
    ffe2:	27                   	(bad)  
    ffe3:	04 2e                	add    al,0x2e
    ffe5:	35 04 3f 44 04       	xor    eax,0x4443f04
    ffea:	49                   	rex.WB
    ffeb:	4e 00 05 fa 1c 42 00 	rex.WRX add BYTE PTR [rip+0x421cfa],r8b        # 431cec <MEMORY_T::POKE64(double, double)+0x284dc>
    fff2:	00 00                	add    BYTE PTR [rax],al
    fff4:	00 00                	add    BYTE PTR [rax],al
    fff6:	04 00                	add    al,0x0
    fff8:	27                   	(bad)  
    fff9:	04 2e                	add    al,0x2e
    fffb:	35 04 3f 44 04       	xor    eax,0x4443f04
   10000:	88 01                	mov    BYTE PTR [rcx],al
   10002:	8d 01                	lea    eax,[rcx]
   10004:	00 05 3e 1d 42 00    	add    BYTE PTR [rip+0x421d3e],al        # 431d48 <MEMORY_T::POKE64(double, double)+0x28538>
   1000a:	00 00                	add    BYTE PTR [rax],al
   1000c:	00 00                	add    BYTE PTR [rax],al
   1000e:	04 00                	add    al,0x0
   10010:	27                   	(bad)  
   10011:	04 2e                	add    al,0x2e
   10013:	35 04 3f 44 04       	xor    eax,0x4443f04
   10018:	49                   	rex.WB
   10019:	4e 00 05 8c 1d 42 00 	rex.WRX add BYTE PTR [rip+0x421d8c],r8b        # 431dac <MEMORY_T::POKE64(double, double)+0x2859c>
   10020:	00 00                	add    BYTE PTR [rax],al
   10022:	00 00                	add    BYTE PTR [rax],al
   10024:	04 00                	add    al,0x0
   10026:	27                   	(bad)  
   10027:	04 2e                	add    al,0x2e
   10029:	35 04 3f 44 04       	xor    eax,0x4443f04
   1002e:	88 01                	mov    BYTE PTR [rcx],al
   10030:	8d 01                	lea    eax,[rcx]
   10032:	00 05 d0 1d 42 00    	add    BYTE PTR [rip+0x421dd0],al        # 431e08 <MEMORY_T::POKE64(double, double)+0x285f8>
   10038:	00 00                	add    BYTE PTR [rax],al
   1003a:	00 00                	add    BYTE PTR [rax],al
   1003c:	04 00                	add    al,0x0
   1003e:	27                   	(bad)  
   1003f:	04 2e                	add    al,0x2e
   10041:	35 04 3f 44 04       	xor    eax,0x4443f04
   10046:	49                   	rex.WB
   10047:	4e 00 05 1e 1e 42 00 	rex.WRX add BYTE PTR [rip+0x421e1e],r8b        # 431e6c <MEMORY_T::POKE64(double, double)+0x2865c>
   1004e:	00 00                	add    BYTE PTR [rax],al
   10050:	00 00                	add    BYTE PTR [rax],al
   10052:	04 00                	add    al,0x0
   10054:	27                   	(bad)  
   10055:	04 2e                	add    al,0x2e
   10057:	35 04 3f 44 04       	xor    eax,0x4443f04
   1005c:	88 01                	mov    BYTE PTR [rcx],al
   1005e:	8d 01                	lea    eax,[rcx]
   10060:	00 05 62 1e 42 00    	add    BYTE PTR [rip+0x421e62],al        # 431ec8 <MEMORY_T::POKE64(double, double)+0x286b8>
   10066:	00 00                	add    BYTE PTR [rax],al
   10068:	00 00                	add    BYTE PTR [rax],al
   1006a:	04 00                	add    al,0x0
   1006c:	27                   	(bad)  
   1006d:	04 2e                	add    al,0x2e
   1006f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10074:	49                   	rex.WB
   10075:	4e 00 05 b0 1e 42 00 	rex.WRX add BYTE PTR [rip+0x421eb0],r8b        # 431f2c <MEMORY_T::POKE64(double, double)+0x2871c>
   1007c:	00 00                	add    BYTE PTR [rax],al
   1007e:	00 00                	add    BYTE PTR [rax],al
   10080:	04 00                	add    al,0x0
   10082:	27                   	(bad)  
   10083:	04 2e                	add    al,0x2e
   10085:	35 04 3f 44 04       	xor    eax,0x4443f04
   1008a:	88 01                	mov    BYTE PTR [rcx],al
   1008c:	8d 01                	lea    eax,[rcx]
   1008e:	00 05 f4 1e 42 00    	add    BYTE PTR [rip+0x421ef4],al        # 431f88 <MEMORY_T::POKE64(double, double)+0x28778>
   10094:	00 00                	add    BYTE PTR [rax],al
   10096:	00 00                	add    BYTE PTR [rax],al
   10098:	04 00                	add    al,0x0
   1009a:	27                   	(bad)  
   1009b:	04 2e                	add    al,0x2e
   1009d:	35 04 3f 44 04       	xor    eax,0x4443f04
   100a2:	49                   	rex.WB
   100a3:	4e 00 05 42 1f 42 00 	rex.WRX add BYTE PTR [rip+0x421f42],r8b        # 431fec <MEMORY_T::POKE64(double, double)+0x287dc>
   100aa:	00 00                	add    BYTE PTR [rax],al
   100ac:	00 00                	add    BYTE PTR [rax],al
   100ae:	04 00                	add    al,0x0
   100b0:	27                   	(bad)  
   100b1:	04 2e                	add    al,0x2e
   100b3:	35 04 3f 44 04       	xor    eax,0x4443f04
   100b8:	88 01                	mov    BYTE PTR [rcx],al
   100ba:	8d 01                	lea    eax,[rcx]
   100bc:	00 05 86 1f 42 00    	add    BYTE PTR [rip+0x421f86],al        # 432048 <MEMORY_T::POKE64(double, double)+0x28838>
   100c2:	00 00                	add    BYTE PTR [rax],al
   100c4:	00 00                	add    BYTE PTR [rax],al
   100c6:	04 00                	add    al,0x0
   100c8:	27                   	(bad)  
   100c9:	04 2e                	add    al,0x2e
   100cb:	35 04 3f 44 04       	xor    eax,0x4443f04
   100d0:	49                   	rex.WB
   100d1:	4e 00 05 d4 1f 42 00 	rex.WRX add BYTE PTR [rip+0x421fd4],r8b        # 4320ac <MEMORY_T::POKE64(double, double)+0x2889c>
   100d8:	00 00                	add    BYTE PTR [rax],al
   100da:	00 00                	add    BYTE PTR [rax],al
   100dc:	04 00                	add    al,0x0
   100de:	27                   	(bad)  
   100df:	04 2e                	add    al,0x2e
   100e1:	35 04 3f 44 04       	xor    eax,0x4443f04
   100e6:	88 01                	mov    BYTE PTR [rcx],al
   100e8:	8d 01                	lea    eax,[rcx]
   100ea:	00 05 18 20 42 00    	add    BYTE PTR [rip+0x422018],al        # 432108 <MEMORY_T::POKE64(double, double)+0x288f8>
   100f0:	00 00                	add    BYTE PTR [rax],al
   100f2:	00 00                	add    BYTE PTR [rax],al
   100f4:	04 00                	add    al,0x0
   100f6:	27                   	(bad)  
   100f7:	04 2e                	add    al,0x2e
   100f9:	35 04 3f 44 04       	xor    eax,0x4443f04
   100fe:	49                   	rex.WB
   100ff:	4e 00 05 66 20 42 00 	rex.WRX add BYTE PTR [rip+0x422066],r8b        # 43216c <MEMORY_T::POKE64(double, double)+0x2895c>
   10106:	00 00                	add    BYTE PTR [rax],al
   10108:	00 00                	add    BYTE PTR [rax],al
   1010a:	04 00                	add    al,0x0
   1010c:	27                   	(bad)  
   1010d:	04 2e                	add    al,0x2e
   1010f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10114:	88 01                	mov    BYTE PTR [rcx],al
   10116:	8d 01                	lea    eax,[rcx]
   10118:	00 05 aa 20 42 00    	add    BYTE PTR [rip+0x4220aa],al        # 4321c8 <MEMORY_T::POKE64(double, double)+0x289b8>
   1011e:	00 00                	add    BYTE PTR [rax],al
   10120:	00 00                	add    BYTE PTR [rax],al
   10122:	04 00                	add    al,0x0
   10124:	27                   	(bad)  
   10125:	04 2e                	add    al,0x2e
   10127:	35 04 3f 44 04       	xor    eax,0x4443f04
   1012c:	49                   	rex.WB
   1012d:	4e 00 05 f8 20 42 00 	rex.WRX add BYTE PTR [rip+0x4220f8],r8b        # 43222c <MEMORY_T::POKE64(double, double)+0x28a1c>
   10134:	00 00                	add    BYTE PTR [rax],al
   10136:	00 00                	add    BYTE PTR [rax],al
   10138:	04 00                	add    al,0x0
   1013a:	27                   	(bad)  
   1013b:	04 2e                	add    al,0x2e
   1013d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10142:	88 01                	mov    BYTE PTR [rcx],al
   10144:	8d 01                	lea    eax,[rcx]
   10146:	00 05 3c 21 42 00    	add    BYTE PTR [rip+0x42213c],al        # 432288 <MEMORY_T::POKE64(double, double)+0x28a78>
   1014c:	00 00                	add    BYTE PTR [rax],al
   1014e:	00 00                	add    BYTE PTR [rax],al
   10150:	04 00                	add    al,0x0
   10152:	27                   	(bad)  
   10153:	04 2e                	add    al,0x2e
   10155:	35 04 3f 44 04       	xor    eax,0x4443f04
   1015a:	49                   	rex.WB
   1015b:	4e 00 05 8a 21 42 00 	rex.WRX add BYTE PTR [rip+0x42218a],r8b        # 4322ec <MEMORY_T::POKE64(double, double)+0x28adc>
   10162:	00 00                	add    BYTE PTR [rax],al
   10164:	00 00                	add    BYTE PTR [rax],al
   10166:	04 00                	add    al,0x0
   10168:	27                   	(bad)  
   10169:	04 2e                	add    al,0x2e
   1016b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10170:	88 01                	mov    BYTE PTR [rcx],al
   10172:	8d 01                	lea    eax,[rcx]
   10174:	00 05 ce 21 42 00    	add    BYTE PTR [rip+0x4221ce],al        # 432348 <MEMORY_T::POKE64(double, double)+0x28b38>
   1017a:	00 00                	add    BYTE PTR [rax],al
   1017c:	00 00                	add    BYTE PTR [rax],al
   1017e:	04 00                	add    al,0x0
   10180:	27                   	(bad)  
   10181:	04 2e                	add    al,0x2e
   10183:	35 04 3f 44 04       	xor    eax,0x4443f04
   10188:	49                   	rex.WB
   10189:	4e 00 05 1c 22 42 00 	rex.WRX add BYTE PTR [rip+0x42221c],r8b        # 4323ac <MEMORY_T::POKE64(double, double)+0x28b9c>
   10190:	00 00                	add    BYTE PTR [rax],al
   10192:	00 00                	add    BYTE PTR [rax],al
   10194:	04 00                	add    al,0x0
   10196:	27                   	(bad)  
   10197:	04 2e                	add    al,0x2e
   10199:	35 04 3f 44 04       	xor    eax,0x4443f04
   1019e:	88 01                	mov    BYTE PTR [rcx],al
   101a0:	8d 01                	lea    eax,[rcx]
   101a2:	00 05 60 22 42 00    	add    BYTE PTR [rip+0x422260],al        # 432408 <MEMORY_T::POKE64(double, double)+0x28bf8>
   101a8:	00 00                	add    BYTE PTR [rax],al
   101aa:	00 00                	add    BYTE PTR [rax],al
   101ac:	04 00                	add    al,0x0
   101ae:	27                   	(bad)  
   101af:	04 2e                	add    al,0x2e
   101b1:	35 04 3f 44 04       	xor    eax,0x4443f04
   101b6:	49                   	rex.WB
   101b7:	4e 00 05 ae 22 42 00 	rex.WRX add BYTE PTR [rip+0x4222ae],r8b        # 43246c <MEMORY_T::POKE64(double, double)+0x28c5c>
   101be:	00 00                	add    BYTE PTR [rax],al
   101c0:	00 00                	add    BYTE PTR [rax],al
   101c2:	04 00                	add    al,0x0
   101c4:	27                   	(bad)  
   101c5:	04 2e                	add    al,0x2e
   101c7:	35 04 3f 44 04       	xor    eax,0x4443f04
   101cc:	88 01                	mov    BYTE PTR [rcx],al
   101ce:	8d 01                	lea    eax,[rcx]
   101d0:	00 05 f2 22 42 00    	add    BYTE PTR [rip+0x4222f2],al        # 4324c8 <MEMORY_T::POKE64(double, double)+0x28cb8>
   101d6:	00 00                	add    BYTE PTR [rax],al
   101d8:	00 00                	add    BYTE PTR [rax],al
   101da:	04 00                	add    al,0x0
   101dc:	27                   	(bad)  
   101dd:	04 2e                	add    al,0x2e
   101df:	35 04 3f 44 04       	xor    eax,0x4443f04
   101e4:	49                   	rex.WB
   101e5:	4e 00 05 40 23 42 00 	rex.WRX add BYTE PTR [rip+0x422340],r8b        # 43252c <MEMORY_T::POKE64(double, double)+0x28d1c>
   101ec:	00 00                	add    BYTE PTR [rax],al
   101ee:	00 00                	add    BYTE PTR [rax],al
   101f0:	04 00                	add    al,0x0
   101f2:	27                   	(bad)  
   101f3:	04 2e                	add    al,0x2e
   101f5:	35 04 3f 44 04       	xor    eax,0x4443f04
   101fa:	88 01                	mov    BYTE PTR [rcx],al
   101fc:	8d 01                	lea    eax,[rcx]
   101fe:	00 05 84 23 42 00    	add    BYTE PTR [rip+0x422384],al        # 432588 <MEMORY_T::POKE64(double, double)+0x28d78>
   10204:	00 00                	add    BYTE PTR [rax],al
   10206:	00 00                	add    BYTE PTR [rax],al
   10208:	04 00                	add    al,0x0
   1020a:	27                   	(bad)  
   1020b:	04 2e                	add    al,0x2e
   1020d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10212:	49                   	rex.WB
   10213:	4e 00 05 d2 23 42 00 	rex.WRX add BYTE PTR [rip+0x4223d2],r8b        # 4325ec <MEMORY_T::POKE64(double, double)+0x28ddc>
   1021a:	00 00                	add    BYTE PTR [rax],al
   1021c:	00 00                	add    BYTE PTR [rax],al
   1021e:	04 00                	add    al,0x0
   10220:	27                   	(bad)  
   10221:	04 2e                	add    al,0x2e
   10223:	35 04 3f 44 04       	xor    eax,0x4443f04
   10228:	88 01                	mov    BYTE PTR [rcx],al
   1022a:	8d 01                	lea    eax,[rcx]
   1022c:	00 05 16 24 42 00    	add    BYTE PTR [rip+0x422416],al        # 432648 <MEMORY_T::POKE64(double, double)+0x28e38>
   10232:	00 00                	add    BYTE PTR [rax],al
   10234:	00 00                	add    BYTE PTR [rax],al
   10236:	04 00                	add    al,0x0
   10238:	27                   	(bad)  
   10239:	04 2e                	add    al,0x2e
   1023b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10240:	49                   	rex.WB
   10241:	4e 00 05 64 24 42 00 	rex.WRX add BYTE PTR [rip+0x422464],r8b        # 4326ac <MEMORY_T::POKE64(double, double)+0x28e9c>
   10248:	00 00                	add    BYTE PTR [rax],al
   1024a:	00 00                	add    BYTE PTR [rax],al
   1024c:	04 00                	add    al,0x0
   1024e:	27                   	(bad)  
   1024f:	04 2e                	add    al,0x2e
   10251:	35 04 3f 44 04       	xor    eax,0x4443f04
   10256:	88 01                	mov    BYTE PTR [rcx],al
   10258:	8d 01                	lea    eax,[rcx]
   1025a:	00 05 a8 24 42 00    	add    BYTE PTR [rip+0x4224a8],al        # 432708 <MEMORY_T::POKE64(double, double)+0x28ef8>
   10260:	00 00                	add    BYTE PTR [rax],al
   10262:	00 00                	add    BYTE PTR [rax],al
   10264:	04 00                	add    al,0x0
   10266:	27                   	(bad)  
   10267:	04 2e                	add    al,0x2e
   10269:	35 04 3f 44 04       	xor    eax,0x4443f04
   1026e:	49                   	rex.WB
   1026f:	4e 00 05 f6 24 42 00 	rex.WRX add BYTE PTR [rip+0x4224f6],r8b        # 43276c <MEMORY_T::POKE64(double, double)+0x28f5c>
   10276:	00 00                	add    BYTE PTR [rax],al
   10278:	00 00                	add    BYTE PTR [rax],al
   1027a:	04 00                	add    al,0x0
   1027c:	27                   	(bad)  
   1027d:	04 2e                	add    al,0x2e
   1027f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10284:	88 01                	mov    BYTE PTR [rcx],al
   10286:	8d 01                	lea    eax,[rcx]
   10288:	00 05 3a 25 42 00    	add    BYTE PTR [rip+0x42253a],al        # 4327c8 <MEMORY_T::POKE64(double, double)+0x28fb8>
   1028e:	00 00                	add    BYTE PTR [rax],al
   10290:	00 00                	add    BYTE PTR [rax],al
   10292:	04 00                	add    al,0x0
   10294:	27                   	(bad)  
   10295:	04 2e                	add    al,0x2e
   10297:	35 04 3f 44 04       	xor    eax,0x4443f04
   1029c:	49                   	rex.WB
   1029d:	4e 00 05 88 25 42 00 	rex.WRX add BYTE PTR [rip+0x422588],r8b        # 43282c <MEMORY_T::POKE64(double, double)+0x2901c>
   102a4:	00 00                	add    BYTE PTR [rax],al
   102a6:	00 00                	add    BYTE PTR [rax],al
   102a8:	04 00                	add    al,0x0
   102aa:	27                   	(bad)  
   102ab:	04 2e                	add    al,0x2e
   102ad:	35 04 3f 44 04       	xor    eax,0x4443f04
   102b2:	88 01                	mov    BYTE PTR [rcx],al
   102b4:	8d 01                	lea    eax,[rcx]
   102b6:	00 05 cc 25 42 00    	add    BYTE PTR [rip+0x4225cc],al        # 432888 <MEMORY_T::POKE64(double, double)+0x29078>
   102bc:	00 00                	add    BYTE PTR [rax],al
   102be:	00 00                	add    BYTE PTR [rax],al
   102c0:	04 00                	add    al,0x0
   102c2:	27                   	(bad)  
   102c3:	04 2e                	add    al,0x2e
   102c5:	35 04 3f 44 04       	xor    eax,0x4443f04
   102ca:	49                   	rex.WB
   102cb:	4e 00 05 1a 26 42 00 	rex.WRX add BYTE PTR [rip+0x42261a],r8b        # 4328ec <MEMORY_T::POKE64(double, double)+0x290dc>
   102d2:	00 00                	add    BYTE PTR [rax],al
   102d4:	00 00                	add    BYTE PTR [rax],al
   102d6:	04 00                	add    al,0x0
   102d8:	27                   	(bad)  
   102d9:	04 2e                	add    al,0x2e
   102db:	35 04 3f 44 04       	xor    eax,0x4443f04
   102e0:	88 01                	mov    BYTE PTR [rcx],al
   102e2:	8d 01                	lea    eax,[rcx]
   102e4:	00 05 5e 26 42 00    	add    BYTE PTR [rip+0x42265e],al        # 432948 <MEMORY_T::POKE64(double, double)+0x29138>
   102ea:	00 00                	add    BYTE PTR [rax],al
   102ec:	00 00                	add    BYTE PTR [rax],al
   102ee:	04 00                	add    al,0x0
   102f0:	27                   	(bad)  
   102f1:	04 2e                	add    al,0x2e
   102f3:	35 04 3f 44 04       	xor    eax,0x4443f04
   102f8:	49                   	rex.WB
   102f9:	4e 00 05 ac 26 42 00 	rex.WRX add BYTE PTR [rip+0x4226ac],r8b        # 4329ac <MEMORY_T::POKE64(double, double)+0x2919c>
   10300:	00 00                	add    BYTE PTR [rax],al
   10302:	00 00                	add    BYTE PTR [rax],al
   10304:	04 00                	add    al,0x0
   10306:	27                   	(bad)  
   10307:	04 2e                	add    al,0x2e
   10309:	35 04 3f 44 04       	xor    eax,0x4443f04
   1030e:	88 01                	mov    BYTE PTR [rcx],al
   10310:	8d 01                	lea    eax,[rcx]
   10312:	00 05 f0 26 42 00    	add    BYTE PTR [rip+0x4226f0],al        # 432a08 <MEMORY_T::POKE64(double, double)+0x291f8>
   10318:	00 00                	add    BYTE PTR [rax],al
   1031a:	00 00                	add    BYTE PTR [rax],al
   1031c:	04 00                	add    al,0x0
   1031e:	27                   	(bad)  
   1031f:	04 2e                	add    al,0x2e
   10321:	35 04 3f 44 04       	xor    eax,0x4443f04
   10326:	49                   	rex.WB
   10327:	4e 00 05 3e 27 42 00 	rex.WRX add BYTE PTR [rip+0x42273e],r8b        # 432a6c <MEMORY_T::POKE64(double, double)+0x2925c>
   1032e:	00 00                	add    BYTE PTR [rax],al
   10330:	00 00                	add    BYTE PTR [rax],al
   10332:	04 00                	add    al,0x0
   10334:	27                   	(bad)  
   10335:	04 2e                	add    al,0x2e
   10337:	35 04 3f 44 04       	xor    eax,0x4443f04
   1033c:	88 01                	mov    BYTE PTR [rcx],al
   1033e:	8d 01                	lea    eax,[rcx]
   10340:	00 05 82 27 42 00    	add    BYTE PTR [rip+0x422782],al        # 432ac8 <MEMORY_T::POKE64(double, double)+0x292b8>
   10346:	00 00                	add    BYTE PTR [rax],al
   10348:	00 00                	add    BYTE PTR [rax],al
   1034a:	04 00                	add    al,0x0
   1034c:	27                   	(bad)  
   1034d:	04 2e                	add    al,0x2e
   1034f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10354:	49                   	rex.WB
   10355:	4e 00 05 d0 27 42 00 	rex.WRX add BYTE PTR [rip+0x4227d0],r8b        # 432b2c <MEMORY_T::POKE64(double, double)+0x2931c>
   1035c:	00 00                	add    BYTE PTR [rax],al
   1035e:	00 00                	add    BYTE PTR [rax],al
   10360:	04 00                	add    al,0x0
   10362:	27                   	(bad)  
   10363:	04 2e                	add    al,0x2e
   10365:	35 04 3f 44 04       	xor    eax,0x4443f04
   1036a:	88 01                	mov    BYTE PTR [rcx],al
   1036c:	8d 01                	lea    eax,[rcx]
   1036e:	00 05 14 28 42 00    	add    BYTE PTR [rip+0x422814],al        # 432b88 <MEMORY_T::POKE64(double, double)+0x29378>
   10374:	00 00                	add    BYTE PTR [rax],al
   10376:	00 00                	add    BYTE PTR [rax],al
   10378:	04 00                	add    al,0x0
   1037a:	27                   	(bad)  
   1037b:	04 2e                	add    al,0x2e
   1037d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10382:	49                   	rex.WB
   10383:	4e 00 05 62 28 42 00 	rex.WRX add BYTE PTR [rip+0x422862],r8b        # 432bec <MEMORY_T::POKE64(double, double)+0x293dc>
   1038a:	00 00                	add    BYTE PTR [rax],al
   1038c:	00 00                	add    BYTE PTR [rax],al
   1038e:	04 00                	add    al,0x0
   10390:	27                   	(bad)  
   10391:	04 2e                	add    al,0x2e
   10393:	35 04 3f 44 04       	xor    eax,0x4443f04
   10398:	88 01                	mov    BYTE PTR [rcx],al
   1039a:	8d 01                	lea    eax,[rcx]
   1039c:	00 05 a6 28 42 00    	add    BYTE PTR [rip+0x4228a6],al        # 432c48 <MEMORY_T::POKE64(double, double)+0x29438>
   103a2:	00 00                	add    BYTE PTR [rax],al
   103a4:	00 00                	add    BYTE PTR [rax],al
   103a6:	04 00                	add    al,0x0
   103a8:	27                   	(bad)  
   103a9:	04 2e                	add    al,0x2e
   103ab:	35 04 3f 44 04       	xor    eax,0x4443f04
   103b0:	49                   	rex.WB
   103b1:	4e 00 05 f4 28 42 00 	rex.WRX add BYTE PTR [rip+0x4228f4],r8b        # 432cac <MEMORY_T::POKE64(double, double)+0x2949c>
   103b8:	00 00                	add    BYTE PTR [rax],al
   103ba:	00 00                	add    BYTE PTR [rax],al
   103bc:	04 00                	add    al,0x0
   103be:	27                   	(bad)  
   103bf:	04 2e                	add    al,0x2e
   103c1:	35 04 3f 44 04       	xor    eax,0x4443f04
   103c6:	88 01                	mov    BYTE PTR [rcx],al
   103c8:	8d 01                	lea    eax,[rcx]
   103ca:	00 05 38 29 42 00    	add    BYTE PTR [rip+0x422938],al        # 432d08 <MEMORY_T::POKE64(double, double)+0x294f8>
   103d0:	00 00                	add    BYTE PTR [rax],al
   103d2:	00 00                	add    BYTE PTR [rax],al
   103d4:	04 00                	add    al,0x0
   103d6:	27                   	(bad)  
   103d7:	04 2e                	add    al,0x2e
   103d9:	35 04 3f 44 04       	xor    eax,0x4443f04
   103de:	49                   	rex.WB
   103df:	4e 00 05 86 29 42 00 	rex.WRX add BYTE PTR [rip+0x422986],r8b        # 432d6c <MEMORY_T::POKE64(double, double)+0x2955c>
   103e6:	00 00                	add    BYTE PTR [rax],al
   103e8:	00 00                	add    BYTE PTR [rax],al
   103ea:	04 00                	add    al,0x0
   103ec:	27                   	(bad)  
   103ed:	04 2e                	add    al,0x2e
   103ef:	35 04 3f 44 04       	xor    eax,0x4443f04
   103f4:	88 01                	mov    BYTE PTR [rcx],al
   103f6:	8d 01                	lea    eax,[rcx]
   103f8:	00 05 ca 29 42 00    	add    BYTE PTR [rip+0x4229ca],al        # 432dc8 <MEMORY_T::POKE64(double, double)+0x295b8>
   103fe:	00 00                	add    BYTE PTR [rax],al
   10400:	00 00                	add    BYTE PTR [rax],al
   10402:	04 00                	add    al,0x0
   10404:	27                   	(bad)  
   10405:	04 2e                	add    al,0x2e
   10407:	35 04 3f 44 04       	xor    eax,0x4443f04
   1040c:	49                   	rex.WB
   1040d:	4e 00 05 18 2a 42 00 	rex.WRX add BYTE PTR [rip+0x422a18],r8b        # 432e2c <MEMORY_T::POKE64(double, double)+0x2961c>
   10414:	00 00                	add    BYTE PTR [rax],al
   10416:	00 00                	add    BYTE PTR [rax],al
   10418:	04 00                	add    al,0x0
   1041a:	27                   	(bad)  
   1041b:	04 2e                	add    al,0x2e
   1041d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10422:	88 01                	mov    BYTE PTR [rcx],al
   10424:	8d 01                	lea    eax,[rcx]
   10426:	00 05 5c 2a 42 00    	add    BYTE PTR [rip+0x422a5c],al        # 432e88 <MEMORY_T::POKE64(double, double)+0x29678>
   1042c:	00 00                	add    BYTE PTR [rax],al
   1042e:	00 00                	add    BYTE PTR [rax],al
   10430:	04 00                	add    al,0x0
   10432:	27                   	(bad)  
   10433:	04 2e                	add    al,0x2e
   10435:	35 04 3f 44 04       	xor    eax,0x4443f04
   1043a:	49                   	rex.WB
   1043b:	4e 00 05 aa 2a 42 00 	rex.WRX add BYTE PTR [rip+0x422aaa],r8b        # 432eec <MEMORY_T::POKE64(double, double)+0x296dc>
   10442:	00 00                	add    BYTE PTR [rax],al
   10444:	00 00                	add    BYTE PTR [rax],al
   10446:	04 00                	add    al,0x0
   10448:	27                   	(bad)  
   10449:	04 2e                	add    al,0x2e
   1044b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10450:	88 01                	mov    BYTE PTR [rcx],al
   10452:	8d 01                	lea    eax,[rcx]
   10454:	00 05 ee 2a 42 00    	add    BYTE PTR [rip+0x422aee],al        # 432f48 <MEMORY_T::POKE64(double, double)+0x29738>
   1045a:	00 00                	add    BYTE PTR [rax],al
   1045c:	00 00                	add    BYTE PTR [rax],al
   1045e:	04 00                	add    al,0x0
   10460:	27                   	(bad)  
   10461:	04 2e                	add    al,0x2e
   10463:	35 04 3f 44 04       	xor    eax,0x4443f04
   10468:	49                   	rex.WB
   10469:	4e 00 05 3c 2b 42 00 	rex.WRX add BYTE PTR [rip+0x422b3c],r8b        # 432fac <MEMORY_T::POKE64(double, double)+0x2979c>
   10470:	00 00                	add    BYTE PTR [rax],al
   10472:	00 00                	add    BYTE PTR [rax],al
   10474:	04 00                	add    al,0x0
   10476:	27                   	(bad)  
   10477:	04 2e                	add    al,0x2e
   10479:	35 04 3f 44 04       	xor    eax,0x4443f04
   1047e:	88 01                	mov    BYTE PTR [rcx],al
   10480:	8d 01                	lea    eax,[rcx]
   10482:	00 05 80 2b 42 00    	add    BYTE PTR [rip+0x422b80],al        # 433008 <MEMORY_T::POKE64(double, double)+0x297f8>
   10488:	00 00                	add    BYTE PTR [rax],al
   1048a:	00 00                	add    BYTE PTR [rax],al
   1048c:	04 00                	add    al,0x0
   1048e:	27                   	(bad)  
   1048f:	04 2e                	add    al,0x2e
   10491:	35 04 3f 44 04       	xor    eax,0x4443f04
   10496:	49                   	rex.WB
   10497:	4e 00 05 ce 2b 42 00 	rex.WRX add BYTE PTR [rip+0x422bce],r8b        # 43306c <MEMORY_T::POKE64(double, double)+0x2985c>
   1049e:	00 00                	add    BYTE PTR [rax],al
   104a0:	00 00                	add    BYTE PTR [rax],al
   104a2:	04 00                	add    al,0x0
   104a4:	27                   	(bad)  
   104a5:	04 2e                	add    al,0x2e
   104a7:	35 04 3f 44 04       	xor    eax,0x4443f04
   104ac:	88 01                	mov    BYTE PTR [rcx],al
   104ae:	8d 01                	lea    eax,[rcx]
   104b0:	00 05 12 2c 42 00    	add    BYTE PTR [rip+0x422c12],al        # 4330c8 <MEMORY_T::POKE64(double, double)+0x298b8>
   104b6:	00 00                	add    BYTE PTR [rax],al
   104b8:	00 00                	add    BYTE PTR [rax],al
   104ba:	04 00                	add    al,0x0
   104bc:	27                   	(bad)  
   104bd:	04 2e                	add    al,0x2e
   104bf:	35 04 3f 44 04       	xor    eax,0x4443f04
   104c4:	49                   	rex.WB
   104c5:	4e 00 05 60 2c 42 00 	rex.WRX add BYTE PTR [rip+0x422c60],r8b        # 43312c <MEMORY_T::POKE64(double, double)+0x2991c>
   104cc:	00 00                	add    BYTE PTR [rax],al
   104ce:	00 00                	add    BYTE PTR [rax],al
   104d0:	04 00                	add    al,0x0
   104d2:	27                   	(bad)  
   104d3:	04 2e                	add    al,0x2e
   104d5:	35 04 3f 44 04       	xor    eax,0x4443f04
   104da:	88 01                	mov    BYTE PTR [rcx],al
   104dc:	8d 01                	lea    eax,[rcx]
   104de:	00 05 a4 2c 42 00    	add    BYTE PTR [rip+0x422ca4],al        # 433188 <MEMORY_T::POKE64(double, double)+0x29978>
   104e4:	00 00                	add    BYTE PTR [rax],al
   104e6:	00 00                	add    BYTE PTR [rax],al
   104e8:	04 00                	add    al,0x0
   104ea:	27                   	(bad)  
   104eb:	04 2e                	add    al,0x2e
   104ed:	35 04 3f 44 04       	xor    eax,0x4443f04
   104f2:	49                   	rex.WB
   104f3:	4e 00 05 f2 2c 42 00 	rex.WRX add BYTE PTR [rip+0x422cf2],r8b        # 4331ec <MEMORY_T::POKE64(double, double)+0x299dc>
   104fa:	00 00                	add    BYTE PTR [rax],al
   104fc:	00 00                	add    BYTE PTR [rax],al
   104fe:	04 00                	add    al,0x0
   10500:	27                   	(bad)  
   10501:	04 2e                	add    al,0x2e
   10503:	35 04 3f 44 04       	xor    eax,0x4443f04
   10508:	88 01                	mov    BYTE PTR [rcx],al
   1050a:	8d 01                	lea    eax,[rcx]
   1050c:	00 05 36 2d 42 00    	add    BYTE PTR [rip+0x422d36],al        # 433248 <MEMORY_T::POKE64(double, double)+0x29a38>
   10512:	00 00                	add    BYTE PTR [rax],al
   10514:	00 00                	add    BYTE PTR [rax],al
   10516:	04 00                	add    al,0x0
   10518:	27                   	(bad)  
   10519:	04 2e                	add    al,0x2e
   1051b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10520:	49                   	rex.WB
   10521:	4e 00 05 84 2d 42 00 	rex.WRX add BYTE PTR [rip+0x422d84],r8b        # 4332ac <MEMORY_T::POKE64(double, double)+0x29a9c>
   10528:	00 00                	add    BYTE PTR [rax],al
   1052a:	00 00                	add    BYTE PTR [rax],al
   1052c:	04 00                	add    al,0x0
   1052e:	27                   	(bad)  
   1052f:	04 2e                	add    al,0x2e
   10531:	35 04 3f 44 04       	xor    eax,0x4443f04
   10536:	88 01                	mov    BYTE PTR [rcx],al
   10538:	8d 01                	lea    eax,[rcx]
   1053a:	00 05 c8 2d 42 00    	add    BYTE PTR [rip+0x422dc8],al        # 433308 <MEMORY_T::POKE64(double, double)+0x29af8>
   10540:	00 00                	add    BYTE PTR [rax],al
   10542:	00 00                	add    BYTE PTR [rax],al
   10544:	04 00                	add    al,0x0
   10546:	27                   	(bad)  
   10547:	04 2e                	add    al,0x2e
   10549:	35 04 3f 44 04       	xor    eax,0x4443f04
   1054e:	49                   	rex.WB
   1054f:	4e 00 05 16 2e 42 00 	rex.WRX add BYTE PTR [rip+0x422e16],r8b        # 43336c <MEMORY_T::POKE64(double, double)+0x29b5c>
   10556:	00 00                	add    BYTE PTR [rax],al
   10558:	00 00                	add    BYTE PTR [rax],al
   1055a:	04 00                	add    al,0x0
   1055c:	27                   	(bad)  
   1055d:	04 2e                	add    al,0x2e
   1055f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10564:	88 01                	mov    BYTE PTR [rcx],al
   10566:	8d 01                	lea    eax,[rcx]
   10568:	00 05 5a 2e 42 00    	add    BYTE PTR [rip+0x422e5a],al        # 4333c8 <MEMORY_T::POKE64(double, double)+0x29bb8>
   1056e:	00 00                	add    BYTE PTR [rax],al
   10570:	00 00                	add    BYTE PTR [rax],al
   10572:	04 00                	add    al,0x0
   10574:	27                   	(bad)  
   10575:	04 2e                	add    al,0x2e
   10577:	35 04 3f 44 04       	xor    eax,0x4443f04
   1057c:	49                   	rex.WB
   1057d:	4e 00 05 a8 2e 42 00 	rex.WRX add BYTE PTR [rip+0x422ea8],r8b        # 43342c <MEMORY_T::POKE64(double, double)+0x29c1c>
   10584:	00 00                	add    BYTE PTR [rax],al
   10586:	00 00                	add    BYTE PTR [rax],al
   10588:	04 00                	add    al,0x0
   1058a:	27                   	(bad)  
   1058b:	04 2e                	add    al,0x2e
   1058d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10592:	88 01                	mov    BYTE PTR [rcx],al
   10594:	8d 01                	lea    eax,[rcx]
   10596:	00 05 ec 2e 42 00    	add    BYTE PTR [rip+0x422eec],al        # 433488 <MEMORY_T::POKE64(double, double)+0x29c78>
   1059c:	00 00                	add    BYTE PTR [rax],al
   1059e:	00 00                	add    BYTE PTR [rax],al
   105a0:	04 00                	add    al,0x0
   105a2:	27                   	(bad)  
   105a3:	04 2e                	add    al,0x2e
   105a5:	35 04 3f 44 04       	xor    eax,0x4443f04
   105aa:	49                   	rex.WB
   105ab:	4e 00 05 3a 2f 42 00 	rex.WRX add BYTE PTR [rip+0x422f3a],r8b        # 4334ec <MEMORY_T::POKE64(double, double)+0x29cdc>
   105b2:	00 00                	add    BYTE PTR [rax],al
   105b4:	00 00                	add    BYTE PTR [rax],al
   105b6:	04 00                	add    al,0x0
   105b8:	27                   	(bad)  
   105b9:	04 2e                	add    al,0x2e
   105bb:	35 04 3f 44 04       	xor    eax,0x4443f04
   105c0:	88 01                	mov    BYTE PTR [rcx],al
   105c2:	8d 01                	lea    eax,[rcx]
   105c4:	00 05 7e 2f 42 00    	add    BYTE PTR [rip+0x422f7e],al        # 433548 <MEMORY_T::POKE64(double, double)+0x29d38>
   105ca:	00 00                	add    BYTE PTR [rax],al
   105cc:	00 00                	add    BYTE PTR [rax],al
   105ce:	04 00                	add    al,0x0
   105d0:	27                   	(bad)  
   105d1:	04 2e                	add    al,0x2e
   105d3:	35 04 3f 44 04       	xor    eax,0x4443f04
   105d8:	49                   	rex.WB
   105d9:	4e 00 05 cc 2f 42 00 	rex.WRX add BYTE PTR [rip+0x422fcc],r8b        # 4335ac <MEMORY_T::POKE64(double, double)+0x29d9c>
   105e0:	00 00                	add    BYTE PTR [rax],al
   105e2:	00 00                	add    BYTE PTR [rax],al
   105e4:	04 00                	add    al,0x0
   105e6:	27                   	(bad)  
   105e7:	04 2e                	add    al,0x2e
   105e9:	35 04 3f 44 04       	xor    eax,0x4443f04
   105ee:	88 01                	mov    BYTE PTR [rcx],al
   105f0:	8d 01                	lea    eax,[rcx]
   105f2:	00 05 10 30 42 00    	add    BYTE PTR [rip+0x423010],al        # 433608 <MEMORY_T::POKE64(double, double)+0x29df8>
   105f8:	00 00                	add    BYTE PTR [rax],al
   105fa:	00 00                	add    BYTE PTR [rax],al
   105fc:	04 00                	add    al,0x0
   105fe:	27                   	(bad)  
   105ff:	04 2e                	add    al,0x2e
   10601:	35 04 3f 44 04       	xor    eax,0x4443f04
   10606:	49                   	rex.WB
   10607:	4e 00 05 5e 30 42 00 	rex.WRX add BYTE PTR [rip+0x42305e],r8b        # 43366c <MEMORY_T::POKE64(double, double)+0x29e5c>
   1060e:	00 00                	add    BYTE PTR [rax],al
   10610:	00 00                	add    BYTE PTR [rax],al
   10612:	04 00                	add    al,0x0
   10614:	27                   	(bad)  
   10615:	04 2e                	add    al,0x2e
   10617:	35 04 3f 44 04       	xor    eax,0x4443f04
   1061c:	88 01                	mov    BYTE PTR [rcx],al
   1061e:	8d 01                	lea    eax,[rcx]
   10620:	00 05 a2 30 42 00    	add    BYTE PTR [rip+0x4230a2],al        # 4336c8 <MEMORY_T::POKE64(double, double)+0x29eb8>
   10626:	00 00                	add    BYTE PTR [rax],al
   10628:	00 00                	add    BYTE PTR [rax],al
   1062a:	04 00                	add    al,0x0
   1062c:	27                   	(bad)  
   1062d:	04 2e                	add    al,0x2e
   1062f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10634:	49                   	rex.WB
   10635:	4e 00 05 f0 30 42 00 	rex.WRX add BYTE PTR [rip+0x4230f0],r8b        # 43372c <MEMORY_T::POKE64(double, double)+0x29f1c>
   1063c:	00 00                	add    BYTE PTR [rax],al
   1063e:	00 00                	add    BYTE PTR [rax],al
   10640:	04 00                	add    al,0x0
   10642:	27                   	(bad)  
   10643:	04 2e                	add    al,0x2e
   10645:	35 04 3f 44 04       	xor    eax,0x4443f04
   1064a:	88 01                	mov    BYTE PTR [rcx],al
   1064c:	8d 01                	lea    eax,[rcx]
   1064e:	00 05 34 31 42 00    	add    BYTE PTR [rip+0x423134],al        # 433788 <MEMORY_T::POKE64(double, double)+0x29f78>
   10654:	00 00                	add    BYTE PTR [rax],al
   10656:	00 00                	add    BYTE PTR [rax],al
   10658:	04 00                	add    al,0x0
   1065a:	27                   	(bad)  
   1065b:	04 2e                	add    al,0x2e
   1065d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10662:	49                   	rex.WB
   10663:	4e 00 05 82 31 42 00 	rex.WRX add BYTE PTR [rip+0x423182],r8b        # 4337ec <MEMORY_T::POKE64(double, double)+0x29fdc>
   1066a:	00 00                	add    BYTE PTR [rax],al
   1066c:	00 00                	add    BYTE PTR [rax],al
   1066e:	04 00                	add    al,0x0
   10670:	27                   	(bad)  
   10671:	04 2e                	add    al,0x2e
   10673:	35 04 3f 44 04       	xor    eax,0x4443f04
   10678:	88 01                	mov    BYTE PTR [rcx],al
   1067a:	8d 01                	lea    eax,[rcx]
   1067c:	00 05 c6 31 42 00    	add    BYTE PTR [rip+0x4231c6],al        # 433848 <MEMORY_T::POKE64(double, double)+0x2a038>
   10682:	00 00                	add    BYTE PTR [rax],al
   10684:	00 00                	add    BYTE PTR [rax],al
   10686:	04 00                	add    al,0x0
   10688:	27                   	(bad)  
   10689:	04 2e                	add    al,0x2e
   1068b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10690:	49                   	rex.WB
   10691:	4e 00 05 14 32 42 00 	rex.WRX add BYTE PTR [rip+0x423214],r8b        # 4338ac <MEMORY_T::POKE64(double, double)+0x2a09c>
   10698:	00 00                	add    BYTE PTR [rax],al
   1069a:	00 00                	add    BYTE PTR [rax],al
   1069c:	04 00                	add    al,0x0
   1069e:	27                   	(bad)  
   1069f:	04 2e                	add    al,0x2e
   106a1:	35 04 3f 44 04       	xor    eax,0x4443f04
   106a6:	88 01                	mov    BYTE PTR [rcx],al
   106a8:	8d 01                	lea    eax,[rcx]
   106aa:	00 05 58 32 42 00    	add    BYTE PTR [rip+0x423258],al        # 433908 <MEMORY_T::POKE64(double, double)+0x2a0f8>
   106b0:	00 00                	add    BYTE PTR [rax],al
   106b2:	00 00                	add    BYTE PTR [rax],al
   106b4:	04 00                	add    al,0x0
   106b6:	27                   	(bad)  
   106b7:	04 2e                	add    al,0x2e
   106b9:	35 04 3f 44 04       	xor    eax,0x4443f04
   106be:	49                   	rex.WB
   106bf:	4e 00 05 a6 32 42 00 	rex.WRX add BYTE PTR [rip+0x4232a6],r8b        # 43396c <MEMORY_T::POKE64(double, double)+0x2a15c>
   106c6:	00 00                	add    BYTE PTR [rax],al
   106c8:	00 00                	add    BYTE PTR [rax],al
   106ca:	04 00                	add    al,0x0
   106cc:	27                   	(bad)  
   106cd:	04 2e                	add    al,0x2e
   106cf:	35 04 3f 44 04       	xor    eax,0x4443f04
   106d4:	88 01                	mov    BYTE PTR [rcx],al
   106d6:	8d 01                	lea    eax,[rcx]
   106d8:	00 05 ea 32 42 00    	add    BYTE PTR [rip+0x4232ea],al        # 4339c8 <MEMORY_T::POKE64(double, double)+0x2a1b8>
   106de:	00 00                	add    BYTE PTR [rax],al
   106e0:	00 00                	add    BYTE PTR [rax],al
   106e2:	04 00                	add    al,0x0
   106e4:	27                   	(bad)  
   106e5:	04 2e                	add    al,0x2e
   106e7:	35 04 3f 44 04       	xor    eax,0x4443f04
   106ec:	49                   	rex.WB
   106ed:	4e 00 05 38 33 42 00 	rex.WRX add BYTE PTR [rip+0x423338],r8b        # 433a2c <MEMORY_T::POKE64(double, double)+0x2a21c>
   106f4:	00 00                	add    BYTE PTR [rax],al
   106f6:	00 00                	add    BYTE PTR [rax],al
   106f8:	04 00                	add    al,0x0
   106fa:	27                   	(bad)  
   106fb:	04 2e                	add    al,0x2e
   106fd:	35 04 3f 44 04       	xor    eax,0x4443f04
   10702:	88 01                	mov    BYTE PTR [rcx],al
   10704:	8d 01                	lea    eax,[rcx]
   10706:	00 05 7c 33 42 00    	add    BYTE PTR [rip+0x42337c],al        # 433a88 <MEMORY_T::POKE64(double, double)+0x2a278>
   1070c:	00 00                	add    BYTE PTR [rax],al
   1070e:	00 00                	add    BYTE PTR [rax],al
   10710:	04 00                	add    al,0x0
   10712:	27                   	(bad)  
   10713:	04 2e                	add    al,0x2e
   10715:	35 04 3f 44 04       	xor    eax,0x4443f04
   1071a:	49                   	rex.WB
   1071b:	4e 00 05 ca 33 42 00 	rex.WRX add BYTE PTR [rip+0x4233ca],r8b        # 433aec <MEMORY_T::POKE64(double, double)+0x2a2dc>
   10722:	00 00                	add    BYTE PTR [rax],al
   10724:	00 00                	add    BYTE PTR [rax],al
   10726:	04 00                	add    al,0x0
   10728:	27                   	(bad)  
   10729:	04 2e                	add    al,0x2e
   1072b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10730:	88 01                	mov    BYTE PTR [rcx],al
   10732:	8d 01                	lea    eax,[rcx]
   10734:	00 05 0e 34 42 00    	add    BYTE PTR [rip+0x42340e],al        # 433b48 <MEMORY_T::POKE64(double, double)+0x2a338>
   1073a:	00 00                	add    BYTE PTR [rax],al
   1073c:	00 00                	add    BYTE PTR [rax],al
   1073e:	04 00                	add    al,0x0
   10740:	27                   	(bad)  
   10741:	04 2e                	add    al,0x2e
   10743:	35 04 3f 44 04       	xor    eax,0x4443f04
   10748:	49                   	rex.WB
   10749:	4e 00 05 5c 34 42 00 	rex.WRX add BYTE PTR [rip+0x42345c],r8b        # 433bac <MEMORY_T::POKE64(double, double)+0x2a39c>
   10750:	00 00                	add    BYTE PTR [rax],al
   10752:	00 00                	add    BYTE PTR [rax],al
   10754:	04 00                	add    al,0x0
   10756:	27                   	(bad)  
   10757:	04 2e                	add    al,0x2e
   10759:	35 04 3f 44 04       	xor    eax,0x4443f04
   1075e:	88 01                	mov    BYTE PTR [rcx],al
   10760:	8d 01                	lea    eax,[rcx]
   10762:	00 05 a0 34 42 00    	add    BYTE PTR [rip+0x4234a0],al        # 433c08 <MEMORY_T::POKE64(double, double)+0x2a3f8>
   10768:	00 00                	add    BYTE PTR [rax],al
   1076a:	00 00                	add    BYTE PTR [rax],al
   1076c:	04 00                	add    al,0x0
   1076e:	27                   	(bad)  
   1076f:	04 2e                	add    al,0x2e
   10771:	35 04 3f 44 04       	xor    eax,0x4443f04
   10776:	49                   	rex.WB
   10777:	4e 00 05 ee 34 42 00 	rex.WRX add BYTE PTR [rip+0x4234ee],r8b        # 433c6c <MEMORY_T::POKE64(double, double)+0x2a45c>
   1077e:	00 00                	add    BYTE PTR [rax],al
   10780:	00 00                	add    BYTE PTR [rax],al
   10782:	04 00                	add    al,0x0
   10784:	27                   	(bad)  
   10785:	04 2e                	add    al,0x2e
   10787:	35 04 3f 44 04       	xor    eax,0x4443f04
   1078c:	88 01                	mov    BYTE PTR [rcx],al
   1078e:	8d 01                	lea    eax,[rcx]
   10790:	00 05 32 35 42 00    	add    BYTE PTR [rip+0x423532],al        # 433cc8 <MEMORY_T::POKE64(double, double)+0x2a4b8>
   10796:	00 00                	add    BYTE PTR [rax],al
   10798:	00 00                	add    BYTE PTR [rax],al
   1079a:	04 00                	add    al,0x0
   1079c:	27                   	(bad)  
   1079d:	04 2e                	add    al,0x2e
   1079f:	35 04 3f 44 04       	xor    eax,0x4443f04
   107a4:	49                   	rex.WB
   107a5:	4e 00 05 80 35 42 00 	rex.WRX add BYTE PTR [rip+0x423580],r8b        # 433d2c <MEMORY_T::POKE64(double, double)+0x2a51c>
   107ac:	00 00                	add    BYTE PTR [rax],al
   107ae:	00 00                	add    BYTE PTR [rax],al
   107b0:	04 00                	add    al,0x0
   107b2:	27                   	(bad)  
   107b3:	04 2e                	add    al,0x2e
   107b5:	35 04 3f 44 04       	xor    eax,0x4443f04
   107ba:	88 01                	mov    BYTE PTR [rcx],al
   107bc:	8d 01                	lea    eax,[rcx]
   107be:	00 05 c4 35 42 00    	add    BYTE PTR [rip+0x4235c4],al        # 433d88 <MEMORY_T::POKE64(double, double)+0x2a578>
   107c4:	00 00                	add    BYTE PTR [rax],al
   107c6:	00 00                	add    BYTE PTR [rax],al
   107c8:	04 00                	add    al,0x0
   107ca:	27                   	(bad)  
   107cb:	04 2e                	add    al,0x2e
   107cd:	35 04 3f 44 04       	xor    eax,0x4443f04
   107d2:	49                   	rex.WB
   107d3:	4e 00 05 12 36 42 00 	rex.WRX add BYTE PTR [rip+0x423612],r8b        # 433dec <MEMORY_T::POKE64(double, double)+0x2a5dc>
   107da:	00 00                	add    BYTE PTR [rax],al
   107dc:	00 00                	add    BYTE PTR [rax],al
   107de:	04 00                	add    al,0x0
   107e0:	27                   	(bad)  
   107e1:	04 2e                	add    al,0x2e
   107e3:	35 04 3f 44 04       	xor    eax,0x4443f04
   107e8:	88 01                	mov    BYTE PTR [rcx],al
   107ea:	8d 01                	lea    eax,[rcx]
   107ec:	00 05 56 36 42 00    	add    BYTE PTR [rip+0x423656],al        # 433e48 <MEMORY_T::POKE64(double, double)+0x2a638>
   107f2:	00 00                	add    BYTE PTR [rax],al
   107f4:	00 00                	add    BYTE PTR [rax],al
   107f6:	04 00                	add    al,0x0
   107f8:	27                   	(bad)  
   107f9:	04 2e                	add    al,0x2e
   107fb:	35 04 3f 44 04       	xor    eax,0x4443f04
   10800:	49                   	rex.WB
   10801:	4e 00 05 a4 36 42 00 	rex.WRX add BYTE PTR [rip+0x4236a4],r8b        # 433eac <MEMORY_T::POKE64(double, double)+0x2a69c>
   10808:	00 00                	add    BYTE PTR [rax],al
   1080a:	00 00                	add    BYTE PTR [rax],al
   1080c:	04 00                	add    al,0x0
   1080e:	27                   	(bad)  
   1080f:	04 2e                	add    al,0x2e
   10811:	35 04 3f 44 04       	xor    eax,0x4443f04
   10816:	88 01                	mov    BYTE PTR [rcx],al
   10818:	8d 01                	lea    eax,[rcx]
   1081a:	00 05 e8 36 42 00    	add    BYTE PTR [rip+0x4236e8],al        # 433f08 <MEMORY_T::POKE64(double, double)+0x2a6f8>
   10820:	00 00                	add    BYTE PTR [rax],al
   10822:	00 00                	add    BYTE PTR [rax],al
   10824:	04 00                	add    al,0x0
   10826:	27                   	(bad)  
   10827:	04 2e                	add    al,0x2e
   10829:	35 04 3f 44 04       	xor    eax,0x4443f04
   1082e:	49                   	rex.WB
   1082f:	4e 00 05 36 37 42 00 	rex.WRX add BYTE PTR [rip+0x423736],r8b        # 433f6c <MEMORY_T::POKE64(double, double)+0x2a75c>
   10836:	00 00                	add    BYTE PTR [rax],al
   10838:	00 00                	add    BYTE PTR [rax],al
   1083a:	04 00                	add    al,0x0
   1083c:	27                   	(bad)  
   1083d:	04 2e                	add    al,0x2e
   1083f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10844:	88 01                	mov    BYTE PTR [rcx],al
   10846:	8d 01                	lea    eax,[rcx]
   10848:	00 05 7a 37 42 00    	add    BYTE PTR [rip+0x42377a],al        # 433fc8 <MEMORY_T::POKE64(double, double)+0x2a7b8>
   1084e:	00 00                	add    BYTE PTR [rax],al
   10850:	00 00                	add    BYTE PTR [rax],al
   10852:	04 00                	add    al,0x0
   10854:	27                   	(bad)  
   10855:	04 2e                	add    al,0x2e
   10857:	35 04 3f 44 04       	xor    eax,0x4443f04
   1085c:	49                   	rex.WB
   1085d:	4e 00 05 c8 37 42 00 	rex.WRX add BYTE PTR [rip+0x4237c8],r8b        # 43402c <MEMORY_T::POKE64(double, double)+0x2a81c>
   10864:	00 00                	add    BYTE PTR [rax],al
   10866:	00 00                	add    BYTE PTR [rax],al
   10868:	04 00                	add    al,0x0
   1086a:	27                   	(bad)  
   1086b:	04 2e                	add    al,0x2e
   1086d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10872:	88 01                	mov    BYTE PTR [rcx],al
   10874:	8d 01                	lea    eax,[rcx]
   10876:	00 05 0c 38 42 00    	add    BYTE PTR [rip+0x42380c],al        # 434088 <MEMORY_T::POKE64(double, double)+0x2a878>
   1087c:	00 00                	add    BYTE PTR [rax],al
   1087e:	00 00                	add    BYTE PTR [rax],al
   10880:	04 00                	add    al,0x0
   10882:	27                   	(bad)  
   10883:	04 2e                	add    al,0x2e
   10885:	35 04 3f 44 04       	xor    eax,0x4443f04
   1088a:	49                   	rex.WB
   1088b:	4e 00 05 5a 38 42 00 	rex.WRX add BYTE PTR [rip+0x42385a],r8b        # 4340ec <MEMORY_T::POKE64(double, double)+0x2a8dc>
   10892:	00 00                	add    BYTE PTR [rax],al
   10894:	00 00                	add    BYTE PTR [rax],al
   10896:	04 00                	add    al,0x0
   10898:	27                   	(bad)  
   10899:	04 2e                	add    al,0x2e
   1089b:	35 04 3f 44 04       	xor    eax,0x4443f04
   108a0:	88 01                	mov    BYTE PTR [rcx],al
   108a2:	8d 01                	lea    eax,[rcx]
   108a4:	00 05 9e 38 42 00    	add    BYTE PTR [rip+0x42389e],al        # 434148 <MEMORY_T::POKE64(double, double)+0x2a938>
   108aa:	00 00                	add    BYTE PTR [rax],al
   108ac:	00 00                	add    BYTE PTR [rax],al
   108ae:	04 00                	add    al,0x0
   108b0:	27                   	(bad)  
   108b1:	04 2e                	add    al,0x2e
   108b3:	35 04 3f 44 04       	xor    eax,0x4443f04
   108b8:	49                   	rex.WB
   108b9:	4e 00 05 ec 38 42 00 	rex.WRX add BYTE PTR [rip+0x4238ec],r8b        # 4341ac <MEMORY_T::POKE64(double, double)+0x2a99c>
   108c0:	00 00                	add    BYTE PTR [rax],al
   108c2:	00 00                	add    BYTE PTR [rax],al
   108c4:	04 00                	add    al,0x0
   108c6:	27                   	(bad)  
   108c7:	04 2e                	add    al,0x2e
   108c9:	35 04 3f 44 04       	xor    eax,0x4443f04
   108ce:	88 01                	mov    BYTE PTR [rcx],al
   108d0:	8d 01                	lea    eax,[rcx]
   108d2:	00 05 30 39 42 00    	add    BYTE PTR [rip+0x423930],al        # 434208 <MEMORY_T::POKE64(double, double)+0x2a9f8>
   108d8:	00 00                	add    BYTE PTR [rax],al
   108da:	00 00                	add    BYTE PTR [rax],al
   108dc:	04 00                	add    al,0x0
   108de:	27                   	(bad)  
   108df:	04 2e                	add    al,0x2e
   108e1:	35 04 3f 44 04       	xor    eax,0x4443f04
   108e6:	49                   	rex.WB
   108e7:	4e 00 05 7e 39 42 00 	rex.WRX add BYTE PTR [rip+0x42397e],r8b        # 43426c <MEMORY_T::POKE64(double, double)+0x2aa5c>
   108ee:	00 00                	add    BYTE PTR [rax],al
   108f0:	00 00                	add    BYTE PTR [rax],al
   108f2:	04 00                	add    al,0x0
   108f4:	27                   	(bad)  
   108f5:	04 2e                	add    al,0x2e
   108f7:	35 04 3f 44 04       	xor    eax,0x4443f04
   108fc:	88 01                	mov    BYTE PTR [rcx],al
   108fe:	8d 01                	lea    eax,[rcx]
   10900:	00 05 c2 39 42 00    	add    BYTE PTR [rip+0x4239c2],al        # 4342c8 <MEMORY_T::POKE64(double, double)+0x2aab8>
   10906:	00 00                	add    BYTE PTR [rax],al
   10908:	00 00                	add    BYTE PTR [rax],al
   1090a:	04 00                	add    al,0x0
   1090c:	27                   	(bad)  
   1090d:	04 2e                	add    al,0x2e
   1090f:	35 04 3f 44 04       	xor    eax,0x4443f04
   10914:	49                   	rex.WB
   10915:	4e 00 05 10 3a 42 00 	rex.WRX add BYTE PTR [rip+0x423a10],r8b        # 43432c <MEMORY_T::POKE64(double, double)+0x2ab1c>
   1091c:	00 00                	add    BYTE PTR [rax],al
   1091e:	00 00                	add    BYTE PTR [rax],al
   10920:	04 00                	add    al,0x0
   10922:	27                   	(bad)  
   10923:	04 2e                	add    al,0x2e
   10925:	35 04 3f 44 04       	xor    eax,0x4443f04
   1092a:	88 01                	mov    BYTE PTR [rcx],al
   1092c:	8d 01                	lea    eax,[rcx]
   1092e:	00 05 54 3a 42 00    	add    BYTE PTR [rip+0x423a54],al        # 434388 <MEMORY_T::POKE64(double, double)+0x2ab78>
   10934:	00 00                	add    BYTE PTR [rax],al
   10936:	00 00                	add    BYTE PTR [rax],al
   10938:	04 00                	add    al,0x0
   1093a:	27                   	(bad)  
   1093b:	04 2e                	add    al,0x2e
   1093d:	35 04 3f 44 04       	xor    eax,0x4443f04
   10942:	49                   	rex.WB
   10943:	4e 00 05 a2 3a 42 00 	rex.WRX add BYTE PTR [rip+0x423aa2],r8b        # 4343ec <MEMORY_T::POKE64(double, double)+0x2abdc>
   1094a:	00 00                	add    BYTE PTR [rax],al
   1094c:	00 00                	add    BYTE PTR [rax],al
   1094e:	04 00                	add    al,0x0
   10950:	27                   	(bad)  
   10951:	04 2e                	add    al,0x2e
   10953:	35 04 3f 44 04       	xor    eax,0x4443f04
   10958:	88 01                	mov    BYTE PTR [rcx],al
   1095a:	8d 01                	lea    eax,[rcx]
   1095c:	00 05 e6 3a 42 00    	add    BYTE PTR [rip+0x423ae6],al        # 434448 <MEMORY_T::POKE64(double, double)+0x2ac38>
   10962:	00 00                	add    BYTE PTR [rax],al
   10964:	00 00                	add    BYTE PTR [rax],al
   10966:	04 00                	add    al,0x0
   10968:	27                   	(bad)  
   10969:	04 2e                	add    al,0x2e
   1096b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10970:	49                   	rex.WB
   10971:	4e 00 05 34 3b 42 00 	rex.WRX add BYTE PTR [rip+0x423b34],r8b        # 4344ac <MEMORY_T::POKE64(double, double)+0x2ac9c>
   10978:	00 00                	add    BYTE PTR [rax],al
   1097a:	00 00                	add    BYTE PTR [rax],al
   1097c:	04 00                	add    al,0x0
   1097e:	27                   	(bad)  
   1097f:	04 2e                	add    al,0x2e
   10981:	35 04 3f 44 04       	xor    eax,0x4443f04
   10986:	88 01                	mov    BYTE PTR [rcx],al
   10988:	8d 01                	lea    eax,[rcx]
   1098a:	00 05 78 3b 42 00    	add    BYTE PTR [rip+0x423b78],al        # 434508 <MEMORY_T::POKE64(double, double)+0x2acf8>
   10990:	00 00                	add    BYTE PTR [rax],al
   10992:	00 00                	add    BYTE PTR [rax],al
   10994:	04 00                	add    al,0x0
   10996:	27                   	(bad)  
   10997:	04 2e                	add    al,0x2e
   10999:	35 04 3f 44 04       	xor    eax,0x4443f04
   1099e:	49                   	rex.WB
   1099f:	4e 00 05 c6 3b 42 00 	rex.WRX add BYTE PTR [rip+0x423bc6],r8b        # 43456c <MEMORY_T::POKE64(double, double)+0x2ad5c>
   109a6:	00 00                	add    BYTE PTR [rax],al
   109a8:	00 00                	add    BYTE PTR [rax],al
   109aa:	04 00                	add    al,0x0
   109ac:	27                   	(bad)  
   109ad:	04 2e                	add    al,0x2e
   109af:	35 04 3f 44 04       	xor    eax,0x4443f04
   109b4:	88 01                	mov    BYTE PTR [rcx],al
   109b6:	8d 01                	lea    eax,[rcx]
   109b8:	00 05 0a 3c 42 00    	add    BYTE PTR [rip+0x423c0a],al        # 4345c8 <MEMORY_T::POKE64(double, double)+0x2adb8>
   109be:	00 00                	add    BYTE PTR [rax],al
   109c0:	00 00                	add    BYTE PTR [rax],al
   109c2:	04 00                	add    al,0x0
   109c4:	27                   	(bad)  
   109c5:	04 2e                	add    al,0x2e
   109c7:	35 04 3f 44 04       	xor    eax,0x4443f04
   109cc:	49                   	rex.WB
   109cd:	4e 00 05 58 3c 42 00 	rex.WRX add BYTE PTR [rip+0x423c58],r8b        # 43462c <MEMORY_T::POKE64(double, double)+0x2ae1c>
   109d4:	00 00                	add    BYTE PTR [rax],al
   109d6:	00 00                	add    BYTE PTR [rax],al
   109d8:	04 00                	add    al,0x0
   109da:	27                   	(bad)  
   109db:	04 2e                	add    al,0x2e
   109dd:	35 04 3f 44 04       	xor    eax,0x4443f04
   109e2:	88 01                	mov    BYTE PTR [rcx],al
   109e4:	8d 01                	lea    eax,[rcx]
   109e6:	00 05 9c 3c 42 00    	add    BYTE PTR [rip+0x423c9c],al        # 434688 <MEMORY_T::POKE64(double, double)+0x2ae78>
   109ec:	00 00                	add    BYTE PTR [rax],al
   109ee:	00 00                	add    BYTE PTR [rax],al
   109f0:	04 00                	add    al,0x0
   109f2:	27                   	(bad)  
   109f3:	04 2e                	add    al,0x2e
   109f5:	35 04 3f 44 04       	xor    eax,0x4443f04
   109fa:	49                   	rex.WB
   109fb:	4e 00 05 ea 3c 42 00 	rex.WRX add BYTE PTR [rip+0x423cea],r8b        # 4346ec <MEMORY_T::POKE64(double, double)+0x2aedc>
   10a02:	00 00                	add    BYTE PTR [rax],al
   10a04:	00 00                	add    BYTE PTR [rax],al
   10a06:	04 00                	add    al,0x0
   10a08:	27                   	(bad)  
   10a09:	04 2e                	add    al,0x2e
   10a0b:	35 04 3f 44 04       	xor    eax,0x4443f04
   10a10:	88 01                	mov    BYTE PTR [rcx],al
   10a12:	8d 01                	lea    eax,[rcx]
   10a14:	00 05 2e 3d 42 00    	add    BYTE PTR [rip+0x423d2e],al        # 434748 <MEMORY_T::POKE64(double, double)+0x2af38>
   10a1a:	00 00                	add    BYTE PTR [rax],al
   10a1c:	00 00                	add    BYTE PTR [rax],al
   10a1e:	04 00                	add    al,0x0
   10a20:	27                   	(bad)  
   10a21:	04 2e                	add    al,0x2e
   10a23:	35 04 3f 44 04       	xor    eax,0x4443f04
   10a28:	49                   	rex.WB
   10a29:	4e 00 05 7c 3d 42 00 	rex.WRX add BYTE PTR [rip+0x423d7c],r8b        # 4347ac <MEMORY_T::POKE64(double, double)+0x2af9c>
   10a30:	00 00                	add    BYTE PTR [rax],al
   10a32:	00 00                	add    BYTE PTR [rax],al
   10a34:	04 00                	add    al,0x0
   10a36:	27                   	(bad)  
   10a37:	04 2e                	add    al,0x2e
   10a39:	35 04 3f 44 04       	xor    eax,0x4443f04
   10a3e:	88 01                	mov    BYTE PTR [rcx],al
   10a40:	8d 01                	lea    eax,[rcx]
