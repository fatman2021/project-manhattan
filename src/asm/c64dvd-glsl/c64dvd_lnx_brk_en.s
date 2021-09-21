   9453b:	c2 1b 6e             	ret    0x6e1b
   9453e:	00 00                	add    BYTE PTR [rax],al
   94540:	00 05 bd 00 00 00    	add    BYTE PTR [rip+0xbd],al        # 94603 <__abi_tag-0x36bd3d>
   94546:	12 01                	adc    al,BYTE PTR [rcx]
   94548:	06                   	(bad)  
   94549:	5f                   	pop    rdi
   9454a:	00 00                	add    BYTE PTR [rax],al
   9454c:	00 0e                	add    BYTE PTR [rsi],cl
   9454e:	bd 00 00 00 08       	mov    ebp,0x8000000
   94553:	f1                   	icebp  
   94554:	d2 01                	rol    BYTE PTR [rcx],cl
   94556:	00 03                	add    BYTE PTR [rbx],al
   94558:	d1 17                	rcl    DWORD PTR [rdi],1
   9455a:	48 00 00             	rex.W add BYTE PTR [rax],al
   9455d:	00 26                	add    BYTE PTR [rsi],ah
   9455f:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   94562:	00 03                	add    BYTE PTR [rbx],al
   94564:	41 01 18             	add    DWORD PTR [r8],ebx
   94567:	5d                   	pop    rbp
   94568:	00 00                	add    BYTE PTR [rax],al
   9456a:	00 12                	add    BYTE PTR [rdx],dl
   9456c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 94572 <__abi_tag-0x36bdce>
   94572:	08 f9                	or     cl,bh
   94574:	67 01 00             	add    DWORD PTR [eax],eax
   94577:	04 6c                	add    al,0x6c
   94579:	13 ac 00 00 00 13 ad 	adc    ebp,DWORD PTR [rax+rax*1-0x52ed0000]
   94580:	9e                   	sahf   
   94581:	01 00                	add    DWORD PTR [rax],eax
   94583:	10 05 08 08 1d 01    	adc    BYTE PTR [rip+0x11d0808],al        # 1264d91 <_end+0xd9b499>
   94589:	00 00                	add    BYTE PTR [rax],al
   9458b:	03 5e a2             	add    ebx,DWORD PTR [rsi-0x5e]
   9458e:	01 00                	add    DWORD PTR [rax],eax
   94590:	05 0a 0c 81 00       	add    eax,0x810c0a
   94595:	00 00                	add    BYTE PTR [rax],al
   94597:	00 03                	add    BYTE PTR [rbx],al
   94599:	33 9f 01 00 05 0b    	xor    ebx,DWORD PTR [rdi+0xb050001]
   9459f:	11 99 00 00 00 08    	adc    DWORD PTR [rcx+0x8000000],ebx
   945a5:	00 08                	add    BYTE PTR [rax],cl
   945a7:	14 9f                	adc    al,0x9f
   945a9:	01 00                	add    DWORD PTR [rax],eax
   945ab:	06                   	(bad)  
   945ac:	31 12                	xor    DWORD PTR [rdx],edx
   945ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   945af:	00 00                	add    BYTE PTR [rax],al
   945b1:	00 1d 80 06 3b 09    	add    BYTE PTR [rip+0x93b0680],bl        # 9444c37 <_end+0x8f7b33f>
   945b7:	40 01 00             	rex add DWORD PTR [rax],eax
   945ba:	00 03                	add    BYTE PTR [rbx],al
   945bc:	41 9e                	rex.B sahf 
   945be:	01 00                	add    DWORD PTR [rax],eax
   945c0:	06                   	(bad)  
   945c1:	43 0f 40 01          	rex.XB cmovo eax,DWORD PTR [r9]
   945c5:	00 00                	add    BYTE PTR [rax],al
   945c7:	00 00                	add    BYTE PTR [rax],al
   945c9:	0c 1d                	or     al,0x1d
   945cb:	01 00                	add    DWORD PTR [rax],eax
   945cd:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   945d0:	00 00                	add    BYTE PTR [rax],al
   945d2:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   945d5:	00 00                	add    BYTE PTR [rax],al
   945d7:	0f 00 08             	str    WORD PTR [rax]
   945da:	98                   	cwde   
   945db:	a1 01 00 06 46 05 29 	movabs eax,ds:0x1290546060001
   945e2:	01 00 
   945e4:	00 13                	add    BYTE PTR [rbx],dl
   945e6:	9a                   	(bad)  
   945e7:	8e 01                	mov    es,WORD PTR [rcx]
   945e9:	00 10                	add    BYTE PTR [rax],dl
   945eb:	07                   	(bad)  
   945ec:	31 10                	xor    DWORD PTR [rax],edx
   945ee:	84 01                	test   BYTE PTR [rcx],al
   945f0:	00 00                	add    BYTE PTR [rax],al
   945f2:	03 d4                	add    edx,esp
   945f4:	8e 01                	mov    es,WORD PTR [rcx]
   945f6:	00 07                	add    BYTE PTR [rdi],al
   945f8:	33 23                	xor    esp,DWORD PTR [rbx]
   945fa:	84 01                	test   BYTE PTR [rcx],al
   945fc:	00 00                	add    BYTE PTR [rax],al
   945fe:	00 03                	add    BYTE PTR [rbx],al
   94600:	a3 90 01 00 07 34 23 	movabs ds:0x184233407000190,eax
   94607:	84 01 
   94609:	00 00                	add    BYTE PTR [rax],al
   9460b:	08 00                	or     BYTE PTR [rax],al
   9460d:	05 5c 01 00 00       	add    eax,0x15c
   94612:	08 05 89 01 00 07    	or     BYTE PTR [rip+0x7000189],al        # 70947a1 <_end+0x6bcaea9>
   94618:	35 03 5c 01 00       	xor    eax,0x15c03
   9461d:	00 13                	add    BYTE PTR [rbx],dl
   9461f:	99                   	cdq    
   94620:	85 01                	test   DWORD PTR [rcx],eax
   94622:	00 28                	add    BYTE PTR [rax],ch
   94624:	08 16                	or     BYTE PTR [rsi],dl
   94626:	08 0b                	or     BYTE PTR [rbx],cl
   94628:	02 00                	add    al,BYTE PTR [rax]
   9462a:	00 03                	add    BYTE PTR [rbx],al
   9462c:	e1 88                	loope  945b6 <__abi_tag-0x36bd8a>
   9462e:	01 00                	add    DWORD PTR [rax],eax
   94630:	08 18                	or     BYTE PTR [rax],bl
   94632:	07                   	(bad)  
   94633:	5d                   	pop    rbp
   94634:	00 00                	add    BYTE PTR [rax],al
   94636:	00 00                	add    BYTE PTR [rax],al
   94638:	03 03                	add    eax,DWORD PTR [rbx]
   9463a:	8d 01                	lea    eax,[rcx]
   9463c:	00 08                	add    BYTE PTR [rax],cl
   9463e:	19 10                	sbb    DWORD PTR [rax],edx
   94640:	41 00 00             	add    BYTE PTR [r8],al
   94643:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   94646:	5e                   	pop    rsi
   94647:	88 01                	mov    BYTE PTR [rcx],al
   94649:	00 08                	add    BYTE PTR [rax],cl
   9464b:	1a 07                	sbb    al,BYTE PTR [rdi]
   9464d:	5d                   	pop    rbp
   9464e:	00 00                	add    BYTE PTR [rax],al
   94650:	00 08                	add    BYTE PTR [rax],cl
   94652:	03 2e                	add    ebp,DWORD PTR [rsi]
   94654:	95                   	xchg   ebp,eax
   94655:	01 00                	add    DWORD PTR [rax],eax
   94657:	08 1c 10             	or     BYTE PTR [rax+rdx*1],bl
   9465a:	41 00 00             	add    BYTE PTR [r8],al
   9465d:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   94660:	54                   	push   rsp
   94661:	8b 01                	mov    eax,DWORD PTR [rcx]
   94663:	00 08                	add    BYTE PTR [rax],cl
   94665:	20 07                	and    BYTE PTR [rdi],al
   94667:	5d                   	pop    rbp
   94668:	00 00                	add    BYTE PTR [rax],al
   9466a:	00 10                	add    BYTE PTR [rax],dl
   9466c:	03 0b                	add    ecx,DWORD PTR [rbx]
   9466e:	95                   	xchg   ebp,eax
   9466f:	01 00                	add    DWORD PTR [rax],eax
   94671:	08 22                	or     BYTE PTR [rdx],ah
   94673:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   94676:	00 00                	add    BYTE PTR [rax],al
   94678:	14 03                	adc    al,0x3
   9467a:	27                   	(bad)  
   9467b:	91                   	xchg   ecx,eax
   9467c:	01 00                	add    DWORD PTR [rax],eax
   9467e:	08 23                	or     BYTE PTR [rbx],ah
   94680:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   94683:	00 00                	add    BYTE PTR [rax],al
   94685:	16                   	(bad)  
   94686:	03 5e 98             	add    ebx,DWORD PTR [rsi-0x68]
   94689:	01 00                	add    DWORD PTR [rax],eax
   9468b:	08 24 14             	or     BYTE PTR [rsp+rdx*1],ah
   9468e:	89 01                	mov    DWORD PTR [rcx],eax
   94690:	00 00                	add    BYTE PTR [rax],al
   94692:	18 00                	sbb    BYTE PTR [rax],al
   94694:	1d 08 07 61 05       	sbb    eax,0x5610708
   94699:	2f                   	(bad)  
   9469a:	02 00                	add    al,BYTE PTR [rax]
   9469c:	00 03                	add    BYTE PTR [rbx],al
   9469e:	0c 96                	or     al,0x96
   946a0:	01 00                	add    DWORD PTR [rax],eax
   946a2:	07                   	(bad)  
   946a3:	63 14 41             	movsxd edx,DWORD PTR [rcx+rax*2]
   946a6:	00 00                	add    BYTE PTR [rax],al
   946a8:	00 00                	add    BYTE PTR [rax],al
   946aa:	03 e0                	add    esp,eax
   946ac:	95                   	xchg   ebp,eax
   946ad:	01 00                	add    DWORD PTR [rax],eax
   946af:	07                   	(bad)  
   946b0:	64 14 41             	fs adc al,0x41
   946b3:	00 00                	add    BYTE PTR [rax],al
   946b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   946b8:	1b 08                	sbb    ecx,DWORD PTR [rax]
   946ba:	07                   	(bad)  
   946bb:	5e                   	pop    rsi
   946bc:	11 51 02             	adc    DWORD PTR [rcx+0x2],edx
   946bf:	00 00                	add    BYTE PTR [rax],al
   946c1:	0a 81 99 01 00 07    	or     al,BYTE PTR [rcx+0x7000199]
   946c7:	60                   	(bad)  
   946c8:	2a 51 02             	sub    dl,BYTE PTR [rcx+0x2]
   946cb:	00 00                	add    BYTE PTR [rax],al
   946cd:	0a 1e                	or     bl,BYTE PTR [rsi]
   946cf:	93                   	xchg   ebx,eax
   946d0:	01 00                	add    DWORD PTR [rax],eax
   946d2:	07                   	(bad)  
   946d3:	65 07                	gs (bad) 
   946d5:	0b 02                	or     eax,DWORD PTR [rdx]
   946d7:	00 00                	add    BYTE PTR [rax],al
   946d9:	00 12                	add    BYTE PTR [rdx],dl
   946db:	08 07                	or     BYTE PTR [rdi],al
   946dd:	3f                   	(bad)  
   946de:	00 00                	add    BYTE PTR [rax],al
   946e0:	00 1d 08 07 6a 05    	add    BYTE PTR [rip+0x56a0708],bl        # 5734dee <_end+0x526b4f6>
   946e6:	7c 02                	jl     946ea <__abi_tag-0x36bc56>
   946e8:	00 00                	add    BYTE PTR [rax],al
   946ea:	03 0c 96             	add    ecx,DWORD PTR [rsi+rdx*4]
   946ed:	01 00                	add    DWORD PTR [rax],eax
   946ef:	07                   	(bad)  
   946f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   946f1:	14 41                	adc    al,0x41
   946f3:	00 00                	add    BYTE PTR [rax],al
   946f5:	00 00                	add    BYTE PTR [rax],al
   946f7:	03 e0                	add    esp,eax
   946f9:	95                   	xchg   ebp,eax
   946fa:	01 00                	add    DWORD PTR [rax],eax
   946fc:	07                   	(bad)  
   946fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   946fe:	14 41                	adc    al,0x41
   94700:	00 00                	add    BYTE PTR [rax],al
   94702:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   94705:	1b 08                	sbb    ecx,DWORD PTR [rax]
   94707:	07                   	(bad)  
   94708:	67 11 9e 02 00 00 0a 	adc    DWORD PTR [esi+0xa000002],ebx
   9470f:	5b                   	pop    rbx
   94710:	8b 01                	mov    eax,DWORD PTR [rcx]
   94712:	00 07                	add    BYTE PTR [rdi],al
   94714:	69 2a 51 02 00 00    	imul   ebp,DWORD PTR [rdx],0x251
   9471a:	0a 31                	or     dh,BYTE PTR [rcx]
   9471c:	91                   	xchg   ecx,eax
   9471d:	01 00                	add    DWORD PTR [rax],eax
   9471f:	07                   	(bad)  
   94720:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   94721:	07                   	(bad)  
   94722:	58                   	pop    rax
   94723:	02 00                	add    al,BYTE PTR [rax]
   94725:	00 00                	add    BYTE PTR [rax],al
   94727:	13 69 9a             	adc    ebp,DWORD PTR [rcx-0x66]
   9472a:	01 00                	add    DWORD PTR [rax],eax
   9472c:	30 07                	xor    BYTE PTR [rdi],al
   9472e:	5c                   	pop    rsp
   9472f:	08 f9                	or     cl,bh
   94731:	02 00                	add    al,BYTE PTR [rax]
   94733:	00 27                	add    BYTE PTR [rdi],ah
   94735:	2f                   	(bad)  
   94736:	02 00                	add    al,BYTE PTR [rax]
   94738:	00 00                	add    BYTE PTR [rax],al
   9473a:	27                   	(bad)  
   9473b:	7c 02                	jl     9473f <__abi_tag-0x36bc01>
   9473d:	00 00                	add    BYTE PTR [rax],al
   9473f:	08 03                	or     BYTE PTR [rbx],al
   94741:	ed                   	in     eax,dx
   94742:	8c 01                	mov    WORD PTR [rcx],es
   94744:	00 07                	add    BYTE PTR [rdi],al
   94746:	70 10                	jo     94758 <__abi_tag-0x36bbe8>
   94748:	f9                   	stc    
   94749:	02 00                	add    al,BYTE PTR [rax]
   9474b:	00 10                	add    BYTE PTR [rax],dl
   9474d:	03 78 91             	add    edi,DWORD PTR [rax-0x6f]
   94750:	01 00                	add    DWORD PTR [rax],eax
   94752:	07                   	(bad)  
   94753:	71 10                	jno    94765 <__abi_tag-0x36bbdb>
   94755:	f9                   	stc    
   94756:	02 00                	add    al,BYTE PTR [rax]
   94758:	00 18                	add    BYTE PTR [rax],bl
   9475a:	03 c5                	add    eax,ebp
   9475c:	8b 01                	mov    eax,DWORD PTR [rcx]
   9475e:	00 07                	add    BYTE PTR [rdi],al
   94760:	72 10                	jb     94772 <__abi_tag-0x36bbce>
   94762:	41 00 00             	add    BYTE PTR [r8],al
   94765:	00 20                	add    BYTE PTR [rax],ah
   94767:	03 8c 8d 01 00 07 73 	add    ecx,DWORD PTR [rbp+rcx*4+0x73070001]
   9476e:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
   94771:	00 00                	add    BYTE PTR [rax],al
   94773:	24 03                	and    al,0x3
   94775:	18 97 01 00 07 74    	sbb    BYTE PTR [rdi+0x74070001],dl
   9477b:	10 f9                	adc    cl,bh
   9477d:	02 00                	add    al,BYTE PTR [rax]
   9477f:	00 28                	add    BYTE PTR [rax],ch
   94781:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   94784:	00 00                	add    BYTE PTR [rax],al
   94786:	00 09                	add    BYTE PTR [rcx],cl
   94788:	03 00                	add    eax,DWORD PTR [rax]
   9478a:	00 11                	add    BYTE PTR [rcx],dl
   9478c:	48 00 00             	rex.W add BYTE PTR [rax],al
   9478f:	00 01                	add    BYTE PTR [rcx],al
   94791:	00 08                	add    BYTE PTR [rax],cl
   94793:	86 87 01 00 09 1b    	xchg   BYTE PTR [rdi+0x1b090001],al
   94799:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
   9479c:	00 00                	add    BYTE PTR [rax],al
   9479e:	1b 04 09             	sbb    eax,DWORD PTR [rcx+rcx*1]
   947a1:	20 09                	and    BYTE PTR [rcx],cl
   947a3:	37                   	(bad)  
   947a4:	03 00                	add    eax,DWORD PTR [rax]
   947a6:	00 0a                	add    BYTE PTR [rdx],cl
   947a8:	9c                   	pushf  
   947a9:	8c 01                	mov    WORD PTR [rcx],es
   947ab:	00 09                	add    BYTE PTR [rcx],cl
   947ad:	22 08                	and    cl,BYTE PTR [rax]
   947af:	37                   	(bad)  
   947b0:	03 00                	add    eax,DWORD PTR [rax]
   947b2:	00 0a                	add    BYTE PTR [rdx],cl
   947b4:	3c 85                	cmp    al,0x85
   947b6:	01 00                	add    DWORD PTR [rax],eax
   947b8:	09 23                	or     DWORD PTR [rbx],esp
   947ba:	07                   	(bad)  
   947bb:	5d                   	pop    rbp
   947bc:	00 00                	add    BYTE PTR [rax],al
   947be:	00 00                	add    BYTE PTR [rax],al
   947c0:	0c bd                	or     al,0xbd
   947c2:	00 00                	add    BYTE PTR [rax],al
   947c4:	00 47 03             	add    BYTE PTR [rdi+0x3],al
   947c7:	00 00                	add    BYTE PTR [rax],al
   947c9:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   947cc:	00 00                	add    BYTE PTR [rax],al
   947ce:	03 00                	add    eax,DWORD PTR [rax]
   947d0:	08 d8                	or     al,bl
   947d2:	90                   	nop
   947d3:	01 00                	add    DWORD PTR [rax],eax
   947d5:	09 24 03             	or     DWORD PTR [rbx+rax*1],esp
   947d8:	15 03 00 00 0e       	adc    eax,0xe000003
   947dd:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   947e0:	00 1b                	add    BYTE PTR [rbx],bl
   947e2:	04 09                	add    al,0x9
   947e4:	29 09                	sub    DWORD PTR [rcx],ecx
   947e6:	7a 03                	jp     947eb <__abi_tag-0x36bb55>
   947e8:	00 00                	add    BYTE PTR [rax],al
   947ea:	0a 9c 8c 01 00 09 2b 	or     bl,BYTE PTR [rsp+rcx*4+0x2b090001]
   947f1:	08 37                	or     BYTE PTR [rdi],dh
   947f3:	03 00                	add    eax,DWORD PTR [rax]
   947f5:	00 0a                	add    BYTE PTR [rdx],cl
   947f7:	3c 85                	cmp    al,0x85
   947f9:	01 00                	add    DWORD PTR [rax],eax
   947fb:	09 2c 07             	or     DWORD PTR [rdi+rax*1],ebp
   947fe:	5d                   	pop    rbp
   947ff:	00 00                	add    BYTE PTR [rax],al
   94801:	00 00                	add    BYTE PTR [rax],al
   94803:	08 dc                	or     ah,bl
   94805:	85 01                	test   DWORD PTR [rcx],eax
   94807:	00 09                	add    BYTE PTR [rcx],cl
   94809:	2d 03 58 03 00       	sub    eax,0x35803
   9480e:	00 0e                	add    BYTE PTR [rsi],cl
   94810:	7a 03                	jp     94815 <__abi_tag-0x36bb2b>
   94812:	00 00                	add    BYTE PTR [rax],al
   94814:	3b 0d 99 01 00 38    	cmp    ecx,DWORD PTR [rip+0x38000199]        # 380949b3 <_end+0x37bcb0bb>
   9481a:	09 38                	or     DWORD PTR [rax],edi
   9481c:	07                   	(bad)  
   9481d:	b1 03                	mov    cl,0x3
   9481f:	00 00                	add    BYTE PTR [rax],al
   94821:	0a 9c 8c 01 00 09 3a 	or     bl,BYTE PTR [rsp+rcx*4+0x3a090001]
   94828:	08 b1 03 00 00 0a    	or     BYTE PTR [rcx+0xa000003],dh
   9482e:	3c 85                	cmp    al,0x85
   94830:	01 00                	add    DWORD PTR [rax],eax
   94832:	09 3b                	or     DWORD PTR [rbx],edi
   94834:	0c 6e                	or     al,0x6e
   94836:	00 00                	add    BYTE PTR [rax],al
   94838:	00 00                	add    BYTE PTR [rax],al
   9483a:	0c bd                	or     al,0xbd
   9483c:	00 00                	add    BYTE PTR [rax],al
   9483e:	00 c1                	add    cl,al
   94840:	03 00                	add    eax,DWORD PTR [rax]
   94842:	00 11                	add    BYTE PTR [rcx],dl
   94844:	48 00 00             	rex.W add BYTE PTR [rax],al
   94847:	00 37                	add    BYTE PTR [rdi],dh
   94849:	00 08                	add    BYTE PTR [rax],cl
   9484b:	0d 99 01 00 09       	or     eax,0x9000199
   94850:	3e 1e                	ds (bad) 
   94852:	8b 03                	mov    eax,DWORD PTR [rbx]
   94854:	00 00                	add    BYTE PTR [rax],al
   94856:	0e                   	(bad)  
   94857:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   9485a:	00 1b                	add    BYTE PTR [rbx],bl
   9485c:	28 09                	sub    BYTE PTR [rcx],cl
   9485e:	43 09 00             	rex.XB or DWORD PTR [r8],eax
   94861:	04 00                	add    al,0x0
   94863:	00 0a                	add    BYTE PTR [rdx],cl
   94865:	56                   	push   rsi
   94866:	8a 01                	mov    al,BYTE PTR [rcx]
   94868:	00 09                	add    BYTE PTR [rcx],cl
   9486a:	45 1c 95             	rex.RB sbb al,0x95
   9486d:	01 00                	add    DWORD PTR [rax],eax
   9486f:	00 0a                	add    BYTE PTR [rdx],cl
   94871:	9c                   	pushf  
   94872:	8c 01                	mov    WORD PTR [rcx],es
   94874:	00 09                	add    BYTE PTR [rcx],cl
   94876:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   94879:	04 00                	add    al,0x0
   9487b:	00 0a                	add    BYTE PTR [rdx],cl
   9487d:	3c 85                	cmp    al,0x85
   9487f:	01 00                	add    DWORD PTR [rax],eax
   94881:	09 47 0c             	or     DWORD PTR [rdi+0xc],eax
   94884:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   94885:	00 00                	add    BYTE PTR [rax],al
   94887:	00 00                	add    BYTE PTR [rax],al
   94889:	0c bd                	or     al,0xbd
   9488b:	00 00                	add    BYTE PTR [rax],al
   9488d:	00 10                	add    BYTE PTR [rax],dl
   9488f:	04 00                	add    al,0x0
   94891:	00 11                	add    BYTE PTR [rcx],dl
   94893:	48 00 00             	rex.W add BYTE PTR [rax],al
   94896:	00 27                	add    BYTE PTR [rdi],ah
   94898:	00 08                	add    BYTE PTR [rax],cl
   9489a:	90                   	nop
   9489b:	8a 01                	mov    al,BYTE PTR [rcx]
   9489d:	00 09                	add    BYTE PTR [rcx],cl
   9489f:	48 03 d2             	add    rdx,rdx
   948a2:	03 00                	add    eax,DWORD PTR [rax]
   948a4:	00 1b                	add    BYTE PTR [rbx],bl
   948a6:	30 09                	xor    BYTE PTR [rcx],cl
   948a8:	4b 09 4a 04          	rex.WXB or QWORD PTR [r10+0x4],rcx
   948ac:	00 00                	add    BYTE PTR [rax],al
   948ae:	0a 56 8a             	or     dl,BYTE PTR [rsi-0x76]
   948b1:	01 00                	add    DWORD PTR [rax],eax
   948b3:	09 4d 1b             	or     DWORD PTR [rbp+0x1b],ecx
   948b6:	9e                   	sahf   
   948b7:	02 00                	add    al,BYTE PTR [rax]
   948b9:	00 0a                	add    BYTE PTR [rdx],cl
   948bb:	9c                   	pushf  
   948bc:	8c 01                	mov    WORD PTR [rcx],es
   948be:	00 09                	add    BYTE PTR [rcx],cl
   948c0:	4e 08 4a 04          	rex.WRX or BYTE PTR [rdx+0x4],r9b
   948c4:	00 00                	add    BYTE PTR [rax],al
   948c6:	0a 3c 85 01 00 09 4f 	or     bh,BYTE PTR [rax*4+0x4f090001]
   948cd:	1f                   	(bad)  
   948ce:	e2 00                	loop   948d0 <__abi_tag-0x36ba70>
   948d0:	00 00                	add    BYTE PTR [rax],al
   948d2:	00 0c bd 00 00 00 5a 	add    BYTE PTR [rdi*4+0x5a000000],cl
   948d9:	04 00                	add    al,0x0
   948db:	00 11                	add    BYTE PTR [rcx],dl
   948dd:	48 00 00             	rex.W add BYTE PTR [rax],al
   948e0:	00 2f                	add    BYTE PTR [rdi],ch
   948e2:	00 08                	add    BYTE PTR [rax],cl
   948e4:	01 90 01 00 09 50    	add    DWORD PTR [rax+0x50090001],edx
   948ea:	03 1c 04             	add    ebx,DWORD PTR [rsp+rax*1]
   948ed:	00 00                	add    BYTE PTR [rax],al
   948ef:	05 6b 04 00 00       	add    eax,0x46b
   948f4:	3c 05                	cmp    al,0x5
   948f6:	c4                   	(bad)  
   948f7:	00 00                	add    BYTE PTR [rax],al
   948f9:	00 05 76 04 00 00    	add    BYTE PTR [rip+0x476],al        # 94d75 <__abi_tag-0x36b5cb>
   948ff:	3d 12 08 04 f4       	cmp    eax,0xf4040812
   94904:	84 01                	test   BYTE PTR [rcx],al
   94906:	00 12                	add    BYTE PTR [rdx],dl
   94908:	04 04                	add    al,0x4
   9490a:	f9                   	stc    
   9490b:	71 01                	jno    9490e <__abi_tag-0x36ba32>
   9490d:	00 0c bd 00 00 00 95 	add    BYTE PTR [rdi*4-0x6b000000],cl
   94914:	04 00                	add    al,0x0
   94916:	00 11                	add    BYTE PTR [rcx],dl
   94918:	48 00 00             	rex.W add BYTE PTR [rax],al
   9491b:	00 0f                	add    BYTE PTR [rdi],cl
   9491d:	00 08                	add    BYTE PTR [rax],cl
   9491f:	59                   	pop    rcx
   94920:	66 01 00             	add    WORD PTR [rax],ax
   94923:	0a 07                	or     al,BYTE PTR [rdi]
   94925:	19 a1 04 00 00 3e    	sbb    DWORD PTR [rcx+0x3e000004],esp
   9492b:	58                   	pop    rax
   9492c:	66 01 00             	add    WORD PTR [rax],ax
   9492f:	1d 08 0b 04 03       	sbb    eax,0x3040b08
   94934:	ca 04 00             	retf   0x4
   94937:	00 03                	add    BYTE PTR [rbx],al
   94939:	24 98                	and    al,0x98
   9493b:	01 00                	add    DWORD PTR [rax],eax
   9493d:	0b 05 08 5d 00 00    	or     eax,DWORD PTR [rip+0x5d08]        # 9a64b <__abi_tag-0x365cf5>
   94943:	00 00                	add    BYTE PTR [rax],al
   94945:	03 aa ba 01 00 0b    	add    ebp,DWORD PTR [rdx+0xb0001ba]
   9494b:	06                   	(bad)  
   9494c:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9494f:	00 00                	add    BYTE PTR [rax],al
   94951:	04 00                	add    al,0x0
   94953:	1d 10 0b 08 03       	sbb    eax,0x3080b10
   94958:	02 05 00 00 09 78    	add    al,BYTE PTR [rip+0x78090000]        # 7812495e <_end+0x77c5b066>
   9495e:	00 0b                	add    BYTE PTR [rbx],cl
   94960:	09 08                	or     DWORD PTR [rax],ecx
   94962:	5d                   	pop    rbp
   94963:	00 00                	add    BYTE PTR [rax],al
   94965:	00 00                	add    BYTE PTR [rax],al
   94967:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   9496a:	0b 09                	or     ecx,DWORD PTR [rcx]
   9496c:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   9496f:	00 00                	add    BYTE PTR [rax],al
   94971:	04 09                	add    al,0x9
   94973:	64 78 00             	fs js  94976 <__abi_tag-0x36b9ca>
   94976:	0b 0a                	or     ecx,DWORD PTR [rdx]
   94978:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9497b:	00 00                	add    BYTE PTR [rax],al
   9497d:	08 09                	or     BYTE PTR [rcx],cl
   9497f:	64 79 00             	fs jns 94982 <__abi_tag-0x36b9be>
   94982:	0b 0a                	or     ecx,DWORD PTR [rdx]
   94984:	0c 5d                	or     al,0x5d
   94986:	00 00                	add    BYTE PTR [rax],al
   94988:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   9498b:	1b 10                	sbb    edx,DWORD PTR [rax]
   9498d:	0b 03                	or     eax,DWORD PTR [rbx]
   9498f:	02 32                	add    dh,BYTE PTR [rdx]
   94991:	05 00 00 30 a6       	add    eax,0xa6300000
   94996:	04 00                	add    al,0x0
   94998:	00 30                	add    BYTE PTR [rax],dh
   9499a:	ca 04 00             	retf   0x4
   9499d:	00 0a                	add    BYTE PTR [rdx],cl
   9499f:	2f                   	(bad)  
   949a0:	90                   	nop
   949a1:	01 00                	add    DWORD PTR [rax],eax
   949a3:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
   949a6:	5d                   	pop    rbp
   949a7:	00 00                	add    BYTE PTR [rax],al
   949a9:	00 31                	add    BYTE PTR [rcx],dh
   949ab:	7a 00                	jp     949ad <__abi_tag-0x36b993>
   949ad:	0d 5d 00 00 00       	or     eax,0x5d
   949b2:	31 77 00             	xor    DWORD PTR [rdi+0x0],esi
   949b5:	0e                   	(bad)  
   949b6:	5d                   	pop    rbp
   949b7:	00 00                	add    BYTE PTR [rax],al
   949b9:	00 00                	add    BYTE PTR [rax],al
   949bb:	13 7d 66             	adc    edi,DWORD PTR [rbp+0x66]
   949be:	01 00                	add    DWORD PTR [rax],eax
   949c0:	14 0b                	adc    al,0xb
   949c2:	01 08                	add    DWORD PTR [rax],ecx
   949c4:	53                   	push   rbx
   949c5:	05 00 00 03 55       	add    eax,0x55030000
   949ca:	db 01                	fild   DWORD PTR [rcx]
   949cc:	00 0b                	add    BYTE PTR [rbx],cl
   949ce:	02 06                	add    al,BYTE PTR [rsi]
   949d0:	5d                   	pop    rbp
   949d1:	00 00                	add    BYTE PTR [rax],al
   949d3:	00 00                	add    BYTE PTR [rax],al
   949d5:	27                   	(bad)  
   949d6:	02 05 00 00 04 00    	add    al,BYTE PTR [rip+0x40000]        # d49dc <__abi_tag-0x32b964>
   949dc:	08 11                	or     BYTE PTR [rcx],dl
   949de:	db 01                	fild   DWORD PTR [rcx]
   949e0:	00 0b                	add    BYTE PTR [rbx],cl
   949e2:	12 17                	adc    dl,BYTE PTR [rdi]
   949e4:	32 05 00 00 05 64    	xor    al,BYTE PTR [rip+0x64050000]        # 640e49ea <_end+0x63c1b0f2>
   949ea:	05 00 00 1c 5d       	add    eax,0x5d1c0000
   949ef:	00 00                	add    BYTE PTR [rax],al
   949f1:	00 78 05             	add    BYTE PTR [rax+0x5],bh
   949f4:	00 00                	add    BYTE PTR [rax],al
   949f6:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   949f9:	00 00                	add    BYTE PTR [rax],al
   949fb:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   949fe:	00 00                	add    BYTE PTR [rax],al
   94a00:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 94a63 <__abi_tag-0x36b8dd>
   94a06:	05 82 05 00 00       	add    eax,0x582
   94a0b:	1c 5d                	sbb    al,0x5d
   94a0d:	00 00                	add    BYTE PTR [rax],al
   94a0f:	00 a5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],ah
   94a15:	78 05                	js     94a1c <__abi_tag-0x36b924>
   94a17:	00 00                	add    BYTE PTR [rax],al
   94a19:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   94a1c:	00 00                	add    BYTE PTR [rax],al
   94a1e:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   94a21:	00 00                	add    BYTE PTR [rax],al
   94a23:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   94a26:	00 00                	add    BYTE PTR [rax],al
   94a28:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   94a2b:	00 00                	add    BYTE PTR [rax],al
   94a2d:	00 05 53 05 00 00    	add    BYTE PTR [rip+0x553],al        # 94f86 <__abi_tag-0x36b3ba>
   94a33:	05 2e 00 00 00       	add    eax,0x2e
   94a38:	05 aa 05 00 00       	add    eax,0x5aa
   94a3d:	1c a5                	sbb    al,0xa5
   94a3f:	00 00                	add    BYTE PTR [rax],al
   94a41:	00 cd                	add    ch,cl
   94a43:	05 00 00 02 a5       	add    eax,0xa5020000
   94a48:	00 00                	add    BYTE PTR [rax],al
   94a4a:	00 02                	add    BYTE PTR [rdx],al
   94a4c:	5d                   	pop    rbp
   94a4d:	00 00                	add    BYTE PTR [rax],al
   94a4f:	00 02                	add    BYTE PTR [rdx],al
   94a51:	c9                   	leave  
   94a52:	00 00                	add    BYTE PTR [rax],al
   94a54:	00 00                	add    BYTE PTR [rax],al
   94a56:	05 b4 05 00 00       	add    eax,0x5b4
   94a5b:	08 73 9e             	or     BYTE PTR [rbx-0x62],dh
   94a5e:	01 00                	add    DWORD PTR [rax],eax
   94a60:	0c 89                	or     al,0x89
   94a62:	0f de 05 00 00 28 ee 	pmaxub mm0,QWORD PTR [rip+0xffffffffee280000]        # ffffffffee314a69 <_end+0xffffffffede4b171>
   94a69:	05 00 00 02 aa       	add    eax,0xaa020000
   94a6e:	05 00 00 02 5d       	add    eax,0x5d020000
   94a73:	00 00                	add    BYTE PTR [rax],al
   94a75:	00 00                	add    BYTE PTR [rax],al
   94a77:	13 12                	adc    edx,DWORD PTR [rdx]
   94a79:	67 01 00             	add    DWORD PTR [eax],eax
   94a7c:	0c 0c                	or     al,0xc
   94a7e:	8b 10                	mov    edx,DWORD PTR [rax]
   94a80:	20 06                	and    BYTE PTR [rsi],al
   94a82:	00 00                	add    BYTE PTR [rax],al
   94a84:	09 63 68             	or     DWORD PTR [rbx+0x68],esp
   94a87:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
   94a8a:	0e                   	(bad)  
   94a8b:	d5                   	(bad)  
   94a8c:	00 00                	add    BYTE PTR [rax],al
   94a8e:	00 00                	add    BYTE PTR [rax],al
   94a90:	09 66 67             	or     DWORD PTR [rsi+0x67],esp
   94a93:	00 0c 8d 0e 41 00 00 	add    BYTE PTR [rcx*4+0x410e],cl
   94a9a:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   94a9d:	62                   	(bad)  
   94a9e:	67 00 0c 8d 12 41 00 	add    BYTE PTR [ecx*4+0x4112],cl
   94aa5:	00 
   94aa6:	00 08                	add    BYTE PTR [rax],cl
   94aa8:	00 08                	add    BYTE PTR [rax],cl
   94aaa:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   94aad:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
   94ab0:	03 ee                	add    ebp,esi
   94ab2:	05 00 00 13 e0       	add    eax,0xe0130000
   94ab7:	66 01 00             	add    WORD PTR [rax],ax
   94aba:	d0 0c 90             	ror    BYTE PTR [rax+rdx*4],1
   94abd:	10 ef                	adc    bh,ch
   94abf:	07                   	(bad)  
   94ac0:	00 00                	add    BYTE PTR [rax],al
   94ac2:	09 69 64             	or     DWORD PTR [rcx+0x64],ebp
   94ac5:	00 0c 92             	add    BYTE PTR [rdx+rdx*4],cl
   94ac8:	06                   	(bad)  
   94ac9:	5d                   	pop    rbp
   94aca:	00 00                	add    BYTE PTR [rax],al
   94acc:	00 00                	add    BYTE PTR [rax],al
   94ace:	03 74 66 01          	add    esi,DWORD PTR [rsi+riz*2+0x1]
   94ad2:	00 0c 93             	add    BYTE PTR [rbx+rdx*4],cl
   94ad5:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94ad8:	00 00                	add    BYTE PTR [rax],al
   94ada:	04 03                	add    al,0x3
   94adc:	94                   	xchg   esp,eax
   94add:	7f 01                	jg     94ae0 <__abi_tag-0x36b860>
   94adf:	00 0c 94             	add    BYTE PTR [rsp+rdx*4],cl
   94ae2:	15 af 05 00 00       	adc    eax,0x5af
   94ae7:	08 03                	or     BYTE PTR [rbx],al
   94ae9:	9f                   	lahf   
   94aea:	66 01 00             	add    WORD PTR [rax],ax
   94aed:	0c 95                	or     al,0x95
   94aef:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94af2:	00 00                	add    BYTE PTR [rax],al
   94af4:	10 03                	adc    BYTE PTR [rbx],al
   94af6:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   94af9:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
   94afc:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94aff:	00 00                	add    BYTE PTR [rax],al
   94b01:	14 03                	adc    al,0x3
   94b03:	42                   	rex.X
   94b04:	65 01 00             	add    DWORD PTR gs:[rax],eax
   94b07:	0c 97                	or     al,0x97
   94b09:	14 aa                	adc    al,0xaa
   94b0b:	05 00 00 18 09       	add    eax,0x9180000
   94b10:	77 00                	ja     94b12 <__abi_tag-0x36b82e>
   94b12:	0c 98                	or     al,0x98
   94b14:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94b17:	00 00                	add    BYTE PTR [rax],al
   94b19:	20 09                	and    BYTE PTR [rcx],cl
   94b1b:	68 00 0c 98 0c       	push   0xc980c00
   94b20:	5d                   	pop    rbp
   94b21:	00 00                	add    BYTE PTR [rax],al
   94b23:	00 24 03             	add    BYTE PTR [rbx+rax*1],ah
   94b26:	d8 ac 01 00 0c 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990c00]
   94b2d:	5d                   	pop    rbp
   94b2e:	00 00                	add    BYTE PTR [rax],al
   94b30:	00 28                	add    BYTE PTR [rax],ch
   94b32:	09 62 70             	or     DWORD PTR [rdx+0x70],esp
   94b35:	70 00                	jo     94b37 <__abi_tag-0x36b809>
   94b37:	0c 9a                	or     al,0x9a
   94b39:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94b3c:	00 00                	add    BYTE PTR [rax],al
   94b3e:	2c 03                	sub    al,0x3
   94b40:	b3 80                	mov    bl,0x80
   94b42:	01 00                	add    DWORD PTR [rax],eax
   94b44:	0c 9b                	or     al,0x9b
   94b46:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94b49:	00 00                	add    BYTE PTR [rax],al
   94b4b:	30 03                	xor    BYTE PTR [rbx],al
   94b4d:	71 80                	jno    94acf <__abi_tag-0x36b871>
   94b4f:	01 00                	add    DWORD PTR [rax],eax
   94b51:	0c 9c                	or     al,0x9c
   94b53:	13 ef                	adc    ebp,edi
   94b55:	07                   	(bad)  
   94b56:	00 00                	add    BYTE PTR [rax],al
   94b58:	38 03                	cmp    BYTE PTR [rbx],al
   94b5a:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   94b5d:	00 0c 9d 13 ef 07 00 	add    BYTE PTR [rbx*4+0x7ef13],cl
   94b64:	00 40 03             	add    BYTE PTR [rax+0x3],al
   94b67:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   94b6a:	00 0c 9e             	add    BYTE PTR [rsi+rbx*4],cl
   94b6d:	14 aa                	adc    al,0xaa
   94b6f:	05 00 00 48 03       	add    eax,0x3480000
   94b74:	99                   	cdq    
   94b75:	66 01 00             	add    WORD PTR [rax],ax
   94b78:	0c 9f                	or     al,0x9f
   94b7a:	0b b8 00 00 00 50    	or     edi,DWORD PTR [rax+0x50000000]
   94b80:	03 89 67 01 00 0c    	add    ecx,DWORD PTR [rcx+0xc000167]
   94b86:	a0 1d c5 08 00 00 58 	movabs al,ds:0x420358000008c51d
   94b8d:	03 42 
   94b8f:	66 01 00             	add    WORD PTR [rax],ax
   94b92:	0c a1                	or     al,0xa1
   94b94:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94b97:	00 00                	add    BYTE PTR [rax],al
   94b99:	60                   	(bad)  
   94b9a:	03 c2                	add    eax,edx
   94b9c:	67 01 00             	add    DWORD PTR [eax],eax
   94b9f:	0c a2                	or     al,0xa2
   94ba1:	1b fa                	sbb    edi,edx
   94ba3:	08 00                	or     BYTE PTR [rax],al
   94ba5:	00 68 03             	add    BYTE PTR [rax+0x3],ch
   94ba8:	31 67 01             	xor    DWORD PTR [rdi+0x1],esp
   94bab:	00 0c a3             	add    BYTE PTR [rbx+riz*4],cl
   94bae:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94bb1:	00 00                	add    BYTE PTR [rax],al
   94bb3:	70 03                	jo     94bb8 <__abi_tag-0x36b788>
   94bb5:	f0 66 01 00          	lock add WORD PTR [rax],ax
   94bb9:	0c a4                	or     al,0xa4
   94bbb:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94bbe:	00 00                	add    BYTE PTR [rax],al
   94bc0:	74 03                	je     94bc5 <__abi_tag-0x36b77b>
   94bc2:	61                   	(bad)  
   94bc3:	66 01 00             	add    WORD PTR [rax],ax
   94bc6:	0c a4                	or     al,0xa4
   94bc8:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   94bcb:	00 00                	add    BYTE PTR [rax],al
   94bcd:	78 03                	js     94bd2 <__abi_tag-0x36b76e>
   94bcf:	d5                   	(bad)  
   94bd0:	83 01 00             	add    DWORD PTR [rcx],0x0
   94bd3:	0c a5                	or     al,0xa5
   94bd5:	18 39                	sbb    BYTE PTR [rcx],bh
   94bd7:	09 00                	or     DWORD PTR [rax],eax
   94bd9:	00 80 03 9f 65 01    	add    BYTE PTR [rax+0x1659f03],al
   94bdf:	00 0c a6             	add    BYTE PTR [rsi+riz*4],cl
   94be2:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94be5:	00 00                	add    BYTE PTR [rax],al
   94be7:	88 03                	mov    BYTE PTR [rbx],al
   94be9:	98                   	cwde   
   94bea:	65 01 00             	add    DWORD PTR gs:[rax],eax
   94bed:	0c a6                	or     al,0xa6
   94bef:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   94bf2:	00 00                	add    BYTE PTR [rax],al
   94bf4:	8c 03                	mov    WORD PTR [rbx],es
   94bf6:	33 88 01 00 0c a7    	xor    ecx,DWORD PTR [rax-0x58f3ffff]
   94bfc:	0b 7e 04             	or     edi,DWORD PTR [rsi+0x4]
   94bff:	00 00                	add    BYTE PTR [rax],al
   94c01:	90                   	nop
   94c02:	09 6b 65             	or     DWORD PTR [rbx+0x65],ebp
   94c05:	79 00                	jns    94c07 <__abi_tag-0x36b739>
   94c07:	0c a8                	or     al,0xa8
   94c09:	0b b8 00 00 00 98    	or     edi,DWORD PTR [rax-0x68000000]
   94c0f:	03 81 65 01 00 0c    	add    eax,DWORD PTR [rcx+0xc000165]
   94c15:	a9 06 5d 00 00       	test   eax,0x5d06
   94c1a:	00 a0 03 ae 67 01    	add    BYTE PTR [rax+0x167ae03],ah
   94c20:	00 0c aa             	add    BYTE PTR [rdx+rbp*4],cl
   94c23:	12 3e                	adc    bh,BYTE PTR [rsi]
   94c25:	09 00                	or     DWORD PTR [rax],eax
   94c27:	00 a8 03 f7 65 01    	add    BYTE PTR [rax+0x165f703],ch
   94c2d:	00 0c ab             	add    BYTE PTR [rbx+rbp*4],cl
   94c30:	0c a5                	or     al,0xa5
   94c32:	05 00 00 b0 03       	add    eax,0x3b00000
   94c37:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   94c3b:	0c ac                	or     al,0xac
   94c3d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   94c40:	00 00                	add    BYTE PTR [rax],al
   94c42:	b8 03 03 66 01       	mov    eax,0x1660303
   94c47:	00 0c ac             	add    BYTE PTR [rsp+rbp*4],cl
   94c4a:	15 5d 00 00 00       	adc    eax,0x5d
   94c4f:	bc 03 4e 65 01       	mov    esp,0x1654e03
   94c54:	00 0c ad 0b 48 09 00 	add    BYTE PTR [rbp*4+0x9480b],cl
   94c5b:	00 c0                	add    al,al
   94c5d:	03 ce                	add    ecx,esi
   94c5f:	9e                   	sahf   
   94c60:	01 00                	add    DWORD PTR [rax],eax
   94c62:	0c ae                	or     al,0xae
   94c64:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   94c67:	00 00                	add    BYTE PTR [rax],al
   94c69:	c8 03 4d 66          	enter  0x4d03,0x66
   94c6d:	01 00                	add    DWORD PTR [rax],eax
   94c6f:	0c af                	or     al,0xaf
   94c71:	06                   	(bad)  
   94c72:	5d                   	pop    rbp
   94c73:	00 00                	add    BYTE PTR [rax],al
   94c75:	00 cc                	add    ah,cl
   94c77:	00 05 41 00 00 00    	add    BYTE PTR [rip+0x41],al        # 94cbe <__abi_tag-0x36b682>
   94c7d:	13 b8 67 01 00 70    	adc    edi,DWORD PTR [rax+0x70000167]
   94c83:	0c b2                	or     al,0xb2
   94c85:	10 c0                	adc    al,al
   94c87:	08 00                	or     BYTE PTR [rax],al
   94c89:	00 03                	add    BYTE PTR [rbx],al
   94c8b:	71 b2                	jno    94c3f <__abi_tag-0x36b701>
   94c8d:	01 00                	add    DWORD PTR [rax],eax
   94c8f:	0c bc                	or     al,0xbc
   94c91:	08 b8 00 00 00 00    	or     BYTE PTR [rax+0x0],bh
   94c97:	03 09                	add    ecx,DWORD PTR [rcx]
   94c99:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   94c9a:	01 00                	add    DWORD PTR [rax],eax
   94c9c:	0c d0                	or     al,0xd0
   94c9e:	08 81 09 00 00 08    	or     BYTE PTR [rcx+0x8000009],al
   94ca4:	03 b6 a6 01 00 0c    	add    esi,DWORD PTR [rsi+0xc0001a6]
   94caa:	de 09                	fimul  WORD PTR [rcx]
   94cac:	71 04                	jno    94cb2 <__abi_tag-0x36b68e>
   94cae:	00 00                	add    BYTE PTR [rax],al
   94cb0:	10 03                	adc    BYTE PTR [rbx],al
   94cb2:	e3 88                	jrcxz  94c3c <__abi_tag-0x36b704>
   94cb4:	01 00                	add    DWORD PTR [rax],eax
   94cb6:	0c e7                	or     al,0xe7
   94cb8:	09 71 04             	or     DWORD PTR [rcx+0x4],esi
   94cbb:	00 00                	add    BYTE PTR [rax],al
   94cbd:	18 03                	sbb    BYTE PTR [rbx],al
   94cbf:	29 a1 01 00 0c ef    	sub    DWORD PTR [rcx-0x10f3ffff],esp
   94cc5:	09 71 04             	or     DWORD PTR [rcx+0x4],esi
   94cc8:	00 00                	add    BYTE PTR [rax],al
   94cca:	20 03                	and    BYTE PTR [rbx],al
   94ccc:	e3 a1                	jrcxz  94c6f <__abi_tag-0x36b6d1>
   94cce:	01 00                	add    DWORD PTR [rax],eax
   94cd0:	0c f8                	or     al,0xf8
   94cd2:	09 a0 09 00 00 28    	or     DWORD PTR [rax+0x28000009],esp
   94cd8:	06                   	(bad)  
   94cd9:	43 a1 01 00 0c 02 01 	rex.XB movabs eax,ds:0x4710901020c0001
   94ce0:	09 71 04 
   94ce3:	00 00                	add    BYTE PTR [rax],al
   94ce5:	30 06                	xor    BYTE PTR [rsi],al
   94ce7:	0b a1 01 00 0c 12    	or     esp,DWORD PTR [rcx+0x120c0001]
   94ced:	01 08                	add    DWORD PTR [rax],ecx
   94cef:	7d 05                	jge    94cf6 <__abi_tag-0x36b64a>
   94cf1:	00 00                	add    BYTE PTR [rax],al
   94cf3:	38 06                	cmp    BYTE PTR [rsi],al
   94cf5:	5a                   	pop    rdx
   94cf6:	9f                   	lahf   
   94cf7:	01 00                	add    DWORD PTR [rax],eax
   94cf9:	0c 1d                	or     al,0x1d
   94cfb:	01 09                	add    DWORD PTR [rcx],ecx
   94cfd:	a0 09 00 00 40 06 cf 	movabs al,ds:0x166cf0640000009
   94d04:	66 01 
   94d06:	00 0c 25 01 09 b0 09 	add    BYTE PTR ds:0x9b00901,cl
   94d0d:	00 00                	add    BYTE PTR [rax],al
   94d0f:	48 06                	rex.W (bad) 
   94d11:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   94d14:	00 0c 2d 01 08 5f 05 	add    BYTE PTR [rbp*1+0x55f0801],cl
   94d1b:	00 00                	add    BYTE PTR [rax],al
   94d1d:	50                   	push   rax
   94d1e:	06                   	(bad)  
   94d1f:	08 9f 01 00 0c 3a    	or     BYTE PTR [rdi+0x3a0c0001],bl
   94d25:	01 09                	add    DWORD PTR [rcx],ecx
   94d27:	c9                   	leave  
   94d28:	09 00                	or     DWORD PTR [rax],eax
   94d2a:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   94d2d:	33 a3 01 00 0c 41    	xor    esp,DWORD PTR [rbx+0x410c0001]
   94d33:	01 09                	add    DWORD PTR [rcx],ecx
   94d35:	71 04                	jno    94d3b <__abi_tag-0x36b605>
   94d37:	00 00                	add    BYTE PTR [rax],al
   94d39:	60                   	(bad)  
   94d3a:	06                   	(bad)  
   94d3b:	bb 65 01 00 0c       	mov    ebx,0xc000165
   94d40:	48 01 09             	add    QWORD PTR [rcx],rcx
   94d43:	71 04                	jno    94d49 <__abi_tag-0x36b5f7>
   94d45:	00 00                	add    BYTE PTR [rax],al
   94d47:	68 00 0e f4 07       	push   0x7f40e00
   94d4c:	00 00                	add    BYTE PTR [rax],al
   94d4e:	05 c0 08 00 00       	add    eax,0x8c0
   94d53:	20 d5                	and    ch,dl
   94d55:	65 01 00             	add    DWORD PTR gs:[rax],eax
   94d58:	10 0c 4b             	adc    BYTE PTR [rbx+rcx*2],cl
   94d5b:	01 10                	add    DWORD PTR [rax],edx
   94d5d:	f5                   	cmc    
   94d5e:	08 00                	or     BYTE PTR [rax],al
   94d60:	00 06                	add    BYTE PTR [rsi],al
   94d62:	3d 8d 01 00 0c       	cmp    eax,0xc00018d
   94d67:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   94d6b:	00 00                	add    BYTE PTR [rax],al
   94d6d:	00 00                	add    BYTE PTR [rax],al
   94d6f:	06                   	(bad)  
   94d70:	58                   	pop    rax
   94d71:	8a 01                	mov    al,BYTE PTR [rcx]
   94d73:	00 0c 4e             	add    BYTE PTR [rsi+rcx*2],cl
   94d76:	01 17                	add    DWORD PTR [rdi],edx
   94d78:	db 09                	fisttp DWORD PTR [rcx]
   94d7a:	00 00                	add    BYTE PTR [rax],al
   94d7c:	08 00                	or     BYTE PTR [rax],al
   94d7e:	0e                   	(bad)  
   94d7f:	ca 08 00             	retf   0x8
   94d82:	00 05 f5 08 00 00    	add    BYTE PTR [rip+0x8f5],al        # 9567d <__abi_tag-0x36acc3>
   94d88:	20 84 67 01 00 10 0c 	and    BYTE PTR [rdi+riz*2+0xc100001],al
   94d8f:	51                   	push   rcx
   94d90:	01 10                	add    DWORD PTR [rax],edx
   94d92:	34 09                	xor    al,0x9
   94d94:	00 00                	add    BYTE PTR [rax],al
   94d96:	21 77 00             	and    DWORD PTR [rdi+0x0],esi
   94d99:	0c 53                	or     al,0x53
   94d9b:	01 0f                	add    DWORD PTR [rdi],ecx
   94d9d:	69 00 00 00 00 21    	imul   eax,DWORD PTR [rax],0x21000000
   94da3:	68 00 0c 54 01       	push   0x1540c00
   94da8:	0f 69 00             	punpckhwd mm0,QWORD PTR [rax]
   94dab:	00 00                	add    BYTE PTR [rax],al
   94dad:	04 06                	add    al,0x6
   94daf:	58                   	pop    rax
   94db0:	8a 01                	mov    al,BYTE PTR [rcx]
   94db2:	00 0c 55 01 17 db 09 	add    BYTE PTR [rdx*2+0x9db1701],cl
   94db9:	00 00                	add    BYTE PTR [rax],al
   94dbb:	08 00                	or     BYTE PTR [rax],al
   94dbd:	0e                   	(bad)  
   94dbe:	ff 08                	dec    DWORD PTR [rax]
   94dc0:	00 00                	add    BYTE PTR [rax],al
   94dc2:	05 34 09 00 00       	add    eax,0x934
   94dc7:	05 43 09 00 00       	add    eax,0x943
   94dcc:	05 20 06 00 00       	add    eax,0x620
   94dd1:	05 95 04 00 00       	add    eax,0x495
   94dd6:	08 e0                	or     al,ah
   94dd8:	66 01 00             	add    WORD PTR [rax],ax
   94ddb:	0c b0                	or     al,0xb0
   94ddd:	03 2c 06             	add    ebp,DWORD PTR [rsi+rax*1]
   94de0:	00 00                	add    BYTE PTR [rax],al
   94de2:	1c 5d                	sbb    al,0x5d
   94de4:	00 00                	add    BYTE PTR [rax],al
   94de6:	00 81 09 00 00 02    	add    BYTE PTR [rcx+0x2000009],al
   94dec:	b8 00 00 00 02       	mov    eax,0x2000000
   94df1:	5d                   	pop    rbp
   94df2:	00 00                	add    BYTE PTR [rax],al
   94df4:	00 02                	add    BYTE PTR [rdx],al
   94df6:	5d                   	pop    rbp
   94df7:	00 00                	add    BYTE PTR [rax],al
   94df9:	00 02                	add    BYTE PTR [rdx],al
   94dfb:	5d                   	pop    rbp
   94dfc:	00 00                	add    BYTE PTR [rax],al
   94dfe:	00 02                	add    BYTE PTR [rdx],al
   94e00:	5d                   	pop    rbp
   94e01:	00 00                	add    BYTE PTR [rax],al
   94e03:	00 02                	add    BYTE PTR [rdx],al
   94e05:	5d                   	pop    rbp
   94e06:	00 00                	add    BYTE PTR [rax],al
   94e08:	00 00                	add    BYTE PTR [rax],al
   94e0a:	05 59 09 00 00       	add    eax,0x959
   94e0f:	28 a0 09 00 00 02    	sub    BYTE PTR [rax+0x2000009],ah
   94e15:	5d                   	pop    rbp
   94e16:	00 00                	add    BYTE PTR [rax],al
   94e18:	00 02                	add    BYTE PTR [rdx],al
   94e1a:	5d                   	pop    rbp
   94e1b:	00 00                	add    BYTE PTR [rax],al
   94e1d:	00 02                	add    BYTE PTR [rdx],al
   94e1f:	5d                   	pop    rbp
   94e20:	00 00                	add    BYTE PTR [rax],al
   94e22:	00 02                	add    BYTE PTR [rdx],al
   94e24:	5d                   	pop    rbp
   94e25:	00 00                	add    BYTE PTR [rax],al
   94e27:	00 00                	add    BYTE PTR [rax],al
   94e29:	05 86 09 00 00       	add    eax,0x986
   94e2e:	28 b0 09 00 00 02    	sub    BYTE PTR [rax+0x2000009],dh
   94e34:	b8 00 00 00 00       	mov    eax,0x0
   94e39:	05 a5 09 00 00       	add    eax,0x9a5
   94e3e:	1c 78                	sbb    al,0x78
   94e40:	05 00 00 c9 09       	add    eax,0x9c90000
   94e45:	00 00                	add    BYTE PTR [rax],al
   94e47:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   94e4a:	00 00                	add    BYTE PTR [rax],al
   94e4c:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   94e4f:	00 00                	add    BYTE PTR [rax],al
   94e51:	00 05 b5 09 00 00    	add    BYTE PTR [rip+0x9b5],al        # 9580c <__abi_tag-0x36ab34>
   94e57:	26 b8 67 01 00 0c    	es mov eax,0xc000167
   94e5d:	49 01 03             	add    QWORD PTR [r11],rax
   94e60:	f4                   	hlt    
   94e61:	07                   	(bad)  
   94e62:	00 00                	add    BYTE PTR [rax],al
   94e64:	05 35 00 00 00       	add    eax,0x35
   94e69:	26 d5                	es (bad) 
   94e6b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   94e6e:	0c 4f                	or     al,0x4f
   94e70:	01 03                	add    DWORD PTR [rbx],eax
   94e72:	ca 08 00             	retf   0x8
   94e75:	00 0e                	add    BYTE PTR [rsi],cl
   94e77:	e0 09                	loopne 94e82 <__abi_tag-0x36b4be>
   94e79:	00 00                	add    BYTE PTR [rax],al
   94e7b:	22 bb 66 01 00 6c    	and    bh,BYTE PTR [rbx+0x6c000166]
   94e81:	01 0f                	add    DWORD PTR [rdi],ecx
   94e83:	fe 09                	dec    BYTE PTR [rcx]
   94e85:	00 00                	add    BYTE PTR [rax],al
   94e87:	05 4d 09 00 00       	add    eax,0x94d
   94e8c:	1c a5                	sbb    al,0xa5
   94e8e:	00 00                	add    BYTE PTR [rax],al
   94e90:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   94e93:	00 00                	add    BYTE PTR [rax],al
   94e95:	02 a5 00 00 00 02    	add    ah,BYTE PTR [rbp+0x2000000]
   94e9b:	66 04 00             	data16 add al,0x0
   94e9e:	00 02                	add    BYTE PTR [rdx],al
   94ea0:	c9                   	leave  
   94ea1:	00 00                	add    BYTE PTR [rax],al
   94ea3:	00 00                	add    BYTE PTR [rax],al
   94ea5:	22 b1 6b 01 00 70    	and    dh,BYTE PTR [rcx+0x7000016b]
   94eab:	01 10                	add    DWORD PTR [rax],edx
   94ead:	28 0a                	sub    BYTE PTR [rdx],cl
   94eaf:	00 00                	add    BYTE PTR [rax],al
   94eb1:	05 03 0a 00 00       	add    eax,0xa03
   94eb6:	22 c4                	and    al,ah
   94eb8:	66 01 00             	add    WORD PTR [rax],ax
   94ebb:	71 01                	jno    94ebe <__abi_tag-0x36b482>
   94ebd:	10 cd                	adc    ch,cl
   94ebf:	05 00 00 32 41       	add    eax,0x41320000
   94ec4:	00 00                	add    BYTE PTR [rax],al
   94ec6:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   94ec9:	5d                   	pop    rbp
   94eca:	0a 00                	or     al,BYTE PTR [rax]
   94ecc:	00 16                	add    BYTE PTR [rsi],dl
   94ece:	64 79 01             	fs jns 94ed2 <__abi_tag-0x36b46e>
   94ed1:	00 00                	add    BYTE PTR [rax],al
   94ed3:	16                   	(bad)  
   94ed4:	58                   	pop    rax
   94ed5:	7a 01                	jp     94ed8 <__abi_tag-0x36b468>
   94ed7:	00 01                	add    BYTE PTR [rcx],al
   94ed9:	16                   	(bad)  
   94eda:	75 7a                	jne    94f56 <__abi_tag-0x36b3ea>
   94edc:	01 00                	add    DWORD PTR [rax],eax
   94ede:	02 16                	add    dl,BYTE PTR [rsi]
   94ee0:	2c 7a                	sub    al,0x7a
   94ee2:	01 00                	add    DWORD PTR [rax],eax
   94ee4:	03 00                	add    eax,DWORD PTR [rax]
   94ee6:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
   94ee9:	00 00                	add    BYTE PTR [rax],al
   94eeb:	80 01 87             	add    BYTE PTR [rcx],0x87
   94eee:	0a 00                	or     al,BYTE PTR [rax]
   94ef0:	00 16                	add    BYTE PTR [rsi],dl
   94ef2:	b6 7a                	mov    dh,0x7a
   94ef4:	01 00                	add    DWORD PTR [rax],eax
   94ef6:	00 16                	add    BYTE PTR [rsi],dl
   94ef8:	9b                   	fwait
   94ef9:	7a 01                	jp     94efc <__abi_tag-0x36b444>
   94efb:	00 01                	add    BYTE PTR [rcx],al
   94efd:	16                   	(bad)  
   94efe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94eff:	79 01                	jns    94f02 <__abi_tag-0x36b43e>
   94f01:	00 02                	add    BYTE PTR [rdx],al
   94f03:	16                   	(bad)  
   94f04:	c8 79 01 00          	enter  0x179,0x0
   94f08:	03 16                	add    edx,DWORD PTR [rsi]
   94f0a:	96                   	xchg   esi,eax
   94f0b:	79 01                	jns    94f0e <__abi_tag-0x36b432>
   94f0d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   94f10:	0c ed                	or     al,0xed
   94f12:	09 00                	or     DWORD PTR [rax],eax
   94f14:	00 97 0a 00 00 11    	add    BYTE PTR [rdi+0x1100000a],dl
   94f1a:	48 00 00             	rex.W add BYTE PTR [rax],al
   94f1d:	00 03                	add    BYTE PTR [rbx],al
   94f1f:	00 0e                	add    BYTE PTR [rsi],cl
   94f21:	87 0a                	xchg   DWORD PTR [rdx],ecx
   94f23:	00 00                	add    BYTE PTR [rax],al
   94f25:	22 6c 80 01          	and    ch,BYTE PTR [rax+rax*4+0x1]
   94f29:	00 89 01 16 97 0a    	add    BYTE PTR [rcx+0xa971601],cl
   94f2f:	00 00                	add    BYTE PTR [rax],al
   94f31:	3f                   	(bad)  
   94f32:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   94f33:	84 01                	test   BYTE PTR [rcx],al
   94f35:	00 0d 0a 12 ce 09    	add    BYTE PTR [rip+0x9ce120a],cl        # 9d76145 <_end+0x98ac84d>
   94f3b:	00 00                	add    BYTE PTR [rax],al
   94f3d:	08 9e 9d 01 00 0e    	or     BYTE PTR [rsi+0xe00019d],bl
   94f43:	18 18                	sbb    BYTE PTR [rax],bl
   94f45:	3a 00                	cmp    al,BYTE PTR [rax]
   94f47:	00 00                	add    BYTE PTR [rax],al
   94f49:	08 da                	or     dl,bl
   94f4b:	9d                   	popf   
   94f4c:	01 00                	add    DWORD PTR [rax],eax
   94f4e:	0e                   	(bad)  
   94f4f:	1b 16                	sbb    edx,DWORD PTR [rsi]
   94f51:	41 00 00             	add    BYTE PTR [r8],al
   94f54:	00 13                	add    BYTE PTR [rbx],dl
   94f56:	ef                   	out    dx,eax
   94f57:	a1 01 00 50 0f 9b 08 	movabs eax,ds:0xb9c089b0f500001
   94f5e:	9c 0b 
   94f60:	00 00                	add    BYTE PTR [rax],al
   94f62:	09 69 64             	or     DWORD PTR [rcx+0x64],ebp
   94f65:	00 0f                	add    BYTE PTR [rdi],cl
   94f67:	9c                   	pushf  
   94f68:	07                   	(bad)  
   94f69:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   94f6c:	00 00                	add    BYTE PTR [rax],al
   94f6e:	03 68 9e             	add    ebp,DWORD PTR [rax-0x62]
   94f71:	01 00                	add    DWORD PTR [rax],eax
   94f73:	0f 9d 10             	setge  BYTE PTR [rax]
   94f76:	48 00 00             	rex.W add BYTE PTR [rax],al
   94f79:	00 10                	add    BYTE PTR [rax],dl
   94f7b:	03 ca                	add    ecx,edx
   94f7d:	9f                   	lahf   
   94f7e:	01 00                	add    DWORD PTR [rax],eax
   94f80:	0f 9f 08             	setg   BYTE PTR [rax]
   94f83:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   94f86:	00 18                	add    BYTE PTR [rax],bl
   94f88:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   94f8b:	01 00                	add    DWORD PTR [rax],eax
   94f8d:	0f a0                	push   fs
   94f8f:	08 c0                	or     al,al
   94f91:	0a 00                	or     al,BYTE PTR [rax]
   94f93:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   94f96:	41 9f                	rex.B lahf 
   94f98:	01 00                	add    DWORD PTR [rax],eax
   94f9a:	0f a1                	pop    fs
   94f9c:	08 c0                	or     al,al
   94f9e:	0a 00                	or     al,BYTE PTR [rax]
   94fa0:	00 20                	add    BYTE PTR [rax],ah
   94fa2:	03 d5                	add    edx,ebp
   94fa4:	8a 01                	mov    al,BYTE PTR [rcx]
   94fa6:	00 0f                	add    BYTE PTR [rdi],cl
   94fa8:	a2 08 c0 0a 00 00 24 	movabs ds:0x54032400000ac008,al
   94faf:	03 54 
   94fb1:	a0 01 00 0f a3 08 b4 	movabs al,ds:0xab408a30f0001
   94fb8:	0a 00 
   94fba:	00 28                	add    BYTE PTR [rax],ch
   94fbc:	03 58 9e             	add    ebx,DWORD PTR [rax-0x62]
   94fbf:	01 00                	add    DWORD PTR [rax],eax
   94fc1:	0f a4 08 b4          	shld   DWORD PTR [rax],ecx,0xb4
   94fc5:	0a 00                	or     al,BYTE PTR [rax]
   94fc7:	00 2a                	add    BYTE PTR [rdx],ch
   94fc9:	03 f8                	add    edi,eax
   94fcb:	9f                   	lahf   
   94fcc:	01 00                	add    DWORD PTR [rax],eax
   94fce:	0f a5 08             	shld   DWORD PTR [rax],ecx,cl
   94fd1:	b4 0a                	mov    ah,0xa
   94fd3:	00 00                	add    BYTE PTR [rax],al
   94fd5:	2c 03                	sub    al,0x3
   94fd7:	15 73 01 00 0f       	adc    eax,0xf000173
   94fdc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   94fdd:	08 c0                	or     al,al
   94fdf:	0a 00                	or     al,BYTE PTR [rax]
   94fe1:	00 30                	add    BYTE PTR [rax],dh
   94fe3:	03 db                	add    ebx,ebx
   94fe5:	9e                   	sahf   
   94fe6:	01 00                	add    DWORD PTR [rax],eax
   94fe8:	0f                   	xcrypt-cbc (bad)
   94fe9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94fea:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   94fed:	00 00                	add    BYTE PTR [rax],al
   94fef:	38 03                	cmp    BYTE PTR [rbx],al
   94ff1:	8f                   	(bad)  
   94ff2:	a1 01 00 0f a9 08 c0 	movabs eax,ds:0xac008a90f0001
   94ff9:	0a 00 
   94ffb:	00 40 03             	add    BYTE PTR [rax+0x3],al
   94ffe:	9f                   	lahf   
   94fff:	a1 01 00 0f aa 08 c0 	movabs eax,ds:0xac008aa0f0001
   95006:	0a 00 
   95008:	00 44 03 bb          	add    BYTE PTR [rbx+rax*1-0x45],al
   9500c:	a0 01 00 0f ac 08 b4 	movabs al,ds:0xab408ac0f0001
   95013:	0a 00 
   95015:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   95018:	5b                   	pop    rbx
   95019:	d2 01                	rol    BYTE PTR [rcx],cl
   9501b:	00 0f                	add    BYTE PTR [rdi],cl
   9501d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9501e:	08 9c 0b 00 00 4a 00 	or     BYTE PTR [rbx+rcx*1+0x4a0000],bl
   95025:	0c b4                	or     al,0xb4
   95027:	0a 00                	or     al,BYTE PTR [rax]
   95029:	00 ac 0b 00 00 11 48 	add    BYTE PTR [rbx+rcx*1+0x48110000],ch
   95030:	00 00                	add    BYTE PTR [rax],al
   95032:	00 01                	add    BYTE PTR [rcx],al
   95034:	00 13                	add    BYTE PTR [rbx],dl
   95036:	81 a0 01 00 0c 0f ba 	and    DWORD PTR [rax+0xf0c0001],0xbe108ba
   9503d:	08 e1 0b 
   95040:	00 00                	add    BYTE PTR [rax],al
   95042:	03 e4                	add    esp,esp
   95044:	6a 01                	push   0x1
   95046:	00 0f                	add    BYTE PTR [rdi],cl
   95048:	bb 08 c0 0a 00       	mov    ebx,0xac008
   9504d:	00 00                	add    BYTE PTR [rax],al
   9504f:	03 48 d4             	add    ecx,DWORD PTR [rax-0x2c]
   95052:	01 00                	add    DWORD PTR [rax],eax
   95054:	0f bc 08             	bsf    ecx,DWORD PTR [rax]
   95057:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   9505a:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   9505d:	5a                   	pop    rdx
   9505e:	a1 01 00 0f bd 08 c0 	movabs eax,ds:0xac008bd0f0001
   95065:	0a 00 
   95067:	00 08                	add    BYTE PTR [rax],cl
   95069:	00 13                	add    BYTE PTR [rbx],dl
   9506b:	c8 a0 01 00          	enter  0x1a0,0x0
   9506f:	a0 0f f0 08 79 0d 00 	movabs al,ds:0x300000d7908f00f
   95076:	00 03 
   95078:	f2 9e                	repnz sahf 
   9507a:	01 00                	add    DWORD PTR [rax],eax
   9507c:	0f f1 08             	psllw  mm1,QWORD PTR [rax]
   9507f:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   95082:	00 00                	add    BYTE PTR [rax],al
   95084:	03 8a a1 01 00 0f    	add    ecx,DWORD PTR [rdx+0xf0001a1]
   9508a:	f2 08 c0             	repnz or al,al
   9508d:	0a 00                	or     al,BYTE PTR [rax]
   9508f:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   95092:	aa                   	stos   BYTE PTR es:[rdi],al
   95093:	9f                   	lahf   
   95094:	01 00                	add    DWORD PTR [rax],eax
   95096:	0f f3 08             	psllq  mm1,QWORD PTR [rax]
   95099:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   9509c:	00 08                	add    BYTE PTR [rax],cl
   9509e:	03 0c a2             	add    ecx,DWORD PTR [rdx+riz*4]
   950a1:	01 00                	add    DWORD PTR [rax],eax
   950a3:	0f f4 08             	pmuludq mm1,QWORD PTR [rax]
   950a6:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   950a9:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   950ac:	27                   	(bad)  
   950ad:	a2 01 00 0f f5 08 c0 	movabs ds:0xac008f50f0001,al
   950b4:	0a 00 
   950b6:	00 10                	add    BYTE PTR [rax],dl
   950b8:	03 82 a1 01 00 0f    	add    eax,DWORD PTR [rdx+0xf0001a1]
   950be:	f6 08 c0             	test   BYTE PTR [rax],0xc0
   950c1:	0a 00                	or     al,BYTE PTR [rax]
   950c3:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   950c6:	ed                   	in     eax,dx
   950c7:	86 01                	xchg   BYTE PTR [rcx],al
   950c9:	00 0f                	add    BYTE PTR [rdi],cl
   950cb:	f8                   	clc    
   950cc:	08 c0                	or     al,al
   950ce:	0a 00                	or     al,BYTE PTR [rax]
   950d0:	00 18                	add    BYTE PTR [rax],bl
   950d2:	03 d0                	add    edx,eax
   950d4:	9d                   	popf   
   950d5:	01 00                	add    DWORD PTR [rax],eax
   950d7:	0f f9 08             	psubw  mm1,QWORD PTR [rax]
   950da:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   950dd:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   950e0:	72 65                	jb     95147 <__abi_tag-0x36b1f9>
   950e2:	64 00 0f             	add    BYTE PTR fs:[rdi],cl
   950e5:	fb                   	sti    
   950e6:	15 ac 0b 00 00       	adc    eax,0xbac
   950eb:	20 03                	and    BYTE PTR [rbx],al
   950ed:	61                   	(bad)  
   950ee:	80 01 00             	add    BYTE PTR [rcx],0x0
   950f1:	0f fc 15 ac 0b 00 00 	paddb  mm2,QWORD PTR [rip+0xbac]        # 95ca4 <__abi_tag-0x36a69c>
   950f8:	2c 03                	sub    al,0x3
   950fa:	67 80 01 00          	add    BYTE PTR [ecx],0x0
   950fe:	0f fd 15 ac 0b 00 00 	paddw  mm2,QWORD PTR [rip+0xbac]        # 95cb1 <__abi_tag-0x36a68f>
   95105:	38 03                	cmp    BYTE PTR [rbx],al
   95107:	c9                   	leave  
   95108:	9d                   	popf   
   95109:	01 00                	add    DWORD PTR [rax],eax
   9510b:	0f fe 15 ac 0b 00 00 	paddd  mm2,QWORD PTR [rip+0xbac]        # 95cbe <__abi_tag-0x36a682>
   95112:	44 06                	rex.R (bad) 
   95114:	ec                   	in     al,dx
   95115:	9d                   	popf   
   95116:	01 00                	add    DWORD PTR [rax],eax
   95118:	0f 00 01             	sldt   WORD PTR [rcx]
   9511b:	08 c0                	or     al,al
   9511d:	0a 00                	or     al,BYTE PTR [rax]
   9511f:	00 50 06             	add    BYTE PTR [rax+0x6],dl
   95122:	55                   	push   rbp
   95123:	a2 01 00 0f 02 01 08 	movabs ds:0xac00801020f0001,al
   9512a:	c0 0a 
   9512c:	00 00                	add    BYTE PTR [rax],al
   9512e:	54                   	push   rsp
   9512f:	06                   	(bad)  
   95130:	ab                   	stos   DWORD PTR es:[rdi],eax
   95131:	98                   	cwde   
   95132:	01 00                	add    DWORD PTR [rax],eax
   95134:	0f 04                	(bad)  
   95136:	01 08                	add    DWORD PTR [rax],ecx
   95138:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   9513b:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   9513e:	9a                   	(bad)  
   9513f:	a8 01                	test   al,0x1
   95141:	00 0f                	add    BYTE PTR [rdi],cl
   95143:	05 01 08 c0 0a       	add    eax,0xac00801
   95148:	00 00                	add    BYTE PTR [rax],al
   9514a:	5c                   	pop    rsp
   9514b:	06                   	(bad)  
   9514c:	df 9f 01 00 0f 07    	fistp  WORD PTR [rdi+0x70f0001]
   95152:	01 08                	add    DWORD PTR [rax],ecx
   95154:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   95157:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   9515a:	4a 9f                	rex.WX lahf 
   9515c:	01 00                	add    DWORD PTR [rax],eax
   9515e:	0f 0a                	(bad)  
   95160:	01 08                	add    DWORD PTR [rax],ecx
   95162:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   95165:	00 64 06 e0          	add    BYTE PTR [rsi+rax*1-0x20],ah
   95169:	9d                   	popf   
   9516a:	01 00                	add    DWORD PTR [rax],eax
   9516c:	0f 0b                	ud2    
   9516e:	01 08                	add    DWORD PTR [rax],ecx
   95170:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   95173:	00 68 06             	add    BYTE PTR [rax+0x6],ch
   95176:	15 a1 01 00 0f       	adc    eax,0xf0001a1
   9517b:	0c 01                	or     al,0x1
   9517d:	08 c0                	or     al,al
   9517f:	0a 00                	or     al,BYTE PTR [rax]
   95181:	00 6c 06 2f          	add    BYTE PTR [rsi+rax*1+0x2f],ch
   95185:	a2 01 00 0f 0d 01 08 	movabs ds:0xac008010d0f0001,al
   9518c:	c0 0a 
   9518e:	00 00                	add    BYTE PTR [rax],al
   95190:	70 06                	jo     95198 <__abi_tag-0x36b1a8>
   95192:	18 9e 01 00 0f 0e    	sbb    BYTE PTR [rsi+0xe0f0001],bl
   95198:	01 08                	add    DWORD PTR [rax],ecx
   9519a:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   9519d:	00 74 06 25          	add    BYTE PTR [rsi+rax*1+0x25],dh
   951a1:	9e                   	sahf   
   951a2:	01 00                	add    DWORD PTR [rax],eax
   951a4:	0f                   	(bad)  
   951a5:	0f 01 08             	sidt   [rax]
   951a8:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   951ab:	00 78 06             	add    BYTE PTR [rax+0x6],bh
   951ae:	78 a1                	js     95151 <__abi_tag-0x36b1ef>
   951b0:	01 00                	add    DWORD PTR [rax],eax
   951b2:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   951b5:	08 c0                	or     al,al
   951b7:	0a 00                	or     al,BYTE PTR [rax]
   951b9:	00 7c 06 49          	add    BYTE PTR [rsi+rax*1+0x49],bh
   951bd:	a1 01 00 0f 11 01 08 	movabs eax,ds:0xac00801110f0001
   951c4:	c0 0a 
   951c6:	00 00                	add    BYTE PTR [rax],al
   951c8:	80 06 3b             	add    BYTE PTR [rsi],0x3b
   951cb:	9f                   	lahf   
   951cc:	01 00                	add    DWORD PTR [rax],eax
   951ce:	0f 12 01             	movlps xmm0,QWORD PTR [rcx]
   951d1:	08 c0                	or     al,al
   951d3:	0a 00                	or     al,BYTE PTR [rax]
   951d5:	00 84 06 d4 9e 01 00 	add    BYTE PTR [rsi+rax*1+0x19ed4],al
   951dc:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
   951df:	08 c0                	or     al,al
   951e1:	0a 00                	or     al,BYTE PTR [rax]
   951e3:	00 88 06 01 a2 01    	add    BYTE PTR [rax+0x1a20106],cl
   951e9:	00 0f                	add    BYTE PTR [rdi],cl
   951eb:	14 01                	adc    al,0x1
   951ed:	08 c0                	or     al,al
   951ef:	0a 00                	or     al,BYTE PTR [rax]
   951f1:	00 8c 06 5b d2 01 00 	add    BYTE PTR [rsi+rax*1+0x1d25b],cl
   951f8:	0f 15 01             	unpckhps xmm0,XMMWORD PTR [rcx]
   951fb:	08 79 0d             	or     BYTE PTR [rcx+0xd],bh
   951fe:	00 00                	add    BYTE PTR [rax],al
   95200:	90                   	nop
   95201:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
   95204:	0a 00                	or     al,BYTE PTR [rax]
   95206:	00 89 0d 00 00 11    	add    BYTE PTR [rcx+0x1100000d],cl
   9520c:	48 00 00             	rex.W add BYTE PTR [rax],al
   9520f:	00 03                	add    BYTE PTR [rbx],al
   95211:	00 20                	add    BYTE PTR [rax],ah
   95213:	98                   	cwde   
   95214:	a0 01 00 28 0f 18 01 	movabs al,ds:0xec0801180f280001
   9521b:	08 ec 
   9521d:	0d 00 00 06 60       	or     eax,0x60060000
   95222:	8b 01                	mov    eax,DWORD PTR [rcx]
   95224:	00 0f                	add    BYTE PTR [rdi],cl
   95226:	19 01                	sbb    DWORD PTR [rcx],eax
   95228:	08 c0                	or     al,al
   9522a:	0a 00                	or     al,BYTE PTR [rax]
   9522c:	00 00                	add    BYTE PTR [rax],al
   9522e:	21 6c 65 6e          	and    DWORD PTR [rbp+riz*2+0x6e],ebp
   95232:	00 0f                	add    BYTE PTR [rdi],cl
   95234:	1a 01                	sbb    al,BYTE PTR [rcx]
   95236:	08 c0                	or     al,al
   95238:	0a 00                	or     al,BYTE PTR [rax]
   9523a:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   9523d:	72 65                	jb     952a4 <__abi_tag-0x36b09c>
   9523f:	64 00 0f             	add    BYTE PTR fs:[rdi],cl
   95242:	1b 01                	sbb    eax,DWORD PTR [rcx]
   95244:	09 ec                	or     esp,ebp
   95246:	0d 00 00 08 06       	or     eax,0x6080000
   9524b:	61                   	(bad)  
   9524c:	80 01 00             	add    BYTE PTR [rcx],0x0
   9524f:	0f 1c 01             	cldemote BYTE PTR [rcx]
   95252:	09 ec                	or     esp,ebp
   95254:	0d 00 00 10 06       	or     eax,0x6100000
   95259:	67 80 01 00          	add    BYTE PTR [ecx],0x0
   9525d:	0f 1d 01             	nop    DWORD PTR [rcx]
   95260:	09 ec                	or     esp,ebp
   95262:	0d 00 00 18 06       	or     eax,0x6180000
   95267:	c9                   	leave  
   95268:	9d                   	popf   
   95269:	01 00                	add    DWORD PTR [rax],eax
   9526b:	0f 1e 01             	nop    DWORD PTR [rcx]
   9526e:	09 ec                	or     esp,ebp
   95270:	0d 00 00 20 00       	or     eax,0x200000
   95275:	05 b4 0a 00 00       	add    eax,0xab4
   9527a:	20 7b 9d             	and    BYTE PTR [rbx-0x63],bh
   9527d:	01 00                	add    DWORD PTR [rax],eax
   9527f:	20 0f                	and    BYTE PTR [rdi],cl
   95281:	48 01 08             	add    QWORD PTR [rax],rcx
   95284:	46 0e                	rex.RX (bad) 
   95286:	00 00                	add    BYTE PTR [rax],al
   95288:	06                   	(bad)  
   95289:	ce                   	(bad)  
   9528a:	9e                   	sahf   
   9528b:	01 00                	add    DWORD PTR [rax],eax
   9528d:	0f 49 01             	cmovns eax,DWORD PTR [rcx]
   95290:	08 c0                	or     al,al
   95292:	0a 00                	or     al,BYTE PTR [rax]
   95294:	00 00                	add    BYTE PTR [rax],al
   95296:	06                   	(bad)  
   95297:	05 8d 01 00 0f       	add    eax,0xf00018d
   9529c:	4a 01 08             	rex.WX add QWORD PTR [rax],rcx
   9529f:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   952a2:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   952a5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   952a6:	a1 01 00 0f 4b 01 08 	movabs eax,ds:0xac008014b0f0001
   952ad:	c0 0a 
   952af:	00 00                	add    BYTE PTR [rax],al
   952b1:	08 06                	or     BYTE PTR [rsi],al
   952b3:	1e                   	(bad)  
   952b4:	9f                   	lahf   
   952b5:	01 00                	add    DWORD PTR [rax],eax
   952b7:	0f 4c 01             	cmovl  eax,DWORD PTR [rcx]
   952ba:	08 c0                	or     al,al
   952bc:	0a 00                	or     al,BYTE PTR [rax]
   952be:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   952c1:	5b                   	pop    rbx
   952c2:	d2 01                	rol    BYTE PTR [rcx],cl
   952c4:	00 0f                	add    BYTE PTR [rdi],cl
   952c6:	4d 01 08             	add    QWORD PTR [r8],r9
   952c9:	79 0d                	jns    952d8 <__abi_tag-0x36b068>
   952cb:	00 00                	add    BYTE PTR [rax],al
   952cd:	10 00                	adc    BYTE PTR [rax],al
   952cf:	13 6f 9d             	adc    ebp,DWORD PTR [rdi-0x63]
   952d2:	01 00                	add    DWORD PTR [rax],eax
   952d4:	20 01                	and    BYTE PTR [rcx],al
   952d6:	1a 10                	sbb    dl,BYTE PTR [rax]
   952d8:	9e                   	sahf   
   952d9:	0e                   	(bad)  
   952da:	00 00                	add    BYTE PTR [rax],al
   952dc:	09 77 00             	or     DWORD PTR [rdi+0x0],esi
   952df:	01 1c 06             	add    DWORD PTR [rsi+rax*1],ebx
   952e2:	5d                   	pop    rbp
   952e3:	00 00                	add    BYTE PTR [rax],al
   952e5:	00 00                	add    BYTE PTR [rax],al
   952e7:	09 68 00             	or     DWORD PTR [rax+0x0],ebp
   952ea:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   952ed:	5d                   	pop    rbp
   952ee:	00 00                	add    BYTE PTR [rax],al
   952f0:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   952f3:	d8 ac 01 00 01 1c 0c 	fsubr  DWORD PTR [rcx+rax*1+0xc1c0100]
   952fa:	5d                   	pop    rbp
   952fb:	00 00                	add    BYTE PTR [rax],al
   952fd:	00 08                	add    BYTE PTR [rax],cl
   952ff:	03 ce                	add    ecx,esi
   95301:	9e                   	sahf   
   95302:	01 00                	add    DWORD PTR [rax],eax
   95304:	01 1c 13             	add    DWORD PTR [rbx+rdx*1],ebx
   95307:	5d                   	pop    rbp
   95308:	00 00                	add    BYTE PTR [rax],al
   9530a:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   9530d:	81 65 01 00 01 1d 0a 	and    DWORD PTR [rbp+0x1],0xa1d0100
   95314:	e9 00 00 00 10       	jmp    10095319 <_end+0xfbcba21>
   95319:	03 23                	add    esp,DWORD PTR [rbx]
   9531b:	94                   	xchg   esp,eax
   9531c:	01 00                	add    DWORD PTR [rax],eax
   9531e:	01 1e                	add    DWORD PTR [rsi],ebx
   95320:	06                   	(bad)  
   95321:	5d                   	pop    rbp
   95322:	00 00                	add    BYTE PTR [rax],al
   95324:	00 18                	add    BYTE PTR [rax],bl
   95326:	00 08                	add    BYTE PTR [rax],cl
   95328:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95329:	9d                   	popf   
   9532a:	01 00                	add    DWORD PTR [rax],eax
   9532c:	01 1f                	add    DWORD PTR [rdi],ebx
   9532e:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
   95331:	00 00                	add    BYTE PTR [rax],al
   95333:	07                   	(bad)  
   95334:	b2 a0                	mov    dl,0xa0
   95336:	01 00                	add    DWORD PTR [rax],eax
   95338:	21 14 9e             	and    DWORD PTR [rsi+rbx*4],edx
   9533b:	0e                   	(bad)  
   9533c:	00 00                	add    BYTE PTR [rax],al
   9533e:	09 03                	or     DWORD PTR [rbx],eax
   95340:	e0 9b                	loopne 952dd <__abi_tag-0x36b063>
   95342:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   95345:	00 00                	add    BYTE PTR [rax],al
   95347:	00 40 a8             	add    BYTE PTR [rax-0x58],al
   9534a:	0a 00                	or     al,BYTE PTR [rax]
   9534c:	00 01                	add    BYTE PTR [rcx],al
   9534e:	2d 0b 09 03 80       	sub    eax,0x8003090b
   95353:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   95356:	00 00                	add    BYTE PTR [rax],al
   95358:	00 00                	add    BYTE PTR [rax],al
   9535a:	1d 08 01 40 09       	sbb    eax,0x9400108
   9535f:	f1                   	icebp  
   95360:	0e                   	(bad)  
   95361:	00 00                	add    BYTE PTR [rax],al
   95363:	09 77 00             	or     DWORD PTR [rdi+0x0],esi
   95366:	01 41 06             	add    DWORD PTR [rcx+0x6],eax
   95369:	5d                   	pop    rbp
   9536a:	00 00                	add    BYTE PTR [rax],al
   9536c:	00 00                	add    BYTE PTR [rax],al
   9536e:	09 68 00             	or     DWORD PTR [rax+0x0],ebp
   95371:	01 41 09             	add    DWORD PTR [rcx+0x9],eax
   95374:	5d                   	pop    rbp
   95375:	00 00                	add    BYTE PTR [rax],al
   95377:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   9537a:	08 7b 9e             	or     BYTE PTR [rbx-0x62],bh
   9537d:	01 00                	add    DWORD PTR [rax],eax
   9537f:	01 42 03             	add    DWORD PTR [rdx+0x3],eax
   95382:	d1 0e                	ror    DWORD PTR [rsi],1
   95384:	00 00                	add    BYTE PTR [rax],al
   95386:	0e                   	(bad)  
   95387:	f1                   	icebp  
   95388:	0e                   	(bad)  
   95389:	00 00                	add    BYTE PTR [rax],al
   9538b:	0c fd                	or     al,0xfd
   9538d:	0e                   	(bad)  
   9538e:	00 00                	add    BYTE PTR [rax],al
   95390:	12 0f                	adc    cl,BYTE PTR [rdi]
   95392:	00 00                	add    BYTE PTR [rax],al
   95394:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   95397:	00 00                	add    BYTE PTR [rax],al
   95399:	0a 00                	or     al,BYTE PTR [rax]
   9539b:	0e                   	(bad)  
   9539c:	02 0f                	add    cl,BYTE PTR [rdi]
   9539e:	00 00                	add    BYTE PTR [rax],al
   953a0:	07                   	(bad)  
   953a1:	25 9f 01 00 45       	and    eax,0x4500019f
   953a6:	16                   	(bad)  
   953a7:	12 0f                	adc    cl,BYTE PTR [rdi]
   953a9:	00 00                	add    BYTE PTR [rax],al
   953ab:	09 03                	or     DWORD PTR [rbx],eax
   953ad:	80 3b 48             	cmp    BYTE PTR [rbx],0x48
   953b0:	00 00                	add    BYTE PTR [rax],al
   953b2:	00 00                	add    BYTE PTR [rax],al
   953b4:	00 07                	add    BYTE PTR [rdi],al
   953b6:	77 a0                	ja     95358 <__abi_tag-0x36afe8>
   953b8:	01 00                	add    DWORD PTR [rax],eax
   953ba:	4a 0c 5d             	rex.WX or al,0x5d
   953bd:	00 00                	add    BYTE PTR [rax],al
   953bf:	00 09                	add    BYTE PTR [rcx],cl
   953c1:	03 60 09             	add    esp,DWORD PTR [rax+0x9]
   953c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   953c7:	00 00                	add    BYTE PTR [rax],al
   953c9:	00 07                	add    BYTE PTR [rdi],al
   953cb:	4c 9e                	rex.WR sahf 
   953cd:	01 00                	add    DWORD PTR [rax],eax
   953cf:	4b 21 cc             	rex.WXB and r12,rcx
   953d2:	0a 00                	or     al,BYTE PTR [rax]
   953d4:	00 09                	add    BYTE PTR [rcx],cl
   953d6:	03 80 9b 4b 00 00    	add    eax,DWORD PTR [rax+0x4b9b]
   953dc:	00 00                	add    BYTE PTR [rax],al
   953de:	00 07                	add    BYTE PTR [rdi],al
   953e0:	cc                   	int3   
   953e1:	85 01                	test   DWORD PTR [rcx],eax
   953e3:	00 4c 21 e1          	add    BYTE PTR [rcx+riz*1-0x1f],cl
   953e7:	0b 00                	or     eax,DWORD PTR [rax]
   953e9:	00 09                	add    BYTE PTR [rcx],cl
   953eb:	03 e0                	add    esp,eax
   953ed:	9a                   	(bad)  
   953ee:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   953f1:	00 00                	add    BYTE PTR [rax],al
   953f3:	00 07                	add    BYTE PTR [rdi],al
   953f5:	8f                   	(bad)  
   953f6:	9e                   	sahf   
   953f7:	01 00                	add    DWORD PTR [rax],eax
   953f9:	4c 27                	rex.WR (bad) 
   953fb:	e1 0b                	loope  95408 <__abi_tag-0x36af38>
   953fd:	00 00                	add    BYTE PTR [rax],al
   953ff:	09 03                	or     DWORD PTR [rbx],eax
   95401:	40 9a                	rex (bad) 
   95403:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   95406:	00 00                	add    BYTE PTR [rax],al
   95408:	00 07                	add    BYTE PTR [rdi],al
   9540a:	9b                   	fwait
   9540b:	a0 01 00 4d 17 89 0d 	movabs al,ds:0xd89174d0001
   95412:	00 00 
   95414:	09 03                	or     DWORD PTR [rbx],eax
   95416:	00 9a 4b 00 00 00    	add    BYTE PTR [rdx+0x4b],bl
   9541c:	00 00                	add    BYTE PTR [rax],al
   9541e:	07                   	(bad)  
   9541f:	f1                   	icebp  
   95420:	a0 01 00 4d 1d 89 0d 	movabs al,ds:0xd891d4d0001
   95427:	00 00 
   95429:	09 03                	or     DWORD PTR [rbx],eax
   9542b:	c0 99 4b 00 00 00 00 	rcr    BYTE PTR [rcx+0x4b],0x0
   95432:	00 07                	add    BYTE PTR [rdi],al
   95434:	42                   	rex.X
   95435:	65 01 00             	add    DWORD PTR gs:[rax],eax
   95438:	4e 17                	rex.WRX (bad) 
   9543a:	aa                   	stos   BYTE PTR es:[rdi],al
   9543b:	05 00 00 09 03       	add    eax,0x3090000
   95440:	a8 99                	test   al,0x99
   95442:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   95445:	00 00                	add    BYTE PTR [rax],al
   95447:	00 07                	add    BYTE PTR [rdi],al
   95449:	71 80                	jno    953cb <__abi_tag-0x36af75>
   9544b:	01 00                	add    DWORD PTR [rax],eax
   9544d:	4f 18 d4             	rex.WRXB sbb r12b,r10b
   95450:	0f 00 00             	sldt   WORD PTR [rax]
   95453:	09 03                	or     DWORD PTR [rbx],eax
   95455:	a0 99 4b 00 00 00 00 	movabs al,ds:0x500000000004b99
   9545c:	00 05 
   9545e:	3a 00                	cmp    al,BYTE PTR [rax]
   95460:	00 00                	add    BYTE PTR [rax],al
   95462:	0c 2e                	or     al,0x2e
   95464:	00 00                	add    BYTE PTR [rax],al
   95466:	00 ea                	add    dl,ch
   95468:	0f 00 00             	sldt   WORD PTR [rax]
   9546b:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   9546e:	00 00                	add    BYTE PTR [rax],al
   95470:	ff 0f                	dec    DWORD PTR [rdi]
   95472:	00 07                	add    BYTE PTR [rdi],al
   95474:	8d a0 01 00 50 16    	lea    esp,[rax+0x16500001]
   9547a:	d9 0f                	(bad)  [rdi]
   9547c:	00 00                	add    BYTE PTR [rax],al
   9547e:	09 03                	or     DWORD PTR [rbx],eax
   95480:	a0 89 4b 00 00 00 00 	movabs al,ds:0x700000000004b89
   95487:	00 07 
   95489:	1f                   	(bad)  
   9548a:	a2 01 00 51 11 14 10 	movabs ds:0x101411510001,al
   95491:	00 00 
   95493:	09 03                	or     DWORD PTR [rbx],eax
   95495:	80 89 4b 00 00 00 00 	or     BYTE PTR [rcx+0x4b],0x0
   9549c:	00 05 d2 05 00 00    	add    BYTE PTR [rip+0x5d2],al        # 95a74 <__abi_tag-0x36a8cc>
   954a2:	07                   	(bad)  
   954a3:	42 a2 01 00 52 0c 5d 	rex.X movabs ds:0x5d0c520001,al
   954aa:	00 00 00 
   954ad:	09 03                	or     DWORD PTR [rbx],eax
   954af:	78 89                	js     9543a <__abi_tag-0x36af06>
   954b1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   954b4:	00 00                	add    BYTE PTR [rax],al
   954b6:	00 07                	add    BYTE PTR [rdi],al
   954b8:	c4                   	(bad)  
   954b9:	94                   	xchg   esp,eax
   954ba:	01 00                	add    DWORD PTR [rax],eax
   954bc:	52                   	push   rdx
   954bd:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   954c0:	00 00                	add    BYTE PTR [rax],al
   954c2:	09 03                	or     DWORD PTR [rbx],eax
   954c4:	74 89                	je     9544f <__abi_tag-0x36aef1>
   954c6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   954c9:	00 00                	add    BYTE PTR [rax],al
   954cb:	00 07                	add    BYTE PTR [rdi],al
   954cd:	85 9d 01 00 52 34    	test   DWORD PTR [rbp+0x34520001],ebx
   954d3:	5d                   	pop    rbp
   954d4:	00 00                	add    BYTE PTR [rax],al
   954d6:	00 09                	add    BYTE PTR [rcx],cl
   954d8:	03 5c 09 49          	add    ebx,DWORD PTR [rcx+rcx*1+0x49]
   954dc:	00 00                	add    BYTE PTR [rax],al
   954de:	00 00                	add    BYTE PTR [rax],al
   954e0:	00 07                	add    BYTE PTR [rdi],al
   954e2:	c8 9e 01 00          	enter  0x19e,0x0
   954e6:	53                   	push   rbx
   954e7:	0c 5d                	or     al,0x5d
   954e9:	00 00                	add    BYTE PTR [rax],al
   954eb:	00 09                	add    BYTE PTR [rcx],cl
   954ed:	03 70 89             	add    esi,DWORD PTR [rax-0x77]
   954f0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   954f3:	00 00                	add    BYTE PTR [rax],al
   954f5:	00 07                	add    BYTE PTR [rdi],al
   954f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   954f8:	9d                   	popf   
   954f9:	01 00                	add    DWORD PTR [rax],eax
   954fb:	53                   	push   rbx
   954fc:	1d 5d 00 00 00       	sbb    eax,0x5d
   95501:	09 03                	or     DWORD PTR [rbx],eax
   95503:	6c                   	ins    BYTE PTR es:[rdi],dx
   95504:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95507:	00 00                	add    BYTE PTR [rax],al
   95509:	00 00                	add    BYTE PTR [rax],al
   9550b:	07                   	(bad)  
   9550c:	99                   	cdq    
   9550d:	9f                   	lahf   
   9550e:	01 00                	add    DWORD PTR [rax],eax
   95510:	54                   	push   rsp
   95511:	0c 5d                	or     al,0x5d
   95513:	00 00                	add    BYTE PTR [rax],al
   95515:	00 09                	add    BYTE PTR [rcx],cl
   95517:	03 58 09             	add    ebx,DWORD PTR [rax+0x9]
   9551a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9551d:	00 00                	add    BYTE PTR [rax],al
   9551f:	00 07                	add    BYTE PTR [rdi],al
   95521:	16                   	(bad)  
   95522:	a0 01 00 54 1b 5d 00 	movabs al,ds:0x5d1b540001
   95529:	00 00 
   9552b:	09 03                	or     DWORD PTR [rbx],eax
   9552d:	68 89 4b 00 00       	push   0x4b89
   95532:	00 00                	add    BYTE PTR [rax],al
   95534:	00 07                	add    BYTE PTR [rdi],al
   95536:	83 9e 01 00 54 2e 5d 	sbb    DWORD PTR [rsi+0x2e540001],0x5d
   9553d:	00 00                	add    BYTE PTR [rax],al
   9553f:	00 09                	add    BYTE PTR [rcx],cl
   95541:	03 54 09 49          	add    edx,DWORD PTR [rcx+rcx*1+0x49]
   95545:	00 00                	add    BYTE PTR [rax],al
   95547:	00 00                	add    BYTE PTR [rax],al
   95549:	00 07                	add    BYTE PTR [rdi],al
   9554b:	f6 90 01 00 55 0c    	not    BYTE PTR [rax+0xc550001]
   95551:	5d                   	pop    rbp
   95552:	00 00                	add    BYTE PTR [rax],al
   95554:	00 09                	add    BYTE PTR [rcx],cl
   95556:	03 64 89 4b          	add    esp,DWORD PTR [rcx+rcx*4+0x4b]
   9555a:	00 00                	add    BYTE PTR [rax],al
   9555c:	00 00                	add    BYTE PTR [rax],al
   9555e:	00 07                	add    BYTE PTR [rdi],al
   95560:	9b                   	fwait
   95561:	90                   	nop
   95562:	01 00                	add    DWORD PTR [rax],eax
   95564:	55                   	push   rbp
   95565:	15 5d 00 00 00       	adc    eax,0x5d
   9556a:	09 03                	or     DWORD PTR [rbx],eax
   9556c:	60                   	(bad)  
   9556d:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95570:	00 00                	add    BYTE PTR [rax],al
   95572:	00 00                	add    BYTE PTR [rax],al
   95574:	07                   	(bad)  
   95575:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95576:	a0 01 00 55 1e 5d 00 	movabs al,ds:0x5d1e550001
   9557d:	00 00 
   9557f:	09 03                	or     DWORD PTR [rbx],eax
   95581:	5c                   	pop    rsp
   95582:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95585:	00 00                	add    BYTE PTR [rax],al
   95587:	00 00                	add    BYTE PTR [rax],al
   95589:	07                   	(bad)  
   9558a:	e8 92 01 00 55       	call   55095721 <_end+0x54bcbe29>
   9558f:	27                   	(bad)  
   95590:	5d                   	pop    rbp
   95591:	00 00                	add    BYTE PTR [rax],al
   95593:	00 09                	add    BYTE PTR [rcx],cl
   95595:	03 58 89             	add    ebx,DWORD PTR [rax-0x77]
   95598:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9559b:	00 00                	add    BYTE PTR [rax],al
   9559d:	00 07                	add    BYTE PTR [rdi],al
   9559f:	23 94 01 00 56 0c 5d 	and    edx,DWORD PTR [rcx+rax*1+0x5d0c5600]
   955a6:	00 00                	add    BYTE PTR [rax],al
   955a8:	00 09                	add    BYTE PTR [rcx],cl
   955aa:	03 54 89 4b          	add    edx,DWORD PTR [rcx+rcx*4+0x4b]
   955ae:	00 00                	add    BYTE PTR [rax],al
   955b0:	00 00                	add    BYTE PTR [rax],al
   955b2:	00 07                	add    BYTE PTR [rdi],al
   955b4:	07                   	(bad)  
   955b5:	8c 01                	mov    WORD PTR [rcx],es
   955b7:	00 57 15             	add    BYTE PTR [rdi+0x15],dl
   955ba:	41 00 00             	add    BYTE PTR [r8],al
   955bd:	00 09                	add    BYTE PTR [rcx],cl
   955bf:	03 50 89             	add    edx,DWORD PTR [rax-0x77]
   955c2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   955c5:	00 00                	add    BYTE PTR [rax],al
   955c7:	00 07                	add    BYTE PTR [rdi],al
   955c9:	78 da                	js     955a5 <__abi_tag-0x36ad9b>
   955cb:	01 00                	add    DWORD PTR [rax],eax
   955cd:	58                   	pop    rax
   955ce:	12 09                	adc    cl,BYTE PTR [rcx]
   955d0:	03 00                	add    eax,DWORD PTR [rax]
   955d2:	00 09                	add    BYTE PTR [rcx],cl
   955d4:	03 48 89             	add    ecx,DWORD PTR [rax-0x77]
   955d7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   955da:	00 00                	add    BYTE PTR [rax],al
   955dc:	00 07                	add    BYTE PTR [rdi],al
   955de:	f7 d8                	neg    eax
   955e0:	01 00                	add    DWORD PTR [rax],eax
   955e2:	59                   	pop    rcx
   955e3:	18 10                	sbb    BYTE PTR [rax],dl
   955e5:	04 00                	add    al,0x0
   955e7:	00 09                	add    BYTE PTR [rcx],cl
   955e9:	03 20                	add    esp,DWORD PTR [rax]
   955eb:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   955ee:	00 00                	add    BYTE PTR [rax],al
   955f0:	00 00                	add    BYTE PTR [rax],al
   955f2:	07                   	(bad)  
   955f3:	2f                   	(bad)  
   955f4:	92                   	xchg   edx,eax
   955f5:	01 00                	add    DWORD PTR [rax],eax
   955f7:	5a                   	pop    rdx
   955f8:	17                   	(bad)  
   955f9:	5a                   	pop    rdx
   955fa:	04 00                	add    al,0x0
   955fc:	00 09                	add    BYTE PTR [rcx],cl
   955fe:	03 e0                	add    esp,eax
   95600:	88 4b 00             	mov    BYTE PTR [rbx+0x0],cl
   95603:	00 00                	add    BYTE PTR [rax],al
   95605:	00 00                	add    BYTE PTR [rax],al
   95607:	0b 5d 8a             	or     ebx,DWORD PTR [rbp-0x76]
   9560a:	01 00                	add    DWORD PTR [rax],eax
   9560c:	10 d5                	adc    ch,dl
   9560e:	01 0c 5d 00 00 00 95 	add    DWORD PTR [rbx*2-0x6b000000],ecx
   95615:	11 00                	adc    DWORD PTR [rax],eax
   95617:	00 02                	add    BYTE PTR [rdx],al
   95619:	8d 00                	lea    eax,[rax]
   9561b:	00 00                	add    BYTE PTR [rax],al
   9561d:	00 23                	add    BYTE PTR [rbx],ah
   9561f:	99                   	cdq    
   95620:	9e                   	sahf   
   95621:	01 00                	add    DWORD PTR [rax],eax
   95623:	0c a8                	or     al,0xa8
   95625:	01 ac 11 00 00 02 5d 	add    DWORD PTR [rcx+rdx*1+0x5d020000],ebp
   9562c:	00 00                	add    BYTE PTR [rax],al
   9562e:	00 02                	add    BYTE PTR [rdx],al
   95630:	5d                   	pop    rbp
   95631:	00 00                	add    BYTE PTR [rax],al
   95633:	00 00                	add    BYTE PTR [rax],al
   95635:	23 5d a0             	and    ebx,DWORD PTR [rbp-0x60]
   95638:	01 00                	add    DWORD PTR [rax],eax
   9563a:	0c a7                	or     al,0xa7
   9563c:	01 c3                	add    ebx,eax
   9563e:	11 00                	adc    DWORD PTR [rax],eax
   95640:	00 02                	add    BYTE PTR [rdx],al
   95642:	5d                   	pop    rbp
   95643:	00 00                	add    BYTE PTR [rax],al
   95645:	00 02                	add    BYTE PTR [rdx],al
   95647:	5d                   	pop    rbp
   95648:	00 00                	add    BYTE PTR [rax],al
   9564a:	00 00                	add    BYTE PTR [rax],al
   9564c:	29 bf a1 01 00 a9    	sub    DWORD PTR [rdi-0x56fffe5f],edi
   95652:	01 18                	add    DWORD PTR [rax],ebx
   95654:	10 9e 01 00 11 2f    	adc    BYTE PTR [rsi+0x2f110001],bl
   9565a:	0e                   	(bad)  
   9565b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9565c:	00 00                	add    BYTE PTR [rax],al
   9565e:	00 ea                	add    dl,ch
   95660:	11 00                	adc    DWORD PTR [rax],eax
   95662:	00 02                	add    BYTE PTR [rdx],al
   95664:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95665:	00 00                	add    BYTE PTR [rax],al
   95667:	00 02                	add    BYTE PTR [rdx],al
   95669:	66 04 00             	data16 add al,0x0
   9566c:	00 02                	add    BYTE PTR [rdx],al
   9566e:	c9                   	leave  
   9566f:	00 00                	add    BYTE PTR [rax],al
   95671:	00 00                	add    BYTE PTR [rax],al
   95673:	18 da                	sbb    dl,bl
   95675:	a0 01 00 12 42 0c 5d 	movabs al,ds:0x5d0c42120001
   9567c:	00 00 
   9567e:	00 05 12 00 00 02    	add    BYTE PTR [rip+0x2000012],al        # 2095696 <_end+0x1bcbd9e>
   95684:	0a 12                	or     dl,BYTE PTR [rdx]
   95686:	00 00                	add    BYTE PTR [rax],al
   95688:	02 a7 00 00 00 00    	add    ah,BYTE PTR [rdi+0x0]
   9568e:	05 f5 00 00 00       	add    eax,0xf5
   95693:	17                   	(bad)  
   95694:	05 12 00 00 23       	add    eax,0x23000012
   95699:	4a 7a 01             	rex.WX jp 9569d <__abi_tag-0x36aca3>
   9569c:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
   9569f:	01 21                	add    DWORD PTR [rcx],esp
   956a1:	12 00                	adc    al,BYTE PTR [rax]
   956a3:	00 02                	add    BYTE PTR [rdx],al
   956a5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   956a6:	05 00 00 00 0b       	add    eax,0xb000000
   956ab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   956ac:	a0 01 00 10 68 01 10 	movabs al,ds:0xe9100168100001
   956b3:	e9 00 
   956b5:	00 00                	add    BYTE PTR [rax],al
   956b7:	42 12 00             	rex.X adc al,BYTE PTR [rax]
   956ba:	00 02                	add    BYTE PTR [rdx],al
   956bc:	5d                   	pop    rbp
   956bd:	00 00                	add    BYTE PTR [rax],al
   956bf:	00 02                	add    BYTE PTR [rdx],al
   956c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   956c2:	00 00                	add    BYTE PTR [rax],al
   956c4:	00 02                	add    BYTE PTR [rdx],al
   956c6:	c9                   	leave  
   956c7:	00 00                	add    BYTE PTR [rax],al
   956c9:	00 00                	add    BYTE PTR [rax],al
   956cb:	18 ab a0 01 00 06    	sbb    BYTE PTR [rbx+0x60001a0],ch
   956d1:	65 0c 5d             	gs or  al,0x5d
   956d4:	00 00                	add    BYTE PTR [rax],al
   956d6:	00 6c 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],ch
   956da:	00 02                	add    BYTE PTR [rdx],al
   956dc:	5d                   	pop    rbp
   956dd:	00 00                	add    BYTE PTR [rax],al
   956df:	00 02                	add    BYTE PTR [rdx],al
   956e1:	71 12                	jno    956f5 <__abi_tag-0x36ac4b>
   956e3:	00 00                	add    BYTE PTR [rax],al
   956e5:	02 71 12             	add    dh,BYTE PTR [rcx+0x12]
   956e8:	00 00                	add    BYTE PTR [rax],al
   956ea:	02 71 12             	add    dh,BYTE PTR [rcx+0x12]
   956ed:	00 00                	add    BYTE PTR [rax],al
   956ef:	02 0a                	add    cl,BYTE PTR [rdx]
   956f1:	12 00                	adc    al,BYTE PTR [rax]
   956f3:	00 00                	add    BYTE PTR [rax],al
   956f5:	05 50 01 00 00       	add    eax,0x150
   956fa:	17                   	(bad)  
   956fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   956fc:	12 00                	adc    al,BYTE PTR [rax]
   956fe:	00 0b                	add    BYTE PTR [rbx],cl
   95700:	a1 96 01 00 13 ef 03 	movabs eax,ds:0x5d0c03ef13000196
   95707:	0c 5d 
   95709:	00 00                	add    BYTE PTR [rax],al
   9570b:	00 8d 12 00 00 02    	add    BYTE PTR [rbp+0x2000012],cl
   95711:	8d 12                	lea    edx,[rdx]
   95713:	00 00                	add    BYTE PTR [rax],al
   95715:	00 05 5a 04 00 00    	add    BYTE PTR [rip+0x45a],al        # 95b75 <__abi_tag-0x36a7cb>
   9571b:	17                   	(bad)  
   9571c:	8d 12                	lea    edx,[rdx]
   9571e:	00 00                	add    BYTE PTR [rax],al
   95720:	18 ba 87 01 00 13    	sbb    BYTE PTR [rdx+0x13000187],bh
   95726:	c8 0c 5d 00          	enter  0x5d0c,0x0
   9572a:	00 00                	add    BYTE PTR [rax],al
   9572c:	bc 12 00 00 02       	mov    esp,0x2000012
   95731:	c1 12 00             	rcl    DWORD PTR [rdx],0x0
   95734:	00 02                	add    BYTE PTR [rdx],al
   95736:	cb                   	retf   
   95737:	12 00                	adc    al,BYTE PTR [rax]
   95739:	00 02                	add    BYTE PTR [rdx],al
   9573b:	d0 12                	rcl    BYTE PTR [rdx],1
   9573d:	00 00                	add    BYTE PTR [rax],al
   9573f:	02 a7 00 00 00 00    	add    ah,BYTE PTR [rdi+0x0]
   95745:	05 09 03 00 00       	add    eax,0x309
   9574a:	17                   	(bad)  
   9574b:	bc 12 00 00 05       	mov    esp,0x5000012
   95750:	cd 03                	int    0x3
   95752:	00 00                	add    BYTE PTR [rax],al
   95754:	17                   	(bad)  
   95755:	c6                   	(bad)  
   95756:	12 00                	adc    al,BYTE PTR [rax]
   95758:	00 05 d5 12 00 00    	add    BYTE PTR [rip+0x12d5],al        # 96a33 <__abi_tag-0x36990d>
   9575e:	1c a5                	sbb    al,0xa5
   95760:	00 00                	add    BYTE PTR [rax],al
   95762:	00 e4                	add    ah,ah
   95764:	12 00                	adc    al,BYTE PTR [rax]
   95766:	00 02                	add    BYTE PTR [rdx],al
   95768:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95769:	00 00                	add    BYTE PTR [rax],al
   9576b:	00 00                	add    BYTE PTR [rax],al
   9576d:	0b 6a 85             	or     ebp,DWORD PTR [rdx-0x7b]
   95770:	01 00                	add    DWORD PTR [rax],eax
   95772:	13 e6                	adc    esp,esi
   95774:	03 0c 5d 00 00 00 00 	add    ecx,DWORD PTR [rbx*2+0x0]
   9577b:	13 00                	adc    eax,DWORD PTR [rax]
   9577d:	00 02                	add    BYTE PTR [rdx],al
   9577f:	92                   	xchg   edx,eax
   95780:	12 00                	adc    al,BYTE PTR [rax]
   95782:	00 02                	add    BYTE PTR [rdx],al
   95784:	05 13 00 00 00       	add    eax,0x13
   95789:	05 86 03 00 00       	add    eax,0x386
   9578e:	17                   	(bad)  
   9578f:	00 13                	add    BYTE PTR [rbx],dl
   95791:	00 00                	add    BYTE PTR [rax],al
   95793:	0b a4 97 01 00 13 f6 	or     esp,DWORD PTR [rdi+rdx*4-0x9ecffff]
   9579a:	02 0c 5d 00 00 00 26 	add    cl,BYTE PTR [rbx*2+0x26000000]
   957a1:	13 00                	adc    eax,DWORD PTR [rax]
   957a3:	00 02                	add    BYTE PTR [rdx],al
   957a5:	26 13 00             	es adc eax,DWORD PTR [rax]
   957a8:	00 02                	add    BYTE PTR [rdx],al
   957aa:	30 13                	xor    BYTE PTR [rbx],dl
   957ac:	00 00                	add    BYTE PTR [rax],al
   957ae:	00 05 10 04 00 00    	add    BYTE PTR [rip+0x410],al        # 95bc4 <__abi_tag-0x36a77c>
   957b4:	17                   	(bad)  
   957b5:	26 13 00             	es adc eax,DWORD PTR [rax]
   957b8:	00 05 53 03 00 00    	add    BYTE PTR [rip+0x353],al        # 95b11 <__abi_tag-0x36a82f>
   957be:	0b b7 9d 01 00 0c    	or     esi,DWORD PTR [rdi+0xc00019d]
   957c4:	aa                   	stos   BYTE PTR es:[rdi],al
   957c5:	01 0c 5d 00 00 00 5b 	add    DWORD PTR [rbx*2+0x5b000000],ecx
   957cc:	13 00                	adc    eax,DWORD PTR [rax]
   957ce:	00 02                	add    BYTE PTR [rdx],al
   957d0:	5d                   	pop    rbp
   957d1:	00 00                	add    BYTE PTR [rax],al
   957d3:	00 02                	add    BYTE PTR [rdx],al
   957d5:	5d                   	pop    rbp
   957d6:	00 00                	add    BYTE PTR [rax],al
   957d8:	00 02                	add    BYTE PTR [rdx],al
   957da:	5d                   	pop    rbp
   957db:	00 00                	add    BYTE PTR [rax],al
   957dd:	00 02                	add    BYTE PTR [rdx],al
   957df:	5d                   	pop    rbp
   957e0:	00 00                	add    BYTE PTR [rax],al
   957e2:	00 00                	add    BYTE PTR [rax],al
   957e4:	0b 3c e6             	or     edi,DWORD PTR [rsi+riz*8]
   957e7:	00 00                	add    BYTE PTR [rax],al
   957e9:	14 1b                	adc    al,0x1b
   957eb:	02 0e                	add    cl,BYTE PTR [rsi]
   957ed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   957ee:	00 00                	add    BYTE PTR [rax],al
   957f0:	00 72 13             	add    BYTE PTR [rdx+0x13],dh
   957f3:	00 00                	add    BYTE PTR [rax],al
   957f5:	02 c9                	add    cl,cl
   957f7:	00 00                	add    BYTE PTR [rax],al
   957f9:	00 00                	add    BYTE PTR [rax],al
   957fb:	29 7e 9f             	sub    DWORD PTR [rsi-0x61],edi
   957fe:	01 00                	add    DWORD PTR [rax],eax
   95800:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95801:	01 0b                	add    DWORD PTR [rbx],ecx
   95803:	8d bc 01 00 10 6f 01 	lea    edi,[rcx+rax*1+0x16f1000]
   9580a:	10 e9                	adc    cl,ch
   9580c:	00 00                	add    BYTE PTR [rax],al
   9580e:	00 9a 13 00 00 02    	add    BYTE PTR [rdx+0x2000013],bl
   95814:	5d                   	pop    rbp
   95815:	00 00                	add    BYTE PTR [rax],al
   95817:	00 02                	add    BYTE PTR [rdx],al
   95819:	66 04 00             	data16 add al,0x0
   9581c:	00 02                	add    BYTE PTR [rdx],al
   9581e:	c9                   	leave  
   9581f:	00 00                	add    BYTE PTR [rax],al
   95821:	00 00                	add    BYTE PTR [rax],al
   95823:	0b 8f 9d 01 00 0c    	or     ecx,DWORD PTR [rdi+0xc00019d]
   95829:	93                   	xchg   ebx,eax
   9582a:	01 11                	add    DWORD PTR [rcx],edx
   9582c:	14 10                	adc    al,0x10
   9582e:	00 00                	add    BYTE PTR [rax],al
   95830:	b6 13                	mov    dh,0x13
   95832:	00 00                	add    BYTE PTR [rax],al
   95834:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   95837:	00 00                	add    BYTE PTR [rax],al
   95839:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9583c:	00 00                	add    BYTE PTR [rax],al
   9583e:	00 34 e6             	add    BYTE PTR [rsi+riz*8],dh
   95841:	9e                   	sahf   
   95842:	01 00                	add    DWORD PTR [rax],eax
   95844:	15 3d 0f 61 9e       	adc    eax,0x9e610f3d
   95849:	01 00                	add    DWORD PTR [rax],eax
   9584b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9584c:	00 00                	add    BYTE PTR [rax],al
   9584e:	00 e9                	add    cl,ch
   95850:	13 00                	adc    eax,DWORD PTR [rax]
   95852:	00 02                	add    BYTE PTR [rdx],al
   95854:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95855:	00 00                	add    BYTE PTR [rax],al
   95857:	00 02                	add    BYTE PTR [rdx],al
   95859:	c9                   	leave  
   9585a:	00 00                	add    BYTE PTR [rax],al
   9585c:	00 02                	add    BYTE PTR [rdx],al
   9585e:	5d                   	pop    rbp
   9585f:	00 00                	add    BYTE PTR [rax],al
   95861:	00 02                	add    BYTE PTR [rdx],al
   95863:	5d                   	pop    rbp
   95864:	00 00                	add    BYTE PTR [rax],al
   95866:	00 02                	add    BYTE PTR [rdx],al
   95868:	5d                   	pop    rbp
   95869:	00 00                	add    BYTE PTR [rax],al
   9586b:	00 02                	add    BYTE PTR [rdx],al
   9586d:	75 00                	jne    9586f <__abi_tag-0x36aad1>
   9586f:	00 00                	add    BYTE PTR [rax],al
   95871:	00 23                	add    BYTE PTR [rbx],ah
   95873:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   95876:	00 14 35 02 fb 13 00 	add    BYTE PTR [rsi*1+0x13fb02],dl
   9587d:	00 02                	add    BYTE PTR [rdx],al
   9587f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95880:	00 00                	add    BYTE PTR [rax],al
   95882:	00 00                	add    BYTE PTR [rax],al
   95884:	18 77 9f             	sbb    BYTE PTR [rdi-0x61],dh
   95887:	01 00                	add    DWORD PTR [rax],eax
   95889:	15 4c 0c 5d 00       	adc    eax,0x5d0c4c
   9588e:	00 00                	add    BYTE PTR [rax],al
   95890:	16                   	(bad)  
   95891:	14 00                	adc    al,0x0
   95893:	00 02                	add    BYTE PTR [rdx],al
   95895:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95896:	00 00                	add    BYTE PTR [rax],al
   95898:	00 02                	add    BYTE PTR [rdx],al
   9589a:	c9                   	leave  
   9589b:	00 00                	add    BYTE PTR [rax],al
   9589d:	00 00                	add    BYTE PTR [rax],al
   9589f:	18 b7 9f 01 00 16    	sbb    BYTE PTR [rdi+0x1600019f],dh
   958a5:	4f 05 5d 00 00 00    	rex.WRXB add rax,0x5d
   958ab:	3b 14 00             	cmp    edx,DWORD PTR [rax+rax*1]
   958ae:	00 02                	add    BYTE PTR [rdx],al
   958b0:	71 04                	jno    958b6 <__abi_tag-0x36aa8a>
   958b2:	00 00                	add    BYTE PTR [rax],al
   958b4:	02 71 04             	add    dh,BYTE PTR [rcx+0x4]
   958b7:	00 00                	add    BYTE PTR [rax],al
   958b9:	02 71 04             	add    dh,BYTE PTR [rcx+0x4]
   958bc:	00 00                	add    BYTE PTR [rax],al
   958be:	02 a0 09 00 00 00    	add    ah,BYTE PTR [rax+0x9]
   958c4:	29 64 9f 01          	sub    DWORD PTR [rdi+rbx*4+0x1],esp
   958c8:	00 a6 01 0b 2d 9c    	add    BYTE PTR [rsi-0x63d2f4ff],ah
   958ce:	01 00                	add    DWORD PTR [rax],eax
   958d0:	13 eb                	adc    ebp,ebx
   958d2:	03 0c 5d 00 00 00 59 	add    ecx,DWORD PTR [rbx*2+0x59000000]
   958d9:	14 00                	adc    al,0x0
   958db:	00 02                	add    BYTE PTR [rdx],al
   958dd:	8d 12                	lea    edx,[rdx]
   958df:	00 00                	add    BYTE PTR [rax],al
   958e1:	00 0b                	add    BYTE PTR [rbx],cl
   958e3:	64 8a 01             	mov    al,BYTE PTR fs:[rcx]
   958e6:	00 13                	add    BYTE PTR [rbx],dl
   958e8:	fb                   	sti    
   958e9:	02 0c 5d 00 00 00 70 	add    cl,BYTE PTR [rbx*2+0x70000000]
   958f0:	14 00                	adc    al,0x0
   958f2:	00 02                	add    BYTE PTR [rdx],al
   958f4:	26 13 00             	es adc eax,DWORD PTR [rax]
   958f7:	00 00                	add    BYTE PTR [rax],al
   958f9:	18 9f 9a 01 00 13    	sbb    BYTE PTR [rdi+0x1300019a],bl
   958ff:	d9 0c 5d 00 00 00 8b 	(bad)  [rbx*2-0x75000000]
   95906:	14 00                	adc    al,0x0
   95908:	00 02                	add    BYTE PTR [rdx],al
   9590a:	09 03                	or     DWORD PTR [rbx],eax
   9590c:	00 00                	add    BYTE PTR [rax],al
   9590e:	02 8b 14 00 00 00    	add    cl,BYTE PTR [rbx+0x14]
   95914:	05 a5 00 00 00       	add    eax,0xa5
   95919:	0b 2c 99             	or     ebp,DWORD PTR [rcx+rbx*4]
   9591c:	01 00                	add    DWORD PTR [rax],eax
   9591e:	13 15 03 0c 5d 00    	adc    edx,DWORD PTR [rip+0x5d0c03]        # 666527 <_end+0x19cc2f>
   95924:	00 00                	add    BYTE PTR [rax],al
   95926:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   95927:	14 00                	adc    al,0x0
   95929:	00 02                	add    BYTE PTR [rdx],al
   9592b:	26 13 00             	es adc eax,DWORD PTR [rax]
   9592e:	00 00                	add    BYTE PTR [rax],al
   95930:	0b 49 9c             	or     ecx,DWORD PTR [rcx-0x64]
   95933:	01 00                	add    DWORD PTR [rax],eax
   95935:	13 fb                	adc    edi,ebx
   95937:	03 0c 5d 00 00 00 c3 	add    ecx,DWORD PTR [rbx*2-0x3d000000]
   9593e:	14 00                	adc    al,0x0
   95940:	00 02                	add    BYTE PTR [rdx],al
   95942:	92                   	xchg   edx,eax
   95943:	12 00                	adc    al,BYTE PTR [rax]
   95945:	00 02                	add    BYTE PTR [rdx],al
   95947:	2b 13                	sub    edx,DWORD PTR [rbx]
   95949:	00 00                	add    BYTE PTR [rax],al
   9594b:	00 0b                	add    BYTE PTR [rbx],cl
   9594d:	bd 8a 01 00 13       	mov    ebp,0x1300018a
   95952:	03 03                	add    eax,DWORD PTR [rbx]
   95954:	0c 5d                	or     al,0x5d
   95956:	00 00                	add    BYTE PTR [rax],al
   95958:	00 da                	add    dl,bl
   9595a:	14 00                	adc    al,0x0
   9595c:	00 02                	add    BYTE PTR [rdx],al
   9595e:	26 13 00             	es adc eax,DWORD PTR [rax]
   95961:	00 00                	add    BYTE PTR [rax],al
   95963:	0b b3 69 01 00 10    	or     esi,DWORD PTR [rbx+0x10000169]
   95969:	61                   	(bad)  
   9596a:	01 0c 5d 00 00 00 f1 	add    DWORD PTR [rbx*2-0xf000000],ecx
   95971:	14 00                	adc    al,0x0
   95973:	00 02                	add    BYTE PTR [rdx],al
   95975:	5d                   	pop    rbp
   95976:	00 00                	add    BYTE PTR [rax],al
   95978:	00 00                	add    BYTE PTR [rax],al
   9597a:	0b c0                	or     eax,eax
   9597c:	79 01                	jns    9597f <__abi_tag-0x36a9c1>
   9597e:	00 14 26             	add    BYTE PTR [rsi+riz*1],dl
   95981:	02 0e                	add    cl,BYTE PTR [rsi]
   95983:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95984:	00 00                	add    BYTE PTR [rax],al
   95986:	00 0d 15 00 00 02    	add    BYTE PTR [rip+0x2000015],cl        # 20959a1 <_end+0x1bcc0a9>
   9598c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9598d:	00 00                	add    BYTE PTR [rax],al
   9598f:	00 02                	add    BYTE PTR [rdx],al
   95991:	c9                   	leave  
   95992:	00 00                	add    BYTE PTR [rax],al
   95994:	00 00                	add    BYTE PTR [rax],al
   95996:	18 10                	sbb    BYTE PTR [rax],dl
   95998:	a0 01 00 17 29 0c 5d 	movabs al,ds:0x5d0c29170001
   9599f:	00 00 
   959a1:	00 29                	add    BYTE PTR [rcx],ch
   959a3:	15 00 00 02 5d       	adc    eax,0x5d020000
   959a8:	00 00                	add    BYTE PTR [rax],al
   959aa:	00 02                	add    BYTE PTR [rdx],al
   959ac:	48 00 00             	rex.W add BYTE PTR [rax],al
   959af:	00 35 00 34 b7 d5    	add    BYTE PTR [rip+0xffffffffd5b73400],dh        # ffffffffd5c08db5 <_end+0xffffffffd573f4bd>
   959b5:	01 00                	add    DWORD PTR [rax],eax
   959b7:	18 c7                	sbb    bh,al
   959b9:	0c 1a                	or     al,0x1a
   959bb:	d5                   	(bad)  
   959bc:	01 00                	add    DWORD PTR [rax],eax
   959be:	5d                   	pop    rbp
   959bf:	00 00                	add    BYTE PTR [rax],al
   959c1:	00 49 15             	add    BYTE PTR [rcx+0x15],cl
   959c4:	00 00                	add    BYTE PTR [rax],al
   959c6:	02 6c 04 00          	add    ch,BYTE PTR [rsp+rax*1+0x0]
   959ca:	00 02                	add    BYTE PTR [rdx],al
   959cc:	5d                   	pop    rbp
   959cd:	00 00                	add    BYTE PTR [rax],al
   959cf:	00 35 00 0b 62 82    	add    BYTE PTR [rip+0xffffffff82620b00],dh        # ffffffff826b64d5 <_end+0xffffffff821ecbdd>
   959d5:	01 00                	add    DWORD PTR [rax],eax
   959d7:	14 7a                	adc    al,0x7a
   959d9:	02 0e                	add    cl,BYTE PTR [rsi]
   959db:	b8 00 00 00 60       	mov    eax,0x60000000
   959e0:	15 00 00 02 6c       	adc    eax,0x6c020000
   959e5:	04 00                	add    al,0x0
   959e7:	00 00                	add    BYTE PTR [rax],al
   959e9:	41 bf 84 01 00 01    	mov    r15d,0x1000184
   959ef:	ca 02 05             	retf   0x502
   959f2:	5d                   	pop    rbp
   959f3:	00 00                	add    BYTE PTR [rax],al
   959f5:	00 20                	add    BYTE PTR [rax],ah
   959f7:	5a                   	pop    rdx
   959f8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   959fb:	00 00                	add    BYTE PTR [rax],al
   959fd:	00 88 01 00 00 00    	add    BYTE PTR [rax+0x1],cl
   95a03:	00 00                	add    BYTE PTR [rax],al
   95a05:	00 01                	add    BYTE PTR [rcx],al
   95a07:	9c                   	pushf  
   95a08:	cf                   	iret   
   95a09:	16                   	(bad)  
   95a0a:	00 00                	add    BYTE PTR [rax],al
   95a0c:	0f 9a a8 01 00 ca 02 	setp   BYTE PTR [rax+0x2ca0001]
   95a13:	1c cf                	sbb    al,0xcf
   95a15:	16                   	(bad)  
   95a16:	00 00                	add    BYTE PTR [rax],al
   95a18:	31 c1                	xor    ecx,eax
   95a1a:	02 00                	add    al,BYTE PTR [rax]
   95a1c:	27                   	(bad)  
   95a1d:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   95a20:	0f ab 98 01 00 ca 02 	bts    DWORD PTR [rax+0x2ca0001],ebx
   95a27:	2c cf                	sub    al,0xcf
   95a29:	16                   	(bad)  
   95a2a:	00 00                	add    BYTE PTR [rax],al
   95a2c:	62 c1                	(bad)  
   95a2e:	02 00                	add    al,BYTE PTR [rax]
   95a30:	58                   	pop    rax
   95a31:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   95a34:	0f d8 ac 01 00 ca 02 	psubusb mm5,QWORD PTR [rcx+rax*1+0x3d02ca00]
   95a3b:	3d 
   95a3c:	cf                   	iret   
   95a3d:	16                   	(bad)  
   95a3e:	00 00                	add    BYTE PTR [rax],al
   95a40:	93                   	xchg   ebx,eax
   95a41:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   95a44:	89 c1                	mov    ecx,eax
   95a46:	02 00                	add    al,BYTE PTR [rax]
   95a48:	0f a0                	push   fs
   95a4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95a4b:	01 00                	add    DWORD PTR [rax],eax
   95a4d:	ca 02 4d             	retf   0x4d02
   95a50:	cf                   	iret   
   95a51:	16                   	(bad)  
   95a52:	00 00                	add    BYTE PTR [rax],al
   95a54:	c4 c1 02 00          	(bad)
   95a58:	ba c1 02 00 24       	mov    edx,0x240002c1
   95a5d:	4a 84 01             	rex.WX test BYTE PTR [rcx],al
   95a60:	00 cc                	add    ah,cl
   95a62:	02 1b                	add    bl,BYTE PTR [rbx]
   95a64:	e1 0b                	loope  95a71 <__abi_tag-0x36a8cf>
   95a66:	00 00                	add    BYTE PTR [rax],al
   95a68:	03 91 90 7e 10 53    	add    edx,DWORD PTR [rcx+0x53107e90]
   95a6e:	9e                   	sahf   
   95a6f:	01 00                	add    DWORD PTR [rax],eax
   95a71:	cc                   	int3   
   95a72:	02 22                	add    ah,BYTE PTR [rdx]
   95a74:	d4                   	(bad)  
   95a75:	16                   	(bad)  
   95a76:	00 00                	add    BYTE PTR [rax],al
   95a78:	ed                   	in     eax,dx
   95a79:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   95a7c:	eb c1                	jmp    95a3f <__abi_tag-0x36a901>
   95a7e:	02 00                	add    al,BYTE PTR [rax]
   95a80:	15 66 64 00 cd       	adc    eax,0xcd006466
   95a85:	02 06                	add    al,BYTE PTR [rsi]
   95a87:	5d                   	pop    rbp
   95a88:	00 00                	add    BYTE PTR [rax],al
   95a8a:	00 01                	add    BYTE PTR [rcx],al
   95a8c:	c2 02 00             	ret    0x2
   95a8f:	f5                   	cmc    
   95a90:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   95a93:	10 eb                	adc    bl,ch
   95a95:	9e                   	sahf   
   95a96:	01 00                	add    DWORD PTR [rax],eax
   95a98:	cd 02                	int    0x2
   95a9a:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   95a9d:	00 00                	add    BYTE PTR [rax],al
   95a9f:	34 c2                	xor    al,0xc2
   95aa1:	02 00                	add    al,BYTE PTR [rax]
   95aa3:	30 c2                	xor    dl,al
   95aa5:	02 00                	add    al,BYTE PTR [rax]
   95aa7:	10 68 9d             	adc    BYTE PTR [rax-0x63],ch
   95aaa:	01 00                	add    DWORD PTR [rax],eax
   95aac:	cd 02                	int    0x2
   95aae:	17                   	(bad)  
   95aaf:	5d                   	pop    rbp
   95ab0:	00 00                	add    BYTE PTR [rax],al
   95ab2:	00 63 c2             	add    BYTE PTR [rbx-0x3e],ah
   95ab5:	02 00                	add    al,BYTE PTR [rax]
   95ab7:	59                   	pop    rcx
   95ab8:	c2 02 00             	ret    0x2
   95abb:	10 ce                	adc    dh,cl
   95abd:	9e                   	sahf   
   95abe:	01 00                	add    DWORD PTR [rax],eax
   95ac0:	cd 02                	int    0x2
   95ac2:	1f                   	(bad)  
   95ac3:	5d                   	pop    rbp
   95ac4:	00 00                	add    BYTE PTR [rax],al
   95ac6:	00 a5 c2 02 00 a1    	add    BYTE PTR [rbp-0x5efffd3e],ah
   95acc:	c2 02 00             	ret    0x2
   95acf:	15 72 65 73 00       	adc    eax,0x736572
   95ad4:	cd 02                	int    0x2
   95ad6:	26 5d                	es pop rbp
   95ad8:	00 00                	add    BYTE PTR [rax],al
   95ada:	00 c0                	add    al,al
   95adc:	c2 02 00             	ret    0x2
   95adf:	bc c2 02 00 04       	mov    esp,0x40002c2
   95ae4:	55                   	push   rbp
   95ae5:	5b                   	pop    rbx
   95ae6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95ae9:	00 00                	add    BYTE PTR [rax],al
   95aeb:	00 29                	add    BYTE PTR [rcx],ch
   95aed:	15 00 00 83 16       	adc    eax,0x16830000
   95af2:	00 00                	add    BYTE PTR [rax],al
   95af4:	01 01                	add    DWORD PTR [rcx],eax
   95af6:	55                   	push   rbp
   95af7:	09 03                	or     DWORD PTR [rbx],eax
   95af9:	36 3b 48 00          	ss cmp ecx,DWORD PTR [rax+0x0]
   95afd:	00 00                	add    BYTE PTR [rax],al
   95aff:	00 00                	add    BYTE PTR [rax],al
   95b01:	01 01                	add    DWORD PTR [rcx],eax
   95b03:	54                   	push   rsp
   95b04:	01 32                	add    DWORD PTR [rdx],esi
   95b06:	01 01                	add    DWORD PTR [rcx],eax
   95b08:	51                   	push   rcx
   95b09:	01 30                	add    DWORD PTR [rax],esi
   95b0b:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   95b0e:	5b                   	pop    rbx
   95b0f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95b12:	00 00                	add    BYTE PTR [rax],al
   95b14:	00 0d 15 00 00 a9    	add    BYTE PTR [rip+0xffffffffa9000015],cl        # ffffffffa9095b2f <_end+0xffffffffa8bcc237>
   95b1a:	16                   	(bad)  
   95b1b:	00 00                	add    BYTE PTR [rax],al
   95b1d:	01 01                	add    DWORD PTR [rcx],eax
   95b1f:	55                   	push   rbp
   95b20:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   95b23:	01 01                	add    DWORD PTR [rcx],eax
   95b25:	54                   	push   rsp
   95b26:	03 0a                	add    ecx,DWORD PTR [rdx]
   95b28:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   95b2b:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   95b2e:	91                   	xchg   ecx,eax
   95b2f:	90                   	nop
   95b30:	7e 00                	jle    95b32 <__abi_tag-0x36a80e>
   95b32:	04 7f                	add    al,0x7f
   95b34:	5b                   	pop    rbx
   95b35:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95b38:	00 00                	add    BYTE PTR [rax],al
   95b3a:	00 da                	add    dl,bl
   95b3c:	14 00                	adc    al,0x0
   95b3e:	00 c1                	add    cl,al
   95b40:	16                   	(bad)  
   95b41:	00 00                	add    BYTE PTR [rax],al
   95b43:	01 01                	add    DWORD PTR [rcx],eax
   95b45:	55                   	push   rbp
   95b46:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   95b49:	00 0d a8 5b 46 00    	add    BYTE PTR [rip+0x465ba8],cl        # 4fb6f7 <_end+0x31dff>
   95b4f:	00 00                	add    BYTE PTR [rax],al
   95b51:	00 00                	add    BYTE PTR [rax],al
   95b53:	d8 29                	fsubr  DWORD PTR [rcx]
   95b55:	00 00                	add    BYTE PTR [rax],al
   95b57:	00 05 e9 00 00 00    	add    BYTE PTR [rip+0xe9],al        # 95c46 <__abi_tag-0x36a6fa>
   95b5d:	05 e1 0b 00 00       	add    eax,0xbe1
   95b62:	2a 01                	sub    al,BYTE PTR [rcx]
   95b64:	9f                   	lahf   
   95b65:	01 00                	add    DWORD PTR [rax],eax
   95b67:	a3 02 0d 78 05 00 00 	movabs ds:0x4aa0000005780d02,eax
   95b6e:	a0 4a 
   95b70:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95b73:	00 00                	add    BYTE PTR [rax],al
   95b75:	00 8d 01 00 00 00    	add    BYTE PTR [rbp+0x1],cl
   95b7b:	00 00                	add    BYTE PTR [rax],al
   95b7d:	00 01                	add    BYTE PTR [rcx],al
   95b7f:	9c                   	pushf  
   95b80:	3e 18 00             	ds sbb BYTE PTR [rax],al
   95b83:	00 0f                	add    BYTE PTR [rdi],cl
   95b85:	d8 ac 01 00 a3 02 24 	fsubr  DWORD PTR [rcx+rax*1+0x2402a300]
   95b8c:	5d                   	pop    rbp
   95b8d:	00 00                	add    BYTE PTR [rax],al
   95b8f:	00 d7                	add    bh,dl
   95b91:	c2 02 00             	ret    0x2
   95b94:	cf                   	iret   
   95b95:	c2 02 00             	ret    0x2
   95b98:	0f 3c                	(bad)  
   95b9a:	bf 01 00 a3 02       	mov    edi,0x2a30001
   95b9f:	30 78 05             	xor    BYTE PTR [rax+0x5],bh
   95ba2:	00 00                	add    BYTE PTR [rax],al
   95ba4:	ff c2                	inc    edx
   95ba6:	02 00                	add    al,BYTE PTR [rax]
   95ba8:	f7 c2 02 00 10 2f    	test   edx,0x2f100002
   95bae:	9e                   	sahf   
   95baf:	01 00                	add    DWORD PTR [rax],eax
   95bb1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95bb2:	02 0e                	add    cl,BYTE PTR [rsi]
   95bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   95bb5:	04 00                	add    al,0x0
   95bb7:	00 24 c3             	add    BYTE PTR [rbx+rax*8],ah
   95bba:	02 00                	add    al,BYTE PTR [rax]
   95bbc:	20 c3                	and    bl,al
   95bbe:	02 00                	add    al,BYTE PTR [rax]
   95bc0:	15 69 00 a6 02       	adc    eax,0x2a60069
   95bc5:	06                   	(bad)  
   95bc6:	5d                   	pop    rbp
   95bc7:	00 00                	add    BYTE PTR [rax],al
   95bc9:	00 3f                	add    BYTE PTR [rdi],bh
   95bcb:	c3                   	ret    
   95bcc:	02 00                	add    al,BYTE PTR [rax]
   95bce:	33 c3                	xor    eax,ebx
   95bd0:	02 00                	add    al,BYTE PTR [rax]
   95bd2:	15 66 64 00 a6       	adc    eax,0xa6006466
   95bd7:	02 09                	add    cl,BYTE PTR [rcx]
   95bd9:	5d                   	pop    rbp
   95bda:	00 00                	add    BYTE PTR [rax],al
   95bdc:	00 bd c3 02 00 b5    	add    BYTE PTR [rbp-0x4afffd3d],bh
   95be2:	c3                   	ret    
   95be3:	02 00                	add    al,BYTE PTR [rax]
   95be5:	10 4f 8c             	adc    BYTE PTR [rdi-0x74],cl
   95be8:	01 00                	add    DWORD PTR [rax],eax
   95bea:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   95beb:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 95c4e <__abi_tag-0x36a6f2>
   95bf1:	e4 c3                	in     al,0xc3
   95bf3:	02 00                	add    al,BYTE PTR [rax]
   95bf5:	da c3                	fcmovb st,st(3)
   95bf7:	02 00                	add    al,BYTE PTR [rax]
   95bf9:	10 53 8c             	adc    BYTE PTR [rbx-0x74],dl
   95bfc:	01 00                	add    DWORD PTR [rax],eax
   95bfe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   95bff:	02 1d 78 05 00 00    	add    bl,BYTE PTR [rip+0x578]        # 9617d <__abi_tag-0x36a1c3>
   95c05:	19 c4                	sbb    esp,eax
   95c07:	02 00                	add    al,BYTE PTR [rax]
   95c09:	0b c4                	or     eax,esp
   95c0b:	02 00                	add    al,BYTE PTR [rax]
   95c0d:	04 0c                	add    al,0xc
   95c0f:	4b                   	rex.WXB
   95c10:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95c13:	00 00                	add    BYTE PTR [rax],al
   95c15:	00 0d 15 00 00 a9    	add    BYTE PTR [rip+0xffffffffa9000015],cl        # ffffffffa9095c30 <_end+0xffffffffa8bcc338>
   95c1b:	17                   	(bad)  
   95c1c:	00 00                	add    BYTE PTR [rax],al
   95c1e:	01 01                	add    DWORD PTR [rcx],eax
   95c20:	55                   	push   rbp
   95c21:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   95c25:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   95c29:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   95c2c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   95c2f:	7f 00                	jg     95c31 <__abi_tag-0x36a70f>
   95c31:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   95c34:	4b                   	rex.WXB
   95c35:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95c38:	00 00                	add    BYTE PTR [rax],al
   95c3a:	00 0d 15 00 00 ce    	add    BYTE PTR [rip+0xffffffffce000015],cl        # ffffffffce095c55 <_end+0xffffffffcdbcc35d>
   95c40:	17                   	(bad)  
   95c41:	00 00                	add    BYTE PTR [rax],al
   95c43:	01 01                	add    DWORD PTR [rcx],eax
   95c45:	55                   	push   rbp
   95c46:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   95c4a:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   95c4e:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   95c51:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   95c54:	7f 00                	jg     95c56 <__abi_tag-0x36a6ea>
   95c56:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   95c59:	4b                   	rex.WXB
   95c5a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95c5d:	00 00                	add    BYTE PTR [rax],al
   95c5f:	00 f1                	add    cl,dh
   95c61:	14 00                	adc    al,0x0
   95c63:	00 ee                	add    dh,ch
   95c65:	17                   	(bad)  
   95c66:	00 00                	add    BYTE PTR [rax],al
   95c68:	01 01                	add    DWORD PTR [rcx],eax
   95c6a:	55                   	push   rbp
   95c6b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   95c6e:	01 01                	add    DWORD PTR [rcx],eax
   95c70:	54                   	push   rsp
   95c71:	04 91                	add    al,0x91
   95c73:	a8 7f                	test   al,0x7f
   95c75:	06                   	(bad)  
   95c76:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   95c79:	4b                   	rex.WXB
   95c7a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95c7d:	00 00                	add    BYTE PTR [rax],al
   95c7f:	00 da                	add    dl,bl
   95c81:	14 00                	adc    al,0x0
   95c83:	00 06                	add    BYTE PTR [rsi],al
   95c85:	18 00                	sbb    BYTE PTR [rax],al
   95c87:	00 01                	add    BYTE PTR [rcx],al
   95c89:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   95c8c:	7c 00                	jl     95c8e <__abi_tag-0x36a6b2>
   95c8e:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   95c91:	4b                   	rex.WXB
   95c92:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95c95:	00 00                	add    BYTE PTR [rax],al
   95c97:	00 49 15             	add    BYTE PTR [rcx+0x15],cl
   95c9a:	00 00                	add    BYTE PTR [rax],al
   95c9c:	25 18 00 00 01       	and    eax,0x1000018
   95ca1:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   95ca4:	03 3f                	add    edi,DWORD PTR [rdi]
   95ca6:	3b 48 00             	cmp    ecx,DWORD PTR [rax+0x0]
   95ca9:	00 00                	add    BYTE PTR [rax],al
   95cab:	00 00                	add    BYTE PTR [rax],al
   95cad:	00 2b                	add    BYTE PTR [rbx],ch
   95caf:	13 4c 46 00          	adc    ecx,DWORD PTR [rsi+rax*2+0x0]
   95cb3:	00 00                	add    BYTE PTR [rax],al
   95cb5:	00 00                	add    BYTE PTR [rax],al
   95cb7:	29 15 00 00 01 01    	sub    DWORD PTR [rip+0x1010000],edx        # 10a5cbd <_end+0xbdc3c5>
   95cbd:	54                   	push   rsp
   95cbe:	01 32                	add    DWORD PTR [rdx],esi
   95cc0:	01 01                	add    DWORD PTR [rcx],eax
   95cc2:	51                   	push   rcx
   95cc3:	01 30                	add    DWORD PTR [rax],esi
   95cc5:	00 00                	add    BYTE PTR [rax],al
   95cc7:	19 53 9f             	sbb    DWORD PTR [rbx-0x61],edx
   95cca:	01 00                	add    DWORD PTR [rax],eax
   95ccc:	8c 02                	mov    WORD PTR [rdx],es
   95cce:	00 4a 46             	add    BYTE PTR [rdx+0x46],cl
   95cd1:	00 00                	add    BYTE PTR [rax],al
   95cd3:	00 00                	add    BYTE PTR [rax],al
   95cd5:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   95cdb:	00 00                	add    BYTE PTR [rax],al
   95cdd:	00 01                	add    BYTE PTR [rcx],al
   95cdf:	9c                   	pushf  
   95ce0:	a2 18 00 00 1a 78 00 	movabs ds:0x28c00781a000018,al
   95ce7:	8c 02 
   95ce9:	22 5d 00             	and    bl,BYTE PTR [rbp+0x0]
   95cec:	00 00                	add    BYTE PTR [rax],al
   95cee:	54                   	push   rsp
   95cef:	c4 02 00 4e          	(bad)
   95cf3:	c4 02 00 1a          	(bad)
   95cf7:	79 00                	jns    95cf9 <__abi_tag-0x36a647>
   95cf9:	8c 02                	mov    WORD PTR [rdx],es
   95cfb:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
   95cfe:	00 00                	add    BYTE PTR [rax],al
   95d00:	87 c4                	xchg   esp,eax
   95d02:	02 00                	add    al,BYTE PTR [rax]
   95d04:	81 c4 02 00 0f 8c    	add    esp,0x8c0f0002
   95d0a:	94                   	xchg   esp,eax
   95d0b:	01 00                	add    DWORD PTR [rax],eax
   95d0d:	8c 02                	mov    WORD PTR [rdx],es
   95d0f:	30 5d 00             	xor    BYTE PTR [rbp+0x0],bl
   95d12:	00 00                	add    BYTE PTR [rax],al
   95d14:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   95d15:	c4 02 00 9d          	(bad)
   95d19:	c4 02 00 25          	(bad)
   95d1d:	29 94 01 00 8c 02 3c 	sub    DWORD PTR [rcx+rax*1+0x3c028c00],edx
   95d24:	5d                   	pop    rbp
   95d25:	00 00                	add    BYTE PTR [rax],al
   95d27:	00 01                	add    BYTE PTR [rcx],al
   95d29:	52                   	push   rdx
   95d2a:	00 2a                	add    BYTE PTR [rdx],ch
   95d2c:	04 a1                	add    al,0xa1
   95d2e:	01 00                	add    DWORD PTR [rax],eax
   95d30:	80 02 0c             	add    BYTE PTR [rdx],0xc
   95d33:	5d                   	pop    rbp
   95d34:	00 00                	add    BYTE PTR [rax],al
   95d36:	00 c0                	add    al,al
   95d38:	49                   	rex.WB
   95d39:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95d3c:	00 00                	add    BYTE PTR [rax],al
   95d3e:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   95d41:	00 00                	add    BYTE PTR [rax],al
   95d43:	00 00                	add    BYTE PTR [rax],al
   95d45:	00 00                	add    BYTE PTR [rax],al
   95d47:	01 9c ff 18 00 00 2c 	add    DWORD PTR [rdi+rdi*8+0x2c000018],ebx
   95d4e:	78 00                	js     95d50 <__abi_tag-0x36a5f0>
   95d50:	22 78 05             	and    bh,BYTE PTR [rax+0x5]
   95d53:	00 00                	add    BYTE PTR [rax],al
   95d55:	01 55 2c             	add    DWORD PTR [rbp+0x2c],edx
   95d58:	79 00                	jns    95d5a <__abi_tag-0x36a5e6>
   95d5a:	2a 78 05             	sub    bh,BYTE PTR [rax+0x5]
   95d5d:	00 00                	add    BYTE PTR [rax],al
   95d5f:	01 54 2c 7a          	add    DWORD PTR [rsp+rbp*1+0x7a],edx
   95d63:	00 32                	add    BYTE PTR [rdx],dh
   95d65:	78 05                	js     95d6c <__abi_tag-0x36a5d4>
   95d67:	00 00                	add    BYTE PTR [rax],al
   95d69:	01 51 25             	add    DWORD PTR [rcx+0x25],edx
   95d6c:	ee                   	out    dx,al
   95d6d:	92                   	xchg   edx,eax
   95d6e:	01 00                	add    DWORD PTR [rax],eax
   95d70:	80 02 3a             	add    BYTE PTR [rdx],0x3a
   95d73:	78 05                	js     95d7a <__abi_tag-0x36a5c6>
   95d75:	00 00                	add    BYTE PTR [rax],al
   95d77:	01 52 25             	add    DWORD PTR [rdx+0x25],edx
   95d7a:	29 94 01 00 80 02 48 	sub    DWORD PTR [rcx+rax*1+0x48028000],edx
   95d81:	78 05                	js     95d88 <__abi_tag-0x36a5b8>
   95d83:	00 00                	add    BYTE PTR [rax],al
   95d85:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   95d88:	19 3c a1             	sbb    DWORD PTR [rcx+riz*4],edi
   95d8b:	01 00                	add    DWORD PTR [rax],eax
   95d8d:	79 02                	jns    95d91 <__abi_tag-0x36a5af>
   95d8f:	40                   	rex
   95d90:	4c                   	rex.WR
   95d91:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95d94:	00 00                	add    BYTE PTR [rax],al
   95d96:	00 28                	add    BYTE PTR [rax],ch
   95d98:	00 00                	add    BYTE PTR [rax],al
   95d9a:	00 00                	add    BYTE PTR [rax],al
   95d9c:	00 00                	add    BYTE PTR [rax],al
   95d9e:	00 01                	add    BYTE PTR [rcx],al
   95da0:	9c                   	pushf  
   95da1:	75 19                	jne    95dbc <__abi_tag-0x36a584>
   95da3:	00 00                	add    BYTE PTR [rax],al
   95da5:	04 50                	add    al,0x50
   95da7:	4c                   	rex.WR
   95da8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95dab:	00 00                	add    BYTE PTR [rax],al
   95dad:	00 c3                	add    bl,al
   95daf:	14 00                	adc    al,0x0
   95db1:	00 34 19             	add    BYTE PTR [rcx+rbx*1],dh
   95db4:	00 00                	add    BYTE PTR [rax],al
   95db6:	01 01                	add    DWORD PTR [rcx],eax
   95db8:	55                   	push   rbp
   95db9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   95dbc:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   95dbf:	4c                   	rex.WR
   95dc0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95dc3:	00 00                	add    BYTE PTR [rax],al
   95dc5:	00 a7 14 00 00 59    	add    BYTE PTR [rdi+0x59000014],ah
   95dcb:	19 00                	sbb    DWORD PTR [rax],eax
   95dcd:	00 01                	add    BYTE PTR [rcx],al
   95dcf:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   95dd2:	03 e0                	add    esp,eax
   95dd4:	88 4b 00             	mov    BYTE PTR [rbx+0x0],cl
   95dd7:	00 00                	add    BYTE PTR [rax],al
   95dd9:	00 00                	add    BYTE PTR [rax],al
   95ddb:	01 01                	add    DWORD PTR [rcx],eax
   95ddd:	54                   	push   rsp
   95dde:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   95de1:	00 2d 68 4c 46 00    	add    BYTE PTR [rip+0x464c68],ch        # 4faa4f <_end+0x31157>
   95de7:	00 00                	add    BYTE PTR [rax],al
   95de9:	00 00                	add    BYTE PTR [rax],al
   95deb:	90                   	nop
   95dec:	14 00                	adc    al,0x0
   95dee:	00 01                	add    BYTE PTR [rcx],al
   95df0:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   95df3:	03 20                	add    esp,DWORD PTR [rax]
   95df5:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95df8:	00 00                	add    BYTE PTR [rax],al
   95dfa:	00 00                	add    BYTE PTR [rax],al
   95dfc:	00 00                	add    BYTE PTR [rax],al
   95dfe:	19 dc                	sbb    esp,ebx
   95e00:	a1 01 00 71 02 80 49 	movabs eax,ds:0x46498002710001
   95e07:	46 00 
   95e09:	00 00                	add    BYTE PTR [rax],al
   95e0b:	00 00                	add    BYTE PTR [rax],al
   95e0d:	38 00                	cmp    BYTE PTR [rax],al
   95e0f:	00 00                	add    BYTE PTR [rax],al
   95e11:	00 00                	add    BYTE PTR [rax],al
   95e13:	00 00                	add    BYTE PTR [rax],al
   95e15:	01 9c d7 19 00 00 25 	add    DWORD PTR [rdi+rdx*8+0x25000019],ebx
   95e1c:	f1                   	icebp  
   95e1d:	ba 01 00 71 02       	mov    edx,0x2710001
   95e22:	24 5d                	and    al,0x5d
   95e24:	00 00                	add    BYTE PTR [rax],al
   95e26:	00 01                	add    BYTE PTR [rcx],al
   95e28:	55                   	push   rbp
   95e29:	1a 72 00             	sbb    dh,BYTE PTR [rdx+0x0]
   95e2c:	71 02                	jno    95e30 <__abi_tag-0x36a510>
   95e2e:	2f                   	(bad)  
   95e2f:	5d                   	pop    rbp
   95e30:	00 00                	add    BYTE PTR [rax],al
   95e32:	00 c9                	add    cl,cl
   95e34:	c4 02 00 c5          	(bad)
   95e38:	c4 02 00 1a          	(bad)
   95e3c:	67 00 71 02          	add    BYTE PTR [ecx+0x2],dh
   95e40:	36 5d                	ss pop rbp
   95e42:	00 00                	add    BYTE PTR [rax],al
   95e44:	00 db                	add    bl,bl
   95e46:	c4 02 00 d7          	(bad)
   95e4a:	c4 02 00 1a          	(bad)
   95e4e:	62                   	(bad)  
   95e4f:	00 71 02             	add    BYTE PTR [rcx+0x2],dh
   95e52:	3d 5d 00 00 00       	cmp    eax,0x5d
   95e57:	ed                   	in     eax,dx
   95e58:	c4 02 00 e9          	(bad)
   95e5c:	c4 02 00 00          	(bad)
   95e60:	19 22                	sbb    DWORD PTR [rdx],esp
   95e62:	a1 01 00 6c 02 70 4c 	movabs eax,ds:0x464c70026c0001
   95e69:	46 00 
   95e6b:	00 00                	add    BYTE PTR [rax],al
   95e6d:	00 00                	add    BYTE PTR [rax],al
   95e6f:	0c 00                	or     al,0x0
   95e71:	00 00                	add    BYTE PTR [rax],al
   95e73:	00 00                	add    BYTE PTR [rax],al
   95e75:	00 00                	add    BYTE PTR [rax],al
   95e77:	01 9c 10 1a 00 00 2d 	add    DWORD PTR [rax+rdx*1+0x2d00001a],ebx
   95e7e:	7c 4c                	jl     95ecc <__abi_tag-0x36a474>
   95e80:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95e83:	00 00                	add    BYTE PTR [rax],al
   95e85:	00 90 14 00 00 01    	add    BYTE PTR [rax+0x1000014],dl
   95e8b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   95e8e:	03 20                	add    esp,DWORD PTR [rax]
   95e90:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95e93:	00 00                	add    BYTE PTR [rax],al
   95e95:	00 00                	add    BYTE PTR [rax],al
   95e97:	00 00                	add    BYTE PTR [rax],al
   95e99:	19 b5 9e 01 00 67    	sbb    DWORD PTR [rbp+0x6700019e],esi
   95e9f:	02 30                	add    dh,BYTE PTR [rax]
   95ea1:	4c                   	rex.WR
   95ea2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95ea5:	00 00                	add    BYTE PTR [rax],al
   95ea7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   95eaa:	00 00                	add    BYTE PTR [rax],al
   95eac:	00 00                	add    BYTE PTR [rax],al
   95eae:	00 00                	add    BYTE PTR [rax],al
   95eb0:	01 9c 49 1a 00 00 2d 	add    DWORD PTR [rcx+rcx*2+0x2d00001a],ebx
   95eb7:	3c 4c                	cmp    al,0x4c
   95eb9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95ebc:	00 00                	add    BYTE PTR [rax],al
   95ebe:	00 c3                	add    bl,al
   95ec0:	14 00                	adc    al,0x0
   95ec2:	00 01                	add    BYTE PTR [rcx],al
   95ec4:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   95ec7:	03 20                	add    esp,DWORD PTR [rax]
   95ec9:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   95ecc:	00 00                	add    BYTE PTR [rax],al
   95ece:	00 00                	add    BYTE PTR [rax],al
   95ed0:	00 00                	add    BYTE PTR [rax],al
   95ed2:	42 30 a1 01 00 01 47 	rex.X xor BYTE PTR [rcx+0x47010001],spl
   95ed9:	02 0d 01 2a 4e a1    	add    cl,BYTE PTR [rip+0xffffffffa14e2a01]        # ffffffffa15788e0 <_end+0xffffffffa10aefe8>
   95edf:	01 00                	add    DWORD PTR [rax],eax
   95ee1:	66 01 0c 5d 00 00 00 	add    WORD PTR [rbx*2-0x50000000],cx
   95ee8:	b0 
   95ee9:	5b                   	pop    rbx
   95eea:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   95eed:	00 00                	add    BYTE PTR [rax],al
   95eef:	00 73 0b             	add    BYTE PTR [rbx+0xb],dh
   95ef2:	00 00                	add    BYTE PTR [rax],al
   95ef4:	00 00                	add    BYTE PTR [rax],al
   95ef6:	00 00                	add    BYTE PTR [rax],al
   95ef8:	01 9c 48 21 00 00 0f 	add    DWORD PTR [rax+rcx*2+0xf000021],ebx
   95eff:	20 70 01             	and    BYTE PTR [rax+0x1],dh
   95f02:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   95f05:	1e                   	(bad)  
   95f06:	b8 00 00 00 ff       	mov    eax,0xff000000
   95f0b:	c4 02 00 fb          	(bad)
   95f0f:	c4 02 00 1a          	(bad)
   95f13:	77 00                	ja     95f15 <__abi_tag-0x36a42b>
   95f15:	66 01 29             	add    WORD PTR [rcx],bp
   95f18:	5d                   	pop    rbp
   95f19:	00 00                	add    BYTE PTR [rax],al
   95f1b:	00 1f                	add    BYTE PTR [rdi],bl
   95f1d:	c5 02 00             	(bad)
   95f20:	11 c5                	adc    ebp,eax
   95f22:	02 00                	add    al,BYTE PTR [rax]
   95f24:	1a 68 00             	sbb    ch,BYTE PTR [rax+0x0]
   95f27:	66 01 30             	add    WORD PTR [rax],si
   95f2a:	5d                   	pop    rbp
   95f2b:	00 00                	add    BYTE PTR [rax],al
   95f2d:	00 64 c5 02          	add    BYTE PTR [rbp+rax*8+0x2],ah
   95f31:	00 60 c5             	add    BYTE PTR [rax-0x3b],ah
   95f34:	02 00                	add    al,BYTE PTR [rax]
   95f36:	0f d8 ac 01 00 66 01 	psubusb mm5,QWORD PTR [rcx+rax*1+0x37016600]
   95f3d:	37 
   95f3e:	5d                   	pop    rbp
   95f3f:	00 00                	add    BYTE PTR [rax],al
   95f41:	00 81 c5 02 00 75    	add    BYTE PTR [rcx+0x750002c5],al
   95f47:	c5 02 00             	(bad)
   95f4a:	0f 81 65 01 00 66    	jno    660960b5 <_end+0x65bcc7bd>
   95f50:	01 42 5d             	add    DWORD PTR [rdx+0x5d],eax
   95f53:	00 00                	add    BYTE PTR [rax],al
   95f55:	00 b8 c5 02 00 b4    	add    BYTE PTR [rax-0x4bfffd3b],bh
   95f5b:	c5 02 00             	(bad)
   95f5e:	0f ce                	bswap  esi
   95f60:	9e                   	sahf   
   95f61:	01 00                	add    DWORD PTR [rax],eax
   95f63:	66 01 54 5d 00       	add    WORD PTR [rbp+rbx*2+0x0],dx
   95f68:	00 00                	add    BYTE PTR [rax],al
   95f6a:	ce                   	(bad)  
   95f6b:	c5 02 00             	(bad)
   95f6e:	ca c5 02             	retf   0x2c5
   95f71:	00 10                	add    BYTE PTR [rax],dl
   95f73:	2f                   	(bad)  
   95f74:	9e                   	sahf   
   95f75:	01 00                	add    DWORD PTR [rax],eax
   95f77:	68 01 0e 6c 04       	push   0x46c0e01
   95f7c:	00 00                	add    BYTE PTR [rax],al
   95f7e:	e4 c5                	in     al,0xc5
   95f80:	02 00                	add    al,BYTE PTR [rax]
   95f82:	e0 c5                	loopne 95f49 <__abi_tag-0x36a3f7>
   95f84:	02 00                	add    al,BYTE PTR [rax]
   95f86:	15 74 72 79 00       	adc    eax,0x797274
   95f8b:	69 01 06 5d 00 00    	imul   eax,DWORD PTR [rcx],0x5d06
   95f91:	00 05 c6 02 00 f3    	add    BYTE PTR [rip+0xfffffffff30002c6],al        # fffffffff309625d <_end+0xfffffffff2bcc965>
   95f97:	c5 02 00             	(bad)
   95f9a:	10 e7                	adc    bh,ah
   95f9c:	a0 01 00 69 01 0b 5d 	movabs al,ds:0x5d0b01690001
   95fa3:	00 00 
   95fa5:	00 b3 c6 02 00 77    	add    BYTE PTR [rbx+0x770002c6],dh
   95fab:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   95fae:	15 69 00 69 01       	adc    eax,0x1690069
   95fb3:	16                   	(bad)  
   95fb4:	5d                   	pop    rbp
   95fb5:	00 00                	add    BYTE PTR [rax],al
   95fb7:	00 b4 c7 02 00 a4 c7 	add    BYTE PTR [rdi+rax*8-0x385bfffe],dh
   95fbe:	02 00                	add    al,BYTE PTR [rax]
   95fc0:	15 6a 00 69 01       	adc    eax,0x169006a
   95fc5:	19 5d 00             	sbb    DWORD PTR [rbp+0x0],ebx
   95fc8:	00 00                	add    BYTE PTR [rax],al
   95fca:	0d c8 02 00 09       	or     eax,0x90002c8
   95fcf:	c8 02 00 15          	enter  0x2,0x15
   95fd3:	72 00                	jb     95fd5 <__abi_tag-0x36a36b>
   95fd5:	69 01 1c 5d 00 00    	imul   eax,DWORD PTR [rcx],0x5d1c
   95fdb:	00 27                	add    BYTE PTR [rdi],ah
   95fdd:	c8 02 00 1d          	enter  0x2,0x1d
   95fe1:	c8 02 00 15          	enter  0x2,0x15
   95fe5:	67 00 69 01          	add    BYTE PTR [ecx+0x1],ch
   95fe9:	1f                   	(bad)  
   95fea:	5d                   	pop    rbp
   95feb:	00 00                	add    BYTE PTR [rax],al
   95fed:	00 73 c8             	add    BYTE PTR [rbx-0x38],dh
   95ff0:	02 00                	add    al,BYTE PTR [rax]
   95ff2:	6d                   	ins    DWORD PTR es:[rdi],dx
   95ff3:	c8 02 00 15          	enter  0x2,0x15
   95ff7:	62                   	(bad)  
   95ff8:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
   95ffb:	22 5d 00             	and    bl,BYTE PTR [rbp+0x0]
   95ffe:	00 00                	add    BYTE PTR [rax],al
   96000:	99                   	cdq    
   96001:	c8 02 00 8f          	enter  0x2,0x8f
   96005:	c8 02 00 10          	enter  0x2,0x10
   96009:	fc                   	cld    
   9600a:	9e                   	sahf   
   9600b:	01 00                	add    DWORD PTR [rax],eax
   9600d:	69 01 25 5d 00 00    	imul   eax,DWORD PTR [rcx],0x5d25
   96013:	00 e1                	add    cl,ah
   96015:	c8 02 00 df          	enter  0x2,0xdf
   96019:	c8 02 00 10          	enter  0x2,0x10
   9601d:	f7 9e 01 00 69 01    	neg    DWORD PTR [rsi+0x1690001]
   96023:	2b 5d 00             	sub    ebx,DWORD PTR [rbp+0x0]
   96026:	00 00                	add    BYTE PTR [rax],al
   96028:	ed                   	in     eax,dx
   96029:	c8 02 00 e9          	enter  0x2,0xe9
   9602d:	c8 02 00 10          	enter  0x2,0x10
   96031:	64 a1 01 00 69 01 36 	movabs eax,fs:0x5d3601690001
   96038:	5d 00 00 
   9603b:	00 0b                	add    BYTE PTR [rbx],cl
   9603d:	c9                   	leave  
   9603e:	02 00                	add    al,BYTE PTR [rax]
   96040:	01 c9                	add    ecx,ecx
   96042:	02 00                	add    al,BYTE PTR [rax]
   96044:	24 75                	and    al,0x75
   96046:	a2 01 00 6a 01 0a e9 	movabs ds:0xe90a016a0001,al
   9604d:	00 00 
   9604f:	00 03                	add    BYTE PTR [rbx],al
   96051:	91                   	xchg   ecx,eax
   96052:	e8 7e 10 d3 9f       	call   ffffffff9fdc70d5 <_end+0xffffffff9f8fd7dd>
   96057:	01 00                	add    DWORD PTR [rax],eax
   96059:	6b 01 06             	imul   eax,DWORD PTR [rcx],0x6
   9605c:	5d                   	pop    rbp
   9605d:	00 00                	add    BYTE PTR [rax],al
   9605f:	00 36                	add    BYTE PTR [rsi],dh
   96061:	c9                   	leave  
   96062:	02 00                	add    al,BYTE PTR [rax]
   96064:	32 c9                	xor    cl,cl
   96066:	02 00                	add    al,BYTE PTR [rax]
   96068:	24 7e                	and    al,0x7e
   9606a:	9d                   	popf   
   9606b:	01 00                	add    DWORD PTR [rax],eax
   9606d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9606e:	01 13                	add    DWORD PTR [rbx],edx
   96070:	f1                   	icebp  
   96071:	0d 00 00 03 91       	or     eax,0x91030000
   96076:	f0 7e 10             	lock jle 96089 <__abi_tag-0x36a2b7>
   96079:	eb 9f                	jmp    9601a <__abi_tag-0x36a326>
   9607b:	01 00                	add    DWORD PTR [rax],eax
   9607d:	6d                   	ins    DWORD PTR es:[rdi],dx
   9607e:	01 0e                	add    DWORD PTR [rsi],ecx
   96080:	48 21 00             	and    QWORD PTR [rax],rax
   96083:	00 4b c9             	add    BYTE PTR [rbx-0x37],cl
   96086:	02 00                	add    al,BYTE PTR [rax]
   96088:	49 c9                	rex.WB leave 
   9608a:	02 00                	add    al,BYTE PTR [rax]
   9608c:	24 a2                	and    al,0xa2
   9608e:	9f                   	lahf   
   9608f:	01 00                	add    DWORD PTR [rax],eax
   96091:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   96092:	01 16                	add    DWORD PTR [rsi],edx
   96094:	68 21 00 00 03       	push   0x3000021
   96099:	91                   	xchg   ecx,eax
   9609a:	b2 7f                	mov    dl,0x7f
   9609c:	43                   	rex.XB
   9609d:	65 a2 01 00 01 df 01 	movabs gs:0x5f350101df010001,al
   960a4:	01 35 5f 
   960a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   960aa:	00 00                	add    BYTE PTR [rax],al
   960ac:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   960af:	5c                   	pop    rsp
   960b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   960b3:	00 00                	add    BYTE PTR [rax],al
   960b5:	00 49 15             	add    BYTE PTR [rcx+0x15],cl
   960b8:	00 00                	add    BYTE PTR [rax],al
   960ba:	43 1c 00             	rex.XB sbb al,0x0
   960bd:	00 01                	add    BYTE PTR [rcx],al
   960bf:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   960c2:	03 3f                	add    edi,DWORD PTR [rdi]
   960c4:	3b 48 00             	cmp    ecx,DWORD PTR [rax+0x0]
   960c7:	00 00                	add    BYTE PTR [rax],al
   960c9:	00 00                	add    BYTE PTR [rax],al
   960cb:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   960ce:	5c                   	pop    rsp
   960cf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   960d2:	00 00                	add    BYTE PTR [rax],al
   960d4:	00 29                	add    BYTE PTR [rcx],ch
   960d6:	15 00 00 5f 1c       	adc    eax,0x1c5f0000
   960db:	00 00                	add    BYTE PTR [rax],al
   960dd:	01 01                	add    DWORD PTR [rcx],eax
   960df:	54                   	push   rsp
   960e0:	01 32                	add    DWORD PTR [rdx],esi
   960e2:	01 01                	add    DWORD PTR [rcx],eax
   960e4:	51                   	push   rcx
   960e5:	01 30                	add    DWORD PTR [rax],esi
   960e7:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   960ea:	5c                   	pop    rsp
   960eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   960ee:	00 00                	add    BYTE PTR [rax],al
   960f0:	00 0d 15 00 00 8b    	add    BYTE PTR [rip+0xffffffff8b000015],cl        # ffffffff8b09610b <_end+0xffffffff8abcc813>
   960f6:	1c 00                	sbb    al,0x0
   960f8:	00 01                	add    BYTE PTR [rcx],al
   960fa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   960fd:	76 00                	jbe    960ff <__abi_tag-0x36a241>
   960ff:	01 01                	add    DWORD PTR [rcx],eax
   96101:	54                   	push   rsp
   96102:	03 0a                	add    ecx,DWORD PTR [rdx]
   96104:	02 46 01             	add    al,BYTE PTR [rsi+0x1]
   96107:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   9610a:	03 80 9b 4b 00 00    	add    eax,DWORD PTR [rax+0x4b9b]
   96110:	00 00                	add    BYTE PTR [rax],al
   96112:	00 00                	add    BYTE PTR [rax],al
   96114:	04 d9                	add    al,0xd9
   96116:	5c                   	pop    rsp
   96117:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9611a:	00 00                	add    BYTE PTR [rax],al
   9611c:	00 0d 15 00 00 b7    	add    BYTE PTR [rip+0xffffffffb7000015],cl        # ffffffffb7096137 <_end+0xffffffffb6bcc83f>
   96122:	1c 00                	sbb    al,0x0
   96124:	00 01                	add    BYTE PTR [rcx],al
   96126:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96129:	76 00                	jbe    9612b <__abi_tag-0x36a215>
   9612b:	01 01                	add    DWORD PTR [rcx],eax
   9612d:	54                   	push   rsp
   9612e:	03 0a                	add    ecx,DWORD PTR [rdx]
   96130:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   96133:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   96136:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
   96139:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9613c:	00 00                	add    BYTE PTR [rax],al
   9613e:	00 00                	add    BYTE PTR [rax],al
   96140:	04 69                	add    al,0x69
   96142:	5e                   	pop    rsi
   96143:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96146:	00 00                	add    BYTE PTR [rax],al
   96148:	00 0d 15 00 00 dc    	add    BYTE PTR [rip+0xffffffffdc000015],cl        # ffffffffdc096163 <_end+0xffffffffdbbcc86b>
   9614e:	1c 00                	sbb    al,0x0
   96150:	00 01                	add    BYTE PTR [rcx],al
   96152:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96155:	76 00                	jbe    96157 <__abi_tag-0x36a1e9>
   96157:	01 01                	add    DWORD PTR [rcx],eax
   96159:	54                   	push   rsp
   9615a:	03 0a                	add    ecx,DWORD PTR [rdx]
   9615c:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   9615f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96162:	73 00                	jae    96164 <__abi_tag-0x36a1dc>
   96164:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   96167:	5f                   	pop    rdi
   96168:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9616b:	00 00                	add    BYTE PTR [rax],al
   9616d:	00 16                	add    BYTE PTR [rsi],dl
   9616f:	14 00                	adc    al,0x0
   96171:	00 22                	add    BYTE PTR [rdx],ah
   96173:	1d 00 00 01 01       	sbb    eax,0x1010000
   96178:	55                   	push   rbp
   96179:	09 03                	or     DWORD PTR [rbx],eax
   9617b:	f0 58                	lock pop rax
   9617d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96180:	00 00                	add    BYTE PTR [rax],al
   96182:	00 01                	add    BYTE PTR [rcx],al
   96184:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   96188:	90                   	nop
   96189:	4d                   	rex.WRB
   9618a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9618d:	00 00                	add    BYTE PTR [rax],al
   9618f:	00 01                	add    BYTE PTR [rcx],al
   96191:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   96194:	03 f0                	add    esi,eax
   96196:	4c                   	rex.WR
   96197:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9619a:	00 00                	add    BYTE PTR [rax],al
   9619c:	00 01                	add    BYTE PTR [rcx],al
   9619e:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   961a1:	03 80 4c 46 00 00    	add    eax,DWORD PTR [rax+0x464c]
   961a7:	00 00                	add    BYTE PTR [rax],al
   961a9:	00 00                	add    BYTE PTR [rax],al
   961ab:	04 75                	add    al,0x75
   961ad:	5f                   	pop    rdi
   961ae:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   961b1:	00 00                	add    BYTE PTR [rax],al
   961b3:	00 60 15             	add    BYTE PTR [rax+0x15],ah
   961b6:	00 00                	add    BYTE PTR [rax],al
   961b8:	56                   	push   rsi
   961b9:	1d 00 00 01 01       	sbb    eax,0x1010000
   961be:	55                   	push   rbp
   961bf:	03 91 e8 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee8]
   961c5:	54                   	push   rsp
   961c6:	03 91 e8 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee8]
   961cc:	51                   	push   rcx
   961cd:	03 91 e8 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee8]
   961d3:	52                   	push   rdx
   961d4:	09 03                	or     DWORD PTR [rbx],eax
   961d6:	f0 9b                	lock fwait
   961d8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   961db:	00 00                	add    BYTE PTR [rax],al
   961dd:	00 00                	add    BYTE PTR [rax],al
   961df:	04 a4                	add    al,0xa4
   961e1:	5f                   	pop    rdi
   961e2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   961e5:	00 00                	add    BYTE PTR [rax],al
   961e7:	00 0d 15 00 00 82    	add    BYTE PTR [rip+0xffffffff82000015],cl        # ffffffff82096202 <_end+0xffffffff81bcc90a>
   961ed:	1d 00 00 01 01       	sbb    eax,0x1010000
   961f2:	55                   	push   rbp
   961f3:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   961f6:	01 01                	add    DWORD PTR [rcx],eax
   961f8:	54                   	push   rsp
   961f9:	03 0a                	add    ecx,DWORD PTR [rdx]
   961fb:	02 46 01             	add    al,BYTE PTR [rsi+0x1]
   961fe:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   96201:	03 80 9b 4b 00 00    	add    eax,DWORD PTR [rax+0x4b9b]
   96207:	00 00                	add    BYTE PTR [rax],al
   96209:	00 00                	add    BYTE PTR [rax],al
   9620b:	04 c9                	add    al,0xc9
   9620d:	5f                   	pop    rdi
   9620e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96211:	00 00                	add    BYTE PTR [rax],al
   96213:	00 b6 13 00 00 ae    	add    BYTE PTR [rsi-0x51ffffed],dh
   96219:	1d 00 00 01 01       	sbb    eax,0x1010000
   9621e:	55                   	push   rbp
   9621f:	01 30                	add    DWORD PTR [rax],esi
   96221:	01 01                	add    DWORD PTR [rcx],eax
   96223:	51                   	push   rcx
   96224:	01 33                	add    DWORD PTR [rbx],esi
   96226:	01 01                	add    DWORD PTR [rcx],eax
   96228:	52                   	push   rdx
   96229:	01 31                	add    DWORD PTR [rcx],esi
   9622b:	01 01                	add    DWORD PTR [rcx],eax
   9622d:	58                   	pop    rax
   9622e:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   96231:	01 01                	add    DWORD PTR [rcx],eax
   96233:	59                   	pop    rcx
   96234:	01 30                	add    DWORD PTR [rax],esi
   96236:	00 1e                	add    BYTE PTR [rsi],bl
   96238:	eb 5f                	jmp    96299 <__abi_tag-0x36a0a7>
   9623a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9623d:	00 00                	add    BYTE PTR [rax],al
   9623f:	00 c1                	add    cl,al
   96241:	1d 00 00 01 01       	sbb    eax,0x1010000
   96246:	54                   	push   rsp
   96247:	01 30                	add    DWORD PTR [rax],esi
   96249:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   9624c:	60                   	(bad)  
   9624d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96250:	00 00                	add    BYTE PTR [rax],al
   96252:	00 29                	add    BYTE PTR [rcx],ch
   96254:	15 00 00 e3 1d       	adc    eax,0x1de30000
   96259:	00 00                	add    BYTE PTR [rax],al
   9625b:	01 01                	add    DWORD PTR [rcx],eax
   9625d:	55                   	push   rbp
   9625e:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   96261:	01 01                	add    DWORD PTR [rcx],eax
   96263:	54                   	push   rsp
   96264:	01 30                	add    DWORD PTR [rax],esi
   96266:	01 01                	add    DWORD PTR [rcx],eax
   96268:	51                   	push   rcx
   96269:	01 30                	add    DWORD PTR [rax],esi
   9626b:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   9626e:	60                   	(bad)  
   9626f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96272:	00 00                	add    BYTE PTR [rax],al
   96274:	00 29                	add    BYTE PTR [rcx],ch
   96276:	15 00 00 05 1e       	adc    eax,0x1e050000
   9627b:	00 00                	add    BYTE PTR [rax],al
   9627d:	01 01                	add    DWORD PTR [rcx],eax
   9627f:	55                   	push   rbp
   96280:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   96283:	01 01                	add    DWORD PTR [rcx],eax
   96285:	54                   	push   rsp
   96286:	01 32                	add    DWORD PTR [rdx],esi
   96288:	01 01                	add    DWORD PTR [rcx],eax
   9628a:	51                   	push   rcx
   9628b:	01 30                	add    DWORD PTR [rax],esi
   9628d:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   96290:	60                   	(bad)  
   96291:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96294:	00 00                	add    BYTE PTR [rax],al
   96296:	00 79 13             	add    BYTE PTR [rcx+0x13],bh
   96299:	00 00                	add    BYTE PTR [rax],al
   9629b:	22 1e                	and    bl,BYTE PTR [rsi]
   9629d:	00 00                	add    BYTE PTR [rax],al
   9629f:	01 01                	add    DWORD PTR [rcx],eax
   962a1:	54                   	push   rsp
   962a2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   962a5:	01 01                	add    DWORD PTR [rcx],eax
   962a7:	51                   	push   rcx
   962a8:	01 36                	add    DWORD PTR [rsi],esi
   962aa:	00 0d fe 60 46 00    	add    BYTE PTR [rip+0x4660fe],cl        # 4fc3ae <_end+0x32ab6>
   962b0:	00 00                	add    BYTE PTR [rax],al
   962b2:	00 00                	add    BYTE PTR [rax],al
   962b4:	72 13                	jb     962c9 <__abi_tag-0x36a077>
   962b6:	00 00                	add    BYTE PTR [rax],al
   962b8:	04 08                	add    al,0x8
   962ba:	61                   	(bad)  
   962bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   962be:	00 00                	add    BYTE PTR [rax],al
   962c0:	00 5b 13             	add    BYTE PTR [rbx+0x13],bl
   962c3:	00 00                	add    BYTE PTR [rax],al
   962c5:	48 1e                	rex.W (bad) 
   962c7:	00 00                	add    BYTE PTR [rax],al
   962c9:	01 01                	add    DWORD PTR [rcx],eax
   962cb:	55                   	push   rbp
   962cc:	03 0a                	add    ecx,DWORD PTR [rdx]
   962ce:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   962d1:	04 73                	add    al,0x73
   962d3:	61                   	(bad)  
   962d4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   962d7:	00 00                	add    BYTE PTR [rax],al
   962d9:	00 0d 15 00 00 74    	add    BYTE PTR [rip+0x74000015],cl        # 740962f4 <_end+0x73bcc9fc>
   962df:	1e                   	(bad)  
   962e0:	00 00                	add    BYTE PTR [rax],al
   962e2:	01 01                	add    DWORD PTR [rcx],eax
   962e4:	55                   	push   rbp
   962e5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   962e8:	01 01                	add    DWORD PTR [rcx],eax
   962ea:	54                   	push   rsp
   962eb:	03 0a                	add    ecx,DWORD PTR [rdx]
   962ed:	04 46                	add    al,0x46
   962ef:	01 01                	add    DWORD PTR [rcx],eax
   962f1:	51                   	push   rcx
   962f2:	09 03                	or     DWORD PTR [rbx],eax
   962f4:	c0 99 4b 00 00 00 00 	rcr    BYTE PTR [rcx+0x4b],0x0
   962fb:	00 00                	add    BYTE PTR [rax],al
   962fd:	04 e0                	add    al,0xe0
   962ff:	61                   	(bad)  
   96300:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96303:	00 00                	add    BYTE PTR [rax],al
   96305:	00 0d 15 00 00 9c    	add    BYTE PTR [rip+0xffffffff9c000015],cl        # ffffffff9c096320 <_end+0xffffffff9bbcca28>
   9630b:	1e                   	(bad)  
   9630c:	00 00                	add    BYTE PTR [rax],al
   9630e:	01 01                	add    DWORD PTR [rcx],eax
   96310:	55                   	push   rbp
   96311:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96314:	01 01                	add    DWORD PTR [rcx],eax
   96316:	54                   	push   rsp
   96317:	05 0c 12 46 20       	add    eax,0x2046120c
   9631c:	80 01 01             	add    BYTE PTR [rcx],0x1
   9631f:	51                   	push   rcx
   96320:	03 91 f0 7e 00 04    	add    edx,DWORD PTR [rcx+0x4007ef0]
   96326:	06                   	(bad)  
   96327:	62                   	(bad)  
   96328:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9632b:	00 00                	add    BYTE PTR [rax],al
   9632d:	00 0a                	add    BYTE PTR [rdx],cl
   9632f:	13 00                	adc    eax,DWORD PTR [rax]
   96331:	00 b9 1e 00 00 01    	add    BYTE PTR [rcx+0x100001e],bh
   96337:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9633a:	76 00                	jbe    9633c <__abi_tag-0x36a004>
   9633c:	01 01                	add    DWORD PTR [rcx],eax
   9633e:	54                   	push   rsp
   9633f:	01 30                	add    DWORD PTR [rax],esi
   96341:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   96344:	62                   	(bad)  
   96345:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96348:	00 00                	add    BYTE PTR [rax],al
   9634a:	00 e4                	add    ah,ah
   9634c:	12 00                	adc    al,BYTE PTR [rax]
   9634e:	00 d6                	add    dh,dl
   96350:	1e                   	(bad)  
   96351:	00 00                	add    BYTE PTR [rax],al
   96353:	01 01                	add    DWORD PTR [rcx],eax
   96355:	55                   	push   rbp
   96356:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   96359:	01 01                	add    DWORD PTR [rcx],eax
   9635b:	54                   	push   rsp
   9635c:	01 30                	add    DWORD PTR [rax],esi
   9635e:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   96361:	62                   	(bad)  
   96362:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96365:	00 00                	add    BYTE PTR [rax],al
   96367:	00 c3                	add    bl,al
   96369:	14 00                	adc    al,0x0
   9636b:	00 ee                	add    dh,ch
   9636d:	1e                   	(bad)  
   9636e:	00 00                	add    BYTE PTR [rax],al
   96370:	01 01                	add    DWORD PTR [rcx],eax
   96372:	55                   	push   rbp
   96373:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96376:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   96379:	62                   	(bad)  
   9637a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9637d:	00 00                	add    BYTE PTR [rax],al
   9637f:	00 97 12 00 00 24    	add    BYTE PTR [rdi+0x24000012],dl
   96385:	1f                   	(bad)  
   96386:	00 00                	add    BYTE PTR [rax],al
   96388:	01 01                	add    DWORD PTR [rcx],eax
   9638a:	55                   	push   rbp
   9638b:	09 03                	or     DWORD PTR [rbx],eax
   9638d:	48 89 4b 00          	mov    QWORD PTR [rbx+0x0],rcx
   96391:	00 00                	add    BYTE PTR [rax],al
   96393:	00 00                	add    BYTE PTR [rax],al
   96395:	01 01                	add    DWORD PTR [rcx],eax
   96397:	54                   	push   rsp
   96398:	01 30                	add    DWORD PTR [rax],esi
   9639a:	01 01                	add    DWORD PTR [rcx],eax
   9639c:	51                   	push   rcx
   9639d:	09 03                	or     DWORD PTR [rbx],eax
   9639f:	10 4e 46             	adc    BYTE PTR [rsi+0x46],cl
   963a2:	00 00                	add    BYTE PTR [rax],al
   963a4:	00 00                	add    BYTE PTR [rax],al
   963a6:	00 01                	add    BYTE PTR [rcx],al
   963a8:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   963ab:	30 00                	xor    BYTE PTR [rax],al
   963ad:	04 45                	add    al,0x45
   963af:	62                   	(bad)  
   963b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   963b3:	00 00                	add    BYTE PTR [rax],al
   963b5:	00 a7 14 00 00 42    	add    BYTE PTR [rdi+0x42000014],ah
   963bb:	1f                   	(bad)  
   963bc:	00 00                	add    BYTE PTR [rax],al
   963be:	01 01                	add    DWORD PTR [rcx],eax
   963c0:	55                   	push   rbp
   963c1:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   963c4:	01 01                	add    DWORD PTR [rcx],eax
   963c6:	54                   	push   rsp
   963c7:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   963ca:	00 04 4d 62 46 00 00 	add    BYTE PTR [rcx*2+0x4662],al
   963d1:	00 00                	add    BYTE PTR [rax],al
   963d3:	00 90 14 00 00 5a    	add    BYTE PTR [rax+0x5a000014],dl
   963d9:	1f                   	(bad)  
   963da:	00 00                	add    BYTE PTR [rax],al
   963dc:	01 01                	add    DWORD PTR [rcx],eax
   963de:	55                   	push   rbp
   963df:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   963e2:	00 0d f3 63 46 00    	add    BYTE PTR [rip+0x4663f3],cl        # 4fc7db <_end+0x32ee3>
   963e8:	00 00                	add    BYTE PTR [rax],al
   963ea:	00 00                	add    BYTE PTR [rax],al
   963ec:	9a                   	(bad)  
   963ed:	13 00                	adc    eax,DWORD PTR [rax]
   963ef:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   963f2:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   963f6:	00 00                	add    BYTE PTR [rax],al
   963f8:	00 0d 15 00 00 8c    	add    BYTE PTR [rip+0xffffffff8c000015],cl        # ffffffff8c096413 <_end+0xffffffff8bbccb1b>
   963fe:	1f                   	(bad)  
   963ff:	00 00                	add    BYTE PTR [rax],al
   96401:	01 01                	add    DWORD PTR [rcx],eax
   96403:	55                   	push   rbp
   96404:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96407:	01 01                	add    DWORD PTR [rcx],eax
   96409:	54                   	push   rsp
   9640a:	03 0a                	add    ecx,DWORD PTR [rdx]
   9640c:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   9640f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96412:	73 00                	jae    96414 <__abi_tag-0x369f2c>
   96414:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   96417:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   9641b:	00 00                	add    BYTE PTR [rax],al
   9641d:	00 0d 15 00 00 b1    	add    BYTE PTR [rip+0xffffffffb1000015],cl        # ffffffffb1096438 <_end+0xffffffffb0bccb40>
   96423:	1f                   	(bad)  
   96424:	00 00                	add    BYTE PTR [rax],al
   96426:	01 01                	add    DWORD PTR [rcx],eax
   96428:	55                   	push   rbp
   96429:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9642c:	01 01                	add    DWORD PTR [rcx],eax
   9642e:	54                   	push   rsp
   9642f:	03 0a                	add    ecx,DWORD PTR [rdx]
   96431:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   96434:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96437:	73 00                	jae    96439 <__abi_tag-0x369f07>
   96439:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   9643c:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   96440:	00 00                	add    BYTE PTR [rax],al
   96442:	00 0d 15 00 00 d6    	add    BYTE PTR [rip+0xffffffffd6000015],cl        # ffffffffd609645d <_end+0xffffffffd5bccb65>
   96448:	1f                   	(bad)  
   96449:	00 00                	add    BYTE PTR [rax],al
   9644b:	01 01                	add    DWORD PTR [rcx],eax
   9644d:	55                   	push   rbp
   9644e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96451:	01 01                	add    DWORD PTR [rcx],eax
   96453:	54                   	push   rsp
   96454:	03 0a                	add    ecx,DWORD PTR [rdx]
   96456:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   96459:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9645c:	73 00                	jae    9645e <__abi_tag-0x369ee2>
   9645e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   96461:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   96465:	00 00                	add    BYTE PTR [rax],al
   96467:	00 0d 15 00 00 fb    	add    BYTE PTR [rip+0xfffffffffb000015],cl        # fffffffffb096482 <_end+0xfffffffffabccb8a>
   9646d:	1f                   	(bad)  
   9646e:	00 00                	add    BYTE PTR [rax],al
   96470:	01 01                	add    DWORD PTR [rcx],eax
   96472:	55                   	push   rbp
   96473:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96476:	01 01                	add    DWORD PTR [rcx],eax
   96478:	54                   	push   rsp
   96479:	03 0a                	add    ecx,DWORD PTR [rdx]
   9647b:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   9647e:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96481:	73 00                	jae    96483 <__abi_tag-0x369ebd>
   96483:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   96486:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   9648a:	00 00                	add    BYTE PTR [rax],al
   9648c:	00 0d 15 00 00 20    	add    BYTE PTR [rip+0x20000015],cl        # 200964a7 <_end+0x1fbccbaf>
   96492:	20 00                	and    BYTE PTR [rax],al
   96494:	00 01                	add    BYTE PTR [rcx],al
   96496:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96499:	76 00                	jbe    9649b <__abi_tag-0x369ea5>
   9649b:	01 01                	add    DWORD PTR [rcx],eax
   9649d:	54                   	push   rsp
   9649e:	03 0a                	add    ecx,DWORD PTR [rdx]
   964a0:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   964a3:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   964a6:	73 00                	jae    964a8 <__abi_tag-0x369e98>
   964a8:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   964ab:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   964af:	00 00                	add    BYTE PTR [rax],al
   964b1:	00 0d 15 00 00 45    	add    BYTE PTR [rip+0x45000015],cl        # 450964cc <_end+0x44bccbd4>
   964b7:	20 00                	and    BYTE PTR [rax],al
   964b9:	00 01                	add    BYTE PTR [rcx],al
   964bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   964be:	76 00                	jbe    964c0 <__abi_tag-0x369e80>
   964c0:	01 01                	add    DWORD PTR [rcx],eax
   964c2:	54                   	push   rsp
   964c3:	03 0a                	add    ecx,DWORD PTR [rdx]
   964c5:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   964c8:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   964cb:	73 00                	jae    964cd <__abi_tag-0x369e73>
   964cd:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   964d0:	65 46 00 00          	rex.RX add BYTE PTR gs:[rax],r8b
   964d4:	00 00                	add    BYTE PTR [rax],al
   964d6:	00 0d 15 00 00 6a    	add    BYTE PTR [rip+0x6a000015],cl        # 6a0964f1 <_end+0x69bccbf9>
   964dc:	20 00                	and    BYTE PTR [rax],al
   964de:	00 01                	add    BYTE PTR [rcx],al
   964e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   964e3:	76 00                	jbe    964e5 <__abi_tag-0x369e5b>
   964e5:	01 01                	add    DWORD PTR [rcx],eax
   964e7:	54                   	push   rsp
   964e8:	03 0a                	add    ecx,DWORD PTR [rdx]
   964ea:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   964ed:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   964f0:	73 00                	jae    964f2 <__abi_tag-0x369e4e>
   964f2:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   964f5:	65 46 00 00          	rex.RX add BYTE PTR gs:[rax],r8b
   964f9:	00 00                	add    BYTE PTR [rax],al
   964fb:	00 0d 15 00 00 8f    	add    BYTE PTR [rip+0xffffffff8f000015],cl        # ffffffff8f096516 <_end+0xffffffff8ebccc1e>
   96501:	20 00                	and    BYTE PTR [rax],al
   96503:	00 01                	add    BYTE PTR [rcx],al
   96505:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96508:	76 00                	jbe    9650a <__abi_tag-0x369e36>
   9650a:	01 01                	add    DWORD PTR [rcx],eax
   9650c:	54                   	push   rsp
   9650d:	03 0a                	add    ecx,DWORD PTR [rdx]
   9650f:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   96512:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96515:	73 00                	jae    96517 <__abi_tag-0x369e29>
   96517:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   9651a:	65 46 00 00          	rex.RX add BYTE PTR gs:[rax],r8b
   9651e:	00 00                	add    BYTE PTR [rax],al
   96520:	00 0d 15 00 00 b4    	add    BYTE PTR [rip+0xffffffffb4000015],cl        # ffffffffb409653b <_end+0xffffffffb3bccc43>
   96526:	20 00                	and    BYTE PTR [rax],al
   96528:	00 01                	add    BYTE PTR [rcx],al
   9652a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9652d:	76 00                	jbe    9652f <__abi_tag-0x369e11>
   9652f:	01 01                	add    DWORD PTR [rcx],eax
   96531:	54                   	push   rsp
   96532:	03 0a                	add    ecx,DWORD PTR [rdx]
   96534:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   96537:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9653a:	73 00                	jae    9653c <__abi_tag-0x369e04>
   9653c:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   9653f:	66 46 00 00          	data16 rex.RX add BYTE PTR [rax],r8b
   96543:	00 00                	add    BYTE PTR [rax],al
   96545:	00 0d 15 00 00 e0    	add    BYTE PTR [rip+0xffffffffe0000015],cl        # ffffffffe0096560 <_end+0xffffffffdfbccc68>
   9654b:	20 00                	and    BYTE PTR [rax],al
   9654d:	00 01                	add    BYTE PTR [rcx],al
   9654f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96552:	76 00                	jbe    96554 <__abi_tag-0x369dec>
   96554:	01 01                	add    DWORD PTR [rcx],eax
   96556:	54                   	push   rsp
   96557:	03 0a                	add    ecx,DWORD PTR [rdx]
   96559:	05 46 01 01 51       	add    eax,0x51010146
   9655e:	09 03                	or     DWORD PTR [rbx],eax
   96560:	00 9a 4b 00 00 00    	add    BYTE PTR [rdx+0x4b],bl
   96566:	00 00                	add    BYTE PTR [rax],al
   96568:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   9656b:	66 46 00 00          	data16 rex.RX add BYTE PTR [rax],r8b
   9656f:	00 00                	add    BYTE PTR [rax],al
   96571:	00 35 13 00 00 0a    	add    BYTE PTR [rip+0xa000013],dh        # a09658a <_end+0x9bccc92>
   96577:	21 00                	and    DWORD PTR [rax],eax
   96579:	00 01                	add    BYTE PTR [rcx],al
   9657b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9657e:	7f 00                	jg     96580 <__abi_tag-0x369dc0>
   96580:	01 01                	add    DWORD PTR [rcx],eax
   96582:	54                   	push   rsp
   96583:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   96587:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9658a:	7d 00                	jge    9658c <__abi_tag-0x369db4>
   9658c:	01 01                	add    DWORD PTR [rcx],eax
   9658e:	52                   	push   rdx
   9658f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96592:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   96595:	66 46 00 00          	data16 rex.RX add BYTE PTR [rax],r8b
   96599:	00 00                	add    BYTE PTR [rax],al
   9659b:	00 90 14 00 00 22    	add    BYTE PTR [rax+0x22000014],dl
   965a1:	21 00                	and    DWORD PTR [rax],eax
   965a3:	00 01                	add    BYTE PTR [rcx],al
   965a5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   965a8:	76 00                	jbe    965aa <__abi_tag-0x369d96>
   965aa:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   965ad:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   965b1:	00 00                	add    BYTE PTR [rax],al
   965b3:	00 da                	add    dl,bl
   965b5:	14 00                	adc    al,0x0
   965b7:	00 3a                	add    BYTE PTR [rdx],bh
   965b9:	21 00                	and    DWORD PTR [rax],eax
   965bb:	00 01                	add    BYTE PTR [rcx],al
   965bd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   965c0:	76 00                	jbe    965c2 <__abi_tag-0x369d7e>
   965c2:	00 0d 23 67 46 00    	add    BYTE PTR [rip+0x466723],cl        # 4fcceb <_end+0x333f3>
   965c8:	00 00                	add    BYTE PTR [rax],al
   965ca:	00 00                	add    BYTE PTR [rax],al
   965cc:	d8 29                	fsubr  DWORD PTR [rcx]
   965ce:	00 00                	add    BYTE PTR [rax],al
   965d0:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   965d3:	04 00                	add    al,0x0
   965d5:	00 58 21             	add    BYTE PTR [rax+0x21],bl
   965d8:	00 00                	add    BYTE PTR [rax],al
   965da:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   965dd:	00 00                	add    BYTE PTR [rax],al
   965df:	03 00                	add    eax,DWORD PTR [rax]
   965e1:	0c 35                	or     al,0x35
   965e3:	00 00                	add    BYTE PTR [rax],al
   965e5:	00 68 21             	add    BYTE PTR [rax+0x21],ch
   965e8:	00 00                	add    BYTE PTR [rax],al
   965ea:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   965ed:	00 00                	add    BYTE PTR [rax],al
   965ef:	05 00 0e 58 21       	add    eax,0x21580e00
   965f4:	00 00                	add    BYTE PTR [rax],al
   965f6:	19 36                	sbb    DWORD PTR [rsi],esi
   965f8:	a0 01 00 50 01 80 4c 	movabs al,ds:0x464c8001500001
   965ff:	46 00 
   96601:	00 00                	add    BYTE PTR [rax],al
   96603:	00 00                	add    BYTE PTR [rax],al
   96605:	6a 00                	push   0x0
   96607:	00 00                	add    BYTE PTR [rax],al
   96609:	00 00                	add    BYTE PTR [rax],al
   9660b:	00 00                	add    BYTE PTR [rax],al
   9660d:	01 9c 0c 22 00 00 0f 	add    DWORD PTR [rsp+rcx*1+0xf000022],ebx
   96614:	91                   	xchg   ecx,eax
   96615:	9f                   	lahf   
   96616:	01 00                	add    DWORD PTR [rax],eax
   96618:	50                   	push   rax
   96619:	01 25 5d 00 00 00    	add    DWORD PTR [rip+0x5d],esp        # 9667c <__abi_tag-0x369cc4>
   9661f:	64 c9                	fs leave 
   96621:	02 00                	add    al,BYTE PTR [rax]
   96623:	60                   	(bad)  
   96624:	c9                   	leave  
   96625:	02 00                	add    al,BYTE PTR [rax]
   96627:	0f fa 8c 01 00 50 01 	psubd  mm1,QWORD PTR [rcx+rax*1+0x32015000]
   9662e:	32 
   9662f:	5d                   	pop    rbp
   96630:	00 00                	add    BYTE PTR [rax],al
   96632:	00 7a c9             	add    BYTE PTR [rdx-0x37],bh
   96635:	02 00                	add    al,BYTE PTR [rax]
   96637:	76 c9                	jbe    96602 <__abi_tag-0x369d3e>
   96639:	02 00                	add    al,BYTE PTR [rax]
   9663b:	0f 24                	(bad)  
   9663d:	98                   	cwde   
   9663e:	01 00                	add    DWORD PTR [rax],eax
   96640:	50                   	push   rax
   96641:	01 40 5d             	add    DWORD PTR [rax+0x5d],eax
   96644:	00 00                	add    BYTE PTR [rax],al
   96646:	00 90 c9 02 00 8c    	add    BYTE PTR [rax-0x73fffd37],dl
   9664c:	c9                   	leave  
   9664d:	02 00                	add    al,BYTE PTR [rax]
   9664f:	1a 6b 65             	sbb    ch,BYTE PTR [rbx+0x65]
   96652:	79 00                	jns    96654 <__abi_tag-0x369cec>
   96654:	50                   	push   rax
   96655:	01 4e 5d             	add    DWORD PTR [rsi+0x5d],ecx
   96658:	00 00                	add    BYTE PTR [rax],al
   9665a:	00 a6 c9 02 00 a2    	add    BYTE PTR [rsi-0x5dfffd37],ah
   96660:	c9                   	leave  
   96661:	02 00                	add    al,BYTE PTR [rax]
   96663:	2e 65 00 52 01       	cs add BYTE PTR gs:[rdx+0x1],dl
   96668:	53                   	push   rbx
   96669:	05 00 00 02 91       	add    eax,0x91020000
   9666e:	50                   	push   rax
   9666f:	04 d0                	add    al,0xd0
   96671:	4c                   	rex.WR
   96672:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96675:	00 00                	add    BYTE PTR [rax],al
   96677:	00 0f                	add    BYTE PTR [rdi],cl
   96679:	12 00                	adc    al,BYTE PTR [rax]
   9667b:	00 fe                	add    dh,bh
   9667d:	21 00                	and    DWORD PTR [rax],eax
   9667f:	00 01                	add    BYTE PTR [rcx],al
   96681:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96684:	91                   	xchg   ecx,eax
   96685:	50                   	push   rax
   96686:	00 0d ea 4c 46 00    	add    BYTE PTR [rip+0x464cea],cl        # 4fb376 <_end+0x31a7e>
   9668c:	00 00                	add    BYTE PTR [rax],al
   9668e:	00 00                	add    BYTE PTR [rax],al
   96690:	d8 29                	fsubr  DWORD PTR [rcx]
   96692:	00 00                	add    BYTE PTR [rax],al
   96694:	00 19                	add    BYTE PTR [rcx],bl
   96696:	f3 9d                	repz popf 
   96698:	01 00                	add    DWORD PTR [rax],eax
   9669a:	42 01 f0             	rex.X add eax,esi
   9669d:	4c                   	rex.WR
   9669e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   966a1:	00 00                	add    BYTE PTR [rax],al
   966a3:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
   966aa:	00 00                	add    BYTE PTR [rax],al
   966ac:	01 9c b1 22 00 00 2e 	add    DWORD PTR [rcx+rsi*4+0x2e000022],ebx
   966b3:	65 00 44 01 53       	add    BYTE PTR gs:[rcx+rax*1+0x53],al
   966b8:	05 00 00 02 91       	add    eax,0x91020000
   966bd:	50                   	push   rax
   966be:	04 14                	add    al,0x14
   966c0:	4d                   	rex.WRB
   966c1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   966c4:	00 00                	add    BYTE PTR [rax],al
   966c6:	00 c3                	add    bl,al
   966c8:	14 00                	adc    al,0x0
   966ca:	00 4d 22             	add    BYTE PTR [rbp+0x22],cl
   966cd:	00 00                	add    BYTE PTR [rax],al
   966cf:	01 01                	add    DWORD PTR [rcx],eax
   966d1:	55                   	push   rbp
   966d2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   966d5:	00 1e                	add    BYTE PTR [rsi],bl
   966d7:	3d 4d 46 00 00       	cmp    eax,0x464d
   966dc:	00 00                	add    BYTE PTR [rax],al
   966de:	00 60 22             	add    BYTE PTR [rax+0x22],ah
   966e1:	00 00                	add    BYTE PTR [rax],al
   966e3:	01 01                	add    DWORD PTR [rcx],eax
   966e5:	54                   	push   rsp
   966e6:	01 30                	add    DWORD PTR [rax],esi
   966e8:	00 1e                	add    BYTE PTR [rsi],bl
   966ea:	5a                   	pop    rdx
   966eb:	4d                   	rex.WRB
   966ec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   966ef:	00 00                	add    BYTE PTR [rax],al
   966f1:	00 73 22             	add    BYTE PTR [rbx+0x22],dh
   966f4:	00 00                	add    BYTE PTR [rax],al
   966f6:	01 01                	add    DWORD PTR [rcx],eax
   966f8:	54                   	push   rsp
   966f9:	01 31                	add    DWORD PTR [rcx],esi
   966fb:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   966fe:	4d                   	rex.WRB
   966ff:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96702:	00 00                	add    BYTE PTR [rax],al
   96704:	00 90 14 00 00 8b    	add    BYTE PTR [rax-0x74ffffec],dl
   9670a:	22 00                	and    al,BYTE PTR [rax]
   9670c:	00 01                	add    BYTE PTR [rcx],al
   9670e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96711:	76 00                	jbe    96713 <__abi_tag-0x369c2d>
   96713:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   96716:	4d                   	rex.WRB
   96717:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9671a:	00 00                	add    BYTE PTR [rax],al
   9671c:	00 0f                	add    BYTE PTR [rdi],cl
   9671e:	12 00                	adc    al,BYTE PTR [rax]
   96720:	00 a3 22 00 00 01    	add    BYTE PTR [rbx+0x1000022],ah
   96726:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96729:	91                   	xchg   ecx,eax
   9672a:	50                   	push   rax
   9672b:	00 0d 8c 4d 46 00    	add    BYTE PTR [rip+0x464d8c],cl        # 4fb4bd <_end+0x31bc5>
   96731:	00 00                	add    BYTE PTR [rax],al
   96733:	00 00                	add    BYTE PTR [rax],al
   96735:	d8 29                	fsubr  DWORD PTR [rcx]
   96737:	00 00                	add    BYTE PTR [rax],al
   96739:	00 19                	add    BYTE PTR [rcx],bl
   9673b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9673c:	a1 01 00 36 01 90 4d 	movabs eax,ds:0x464d9001360001
   96743:	46 00 
   96745:	00 00                	add    BYTE PTR [rax],al
   96747:	00 00                	add    BYTE PTR [rax],al
   96749:	79 00                	jns    9674b <__abi_tag-0x369bf5>
   9674b:	00 00                	add    BYTE PTR [rax],al
   9674d:	00 00                	add    BYTE PTR [rax],al
   9674f:	00 00                	add    BYTE PTR [rax],al
   96751:	01 9c 56 23 00 00 2e 	add    DWORD PTR [rsi+rdx*2+0x2e000023],ebx
   96758:	65 00 38             	add    BYTE PTR gs:[rax],bh
   9675b:	01 53 05             	add    DWORD PTR [rbx+0x5],edx
   9675e:	00 00                	add    BYTE PTR [rax],al
   96760:	02 91 50 04 b4 4d    	add    dl,BYTE PTR [rcx+0x4db40450]
   96766:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96769:	00 00                	add    BYTE PTR [rax],al
   9676b:	00 c3                	add    bl,al
   9676d:	14 00                	adc    al,0x0
   9676f:	00 f2                	add    dl,dh
   96771:	22 00                	and    al,BYTE PTR [rax]
   96773:	00 01                	add    BYTE PTR [rcx],al
   96775:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96778:	76 00                	jbe    9677a <__abi_tag-0x369bc6>
   9677a:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   9677d:	4d                   	rex.WRB
   9677e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96781:	00 00                	add    BYTE PTR [rax],al
   96783:	00 90 14 00 00 0a    	add    BYTE PTR [rax+0xa000014],dl
   96789:	23 00                	and    eax,DWORD PTR [rax]
   9678b:	00 01                	add    BYTE PTR [rcx],al
   9678d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96790:	76 00                	jbe    96792 <__abi_tag-0x369bae>
   96792:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   96795:	4d                   	rex.WRB
   96796:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96799:	00 00                	add    BYTE PTR [rax],al
   9679b:	00 0d 15 00 00 30    	add    BYTE PTR [rip+0x30000015],cl        # 300967b6 <_end+0x2fbccebe>
   967a1:	23 00                	and    eax,DWORD PTR [rax]
   967a3:	00 01                	add    BYTE PTR [rcx],al
   967a5:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   967a9:	05 46 01 01 51       	add    eax,0x51010146
   967ae:	09 03                	or     DWORD PTR [rbx],eax
   967b0:	c0 99 4b 00 00 00 00 	rcr    BYTE PTR [rcx+0x4b],0x0
   967b7:	00 00                	add    BYTE PTR [rax],al
   967b9:	04 ee                	add    al,0xee
   967bb:	4d                   	rex.WRB
   967bc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   967bf:	00 00                	add    BYTE PTR [rax],al
   967c1:	00 0f                	add    BYTE PTR [rdi],cl
   967c3:	12 00                	adc    al,BYTE PTR [rax]
   967c5:	00 48 23             	add    BYTE PTR [rax+0x23],cl
   967c8:	00 00                	add    BYTE PTR [rax],al
   967ca:	01 01                	add    DWORD PTR [rcx],eax
   967cc:	55                   	push   rbp
   967cd:	02 91 50 00 0d 09    	add    dl,BYTE PTR [rcx+0x90d0050]
   967d3:	4e                   	rex.WRX
   967d4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   967d7:	00 00                	add    BYTE PTR [rax],al
   967d9:	00 d8                	add    al,bl
   967db:	29 00                	sub    DWORD PTR [rax],eax
   967dd:	00 00                	add    BYTE PTR [rax],al
   967df:	44 02 a0 01 00 01 bc 	add    r12b,BYTE PTR [rax-0x43feffff]
   967e6:	0e                   	(bad)  
   967e7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   967e8:	00 00                	add    BYTE PTR [rax],al
   967ea:	00 10                	add    BYTE PTR [rax],dl
   967ec:	4e                   	rex.WRX
   967ed:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   967f0:	00 00                	add    BYTE PTR [rax],al
   967f2:	00 0e                	add    BYTE PTR [rsi],cl
   967f4:	06                   	(bad)  
   967f5:	00 00                	add    BYTE PTR [rax],al
   967f7:	00 00                	add    BYTE PTR [rax],al
   967f9:	00 00                	add    BYTE PTR [rax],al
   967fb:	01 9c 25 27 00 00 45 	add    DWORD PTR [rbp+riz*1+0x45000027],ebx
   96802:	61                   	(bad)  
   96803:	72 67                	jb     9686c <__abi_tag-0x369ad4>
   96805:	00 01                	add    BYTE PTR [rcx],al
   96807:	bc 22 a5 00 00       	mov    esp,0xa522
   9680c:	00 bc c9 02 00 b8 c9 	add    BYTE PTR [rcx+rcx*8-0x3647fffe],bh
   96813:	02 00                	add    al,BYTE PTR [rax]
   96815:	07                   	(bad)  
   96816:	7e 9d                	jle    967b5 <__abi_tag-0x369b8b>
   96818:	01 00                	add    DWORD PTR [rax],eax
   9681a:	be 13 f1 0d 00       	mov    esi,0xdf113
   9681f:	00 03                	add    BYTE PTR [rbx],al
   96821:	91                   	xchg   ecx,eax
   96822:	90                   	nop
   96823:	76 14                	jbe    96839 <__abi_tag-0x369b07>
   96825:	05 8d 01 00 bf       	add    eax,0xbf00018d
   9682a:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   9682d:	00 00                	add    BYTE PTR [rax],al
   9682f:	d0 c9                	ror    cl,1
   96831:	02 00                	add    al,BYTE PTR [rax]
   96833:	ce                   	(bad)  
   96834:	c9                   	leave  
   96835:	02 00                	add    al,BYTE PTR [rax]
   96837:	14 6f                	adc    al,0x6f
   96839:	a1 01 00 bf 16 41 00 	movabs eax,ds:0x4116bf0001
   96840:	00 00 
   96842:	dc c9                	fmul   st(1),st
   96844:	02 00                	add    al,BYTE PTR [rax]
   96846:	da c9                	fcmove st,st(1)
   96848:	02 00                	add    al,BYTE PTR [rax]
   9684a:	2f                   	(bad)  
   9684b:	73 65                	jae    968b2 <__abi_tag-0x369a8e>
   9684d:	74 00                	je     9684f <__abi_tag-0x369af1>
   9684f:	c0 09 50             	ror    BYTE PTR [rcx],0x50
   96852:	01 00                	add    DWORD PTR [rax],eax
   96854:	00 03                	add    BYTE PTR [rbx],al
   96856:	91                   	xchg   ecx,eax
   96857:	b0 76                	mov    al,0x76
   96859:	07                   	(bad)  
   9685a:	09 9e 01 00 c1 11    	or     DWORD PTR [rsi+0x11c10001],ebx
   96860:	f5                   	cmc    
   96861:	00 00                	add    BYTE PTR [rax],al
   96863:	00 03                	add    BYTE PTR [rbx],al
   96865:	91                   	xchg   ecx,eax
   96866:	d0 75 2f             	shl    BYTE PTR [rbp+0x2f],1
   96869:	74 76                	je     968e1 <__abi_tag-0x369a5f>
   9686b:	00 c1                	add    cl,al
   9686d:	19 f5                	sbb    ebp,esi
   9686f:	00 00                	add    BYTE PTR [rax],al
   96871:	00 03                	add    BYTE PTR [rbx],al
   96873:	91                   	xchg   ecx,eax
   96874:	e0 75                	loopne 968eb <__abi_tag-0x369a55>
   96876:	07                   	(bad)  
   96877:	82                   	(bad)  
   96878:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   96879:	01 00                	add    DWORD PTR [rax],eax
   9687b:	c2 10 25             	ret    0x2510
   9687e:	27                   	(bad)  
   9687f:	00 00                	add    BYTE PTR [rax],al
   96881:	03 91 b0 77 14 ee    	add    edx,DWORD PTR [rcx-0x11eb8850]
   96887:	92                   	xchg   edx,eax
   96888:	01 00                	add    DWORD PTR [rax],eax
   9688a:	c3                   	ret    
   9688b:	06                   	(bad)  
   9688c:	5d                   	pop    rbp
   9688d:	00 00                	add    BYTE PTR [rax],al
   9688f:	00 e8                	add    al,ch
   96891:	c9                   	leave  
   96892:	02 00                	add    al,BYTE PTR [rax]
   96894:	e4 c9                	in     al,0xc9
   96896:	02 00                	add    al,BYTE PTR [rax]
   96898:	14 a0                	adc    al,0xa0
   9689a:	a0 01 00 c3 0f 5d 00 	movabs al,ds:0x5d0fc30001
   968a1:	00 00 
   968a3:	fd                   	std    
   968a4:	c9                   	leave  
   968a5:	02 00                	add    al,BYTE PTR [rax]
   968a7:	f7 c9 02 00 14 49    	test   ecx,0x49140002
   968ad:	a0 01 00 c3 1b 5d 00 	movabs al,ds:0x5d1bc30001
   968b4:	00 00 
   968b6:	21 ca                	and    edx,ecx
   968b8:	02 00                	add    al,BYTE PTR [rax]
   968ba:	13 ca                	adc    ecx,edx
   968bc:	02 00                	add    al,BYTE PTR [rax]
   968be:	2f                   	(bad)  
   968bf:	65 00 c4             	gs add ah,al
   968c2:	08 53 05             	or     BYTE PTR [rbx+0x5],dl
   968c5:	00 00                	add    BYTE PTR [rax],al
   968c7:	03 91 f0 75 46 e3    	add    edx,DWORD PTR [rcx-0x1cb98a10]
   968cd:	75 01                	jne    968d0 <__abi_tag-0x369a70>
   968cf:	00 6b 24             	add    BYTE PTR [rbx+0x24],ch
   968d2:	00 00                	add    BYTE PTR [rax],al
   968d4:	1f                   	(bad)  
   968d5:	5f                   	pop    rdi
   968d6:	5f                   	pop    rdi
   968d7:	69 00 d2 04 41 00    	imul   eax,DWORD PTR [rax],0x4104d2
   968dd:	00 00                	add    BYTE PTR [rax],al
   968df:	80 ca 02             	or     dl,0x2
   968e2:	00 5c ca 02          	add    BYTE PTR [rdx+rcx*8+0x2],bl
   968e6:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
   968e9:	9e                   	sahf   
   968ea:	01 00                	add    DWORD PTR [rax],eax
   968ec:	01 d2                	add    edx,edx
   968ee:	04 6c                	add    al,0x6c
   968f0:	12 00                	adc    al,BYTE PTR [rax]
   968f2:	00 00                	add    BYTE PTR [rax],al
   968f4:	04 63                	add    al,0x63
   968f6:	4e                   	rex.WRX
   968f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   968fa:	00 00                	add    BYTE PTR [rax],al
   968fc:	00 c3                	add    bl,al
   968fe:	14 00                	adc    al,0x0
   96900:	00 83 24 00 00 01    	add    BYTE PTR [rbx+0x1000024],al
   96906:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96909:	7e 00                	jle    9690b <__abi_tag-0x369a35>
   9690b:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   9690e:	4e                   	rex.WRX
   9690f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96912:	00 00                	add    BYTE PTR [rax],al
   96914:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
   96917:	00 00                	add    BYTE PTR [rax],al
   96919:	9b                   	fwait
   9691a:	24 00                	and    al,0x0
   9691c:	00 01                	add    BYTE PTR [rcx],al
   9691e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96921:	7f 00                	jg     96923 <__abi_tag-0x369a1d>
   96923:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   96926:	4e                   	rex.WRX
   96927:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9692a:	00 00                	add    BYTE PTR [rax],al
   9692c:	00 90 14 00 00 b3    	add    BYTE PTR [rax-0x4cffffec],dl
   96932:	24 00                	and    al,0x0
   96934:	00 01                	add    BYTE PTR [rcx],al
   96936:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96939:	7e 00                	jle    9693b <__abi_tag-0x369a05>
   9693b:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   9693e:	4e                   	rex.WRX
   9693f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96942:	00 00                	add    BYTE PTR [rax],al
   96944:	00 c3                	add    bl,al
   96946:	14 00                	adc    al,0x0
   96948:	00 cb                	add    bl,cl
   9694a:	24 00                	and    al,0x0
   9694c:	00 01                	add    BYTE PTR [rcx],al
   9694e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96951:	7e 00                	jle    96953 <__abi_tag-0x3699ed>
   96953:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   96956:	4e                   	rex.WRX
   96957:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9695a:	00 00                	add    BYTE PTR [rax],al
   9695c:	00 0d 15 00 00 ef    	add    BYTE PTR [rip+0xffffffffef000015],cl        # ffffffffef096977 <_end+0xffffffffeebcd07f>
   96962:	24 00                	and    al,0x0
   96964:	00 01                	add    BYTE PTR [rcx],al
   96966:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96969:	73 00                	jae    9696b <__abi_tag-0x3699d5>
   9696b:	01 01                	add    DWORD PTR [rcx],eax
   9696d:	54                   	push   rsp
   9696e:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   96972:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96975:	76 00                	jbe    96977 <__abi_tag-0x3699c9>
   96977:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   9697a:	4e                   	rex.WRX
   9697b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9697e:	00 00                	add    BYTE PTR [rax],al
   96980:	00 0d 15 00 00 13    	add    BYTE PTR [rip+0x13000015],cl        # 1309699b <_end+0x12bcd0a3>
   96986:	25 00 00 01 01       	and    eax,0x1010000
   9698b:	55                   	push   rbp
   9698c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   9698f:	01 01                	add    DWORD PTR [rcx],eax
   96991:	54                   	push   rsp
   96992:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   96996:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96999:	76 00                	jbe    9699b <__abi_tag-0x3699a5>
   9699b:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   9699e:	4f                   	rex.WRXB
   9699f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   969a2:	00 00                	add    BYTE PTR [rax],al
   969a4:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
   969a7:	00 00                	add    BYTE PTR [rax],al
   969a9:	2b 25 00 00 01 01    	sub    esp,DWORD PTR [rip+0x1010000]        # 10a69af <_end+0xbdd0b7>
   969af:	55                   	push   rbp
   969b0:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   969b3:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   969b6:	4f                   	rex.WRXB
   969b7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   969ba:	00 00                	add    BYTE PTR [rax],al
   969bc:	00 0d 15 00 00 51    	add    BYTE PTR [rip+0x51000015],cl        # 510969d7 <_end+0x50bcd0df>
   969c2:	25 00 00 01 01       	and    eax,0x1010000
   969c7:	54                   	push   rsp
   969c8:	03 0a                	add    ecx,DWORD PTR [rdx]
   969ca:	05 46 01 01 51       	add    eax,0x51010146
   969cf:	09 03                	or     DWORD PTR [rbx],eax
   969d1:	00 9a 4b 00 00 00    	add    BYTE PTR [rdx+0x4b],bl
   969d7:	00 00                	add    BYTE PTR [rax],al
   969d9:	00 0d 63 4f 46 00    	add    BYTE PTR [rip+0x464f63],cl        # 4fb942 <_end+0x3204a>
   969df:	00 00                	add    BYTE PTR [rax],al
   969e1:	00 00                	add    BYTE PTR [rax],al
   969e3:	c3                   	ret    
   969e4:	11 00                	adc    DWORD PTR [rax],eax
   969e6:	00 1e                	add    BYTE PTR [rsi],bl
   969e8:	b9 4f 46 00 00       	mov    ecx,0x464f
   969ed:	00 00                	add    BYTE PTR [rax],al
   969ef:	00 71 25             	add    BYTE PTR [rcx+0x25],dh
   969f2:	00 00                	add    BYTE PTR [rax],al
   969f4:	01 01                	add    DWORD PTR [rcx],eax
   969f6:	54                   	push   rsp
   969f7:	01 30                	add    DWORD PTR [rax],esi
   969f9:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   969fc:	4f                   	rex.WRXB
   969fd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96a00:	00 00                	add    BYTE PTR [rax],al
   96a02:	00 90 14 00 00 89    	add    BYTE PTR [rax-0x76ffffec],dl
   96a08:	25 00 00 01 01       	and    eax,0x1010000
   96a0d:	55                   	push   rbp
   96a0e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   96a11:	00 0d 10 50 46 00    	add    BYTE PTR [rip+0x465010],cl        # 4fba27 <_end+0x3212f>
   96a17:	00 00                	add    BYTE PTR [rax],al
   96a19:	00 00                	add    BYTE PTR [rax],al
   96a1b:	7e 11                	jle    96a2e <__abi_tag-0x369912>
   96a1d:	00 00                	add    BYTE PTR [rax],al
   96a1f:	04 bd                	add    al,0xbd
   96a21:	50                   	push   rax
   96a22:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96a25:	00 00                	add    BYTE PTR [rax],al
   96a27:	00 42 12             	add    BYTE PTR [rdx+0x12],al
   96a2a:	00 00                	add    BYTE PTR [rax],al
   96a2c:	c7                   	(bad)  
   96a2d:	25 00 00 01 01       	and    eax,0x1010000
   96a32:	55                   	push   rbp
   96a33:	03 0a                	add    ecx,DWORD PTR [rdx]
   96a35:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   96a38:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   96a3c:	b0 76                	mov    al,0x76
   96a3e:	01 01                	add    DWORD PTR [rcx],eax
   96a40:	51                   	push   rcx
   96a41:	01 30                	add    DWORD PTR [rax],esi
   96a43:	01 01                	add    DWORD PTR [rcx],eax
   96a45:	52                   	push   rdx
   96a46:	01 30                	add    DWORD PTR [rax],esi
   96a48:	01 01                	add    DWORD PTR [rcx],eax
   96a4a:	58                   	pop    rax
   96a4b:	03 91 e0 75 00 04    	add    edx,DWORD PTR [rcx+0x40075e0]
   96a51:	e8 50 46 00 00       	call   9b0a6 <__abi_tag-0x36529a>
   96a56:	00 00                	add    BYTE PTR [rax],al
   96a58:	00 21                	add    BYTE PTR [rcx],ah
   96a5a:	12 00                	adc    al,BYTE PTR [rax]
   96a5c:	00 02                	add    BYTE PTR [rdx],al
   96a5e:	26 00 00             	es add BYTE PTR [rax],al
   96a61:	01 01                	add    DWORD PTR [rcx],eax
   96a63:	54                   	push   rsp
   96a64:	12 91 cc 75 94 04    	adc    dl,BYTE PTR [rcx+0x49475cc]
   96a6a:	08 20                	or     BYTE PTR [rax],ah
   96a6c:	24 08                	and    al,0x8
   96a6e:	20 26                	and    BYTE PTR [rsi],ah
   96a70:	91                   	xchg   ecx,eax
   96a71:	00 22                	add    BYTE PTR [rdx],ah
   96a73:	0a 50 04             	or     dl,BYTE PTR [rax+0x4]
   96a76:	1c 01                	sbb    al,0x1
   96a78:	01 51 0f             	add    DWORD PTR [rcx+0xf],edx
   96a7b:	0a 00                	or     al,BYTE PTR [rax]
   96a7d:	04 91                	add    al,0x91
   96a7f:	cc                   	int3   
   96a80:	75 94                	jne    96a16 <__abi_tag-0x36992a>
   96a82:	04 08                	add    al,0x8
   96a84:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   96a87:	20 26                	and    BYTE PTR [rsi],ah
   96a89:	1c 00                	sbb    al,0x0
   96a8b:	04 49                	add    al,0x49
   96a8d:	51                   	push   rcx
   96a8e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96a91:	00 00                	add    BYTE PTR [rax],al
   96a93:	00 ca                	add    dl,cl
   96a95:	11 00                	adc    DWORD PTR [rax],eax
   96a97:	00 20                	add    BYTE PTR [rax],ah
   96a99:	26 00 00             	es add BYTE PTR [rax],al
   96a9c:	01 01                	add    DWORD PTR [rcx],eax
   96a9e:	55                   	push   rbp
   96a9f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   96aa2:	01 01                	add    DWORD PTR [rcx],eax
   96aa4:	51                   	push   rcx
   96aa5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   96aa8:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   96aab:	51                   	push   rcx
   96aac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96aaf:	00 00                	add    BYTE PTR [rax],al
   96ab1:	00 7e 11             	add    BYTE PTR [rsi+0x11],bh
   96ab4:	00 00                	add    BYTE PTR [rax],al
   96ab6:	39 26                	cmp    DWORD PTR [rsi],esp
   96ab8:	00 00                	add    BYTE PTR [rax],al
   96aba:	01 01                	add    DWORD PTR [rcx],eax
   96abc:	55                   	push   rbp
   96abd:	03 0a                	add    ecx,DWORD PTR [rdx]
   96abf:	40 1f                	rex (bad) 
   96ac1:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   96ac4:	51                   	push   rcx
   96ac5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96ac8:	00 00                	add    BYTE PTR [rax],al
   96aca:	00 0d 15 00 00 5d    	add    BYTE PTR [rip+0x5d000015],cl        # 5d096ae5 <_end+0x5cbcd1ed>
   96ad0:	26 00 00             	es add BYTE PTR [rax],al
   96ad3:	01 01                	add    DWORD PTR [rcx],eax
   96ad5:	55                   	push   rbp
   96ad6:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   96ad9:	01 01                	add    DWORD PTR [rcx],eax
   96adb:	54                   	push   rsp
   96adc:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   96ae0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96ae3:	76 00                	jbe    96ae5 <__abi_tag-0x36985b>
   96ae5:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   96ae8:	51                   	push   rcx
   96ae9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96aec:	00 00                	add    BYTE PTR [rax],al
   96aee:	00 0d 15 00 00 81    	add    BYTE PTR [rip+0xffffffff81000015],cl        # ffffffff81096b09 <_end+0xffffffff80bcd211>
   96af4:	26 00 00             	es add BYTE PTR [rax],al
   96af7:	01 01                	add    DWORD PTR [rcx],eax
   96af9:	55                   	push   rbp
   96afa:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   96afd:	01 01                	add    DWORD PTR [rcx],eax
   96aff:	54                   	push   rsp
   96b00:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   96b04:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   96b07:	76 00                	jbe    96b09 <__abi_tag-0x369837>
   96b09:	00 1e                	add    BYTE PTR [rsi],bl
   96b0b:	fd                   	std    
   96b0c:	51                   	push   rcx
   96b0d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96b10:	00 00                	add    BYTE PTR [rax],al
   96b12:	00 94 26 00 00 01 01 	add    BYTE PTR [rsi+riz*1+0x1010000],dl
   96b19:	54                   	push   rsp
   96b1a:	01 31                	add    DWORD PTR [rcx],esi
   96b1c:	00 0d 19 52 46 00    	add    BYTE PTR [rip+0x465219],cl        # 4fbd3b <_end+0x32443>
   96b22:	00 00                	add    BYTE PTR [rax],al
   96b24:	00 00                	add    BYTE PTR [rax],al
   96b26:	95                   	xchg   ebp,eax
   96b27:	11 00                	adc    DWORD PTR [rax],eax
   96b29:	00 0d 31 52 46 00    	add    BYTE PTR [rip+0x465231],cl        # 4fbd60 <_end+0x32468>
   96b2f:	00 00                	add    BYTE PTR [rax],al
   96b31:	00 00                	add    BYTE PTR [rax],al
   96b33:	ac                   	lods   al,BYTE PTR ds:[rsi]
   96b34:	11 00                	adc    DWORD PTR [rax],eax
   96b36:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   96b39:	52                   	push   rdx
   96b3a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96b3d:	00 00                	add    BYTE PTR [rax],al
   96b3f:	00 0f                	add    BYTE PTR [rdi],cl
   96b41:	12 00                	adc    al,BYTE PTR [rax]
   96b43:	00 c7                	add    bh,al
   96b45:	26 00 00             	es add BYTE PTR [rax],al
   96b48:	01 01                	add    DWORD PTR [rcx],eax
   96b4a:	55                   	push   rbp
   96b4b:	03 91 f0 75 00 04    	add    edx,DWORD PTR [rcx+0x40075f0]
   96b51:	4a 53                	rex.WX push rbx
   96b53:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96b56:	00 00                	add    BYTE PTR [rax],al
   96b58:	00 0f                	add    BYTE PTR [rdi],cl
   96b5a:	12 00                	adc    al,BYTE PTR [rax]
   96b5c:	00 e0                	add    al,ah
   96b5e:	26 00 00             	es add BYTE PTR [rax],al
   96b61:	01 01                	add    DWORD PTR [rcx],eax
   96b63:	55                   	push   rbp
   96b64:	03 91 f0 75 00 04    	add    edx,DWORD PTR [rcx+0x40075f0]
   96b6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   96b6b:	53                   	push   rbx
   96b6c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96b6f:	00 00                	add    BYTE PTR [rax],al
   96b71:	00 ea                	add    dl,ch
   96b73:	11 00                	adc    DWORD PTR [rax],eax
   96b75:	00 fe                	add    dh,bh
   96b77:	26 00 00             	es add BYTE PTR [rax],al
   96b7a:	01 01                	add    DWORD PTR [rcx],eax
   96b7c:	55                   	push   rbp
   96b7d:	03 91 d0 75 01 01    	add    edx,DWORD PTR [rcx+0x10175d0]
   96b83:	54                   	push   rsp
   96b84:	01 30                	add    DWORD PTR [rax],esi
   96b86:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   96b89:	54                   	push   rsp
   96b8a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96b8d:	00 00                	add    BYTE PTR [rax],al
   96b8f:	00 0f                	add    BYTE PTR [rdi],cl
   96b91:	12 00                	adc    al,BYTE PTR [rax]
   96b93:	00 17                	add    BYTE PTR [rdi],dl
   96b95:	27                   	(bad)  
   96b96:	00 00                	add    BYTE PTR [rax],al
   96b98:	01 01                	add    DWORD PTR [rcx],eax
   96b9a:	55                   	push   rbp
   96b9b:	03 91 f0 75 00 0d    	add    edx,DWORD PTR [rcx+0xd0075f0]
   96ba1:	1e                   	(bad)  
   96ba2:	54                   	push   rsp
   96ba3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96ba6:	00 00                	add    BYTE PTR [rax],al
   96ba8:	00 d8                	add    al,bl
   96baa:	29 00                	sub    DWORD PTR [rax],eax
   96bac:	00 00                	add    BYTE PTR [rax],al
   96bae:	0c 2e                	or     al,0x2e
   96bb0:	00 00                	add    BYTE PTR [rax],al
   96bb2:	00 36                	add    BYTE PTR [rsi],dh
   96bb4:	27                   	(bad)  
   96bb5:	00 00                	add    BYTE PTR [rax],al
   96bb7:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   96bba:	00 00                	add    BYTE PTR [rax],al
   96bbc:	ff 03                	inc    DWORD PTR [rbx]
   96bbe:	00 48 19             	add    BYTE PTR [rax+0x19],cl
   96bc1:	a2 01 00 01 5e 0d 20 	movabs ds:0x4654200d5e010001,al
   96bc8:	54 46 
   96bca:	00 00                	add    BYTE PTR [rax],al
   96bcc:	00 00                	add    BYTE PTR [rax],al
   96bce:	00 c4                	add    ah,al
   96bd0:	04 00                	add    al,0x0
   96bd2:	00 00                	add    BYTE PTR [rax],al
   96bd4:	00 00                	add    BYTE PTR [rax],al
   96bd6:	00 01                	add    BYTE PTR [rcx],al
   96bd8:	9c                   	pushf  
   96bd9:	5f                   	pop    rdi
   96bda:	28 00                	sub    BYTE PTR [rax],al
   96bdc:	00 36                	add    BYTE PTR [rsi],dh
   96bde:	6a 6c                	push   0x6c
   96be0:	01 00                	add    DWORD PTR [rax],eax
   96be2:	5e                   	pop    rsi
   96be3:	2a aa 05 00 00 17    	sub    ch,BYTE PTR [rdx+0x17000005]
   96be9:	cb                   	retf   
   96bea:	02 00                	add    al,BYTE PTR [rax]
   96bec:	11 cb                	adc    ebx,ecx
   96bee:	02 00                	add    al,BYTE PTR [rax]
   96bf0:	36 b3 80             	ss mov bl,0x80
   96bf3:	01 00                	add    DWORD PTR [rax],eax
   96bf5:	5e                   	pop    rsi
   96bf6:	34 5d                	xor    al,0x5d
   96bf8:	00 00                	add    BYTE PTR [rax],al
   96bfa:	00 3b                	add    BYTE PTR [rbx],bh
   96bfc:	cb                   	retf   
   96bfd:	02 00                	add    al,BYTE PTR [rax]
   96bff:	31 cb                	xor    ebx,ecx
   96c01:	02 00                	add    al,BYTE PTR [rax]
   96c03:	14 57                	adc    al,0x57
   96c05:	8d 01                	lea    eax,[rcx]
   96c07:	00 60 0f             	add    BYTE PTR [rax+0xf],ah
   96c0a:	41 00 00             	add    BYTE PTR [r8],al
   96c0d:	00 e1                	add    cl,ah
   96c0f:	cb                   	retf   
   96c10:	02 00                	add    al,BYTE PTR [rax]
   96c12:	65 cb                	gs retf 
   96c14:	02 00                	add    al,BYTE PTR [rax]
   96c16:	14 82                	adc    al,0x82
   96c18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   96c19:	01 00                	add    DWORD PTR [rax],eax
   96c1b:	61                   	(bad)  
   96c1c:	10 5f 28             	adc    BYTE PTR [rdi+0x28],bl
   96c1f:	00 00                	add    BYTE PTR [rax],al
   96c21:	dd cf                	(bad)  
   96c23:	02 00                	add    al,BYTE PTR [rax]
   96c25:	d5                   	(bad)  
   96c26:	cf                   	iret   
   96c27:	02 00                	add    al,BYTE PTR [rax]
   96c29:	14 e9                	adc    al,0xe9
   96c2b:	7f 01                	jg     96c2e <__abi_tag-0x369712>
   96c2d:	00 61 24             	add    BYTE PTR [rcx+0x24],ah
   96c30:	2e 00 00             	cs add BYTE PTR [rax],al
   96c33:	00 0a                	add    BYTE PTR [rdx],cl
   96c35:	d0 02                	rol    BYTE PTR [rdx],1
   96c37:	00 02                	add    BYTE PTR [rdx],al
   96c39:	d0 02                	rol    BYTE PTR [rdx],1
   96c3b:	00 1f                	add    BYTE PTR [rdi],bl
   96c3d:	73 00                	jae    96c3f <__abi_tag-0x369701>
   96c3f:	62 11                	(bad)  
   96c41:	aa                   	stos   BYTE PTR es:[rdi],al
   96c42:	05 00 00 33 d0       	add    eax,0xd0330000
   96c47:	02 00                	add    al,BYTE PTR [rax]
   96c49:	29 d0                	sub    eax,edx
   96c4b:	02 00                	add    al,BYTE PTR [rax]
   96c4d:	14 c1                	adc    al,0xc1
   96c4f:	9e                   	sahf   
   96c50:	01 00                	add    DWORD PTR [rax],eax
   96c52:	62                   	(bad)  
   96c53:	15 aa 05 00 00       	adc    eax,0x5aa
   96c58:	63 d0                	movsxd edx,eax
   96c5a:	02 00                	add    al,BYTE PTR [rax]
   96c5c:	5b                   	pop    rbx
   96c5d:	d0 02                	rol    BYTE PTR [rdx],1
   96c5f:	00 1f                	add    BYTE PTR [rdi],bl
   96c61:	78 00                	js     96c63 <__abi_tag-0x3696dd>
   96c63:	63 06                	movsxd eax,DWORD PTR [rsi]
   96c65:	5d                   	pop    rbp
   96c66:	00 00                	add    BYTE PTR [rax],al
   96c68:	00 8d d0 02 00 85    	add    BYTE PTR [rbp-0x7afffd30],cl
   96c6e:	d0 02                	rol    BYTE PTR [rdx],1
   96c70:	00 1f                	add    BYTE PTR [rdi],bl
   96c72:	79 00                	jns    96c74 <__abi_tag-0x3696cc>
   96c74:	63 09                	movsxd ecx,DWORD PTR [rcx]
   96c76:	5d                   	pop    rbp
   96c77:	00 00                	add    BYTE PTR [rax],al
   96c79:	00 cb                	add    bl,cl
   96c7b:	d0 02                	rol    BYTE PTR [rdx],1
   96c7d:	00 c3                	add    bl,al
   96c7f:	d0 02                	rol    BYTE PTR [rdx],1
   96c81:	00 14 3c             	add    BYTE PTR [rsp+rdi*1],dl
   96c84:	a2 01 00 63 0c 5d 00 	movabs ds:0x5d0c630001,al
   96c8b:	00 00 
   96c8d:	04 d1                	add    al,0xd1
   96c8f:	02 00                	add    al,BYTE PTR [rax]
   96c91:	f4                   	hlt    
   96c92:	d0 02                	rol    BYTE PTR [rdx],1
   96c94:	00 1f                	add    BYTE PTR [rdi],bl
   96c96:	69 00 63 13 5d 00    	imul   eax,DWORD PTR [rax],0x5d1363
   96c9c:	00 00                	add    BYTE PTR [rax],al
   96c9e:	69 d1 02 00 41 d1    	imul   edx,ecx,0xd1410002
   96ca4:	02 00                	add    al,BYTE PTR [rax]
   96ca6:	14 e4                	adc    al,0xe4
   96ca8:	6a 01                	push   0x1
   96caa:	00 63 16             	add    BYTE PTR [rbx+0x16],ah
   96cad:	5d                   	pop    rbp
   96cae:	00 00                	add    BYTE PTR [rax],al
   96cb0:	00 12                	add    BYTE PTR [rdx],dl
   96cb2:	d2 02                	rol    BYTE PTR [rdx],cl
   96cb4:	00 0a                	add    BYTE PTR [rdx],cl
   96cb6:	d2 02                	rol    BYTE PTR [rdx],cl
   96cb8:	00 49 48             	add    BYTE PTR [rcx+0x48],cl
   96cbb:	00 00                	add    BYTE PTR [rax],al
   96cbd:	00 3c d2             	add    BYTE PTR [rdx+rdx*8],bh
   96cc0:	02 00                	add    al,BYTE PTR [rax]
   96cc2:	34 d2                	xor    al,0xd2
   96cc4:	02 00                	add    al,BYTE PTR [rax]
   96cc6:	1e                   	(bad)  
   96cc7:	60                   	(bad)  
   96cc8:	56                   	push   rsi
   96cc9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96ccc:	00 00                	add    BYTE PTR [rax],al
   96cce:	00 51 28             	add    BYTE PTR [rcx+0x28],dl
   96cd1:	00 00                	add    BYTE PTR [rax],al
   96cd3:	01 01                	add    DWORD PTR [rcx],eax
   96cd5:	55                   	push   rbp
   96cd6:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   96cd9:	00 0d e4 58 46 00    	add    BYTE PTR [rip+0x4658e4],cl        # 4fc5c3 <_end+0x32ccb>
   96cdf:	00 00                	add    BYTE PTR [rax],al
   96ce1:	00 00                	add    BYTE PTR [rax],al
   96ce3:	d8 29                	fsubr  DWORD PTR [rcx]
   96ce5:	00 00                	add    BYTE PTR [rax],al
   96ce7:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   96cea:	00 00                	add    BYTE PTR [rax],al
   96cec:	00 72 28             	add    BYTE PTR [rdx+0x28],dh
   96cef:	00 00                	add    BYTE PTR [rax],al
   96cf1:	4a                   	rex.WX
   96cf2:	48 00 00             	rex.W add BYTE PTR [rax],al
   96cf5:	00 30                	add    BYTE PTR [rax],dh
   96cf7:	28 00                	sub    BYTE PTR [rax],al
   96cf9:	00 00                	add    BYTE PTR [rax],al
   96cfb:	4b                   	rex.WXB
   96cfc:	49 1a 00             	rex.WB sbb al,BYTE PTR [r8]
   96cff:	00 f0                	add    al,dh
   96d01:	58                   	pop    rax
   96d02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96d05:	00 00                	add    BYTE PTR [rax],al
   96d07:	00 25 01 00 00 00    	add    BYTE PTR [rip+0x1],ah        # 96d0e <__abi_tag-0x369632>
   96d0d:	00 00                	add    BYTE PTR [rax],al
   96d0f:	00 01                	add    BYTE PTR [rcx],al
   96d11:	9c                   	pushf  
   96d12:	d8 29                	fsubr  DWORD PTR [rcx]
   96d14:	00 00                	add    BYTE PTR [rax],al
   96d16:	4c                   	rex.WR
   96d17:	49 1a 00             	rex.WB sbb al,BYTE PTR [r8]
   96d1a:	00 40 59             	add    BYTE PTR [rax+0x59],al
   96d1d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96d20:	00 00                	add    BYTE PTR [rax],al
   96d22:	00 00                	add    BYTE PTR [rax],al
   96d24:	00 40 59             	add    BYTE PTR [rax+0x59],al
   96d27:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96d2a:	00 00                	add    BYTE PTR [rax],al
   96d2c:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
   96d32:	00 00                	add    BYTE PTR [rax],al
   96d34:	00 01                	add    BYTE PTR [rcx],al
   96d36:	47 02 0d 6c 29 00 00 	rex.RXB add r9b,BYTE PTR [rip+0x296c]        # 996a9 <__abi_tag-0x366c97>
   96d3d:	04 4d                	add    al,0x4d
   96d3f:	59                   	pop    rcx
   96d40:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96d43:	00 00                	add    BYTE PTR [rax],al
   96d45:	00 16                	add    BYTE PTR [rsi],dl
   96d47:	14 00                	adc    al,0x0
   96d49:	00 da                	add    dl,bl
   96d4b:	28 00                	sub    BYTE PTR [rax],al
   96d4d:	00 01                	add    BYTE PTR [rcx],al
   96d4f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   96d52:	30 01                	xor    BYTE PTR [rcx],al
   96d54:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   96d58:	01 01                	add    DWORD PTR [rcx],eax
   96d5a:	51                   	push   rcx
   96d5b:	01 30                	add    DWORD PTR [rax],esi
   96d5d:	01 01                	add    DWORD PTR [rcx],eax
   96d5f:	52                   	push   rdx
   96d60:	01 30                	add    DWORD PTR [rax],esi
   96d62:	00 0d 64 59 46 00    	add    BYTE PTR [rip+0x465964],cl        # 4fc6cc <_end+0x32dd4>
   96d68:	00 00                	add    BYTE PTR [rax],al
   96d6a:	00 00                	add    BYTE PTR [rax],al
   96d6c:	fb                   	sti    
   96d6d:	13 00                	adc    eax,DWORD PTR [rax]
   96d6f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   96d72:	59                   	pop    rcx
   96d73:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96d76:	00 00                	add    BYTE PTR [rax],al
   96d78:	00 0d 15 00 00 13    	add    BYTE PTR [rip+0x13000015],cl        # 13096d93 <_end+0x12bcd49b>
   96d7e:	29 00                	sub    DWORD PTR [rax],eax
   96d80:	00 01                	add    BYTE PTR [rcx],al
   96d82:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96d85:	76 00                	jbe    96d87 <__abi_tag-0x3695b9>
   96d87:	01 01                	add    DWORD PTR [rcx],eax
   96d89:	54                   	push   rsp
   96d8a:	03 0a                	add    ecx,DWORD PTR [rdx]
   96d8c:	05 46 01 01 51       	add    eax,0x51010146
   96d91:	09 03                	or     DWORD PTR [rbx],eax
   96d93:	c0 99 4b 00 00 00 00 	rcr    BYTE PTR [rcx+0x4b],0x0
   96d9a:	00 00                	add    BYTE PTR [rax],al
   96d9c:	04 9e                	add    al,0x9e
   96d9e:	59                   	pop    rcx
   96d9f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96da2:	00 00                	add    BYTE PTR [rax],al
   96da4:	00 e9                	add    cl,ch
   96da6:	13 00                	adc    eax,DWORD PTR [rax]
   96da8:	00 2b                	add    BYTE PTR [rbx],ch
   96daa:	29 00                	sub    DWORD PTR [rax],eax
   96dac:	00 01                	add    BYTE PTR [rcx],al
   96dae:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96db1:	7c 00                	jl     96db3 <__abi_tag-0x36958d>
   96db3:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   96db6:	59                   	pop    rcx
   96db7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96dba:	00 00                	add    BYTE PTR [rax],al
   96dbc:	00 0d 15 00 00 57    	add    BYTE PTR [rip+0x57000015],cl        # 57096dd7 <_end+0x56bcd4df>
   96dc2:	29 00                	sub    DWORD PTR [rax],eax
   96dc4:	00 01                	add    BYTE PTR [rcx],al
   96dc6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96dc9:	76 00                	jbe    96dcb <__abi_tag-0x369575>
   96dcb:	01 01                	add    DWORD PTR [rcx],eax
   96dcd:	54                   	push   rsp
   96dce:	03 0a                	add    ecx,DWORD PTR [rdx]
   96dd0:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
   96dd3:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   96dd6:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
   96dd9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   96ddc:	00 00                	add    BYTE PTR [rax],al
   96dde:	00 00                	add    BYTE PTR [rax],al
   96de0:	2b c5                	sub    eax,ebp
   96de2:	59                   	pop    rcx
   96de3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96de6:	00 00                	add    BYTE PTR [rax],al
   96de8:	00 da                	add    dl,bl
   96dea:	14 00                	adc    al,0x0
   96dec:	00 01                	add    BYTE PTR [rcx],al
   96dee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   96df1:	76 00                	jbe    96df3 <__abi_tag-0x36954d>
   96df3:	00 00                	add    BYTE PTR [rax],al
   96df5:	0d 14 59 46 00       	or     eax,0x465914
   96dfa:	00 00                	add    BYTE PTR [rax],al
   96dfc:	00 00                	add    BYTE PTR [rax],al
   96dfe:	3b 14 00             	cmp    edx,DWORD PTR [rax+rax*1]
   96e01:	00 0d 1f 59 46 00    	add    BYTE PTR [rip+0x46591f],cl        # 4fc726 <_end+0x32e2e>
   96e07:	00 00                	add    BYTE PTR [rax],al
   96e09:	00 00                	add    BYTE PTR [rax],al
   96e0b:	da 14 00             	ficom  DWORD PTR [rax+rax*1]
   96e0e:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   96e11:	59                   	pop    rcx
   96e12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96e15:	00 00                	add    BYTE PTR [rax],al
   96e17:	00 70 14             	add    BYTE PTR [rax+0x14],dh
   96e1a:	00 00                	add    BYTE PTR [rax],al
   96e1c:	9d                   	popf   
   96e1d:	29 00                	sub    DWORD PTR [rax],eax
   96e1f:	00 01                	add    BYTE PTR [rcx],al
   96e21:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   96e25:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   96e28:	5a                   	pop    rdx
   96e29:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   96e2c:	00 00                	add    BYTE PTR [rax],al
   96e2e:	00 59 14             	add    BYTE PTR [rcx+0x14],bl
   96e31:	00 00                	add    BYTE PTR [rax],al
   96e33:	bc 29 00 00 01       	mov    esp,0x1000029
   96e38:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   96e3b:	03 20                	add    esp,DWORD PTR [rax]
   96e3d:	89 4b 00             	mov    DWORD PTR [rbx+0x0],ecx
   96e40:	00 00                	add    BYTE PTR [rax],al
   96e42:	00 00                	add    BYTE PTR [rax],al
   96e44:	00 2b                	add    BYTE PTR [rbx],ch
   96e46:	10 5a 46             	adc    BYTE PTR [rdx+0x46],bl
   96e49:	00 00                	add    BYTE PTR [rax],al
   96e4b:	00 00                	add    BYTE PTR [rax],al
   96e4d:	00 42 14             	add    BYTE PTR [rdx+0x14],al
   96e50:	00 00                	add    BYTE PTR [rax],al
   96e52:	01 01                	add    DWORD PTR [rcx],eax
   96e54:	55                   	push   rbp
   96e55:	09 03                	or     DWORD PTR [rbx],eax
   96e57:	e0 88                	loopne 96de1 <__abi_tag-0x36955f>
   96e59:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   96e5c:	00 00                	add    BYTE PTR [rax],al
   96e5e:	00 00                	add    BYTE PTR [rax],al
   96e60:	00 4d 8b             	add    BYTE PTR [rbp-0x75],cl
   96e63:	c4                   	(bad)  
   96e64:	00 00                	add    BYTE PTR [rax],al
   96e66:	8b c4                	mov    eax,esp
   96e68:	00 00                	add    BYTE PTR [rax],al
   96e6a:	00 a3 02 00 00 05    	add    BYTE PTR [rbx+0x5000002],ah
   96e70:	00 01                	add    BYTE PTR [rcx],al
   96e72:	08 3b                	or     BYTE PTR [rbx],bh
   96e74:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   96e77:	0a 9c 00 00 00 1d 73 	or     bl,BYTE PTR [rax+rax*1+0x731d0000]
   96e7e:	08 00                	or     BYTE PTR [rax],al
   96e80:	00 19                	add    BYTE PTR [rcx],bl
   96e82:	00 00                	add    BYTE PTR [rax],al
   96e84:	00 30                	add    BYTE PTR [rax],dh
   96e86:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   96e8a:	00 00                	add    BYTE PTR [rax],al
   96e8c:	00 01                	add    BYTE PTR [rcx],al
   96e8e:	00 00                	add    BYTE PTR [rax],al
   96e90:	00 00                	add    BYTE PTR [rax],al
   96e92:	00 00                	add    BYTE PTR [rax],al
   96e94:	00 70 b6             	add    BYTE PTR [rax-0x4a],dh
   96e97:	05 00 02 01 08       	add    eax,0x8010200
   96e9c:	56                   	push   rsi
   96e9d:	00 00                	add    BYTE PTR [rax],al
   96e9f:	00 02                	add    BYTE PTR [rdx],al
   96ea1:	02 07                	add    al,BYTE PTR [rdi]
   96ea3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   96ea4:	00 00                	add    BYTE PTR [rax],al
   96ea6:	00 02                	add    BYTE PTR [rdx],al
   96ea8:	04 07                	add    al,0x7
   96eaa:	49 00 00             	rex.WB add BYTE PTR [r8],al
   96ead:	00 02                	add    BYTE PTR [rdx],al
   96eaf:	08 07                	or     BYTE PTR [rdi],al
   96eb1:	44 00 00             	add    BYTE PTR [rax],r8b
   96eb4:	00 02                	add    BYTE PTR [rdx],al
   96eb6:	01 06                	add    DWORD PTR [rsi],eax
   96eb8:	58                   	pop    rax
   96eb9:	00 00                	add    BYTE PTR [rax],al
   96ebb:	00 02                	add    BYTE PTR [rdx],al
   96ebd:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 96f27 <__abi_tag-0x369419>
   96ec3:	0b 04 05 69 6e 74 00 	or     eax,DWORD PTR [rax*1+0x746e69]
   96eca:	02 08                	add    cl,BYTE PTR [rax]
   96ecc:	05 05 00 00 00       	add    eax,0x5
   96ed1:	03 6b 00             	add    ebp,DWORD PTR [rbx+0x0]
   96ed4:	00 00                	add    BYTE PTR [rax],al
   96ed6:	02 01                	add    al,BYTE PTR [rcx]
   96ed8:	06                   	(bad)  
   96ed9:	5f                   	pop    rdi
   96eda:	00 00                	add    BYTE PTR [rax],al
   96edc:	00 02                	add    BYTE PTR [rdx],al
   96ede:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 96ee4 <__abi_tag-0x36945c>
   96ee4:	02 08                	add    cl,BYTE PTR [rax]
   96ee6:	07                   	(bad)  
   96ee7:	3f                   	(bad)  
   96ee8:	00 00                	add    BYTE PTR [rax],al
   96eea:	00 03                	add    BYTE PTR [rbx],al
   96eec:	85 00                	test   DWORD PTR [rax],eax
   96eee:	00 00                	add    BYTE PTR [rax],al
   96ef0:	0c 02                	or     al,0x2
   96ef2:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   96ef5:	84 01                	test   BYTE PTR [rcx],al
   96ef7:	00 02                	add    BYTE PTR [rdx],al
   96ef9:	04 04                	add    al,0x4
   96efb:	f9                   	stc    
   96efc:	71 01                	jno    96eff <__abi_tag-0x369441>
   96efe:	00 03                	add    BYTE PTR [rbx],al
   96f00:	99                   	cdq    
   96f01:	00 00                	add    BYTE PTR [rax],al
   96f03:	00 07                	add    BYTE PTR [rdi],al
   96f05:	58                   	pop    rax
   96f06:	00 00                	add    BYTE PTR [rax],al
   96f08:	00 ad 00 00 00 01    	add    BYTE PTR [rbp+0x1000000],ch
   96f0e:	58                   	pop    rax
   96f0f:	00 00                	add    BYTE PTR [rax],al
   96f11:	00 01                	add    BYTE PTR [rcx],al
   96f13:	58                   	pop    rax
   96f14:	00 00                	add    BYTE PTR [rax],al
   96f16:	00 00                	add    BYTE PTR [rax],al
   96f18:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   96f1b:	00 00                	add    BYTE PTR [rax],al
   96f1d:	03 b7 00 00 00 07    	add    esi,DWORD PTR [rdi+0x7000000]
   96f23:	58                   	pop    rax
   96f24:	00 00                	add    BYTE PTR [rax],al
   96f26:	00 da                	add    dl,bl
   96f28:	00 00                	add    BYTE PTR [rax],al
   96f2a:	00 01                	add    BYTE PTR [rcx],al
   96f2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   96f2d:	00 00                	add    BYTE PTR [rax],al
   96f2f:	00 01                	add    BYTE PTR [rcx],al
   96f31:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   96f32:	00 00                	add    BYTE PTR [rax],al
   96f34:	00 01                	add    BYTE PTR [rcx],al
   96f36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   96f37:	00 00                	add    BYTE PTR [rax],al
   96f39:	00 01                	add    BYTE PTR [rcx],al
   96f3b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   96f3c:	00 00                	add    BYTE PTR [rax],al
   96f3e:	00 01                	add    BYTE PTR [rcx],al
   96f40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   96f41:	00 00                	add    BYTE PTR [rax],al
   96f43:	00 00                	add    BYTE PTR [rax],al
   96f45:	0d b8 67 01 00       	or     eax,0x167b8
   96f4a:	70 02                	jo     96f4e <__abi_tag-0x3693f2>
   96f4c:	b2 10                	mov    dl,0x10
   96f4e:	98                   	cwde   
   96f4f:	01 00                	add    DWORD PTR [rax],eax
   96f51:	00 06                	add    BYTE PTR [rsi],al
   96f53:	71 b2                	jno    96f07 <__abi_tag-0x369439>
   96f55:	01 00                	add    DWORD PTR [rax],eax
   96f57:	bc 08 66 00 00       	mov    esp,0x6608
   96f5c:	00 00                	add    BYTE PTR [rax],al
   96f5e:	06                   	(bad)  
   96f5f:	09 a6 01 00 d0 08    	or     DWORD PTR [rsi+0x8d00001],esp
   96f65:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   96f68:	00 08                	add    BYTE PTR [rax],cl
   96f6a:	06                   	(bad)  
   96f6b:	b6 a6                	mov    dh,0xa6
   96f6d:	01 00                	add    DWORD PTR [rax],eax
   96f6f:	de 09                	fimul  WORD PTR [rcx]
   96f71:	80 00 00             	add    BYTE PTR [rax],0x0
   96f74:	00 10                	add    BYTE PTR [rax],dl
   96f76:	06                   	(bad)  
   96f77:	e3 88                	jrcxz  96f01 <__abi_tag-0x36943f>
   96f79:	01 00                	add    DWORD PTR [rax],eax
   96f7b:	e7 09                	out    0x9,eax
   96f7d:	80 00 00             	add    BYTE PTR [rax],0x0
   96f80:	00 18                	add    BYTE PTR [rax],bl
   96f82:	06                   	(bad)  
   96f83:	29 a1 01 00 ef 09    	sub    DWORD PTR [rcx+0x9ef0001],esp
   96f89:	80 00 00             	add    BYTE PTR [rax],0x0
   96f8c:	00 20                	add    BYTE PTR [rax],ah
   96f8e:	06                   	(bad)  
   96f8f:	e3 a1                	jrcxz  96f32 <__abi_tag-0x36940e>
   96f91:	01 00                	add    DWORD PTR [rax],eax
   96f93:	f8                   	clc    
   96f94:	09 df                	or     edi,ebx
   96f96:	01 00                	add    DWORD PTR [rax],eax
   96f98:	00 28                	add    BYTE PTR [rax],ch
   96f9a:	05 43 a1 01 00       	add    eax,0x1a143
   96f9f:	02 01                	add    al,BYTE PTR [rcx]
   96fa1:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   96fa7:	05 0b a1 01 00       	add    eax,0x1a10b
   96fac:	12 01                	adc    al,BYTE PTR [rcx]
   96fae:	08 b2 00 00 00 38    	or     BYTE PTR [rdx+0x38000000],dh
   96fb4:	05 5a 9f 01 00       	add    eax,0x19f5a
   96fb9:	1d 01 09 df 01       	sbb    eax,0x1df0901
   96fbe:	00 00                	add    BYTE PTR [rax],al
   96fc0:	40 05 cf 66 01 00    	rex add eax,0x166cf
   96fc6:	25 01 09 ef 01       	and    eax,0x1ef0901
   96fcb:	00 00                	add    BYTE PTR [rax],al
   96fcd:	48 05 d2 67 01 00    	add    rax,0x167d2
   96fd3:	2d 01 08 94 00       	sub    eax,0x940801
   96fd8:	00 00                	add    BYTE PTR [rax],al
   96fda:	50                   	push   rax
   96fdb:	05 08 9f 01 00       	add    eax,0x19f08
   96fe0:	3a 01                	cmp    al,BYTE PTR [rcx]
   96fe2:	09 08                	or     DWORD PTR [rax],ecx
   96fe4:	02 00                	add    al,BYTE PTR [rax]
   96fe6:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   96fe9:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   96fef:	09 80 00 00 00 60    	or     DWORD PTR [rax+0x60000000],eax
   96ff5:	05 bb 65 01 00       	add    eax,0x165bb
   96ffa:	48 01 09             	add    QWORD PTR [rcx],rcx
   96ffd:	80 00 00             	add    BYTE PTR [rax],0x0
   97000:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   97003:	07                   	(bad)  
   97004:	58                   	pop    rax
   97005:	00 00                	add    BYTE PTR [rax],al
   97007:	00 c0                	add    al,al
   97009:	01 00                	add    DWORD PTR [rax],eax
   9700b:	00 01                	add    BYTE PTR [rcx],al
   9700d:	66 00 00             	data16 add BYTE PTR [rax],al
   97010:	00 01                	add    BYTE PTR [rcx],al
   97012:	58                   	pop    rax
   97013:	00 00                	add    BYTE PTR [rax],al
   97015:	00 01                	add    BYTE PTR [rcx],al
   97017:	58                   	pop    rax
   97018:	00 00                	add    BYTE PTR [rax],al
   9701a:	00 01                	add    BYTE PTR [rcx],al
   9701c:	58                   	pop    rax
   9701d:	00 00                	add    BYTE PTR [rax],al
   9701f:	00 01                	add    BYTE PTR [rcx],al
   97021:	58                   	pop    rax
   97022:	00 00                	add    BYTE PTR [rax],al
   97024:	00 01                	add    BYTE PTR [rcx],al
   97026:	58                   	pop    rax
   97027:	00 00                	add    BYTE PTR [rax],al
   97029:	00 00                	add    BYTE PTR [rax],al
   9702b:	03 98 01 00 00 08    	add    ebx,DWORD PTR [rax+0x8000001]
   97031:	df 01                	fild   WORD PTR [rcx]
   97033:	00 00                	add    BYTE PTR [rax],al
   97035:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   97038:	00 00                	add    BYTE PTR [rax],al
   9703a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   9703d:	00 00                	add    BYTE PTR [rax],al
   9703f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   97042:	00 00                	add    BYTE PTR [rax],al
   97044:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   97047:	00 00                	add    BYTE PTR [rax],al
   97049:	00 03                	add    BYTE PTR [rbx],al
   9704b:	c5 01 00             	(bad)
   9704e:	00 08                	add    BYTE PTR [rax],cl
   97050:	ef                   	out    dx,eax
   97051:	01 00                	add    DWORD PTR [rax],eax
   97053:	00 01                	add    BYTE PTR [rcx],al
   97055:	66 00 00             	data16 add BYTE PTR [rax],al
   97058:	00 00                	add    BYTE PTR [rax],al
   9705a:	03 e4                	add    esp,esp
   9705c:	01 00                	add    DWORD PTR [rax],eax
   9705e:	00 07                	add    BYTE PTR [rdi],al
   97060:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   97061:	00 00                	add    BYTE PTR [rax],al
   97063:	00 08                	add    BYTE PTR [rax],cl
   97065:	02 00                	add    al,BYTE PTR [rax]
   97067:	00 01                	add    BYTE PTR [rcx],al
   97069:	58                   	pop    rax
   9706a:	00 00                	add    BYTE PTR [rax],al
   9706c:	00 01                	add    BYTE PTR [rcx],al
   9706e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9706f:	00 00                	add    BYTE PTR [rax],al
   97071:	00 00                	add    BYTE PTR [rax],al
   97073:	03 f4                	add    esi,esp
   97075:	01 00                	add    DWORD PTR [rax],eax
   97077:	00 0e                	add    BYTE PTR [rsi],cl
   97079:	b8 67 01 00 02       	mov    eax,0x2000167
   9707e:	49 01 03             	add    QWORD PTR [r11],rax
   97081:	da 00                	fiadd  DWORD PTR [rax]
   97083:	00 00                	add    BYTE PTR [rax],al
   97085:	0f 0d 02             	prefetch BYTE PTR [rdx]
   97088:	00 00                	add    BYTE PTR [rax],al
   9708a:	10 9c 81 01 00 02 6f 	adc    BYTE PTR [rcx+rax*4+0x6f020001],bl
   97091:	01 18                	add    DWORD PTR [rax],ebx
   97093:	1a 02                	sbb    al,BYTE PTR [rdx]
   97095:	00 00                	add    BYTE PTR [rax],al
   97097:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   9709a:	00 00                	add    BYTE PTR [rax],al
   9709c:	78 01                	js     9709f <__abi_tag-0x3692a1>
   9709e:	50                   	push   rax
   9709f:	02 00                	add    al,BYTE PTR [rax]
   970a1:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   970a4:	79 01                	jns    970a7 <__abi_tag-0x369299>
   970a6:	00 00                	add    BYTE PTR [rax],al
   970a8:	04 58                	add    al,0x58
   970aa:	7a 01                	jp     970ad <__abi_tag-0x369293>
   970ac:	00 01                	add    BYTE PTR [rcx],al
   970ae:	04 75                	add    al,0x75
   970b0:	7a 01                	jp     970b3 <__abi_tag-0x36928d>
   970b2:	00 02                	add    BYTE PTR [rdx],al
   970b4:	04 2c                	add    al,0x2c
   970b6:	7a 01                	jp     970b9 <__abi_tag-0x369287>
   970b8:	00 03                	add    BYTE PTR [rbx],al
   970ba:	00 09                	add    BYTE PTR [rcx],cl
   970bc:	3c 00                	cmp    al,0x0
   970be:	00 00                	add    BYTE PTR [rax],al
   970c0:	80 01 7a             	add    BYTE PTR [rcx],0x7a
   970c3:	02 00                	add    al,BYTE PTR [rax]
   970c5:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   970c8:	7a 01                	jp     970cb <__abi_tag-0x369275>
   970ca:	00 00                	add    BYTE PTR [rax],al
   970cc:	04 9b                	add    al,0x9b
   970ce:	7a 01                	jp     970d1 <__abi_tag-0x36926f>
   970d0:	00 01                	add    BYTE PTR [rcx],al
   970d2:	04 a7                	add    al,0xa7
   970d4:	79 01                	jns    970d7 <__abi_tag-0x369269>
   970d6:	00 02                	add    BYTE PTR [rdx],al
   970d8:	04 c8                	add    al,0xc8
   970da:	79 01                	jns    970dd <__abi_tag-0x369263>
   970dc:	00 03                	add    BYTE PTR [rbx],al
   970de:	04 96                	add    al,0x96
   970e0:	79 01                	jns    970e3 <__abi_tag-0x36925d>
   970e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   970e5:	11 1f                	adc    DWORD PTR [rdi],ebx
   970e7:	02 00                	add    al,BYTE PTR [rax]
   970e9:	00 01                	add    BYTE PTR [rcx],al
   970eb:	07                   	(bad)  
   970ec:	11 09                	adc    DWORD PTR [rcx],ecx
   970ee:	03 a0 99 48 00 00    	add    esp,DWORD PTR [rax+0x4899]
   970f4:	00 00                	add    BYTE PTR [rax],al
   970f6:	00 12                	add    BYTE PTR [rdx],dl
   970f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   970f9:	a2 01 00 01 19 0d 30 	movabs ds:0x4667300d19010001,al
   97100:	67 46 
   97102:	00 00                	add    BYTE PTR [rax],al
   97104:	00 00                	add    BYTE PTR [rax],al
   97106:	00 01                	add    BYTE PTR [rcx],al
   97108:	00 00                	add    BYTE PTR [rax],al
   9710a:	00 00                	add    BYTE PTR [rax],al
   9710c:	00 00                	add    BYTE PTR [rax],al
   9710e:	00 01                	add    BYTE PTR [rcx],al
   97110:	9c                   	pushf  
   97111:	00 54 1c 00          	add    BYTE PTR [rsp+rbx*1+0x0],dl
   97115:	00 05 00 01 08 35    	add    BYTE PTR [rip+0x35080100],al        # 3511721b <_end+0x34c4d923>
   9711b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9711c:	00 00                	add    BYTE PTR [rax],al
   9711e:	27                   	(bad)  
   9711f:	9c                   	pushf  
   97120:	00 00                	add    BYTE PTR [rax],al
   97122:	00 1d 91 08 00 00    	add    BYTE PTR [rip+0x891],bl        # 979b9 <__abi_tag-0x368987>
   97128:	19 00                	sbb    DWORD PTR [rax],eax
   9712a:	00 00                	add    BYTE PTR [rax],al
   9712c:	40                   	rex
   9712d:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   97131:	00 00                	add    BYTE PTR [rax],al
   97133:	00 3b                	add    BYTE PTR [rbx],bh
   97135:	08 00                	or     BYTE PTR [rax],al
   97137:	00 00                	add    BYTE PTR [rax],al
   97139:	00 00                	add    BYTE PTR [rax],al
   9713b:	00 c5                	add    ch,al
   9713d:	b6 05                	mov    dh,0x5
   9713f:	00 0b                	add    BYTE PTR [rbx],cl
   97141:	01 08                	add    DWORD PTR [rax],ecx
   97143:	56                   	push   rsi
   97144:	00 00                	add    BYTE PTR [rax],al
   97146:	00 0e                	add    BYTE PTR [rsi],cl
   97148:	2e 00 00             	cs add BYTE PTR [rax],al
   9714b:	00 0b                	add    BYTE PTR [rbx],cl
   9714d:	02 07                	add    al,BYTE PTR [rdi]
   9714f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   97150:	00 00                	add    BYTE PTR [rax],al
   97152:	00 0b                	add    BYTE PTR [rbx],cl
   97154:	04 07                	add    al,0x7
   97156:	49 00 00             	rex.WB add BYTE PTR [r8],al
   97159:	00 0b                	add    BYTE PTR [rbx],cl
   9715b:	08 07                	or     BYTE PTR [rdi],al
   9715d:	44 00 00             	add    BYTE PTR [rax],r8b
   97160:	00 0b                	add    BYTE PTR [rbx],cl
   97162:	01 06                	add    DWORD PTR [rsi],eax
   97164:	58                   	pop    rax
   97165:	00 00                	add    BYTE PTR [rax],al
   97167:	00 0b                	add    BYTE PTR [rbx],cl
   97169:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 971d3 <__abi_tag-0x36916d>
   9716f:	28 04 05 69 6e 74 00 	sub    BYTE PTR [rax*1+0x746e69],al
   97176:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
   97179:	00 00                	add    BYTE PTR [rax],al
   9717b:	0e                   	(bad)  
   9717c:	5d                   	pop    rbp
   9717d:	00 00                	add    BYTE PTR [rax],al
   9717f:	00 0b                	add    BYTE PTR [rbx],cl
   97181:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 9718c <__abi_tag-0x3691b4>
   97187:	2a 08                	sub    cl,BYTE PTR [rax]
   97189:	03 f7                	add    esi,edi
   9718b:	67 01 00             	add    DWORD PTR [eax],eax
   9718e:	02 c2                	add    al,dl
   97190:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   97193:	00 00                	add    BYTE PTR [rax],al
   97195:	04 88                	add    al,0x88
   97197:	00 00                	add    BYTE PTR [rax],al
   97199:	00 0b                	add    BYTE PTR [rbx],cl
   9719b:	01 06                	add    DWORD PTR [rsi],eax
   9719d:	5f                   	pop    rdi
   9719e:	00 00                	add    BYTE PTR [rax],al
   971a0:	00 0e                	add    BYTE PTR [rsi],cl
   971a2:	88 00                	mov    BYTE PTR [rax],al
   971a4:	00 00                	add    BYTE PTR [rax],al
   971a6:	03 f1                	add    esi,ecx
   971a8:	d2 01                	rol    BYTE PTR [rcx],cl
   971aa:	00 03                	add    BYTE PTR [rbx],al
   971ac:	d1 17                	rcl    DWORD PTR [rdi],1
   971ae:	48 00 00             	rex.W add BYTE PTR [rax],al
   971b1:	00 19                	add    BYTE PTR [rcx],bl
   971b3:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   971b6:	00 03                	add    BYTE PTR [rbx],al
   971b8:	41 01 18             	add    DWORD PTR [r8],ebx
   971bb:	5d                   	pop    rbp
   971bc:	00 00                	add    BYTE PTR [rax],al
   971be:	00 0b                	add    BYTE PTR [rbx],cl
   971c0:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 971c6 <__abi_tag-0x36917a>
   971c6:	03 f9                	add    edi,ecx
   971c8:	67 01 00             	add    DWORD PTR [eax],eax
   971cb:	04 6c                	add    al,0x6c
   971cd:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   971d0:	00 00                	add    BYTE PTR [rax],al
   971d2:	0b 08                	or     ecx,DWORD PTR [rax]
   971d4:	07                   	(bad)  
   971d5:	3f                   	(bad)  
   971d6:	00 00                	add    BYTE PTR [rax],al
   971d8:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   971db:	00 00                	add    BYTE PTR [rax],al
   971dd:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   971e0:	00 00                	add    BYTE PTR [rax],al
   971e2:	00 2b                	add    BYTE PTR [rbx],ch
   971e4:	0b 08                	or     ecx,DWORD PTR [rax]
   971e6:	04 f4                	add    al,0xf4
   971e8:	84 01                	test   BYTE PTR [rcx],al
   971ea:	00 0b                	add    BYTE PTR [rbx],cl
   971ec:	04 04                	add    al,0x4
   971ee:	f9                   	stc    
   971ef:	71 01                	jno    971f2 <__abi_tag-0x36914e>
   971f1:	00 03                	add    BYTE PTR [rbx],al
   971f3:	59                   	pop    rcx
   971f4:	66 01 00             	add    WORD PTR [rax],ax
   971f7:	05 07 19 ec 00       	add    eax,0xec1907
   971fc:	00 00                	add    BYTE PTR [rax],al
   971fe:	16                   	(bad)  
   971ff:	58                   	pop    rax
   97200:	66 01 00             	add    WORD PTR [rax],ax
   97203:	1a 08                	sbb    cl,BYTE PTR [rax]
   97205:	06                   	(bad)  
   97206:	04 03                	add    al,0x3
   97208:	15 01 00 00 02       	adc    eax,0x2000001
   9720d:	24 98                	and    al,0x98
   9720f:	01 00                	add    DWORD PTR [rax],eax
   97211:	06                   	(bad)  
   97212:	05 08 5d 00 00       	add    eax,0x5d08
   97217:	00 00                	add    BYTE PTR [rax],al
   97219:	02 aa ba 01 00 06    	add    ch,BYTE PTR [rdx+0x60001ba]
   9721f:	06                   	(bad)  
   97220:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   97223:	00 00                	add    BYTE PTR [rax],al
   97225:	04 00                	add    al,0x0
   97227:	1a 10                	sbb    dl,BYTE PTR [rax]
   97229:	06                   	(bad)  
   9722a:	08 03                	or     BYTE PTR [rbx],al
   9722c:	4d 01 00             	add    QWORD PTR [r8],r8
   9722f:	00 0a                	add    BYTE PTR [rdx],cl
   97231:	78 00                	js     97233 <__abi_tag-0x36910d>
   97233:	06                   	(bad)  
   97234:	09 08                	or     DWORD PTR [rax],ecx
   97236:	5d                   	pop    rbp
   97237:	00 00                	add    BYTE PTR [rax],al
   97239:	00 00                	add    BYTE PTR [rax],al
   9723b:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   9723e:	06                   	(bad)  
   9723f:	09 0b                	or     DWORD PTR [rbx],ecx
   97241:	5d                   	pop    rbp
   97242:	00 00                	add    BYTE PTR [rax],al
   97244:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   97247:	64 78 00             	fs js  9724a <__abi_tag-0x3690f6>
   9724a:	06                   	(bad)  
   9724b:	0a 08                	or     cl,BYTE PTR [rax]
   9724d:	5d                   	pop    rbp
   9724e:	00 00                	add    BYTE PTR [rax],al
   97250:	00 08                	add    BYTE PTR [rax],cl
   97252:	0a 64 79 00          	or     ah,BYTE PTR [rcx+rdi*2+0x0]
   97256:	06                   	(bad)  
   97257:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   9725e:	00 2c 10             	add    BYTE PTR [rax+rdx*1],ch
   97261:	06                   	(bad)  
   97262:	03 02                	add    eax,DWORD PTR [rdx]
   97264:	7d 01                	jge    97267 <__abi_tag-0x3690d9>
   97266:	00 00                	add    BYTE PTR [rax],al
   97268:	1d f1 00 00 00       	sbb    eax,0xf1
   9726d:	1d 15 01 00 00       	sbb    eax,0x115
   97272:	2d 2f 90 01 00       	sub    eax,0x1902f
   97277:	06                   	(bad)  
   97278:	0c 07                	or     al,0x7
   9727a:	5d                   	pop    rbp
   9727b:	00 00                	add    BYTE PTR [rax],al
   9727d:	00 1e                	add    BYTE PTR [rsi],bl
   9727f:	7a 00                	jp     97281 <__abi_tag-0x3690bf>
   97281:	0d 5d 00 00 00       	or     eax,0x5d
   97286:	1e                   	(bad)  
   97287:	77 00                	ja     97289 <__abi_tag-0x3690b7>
   97289:	0e                   	(bad)  
   9728a:	5d                   	pop    rbp
   9728b:	00 00                	add    BYTE PTR [rax],al
   9728d:	00 00                	add    BYTE PTR [rax],al
   9728f:	14 7d                	adc    al,0x7d
   97291:	66 01 00             	add    WORD PTR [rax],ax
   97294:	14 06                	adc    al,0x6
   97296:	01 08                	add    DWORD PTR [rax],ecx
   97298:	9e                   	sahf   
   97299:	01 00                	add    DWORD PTR [rax],eax
   9729b:	00 02                	add    BYTE PTR [rdx],al
   9729d:	55                   	push   rbp
   9729e:	db 01                	fild   DWORD PTR [rcx]
   972a0:	00 06                	add    BYTE PTR [rsi],al
   972a2:	02 06                	add    al,BYTE PTR [rsi]
   972a4:	5d                   	pop    rbp
   972a5:	00 00                	add    BYTE PTR [rax],al
   972a7:	00 00                	add    BYTE PTR [rax],al
   972a9:	2e 4d 01 00          	cs add QWORD PTR [r8],r8
   972ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   972b0:	03 11                	add    edx,DWORD PTR [rcx]
   972b2:	db 01                	fild   DWORD PTR [rcx]
   972b4:	00 06                	add    BYTE PTR [rsi],al
   972b6:	12 17                	adc    dl,BYTE PTR [rdi]
   972b8:	7d 01                	jge    972bb <__abi_tag-0x369085>
   972ba:	00 00                	add    BYTE PTR [rax],al
   972bc:	04 af                	add    al,0xaf
   972be:	01 00                	add    DWORD PTR [rax],eax
   972c0:	00 2f                	add    BYTE PTR [rdi],ch
   972c2:	5d                   	pop    rbp
   972c3:	00 00                	add    BYTE PTR [rax],al
   972c5:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   972c8:	01 00                	add    DWORD PTR [rax],eax
   972ca:	00 0d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],cl        # 9732d <__abi_tag-0x369013>
   972d0:	cd 01                	int    0x1
   972d2:	00 00                	add    BYTE PTR [rax],al
   972d4:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   972d7:	00 00                	add    BYTE PTR [rax],al
   972d9:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   972dc:	00 00                	add    BYTE PTR [rax],al
   972de:	00 04 5d 00 00 00 04 	add    BYTE PTR [rbx*2+0x4000000],al
   972e5:	d7                   	xlat   BYTE PTR ds:[rbx]
   972e6:	01 00                	add    DWORD PTR [rax],eax
   972e8:	00 0d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],cl        # 9734b <__abi_tag-0x368ff5>
   972ee:	fa                   	cli    
   972ef:	01 00                	add    DWORD PTR [rax],eax
   972f1:	00 01                	add    BYTE PTR [rcx],al
   972f3:	cd 01                	int    0x1
   972f5:	00 00                	add    BYTE PTR [rax],al
   972f7:	01 cd                	add    ebp,ecx
   972f9:	01 00                	add    DWORD PTR [rax],eax
   972fb:	00 01                	add    BYTE PTR [rcx],al
   972fd:	cd 01                	int    0x1
   972ff:	00 00                	add    BYTE PTR [rax],al
   97301:	01 cd                	add    ebp,ecx
   97303:	01 00                	add    DWORD PTR [rax],eax
   97305:	00 01                	add    BYTE PTR [rcx],al
   97307:	cd 01                	int    0x1
   97309:	00 00                	add    BYTE PTR [rax],al
   9730b:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   9730e:	01 00                	add    DWORD PTR [rax],eax
   97310:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   97313:	00 00                	add    BYTE PTR [rax],al
   97315:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   97318:	01 00                	add    DWORD PTR [rax],eax
   9731a:	00 0d 75 00 00 00    	add    BYTE PTR [rip+0x75],cl        # 97395 <__abi_tag-0x368fab>
   97320:	22 02                	and    al,BYTE PTR [rdx]
   97322:	00 00                	add    BYTE PTR [rax],al
   97324:	01 75 00             	add    DWORD PTR [rbp+0x0],esi
   97327:	00 00                	add    BYTE PTR [rax],al
   97329:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9732c:	00 00                	add    BYTE PTR [rax],al
   9732e:	01 94 00 00 00 00 04 	add    DWORD PTR [rax+rax*1+0x4000000],edx
   97335:	09 02                	or     DWORD PTR [rdx],eax
   97337:	00 00                	add    BYTE PTR [rax],al
   97339:	14 12                	adc    al,0x12
   9733b:	67 01 00             	add    DWORD PTR [eax],eax
   9733e:	0c 07                	or     al,0x7
   97340:	8b 10                	mov    edx,DWORD PTR [rax]
   97342:	59                   	pop    rcx
   97343:	02 00                	add    al,BYTE PTR [rax]
   97345:	00 0a                	add    BYTE PTR [rdx],cl
   97347:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   9734a:	07                   	(bad)  
   9734b:	8c 0e                	mov    WORD PTR [rsi],cs
   9734d:	a0 00 00 00 00 0a 66 	movabs al,ds:0x67660a00000000
   97354:	67 00 
   97356:	07                   	(bad)  
   97357:	8d 0e                	lea    ecx,[rsi]
   97359:	41 00 00             	add    BYTE PTR [r8],al
   9735c:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   9735f:	62                   	(bad)  
   97360:	67 00 07             	add    BYTE PTR [edi],al
   97363:	8d 12                	lea    edx,[rdx]
   97365:	41 00 00             	add    BYTE PTR [r8],al
   97368:	00 08                	add    BYTE PTR [rax],cl
   9736a:	00 03                	add    BYTE PTR [rbx],al
   9736c:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   9736f:	00 07                	add    BYTE PTR [rdi],al
   97371:	8e 03                	mov    es,WORD PTR [rbx]
   97373:	27                   	(bad)  
   97374:	02 00                	add    al,BYTE PTR [rax]
   97376:	00 14 e0             	add    BYTE PTR [rax+riz*8],dl
   97379:	66 01 00             	add    WORD PTR [rax],ax
   9737c:	d0 07                	rol    BYTE PTR [rdi],1
   9737e:	90                   	nop
   9737f:	10 28                	adc    BYTE PTR [rax],ch
   97381:	04 00                	add    al,0x0
   97383:	00 0a                	add    BYTE PTR [rdx],cl
   97385:	69 64 00 07 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x7],0x5d0692
   9738c:	00 
   9738d:	00 00                	add    BYTE PTR [rax],al
   9738f:	00 02                	add    BYTE PTR [rdx],al
   97391:	74 66                	je     973f9 <__abi_tag-0x368f47>
   97393:	01 00                	add    DWORD PTR [rax],eax
   97395:	07                   	(bad)  
   97396:	93                   	xchg   ebx,eax
   97397:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9739a:	00 00                	add    BYTE PTR [rax],al
   9739c:	04 02                	add    al,0x2
   9739e:	94                   	xchg   esp,eax
   9739f:	7f 01                	jg     973a2 <__abi_tag-0x368f9e>
   973a1:	00 07                	add    BYTE PTR [rdi],al
   973a3:	94                   	xchg   esp,eax
   973a4:	15 04 02 00 00       	adc    eax,0x204
   973a9:	08 02                	or     BYTE PTR [rdx],al
   973ab:	9f                   	lahf   
   973ac:	66 01 00             	add    WORD PTR [rax],ax
   973af:	07                   	(bad)  
   973b0:	95                   	xchg   ebp,eax
   973b1:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   973b4:	00 00                	add    BYTE PTR [rax],al
   973b6:	10 02                	adc    BYTE PTR [rdx],al
   973b8:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   973bb:	00 07                	add    BYTE PTR [rdi],al
   973bd:	96                   	xchg   esi,eax
   973be:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   973c1:	00 00                	add    BYTE PTR [rax],al
   973c3:	14 02                	adc    al,0x2
   973c5:	42                   	rex.X
   973c6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   973c9:	07                   	(bad)  
   973ca:	97                   	xchg   edi,eax
   973cb:	14 ff                	adc    al,0xff
   973cd:	01 00                	add    DWORD PTR [rax],eax
   973cf:	00 18                	add    BYTE PTR [rax],bl
   973d1:	0a 77 00             	or     dh,BYTE PTR [rdi+0x0]
   973d4:	07                   	(bad)  
   973d5:	98                   	cwde   
   973d6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   973d9:	00 00                	add    BYTE PTR [rax],al
   973db:	20 0a                	and    BYTE PTR [rdx],cl
   973dd:	68 00 07 98 0c       	push   0xc980700
   973e2:	5d                   	pop    rbp
   973e3:	00 00                	add    BYTE PTR [rax],al
   973e5:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   973e8:	d8 ac 01 00 07 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990700]
   973ef:	5d                   	pop    rbp
   973f0:	00 00                	add    BYTE PTR [rax],al
   973f2:	00 28                	add    BYTE PTR [rax],ch
   973f4:	0a 62 70             	or     ah,BYTE PTR [rdx+0x70]
   973f7:	70 00                	jo     973f9 <__abi_tag-0x368f47>
   973f9:	07                   	(bad)  
   973fa:	9a                   	(bad)  
   973fb:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   973fe:	00 00                	add    BYTE PTR [rax],al
   97400:	2c 02                	sub    al,0x2
   97402:	b3 80                	mov    bl,0x80
   97404:	01 00                	add    DWORD PTR [rax],eax
   97406:	07                   	(bad)  
   97407:	9b                   	fwait
   97408:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9740b:	00 00                	add    BYTE PTR [rax],al
   9740d:	30 02                	xor    BYTE PTR [rdx],al
   9740f:	71 80                	jno    97391 <__abi_tag-0x368faf>
   97411:	01 00                	add    DWORD PTR [rax],eax
   97413:	07                   	(bad)  
   97414:	9c                   	pushf  
   97415:	13 28                	adc    ebp,DWORD PTR [rax]
   97417:	04 00                	add    al,0x0
   97419:	00 38                	add    BYTE PTR [rax],bh
   9741b:	02 03                	add    al,BYTE PTR [rbx]
   9741d:	67 01 00             	add    DWORD PTR [eax],eax
   97420:	07                   	(bad)  
   97421:	9d                   	popf   
   97422:	13 28                	adc    ebp,DWORD PTR [rax]
   97424:	04 00                	add    al,0x0
   97426:	00 40 02             	add    BYTE PTR [rax+0x2],al
   97429:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   9742c:	00 07                	add    BYTE PTR [rdi],al
   9742e:	9e                   	sahf   
   9742f:	14 ff                	adc    al,0xff
   97431:	01 00                	add    DWORD PTR [rax],eax
   97433:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   97436:	99                   	cdq    
   97437:	66 01 00             	add    WORD PTR [rax],ax
   9743a:	07                   	(bad)  
   9743b:	9f                   	lahf   
   9743c:	0b 83 00 00 00 50    	or     eax,DWORD PTR [rbx+0x50000000]
   97442:	02 89 67 01 00 07    	add    cl,BYTE PTR [rcx+0x7000167]
   97448:	a0 1d fe 04 00 00 58 	movabs al,ds:0x420258000004fe1d
   9744f:	02 42 
   97451:	66 01 00             	add    WORD PTR [rax],ax
   97454:	07                   	(bad)  
   97455:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc202600000005d09
   9745c:	02 c2 
   9745e:	67 01 00             	add    DWORD PTR [eax],eax
   97461:	07                   	(bad)  
   97462:	a2 1b 30 05 00 00 68 	movabs ds:0x310268000005301b,al
   97469:	02 31 
   9746b:	67 01 00             	add    DWORD PTR [eax],eax
   9746e:	07                   	(bad)  
   9746f:	a3 09 5d 00 00 00 70 	movabs ds:0xf002700000005d09,eax
   97476:	02 f0 
   97478:	66 01 00             	add    WORD PTR [rax],ax
   9747b:	07                   	(bad)  
   9747c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9747d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   97480:	00 00                	add    BYTE PTR [rax],al
   97482:	74 02                	je     97486 <__abi_tag-0x368eba>
   97484:	61                   	(bad)  
   97485:	66 01 00             	add    WORD PTR [rax],ax
   97488:	07                   	(bad)  
   97489:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9748a:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9748d:	00 00                	add    BYTE PTR [rax],al
   9748f:	78 02                	js     97493 <__abi_tag-0x368ead>
   97491:	d5                   	(bad)  
   97492:	83 01 00             	add    DWORD PTR [rcx],0x0
   97495:	07                   	(bad)  
   97496:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   97497:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
   9749a:	00 00                	add    BYTE PTR [rax],al
   9749c:	80 02 9f             	add    BYTE PTR [rdx],0x9f
   9749f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   974a2:	07                   	(bad)  
   974a3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   974a4:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   974a7:	00 00                	add    BYTE PTR [rax],al
   974a9:	88 02                	mov    BYTE PTR [rdx],al
   974ab:	98                   	cwde   
   974ac:	65 01 00             	add    DWORD PTR gs:[rax],eax
   974af:	07                   	(bad)  
   974b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   974b1:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   974b4:	00 00                	add    BYTE PTR [rax],al
   974b6:	8c 02                	mov    WORD PTR [rdx],es
   974b8:	33 88 01 00 07 a7    	xor    ecx,DWORD PTR [rax-0x58f8ffff]
   974be:	0b d9                	or     ebx,ecx
   974c0:	00 00                	add    BYTE PTR [rax],al
   974c2:	00 90 0a 6b 65 79    	add    BYTE PTR [rax+0x79656b0a],dl
   974c8:	00 07                	add    BYTE PTR [rdi],al
   974ca:	a8 0b                	test   al,0xb
   974cc:	83 00 00             	add    DWORD PTR [rax],0x0
   974cf:	00 98 02 81 65 01    	add    BYTE PTR [rax+0x1658102],bl
   974d5:	00 07                	add    BYTE PTR [rdi],al
   974d7:	a9 06 5d 00 00       	test   eax,0x5d06
   974dc:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   974e2:	00 07                	add    BYTE PTR [rdi],al
   974e4:	aa                   	stos   BYTE PTR es:[rdi],al
   974e5:	12 6d 05             	adc    ch,BYTE PTR [rbp+0x5]
   974e8:	00 00                	add    BYTE PTR [rax],al
   974ea:	a8 02                	test   al,0x2
   974ec:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   974ef:	00 07                	add    BYTE PTR [rdi],al
   974f1:	ab                   	stos   DWORD PTR es:[rdi],eax
   974f2:	0c fa                	or     al,0xfa
   974f4:	01 00                	add    DWORD PTR [rax],eax
   974f6:	00 b0 02 67 67 01    	add    BYTE PTR [rax+0x1676702],dh
   974fc:	00 07                	add    BYTE PTR [rdi],al
   974fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   974ff:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   97502:	00 00                	add    BYTE PTR [rax],al
   97504:	b8 02 03 66 01       	mov    eax,0x1660302
   97509:	00 07                	add    BYTE PTR [rdi],al
   9750b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9750c:	15 5d 00 00 00       	adc    eax,0x5d
   97511:	bc 02 4e 65 01       	mov    esp,0x1654e02
   97516:	00 07                	add    BYTE PTR [rdi],al
   97518:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   97519:	0b 77 05             	or     esi,DWORD PTR [rdi+0x5]
   9751c:	00 00                	add    BYTE PTR [rax],al
   9751e:	c0 02 ce             	rol    BYTE PTR [rdx],0xce
   97521:	9e                   	sahf   
   97522:	01 00                	add    DWORD PTR [rax],eax
   97524:	07                   	(bad)  
   97525:	ae                   	scas   al,BYTE PTR es:[rdi]
   97526:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   97529:	00 00                	add    BYTE PTR [rax],al
   9752b:	c8 02 4d 66          	enter  0x4d02,0x66
   9752f:	01 00                	add    DWORD PTR [rax],eax
   97531:	07                   	(bad)  
   97532:	af                   	scas   eax,DWORD PTR es:[rdi]
   97533:	06                   	(bad)  
   97534:	5d                   	pop    rbp
   97535:	00 00                	add    BYTE PTR [rax],al
   97537:	00 cc                	add    ah,cl
   97539:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   9753c:	00 00                	add    BYTE PTR [rax],al
   9753e:	00 14 b8             	add    BYTE PTR [rax+rdi*4],dl
   97541:	67 01 00             	add    DWORD PTR [eax],eax
   97544:	70 07                	jo     9754d <__abi_tag-0x368df3>
   97546:	b2 10                	mov    dl,0x10
   97548:	f9                   	stc    
   97549:	04 00                	add    al,0x0
   9754b:	00 02                	add    BYTE PTR [rdx],al
   9754d:	71 b2                	jno    97501 <__abi_tag-0x368e3f>
   9754f:	01 00                	add    DWORD PTR [rax],eax
   97551:	07                   	(bad)  
   97552:	bc 08 83 00 00       	mov    esp,0x8308
   97557:	00 00                	add    BYTE PTR [rax],al
   97559:	02 09                	add    cl,BYTE PTR [rcx]
   9755b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9755c:	01 00                	add    DWORD PTR [rax],eax
   9755e:	07                   	(bad)  
   9755f:	d0 08                	ror    BYTE PTR [rax],1
   97561:	b0 05                	mov    al,0x5
   97563:	00 00                	add    BYTE PTR [rax],al
   97565:	08 02                	or     BYTE PTR [rdx],al
   97567:	b6 a6                	mov    dh,0xa6
   97569:	01 00                	add    DWORD PTR [rax],eax
   9756b:	07                   	(bad)  
   9756c:	de 09                	fimul  WORD PTR [rcx]
   9756e:	cc                   	int3   
   9756f:	00 00                	add    BYTE PTR [rax],al
   97571:	00 10                	add    BYTE PTR [rax],dl
   97573:	02 e3                	add    ah,bl
   97575:	88 01                	mov    BYTE PTR [rcx],al
   97577:	00 07                	add    BYTE PTR [rdi],al
   97579:	e7 09                	out    0x9,eax
   9757b:	cc                   	int3   
   9757c:	00 00                	add    BYTE PTR [rax],al
   9757e:	00 18                	add    BYTE PTR [rax],bl
   97580:	02 29                	add    ch,BYTE PTR [rcx]
   97582:	a1 01 00 07 ef 09 cc 	movabs eax,ds:0xcc09ef070001
   97589:	00 00 
   9758b:	00 20                	add    BYTE PTR [rax],ah
   9758d:	02 e3                	add    ah,bl
   9758f:	a1 01 00 07 f8 09 cf 	movabs eax,ds:0x5cf09f8070001
   97596:	05 00 
   97598:	00 28                	add    BYTE PTR [rax],ch
   9759a:	06                   	(bad)  
   9759b:	43 a1 01 00 07 02 01 	rex.XB movabs eax,ds:0xcc090102070001
   975a2:	09 cc 00 
   975a5:	00 00                	add    BYTE PTR [rax],al
   975a7:	30 06                	xor    BYTE PTR [rsi],al
   975a9:	0b a1 01 00 07 12    	or     esp,DWORD PTR [rcx+0x12070001]
   975af:	01 08                	add    DWORD PTR [rax],ecx
   975b1:	d2 01                	rol    BYTE PTR [rcx],cl
   975b3:	00 00                	add    BYTE PTR [rax],al
   975b5:	38 06                	cmp    BYTE PTR [rsi],al
   975b7:	5a                   	pop    rdx
   975b8:	9f                   	lahf   
   975b9:	01 00                	add    DWORD PTR [rax],eax
   975bb:	07                   	(bad)  
   975bc:	1d 01 09 cf 05       	sbb    eax,0x5cf0901
   975c1:	00 00                	add    BYTE PTR [rax],al
   975c3:	40 06                	rex (bad) 
   975c5:	cf                   	iret   
   975c6:	66 01 00             	add    WORD PTR [rax],ax
   975c9:	07                   	(bad)  
   975ca:	25 01 09 df 05       	and    eax,0x5df0901
   975cf:	00 00                	add    BYTE PTR [rax],al
   975d1:	48 06                	rex.W (bad) 
   975d3:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   975d6:	00 07                	add    BYTE PTR [rdi],al
   975d8:	2d 01 08 b4 01       	sub    eax,0x1b40801
   975dd:	00 00                	add    BYTE PTR [rax],al
   975df:	50                   	push   rax
   975e0:	06                   	(bad)  
   975e1:	08 9f 01 00 07 3a    	or     BYTE PTR [rdi+0x3a070001],bl
   975e7:	01 09                	add    DWORD PTR [rcx],ecx
   975e9:	f8                   	clc    
   975ea:	05 00 00 58 06       	add    eax,0x6580000
   975ef:	33 a3 01 00 07 41    	xor    esp,DWORD PTR [rbx+0x41070001]
   975f5:	01 09                	add    DWORD PTR [rcx],ecx
   975f7:	cc                   	int3   
   975f8:	00 00                	add    BYTE PTR [rax],al
   975fa:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   975fd:	bb 65 01 00 07       	mov    ebx,0x7000165
   97602:	48 01 09             	add    QWORD PTR [rcx],rcx
   97605:	cc                   	int3   
   97606:	00 00                	add    BYTE PTR [rax],al
   97608:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   9760b:	0e                   	(bad)  
   9760c:	2d 04 00 00 04       	sub    eax,0x4000004
   97611:	f9                   	stc    
   97612:	04 00                	add    al,0x0
   97614:	00 1f                	add    BYTE PTR [rdi],bl
   97616:	d5                   	(bad)  
   97617:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9761a:	4b 01 2b             	rex.WXB add QWORD PTR [r11],rbp
   9761d:	05 00 00 06 3d       	add    eax,0x3d060000
   97622:	8d 01                	lea    eax,[rcx]
   97624:	00 07                	add    BYTE PTR [rdi],al
   97626:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   9762a:	00 00                	add    BYTE PTR [rax],al
   9762c:	00 00                	add    BYTE PTR [rax],al
   9762e:	06                   	(bad)  
   9762f:	58                   	pop    rax
   97630:	8a 01                	mov    al,BYTE PTR [rcx]
   97632:	00 07                	add    BYTE PTR [rdi],al
   97634:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   97637:	0a 06                	or     al,BYTE PTR [rsi]
   97639:	00 00                	add    BYTE PTR [rax],al
   9763b:	08 00                	or     BYTE PTR [rax],al
   9763d:	0e                   	(bad)  
   9763e:	03 05 00 00 04 2b    	add    eax,DWORD PTR [rip+0x2b040000]        # 2b0d7644 <_end+0x2ac0dd4c>
   97644:	05 00 00 1f 84       	add    eax,0x841f0000
   97649:	67 01 00             	add    DWORD PTR [eax],eax
   9764c:	51                   	push   rcx
   9764d:	01 63 05             	add    DWORD PTR [rbx+0x5],esp
   97650:	00 00                	add    BYTE PTR [rax],al
   97652:	20 77 00             	and    BYTE PTR [rdi+0x0],dh
   97655:	53                   	push   rbx
   97656:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   97659:	00 00                	add    BYTE PTR [rax],al
   9765b:	00 20                	add    BYTE PTR [rax],ah
   9765d:	68 00 54 01 69       	push   0x69015400
   97662:	00 00                	add    BYTE PTR [rax],al
   97664:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   97667:	58                   	pop    rax
   97668:	8a 01                	mov    al,BYTE PTR [rcx]
   9766a:	00 07                	add    BYTE PTR [rdi],al
   9766c:	55                   	push   rbp
   9766d:	01 17                	add    DWORD PTR [rdi],edx
   9766f:	0a 06                	or     al,BYTE PTR [rsi]
   97671:	00 00                	add    BYTE PTR [rax],al
   97673:	08 00                	or     BYTE PTR [rax],al
   97675:	0e                   	(bad)  
   97676:	35 05 00 00 04       	xor    eax,0x4000005
   9767b:	63 05 00 00 04 72    	movsxd eax,DWORD PTR [rip+0x72040000]        # 720d7681 <_end+0x71c0dd89>
   97681:	05 00 00 04 59       	add    eax,0x59040000
   97686:	02 00                	add    al,BYTE PTR [rax]
   97688:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   9768b:	00 00                	add    BYTE PTR [rax],al
   9768d:	00 03                	add    BYTE PTR [rbx],al
   9768f:	e0 66                	loopne 976f7 <__abi_tag-0x368c49>
   97691:	01 00                	add    DWORD PTR [rax],eax
   97693:	07                   	(bad)  
   97694:	b0 03                	mov    al,0x3
   97696:	65 02 00             	add    al,BYTE PTR gs:[rax]
   97699:	00 0d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],cl        # 976fc <__abi_tag-0x368c44>
   9769f:	b0 05                	mov    al,0x5
   976a1:	00 00                	add    BYTE PTR [rax],al
   976a3:	01 83 00 00 00 01    	add    DWORD PTR [rbx+0x1000000],eax
   976a9:	5d                   	pop    rbp
   976aa:	00 00                	add    BYTE PTR [rax],al
   976ac:	00 01                	add    BYTE PTR [rcx],al
   976ae:	5d                   	pop    rbp
   976af:	00 00                	add    BYTE PTR [rax],al
   976b1:	00 01                	add    BYTE PTR [rcx],al
   976b3:	5d                   	pop    rbp
   976b4:	00 00                	add    BYTE PTR [rax],al
   976b6:	00 01                	add    BYTE PTR [rcx],al
   976b8:	5d                   	pop    rbp
   976b9:	00 00                	add    BYTE PTR [rax],al
   976bb:	00 01                	add    BYTE PTR [rcx],al
   976bd:	5d                   	pop    rbp
   976be:	00 00                	add    BYTE PTR [rax],al
   976c0:	00 00                	add    BYTE PTR [rax],al
   976c2:	04 88                	add    al,0x88
   976c4:	05 00 00 08 cf       	add    eax,0xcf080000
   976c9:	05 00 00 01 5d       	add    eax,0x5d010000
   976ce:	00 00                	add    BYTE PTR [rax],al
   976d0:	00 01                	add    BYTE PTR [rcx],al
   976d2:	5d                   	pop    rbp
   976d3:	00 00                	add    BYTE PTR [rax],al
   976d5:	00 01                	add    BYTE PTR [rcx],al
   976d7:	5d                   	pop    rbp
   976d8:	00 00                	add    BYTE PTR [rax],al
   976da:	00 01                	add    BYTE PTR [rcx],al
   976dc:	5d                   	pop    rbp
   976dd:	00 00                	add    BYTE PTR [rax],al
   976df:	00 00                	add    BYTE PTR [rax],al
   976e1:	04 b5                	add    al,0xb5
   976e3:	05 00 00 08 df       	add    eax,0xdf080000
   976e8:	05 00 00 01 83       	add    eax,0x83010000
   976ed:	00 00                	add    BYTE PTR [rax],al
   976ef:	00 00                	add    BYTE PTR [rax],al
   976f1:	04 d4                	add    al,0xd4
   976f3:	05 00 00 0d cd       	add    eax,0xcd0d0000
   976f8:	01 00                	add    DWORD PTR [rax],eax
   976fa:	00 f8                	add    al,bh
   976fc:	05 00 00 01 5d       	add    eax,0x5d010000
   97701:	00 00                	add    BYTE PTR [rax],al
   97703:	00 01                	add    BYTE PTR [rcx],al
   97705:	cd 01                	int    0x1
   97707:	00 00                	add    BYTE PTR [rax],al
   97709:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   9770c:	05 00 00 19 b8       	add    eax,0xb8190000
   97711:	67 01 00             	add    DWORD PTR [eax],eax
   97714:	07                   	(bad)  
   97715:	49 01 03             	add    QWORD PTR [r11],rax
   97718:	2d 04 00 00 04       	sub    eax,0x4000004
   9771d:	35 00 00 00 21       	xor    eax,0x21000000
   97722:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   97727:	01 0f                	add    DWORD PTR [rdi],ecx
   97729:	1b 06                	sbb    eax,DWORD PTR [rsi]
   9772b:	00 00                	add    BYTE PTR [rax],al
   9772d:	04 7c                	add    al,0x7c
   9772f:	05 00 00 21 c4       	add    eax,0xc4210000
   97734:	66 01 00             	add    WORD PTR [rax],ax
   97737:	71 01                	jno    9773a <__abi_tag-0x368c06>
   97739:	10 22                	adc    BYTE PTR [rdx],ah
   9773b:	02 00                	add    al,BYTE PTR [rax]
   9773d:	00 22                	add    BYTE PTR [rdx],ah
   9773f:	41 00 00             	add    BYTE PTR [r8],al
   97742:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   97745:	50                   	push   rax
   97746:	06                   	(bad)  
   97747:	00 00                	add    BYTE PTR [rax],al
   97749:	0f 64 79 01          	pcmpgtb mm7,QWORD PTR [rcx+0x1]
   9774d:	00 00                	add    BYTE PTR [rax],al
   9774f:	0f 58 7a 01          	addps  xmm7,XMMWORD PTR [rdx+0x1]
   97753:	00 01                	add    BYTE PTR [rcx],al
   97755:	0f 75 7a 01          	pcmpeqw mm7,QWORD PTR [rdx+0x1]
   97759:	00 02                	add    BYTE PTR [rdx],al
   9775b:	0f 2c 7a 01          	cvttps2pi mm7,QWORD PTR [rdx+0x1]
   9775f:	00 03                	add    BYTE PTR [rbx],al
   97761:	00 22                	add    BYTE PTR [rdx],ah
   97763:	41 00 00             	add    BYTE PTR [r8],al
   97766:	00 80 01 7a 06 00    	add    BYTE PTR [rax+0x67a01],al
   9776c:	00 0f                	add    BYTE PTR [rdi],cl
   9776e:	b6 7a                	mov    dh,0x7a
   97770:	01 00                	add    DWORD PTR [rax],eax
