   154a8:	04 a3                	add    al,0xa3
   154aa:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   154ad:	04 ae                	add    al,0xae
   154af:	16                   	(bad)  
   154b0:	d8 16                	fcom   DWORD PTR [rsi]
   154b2:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   154b6:	16                   	(bad)  
   154b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   154b8:	17                   	(bad)  
   154b9:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   154bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   154bd:	17                   	(bad)  
   154be:	c8 17 09 7c          	enter  0x917,0x7c
   154c2:	00 08                	add    BYTE PTR [rax],cl
   154c4:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   154c7:	20 26                	and    BYTE PTR [rsi],ah
   154c9:	9f                   	lahf   
   154ca:	04 d1                	add    al,0xd1
   154cc:	17                   	(bad)  
   154cd:	de 18                	ficomp WORD PTR [rax]
   154cf:	09 7c 00 08          	or     DWORD PTR [rax+rax*1+0x8],edi
   154d3:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   154d6:	20 26                	and    BYTE PTR [rsi],ah
   154d8:	9f                   	lahf   
   154d9:	04 d7                	add    al,0xd7
   154db:	1b a8 1c 01 5c 00    	sbb    ebp,DWORD PTR [rax+0x5c011c]
   154e1:	00 00                	add    BYTE PTR [rax],al
   154e3:	08 a0 68 40 00 00    	or     BYTE PTR [rax+0x4068],ah
   154e9:	00 00                	add    BYTE PTR [rax],al
   154eb:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   154ee:	52                   	push   rdx
   154ef:	00 00                	add    BYTE PTR [rax],al
   154f1:	00 00                	add    BYTE PTR [rax],al
   154f3:	00 00                	add    BYTE PTR [rax],al
   154f5:	00 02                	add    BYTE PTR [rdx],al
   154f7:	00 00                	add    BYTE PTR [rax],al
   154f9:	00 00                	add    BYTE PTR [rax],al
   154fb:	00 00                	add    BYTE PTR [rax],al
   154fd:	00 06                	add    BYTE PTR [rsi],al
   154ff:	a0 68 40 00 00 00 00 	movabs al,ds:0x400000000004068
   15506:	00 04 
   15508:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   1550b:	58                   	pop    rax
   1550c:	04 56                	add    al,0x56
   1550e:	8c 04 03             	mov    WORD PTR [rbx+rax*1],es
   15511:	91                   	xchg   ecx,eax
   15512:	af                   	scas   eax,DWORD PTR es:[rdi]
   15513:	7d 04                	jge    15519 <__abi_tag-0x3eae27>
   15515:	b2 15                	mov    dl,0x15
   15517:	de 18                	ficomp WORD PTR [rax]
   15519:	03 91 af 7d 04 de    	add    edx,DWORD PTR [rcx-0x21fb8251]
   1551f:	18 d7                	sbb    bh,dl
   15521:	1b 02                	sbb    eax,DWORD PTR [rdx]
   15523:	30 9f 04 d7 1b e9    	xor    BYTE PTR [rdi-0x16e428fc],bl
   15529:	1b 03                	sbb    eax,DWORD PTR [rbx]
   1552b:	91                   	xchg   ecx,eax
   1552c:	af                   	scas   eax,DWORD PTR es:[rdi]
   1552d:	7d 04                	jge    15533 <__abi_tag-0x3eae0d>
   1552f:	e9 1b f8 1b 04       	jmp    41d4d4f <_end+0x3d0b457>
   15534:	a3 01 58 9f 04 f8 1b 	movabs ds:0x1ca81bf8049f5801,eax
   1553b:	a8 1c 
   1553d:	03 91 af 7d 00 02    	add    edx,DWORD PTR [rcx+0x2007daf]
   15543:	00 00                	add    BYTE PTR [rax],al
   15545:	00 06                	add    BYTE PTR [rsi],al
   15547:	77 76                	ja     155bf <__abi_tag-0x3ead81>
   15549:	40 00 00             	rex add BYTE PTR [rax],al
   1554c:	00 00                	add    BYTE PTR [rax],al
   1554e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15551:	17                   	(bad)  
   15552:	0f 76 00             	pcmpeqd mm0,QWORD PTR [rax]
   15555:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   15558:	ff 1a                	call   FWORD PTR [rdx]
   1555a:	1f                   	(bad)  
   1555b:	08 20                	or     BYTE PTR [rax],ah
   1555d:	24 08                	and    al,0x8
   1555f:	20 26                	and    BYTE PTR [rsi],ah
   15561:	9f                   	lahf   
   15562:	04 17                	add    al,0x17
   15564:	21 10                	and    DWORD PTR [rax],edx
   15566:	a3 01 54 30 2c 08 ff 	movabs ds:0x1f1aff082c305401,eax
   1556d:	1a 1f 
   1556f:	08 20                	or     BYTE PTR [rax],ah
   15571:	24 08                	and    al,0x8
   15573:	20 26                	and    BYTE PTR [rsi],ah
   15575:	9f                   	lahf   
   15576:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15579:	00 00                	add    BYTE PTR [rax],al
   1557b:	00 00                	add    BYTE PTR [rax],al
   1557d:	06                   	(bad)  
   1557e:	75 69                	jne    155e9 <__abi_tag-0x3ead57>
   15580:	40 00 00             	rex add BYTE PTR [rax],al
   15583:	00 00                	add    BYTE PTR [rax],al
   15585:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15588:	08 0f                	or     BYTE PTR [rdi],cl
   1558a:	76 00                	jbe    1558c <__abi_tag-0x3eadb4>
   1558c:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   1558f:	ff 1a                	call   FWORD PTR [rdx]
   15591:	1f                   	(bad)  
   15592:	08 20                	or     BYTE PTR [rax],ah
   15594:	24 08                	and    al,0x8
   15596:	20 26                	and    BYTE PTR [rsi],ah
   15598:	9f                   	lahf   
   15599:	04 d9                	add    al,0xd9
   1559b:	14 fe                	adc    al,0xfe
   1559d:	14 0f                	adc    al,0xf
   1559f:	76 00                	jbe    155a1 <__abi_tag-0x3ead9f>
   155a1:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   155a4:	ff 1a                	call   FWORD PTR [rdx]
   155a6:	1f                   	(bad)  
   155a7:	08 20                	or     BYTE PTR [rax],ah
   155a9:	24 08                	and    al,0x8
   155ab:	20 26                	and    BYTE PTR [rsi],ah
   155ad:	9f                   	lahf   
   155ae:	04 fe                	add    al,0xfe
   155b0:	14 83                	adc    al,0x83
   155b2:	15 10 a3 01 54       	adc    eax,0x5401a310
   155b7:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   155ba:	ff 1a                	call   FWORD PTR [rdx]
   155bc:	1f                   	(bad)  
   155bd:	08 20                	or     BYTE PTR [rax],ah
   155bf:	24 08                	and    al,0x8
   155c1:	20 26                	and    BYTE PTR [rsi],ah
   155c3:	9f                   	lahf   
   155c4:	00 07                	add    BYTE PTR [rdi],al
   155c6:	00 08                	add    BYTE PTR [rax],cl
   155c8:	98                   	cwde   
   155c9:	76 40                	jbe    1560b <__abi_tag-0x3ead35>
   155cb:	00 00                	add    BYTE PTR [rax],al
   155cd:	00 00                	add    BYTE PTR [rax],al
   155cf:	00 30                	add    BYTE PTR [rax],dh
   155d1:	03 09                	add    ecx,DWORD PTR [rcx]
   155d3:	ff 9f 00 00 00 08    	call   FWORD PTR [rdi+0x8000000]
   155d9:	f7 68 40             	imul   DWORD PTR [rax+0x40]
   155dc:	00 00                	add    BYTE PTR [rax],al
   155de:	00 00                	add    BYTE PTR [rax],al
   155e0:	00 17                	add    BYTE PTR [rdi],dl
   155e2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   155e5:	00 00                	add    BYTE PTR [rax],al
   155e7:	08 1d 69 40 00 00    	or     BYTE PTR [rip+0x4069],bl        # 19656 <__abi_tag-0x3e6cea>
   155ed:	00 00                	add    BYTE PTR [rax],al
   155ef:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   155f2:	50                   	push   rax
   155f3:	00 00                	add    BYTE PTR [rax],al
   155f5:	00 00                	add    BYTE PTR [rax],al
   155f7:	00 06                	add    BYTE PTR [rsi],al
   155f9:	be 6a 40 00 00       	mov    esi,0x406a
   155fe:	00 00                	add    BYTE PTR [rax],al
   15600:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15603:	08 01                	or     BYTE PTR [rcx],al
   15605:	50                   	push   rax
   15606:	04 c0                	add    al,0xc0
   15608:	14 e2                	adc    al,0xe2
   1560a:	14 01                	adc    al,0x1
   1560c:	50                   	push   rax
   1560d:	00 00                	add    BYTE PTR [rax],al
   1560f:	00 08                	add    BYTE PTR [rax],cl
   15611:	e4 6a                	in     al,0x6a
   15613:	40 00 00             	rex add BYTE PTR [rax],al
   15616:	00 00                	add    BYTE PTR [rax],al
   15618:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1561b:	50                   	push   rax
   1561c:	00 00                	add    BYTE PTR [rax],al
   1561e:	00 08                	add    BYTE PTR [rax],cl
   15620:	49 6b 40 00 00       	imul   rax,QWORD PTR [r8+0x0],0x0
   15625:	00 00                	add    BYTE PTR [rax],al
   15627:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1562a:	50                   	push   rax
   1562b:	00 00                	add    BYTE PTR [rax],al
   1562d:	00 08                	add    BYTE PTR [rax],cl
   1562f:	ae                   	scas   al,BYTE PTR es:[rdi]
   15630:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   15634:	00 00                	add    BYTE PTR [rax],al
   15636:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15639:	50                   	push   rax
   1563a:	00 00                	add    BYTE PTR [rax],al
   1563c:	00 08                	add    BYTE PTR [rax],cl
   1563e:	13 6c 40 00          	adc    ebp,DWORD PTR [rax+rax*2+0x0]
   15642:	00 00                	add    BYTE PTR [rax],al
   15644:	00 00                	add    BYTE PTR [rax],al
   15646:	45 01 50 00          	add    DWORD PTR [r8+0x0],r10d
   1564a:	00 00                	add    BYTE PTR [rax],al
   1564c:	08 78 6c             	or     BYTE PTR [rax+0x6c],bh
   1564f:	40 00 00             	rex add BYTE PTR [rax],al
   15652:	00 00                	add    BYTE PTR [rax],al
   15654:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15657:	50                   	push   rax
   15658:	00 00                	add    BYTE PTR [rax],al
   1565a:	00 08                	add    BYTE PTR [rax],cl
   1565c:	dd 6c 40 00          	(bad)  [rax+rax*2+0x0]
   15660:	00 00                	add    BYTE PTR [rax],al
   15662:	00 00                	add    BYTE PTR [rax],al
   15664:	45 01 50 00          	add    DWORD PTR [r8+0x0],r10d
   15668:	00 00                	add    BYTE PTR [rax],al
   1566a:	08 42 6d             	or     BYTE PTR [rdx+0x6d],al
   1566d:	40 00 00             	rex add BYTE PTR [rax],al
   15670:	00 00                	add    BYTE PTR [rax],al
   15672:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15675:	50                   	push   rax
   15676:	00 00                	add    BYTE PTR [rax],al
   15678:	00 08                	add    BYTE PTR [rax],cl
   1567a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1567b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1567c:	40 00 00             	rex add BYTE PTR [rax],al
   1567f:	00 00                	add    BYTE PTR [rax],al
   15681:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15684:	50                   	push   rax
   15685:	00 00                	add    BYTE PTR [rax],al
   15687:	00 08                	add    BYTE PTR [rax],cl
   15689:	0c 6e                	or     al,0x6e
   1568b:	40 00 00             	rex add BYTE PTR [rax],al
   1568e:	00 00                	add    BYTE PTR [rax],al
   15690:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15693:	50                   	push   rax
   15694:	00 00                	add    BYTE PTR [rax],al
   15696:	00 08                	add    BYTE PTR [rax],cl
   15698:	71 6e                	jno    15708 <__abi_tag-0x3eac38>
   1569a:	40 00 00             	rex add BYTE PTR [rax],al
   1569d:	00 00                	add    BYTE PTR [rax],al
   1569f:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156a2:	50                   	push   rax
   156a3:	00 00                	add    BYTE PTR [rax],al
   156a5:	00 08                	add    BYTE PTR [rax],cl
   156a7:	d6                   	(bad)  
   156a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   156a9:	40 00 00             	rex add BYTE PTR [rax],al
   156ac:	00 00                	add    BYTE PTR [rax],al
   156ae:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156b1:	50                   	push   rax
   156b2:	00 00                	add    BYTE PTR [rax],al
   156b4:	00 08                	add    BYTE PTR [rax],cl
   156b6:	3b 6f 40             	cmp    ebp,DWORD PTR [rdi+0x40]
   156b9:	00 00                	add    BYTE PTR [rax],al
   156bb:	00 00                	add    BYTE PTR [rax],al
   156bd:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156c0:	50                   	push   rax
   156c1:	00 00                	add    BYTE PTR [rax],al
   156c3:	00 08                	add    BYTE PTR [rax],cl
   156c5:	a0 6f 40 00 00 00 00 	movabs al,ds:0x450000000000406f
   156cc:	00 45 
   156ce:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   156d1:	00 00                	add    BYTE PTR [rax],al
   156d3:	08 05 70 40 00 00    	or     BYTE PTR [rip+0x4070],al        # 19749 <__abi_tag-0x3e6bf7>
   156d9:	00 00                	add    BYTE PTR [rax],al
   156db:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156de:	50                   	push   rax
   156df:	00 00                	add    BYTE PTR [rax],al
   156e1:	00 08                	add    BYTE PTR [rax],cl
   156e3:	6a 70                	push   0x70
   156e5:	40 00 00             	rex add BYTE PTR [rax],al
   156e8:	00 00                	add    BYTE PTR [rax],al
   156ea:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156ed:	50                   	push   rax
   156ee:	00 00                	add    BYTE PTR [rax],al
   156f0:	00 08                	add    BYTE PTR [rax],cl
   156f2:	cf                   	iret   
   156f3:	70 40                	jo     15735 <__abi_tag-0x3eac0b>
   156f5:	00 00                	add    BYTE PTR [rax],al
   156f7:	00 00                	add    BYTE PTR [rax],al
   156f9:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156fc:	50                   	push   rax
   156fd:	00 00                	add    BYTE PTR [rax],al
   156ff:	00 08                	add    BYTE PTR [rax],cl
   15701:	34 71                	xor    al,0x71
   15703:	40 00 00             	rex add BYTE PTR [rax],al
   15706:	00 00                	add    BYTE PTR [rax],al
   15708:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1570b:	50                   	push   rax
   1570c:	00 00                	add    BYTE PTR [rax],al
   1570e:	00 08                	add    BYTE PTR [rax],cl
   15710:	99                   	cdq    
   15711:	71 40                	jno    15753 <__abi_tag-0x3eabed>
   15713:	00 00                	add    BYTE PTR [rax],al
   15715:	00 00                	add    BYTE PTR [rax],al
   15717:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1571a:	50                   	push   rax
   1571b:	00 00                	add    BYTE PTR [rax],al
   1571d:	00 08                	add    BYTE PTR [rax],cl
   1571f:	fe                   	(bad)  
   15720:	71 40                	jno    15762 <__abi_tag-0x3eabde>
   15722:	00 00                	add    BYTE PTR [rax],al
   15724:	00 00                	add    BYTE PTR [rax],al
   15726:	00 3e                	add    BYTE PTR [rsi],bh
   15728:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1572b:	00 00                	add    BYTE PTR [rax],al
   1572d:	08 5c 72 40          	or     BYTE PTR [rdx+rsi*2+0x40],bl
   15731:	00 00                	add    BYTE PTR [rax],al
   15733:	00 00                	add    BYTE PTR [rax],al
   15735:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15738:	50                   	push   rax
   15739:	00 00                	add    BYTE PTR [rax],al
   1573b:	00 08                	add    BYTE PTR [rax],cl
   1573d:	c1 72 40 00          	shl    DWORD PTR [rdx+0x40],0x0
   15741:	00 00                	add    BYTE PTR [rax],al
   15743:	00 00                	add    BYTE PTR [rax],al
   15745:	3e 01 50 00          	ds add DWORD PTR [rax+0x0],edx
   15749:	00 00                	add    BYTE PTR [rax],al
   1574b:	08 24 73             	or     BYTE PTR [rbx+rsi*2],ah
   1574e:	40 00 00             	rex add BYTE PTR [rax],al
   15751:	00 00                	add    BYTE PTR [rax],al
   15753:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   15756:	50                   	push   rax
   15757:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   15762:	00 00                	add    BYTE PTR [rax],al
   15764:	06                   	(bad)  
   15765:	43 6a 40             	rex.XB push 0x40
   15768:	00 00                	add    BYTE PTR [rax],al
   1576a:	00 00                	add    BYTE PTR [rax],al
   1576c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1576f:	12 02                	adc    al,BYTE PTR [rdx]
   15771:	30 9f 04 12 61 01    	xor    BYTE PTR [rdi+0x1611204],bl
   15777:	5d                   	pop    rbp
   15778:	04 d2                	add    al,0xd2
   1577a:	12 f9                	adc    bh,cl
   1577c:	12 01                	adc    al,BYTE PTR [rcx]
   1577e:	5d                   	pop    rbp
   1577f:	04 b5                	add    al,0xb5
   15781:	13 89 14 02 30 9f    	adc    ecx,DWORD PTR [rcx-0x60cffdec]
   15787:	04 a5                	add    al,0xa5
   15789:	14 c7                	adc    al,0xc7
   1578b:	14 02                	adc    al,0x2
   1578d:	30 9f 04 c7 14 e2    	xor    BYTE PTR [rdi-0x1deb38fc],bl
   15793:	14 01                	adc    al,0x1
   15795:	5d                   	pop    rbp
   15796:	00 01                	add    BYTE PTR [rcx],al
	...
   157a0:	00 01                	add    BYTE PTR [rcx],al
   157a2:	00 00                	add    BYTE PTR [rax],al
   157a4:	01 01                	add    DWORD PTR [rcx],eax
   157a6:	00 00                	add    BYTE PTR [rax],al
   157a8:	01 01                	add    DWORD PTR [rcx],eax
   157aa:	00 06                	add    BYTE PTR [rsi],al
   157ac:	4d 6a 40             	rex.WRB push 0x40
   157af:	00 00                	add    BYTE PTR [rax],al
   157b1:	00 00                	add    BYTE PTR [rax],al
   157b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   157b6:	0e                   	(bad)  
   157b7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   157ba:	0e                   	(bad)  
   157bb:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   157bf:	48                   	rex.W
   157c0:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   157c4:	ab                   	stos   DWORD PTR es:[rdi],eax
   157c5:	13 ca                	adc    ecx,edx
   157c7:	13 01                	adc    eax,DWORD PTR [rcx]
   157c9:	50                   	push   rax
   157ca:	04 ff                	add    al,0xff
   157cc:	13 8d 14 01 50 04    	adc    ecx,DWORD PTR [rbp+0x4500114]
   157d2:	af                   	scas   eax,DWORD PTR es:[rdi]
   157d3:	14 bd                	adc    al,0xbd
   157d5:	14 01                	adc    al,0x1
   157d7:	50                   	push   rax
   157d8:	04 bd                	add    al,0xbd
   157da:	14 ca                	adc    al,0xca
   157dc:	14 01                	adc    al,0x1
   157de:	5d                   	pop    rbp
   157df:	04 ca                	add    al,0xca
   157e1:	14 de                	adc    al,0xde
   157e3:	14 01                	adc    al,0x1
   157e5:	50                   	push   rax
   157e6:	04 de                	add    al,0xde
   157e8:	14 98                	adc    al,0x98
   157ea:	15 01 5d 04 98       	adc    eax,0x98045d01
   157ef:	15 b1 15 01 50       	adc    eax,0x500115b1
	...
   157fc:	00 06                	add    BYTE PTR [rsi],al
   157fe:	4d 6a 40             	rex.WRB push 0x40
   15801:	00 00                	add    BYTE PTR [rax],al
   15803:	00 00                	add    BYTE PTR [rax],al
   15805:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15808:	0e                   	(bad)  
   15809:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1580c:	0e                   	(bad)  
   1580d:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   15811:	48                   	rex.W
   15812:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   15816:	ab                   	stos   DWORD PTR es:[rdi],eax
   15817:	13 ca                	adc    ecx,edx
   15819:	13 01                	adc    eax,DWORD PTR [rcx]
   1581b:	50                   	push   rax
   1581c:	00 00                	add    BYTE PTR [rax],al
   1581e:	00 00                	add    BYTE PTR [rax],al
   15820:	00 06                	add    BYTE PTR [rsi],al
   15822:	55                   	push   rbp
   15823:	6a 40                	push   0x40
   15825:	00 00                	add    BYTE PTR [rax],al
   15827:	00 00                	add    BYTE PTR [rax],al
   15829:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1582c:	36 01 5f 04          	ss add DWORD PTR [rdi+0x4],ebx
   15830:	39 46 01             	cmp    DWORD PTR [rsi+0x1],eax
   15833:	5f                   	pop    rdi
   15834:	00 01                	add    BYTE PTR [rcx],al
   15836:	00 00                	add    BYTE PTR [rax],al
   15838:	00 00                	add    BYTE PTR [rax],al
   1583a:	03 06                	add    eax,DWORD PTR [rsi]
   1583c:	55                   	push   rbp
   1583d:	6a 40                	push   0x40
   1583f:	00 00                	add    BYTE PTR [rax],al
   15841:	00 00                	add    BYTE PTR [rax],al
   15843:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15846:	06                   	(bad)  
   15847:	13 70 00             	adc    esi,DWORD PTR [rax+0x0]
   1584a:	08 20                	or     BYTE PTR [rax],ah
   1584c:	24 08                	and    al,0x8
   1584e:	20 26                	and    BYTE PTR [rsi],ah
   15850:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   15856:	73 00                	jae    15858 <__abi_tag-0x3eaae8>
   15858:	1c 19                	sbb    al,0x19
   1585a:	9f                   	lahf   
   1585b:	04 06                	add    al,0x6
   1585d:	3f                   	(bad)  
   1585e:	13 71 00             	adc    esi,DWORD PTR [rcx+0x0]
   15861:	08 20                	or     BYTE PTR [rax],ah
   15863:	24 08                	and    al,0x8
   15865:	20 26                	and    BYTE PTR [rsi],ah
   15867:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   1586d:	73 00                	jae    1586f <__abi_tag-0x3eaad1>
   1586f:	1c 19                	sbb    al,0x19
   15871:	9f                   	lahf   
   15872:	04 40                	add    al,0x40
   15874:	42 13 70 00          	rex.X adc esi,DWORD PTR [rax+0x0]
   15878:	08 20                	or     BYTE PTR [rax],ah
   1587a:	24 08                	and    al,0x8
   1587c:	20 26                	and    BYTE PTR [rsi],ah
   1587e:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   15884:	73 00                	jae    15886 <__abi_tag-0x3eaaba>
   15886:	1c 19                	sbb    al,0x19
   15888:	9f                   	lahf   
   15889:	00 02                	add    BYTE PTR [rdx],al
   1588b:	00 00                	add    BYTE PTR [rax],al
   1588d:	00 00                	add    BYTE PTR [rax],al
   1588f:	03 06                	add    eax,DWORD PTR [rsi]
   15891:	55                   	push   rbp
   15892:	6a 40                	push   0x40
   15894:	00 00                	add    BYTE PTR [rax],al
   15896:	00 00                	add    BYTE PTR [rax],al
   15898:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1589b:	06                   	(bad)  
   1589c:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   1589f:	0a ff                	or     bh,bh
   158a1:	ff 1a                	call   FWORD PTR [rdx]
   158a3:	08 20                	or     BYTE PTR [rax],ah
   158a5:	24 08                	and    al,0x8
   158a7:	20 26                	and    BYTE PTR [rsi],ah
   158a9:	76 00                	jbe    158ab <__abi_tag-0x3eaa95>
   158ab:	1c 19                	sbb    al,0x19
   158ad:	9f                   	lahf   
   158ae:	04 06                	add    al,0x6
   158b0:	3f                   	(bad)  
   158b1:	11 71 00             	adc    DWORD PTR [rcx+0x0],esi
   158b4:	0a ff                	or     bh,bh
   158b6:	ff 1a                	call   FWORD PTR [rdx]
   158b8:	08 20                	or     BYTE PTR [rax],ah
   158ba:	24 08                	and    al,0x8
   158bc:	20 26                	and    BYTE PTR [rsi],ah
   158be:	76 00                	jbe    158c0 <__abi_tag-0x3eaa80>
   158c0:	1c 19                	sbb    al,0x19
   158c2:	9f                   	lahf   
   158c3:	04 40                	add    al,0x40
   158c5:	42 11 70 00          	rex.X adc DWORD PTR [rax+0x0],esi
   158c9:	0a ff                	or     bh,bh
   158cb:	ff 1a                	call   FWORD PTR [rdx]
   158cd:	08 20                	or     BYTE PTR [rax],ah
   158cf:	24 08                	and    al,0x8
   158d1:	20 26                	and    BYTE PTR [rsi],ah
   158d3:	76 00                	jbe    158d5 <__abi_tag-0x3eaa6b>
   158d5:	1c 19                	sbb    al,0x19
   158d7:	9f                   	lahf   
   158d8:	00 00                	add    BYTE PTR [rax],al
   158da:	00 08                	add    BYTE PTR [rax],cl
   158dc:	97                   	xchg   edi,eax
   158dd:	6a 40                	push   0x40
   158df:	00 00                	add    BYTE PTR [rax],al
   158e1:	00 00                	add    BYTE PTR [rax],al
   158e3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   158e6:	50                   	push   rax
   158e7:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
   158ee:	07                   	(bad)  
   158ef:	00 06                	add    BYTE PTR [rsi],al
   158f1:	12 74 40 00          	adc    dh,BYTE PTR [rax+rax*2+0x0]
   158f5:	00 00                	add    BYTE PTR [rax],al
   158f7:	00 00                	add    BYTE PTR [rax],al
   158f9:	04 00                	add    al,0x0
   158fb:	00 08                	add    BYTE PTR [rax],cl
   158fd:	91                   	xchg   ecx,eax
   158fe:	b0 7f                	mov    al,0x7f
   15900:	9f                   	lahf   
   15901:	93                   	xchg   ebx,eax
   15902:	08 93 40 04 00 00    	or     BYTE PTR [rbx+0x440],dl
   15908:	0e                   	(bad)  
   15909:	91                   	xchg   ecx,eax
   1590a:	b0 7f                	mov    al,0x7f
   1590c:	9f                   	lahf   
   1590d:	93                   	xchg   ebx,eax
   1590e:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   15914:	08 93 38 04 00 00    	or     BYTE PTR [rbx+0x438],dl
   1591a:	12 91 b0 7f 9f 93    	adc    dl,BYTE PTR [rcx-0x6c608050]
   15920:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   15926:	08 38                	or     BYTE PTR [rax],bh
   15928:	9f                   	lahf   
   15929:	93                   	xchg   ebx,eax
   1592a:	08 93 30 04 00 ec    	or     BYTE PTR [rbx-0x13fffbd0],dl
   15930:	01 16                	add    DWORD PTR [rsi],edx
   15932:	91                   	xchg   ecx,eax
   15933:	b0 7f                	mov    al,0x7f
   15935:	9f                   	lahf   
   15936:	93                   	xchg   ebx,eax
   15937:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   1593d:	08 38                	or     BYTE PTR [rax],bh
   1593f:	9f                   	lahf   
   15940:	93                   	xchg   ebx,eax
   15941:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
   15944:	93                   	xchg   ebx,eax
   15945:	08 93 28 00 06 00    	or     BYTE PTR [rbx+0x60028],dl
   1594b:	08 4c 74 40          	or     BYTE PTR [rsp+rsi*2+0x40],cl
   1594f:	00 00                	add    BYTE PTR [rax],al
   15951:	00 00                	add    BYTE PTR [rax],al
   15953:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   15956:	32 9f 00 00 00 08    	xor    bl,BYTE PTR [rdi+0x8000000]
   1595c:	7c 74                	jl     159d2 <__abi_tag-0x3ea96e>
   1595e:	40 00 00             	rex add BYTE PTR [rax],al
   15961:	00 00                	add    BYTE PTR [rax],al
   15963:	00 0e                	add    BYTE PTR [rsi],cl
   15965:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15968:	00 00                	add    BYTE PTR [rax],al
   1596a:	00 00                	add    BYTE PTR [rax],al
   1596c:	00 00                	add    BYTE PTR [rax],al
   1596e:	03 00                	add    eax,DWORD PTR [rax]
   15970:	06                   	(bad)  
   15971:	8a 74 40 00          	mov    dh,BYTE PTR [rax+rax*2+0x0]
   15975:	00 00                	add    BYTE PTR [rax],al
   15977:	00 00                	add    BYTE PTR [rax],al
   15979:	04 00                	add    al,0x0
   1597b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1597d:	5e                   	pop    rsi
   1597e:	04 1b                	add    al,0x1b
   15980:	50                   	push   rax
   15981:	01 54 04 50          	add    DWORD PTR [rsp+rax*1+0x50],edx
   15985:	56                   	push   rsi
   15986:	03 91 a0 7d 04 5b    	add    edx,DWORD PTR [rcx+0x5b047da0]
   1598c:	74 03                	je     15991 <__abi_tag-0x3ea9af>
   1598e:	91                   	xchg   ecx,eax
   1598f:	a0 7d 00 00 03 01 00 	movabs al,ds:0x30000010300007d
   15996:	00 03 
   15998:	06                   	(bad)  
   15999:	8a 74 40 00          	mov    dh,BYTE PTR [rax+rax*2+0x0]
   1599d:	00 00                	add    BYTE PTR [rax],al
   1599f:	00 00                	add    BYTE PTR [rax],al
   159a1:	04 00                	add    al,0x0
   159a3:	0d 13 7d 00 08       	or     eax,0x8007d13
   159a8:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   159ab:	20 26                	and    BYTE PTR [rsi],ah
   159ad:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159b3:	73 00                	jae    159b5 <__abi_tag-0x3ea98b>
   159b5:	1c 19                	sbb    al,0x19
   159b7:	9f                   	lahf   
   159b8:	04 1e                	add    al,0x1e
   159ba:	21 13                	and    DWORD PTR [rbx],edx
   159bc:	70 00                	jo     159be <__abi_tag-0x3ea982>
   159be:	08 20                	or     BYTE PTR [rax],ah
   159c0:	24 08                	and    al,0x8
   159c2:	20 26                	and    BYTE PTR [rsi],ah
   159c4:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159ca:	73 00                	jae    159cc <__abi_tag-0x3ea974>
   159cc:	1c 19                	sbb    al,0x19
   159ce:	9f                   	lahf   
   159cf:	04 21                	add    al,0x21
   159d1:	5b                   	pop    rbx
   159d2:	13 7d 00             	adc    edi,DWORD PTR [rbp+0x0]
   159d5:	08 20                	or     BYTE PTR [rax],ah
   159d7:	24 08                	and    al,0x8
   159d9:	20 26                	and    BYTE PTR [rsi],ah
   159db:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159e1:	73 00                	jae    159e3 <__abi_tag-0x3ea95d>
   159e3:	1c 19                	sbb    al,0x19
   159e5:	9f                   	lahf   
   159e6:	00 00                	add    BYTE PTR [rax],al
   159e8:	03 02                	add    eax,DWORD PTR [rdx]
   159ea:	00 00                	add    BYTE PTR [rax],al
   159ec:	03 06                	add    eax,DWORD PTR [rsi]
   159ee:	8a 74 40 00          	mov    dh,BYTE PTR [rax+rax*2+0x0]
   159f2:	00 00                	add    BYTE PTR [rax],al
   159f4:	00 00                	add    BYTE PTR [rax],al
   159f6:	04 00                	add    al,0x0
   159f8:	0d 11 7d 00 0a       	or     eax,0xa007d11
   159fd:	ff                   	(bad)  
   159fe:	ff 1a                	call   FWORD PTR [rdx]
   15a00:	08 20                	or     BYTE PTR [rax],ah
   15a02:	24 08                	and    al,0x8
   15a04:	20 26                	and    BYTE PTR [rsi],ah
   15a06:	76 00                	jbe    15a08 <__abi_tag-0x3ea938>
   15a08:	1c 19                	sbb    al,0x19
   15a0a:	9f                   	lahf   
   15a0b:	04 1e                	add    al,0x1e
   15a0d:	21 11                	and    DWORD PTR [rcx],edx
   15a0f:	70 00                	jo     15a11 <__abi_tag-0x3ea92f>
   15a11:	0a ff                	or     bh,bh
   15a13:	ff 1a                	call   FWORD PTR [rdx]
   15a15:	08 20                	or     BYTE PTR [rax],ah
   15a17:	24 08                	and    al,0x8
   15a19:	20 26                	and    BYTE PTR [rsi],ah
   15a1b:	76 00                	jbe    15a1d <__abi_tag-0x3ea923>
   15a1d:	1c 19                	sbb    al,0x19
   15a1f:	9f                   	lahf   
   15a20:	04 21                	add    al,0x21
   15a22:	5b                   	pop    rbx
   15a23:	11 7d 00             	adc    DWORD PTR [rbp+0x0],edi
   15a26:	0a ff                	or     bh,bh
   15a28:	ff 1a                	call   FWORD PTR [rdx]
   15a2a:	08 20                	or     BYTE PTR [rax],ah
   15a2c:	24 08                	and    al,0x8
   15a2e:	20 26                	and    BYTE PTR [rsi],ah
   15a30:	76 00                	jbe    15a32 <__abi_tag-0x3ea90e>
   15a32:	1c 19                	sbb    al,0x19
   15a34:	9f                   	lahf   
   15a35:	00 00                	add    BYTE PTR [rax],al
   15a37:	00 00                	add    BYTE PTR [rax],al
   15a39:	00 06                	add    BYTE PTR [rsi],al
   15a3b:	97                   	xchg   edi,eax
   15a3c:	74 40                	je     15a7e <__abi_tag-0x3ea8c2>
   15a3e:	00 00                	add    BYTE PTR [rax],al
   15a40:	00 00                	add    BYTE PTR [rax],al
   15a42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15a45:	11 01                	adc    DWORD PTR [rcx],eax
   15a47:	50                   	push   rax
   15a48:	04 4e                	add    al,0x4e
   15a4a:	67 01 50 00          	add    DWORD PTR [eax+0x0],edx
   15a4e:	00 00                	add    BYTE PTR [rax],al
   15a50:	08 21                	or     BYTE PTR [rcx],ah
   15a52:	75 40                	jne    15a94 <__abi_tag-0x3ea8ac>
   15a54:	00 00                	add    BYTE PTR [rax],al
   15a56:	00 00                	add    BYTE PTR [rax],al
   15a58:	00 31                	add    BYTE PTR [rcx],dh
   15a5a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a5d:	00 00                	add    BYTE PTR [rax],al
   15a5f:	00 00                	add    BYTE PTR [rax],al
   15a61:	06                   	(bad)  
   15a62:	5b                   	pop    rbx
   15a63:	75 40                	jne    15aa5 <__abi_tag-0x3ea89b>
   15a65:	00 00                	add    BYTE PTR [rax],al
   15a67:	00 00                	add    BYTE PTR [rax],al
   15a69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15a6c:	04 01                	add    al,0x1
   15a6e:	50                   	push   rax
   15a6f:	04 04                	add    al,0x4
   15a71:	9c                   	pushf  
   15a72:	02 01                	add    al,BYTE PTR [rcx]
   15a74:	5c                   	pop    rsp
   15a75:	00 00                	add    BYTE PTR [rax],al
   15a77:	00 08                	add    BYTE PTR [rax],cl
   15a79:	73 75                	jae    15af0 <__abi_tag-0x3ea850>
   15a7b:	40 00 00             	rex add BYTE PTR [rax],al
   15a7e:	00 00                	add    BYTE PTR [rax],al
   15a80:	00 21                	add    BYTE PTR [rcx],ah
   15a82:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a85:	00 00                	add    BYTE PTR [rax],al
   15a87:	08 aa 75 40 00 00    	or     BYTE PTR [rdx+0x4075],ch
   15a8d:	00 00                	add    BYTE PTR [rax],al
   15a8f:	00 26                	add    BYTE PTR [rsi],ah
   15a91:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a94:	00 00                	add    BYTE PTR [rax],al
   15a96:	08 e3                	or     bl,ah
   15a98:	75 40                	jne    15ada <__abi_tag-0x3ea866>
   15a9a:	00 00                	add    BYTE PTR [rax],al
   15a9c:	00 00                	add    BYTE PTR [rax],al
   15a9e:	00 26                	add    BYTE PTR [rsi],ah
   15aa0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15aa3:	00 00                	add    BYTE PTR [rax],al
   15aa5:	08 1f                	or     BYTE PTR [rdi],bl
   15aa7:	76 40                	jbe    15ae9 <__abi_tag-0x3ea857>
   15aa9:	00 00                	add    BYTE PTR [rax],al
   15aab:	00 00                	add    BYTE PTR [rax],al
   15aad:	00 26                	add    BYTE PTR [rsi],ah
   15aaf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15ab2:	00 00                	add    BYTE PTR [rax],al
   15ab4:	08 56 76             	or     BYTE PTR [rsi+0x76],dl
   15ab7:	40 00 00             	rex add BYTE PTR [rax],al
   15aba:	00 00                	add    BYTE PTR [rax],al
   15abc:	00 0b                	add    BYTE PTR [rbx],cl
   15abe:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15ac1:	00 00                	add    BYTE PTR [rax],al
   15ac3:	00 00                	add    BYTE PTR [rax],al
   15ac5:	00 00                	add    BYTE PTR [rax],al
   15ac7:	06                   	(bad)  
   15ac8:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   15acb:	00 00                	add    BYTE PTR [rax],al
   15acd:	00 00                	add    BYTE PTR [rax],al
   15acf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15ad2:	08 01                	or     BYTE PTR [rcx],al
   15ad4:	55                   	push   rbp
   15ad5:	04 08                	add    al,0x8
   15ad7:	71 01                	jno    15ada <__abi_tag-0x3ea866>
   15ad9:	56                   	push   rsi
   15ada:	04 71                	add    al,0x71
   15adc:	76 04                	jbe    15ae2 <__abi_tag-0x3ea85e>
   15ade:	a3 01 55 9f 00 00 00 	movabs ds:0x29080000009f5501,eax
   15ae5:	08 29 
   15ae7:	68 40 00 00 00       	push   0x40
   15aec:	00 00                	add    BYTE PTR [rax],al
   15aee:	17                   	(bad)  
   15aef:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15af2:	00 00                	add    BYTE PTR [rax],al
   15af4:	08 77 68             	or     BYTE PTR [rdi+0x68],dh
   15af7:	40 00 00             	rex add BYTE PTR [rax],al
   15afa:	00 00                	add    BYTE PTR [rax],al
   15afc:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   15aff:	50                   	push   rax
   15b00:	00 01                	add    BYTE PTR [rcx],al
   15b02:	00 08                	add    BYTE PTR [rax],cl
   15b04:	f0 67 40 00 00       	lock rex add BYTE PTR [eax],al
   15b09:	00 00                	add    BYTE PTR [rax],al
   15b0b:	00 01                	add    BYTE PTR [rcx],al
   15b0d:	06                   	(bad)  
   15b0e:	fa                   	cli    
   15b0f:	b3 e8                	mov    bl,0xe8
   15b11:	06                   	(bad)  
   15b12:	00 9f 00 8c 00 00    	add    BYTE PTR [rdi+0x8c00],bl
   15b18:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 1631e <__abi_tag-0x3ea022>
   15b1e:	00 00                	add    BYTE PTR [rax],al
   15b20:	00 00                	add    BYTE PTR [rax],al
   15b22:	00 00                	add    BYTE PTR [rax],al
   15b24:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   15b27:	02 ae 02 01 50 04    	add    ch,BYTE PTR [rsi+0x4500102]
   15b2d:	ae                   	scas   al,BYTE PTR es:[rdi]
   15b2e:	02 c1                	add    al,cl
   15b30:	02 01                	add    al,BYTE PTR [rcx]
   15b32:	53                   	push   rbx
   15b33:	00 00                	add    BYTE PTR [rax],al
   15b35:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   15b38:	02 c5                	add    al,ch
   15b3a:	02 01                	add    al,BYTE PTR [rcx]
   15b3c:	50                   	push   rax
	...
   15b45:	00 00                	add    BYTE PTR [rax],al
   15b47:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   15b4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15b4b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   15b4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15b4f:	b4 01                	mov    ah,0x1
   15b51:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   15b54:	b4 01                	mov    ah,0x1
   15b56:	b7 01                	mov    bh,0x1
   15b58:	12 a3 01 55 30 a3    	adc    ah,BYTE PTR [rbx-0x5ccfaaff]
   15b5e:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   15b61:	20 24 30             	and    BYTE PTR [rax+rsi*1],ah
   15b64:	2a 28                	sub    ch,BYTE PTR [rax]
   15b66:	01 00                	add    DWORD PTR [rax],eax
   15b68:	16                   	(bad)  
   15b69:	13 9f 04 b7 01 c5    	adc    ebx,DWORD PTR [rdi-0x3afe48fc]
   15b6f:	01 01                	add    DWORD PTR [rcx],eax
   15b71:	53                   	push   rbx
   15b72:	04 c7                	add    al,0xc7
   15b74:	01 88 02 01 53 00    	add    DWORD PTR [rax+0x530102],ecx
   15b7a:	00 00                	add    BYTE PTR [rax],al
   15b7c:	00 00                	add    BYTE PTR [rax],al
   15b7e:	00 00                	add    BYTE PTR [rax],al
   15b80:	04 60                	add    al,0x60
   15b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15b83:	01 54 04 6e          	add    DWORD PTR [rsp+rax*1+0x6e],edx
   15b87:	92                   	xchg   edx,eax
   15b88:	01 01                	add    DWORD PTR [rcx],eax
   15b8a:	56                   	push   rsi
   15b8b:	04 c7                	add    al,0xc7
   15b8d:	01 e7                	add    edi,esp
   15b8f:	01 01                	add    DWORD PTR [rcx],eax
   15b91:	56                   	push   rsi
   15b92:	00 00                	add    BYTE PTR [rax],al
   15b94:	00 00                	add    BYTE PTR [rax],al
   15b96:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   15b99:	89 01                	mov    DWORD PTR [rcx],eax
   15b9b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   15b9e:	c7 01 d6 01 01 50    	mov    DWORD PTR [rcx],0x500101d6
   15ba4:	00 8d b7 00 00 05    	add    BYTE PTR [rbp+0x50000b7],cl
   15baa:	00 08                	add    BYTE PTR [rax],cl
	...
   15bb4:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   15bb7:	da 01                	fiadd  DWORD PTR [rcx]
   15bb9:	96                   	xchg   esi,eax
   15bba:	da 01                	fiadd  DWORD PTR [rcx]
   15bbc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   15bbf:	96                   	xchg   esi,eax
   15bc0:	da 01                	fiadd  DWORD PTR [rcx]
   15bc2:	97                   	xchg   edi,eax
   15bc3:	da 01                	fiadd  DWORD PTR [rcx]
   15bc5:	04 a3                	add    al,0xa3
   15bc7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15bca:	00 00                	add    BYTE PTR [rax],al
   15bcc:	00 00                	add    BYTE PTR [rax],al
   15bce:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   15bd1:	da 01                	fiadd  DWORD PTR [rcx]
   15bd3:	96                   	xchg   esi,eax
   15bd4:	da 01                	fiadd  DWORD PTR [rcx]
   15bd6:	01 54 04 96          	add    DWORD PTR [rsp+rax*1-0x6a],edx
   15bda:	da 01                	fiadd  DWORD PTR [rcx]
   15bdc:	97                   	xchg   edi,eax
   15bdd:	da 01                	fiadd  DWORD PTR [rcx]
   15bdf:	04 a3                	add    al,0xa3
   15be1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   15be5:	00 00                	add    BYTE PTR [rax],al
   15be7:	00 00                	add    BYTE PTR [rax],al
   15be9:	04 90                	add    al,0x90
   15beb:	da 01                	fiadd  DWORD PTR [rcx]
   15bed:	96                   	xchg   esi,eax
   15bee:	da 01                	fiadd  DWORD PTR [rcx]
   15bf0:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   15bf3:	96                   	xchg   esi,eax
   15bf4:	da 01                	fiadd  DWORD PTR [rcx]
   15bf6:	97                   	xchg   edi,eax
   15bf7:	da 01                	fiadd  DWORD PTR [rcx]
   15bf9:	04 a3                	add    al,0xa3
   15bfb:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   15bfe:	00 00                	add    BYTE PTR [rax],al
   15c00:	00 00                	add    BYTE PTR [rax],al
   15c02:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   15c05:	da 01                	fiadd  DWORD PTR [rcx]
   15c07:	89 da                	mov    edx,ebx
   15c09:	01 01                	add    DWORD PTR [rcx],eax
   15c0b:	55                   	push   rbp
   15c0c:	04 89                	add    al,0x89
   15c0e:	da 01                	fiadd  DWORD PTR [rcx]
   15c10:	8a da                	mov    bl,dl
   15c12:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   15c15:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15c18:	00 00                	add    BYTE PTR [rax],al
   15c1a:	00 00                	add    BYTE PTR [rax],al
   15c1c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   15c1f:	da 01                	fiadd  DWORD PTR [rcx]
   15c21:	89 da                	mov    edx,ebx
   15c23:	01 01                	add    DWORD PTR [rcx],eax
   15c25:	54                   	push   rsp
   15c26:	04 89                	add    al,0x89
   15c28:	da 01                	fiadd  DWORD PTR [rcx]
   15c2a:	8a da                	mov    bl,dl
   15c2c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   15c2f:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   15c33:	00 00                	add    BYTE PTR [rax],al
   15c35:	00 00                	add    BYTE PTR [rax],al
   15c37:	04 80                	add    al,0x80
   15c39:	da 01                	fiadd  DWORD PTR [rcx]
   15c3b:	89 da                	mov    edx,ebx
   15c3d:	01 01                	add    DWORD PTR [rcx],eax
   15c3f:	51                   	push   rcx
   15c40:	04 89                	add    al,0x89
   15c42:	da 01                	fiadd  DWORD PTR [rcx]
   15c44:	8a da                	mov    bl,dl
   15c46:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   15c49:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   15c70:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   15c73:	b6 01                	mov    dh,0x1
   15c75:	a3 b6 01 01 55 04 a3 	movabs ds:0x1b6a304550101b6,eax
   15c7c:	b6 01 
   15c7e:	90                   	nop
   15c7f:	b8 01 01 5c 04       	mov    eax,0x45c0101
   15c84:	90                   	nop
   15c85:	b8 01 bc b8 01       	mov    eax,0x1b8bc01
   15c8a:	04 a3                	add    al,0xa3
   15c8c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15c8f:	04 bc                	add    al,0xbc
   15c91:	b8 01 f5 b8 01       	mov    eax,0x1b8f501
   15c96:	01 5c 04 f5          	add    DWORD PTR [rsp+rax*1-0xb],ebx
   15c9a:	b8 01 80 b9 01       	mov    eax,0x1b98001
   15c9f:	04 a3                	add    al,0xa3
   15ca1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15ca4:	04 80                	add    al,0x80
   15ca6:	b9 01 fd bf 01       	mov    ecx,0x1bffd01
   15cab:	01 5c 04 fd          	add    DWORD PTR [rsp+rax*1-0x3],ebx
   15caf:	bf 01 d1 c0 01       	mov    edi,0x1c0d101
   15cb4:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15cb7:	d1 c0                	rol    eax,1
   15cb9:	01 ee                	add    esi,ebp
   15cbb:	c3                   	ret    
   15cbc:	01 01                	add    DWORD PTR [rcx],eax
   15cbe:	5c                   	pop    rsp
   15cbf:	04 ee                	add    al,0xee
   15cc1:	c3                   	ret    
   15cc2:	01 83 c4 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe3c],eax
   15cc8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15ccb:	04 83                	add    al,0x83
   15ccd:	c4 01 ec c7          	(bad)
   15cd1:	01 01                	add    DWORD PTR [rcx],eax
   15cd3:	5c                   	pop    rsp
   15cd4:	04 ec                	add    al,0xec
   15cd6:	c7 01 f1 c7 01 04    	mov    DWORD PTR [rcx],0x401c7f1
   15cdc:	a3 01 55 9f 04 f1 c7 	movabs ds:0x8301c7f1049f5501,eax
   15ce3:	01 83 
   15ce5:	cd 01                	int    0x1
   15ce7:	01 5c 04 83          	add    DWORD PTR [rsp+rax*1-0x7d],ebx
   15ceb:	cd 01                	int    0x1
   15ced:	d3 d0                	rcl    eax,cl
   15cef:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   15cf2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15cf5:	04 d3                	add    al,0xd3
   15cf7:	d0 01                	rol    BYTE PTR [rcx],1
   15cf9:	8c d3                	mov    ebx,ss
   15cfb:	01 01                	add    DWORD PTR [rcx],eax
   15cfd:	5c                   	pop    rsp
   15cfe:	04 8c                	add    al,0x8c
   15d00:	d3 01                	rol    DWORD PTR [rcx],cl
   15d02:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   15d03:	d3 01                	rol    DWORD PTR [rcx],cl
   15d05:	04 a3                	add    al,0xa3
   15d07:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   15d0a:	04 a4                	add    al,0xa4
   15d0c:	d3 01                	rol    DWORD PTR [rcx],cl
   15d0e:	a8 d6                	test   al,0xd6
   15d10:	01 01                	add    DWORD PTR [rcx],eax
   15d12:	5c                   	pop    rsp
   15d13:	04 a8                	add    al,0xa8
   15d15:	d6                   	(bad)  
   15d16:	01 82 d7 01 01 5e    	add    DWORD PTR [rdx+0x5e0101d7],eax
   15d1c:	04 82                	add    al,0x82
   15d1e:	d7                   	xlat   BYTE PTR ds:[rbx]
   15d1f:	01 c6                	add    esi,eax
   15d21:	d9 01                	fld    DWORD PTR [rcx]
   15d23:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   15d2f:	00 00                	add    BYTE PTR [rax],al
   15d31:	01 01                	add    DWORD PTR [rcx],eax
	...
   15d4b:	00 00                	add    BYTE PTR [rax],al
   15d4d:	01 01                	add    DWORD PTR [rcx],eax
   15d4f:	00 00                	add    BYTE PTR [rax],al
   15d51:	02 02                	add    al,BYTE PTR [rdx]
	...
   15d63:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   15d66:	b6 01                	mov    dh,0x1
   15d68:	cd b6                	int    0xb6
   15d6a:	01 01                	add    DWORD PTR [rcx],eax
   15d6c:	54                   	push   rsp
   15d6d:	04 cd                	add    al,0xcd
   15d6f:	b6 01                	mov    dh,0x1
   15d71:	f6 b7 01 01 5f 04    	div    BYTE PTR [rdi+0x45f0101]
   15d77:	f6 b7 01 bc b8 01    	div    BYTE PTR [rdi+0x1b8bc01]
   15d7d:	04 a3                	add    al,0xa3
   15d7f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15d83:	bc b8 01 fb b8       	mov    esp,0xb8fb01b8
   15d88:	01 01                	add    DWORD PTR [rcx],eax
   15d8a:	5f                   	pop    rdi
   15d8b:	04 fb                	add    al,0xfb
   15d8d:	b8 01 80 b9 01       	mov    eax,0x1b98001
   15d92:	03 91 e8 6d 04 80    	add    edx,DWORD PTR [rcx-0x7ffb9218]
   15d98:	b9 01 b9 b9 01       	mov    ecx,0x1b9b901
   15d9d:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   15da0:	b9 b9 01 82 ba       	mov    ecx,0xba8201b9
   15da5:	01 03                	add    DWORD PTR [rbx],eax
   15da7:	91                   	xchg   ecx,eax
   15da8:	e8 6d 04 82 ba       	call   ffffffffba83621a <_end+0xffffffffba36c922>
   15dad:	01 96 ba 01 01 5f    	add    DWORD PTR [rsi+0x5f0101ba],edx
   15db3:	04 96                	add    al,0x96
   15db5:	ba 01 c6 ba 01       	mov    edx,0x1bac601
   15dba:	03 91 e8 6d 04 c6    	add    edx,DWORD PTR [rcx-0x39fb9218]
   15dc0:	ba 01 8f bb 01       	mov    edx,0x1bb8f01
   15dc5:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   15dc8:	8f                   	(bad)  
   15dc9:	bb 01 e5 c3 01       	mov    ebx,0x1c3e501
   15dce:	03 91 e8 6d 04 e5    	add    edx,DWORD PTR [rcx-0x1afb9218]
   15dd4:	c3                   	ret    
   15dd5:	01 83 c4 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe3c],eax
   15ddb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15ddf:	83 c4 01             	add    esp,0x1
   15de2:	9d                   	popf   
   15de3:	c4 01 01 5f 04 9d c4 	vmaxpd xmm8,xmm15,XMMWORD PTR [r11*4-0x3b5dfe3c]
   15dea:	01 a2 c4 
   15ded:	01 03                	add    DWORD PTR [rbx],eax
   15def:	91                   	xchg   ecx,eax
   15df0:	e8 6d 04 a2 c4       	call   ffffffffc4a36262 <_end+0xffffffffc456c96a>
   15df5:	01 b8 c4 01 04 a3    	add    DWORD PTR [rax-0x5cfbfe3c],edi
   15dfb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15dff:	b8 c4 01 ca c5       	mov    eax,0xc5ca01c4
   15e04:	01 03                	add    DWORD PTR [rbx],eax
   15e06:	91                   	xchg   ecx,eax
   15e07:	e8 6d 04 ca c5       	call   ffffffffc5cb6279 <_end+0xffffffffc57ec981>
   15e0c:	01 ac c6 01 04 a3 01 	add    DWORD PTR [rsi+rax*8+0x1a30401],ebp
   15e13:	54                   	push   rsp
   15e14:	9f                   	lahf   
   15e15:	04 ac                	add    al,0xac
   15e17:	c6 01 81             	mov    BYTE PTR [rcx],0x81
   15e1a:	c7 01 03 91 e8 6d    	mov    DWORD PTR [rcx],0x6de89103
   15e20:	04 81                	add    al,0x81
   15e22:	c7 01 f1 c7 01 04    	mov    DWORD PTR [rcx],0x401c7f1
   15e28:	a3 01 54 9f 04 f1 c7 	movabs ds:0x8b01c7f1049f5401,eax
   15e2f:	01 8b 
   15e31:	ca 01 03             	retf   0x301
   15e34:	91                   	xchg   ecx,eax
   15e35:	e8 6d 04 8b ca       	call   ffffffffca8c62a7 <_end+0xffffffffca3fc9af>
   15e3a:	01 87 d1 01 04 a3    	add    DWORD PTR [rdi-0x5cfbfe2f],eax
   15e40:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15e44:	87 d1                	xchg   ecx,edx
   15e46:	01 b8 d1 01 03 91    	add    DWORD PTR [rax-0x6efcfe2f],edi
   15e4c:	e8 6d 04 b8 d1       	call   ffffffffd1b962be <_end+0xffffffffd16cc9c6>
   15e51:	01 8f d2 01 04 a3    	add    DWORD PTR [rdi-0x5cfbfe2e],ecx
   15e57:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15e5b:	8f                   	(bad)  
   15e5c:	d2 01                	rol    BYTE PTR [rcx],cl
   15e5e:	a9 d2 01 03 91       	test   eax,0x910301d2
   15e63:	e8 6d 04 a9 d2       	call   ffffffffd2aa62d5 <_end+0xffffffffd25dc9dd>
   15e68:	01 a4 d3 01 04 a3 01 	add    DWORD PTR [rbx+rdx*8+0x1a30401],esp
   15e6f:	54                   	push   rsp
   15e70:	9f                   	lahf   
   15e71:	04 a4                	add    al,0xa4
   15e73:	d3 01                	rol    DWORD PTR [rcx],cl
   15e75:	8c d8                	mov    eax,ds
   15e77:	01 03                	add    DWORD PTR [rbx],eax
   15e79:	91                   	xchg   ecx,eax
   15e7a:	e8 6d 04 8c d8       	call   ffffffffd88d62ec <_end+0xffffffffd840c9f4>
   15e7f:	01 f1                	add    ecx,esi
   15e81:	d8 01                	fadd   DWORD PTR [rcx]
   15e83:	04 a3                	add    al,0xa3
   15e85:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15e89:	f1                   	icebp  
   15e8a:	d8 01                	fadd   DWORD PTR [rcx]
   15e8c:	8b d9                	mov    ebx,ecx
   15e8e:	01 03                	add    DWORD PTR [rbx],eax
   15e90:	91                   	xchg   ecx,eax
   15e91:	e8 6d 04 8b d9       	call   ffffffffd98c6303 <_end+0xffffffffd93fca0b>
   15e96:	01 a8 d9 01 04 a3    	add    DWORD PTR [rax-0x5cfbfe27],ebp
   15e9c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15ea0:	a8 d9                	test   al,0xd9
   15ea2:	01 b5 d9 01 03 91    	add    DWORD PTR [rbp-0x6efcfe27],esi
   15ea8:	e8 6d 04 b5 d9       	call   ffffffffd9b6631a <_end+0xffffffffd969ca22>
   15ead:	01 c6                	add    esi,eax
   15eaf:	d9 01                	fld    DWORD PTR [rcx]
   15eb1:	04 a3                	add    al,0xa3
   15eb3:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   15ecf:	04 90                	add    al,0x90
   15ed1:	b6 01                	mov    dh,0x1
   15ed3:	cd b6                	int    0xb6
   15ed5:	01 01                	add    DWORD PTR [rcx],eax
   15ed7:	51                   	push   rcx
   15ed8:	04 cd                	add    al,0xcd
   15eda:	b6 01                	mov    dh,0x1
   15edc:	90                   	nop
   15edd:	b8 01 03 91 f0       	mov    eax,0xf0910301
   15ee2:	6d                   	ins    DWORD PTR es:[rdi],dx
   15ee3:	04 90                	add    al,0x90
   15ee5:	b8 01 bc b8 01       	mov    eax,0x1b8bc01
   15eea:	04 a3                	add    al,0xa3
   15eec:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   15eef:	04 bc                	add    al,0xbc
   15ef1:	b8 01 ee c3 01       	mov    eax,0x1c3ee01
   15ef6:	03 91 f0 6d 04 ee    	add    edx,DWORD PTR [rcx-0x11fb9210]
   15efc:	c3                   	ret    
   15efd:	01 83 c4 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe3c],eax
   15f03:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   15f06:	04 83                	add    al,0x83
   15f08:	c4 01 ec c7          	(bad)
   15f0c:	01 03                	add    DWORD PTR [rbx],eax
   15f0e:	91                   	xchg   ecx,eax
   15f0f:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   15f11:	04 ec                	add    al,0xec
   15f13:	c7 01 f1 c7 01 04    	mov    DWORD PTR [rcx],0x401c7f1
   15f19:	a3 01 51 9f 04 f1 c7 	movabs ds:0xf301c7f1049f5101,eax
   15f20:	01 f3 
   15f22:	cb                   	retf   
   15f23:	01 03                	add    DWORD PTR [rbx],eax
   15f25:	91                   	xchg   ecx,eax
   15f26:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   15f28:	04 f3                	add    al,0xf3
   15f2a:	cb                   	retf   
   15f2b:	01 d3                	add    ebx,edx
   15f2d:	d0 01                	rol    BYTE PTR [rcx],1
   15f2f:	04 a3                	add    al,0xa3
   15f31:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   15f34:	04 d3                	add    al,0xd3
   15f36:	d0 01                	rol    BYTE PTR [rcx],1
   15f38:	e4 d2                	in     al,0xd2
   15f3a:	01 03                	add    DWORD PTR [rbx],eax
   15f3c:	91                   	xchg   ecx,eax
   15f3d:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   15f3f:	04 e4                	add    al,0xe4
   15f41:	d2 01                	rol    BYTE PTR [rcx],cl
   15f43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   15f44:	d3 01                	rol    DWORD PTR [rcx],cl
   15f46:	04 a3                	add    al,0xa3
   15f48:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   15f4b:	04 a4                	add    al,0xa4
   15f4d:	d3 01                	rol    DWORD PTR [rcx],cl
   15f4f:	c6                   	(bad)  
   15f50:	d9 01                	fld    DWORD PTR [rcx]
   15f52:	03 91 f0 6d 00 00    	add    edx,DWORD PTR [rcx+0x6df0]
	...
   15f8c:	00 00                	add    BYTE PTR [rax],al
   15f8e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   15f91:	b6 01                	mov    dh,0x1
   15f93:	cd b6                	int    0xb6
   15f95:	01 01                	add    DWORD PTR [rcx],eax
   15f97:	52                   	push   rdx
   15f98:	04 cd                	add    al,0xcd
   15f9a:	b6 01                	mov    dh,0x1
   15f9c:	f6 b7 01 01 5e 04    	div    BYTE PTR [rdi+0x45e0101]
   15fa2:	f6 b7 01 bc b8 01    	div    BYTE PTR [rdi+0x1b8bc01]
   15fa8:	04 a3                	add    al,0xa3
   15faa:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   15fad:	04 bc                	add    al,0xbc
   15faf:	b8 01 f9 b8 01       	mov    eax,0x1b8f901
   15fb4:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15fb7:	f9                   	stc    
   15fb8:	b8 01 80 b9 01       	mov    eax,0x1b98001
   15fbd:	04 a3                	add    al,0xa3
   15fbf:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   15fc2:	04 80                	add    al,0x80
   15fc4:	b9 01 ae b9 01       	mov    ecx,0x1b9ae01
   15fc9:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15fcc:	ae                   	scas   al,BYTE PTR es:[rdi]
   15fcd:	b9 01 82 ba 01       	mov    ecx,0x1ba8201
   15fd2:	04 a3                	add    al,0xa3
   15fd4:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   15fd7:	04 82                	add    al,0x82
   15fd9:	ba 01 a1 ba 01       	mov    edx,0x1baa101
   15fde:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15fe1:	a1 ba 01 c6 ba 01 04 	movabs eax,ds:0x1a30401bac601ba
   15fe8:	a3 01 
   15fea:	52                   	push   rdx
   15feb:	9f                   	lahf   
   15fec:	04 c6                	add    al,0xc6
   15fee:	ba 01 fa bf 01       	mov    edx,0x1bffa01
   15ff3:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15ff6:	fa                   	cli    
   15ff7:	bf 01 d1 c0 01       	mov    edi,0x1c0d101
   15ffc:	03 91 f8 6d 04 d1    	add    edx,DWORD PTR [rcx-0x2efb9208]
   16002:	c0 01 e0             	rol    BYTE PTR [rcx],0xe0
   16005:	c0 01 04             	rol    BYTE PTR [rcx],0x4
   16008:	a3 01 52 9f 04 e0 c0 	movabs ds:0xe501c0e0049f5201,eax
   1600f:	01 e5 
   16011:	c3                   	ret    
   16012:	01 01                	add    DWORD PTR [rcx],eax
   16014:	5e                   	pop    rsi
   16015:	04 e5                	add    al,0xe5
   16017:	c3                   	ret    
   16018:	01 83 c4 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe3c],eax
   1601e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   16021:	04 83                	add    al,0x83
   16023:	c4 01 a2 c4          	(bad)
   16027:	01 01                	add    DWORD PTR [rcx],eax
   16029:	5e                   	pop    rsi
   1602a:	04 a2                	add    al,0xa2
   1602c:	c4 01 f1 c7          	(bad)
   16030:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   16033:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   16036:	04 f1                	add    al,0xf1
   16038:	c7 01 8f c8 01 01    	mov    DWORD PTR [rcx],0x101c88f
   1603e:	5e                   	pop    rsi
   1603f:	04 8f                	add    al,0x8f
   16041:	c8 01 a0 d4          	enter  0xa001,0xd4
   16045:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   16048:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1604b:	04 a0                	add    al,0xa0
   1604d:	d4                   	(bad)  
   1604e:	01 f1                	add    ecx,esi
   16050:	d4                   	(bad)  
   16051:	01 01                	add    DWORD PTR [rcx],eax
   16053:	5e                   	pop    rsi
   16054:	04 f1                	add    al,0xf1
   16056:	d4                   	(bad)  
   16057:	01 ba d5 01 03 91    	add    DWORD PTR [rdx-0x6efcfe2b],edi
   1605d:	fc                   	cld    
   1605e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1605f:	04 ba                	add    al,0xba
   16061:	d5                   	(bad)  
   16062:	01 cf                	add    edi,ecx
   16064:	d5                   	(bad)  
   16065:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   16068:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1606b:	04 cf                	add    al,0xcf
   1606d:	d5                   	(bad)  
   1606e:	01 d7                	add    edi,edx
   16070:	d5                   	(bad)  
   16071:	01 01                	add    DWORD PTR [rcx],eax
   16073:	5e                   	pop    rsi
   16074:	04 d7                	add    al,0xd7
   16076:	d5                   	(bad)  
   16077:	01 a2 d6 01 03 91    	add    DWORD PTR [rdx-0x6efcfe2a],esp
   1607d:	fc                   	cld    
   1607e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1607f:	04 a2                	add    al,0xa2
   16081:	d6                   	(bad)  
   16082:	01 a5 d6 01 01 5e    	add    DWORD PTR [rbp+0x5e0101d6],esp
   16088:	04 a5                	add    al,0xa5
   1608a:	d6                   	(bad)  
   1608b:	01 87 d7 01 03 91    	add    DWORD PTR [rdi-0x6efcfe29],eax
   16091:	fc                   	cld    
   16092:	6d                   	ins    DWORD PTR es:[rdi],dx
   16093:	04 87                	add    al,0x87
   16095:	d7                   	xlat   BYTE PTR ds:[rbx]
   16096:	01 a8 d9 01 04 a3    	add    DWORD PTR [rax-0x5cfbfe27],ebp
   1609c:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1609f:	04 a8                	add    al,0xa8
   160a1:	d9 01                	fld    DWORD PTR [rcx]
   160a3:	b5 d9                	mov    ch,0xd9
   160a5:	01 01                	add    DWORD PTR [rcx],eax
   160a7:	5e                   	pop    rsi
   160a8:	04 b5                	add    al,0xb5
   160aa:	d9 01                	fld    DWORD PTR [rcx]
   160ac:	c6                   	(bad)  
   160ad:	d9 01                	fld    DWORD PTR [rcx]
   160af:	04 a3                	add    al,0xa3
   160b1:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   160cc:	00 04 a5 b7 01 b7 b7 	add    BYTE PTR [riz*4-0x4848fe49],al
   160d3:	01 01                	add    DWORD PTR [rcx],eax
   160d5:	50                   	push   rax
   160d6:	04 b7                	add    al,0xb7
   160d8:	b7 01                	mov    bh,0x1
   160da:	b7 b8                	mov    bh,0xb8
   160dc:	01 01                	add    DWORD PTR [rcx],eax
   160de:	5d                   	pop    rbp
   160df:	04 80                	add    al,0x80
   160e1:	b9 01 83 c4 01       	mov    ecx,0x1c48301
   160e6:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   160e9:	83 c4 01             	add    esp,0x1
   160ec:	8f c4                	pop    rsp
   160ee:	01 01                	add    DWORD PTR [rcx],eax
   160f0:	50                   	push   rax
   160f1:	04 8f                	add    al,0x8f
   160f3:	c4 01 ec c7          	(bad)
   160f7:	01 01                	add    DWORD PTR [rcx],eax
   160f9:	5d                   	pop    rbp
   160fa:	04 f1                	add    al,0xf1
   160fc:	c7 01 e8 ce 01 01    	mov    DWORD PTR [rcx],0x101cee8
   16102:	5d                   	pop    rbp
   16103:	04 e8                	add    al,0xe8
   16105:	ce                   	(bad)  
   16106:	01 cb                	add    ebx,ecx
   16108:	cf                   	iret   
   16109:	01 01                	add    DWORD PTR [rcx],eax
   1610b:	56                   	push   rsi
   1610c:	04 cb                	add    al,0xcb
   1610e:	cf                   	iret   
   1610f:	01 8c d0 01 01 5d 04 	add    DWORD PTR [rax+rdx*8+0x45d0101],ecx
   16116:	8c d0                	mov    eax,ss
   16118:	01 9c d0 01 01 56 04 	add    DWORD PTR [rax+rdx*8+0x4560101],ebx
   1611f:	9c                   	pushf  
   16120:	d0 01                	rol    BYTE PTR [rcx],1
   16122:	ab                   	stos   DWORD PTR es:[rdi],eax
   16123:	d6                   	(bad)  
   16124:	01 01                	add    DWORD PTR [rcx],eax
   16126:	5d                   	pop    rbp
   16127:	04 ab                	add    al,0xab
   16129:	d6                   	(bad)  
   1612a:	01 fd                	add    ebp,edi
   1612c:	d6                   	(bad)  
   1612d:	01 01                	add    DWORD PTR [rcx],eax
   1612f:	5c                   	pop    rsp
   16130:	04 fd                	add    al,0xfd
   16132:	d6                   	(bad)  
   16133:	01 c6                	add    esi,eax
   16135:	d9 01                	fld    DWORD PTR [rcx]
   16137:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   1615e:	04 d8                	add    al,0xd8
   16160:	b6 01                	mov    dh,0x1
   16162:	f6 b6 01 01 50 04    	div    BYTE PTR [rsi+0x4500101]
   16168:	f6 b6 01 f6 b7 01    	div    BYTE PTR [rsi+0x1b7f601]
   1616e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   16171:	bc b8 01 df b8       	mov    esp,0xb8df01b8
   16176:	01 01                	add    DWORD PTR [rcx],eax
   16178:	50                   	push   rax
   16179:	04 df                	add    al,0xdf
   1617b:	b8 01 f2 b8 01       	mov    eax,0x1b8f201
   16180:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   16183:	80 b9 01 80 c0 01 01 	cmp    BYTE PTR [rcx+0x1c08001],0x1
   1618a:	53                   	push   rbx
   1618b:	04 80                	add    al,0x80
   1618d:	c0 01 cc             	rol    BYTE PTR [rcx],0xcc
   16190:	c0 01 01             	rol    BYTE PTR [rcx],0x1
   16193:	5c                   	pop    rsp
   16194:	04 cc                	add    al,0xcc
   16196:	c0 01 ee             	rol    BYTE PTR [rcx],0xee
   16199:	c3                   	ret    
   1619a:	01 01                	add    DWORD PTR [rcx],eax
   1619c:	53                   	push   rbx
   1619d:	04 83                	add    al,0x83
   1619f:	c4 01 c6 c5          	(bad)
   161a3:	01 01                	add    DWORD PTR [rcx],eax
   161a5:	53                   	push   rbx
   161a6:	04 ac                	add    al,0xac
   161a8:	c6 01 ef             	mov    BYTE PTR [rcx],0xef
   161ab:	c6 01 01             	mov    BYTE PTR [rcx],0x1
   161ae:	53                   	push   rbx
   161af:	04 f1                	add    al,0xf1
   161b1:	c7 01 83 cd 01 01    	mov    DWORD PTR [rcx],0x101cd83
   161b7:	53                   	push   rbx
   161b8:	04 d3                	add    al,0xd3
   161ba:	d0 01                	rol    BYTE PTR [rcx],1
   161bc:	8c d3                	mov    ebx,ss
   161be:	01 01                	add    DWORD PTR [rcx],eax
   161c0:	53                   	push   rbx
   161c1:	04 a4                	add    al,0xa4
   161c3:	d3 01                	rol    DWORD PTR [rcx],cl
   161c5:	f4                   	hlt    
   161c6:	d4                   	(bad)  
   161c7:	01 01                	add    DWORD PTR [rcx],eax
   161c9:	53                   	push   rbx
   161ca:	04 f4                	add    al,0xf4
   161cc:	d4                   	(bad)  
   161cd:	01 ba d5 01 01 5e    	add    DWORD PTR [rdx+0x5e0101d5],edi
   161d3:	04 ba                	add    al,0xba
   161d5:	d5                   	(bad)  
   161d6:	01 da                	add    edx,ebx
   161d8:	d5                   	(bad)  
   161d9:	01 01                	add    DWORD PTR [rcx],eax
   161db:	53                   	push   rbx
   161dc:	04 da                	add    al,0xda
   161de:	d5                   	(bad)  
   161df:	01 a2 d6 01 01 5e    	add    DWORD PTR [rdx+0x5e0101d6],esp
   161e5:	04 a2                	add    al,0xa2
   161e7:	d6                   	(bad)  
   161e8:	01 ae d6 01 01 53    	add    DWORD PTR [rsi+0x530101d6],ebp
   161ee:	04 ae                	add    al,0xae
   161f0:	d6                   	(bad)  
   161f1:	01 fa                	add    edx,edi
   161f3:	d6                   	(bad)  
   161f4:	01 01                	add    DWORD PTR [rcx],eax
   161f6:	5d                   	pop    rbp
   161f7:	04 fa                	add    al,0xfa
   161f9:	d6                   	(bad)  
   161fa:	01 c6                	add    esi,eax
   161fc:	d9 01                	fld    DWORD PTR [rcx]
   161fe:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   16209:	04 cd                	add    al,0xcd
   1620b:	b7 01                	mov    bh,0x1
   1620d:	f6 b7 01 01 50 04    	div    BYTE PTR [rdi+0x4500101]
   16213:	80 b9 01 87 b9 01 01 	cmp    BYTE PTR [rcx+0x1b98701],0x1
   1621a:	50                   	push   rax
   1621b:	04 82                	add    al,0x82
   1621d:	ba 01 8f ba 01       	mov    edx,0x1ba8f01
   16222:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   16225:	c6                   	(bad)  
   16226:	ba 01 d7 ba 01       	mov    edx,0x1bad701
   1622b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   1623e:	04 ee                	add    al,0xee
   16240:	c5 01 f2 c5          	vpslld xmm8,xmm15,xmm5
   16244:	01 0d 70 00 40 24    	add    DWORD PTR [rip+0x24400070],ecx        # 244162ba <_end+0x23f4c9c2>
   1624a:	7f 00                	jg     1624c <__abi_tag-0x3ea0f4>
   1624c:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1624f:	7e 00                	jle    16251 <__abi_tag-0x3ea0ef>
   16251:	21 9f 04 fb c5 01    	and    DWORD PTR [rdi+0x1c5fb04],ebx
   16257:	85 c6                	test   esi,eax
   16259:	01 01                	add    DWORD PTR [rcx],eax
   1625b:	50                   	push   rax
   1625c:	04 85                	add    al,0x85
   1625e:	c6 01 89             	mov    BYTE PTR [rcx],0x89
   16261:	c6 01 09             	mov    BYTE PTR [rcx],0x9
   16264:	76 00                	jbe    16266 <__abi_tag-0x3ea0da>
   16266:	32 24 91             	xor    ah,BYTE PTR [rcx+rdx*4]
   16269:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   1626b:	06                   	(bad)  
   1626c:	22 04 89             	and    al,BYTE PTR [rcx+rcx*4]
   1626f:	c6 01 9b             	mov    BYTE PTR [rcx],0x9b
   16272:	c6 01 09             	mov    BYTE PTR [rcx],0x9
   16275:	76 7f                	jbe    162f6 <__abi_tag-0x3ea04a>
   16277:	32 24 91             	xor    ah,BYTE PTR [rcx+rdx*4]
   1627a:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   1627c:	06                   	(bad)  
   1627d:	22 04 ad c7 01 b0 c7 	and    al,BYTE PTR [rbp*4-0x384ffe39]
   16284:	01 0d 73 00 38 24    	add    DWORD PTR [rip+0x24380073],ecx        # 243962fd <_end+0x23ecca05>
   1628a:	70 00                	jo     1628c <__abi_tag-0x3ea0b4>
   1628c:	40 24 21             	rex and al,0x21
   1628f:	7e 00                	jle    16291 <__abi_tag-0x3ea0af>
   16291:	21 9f 04 bf c7 01    	and    DWORD PTR [rdi+0x1c7bf04],ebx
   16297:	c2 c7 01             	ret    0x1c7
   1629a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   1629d:	c2 c7 01             	ret    0x1c7
   162a0:	c8 c7 01 09          	enter  0x1c7,0x9
   162a4:	73 00                	jae    162a6 <__abi_tag-0x3ea09a>
   162a6:	0c fc                	or     al,0xfc
   162a8:	fc                   	cld    
   162a9:	fc                   	cld    
   162aa:	00 1a                	add    BYTE PTR [rdx],bl
   162ac:	9f                   	lahf   
   162ad:	04 c8                	add    al,0xc8
   162af:	c7 01 e2 c7 01 01    	mov    DWORD PTR [rcx],0x101c7e2
   162b5:	53                   	push   rbx
   162b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   162d1:	04 c9                	add    al,0xc9
   162d3:	b6 01                	mov    dh,0x1
   162d5:	cd b6                	int    0xb6
   162d7:	01 01                	add    DWORD PTR [rcx],eax
   162d9:	51                   	push   rcx
   162da:	04 cd                	add    al,0xcd
   162dc:	b6 01                	mov    dh,0x1
   162de:	f6 b7 01 03 91 f0    	div    BYTE PTR [rdi-0xf6efcff]
   162e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   162e5:	04 bc                	add    al,0xbc
   162e7:	b8 01 ee c3 01       	mov    eax,0x1c3ee01
   162ec:	03 91 f0 6d 04 ee    	add    edx,DWORD PTR [rcx-0x11fb9210]
   162f2:	c3                   	ret    
   162f3:	01 83 c4 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe3c],eax
   162f9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   162fc:	04 83                	add    al,0x83
   162fe:	c4 01 9b c6          	(bad)
   16302:	01 03                	add    DWORD PTR [rbx],eax
   16304:	91                   	xchg   ecx,eax
   16305:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16307:	04 ac                	add    al,0xac
   16309:	c6 01 ef             	mov    BYTE PTR [rcx],0xef
   1630c:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   1630f:	91                   	xchg   ecx,eax
   16310:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16312:	04 ef                	add    al,0xef
   16314:	c6 01 87             	mov    BYTE PTR [rcx],0x87
   16317:	c7 01 01 53 04 87    	mov    DWORD PTR [rcx],0x87045301
   1631d:	c7 01 e2 c7 01 01    	mov    DWORD PTR [rcx],0x101c7e2
   16323:	5f                   	pop    rdi
   16324:	04 f1                	add    al,0xf1
   16326:	c7 01 f3 cb 01 03    	mov    DWORD PTR [rcx],0x301cbf3
   1632c:	91                   	xchg   ecx,eax
   1632d:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   1632f:	04 f3                	add    al,0xf3
   16331:	cb                   	retf   
   16332:	01 d3                	add    ebx,edx
   16334:	d0 01                	rol    BYTE PTR [rcx],1
   16336:	04 a3                	add    al,0xa3
   16338:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1633b:	04 d3                	add    al,0xd3
   1633d:	d0 01                	rol    BYTE PTR [rcx],1
   1633f:	e4 d2                	in     al,0xd2
   16341:	01 03                	add    DWORD PTR [rbx],eax
   16343:	91                   	xchg   ecx,eax
   16344:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16346:	04 e4                	add    al,0xe4
   16348:	d2 01                	rol    BYTE PTR [rcx],cl
   1634a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1634b:	d3 01                	rol    DWORD PTR [rcx],cl
   1634d:	04 a3                	add    al,0xa3
   1634f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   16352:	04 a4                	add    al,0xa4
   16354:	d3 01                	rol    DWORD PTR [rcx],cl
   16356:	c6                   	(bad)  
   16357:	d9 01                	fld    DWORD PTR [rcx]
   16359:	03 91 f0 6d 00 04    	add    edx,DWORD PTR [rcx+0x4006df0]
	...
   1636f:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   16372:	b6 01                	mov    dh,0x1
   16374:	f6 b7 01 02 30 9f    	div    BYTE PTR [rdi-0x60cffdff]
   1637a:	04 bc                	add    al,0xbc
   1637c:	b8 01 b9 b9 01       	mov    eax,0x1b9b901
   16381:	02 30                	add    dh,BYTE PTR [rax]
   16383:	9f                   	lahf   
   16384:	04 b9                	add    al,0xb9
   16386:	b9 01 82 ba 01       	mov    ecx,0x1ba8201
   1638b:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   1638e:	82                   	(bad)  
   1638f:	ba 01 c1 ba 01       	mov    edx,0x1bac101
   16394:	02 30                	add    dh,BYTE PTR [rax]
   16396:	9f                   	lahf   
   16397:	04 c1                	add    al,0xc1
   16399:	ba 01 c6 ba 01       	mov    edx,0x1bac601
   1639e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   163a1:	c6                   	(bad)  
   163a2:	ba 01 b8 c4 01       	mov    edx,0x1c4b801
   163a7:	02 30                	add    dh,BYTE PTR [rax]
   163a9:	9f                   	lahf   
   163aa:	04 b8                	add    al,0xb8
   163ac:	c4 01 cc c4          	(bad)
   163b0:	01 01                	add    DWORD PTR [rcx],eax
   163b2:	5e                   	pop    rsi
   163b3:	04 cc                	add    al,0xcc
   163b5:	c4 01 db c4          	(bad)
   163b9:	01 21                	add    DWORD PTR [rcx],esp
   163bb:	71 30                	jno    163ed <__abi_tag-0x3e9f53>
   163bd:	94                   	xchg   esp,eax
   163be:	04 71                	add    al,0x71
   163c0:	24 94                	and    al,0x94
   163c2:	04 1e                	add    al,0x1e
   163c4:	12 0c ff             	adc    cl,BYTE PTR [rdi+rdi*8]
   163c7:	ff                   	(bad)  
   163c8:	ff                   	(bad)  
   163c9:	ff 1a                	call   FWORD PTR [rdx]
   163cb:	7e 00                	jle    163cd <__abi_tag-0x3e9f73>
   163cd:	16                   	(bad)  
   163ce:	14 0c                	adc    al,0xc
   163d0:	ff                   	(bad)  
   163d1:	ff                   	(bad)  
   163d2:	ff                   	(bad)  
   163d3:	ff 1a                	call   FWORD PTR [rdx]
   163d5:	2d 28 01 00 16       	sub    eax,0x16000128
   163da:	13 9f 04 f1 c7 01    	adc    ebx,DWORD PTR [rdi+0x1c7f104]
   163e0:	c6                   	(bad)  
   163e1:	d9 01                	fld    DWORD PTR [rcx]
   163e3:	02 30                	add    dh,BYTE PTR [rax]
   163e5:	9f                   	lahf   
   163e6:	00 01                	add    BYTE PTR [rcx],al
   163e8:	00 00                	add    BYTE PTR [rax],al
   163ea:	01 01                	add    DWORD PTR [rcx],eax
   163ec:	00 01                	add    BYTE PTR [rcx],al
   163ee:	00 00                	add    BYTE PTR [rax],al
   163f0:	01 01                	add    DWORD PTR [rcx],eax
   163f2:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   163f5:	c5 01 cd             	(bad)
   163f8:	c5 01 02             	(bad)
   163fb:	30 9f 04 cd c5 01    	xor    BYTE PTR [rdi+0x1c5cd04],bl
   16401:	fe c5                	inc    ch
   16403:	01 01                	add    DWORD PTR [rcx],eax
   16405:	56                   	push   rsi
   16406:	04 fe                	add    al,0xfe
   16408:	c5 01 89             	(bad)
   1640b:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   1640e:	76 01                	jbe    16411 <__abi_tag-0x3e9f2f>
   16410:	9f                   	lahf   
   16411:	04 ef                	add    al,0xef
   16413:	c6 01 87             	mov    BYTE PTR [rcx],0x87
   16416:	c7 01 02 30 9f 04    	mov    DWORD PTR [rcx],0x49f3002
   1641c:	87 c7                	xchg   edi,eax
   1641e:	01 cc                	add    esp,ecx
   16420:	c7 01 01 56 04 cc    	mov    DWORD PTR [rcx],0xcc045601
   16426:	c7 01 d8 c7 01 03    	mov    DWORD PTR [rcx],0x301c7d8
   1642c:	76 01                	jbe    1642f <__abi_tag-0x3e9f11>
   1642e:	9f                   	lahf   
	...
   16447:	00 00                	add    BYTE PTR [rax],al
   16449:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   1644c:	b6 01                	mov    dh,0x1
   1644e:	d4                   	(bad)  
   1644f:	b6 01                	mov    dh,0x1
   16451:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   16454:	d4                   	(bad)  
   16455:	b6 01                	mov    dh,0x1
   16457:	ed                   	in     eax,dx
   16458:	b7 01                	mov    bh,0x1
   1645a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1645d:	f6 b7 01 90 b8 01    	div    BYTE PTR [rdi+0x1b89001]
   16463:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   16466:	bc b8 01 f3 b8       	mov    esp,0xb8f301b8
   1646b:	01 01                	add    DWORD PTR [rcx],eax
   1646d:	56                   	push   rsi
   1646e:	04 80                	add    al,0x80
   16470:	b9 01 fd b9 01       	mov    ecx,0x1b9fd01
   16475:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   16478:	82                   	(bad)  
   16479:	ba 01 c6 ba 01       	mov    edx,0x1bac601
   1647e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   16481:	ee                   	out    dx,al
   16482:	c3                   	ret    
   16483:	01 83 c4 01 01 5f    	add    DWORD PTR [rbx+0x5f0101c4],eax
   16489:	04 83                	add    al,0x83
   1648b:	c4 01 a2 c4          	(bad)
   1648f:	01 01                	add    DWORD PTR [rcx],eax
   16491:	56                   	push   rsi
   16492:	04 b8                	add    al,0xb8
   16494:	c4 01 cd c5          	(bad)
   16498:	01 01                	add    DWORD PTR [rcx],eax
   1649a:	56                   	push   rsi
   1649b:	04 cd                	add    al,0xcd
   1649d:	c5 01 9b             	(bad)
   164a0:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   164a3:	91                   	xchg   ecx,eax
   164a4:	e8 6d 04 ac c6       	call   ffffffffc6ad6916 <_end+0xffffffffc660d01e>
   164a9:	01 c2                	add    edx,eax
   164ab:	c6 01 01             	mov    BYTE PTR [rcx],0x1
   164ae:	56                   	push   rsi
   164af:	04 c7                	add    al,0xc7
   164b1:	c6 01 84             	mov    BYTE PTR [rcx],0x84
   164b4:	c7 01 01 56 04 84    	mov    DWORD PTR [rcx],0x84045601
   164ba:	c7 01 e2 c7 01 03    	mov    DWORD PTR [rcx],0x301c7e2
   164c0:	91                   	xchg   ecx,eax
   164c1:	e8 6d 00 01 00       	call   26533 <__abi_tag-0x3d9e0d>
	...
   164e6:	00 00                	add    BYTE PTR [rax],al
   164e8:	04 d8                	add    al,0xd8
   164ea:	ba 01 fa bf 01       	mov    edx,0x1bffa01
   164ef:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   164f2:	fa                   	cli    
   164f3:	bf 01 d1 c0 01       	mov    edi,0x1c0d101
   164f8:	03 91 f8 6d 04 d1    	add    edx,DWORD PTR [rcx-0x2efb9208]
   164fe:	c0 01 e0             	rol    BYTE PTR [rcx],0xe0
   16501:	c0 01 04             	rol    BYTE PTR [rcx],0x4
   16504:	a3 01 52 9f 04 e0 c0 	movabs ds:0xe501c0e0049f5201,eax
   1650b:	01 e5 
   1650d:	c3                   	ret    
   1650e:	01 01                	add    DWORD PTR [rcx],eax
   16510:	5e                   	pop    rsi
   16511:	04 e5                	add    al,0xe5
   16513:	c3                   	ret    
   16514:	01 ee                	add    esi,ebp
   16516:	c3                   	ret    
   16517:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   1651a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1651d:	04 a2                	add    al,0xa2
   1651f:	c4 01 b8 c4          	(bad)
   16523:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   16526:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   16529:	04 f1                	add    al,0xf1
   1652b:	c7 01 8f c8 01 01    	mov    DWORD PTR [rcx],0x101c88f
   16531:	5e                   	pop    rsi
   16532:	04 8f                	add    al,0x8f
   16534:	c8 01 a0 d4          	enter  0xa001,0xd4
   16538:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   1653b:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1653e:	04 a0                	add    al,0xa0
   16540:	d4                   	(bad)  
   16541:	01 f1                	add    ecx,esi
   16543:	d4                   	(bad)  
   16544:	01 01                	add    DWORD PTR [rcx],eax
   16546:	5e                   	pop    rsi
   16547:	04 f1                	add    al,0xf1
   16549:	d4                   	(bad)  
   1654a:	01 ba d5 01 03 91    	add    DWORD PTR [rdx-0x6efcfe2b],edi
   16550:	fc                   	cld    
   16551:	6d                   	ins    DWORD PTR es:[rdi],dx
   16552:	04 ba                	add    al,0xba
   16554:	d5                   	(bad)  
   16555:	01 cf                	add    edi,ecx
   16557:	d5                   	(bad)  
   16558:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   1655b:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1655e:	04 cf                	add    al,0xcf
   16560:	d5                   	(bad)  
   16561:	01 d7                	add    edi,edx
   16563:	d5                   	(bad)  
   16564:	01 01                	add    DWORD PTR [rcx],eax
   16566:	5e                   	pop    rsi
   16567:	04 d7                	add    al,0xd7
   16569:	d5                   	(bad)  
   1656a:	01 a2 d6 01 03 91    	add    DWORD PTR [rdx-0x6efcfe2a],esp
   16570:	fc                   	cld    
   16571:	6d                   	ins    DWORD PTR es:[rdi],dx
   16572:	04 a2                	add    al,0xa2
   16574:	d6                   	(bad)  
   16575:	01 a5 d6 01 01 5e    	add    DWORD PTR [rbp+0x5e0101d6],esp
   1657b:	04 a5                	add    al,0xa5
   1657d:	d6                   	(bad)  
   1657e:	01 87 d7 01 03 91    	add    DWORD PTR [rdi-0x6efcfe29],eax
   16584:	fc                   	cld    
   16585:	6d                   	ins    DWORD PTR es:[rdi],dx
   16586:	04 87                	add    al,0x87
   16588:	d7                   	xlat   BYTE PTR ds:[rbx]
   16589:	01 a8 d9 01 04 a3    	add    DWORD PTR [rax-0x5cfbfe27],ebp
   1658f:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   16592:	04 a8                	add    al,0xa8
   16594:	d9 01                	fld    DWORD PTR [rcx]
   16596:	b5 d9                	mov    ch,0xd9
   16598:	01 01                	add    DWORD PTR [rcx],eax
   1659a:	5e                   	pop    rsi
   1659b:	04 b5                	add    al,0xb5
   1659d:	d9 01                	fld    DWORD PTR [rcx]
   1659f:	c6                   	(bad)  
   165a0:	d9 01                	fld    DWORD PTR [rcx]
   165a2:	04 a3                	add    al,0xa3
   165a4:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   165a7:	00 01                	add    BYTE PTR [rcx],al
	...
   165b1:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   165b4:	ba 01 ee c3 01       	mov    edx,0x1c3ee01
   165b9:	03 91 f0 6d 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb9210]
   165bf:	c4 01 b8 c4          	(bad)
   165c3:	01 03                	add    DWORD PTR [rbx],eax
   165c5:	91                   	xchg   ecx,eax
   165c6:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   165c8:	04 f1                	add    al,0xf1
   165ca:	c7 01 f3 cb 01 03    	mov    DWORD PTR [rcx],0x301cbf3
   165d0:	91                   	xchg   ecx,eax
   165d1:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   165d3:	04 d3                	add    al,0xd3
   165d5:	d0 01                	rol    BYTE PTR [rcx],1
   165d7:	e4 d2                	in     al,0xd2
   165d9:	01 03                	add    DWORD PTR [rbx],eax
   165db:	91                   	xchg   ecx,eax
   165dc:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   165de:	04 a4                	add    al,0xa4
   165e0:	d3 01                	rol    DWORD PTR [rcx],cl
   165e2:	c6                   	(bad)  
   165e3:	d9 01                	fld    DWORD PTR [rcx]
   165e5:	03 91 f0 6d 00 01    	add    edx,DWORD PTR [rcx+0x1006df0]
   165eb:	00 00                	add    BYTE PTR [rax],al
   165ed:	01 00                	add    DWORD PTR [rax],eax
   165ef:	02 00                	add    al,BYTE PTR [rax]
   165f1:	00 00                	add    BYTE PTR [rax],al
   165f3:	00 00                	add    BYTE PTR [rax],al
   165f5:	00 00                	add    BYTE PTR [rax],al
   165f7:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   165fa:	ba 01 e5 c3 01       	mov    edx,0x1c3e501
   165ff:	03 91 e8 6d 04 f1    	add    edx,DWORD PTR [rcx-0xefb9218]
   16605:	c7 01 8b ca 01 03    	mov    DWORD PTR [rcx],0x301ca8b
   1660b:	91                   	xchg   ecx,eax
   1660c:	e8 6d 04 87 d1       	call   ffffffffd1886a7e <_end+0xffffffffd13bd186>
   16611:	01 b8 d1 01 03 91    	add    DWORD PTR [rax-0x6efcfe2f],edi
   16617:	e8 6d 04 8f d2       	call   ffffffffd2906a89 <_end+0xffffffffd243d191>
   1661c:	01 a9 d2 01 03 91    	add    DWORD PTR [rcx-0x6efcfe2e],ebp
   16622:	e8 6d 04 a4 d3       	call   ffffffffd3a56a94 <_end+0xffffffffd358d19c>
   16627:	01 8c d8 01 03 91 e8 	add    DWORD PTR [rax+rbx*8-0x176efcff],ecx
   1662e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1662f:	04 f1                	add    al,0xf1
   16631:	d8 01                	fadd   DWORD PTR [rcx]
   16633:	8b d9                	mov    ebx,ecx
   16635:	01 03                	add    DWORD PTR [rbx],eax
   16637:	91                   	xchg   ecx,eax
   16638:	e8 6d 04 a8 d9       	call   ffffffffd9a96aaa <_end+0xffffffffd95cd1b2>
   1663d:	01 b5 d9 01 03 91    	add    DWORD PTR [rbp-0x6efcfe27],esi
   16643:	e8 6d 00 01 00       	call   266b5 <__abi_tag-0x3d9c8b>
	...
   16658:	04 d8                	add    al,0xd8
   1665a:	ba 01 ee c3 01       	mov    edx,0x1c3ee01
   1665f:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   16662:	a2 c4 01 b8 c4 01 01 	movabs ds:0x45d0101c4b801c4,al
   16669:	5d 04 
   1666b:	f1                   	icebp  
   1666c:	c7 01 e8 ce 01 01    	mov    DWORD PTR [rcx],0x101cee8
   16672:	5d                   	pop    rbp
   16673:	04 e8                	add    al,0xe8
   16675:	ce                   	(bad)  
   16676:	01 cb                	add    ebx,ecx
   16678:	cf                   	iret   
   16679:	01 01                	add    DWORD PTR [rcx],eax
   1667b:	56                   	push   rsi
   1667c:	04 cb                	add    al,0xcb
   1667e:	cf                   	iret   
   1667f:	01 8c d0 01 01 5d 04 	add    DWORD PTR [rax+rdx*8+0x45d0101],ecx
   16686:	8c d0                	mov    eax,ss
   16688:	01 9c d0 01 01 56 04 	add    DWORD PTR [rax+rdx*8+0x4560101],ebx
   1668f:	9c                   	pushf  
   16690:	d0 01                	rol    BYTE PTR [rcx],1
   16692:	ab                   	stos   DWORD PTR es:[rdi],eax
   16693:	d6                   	(bad)  
   16694:	01 01                	add    DWORD PTR [rcx],eax
   16696:	5d                   	pop    rbp
   16697:	04 ab                	add    al,0xab
   16699:	d6                   	(bad)  
   1669a:	01 fd                	add    ebp,edi
   1669c:	d6                   	(bad)  
   1669d:	01 01                	add    DWORD PTR [rcx],eax
   1669f:	5c                   	pop    rsp
   166a0:	04 fd                	add    al,0xfd
   166a2:	d6                   	(bad)  
   166a3:	01 c6                	add    esi,eax
   166a5:	d9 01                	fld    DWORD PTR [rcx]
   166a7:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   166aa:	01 00                	add    DWORD PTR [rax],eax
	...
   166c4:	04 d8                	add    al,0xd8
   166c6:	ba 01 80 c0 01       	mov    edx,0x1c08001
   166cb:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   166ce:	80 c0 01             	add    al,0x1
   166d1:	cc                   	int3   
   166d2:	c0 01 01             	rol    BYTE PTR [rcx],0x1
   166d5:	5c                   	pop    rsp
   166d6:	04 cc                	add    al,0xcc
   166d8:	c0 01 ee             	rol    BYTE PTR [rcx],0xee
   166db:	c3                   	ret    
   166dc:	01 01                	add    DWORD PTR [rcx],eax
   166de:	53                   	push   rbx
   166df:	04 a2                	add    al,0xa2
   166e1:	c4 01 b8 c4          	(bad)
   166e5:	01 01                	add    DWORD PTR [rcx],eax
   166e7:	53                   	push   rbx
   166e8:	04 f1                	add    al,0xf1
   166ea:	c7 01 83 cd 01 01    	mov    DWORD PTR [rcx],0x101cd83
   166f0:	53                   	push   rbx
   166f1:	04 d3                	add    al,0xd3
   166f3:	d0 01                	rol    BYTE PTR [rcx],1
   166f5:	8c d3                	mov    ebx,ss
   166f7:	01 01                	add    DWORD PTR [rcx],eax
   166f9:	53                   	push   rbx
   166fa:	04 a4                	add    al,0xa4
   166fc:	d3 01                	rol    DWORD PTR [rcx],cl
   166fe:	f4                   	hlt    
   166ff:	d4                   	(bad)  
   16700:	01 01                	add    DWORD PTR [rcx],eax
   16702:	53                   	push   rbx
   16703:	04 f4                	add    al,0xf4
   16705:	d4                   	(bad)  
   16706:	01 ba d5 01 01 5e    	add    DWORD PTR [rdx+0x5e0101d5],edi
   1670c:	04 ba                	add    al,0xba
   1670e:	d5                   	(bad)  
   1670f:	01 da                	add    edx,ebx
   16711:	d5                   	(bad)  
   16712:	01 01                	add    DWORD PTR [rcx],eax
   16714:	53                   	push   rbx
   16715:	04 da                	add    al,0xda
   16717:	d5                   	(bad)  
   16718:	01 a2 d6 01 01 5e    	add    DWORD PTR [rdx+0x5e0101d6],esp
   1671e:	04 a2                	add    al,0xa2
   16720:	d6                   	(bad)  
   16721:	01 ae d6 01 01 53    	add    DWORD PTR [rsi+0x530101d6],ebp
   16727:	04 ae                	add    al,0xae
   16729:	d6                   	(bad)  
   1672a:	01 fa                	add    edx,edi
   1672c:	d6                   	(bad)  
   1672d:	01 01                	add    DWORD PTR [rcx],eax
   1672f:	5d                   	pop    rbp
   16730:	04 fa                	add    al,0xfa
   16732:	d6                   	(bad)  
   16733:	01 c6                	add    esi,eax
   16735:	d9 01                	fld    DWORD PTR [rcx]
   16737:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   1673a:	01 00                	add    DWORD PTR [rax],eax
	...
   16744:	00 01                	add    BYTE PTR [rcx],al
   16746:	01 00                	add    DWORD PTR [rax],eax
   16748:	00 00                	add    BYTE PTR [rax],al
   1674a:	04 f0                	add    al,0xf0
   1674c:	ba 01 fc be 01       	mov    edx,0x1befc01
   16751:	02 30                	add    dh,BYTE PTR [rax]
   16753:	9f                   	lahf   
   16754:	04 fc                	add    al,0xfc
   16756:	be 01 e0 c0 01       	mov    esi,0x1c0e001
   1675b:	03 91 b8 6e 04 e0    	add    edx,DWORD PTR [rcx-0x1ffb9148]
   16761:	c0 01 e5             	rol    BYTE PTR [rcx],0xe5
   16764:	c3                   	ret    
   16765:	01 02                	add    DWORD PTR [rdx],eax
   16767:	30 9f 04 a2 c4 01    	xor    BYTE PTR [rdi+0x1c4a204],bl
   1676d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1676e:	c4 01 03 91          	(bad)
   16772:	b8 6e 04 f1 c7       	mov    eax,0xc7f1046e
   16777:	01 a0 d4 01 03 91    	add    DWORD PTR [rax-0x6efcfe2c],esp
   1677d:	b8 6e 04 a0 d4       	mov    eax,0xd4a0046e
   16782:	01 ad d4 01 02 30    	add    DWORD PTR [rbp+0x300201d4],ebp
   16788:	9f                   	lahf   
   16789:	04 ad                	add    al,0xad
   1678b:	d4                   	(bad)  
   1678c:	01 c3                	add    ebx,eax
   1678e:	d4                   	(bad)  
   1678f:	01 02                	add    DWORD PTR [rdx],eax
   16791:	31 9f 04 c3 d4 01    	xor    DWORD PTR [rdi+0x1d4c304],ebx
   16797:	c6                   	(bad)  
   16798:	d9 01                	fld    DWORD PTR [rcx]
   1679a:	03 91 b8 6e 00 02    	add    edx,DWORD PTR [rcx+0x2006eb8]
   167a0:	00 00                	add    BYTE PTR [rax],al
   167a2:	01 01                	add    DWORD PTR [rcx],eax
   167a4:	00 00                	add    BYTE PTR [rax],al
   167a6:	03 00                	add    eax,DWORD PTR [rax]
	...
   167b0:	00 00                	add    BYTE PTR [rax],al
   167b2:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   167b5:	ba 01 e5 c3 01       	mov    edx,0x1c3e501
   167ba:	02 30                	add    dh,BYTE PTR [rax]
   167bc:	9f                   	lahf   
   167bd:	04 f1                	add    al,0xf1
   167bf:	c7 01 bb c8 01 02    	mov    DWORD PTR [rcx],0x201c8bb
   167c5:	30 9f 04 bb c8 01    	xor    BYTE PTR [rdi+0x1c8bb04],bl
   167cb:	cc                   	int3   
   167cc:	c8 01 01 50          	enter  0x101,0x50
   167d0:	04 cc                	add    al,0xcc
   167d2:	c8 01 9a c9          	enter  0x9a01,0xc9
   167d6:	01 03                	add    DWORD PTR [rbx],eax
   167d8:	91                   	xchg   ecx,eax
   167d9:	e8 6d 04 a4 d3       	call   ffffffffd3a56c4b <_end+0xffffffffd358d353>
   167de:	01 d4                	add    esp,edx
   167e0:	d3 01                	rol    DWORD PTR [rcx],cl
   167e2:	03 91 e8 6d 04 d4    	add    edx,DWORD PTR [rcx-0x2bfb9218]
   167e8:	d3 01                	rol    DWORD PTR [rcx],cl
   167ea:	da d3                	fcmovbe st,st(3)
   167ec:	01 01                	add    DWORD PTR [rcx],eax
   167ee:	50                   	push   rax
   167ef:	04 da                	add    al,0xda
   167f1:	d3 01                	rol    DWORD PTR [rcx],cl
   167f3:	f8                   	clc    
   167f4:	d3 01                	rol    DWORD PTR [rcx],cl
   167f6:	03 91 e8 6d 04 f8    	add    edx,DWORD PTR [rcx-0x7fb9218]
   167fc:	d3 01                	rol    DWORD PTR [rcx],cl
   167fe:	87 d7                	xchg   edi,edx
   16800:	01 02                	add    DWORD PTR [rdx],eax
   16802:	30 9f 04 c1 d7 01    	xor    BYTE PTR [rdi+0x1d7c104],bl
   16808:	8c d8                	mov    eax,ds
   1680a:	01 03                	add    DWORD PTR [rbx],eax
   1680c:	91                   	xchg   ecx,eax
   1680d:	e8 6d 04 a8 d9       	call   ffffffffd9a96c7f <_end+0xffffffffd95cd387>
   16812:	01 b5 d9 01 02 30    	add    DWORD PTR [rbp+0x300201d9],esi
   16818:	9f                   	lahf   
	...
   16825:	00 00                	add    BYTE PTR [rax],al
   16827:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   1682a:	cc                   	int3   
   1682b:	01 91 cc 01 01 50    	add    DWORD PTR [rcx+0x500101cc],edx
   16831:	04 91                	add    al,0x91
   16833:	cc                   	int3   
   16834:	01 e5                	add    ebp,esp
   16836:	ce                   	(bad)  
   16837:	01 01                	add    DWORD PTR [rcx],eax
   16839:	5e                   	pop    rsi
   1683a:	04 e5                	add    al,0xe5
   1683c:	ce                   	(bad)  
   1683d:	01 c6                	add    esi,eax
   1683f:	cf                   	iret   
   16840:	01 01                	add    DWORD PTR [rcx],eax
   16842:	5c                   	pop    rsp
   16843:	04 c6                	add    al,0xc6
   16845:	cf                   	iret   
   16846:	01 8c d0 01 01 5e 04 	add    DWORD PTR [rax+rdx*8+0x45e0101],ecx
   1684d:	8c d0                	mov    eax,ss
   1684f:	01 99 d0 01 01 5c    	add    DWORD PTR [rcx+0x5c0101d0],ebx
   16855:	04 99                	add    al,0x99
   16857:	d0 01                	rol    BYTE PTR [rcx],1
   16859:	d3 d0                	rcl    eax,cl
   1685b:	01 01                	add    DWORD PTR [rcx],eax
   1685d:	5e                   	pop    rsi
   1685e:	04 e4                	add    al,0xe4
   16860:	d2 01                	rol    BYTE PTR [rcx],cl
   16862:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16863:	d3 01                	rol    DWORD PTR [rcx],cl
   16865:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
	...
   16870:	04 8f                	add    al,0x8f
   16872:	bb 01 bb bb 01       	mov    ebx,0x1bbbb01
   16877:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1687a:	bb bb 01 ee c3       	mov    ebx,0xc3ee01bb
   1687f:	01 01                	add    DWORD PTR [rcx],eax
   16881:	5f                   	pop    rdi
   16882:	04 a2                	add    al,0xa2
   16884:	c4 01 b6 c4          	(bad)
   16888:	01 01                	add    DWORD PTR [rcx],eax
   1688a:	5f                   	pop    rdi
   1688b:	04 f1                	add    al,0xf1
   1688d:	c7 01 c6 d9 01 01    	mov    DWORD PTR [rcx],0x101d9c6
   16893:	5f                   	pop    rdi
   16894:	00 01                	add    BYTE PTR [rcx],al
   16896:	00 00                	add    BYTE PTR [rax],al
   16898:	00 01                	add    BYTE PTR [rcx],al
   1689a:	00 00                	add    BYTE PTR [rax],al
   1689c:	01 01                	add    DWORD PTR [rcx],eax
	...
   168a6:	00 01                	add    BYTE PTR [rcx],al
   168a8:	00 00                	add    BYTE PTR [rax],al
   168aa:	02 02                	add    al,BYTE PTR [rdx]
	...
   168b4:	02 02                	add    al,BYTE PTR [rdx]
   168b6:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   168b9:	bf 01 80 c0 01       	mov    edi,0x1c08001
   168be:	02 30                	add    dh,BYTE PTR [rax]
   168c0:	9f                   	lahf   
   168c1:	04 80                	add    al,0x80
   168c3:	c0 01 bb             	rol    BYTE PTR [rcx],0xbb
   168c6:	c0 01 01             	rol    BYTE PTR [rcx],0x1
   168c9:	53                   	push   rbx
   168ca:	04 bf                	add    al,0xbf
   168cc:	ca 01 84             	retf   0x8401
   168cf:	cb                   	retf   
   168d0:	01 02                	add    DWORD PTR [rdx],eax
   168d2:	30 9f 04 84 cb 01    	xor    BYTE PTR [rdi+0x1cb8404],bl
   168d8:	92                   	xchg   edx,eax
   168d9:	cb                   	retf   
   168da:	01 0b                	add    DWORD PTR [rbx],ecx
   168dc:	7a 00                	jp     168de <__abi_tag-0x3e9a62>
   168de:	91                   	xchg   ecx,eax
   168df:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   168e2:	e0 10                	loopne 168f4 <__abi_tag-0x3e9a4c>
   168e4:	32 25 9f 04 92 cb    	xor    ah,BYTE PTR [rip+0xffffffffcb92049f]        # ffffffffcb936d89 <_end+0xffffffffcb46d491>
   168ea:	01 96 cb 01 0d 7a    	add    DWORD PTR [rsi+0x7a0d01cb],edx
   168f0:	00 91 00 1c 23 e0    	add    BYTE PTR [rcx-0x1fdce400],dl
   168f6:	10 32                	adc    BYTE PTR [rdx],dh
   168f8:	25 23 01 9f 04       	and    eax,0x49f0123
   168fd:	96                   	xchg   esi,eax
   168fe:	cb                   	retf   
   168ff:	01 ad cb 01 0d 7a    	add    DWORD PTR [rbp+0x7a0d01cb],ebp
   16905:	00 91 00 1c 23 dc    	add    BYTE PTR [rcx-0x23dce400],dl
   1690b:	10 32                	adc    BYTE PTR [rdx],dh
   1690d:	25 23 01 9f 04       	and    eax,0x49f0123
   16912:	83 cd 01             	or     ebp,0x1
   16915:	d3 d0                	rcl    eax,cl
   16917:	01 03                	add    DWORD PTR [rbx],eax
   16919:	91                   	xchg   ecx,eax
   1691a:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   1691c:	04 d3                	add    al,0xd3
   1691e:	d0 01                	rol    BYTE PTR [rcx],1
   16920:	87 d1                	xchg   ecx,edx
   16922:	01 0b                	add    DWORD PTR [rbx],ecx
   16924:	7a 00                	jp     16926 <__abi_tag-0x3e9a1a>
   16926:	91                   	xchg   ecx,eax
   16927:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   1692a:	e0 10                	loopne 1693c <__abi_tag-0x3e9a04>
   1692c:	32 25 9f 04 8c d3    	xor    ah,BYTE PTR [rip+0xffffffffd38c049f]        # ffffffffd38d6dd1 <_end+0xffffffffd340d4d9>
   16932:	01 a4 d3 01 03 91 f0 	add    DWORD PTR [rbx+rdx*8-0xf6efcff],esp
   16939:	6d                   	ins    DWORD PTR es:[rdi],dx
   1693a:	04 db                	add    al,0xdb
   1693c:	d4                   	(bad)  
   1693d:	01 f4                	add    esp,esi
   1693f:	d4                   	(bad)  
   16940:	01 02                	add    DWORD PTR [rdx],eax
   16942:	30 9f 04 f4 d4 01    	xor    BYTE PTR [rdi+0x1d4f404],bl
   16948:	a8 d5                	test   al,0xd5
   1694a:	01 01                	add    DWORD PTR [rcx],eax
   1694c:	53                   	push   rbx
   1694d:	04 a8                	add    al,0xa8
   1694f:	d5                   	(bad)  
   16950:	01 ac d5 01 03 73 01 	add    DWORD PTR [rbp+rdx*8+0x1730301],ebp
   16957:	9f                   	lahf   
   16958:	04 cf                	add    al,0xcf
   1695a:	d5                   	(bad)  
   1695b:	01 da                	add    edx,ebx
   1695d:	d5                   	(bad)  
   1695e:	01 02                	add    DWORD PTR [rdx],eax
   16960:	30 9f 04 da d5 01    	xor    BYTE PTR [rdi+0x1d5da04],bl
   16966:	95                   	xchg   ebp,eax
   16967:	d6                   	(bad)  
   16968:	01 01                	add    DWORD PTR [rcx],eax
   1696a:	53                   	push   rbx
   1696b:	04 a2                	add    al,0xa2
   1696d:	d6                   	(bad)  
   1696e:	01 ae d6 01 02 30    	add    DWORD PTR [rsi+0x300201d6],ebp
   16974:	9f                   	lahf   
   16975:	04 ae                	add    al,0xae
   16977:	d6                   	(bad)  
   16978:	01 ea                	add    edx,ebp
   1697a:	d6                   	(bad)  
   1697b:	01 01                	add    DWORD PTR [rcx],eax
   1697d:	53                   	push   rbx
   1697e:	04 ea                	add    al,0xea
   16980:	d6                   	(bad)  
   16981:	01 ee                	add    esi,ebp
   16983:	d6                   	(bad)  
   16984:	01 03                	add    DWORD PTR [rbx],eax
   16986:	73 01                	jae    16989 <__abi_tag-0x3e99b7>
   16988:	9f                   	lahf   
	...
   16991:	00 00                	add    BYTE PTR [rax],al
   16993:	01 01                	add    DWORD PTR [rcx],eax
   16995:	00 00                	add    BYTE PTR [rax],al
   16997:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   1699a:	ce                   	(bad)  
   1699b:	01 ea                	add    edx,ebp
   1699d:	ce                   	(bad)  
   1699e:	01 02                	add    DWORD PTR [rdx],eax
   169a0:	30 9f 04 8f cf 01    	xor    BYTE PTR [rdi+0x1cf8f04],bl
   169a6:	b6 cf                	mov    dh,0xcf
   169a8:	01 01                	add    DWORD PTR [rcx],eax
   169aa:	53                   	push   rbx
   169ab:	04 cb                	add    al,0xcb
   169ad:	cf                   	iret   
   169ae:	01 e5                	add    ebp,esp
   169b0:	cf                   	iret   
   169b1:	01 02                	add    DWORD PTR [rdx],eax
   169b3:	30 9f 04 e5 cf 01    	xor    BYTE PTR [rdi+0x1cfe504],bl
   169b9:	eb cf                	jmp    1698a <__abi_tag-0x3e99b6>
   169bb:	01 01                	add    DWORD PTR [rcx],eax
   169bd:	53                   	push   rbx
   169be:	04 eb                	add    al,0xeb
   169c0:	cf                   	iret   
   169c1:	01 f0                	add    eax,esi
   169c3:	cf                   	iret   
   169c4:	01 03                	add    DWORD PTR [rbx],eax
   169c6:	73 7f                	jae    16a47 <__abi_tag-0x3e98f9>
   169c8:	9f                   	lahf   
   169c9:	04 f0                	add    al,0xf0
   169cb:	cf                   	iret   
   169cc:	01 ff                	add    edi,edi
   169ce:	cf                   	iret   
   169cf:	01 01                	add    DWORD PTR [rcx],eax
   169d1:	53                   	push   rbx
   169d2:	04 8c                	add    al,0x8c
   169d4:	d0 01                	rol    BYTE PTR [rcx],1
   169d6:	94                   	xchg   esp,eax
   169d7:	d0 01                	rol    BYTE PTR [rcx],1
   169d9:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   169dc:	00 00                	add    BYTE PTR [rax],al
   169de:	01 03                	add    DWORD PTR [rbx],eax
	...
   169f4:	04 a2                	add    al,0xa2
   169f6:	c4 01 ac c4          	(bad)
   169fa:	01 01                	add    DWORD PTR [rcx],eax
   169fc:	56                   	push   rsi
   169fd:	04 9a                	add    al,0x9a
   169ff:	c9                   	leave  
   16a00:	01 9a c9 01 01 56    	add    DWORD PTR [rdx+0x560101c9],ebx
   16a06:	04 a7                	add    al,0xa7
   16a08:	c9                   	leave  
   16a09:	01 f9                	add    ecx,edi
   16a0b:	cc                   	int3   
   16a0c:	01 01                	add    DWORD PTR [rcx],eax
   16a0e:	56                   	push   rsi
   16a0f:	04 f9                	add    al,0xf9
   16a11:	cc                   	int3   
   16a12:	01 d3                	add    ebx,edx
   16a14:	d0 01                	rol    BYTE PTR [rcx],1
   16a16:	03 91 bc 6e 04 d3    	add    edx,DWORD PTR [rcx-0x2cfb9144]
   16a1c:	d0 01                	rol    BYTE PTR [rcx],1
   16a1e:	8c d3                	mov    ebx,ss
   16a20:	01 01                	add    DWORD PTR [rcx],eax
   16a22:	56                   	push   rsi
   16a23:	04 8c                	add    al,0x8c
   16a25:	d3 01                	rol    DWORD PTR [rcx],cl
   16a27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16a28:	d3 01                	rol    DWORD PTR [rcx],cl
   16a2a:	03 91 bc 6e 04 be    	add    edx,DWORD PTR [rcx-0x41fb9144]
   16a30:	d3 01                	rol    DWORD PTR [rcx],cl
   16a32:	d4                   	(bad)  
   16a33:	d3 01                	rol    DWORD PTR [rcx],cl
   16a35:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   16a38:	e7 d3                	out    0xd3,eax
   16a3a:	01 f8                	add    eax,edi
   16a3c:	d3 01                	rol    DWORD PTR [rcx],cl
   16a3e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   16a41:	8f                   	(bad)  
   16a42:	d4                   	(bad)  
   16a43:	01 a0 d4 01 01 56    	add    DWORD PTR [rax+0x560101d4],esp
   16a49:	04 87                	add    al,0x87
   16a4b:	d7                   	xlat   BYTE PTR ds:[rbx]
   16a4c:	01 c1                	add    ecx,eax
   16a4e:	d7                   	xlat   BYTE PTR ds:[rbx]
   16a4f:	01 01                	add    DWORD PTR [rcx],eax
   16a51:	56                   	push   rsi
   16a52:	04 fb                	add    al,0xfb
   16a54:	d7                   	xlat   BYTE PTR ds:[rbx]
   16a55:	01 a8 d9 01 01 56    	add    DWORD PTR [rax+0x560101d9],ebp
   16a5b:	04 b5                	add    al,0xb5
   16a5d:	d9 01                	fld    DWORD PTR [rcx]
   16a5f:	c6                   	(bad)  
   16a60:	d9 01                	fld    DWORD PTR [rcx]
   16a62:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   16a65:	00 00                	add    BYTE PTR [rax],al
   16a67:	02 03                	add    al,BYTE PTR [rbx]
	...
   16a79:	04 a2                	add    al,0xa2
   16a7b:	c4 01 ac c4          	(bad)
   16a7f:	01 03                	add    DWORD PTR [rbx],eax
   16a81:	91                   	xchg   ecx,eax
   16a82:	fc                   	cld    
   16a83:	6d                   	ins    DWORD PTR es:[rdi],dx
   16a84:	04 9a                	add    al,0x9a
   16a86:	c9                   	leave  
   16a87:	01 9a c9 01 01 62    	add    DWORD PTR [rdx+0x620101c9],ebx
   16a8d:	04 a7                	add    al,0xa7
   16a8f:	c9                   	leave  
   16a90:	01 a4 d3 01 03 91 fc 	add    DWORD PTR [rbx+rdx*8-0x36efcff],esp
   16a97:	6d                   	ins    DWORD PTR es:[rdi],dx
   16a98:	04 cf                	add    al,0xcf
   16a9a:	d3 01                	rol    DWORD PTR [rcx],cl
   16a9c:	d4                   	(bad)  
   16a9d:	d3 01                	rol    DWORD PTR [rcx],cl
   16a9f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   16aa2:	f3 d3 01             	repz rol DWORD PTR [rcx],cl
   16aa5:	f8                   	clc    
   16aa6:	d3 01                	rol    DWORD PTR [rcx],cl
   16aa8:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   16aab:	9b                   	fwait
   16aac:	d4                   	(bad)  
   16aad:	01 a0 d4 01 01 51    	add    DWORD PTR [rax+0x510101d4],esp
   16ab3:	04 87                	add    al,0x87
   16ab5:	d7                   	xlat   BYTE PTR ds:[rbx]
   16ab6:	01 c1                	add    ecx,eax
   16ab8:	d7                   	xlat   BYTE PTR ds:[rbx]
   16ab9:	01 03                	add    DWORD PTR [rbx],eax
   16abb:	91                   	xchg   ecx,eax
   16abc:	fc                   	cld    
   16abd:	6d                   	ins    DWORD PTR es:[rdi],dx
   16abe:	04 87                	add    al,0x87
   16ac0:	d8 01                	fadd   DWORD PTR [rcx]
   16ac2:	8c d8                	mov    eax,ds
   16ac4:	01 01                	add    DWORD PTR [rcx],eax
   16ac6:	50                   	push   rax
   16ac7:	04 8c                	add    al,0x8c
   16ac9:	d8 01                	fadd   DWORD PTR [rcx]
   16acb:	a8 d9                	test   al,0xd9
   16acd:	01 03                	add    DWORD PTR [rbx],eax
   16acf:	91                   	xchg   ecx,eax
   16ad0:	fc                   	cld    
   16ad1:	6d                   	ins    DWORD PTR es:[rdi],dx
   16ad2:	04 b5                	add    al,0xb5
   16ad4:	d9 01                	fld    DWORD PTR [rcx]
   16ad6:	c6                   	(bad)  
   16ad7:	d9 01                	fld    DWORD PTR [rcx]
   16ad9:	03 91 fc 6d 00 00    	add    edx,DWORD PTR [rcx+0x6dfc]
   16adf:	00 00                	add    BYTE PTR [rax],al
   16ae1:	00 00                	add    BYTE PTR [rax],al
   16ae3:	03 00                	add    eax,DWORD PTR [rax]
	...
   16aed:	00 01                	add    BYTE PTR [rcx],al
   16aef:	00 01                	add    BYTE PTR [rcx],al
   16af1:	00 00                	add    BYTE PTR [rax],al
   16af3:	00 00                	add    BYTE PTR [rax],al
   16af5:	00 01                	add    BYTE PTR [rcx],al
   16af7:	00 00                	add    BYTE PTR [rax],al
   16af9:	00 00                	add    BYTE PTR [rax],al
   16afb:	00 00                	add    BYTE PTR [rax],al
   16afd:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   16b00:	c4 01 a6 c4          	(bad)
   16b04:	01 03                	add    DWORD PTR [rbx],eax
   16b06:	91                   	xchg   ecx,eax
   16b07:	80 6e 04 d3          	sub    BYTE PTR [rsi+0x4],0xd3
   16b0b:	c8 01 ee c8          	enter  0xee01,0xc8
   16b0f:	01 01                	add    DWORD PTR [rcx],eax
   16b11:	58                   	pop    rax
   16b12:	04 ee                	add    al,0xee
   16b14:	c8 01 9a c9          	enter  0x9a01,0xc9
   16b18:	01 03                	add    DWORD PTR [rbx],eax
   16b1a:	71 01                	jno    16b1d <__abi_tag-0x3e9823>
   16b1c:	9f                   	lahf   
   16b1d:	04 a7                	add    al,0xa7
   16b1f:	c9                   	leave  
   16b20:	01 ab c9 01 01 58    	add    DWORD PTR [rbx+0x580101c9],ebp
   16b26:	04 ab                	add    al,0xab
   16b28:	c9                   	leave  
   16b29:	01 bf ca 01 03 91    	add    DWORD PTR [rdi-0x6efcfe36],edi
   16b2f:	80 6e 04 87          	sub    BYTE PTR [rsi+0x4],0x87
   16b33:	d1 01                	rol    DWORD PTR [rcx],1
   16b35:	db d1                	fcmovnbe st,st(1)
   16b37:	01 03                	add    DWORD PTR [rbx],eax
   16b39:	91                   	xchg   ecx,eax
   16b3a:	80 6e 04 f4          	sub    BYTE PTR [rsi+0x4],0xf4
   16b3e:	d1 01                	rol    DWORD PTR [rcx],1
   16b40:	e4 d2                	in     al,0xd2
   16b42:	01 03                	add    DWORD PTR [rbx],eax
   16b44:	91                   	xchg   ecx,eax
   16b45:	80 6e 04 a4          	sub    BYTE PTR [rsi+0x4],0xa4
   16b49:	d3 01                	rol    DWORD PTR [rcx],cl
   16b4b:	d4                   	(bad)  
   16b4c:	d3 01                	rol    DWORD PTR [rcx],cl
   16b4e:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   16b51:	f3 d3 01             	repz rol DWORD PTR [rcx],cl
   16b54:	f8                   	clc    
   16b55:	d3 01                	rol    DWORD PTR [rcx],cl
   16b57:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   16b5a:	9b                   	fwait
   16b5b:	d4                   	(bad)  
   16b5c:	01 a0 d4 01 01 58    	add    DWORD PTR [rax+0x580101d4],esp
   16b62:	04 87                	add    al,0x87
   16b64:	d7                   	xlat   BYTE PTR ds:[rbx]
   16b65:	01 c1                	add    ecx,eax
   16b67:	d7                   	xlat   BYTE PTR ds:[rbx]
   16b68:	01 03                	add    DWORD PTR [rbx],eax
   16b6a:	91                   	xchg   ecx,eax
   16b6b:	80 6e 04 c1          	sub    BYTE PTR [rsi+0x4],0xc1
   16b6f:	d7                   	xlat   BYTE PTR ds:[rbx]
   16b70:	01 d5                	add    ebp,edx
   16b72:	d7                   	xlat   BYTE PTR ds:[rbx]
   16b73:	01 03                	add    DWORD PTR [rbx],eax
   16b75:	71 01                	jno    16b78 <__abi_tag-0x3e97c8>
   16b77:	9f                   	lahf   
   16b78:	04 87                	add    al,0x87
   16b7a:	d8 01                	fadd   DWORD PTR [rcx]
   16b7c:	8c d8                	mov    eax,ds
   16b7e:	01 01                	add    DWORD PTR [rcx],eax
   16b80:	58                   	pop    rax
   16b81:	04 8c                	add    al,0x8c
   16b83:	d8 01                	fadd   DWORD PTR [rcx]
   16b85:	d6                   	(bad)  
   16b86:	d8 01                	fadd   DWORD PTR [rcx]
   16b88:	03 91 80 6e 04 e0    	add    edx,DWORD PTR [rcx-0x1ffb9180]
   16b8e:	d8 01                	fadd   DWORD PTR [rcx]
   16b90:	a8 d9                	test   al,0xd9
   16b92:	01 03                	add    DWORD PTR [rbx],eax
   16b94:	91                   	xchg   ecx,eax
   16b95:	80 6e 04 b5          	sub    BYTE PTR [rsi+0x4],0xb5
   16b99:	d9 01                	fld    DWORD PTR [rcx]
   16b9b:	c6                   	(bad)  
   16b9c:	d9 01                	fld    DWORD PTR [rcx]
   16b9e:	03 91 80 6e 00 00    	add    edx,DWORD PTR [rcx+0x6e80]
	...
   16bac:	00 00                	add    BYTE PTR [rax],al
   16bae:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   16bb1:	ce                   	(bad)  
   16bb2:	01 ea                	add    edx,ebp
   16bb4:	ce                   	(bad)  
   16bb5:	01 02                	add    DWORD PTR [rdx],eax
   16bb7:	30 9f 04 83 cf 01    	xor    BYTE PTR [rdi+0x1cf8304],bl
   16bbd:	8b cf                	mov    ecx,edi
   16bbf:	01 06                	add    DWORD PTR [rsi],eax
   16bc1:	74 00                	je     16bc3 <__abi_tag-0x3e977d>
   16bc3:	08 ff                	or     bh,bh
   16bc5:	1a 9f 04 8b cf 01    	sbb    bl,BYTE PTR [rdi+0x1cf8b04]
   16bcb:	8f                   	(bad)  
   16bcc:	cf                   	iret   
   16bcd:	01 01                	add    DWORD PTR [rcx],eax
   16bcf:	54                   	push   rsp
   16bd0:	04 a1                	add    al,0xa1
   16bd2:	cf                   	iret   
   16bd3:	01 b6 cf 01 01 50    	add    DWORD PTR [rsi+0x500101cf],esi
   16bd9:	04 b6                	add    al,0xb6
   16bdb:	cf                   	iret   
   16bdc:	01 cb                	add    ebx,ecx
   16bde:	cf                   	iret   
   16bdf:	01 01                	add    DWORD PTR [rcx],eax
   16be1:	54                   	push   rsp
   16be2:	04 8c                	add    al,0x8c
   16be4:	d0 01                	rol    BYTE PTR [rcx],1
   16be6:	9c                   	pushf  
   16be7:	d0 01                	rol    BYTE PTR [rcx],1
   16be9:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16bec:	00 01                	add    BYTE PTR [rcx],al
   16bee:	00 02                	add    BYTE PTR [rdx],al
   16bf0:	00 00                	add    BYTE PTR [rax],al
   16bf2:	00 00                	add    BYTE PTR [rax],al
   16bf4:	04 d2                	add    al,0xd2
   16bf6:	c9                   	leave  
   16bf7:	01 8b ca 01 02 30    	add    DWORD PTR [rbx+0x300201ca],ecx
   16bfd:	9f                   	lahf   
   16bfe:	04 98                	add    al,0x98
   16c00:	d1 01                	rol    DWORD PTR [rcx],1
   16c02:	b8 d1 01 01 52       	mov    eax,0x520101d1
   16c07:	04 8f                	add    al,0x8f
   16c09:	d2 01                	rol    BYTE PTR [rcx],cl
   16c0b:	9e                   	sahf   
   16c0c:	d2 01                	rol    BYTE PTR [rcx],cl
   16c0e:	02 30                	add    dh,BYTE PTR [rax]
   16c10:	9f                   	lahf   
   16c11:	04 87                	add    al,0x87
   16c13:	d7                   	xlat   BYTE PTR ds:[rbx]
   16c14:	01 c1                	add    ecx,eax
   16c16:	d7                   	xlat   BYTE PTR ds:[rbx]
   16c17:	01 02                	add    DWORD PTR [rdx],eax
   16c19:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   16c1f:	00 00                	add    BYTE PTR [rax],al
   16c21:	00 04 fd cb 01 84 cc 	add    BYTE PTR [rdi*8-0x337bfe35],al
   16c28:	01 01                	add    DWORD PTR [rcx],eax
   16c2a:	50                   	push   rax
   16c2b:	04 84                	add    al,0x84
   16c2d:	cc                   	int3   
   16c2e:	01 83 cd 01 03 91    	add    DWORD PTR [rbx-0x6efcfe33],eax
   16c34:	88 6e 04             	mov    BYTE PTR [rsi+0x4],ch
   16c37:	e4 d2                	in     al,0xd2
   16c39:	01 8c d3 01 03 91 88 	add    DWORD PTR [rbx+rdx*8-0x776efcff],ecx
   16c40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
   16c4d:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   16c50:	cc                   	int3   
   16c51:	01 bb cc 01 01 50    	add    DWORD PTR [rbx+0x500101cc],edi
   16c57:	04 c4                	add    al,0xc4
   16c59:	cc                   	int3   
   16c5a:	01 c8                	add    eax,ecx
   16c5c:	cc                   	int3   
   16c5d:	01 01                	add    DWORD PTR [rcx],eax
   16c5f:	50                   	push   rax
   16c60:	04 c8                	add    al,0xc8
   16c62:	cc                   	int3   
   16c63:	01 d3                	add    ebx,edx
   16c65:	d0 01                	rol    BYTE PTR [rcx],1
   16c67:	03 91 80 6e 04 f2    	add    edx,DWORD PTR [rcx-0xdfb9180]
   16c6d:	d2 01                	rol    BYTE PTR [rcx],cl
   16c6f:	f7 d2                	not    edx
   16c71:	01 01                	add    DWORD PTR [rcx],eax
   16c73:	50                   	push   rax
   16c74:	04 87                	add    al,0x87
   16c76:	d3 01                	rol    DWORD PTR [rcx],cl
   16c78:	8c d3                	mov    ebx,ss
   16c7a:	01 01                	add    DWORD PTR [rcx],eax
   16c7c:	50                   	push   rax
   16c7d:	04 8c                	add    al,0x8c
   16c7f:	d3 01                	rol    DWORD PTR [rcx],cl
   16c81:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16c82:	d3 01                	rol    DWORD PTR [rcx],cl
   16c84:	03 91 80 6e 00 00    	add    edx,DWORD PTR [rcx+0x6e80]
	...
   16c9a:	00 00                	add    BYTE PTR [rax],al
   16c9c:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   16c9f:	bf 01 80 c0 01       	mov    edi,0x1c08001
   16ca4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   16ca7:	80 c0 01             	add    al,0x1
   16caa:	e0 c0                	loopne 16c6c <__abi_tag-0x3e96d4>
   16cac:	01 03                	add    DWORD PTR [rbx],eax
   16cae:	91                   	xchg   ecx,eax
   16caf:	88 6e 04             	mov    BYTE PTR [rsi+0x4],ch
   16cb2:	f1                   	icebp  
   16cb3:	c7 01 8f c8 01 02    	mov    DWORD PTR [rcx],0x201c88f
   16cb9:	30 9f 04 db d4 01    	xor    BYTE PTR [rdi+0x1d4db04],bl
   16cbf:	f4                   	hlt    
   16cc0:	d4                   	(bad)  
   16cc1:	01 01                	add    DWORD PTR [rcx],eax
   16cc3:	50                   	push   rax
   16cc4:	04 f4                	add    al,0xf4
   16cc6:	d4                   	(bad)  
   16cc7:	01 cf                	add    edi,ecx
   16cc9:	d5                   	(bad)  
   16cca:	01 03                	add    DWORD PTR [rbx],eax
   16ccc:	91                   	xchg   ecx,eax
   16ccd:	88 6e 04             	mov    BYTE PTR [rsi+0x4],ch
   16cd0:	cf                   	iret   
   16cd1:	d5                   	(bad)  
   16cd2:	01 da                	add    edx,ebx
   16cd4:	d5                   	(bad)  
   16cd5:	01 01                	add    DWORD PTR [rcx],eax
   16cd7:	50                   	push   rax
   16cd8:	04 da                	add    al,0xda
   16cda:	d5                   	(bad)  
   16cdb:	01 a2 d6 01 03 91    	add    DWORD PTR [rdx-0x6efcfe2a],esp
   16ce1:	88 6e 04             	mov    BYTE PTR [rsi+0x4],ch
   16ce4:	a2 d6 01 ae d6 01 01 	movabs ds:0x4500101d6ae01d6,al
   16ceb:	50 04 
   16ced:	ae                   	scas   al,BYTE PTR es:[rdi]
   16cee:	d6                   	(bad)  
   16cef:	01 87 d7 01 03 91    	add    DWORD PTR [rdi-0x6efcfe29],eax
   16cf5:	88 6e 04             	mov    BYTE PTR [rsi+0x4],ch
   16cf8:	a8 d9                	test   al,0xd9
   16cfa:	01 b5 d9 01 02 30    	add    DWORD PTR [rbp+0x300201d9],esi
   16d00:	9f                   	lahf   
   16d01:	00 01                	add    BYTE PTR [rcx],al
	...
   16d17:	00 00                	add    BYTE PTR [rax],al
   16d19:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   16d1c:	bb 01 e5 c3 01       	mov    ebx,0x1c3e501
   16d21:	03 91 f0 6d 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb9210]
   16d27:	c4 01 ac c4          	(bad)
   16d2b:	01 03                	add    DWORD PTR [rbx],eax
   16d2d:	91                   	xchg   ecx,eax
   16d2e:	98                   	cwde   
   16d2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d30:	04 f1                	add    al,0xf1
   16d32:	c7 01 8f c8 01 03    	mov    DWORD PTR [rcx],0x301c88f
   16d38:	91                   	xchg   ecx,eax
   16d39:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16d3b:	04 8f                	add    al,0x8f
   16d3d:	c8 01 fe cc          	enter  0xfe01,0xcc
   16d41:	01 03                	add    DWORD PTR [rbx],eax
   16d43:	91                   	xchg   ecx,eax
   16d44:	98                   	cwde   
   16d45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d46:	04 d3                	add    al,0xd3
   16d48:	d0 01                	rol    BYTE PTR [rcx],1
   16d4a:	8c d3                	mov    ebx,ss
   16d4c:	01 03                	add    DWORD PTR [rbx],eax
   16d4e:	91                   	xchg   ecx,eax
   16d4f:	98                   	cwde   
   16d50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d51:	04 a4                	add    al,0xa4
   16d53:	d3 01                	rol    DWORD PTR [rcx],cl
   16d55:	a0 d4 01 03 91 98 6e 	movabs al,ds:0xa0046e98910301d4
   16d5c:	04 a0 
   16d5e:	d4                   	(bad)  
   16d5f:	01 ca                	add    edx,ecx
   16d61:	d5                   	(bad)  
   16d62:	01 03                	add    DWORD PTR [rbx],eax
   16d64:	91                   	xchg   ecx,eax
   16d65:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16d67:	04 ca                	add    al,0xca
   16d69:	d5                   	(bad)  
   16d6a:	01 cf                	add    edi,ecx
   16d6c:	d5                   	(bad)  
   16d6d:	01 01                	add    DWORD PTR [rcx],eax
   16d6f:	50                   	push   rax
   16d70:	04 cf                	add    al,0xcf
   16d72:	d5                   	(bad)  
   16d73:	01 87 d7 01 03 91    	add    DWORD PTR [rdi-0x6efcfe29],eax
   16d79:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16d7b:	04 87                	add    al,0x87
   16d7d:	d7                   	xlat   BYTE PTR ds:[rbx]
   16d7e:	01 a8 d9 01 03 91    	add    DWORD PTR [rax-0x6efcfe27],ebp
   16d84:	98                   	cwde   
   16d85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d86:	04 a8                	add    al,0xa8
   16d88:	d9 01                	fld    DWORD PTR [rcx]
   16d8a:	b5 d9                	mov    ch,0xd9
   16d8c:	01 03                	add    DWORD PTR [rbx],eax
   16d8e:	91                   	xchg   ecx,eax
   16d8f:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   16d91:	04 b5                	add    al,0xb5
   16d93:	d9 01                	fld    DWORD PTR [rcx]
   16d95:	c6                   	(bad)  
   16d96:	d9 01                	fld    DWORD PTR [rcx]
   16d98:	03 91 98 6e 00 03    	add    edx,DWORD PTR [rcx+0x3006e98]
	...
   16dae:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   16db1:	bb 01 ee c3 01       	mov    ebx,0x1c3ee01
   16db6:	02 30                	add    dh,BYTE PTR [rax]
   16db8:	9f                   	lahf   
   16db9:	04 a2                	add    al,0xa2
   16dbb:	c4 01 b8 c4          	(bad)
   16dbf:	01 02                	add    DWORD PTR [rdx],eax
   16dc1:	30 9f 04 f1 c7 01    	xor    BYTE PTR [rdi+0x1c7f104],bl
   16dc7:	bf ca 01 02 30       	mov    edi,0x300201ca
   16dcc:	9f                   	lahf   
   16dcd:	04 bf                	add    al,0xbf
   16dcf:	ca 01 87             	retf   0x8701
   16dd2:	d1 01                	rol    DWORD PTR [rcx],1
   16dd4:	03 91 e8 6d 04 87    	add    edx,DWORD PTR [rcx-0x78fb9218]
   16dda:	d1 01                	rol    DWORD PTR [rcx],1
   16ddc:	e4 d2                	in     al,0xd2
   16dde:	01 02                	add    DWORD PTR [rdx],eax
   16de0:	30 9f 04 e4 d2 01    	xor    BYTE PTR [rdi+0x1d2e404],bl
   16de6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16de7:	d3 01                	rol    DWORD PTR [rcx],cl
   16de9:	03 91 e8 6d 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb9218]
   16def:	d3 01                	rol    DWORD PTR [rcx],cl
   16df1:	d6                   	(bad)  
   16df2:	d8 01                	fadd   DWORD PTR [rcx]
   16df4:	02 30                	add    dh,BYTE PTR [rax]
   16df6:	9f                   	lahf   
   16df7:	04 d6                	add    al,0xd6
   16df9:	d8 01                	fadd   DWORD PTR [rcx]
   16dfb:	e0 d8                	loopne 16dd5 <__abi_tag-0x3e956b>
   16dfd:	01 03                	add    DWORD PTR [rbx],eax
   16dff:	91                   	xchg   ecx,eax
   16e00:	e8 6d 04 e0 d8       	call   ffffffffd8e17272 <_end+0xffffffffd894d97a>
   16e05:	01 c6                	add    esi,eax
   16e07:	d9 01                	fld    DWORD PTR [rcx]
   16e09:	02 30                	add    dh,BYTE PTR [rax]
   16e0b:	9f                   	lahf   
   16e0c:	00 01                	add    BYTE PTR [rcx],al
   16e0e:	01 04 a5 bb 01 bc bb 	add    DWORD PTR [riz*4-0x4443fe45],eax
   16e15:	01 01                	add    DWORD PTR [rcx],eax
   16e17:	5d                   	pop    rbp
   16e18:	00 01                	add    BYTE PTR [rcx],al
   16e1a:	01 04 a5 bb 01 bc bb 	add    DWORD PTR [riz*4-0x4443fe45],eax
   16e21:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
   16e24:	c6                   	(bad)  
   16e25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16e26:	9f                   	lahf   
   16e27:	00 00                	add    BYTE PTR [rax],al
   16e29:	01 04 bc             	add    DWORD PTR [rsp+rdi*4],eax
   16e2c:	bb 01 bc bb 01       	mov    ebx,0x1bbbc01
   16e31:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16e34:	00 01                	add    BYTE PTR [rcx],al
   16e36:	04 c4                	add    al,0xc4
   16e38:	bb 01 db bb 01       	mov    ebx,0x1bbdb01
   16e3d:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16e40:	00 01                	add    BYTE PTR [rcx],al
   16e42:	04 c4                	add    al,0xc4
   16e44:	bb 01 db bb 01       	mov    ebx,0x1bbdb01
   16e49:	04 91                	add    al,0x91
   16e4b:	d4                   	(bad)  
   16e4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16e4d:	9f                   	lahf   
   16e4e:	00 00                	add    BYTE PTR [rax],al
   16e50:	01 04 db             	add    DWORD PTR [rbx+rbx*8],eax
   16e53:	bb 01 db bb 01       	mov    ebx,0x1bbdb01
   16e58:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16e5b:	00 01                	add    BYTE PTR [rcx],al
   16e5d:	04 e3                	add    al,0xe3
   16e5f:	bb 01 fa bb 01       	mov    ebx,0x1bbfa01
   16e64:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16e67:	00 01                	add    BYTE PTR [rcx],al
   16e69:	04 e3                	add    al,0xe3
   16e6b:	bb 01 fa bb 01       	mov    ebx,0x1bbfa01
   16e70:	04 91                	add    al,0x91
   16e72:	c8 6e 9f 00          	enter  0x9f6e,0x0
   16e76:	00 01                	add    BYTE PTR [rcx],al
   16e78:	04 fa                	add    al,0xfa
   16e7a:	bb 01 fa bb 01       	mov    ebx,0x1bbfa01
   16e7f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16e82:	00 01                	add    BYTE PTR [rcx],al
   16e84:	04 82                	add    al,0x82
   16e86:	bc 01 99 bc 01       	mov    esp,0x1bc9901
   16e8b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16e8e:	00 01                	add    BYTE PTR [rcx],al
   16e90:	04 82                	add    al,0x82
   16e92:	bc 01 99 bc 01       	mov    esp,0x1bc9901
   16e97:	04 91                	add    al,0x91
   16e99:	ca 6e 9f             	retf   0x9f6e
   16e9c:	00 00                	add    BYTE PTR [rax],al
   16e9e:	01 04 99             	add    DWORD PTR [rcx+rbx*4],eax
   16ea1:	bc 01 99 bc 01       	mov    esp,0x1bc9901
   16ea6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16ea9:	00 01                	add    BYTE PTR [rcx],al
   16eab:	04 a1                	add    al,0xa1
   16ead:	bc 01 b8 bc 01       	mov    esp,0x1bcb801
   16eb2:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16eb5:	00 01                	add    BYTE PTR [rcx],al
   16eb7:	04 a1                	add    al,0xa1
   16eb9:	bc 01 b8 bc 01       	mov    esp,0x1bcb801
   16ebe:	04 91                	add    al,0x91
   16ec0:	d8 6e 9f             	fsubr  DWORD PTR [rsi-0x61]
   16ec3:	00 00                	add    BYTE PTR [rax],al
   16ec5:	01 04 b8             	add    DWORD PTR [rax+rdi*4],eax
   16ec8:	bc 01 b8 bc 01       	mov    esp,0x1bcb801
   16ecd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16ed0:	00 01                	add    BYTE PTR [rcx],al
   16ed2:	04 c0                	add    al,0xc0
   16ed4:	bc 01 d7 bc 01       	mov    esp,0x1bcd701
   16ed9:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16edc:	00 01                	add    BYTE PTR [rcx],al
   16ede:	04 c0                	add    al,0xc0
   16ee0:	bc 01 d7 bc 01       	mov    esp,0x1bcd701
   16ee5:	04 91                	add    al,0x91
   16ee7:	dc 6e 9f             	fsubr  QWORD PTR [rsi-0x61]
   16eea:	00 00                	add    BYTE PTR [rax],al
   16eec:	01 04 d7             	add    DWORD PTR [rdi+rdx*8],eax
   16eef:	bc 01 d7 bc 01       	mov    esp,0x1bcd701
   16ef4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16ef7:	01 01                	add    DWORD PTR [rcx],eax
   16ef9:	04 92                	add    al,0x92
   16efb:	bd 01 a9 bd 01       	mov    ebp,0x1bda901
   16f00:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16f03:	01 01                	add    DWORD PTR [rcx],eax
   16f05:	04 92                	add    al,0x92
   16f07:	bd 01 a9 bd 01       	mov    ebp,0x1bda901
   16f0c:	04 91                	add    al,0x91
   16f0e:	cc                   	int3   
   16f0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f10:	9f                   	lahf   
   16f11:	00 00                	add    BYTE PTR [rax],al
   16f13:	01 04 a9             	add    DWORD PTR [rcx+rbp*4],eax
   16f16:	bd 01 a9 bd 01       	mov    ebp,0x1bda901
   16f1b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16f1e:	00 01                	add    BYTE PTR [rcx],al
   16f20:	04 b1                	add    al,0xb1
   16f22:	bd 01 c8 bd 01       	mov    ebp,0x1bdc801
   16f27:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16f2a:	00 01                	add    BYTE PTR [rcx],al
   16f2c:	04 b1                	add    al,0xb1
   16f2e:	bd 01 c8 bd 01       	mov    ebp,0x1bdc801
   16f33:	04 91                	add    al,0x91
   16f35:	ce                   	(bad)  
   16f36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f37:	9f                   	lahf   
   16f38:	00 00                	add    BYTE PTR [rax],al
   16f3a:	01 04 c8             	add    DWORD PTR [rax+rcx*8],eax
   16f3d:	bd 01 c8 bd 01       	mov    ebp,0x1bdc801
   16f42:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16f45:	00 01                	add    BYTE PTR [rcx],al
   16f47:	04 d0                	add    al,0xd0
   16f49:	bd 01 e7 bd 01       	mov    ebp,0x1bde701
   16f4e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16f51:	00 01                	add    BYTE PTR [rcx],al
   16f53:	04 d0                	add    al,0xd0
   16f55:	bd 01 e7 bd 01       	mov    ebp,0x1bde701
   16f5a:	04 91                	add    al,0x91
   16f5c:	d0 6e 9f             	shr    BYTE PTR [rsi-0x61],1
   16f5f:	00 00                	add    BYTE PTR [rax],al
   16f61:	01 04 e7             	add    DWORD PTR [rdi+riz*8],eax
   16f64:	bd 01 e7 bd 01       	mov    ebp,0x1bde701
   16f69:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   16f6c:	00 01                	add    BYTE PTR [rcx],al
   16f6e:	04 ef                	add    al,0xef
   16f70:	bd 01 86 be 01       	mov    ebp,0x1be8601
   16f75:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   16f78:	00 01                	add    BYTE PTR [rcx],al
   16f7a:	04 ef                	add    al,0xef
   16f7c:	bd 01 86 be 01       	mov    ebp,0x1be8601
   16f81:	04 91                	add    al,0x91
   16f83:	d2 6e 9f             	shr    BYTE PTR [rsi-0x61],cl
   16f86:	00 00                	add    BYTE PTR [rax],al
   16f88:	01 04 86             	add    DWORD PTR [rsi+rax*4],eax
   16f8b:	be 01 86 be 01       	mov    esi,0x1be8601
   16f90:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   16f9b:	04 cc                	add    al,0xcc
   16f9d:	bf 01 d1 c0 01       	mov    edi,0x1c0d101
   16fa2:	02 34 9f             	add    dh,BYTE PTR [rdi+rbx*4]
   16fa5:	04 c3                	add    al,0xc3
   16fa7:	d4                   	(bad)  
   16fa8:	01 b2 d5 01 02 33    	add    DWORD PTR [rdx+0x330201d5],esi
   16fae:	9f                   	lahf   
   16faf:	04 cf                	add    al,0xcf
   16fb1:	d5                   	(bad)  
   16fb2:	01 a2 d6 01 02 34    	add    DWORD PTR [rdx+0x340201d6],esp
   16fb8:	9f                   	lahf   
   16fb9:	04 a2                	add    al,0xa2
   16fbb:	d6                   	(bad)  
   16fbc:	01 87 d7 01 02 33    	add    DWORD PTR [rdi+0x330201d7],eax
   16fc2:	9f                   	lahf   
   16fc3:	00 02                	add    BYTE PTR [rdx],al
   16fc5:	01 04 ec             	add    DWORD PTR [rsp+rbp*8],eax
   16fc8:	c0 01 86             	rol    BYTE PTR [rcx],0x86
   16fcb:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   16fce:	5d                   	pop    rbp
   16fcf:	00 02                	add    BYTE PTR [rdx],al
   16fd1:	01 04 ec             	add    DWORD PTR [rsp+rbp*8],eax
   16fd4:	c0 01 86             	rol    BYTE PTR [rcx],0x86
   16fd7:	c1 01 04             	rol    DWORD PTR [rcx],0x4
   16fda:	91                   	xchg   ecx,eax
   16fdb:	e0 6e                	loopne 1704b <__abi_tag-0x3e92f5>
   16fdd:	9f                   	lahf   
   16fde:	00 00                	add    BYTE PTR [rax],al
   16fe0:	01 04 86             	add    DWORD PTR [rsi+rax*4],eax
   16fe3:	c1 01 86             	rol    DWORD PTR [rcx],0x86
   16fe6:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   16fe9:	50                   	push   rax
   16fea:	00 00                	add    BYTE PTR [rax],al
   16fec:	01 04 8e             	add    DWORD PTR [rsi+rcx*4],eax
   16fef:	c1 01 a8             	rol    DWORD PTR [rcx],0xa8
   16ff2:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   16ff5:	5d                   	pop    rbp
   16ff6:	00 00                	add    BYTE PTR [rax],al
   16ff8:	01 04 8e             	add    DWORD PTR [rsi+rcx*4],eax
   16ffb:	c1 01 a8             	rol    DWORD PTR [rcx],0xa8
   16ffe:	c1 01 04             	rol    DWORD PTR [rcx],0x4
   17001:	91                   	xchg   ecx,eax
   17002:	e4 6e                	in     al,0x6e
   17004:	9f                   	lahf   
   17005:	00 00                	add    BYTE PTR [rax],al
   17007:	01 04 a8             	add    DWORD PTR [rax+rbp*4],eax
   1700a:	c1 01 a8             	rol    DWORD PTR [rcx],0xa8
   1700d:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   17010:	50                   	push   rax
   17011:	00 00                	add    BYTE PTR [rax],al
   17013:	01 04 b0             	add    DWORD PTR [rax+rsi*4],eax
   17016:	c1 01 c7             	rol    DWORD PTR [rcx],0xc7
   17019:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   1701c:	5d                   	pop    rbp
   1701d:	00 00                	add    BYTE PTR [rax],al
   1701f:	01 04 b0             	add    DWORD PTR [rax+rsi*4],eax
   17022:	c1 01 c7             	rol    DWORD PTR [rcx],0xc7
   17025:	c1 01 04             	rol    DWORD PTR [rcx],0x4
   17028:	91                   	xchg   ecx,eax
   17029:	d0 6e 9f             	shr    BYTE PTR [rsi-0x61],1
   1702c:	00 00                	add    BYTE PTR [rax],al
   1702e:	01 04 c7             	add    DWORD PTR [rdi+rax*8],eax
   17031:	c1 01 c7             	rol    DWORD PTR [rcx],0xc7
   17034:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   17037:	50                   	push   rax
   17038:	00 00                	add    BYTE PTR [rax],al
   1703a:	01 04 cf             	add    DWORD PTR [rdi+rcx*8],eax
   1703d:	c1 01 e6             	rol    DWORD PTR [rcx],0xe6
   17040:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   17043:	5d                   	pop    rbp
   17044:	00 00                	add    BYTE PTR [rax],al
   17046:	01 04 cf             	add    DWORD PTR [rdi+rcx*8],eax
   17049:	c1 01 e6             	rol    DWORD PTR [rcx],0xe6
   1704c:	c1 01 04             	rol    DWORD PTR [rcx],0x4
   1704f:	91                   	xchg   ecx,eax
   17050:	d2 6e 9f             	shr    BYTE PTR [rsi-0x61],cl
   17053:	00 00                	add    BYTE PTR [rax],al
   17055:	01 04 e6             	add    DWORD PTR [rsi+riz*8],eax
   17058:	c1 01 e6             	rol    DWORD PTR [rcx],0xe6
   1705b:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   1705e:	50                   	push   rax
   1705f:	00 01                	add    BYTE PTR [rcx],al
   17061:	01 04 f9             	add    DWORD PTR [rcx+rdi*8],eax
   17064:	c1 01 93             	rol    DWORD PTR [rcx],0x93
   17067:	c2 01 01             	ret    0x101
   1706a:	5d                   	pop    rbp
   1706b:	00 01                	add    BYTE PTR [rcx],al
   1706d:	01 04 f9             	add    DWORD PTR [rcx+rdi*8],eax
   17070:	c1 01 93             	rol    DWORD PTR [rcx],0x93
   17073:	c2 01 04             	ret    0x401
   17076:	91                   	xchg   ecx,eax
   17077:	e8 6e 9f 00 00       	call   20fea <__abi_tag-0x3df356>
   1707c:	01 04 93             	add    DWORD PTR [rbx+rdx*4],eax
   1707f:	c2 01 93             	ret    0x9301
   17082:	c2 01 01             	ret    0x101
   17085:	50                   	push   rax
   17086:	00 01                	add    BYTE PTR [rcx],al
   17088:	01 04 a6             	add    DWORD PTR [rsi+riz*4],eax
   1708b:	c2 01 c0             	ret    0xc001
   1708e:	c2 01 01             	ret    0x101
   17091:	5d                   	pop    rbp
   17092:	00 01                	add    BYTE PTR [rcx],al
   17094:	01 04 a6             	add    DWORD PTR [rsi+riz*4],eax
   17097:	c2 01 c0             	ret    0xc001
   1709a:	c2 01 04             	ret    0x401
   1709d:	91                   	xchg   ecx,eax
   1709e:	ec                   	in     al,dx
   1709f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   170a0:	9f                   	lahf   
   170a1:	00 00                	add    BYTE PTR [rax],al
   170a3:	01 04 c0             	add    DWORD PTR [rax+rax*8],eax
   170a6:	c2 01 c0             	ret    0xc001
   170a9:	c2 01 01             	ret    0x101
   170ac:	50                   	push   rax
   170ad:	00 00                	add    BYTE PTR [rax],al
   170af:	01 04 e9             	add    DWORD PTR [rcx+rbp*8],eax
   170b2:	c2 01 83             	ret    0x8301
   170b5:	c3                   	ret    
   170b6:	01 01                	add    DWORD PTR [rcx],eax
   170b8:	5d                   	pop    rbp
   170b9:	00 00                	add    BYTE PTR [rax],al
   170bb:	01 04 e9             	add    DWORD PTR [rcx+rbp*8],eax
   170be:	c2 01 83             	ret    0x8301
   170c1:	c3                   	ret    
   170c2:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
   170c5:	a0 6f 9f 00 00 01 04 	movabs al,ds:0xc383040100009f6f
   170cc:	83 c3 
   170ce:	01 83 c3 01 01 50    	add    DWORD PTR [rbx+0x500101c3],eax
   170d4:	00 00                	add    BYTE PTR [rax],al
   170d6:	01 04 87             	add    DWORD PTR [rdi+rax*4],eax
   170d9:	c3                   	ret    
   170da:	01 a1 c3 01 01 5d    	add    DWORD PTR [rcx+0x5d0101c3],esp
   170e0:	00 00                	add    BYTE PTR [rax],al
   170e2:	01 04 87             	add    DWORD PTR [rdi+rax*4],eax
   170e5:	c3                   	ret    
   170e6:	01 a1 c3 01 04 91    	add    DWORD PTR [rcx-0x6efbfe3d],esp
   170ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   170ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   170ee:	9f                   	lahf   
   170ef:	00 00                	add    BYTE PTR [rax],al
   170f1:	01 04 a1             	add    DWORD PTR [rcx+riz*4],eax
   170f4:	c3                   	ret    
   170f5:	01 a1 c3 01 01 50    	add    DWORD PTR [rcx+0x500101c3],esp
   170fb:	00 00                	add    BYTE PTR [rax],al
   170fd:	01 04 a5 c3 01 bf c3 	add    DWORD PTR [riz*4-0x3c40fe3d],eax
   17104:	01 01                	add    DWORD PTR [rcx],eax
   17106:	5d                   	pop    rbp
   17107:	00 00                	add    BYTE PTR [rax],al
   17109:	01 04 a5 c3 01 bf c3 	add    DWORD PTR [riz*4-0x3c40fe3d],eax
   17110:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
   17113:	a8 6f                	test   al,0x6f
   17115:	9f                   	lahf   
   17116:	00 00                	add    BYTE PTR [rax],al
   17118:	01 04 bf             	add    DWORD PTR [rdi+rdi*4],eax
   1711b:	c3                   	ret    
   1711c:	01 bf c3 01 01 50    	add    DWORD PTR [rdi+0x500101c3],edi
   17122:	00 00                	add    BYTE PTR [rax],al
   17124:	01 04 c3             	add    DWORD PTR [rbx+rax*8],eax
   17127:	c3                   	ret    
   17128:	01 dd                	add    ebp,ebx
   1712a:	c3                   	ret    
   1712b:	01 01                	add    DWORD PTR [rcx],eax
   1712d:	5d                   	pop    rbp
   1712e:	00 00                	add    BYTE PTR [rax],al
   17130:	01 04 c3             	add    DWORD PTR [rbx+rax*8],eax
   17133:	c3                   	ret    
   17134:	01 dd                	add    ebp,ebx
   17136:	c3                   	ret    
   17137:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
   1713a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1713b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1713c:	9f                   	lahf   
   1713d:	00 00                	add    BYTE PTR [rax],al
   1713f:	01 04 dd c3 01 dd c3 	add    DWORD PTR [rbx*8-0x3c22fe3d],eax
   17146:	01 01                	add    DWORD PTR [rcx],eax
   17148:	50                   	push   rax
	...
   17151:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   17154:	b3 01                	mov    bl,0x1
   17156:	d0 b3 01 01 55 04    	shl    BYTE PTR [rbx+0x4550101],1
   1715c:	d0 b3 01 f2 b5 01    	shl    BYTE PTR [rbx+0x1b5f201],1
   17162:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   17165:	f2 b5 01             	repnz mov ch,0x1
   17168:	fb                   	sti    
   17169:	b5 01                	mov    ch,0x1
   1716b:	04 a3                	add    al,0xa3
   1716d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   17170:	04 fb                	add    al,0xfb
   17172:	b5 01                	mov    ch,0x1
   17174:	81 b6 01 01 55 00 00 	xor    DWORD PTR [rsi+0x550101],0x0
   1717b:	00 00 00 
   1717e:	00 00                	add    BYTE PTR [rax],al
   17180:	00 00                	add    BYTE PTR [rax],al
   17182:	04 a0                	add    al,0xa0
   17184:	b3 01                	mov    bl,0x1
   17186:	d0 b3 01 01 54 04    	shl    BYTE PTR [rbx+0x4540101],1
   1718c:	d0 b3 01 f4 b5 01    	shl    BYTE PTR [rbx+0x1b5f401],1
   17192:	01 5c 04 f4          	add    DWORD PTR [rsp+rax*1-0xc],ebx
   17196:	b5 01                	mov    ch,0x1
   17198:	fb                   	sti    
   17199:	b5 01                	mov    ch,0x1
   1719b:	04 a3                	add    al,0xa3
   1719d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   171a1:	fb                   	sti    
   171a2:	b5 01                	mov    ch,0x1
   171a4:	81 b6 01 01 54 00 00 	xor    DWORD PTR [rsi+0x540101],0x2000000
   171ab:	00 00 02 
   171ae:	02 00                	add    al,BYTE PTR [rax]
   171b0:	00 00                	add    BYTE PTR [rax],al
   171b2:	00 00                	add    BYTE PTR [rax],al
   171b4:	04 a0                	add    al,0xa0
   171b6:	b3 01                	mov    bl,0x1
   171b8:	d0 b3 01 01 51 04    	shl    BYTE PTR [rbx+0x4510101],1
   171be:	d0 b3 01 e7 b4 01    	shl    BYTE PTR [rbx+0x1b4e701],1
   171c4:	08 91 40 94 04 7a    	or     BYTE PTR [rcx+0x7a049440],dl
   171ca:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   171cd:	04 e7                	add    al,0xe7
   171cf:	b4 01                	mov    ah,0x1
   171d1:	eb b4                	jmp    17187 <__abi_tag-0x3e91b9>
   171d3:	01 09                	add    DWORD PTR [rcx],ecx
   171d5:	7a 00                	jp     171d7 <__abi_tag-0x3e9169>
   171d7:	20 91 40 94 04 22    	and    BYTE PTR [rcx+0x22049440],dl
   171dd:	9f                   	lahf   
   171de:	04 f2                	add    al,0xf2
   171e0:	b4 01                	mov    ah,0x1
   171e2:	ea                   	(bad)  
   171e3:	b5 01                	mov    ch,0x1
   171e5:	08 91 40 94 04 7a    	or     BYTE PTR [rcx+0x7a049440],dl
   171eb:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   171ee:	04 fb                	add    al,0xfb
   171f0:	b5 01                	mov    ch,0x1
   171f2:	81 b6 01 01 51 00 00 	xor    DWORD PTR [rsi+0x510101],0x0
   171f9:	00 00 00 
   171fc:	00 00                	add    BYTE PTR [rax],al
   171fe:	04 a0                	add    al,0xa0
   17200:	b3 01                	mov    bl,0x1
   17202:	d0 b3 01 01 52 04    	shl    BYTE PTR [rbx+0x4520101],1
   17208:	d0 b3 01 fb b5 01    	shl    BYTE PTR [rbx+0x1b5fb01],1
   1720e:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   17211:	fb                   	sti    
   17212:	b5 01                	mov    ch,0x1
   17214:	81 b6 01 01 52 00 00 	xor    DWORD PTR [rsi+0x520101],0x0
   1721b:	00 00 00 
   1721e:	00 00                	add    BYTE PTR [rax],al
   17220:	00 00                	add    BYTE PTR [rax],al
   17222:	04 d0                	add    al,0xd0
   17224:	b3 01                	mov    bl,0x1
   17226:	e4 b3                	in     al,0xb3
   17228:	01 01                	add    DWORD PTR [rcx],eax
   1722a:	50                   	push   rax
   1722b:	04 e4                	add    al,0xe4
   1722d:	b3 01                	mov    bl,0x1
   1722f:	eb b3                	jmp    171e4 <__abi_tag-0x3e915c>
   17231:	01 17                	add    DWORD PTR [rdi],edx
   17233:	7a 00                	jp     17235 <__abi_tag-0x3e910b>
   17235:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   17238:	00 22                	add    BYTE PTR [rdx],ah
   1723a:	94                   	xchg   esp,eax
   1723b:	04 78                	add    al,0x78
   1723d:	00 94 01 08 ff 1a 25 	add    BYTE PTR [rcx+rax*1+0x251aff08],dl
   17244:	7b 00                	jnp    17246 <__abi_tag-0x3e90fa>
   17246:	94                   	xchg   esp,eax
   17247:	04 1a                	add    al,0x1a
   17249:	9f                   	lahf   
   1724a:	04 eb                	add    al,0xeb
   1724c:	b3 01                	mov    bl,0x1
   1724e:	d7                   	xlat   BYTE PTR ds:[rbx]
   1724f:	b4 01                	mov    ah,0x1
   17251:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   17254:	8d b5 01 ea b5 01    	lea    esi,[rbp+0x1b5ea01]
   1725a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   17265:	04 d0                	add    al,0xd0
   17267:	b3 01                	mov    bl,0x1
   17269:	88 b4 01 01 54 04 88 	mov    BYTE PTR [rcx+rax*1-0x77fbabff],dh
   17270:	b4 01                	mov    ah,0x1
   17272:	8f                   	(bad)  
   17273:	b4 01                	mov    ah,0x1
   17275:	17                   	(bad)  
   17276:	7a 00                	jp     17278 <__abi_tag-0x3e90c8>
   17278:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   1727b:	00 22                	add    BYTE PTR [rdx],ah
   1727d:	94                   	xchg   esp,eax
   1727e:	04 78                	add    al,0x78
   17280:	04 94                	add    al,0x94
   17282:	01 08                	add    DWORD PTR [rax],ecx
   17284:	ff 1a                	call   FWORD PTR [rdx]
   17286:	25 7b 04 94 04       	and    eax,0x494047b
   1728b:	1a 9f 04 8f b4 01    	sbb    bl,BYTE PTR [rdi+0x1b48f04]
   17291:	da b4 01 01 54 04 97 	fidiv  DWORD PTR [rcx+rax*1-0x68fbabff]
   17298:	b5 01                	mov    ch,0x1
   1729a:	ea                   	(bad)  
   1729b:	b5 01                	mov    ch,0x1
   1729d:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   172a9:	00 00                	add    BYTE PTR [rax],al
   172ab:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   172ae:	b3 01                	mov    bl,0x1
   172b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   172b1:	b4 01                	mov    ah,0x1
   172b3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   172b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   172b7:	b4 01                	mov    ah,0x1
   172b9:	af                   	scas   eax,DWORD PTR es:[rdi]
   172ba:	b4 01                	mov    ah,0x1
   172bc:	17                   	(bad)  
   172bd:	7a 00                	jp     172bf <__abi_tag-0x3e9081>
   172bf:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   172c2:	00 22                	add    BYTE PTR [rdx],ah
   172c4:	94                   	xchg   esp,eax
   172c5:	04 78                	add    al,0x78
   172c7:	08 94 01 08 ff 1a 25 	or     BYTE PTR [rcx+rax*1+0x251aff08],dl
   172ce:	7b 08                	jnp    172d8 <__abi_tag-0x3e9068>
   172d0:	94                   	xchg   esp,eax
   172d1:	04 1a                	add    al,0x1a
   172d3:	9f                   	lahf   
   172d4:	04 af                	add    al,0xaf
   172d6:	b4 01                	mov    ah,0x1
   172d8:	f2 b4 01             	repnz mov ah,0x1
   172db:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   172de:	a1 b5 01 da b5 01 01 	movabs eax,ds:0x4550101b5da01b5
   172e5:	55 04 
   172e7:	da b5 01 df b5 01    	fidiv  DWORD PTR [rbp+0x1b5df01]
   172ed:	17                   	(bad)  
   172ee:	7a 00                	jp     172f0 <__abi_tag-0x3e9050>
   172f0:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   172f3:	00 22                	add    BYTE PTR [rdx],ah
   172f5:	94                   	xchg   esp,eax
   172f6:	04 78                	add    al,0x78
   172f8:	08 94 01 08 ff 1a 25 	or     BYTE PTR [rcx+rax*1+0x251aff08],dl
   172ff:	7b 08                	jnp    17309 <__abi_tag-0x3e9037>
   17301:	94                   	xchg   esp,eax
   17302:	04 1a                	add    al,0x1a
   17304:	9f                   	lahf   
   17305:	04 df                	add    al,0xdf
   17307:	b5 01                	mov    ch,0x1
   17309:	fb                   	sti    
   1730a:	b5 01                	mov    ch,0x1
   1730c:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   17317:	00 00                	add    BYTE PTR [rax],al
   17319:	04 d0                	add    al,0xd0
   1731b:	b3 01                	mov    bl,0x1
   1731d:	d1 b4 01 01 51 04 d1 	shl    DWORD PTR [rcx+rax*1-0x2efbaeff],1
   17324:	b4 01                	mov    ah,0x1
   17326:	d4                   	(bad)  
   17327:	b4 01                	mov    ah,0x1
   17329:	17                   	(bad)  
   1732a:	7a 00                	jp     1732c <__abi_tag-0x3e9014>
   1732c:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   1732f:	00 22                	add    BYTE PTR [rdx],ah
   17331:	94                   	xchg   esp,eax
   17332:	04 78                	add    al,0x78
   17334:	0c 94                	or     al,0x94
   17336:	01 08                	add    DWORD PTR [rax],ecx
   17338:	ff 1a                	call   FWORD PTR [rdx]
   1733a:	25 7b 0c 94 04       	and    eax,0x4940c7b
   1733f:	1a 9f 04 d4 b4 01    	sbb    bl,BYTE PTR [rdi+0x1b4d404]
   17345:	df b4 01 01 51 04 a8 	fbstp  TBYTE PTR [rcx+rax*1-0x57fbaeff]
   1734c:	b5 01                	mov    ch,0x1
   1734e:	e5 b5                	in     eax,0xb5
   17350:	01 01                	add    DWORD PTR [rcx],eax
   17352:	51                   	push   rcx
   17353:	04 e5                	add    al,0xe5
   17355:	b5 01                	mov    ch,0x1
   17357:	ea                   	(bad)  
   17358:	b5 01                	mov    ch,0x1
   1735a:	15 7a 00 32 24       	adc    eax,0x2432007a
   1735f:	76 00                	jbe    17361 <__abi_tag-0x3e8fdf>
   17361:	22 94 04 78 0c 94 01 	and    dl,BYTE PTR [rsp+rax*1+0x1940c78]
   17368:	08 ff                	or     bh,bh
   1736a:	1a 25 73 00 1a 9f    	sbb    ah,BYTE PTR [rip+0xffffffff9f1a0073]        # ffffffff9f1b73e3 <_end+0xffffffff9ecedaeb>
   17370:	00 03                	add    BYTE PTR [rbx],al
   17372:	00 00                	add    BYTE PTR [rax],al
   17374:	01 01                	add    DWORD PTR [rcx],eax
	...
   1737e:	00 00                	add    BYTE PTR [rax],al
   17380:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   17383:	b3 01                	mov    bl,0x1
   17385:	d0 b3 01 01 55 04    	shl    BYTE PTR [rbx+0x4550101],1
   1738b:	d0 b3 01 e7 b4 01    	shl    BYTE PTR [rbx+0x1b4e701],1
   17391:	08 7a 00             	or     BYTE PTR [rdx+0x0],bh
   17394:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   17397:	00 22                	add    BYTE PTR [rdx],ah
   17399:	9f                   	lahf   
   1739a:	04 e7                	add    al,0xe7
   1739c:	b4 01                	mov    ah,0x1
   1739e:	eb b4                	jmp    17354 <__abi_tag-0x3e8fec>
   173a0:	01 0a                	add    DWORD PTR [rdx],ecx
   173a2:	7a 00                	jp     173a4 <__abi_tag-0x3e8f9c>
   173a4:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   173a7:	00 22                	add    BYTE PTR [rdx],ah
   173a9:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   173ac:	04 eb                	add    al,0xeb
   173ae:	b4 01                	mov    ah,0x1
   173b0:	f2 b4 01             	repnz mov ah,0x1
   173b3:	0a 7a 7f             	or     bh,BYTE PTR [rdx+0x7f]
   173b6:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   173b9:	00 22                	add    BYTE PTR [rdx],ah
   173bb:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   173be:	04 f2                	add    al,0xf2
   173c0:	b4 01                	mov    ah,0x1
   173c2:	ea                   	(bad)  
   173c3:	b5 01                	mov    ch,0x1
   173c5:	08 7a 00             	or     BYTE PTR [rdx+0x0],bh
   173c8:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   173cb:	00 22                	add    BYTE PTR [rdx],ah
   173cd:	9f                   	lahf   
   173ce:	04 ea                	add    al,0xea
   173d0:	b5 01                	mov    ch,0x1
   173d2:	f2 b5 01             	repnz mov ch,0x1
   173d5:	0a 7a 7f             	or     bh,BYTE PTR [rdx+0x7f]
   173d8:	32 24 76             	xor    ah,BYTE PTR [rsi+rsi*2]
   173db:	00 22                	add    BYTE PTR [rdx],ah
   173dd:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   173e0:	04 f2                	add    al,0xf2
   173e2:	b5 01                	mov    ch,0x1
   173e4:	fb                   	sti    
   173e5:	b5 01                	mov    ch,0x1
   173e7:	0b 7a 7f             	or     edi,DWORD PTR [rdx+0x7f]
   173ea:	32 24 a3             	xor    ah,BYTE PTR [rbx+riz*4]
   173ed:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   173f0:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   173f3:	04 fb                	add    al,0xfb
   173f5:	b5 01                	mov    ch,0x1
   173f7:	81 b6 01 01 55 00 04 	xor    DWORD PTR [rsi+0x550101],0x1000004
   173fe:	00 00 01 
   17401:	01 00                	add    DWORD PTR [rax],eax
	...
   1740b:	00 00                	add    BYTE PTR [rax],al
   1740d:	04 a0                	add    al,0xa0
   1740f:	b3 01                	mov    bl,0x1
   17411:	d0 b3 01 01 54 04    	shl    BYTE PTR [rbx+0x4540101],1
   17417:	d0 b3 01 d4 b4 01    	shl    BYTE PTR [rbx+0x1b4d401],1
   1741d:	08 7a 00             	or     BYTE PTR [rdx+0x0],bh
   17420:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   17423:	00 22                	add    BYTE PTR [rdx],ah
   17425:	9f                   	lahf   
   17426:	04 d4                	add    al,0xd4
   17428:	b4 01                	mov    ah,0x1
   1742a:	eb b4                	jmp    173e0 <__abi_tag-0x3e8f60>
   1742c:	01 0a                	add    DWORD PTR [rdx],ecx
   1742e:	7a 00                	jp     17430 <__abi_tag-0x3e8f10>
   17430:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   17433:	00 22                	add    BYTE PTR [rdx],ah
   17435:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   17438:	04 eb                	add    al,0xeb
   1743a:	b4 01                	mov    ah,0x1
   1743c:	f2 b4 01             	repnz mov ah,0x1
   1743f:	0a 7a 7f             	or     bh,BYTE PTR [rdx+0x7f]
   17442:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   17445:	00 22                	add    BYTE PTR [rdx],ah
   17447:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1744a:	04 f2                	add    al,0xf2
   1744c:	b4 01                	mov    ah,0x1
   1744e:	ea                   	(bad)  
   1744f:	b5 01                	mov    ch,0x1
   17451:	08 7a 00             	or     BYTE PTR [rdx+0x0],bh
   17454:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   17457:	00 22                	add    BYTE PTR [rdx],ah
   17459:	9f                   	lahf   
   1745a:	04 ea                	add    al,0xea
   1745c:	b5 01                	mov    ch,0x1
   1745e:	f4                   	hlt    
   1745f:	b5 01                	mov    ch,0x1
   17461:	0a 7a 7f             	or     bh,BYTE PTR [rdx+0x7f]
   17464:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   17467:	00 22                	add    BYTE PTR [rdx],ah
   17469:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1746c:	04 f4                	add    al,0xf4
   1746e:	b5 01                	mov    ch,0x1
   17470:	fb                   	sti    
   17471:	b5 01                	mov    ch,0x1
   17473:	0b 7a 7f             	or     edi,DWORD PTR [rdx+0x7f]
   17476:	32 24 a3             	xor    ah,BYTE PTR [rbx+riz*4]
   17479:	01 54 22 23          	add    DWORD PTR [rdx+riz*1+0x23],edx
   1747d:	04 9f                	add    al,0x9f
   1747f:	04 fb                	add    al,0xfb
   17481:	b5 01                	mov    ch,0x1
   17483:	81 b6 01 01 54 00 00 	xor    DWORD PTR [rsi+0x540101],0x0
   1748a:	00 00 00 
	...
   174ad:	04 d0                	add    al,0xd0
   174af:	66 ec                	data16 in al,dx
   174b1:	66 01 55 04          	add    WORD PTR [rbp+0x4],dx
   174b5:	ec                   	in     al,dx
   174b6:	66 df 6a 01          	data16 fild QWORD PTR [rdx+0x1]
   174ba:	50                   	push   rax
   174bb:	04 df                	add    al,0xdf
   174bd:	6a 84                	push   0xffffffffffffff84
   174bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   174c0:	04 a3                	add    al,0xa3
   174c2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   174c5:	04 84                	add    al,0x84
   174c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   174c8:	c2 72 01             	ret    0x172
   174cb:	50                   	push   rax
   174cc:	04 c2                	add    al,0xc2
   174ce:	72 e4                	jb     174b4 <__abi_tag-0x3e8e8c>
   174d0:	77 04                	ja     174d6 <__abi_tag-0x3e8e6a>
   174d2:	a3 01 55 9f 04 e4 77 	movabs ds:0x7bf677e4049f5501,eax
   174d9:	f6 7b 
   174db:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   174de:	f6 7b e6             	idiv   BYTE PTR [rbx-0x1a]
   174e1:	81 01 04 a3 01 55    	add    DWORD PTR [rcx],0x5501a304
   174e7:	9f                   	lahf   
   174e8:	04 e6                	add    al,0xe6
   174ea:	81 01 a1 85 01 01    	add    DWORD PTR [rcx],0x10185a1
   174f0:	50                   	push   rax
   174f1:	04 a1                	add    al,0xa1
   174f3:	85 01                	test   DWORD PTR [rcx],eax
   174f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   174f6:	8a 01                	mov    al,BYTE PTR [rcx]
   174f8:	04 a3                	add    al,0xa3
   174fa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   174fd:	04 ac                	add    al,0xac
   174ff:	8a 01                	mov    al,BYTE PTR [rcx]
   17501:	ba 8e 01 01 50       	mov    edx,0x5001018e
   17506:	04 ba                	add    al,0xba
   17508:	8e 01                	mov    es,WORD PTR [rcx]
   1750a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1750b:	94                   	xchg   esp,eax
   1750c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   1750f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   17512:	04 ad                	add    al,0xad
   17514:	94                   	xchg   esp,eax
   17515:	01 91 99 01 01 50    	add    DWORD PTR [rcx+0x50010199],edx
   1751b:	04 91                	add    al,0x91
   1751d:	99                   	cdq    
   1751e:	01 fa                	add    edx,edi
   17520:	9f                   	lahf   
   17521:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   17524:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   17527:	04 fa                	add    al,0xfa
   17529:	9f                   	lahf   
   1752a:	01 a3 a4 01 01 50    	add    DWORD PTR [rbx+0x500101a4],esp
   17530:	04 a3                	add    al,0xa3
   17532:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   17533:	01 bc aa 01 04 a3 01 	add    DWORD PTR [rdx+rbp*4+0x1a30401],edi
   1753a:	55                   	push   rbp
   1753b:	9f                   	lahf   
   1753c:	04 bc                	add    al,0xbc
   1753e:	aa                   	stos   BYTE PTR es:[rdi],al
   1753f:	01 e3                	add    ebx,esp
   17541:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17542:	01 01                	add    DWORD PTR [rcx],eax
   17544:	50                   	push   rax
   17545:	04 e3                	add    al,0xe3
   17547:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17548:	01 89 b3 01 04 a3    	add    DWORD PTR [rcx-0x5cfbfe4d],ecx
   1754e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   17551:	04 89                	add    al,0x89
   17553:	b3 01                	mov    bl,0x1
   17555:	91                   	xchg   ecx,eax
   17556:	b3 01                	mov    bl,0x1
   17558:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   1757b:	00 00                	add    BYTE PTR [rax],al
   1757d:	04 d0                	add    al,0xd0
   1757f:	66 e3 6a             	data16 jrcxz 175ec <__abi_tag-0x3e8d54>
   17582:	01 54 04 e3          	add    DWORD PTR [rsp+rax*1-0x1d],edx
   17586:	6a 84                	push   0xffffffffffffff84
   17588:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17589:	04 a3                	add    al,0xa3
   1758b:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1758f:	84 6f c6             	test   BYTE PTR [rdi-0x3a],ch
   17592:	72 01                	jb     17595 <__abi_tag-0x3e8dab>
   17594:	54                   	push   rsp
   17595:	04 c6                	add    al,0xc6
   17597:	72 e4                	jb     1757d <__abi_tag-0x3e8dc3>
   17599:	77 04                	ja     1759f <__abi_tag-0x3e8da1>
   1759b:	a3 01 54 9f 04 e4 77 	movabs ds:0x7bfa77e4049f5401,eax
   175a2:	fa 7b 
   175a4:	01 54 04 fa          	add    DWORD PTR [rsp+rax*1-0x6],edx
   175a8:	7b e6                	jnp    17590 <__abi_tag-0x3e8db0>
   175aa:	81 01 04 a3 01 54    	add    DWORD PTR [rcx],0x5401a304
   175b0:	9f                   	lahf   
   175b1:	04 e6                	add    al,0xe6
   175b3:	81 01 a5 85 01 01    	add    DWORD PTR [rcx],0x10185a5
   175b9:	54                   	push   rsp
   175ba:	04 a5                	add    al,0xa5
   175bc:	85 01                	test   DWORD PTR [rcx],eax
   175be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   175bf:	8a 01                	mov    al,BYTE PTR [rcx]
   175c1:	04 a3                	add    al,0xa3
   175c3:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   175c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   175c8:	8a 01                	mov    al,BYTE PTR [rcx]
   175ca:	be 8e 01 01 54       	mov    esi,0x5401018e
   175cf:	04 be                	add    al,0xbe
   175d1:	8e 01                	mov    es,WORD PTR [rcx]
   175d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   175d4:	94                   	xchg   esp,eax
   175d5:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   175d8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   175dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   175dd:	94                   	xchg   esp,eax
   175de:	01 95 99 01 01 54    	add    DWORD PTR [rbp+0x54010199],edx
   175e4:	04 95                	add    al,0x95
   175e6:	99                   	cdq    
   175e7:	01 fa                	add    edx,edi
   175e9:	9f                   	lahf   
   175ea:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   175ed:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   175f1:	fa                   	cli    
   175f2:	9f                   	lahf   
   175f3:	01 a7 a4 01 01 54    	add    DWORD PTR [rdi+0x540101a4],esp
   175f9:	04 a7                	add    al,0xa7
   175fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   175fc:	01 bc aa 01 04 a3 01 	add    DWORD PTR [rdx+rbp*4+0x1a30401],edi
   17603:	54                   	push   rsp
   17604:	9f                   	lahf   
   17605:	04 bc                	add    al,0xbc
   17607:	aa                   	stos   BYTE PTR es:[rdi],al
   17608:	01 e7                	add    edi,esp
   1760a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1760b:	01 01                	add    DWORD PTR [rcx],eax
   1760d:	54                   	push   rsp
   1760e:	04 e7                	add    al,0xe7
   17610:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17611:	01 89 b3 01 04 a3    	add    DWORD PTR [rcx-0x5cfbfe4d],ecx
   17617:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1761b:	89 b3 01 91 b3 01    	mov    DWORD PTR [rbx+0x1b39101],esi
   17621:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   17625:	00 00                	add    BYTE PTR [rax],al
   17627:	02 02                	add    al,BYTE PTR [rdx]
   17629:	02 02                	add    al,BYTE PTR [rdx]
   1762b:	02 02                	add    al,BYTE PTR [rdx]
   1762d:	02 02                	add    al,BYTE PTR [rdx]
   1762f:	02 02                	add    al,BYTE PTR [rdx]
   17631:	02 02                	add    al,BYTE PTR [rdx]
   17633:	00 00                	add    BYTE PTR [rax],al
   17635:	00 00                	add    BYTE PTR [rax],al
   17637:	02 02                	add    al,BYTE PTR [rdx]
   17639:	02 02                	add    al,BYTE PTR [rdx]
   1763b:	02 02                	add    al,BYTE PTR [rdx]
   1763d:	02 02                	add    al,BYTE PTR [rdx]
   1763f:	02 02                	add    al,BYTE PTR [rdx]
   17641:	02 02                	add    al,BYTE PTR [rdx]
   17643:	00 00                	add    BYTE PTR [rax],al
   17645:	00 00                	add    BYTE PTR [rax],al
   17647:	02 02                	add    al,BYTE PTR [rdx]
   17649:	02 02                	add    al,BYTE PTR [rdx]
   1764b:	02 02                	add    al,BYTE PTR [rdx]
   1764d:	02 02                	add    al,BYTE PTR [rdx]
   1764f:	02 02                	add    al,BYTE PTR [rdx]
   17651:	02 02                	add    al,BYTE PTR [rdx]
   17653:	00 00                	add    BYTE PTR [rax],al
   17655:	00 00                	add    BYTE PTR [rax],al
   17657:	02 02                	add    al,BYTE PTR [rdx]
   17659:	02 02                	add    al,BYTE PTR [rdx]
   1765b:	02 02                	add    al,BYTE PTR [rdx]
   1765d:	02 02                	add    al,BYTE PTR [rdx]
   1765f:	02 02                	add    al,BYTE PTR [rdx]
   17661:	02 02                	add    al,BYTE PTR [rdx]
   17663:	00 00                	add    BYTE PTR [rax],al
   17665:	00 00                	add    BYTE PTR [rax],al
   17667:	02 02                	add    al,BYTE PTR [rdx]
   17669:	02 02                	add    al,BYTE PTR [rdx]
   1766b:	02 02                	add    al,BYTE PTR [rdx]
   1766d:	02 02                	add    al,BYTE PTR [rdx]
   1766f:	02 02                	add    al,BYTE PTR [rdx]
   17671:	02 02                	add    al,BYTE PTR [rdx]
   17673:	00 00                	add    BYTE PTR [rax],al
   17675:	00 00                	add    BYTE PTR [rax],al
   17677:	02 02                	add    al,BYTE PTR [rdx]
   17679:	02 02                	add    al,BYTE PTR [rdx]
   1767b:	02 02                	add    al,BYTE PTR [rdx]
   1767d:	02 02                	add    al,BYTE PTR [rdx]
   1767f:	02 02                	add    al,BYTE PTR [rdx]
   17681:	02 02                	add    al,BYTE PTR [rdx]
   17683:	00 00                	add    BYTE PTR [rax],al
   17685:	00 00                	add    BYTE PTR [rax],al
   17687:	02 02                	add    al,BYTE PTR [rdx]
   17689:	02 02                	add    al,BYTE PTR [rdx]
   1768b:	02 02                	add    al,BYTE PTR [rdx]
   1768d:	02 02                	add    al,BYTE PTR [rdx]
   1768f:	02 02                	add    al,BYTE PTR [rdx]
   17691:	02 02                	add    al,BYTE PTR [rdx]
   17693:	00 00                	add    BYTE PTR [rax],al
   17695:	00 00                	add    BYTE PTR [rax],al
   17697:	02 02                	add    al,BYTE PTR [rdx]
   17699:	02 02                	add    al,BYTE PTR [rdx]
   1769b:	02 02                	add    al,BYTE PTR [rdx]
   1769d:	02 02                	add    al,BYTE PTR [rdx]
   1769f:	02 02                	add    al,BYTE PTR [rdx]
   176a1:	02 02                	add    al,BYTE PTR [rdx]
   176a3:	00 00                	add    BYTE PTR [rax],al
   176a5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   176a8:	66 c8 68 01 51       	enterw 0x168,0x51
   176ad:	04 ef                	add    al,0xef
   176af:	6a b3                	push   0xffffffffffffffb3
   176b1:	6b 01 51             	imul   eax,DWORD PTR [rcx],0x51
   176b4:	04 b3                	add    al,0xb3
   176b6:	6b 87 6c 03 71 7f 9f 	imul   eax,DWORD PTR [rdi+0x7f71036c],0xffffff9f
   176bd:	04 87                	add    al,0x87
   176bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   176c0:	d7                   	xlat   BYTE PTR ds:[rbx]
   176c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   176c2:	03 71 7e             	add    esi,DWORD PTR [rcx+0x7e]
   176c5:	9f                   	lahf   
   176c6:	04 d7                	add    al,0xd7
   176c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   176c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   176ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   176cb:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   176ce:	9f                   	lahf   
   176cf:	04 a7                	add    al,0xa7
   176d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   176d2:	f7 6d 03             	imul   DWORD PTR [rbp+0x3]
   176d5:	71 7c                	jno    17753 <__abi_tag-0x3e8bed>
   176d7:	9f                   	lahf   
   176d8:	04 f7                	add    al,0xf7
   176da:	6d                   	ins    DWORD PTR es:[rdi],dx
   176db:	c7                   	(bad)  
   176dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   176dd:	03 71 7b             	add    esi,DWORD PTR [rcx+0x7b]
   176e0:	9f                   	lahf   
   176e1:	04 c7                	add    al,0xc7
   176e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   176e4:	d3 6e 03             	shr    DWORD PTR [rsi+0x3],cl
   176e7:	71 7a                	jno    17763 <__abi_tag-0x3e8bdd>
   176e9:	9f                   	lahf   
   176ea:	04 84                	add    al,0x84
   176ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   176ed:	8a 70 01             	mov    dh,BYTE PTR [rax+0x1]
   176f0:	51                   	push   rcx
   176f1:	04 d2                	add    al,0xd2
   176f3:	72 a5                	jb     1769a <__abi_tag-0x3e8ca6>
   176f5:	73 01                	jae    176f8 <__abi_tag-0x3e8c48>
   176f7:	51                   	push   rcx
   176f8:	04 a5                	add    al,0xa5
   176fa:	73 89                	jae    17685 <__abi_tag-0x3e8cbb>
   176fc:	74 03                	je     17701 <__abi_tag-0x3e8c3f>
   176fe:	71 7f                	jno    1777f <__abi_tag-0x3e8bc1>
   17700:	9f                   	lahf   
   17701:	04 89                	add    al,0x89
   17703:	74 e9                	je     176ee <__abi_tag-0x3e8c52>
   17705:	74 03                	je     1770a <__abi_tag-0x3e8c36>
   17707:	71 7e                	jno    17787 <__abi_tag-0x3e8bb9>
   17709:	9f                   	lahf   
   1770a:	04 e9                	add    al,0xe9
   1770c:	74 c9                	je     176d7 <__abi_tag-0x3e8c69>
   1770e:	75 03                	jne    17713 <__abi_tag-0x3e8c2d>
   17710:	71 7d                	jno    1778f <__abi_tag-0x3e8bb1>
   17712:	9f                   	lahf   
   17713:	04 c9                	add    al,0xc9
   17715:	75 a9                	jne    176c0 <__abi_tag-0x3e8c80>
   17717:	76 03                	jbe    1771c <__abi_tag-0x3e8c24>
   17719:	71 7c                	jno    17797 <__abi_tag-0x3e8ba9>
   1771b:	9f                   	lahf   
   1771c:	04 a9                	add    al,0xa9
   1771e:	76 89                	jbe    176a9 <__abi_tag-0x3e8c97>
   17720:	77 03                	ja     17725 <__abi_tag-0x3e8c1b>
   17722:	71 7b                	jno    1779f <__abi_tag-0x3e8ba1>
   17724:	9f                   	lahf   
   17725:	04 89                	add    al,0x89
   17727:	77 91                	ja     176ba <__abi_tag-0x3e8c86>
   17729:	77 03                	ja     1772e <__abi_tag-0x3e8c12>
   1772b:	71 7a                	jno    177a7 <__abi_tag-0x3e8b99>
   1772d:	9f                   	lahf   
   1772e:	04 e4                	add    al,0xe4
   17730:	77 f5                	ja     17727 <__abi_tag-0x3e8c19>
   17732:	78 01                	js     17735 <__abi_tag-0x3e8c0b>
   17734:	51                   	push   rcx
   17735:	04 88                	add    al,0x88
   17737:	7c e9                	jl     17722 <__abi_tag-0x3e8c1e>
   17739:	7c 01                	jl     1773c <__abi_tag-0x3e8c04>
   1773b:	51                   	push   rcx
   1773c:	04 e9                	add    al,0xe9
   1773e:	7c d4                	jl     17714 <__abi_tag-0x3e8c2c>
   17740:	7d 03                	jge    17745 <__abi_tag-0x3e8bfb>
   17742:	71 7f                	jno    177c3 <__abi_tag-0x3e8b7d>
   17744:	9f                   	lahf   
   17745:	04 d4                	add    al,0xd4
   17747:	7d bf                	jge    17708 <__abi_tag-0x3e8c38>
   17749:	7e 03                	jle    1774e <__abi_tag-0x3e8bf2>
   1774b:	71 7e                	jno    177cb <__abi_tag-0x3e8b75>
   1774d:	9f                   	lahf   
   1774e:	04 bf                	add    al,0xbf
   17750:	7e aa                	jle    176fc <__abi_tag-0x3e8c44>
   17752:	7f 03                	jg     17757 <__abi_tag-0x3e8be9>
   17754:	71 7d                	jno    177d3 <__abi_tag-0x3e8b6d>
   17756:	9f                   	lahf   
   17757:	04 aa                	add    al,0xaa
   17759:	7f 95                	jg     176f0 <__abi_tag-0x3e8c50>
   1775b:	80 01 03             	add    BYTE PTR [rcx],0x3
   1775e:	71 7c                	jno    177dc <__abi_tag-0x3e8b64>
   17760:	9f                   	lahf   
   17761:	04 95                	add    al,0x95
   17763:	80 01 80             	add    BYTE PTR [rcx],0x80
   17766:	81 01 03 71 7b 9f    	add    DWORD PTR [rcx],0x9f7b7103
   1776c:	04 80                	add    al,0x80
   1776e:	81 01 93 81 01 03    	add    DWORD PTR [rcx],0x3018193
   17774:	71 7a                	jno    177f0 <__abi_tag-0x3e8b50>
   17776:	9f                   	lahf   
   17777:	04 e6                	add    al,0xe6
   17779:	81 01 e8 82 01 01    	add    DWORD PTR [rcx],0x10182e8
   1777f:	51                   	push   rcx
   17780:	04 b1                	add    al,0xb1
   17782:	85 01                	test   DWORD PTR [rcx],eax
   17784:	82                   	(bad)  
   17785:	86 01                	xchg   BYTE PTR [rcx],al
   17787:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1778a:	82                   	(bad)  
   1778b:	86 01                	xchg   BYTE PTR [rcx],al
   1778d:	e3 86                	jrcxz  17715 <__abi_tag-0x3e8c2b>
   1778f:	01 03                	add    DWORD PTR [rbx],eax
   17791:	71 7f                	jno    17812 <__abi_tag-0x3e8b2e>
   17793:	9f                   	lahf   
   17794:	04 e3                	add    al,0xe3
   17796:	86 01                	xchg   BYTE PTR [rcx],al
   17798:	c3                   	ret    
   17799:	87 01                	xchg   DWORD PTR [rcx],eax
   1779b:	03 71 7e             	add    esi,DWORD PTR [rcx+0x7e]
   1779e:	9f                   	lahf   
   1779f:	04 c3                	add    al,0xc3
   177a1:	87 01                	xchg   DWORD PTR [rcx],eax
   177a3:	9f                   	lahf   
   177a4:	88 01                	mov    BYTE PTR [rcx],al
   177a6:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   177a9:	9f                   	lahf   
   177aa:	04 9f                	add    al,0x9f
   177ac:	88 01                	mov    BYTE PTR [rcx],al
   177ae:	fb                   	sti    
   177af:	88 01                	mov    BYTE PTR [rcx],al
   177b1:	03 71 7c             	add    esi,DWORD PTR [rcx+0x7c]
   177b4:	9f                   	lahf   
   177b5:	04 fb                	add    al,0xfb
   177b7:	88 01                	mov    BYTE PTR [rcx],al
   177b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   177ba:	89 01                	mov    DWORD PTR [rcx],eax
   177bc:	03 71 7b             	add    esi,DWORD PTR [rcx+0x7b]
   177bf:	9f                   	lahf   
   177c0:	04 d7                	add    al,0xd7
   177c2:	89 01                	mov    DWORD PTR [rcx],eax
   177c4:	e3 89                	jrcxz  1774f <__abi_tag-0x3e8bf1>
   177c6:	01 03                	add    DWORD PTR [rbx],eax
   177c8:	71 7a                	jno    17844 <__abi_tag-0x3e8afc>
   177ca:	9f                   	lahf   
   177cb:	04 ac                	add    al,0xac
   177cd:	8a 01                	mov    al,BYTE PTR [rcx]
   177cf:	b3 8b                	mov    bl,0x8b
   177d1:	01 01                	add    DWORD PTR [rcx],eax
   177d3:	51                   	push   rcx
   177d4:	04 cb                	add    al,0xcb
   177d6:	8e 01                	mov    es,WORD PTR [rcx]
   177d8:	b0 8f                	mov    al,0x8f
   177da:	01 01                	add    DWORD PTR [rcx],eax
   177dc:	51                   	push   rcx
   177dd:	04 b0                	add    al,0xb0
   177df:	8f 01                	pop    QWORD PTR [rcx]
   177e1:	9b                   	fwait
   177e2:	90                   	nop
   177e3:	01 03                	add    DWORD PTR [rbx],eax
   177e5:	71 7f                	jno    17866 <__abi_tag-0x3e8ada>
   177e7:	9f                   	lahf   
   177e8:	04 9b                	add    al,0x9b
   177ea:	90                   	nop
   177eb:	01 86 91 01 03 71    	add    DWORD PTR [rsi+0x71030191],eax
   177f1:	7e 9f                	jle    17792 <__abi_tag-0x3e8bae>
   177f3:	04 86                	add    al,0x86
   177f5:	91                   	xchg   ecx,eax
   177f6:	01 f1                	add    ecx,esi
   177f8:	91                   	xchg   ecx,eax
   177f9:	01 03                	add    DWORD PTR [rbx],eax
   177fb:	71 7d                	jno    1787a <__abi_tag-0x3e8ac6>
   177fd:	9f                   	lahf   
   177fe:	04 f1                	add    al,0xf1
   17800:	91                   	xchg   ecx,eax
   17801:	01 dc                	add    esp,ebx
   17803:	92                   	xchg   edx,eax
   17804:	01 03                	add    DWORD PTR [rbx],eax
   17806:	71 7c                	jno    17884 <__abi_tag-0x3e8abc>
   17808:	9f                   	lahf   
   17809:	04 dc                	add    al,0xdc
   1780b:	92                   	xchg   edx,eax
   1780c:	01 c7                	add    edi,eax
   1780e:	93                   	xchg   ebx,eax
   1780f:	01 03                	add    DWORD PTR [rbx],eax
   17811:	71 7b                	jno    1788e <__abi_tag-0x3e8ab2>
   17813:	9f                   	lahf   
   17814:	04 c7                	add    al,0xc7
   17816:	93                   	xchg   ebx,eax
   17817:	01 da                	add    edx,ebx
   17819:	93                   	xchg   ebx,eax
   1781a:	01 03                	add    DWORD PTR [rbx],eax
   1781c:	71 7a                	jno    17898 <__abi_tag-0x3e8aa8>
   1781e:	9f                   	lahf   
   1781f:	04 ad                	add    al,0xad
   17821:	94                   	xchg   esp,eax
   17822:	01 bf 95 01 01 51    	add    DWORD PTR [rdi+0x51010195],edi
   17828:	04 a2                	add    al,0xa2
   1782a:	99                   	cdq    
   1782b:	01 9c 9a 01 01 51 04 	add    DWORD PTR [rdx+rbx*4+0x4510101],ebx
   17832:	9c                   	pushf  
   17833:	9a                   	(bad)  
   17834:	01 98 9b 01 03 71    	add    DWORD PTR [rax+0x7103019b],ebx
   1783a:	7f 9f                	jg     177db <__abi_tag-0x3e8b65>
   1783c:	04 98                	add    al,0x98
   1783e:	9b                   	fwait
   1783f:	01 94 9c 01 03 71 7e 	add    DWORD PTR [rsp+rbx*4+0x7e710301],edx
   17846:	9f                   	lahf   
   17847:	04 94                	add    al,0x94
   17849:	9c                   	pushf  
   1784a:	01 90 9d 01 03 71    	add    DWORD PTR [rax+0x7103019d],edx
   17850:	7d 9f                	jge    177f1 <__abi_tag-0x3e8b4f>
   17852:	04 90                	add    al,0x90
   17854:	9d                   	popf   
   17855:	01 8c 9e 01 03 71 7c 	add    DWORD PTR [rsi+rbx*4+0x7c710301],ecx
   1785c:	9f                   	lahf   
   1785d:	04 8c                	add    al,0x8c
   1785f:	9e                   	sahf   
   17860:	01 88 9f 01 03 71    	add    DWORD PTR [rax+0x7103019f],ecx
   17866:	7b 9f                	jnp    17807 <__abi_tag-0x3e8b39>
   17868:	04 88                	add    al,0x88
   1786a:	9f                   	lahf   
   1786b:	01 b0 9f 01 03 71    	add    DWORD PTR [rax+0x7103019f],esi
   17871:	7a 9f                	jp     17812 <__abi_tag-0x3e8b2e>
   17873:	04 fa                	add    al,0xfa
   17875:	9f                   	lahf   
   17876:	01 8a a1 01 01 51    	add    DWORD PTR [rdx+0x510101a1],ecx
   1787c:	04 b4                	add    al,0xb4
   1787e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1787f:	01 9a a5 01 01 51    	add    DWORD PTR [rdx+0x510101a5],ebx
   17885:	04 9a                	add    al,0x9a
   17887:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17888:	01 8e a6 01 03 71    	add    DWORD PTR [rsi+0x710301a6],ecx
   1788e:	7f 9f                	jg     1782f <__abi_tag-0x3e8b11>
   17890:	04 8e                	add    al,0x8e
   17892:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17893:	01 fe                	add    esi,edi
   17895:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17896:	01 03                	add    DWORD PTR [rbx],eax
   17898:	71 7e                	jno    17918 <__abi_tag-0x3e8a28>
   1789a:	9f                   	lahf   
   1789b:	04 fe                	add    al,0xfe
   1789d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1789e:	01 ee                	add    esi,ebp
   178a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   178a1:	01 03                	add    DWORD PTR [rbx],eax
   178a3:	71 7d                	jno    17922 <__abi_tag-0x3e8a1e>
   178a5:	9f                   	lahf   
   178a6:	04 ee                	add    al,0xee
   178a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   178a9:	01 de                	add    esi,ebx
   178ab:	a8 01                	test   al,0x1
   178ad:	03 71 7c             	add    esi,DWORD PTR [rcx+0x7c]
   178b0:	9f                   	lahf   
   178b1:	04 de                	add    al,0xde
   178b3:	a8 01                	test   al,0x1
   178b5:	ce                   	(bad)  
   178b6:	a9 01 03 71 7b       	test   eax,0x7b710301
   178bb:	9f                   	lahf   
   178bc:	04 ce                	add    al,0xce
   178be:	a9 01 da a9 01       	test   eax,0x1a9da01
   178c3:	03 71 7a             	add    esi,DWORD PTR [rcx+0x7a]
   178c6:	9f                   	lahf   
   178c7:	04 bc                	add    al,0xbc
   178c9:	aa                   	stos   BYTE PTR es:[rdi],al
   178ca:	01 ab ab 01 01 51    	add    DWORD PTR [rbx+0x510101ab],ebp
   178d0:	04 f3                	add    al,0xf3
   178d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   178d3:	01 ca                	add    edx,ecx
   178d5:	ae                   	scas   al,BYTE PTR es:[rdi]
   178d6:	01 01                	add    DWORD PTR [rcx],eax
   178d8:	51                   	push   rcx
   178d9:	04 ca                	add    al,0xca
   178db:	ae                   	scas   al,BYTE PTR es:[rdi]
   178dc:	01 b0 af 01 03 71    	add    DWORD PTR [rax+0x710301af],esi
   178e2:	7f 9f                	jg     17883 <__abi_tag-0x3e8abd>
   178e4:	04 b0                	add    al,0xb0
   178e6:	af                   	scas   eax,DWORD PTR es:[rdi]
   178e7:	01 90 b0 01 03 71    	add    DWORD PTR [rax+0x710301b0],edx
   178ed:	7e 9f                	jle    1788e <__abi_tag-0x3e8ab2>
   178ef:	04 90                	add    al,0x90
   178f1:	b0 01                	mov    al,0x1
   178f3:	f0 b0 01             	lock mov al,0x1
   178f6:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   178f9:	9f                   	lahf   
   178fa:	04 f0                	add    al,0xf0
   178fc:	b0 01                	mov    al,0x1
   178fe:	d0 b1 01 03 71 7c    	shl    BYTE PTR [rcx+0x7c710301],1
   17904:	9f                   	lahf   
   17905:	04 d0                	add    al,0xd0
   17907:	b1 01                	mov    cl,0x1
   17909:	b0 b2                	mov    al,0xb2
   1790b:	01 03                	add    DWORD PTR [rbx],eax
   1790d:	71 7b                	jno    1798a <__abi_tag-0x3e89b6>
   1790f:	9f                   	lahf   
   17910:	04 b0                	add    al,0xb0
   17912:	b2 01                	mov    dl,0x1
   17914:	bc b2 01 03 71       	mov    esp,0x710301b2
   17919:	7a 9f                	jp     178ba <__abi_tag-0x3e8a86>
   1791b:	04 89                	add    al,0x89
   1791d:	b3 01                	mov    bl,0x1
   1791f:	91                   	xchg   ecx,eax
   17920:	b3 01                	mov    bl,0x1
   17922:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   17925:	00 00                	add    BYTE PTR [rax],al
   17927:	00 00                	add    BYTE PTR [rax],al
   17929:	00 00                	add    BYTE PTR [rax],al
   1792b:	04 d0                	add    al,0xd0
   1792d:	66 fa                	data16 cli 
   1792f:	66 01 52 04          	add    WORD PTR [rdx+0x4],dx
   17933:	fa                   	cli    
   17934:	66 89 b3 01 04 a3 01 	mov    WORD PTR [rbx+0x1a30401],si
   1793b:	52                   	push   rdx
   1793c:	9f                   	lahf   
   1793d:	04 89                	add    al,0x89
   1793f:	b3 01                	mov    bl,0x1
   17941:	91                   	xchg   ecx,eax
   17942:	b3 01                	mov    bl,0x1
   17944:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   17947:	00 00                	add    BYTE PTR [rax],al
   17949:	00 00                	add    BYTE PTR [rax],al
   1794b:	00 00                	add    BYTE PTR [rax],al
   1794d:	04 d0                	add    al,0xd0
   1794f:	66 91                	xchg   cx,ax
   17951:	67 01 58 04          	add    DWORD PTR [eax+0x4],ebx
   17955:	91                   	xchg   ecx,eax
   17956:	67 89 b3 01 04 a3 01 	mov    DWORD PTR [ebx+0x1a30401],esi
   1795d:	58                   	pop    rax
   1795e:	9f                   	lahf   
   1795f:	04 89                	add    al,0x89
   17961:	b3 01                	mov    bl,0x1
   17963:	91                   	xchg   ecx,eax
   17964:	b3 01                	mov    bl,0x1
   17966:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   17969:	00 00                	add    BYTE PTR [rax],al
   1796b:	00 00                	add    BYTE PTR [rax],al
   1796d:	00 00                	add    BYTE PTR [rax],al
   1796f:	04 d0                	add    al,0xd0
   17971:	66 97                	xchg   di,ax
   17973:	67 01 59 04          	add    DWORD PTR [ecx+0x4],ebx
   17977:	97                   	xchg   edi,eax
   17978:	67 89 b3 01 04 a3 01 	mov    DWORD PTR [ebx+0x1a30401],esi
   1797f:	59                   	pop    rcx
   17980:	9f                   	lahf   
   17981:	04 89                	add    al,0x89
   17983:	b3 01                	mov    bl,0x1
   17985:	91                   	xchg   ecx,eax
   17986:	b3 01                	mov    bl,0x1
   17988:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   1798b:	00 03                	add    BYTE PTR [rbx],al
   1798d:	03 00                	add    eax,DWORD PTR [rax]
   1798f:	00 00                	add    BYTE PTR [rax],al
   17991:	00 03                	add    BYTE PTR [rbx],al
   17993:	03 00                	add    eax,DWORD PTR [rax]
   17995:	00 00                	add    BYTE PTR [rax],al
   17997:	00 03                	add    BYTE PTR [rbx],al
   17999:	03 00                	add    eax,DWORD PTR [rax]
   1799b:	00 00                	add    BYTE PTR [rax],al
   1799d:	00 03                	add    BYTE PTR [rbx],al
   1799f:	03 00                	add    eax,DWORD PTR [rax]
   179a1:	00 00                	add    BYTE PTR [rax],al
   179a3:	00 03                	add    BYTE PTR [rbx],al
   179a5:	03 00                	add    eax,DWORD PTR [rax]
   179a7:	00 00                	add    BYTE PTR [rax],al
   179a9:	00 03                	add    BYTE PTR [rbx],al
   179ab:	03 00                	add    eax,DWORD PTR [rax]
   179ad:	00 00                	add    BYTE PTR [rax],al
   179af:	00 03                	add    BYTE PTR [rbx],al
   179b1:	03 00                	add    eax,DWORD PTR [rax]
   179b3:	00 03                	add    BYTE PTR [rbx],al
   179b5:	03 00                	add    eax,DWORD PTR [rax]
   179b7:	00 00                	add    BYTE PTR [rax],al
   179b9:	00 03                	add    BYTE PTR [rbx],al
   179bb:	03 00                	add    eax,DWORD PTR [rax]
   179bd:	00 00                	add    BYTE PTR [rax],al
   179bf:	00 03                	add    BYTE PTR [rbx],al
   179c1:	03 00                	add    eax,DWORD PTR [rax]
   179c3:	00 00                	add    BYTE PTR [rax],al
   179c5:	00 03                	add    BYTE PTR [rbx],al
   179c7:	03 00                	add    eax,DWORD PTR [rax]
   179c9:	00 00                	add    BYTE PTR [rax],al
   179cb:	00 03                	add    BYTE PTR [rbx],al
   179cd:	03 00                	add    eax,DWORD PTR [rax]
   179cf:	00 00                	add    BYTE PTR [rax],al
   179d1:	00 03                	add    BYTE PTR [rbx],al
   179d3:	03 00                	add    eax,DWORD PTR [rax]
   179d5:	00 00                	add    BYTE PTR [rax],al
   179d7:	00 03                	add    BYTE PTR [rbx],al
   179d9:	03 00                	add    eax,DWORD PTR [rax]
   179db:	00 01                	add    BYTE PTR [rcx],al
   179dd:	01 00                	add    DWORD PTR [rax],eax
   179df:	00 00                	add    BYTE PTR [rax],al
   179e1:	00 01                	add    BYTE PTR [rcx],al
   179e3:	01 00                	add    DWORD PTR [rax],eax
   179e5:	00 00                	add    BYTE PTR [rax],al
   179e7:	00 01                	add    BYTE PTR [rcx],al
   179e9:	01 00                	add    DWORD PTR [rax],eax
   179eb:	00 00                	add    BYTE PTR [rax],al
   179ed:	00 01                	add    BYTE PTR [rcx],al
   179ef:	01 00                	add    DWORD PTR [rax],eax
   179f1:	00 00                	add    BYTE PTR [rax],al
   179f3:	00 01                	add    BYTE PTR [rcx],al
   179f5:	01 00                	add    DWORD PTR [rax],eax
   179f7:	00 00                	add    BYTE PTR [rax],al
   179f9:	00 01                	add    BYTE PTR [rcx],al
   179fb:	01 00                	add    DWORD PTR [rax],eax
   179fd:	00 00                	add    BYTE PTR [rax],al
   179ff:	00 01                	add    BYTE PTR [rcx],al
   17a01:	01 00                	add    DWORD PTR [rax],eax
   17a03:	00 01                	add    BYTE PTR [rcx],al
   17a05:	01 00                	add    DWORD PTR [rax],eax
   17a07:	00 00                	add    BYTE PTR [rax],al
   17a09:	00 01                	add    BYTE PTR [rcx],al
   17a0b:	01 00                	add    DWORD PTR [rax],eax
   17a0d:	00 00                	add    BYTE PTR [rax],al
   17a0f:	00 01                	add    BYTE PTR [rcx],al
   17a11:	01 00                	add    DWORD PTR [rax],eax
   17a13:	00 00                	add    BYTE PTR [rax],al
   17a15:	00 01                	add    BYTE PTR [rcx],al
   17a17:	01 00                	add    DWORD PTR [rax],eax
   17a19:	00 00                	add    BYTE PTR [rax],al
   17a1b:	00 01                	add    BYTE PTR [rcx],al
   17a1d:	01 00                	add    DWORD PTR [rax],eax
   17a1f:	00 00                	add    BYTE PTR [rax],al
   17a21:	00 01                	add    BYTE PTR [rcx],al
   17a23:	01 00                	add    DWORD PTR [rax],eax
   17a25:	00 00                	add    BYTE PTR [rax],al
   17a27:	00 01                	add    BYTE PTR [rcx],al
   17a29:	01 00                	add    DWORD PTR [rax],eax
   17a2b:	00 01                	add    BYTE PTR [rcx],al
   17a2d:	01 00                	add    DWORD PTR [rax],eax
   17a2f:	00 00                	add    BYTE PTR [rax],al
   17a31:	00 01                	add    BYTE PTR [rcx],al
   17a33:	01 00                	add    DWORD PTR [rax],eax
   17a35:	00 00                	add    BYTE PTR [rax],al
   17a37:	00 01                	add    BYTE PTR [rcx],al
   17a39:	01 00                	add    DWORD PTR [rax],eax
   17a3b:	00 00                	add    BYTE PTR [rax],al
   17a3d:	00 01                	add    BYTE PTR [rcx],al
   17a3f:	01 00                	add    DWORD PTR [rax],eax
   17a41:	00 00                	add    BYTE PTR [rax],al
   17a43:	00 01                	add    BYTE PTR [rcx],al
   17a45:	01 00                	add    DWORD PTR [rax],eax
   17a47:	00 00                	add    BYTE PTR [rax],al
   17a49:	00 01                	add    BYTE PTR [rcx],al
   17a4b:	01 00                	add    DWORD PTR [rax],eax
   17a4d:	00 00                	add    BYTE PTR [rax],al
   17a4f:	00 01                	add    BYTE PTR [rcx],al
   17a51:	01 00                	add    DWORD PTR [rax],eax
   17a53:	00 01                	add    BYTE PTR [rcx],al
   17a55:	01 00                	add    DWORD PTR [rax],eax
   17a57:	00 00                	add    BYTE PTR [rax],al
   17a59:	00 01                	add    BYTE PTR [rcx],al
   17a5b:	01 00                	add    DWORD PTR [rax],eax
   17a5d:	00 00                	add    BYTE PTR [rax],al
   17a5f:	00 01                	add    BYTE PTR [rcx],al
   17a61:	01 00                	add    DWORD PTR [rax],eax
   17a63:	00 00                	add    BYTE PTR [rax],al
   17a65:	00 01                	add    BYTE PTR [rcx],al
   17a67:	01 00                	add    DWORD PTR [rax],eax
   17a69:	00 00                	add    BYTE PTR [rax],al
   17a6b:	00 01                	add    BYTE PTR [rcx],al
   17a6d:	01 00                	add    DWORD PTR [rax],eax
   17a6f:	00 00                	add    BYTE PTR [rax],al
   17a71:	00 01                	add    BYTE PTR [rcx],al
   17a73:	01 00                	add    DWORD PTR [rax],eax
   17a75:	00 00                	add    BYTE PTR [rax],al
   17a77:	00 01                	add    BYTE PTR [rcx],al
   17a79:	01 00                	add    DWORD PTR [rax],eax
   17a7b:	00 02                	add    BYTE PTR [rdx],al
   17a7d:	02 00                	add    al,BYTE PTR [rax]
   17a7f:	00 00                	add    BYTE PTR [rax],al
   17a81:	00 00                	add    BYTE PTR [rax],al
   17a83:	00 02                	add    BYTE PTR [rdx],al
   17a85:	02 00                	add    al,BYTE PTR [rax]
   17a87:	00 00                	add    BYTE PTR [rax],al
   17a89:	00 00                	add    BYTE PTR [rax],al
   17a8b:	00 02                	add    BYTE PTR [rdx],al
   17a8d:	02 00                	add    al,BYTE PTR [rax]
   17a8f:	00 00                	add    BYTE PTR [rax],al
   17a91:	00 00                	add    BYTE PTR [rax],al
   17a93:	00 02                	add    BYTE PTR [rdx],al
   17a95:	02 00                	add    al,BYTE PTR [rax]
   17a97:	00 00                	add    BYTE PTR [rax],al
   17a99:	00 00                	add    BYTE PTR [rax],al
   17a9b:	00 02                	add    BYTE PTR [rdx],al
   17a9d:	02 00                	add    al,BYTE PTR [rax]
   17a9f:	00 00                	add    BYTE PTR [rax],al
   17aa1:	00 00                	add    BYTE PTR [rax],al
   17aa3:	00 02                	add    BYTE PTR [rdx],al
   17aa5:	02 00                	add    al,BYTE PTR [rax]
   17aa7:	00 00                	add    BYTE PTR [rax],al
   17aa9:	00 00                	add    BYTE PTR [rax],al
   17aab:	00 02                	add    BYTE PTR [rdx],al
   17aad:	02 00                	add    al,BYTE PTR [rax]
   17aaf:	00 00                	add    BYTE PTR [rax],al
   17ab1:	00 02                	add    BYTE PTR [rdx],al
   17ab3:	02 00                	add    al,BYTE PTR [rax]
   17ab5:	00 00                	add    BYTE PTR [rax],al
   17ab7:	00 02                	add    BYTE PTR [rdx],al
   17ab9:	02 00                	add    al,BYTE PTR [rax]
   17abb:	00 00                	add    BYTE PTR [rax],al
   17abd:	00 02                	add    BYTE PTR [rdx],al
   17abf:	02 00                	add    al,BYTE PTR [rax]
   17ac1:	00 00                	add    BYTE PTR [rax],al
   17ac3:	00 02                	add    BYTE PTR [rdx],al
   17ac5:	02 00                	add    al,BYTE PTR [rax]
   17ac7:	00 00                	add    BYTE PTR [rax],al
   17ac9:	00 02                	add    BYTE PTR [rdx],al
   17acb:	02 00                	add    al,BYTE PTR [rax]
   17acd:	00 00                	add    BYTE PTR [rax],al
   17acf:	00 02                	add    BYTE PTR [rdx],al
   17ad1:	02 00                	add    al,BYTE PTR [rax]
   17ad3:	00 00                	add    BYTE PTR [rax],al
   17ad5:	00 02                	add    BYTE PTR [rdx],al
   17ad7:	02 00                	add    al,BYTE PTR [rax]
   17ad9:	04 f1                	add    al,0xf1
   17adb:	6a f1                	push   0xfffffffffffffff1
   17add:	6a 0c                	push   0xc
   17adf:	73 00                	jae    17ae1 <__abi_tag-0x3e885f>
   17ae1:	91                   	xchg   ecx,eax
   17ae2:	ec                   	in     al,dx
   17ae3:	7e 94                	jle    17a79 <__abi_tag-0x3e88c7>
   17ae5:	04 25                	add    al,0x25
   17ae7:	7f 00                	jg     17ae9 <__abi_tag-0x3e8857>
   17ae9:	1a 9f 04 f1 6a 9e    	sbb    bl,BYTE PTR [rdi-0x61950efc]
   17aef:	6b 0f 73             	imul   ecx,DWORD PTR [rdi],0x73
   17af2:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17af8:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   17afd:	00 25 9f 04 9e 6b    	add    BYTE PTR [rip+0x6b9e049f],ah        # 6b9f7fa2 <_end+0x6b52e6aa>
   17b03:	c0 6b 11 70          	shr    BYTE PTR [rbx+0x11],0x70
   17b07:	00 94 04 91 ec 7e 94 	add    BYTE PTR [rsp+rax*1-0x6b81136f],dl
   17b0e:	04 25                	add    al,0x25
   17b10:	7f 00                	jg     17b12 <__abi_tag-0x3e882e>
   17b12:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17b15:	25 9f 04 c0 6b       	and    eax,0x6bc0049f
   17b1a:	c0 6b 0c 79          	shr    BYTE PTR [rbx+0xc],0x79
   17b1e:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17b24:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   17b29:	04 c0                	add    al,0xc0
   17b2b:	6b f0 6b             	imul   esi,eax,0x6b
   17b2e:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   17b31:	91                   	xchg   ecx,eax
   17b32:	ec                   	in     al,dx
   17b33:	7e 94                	jle    17ac9 <__abi_tag-0x3e8877>
   17b35:	04 25                	add    al,0x25
   17b37:	7f 00                	jg     17b39 <__abi_tag-0x3e8807>
   17b39:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17b3c:	25 9f 04 f0 6b       	and    eax,0x6bf0049f
   17b41:	94                   	xchg   esp,eax
   17b42:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b43:	11 70 04             	adc    DWORD PTR [rax+0x4],esi
   17b46:	94                   	xchg   esp,eax
   17b47:	04 91                	add    al,0x91
   17b49:	ec                   	in     al,dx
   17b4a:	7e 94                	jle    17ae0 <__abi_tag-0x3e8860>
   17b4c:	04 25                	add    al,0x25
   17b4e:	7f 00                	jg     17b50 <__abi_tag-0x3e87f0>
   17b50:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17b53:	25 9f 04 94 6c       	and    eax,0x6c94049f
   17b58:	94                   	xchg   esp,eax
   17b59:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b5a:	0c 79                	or     al,0x79
   17b5c:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17b62:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   17b67:	04 94                	add    al,0x94
   17b69:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b6a:	c0 6c 0f 79 00       	shr    BYTE PTR [rdi+rcx*1+0x79],0x0
   17b6f:	91                   	xchg   ecx,eax
   17b70:	ec                   	in     al,dx
   17b71:	7e 94                	jle    17b07 <__abi_tag-0x3e8839>
   17b73:	04 25                	add    al,0x25
   17b75:	7f 00                	jg     17b77 <__abi_tag-0x3e87c9>
   17b77:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17b7a:	25 9f 04 c0 6c       	and    eax,0x6cc0049f
   17b7f:	e4 6c                	in     al,0x6c
   17b81:	11 70 08             	adc    DWORD PTR [rax+0x8],esi
   17b84:	94                   	xchg   esp,eax
   17b85:	04 91                	add    al,0x91
   17b87:	ec                   	in     al,dx
   17b88:	7e 94                	jle    17b1e <__abi_tag-0x3e8822>
   17b8a:	04 25                	add    al,0x25
   17b8c:	7f 00                	jg     17b8e <__abi_tag-0x3e87b2>
   17b8e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17b91:	25 9f 04 e4 6c       	and    eax,0x6ce4049f
   17b96:	e4 6c                	in     al,0x6c
   17b98:	0c 79                	or     al,0x79
   17b9a:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17ba0:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   17ba5:	04 e4                	add    al,0xe4
   17ba7:	6c                   	ins    BYTE PTR es:[rdi],dx
   17ba8:	90                   	nop
   17ba9:	6d                   	ins    DWORD PTR es:[rdi],dx
   17baa:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   17bad:	91                   	xchg   ecx,eax
   17bae:	ec                   	in     al,dx
   17baf:	7e 94                	jle    17b45 <__abi_tag-0x3e87fb>
   17bb1:	04 25                	add    al,0x25
   17bb3:	7f 00                	jg     17bb5 <__abi_tag-0x3e878b>
   17bb5:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17bb8:	25 9f 04 90 6d       	and    eax,0x6d90049f
   17bbd:	b4 6d                	mov    ah,0x6d
   17bbf:	11 70 0c             	adc    DWORD PTR [rax+0xc],esi
   17bc2:	94                   	xchg   esp,eax
   17bc3:	04 91                	add    al,0x91
   17bc5:	ec                   	in     al,dx
   17bc6:	7e 94                	jle    17b5c <__abi_tag-0x3e87e4>
   17bc8:	04 25                	add    al,0x25
   17bca:	7f 00                	jg     17bcc <__abi_tag-0x3e8774>
   17bcc:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17bcf:	25 9f 04 b4 6d       	and    eax,0x6db4049f
   17bd4:	b4 6d                	mov    ah,0x6d
   17bd6:	0c 79                	or     al,0x79
   17bd8:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17bde:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   17be3:	04 b4                	add    al,0xb4
   17be5:	6d                   	ins    DWORD PTR es:[rdi],dx
   17be6:	e0 6d                	loopne 17c55 <__abi_tag-0x3e86eb>
   17be8:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   17beb:	91                   	xchg   ecx,eax
   17bec:	ec                   	in     al,dx
   17bed:	7e 94                	jle    17b83 <__abi_tag-0x3e87bd>
   17bef:	04 25                	add    al,0x25
   17bf1:	7f 00                	jg     17bf3 <__abi_tag-0x3e874d>
   17bf3:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17bf6:	25 9f 04 e0 6d       	and    eax,0x6de0049f
   17bfb:	84 6e 11             	test   BYTE PTR [rsi+0x11],ch
   17bfe:	70 10                	jo     17c10 <__abi_tag-0x3e8730>
   17c00:	94                   	xchg   esp,eax
   17c01:	04 91                	add    al,0x91
   17c03:	ec                   	in     al,dx
   17c04:	7e 94                	jle    17b9a <__abi_tag-0x3e87a6>
   17c06:	04 25                	add    al,0x25
   17c08:	7f 00                	jg     17c0a <__abi_tag-0x3e8736>
   17c0a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17c0d:	25 9f 04 84 6e       	and    eax,0x6e84049f
   17c12:	84 6e 0c             	test   BYTE PTR [rsi+0xc],ch
   17c15:	79 00                	jns    17c17 <__abi_tag-0x3e8729>
   17c17:	91                   	xchg   ecx,eax
   17c18:	ec                   	in     al,dx
   17c19:	7e 94                	jle    17baf <__abi_tag-0x3e8791>
   17c1b:	04 25                	add    al,0x25
   17c1d:	7f 00                	jg     17c1f <__abi_tag-0x3e8721>
   17c1f:	1a 9f 04 84 6e b0    	sbb    bl,BYTE PTR [rdi-0x4f917bfc]
   17c25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c26:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   17c29:	91                   	xchg   ecx,eax
   17c2a:	ec                   	in     al,dx
   17c2b:	7e 94                	jle    17bc1 <__abi_tag-0x3e877f>
   17c2d:	04 25                	add    al,0x25
   17c2f:	7f 00                	jg     17c31 <__abi_tag-0x3e870f>
   17c31:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17c34:	25 9f 04 b0 6e       	and    eax,0x6eb0049f
   17c39:	d3 6e 11             	shr    DWORD PTR [rsi+0x11],cl
   17c3c:	70 14                	jo     17c52 <__abi_tag-0x3e86ee>
   17c3e:	94                   	xchg   esp,eax
   17c3f:	04 91                	add    al,0x91
   17c41:	ec                   	in     al,dx
   17c42:	7e 94                	jle    17bd8 <__abi_tag-0x3e8768>
   17c44:	04 25                	add    al,0x25
   17c46:	7f 00                	jg     17c48 <__abi_tag-0x3e86f8>
   17c48:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   17c4b:	25 9f 04 d3 6e       	and    eax,0x6ed3049f
   17c50:	d3 6e 0c             	shr    DWORD PTR [rsi+0xc],cl
   17c53:	71 00                	jno    17c55 <__abi_tag-0x3e86eb>
   17c55:	91                   	xchg   ecx,eax
   17c56:	ec                   	in     al,dx
   17c57:	7e 94                	jle    17bed <__abi_tag-0x3e8753>
   17c59:	04 25                	add    al,0x25
   17c5b:	7f 00                	jg     17c5d <__abi_tag-0x3e86e3>
   17c5d:	1a 9f 04 d3 6e 84    	sbb    bl,BYTE PTR [rdi-0x7b912cfc]
   17c63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c64:	0f 71                	(bad)  
   17c66:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   17c6c:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   17c71:	00 25 9f 04 eb 72    	add    BYTE PTR [rip+0x72eb049f],ah        # 72ec8116 <_end+0x729fe81e>
   17c77:	eb 72                	jmp    17ceb <__abi_tag-0x3e8655>
   17c79:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   17c7c:	eb 72                	jmp    17cf0 <__abi_tag-0x3e8650>
   17c7e:	98                   	cwde   
   17c7f:	73 0f                	jae    17c90 <__abi_tag-0x3e86b0>
   17c81:	7b 00                	jnp    17c83 <__abi_tag-0x3e86bd>
   17c83:	91                   	xchg   ecx,eax
   17c84:	94                   	xchg   esp,eax
   17c85:	7f 94                	jg     17c1b <__abi_tag-0x3e8725>
   17c87:	04 24                	add    al,0x24
   17c89:	7b 00                	jnp    17c8b <__abi_tag-0x3e86b5>
   17c8b:	76 00                	jbe    17c8d <__abi_tag-0x3e86b3>
   17c8d:	25 21 9f 04 98       	and    eax,0x98049f21
   17c92:	73 cc                	jae    17c60 <__abi_tag-0x3e86e0>
   17c94:	73 2b                	jae    17cc1 <__abi_tag-0x3e867f>
   17c96:	70 00                	jo     17c98 <__abi_tag-0x3e86a8>
   17c98:	94                   	xchg   esp,eax
   17c99:	04 91                	add    al,0x91
   17c9b:	ec                   	in     al,dx
   17c9c:	7e 94                	jle    17c32 <__abi_tag-0x3e870e>
   17c9e:	01 08                	add    DWORD PTR [rax],ecx
   17ca0:	ff 1a                	call   FWORD PTR [rdx]
   17ca2:	25 7f 00 1a 91       	and    eax,0x911a007f
   17ca7:	94                   	xchg   esp,eax
   17ca8:	7f 94                	jg     17c3e <__abi_tag-0x3e8702>
   17caa:	04 24                	add    al,0x24
   17cac:	70 00                	jo     17cae <__abi_tag-0x3e8692>
   17cae:	94                   	xchg   esp,eax
   17caf:	04 91                	add    al,0x91
   17cb1:	ec                   	in     al,dx
   17cb2:	7e 94                	jle    17c48 <__abi_tag-0x3e86f8>
   17cb4:	01 08                	add    DWORD PTR [rax],ecx
   17cb6:	ff 1a                	call   FWORD PTR [rdx]
   17cb8:	25 7f 00 1a 76       	and    eax,0x761a007f
   17cbd:	00 25 21 9f 04 cc    	add    BYTE PTR [rip+0xffffffffcc049f21],ah        # ffffffffcc061be4 <_end+0xffffffffcbb982ec>
   17cc3:	73 cc                	jae    17c91 <__abi_tag-0x3e86af>
   17cc5:	73 01                	jae    17cc8 <__abi_tag-0x3e8678>
   17cc7:	59                   	pop    rcx
   17cc8:	04 cc                	add    al,0xcc
   17cca:	73 fa                	jae    17cc6 <__abi_tag-0x3e867a>
   17ccc:	73 0f                	jae    17cdd <__abi_tag-0x3e8663>
   17cce:	79 00                	jns    17cd0 <__abi_tag-0x3e8670>
   17cd0:	91                   	xchg   ecx,eax
   17cd1:	94                   	xchg   esp,eax
   17cd2:	7f 94                	jg     17c68 <__abi_tag-0x3e86d8>
   17cd4:	04 24                	add    al,0x24
   17cd6:	79 00                	jns    17cd8 <__abi_tag-0x3e8668>
   17cd8:	76 00                	jbe    17cda <__abi_tag-0x3e8666>
   17cda:	25 21 9f 04 fa       	and    eax,0xfa049f21
   17cdf:	73 ac                	jae    17c8d <__abi_tag-0x3e86b3>
   17ce1:	74 2b                	je     17d0e <__abi_tag-0x3e8632>
   17ce3:	70 04                	jo     17ce9 <__abi_tag-0x3e8657>
   17ce5:	94                   	xchg   esp,eax
   17ce6:	04 91                	add    al,0x91
   17ce8:	ec                   	in     al,dx
   17ce9:	7e 94                	jle    17c7f <__abi_tag-0x3e86c1>
   17ceb:	01 08                	add    DWORD PTR [rax],ecx
   17ced:	ff 1a                	call   FWORD PTR [rdx]
   17cef:	25 7f 00 1a 91       	and    eax,0x911a007f
   17cf4:	94                   	xchg   esp,eax
   17cf5:	7f 94                	jg     17c8b <__abi_tag-0x3e86b5>
   17cf7:	04 24                	add    al,0x24
   17cf9:	70 04                	jo     17cff <__abi_tag-0x3e8641>
   17cfb:	94                   	xchg   esp,eax
   17cfc:	04 91                	add    al,0x91
   17cfe:	ec                   	in     al,dx
   17cff:	7e 94                	jle    17c95 <__abi_tag-0x3e86ab>
   17d01:	01 08                	add    DWORD PTR [rax],ecx
   17d03:	ff 1a                	call   FWORD PTR [rdx]
   17d05:	25 7f 00 1a 76       	and    eax,0x761a007f
   17d0a:	00 25 21 9f 04 ac    	add    BYTE PTR [rip+0xffffffffac049f21],ah        # ffffffffac061c31 <_end+0xffffffffabb98339>
   17d10:	74 ac                	je     17cbe <__abi_tag-0x3e8682>
   17d12:	74 01                	je     17d15 <__abi_tag-0x3e862b>
   17d14:	59                   	pop    rcx
   17d15:	04 ac                	add    al,0xac
   17d17:	74 da                	je     17cf3 <__abi_tag-0x3e864d>
   17d19:	74 0f                	je     17d2a <__abi_tag-0x3e8616>
   17d1b:	79 00                	jns    17d1d <__abi_tag-0x3e8623>
   17d1d:	91                   	xchg   ecx,eax
   17d1e:	94                   	xchg   esp,eax
   17d1f:	7f 94                	jg     17cb5 <__abi_tag-0x3e868b>
   17d21:	04 24                	add    al,0x24
   17d23:	79 00                	jns    17d25 <__abi_tag-0x3e861b>
   17d25:	76 00                	jbe    17d27 <__abi_tag-0x3e8619>
   17d27:	25 21 9f 04 da       	and    eax,0xda049f21
   17d2c:	74 8c                	je     17cba <__abi_tag-0x3e8686>
   17d2e:	75 2b                	jne    17d5b <__abi_tag-0x3e85e5>
   17d30:	70 08                	jo     17d3a <__abi_tag-0x3e8606>
   17d32:	94                   	xchg   esp,eax
   17d33:	04 91                	add    al,0x91
   17d35:	ec                   	in     al,dx
   17d36:	7e 94                	jle    17ccc <__abi_tag-0x3e8674>
   17d38:	01 08                	add    DWORD PTR [rax],ecx
   17d3a:	ff 1a                	call   FWORD PTR [rdx]
   17d3c:	25 7f 00 1a 91       	and    eax,0x911a007f
   17d41:	94                   	xchg   esp,eax
   17d42:	7f 94                	jg     17cd8 <__abi_tag-0x3e8668>
   17d44:	04 24                	add    al,0x24
   17d46:	70 08                	jo     17d50 <__abi_tag-0x3e85f0>
   17d48:	94                   	xchg   esp,eax
   17d49:	04 91                	add    al,0x91
   17d4b:	ec                   	in     al,dx
   17d4c:	7e 94                	jle    17ce2 <__abi_tag-0x3e865e>
   17d4e:	01 08                	add    DWORD PTR [rax],ecx
   17d50:	ff 1a                	call   FWORD PTR [rdx]
   17d52:	25 7f 00 1a 76       	and    eax,0x761a007f
   17d57:	00 25 21 9f 04 8c    	add    BYTE PTR [rip+0xffffffff8c049f21],ah        # ffffffff8c061c7e <_end+0xffffffff8bb98386>
   17d5d:	75 8c                	jne    17ceb <__abi_tag-0x3e8655>
   17d5f:	75 01                	jne    17d62 <__abi_tag-0x3e85de>
   17d61:	59                   	pop    rcx
   17d62:	04 8c                	add    al,0x8c
   17d64:	75 ba                	jne    17d20 <__abi_tag-0x3e8620>
   17d66:	75 0f                	jne    17d77 <__abi_tag-0x3e85c9>
   17d68:	79 00                	jns    17d6a <__abi_tag-0x3e85d6>
   17d6a:	91                   	xchg   ecx,eax
   17d6b:	94                   	xchg   esp,eax
   17d6c:	7f 94                	jg     17d02 <__abi_tag-0x3e863e>
   17d6e:	04 24                	add    al,0x24
   17d70:	79 00                	jns    17d72 <__abi_tag-0x3e85ce>
   17d72:	76 00                	jbe    17d74 <__abi_tag-0x3e85cc>
   17d74:	25 21 9f 04 ba       	and    eax,0xba049f21
   17d79:	75 ec                	jne    17d67 <__abi_tag-0x3e85d9>
   17d7b:	75 2b                	jne    17da8 <__abi_tag-0x3e8598>
   17d7d:	70 0c                	jo     17d8b <__abi_tag-0x3e85b5>
   17d7f:	94                   	xchg   esp,eax
   17d80:	04 91                	add    al,0x91
   17d82:	ec                   	in     al,dx
   17d83:	7e 94                	jle    17d19 <__abi_tag-0x3e8627>
   17d85:	01 08                	add    DWORD PTR [rax],ecx
   17d87:	ff 1a                	call   FWORD PTR [rdx]
   17d89:	25 7f 00 1a 91       	and    eax,0x911a007f
   17d8e:	94                   	xchg   esp,eax
   17d8f:	7f 94                	jg     17d25 <__abi_tag-0x3e861b>
   17d91:	04 24                	add    al,0x24
   17d93:	70 0c                	jo     17da1 <__abi_tag-0x3e859f>
   17d95:	94                   	xchg   esp,eax
   17d96:	04 91                	add    al,0x91
   17d98:	ec                   	in     al,dx
   17d99:	7e 94                	jle    17d2f <__abi_tag-0x3e8611>
   17d9b:	01 08                	add    DWORD PTR [rax],ecx
   17d9d:	ff 1a                	call   FWORD PTR [rdx]
   17d9f:	25 7f 00 1a 76       	and    eax,0x761a007f
   17da4:	00 25 21 9f 04 ec    	add    BYTE PTR [rip+0xffffffffec049f21],ah        # ffffffffec061ccb <_end+0xffffffffebb983d3>
   17daa:	75 ec                	jne    17d98 <__abi_tag-0x3e85a8>
   17dac:	75 01                	jne    17daf <__abi_tag-0x3e8591>
   17dae:	59                   	pop    rcx
   17daf:	04 ec                	add    al,0xec
   17db1:	75 9a                	jne    17d4d <__abi_tag-0x3e85f3>
   17db3:	76 0f                	jbe    17dc4 <__abi_tag-0x3e857c>
   17db5:	79 00                	jns    17db7 <__abi_tag-0x3e8589>
   17db7:	91                   	xchg   ecx,eax
   17db8:	94                   	xchg   esp,eax
   17db9:	7f 94                	jg     17d4f <__abi_tag-0x3e85f1>
   17dbb:	04 24                	add    al,0x24
   17dbd:	79 00                	jns    17dbf <__abi_tag-0x3e8581>
   17dbf:	76 00                	jbe    17dc1 <__abi_tag-0x3e857f>
   17dc1:	25 21 9f 04 9a       	and    eax,0x9a049f21
   17dc6:	76 cc                	jbe    17d94 <__abi_tag-0x3e85ac>
   17dc8:	76 2b                	jbe    17df5 <__abi_tag-0x3e854b>
   17dca:	70 10                	jo     17ddc <__abi_tag-0x3e8564>
   17dcc:	94                   	xchg   esp,eax
   17dcd:	04 91                	add    al,0x91
   17dcf:	ec                   	in     al,dx
   17dd0:	7e 94                	jle    17d66 <__abi_tag-0x3e85da>
   17dd2:	01 08                	add    DWORD PTR [rax],ecx
   17dd4:	ff 1a                	call   FWORD PTR [rdx]
   17dd6:	25 7f 00 1a 91       	and    eax,0x911a007f
   17ddb:	94                   	xchg   esp,eax
   17ddc:	7f 94                	jg     17d72 <__abi_tag-0x3e85ce>
   17dde:	04 24                	add    al,0x24
   17de0:	70 10                	jo     17df2 <__abi_tag-0x3e854e>
   17de2:	94                   	xchg   esp,eax
   17de3:	04 91                	add    al,0x91
   17de5:	ec                   	in     al,dx
   17de6:	7e 94                	jle    17d7c <__abi_tag-0x3e85c4>
   17de8:	01 08                	add    DWORD PTR [rax],ecx
   17dea:	ff 1a                	call   FWORD PTR [rdx]
   17dec:	25 7f 00 1a 76       	and    eax,0x761a007f
   17df1:	00 25 21 9f 04 cc    	add    BYTE PTR [rip+0xffffffffcc049f21],ah        # ffffffffcc061d18 <_end+0xffffffffcbb98420>
   17df7:	76 cc                	jbe    17dc5 <__abi_tag-0x3e857b>
   17df9:	76 01                	jbe    17dfc <__abi_tag-0x3e8544>
   17dfb:	59                   	pop    rcx
   17dfc:	04 cc                	add    al,0xcc
   17dfe:	76 fa                	jbe    17dfa <__abi_tag-0x3e8546>
   17e00:	76 0f                	jbe    17e11 <__abi_tag-0x3e852f>
   17e02:	79 00                	jns    17e04 <__abi_tag-0x3e853c>
   17e04:	91                   	xchg   ecx,eax
   17e05:	94                   	xchg   esp,eax
   17e06:	7f 94                	jg     17d9c <__abi_tag-0x3e85a4>
   17e08:	04 24                	add    al,0x24
   17e0a:	79 00                	jns    17e0c <__abi_tag-0x3e8534>
   17e0c:	76 00                	jbe    17e0e <__abi_tag-0x3e8532>
   17e0e:	25 21 9f 04 fa       	and    eax,0xfa049f21
   17e13:	76 9b                	jbe    17db0 <__abi_tag-0x3e8590>
   17e15:	77 2b                	ja     17e42 <__abi_tag-0x3e84fe>
   17e17:	70 14                	jo     17e2d <__abi_tag-0x3e8513>
   17e19:	94                   	xchg   esp,eax
   17e1a:	04 91                	add    al,0x91
   17e1c:	ec                   	in     al,dx
   17e1d:	7e 94                	jle    17db3 <__abi_tag-0x3e858d>
   17e1f:	01 08                	add    DWORD PTR [rax],ecx
   17e21:	ff 1a                	call   FWORD PTR [rdx]
   17e23:	25 7f 00 1a 91       	and    eax,0x911a007f
   17e28:	94                   	xchg   esp,eax
   17e29:	7f 94                	jg     17dbf <__abi_tag-0x3e8581>
   17e2b:	04 24                	add    al,0x24
   17e2d:	70 14                	jo     17e43 <__abi_tag-0x3e84fd>
   17e2f:	94                   	xchg   esp,eax
   17e30:	04 91                	add    al,0x91
   17e32:	ec                   	in     al,dx
   17e33:	7e 94                	jle    17dc9 <__abi_tag-0x3e8577>
   17e35:	01 08                	add    DWORD PTR [rax],ecx
   17e37:	ff 1a                	call   FWORD PTR [rdx]
   17e39:	25 7f 00 1a 76       	and    eax,0x761a007f
   17e3e:	00 25 21 9f 04 a6    	add    BYTE PTR [rip+0xffffffffa6049f21],ah        # ffffffffa6061d65 <_end+0xffffffffa5b9846d>
   17e44:	77 a6                	ja     17dec <__abi_tag-0x3e8554>
   17e46:	77 01                	ja     17e49 <__abi_tag-0x3e84f7>
   17e48:	58                   	pop    rax
   17e49:	04 a6                	add    al,0xa6
   17e4b:	77 cd                	ja     17e1a <__abi_tag-0x3e8526>
   17e4d:	77 0f                	ja     17e5e <__abi_tag-0x3e84e2>
   17e4f:	78 00                	js     17e51 <__abi_tag-0x3e84ef>
   17e51:	91                   	xchg   ecx,eax
   17e52:	94                   	xchg   esp,eax
   17e53:	7f 94                	jg     17de9 <__abi_tag-0x3e8557>
   17e55:	04 24                	add    al,0x24
   17e57:	78 00                	js     17e59 <__abi_tag-0x3e84e7>
   17e59:	76 00                	jbe    17e5b <__abi_tag-0x3e84e5>
   17e5b:	25 21 9f 04 a4       	and    eax,0xa4049f21
   17e60:	7c a7                	jl     17e09 <__abi_tag-0x3e8537>
   17e62:	7c 01                	jl     17e65 <__abi_tag-0x3e84db>
   17e64:	5b                   	pop    rbx
   17e65:	04 a7                	add    al,0xa7
   17e67:	7c dc                	jl     17e45 <__abi_tag-0x3e84fb>
   17e69:	7c 0f                	jl     17e7a <__abi_tag-0x3e84c6>
   17e6b:	7b 00                	jnp    17e6d <__abi_tag-0x3e84d3>
   17e6d:	91                   	xchg   ecx,eax
   17e6e:	94                   	xchg   esp,eax
   17e6f:	7f 94                	jg     17e05 <__abi_tag-0x3e853b>
   17e71:	04 24                	add    al,0x24
   17e73:	7b 00                	jnp    17e75 <__abi_tag-0x3e84cb>
   17e75:	76 00                	jbe    17e77 <__abi_tag-0x3e84c9>
   17e77:	25 21 9f 04 dc       	and    eax,0xdc049f21
   17e7c:	7c 91                	jl     17e0f <__abi_tag-0x3e8531>
   17e7e:	7d 2b                	jge    17eab <__abi_tag-0x3e8495>
   17e80:	70 00                	jo     17e82 <__abi_tag-0x3e84be>
   17e82:	94                   	xchg   esp,eax
   17e83:	04 91                	add    al,0x91
   17e85:	ec                   	in     al,dx
   17e86:	7e 94                	jle    17e1c <__abi_tag-0x3e8524>
   17e88:	01 08                	add    DWORD PTR [rax],ecx
   17e8a:	ff 1a                	call   FWORD PTR [rdx]
   17e8c:	25 7f 00 1a 91       	and    eax,0x911a007f
   17e91:	94                   	xchg   esp,eax
   17e92:	7f 94                	jg     17e28 <__abi_tag-0x3e8518>
   17e94:	04 24                	add    al,0x24
   17e96:	70 00                	jo     17e98 <__abi_tag-0x3e84a8>
   17e98:	94                   	xchg   esp,eax
   17e99:	04 91                	add    al,0x91
   17e9b:	ec                   	in     al,dx
   17e9c:	7e 94                	jle    17e32 <__abi_tag-0x3e850e>
   17e9e:	01 08                	add    DWORD PTR [rax],ecx
   17ea0:	ff 1a                	call   FWORD PTR [rdx]
   17ea2:	25 7f 00 1a 76       	and    eax,0x761a007f
   17ea7:	00 25 21 9f 04 91    	add    BYTE PTR [rip+0xffffffff91049f21],ah        # ffffffff91061dce <_end+0xffffffff90b984d6>
   17ead:	7d 94                	jge    17e43 <__abi_tag-0x3e84fd>
   17eaf:	7d 01                	jge    17eb2 <__abi_tag-0x3e848e>
   17eb1:	59                   	pop    rcx
   17eb2:	04 94                	add    al,0x94
   17eb4:	7d c6                	jge    17e7c <__abi_tag-0x3e84c4>
   17eb6:	7d 0f                	jge    17ec7 <__abi_tag-0x3e8479>
   17eb8:	79 00                	jns    17eba <__abi_tag-0x3e8486>
   17eba:	91                   	xchg   ecx,eax
   17ebb:	94                   	xchg   esp,eax
   17ebc:	7f 94                	jg     17e52 <__abi_tag-0x3e84ee>
   17ebe:	04 24                	add    al,0x24
   17ec0:	79 00                	jns    17ec2 <__abi_tag-0x3e847e>
   17ec2:	76 00                	jbe    17ec4 <__abi_tag-0x3e847c>
   17ec4:	25 21 9f 04 c6       	and    eax,0xc6049f21
   17ec9:	7d fc                	jge    17ec7 <__abi_tag-0x3e8479>
   17ecb:	7d 2b                	jge    17ef8 <__abi_tag-0x3e8448>
   17ecd:	70 04                	jo     17ed3 <__abi_tag-0x3e846d>
   17ecf:	94                   	xchg   esp,eax
   17ed0:	04 91                	add    al,0x91
   17ed2:	ec                   	in     al,dx
   17ed3:	7e 94                	jle    17e69 <__abi_tag-0x3e84d7>
   17ed5:	01 08                	add    DWORD PTR [rax],ecx
   17ed7:	ff 1a                	call   FWORD PTR [rdx]
   17ed9:	25 7f 00 1a 91       	and    eax,0x911a007f
   17ede:	94                   	xchg   esp,eax
   17edf:	7f 94                	jg     17e75 <__abi_tag-0x3e84cb>
   17ee1:	04 24                	add    al,0x24
   17ee3:	70 04                	jo     17ee9 <__abi_tag-0x3e8457>
   17ee5:	94                   	xchg   esp,eax
   17ee6:	04 91                	add    al,0x91
   17ee8:	ec                   	in     al,dx
   17ee9:	7e 94                	jle    17e7f <__abi_tag-0x3e84c1>
   17eeb:	01 08                	add    DWORD PTR [rax],ecx
   17eed:	ff 1a                	call   FWORD PTR [rdx]
   17eef:	25 7f 00 1a 76       	and    eax,0x761a007f
   17ef4:	00 25 21 9f 04 fc    	add    BYTE PTR [rip+0xfffffffffc049f21],ah        # fffffffffc061e1b <_end+0xfffffffffbb98523>
   17efa:	7d ff                	jge    17efb <__abi_tag-0x3e8445>
   17efc:	7d 01                	jge    17eff <__abi_tag-0x3e8441>
   17efe:	59                   	pop    rcx
   17eff:	04 ff                	add    al,0xff
   17f01:	7d b1                	jge    17eb4 <__abi_tag-0x3e848c>
   17f03:	7e 0f                	jle    17f14 <__abi_tag-0x3e842c>
   17f05:	79 00                	jns    17f07 <__abi_tag-0x3e8439>
   17f07:	91                   	xchg   ecx,eax
   17f08:	94                   	xchg   esp,eax
   17f09:	7f 94                	jg     17e9f <__abi_tag-0x3e84a1>
   17f0b:	04 24                	add    al,0x24
   17f0d:	79 00                	jns    17f0f <__abi_tag-0x3e8431>
   17f0f:	76 00                	jbe    17f11 <__abi_tag-0x3e842f>
   17f11:	25 21 9f 04 b1       	and    eax,0xb1049f21
   17f16:	7e e7                	jle    17eff <__abi_tag-0x3e8441>
   17f18:	7e 2b                	jle    17f45 <__abi_tag-0x3e83fb>
   17f1a:	70 08                	jo     17f24 <__abi_tag-0x3e841c>
   17f1c:	94                   	xchg   esp,eax
   17f1d:	04 91                	add    al,0x91
   17f1f:	ec                   	in     al,dx
   17f20:	7e 94                	jle    17eb6 <__abi_tag-0x3e848a>
   17f22:	01 08                	add    DWORD PTR [rax],ecx
   17f24:	ff 1a                	call   FWORD PTR [rdx]
   17f26:	25 7f 00 1a 91       	and    eax,0x911a007f
   17f2b:	94                   	xchg   esp,eax
   17f2c:	7f 94                	jg     17ec2 <__abi_tag-0x3e847e>
   17f2e:	04 24                	add    al,0x24
   17f30:	70 08                	jo     17f3a <__abi_tag-0x3e8406>
   17f32:	94                   	xchg   esp,eax
   17f33:	04 91                	add    al,0x91
   17f35:	ec                   	in     al,dx
   17f36:	7e 94                	jle    17ecc <__abi_tag-0x3e8474>
   17f38:	01 08                	add    DWORD PTR [rax],ecx
   17f3a:	ff 1a                	call   FWORD PTR [rdx]
   17f3c:	25 7f 00 1a 76       	and    eax,0x761a007f
   17f41:	00 25 21 9f 04 e7    	add    BYTE PTR [rip+0xffffffffe7049f21],ah        # ffffffffe7061e68 <_end+0xffffffffe6b98570>
   17f47:	7e ea                	jle    17f33 <__abi_tag-0x3e840d>
   17f49:	7e 01                	jle    17f4c <__abi_tag-0x3e83f4>
   17f4b:	59                   	pop    rcx
   17f4c:	04 ea                	add    al,0xea
   17f4e:	7e 9c                	jle    17eec <__abi_tag-0x3e8454>
   17f50:	7f 0f                	jg     17f61 <__abi_tag-0x3e83df>
   17f52:	79 00                	jns    17f54 <__abi_tag-0x3e83ec>
   17f54:	91                   	xchg   ecx,eax
   17f55:	94                   	xchg   esp,eax
   17f56:	7f 94                	jg     17eec <__abi_tag-0x3e8454>
   17f58:	04 24                	add    al,0x24
   17f5a:	79 00                	jns    17f5c <__abi_tag-0x3e83e4>
   17f5c:	76 00                	jbe    17f5e <__abi_tag-0x3e83e2>
   17f5e:	25 21 9f 04 9c       	and    eax,0x9c049f21
   17f63:	7f d2                	jg     17f37 <__abi_tag-0x3e8409>
   17f65:	7f 2b                	jg     17f92 <__abi_tag-0x3e83ae>
   17f67:	70 0c                	jo     17f75 <__abi_tag-0x3e83cb>
   17f69:	94                   	xchg   esp,eax
   17f6a:	04 91                	add    al,0x91
   17f6c:	ec                   	in     al,dx
   17f6d:	7e 94                	jle    17f03 <__abi_tag-0x3e843d>
   17f6f:	01 08                	add    DWORD PTR [rax],ecx
   17f71:	ff 1a                	call   FWORD PTR [rdx]
   17f73:	25 7f 00 1a 91       	and    eax,0x911a007f
   17f78:	94                   	xchg   esp,eax
   17f79:	7f 94                	jg     17f0f <__abi_tag-0x3e8431>
   17f7b:	04 24                	add    al,0x24
   17f7d:	70 0c                	jo     17f8b <__abi_tag-0x3e83b5>
   17f7f:	94                   	xchg   esp,eax
   17f80:	04 91                	add    al,0x91
   17f82:	ec                   	in     al,dx
   17f83:	7e 94                	jle    17f19 <__abi_tag-0x3e8427>
   17f85:	01 08                	add    DWORD PTR [rax],ecx
   17f87:	ff 1a                	call   FWORD PTR [rdx]
   17f89:	25 7f 00 1a 76       	and    eax,0x761a007f
   17f8e:	00 25 21 9f 04 d2    	add    BYTE PTR [rip+0xffffffffd2049f21],ah        # ffffffffd2061eb5 <_end+0xffffffffd1b985bd>
   17f94:	7f d5                	jg     17f6b <__abi_tag-0x3e83d5>
   17f96:	7f 01                	jg     17f99 <__abi_tag-0x3e83a7>
   17f98:	59                   	pop    rcx
   17f99:	04 d5                	add    al,0xd5
   17f9b:	7f 87                	jg     17f24 <__abi_tag-0x3e841c>
   17f9d:	80 01 0f             	add    BYTE PTR [rcx],0xf
   17fa0:	79 00                	jns    17fa2 <__abi_tag-0x3e839e>
   17fa2:	91                   	xchg   ecx,eax
   17fa3:	94                   	xchg   esp,eax
   17fa4:	7f 94                	jg     17f3a <__abi_tag-0x3e8406>
   17fa6:	04 24                	add    al,0x24
   17fa8:	79 00                	jns    17faa <__abi_tag-0x3e8396>
   17faa:	76 00                	jbe    17fac <__abi_tag-0x3e8394>
   17fac:	25 21 9f 04 87       	and    eax,0x87049f21
   17fb1:	80 01 bd             	add    BYTE PTR [rcx],0xbd
   17fb4:	80 01 2b             	add    BYTE PTR [rcx],0x2b
   17fb7:	70 10                	jo     17fc9 <__abi_tag-0x3e8377>
   17fb9:	94                   	xchg   esp,eax
   17fba:	04 91                	add    al,0x91
   17fbc:	ec                   	in     al,dx
   17fbd:	7e 94                	jle    17f53 <__abi_tag-0x3e83ed>
   17fbf:	01 08                	add    DWORD PTR [rax],ecx
   17fc1:	ff 1a                	call   FWORD PTR [rdx]
   17fc3:	25 7f 00 1a 91       	and    eax,0x911a007f
   17fc8:	94                   	xchg   esp,eax
   17fc9:	7f 94                	jg     17f5f <__abi_tag-0x3e83e1>
   17fcb:	04 24                	add    al,0x24
   17fcd:	70 10                	jo     17fdf <__abi_tag-0x3e8361>
   17fcf:	94                   	xchg   esp,eax
   17fd0:	04 91                	add    al,0x91
   17fd2:	ec                   	in     al,dx
   17fd3:	7e 94                	jle    17f69 <__abi_tag-0x3e83d7>
   17fd5:	01 08                	add    DWORD PTR [rax],ecx
   17fd7:	ff 1a                	call   FWORD PTR [rdx]
   17fd9:	25 7f 00 1a 76       	and    eax,0x761a007f
   17fde:	00 25 21 9f 04 bd    	add    BYTE PTR [rip+0xffffffffbd049f21],ah        # ffffffffbd061f05 <_end+0xffffffffbcb9860d>
   17fe4:	80 01 c0             	add    BYTE PTR [rcx],0xc0
   17fe7:	80 01 01             	add    BYTE PTR [rcx],0x1
   17fea:	59                   	pop    rcx
   17feb:	04 c0                	add    al,0xc0
   17fed:	80 01 f2             	add    BYTE PTR [rcx],0xf2
   17ff0:	80 01 0f             	add    BYTE PTR [rcx],0xf
   17ff3:	79 00                	jns    17ff5 <__abi_tag-0x3e834b>
   17ff5:	91                   	xchg   ecx,eax
   17ff6:	94                   	xchg   esp,eax
   17ff7:	7f 94                	jg     17f8d <__abi_tag-0x3e83b3>
   17ff9:	04 24                	add    al,0x24
   17ffb:	79 00                	jns    17ffd <__abi_tag-0x3e8343>
   17ffd:	76 00                	jbe    17fff <__abi_tag-0x3e8341>
   17fff:	25 21 9f 04 f2       	and    eax,0xf2049f21
   18004:	80 01 8c             	add    BYTE PTR [rcx],0x8c
   18007:	81 01 2b 70 14 94    	add    DWORD PTR [rcx],0x9414702b
   1800d:	04 91                	add    al,0x91
   1800f:	ec                   	in     al,dx
   18010:	7e 94                	jle    17fa6 <__abi_tag-0x3e839a>
   18012:	01 08                	add    DWORD PTR [rax],ecx
   18014:	ff 1a                	call   FWORD PTR [rdx]
   18016:	25 7f 00 1a 91       	and    eax,0x911a007f
   1801b:	94                   	xchg   esp,eax
   1801c:	7f 94                	jg     17fb2 <__abi_tag-0x3e838e>
   1801e:	04 24                	add    al,0x24
   18020:	70 14                	jo     18036 <__abi_tag-0x3e830a>
   18022:	94                   	xchg   esp,eax
   18023:	04 91                	add    al,0x91
   18025:	ec                   	in     al,dx
   18026:	7e 94                	jle    17fbc <__abi_tag-0x3e8384>
   18028:	01 08                	add    DWORD PTR [rax],ecx
   1802a:	ff 1a                	call   FWORD PTR [rdx]
   1802c:	25 7f 00 1a 76       	and    eax,0x761a007f
   18031:	00 25 21 9f 04 a4    	add    BYTE PTR [rip+0xffffffffa4049f21],ah        # ffffffffa4061f58 <_end+0xffffffffa3b98660>
   18037:	81 01 a7 81 01 01    	add    DWORD PTR [rcx],0x10181a7
   1803d:	51                   	push   rcx
   1803e:	04 a7                	add    al,0xa7
   18040:	81 01 d6 81 01 0f    	add    DWORD PTR [rcx],0xf0181d6
   18046:	71 00                	jno    18048 <__abi_tag-0x3e82f8>
   18048:	91                   	xchg   ecx,eax
   18049:	94                   	xchg   esp,eax
   1804a:	7f 94                	jg     17fe0 <__abi_tag-0x3e8360>
   1804c:	04 24                	add    al,0x24
   1804e:	71 00                	jno    18050 <__abi_tag-0x3e82f0>
   18050:	76 00                	jbe    18052 <__abi_tag-0x3e82ee>
   18052:	25 21 9f 04 b3       	and    eax,0xb3049f21
   18057:	85 01                	test   DWORD PTR [rcx],eax
   18059:	ca 85 01             	retf   0x185
   1805c:	0c 75                	or     al,0x75
   1805e:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18064:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18069:	04 ca                	add    al,0xca
   1806b:	85 01                	test   DWORD PTR [rcx],eax
   1806d:	de 85 01 0f 75 00    	fiadd  WORD PTR [rbp+0x750f01]
   18073:	91                   	xchg   ecx,eax
   18074:	ec                   	in     al,dx
   18075:	7e 94                	jle    1800b <__abi_tag-0x3e8335>
   18077:	04 25                	add    al,0x25
   18079:	7f 00                	jg     1807b <__abi_tag-0x3e82c5>
   1807b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1807e:	25 9f 04 de 85       	and    eax,0x85de049f
   18083:	01 8e 86 01 11 70    	add    DWORD PTR [rsi+0x70110186],ecx
   18089:	00 94 04 91 ec 7e 94 	add    BYTE PTR [rsp+rax*1-0x6b81136f],dl
   18090:	04 25                	add    al,0x25
   18092:	7f 00                	jg     18094 <__abi_tag-0x3e82ac>
   18094:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18097:	25 9f 04 8e 86       	and    eax,0x868e049f
   1809c:	01 a4 86 01 0c 75 00 	add    DWORD PTR [rsi+rax*4+0x750c01],esp
   180a3:	91                   	xchg   ecx,eax
   180a4:	ec                   	in     al,dx
   180a5:	7e 94                	jle    1803b <__abi_tag-0x3e8305>
   180a7:	04 25                	add    al,0x25
   180a9:	7f 00                	jg     180ab <__abi_tag-0x3e8295>
   180ab:	1a 9f 04 a4 86 01    	sbb    bl,BYTE PTR [rdi+0x186a404]
   180b1:	bb 86 01 0f 75       	mov    ebx,0x750f0186
   180b6:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   180bc:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   180c1:	00 25 9f 04 bb 86    	add    BYTE PTR [rip+0xffffffff86bb049f],ah        # ffffffff86bc8566 <_end+0xffffffff866fec6e>
   180c7:	01 ef                	add    edi,ebp
   180c9:	86 01                	xchg   BYTE PTR [rcx],al
   180cb:	11 70 04             	adc    DWORD PTR [rax+0x4],esi
   180ce:	94                   	xchg   esp,eax
   180cf:	04 91                	add    al,0x91
   180d1:	ec                   	in     al,dx
   180d2:	7e 94                	jle    18068 <__abi_tag-0x3e82d8>
   180d4:	04 25                	add    al,0x25
   180d6:	7f 00                	jg     180d8 <__abi_tag-0x3e8268>
   180d8:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   180db:	25 9f 04 ef 86       	and    eax,0x86ef049f
   180e0:	01 87 87 01 0c 75    	add    DWORD PTR [rdi+0x750c0187],eax
   180e6:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   180ec:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   180f1:	04 87                	add    al,0x87
   180f3:	87 01                	xchg   DWORD PTR [rcx],eax
   180f5:	9e                   	sahf   
   180f6:	87 01                	xchg   DWORD PTR [rcx],eax
   180f8:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   180fb:	91                   	xchg   ecx,eax
   180fc:	ec                   	in     al,dx
   180fd:	7e 94                	jle    18093 <__abi_tag-0x3e82ad>
   180ff:	04 25                	add    al,0x25
   18101:	7f 00                	jg     18103 <__abi_tag-0x3e823d>
   18103:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18106:	25 9f 04 9e 87       	and    eax,0x879e049f
   1810b:	01 cf                	add    edi,ecx
   1810d:	87 01                	xchg   DWORD PTR [rcx],eax
   1810f:	11 70 08             	adc    DWORD PTR [rax+0x8],esi
   18112:	94                   	xchg   esp,eax
   18113:	04 91                	add    al,0x91
   18115:	ec                   	in     al,dx
   18116:	7e 94                	jle    180ac <__abi_tag-0x3e8294>
   18118:	04 25                	add    al,0x25
   1811a:	7f 00                	jg     1811c <__abi_tag-0x3e8224>
   1811c:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1811f:	25 9f 04 cf 87       	and    eax,0x87cf049f
   18124:	01 e3                	add    ebx,esp
   18126:	87 01                	xchg   DWORD PTR [rcx],eax
   18128:	0c 75                	or     al,0x75
   1812a:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18130:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18135:	04 e3                	add    al,0xe3
   18137:	87 01                	xchg   DWORD PTR [rcx],eax
   18139:	fa                   	cli    
   1813a:	87 01                	xchg   DWORD PTR [rcx],eax
   1813c:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   1813f:	91                   	xchg   ecx,eax
   18140:	ec                   	in     al,dx
   18141:	7e 94                	jle    180d7 <__abi_tag-0x3e8269>
   18143:	04 25                	add    al,0x25
   18145:	7f 00                	jg     18147 <__abi_tag-0x3e81f9>
   18147:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1814a:	25 9f 04 fa 87       	and    eax,0x87fa049f
   1814f:	01 ab 88 01 11 70    	add    DWORD PTR [rbx+0x70110188],ebp
   18155:	0c 94                	or     al,0x94
   18157:	04 91                	add    al,0x91
   18159:	ec                   	in     al,dx
   1815a:	7e 94                	jle    180f0 <__abi_tag-0x3e8250>
   1815c:	04 25                	add    al,0x25
   1815e:	7f 00                	jg     18160 <__abi_tag-0x3e81e0>
   18160:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18163:	25 9f 04 ab 88       	and    eax,0x88ab049f
   18168:	01 bf 88 01 0c 75    	add    DWORD PTR [rdi+0x750c0188],edi
   1816e:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18174:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18179:	04 bf                	add    al,0xbf
   1817b:	88 01                	mov    BYTE PTR [rcx],al
   1817d:	d6                   	(bad)  
   1817e:	88 01                	mov    BYTE PTR [rcx],al
   18180:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   18183:	91                   	xchg   ecx,eax
   18184:	ec                   	in     al,dx
   18185:	7e 94                	jle    1811b <__abi_tag-0x3e8225>
   18187:	04 25                	add    al,0x25
   18189:	7f 00                	jg     1818b <__abi_tag-0x3e81b5>
   1818b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1818e:	25 9f 04 d6 88       	and    eax,0x88d6049f
   18193:	01 87 89 01 11 70    	add    DWORD PTR [rdi+0x70110189],eax
   18199:	10 94 04 91 ec 7e 94 	adc    BYTE PTR [rsp+rax*1-0x6b81136f],dl
   181a0:	04 25                	add    al,0x25
   181a2:	7f 00                	jg     181a4 <__abi_tag-0x3e819c>
   181a4:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   181a7:	25 9f 04 87 89       	and    eax,0x8987049f
   181ac:	01 9b 89 01 0c 75    	add    DWORD PTR [rbx+0x750c0189],ebx
   181b2:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   181b8:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   181bd:	04 9b                	add    al,0x9b
   181bf:	89 01                	mov    DWORD PTR [rcx],eax
   181c1:	b2 89                	mov    dl,0x89
   181c3:	01 0f                	add    DWORD PTR [rdi],ecx
   181c5:	75 00                	jne    181c7 <__abi_tag-0x3e8179>
   181c7:	91                   	xchg   ecx,eax
   181c8:	ec                   	in     al,dx
   181c9:	7e 94                	jle    1815f <__abi_tag-0x3e81e1>
   181cb:	04 25                	add    al,0x25
   181cd:	7f 00                	jg     181cf <__abi_tag-0x3e8171>
   181cf:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   181d2:	25 9f 04 b2 89       	and    eax,0x89b2049f
   181d7:	01 e3                	add    ebx,esp
   181d9:	89 01                	mov    DWORD PTR [rcx],eax
   181db:	11 70 14             	adc    DWORD PTR [rax+0x14],esi
   181de:	94                   	xchg   esp,eax
   181df:	04 91                	add    al,0x91
   181e1:	ec                   	in     al,dx
   181e2:	7e 94                	jle    18178 <__abi_tag-0x3e81c8>
   181e4:	04 25                	add    al,0x25
   181e6:	7f 00                	jg     181e8 <__abi_tag-0x3e8158>
   181e8:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   181eb:	25 9f 04 e3 89       	and    eax,0x89e3049f
   181f0:	01 f4                	add    esp,esi
   181f2:	89 01                	mov    DWORD PTR [rcx],eax
   181f4:	0c 71                	or     al,0x71
   181f6:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   181fc:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18201:	04 f4                	add    al,0xf4
   18203:	89 01                	mov    DWORD PTR [rcx],eax
   18205:	88 8a 01 0f 71 00    	mov    BYTE PTR [rdx+0x710f01],cl
   1820b:	91                   	xchg   ecx,eax
   1820c:	ec                   	in     al,dx
   1820d:	7e 94                	jle    181a3 <__abi_tag-0x3e819d>
   1820f:	04 25                	add    al,0x25
   18211:	7f 00                	jg     18213 <__abi_tag-0x3e812d>
   18213:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18216:	25 9f 04 cd 8e       	and    eax,0x8ecd049f
   1821b:	01 ee                	add    esi,ebp
   1821d:	8e 01                	mov    es,WORD PTR [rcx]
   1821f:	0c 75                	or     al,0x75
   18221:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18227:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   1822c:	04 ee                	add    al,0xee
   1822e:	8e 01                	mov    es,WORD PTR [rcx]
   18230:	f0 8e 01             	lock mov es,WORD PTR [rcx]
   18233:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   18236:	91                   	xchg   ecx,eax
   18237:	ec                   	in     al,dx
   18238:	7e 94                	jle    181ce <__abi_tag-0x3e8172>
   1823a:	04 25                	add    al,0x25
   1823c:	7f 00                	jg     1823e <__abi_tag-0x3e8102>
   1823e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18241:	25 9f 04 f0 8e       	and    eax,0x8ef0049f
   18246:	01 bc 8f 01 11 70 00 	add    DWORD PTR [rdi+rcx*4+0x701101],edi
   1824d:	94                   	xchg   esp,eax
   1824e:	04 91                	add    al,0x91
   18250:	ec                   	in     al,dx
   18251:	7e 94                	jle    181e7 <__abi_tag-0x3e8159>
   18253:	04 25                	add    al,0x25
   18255:	7f 00                	jg     18257 <__abi_tag-0x3e80e9>
   18257:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1825a:	25 9f 04 bc 8f       	and    eax,0x8fbc049f
   1825f:	01 db                	add    ebx,ebx
   18261:	8f 01                	pop    QWORD PTR [rcx]
   18263:	0c 75                	or     al,0x75
   18265:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   1826b:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18270:	04 db                	add    al,0xdb
   18272:	8f 01                	pop    QWORD PTR [rcx]
   18274:	dd 8f 01 0f 75 00    	fisttp QWORD PTR [rdi+0x750f01]
   1827a:	91                   	xchg   ecx,eax
   1827b:	ec                   	in     al,dx
   1827c:	7e 94                	jle    18212 <__abi_tag-0x3e812e>
   1827e:	04 25                	add    al,0x25
   18280:	7f 00                	jg     18282 <__abi_tag-0x3e80be>
   18282:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18285:	25 9f 04 dd 8f       	and    eax,0x8fdd049f
   1828a:	01 a7 90 01 11 70    	add    DWORD PTR [rdi+0x70110190],esp
   18290:	04 94                	add    al,0x94
   18292:	04 91                	add    al,0x91
   18294:	ec                   	in     al,dx
   18295:	7e 94                	jle    1822b <__abi_tag-0x3e8115>
   18297:	04 25                	add    al,0x25
   18299:	7f 00                	jg     1829b <__abi_tag-0x3e80a5>
   1829b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1829e:	25 9f 04 a7 90       	and    eax,0x90a7049f
   182a3:	01 c6                	add    esi,eax
   182a5:	90                   	nop
   182a6:	01 0c 75 00 91 ec 7e 	add    DWORD PTR [rsi*2+0x7eec9100],ecx
   182ad:	94                   	xchg   esp,eax
   182ae:	04 25                	add    al,0x25
   182b0:	7f 00                	jg     182b2 <__abi_tag-0x3e808e>
   182b2:	1a 9f 04 c6 90 01    	sbb    bl,BYTE PTR [rdi+0x190c604]
   182b8:	c8 90 01 0f          	enter  0x190,0xf
   182bc:	75 00                	jne    182be <__abi_tag-0x3e8082>
   182be:	91                   	xchg   ecx,eax
   182bf:	ec                   	in     al,dx
   182c0:	7e 94                	jle    18256 <__abi_tag-0x3e80ea>
   182c2:	04 25                	add    al,0x25
   182c4:	7f 00                	jg     182c6 <__abi_tag-0x3e807a>
   182c6:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   182c9:	25 9f 04 c8 90       	and    eax,0x90c8049f
   182ce:	01 92 91 01 11 70    	add    DWORD PTR [rdx+0x70110191],edx
   182d4:	08 94 04 91 ec 7e 94 	or     BYTE PTR [rsp+rax*1-0x6b81136f],dl
   182db:	04 25                	add    al,0x25
   182dd:	7f 00                	jg     182df <__abi_tag-0x3e8061>
   182df:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   182e2:	25 9f 04 92 91       	and    eax,0x9192049f
   182e7:	01 b1 91 01 0c 75    	add    DWORD PTR [rcx+0x750c0191],esi
   182ed:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   182f3:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   182f8:	04 b1                	add    al,0xb1
   182fa:	91                   	xchg   ecx,eax
   182fb:	01 b3 91 01 0f 75    	add    DWORD PTR [rbx+0x750f0191],esi
   18301:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18307:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   1830c:	00 25 9f 04 b3 91    	add    BYTE PTR [rip+0xffffffff91b3049f],ah        # ffffffff91b487b1 <_end+0xffffffff9167eeb9>
   18312:	01 fd                	add    ebp,edi
   18314:	91                   	xchg   ecx,eax
   18315:	01 11                	add    DWORD PTR [rcx],edx
   18317:	70 0c                	jo     18325 <__abi_tag-0x3e801b>
   18319:	94                   	xchg   esp,eax
   1831a:	04 91                	add    al,0x91
   1831c:	ec                   	in     al,dx
   1831d:	7e 94                	jle    182b3 <__abi_tag-0x3e808d>
   1831f:	04 25                	add    al,0x25
   18321:	7f 00                	jg     18323 <__abi_tag-0x3e801d>
   18323:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18326:	25 9f 04 fd 91       	and    eax,0x91fd049f
   1832b:	01 9c 92 01 0c 75 00 	add    DWORD PTR [rdx+rdx*4+0x750c01],ebx
   18332:	91                   	xchg   ecx,eax
   18333:	ec                   	in     al,dx
   18334:	7e 94                	jle    182ca <__abi_tag-0x3e8076>
   18336:	04 25                	add    al,0x25
   18338:	7f 00                	jg     1833a <__abi_tag-0x3e8006>
   1833a:	1a 9f 04 9c 92 01    	sbb    bl,BYTE PTR [rdi+0x1929c04]
   18340:	9e                   	sahf   
   18341:	92                   	xchg   edx,eax
   18342:	01 0f                	add    DWORD PTR [rdi],ecx
   18344:	75 00                	jne    18346 <__abi_tag-0x3e7ffa>
   18346:	91                   	xchg   ecx,eax
   18347:	ec                   	in     al,dx
   18348:	7e 94                	jle    182de <__abi_tag-0x3e8062>
   1834a:	04 25                	add    al,0x25
   1834c:	7f 00                	jg     1834e <__abi_tag-0x3e7ff2>
   1834e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18351:	25 9f 04 9e 92       	and    eax,0x929e049f
   18356:	01 e8                	add    eax,ebp
   18358:	92                   	xchg   edx,eax
   18359:	01 11                	add    DWORD PTR [rcx],edx
   1835b:	70 10                	jo     1836d <__abi_tag-0x3e7fd3>
   1835d:	94                   	xchg   esp,eax
   1835e:	04 91                	add    al,0x91
   18360:	ec                   	in     al,dx
   18361:	7e 94                	jle    182f7 <__abi_tag-0x3e8049>
   18363:	04 25                	add    al,0x25
   18365:	7f 00                	jg     18367 <__abi_tag-0x3e7fd9>
   18367:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1836a:	25 9f 04 e8 92       	and    eax,0x92e8049f
   1836f:	01 87 93 01 0c 75    	add    DWORD PTR [rdi+0x750c0193],eax
   18375:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   1837b:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18380:	04 87                	add    al,0x87
   18382:	93                   	xchg   ebx,eax
   18383:	01 89 93 01 0f 75    	add    DWORD PTR [rcx+0x750f0193],ecx
   18389:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   1838f:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   18394:	00 25 9f 04 89 93    	add    BYTE PTR [rip+0xffffffff9389049f],ah        # ffffffff938a8839 <_end+0xffffffff933def41>
   1839a:	01 d3                	add    ebx,edx
   1839c:	93                   	xchg   ebx,eax
   1839d:	01 11                	add    DWORD PTR [rcx],edx
   1839f:	70 14                	jo     183b5 <__abi_tag-0x3e7f8b>
   183a1:	94                   	xchg   esp,eax
   183a2:	04 91                	add    al,0x91
   183a4:	ec                   	in     al,dx
   183a5:	7e 94                	jle    1833b <__abi_tag-0x3e8005>
   183a7:	04 25                	add    al,0x25
   183a9:	7f 00                	jg     183ab <__abi_tag-0x3e7f95>
   183ab:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   183ae:	25 9f 04 d3 93       	and    eax,0x93d3049f
   183b3:	01 ee                	add    esi,ebp
   183b5:	93                   	xchg   ebx,eax
   183b6:	01 0c 70             	add    DWORD PTR [rax+rsi*2],ecx
   183b9:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   183bf:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   183c4:	04 ee                	add    al,0xee
   183c6:	93                   	xchg   ebx,eax
   183c7:	01 f0                	add    eax,esi
   183c9:	93                   	xchg   ebx,eax
   183ca:	01 0f                	add    DWORD PTR [rdi],ecx
   183cc:	70 00                	jo     183ce <__abi_tag-0x3e7f72>
   183ce:	91                   	xchg   ecx,eax
   183cf:	ec                   	in     al,dx
   183d0:	7e 94                	jle    18366 <__abi_tag-0x3e7fda>
   183d2:	04 25                	add    al,0x25
   183d4:	7f 00                	jg     183d6 <__abi_tag-0x3e7f6a>
   183d6:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   183d9:	25 9f 04 be 99       	and    eax,0x99be049f
   183de:	01 d4                	add    esp,edx
   183e0:	99                   	cdq    
   183e1:	01 01                	add    DWORD PTR [rcx],eax
   183e3:	59                   	pop    rcx
   183e4:	04 d4                	add    al,0xd4
   183e6:	99                   	cdq    
   183e7:	01 dc                	add    esp,ebx
   183e9:	99                   	cdq    
   183ea:	01 0f                	add    DWORD PTR [rdi],ecx
   183ec:	79 00                	jns    183ee <__abi_tag-0x3e7f52>
   183ee:	91                   	xchg   ecx,eax
   183ef:	94                   	xchg   esp,eax
   183f0:	7f 94                	jg     18386 <__abi_tag-0x3e7fba>
   183f2:	04 24                	add    al,0x24
   183f4:	79 00                	jns    183f6 <__abi_tag-0x3e7f4a>
   183f6:	76 00                	jbe    183f8 <__abi_tag-0x3e7f48>
   183f8:	25 21 9f 04 dc       	and    eax,0xdc049f21
   183fd:	99                   	cdq    
   183fe:	01 be 9a 01 2b 70    	add    DWORD PTR [rsi+0x702b019a],edi
   18404:	00 94 04 91 ec 7e 94 	add    BYTE PTR [rsp+rax*1-0x6b81136f],dl
   1840b:	01 08                	add    DWORD PTR [rax],ecx
   1840d:	ff 1a                	call   FWORD PTR [rdx]
   1840f:	25 7f 00 1a 91       	and    eax,0x911a007f
   18414:	94                   	xchg   esp,eax
   18415:	7f 94                	jg     183ab <__abi_tag-0x3e7f95>
   18417:	04 24                	add    al,0x24
   18419:	70 00                	jo     1841b <__abi_tag-0x3e7f25>
   1841b:	94                   	xchg   esp,eax
   1841c:	04 91                	add    al,0x91
   1841e:	ec                   	in     al,dx
   1841f:	7e 94                	jle    183b5 <__abi_tag-0x3e7f8b>
   18421:	01 08                	add    DWORD PTR [rax],ecx
   18423:	ff 1a                	call   FWORD PTR [rdx]
   18425:	25 7f 00 1a 76       	and    eax,0x761a007f
   1842a:	00 25 21 9f 04 be    	add    BYTE PTR [rip+0xffffffffbe049f21],ah        # ffffffffbe062351 <_end+0xffffffffbdb98a59>
   18430:	9a                   	(bad)  
   18431:	01 d4                	add    esp,edx
   18433:	9a                   	(bad)  
   18434:	01 01                	add    DWORD PTR [rcx],eax
   18436:	58                   	pop    rax
   18437:	04 d4                	add    al,0xd4
   18439:	9a                   	(bad)  
   1843a:	01 dc                	add    esp,ebx
   1843c:	9a                   	(bad)  
   1843d:	01 0f                	add    DWORD PTR [rdi],ecx
   1843f:	78 00                	js     18441 <__abi_tag-0x3e7eff>
   18441:	91                   	xchg   ecx,eax
   18442:	94                   	xchg   esp,eax
   18443:	7f 94                	jg     183d9 <__abi_tag-0x3e7f67>
   18445:	04 24                	add    al,0x24
   18447:	78 00                	js     18449 <__abi_tag-0x3e7ef7>
   18449:	76 00                	jbe    1844b <__abi_tag-0x3e7ef5>
   1844b:	25 21 9f 04 dc       	and    eax,0xdc049f21
   18450:	9a                   	(bad)  
   18451:	01 ba 9b 01 2b 70    	add    DWORD PTR [rdx+0x702b019b],edi
   18457:	04 94                	add    al,0x94
   18459:	04 91                	add    al,0x91
   1845b:	ec                   	in     al,dx
   1845c:	7e 94                	jle    183f2 <__abi_tag-0x3e7f4e>
   1845e:	01 08                	add    DWORD PTR [rax],ecx
   18460:	ff 1a                	call   FWORD PTR [rdx]
   18462:	25 7f 00 1a 91       	and    eax,0x911a007f
   18467:	94                   	xchg   esp,eax
   18468:	7f 94                	jg     183fe <__abi_tag-0x3e7f42>
   1846a:	04 24                	add    al,0x24
   1846c:	70 04                	jo     18472 <__abi_tag-0x3e7ece>
   1846e:	94                   	xchg   esp,eax
   1846f:	04 91                	add    al,0x91
   18471:	ec                   	in     al,dx
   18472:	7e 94                	jle    18408 <__abi_tag-0x3e7f38>
   18474:	01 08                	add    DWORD PTR [rax],ecx
   18476:	ff 1a                	call   FWORD PTR [rdx]
   18478:	25 7f 00 1a 76       	and    eax,0x761a007f
   1847d:	00 25 21 9f 04 ba    	add    BYTE PTR [rip+0xffffffffba049f21],ah        # ffffffffba0623a4 <_end+0xffffffffb9b98aac>
   18483:	9b                   	fwait
   18484:	01 d0                	add    eax,edx
   18486:	9b                   	fwait
   18487:	01 01                	add    DWORD PTR [rcx],eax
   18489:	58                   	pop    rax
   1848a:	04 d0                	add    al,0xd0
   1848c:	9b                   	fwait
   1848d:	01 d8                	add    eax,ebx
   1848f:	9b                   	fwait
   18490:	01 0f                	add    DWORD PTR [rdi],ecx
   18492:	78 00                	js     18494 <__abi_tag-0x3e7eac>
   18494:	91                   	xchg   ecx,eax
   18495:	94                   	xchg   esp,eax
   18496:	7f 94                	jg     1842c <__abi_tag-0x3e7f14>
   18498:	04 24                	add    al,0x24
   1849a:	78 00                	js     1849c <__abi_tag-0x3e7ea4>
   1849c:	76 00                	jbe    1849e <__abi_tag-0x3e7ea2>
   1849e:	25 21 9f 04 d8       	and    eax,0xd8049f21
   184a3:	9b                   	fwait
   184a4:	01 b6 9c 01 2b 70    	add    DWORD PTR [rsi+0x702b019c],esi
   184aa:	08 94 04 91 ec 7e 94 	or     BYTE PTR [rsp+rax*1-0x6b81136f],dl
   184b1:	01 08                	add    DWORD PTR [rax],ecx
   184b3:	ff 1a                	call   FWORD PTR [rdx]
   184b5:	25 7f 00 1a 91       	and    eax,0x911a007f
   184ba:	94                   	xchg   esp,eax
   184bb:	7f 94                	jg     18451 <__abi_tag-0x3e7eef>
   184bd:	04 24                	add    al,0x24
   184bf:	70 08                	jo     184c9 <__abi_tag-0x3e7e77>
   184c1:	94                   	xchg   esp,eax
   184c2:	04 91                	add    al,0x91
   184c4:	ec                   	in     al,dx
   184c5:	7e 94                	jle    1845b <__abi_tag-0x3e7ee5>
   184c7:	01 08                	add    DWORD PTR [rax],ecx
   184c9:	ff 1a                	call   FWORD PTR [rdx]
   184cb:	25 7f 00 1a 76       	and    eax,0x761a007f
   184d0:	00 25 21 9f 04 b6    	add    BYTE PTR [rip+0xffffffffb6049f21],ah        # ffffffffb60623f7 <_end+0xffffffffb5b98aff>
   184d6:	9c                   	pushf  
   184d7:	01 cc                	add    esp,ecx
   184d9:	9c                   	pushf  
   184da:	01 01                	add    DWORD PTR [rcx],eax
   184dc:	58                   	pop    rax
   184dd:	04 cc                	add    al,0xcc
   184df:	9c                   	pushf  
   184e0:	01 d4                	add    esp,edx
   184e2:	9c                   	pushf  
   184e3:	01 0f                	add    DWORD PTR [rdi],ecx
   184e5:	78 00                	js     184e7 <__abi_tag-0x3e7e59>
   184e7:	91                   	xchg   ecx,eax
   184e8:	94                   	xchg   esp,eax
   184e9:	7f 94                	jg     1847f <__abi_tag-0x3e7ec1>
   184eb:	04 24                	add    al,0x24
   184ed:	78 00                	js     184ef <__abi_tag-0x3e7e51>
   184ef:	76 00                	jbe    184f1 <__abi_tag-0x3e7e4f>
   184f1:	25 21 9f 04 d4       	and    eax,0xd4049f21
   184f6:	9c                   	pushf  
   184f7:	01 b2 9d 01 2b 70    	add    DWORD PTR [rdx+0x702b019d],esi
   184fd:	0c 94                	or     al,0x94
   184ff:	04 91                	add    al,0x91
   18501:	ec                   	in     al,dx
   18502:	7e 94                	jle    18498 <__abi_tag-0x3e7ea8>
   18504:	01 08                	add    DWORD PTR [rax],ecx
   18506:	ff 1a                	call   FWORD PTR [rdx]
   18508:	25 7f 00 1a 91       	and    eax,0x911a007f
   1850d:	94                   	xchg   esp,eax
   1850e:	7f 94                	jg     184a4 <__abi_tag-0x3e7e9c>
   18510:	04 24                	add    al,0x24
   18512:	70 0c                	jo     18520 <__abi_tag-0x3e7e20>
   18514:	94                   	xchg   esp,eax
   18515:	04 91                	add    al,0x91
   18517:	ec                   	in     al,dx
   18518:	7e 94                	jle    184ae <__abi_tag-0x3e7e92>
   1851a:	01 08                	add    DWORD PTR [rax],ecx
   1851c:	ff 1a                	call   FWORD PTR [rdx]
   1851e:	25 7f 00 1a 76       	and    eax,0x761a007f
   18523:	00 25 21 9f 04 b2    	add    BYTE PTR [rip+0xffffffffb2049f21],ah        # ffffffffb206244a <_end+0xffffffffb1b98b52>
   18529:	9d                   	popf   
   1852a:	01 c8                	add    eax,ecx
   1852c:	9d                   	popf   
   1852d:	01 01                	add    DWORD PTR [rcx],eax
   1852f:	58                   	pop    rax
   18530:	04 c8                	add    al,0xc8
   18532:	9d                   	popf   
   18533:	01 d0                	add    eax,edx
   18535:	9d                   	popf   
   18536:	01 0f                	add    DWORD PTR [rdi],ecx
   18538:	78 00                	js     1853a <__abi_tag-0x3e7e06>
   1853a:	91                   	xchg   ecx,eax
   1853b:	94                   	xchg   esp,eax
   1853c:	7f 94                	jg     184d2 <__abi_tag-0x3e7e6e>
   1853e:	04 24                	add    al,0x24
   18540:	78 00                	js     18542 <__abi_tag-0x3e7dfe>
   18542:	76 00                	jbe    18544 <__abi_tag-0x3e7dfc>
   18544:	25 21 9f 04 d0       	and    eax,0xd0049f21
   18549:	9d                   	popf   
   1854a:	01 ae 9e 01 2b 70    	add    DWORD PTR [rsi+0x702b019e],ebp
   18550:	10 94 04 91 ec 7e 94 	adc    BYTE PTR [rsp+rax*1-0x6b81136f],dl
   18557:	01 08                	add    DWORD PTR [rax],ecx
   18559:	ff 1a                	call   FWORD PTR [rdx]
   1855b:	25 7f 00 1a 91       	and    eax,0x911a007f
   18560:	94                   	xchg   esp,eax
   18561:	7f 94                	jg     184f7 <__abi_tag-0x3e7e49>
   18563:	04 24                	add    al,0x24
   18565:	70 10                	jo     18577 <__abi_tag-0x3e7dc9>
   18567:	94                   	xchg   esp,eax
   18568:	04 91                	add    al,0x91
   1856a:	ec                   	in     al,dx
   1856b:	7e 94                	jle    18501 <__abi_tag-0x3e7e3f>
   1856d:	01 08                	add    DWORD PTR [rax],ecx
   1856f:	ff 1a                	call   FWORD PTR [rdx]
   18571:	25 7f 00 1a 76       	and    eax,0x761a007f
   18576:	00 25 21 9f 04 ae    	add    BYTE PTR [rip+0xffffffffae049f21],ah        # ffffffffae06249d <_end+0xffffffffadb98ba5>
   1857c:	9e                   	sahf   
   1857d:	01 c4                	add    esp,eax
   1857f:	9e                   	sahf   
   18580:	01 01                	add    DWORD PTR [rcx],eax
   18582:	58                   	pop    rax
   18583:	04 c4                	add    al,0xc4
   18585:	9e                   	sahf   
   18586:	01 cc                	add    esp,ecx
   18588:	9e                   	sahf   
   18589:	01 0f                	add    DWORD PTR [rdi],ecx
   1858b:	78 00                	js     1858d <__abi_tag-0x3e7db3>
   1858d:	91                   	xchg   ecx,eax
   1858e:	94                   	xchg   esp,eax
   1858f:	7f 94                	jg     18525 <__abi_tag-0x3e7e1b>
   18591:	04 24                	add    al,0x24
   18593:	78 00                	js     18595 <__abi_tag-0x3e7dab>
   18595:	76 00                	jbe    18597 <__abi_tag-0x3e7da9>
   18597:	25 21 9f 04 cc       	and    eax,0xcc049f21
   1859c:	9e                   	sahf   
   1859d:	01 94 9f 01 2b 70 14 	add    DWORD PTR [rdi+rbx*4+0x14702b01],edx
   185a4:	94                   	xchg   esp,eax
   185a5:	04 91                	add    al,0x91
   185a7:	ec                   	in     al,dx
   185a8:	7e 94                	jle    1853e <__abi_tag-0x3e7e02>
   185aa:	01 08                	add    DWORD PTR [rax],ecx
   185ac:	ff 1a                	call   FWORD PTR [rdx]
   185ae:	25 7f 00 1a 91       	and    eax,0x911a007f
   185b3:	94                   	xchg   esp,eax
   185b4:	7f 94                	jg     1854a <__abi_tag-0x3e7df6>
   185b6:	04 24                	add    al,0x24
   185b8:	70 14                	jo     185ce <__abi_tag-0x3e7d72>
   185ba:	94                   	xchg   esp,eax
   185bb:	04 91                	add    al,0x91
   185bd:	ec                   	in     al,dx
   185be:	7e 94                	jle    18554 <__abi_tag-0x3e7dec>
   185c0:	01 08                	add    DWORD PTR [rax],ecx
   185c2:	ff 1a                	call   FWORD PTR [rdx]
   185c4:	25 7f 00 1a 76       	and    eax,0x761a007f
   185c9:	00 25 21 9f 04 a8    	add    BYTE PTR [rip+0xffffffffa8049f21],ah        # ffffffffa80624f0 <_end+0xffffffffa7b98bf8>
   185cf:	9f                   	lahf   
   185d0:	01 bd 9f 01 01 55    	add    DWORD PTR [rbp+0x5501019f],edi
   185d6:	04 bd                	add    al,0xbd
   185d8:	9f                   	lahf   
   185d9:	01 c3                	add    ebx,eax
   185db:	9f                   	lahf   
   185dc:	01 0f                	add    DWORD PTR [rdi],ecx
   185de:	75 00                	jne    185e0 <__abi_tag-0x3e7d60>
   185e0:	91                   	xchg   ecx,eax
   185e1:	94                   	xchg   esp,eax
   185e2:	7f 94                	jg     18578 <__abi_tag-0x3e7dc8>
   185e4:	04 24                	add    al,0x24
   185e6:	75 00                	jne    185e8 <__abi_tag-0x3e7d58>
   185e8:	76 00                	jbe    185ea <__abi_tag-0x3e7d56>
   185ea:	25 21 9f 04 cd       	and    eax,0xcd049f21
   185ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   185f0:	01 db                	add    ebx,ebx
   185f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   185f3:	01 01                	add    DWORD PTR [rcx],eax
   185f5:	59                   	pop    rcx
   185f6:	04 db                	add    al,0xdb
   185f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   185f9:	01 e2                	add    edx,esp
   185fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   185fc:	01 0f                	add    DWORD PTR [rdi],ecx
   185fe:	79 00                	jns    18600 <__abi_tag-0x3e7d40>
   18600:	91                   	xchg   ecx,eax
   18601:	94                   	xchg   esp,eax
   18602:	7f 94                	jg     18598 <__abi_tag-0x3e7da8>
   18604:	04 24                	add    al,0x24
   18606:	79 00                	jns    18608 <__abi_tag-0x3e7d38>
   18608:	76 00                	jbe    1860a <__abi_tag-0x3e7d36>
   1860a:	25 21 9f 04 e2       	and    eax,0xe2049f21
   1860f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   18610:	01 81 a5 01 27 7a    	add    DWORD PTR [rcx+0x7a2701a5],eax
   18616:	00 91 ec 7e 94 01    	add    BYTE PTR [rcx+0x1947eec],dl
   1861c:	08 ff                	or     bh,bh
   1861e:	1a 25 7f 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007f]        # ffffffff911b86a3 <_end+0xffffffff90ceedab>
   18624:	94                   	xchg   esp,eax
   18625:	7f 94                	jg     185bb <__abi_tag-0x3e7d85>
   18627:	04 24                	add    al,0x24
   18629:	7a 00                	jp     1862b <__abi_tag-0x3e7d15>
   1862b:	91                   	xchg   ecx,eax
   1862c:	ec                   	in     al,dx
   1862d:	7e 94                	jle    185c3 <__abi_tag-0x3e7d7d>
   1862f:	01 08                	add    DWORD PTR [rax],ecx
   18631:	ff 1a                	call   FWORD PTR [rdx]
   18633:	25 7f 00 1a 76       	and    eax,0x761a007f
   18638:	00 25 21 9f 04 81    	add    BYTE PTR [rip+0xffffffff81049f21],ah        # ffffffff8106255f <_end+0xffffffff80b98c67>
   1863e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1863f:	01 c1                	add    ecx,eax
   18641:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18642:	01 2b                	add    DWORD PTR [rbx],ebp
   18644:	70 00                	jo     18646 <__abi_tag-0x3e7cfa>
   18646:	94                   	xchg   esp,eax
   18647:	04 91                	add    al,0x91
   18649:	ec                   	in     al,dx
   1864a:	7e 94                	jle    185e0 <__abi_tag-0x3e7d60>
   1864c:	01 08                	add    DWORD PTR [rax],ecx
   1864e:	ff 1a                	call   FWORD PTR [rdx]
   18650:	25 7f 00 1a 91       	and    eax,0x911a007f
   18655:	94                   	xchg   esp,eax
   18656:	7f 94                	jg     185ec <__abi_tag-0x3e7d54>
   18658:	04 24                	add    al,0x24
   1865a:	70 00                	jo     1865c <__abi_tag-0x3e7ce4>
   1865c:	94                   	xchg   esp,eax
   1865d:	04 91                	add    al,0x91
   1865f:	ec                   	in     al,dx
   18660:	7e 94                	jle    185f6 <__abi_tag-0x3e7d4a>
   18662:	01 08                	add    DWORD PTR [rax],ecx
   18664:	ff 1a                	call   FWORD PTR [rdx]
   18666:	25 7f 00 1a 76       	and    eax,0x761a007f
   1866b:	00 25 21 9f 04 c1    	add    BYTE PTR [rip+0xffffffffc1049f21],ah        # ffffffffc1062592 <_end+0xffffffffc0b98c9a>
   18671:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18672:	01 cf                	add    edi,ecx
   18674:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18675:	01 01                	add    DWORD PTR [rcx],eax
   18677:	58                   	pop    rax
   18678:	04 cf                	add    al,0xcf
   1867a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1867b:	01 d7                	add    edi,edx
   1867d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1867e:	01 0f                	add    DWORD PTR [rdi],ecx
   18680:	78 00                	js     18682 <__abi_tag-0x3e7cbe>
   18682:	91                   	xchg   ecx,eax
   18683:	94                   	xchg   esp,eax
   18684:	7f 94                	jg     1861a <__abi_tag-0x3e7d26>
   18686:	04 24                	add    al,0x24
   18688:	78 00                	js     1868a <__abi_tag-0x3e7cb6>
   1868a:	76 00                	jbe    1868c <__abi_tag-0x3e7cb4>
   1868c:	25 21 9f 04 d7       	and    eax,0xd7049f21
   18691:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18692:	01 f4                	add    esp,esi
   18694:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18695:	01 27                	add    DWORD PTR [rdi],esp
   18697:	79 00                	jns    18699 <__abi_tag-0x3e7ca7>
   18699:	91                   	xchg   ecx,eax
   1869a:	ec                   	in     al,dx
   1869b:	7e 94                	jle    18631 <__abi_tag-0x3e7d0f>
   1869d:	01 08                	add    DWORD PTR [rax],ecx
   1869f:	ff 1a                	call   FWORD PTR [rdx]
   186a1:	25 7f 00 1a 91       	and    eax,0x911a007f
   186a6:	94                   	xchg   esp,eax
   186a7:	7f 94                	jg     1863d <__abi_tag-0x3e7d03>
   186a9:	04 24                	add    al,0x24
   186ab:	79 00                	jns    186ad <__abi_tag-0x3e7c93>
   186ad:	91                   	xchg   ecx,eax
   186ae:	ec                   	in     al,dx
   186af:	7e 94                	jle    18645 <__abi_tag-0x3e7cfb>
   186b1:	01 08                	add    DWORD PTR [rax],ecx
   186b3:	ff 1a                	call   FWORD PTR [rdx]
   186b5:	25 7f 00 1a 76       	and    eax,0x761a007f
   186ba:	00 25 21 9f 04 f4    	add    BYTE PTR [rip+0xfffffffff4049f21],ah        # fffffffff40625e1 <_end+0xfffffffff3b98ce9>
   186c0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   186c1:	01 b1 a6 01 2b 70    	add    DWORD PTR [rcx+0x702b01a6],esi
   186c7:	04 94                	add    al,0x94
   186c9:	04 91                	add    al,0x91
   186cb:	ec                   	in     al,dx
   186cc:	7e 94                	jle    18662 <__abi_tag-0x3e7cde>
   186ce:	01 08                	add    DWORD PTR [rax],ecx
   186d0:	ff 1a                	call   FWORD PTR [rdx]
   186d2:	25 7f 00 1a 91       	and    eax,0x911a007f
   186d7:	94                   	xchg   esp,eax
   186d8:	7f 94                	jg     1866e <__abi_tag-0x3e7cd2>
   186da:	04 24                	add    al,0x24
   186dc:	70 04                	jo     186e2 <__abi_tag-0x3e7c5e>
   186de:	94                   	xchg   esp,eax
   186df:	04 91                	add    al,0x91
   186e1:	ec                   	in     al,dx
   186e2:	7e 94                	jle    18678 <__abi_tag-0x3e7cc8>
   186e4:	01 08                	add    DWORD PTR [rax],ecx
   186e6:	ff 1a                	call   FWORD PTR [rdx]
   186e8:	25 7f 00 1a 76       	and    eax,0x761a007f
   186ed:	00 25 21 9f 04 b1    	add    BYTE PTR [rip+0xffffffffb1049f21],ah        # ffffffffb1062614 <_end+0xffffffffb0b98d1c>
   186f3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   186f4:	01 bf a6 01 01 58    	add    DWORD PTR [rdi+0x580101a6],edi
   186fa:	04 bf                	add    al,0xbf
   186fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   186fd:	01 c7                	add    edi,eax
   186ff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18700:	01 0f                	add    DWORD PTR [rdi],ecx
   18702:	78 00                	js     18704 <__abi_tag-0x3e7c3c>
   18704:	91                   	xchg   ecx,eax
   18705:	94                   	xchg   esp,eax
   18706:	7f 94                	jg     1869c <__abi_tag-0x3e7ca4>
   18708:	04 24                	add    al,0x24
   1870a:	78 00                	js     1870c <__abi_tag-0x3e7c34>
   1870c:	76 00                	jbe    1870e <__abi_tag-0x3e7c32>
   1870e:	25 21 9f 04 c7       	and    eax,0xc7049f21
   18713:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18714:	01 e4                	add    esp,esp
   18716:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18717:	01 27                	add    DWORD PTR [rdi],esp
   18719:	79 00                	jns    1871b <__abi_tag-0x3e7c25>
   1871b:	91                   	xchg   ecx,eax
   1871c:	ec                   	in     al,dx
   1871d:	7e 94                	jle    186b3 <__abi_tag-0x3e7c8d>
   1871f:	01 08                	add    DWORD PTR [rax],ecx
   18721:	ff 1a                	call   FWORD PTR [rdx]
   18723:	25 7f 00 1a 91       	and    eax,0x911a007f
   18728:	94                   	xchg   esp,eax
   18729:	7f 94                	jg     186bf <__abi_tag-0x3e7c81>
   1872b:	04 24                	add    al,0x24
   1872d:	79 00                	jns    1872f <__abi_tag-0x3e7c11>
   1872f:	91                   	xchg   ecx,eax
   18730:	ec                   	in     al,dx
   18731:	7e 94                	jle    186c7 <__abi_tag-0x3e7c79>
   18733:	01 08                	add    DWORD PTR [rax],ecx
   18735:	ff 1a                	call   FWORD PTR [rdx]
   18737:	25 7f 00 1a 76       	and    eax,0x761a007f
   1873c:	00 25 21 9f 04 e4    	add    BYTE PTR [rip+0xffffffffe4049f21],ah        # ffffffffe4062663 <_end+0xffffffffe3b98d6b>
   18742:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18743:	01 a1 a7 01 2b 70    	add    DWORD PTR [rcx+0x702b01a7],esp
   18749:	08 94 04 91 ec 7e 94 	or     BYTE PTR [rsp+rax*1-0x6b81136f],dl
   18750:	01 08                	add    DWORD PTR [rax],ecx
   18752:	ff 1a                	call   FWORD PTR [rdx]
   18754:	25 7f 00 1a 91       	and    eax,0x911a007f
   18759:	94                   	xchg   esp,eax
   1875a:	7f 94                	jg     186f0 <__abi_tag-0x3e7c50>
   1875c:	04 24                	add    al,0x24
   1875e:	70 08                	jo     18768 <__abi_tag-0x3e7bd8>
   18760:	94                   	xchg   esp,eax
   18761:	04 91                	add    al,0x91
   18763:	ec                   	in     al,dx
   18764:	7e 94                	jle    186fa <__abi_tag-0x3e7c46>
   18766:	01 08                	add    DWORD PTR [rax],ecx
   18768:	ff 1a                	call   FWORD PTR [rdx]
   1876a:	25 7f 00 1a 76       	and    eax,0x761a007f
   1876f:	00 25 21 9f 04 a1    	add    BYTE PTR [rip+0xffffffffa1049f21],ah        # ffffffffa1062696 <_end+0xffffffffa0b98d9e>
   18775:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18776:	01 af a7 01 01 58    	add    DWORD PTR [rdi+0x580101a7],ebp
   1877c:	04 af                	add    al,0xaf
   1877e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1877f:	01 b7 a7 01 0f 78    	add    DWORD PTR [rdi+0x780f01a7],esi
   18785:	00 91 94 7f 94 04    	add    BYTE PTR [rcx+0x4947f94],dl
   1878b:	24 78                	and    al,0x78
   1878d:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   18790:	25 21 9f 04 b7       	and    eax,0xb7049f21
   18795:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18796:	01 d4                	add    esp,edx
   18798:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18799:	01 27                	add    DWORD PTR [rdi],esp
   1879b:	79 00                	jns    1879d <__abi_tag-0x3e7ba3>
   1879d:	91                   	xchg   ecx,eax
   1879e:	ec                   	in     al,dx
   1879f:	7e 94                	jle    18735 <__abi_tag-0x3e7c0b>
   187a1:	01 08                	add    DWORD PTR [rax],ecx
   187a3:	ff 1a                	call   FWORD PTR [rdx]
   187a5:	25 7f 00 1a 91       	and    eax,0x911a007f
   187aa:	94                   	xchg   esp,eax
   187ab:	7f 94                	jg     18741 <__abi_tag-0x3e7bff>
   187ad:	04 24                	add    al,0x24
   187af:	79 00                	jns    187b1 <__abi_tag-0x3e7b8f>
   187b1:	91                   	xchg   ecx,eax
   187b2:	ec                   	in     al,dx
   187b3:	7e 94                	jle    18749 <__abi_tag-0x3e7bf7>
   187b5:	01 08                	add    DWORD PTR [rax],ecx
   187b7:	ff 1a                	call   FWORD PTR [rdx]
   187b9:	25 7f 00 1a 76       	and    eax,0x761a007f
   187be:	00 25 21 9f 04 d4    	add    BYTE PTR [rip+0xffffffffd4049f21],ah        # ffffffffd40626e5 <_end+0xffffffffd3b98ded>
   187c4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   187c5:	01 91 a8 01 2b 70    	add    DWORD PTR [rcx+0x702b01a8],edx
   187cb:	0c 94                	or     al,0x94
   187cd:	04 91                	add    al,0x91
   187cf:	ec                   	in     al,dx
   187d0:	7e 94                	jle    18766 <__abi_tag-0x3e7bda>
   187d2:	01 08                	add    DWORD PTR [rax],ecx
   187d4:	ff 1a                	call   FWORD PTR [rdx]
   187d6:	25 7f 00 1a 91       	and    eax,0x911a007f
   187db:	94                   	xchg   esp,eax
   187dc:	7f 94                	jg     18772 <__abi_tag-0x3e7bce>
   187de:	04 24                	add    al,0x24
   187e0:	70 0c                	jo     187ee <__abi_tag-0x3e7b52>
   187e2:	94                   	xchg   esp,eax
   187e3:	04 91                	add    al,0x91
   187e5:	ec                   	in     al,dx
   187e6:	7e 94                	jle    1877c <__abi_tag-0x3e7bc4>
   187e8:	01 08                	add    DWORD PTR [rax],ecx
   187ea:	ff 1a                	call   FWORD PTR [rdx]
   187ec:	25 7f 00 1a 76       	and    eax,0x761a007f
   187f1:	00 25 21 9f 04 91    	add    BYTE PTR [rip+0xffffffff91049f21],ah        # ffffffff91062718 <_end+0xffffffff90b98e20>
   187f7:	a8 01                	test   al,0x1
   187f9:	9f                   	lahf   
   187fa:	a8 01                	test   al,0x1
   187fc:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
