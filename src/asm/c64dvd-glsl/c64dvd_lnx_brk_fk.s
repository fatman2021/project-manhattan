   dc4e7:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   dc4ea:	08 00                	or     BYTE PTR [rax],al
   dc4ec:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc54a <__abi_tag-0x323df6>
   dc4f2:	3f                   	(bad)  
   dc4f3:	08 00                	or     BYTE PTR [rax],al
   dc4f5:	00 01                	add    BYTE PTR [rcx],al
   dc4f7:	d2 06                	rol    BYTE PTR [rsi],cl
   dc4f9:	00 00                	add    BYTE PTR [rax],al
   dc4fb:	01 d2                	add    edx,edx
   dc4fd:	06                   	(bad)  
   dc4fe:	00 00                	add    BYTE PTR [rax],al
   dc500:	01 d2                	add    edx,edx
   dc502:	06                   	(bad)  
   dc503:	00 00                	add    BYTE PTR [rax],al
   dc505:	01 d2                	add    edx,edx
   dc507:	06                   	(bad)  
   dc508:	00 00                	add    BYTE PTR [rax],al
   dc50a:	01 d2                	add    edx,edx
   dc50c:	06                   	(bad)  
   dc50d:	00 00                	add    BYTE PTR [rax],al
   dc50f:	00 03                	add    BYTE PTR [rbx],al
   dc511:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   dc514:	00 09                	add    BYTE PTR [rcx],cl
   dc516:	45 17                	rex.RB (bad) 
   dc518:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   dc51b:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   dc51e:	08 00                	or     BYTE PTR [rax],al
   dc520:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc57e <__abi_tag-0x323dc2>
   dc526:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc527:	08 00                	or     BYTE PTR [rax],al
   dc529:	00 01                	add    BYTE PTR [rcx],al
   dc52b:	58                   	pop    rax
   dc52c:	00 00                	add    BYTE PTR [rax],al
   dc52e:	00 01                	add    BYTE PTR [rcx],al
   dc530:	58                   	pop    rax
   dc531:	00 00                	add    BYTE PTR [rax],al
   dc533:	00 01                	add    BYTE PTR [rcx],al
   dc535:	58                   	pop    rax
   dc536:	00 00                	add    BYTE PTR [rax],al
   dc538:	00 01                	add    BYTE PTR [rcx],al
   dc53a:	58                   	pop    rax
   dc53b:	00 00                	add    BYTE PTR [rax],al
   dc53d:	00 00                	add    BYTE PTR [rax],al
   dc53f:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   dc542:	01 00                	add    DWORD PTR [rax],eax
   dc544:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   dc547:	7a 08                	jp     dc551 <__abi_tag-0x323def>
   dc549:	00 00                	add    BYTE PTR [rax],al
   dc54b:	04 7f                	add    al,0x7f
   dc54d:	08 00                	or     BYTE PTR [rax],al
   dc54f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc5ad <__abi_tag-0x323d93>
   dc555:	8e 08                	mov    cs,WORD PTR [rax]
   dc557:	00 00                	add    BYTE PTR [rax],al
   dc559:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # dc55f <__abi_tag-0x323de1>
   dc55f:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   dc562:	01 00                	add    DWORD PTR [rax],eax
   dc564:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   dc567:	9a                   	(bad)  
   dc568:	08 00                	or     BYTE PTR [rax],al
   dc56a:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   dc56d:	08 00                	or     BYTE PTR [rax],al
   dc56f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc5cd <__abi_tag-0x323d73>
   dc575:	b3 08                	mov    bl,0x8
   dc577:	00 00                	add    BYTE PTR [rax],al
   dc579:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10dc57f <_end+0xc12c87>
   dc57f:	2e 00 00             	cs add BYTE PTR [rax],al
   dc582:	00 00                	add    BYTE PTR [rax],al
   dc584:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   dc58a:	50                   	push   rax
   dc58b:	17                   	(bad)  
   dc58c:	22 06                	and    al,BYTE PTR [rsi]
   dc58e:	00 00                	add    BYTE PTR [rax],al
   dc590:	03 26                	add    esp,DWORD PTR [rsi]
   dc592:	70 01                	jo     dc595 <__abi_tag-0x323dab>
   dc594:	00 09                	add    BYTE PTR [rcx],cl
   dc596:	53                   	push   rbx
   dc597:	17                   	(bad)  
   dc598:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   dc59e:	76 01                	jbe    dc5a1 <__abi_tag-0x323d9f>
   dc5a0:	00 09                	add    BYTE PTR [rcx],cl
   dc5a2:	56                   	push   rsi
   dc5a3:	17                   	(bad)  
   dc5a4:	80 06 00             	add    BYTE PTR [rsi],0x0
   dc5a7:	00 03                	add    BYTE PTR [rbx],al
   dc5a9:	db 76 01             	(bad)  [rsi+0x1]
   dc5ac:	00 09                	add    BYTE PTR [rcx],cl
   dc5ae:	59                   	pop    rcx
   dc5af:	17                   	(bad)  
   dc5b0:	80 06 00             	add    BYTE PTR [rsi],0x0
   dc5b3:	00 03                	add    BYTE PTR [rbx],al
   dc5b5:	50                   	push   rax
   dc5b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc5b7:	01 00                	add    DWORD PTR [rax],eax
   dc5b9:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   dc5bc:	ef                   	out    dx,eax
   dc5bd:	08 00                	or     BYTE PTR [rax],al
   dc5bf:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   dc5c2:	08 00                	or     BYTE PTR [rax],al
   dc5c4:	00 09                	add    BYTE PTR [rcx],cl
   dc5c6:	ff 08                	dec    DWORD PTR [rax]
   dc5c8:	00 00                	add    BYTE PTR [rax],al
   dc5ca:	01 ff                	add    edi,edi
   dc5cc:	08 00                	or     BYTE PTR [rax],al
   dc5ce:	00 00                	add    BYTE PTR [rax],al
   dc5d0:	04 d2                	add    al,0xd2
   dc5d2:	05 00 00 08 62       	add    eax,0x62080000
   dc5d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc5d8:	01 00                	add    DWORD PTR [rax],eax
   dc5da:	e0 09                	loopne dc5e5 <__abi_tag-0x323d5b>
   dc5dc:	5d                   	pop    rbp
   dc5dd:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   dc5e0:	00 00                	add    BYTE PTR [rax],al
   dc5e2:	02 fb                	add    bh,bl
   dc5e4:	70 01                	jo     dc5e7 <__abi_tag-0x323d59>
   dc5e6:	00 09                	add    BYTE PTR [rcx],cl
   dc5e8:	5e                   	pop    rsi
   dc5e9:	17                   	(bad)  
   dc5ea:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20dc5f0 <_end+0x1c12cf8>
   dc5f0:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   dc5f3:	00 09                	add    BYTE PTR [rcx],cl
   dc5f5:	5f                   	pop    rdi
   dc5f6:	17                   	(bad)  
   dc5f7:	f4                   	hlt    
   dc5f8:	05 00 00 08 02       	add    eax,0x2080000
   dc5fd:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   dc600:	00 09                	add    BYTE PTR [rcx],cl
   dc602:	60                   	(bad)  
   dc603:	17                   	(bad)  
   dc604:	0a 06                	or     al,BYTE PTR [rsi]
   dc606:	00 00                	add    BYTE PTR [rax],al
   dc608:	10 02                	adc    BYTE PTR [rdx],al
   dc60a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dc60b:	70 01                	jo     dc60e <__abi_tag-0x323d32>
   dc60d:	00 09                	add    BYTE PTR [rcx],cl
   dc60f:	61                   	(bad)  
   dc610:	17                   	(bad)  
   dc611:	16                   	(bad)  
   dc612:	06                   	(bad)  
   dc613:	00 00                	add    BYTE PTR [rax],al
   dc615:	18 02                	sbb    BYTE PTR [rdx],al
   dc617:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   dc61a:	00 09                	add    BYTE PTR [rcx],cl
   dc61c:	62                   	(bad)  
   dc61d:	17                   	(bad)  
   dc61e:	32 06                	xor    al,BYTE PTR [rsi]
   dc620:	00 00                	add    BYTE PTR [rax],al
   dc622:	20 02                	and    BYTE PTR [rdx],al
   dc624:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   dc626:	01 00                	add    DWORD PTR [rax],eax
   dc628:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   dc62b:	5c                   	pop    rsp
   dc62c:	06                   	(bad)  
   dc62d:	00 00                	add    BYTE PTR [rax],al
   dc62f:	28 02                	sub    BYTE PTR [rdx],al
   dc631:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dc632:	70 01                	jo     dc635 <__abi_tag-0x323d0b>
   dc634:	00 09                	add    BYTE PTR [rcx],cl
   dc636:	64 17                	fs (bad) 
   dc638:	74 06                	je     dc640 <__abi_tag-0x323d00>
   dc63a:	00 00                	add    BYTE PTR [rax],al
   dc63c:	30 02                	xor    BYTE PTR [rdx],al
   dc63e:	c2 75 01             	ret    0x175
   dc641:	00 09                	add    BYTE PTR [rcx],cl
   dc643:	65 17                	gs (bad) 
   dc645:	99                   	cdq    
   dc646:	06                   	(bad)  
   dc647:	00 00                	add    BYTE PTR [rax],al
   dc649:	38 02                	cmp    BYTE PTR [rdx],al
   dc64b:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   dc64e:	00 09                	add    BYTE PTR [rcx],cl
   dc650:	66 17                	data16 (bad) 
   dc652:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dc653:	06                   	(bad)  
   dc654:	00 00                	add    BYTE PTR [rax],al
   dc656:	40 02 c9             	rex add cl,cl
   dc659:	77 01                	ja     dc65c <__abi_tag-0x323ce4>
   dc65b:	00 09                	add    BYTE PTR [rcx],cl
   dc65d:	67 17                	addr32 (bad) 
   dc65f:	b1 06                	mov    cl,0x6
   dc661:	00 00                	add    BYTE PTR [rax],al
   dc663:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   dc666:	72 01                	jb     dc669 <__abi_tag-0x323cd7>
   dc668:	00 09                	add    BYTE PTR [rcx],cl
   dc66a:	68 17 d7 06 00       	push   0x6d717
   dc66f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   dc672:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   dc674:	01 00                	add    DWORD PTR [rax],eax
   dc676:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   dc679:	0d 07 00 00 58       	or     eax,0x58000007
   dc67e:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   dc684:	6a 19                	push   0x19
   dc686:	33 07                	xor    eax,DWORD PTR [rdi]
   dc688:	00 00                	add    BYTE PTR [rax],al
   dc68a:	60                   	(bad)  
   dc68b:	02 c0                	add    al,al
   dc68d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc68e:	01 00                	add    DWORD PTR [rax],eax
   dc690:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   dc693:	59                   	pop    rcx
   dc694:	07                   	(bad)  
   dc695:	00 00                	add    BYTE PTR [rax],al
   dc697:	68 02 e3 78 01       	push   0x178e302
   dc69c:	00 09                	add    BYTE PTR [rcx],cl
   dc69e:	6c                   	ins    BYTE PTR es:[rdi],dx
   dc69f:	17                   	(bad)  
   dc6a0:	eb 07                	jmp    dc6a9 <__abi_tag-0x323c97>
   dc6a2:	00 00                	add    BYTE PTR [rax],al
   dc6a4:	70 02                	jo     dc6a8 <__abi_tag-0x323c98>
   dc6a6:	62                   	(bad)  
   dc6a7:	76 01                	jbe    dc6aa <__abi_tag-0x323c96>
   dc6a9:	00 09                	add    BYTE PTR [rcx],cl
   dc6ab:	6d                   	ins    DWORD PTR es:[rdi],dx
   dc6ac:	17                   	(bad)  
   dc6ad:	0b 08                	or     ecx,DWORD PTR [rax]
   dc6af:	00 00                	add    BYTE PTR [rax],al
   dc6b1:	78 02                	js     dc6b5 <__abi_tag-0x323c8b>
   dc6b3:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   dc6b6:	00 09                	add    BYTE PTR [rcx],cl
   dc6b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc6b9:	17                   	(bad)  
   dc6ba:	3f                   	(bad)  
   dc6bb:	08 00                	or     BYTE PTR [rax],al
   dc6bd:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   dc6c3:	00 09                	add    BYTE PTR [rcx],cl
   dc6c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc6c6:	17                   	(bad)  
   dc6c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc6c8:	08 00                	or     BYTE PTR [rax],al
   dc6ca:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   dc6d0:	00 09                	add    BYTE PTR [rcx],cl
   dc6d2:	70 17                	jo     dc6eb <__abi_tag-0x323c55>
   dc6d4:	8e 08                	mov    cs,WORD PTR [rax]
   dc6d6:	00 00                	add    BYTE PTR [rax],al
   dc6d8:	90                   	nop
   dc6d9:	02 06                	add    al,BYTE PTR [rsi]
   dc6db:	73 01                	jae    dc6de <__abi_tag-0x323c62>
   dc6dd:	00 09                	add    BYTE PTR [rcx],cl
   dc6df:	71 19                	jno    dc6fa <__abi_tag-0x323c46>
   dc6e1:	68 06 00 00 98       	push   0xffffffff98000006
   dc6e6:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   dc6ec:	72 18                	jb     dc706 <__abi_tag-0x323c3a>
   dc6ee:	7e 07                	jle    dc6f7 <__abi_tag-0x323c49>
   dc6f0:	00 00                	add    BYTE PTR [rax],al
   dc6f2:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   dc6f9:	73 19 
   dc6fb:	b7 07                	mov    bh,0x7
   dc6fd:	00 00                	add    BYTE PTR [rax],al
   dc6ff:	a8 02                	test   al,0x2
   dc701:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   dc705:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   dc709:	06                   	(bad)  
   dc70a:	00 00                	add    BYTE PTR [rax],al
   dc70c:	b0 02                	mov    al,0x2
   dc70e:	ec                   	in     al,dx
   dc70f:	77 01                	ja     dc712 <__abi_tag-0x323c2e>
   dc711:	00 09                	add    BYTE PTR [rcx],cl
   dc713:	75 17                	jne    dc72c <__abi_tag-0x323c14>
   dc715:	b3 08                	mov    bl,0x8
   dc717:	00 00                	add    BYTE PTR [rax],al
   dc719:	b8 02 94 6f 01       	mov    eax,0x16f9402
   dc71e:	00 09                	add    BYTE PTR [rcx],cl
   dc720:	76 16                	jbe    dc738 <__abi_tag-0x323c08>
   dc722:	bf 08 00 00 c0       	mov    edi,0xc0000008
   dc727:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   dc72a:	01 00                	add    DWORD PTR [rax],eax
   dc72c:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   dc72f:	cb                   	retf   
   dc730:	08 00                	or     BYTE PTR [rax],al
   dc732:	00 c8                	add    al,cl
   dc734:	02 0a                	add    cl,BYTE PTR [rdx]
   dc736:	76 01                	jbe    dc739 <__abi_tag-0x323c07>
   dc738:	00 09                	add    BYTE PTR [rcx],cl
   dc73a:	78 16                	js     dc752 <__abi_tag-0x323bee>
   dc73c:	d7                   	xlat   BYTE PTR ds:[rbx]
   dc73d:	08 00                	or     BYTE PTR [rax],al
   dc73f:	00 d0                	add    al,dl
   dc741:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   dc745:	00 09                	add    BYTE PTR [rcx],cl
   dc747:	79 17                	jns    dc760 <__abi_tag-0x323be0>
   dc749:	e3 08                	jrcxz  dc753 <__abi_tag-0x323bed>
   dc74b:	00 00                	add    BYTE PTR [rax],al
   dc74d:	d8 00                	fadd   DWORD PTR [rax]
   dc74f:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   dc752:	01 00                	add    DWORD PTR [rax],eax
   dc754:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   dc757:	04 09                	add    al,0x9
   dc759:	00 00                	add    BYTE PTR [rax],al
   dc75b:	23 29                	and    ebp,DWORD PTR [rcx]
   dc75d:	73 01                	jae    dc760 <__abi_tag-0x323be0>
   dc75f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   dc762:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   dc765:	10 0a                	adc    BYTE PTR [rdx],cl
   dc767:	0b 00                	or     eax,DWORD PTR [rax]
   dc769:	00 0a                	add    BYTE PTR [rdx],cl
   dc76b:	79 74                	jns    dc7e1 <__abi_tag-0x323b5f>
   dc76d:	01 00                	add    DWORD PTR [rax],eax
   dc76f:	5e                   	pop    rsi
   dc770:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc773:	00 00                	add    BYTE PTR [rax],al
   dc775:	00 0a                	add    BYTE PTR [rdx],cl
   dc777:	0c 72                	or     al,0x72
   dc779:	01 00                	add    DWORD PTR [rax],eax
   dc77b:	5f                   	pop    rdi
   dc77c:	01 f0                	add    eax,esi
   dc77e:	00 00                	add    BYTE PTR [rax],al
   dc780:	00 08                	add    BYTE PTR [rax],cl
   dc782:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   dc788:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   dc78b:	00 00                	add    BYTE PTR [rax],al
   dc78d:	10 0a                	adc    BYTE PTR [rdx],cl
   dc78f:	78 73                	js     dc804 <__abi_tag-0x323b3c>
   dc791:	01 00                	add    DWORD PTR [rax],eax
   dc793:	61                   	(bad)  
   dc794:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   dc79a:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   dc7a0:	01 7e 0a             	add    DWORD PTR [rsi+0xa],edi
   dc7a3:	00 00                	add    BYTE PTR [rax],al
   dc7a5:	30 0c 6b             	xor    BYTE PTR [rbx+rbp*2],cl
   dc7a8:	74 01                	je     dc7ab <__abi_tag-0x323b95>
   dc7aa:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   dc7ad:	0a 0b                	or     cl,BYTE PTR [rbx]
   dc7af:	00 00                	add    BYTE PTR [rax],al
   dc7b1:	10 01                	adc    BYTE PTR [rcx],al
   dc7b3:	0c b4                	or     al,0xb4
   dc7b5:	74 01                	je     dc7b8 <__abi_tag-0x323b88>
   dc7b7:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   dc7bb:	00 00                	add    BYTE PTR [rax],al
   dc7bd:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   dc7c0:	0c 1b                	or     al,0x1b
   dc7c2:	75 01                	jne    dc7c5 <__abi_tag-0x323b7b>
   dc7c4:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   dc7c7:	58                   	pop    rax
   dc7c8:	00 00                	add    BYTE PTR [rax],al
   dc7ca:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   dc7ce:	ee                   	out    dx,al
   dc7cf:	70 01                	jo     dc7d2 <__abi_tag-0x323b6e>
   dc7d1:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   dc7d4:	01 01                	add    DWORD PTR [rcx],eax
   dc7d6:	00 00                	add    BYTE PTR [rax],al
   dc7d8:	68 51 00 10 1d       	push   0x1d100051
   dc7dd:	05 00 00 1b 0b       	add    eax,0xb1b0000
   dc7e2:	00 00                	add    BYTE PTR [rax],al
   dc7e4:	24 43                	and    al,0x43
   dc7e6:	00 00                	add    BYTE PTR [rax],al
   dc7e8:	00 00                	add    BYTE PTR [rax],al
   dc7ea:	01 00                	add    DWORD PTR [rax],eax
   dc7ec:	0f 35                	sysexit 
   dc7ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc7ef:	01 00                	add    DWORD PTR [rax],eax
   dc7f1:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   dc7f4:	03 8a 0a 00 00 25    	add    ecx,DWORD PTR [rdx+0x2500000a]
   dc7fa:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   dc7fd:	00 0a                	add    BYTE PTR [rdx],cl
   dc7ff:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   dc805:	00 26                	add    BYTE PTR [rsi],ah
   dc807:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   dc80a:	00 0b                	add    BYTE PTR [rbx],cl
   dc80c:	87 01                	xchg   DWORD PTR [rcx],eax
   dc80e:	0f 91 00             	setno  BYTE PTR [rax]
   dc811:	00 00                	add    BYTE PTR [rax],al
   dc813:	4c 0b 00             	or     r8,QWORD PTR [rax]
   dc816:	00 01                	add    BYTE PTR [rcx],al
   dc818:	eb 00                	jmp    dc81a <__abi_tag-0x323b26>
   dc81a:	00 00                	add    BYTE PTR [rax],al
   dc81c:	00 27                	add    BYTE PTR [rdi],ah
   dc81e:	5c                   	pop    rsp
   dc81f:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   dc822:	06                   	(bad)  
   dc823:	69 15 0d 04 00 00 28 	imul   edx,DWORD PTR [rip+0x40d],0x1c21128        # dcc3a <__abi_tag-0x323706>
   dc82a:	11 c2 01 
   dc82d:	00 01                	add    BYTE PTR [rcx],al
   dc82f:	1a 12                	sbb    dl,BYTE PTR [rdx]
   dc831:	0d 04 00 00 e0       	or     eax,0xe0000004
   dc836:	75 47                	jne    dc87f <__abi_tag-0x323ac1>
   dc838:	00 00                	add    BYTE PTR [rax],al
   dc83a:	00 00                	add    BYTE PTR [rax],al
   dc83c:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
   dc83f:	00 00                	add    BYTE PTR [rax],al
   dc841:	00 00                	add    BYTE PTR [rax],al
   dc843:	00 00                	add    BYTE PTR [rax],al
   dc845:	01 9c fa 0b 00 00 29 	add    DWORD PTR [rdx+rdi*8+0x2900000b],ebx
   dc84c:	73 74                	jae    dc8c2 <__abi_tag-0x323a7e>
   dc84e:	72 00                	jb     dc850 <__abi_tag-0x323af0>
   dc850:	01 1a                	add    DWORD PTR [rdx],ebx
   dc852:	34 eb                	xor    al,0xeb
   dc854:	00 00                	add    BYTE PTR [rax],al
   dc856:	00 2b                	add    BYTE PTR [rbx],ch
   dc858:	05 04 00 21 05       	add    eax,0x5210004
   dc85d:	04 00                	add    al,0x0
   dc85f:	15 6c 65 6e 00       	adc    eax,0x6e656c
   dc864:	1c 0a                	sbb    al,0xa
   dc866:	c2 00 00             	ret    0x0
   dc869:	00 2a                	add    BYTE PTR [rdx],ch
   dc86b:	fa                   	cli    
   dc86c:	0b 00                	or     eax,DWORD PTR [rax]
   dc86e:	00 f4                	add    ah,dh
   dc870:	75 47                	jne    dc8b9 <__abi_tag-0x323a87>
   dc872:	00 00                	add    BYTE PTR [rax],al
   dc874:	00 00                	add    BYTE PTR [rax],al
   dc876:	00 01                	add    BYTE PTR [rcx],al
   dc878:	b8 85 01 00 01       	mov    eax,0x1000185
   dc87d:	24 09                	and    al,0x9
   dc87f:	e5 0b                	in     eax,0xb
   dc881:	00 00                	add    BYTE PTR [rax],al
   dc883:	2b 15 0c 00 00 0d    	sub    edx,DWORD PTR [rip+0xd00000c]        # d0dc895 <_end+0xcc12f9d>
   dc889:	0b 0c 00             	or     ecx,DWORD PTR [rax+rax*1]
   dc88c:	00 56 05             	add    BYTE PTR [rsi+0x5],dl
   dc88f:	04 00                	add    al,0x0
   dc891:	50                   	push   rax
   dc892:	05 04 00 2c b8       	add    eax,0xb82c0004
   dc897:	85 01                	test   DWORD PTR [rcx],eax
   dc899:	00 16                	add    BYTE PTR [rsi],dl
   dc89b:	1f                   	(bad)  
   dc89c:	0c 00                	or     al,0x0
   dc89e:	00 6e 05             	add    BYTE PTR [rsi+0x5],ch
   dc8a1:	04 00                	add    al,0x0
   dc8a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   dc8a4:	05 04 00 17 06       	add    eax,0x6170004
   dc8a9:	76 47                	jbe    dc8f2 <__abi_tag-0x323a4e>
   dc8ab:	00 00                	add    BYTE PTR [rax],al
   dc8ad:	00 00                	add    BYTE PTR [rax],al
   dc8af:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   dc8b3:	00 00                	add    BYTE PTR [rax],al
   dc8b5:	00 2d f4 75 47 00    	add    BYTE PTR [rip+0x4775f4],ch        # 553eaf <_end+0x8a5b7>
   dc8bb:	00 00                	add    BYTE PTR [rax],al
   dc8bd:	00 00                	add    BYTE PTR [rax],al
   dc8bf:	35 0b 00 00 2e       	xor    eax,0x2e00000b
   dc8c4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dc8c7:	73 00                	jae    dc8c9 <__abi_tag-0x323a77>
   dc8c9:	00 00                	add    BYTE PTR [rax],al
   dc8cb:	2f                   	(bad)  
   dc8cc:	82                   	(bad)  
   dc8cd:	28 00                	sub    BYTE PTR [rax],al
   dc8cf:	00 01                	add    BYTE PTR [rcx],al
   dc8d1:	05 12 0d 04 00       	add    eax,0x40d12
   dc8d6:	00 01                	add    BYTE PTR [rcx],al
   dc8d8:	2b 0c 00             	sub    ecx,DWORD PTR [rax+rax*1]
   dc8db:	00 18                	add    BYTE PTR [rax],bl
   dc8dd:	73 74                	jae    dc953 <__abi_tag-0x3239ed>
   dc8df:	72 00                	jb     dc8e1 <__abi_tag-0x323a5f>
   dc8e1:	36 eb 00             	ss jmp dc8e4 <__abi_tag-0x323a5c>
   dc8e4:	00 00                	add    BYTE PTR [rax],al
   dc8e6:	18 6c 65 6e          	sbb    BYTE PTR [rbp+riz*2+0x6e],ch
   dc8ea:	00 43 c2             	add    BYTE PTR [rbx-0x3e],al
   dc8ed:	00 00                	add    BYTE PTR [rax],al
   dc8ef:	00 15 64 73 63 00    	add    BYTE PTR [rip+0x637364],dl        # 713c59 <_end+0x24a361>
   dc8f5:	07                   	(bad)  
   dc8f6:	0c 0d                	or     al,0xd
   dc8f8:	04 00                	add    al,0x0
   dc8fa:	00 00                	add    BYTE PTR [rax],al
   dc8fc:	30 fa                	xor    dl,bh
   dc8fe:	0b 00                	or     eax,DWORD PTR [rax]
   dc900:	00 90 75 47 00 00    	add    BYTE PTR [rax+0x4775],dl
   dc906:	00 00                	add    BYTE PTR [rax],al
   dc908:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   dc90b:	00 00                	add    BYTE PTR [rax],al
   dc90d:	00 00                	add    BYTE PTR [rax],al
   dc90f:	00 00                	add    BYTE PTR [rax],al
   dc911:	01 9c 0d 0b 0c 00 00 	add    DWORD PTR [rbp+rcx*1+0xc0b],ebx
   dc918:	7f 05                	jg     dc91f <__abi_tag-0x323a21>
   dc91a:	04 00                	add    al,0x0
   dc91c:	75 05                	jne    dc923 <__abi_tag-0x323a1d>
   dc91e:	04 00                	add    al,0x0
   dc920:	0d 15 0c 00 00       	or     eax,0xc15
   dc925:	a1 05 04 00 9d 05 04 	movabs eax,ds:0x160004059d000405
   dc92c:	00 16 
   dc92e:	1f                   	(bad)  
   dc92f:	0c 00                	or     al,0x0
   dc931:	00 b1 05 04 00 af    	add    BYTE PTR [rcx-0x50fffbfb],dh
   dc937:	05 04 00 17 aa       	add    eax,0xaa170004
   dc93c:	75 47                	jne    dc985 <__abi_tag-0x3239bb>
   dc93e:	00 00                	add    BYTE PTR [rax],al
   dc940:	00 00                	add    BYTE PTR [rax],al
   dc942:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   dc946:	00 00                	add    BYTE PTR [rax],al
   dc948:	00 88 0b 00 00 05    	add    BYTE PTR [rax+0x500000b],cl
   dc94e:	00 01                	add    BYTE PTR [rcx],al
   dc950:	08 cd                	or     ch,cl
   dc952:	52                   	push   rdx
   dc953:	01 00                	add    DWORD PTR [rax],eax
   dc955:	13 9c 00 00 00 1d be 	adc    ebx,DWORD PTR [rax+rax*1-0x41e30000]
   dc95c:	14 00                	adc    al,0x0
   dc95e:	00 19                	add    BYTE PTR [rcx],bl
   dc960:	00 00                	add    BYTE PTR [rax],al
   dc962:	00 30                	add    BYTE PTR [rax],dh
   dc964:	76 47                	jbe    dc9ad <__abi_tag-0x323993>
   dc966:	00 00                	add    BYTE PTR [rax],al
   dc968:	00 00                	add    BYTE PTR [rax],al
   dc96a:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   dc96d:	00 00                	add    BYTE PTR [rax],al
   dc96f:	00 00                	add    BYTE PTR [rax],al
   dc971:	00 00                	add    BYTE PTR [rax],al
   dc973:	d5                   	(bad)  
   dc974:	c7 06 00 06 01 08    	mov    DWORD PTR [rsi],0x8010600
   dc97a:	56                   	push   rsi
   dc97b:	00 00                	add    BYTE PTR [rax],al
   dc97d:	00 06                	add    BYTE PTR [rsi],al
   dc97f:	02 07                	add    al,BYTE PTR [rdi]
   dc981:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc982:	00 00                	add    BYTE PTR [rax],al
   dc984:	00 06                	add    BYTE PTR [rsi],al
   dc986:	04 07                	add    al,0x7
   dc988:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dc98b:	00 06                	add    BYTE PTR [rsi],al
   dc98d:	08 07                	or     BYTE PTR [rdi],al
   dc98f:	44 00 00             	add    BYTE PTR [rax],r8b
   dc992:	00 06                	add    BYTE PTR [rsi],al
   dc994:	01 06                	add    DWORD PTR [rsi],eax
   dc996:	58                   	pop    rax
   dc997:	00 00                	add    BYTE PTR [rax],al
   dc999:	00 06                	add    BYTE PTR [rsi],al
   dc99b:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # dca05 <__abi_tag-0x32393b>
   dc9a1:	14 04                	adc    al,0x4
   dc9a3:	05 69 6e 74 00       	add    eax,0x746e69
   dc9a8:	06                   	(bad)  
   dc9a9:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # dc9b4 <__abi_tag-0x32398c>
   dc9af:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   dc9b2:	01 00                	add    DWORD PTR [rax],eax
   dc9b4:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   dc9ba:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 6804ccc8 <_end+0x67b833d0>
   dc9c0:	01 00                	add    DWORD PTR [rax],eax
   dc9c2:	02 c2                	add    al,dl
   dc9c4:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   dc9c7:	00 00                	add    BYTE PTR [rax],al
   dc9c9:	04 85                	add    al,0x85
   dc9cb:	00 00                	add    BYTE PTR [rax],al
   dc9cd:	00 06                	add    BYTE PTR [rsi],al
   dc9cf:	01 06                	add    DWORD PTR [rsi],eax
   dc9d1:	5f                   	pop    rdi
   dc9d2:	00 00                	add    BYTE PTR [rax],al
   dc9d4:	00 03                	add    BYTE PTR [rbx],al
   dc9d6:	f1                   	icebp  
   dc9d7:	d2 01                	rol    BYTE PTR [rcx],cl
   dc9d9:	00 03                	add    BYTE PTR [rbx],al
   dc9db:	d1 17                	rcl    DWORD PTR [rdi],1
   dc9dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dc9e0:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # f3020 <__abi_tag-0x30d320>
   dc9e6:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   dc9e9:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   dc9ec:	00 00                	add    BYTE PTR [rax],al
   dc9ee:	16                   	(bad)  
   dc9ef:	98                   	cwde   
   dc9f0:	00 00                	add    BYTE PTR [rax],al
   dc9f2:	00 06                	add    BYTE PTR [rsi],al
   dc9f4:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # dc9fa <__abi_tag-0x323946>
   dc9fa:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40dcb6c <_end+0x3c13274>
   dca00:	57                   	push   rdi
   dca01:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   dca04:	00 00                	add    BYTE PTR [rax],al
   dca06:	03 f9                	add    edi,ecx
   dca08:	67 01 00             	add    DWORD PTR [eax],eax
   dca0b:	04 6c                	add    al,0x6c
   dca0d:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   dca11:	00 06                	add    BYTE PTR [rsi],al
   dca13:	08 07                	or     BYTE PTR [rdi],al
   dca15:	3f                   	(bad)  
   dca16:	00 00                	add    BYTE PTR [rax],al
   dca18:	00 0e                	add    BYTE PTR [rsi],cl
   dca1a:	85 00                	test   DWORD PTR [rax],eax
   dca1c:	00 00                	add    BYTE PTR [rax],al
   dca1e:	e0 00                	loopne dca20 <__abi_tag-0x323920>
   dca20:	00 00                	add    BYTE PTR [rax],al
   dca22:	17                   	(bad)  
   dca23:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dca26:	00 03                	add    BYTE PTR [rbx],al
   dca28:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   dca2f:	04 80                	add    al,0x80
   dca31:	00 00                	add    BYTE PTR [rax],al
   dca33:	00 03                	add    BYTE PTR [rbx],al
   dca35:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   dca39:	05 16 0f b1 00       	add    eax,0xb10f16
   dca3e:	00 00                	add    BYTE PTR [rax],al
   dca40:	04 fc                	add    al,0xfc
   dca42:	00 00                	add    BYTE PTR [rax],al
   dca44:	00 19                	add    BYTE PTR [rcx],bl
   dca46:	08 ca                	or     dl,cl
   dca48:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   dca4b:	18 06                	sbb    BYTE PTR [rsi],al
   dca4d:	52                   	push   rdx
   dca4e:	10 32                	adc    BYTE PTR [rdx],dh
   dca50:	01 00                	add    DWORD PTR [rax],eax
   dca52:	00 02                	add    BYTE PTR [rdx],al
   dca54:	58                   	pop    rax
   dca55:	8a 01                	mov    al,BYTE PTR [rcx]
   dca57:	00 06                	add    BYTE PTR [rsi],al
   dca59:	53                   	push   rbx
   dca5a:	15 80 00 00 00       	adc    eax,0x80
   dca5f:	00 07                	add    BYTE PTR [rdi],al
   dca61:	6c                   	ins    BYTE PTR es:[rdi],dx
   dca62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dca64:	00 06                	add    BYTE PTR [rsi],al
   dca66:	54                   	push   rsp
   dca67:	15 bd 00 00 00       	adc    eax,0xbd
   dca6c:	08 02                	or     BYTE PTR [rdx],al
   dca6e:	3c bf                	cmp    al,0xbf
   dca70:	01 00                	add    DWORD PTR [rax],eax
   dca72:	06                   	(bad)  
   dca73:	55                   	push   rbp
   dca74:	15 bd 00 00 00       	adc    eax,0xbd
   dca79:	10 00                	adc    BYTE PTR [rax],al
   dca7b:	03 36                	add    esi,DWORD PTR [rsi]
   dca7d:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   dca83:	fd                   	std    
   dca84:	00 00                	add    BYTE PTR [rax],al
   dca86:	00 06                	add    BYTE PTR [rsi],al
   dca88:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   dca8b:	84 01                	test   BYTE PTR [rcx],al
   dca8d:	00 06                	add    BYTE PTR [rsi],al
   dca8f:	04 04                	add    al,0x4
   dca91:	f9                   	stc    
   dca92:	71 01                	jno    dca95 <__abi_tag-0x3238ab>
   dca94:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   dca97:	00 00                	add    BYTE PTR [rax],al
   dca99:	00 1a                	add    BYTE PTR [rdx],bl
   dca9b:	06                   	(bad)  
   dca9c:	78 01                	js     dca9f <__abi_tag-0x3238a1>
   dca9e:	00 07                	add    BYTE PTR [rdi],al
   dcaa0:	04 3c                	add    al,0x3c
   dcaa2:	00 00                	add    BYTE PTR [rax],al
   dcaa4:	00 07                	add    BYTE PTR [rdi],al
   dcaa6:	19 0e                	sbb    DWORD PTR [rsi],ecx
   dcaa8:	7c 01                	jl     dcaab <__abi_tag-0x323895>
   dcaaa:	00 00                	add    BYTE PTR [rax],al
   dcaac:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   dcaaf:	01 00                	add    DWORD PTR [rax],eax
   dcab1:	00 0b                	add    BYTE PTR [rbx],cl
   dcab3:	b5 71                	mov    ch,0x71
   dcab5:	01 00                	add    DWORD PTR [rax],eax
   dcab7:	01 0b                	add    DWORD PTR [rbx],ecx
   dcab9:	8d 76 01             	lea    esi,[rsi+0x1]
   dcabc:	00 02                	add    BYTE PTR [rdx],al
   dcabe:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   dcac1:	01 00                	add    DWORD PTR [rax],eax
   dcac3:	03 00                	add    eax,DWORD PTR [rax]
   dcac5:	03 07                	add    eax,DWORD PTR [rdi]
   dcac7:	78 01                	js     dcaca <__abi_tag-0x323876>
   dcac9:	00 07                	add    BYTE PTR [rdi],al
   dcacb:	1e                   	(bad)  
   dcacc:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   dcacf:	00 00                	add    BYTE PTR [rax],al
   dcad1:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   dcad7:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   dcadb:	00 00                	add    BYTE PTR [rax],al
   dcadd:	04 99                	add    al,0x99
   dcadf:	01 00                	add    DWORD PTR [rax],eax
   dcae1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcb3f <__abi_tag-0x323801>
   dcae7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcae8:	01 00                	add    DWORD PTR [rax],eax
   dcaea:	00 01                	add    BYTE PTR [rcx],al
   dcaec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcaed:	01 00                	add    DWORD PTR [rax],eax
   dcaef:	00 01                	add    BYTE PTR [rcx],al
   dcaf1:	58                   	pop    rax
   dcaf2:	00 00                	add    BYTE PTR [rax],al
   dcaf4:	00 00                	add    BYTE PTR [rax],al
   dcaf6:	04 b2                	add    al,0xb2
   dcaf8:	01 00                	add    DWORD PTR [rax],eax
   dcafa:	00 08                	add    BYTE PTR [rax],cl
   dcafc:	c2 70 01             	ret    0x170
   dcaff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   dcb02:	61                   	(bad)  
   dcb03:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   dcb06:	00 00                	add    BYTE PTR [rax],al
   dcb08:	02 cc                	add    cl,ah
   dcb0a:	85 01                	test   DWORD PTR [rcx],eax
   dcb0c:	00 07                	add    BYTE PTR [rdi],al
   dcb0e:	62                   	(bad)  
   dcb0f:	15 58 00 00 00       	adc    eax,0x58
   dcb14:	00 07                	add    BYTE PTR [rdi],al
   dcb16:	6c                   	ins    BYTE PTR es:[rdi],dx
   dcb17:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dcb19:	00 07                	add    BYTE PTR [rdi],al
   dcb1b:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # dcb79 <__abi_tag-0x3237c7>
   dcb21:	04 02                	add    al,0x2
   dcb23:	35 78 01 00 07       	xor    eax,0x7000178
   dcb28:	64 15 7c 01 00 00    	fs adc eax,0x17c
   dcb2e:	08 02                	or     BYTE PTR [rdx],al
   dcb30:	3c bf                	cmp    al,0xbf
   dcb32:	01 00                	add    DWORD PTR [rax],eax
   dcb34:	07                   	(bad)  
   dcb35:	65 15 eb 00 00 00    	gs adc eax,0xeb
   dcb3b:	10 02                	adc    BYTE PTR [rdx],al
   dcb3d:	55                   	push   rbp
   dcb3e:	db 01                	fild   DWORD PTR [rcx]
   dcb40:	00 07                	add    BYTE PTR [rdi],al
   dcb42:	66 15 58 00          	adc    ax,0x58
   dcb46:	00 00                	add    BYTE PTR [rax],al
   dcb48:	18 02                	sbb    BYTE PTR [rdx],al
   dcb4a:	72 74                	jb     dcbc0 <__abi_tag-0x323780>
   dcb4c:	01 00                	add    DWORD PTR [rax],eax
   dcb4e:	07                   	(bad)  
   dcb4f:	67 15 58 00 00 00    	addr32 adc eax,0x58
   dcb55:	1c 02                	sbb    al,0x2
   dcb57:	e3 88                	jrcxz  dcae1 <__abi_tag-0x32385f>
   dcb59:	01 00                	add    DWORD PTR [rax],eax
   dcb5b:	07                   	(bad)  
   dcb5c:	68 15 58 00 00       	push   0x5815
   dcb61:	00 20                	add    BYTE PTR [rax],ah
   dcb63:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70dccdc <_end+0x6c133e4>
   dcb69:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # dcbaf <__abi_tag-0x323791>
   dcb70:	02 9a a8 
   dcb73:	01 00                	add    DWORD PTR [rax],eax
   dcb75:	07                   	(bad)  
   dcb76:	6a 15                	push   0x15
   dcb78:	3c 00                	cmp    al,0x0
   dcb7a:	00 00                	add    BYTE PTR [rax],al
   dcb7c:	28 02                	sub    BYTE PTR [rdx],al
   dcb7e:	7a 6e                	jp     dcbee <__abi_tag-0x323752>
   dcb80:	01 00                	add    DWORD PTR [rax],eax
   dcb82:	07                   	(bad)  
   dcb83:	6d                   	ins    DWORD PTR es:[rdi],dx
   dcb84:	15 d0 00 00 00       	adc    eax,0xd0
   dcb89:	2c 02                	sub    al,0x2
   dcb8b:	55                   	push   rbp
   dcb8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dcb8d:	01 00                	add    DWORD PTR [rax],eax
   dcb8f:	07                   	(bad)  
   dcb90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dcb91:	15 8c 00 00 00       	adc    eax,0x8c
   dcb96:	30 02                	xor    BYTE PTR [rdx],al
   dcb98:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   dcb9f:	0e 05 
   dcba1:	00 00                	add    BYTE PTR [rax],al
   dcba3:	38 02                	cmp    BYTE PTR [rdx],al
   dcba5:	7d 70                	jge    dcc17 <__abi_tag-0x323729>
   dcba7:	01 00                	add    DWORD PTR [rax],eax
   dcba9:	07                   	(bad)  
   dcbaa:	72 0e                	jb     dcbba <__abi_tag-0x323786>
   dcbac:	72 00                	jb     dcbae <__abi_tag-0x323792>
   dcbae:	00 00                	add    BYTE PTR [rax],al
   dcbb0:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   dcbb7:	74 16                	je     dcbcf <__abi_tag-0x323771>
   dcbb9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcbba:	01 00                	add    DWORD PTR [rax],eax
   dcbbc:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   dcbbf:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   dcbc5:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   dcbc7:	82                   	(bad)  
   dcbc8:	02 00                	add    al,BYTE PTR [rax]
   dcbca:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   dcbcd:	02 00                	add    al,BYTE PTR [rax]
   dcbcf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcc2d <__abi_tag-0x323713>
   dcbd5:	96                   	xchg   esi,eax
   dcbd6:	02 00                	add    al,BYTE PTR [rax]
   dcbd8:	00 01                	add    BYTE PTR [rcx],al
   dcbda:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcbdb:	01 00                	add    DWORD PTR [rax],eax
   dcbdd:	00 00                	add    BYTE PTR [rax],al
   dcbdf:	03 e9                	add    ebp,ecx
   dcbe1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dcbe2:	01 00                	add    DWORD PTR [rax],eax
   dcbe4:	07                   	(bad)  
   dcbe5:	3c 0f                	cmp    al,0xf
   dcbe7:	82                   	(bad)  
   dcbe8:	02 00                	add    al,BYTE PTR [rax]
   dcbea:	00 03                	add    BYTE PTR [rbx],al
   dcbec:	05 71 01 00 07       	add    eax,0x7000171
   dcbf1:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   dcbf6:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   dcbf9:	02 00                	add    al,BYTE PTR [rax]
   dcbfb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcc59 <__abi_tag-0x3236e7>
   dcc01:	cc                   	int3   
   dcc02:	02 00                	add    al,BYTE PTR [rax]
   dcc04:	00 01                	add    BYTE PTR [rcx],al
   dcc06:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcc07:	01 00                	add    DWORD PTR [rax],eax
   dcc09:	00 01                	add    BYTE PTR [rcx],al
   dcc0b:	eb 00                	jmp    dcc0d <__abi_tag-0x323733>
   dcc0d:	00 00                	add    BYTE PTR [rax],al
   dcc0f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcc12:	00 00                	add    BYTE PTR [rax],al
   dcc14:	00 03                	add    BYTE PTR [rbx],al
   dcc16:	6a 71                	push   0x71
   dcc18:	01 00                	add    DWORD PTR [rax],eax
   dcc1a:	07                   	(bad)  
   dcc1b:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   dcc1f:	00 00                	add    BYTE PTR [rax],al
   dcc21:	04 dd                	add    al,0xdd
   dcc23:	02 00                	add    al,BYTE PTR [rax]
   dcc25:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcc83 <__abi_tag-0x3236bd>
   dcc2b:	f1                   	icebp  
   dcc2c:	02 00                	add    al,BYTE PTR [rax]
   dcc2e:	00 01                	add    BYTE PTR [rcx],al
   dcc30:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcc31:	01 00                	add    DWORD PTR [rax],eax
   dcc33:	00 01                	add    BYTE PTR [rcx],al
   dcc35:	f1                   	icebp  
   dcc36:	02 00                	add    al,BYTE PTR [rax]
   dcc38:	00 00                	add    BYTE PTR [rax],al
   dcc3a:	04 eb                	add    al,0xeb
   dcc3c:	00 00                	add    BYTE PTR [rax],al
   dcc3e:	00 03                	add    BYTE PTR [rbx],al
   dcc40:	dd 6f 01             	(bad)  [rdi+0x1]
   dcc43:	00 07                	add    BYTE PTR [rdi],al
   dcc45:	3f                   	(bad)  
   dcc46:	0f 02 03             	lar    eax,WORD PTR [rbx]
   dcc49:	00 00                	add    BYTE PTR [rax],al
   dcc4b:	04 07                	add    al,0x7
   dcc4d:	03 00                	add    eax,DWORD PTR [rax]
   dcc4f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dccad <__abi_tag-0x323693>
   dcc55:	20 03                	and    BYTE PTR [rbx],al
   dcc57:	00 00                	add    BYTE PTR [rax],al
   dcc59:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   dcc5f:	72 00                	jb     dcc61 <__abi_tag-0x3236df>
   dcc61:	00 00                	add    BYTE PTR [rax],al
   dcc63:	01 20                	add    DWORD PTR [rax],esp
   dcc65:	03 00                	add    eax,DWORD PTR [rax]
   dcc67:	00 00                	add    BYTE PTR [rax],al
   dcc69:	04 8c                	add    al,0x8c
   dcc6b:	00 00                	add    BYTE PTR [rax],al
   dcc6d:	00 03                	add    BYTE PTR [rbx],al
   dcc6f:	77 77                	ja     dcce8 <__abi_tag-0x323658>
   dcc71:	01 00                	add    DWORD PTR [rax],eax
   dcc73:	07                   	(bad)  
   dcc74:	41 0f 31             	rex.B rdtsc 
   dcc77:	03 00                	add    eax,DWORD PTR [rax]
   dcc79:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   dcc7c:	03 00                	add    eax,DWORD PTR [rax]
   dcc7e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dccdc <__abi_tag-0x323664>
   dcc84:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   dcc87:	00 01                	add    BYTE PTR [rcx],al
   dcc89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcc8a:	01 00                	add    DWORD PTR [rax],eax
   dcc8c:	00 01                	add    BYTE PTR [rcx],al
   dcc8e:	4c 01 00             	add    QWORD PTR [rax],r8
   dcc91:	00 01                	add    BYTE PTR [rcx],al
   dcc93:	20 03                	and    BYTE PTR [rbx],al
   dcc95:	00 00                	add    BYTE PTR [rax],al
   dcc97:	00 03                	add    BYTE PTR [rbx],al
   dcc99:	b6 70                	mov    dh,0x70
   dcc9b:	01 00                	add    DWORD PTR [rax],eax
   dcc9d:	07                   	(bad)  
   dcc9e:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   dcca2:	00 00                	add    BYTE PTR [rax],al
   dcca4:	04 60                	add    al,0x60
   dcca6:	03 00                	add    eax,DWORD PTR [rax]
   dcca8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcd06 <__abi_tag-0x32363a>
   dccae:	79 03                	jns    dccb3 <__abi_tag-0x32368d>
   dccb0:	00 00                	add    BYTE PTR [rax],al
   dccb2:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   dccb8:	e0 00                	loopne dccba <__abi_tag-0x323686>
   dccba:	00 00                	add    BYTE PTR [rax],al
   dccbc:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   dccc3:	ca 78 01             	retf   0x178
   dccc6:	00 07                	add    BYTE PTR [rdi],al
   dccc8:	45 0f 85 03 00 00 04 	rex.RB jne 40dccd2 <_end+0x3c133da>
   dcccf:	8a 03                	mov    al,BYTE PTR [rbx]
   dccd1:	00 00                	add    BYTE PTR [rax],al
   dccd3:	05 58 00 00 00       	add    eax,0x58
   dccd8:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   dccdf:	00 00 
   dcce1:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   dcce7:	8c 00                	mov    WORD PTR [rax],es
   dcce9:	00 00                	add    BYTE PTR [rax],al
   dcceb:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   dccf2:	61                   	(bad)  
   dccf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dccf4:	01 00                	add    DWORD PTR [rax],eax
   dccf6:	07                   	(bad)  
   dccf7:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   dccfb:	00 00                	add    BYTE PTR [rax],al
   dccfd:	04 b9                	add    al,0xb9
   dccff:	03 00                	add    eax,DWORD PTR [rax]
   dcd01:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcd5f <__abi_tag-0x3235e1>
   dcd07:	d2 03                	rol    BYTE PTR [rbx],cl
   dcd09:	00 00                	add    BYTE PTR [rax],al
   dcd0b:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   dcd11:	eb 00                	jmp    dcd13 <__abi_tag-0x32362d>
   dcd13:	00 00                	add    BYTE PTR [rax],al
   dcd15:	01 eb                	add    ebx,ebp
   dcd17:	00 00                	add    BYTE PTR [rax],al
   dcd19:	00 00                	add    BYTE PTR [rax],al
   dcd1b:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   dcd1e:	01 00                	add    DWORD PTR [rax],eax
   dcd20:	07                   	(bad)  
   dcd21:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   dcd25:	00 00                	add    BYTE PTR [rax],al
   dcd27:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70dce9d <_end+0x6c135a5>
   dcd2d:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   dcd31:	00 00                	add    BYTE PTR [rax],al
   dcd33:	04 ef                	add    al,0xef
   dcd35:	03 00                	add    eax,DWORD PTR [rax]
   dcd37:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcd95 <__abi_tag-0x3235ab>
   dcd3d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   dcd40:	00 01                	add    BYTE PTR [rcx],al
   dcd42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcd43:	01 00                	add    DWORD PTR [rax],eax
   dcd45:	00 01                	add    BYTE PTR [rcx],al
   dcd47:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   dcd4a:	00 00                	add    BYTE PTR [rax],al
   dcd4c:	04 32                	add    al,0x32
   dcd4e:	01 00                	add    DWORD PTR [rax],eax
   dcd50:	00 03                	add    BYTE PTR [rbx],al
   dcd52:	42 71 01             	rex.X jno dcd56 <__abi_tag-0x3235ea>
   dcd55:	00 07                	add    BYTE PTR [rdi],al
   dcd57:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   dcd5c:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   dcd5f:	04 00                	add    al,0x0
   dcd61:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dcdbf <__abi_tag-0x323581>
   dcd67:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   dcd6a:	00 01                	add    BYTE PTR [rcx],al
   dcd6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dcd6d:	01 00                	add    DWORD PTR [rax],eax
   dcd6f:	00 01                	add    BYTE PTR [rcx],al
   dcd71:	4c 01 00             	add    QWORD PTR [rax],r8
   dcd74:	00 01                	add    BYTE PTR [rcx],al
   dcd76:	bd 00 00 00 00       	mov    ebp,0x0
   dcd7b:	03 10                	add    edx,DWORD PTR [rax]
   dcd7d:	71 01                	jno    dcd80 <__abi_tag-0x3235c0>
   dcd7f:	00 07                	add    BYTE PTR [rdi],al
   dcd81:	4d 0f 82 02 00 00 08 	rex.WRB jb 80dcd8a <_end+0x7c13492>
   dcd88:	ba 77 01 00 70       	mov    edx,0x70000177
   dcd8d:	07                   	(bad)  
   dcd8e:	50                   	push   rax
   dcd8f:	10 02                	adc    BYTE PTR [rdx],al
   dcd91:	05 00 00 02 8a       	add    eax,0x8a020000
   dcd96:	78 01                	js     dcd99 <__abi_tag-0x3235a7>
   dcd98:	00 07                	add    BYTE PTR [rdi],al
   dcd9a:	51                   	push   rcx
   dcd9b:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   dcd9e:	00 00                	add    BYTE PTR [rax],al
   dcda0:	00 02                	add    BYTE PTR [rdx],al
   dcda2:	74 70                	je     dce14 <__abi_tag-0x32352c>
   dcda4:	01 00                	add    DWORD PTR [rax],eax
   dcda6:	07                   	(bad)  
   dcda7:	52                   	push   rdx
   dcda8:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   dcdae:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   dcdb4:	53                   	push   rbx
   dcdb5:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   dcdbb:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70dcf30 <_end+0x6c13638>
   dcdc1:	54                   	push   rsp
   dcdc2:	19 cc                	sbb    esp,ecx
   dcdc4:	02 00                	add    al,BYTE PTR [rax]
   dcdc6:	00 18                	add    BYTE PTR [rax],bl
   dcdc8:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70dcf3e <_end+0x6c13646>
   dcdce:	55                   	push   rbp
   dcdcf:	19 f6                	sbb    esi,esi
   dcdd1:	02 00                	add    al,BYTE PTR [rax]
   dcdd3:	00 20                	add    BYTE PTR [rax],ah
   dcdd5:	02 dd                	add    bl,ch
   dcdd7:	74 01                	je     dcdda <__abi_tag-0x323566>
   dcdd9:	00 07                	add    BYTE PTR [rdi],al
   dcddb:	56                   	push   rsi
   dcddc:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280dcde5 <_end+0x27c134ed>
   dcde2:	02 e1                	add    ah,cl
   dcde4:	71 01                	jno    dcde7 <__abi_tag-0x323559>
   dcde6:	00 07                	add    BYTE PTR [rdi],al
   dcde8:	57                   	push   rdi
   dcde9:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   dcdec:	00 00                	add    BYTE PTR [rax],al
   dcdee:	30 02                	xor    BYTE PTR [rdx],al
   dcdf0:	d4                   	(bad)  
   dcdf1:	71 01                	jno    dcdf4 <__abi_tag-0x32354c>
   dcdf3:	00 07                	add    BYTE PTR [rdi],al
   dcdf5:	58                   	pop    rax
   dcdf6:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   dcdf9:	00 00                	add    BYTE PTR [rax],al
   dcdfb:	38 02                	cmp    BYTE PTR [rdx],al
   dcdfd:	c7                   	(bad)  
   dcdfe:	76 01                	jbe    dce01 <__abi_tag-0x32353f>
   dce00:	00 07                	add    BYTE PTR [rdi],al
   dce02:	59                   	pop    rcx
   dce03:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   dce09:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   dce0f:	5a                   	pop    rdx
   dce10:	19 d2                	sbb    edx,edx
   dce12:	03 00                	add    eax,DWORD PTR [rax]
   dce14:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   dce17:	e0 77                	loopne dce90 <__abi_tag-0x3234b0>
   dce19:	01 00                	add    DWORD PTR [rax],eax
   dce1b:	07                   	(bad)  
   dce1c:	5b                   	pop    rbx
   dce1d:	19 de                	sbb    esi,ebx
   dce1f:	03 00                	add    eax,DWORD PTR [rax]
   dce21:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   dce24:	cc                   	int3   
   dce25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dce26:	01 00                	add    DWORD PTR [rax],eax
   dce28:	07                   	(bad)  
   dce29:	5c                   	pop    rsp
   dce2a:	19 08                	sbb    DWORD PTR [rax],ecx
   dce2c:	04 00                	add    al,0x0
   dce2e:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   dce31:	dd 72 01             	fnsave [rdx+0x1]
   dce34:	00 07                	add    BYTE PTR [rdi],al
   dce36:	5d                   	pop    rbp
   dce37:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   dce3d:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   dce43:	5e                   	pop    rsi
   dce44:	19 32                	sbb    DWORD PTR [rdx],esi
   dce46:	04 00                	add    al,0x0
   dce48:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   dce4b:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   dce51:	5f                   	pop    rdi
   dce52:	03 3e                	add    edi,DWORD PTR [rsi]
   dce54:	04 00                	add    al,0x0
   dce56:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   dce59:	05 00 00 03 c3       	add    eax,0xc3030000
   dce5e:	70 01                	jo     dce61 <__abi_tag-0x3234df>
   dce60:	00 07                	add    BYTE PTR [rdi],al
   dce62:	75 03                	jne    dce67 <__abi_tag-0x3234d9>
   dce64:	b2 01                	mov    dl,0x1
   dce66:	00 00                	add    BYTE PTR [rax],al
   dce68:	0f 08                	invd   
   dce6a:	04 41                	add    al,0x41
   dce6c:	05 00 00 02 24       	add    eax,0x24020000
   dce71:	98                   	cwde   
   dce72:	01 00                	add    DWORD PTR [rax],eax
   dce74:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # e2682 <__abi_tag-0x31dcbe>
   dce7a:	00 00                	add    BYTE PTR [rax],al
   dce7c:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   dce82:	06                   	(bad)  
   dce83:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dce86:	00 00                	add    BYTE PTR [rax],al
   dce88:	04 00                	add    al,0x0
   dce8a:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   dce8d:	77 05                	ja     dce94 <__abi_tag-0x3234ac>
   dce8f:	00 00                	add    BYTE PTR [rax],al
   dce91:	07                   	(bad)  
   dce92:	78 00                	js     dce94 <__abi_tag-0x3234ac>
   dce94:	08 09                	or     BYTE PTR [rcx],cl
   dce96:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dce99:	00 00                	add    BYTE PTR [rax],al
   dce9b:	00 07                	add    BYTE PTR [rdi],al
   dce9d:	79 00                	jns    dce9f <__abi_tag-0x3234a1>
   dce9f:	08 09                	or     BYTE PTR [rcx],cl
   dcea1:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   dcea4:	00 00                	add    BYTE PTR [rax],al
   dcea6:	04 07                	add    al,0x7
   dcea8:	64 78 00             	fs js  dceab <__abi_tag-0x323495>
   dceab:	08 0a                	or     BYTE PTR [rdx],cl
   dcead:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dceb0:	00 00                	add    BYTE PTR [rax],al
   dceb2:	08 07                	or     BYTE PTR [rdi],al
   dceb4:	64 79 00             	fs jns dceb7 <__abi_tag-0x323489>
   dceb7:	08 0a                	or     BYTE PTR [rdx],cl
   dceb9:	0c 58                	or     al,0x58
   dcebb:	00 00                	add    BYTE PTR [rax],al
   dcebd:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   dcec0:	1b 10                	sbb    edx,DWORD PTR [rax]
   dcec2:	08 03                	or     BYTE PTR [rbx],al
   dcec4:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   dceca:	1f                   	(bad)  
   dcecb:	05 00 00 10 41       	add    eax,0x41100000
   dced0:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   dced5:	90                   	nop
   dced6:	01 00                	add    DWORD PTR [rax],eax
   dced8:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   dcedb:	58                   	pop    rax
   dcedc:	00 00                	add    BYTE PTR [rax],al
   dcede:	00 11                	add    BYTE PTR [rcx],dl
   dcee0:	7a 00                	jp     dcee2 <__abi_tag-0x32345e>
   dcee2:	0d 58 00 00 00       	or     eax,0x58
   dcee7:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   dceea:	0e                   	(bad)  
   dceeb:	58                   	pop    rax
   dceec:	00 00                	add    BYTE PTR [rax],al
   dceee:	00 00                	add    BYTE PTR [rax],al
   dcef0:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   dcef3:	01 00                	add    DWORD PTR [rax],eax
   dcef5:	14 08                	adc    al,0x8
   dcef7:	01 08                	add    DWORD PTR [rax],ecx
   dcef9:	c8 05 00 00          	enter  0x5,0x0
   dcefd:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   dcf00:	01 00                	add    DWORD PTR [rax],eax
   dcf02:	08 02                	or     BYTE PTR [rdx],al
   dcf04:	06                   	(bad)  
   dcf05:	58                   	pop    rax
   dcf06:	00 00                	add    BYTE PTR [rax],al
   dcf08:	00 00                	add    BYTE PTR [rax],al
   dcf0a:	1d 77 05 00 00       	sbb    eax,0x577
   dcf0f:	04 00                	add    al,0x0
   dcf11:	03 11                	add    edx,DWORD PTR [rcx]
   dcf13:	db 01                	fild   DWORD PTR [rcx]
   dcf15:	00 08                	add    BYTE PTR [rax],cl
   dcf17:	12 17                	adc    dl,BYTE PTR [rdi]
   dcf19:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dcf1a:	05 00 00 03 e9       	add    eax,0xe9030000
   dcf1f:	74 01                	je     dcf22 <__abi_tag-0x32341e>
   dcf21:	00 09                	add    BYTE PTR [rcx],cl
   dcf23:	01 17                	add    DWORD PTR [rdi],edx
   dcf25:	e0 05                	loopne dcf2c <__abi_tag-0x323414>
   dcf27:	00 00                	add    BYTE PTR [rax],al
   dcf29:	04 e5                	add    al,0xe5
   dcf2b:	05 00 00 12 03       	add    eax,0x3120000
   dcf30:	04 00                	add    al,0x0
   dcf32:	00 03                	add    BYTE PTR [rbx],al
   dcf34:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   dcf37:	00 09                	add    BYTE PTR [rcx],cl
   dcf39:	02 17                	add    dl,BYTE PTR [rdi]
   dcf3b:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb11cf42 <_end+0xfffffffffac5364a>
   dcf42:	00 00                	add    BYTE PTR [rax],al
   dcf44:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   dcf47:	00 00                	add    BYTE PTR [rax],al
   dcf49:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   dcf50:	17                   	(bad)  
   dcf51:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe010cf58 <_end+0xffffffffdfc43660>
   dcf58:	01 00                	add    DWORD PTR [rax],eax
   dcf5a:	09 0a                	or     DWORD PTR [rdx],ecx
   dcf5c:	17                   	(bad)  
   dcf5d:	18 06                	sbb    BYTE PTR [rsi],al
   dcf5f:	00 00                	add    BYTE PTR [rax],al
   dcf61:	04 1d                	add    al,0x1d
   dcf63:	06                   	(bad)  
   dcf64:	00 00                	add    BYTE PTR [rax],al
   dcf66:	09 28                	or     DWORD PTR [rax],ebp
   dcf68:	06                   	(bad)  
   dcf69:	00 00                	add    BYTE PTR [rax],al
   dcf6b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcf6e:	00 00                	add    BYTE PTR [rax],al
   dcf70:	00 03                	add    BYTE PTR [rbx],al
   dcf72:	ea                   	(bad)  
   dcf73:	71 01                	jno    dcf76 <__abi_tag-0x3233ca>
   dcf75:	00 09                	add    BYTE PTR [rcx],cl
   dcf77:	0e                   	(bad)  
   dcf78:	17                   	(bad)  
   dcf79:	34 06                	xor    al,0x6
   dcf7b:	00 00                	add    BYTE PTR [rax],al
   dcf7d:	04 39                	add    al,0x39
   dcf7f:	06                   	(bad)  
   dcf80:	00 00                	add    BYTE PTR [rax],al
   dcf82:	05 58 00 00 00       	add    eax,0x58
   dcf87:	52                   	push   rdx
   dcf88:	06                   	(bad)  
   dcf89:	00 00                	add    BYTE PTR [rax],al
   dcf8b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcf8e:	00 00                	add    BYTE PTR [rax],al
   dcf90:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcf93:	00 00                	add    BYTE PTR [rax],al
   dcf95:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcf98:	00 00                	add    BYTE PTR [rax],al
   dcf9a:	00 03                	add    BYTE PTR [rbx],al
   dcf9c:	fc                   	cld    
   dcf9d:	75 01                	jne    dcfa0 <__abi_tag-0x3233a0>
   dcf9f:	00 09                	add    BYTE PTR [rcx],cl
   dcfa1:	12 17                	adc    dl,BYTE PTR [rdi]
   dcfa3:	34 06                	xor    al,0x6
   dcfa5:	00 00                	add    BYTE PTR [rax],al
   dcfa7:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   dcfad:	18 17                	sbb    BYTE PTR [rdi],dl
   dcfaf:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   dcfb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dcfb6:	01 00                	add    DWORD PTR [rax],eax
   dcfb8:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   dcfbb:	76 06                	jbe    dcfc3 <__abi_tag-0x32337d>
   dcfbd:	00 00                	add    BYTE PTR [rax],al
   dcfbf:	04 7b                	add    al,0x7b
   dcfc1:	06                   	(bad)  
   dcfc2:	00 00                	add    BYTE PTR [rax],al
   dcfc4:	05 58 00 00 00       	add    eax,0x58
   dcfc9:	8f 06                	pop    QWORD PTR [rsi]
   dcfcb:	00 00                	add    BYTE PTR [rax],al
   dcfcd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcfd0:	00 00                	add    BYTE PTR [rax],al
   dcfd2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dcfd5:	00 00                	add    BYTE PTR [rax],al
   dcfd7:	00 03                	add    BYTE PTR [rbx],al
   dcfd9:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   dcfdc:	00 09                	add    BYTE PTR [rcx],cl
   dcfde:	22 17                	and    dl,BYTE PTR [rdi]
   dcfe0:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 510cfe7 <_end+0x4c436ef>
   dcfe7:	01 00                	add    DWORD PTR [rax],eax
   dcfe9:	09 23                	or     DWORD PTR [rbx],esp
   dcfeb:	17                   	(bad)  
   dcfec:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff10cff3 <_end+0xfffffffffec436fb>
   dcff3:	01 00                	add    DWORD PTR [rax],eax
   dcff5:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   dcff8:	b3 06                	mov    bl,0x6
   dcffa:	00 00                	add    BYTE PTR [rax],al
   dcffc:	04 b8                	add    al,0xb8
   dcffe:	06                   	(bad)  
   dcfff:	00 00                	add    BYTE PTR [rax],al
   dd001:	09 c8                	or     eax,ecx
   dd003:	06                   	(bad)  
   dd004:	00 00                	add    BYTE PTR [rax],al
   dd006:	01 c8                	add    eax,ecx
   dd008:	06                   	(bad)  
   dd009:	00 00                	add    BYTE PTR [rax],al
   dd00b:	01 c8                	add    eax,ecx
   dd00d:	06                   	(bad)  
   dd00e:	00 00                	add    BYTE PTR [rax],al
   dd010:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   dd013:	00 00                	add    BYTE PTR [rax],al
   dd015:	00 03                	add    BYTE PTR [rbx],al
   dd017:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   dd01a:	00 09                	add    BYTE PTR [rcx],cl
   dd01c:	25 17 b3 06 00       	and    eax,0x6b317
   dd021:	00 03                	add    BYTE PTR [rbx],al
   dd023:	45 76 01             	rex.RB jbe dd027 <__abi_tag-0x323319>
   dd026:	00 09                	add    BYTE PTR [rcx],cl
   dd028:	2d 18 e5 06 00       	sub    eax,0x6e518
   dd02d:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   dd030:	06                   	(bad)  
   dd031:	00 00                	add    BYTE PTR [rax],al
   dd033:	05 3c 00 00 00       	add    eax,0x3c
   dd038:	03 07                	add    eax,DWORD PTR [rdi]
   dd03a:	00 00                	add    BYTE PTR [rax],al
   dd03c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd03f:	00 00                	add    BYTE PTR [rax],al
   dd041:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd044:	00 00                	add    BYTE PTR [rax],al
   dd046:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd049:	00 00                	add    BYTE PTR [rax],al
   dd04b:	00 03                	add    BYTE PTR [rbx],al
   dd04d:	af                   	scas   eax,DWORD PTR es:[rdi]
   dd04e:	73 01                	jae    dd051 <__abi_tag-0x3232ef>
   dd050:	00 09                	add    BYTE PTR [rcx],cl
   dd052:	30 17                	xor    BYTE PTR [rdi],dl
   dd054:	0f 07                	sysretd 
   dd056:	00 00                	add    BYTE PTR [rax],al
   dd058:	04 14                	add    al,0x14
   dd05a:	07                   	(bad)  
   dd05b:	00 00                	add    BYTE PTR [rax],al
   dd05d:	09 29                	or     DWORD PTR [rcx],ebp
   dd05f:	07                   	(bad)  
   dd060:	00 00                	add    BYTE PTR [rax],al
   dd062:	01 e0                	add    eax,esp
   dd064:	00 00                	add    BYTE PTR [rax],al
   dd066:	00 01                	add    BYTE PTR [rcx],al
   dd068:	8c 00                	mov    WORD PTR [rax],es
   dd06a:	00 00                	add    BYTE PTR [rax],al
   dd06c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd06f:	00 00                	add    BYTE PTR [rax],al
   dd071:	00 03                	add    BYTE PTR [rbx],al
   dd073:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   dd076:	00 09                	add    BYTE PTR [rcx],cl
   dd078:	31 17                	xor    DWORD PTR [rdi],edx
   dd07a:	35 07 00 00 04       	xor    eax,0x4000007
   dd07f:	3a 07                	cmp    al,BYTE PTR [rdi]
   dd081:	00 00                	add    BYTE PTR [rax],al
   dd083:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   dd086:	00 00                	add    BYTE PTR [rax],al
   dd088:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   dd08e:	8c 00                	mov    WORD PTR [rax],es
   dd090:	00 00                	add    BYTE PTR [rax],al
   dd092:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd095:	00 00                	add    BYTE PTR [rax],al
   dd097:	00 03                	add    BYTE PTR [rbx],al
   dd099:	a8 6f                	test   al,0x6f
   dd09b:	01 00                	add    DWORD PTR [rax],eax
   dd09d:	09 33                	or     DWORD PTR [rbx],esi
   dd09f:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   dd0a2:	00 00                	add    BYTE PTR [rax],al
   dd0a4:	04 60                	add    al,0x60
   dd0a6:	07                   	(bad)  
   dd0a7:	00 00                	add    BYTE PTR [rax],al
   dd0a9:	05 80 00 00 00       	add    eax,0x80
   dd0ae:	74 07                	je     dd0b7 <__abi_tag-0x323289>
   dd0b0:	00 00                	add    BYTE PTR [rax],al
   dd0b2:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   dd0b8:	bd 00 00 00 00       	mov    ebp,0x0
   dd0bd:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   dd0c3:	36 17                	ss (bad) 
   dd0c5:	80 07 00             	add    BYTE PTR [rdi],0x0
   dd0c8:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   dd0cf:	58                   	pop    rax
   dd0d0:	00 00                	add    BYTE PTR [rax],al
   dd0d2:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   dd0d8:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   dd0db:	00 01                	add    BYTE PTR [rcx],al
   dd0dd:	72 00                	jb     dd0df <__abi_tag-0x323261>
   dd0df:	00 00                	add    BYTE PTR [rax],al
   dd0e1:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   dd0e7:	58                   	pop    rax
   dd0e8:	00 00                	add    BYTE PTR [rax],al
   dd0ea:	00 01                	add    BYTE PTR [rcx],al
   dd0ec:	58                   	pop    rax
   dd0ed:	00 00                	add    BYTE PTR [rax],al
   dd0ef:	00 01                	add    BYTE PTR [rcx],al
   dd0f1:	58                   	pop    rax
   dd0f2:	00 00                	add    BYTE PTR [rax],al
   dd0f4:	00 00                	add    BYTE PTR [rax],al
   dd0f6:	03 f4                	add    esi,esp
   dd0f8:	72 01                	jb     dd0fb <__abi_tag-0x323245>
   dd0fa:	00 09                	add    BYTE PTR [rcx],cl
   dd0fc:	38 17                	cmp    BYTE PTR [rdi],dl
   dd0fe:	b9 07 00 00 04       	mov    ecx,0x4000007
   dd103:	be 07 00 00 05       	mov    esi,0x5000007
   dd108:	58                   	pop    rax
   dd109:	00 00                	add    BYTE PTR [rax],al
   dd10b:	00 e1                	add    cl,ah
   dd10d:	07                   	(bad)  
   dd10e:	00 00                	add    BYTE PTR [rax],al
   dd110:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   dd116:	4c 01 00             	add    QWORD PTR [rax],r8
   dd119:	00 01                	add    BYTE PTR [rcx],al
   dd11b:	bd 00 00 00 01       	mov    ebp,0x1000000
   dd120:	58                   	pop    rax
   dd121:	00 00                	add    BYTE PTR [rax],al
   dd123:	00 01                	add    BYTE PTR [rcx],al
   dd125:	58                   	pop    rax
   dd126:	00 00                	add    BYTE PTR [rax],al
   dd128:	00 00                	add    BYTE PTR [rax],al
   dd12a:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90dd2a8 <_end+0x8c139b0>
   dd130:	43 17                	rex.XB (bad) 
   dd132:	ed                   	in     eax,dx
   dd133:	07                   	(bad)  
   dd134:	00 00                	add    BYTE PTR [rax],al
   dd136:	04 f2                	add    al,0xf2
   dd138:	07                   	(bad)  
   dd139:	00 00                	add    BYTE PTR [rax],al
   dd13b:	05 58 00 00 00       	add    eax,0x58
   dd140:	01 08                	add    DWORD PTR [rax],ecx
   dd142:	00 00                	add    BYTE PTR [rax],al
   dd144:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd147:	00 00                	add    BYTE PTR [rax],al
   dd149:	00 03                	add    BYTE PTR [rbx],al
   dd14b:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   dd14e:	00 09                	add    BYTE PTR [rcx],cl
   dd150:	44 17                	rex.R (bad) 
   dd152:	0d 08 00 00 04       	or     eax,0x4000008
   dd157:	12 08                	adc    cl,BYTE PTR [rax]
   dd159:	00 00                	add    BYTE PTR [rax],al
   dd15b:	05 58 00 00 00       	add    eax,0x58
   dd160:	35 08 00 00 01       	xor    eax,0x1000008
   dd165:	c8 06 00 00          	enter  0x6,0x0
   dd169:	01 c8                	add    eax,ecx
   dd16b:	06                   	(bad)  
   dd16c:	00 00                	add    BYTE PTR [rax],al
   dd16e:	01 c8                	add    eax,ecx
   dd170:	06                   	(bad)  
   dd171:	00 00                	add    BYTE PTR [rax],al
   dd173:	01 c8                	add    eax,ecx
   dd175:	06                   	(bad)  
   dd176:	00 00                	add    BYTE PTR [rax],al
   dd178:	01 c8                	add    eax,ecx
   dd17a:	06                   	(bad)  
   dd17b:	00 00                	add    BYTE PTR [rax],al
   dd17d:	00 03                	add    BYTE PTR [rbx],al
   dd17f:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   dd182:	00 09                	add    BYTE PTR [rcx],cl
   dd184:	45 17                	rex.RB (bad) 
   dd186:	41 08 00             	or     BYTE PTR [r8],al
   dd189:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   dd18c:	08 00                	or     BYTE PTR [rax],al
   dd18e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dd1ec <__abi_tag-0x323154>
   dd194:	64 08 00             	or     BYTE PTR fs:[rax],al
   dd197:	00 01                	add    BYTE PTR [rcx],al
   dd199:	58                   	pop    rax
   dd19a:	00 00                	add    BYTE PTR [rax],al
   dd19c:	00 01                	add    BYTE PTR [rcx],al
   dd19e:	58                   	pop    rax
   dd19f:	00 00                	add    BYTE PTR [rax],al
   dd1a1:	00 01                	add    BYTE PTR [rcx],al
   dd1a3:	58                   	pop    rax
   dd1a4:	00 00                	add    BYTE PTR [rax],al
   dd1a6:	00 01                	add    BYTE PTR [rcx],al
   dd1a8:	58                   	pop    rax
   dd1a9:	00 00                	add    BYTE PTR [rax],al
   dd1ab:	00 00                	add    BYTE PTR [rax],al
   dd1ad:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   dd1b0:	01 00                	add    DWORD PTR [rax],eax
   dd1b2:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   dd1b5:	70 08                	jo     dd1bf <__abi_tag-0x323181>
   dd1b7:	00 00                	add    BYTE PTR [rax],al
   dd1b9:	04 75                	add    al,0x75
   dd1bb:	08 00                	or     BYTE PTR [rax],al
   dd1bd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dd21b <__abi_tag-0x323125>
   dd1c3:	84 08                	test   BYTE PTR [rax],cl
   dd1c5:	00 00                	add    BYTE PTR [rax],al
   dd1c7:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # dd1cd <__abi_tag-0x323173>
   dd1cd:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   dd1d0:	01 00                	add    DWORD PTR [rax],eax
   dd1d2:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   dd1d5:	90                   	nop
   dd1d6:	08 00                	or     BYTE PTR [rax],al
   dd1d8:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   dd1df:	58                   	pop    rax
   dd1e0:	00 00                	add    BYTE PTR [rax],al
   dd1e2:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   dd1e8:	35 00 00 00 01       	xor    eax,0x1000000
   dd1ed:	2e 00 00             	cs add BYTE PTR [rax],al
   dd1f0:	00 00                	add    BYTE PTR [rax],al
   dd1f2:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   dd1f8:	50                   	push   rax
   dd1f9:	17                   	(bad)  
   dd1fa:	18 06                	sbb    BYTE PTR [rsi],al
   dd1fc:	00 00                	add    BYTE PTR [rax],al
   dd1fe:	03 26                	add    esp,DWORD PTR [rsi]
   dd200:	70 01                	jo     dd203 <__abi_tag-0x32313d>
   dd202:	00 09                	add    BYTE PTR [rcx],cl
   dd204:	53                   	push   rbx
   dd205:	17                   	(bad)  
   dd206:	ed                   	in     eax,dx
   dd207:	07                   	(bad)  
   dd208:	00 00                	add    BYTE PTR [rax],al
   dd20a:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90dd386 <_end+0x8c13a8e>
   dd210:	56                   	push   rsi
   dd211:	17                   	(bad)  
   dd212:	76 06                	jbe    dd21a <__abi_tag-0x323126>
   dd214:	00 00                	add    BYTE PTR [rax],al
   dd216:	03 db                	add    ebx,ebx
   dd218:	76 01                	jbe    dd21b <__abi_tag-0x323125>
   dd21a:	00 09                	add    BYTE PTR [rcx],cl
   dd21c:	59                   	pop    rcx
   dd21d:	17                   	(bad)  
   dd21e:	76 06                	jbe    dd226 <__abi_tag-0x32311a>
   dd220:	00 00                	add    BYTE PTR [rax],al
   dd222:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   dd225:	01 00                	add    DWORD PTR [rax],eax
   dd227:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   dd22a:	e5 08                	in     eax,0x8
   dd22c:	00 00                	add    BYTE PTR [rax],al
   dd22e:	04 ea                	add    al,0xea
   dd230:	08 00                	or     BYTE PTR [rax],al
   dd232:	00 09                	add    BYTE PTR [rcx],cl
   dd234:	f5                   	cmc    
   dd235:	08 00                	or     BYTE PTR [rax],al
   dd237:	00 01                	add    BYTE PTR [rcx],al
   dd239:	f5                   	cmc    
   dd23a:	08 00                	or     BYTE PTR [rax],al
   dd23c:	00 00                	add    BYTE PTR [rax],al
   dd23e:	04 c8                	add    al,0xc8
   dd240:	05 00 00 08 62       	add    eax,0x62080000
   dd245:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd246:	01 00                	add    DWORD PTR [rax],eax
   dd248:	e0 09                	loopne dd253 <__abi_tag-0x3230ed>
   dd24a:	5d                   	pop    rbp
   dd24b:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   dd24f:	00 02                	add    BYTE PTR [rdx],al
   dd251:	fb                   	sti    
   dd252:	70 01                	jo     dd255 <__abi_tag-0x3230eb>
   dd254:	00 09                	add    BYTE PTR [rcx],cl
   dd256:	5e                   	pop    rsi
   dd257:	17                   	(bad)  
   dd258:	d4                   	(bad)  
   dd259:	05 00 00 00 02       	add    eax,0x2000000
   dd25e:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   dd261:	00 09                	add    BYTE PTR [rcx],cl
   dd263:	5f                   	pop    rdi
   dd264:	17                   	(bad)  
   dd265:	ea                   	(bad)  
   dd266:	05 00 00 08 02       	add    eax,0x2080000
   dd26b:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   dd26e:	00 09                	add    BYTE PTR [rcx],cl
   dd270:	60                   	(bad)  
   dd271:	17                   	(bad)  
   dd272:	00 06                	add    BYTE PTR [rsi],al
   dd274:	00 00                	add    BYTE PTR [rax],al
   dd276:	10 02                	adc    BYTE PTR [rdx],al
   dd278:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dd279:	70 01                	jo     dd27c <__abi_tag-0x3230c4>
   dd27b:	00 09                	add    BYTE PTR [rcx],cl
   dd27d:	61                   	(bad)  
   dd27e:	17                   	(bad)  
   dd27f:	0c 06                	or     al,0x6
   dd281:	00 00                	add    BYTE PTR [rax],al
   dd283:	18 02                	sbb    BYTE PTR [rdx],al
   dd285:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   dd288:	00 09                	add    BYTE PTR [rcx],cl
   dd28a:	62                   	(bad)  
   dd28b:	17                   	(bad)  
   dd28c:	28 06                	sub    BYTE PTR [rsi],al
   dd28e:	00 00                	add    BYTE PTR [rax],al
   dd290:	20 02                	and    BYTE PTR [rdx],al
   dd292:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   dd294:	01 00                	add    DWORD PTR [rax],eax
   dd296:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   dd299:	52                   	push   rdx
   dd29a:	06                   	(bad)  
   dd29b:	00 00                	add    BYTE PTR [rax],al
   dd29d:	28 02                	sub    BYTE PTR [rdx],al
   dd29f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dd2a0:	70 01                	jo     dd2a3 <__abi_tag-0x32309d>
   dd2a2:	00 09                	add    BYTE PTR [rcx],cl
   dd2a4:	64 17                	fs (bad) 
   dd2a6:	6a 06                	push   0x6
   dd2a8:	00 00                	add    BYTE PTR [rax],al
   dd2aa:	30 02                	xor    BYTE PTR [rdx],al
   dd2ac:	c2 75 01             	ret    0x175
   dd2af:	00 09                	add    BYTE PTR [rcx],cl
   dd2b1:	65 17                	gs (bad) 
   dd2b3:	8f 06                	pop    QWORD PTR [rsi]
   dd2b5:	00 00                	add    BYTE PTR [rax],al
   dd2b7:	38 02                	cmp    BYTE PTR [rdx],al
   dd2b9:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   dd2bc:	00 09                	add    BYTE PTR [rcx],cl
   dd2be:	66 17                	data16 (bad) 
   dd2c0:	9b                   	fwait
   dd2c1:	06                   	(bad)  
   dd2c2:	00 00                	add    BYTE PTR [rax],al
   dd2c4:	40 02 c9             	rex add cl,cl
   dd2c7:	77 01                	ja     dd2ca <__abi_tag-0x323076>
   dd2c9:	00 09                	add    BYTE PTR [rcx],cl
   dd2cb:	67 17                	addr32 (bad) 
   dd2cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dd2ce:	06                   	(bad)  
   dd2cf:	00 00                	add    BYTE PTR [rax],al
   dd2d1:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   dd2d4:	72 01                	jb     dd2d7 <__abi_tag-0x323069>
   dd2d6:	00 09                	add    BYTE PTR [rcx],cl
   dd2d8:	68 17 cd 06 00       	push   0x6cd17
   dd2dd:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   dd2e0:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   dd2e2:	01 00                	add    DWORD PTR [rax],eax
   dd2e4:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   dd2e7:	03 07                	add    eax,DWORD PTR [rdi]
   dd2e9:	00 00                	add    BYTE PTR [rax],al
   dd2eb:	58                   	pop    rax
   dd2ec:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   dd2f2:	6a 19                	push   0x19
   dd2f4:	29 07                	sub    DWORD PTR [rdi],eax
   dd2f6:	00 00                	add    BYTE PTR [rax],al
   dd2f8:	60                   	(bad)  
   dd2f9:	02 c0                	add    al,al
   dd2fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd2fc:	01 00                	add    DWORD PTR [rax],eax
   dd2fe:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   dd301:	4f 07                	rex.WRXB (bad) 
   dd303:	00 00                	add    BYTE PTR [rax],al
   dd305:	68 02 e3 78 01       	push   0x178e302
   dd30a:	00 09                	add    BYTE PTR [rcx],cl
   dd30c:	6c                   	ins    BYTE PTR es:[rdi],dx
   dd30d:	17                   	(bad)  
   dd30e:	e1 07                	loope  dd317 <__abi_tag-0x323029>
   dd310:	00 00                	add    BYTE PTR [rax],al
   dd312:	70 02                	jo     dd316 <__abi_tag-0x32302a>
   dd314:	62                   	(bad)  
   dd315:	76 01                	jbe    dd318 <__abi_tag-0x323028>
   dd317:	00 09                	add    BYTE PTR [rcx],cl
   dd319:	6d                   	ins    DWORD PTR es:[rdi],dx
   dd31a:	17                   	(bad)  
   dd31b:	01 08                	add    DWORD PTR [rax],ecx
   dd31d:	00 00                	add    BYTE PTR [rax],al
   dd31f:	78 02                	js     dd323 <__abi_tag-0x32301d>
   dd321:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   dd324:	00 09                	add    BYTE PTR [rcx],cl
   dd326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd327:	17                   	(bad)  
   dd328:	35 08 00 00 80       	xor    eax,0x80000008
   dd32d:	02 e2                	add    ah,dl
   dd32f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd330:	01 00                	add    DWORD PTR [rax],eax
   dd332:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   dd335:	64 08 00             	or     BYTE PTR fs:[rax],al
   dd338:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   dd33e:	00 09                	add    BYTE PTR [rcx],cl
   dd340:	70 17                	jo     dd359 <__abi_tag-0x322fe7>
   dd342:	84 08                	test   BYTE PTR [rax],cl
   dd344:	00 00                	add    BYTE PTR [rax],al
   dd346:	90                   	nop
   dd347:	02 06                	add    al,BYTE PTR [rsi]
   dd349:	73 01                	jae    dd34c <__abi_tag-0x322ff4>
   dd34b:	00 09                	add    BYTE PTR [rcx],cl
   dd34d:	71 19                	jno    dd368 <__abi_tag-0x322fd8>
   dd34f:	5e                   	pop    rsi
   dd350:	06                   	(bad)  
   dd351:	00 00                	add    BYTE PTR [rax],al
   dd353:	98                   	cwde   
   dd354:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   dd35a:	72 18                	jb     dd374 <__abi_tag-0x322fcc>
   dd35c:	74 07                	je     dd365 <__abi_tag-0x322fdb>
   dd35e:	00 00                	add    BYTE PTR [rax],al
   dd360:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   dd367:	73 19 
   dd369:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dd36a:	07                   	(bad)  
   dd36b:	00 00                	add    BYTE PTR [rax],al
   dd36d:	a8 02                	test   al,0x2
   dd36f:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   dd373:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   dd377:	06                   	(bad)  
   dd378:	00 00                	add    BYTE PTR [rax],al
   dd37a:	b0 02                	mov    al,0x2
   dd37c:	ec                   	in     al,dx
   dd37d:	77 01                	ja     dd380 <__abi_tag-0x322fc0>
   dd37f:	00 09                	add    BYTE PTR [rcx],cl
   dd381:	75 17                	jne    dd39a <__abi_tag-0x322fa6>
   dd383:	a9 08 00 00 b8       	test   eax,0xb8000008
   dd388:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   dd38f:	16                   	(bad)  
   dd390:	b5 08                	mov    ch,0x8
   dd392:	00 00                	add    BYTE PTR [rax],al
   dd394:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   dd397:	75 01                	jne    dd39a <__abi_tag-0x322fa6>
   dd399:	00 09                	add    BYTE PTR [rcx],cl
   dd39b:	77 17                	ja     dd3b4 <__abi_tag-0x322f8c>
   dd39d:	c1 08 00             	ror    DWORD PTR [rax],0x0
   dd3a0:	00 c8                	add    al,cl
   dd3a2:	02 0a                	add    cl,BYTE PTR [rdx]
   dd3a4:	76 01                	jbe    dd3a7 <__abi_tag-0x322f99>
   dd3a6:	00 09                	add    BYTE PTR [rcx],cl
   dd3a8:	78 16                	js     dd3c0 <__abi_tag-0x322f80>
   dd3aa:	cd 08                	int    0x8
   dd3ac:	00 00                	add    BYTE PTR [rax],al
   dd3ae:	d0 02                	rol    BYTE PTR [rdx],1
   dd3b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   dd3b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dd3b2:	01 00                	add    DWORD PTR [rax],eax
   dd3b4:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   dd3b7:	d9 08                	(bad)  [rax]
   dd3b9:	00 00                	add    BYTE PTR [rax],al
   dd3bb:	d8 00                	fadd   DWORD PTR [rax]
   dd3bd:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   dd3c0:	01 00                	add    DWORD PTR [rax],eax
   dd3c2:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   dd3c5:	fa                   	cli    
   dd3c6:	08 00                	or     BYTE PTR [rax],al
   dd3c8:	00 1e                	add    BYTE PTR [rsi],bl
   dd3ca:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   dd3cd:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   dd3d0:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   dd3d3:	10 00                	adc    BYTE PTR [rax],al
   dd3d5:	0b 00                	or     eax,DWORD PTR [rax]
   dd3d7:	00 0a                	add    BYTE PTR [rdx],cl
   dd3d9:	79 74                	jns    dd44f <__abi_tag-0x322ef1>
   dd3db:	01 00                	add    DWORD PTR [rax],eax
   dd3dd:	5e                   	pop    rsi
   dd3de:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dd3e1:	00 00                	add    BYTE PTR [rax],al
   dd3e3:	00 0a                	add    BYTE PTR [rdx],cl
   dd3e5:	0c 72                	or     al,0x72
   dd3e7:	01 00                	add    DWORD PTR [rax],eax
   dd3e9:	5f                   	pop    rdi
   dd3ea:	01 e6                	add    esi,esp
   dd3ec:	00 00                	add    BYTE PTR [rax],al
   dd3ee:	00 08                	add    BYTE PTR [rax],cl
   dd3f0:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   dd3f6:	01 32                	add    DWORD PTR [rdx],esi
   dd3f8:	01 00                	add    DWORD PTR [rax],eax
   dd3fa:	00 10                	add    BYTE PTR [rax],dl
   dd3fc:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   dd3ff:	01 00                	add    DWORD PTR [rax],eax
   dd401:	61                   	(bad)  
   dd402:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   dd408:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   dd40e:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   dd412:	00 30                	add    BYTE PTR [rax],dh
   dd414:	0c 6b                	or     al,0x6b
   dd416:	74 01                	je     dd419 <__abi_tag-0x322f27>
   dd418:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   dd41b:	00 0b                	add    BYTE PTR [rbx],cl
   dd41d:	00 00                	add    BYTE PTR [rax],al
   dd41f:	10 01                	adc    BYTE PTR [rcx],al
   dd421:	0c b4                	or     al,0xb4
   dd423:	74 01                	je     dd426 <__abi_tag-0x322f1a>
   dd425:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   dd429:	00 00                	add    BYTE PTR [rax],al
   dd42b:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   dd42e:	0c 1b                	or     al,0x1b
   dd430:	75 01                	jne    dd433 <__abi_tag-0x322f0d>
   dd432:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   dd435:	58                   	pop    rax
   dd436:	00 00                	add    BYTE PTR [rax],al
   dd438:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   dd43c:	ee                   	out    dx,al
   dd43d:	70 01                	jo     dd440 <__abi_tag-0x322f00>
   dd43f:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   dd442:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   dd448:	00 0e                	add    BYTE PTR [rsi],cl
   dd44a:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1ed450 <_end+0xad23b58>
   dd450:	00 00                	add    BYTE PTR [rax],al
   dd452:	1f                   	(bad)  
   dd453:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd456:	00 00                	add    BYTE PTR [rax],al
   dd458:	01 00                	add    DWORD PTR [rax],eax
   dd45a:	0d 35 6f 01 00       	or     eax,0x16f35
   dd45f:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   dd462:	03 80 0a 00 00 20    	add    eax,DWORD PTR [rax+0x2000000a]
   dd468:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   dd46b:	00 0a                	add    BYTE PTR [rdx],cl
   dd46d:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   dd473:	00 21                	add    BYTE PTR [rcx],ah
   dd475:	5c                   	pop    rsp
   dd476:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   dd479:	06                   	(bad)  
   dd47a:	69 15 03 04 00 00 22 	imul   edx,DWORD PTR [rip+0x403],0xa1ca22        # dd887 <__abi_tag-0x322ab9>
   dd481:	ca a1 00 
   dd484:	00 01                	add    BYTE PTR [rcx],al
   dd486:	06                   	(bad)  
   dd487:	12 03                	adc    al,BYTE PTR [rbx]
   dd489:	04 00                	add    al,0x0
   dd48b:	00 30                	add    BYTE PTR [rax],dh
   dd48d:	76 47                	jbe    dd4d6 <__abi_tag-0x322e6a>
   dd48f:	00 00                	add    BYTE PTR [rax],al
   dd491:	00 00                	add    BYTE PTR [rax],al
   dd493:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   dd496:	00 00                	add    BYTE PTR [rax],al
   dd498:	00 00                	add    BYTE PTR [rax],al
   dd49a:	00 00                	add    BYTE PTR [rax],al
   dd49c:	01 9c 23 73 72 63 00 	add    DWORD PTR [rbx+riz*1+0x637273],ebx
   dd4a3:	01 06                	add    DWORD PTR [rsi],eax
   dd4a5:	34 03                	xor    al,0x3
   dd4a7:	04 00                	add    al,0x0
   dd4a9:	00 cd                	add    ch,cl
   dd4ab:	05 04 00 c3 05       	add    eax,0x5c30004
   dd4b0:	04 00                	add    al,0x0
   dd4b2:	24 64                	and    al,0x64
   dd4b4:	73 63                	jae    dd519 <__abi_tag-0x322e27>
   dd4b6:	00 01                	add    BYTE PTR [rcx],al
   dd4b8:	08 0d 03 04 00 00    	or     BYTE PTR [rip+0x403],cl        # dd8c1 <__abi_tag-0x322a7f>
   dd4be:	ef                   	out    dx,eax
   dd4bf:	05 04 00 ed 05       	add    eax,0x5ed0004
   dd4c4:	04 00                	add    al,0x0
   dd4c6:	25 39 76 47 00       	and    eax,0x477639
   dd4cb:	00 00                	add    BYTE PTR [rax],al
   dd4cd:	00 00                	add    BYTE PTR [rax],al
   dd4cf:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   dd4d1:	00 00                	add    BYTE PTR [rax],al
   dd4d3:	00 00                	add    BYTE PTR [rax],al
   dd4d5:	5d                   	pop    rbp
   dd4d6:	0a 00                	or     al,BYTE PTR [rax]
   dd4d8:	00 05 00 01 08 c4    	add    BYTE PTR [rip+0xffffffffc4080100],al        # ffffffffc415d5de <_end+0xffffffffc3c93ce6>
   dd4de:	54                   	push   rsp
   dd4df:	01 00                	add    DWORD PTR [rax],eax
   dd4e1:	19 9c 00 00 00 1d d6 	sbb    DWORD PTR [rax+rax*1-0x29e30000],ebx
   dd4e8:	14 00                	adc    al,0x0
   dd4ea:	00 19                	add    BYTE PTR [rcx],bl
   dd4ec:	00 00                	add    BYTE PTR [rax],al
   dd4ee:	00 80 76 47 00 00    	add    BYTE PTR [rax+0x4776],al
   dd4f4:	00 00                	add    BYTE PTR [rax],al
   dd4f6:	00 77 05             	add    BYTE PTR [rdi+0x5],dh
   dd4f9:	00 00                	add    BYTE PTR [rax],al
   dd4fb:	00 00                	add    BYTE PTR [rax],al
   dd4fd:	00 00                	add    BYTE PTR [rax],al
   dd4ff:	ba c8 06 00 06       	mov    edx,0x60006c8
   dd504:	01 08                	add    DWORD PTR [rax],ecx
   dd506:	56                   	push   rsi
   dd507:	00 00                	add    BYTE PTR [rax],al
   dd509:	00 06                	add    BYTE PTR [rsi],al
   dd50b:	02 07                	add    al,BYTE PTR [rdi]
   dd50d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd50e:	00 00                	add    BYTE PTR [rax],al
   dd510:	00 06                	add    BYTE PTR [rsi],al
   dd512:	04 07                	add    al,0x7
   dd514:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dd517:	00 06                	add    BYTE PTR [rsi],al
   dd519:	08 07                	or     BYTE PTR [rdi],al
   dd51b:	44 00 00             	add    BYTE PTR [rax],r8b
   dd51e:	00 06                	add    BYTE PTR [rsi],al
   dd520:	01 06                	add    DWORD PTR [rsi],eax
   dd522:	58                   	pop    rax
   dd523:	00 00                	add    BYTE PTR [rax],al
   dd525:	00 06                	add    BYTE PTR [rsi],al
   dd527:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # dd591 <__abi_tag-0x322daf>
   dd52d:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   dd534:	06                   	(bad)  
   dd535:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # dd540 <__abi_tag-0x322e00>
   dd53b:	1b 08                	sbb    ecx,DWORD PTR [rax]
   dd53d:	0d f7 67 01 00       	or     eax,0x167f7
   dd542:	04 c2                	add    al,0xc2
   dd544:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   dd547:	00 00                	add    BYTE PTR [rax],al
   dd549:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   dd54c:	00 00                	add    BYTE PTR [rax],al
   dd54e:	06                   	(bad)  
   dd54f:	01 06                	add    DWORD PTR [rsi],eax
   dd551:	5f                   	pop    rdi
   dd552:	00 00                	add    BYTE PTR [rax],al
   dd554:	00 13                	add    BYTE PTR [rbx],dl
   dd556:	79 00                	jns    dd558 <__abi_tag-0x322de8>
   dd558:	00 00                	add    BYTE PTR [rax],al
   dd55a:	0d f1 d2 01 00       	or     eax,0x1d2f1
   dd55f:	05 d1 17 43 00       	add    eax,0x4317d1
   dd564:	00 00                	add    BYTE PTR [rax],al
   dd566:	1c 3a                	sbb    al,0x3a
   dd568:	66 01 00             	add    WORD PTR [rax],ax
   dd56b:	05 41 01 18 58       	add    eax,0x58180141
   dd570:	00 00                	add    BYTE PTR [rax],al
   dd572:	00 13                	add    BYTE PTR [rbx],dl
   dd574:	91                   	xchg   ecx,eax
   dd575:	00 00                	add    BYTE PTR [rax],al
   dd577:	00 06                	add    BYTE PTR [rsi],al
   dd579:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # dd57f <__abi_tag-0x322dc1>
   dd57f:	0d f9 67 01 00       	or     eax,0x167f9
   dd584:	06                   	(bad)  
   dd585:	6c                   	ins    BYTE PTR es:[rdi],dx
   dd586:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   dd589:	00 00                	add    BYTE PTR [rax],al
   dd58b:	06                   	(bad)  
   dd58c:	08 07                	or     BYTE PTR [rdi],al
   dd58e:	3f                   	(bad)  
   dd58f:	00 00                	add    BYTE PTR [rax],al
   dd591:	00 0b                	add    BYTE PTR [rbx],cl
   dd593:	80 00 00             	add    BYTE PTR [rax],0x0
   dd596:	00 1d ca 6b 01 00    	add    BYTE PTR [rip+0x16bca],bl        # f4166 <__abi_tag-0x30c1da>
   dd59c:	18 03                	sbb    BYTE PTR [rbx],al
   dd59e:	52                   	push   rdx
   dd59f:	10 f3                	adc    bl,dh
   dd5a1:	00 00                	add    BYTE PTR [rax],al
   dd5a3:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
   dd5a6:	8a 01                	mov    al,BYTE PTR [rcx]
   dd5a8:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   dd5ab:	00 00                	add    BYTE PTR [rax],al
   dd5ad:	00 00                	add    BYTE PTR [rax],al
   dd5af:	1e                   	(bad)  
   dd5b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   dd5b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dd5b3:	00 03                	add    BYTE PTR [rbx],al
   dd5b5:	54                   	push   rsp
   dd5b6:	15 aa 00 00 00       	adc    eax,0xaa
   dd5bb:	08 14 3c             	or     BYTE PTR [rsp+rdi*1],dl
   dd5be:	bf 01 00 55 aa       	mov    edi,0xaa550001
   dd5c3:	00 00                	add    BYTE PTR [rax],al
   dd5c5:	00 10                	add    BYTE PTR [rax],dl
   dd5c7:	00 0d 36 c7 00 00    	add    BYTE PTR [rip+0xc736],cl        # e9d03 <__abi_tag-0x31663d>
   dd5cd:	03 56 03             	add    edx,DWORD PTR [rsi+0x3]
   dd5d0:	c2 00 00             	ret    0x0
   dd5d3:	00 06                	add    BYTE PTR [rsi],al
   dd5d5:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   dd5d8:	84 01                	test   BYTE PTR [rcx],al
   dd5da:	00 06                	add    BYTE PTR [rsi],al
   dd5dc:	04 04                	add    al,0x4
   dd5de:	f9                   	stc    
   dd5df:	71 01                	jno    dd5e2 <__abi_tag-0x322d5e>
   dd5e1:	00 0b                	add    BYTE PTR [rbx],cl
   dd5e3:	91                   	xchg   ecx,eax
   dd5e4:	00 00                	add    BYTE PTR [rax],al
   dd5e6:	00 0b                	add    BYTE PTR [rbx],cl
   dd5e8:	9e                   	sahf   
   dd5e9:	00 00                	add    BYTE PTR [rax],al
   dd5eb:	00 0b                	add    BYTE PTR [rbx],cl
   dd5ed:	f3 00 00             	repz add BYTE PTR [rax],al
   dd5f0:	00 08                	add    BYTE PTR [rax],cl
   dd5f2:	06                   	(bad)  
   dd5f3:	ab                   	stos   DWORD PTR es:[rdi],eax
   dd5f4:	01 00                	add    DWORD PTR [rax],eax
   dd5f6:	07                   	(bad)  
   dd5f7:	de 0f                	fimul  WORD PTR [rdi]
   dd5f9:	85 00                	test   DWORD PTR [rax],eax
   dd5fb:	00 00                	add    BYTE PTR [rax],al
   dd5fd:	32 01                	xor    al,BYTE PTR [rcx]
   dd5ff:	00 00                	add    BYTE PTR [rax],al
   dd601:	03 12                	add    edx,DWORD PTR [rdx]
   dd603:	01 00                	add    DWORD PTR [rax],eax
   dd605:	00 00                	add    BYTE PTR [rax],al
   dd607:	08 eb                	or     bl,ch
   dd609:	5b                   	pop    rbx
   dd60a:	00 00                	add    BYTE PTR [rax],al
   dd60c:	08 3d 0e 66 00 00    	or     BYTE PTR [rip+0x660e],bh        # e3c20 <__abi_tag-0x31c720>
   dd612:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   dd615:	00 00                	add    BYTE PTR [rax],al
   dd617:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   dd61a:	00 00                	add    BYTE PTR [rax],al
   dd61c:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   dd61f:	00 00                	add    BYTE PTR [rax],al
   dd621:	03 85 00 00 00 00    	add    eax,DWORD PTR [rbp+0x0]
   dd627:	08 0d ab 01 00 02    	or     BYTE PTR [rip+0x20001ab],cl        # 20dd7d8 <_end+0x1c13ee0>
   dd62d:	97                   	xchg   edi,eax
   dd62e:	09 aa 00 00 00 72    	or     DWORD PTR [rdx+0x72000000],ebp
   dd634:	01 00                	add    DWORD PTR [rax],eax
   dd636:	00 03                	add    BYTE PTR [rbx],al
   dd638:	74 00                	je     dd63a <__abi_tag-0x322d06>
   dd63a:	00 00                	add    BYTE PTR [rax],al
   dd63c:	03 aa 00 00 00 03    	add    ebp,DWORD PTR [rdx+0x3000000]
   dd642:	12 01                	adc    al,BYTE PTR [rcx]
   dd644:	00 00                	add    BYTE PTR [rax],al
   dd646:	00 08                	add    BYTE PTR [rax],cl
   dd648:	3d be 01 00 03       	cmp    eax,0x30001be
   dd64d:	6b 15 17 01 00 00 8d 	imul   edx,DWORD PTR [rip+0x117],0xffffff8d        # dd76b <__abi_tag-0x322bd5>
   dd654:	01 00                	add    DWORD PTR [rax],eax
   dd656:	00 03                	add    BYTE PTR [rbx],al
   dd658:	17                   	(bad)  
   dd659:	01 00                	add    DWORD PTR [rax],eax
   dd65b:	00 03                	add    BYTE PTR [rbx],al
   dd65d:	aa                   	stos   BYTE PTR es:[rdi],al
   dd65e:	00 00                	add    BYTE PTR [rax],al
   dd660:	00 00                	add    BYTE PTR [rax],al
   dd662:	08 2e                	or     BYTE PTR [rsi],ch
   dd664:	84 01                	test   BYTE PTR [rcx],al
   dd666:	00 03                	add    BYTE PTR [rbx],al
   dd668:	6c                   	ins    BYTE PTR es:[rdi],dx
   dd669:	15 17 01 00 00       	adc    eax,0x117
   dd66e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dd66f:	01 00                	add    DWORD PTR [rax],eax
   dd671:	00 03                	add    BYTE PTR [rbx],al
   dd673:	17                   	(bad)  
   dd674:	01 00                	add    DWORD PTR [rax],eax
   dd676:	00 03                	add    BYTE PTR [rbx],al
   dd678:	aa                   	stos   BYTE PTR es:[rdi],al
   dd679:	00 00                	add    BYTE PTR [rax],al
   dd67b:	00 03                	add    BYTE PTR [rbx],al
   dd67d:	58                   	pop    rax
   dd67e:	00 00                	add    BYTE PTR [rax],al
   dd680:	00 00                	add    BYTE PTR [rax],al
   dd682:	1f                   	(bad)  
   dd683:	ce                   	(bad)  
   dd684:	29 01                	sub    DWORD PTR [rcx],eax
   dd686:	00 03                	add    BYTE PTR [rbx],al
   dd688:	7b 15                	jnp    dd69f <__abi_tag-0x322ca1>
   dd68a:	bf 01 00 00 03       	mov    edi,0x3000001
   dd68f:	17                   	(bad)  
   dd690:	01 00                	add    DWORD PTR [rax],eax
   dd692:	00 00                	add    BYTE PTR [rax],al
   dd694:	08 34 68             	or     BYTE PTR [rax+rbp*2],dh
   dd697:	01 00                	add    DWORD PTR [rax],eax
   dd699:	03 6f 15             	add    ebp,DWORD PTR [rdi+0x15]
   dd69c:	58                   	pop    rax
   dd69d:	00 00                	add    BYTE PTR [rax],al
   dd69f:	00 d5                	add    ch,dl
   dd6a1:	01 00                	add    DWORD PTR [rax],eax
   dd6a3:	00 03                	add    BYTE PTR [rbx],al
   dd6a5:	17                   	(bad)  
   dd6a6:	01 00                	add    DWORD PTR [rax],eax
   dd6a8:	00 00                	add    BYTE PTR [rax],al
   dd6aa:	08 70 c2             	or     BYTE PTR [rax-0x3e],dh
   dd6ad:	01 00                	add    DWORD PTR [rax],eax
   dd6af:	02 96 09 aa 00 00    	add    dl,BYTE PTR [rsi+0xaa09]
   dd6b5:	00 f5                	add    ch,dh
   dd6b7:	01 00                	add    DWORD PTR [rax],eax
   dd6b9:	00 03                	add    BYTE PTR [rbx],al
   dd6bb:	0d 01 00 00 03       	or     eax,0x3000001
   dd6c0:	aa                   	stos   BYTE PTR es:[rdi],al
   dd6c1:	00 00                	add    BYTE PTR [rax],al
   dd6c3:	00 03                	add    BYTE PTR [rbx],al
   dd6c5:	bd 00 00 00 00       	mov    ebp,0x0
   dd6ca:	20 63 70             	and    BYTE PTR [rbx+0x70],ah
   dd6cd:	01 00                	add    DWORD PTR [rax],eax
   dd6cf:	08 87 01 0f 85 00    	or     BYTE PTR [rdi+0x850f01],al
   dd6d5:	00 00                	add    BYTE PTR [rax],al
   dd6d7:	0c 02                	or     al,0x2
   dd6d9:	00 00                	add    BYTE PTR [rax],al
   dd6db:	03 bd 00 00 00 00    	add    edi,DWORD PTR [rbp+0x0]
   dd6e1:	11 4d c2             	adc    DWORD PTR [rbp-0x3e],ecx
   dd6e4:	01 00                	add    DWORD PTR [rax],eax
   dd6e6:	8e 0e                	mov    cs,WORD PTR [rsi]
   dd6e8:	66 00 00             	data16 add BYTE PTR [rax],al
   dd6eb:	00 80 7a 47 00 00    	add    BYTE PTR [rax+0x477a],al
   dd6f1:	00 00                	add    BYTE PTR [rax],al
   dd6f3:	00 77 01             	add    BYTE PTR [rdi+0x1],dh
   dd6f6:	00 00                	add    BYTE PTR [rax],al
   dd6f8:	00 00                	add    BYTE PTR [rax],al
   dd6fa:	00 00                	add    BYTE PTR [rax],al
   dd6fc:	01 9c 55 04 00 00 09 	add    DWORD PTR [rbp+rdx*2+0x9000004],ebx
   dd703:	64 73 74             	fs jae dd77a <__abi_tag-0x322bc6>
   dd706:	00 90 09 66 00 00    	add    BYTE PTR [rax+0x6609],dl
   dd70c:	00 1b                	add    BYTE PTR [rbx],bl
   dd70e:	06                   	(bad)  
   dd70f:	04 00                	add    al,0x0
   dd711:	01 06                	add    DWORD PTR [rsi],eax
   dd713:	04 00                	add    al,0x0
   dd715:	0a 39                	or     bh,BYTE PTR [rcx]
   dd717:	c2 01 00             	ret    0x1
   dd71a:	91                   	xchg   ecx,eax
   dd71b:	0b aa 00 00 00 91    	or     ebp,DWORD PTR [rdx-0x6f000000]
   dd721:	06                   	(bad)  
   dd722:	04 00                	add    al,0x0
   dd724:	77 06                	ja     dd72c <__abi_tag-0x322c14>
   dd726:	04 00                	add    al,0x0
   dd728:	09 73 72             	or     DWORD PTR [rbx+0x72],esi
   dd72b:	63 00                	movsxd eax,DWORD PTR [rax]
   dd72d:	92                   	xchg   edx,eax
   dd72e:	0d 0d 01 00 00       	or     eax,0x10d
   dd733:	18 07                	sbb    BYTE PTR [rdi],al
   dd735:	04 00                	add    al,0x0
   dd737:	fe 06                	inc    BYTE PTR [rsi]
   dd739:	04 00                	add    al,0x0
   dd73b:	0a 84 be 01 00 93 07 	or     al,BYTE PTR [rsi+rdi*4+0x7930001]
   dd742:	58                   	pop    rax
   dd743:	00 00                	add    BYTE PTR [rax],al
   dd745:	00 9d 07 04 00 83    	add    BYTE PTR [rbp-0x7cfffbf9],bl
   dd74b:	07                   	(bad)  
   dd74c:	04 00                	add    al,0x0
   dd74e:	15 bb 06 00 00       	adc    eax,0x6bb
   dd753:	89 7a 47             	mov    DWORD PTR [rdx+0x47],edi
   dd756:	00 00                	add    BYTE PTR [rax],al
   dd758:	00 00                	add    BYTE PTR [rax],al
   dd75a:	00 01                	add    BYTE PTR [rcx],al
   dd75c:	1d 86 01 00 96       	sbb    eax,0x96000186
   dd761:	02 fc                	add    bh,ah
   dd763:	06                   	(bad)  
   dd764:	00 00                	add    BYTE PTR [rax],al
   dd766:	14 08                	adc    al,0x8
   dd768:	04 00                	add    al,0x0
   dd76a:	08 08                	or     BYTE PTR [rax],cl
   dd76c:	04 00                	add    al,0x0
   dd76e:	02 f0                	add    dh,al
   dd770:	06                   	(bad)  
   dd771:	00 00                	add    BYTE PTR [rax],al
   dd773:	5b                   	pop    rbx
   dd774:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   dd777:	4b 08 04 00          	rex.WXB or BYTE PTR [r8+r8*1],al
   dd77b:	02 e4                	add    ah,ah
   dd77d:	06                   	(bad)  
   dd77e:	00 00                	add    BYTE PTR [rax],al
   dd780:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dd781:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   dd784:	94                   	xchg   esp,eax
   dd785:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   dd788:	02 d8                	add    bl,al
   dd78a:	06                   	(bad)  
   dd78b:	00 00                	add    BYTE PTR [rax],al
   dd78d:	ef                   	out    dx,eax
   dd78e:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   dd791:	dd 08                	fisttp QWORD PTR [rax]
   dd793:	04 00                	add    al,0x0
   dd795:	02 cc                	add    cl,ah
   dd797:	06                   	(bad)  
   dd798:	00 00                	add    BYTE PTR [rax],al
   dd79a:	43 09 04 00          	or     DWORD PTR [r8+r8*1],eax
   dd79e:	33 09                	xor    ecx,DWORD PTR [rcx]
   dd7a0:	04 00                	add    al,0x0
   dd7a2:	16                   	(bad)  
   dd7a3:	1d 86 01 00 07       	sbb    eax,0x7000186
   dd7a8:	08 07                	or     BYTE PTR [rdi],al
   dd7aa:	00 00                	add    BYTE PTR [rax],al
   dd7ac:	84 09                	test   BYTE PTR [rcx],cl
   dd7ae:	04 00                	add    al,0x0
   dd7b0:	7c 09                	jl     dd7bb <__abi_tag-0x322b85>
   dd7b2:	04 00                	add    al,0x0
   dd7b4:	0c c2                	or     al,0xc2
   dd7b6:	08 00                	or     BYTE PTR [rax],al
   dd7b8:	00 a0 7a 47 00 00    	add    BYTE PTR [rax+0x477a],ah
   dd7be:	00 00                	add    BYTE PTR [rax],al
   dd7c0:	00 01                	add    BYTE PTR [rcx],al
   dd7c2:	a0 7a 47 00 00 00 00 	movabs al,ds:0x80000000000477a
   dd7c9:	00 08 
   dd7cb:	00 00                	add    BYTE PTR [rax],al
   dd7cd:	00 00                	add    BYTE PTR [rax],al
   dd7cf:	00 00                	add    BYTE PTR [rax],al
   dd7d1:	00 3f                	add    BYTE PTR [rdi],bh
   dd7d3:	0f 25                	(bad)  
   dd7d5:	03 00                	add    eax,DWORD PTR [rax]
   dd7d7:	00 02                	add    BYTE PTR [rdx],al
   dd7d9:	d3 08                	ror    DWORD PTR [rax],cl
   dd7db:	00 00                	add    BYTE PTR [rax],al
   dd7dd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   dd7de:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd7e1:	a2 09 04 00 05 a8 7a 	movabs ds:0x477aa805000409,al
   dd7e8:	47 00 
   dd7ea:	00 00                	add    BYTE PTR [rax],al
   dd7ec:	00 00                	add    BYTE PTR [rax],al
   dd7ee:	1c 01                	sbb    al,0x1
   dd7f0:	00 00                	add    BYTE PTR [rax],al
   dd7f2:	01 01                	add    DWORD PTR [rcx],eax
   dd7f4:	55                   	push   rbp
   dd7f5:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dd7f8:	00 00                	add    BYTE PTR [rax],al
   dd7fa:	0e                   	(bad)  
   dd7fb:	7f 07                	jg     dd804 <__abi_tag-0x322b3c>
   dd7fd:	00 00                	add    BYTE PTR [rax],al
   dd7ff:	46 86 01             	rex.RX xchg BYTE PTR [rcx],r8b
   dd802:	00 77 03             	add    BYTE PTR [rdi+0x3],dh
   dd805:	00 00                	add    BYTE PTR [rax],al
   dd807:	07                   	(bad)  
   dd808:	80 07 00             	add    BYTE PTR [rdi],0x0
   dd80b:	00 b9 09 04 00 b5    	add    BYTE PTR [rcx-0x4afffbf7],bh
   dd811:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd814:	04 ce                	add    al,0xce
   dd816:	7a 47                	jp     dd85f <__abi_tag-0x322ae1>
   dd818:	00 00                	add    BYTE PTR [rax],al
   dd81a:	00 00                	add    BYTE PTR [rax],al
   dd81c:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   dd81f:	00 00                	add    BYTE PTR [rax],al
   dd821:	63 03                	movsxd eax,DWORD PTR [rbx]
   dd823:	00 00                	add    BYTE PTR [rax],al
   dd825:	01 01                	add    DWORD PTR [rcx],eax
   dd827:	55                   	push   rbp
   dd828:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   dd82c:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   dd830:	00 01                	add    BYTE PTR [rcx],al
   dd832:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   dd835:	7e 00                	jle    dd837 <__abi_tag-0x322b09>
   dd837:	00 05 f2 7b 47 00    	add    BYTE PTR [rip+0x477bf2],al        # 55542f <_end+0x8bb37>
   dd83d:	00 00                	add    BYTE PTR [rax],al
   dd83f:	00 00                	add    BYTE PTR [rax],al
   dd841:	55                   	push   rbp
   dd842:	0a 00                	or     al,BYTE PTR [rax]
   dd844:	00 01                	add    BYTE PTR [rcx],al
   dd846:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   dd84a:	00 00                	add    BYTE PTR [rax],al
   dd84c:	17                   	(bad)  
   dd84d:	13 07                	adc    eax,DWORD PTR [rdi]
   dd84f:	00 00                	add    BYTE PTR [rax],al
   dd851:	29 7b 47             	sub    DWORD PTR [rbx+0x47],edi
   dd854:	00 00                	add    BYTE PTR [rax],al
   dd856:	00 00                	add    BYTE PTR [rax],al
   dd858:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   dd85b:	00 00                	add    BYTE PTR [rax],al
   dd85d:	00 00                	add    BYTE PTR [rax],al
   dd85f:	00 00                	add    BYTE PTR [rax],al
   dd861:	15 04 00 00 07       	adc    eax,0x7000004
   dd866:	18 07                	sbb    BYTE PTR [rdi],al
   dd868:	00 00                	add    BYTE PTR [rax],al
   dd86a:	cc                   	int3   
   dd86b:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd86e:	c8 09 04 00          	enter  0x409,0x0
   dd872:	0c 9c                	or     al,0x9c
   dd874:	08 00                	or     BYTE PTR [rax],al
   dd876:	00 4e 7b             	add    BYTE PTR [rsi+0x7b],cl
   dd879:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd87c:	00 00                	add    BYTE PTR [rax],al
   dd87e:	00 01                	add    BYTE PTR [rcx],al
   dd880:	4e 7b 47             	rex.WRX jnp dd8ca <__abi_tag-0x322a76>
   dd883:	00 00                	add    BYTE PTR [rax],al
   dd885:	00 00                	add    BYTE PTR [rax],al
   dd887:	00 17                	add    BYTE PTR [rdi],dl
   dd889:	00 00                	add    BYTE PTR [rax],al
   dd88b:	00 00                	add    BYTE PTR [rax],al
   dd88d:	00 00                	add    BYTE PTR [rax],al
   dd88f:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   dd892:	dc 03                	fadd   QWORD PTR [rbx]
   dd894:	00 00                	add    BYTE PTR [rax],al
   dd896:	02 b5 08 00 00 df    	add    dh,BYTE PTR [rbp-0x20fffff8]
   dd89c:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd89f:	db 09                	fisttp DWORD PTR [rcx]
   dd8a1:	04 00                	add    al,0x0
   dd8a3:	02 a9 08 00 00 f0    	add    ch,BYTE PTR [rcx-0xffffff8]
   dd8a9:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd8ac:	ee                   	out    dx,al
   dd8ad:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd8b0:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   dd8b3:	7b 47                	jnp    dd8fc <__abi_tag-0x322a44>
   dd8b5:	00 00                	add    BYTE PTR [rax],al
   dd8b7:	00 00                	add    BYTE PTR [rax],al
   dd8b9:	00 72 01             	add    BYTE PTR [rdx+0x1],dh
   dd8bc:	00 00                	add    BYTE PTR [rax],al
   dd8be:	fa                   	cli    
   dd8bf:	03 00                	add    eax,DWORD PTR [rax]
   dd8c1:	00 01                	add    BYTE PTR [rcx],al
   dd8c3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd8c6:	7c 00                	jl     dd8c8 <__abi_tag-0x322a78>
   dd8c8:	01 01                	add    DWORD PTR [rcx],eax
   dd8ca:	54                   	push   rsp
   dd8cb:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   dd8ce:	00 05 4b 7b 47 00    	add    BYTE PTR [rip+0x477b4b],al        # 55541f <_end+0x8bb27>
   dd8d4:	00 00                	add    BYTE PTR [rax],al
   dd8d6:	00 00                	add    BYTE PTR [rax],al
   dd8d8:	52                   	push   rdx
   dd8d9:	01 00                	add    DWORD PTR [rax],eax
   dd8db:	00 01                	add    BYTE PTR [rcx],al
   dd8dd:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   dd8e1:	00 01                	add    BYTE PTR [rcx],al
   dd8e3:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   dd8e6:	7e 00                	jle    dd8e8 <__abi_tag-0x322a58>
   dd8e8:	00 00                	add    BYTE PTR [rax],al
   dd8ea:	04 18                	add    al,0x18
   dd8ec:	7b 47                	jnp    dd935 <__abi_tag-0x322a0b>
   dd8ee:	00 00                	add    BYTE PTR [rax],al
   dd8f0:	00 00                	add    BYTE PTR [rax],al
   dd8f2:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
   dd8f5:	00 00                	add    BYTE PTR [rax],al
   dd8f7:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   dd8fa:	00 01                	add    BYTE PTR [rcx],al
   dd8fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd8ff:	7c 00                	jl     dd901 <__abi_tag-0x322a3f>
   dd901:	01 01                	add    DWORD PTR [rcx],eax
   dd903:	54                   	push   rsp
   dd904:	01 30                	add    DWORD PTR [rax],esi
   dd906:	01 01                	add    DWORD PTR [rcx],eax
   dd908:	51                   	push   rcx
   dd909:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   dd90c:	00 05 8b 7b 47 00    	add    BYTE PTR [rip+0x477b8b],al        # 55549d <_end+0x8bba5>
   dd912:	00 00                	add    BYTE PTR [rax],al
   dd914:	00 00                	add    BYTE PTR [rax],al
   dd916:	52                   	push   rdx
   dd917:	01 00                	add    DWORD PTR [rax],eax
   dd919:	00 01                	add    BYTE PTR [rcx],al
   dd91b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd91e:	7c 00                	jl     dd920 <__abi_tag-0x322a20>
   dd920:	01 01                	add    DWORD PTR [rcx],eax
   dd922:	51                   	push   rcx
   dd923:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dd926:	00 00                	add    BYTE PTR [rax],al
   dd928:	00 00                	add    BYTE PTR [rax],al
   dd92a:	11 2a                	adc    DWORD PTR [rdx],ebp
   dd92c:	b1 01                	mov    cl,0x1
   dd92e:	00 83 0e 66 00 00    	add    BYTE PTR [rbx+0x660e],al
   dd934:	00 f0                	add    al,dh
   dd936:	78 47                	js     dd97f <__abi_tag-0x3229c1>
   dd938:	00 00                	add    BYTE PTR [rax],al
   dd93a:	00 00                	add    BYTE PTR [rax],al
   dd93c:	00 87 01 00 00 00    	add    BYTE PTR [rdi+0x1],al
   dd942:	00 00                	add    BYTE PTR [rax],al
   dd944:	00 01                	add    BYTE PTR [rcx],al
   dd946:	9c                   	pushf  
   dd947:	bb 06 00 00 09       	mov    ebx,0x9000006
   dd94c:	64 73 74             	fs jae dd9c3 <__abi_tag-0x32297d>
   dd94f:	00 85 09 66 00 00    	add    BYTE PTR [rbp+0x6609],al
   dd955:	00 12                	add    BYTE PTR [rdx],dl
   dd957:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   dd95a:	f8                   	clc    
   dd95b:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   dd95e:	0a 39                	or     bh,BYTE PTR [rcx]
   dd960:	c2 01 00             	ret    0x1
   dd963:	86 0b                	xchg   BYTE PTR [rbx],cl
   dd965:	aa                   	stos   BYTE PTR es:[rdi],al
   dd966:	00 00                	add    BYTE PTR [rax],al
   dd968:	00 88 0a 04 00 6e    	add    BYTE PTR [rax+0x6e00040a],cl
   dd96e:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   dd971:	09 73 72             	or     DWORD PTR [rbx+0x72],esi
   dd974:	63 00                	movsxd eax,DWORD PTR [rax]
   dd976:	87 0d 0d 01 00 00    	xchg   DWORD PTR [rip+0x10d],ecx        # dda89 <__abi_tag-0x3228b7>
   dd97c:	0f 0b                	ud2    
   dd97e:	04 00                	add    al,0x0
   dd980:	f5                   	cmc    
   dd981:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   dd984:	0a 84 be 01 00 88 07 	or     al,BYTE PTR [rsi+rdi*4+0x7880001]
   dd98b:	58                   	pop    rax
   dd98c:	00 00                	add    BYTE PTR [rax],al
   dd98e:	00 94 0b 04 00 7a 0b 	add    BYTE PTR [rbx+rcx*1+0xb7a0004],dl
   dd995:	04 00                	add    al,0x0
   dd997:	15 bb 06 00 00       	adc    eax,0x6bb
   dd99c:	f9                   	stc    
   dd99d:	78 47                	js     dd9e6 <__abi_tag-0x32295a>
   dd99f:	00 00                	add    BYTE PTR [rax],al
   dd9a1:	00 00                	add    BYTE PTR [rax],al
   dd9a3:	00 01                	add    BYTE PTR [rcx],al
   dd9a5:	ee                   	out    dx,al
   dd9a6:	85 01                	test   DWORD PTR [rcx],eax
   dd9a8:	00 8b 02 fc 06 00    	add    BYTE PTR [rbx+0x6fc02],cl
   dd9ae:	00 0b                	add    BYTE PTR [rbx],cl
   dd9b0:	0c 04                	or     al,0x4
   dd9b2:	00 ff                	add    bh,bh
   dd9b4:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   dd9b7:	02 f0                	add    dh,al
   dd9b9:	06                   	(bad)  
   dd9ba:	00 00                	add    BYTE PTR [rax],al
   dd9bc:	4c 0c 04             	rex.WR or al,0x4
   dd9bf:	00 3c 0c             	add    BYTE PTR [rsp+rcx*1],bh
   dd9c2:	04 00                	add    al,0x0
   dd9c4:	02 e4                	add    ah,ah
   dd9c6:	06                   	(bad)  
   dd9c7:	00 00                	add    BYTE PTR [rax],al
   dd9c9:	95                   	xchg   ebp,eax
   dd9ca:	0c 04                	or     al,0x4
   dd9cc:	00 85 0c 04 00 02    	add    BYTE PTR [rbp+0x200040c],al
   dd9d2:	d8 06                	fadd   DWORD PTR [rsi]
   dd9d4:	00 00                	add    BYTE PTR [rax],al
   dd9d6:	e0 0c                	loopne dd9e4 <__abi_tag-0x32295c>
   dd9d8:	04 00                	add    al,0x0
   dd9da:	ce                   	(bad)  
   dd9db:	0c 04                	or     al,0x4
   dd9dd:	00 02                	add    BYTE PTR [rdx],al
   dd9df:	cc                   	int3   
   dd9e0:	06                   	(bad)  
   dd9e1:	00 00                	add    BYTE PTR [rax],al
   dd9e3:	34 0d                	xor    al,0xd
   dd9e5:	04 00                	add    al,0x0
   dd9e7:	24 0d                	and    al,0xd
   dd9e9:	04 00                	add    al,0x0
   dd9eb:	16                   	(bad)  
   dd9ec:	ee                   	out    dx,al
   dd9ed:	85 01                	test   DWORD PTR [rcx],eax
   dd9ef:	00 07                	add    BYTE PTR [rdi],al
   dd9f1:	08 07                	or     BYTE PTR [rdi],al
   dd9f3:	00 00                	add    BYTE PTR [rax],al
   dd9f5:	75 0d                	jne    dda04 <__abi_tag-0x32293c>
   dd9f7:	04 00                	add    al,0x0
   dd9f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   dd9fa:	0d 04 00 0c c2       	or     eax,0xc20c0004
   dd9ff:	08 00                	or     BYTE PTR [rax],al
   dda01:	00 10                	add    BYTE PTR [rax],dl
   dda03:	79 47                	jns    dda4c <__abi_tag-0x3228f4>
   dda05:	00 00                	add    BYTE PTR [rax],al
   dda07:	00 00                	add    BYTE PTR [rax],al
   dda09:	00 01                	add    BYTE PTR [rcx],al
   dda0b:	10 79 47             	adc    BYTE PTR [rcx+0x47],bh
   dda0e:	00 00                	add    BYTE PTR [rax],al
   dda10:	00 00                	add    BYTE PTR [rax],al
   dda12:	00 08                	add    BYTE PTR [rax],cl
   dda14:	00 00                	add    BYTE PTR [rax],al
   dda16:	00 00                	add    BYTE PTR [rax],al
   dda18:	00 00                	add    BYTE PTR [rax],al
   dda1a:	00 3f                	add    BYTE PTR [rdi],bh
   dda1c:	0f 6e 05 00 00 02 d3 	movd   mm0,DWORD PTR [rip+0xffffffffd3020000]        # ffffffffd30fda23 <_end+0xffffffffd2c3412b>
   dda23:	08 00                	or     BYTE PTR [rax],al
   dda25:	00 97 0d 04 00 93    	add    BYTE PTR [rdi-0x6cfffbf3],dl
   dda2b:	0d 04 00 05 18       	or     eax,0x18050004
   dda30:	79 47                	jns    dda79 <__abi_tag-0x3228c7>
   dda32:	00 00                	add    BYTE PTR [rax],al
   dda34:	00 00                	add    BYTE PTR [rax],al
   dda36:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   dda39:	00 00                	add    BYTE PTR [rax],al
   dda3b:	01 01                	add    DWORD PTR [rcx],eax
   dda3d:	55                   	push   rbp
   dda3e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dda41:	00 00                	add    BYTE PTR [rax],al
   dda43:	0e                   	(bad)  
   dda44:	7f 07                	jg     dda4d <__abi_tag-0x3228f3>
   dda46:	00 00                	add    BYTE PTR [rax],al
   dda48:	12 86 01 00 c0 05    	adc    al,BYTE PTR [rsi+0x5c00001]
   dda4e:	00 00                	add    BYTE PTR [rax],al
   dda50:	07                   	(bad)  
   dda51:	80 07 00             	add    BYTE PTR [rdi],0x0
   dda54:	00 aa 0d 04 00 a6    	add    BYTE PTR [rdx-0x59fffbf3],ch
   dda5a:	0d 04 00 04 3e       	or     eax,0x3e040004
   dda5f:	79 47                	jns    ddaa8 <__abi_tag-0x322898>
   dda61:	00 00                	add    BYTE PTR [rax],al
   dda63:	00 00                	add    BYTE PTR [rax],al
   dda65:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   dda68:	00 00                	add    BYTE PTR [rax],al
   dda6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dda6b:	05 00 00 01 01       	add    eax,0x1010000
   dda70:	55                   	push   rbp
   dda71:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   dda75:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   dda79:	00 01                	add    BYTE PTR [rcx],al
   dda7b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   dda7e:	7e 00                	jle    dda80 <__abi_tag-0x3228c0>
   dda80:	00 05 72 7a 47 00    	add    BYTE PTR [rip+0x477a72],al        # 5554f8 <_end+0x8bc00>
   dda86:	00 00                	add    BYTE PTR [rax],al
   dda88:	00 00                	add    BYTE PTR [rax],al
   dda8a:	55                   	push   rbp
   dda8b:	0a 00                	or     al,BYTE PTR [rax]
   dda8d:	00 01                	add    BYTE PTR [rcx],al
   dda8f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   dda93:	00 00                	add    BYTE PTR [rax],al
   dda95:	17                   	(bad)  
   dda96:	13 07                	adc    eax,DWORD PTR [rdi]
   dda98:	00 00                	add    BYTE PTR [rax],al
   dda9a:	99                   	cdq    
   dda9b:	79 47                	jns    ddae4 <__abi_tag-0x32285c>
   dda9d:	00 00                	add    BYTE PTR [rax],al
   dda9f:	00 00                	add    BYTE PTR [rax],al
   ddaa1:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   ddaa4:	00 00                	add    BYTE PTR [rax],al
   ddaa6:	00 00                	add    BYTE PTR [rax],al
   ddaa8:	00 00                	add    BYTE PTR [rax],al
   ddaaa:	63 06                	movsxd eax,DWORD PTR [rsi]
   ddaac:	00 00                	add    BYTE PTR [rax],al
   ddaae:	07                   	(bad)  
   ddaaf:	18 07                	sbb    BYTE PTR [rdi],al
   ddab1:	00 00                	add    BYTE PTR [rax],al
   ddab3:	bd 0d 04 00 b9       	mov    ebp,0xb900040d
   ddab8:	0d 04 00 0c 9c       	or     eax,0x9c0c0004
   ddabd:	08 00                	or     BYTE PTR [rax],al
   ddabf:	00 d4                	add    ah,dl
   ddac1:	79 47                	jns    ddb0a <__abi_tag-0x322836>
   ddac3:	00 00                	add    BYTE PTR [rax],al
   ddac5:	00 00                	add    BYTE PTR [rax],al
   ddac7:	00 01                	add    BYTE PTR [rcx],al
   ddac9:	d4                   	(bad)  
   ddaca:	79 47                	jns    ddb13 <__abi_tag-0x32282d>
   ddacc:	00 00                	add    BYTE PTR [rax],al
   ddace:	00 00                	add    BYTE PTR [rax],al
   ddad0:	00 17                	add    BYTE PTR [rdi],dl
   ddad2:	00 00                	add    BYTE PTR [rax],al
   ddad4:	00 00                	add    BYTE PTR [rax],al
   ddad6:	00 00                	add    BYTE PTR [rax],al
   ddad8:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   ddadb:	25 06 00 00 02       	and    eax,0x2000006
   ddae0:	b5 08                	mov    ch,0x8
   ddae2:	00 00                	add    BYTE PTR [rax],al
   ddae4:	d0 0d 04 00 cc 0d    	ror    BYTE PTR [rip+0xdcc0004],1        # dd9daee <_end+0xd8d41f6>
   ddaea:	04 00                	add    al,0x0
   ddaec:	02 a9 08 00 00 e1    	add    ch,BYTE PTR [rcx-0x1efffff8]
   ddaf2:	0d 04 00 df 0d       	or     eax,0xddf0004
   ddaf7:	04 00                	add    al,0x0
   ddaf9:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   ddafc:	79 47                	jns    ddb45 <__abi_tag-0x3227fb>
   ddafe:	00 00                	add    BYTE PTR [rax],al
   ddb00:	00 00                	add    BYTE PTR [rax],al
   ddb02:	00 8d 01 00 00 48    	add    BYTE PTR [rbp+0x48000001],cl
   ddb08:	06                   	(bad)  
   ddb09:	00 00                	add    BYTE PTR [rax],al
   ddb0b:	01 01                	add    DWORD PTR [rcx],eax
   ddb0d:	55                   	push   rbp
   ddb0e:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddb12:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   ddb16:	00 01                	add    BYTE PTR [rcx],al
   ddb18:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ddb1b:	30 00                	xor    BYTE PTR [rax],al
   ddb1d:	05 d1 79 47 00       	add    eax,0x4779d1
   ddb22:	00 00                	add    BYTE PTR [rax],al
   ddb24:	00 00                	add    BYTE PTR [rax],al
   ddb26:	52                   	push   rdx
   ddb27:	01 00                	add    DWORD PTR [rax],eax
   ddb29:	00 01                	add    BYTE PTR [rcx],al
   ddb2b:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   ddb2f:	00 01                	add    BYTE PTR [rcx],al
   ddb31:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ddb34:	7e 00                	jle    ddb36 <__abi_tag-0x32280a>
   ddb36:	00 00                	add    BYTE PTR [rax],al
   ddb38:	04 88                	add    al,0x88
   ddb3a:	79 47                	jns    ddb83 <__abi_tag-0x3227bd>
   ddb3c:	00 00                	add    BYTE PTR [rax],al
   ddb3e:	00 00                	add    BYTE PTR [rax],al
   ddb40:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
   ddb43:	00 00                	add    BYTE PTR [rax],al
   ddb45:	86 06                	xchg   BYTE PTR [rsi],al
   ddb47:	00 00                	add    BYTE PTR [rax],al
   ddb49:	01 01                	add    DWORD PTR [rcx],eax
   ddb4b:	55                   	push   rbp
   ddb4c:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddb50:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ddb54:	01 01                	add    DWORD PTR [rcx],eax
   ddb56:	51                   	push   rcx
   ddb57:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ddb5a:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   ddb5d:	7a 47                	jp     ddba6 <__abi_tag-0x32279a>
   ddb5f:	00 00                	add    BYTE PTR [rax],al
   ddb61:	00 00                	add    BYTE PTR [rax],al
   ddb63:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   ddb66:	00 00                	add    BYTE PTR [rax],al
   ddb68:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ddb69:	06                   	(bad)  
   ddb6a:	00 00                	add    BYTE PTR [rax],al
   ddb6c:	01 01                	add    DWORD PTR [rcx],eax
   ddb6e:	55                   	push   rbp
   ddb6f:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddb73:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ddb76:	7e 00                	jle    ddb78 <__abi_tag-0x3227c8>
   ddb78:	00 05 48 7a 47 00    	add    BYTE PTR [rip+0x477a48],al        # 5555c6 <_end+0x8bcce>
   ddb7e:	00 00                	add    BYTE PTR [rax],al
   ddb80:	00 00                	add    BYTE PTR [rax],al
   ddb82:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ddb83:	01 00                	add    DWORD PTR [rax],eax
   ddb85:	00 01                	add    BYTE PTR [rcx],al
   ddb87:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ddb8a:	7c 00                	jl     ddb8c <__abi_tag-0x3227b4>
   ddb8c:	00 00                	add    BYTE PTR [rax],al
   ddb8e:	00 00                	add    BYTE PTR [rax],al
   ddb90:	21 26                	and    DWORD PTR [rsi],esp
   ddb92:	c2 01 00             	ret    0x1
   ddb95:	01 30                	add    DWORD PTR [rax],esi
   ddb97:	0e                   	(bad)  
   ddb98:	66 00 00             	data16 add BYTE PTR [rax],al
   ddb9b:	00 01                	add    BYTE PTR [rcx],al
   ddb9d:	c4                   	(bad)  
   ddb9e:	07                   	(bad)  
   ddb9f:	00 00                	add    BYTE PTR [rax],al
   ddba1:	0f 64 73 74          	pcmpgtb mm6,QWORD PTR [rbx+0x74]
   ddba5:	00 01                	add    BYTE PTR [rcx],al
   ddba7:	32 09                	xor    cl,BYTE PTR [rcx]
   ddba9:	66 00 00             	data16 add BYTE PTR [rax],al
   ddbac:	00 10                	add    BYTE PTR [rax],dl
   ddbae:	39 c2                	cmp    edx,eax
   ddbb0:	01 00                	add    DWORD PTR [rax],eax
   ddbb2:	01 33                	add    DWORD PTR [rbx],esi
   ddbb4:	0b aa 00 00 00 0f    	or     ebp,DWORD PTR [rdx+0xf000000]
   ddbba:	73 72                	jae    ddc2e <__abi_tag-0x322712>
   ddbbc:	63 00                	movsxd eax,DWORD PTR [rax]
   ddbbe:	01 34 0d 0d 01 00 00 	add    DWORD PTR [rcx*1+0x10d],esi
   ddbc5:	10 84 be 01 00 01 35 	adc    BYTE PTR [rsi+rdi*4+0x35010001],al
   ddbcc:	07                   	(bad)  
   ddbcd:	58                   	pop    rax
   ddbce:	00 00                	add    BYTE PTR [rax],al
   ddbd0:	00 10                	add    BYTE PTR [rax],dl
   ddbd2:	52                   	push   rdx
   ddbd3:	be 01 00 01 36       	mov    esi,0x36010001
   ddbd8:	07                   	(bad)  
   ddbd9:	58                   	pop    rax
   ddbda:	00 00                	add    BYTE PTR [rax],al
   ddbdc:	00 12                	add    BYTE PTR [rdx],dl
   ddbde:	43 c2 01 00          	rex.XB ret 0x1
   ddbe2:	39 0a                	cmp    DWORD PTR [rdx],ecx
   ddbe4:	aa                   	stos   BYTE PTR es:[rdi],al
   ddbe5:	00 00                	add    BYTE PTR [rax],al
   ddbe7:	00 22                	add    BYTE PTR [rdx],ah
   ddbe9:	7f 07                	jg     ddbf2 <__abi_tag-0x32274e>
   ddbeb:	00 00                	add    BYTE PTR [rax],al
   ddbed:	12 63 c2             	adc    ah,BYTE PTR [rbx-0x3e]
   ddbf0:	01 00                	add    DWORD PTR [rax],eax
   ddbf2:	62                   	(bad)  
   ddbf3:	0c aa                	or     al,0xaa
   ddbf5:	00 00                	add    BYTE PTR [rax],al
   ddbf7:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   ddbfa:	78 47                	js     ddc43 <__abi_tag-0x3226fd>
   ddbfc:	00 00                	add    BYTE PTR [rax],al
   ddbfe:	00 00                	add    BYTE PTR [rax],al
   ddc00:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   ddc03:	00 00                	add    BYTE PTR [rax],al
   ddc05:	41 07                	rex.B (bad) 
   ddc07:	00 00                	add    BYTE PTR [rax],al
   ddc09:	01 01                	add    DWORD PTR [rcx],eax
   ddc0b:	54                   	push   rsp
   ddc0c:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ddc0f:	01 01                	add    DWORD PTR [rcx],eax
   ddc11:	51                   	push   rcx
   ddc12:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   ddc15:	00 04 a5 78 47 00 00 	add    BYTE PTR [riz*4+0x4778],al
   ddc1c:	00 00                	add    BYTE PTR [rax],al
   ddc1e:	00 8d 01 00 00 64    	add    BYTE PTR [rbp+0x64000001],cl
   ddc24:	07                   	(bad)  
   ddc25:	00 00                	add    BYTE PTR [rax],al
   ddc27:	01 01                	add    DWORD PTR [rcx],eax
   ddc29:	55                   	push   rbp
   ddc2a:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddc2e:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   ddc32:	00 01                	add    BYTE PTR [rcx],al
   ddc34:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ddc37:	30 00                	xor    BYTE PTR [rax],al
   ddc39:	05 db 78 47 00       	add    eax,0x4778db
   ddc3e:	00 00                	add    BYTE PTR [rax],al
   ddc40:	00 00                	add    BYTE PTR [rax],al
   ddc42:	72 01                	jb     ddc45 <__abi_tag-0x3226fb>
   ddc44:	00 00                	add    BYTE PTR [rax],al
   ddc46:	01 01                	add    DWORD PTR [rcx],eax
   ddc48:	55                   	push   rbp
   ddc49:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddc4d:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   ddc51:	00 00                	add    BYTE PTR [rax],al
   ddc53:	00 23                	add    BYTE PTR [rbx],ah
   ddc55:	12 63 c2             	adc    ah,BYTE PTR [rbx-0x3e]
   ddc58:	01 00                	add    DWORD PTR [rax],eax
   ddc5a:	76 0c                	jbe    ddc68 <__abi_tag-0x3226d8>
   ddc5c:	aa                   	stos   BYTE PTR es:[rdi],al
   ddc5d:	00 00                	add    BYTE PTR [rax],al
   ddc5f:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   ddc62:	77 47                	ja     ddcab <__abi_tag-0x322695>
   ddc64:	00 00                	add    BYTE PTR [rax],al
   ddc66:	00 00                	add    BYTE PTR [rax],al
   ddc68:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   ddc6b:	00 00                	add    BYTE PTR [rax],al
   ddc6d:	af                   	scas   eax,DWORD PTR es:[rdi]
   ddc6e:	07                   	(bad)  
   ddc6f:	00 00                	add    BYTE PTR [rax],al
   ddc71:	01 01                	add    DWORD PTR [rcx],eax
   ddc73:	55                   	push   rbp
   ddc74:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddc78:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   ddc7c:	00 01                	add    BYTE PTR [rcx],al
   ddc7e:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ddc81:	7e 00                	jle    ddc83 <__abi_tag-0x3226bd>
   ddc83:	00 05 c2 78 47 00    	add    BYTE PTR [rip+0x4778c2],al        # 55554b <_end+0x8bc53>
   ddc89:	00 00                	add    BYTE PTR [rax],al
   ddc8b:	00 00                	add    BYTE PTR [rax],al
   ddc8d:	55                   	push   rbp
   ddc8e:	0a 00                	or     al,BYTE PTR [rax]
   ddc90:	00 01                	add    BYTE PTR [rcx],al
   ddc92:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ddc96:	00 00                	add    BYTE PTR [rax],al
   ddc98:	00 11                	add    BYTE PTR [rcx],dl
   ddc9a:	f8                   	clc    
   ddc9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ddc9c:	01 00                	add    DWORD PTR [rax],eax
   ddc9e:	05 12 0d 01 00       	add    eax,0x10d12
   ddca3:	00 80 76 47 00 00    	add    BYTE PTR [rax+0x4776],al
   ddca9:	00 00                	add    BYTE PTR [rax],al
   ddcab:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   ddcb1:	00 00                	add    BYTE PTR [rax],al
   ddcb3:	00 01                	add    BYTE PTR [rcx],al
   ddcb5:	9c                   	pushf  
   ddcb6:	9c                   	pushf  
   ddcb7:	08 00                	or     BYTE PTR [rax],al
   ddcb9:	00 09                	add    BYTE PTR [rcx],cl
   ddcbb:	64 73 74             	fs jae ddd32 <__abi_tag-0x32260e>
   ddcbe:	00 07                	add    BYTE PTR [rdi],al
   ddcc0:	0d 0d 01 00 00       	or     eax,0x10d
   ddcc5:	f7 0d 04 00 e9 0d 04 	test   DWORD PTR [rip+0xde90004],0x390a0004        # df6dcd3 <_end+0xdaa43db>
   ddccc:	00 0a 39 
   ddccf:	c2 01 00             	ret    0x1
   ddcd2:	08 0b                	or     BYTE PTR [rbx],cl
   ddcd4:	aa                   	stos   BYTE PTR es:[rdi],al
   ddcd5:	00 00                	add    BYTE PTR [rax],al
   ddcd7:	00 2e                	add    BYTE PTR [rsi],ch
   ddcd9:	0e                   	(bad)  
   ddcda:	04 00                	add    al,0x0
   ddcdc:	20 0e                	and    BYTE PTR [rsi],cl
   ddcde:	04 00                	add    al,0x0
   ddce0:	09 73 72             	or     DWORD PTR [rbx+0x72],esi
   ddce3:	63 00                	movsxd eax,DWORD PTR [rax]
   ddce5:	09 09                	or     DWORD PTR [rcx],ecx
   ddce7:	66 00 00             	data16 add BYTE PTR [rax],al
   ddcea:	00 66 0e             	add    BYTE PTR [rsi+0xe],ah
   ddced:	04 00                	add    al,0x0
   ddcef:	56                   	push   rsi
   ddcf0:	0e                   	(bad)  
   ddcf1:	04 00                	add    al,0x0
   ddcf3:	0a 34 be             	or     dh,BYTE PTR [rsi+rdi*4]
   ddcf6:	01 00                	add    DWORD PTR [rax],eax
   ddcf8:	0a 0b                	or     cl,BYTE PTR [rbx]
   ddcfa:	aa                   	stos   BYTE PTR es:[rdi],al
   ddcfb:	00 00                	add    BYTE PTR [rax],al
   ddcfd:	00 aa 0e 04 00 9c    	add    BYTE PTR [rdx-0x63fffbf2],ch
   ddd03:	0e                   	(bad)  
   ddd04:	04 00                	add    al,0x0
   ddd06:	18 4a be             	sbb    BYTE PTR [rdx-0x42],cl
   ddd09:	01 00                	add    DWORD PTR [rax],eax
   ddd0b:	0d 08 74 00 00       	or     eax,0x7408
   ddd10:	00 e1                	add    cl,ah
   ddd12:	0e                   	(bad)  
   ddd13:	04 00                	add    al,0x0
   ddd15:	d9 0e                	(bad)  [rsi]
   ddd17:	04 00                	add    al,0x0
   ddd19:	18 43 c2             	sbb    BYTE PTR [rbx-0x3e],al
   ddd1c:	01 00                	add    DWORD PTR [rax],eax
   ddd1e:	0e                   	(bad)  
   ddd1f:	0a aa 00 00 00 fc    	or     ch,BYTE PTR [rdx-0x4000000]
   ddd25:	0e                   	(bad)  
   ddd26:	04 00                	add    al,0x0
   ddd28:	f8                   	clc    
   ddd29:	0e                   	(bad)  
   ddd2a:	04 00                	add    al,0x0
   ddd2c:	04 ae                	add    al,0xae
   ddd2e:	76 47                	jbe    ddd77 <__abi_tag-0x3225c9>
   ddd30:	00 00                	add    BYTE PTR [rax],al
   ddd32:	00 00                	add    BYTE PTR [rax],al
   ddd34:	00 f5                	add    ch,dh
   ddd36:	01 00                	add    DWORD PTR [rax],eax
   ddd38:	00 6f 08             	add    BYTE PTR [rdi+0x8],ch
   ddd3b:	00 00                	add    BYTE PTR [rax],al
   ddd3d:	01 01                	add    DWORD PTR [rcx],eax
   ddd3f:	55                   	push   rbp
   ddd40:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ddd43:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   ddd46:	76 47                	jbe    ddd8f <__abi_tag-0x3225b1>
   ddd48:	00 00                	add    BYTE PTR [rax],al
   ddd4a:	00 00                	add    BYTE PTR [rax],al
   ddd4c:	00 d5                	add    ch,dl
   ddd4e:	01 00                	add    DWORD PTR [rax],eax
   ddd50:	00 87 08 00 00 01    	add    BYTE PTR [rdi+0x1000008],al
   ddd56:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ddd59:	7c 00                	jl     ddd5b <__abi_tag-0x3225e5>
   ddd5b:	00 05 f8 76 47 00    	add    BYTE PTR [rip+0x4776f8],al        # 555459 <_end+0x8bb61>
   ddd61:	00 00                	add    BYTE PTR [rax],al
   ddd63:	00 00                	add    BYTE PTR [rax],al
   ddd65:	bf 01 00 00 01       	mov    edi,0x1000001
   ddd6a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ddd6d:	76 00                	jbe    ddd6f <__abi_tag-0x3225d1>
   ddd6f:	00 00                	add    BYTE PTR [rax],al
   ddd71:	24 f0                	and    al,0xf0
   ddd73:	bf 01 00 03 65       	mov    edi,0x65030001
   ddd78:	18 03                	sbb    BYTE PTR [rbx],al
   ddd7a:	c2 08 00             	ret    0x8
   ddd7d:	00 0f                	add    BYTE PTR [rdi],cl
   ddd7f:	73 74                	jae    dddf5 <__abi_tag-0x32254b>
   ddd81:	72 00                	jb     ddd83 <__abi_tag-0x3225bd>
   ddd83:	03 65 34             	add    esp,DWORD PTR [rbp+0x34]
   ddd86:	17                   	(bad)  
   ddd87:	01 00                	add    DWORD PTR [rax],eax
   ddd89:	00 10                	add    BYTE PTR [rax],dl
   ddd8b:	3c bf                	cmp    al,0xbf
   ddd8d:	01 00                	add    DWORD PTR [rax],eax
   ddd8f:	03 65 40             	add    esp,DWORD PTR [rbp+0x40]
   ddd92:	85 00                	test   DWORD PTR [rax],eax
   ddd94:	00 00                	add    BYTE PTR [rax],al
   ddd96:	00 25 1d ab 01 00    	add    BYTE PTR [rip+0x1ab1d],ah        # f88b9 <__abi_tag-0x307a87>
   ddd9c:	02 90 1b aa 00 00    	add    dl,BYTE PTR [rax+0xaa1b]
   ddda2:	00 03                	add    BYTE PTR [rbx],al
   ddda4:	de 08                	fimul  WORD PTR [rax]
   ddda6:	00 00                	add    BYTE PTR [rax],al
   ddda8:	0f 73                	(bad)  
   dddaa:	00 02                	add    BYTE PTR [rdx],al
   dddac:	90                   	nop
   dddad:	38 12                	cmp    BYTE PTR [rdx],dl
   dddaf:	01 00                	add    DWORD PTR [rax],eax
   dddb1:	00 00                	add    BYTE PTR [rax],al
   dddb3:	26 bb 06 00 00 30    	es mov ebx,0x30000006
   dddb9:	77 47                	ja     dde02 <__abi_tag-0x32253e>
   dddbb:	00 00                	add    BYTE PTR [rax],al
   dddbd:	00 00                	add    BYTE PTR [rax],al
   dddbf:	00 bd 01 00 00 00    	add    BYTE PTR [rbp+0x1],bh
   dddc5:	00 00                	add    BYTE PTR [rax],al
   dddc7:	00 01                	add    BYTE PTR [rcx],al
   dddc9:	9c                   	pushf  
   dddca:	55                   	push   rbp
   dddcb:	0a 00                	or     al,BYTE PTR [rax]
   dddcd:	00 02                	add    BYTE PTR [rdx],al
   dddcf:	cc                   	int3   
   dddd0:	06                   	(bad)  
   dddd1:	00 00                	add    BYTE PTR [rax],al
   dddd3:	1f                   	(bad)  
   dddd4:	0f 04                	(bad)  
   dddd6:	00 09                	add    BYTE PTR [rcx],cl
   dddd8:	0f 04                	(bad)  
   dddda:	00 02                	add    BYTE PTR [rdx],al
   ddddc:	d8 06                	fadd   DWORD PTR [rsi]
   dddde:	00 00                	add    BYTE PTR [rax],al
   ddde0:	7f 0f                	jg     dddf1 <__abi_tag-0x32254f>
   ddde2:	04 00                	add    al,0x0
   ddde4:	6d                   	ins    DWORD PTR es:[rdi],dx
   ddde5:	0f 04                	(bad)  
   ddde7:	00 02                	add    BYTE PTR [rdx],al
   ddde9:	e4 06                	in     al,0x6
   dddeb:	00 00                	add    BYTE PTR [rax],al
   ddded:	dc 0f                	fmul   QWORD PTR [rdi]
   dddef:	04 00                	add    al,0x0
   dddf1:	c6                   	(bad)  
   dddf2:	0f 04                	(bad)  
   dddf4:	00 02                	add    BYTE PTR [rdx],al
   dddf6:	f0 06                	lock (bad) 
   dddf8:	00 00                	add    BYTE PTR [rax],al
   dddfa:	4c 10 04 00          	rex.WR adc BYTE PTR [rax+rax*1],r8b
   dddfe:	36 10 04 00          	ss adc BYTE PTR [rax+rax*1],al
   dde02:	02 fc                	add    bh,ah
   dde04:	06                   	(bad)  
   dde05:	00 00                	add    BYTE PTR [rax],al
   dde07:	ba 10 04 00 a6       	mov    edx,0xa6000410
   dde0c:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   dde0f:	07                   	(bad)  
   dde10:	08 07                	or     BYTE PTR [rdi],al
   dde12:	00 00                	add    BYTE PTR [rax],al
   dde14:	17                   	(bad)  
   dde15:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   dde18:	0d 11 04 00 0c       	or     eax,0xc000411
   dde1d:	c2 08 00             	ret    0x8
   dde20:	00 50 77             	add    BYTE PTR [rax+0x77],dl
   dde23:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dde26:	00 00                	add    BYTE PTR [rax],al
   dde28:	00 01                	add    BYTE PTR [rcx],al
   dde2a:	50                   	push   rax
   dde2b:	77 47                	ja     dde74 <__abi_tag-0x3224cc>
   dde2d:	00 00                	add    BYTE PTR [rax],al
   dde2f:	00 00                	add    BYTE PTR [rax],al
   dde31:	00 08                	add    BYTE PTR [rax],cl
   dde33:	00 00                	add    BYTE PTR [rax],al
   dde35:	00 00                	add    BYTE PTR [rax],al
   dde37:	00 00                	add    BYTE PTR [rax],al
   dde39:	00 3f                	add    BYTE PTR [rdi],bh
   dde3b:	0f 8d 09 00 00 02    	jge    20dde4a <_end+0x1c14552>
   dde41:	d3 08                	ror    DWORD PTR [rax],cl
   dde43:	00 00                	add    BYTE PTR [rax],al
   dde45:	40 11 04 00          	rex adc DWORD PTR [rax+rax*1],eax
   dde49:	3c 11                	cmp    al,0x11
   dde4b:	04 00                	add    al,0x0
   dde4d:	05 58 77 47 00       	add    eax,0x477758
   dde52:	00 00                	add    BYTE PTR [rax],al
   dde54:	00 00                	add    BYTE PTR [rax],al
   dde56:	1c 01                	sbb    al,0x1
   dde58:	00 00                	add    BYTE PTR [rax],al
   dde5a:	01 01                	add    DWORD PTR [rcx],eax
   dde5c:	55                   	push   rbp
   dde5d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dde60:	00 00                	add    BYTE PTR [rax],al
   dde62:	0e                   	(bad)  
   dde63:	7f 07                	jg     dde6c <__abi_tag-0x3224d4>
   dde65:	00 00                	add    BYTE PTR [rax],al
   dde67:	ce                   	(bad)  
   dde68:	85 01                	test   DWORD PTR [rcx],eax
   dde6a:	00 a8 09 00 00 07    	add    BYTE PTR [rax+0x7000009],ch
   dde70:	80 07 00             	add    BYTE PTR [rdi],0x0
   dde73:	00 53 11             	add    BYTE PTR [rbx+0x11],dl
   dde76:	04 00                	add    al,0x0
   dde78:	4f 11 04 00          	adc    QWORD PTR [r8+r8*1],r8
   dde7c:	00 0e                	add    BYTE PTR [rsi],cl
   dde7e:	13 07                	adc    eax,DWORD PTR [rdi]
   dde80:	00 00                	add    BYTE PTR [rax],al
   dde82:	d9 85 01 00 ff 09    	fld    DWORD PTR [rbp+0x9ff0001]
   dde88:	00 00                	add    BYTE PTR [rax],al
   dde8a:	07                   	(bad)  
   dde8b:	18 07                	sbb    BYTE PTR [rdi],al
   dde8d:	00 00                	add    BYTE PTR [rax],al
   dde8f:	66 11 04 00          	adc    WORD PTR [rax+rax*1],ax
   dde93:	62 11 04 00 27       	(bad)
   dde98:	9c                   	pushf  
   dde99:	08 00                	or     BYTE PTR [rax],al
   dde9b:	00 15 78 47 00 00    	add    BYTE PTR [rip+0x4778],dl        # e2619 <__abi_tag-0x31dd27>
   ddea1:	00 00                	add    BYTE PTR [rax],al
   ddea3:	00 01                	add    BYTE PTR [rcx],al
   ddea5:	15 78 47 00 00       	adc    eax,0x4778
   ddeaa:	00 00                	add    BYTE PTR [rax],al
   ddeac:	00 17                	add    BYTE PTR [rdi],dl
   ddeae:	00 00                	add    BYTE PTR [rax],al
   ddeb0:	00 00                	add    BYTE PTR [rax],al
   ddeb2:	00 00                	add    BYTE PTR [rax],al
   ddeb4:	00 01                	add    BYTE PTR [rcx],al
   ddeb6:	63 04 02             	movsxd eax,DWORD PTR [rdx+rax*1]
   ddeb9:	b5 08                	mov    ch,0x8
   ddebb:	00 00                	add    BYTE PTR [rax],al
   ddebd:	79 11                	jns    dded0 <__abi_tag-0x322470>
   ddebf:	04 00                	add    al,0x0
   ddec1:	75 11                	jne    dded4 <__abi_tag-0x32246c>
   ddec3:	04 00                	add    al,0x0
   ddec5:	02 a9 08 00 00 8a    	add    ch,BYTE PTR [rcx-0x75fffff8]
   ddecb:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   ddece:	88 11                	mov    BYTE PTR [rcx],dl
   dded0:	04 00                	add    al,0x0
   dded2:	00 00                	add    BYTE PTR [rax],al
   dded4:	04 c8                	add    al,0xc8
   dded6:	77 47                	ja     ddf1f <__abi_tag-0x322421>
   dded8:	00 00                	add    BYTE PTR [rax],al
   ddeda:	00 00                	add    BYTE PTR [rax],al
   ddedc:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
   ddedf:	00 00                	add    BYTE PTR [rax],al
   ddee1:	22 0a                	and    cl,BYTE PTR [rdx]
   ddee3:	00 00                	add    BYTE PTR [rax],al
   ddee5:	01 01                	add    DWORD PTR [rcx],eax
   ddee7:	55                   	push   rbp
   ddee8:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ddeec:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ddef0:	01 01                	add    DWORD PTR [rcx],eax
   ddef2:	51                   	push   rcx
   ddef3:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ddef6:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   ddef9:	78 47                	js     ddf42 <__abi_tag-0x3223fe>
   ddefb:	00 00                	add    BYTE PTR [rax],al
   ddefd:	00 00                	add    BYTE PTR [rax],al
   ddeff:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   ddf02:	00 00                	add    BYTE PTR [rax],al
   ddf04:	40 0a 00             	rex or al,BYTE PTR [rax]
   ddf07:	00 01                	add    BYTE PTR [rcx],al
   ddf09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ddf0c:	7c 00                	jl     ddf0e <__abi_tag-0x322432>
   ddf0e:	01 01                	add    DWORD PTR [rcx],eax
   ddf10:	51                   	push   rcx
   ddf11:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   ddf14:	00 05 e8 78 47 00    	add    BYTE PTR [rip+0x4778e8],al        # 555802 <_end+0x8bf0a>
   ddf1a:	00 00                	add    BYTE PTR [rax],al
   ddf1c:	00 00                	add    BYTE PTR [rax],al
   ddf1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ddf1f:	01 00                	add    DWORD PTR [rax],eax
   ddf21:	00 01                	add    BYTE PTR [rcx],al
   ddf23:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ddf26:	7c 00                	jl     ddf28 <__abi_tag-0x322418>
   ddf28:	00 00                	add    BYTE PTR [rax],al
   ddf2a:	28 eb                	sub    bl,ch
   ddf2c:	5b                   	pop    rbx
   ddf2d:	00 00                	add    BYTE PTR [rax],al
   ddf2f:	e1 5b                	loope  ddf8c <__abi_tag-0x3223b4>
   ddf31:	00 00                	add    BYTE PTR [rax],al
   ddf33:	09 00                	or     DWORD PTR [rax],eax
   ddf35:	00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
   ddf39:	00 05 00 01 08 34    	add    BYTE PTR [rip+0x34080100],al        # 3415e03f <_end+0x33c94747>
   ddf3f:	57                   	push   rdi
   ddf40:	01 00                	add    DWORD PTR [rax],eax
   ddf42:	0f 9c 00             	setl   BYTE PTR [rax]
   ddf45:	00 00                	add    BYTE PTR [rax],al
   ddf47:	1d f2 14 00 00       	sbb    eax,0x14f2
   ddf4c:	19 00                	sbb    DWORD PTR [rax],eax
   ddf4e:	00 00                	add    BYTE PTR [rax],al
   ddf50:	00 7c 47 00          	add    BYTE PTR [rdi+rax*2+0x0],bh
   ddf54:	00 00                	add    BYTE PTR [rax],al
   ddf56:	00 00                	add    BYTE PTR [rax],al
   ddf58:	23 01                	and    eax,DWORD PTR [rcx]
   ddf5a:	00 00                	add    BYTE PTR [rax],al
   ddf5c:	00 00                	add    BYTE PTR [rax],al
   ddf5e:	00 00                	add    BYTE PTR [rax],al
   ddf60:	af                   	scas   eax,DWORD PTR es:[rdi]
   ddf61:	cd 06                	int    0x6
   ddf63:	00 01                	add    BYTE PTR [rcx],al
   ddf65:	01 08                	add    DWORD PTR [rax],ecx
   ddf67:	56                   	push   rsi
   ddf68:	00 00                	add    BYTE PTR [rax],al
   ddf6a:	00 01                	add    BYTE PTR [rcx],al
   ddf6c:	02 07                	add    al,BYTE PTR [rdi]
   ddf6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddf6f:	00 00                	add    BYTE PTR [rax],al
   ddf71:	00 01                	add    BYTE PTR [rcx],al
   ddf73:	04 07                	add    al,0x7
   ddf75:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ddf78:	00 01                	add    BYTE PTR [rcx],al
   ddf7a:	08 07                	or     BYTE PTR [rdi],al
   ddf7c:	44 00 00             	add    BYTE PTR [rax],r8b
   ddf7f:	00 01                	add    BYTE PTR [rcx],al
   ddf81:	01 06                	add    DWORD PTR [rsi],eax
   ddf83:	58                   	pop    rax
   ddf84:	00 00                	add    BYTE PTR [rax],al
   ddf86:	00 01                	add    BYTE PTR [rcx],al
   ddf88:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ddff2 <__abi_tag-0x32234e>
   ddf8e:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   ddf95:	01 08                	add    DWORD PTR [rax],ecx
   ddf97:	05 05 00 00 00       	add    eax,0x5
   ddf9c:	05 f7 67 01 00       	add    eax,0x167f7
   ddfa1:	03 c2                	add    eax,edx
   ddfa3:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   ddfa6:	00 00                	add    BYTE PTR [rax],al
   ddfa8:	01 01                	add    DWORD PTR [rcx],eax
   ddfaa:	06                   	(bad)  
   ddfab:	5f                   	pop    rdi
   ddfac:	00 00                	add    BYTE PTR [rax],al
   ddfae:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # fb2a5 <__abi_tag-0x30509b>
   ddfb4:	04 d1                	add    al,0xd1
   ddfb6:	17                   	(bad)  
   ddfb7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ddfba:	00 11                	add    BYTE PTR [rcx],dl
   ddfbc:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ddfbf:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   ddfc2:	01 18                	add    DWORD PTR [rax],ebx
   ddfc4:	58                   	pop    rax
   ddfc5:	00 00                	add    BYTE PTR [rax],al
   ddfc7:	00 12                	add    BYTE PTR [rdx],dl
   ddfc9:	85 00                	test   DWORD PTR [rax],eax
   ddfcb:	00 00                	add    BYTE PTR [rax],al
   ddfcd:	01 08                	add    DWORD PTR [rax],ecx
   ddfcf:	05 00 00 00 00       	add    eax,0x0
   ddfd4:	05 f9 67 01 00       	add    eax,0x167f9
   ddfd9:	05 6c 13 66 00       	add    eax,0x66136c
   ddfde:	00 00                	add    BYTE PTR [rax],al
   ddfe0:	01 08                	add    DWORD PTR [rax],ecx
   ddfe2:	07                   	(bad)  
   ddfe3:	3f                   	(bad)  
   ddfe4:	00 00                	add    BYTE PTR [rax],al
   ddfe6:	00 01                	add    BYTE PTR [rcx],al
   ddfe8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ddfeb:	84 01                	test   BYTE PTR [rcx],al
   ddfed:	00 01                	add    BYTE PTR [rcx],al
   ddfef:	04 04                	add    al,0x4
   ddff1:	f9                   	stc    
   ddff2:	71 01                	jno    ddff5 <__abi_tag-0x32234b>
   ddff4:	00 06                	add    BYTE PTR [rsi],al
   ddff6:	85 00                	test   DWORD PTR [rax],eax
   ddff8:	00 00                	add    BYTE PTR [rax],al
   ddffa:	06                   	(bad)  
   ddffb:	92                   	xchg   edx,eax
   ddffc:	00 00                	add    BYTE PTR [rax],al
   ddffe:	00 0a                	add    BYTE PTR [rdx],cl
   de000:	c4                   	(bad)  
   de001:	00 00                	add    BYTE PTR [rax],al
   de003:	00 13                	add    BYTE PTR [rbx],dl
   de005:	06                   	(bad)  
   de006:	ab                   	stos   DWORD PTR es:[rdi],eax
   de007:	01 00                	add    DWORD PTR [rax],eax
   de009:	06                   	(bad)  
   de00a:	de 0f                	fimul  WORD PTR [rdi]
   de00c:	79 00                	jns    de00e <__abi_tag-0x322332>
   de00e:	00 00                	add    BYTE PTR [rax],al
   de010:	e4 00                	in     al,0x0
   de012:	00 00                	add    BYTE PTR [rax],al
   de014:	04 c4                	add    al,0xc4
   de016:	00 00                	add    BYTE PTR [rax],al
   de018:	00 00                	add    BYTE PTR [rax],al
   de01a:	14 82                	adc    al,0x82
   de01c:	c2 01 00             	ret    0x1
   de01f:	06                   	(bad)  
   de020:	c0 01 1f             	rol    BYTE PTR [rcx],0x1f
   de023:	aa                   	stos   BYTE PTR es:[rdi],al
   de024:	00 00                	add    BYTE PTR [rax],al
   de026:	00 05 01 00 00 04    	add    BYTE PTR [rip+0x4000001],al        # 40de02d <_end+0x3c14735>
   de02c:	c9                   	leave  
   de02d:	00 00                	add    BYTE PTR [rax],al
   de02f:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   de032:	01 00                	add    DWORD PTR [rax],eax
   de034:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   de037:	00 00                	add    BYTE PTR [rax],al
   de039:	00 00                	add    BYTE PTR [rax],al
   de03b:	06                   	(bad)  
   de03c:	bf 00 00 00 0a       	mov    edi,0xa000000
   de041:	05 01 00 00 0b       	add    eax,0xb000001
   de046:	8b c2                	mov    eax,edx
   de048:	01 00                	add    DWORD PTR [rax],eax
   de04a:	39 97 00 00 00 f0    	cmp    DWORD PTR [rdi-0x10000000],edx
   de050:	7c 47                	jl     de099 <__abi_tag-0x3222a7>
   de052:	00 00                	add    BYTE PTR [rax],al
   de054:	00 00                	add    BYTE PTR [rax],al
   de056:	00 33                	add    BYTE PTR [rbx],dh
   de058:	00 00                	add    BYTE PTR [rax],al
   de05a:	00 00                	add    BYTE PTR [rax],al
   de05c:	00 00                	add    BYTE PTR [rax],al
   de05e:	00 01                	add    BYTE PTR [rcx],al
   de060:	9c                   	pushf  
   de061:	bf 01 00 00 07       	mov    edi,0x7000001
   de066:	73 74                	jae    de0dc <__abi_tag-0x322264>
   de068:	72 00                	jb     de06a <__abi_tag-0x3222d6>
   de06a:	39 32                	cmp    DWORD PTR [rdx],esi
   de06c:	c4                   	(bad)  
   de06d:	00 00                	add    BYTE PTR [rax],al
   de06f:	00 ac 11 04 00 9e 11 	add    BYTE PTR [rcx+rdx*1+0x119e0004],ch
   de076:	04 00                	add    al,0x0
   de078:	15 76 61 6c 00       	adc    eax,0x6c6176
   de07d:	01 3b                	add    DWORD PTR [rbx],edi
   de07f:	0f 97 00             	seta   BYTE PTR [rax]
   de082:	00 00                	add    BYTE PTR [rax],al
   de084:	01 50 08             	add    DWORD PTR [rax+0x8],edx
   de087:	6c                   	ins    BYTE PTR es:[rdi],dx
   de088:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   de08a:	00 3c 0a             	add    BYTE PTR [rdx+rcx*1],bh
   de08d:	9e                   	sahf   
   de08e:	00 00                	add    BYTE PTR [rax],al
   de090:	00 e6                	add    dh,ah
   de092:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   de095:	e4 11                	in     al,0x11
   de097:	04 00                	add    al,0x0
   de099:	0c 1a                	or     al,0x1a
   de09b:	03 00                	add    eax,DWORD PTR [rax]
   de09d:	00 f9                	add    cl,bh
   de09f:	7c 47                	jl     de0e8 <__abi_tag-0x322258>
   de0a1:	00 00                	add    BYTE PTR [rax],al
   de0a3:	00 00                	add    BYTE PTR [rax],al
   de0a5:	00 01                	add    BYTE PTR [rcx],al
   de0a7:	f9                   	stc    
   de0a8:	7c 47                	jl     de0f1 <__abi_tag-0x32224f>
   de0aa:	00 00                	add    BYTE PTR [rax],al
   de0ac:	00 00                	add    BYTE PTR [rax],al
   de0ae:	00 08                	add    BYTE PTR [rax],cl
   de0b0:	00 00                	add    BYTE PTR [rax],al
   de0b2:	00 00                	add    BYTE PTR [rax],al
   de0b4:	00 00                	add    BYTE PTR [rax],al
   de0b6:	00 41 08             	add    BYTE PTR [rcx+0x8],al
   de0b9:	a9 01 00 00 02       	test   eax,0x2000001
   de0be:	29 03                	sub    DWORD PTR [rbx],eax
   de0c0:	00 00                	add    BYTE PTR [rax],al
   de0c2:	f2 11 04 00          	repnz adc DWORD PTR [rax+rax*1],eax
   de0c6:	ee                   	out    dx,al
   de0c7:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   de0ca:	16                   	(bad)  
   de0cb:	fe                   	(bad)  
   de0cc:	7c 47                	jl     de115 <__abi_tag-0x32222b>
   de0ce:	00 00                	add    BYTE PTR [rax],al
   de0d0:	00 00                	add    BYTE PTR [rax],al
   de0d2:	00 ce                	add    dh,cl
   de0d4:	00 00                	add    BYTE PTR [rax],al
   de0d6:	00 09                	add    BYTE PTR [rcx],cl
   de0d8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   de0db:	76 00                	jbe    de0dd <__abi_tag-0x322263>
   de0dd:	00 00                	add    BYTE PTR [rax],al
   de0df:	0d 19 7d 47 00       	or     eax,0x477d19
   de0e4:	00 00                	add    BYTE PTR [rax],al
   de0e6:	00 00                	add    BYTE PTR [rax],al
   de0e8:	bf 01 00 00 09       	mov    edi,0x9000001
   de0ed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   de0f0:	a3 01 55 00 00 0b 09 	movabs ds:0x1b1090b00005501,eax
   de0f7:	b1 01 
   de0f9:	00 05 97 00 00 00    	add    BYTE PTR [rip+0x97],al        # de196 <__abi_tag-0x3221aa>
   de0ff:	00 7c 47 00          	add    BYTE PTR [rdi+rax*2+0x0],bh
   de103:	00 00                	add    BYTE PTR [rax],al
   de105:	00 00                	add    BYTE PTR [rax],al
   de107:	e2 00                	loop   de109 <__abi_tag-0x322237>
   de109:	00 00                	add    BYTE PTR [rax],al
   de10b:	00 00                	add    BYTE PTR [rax],al
   de10d:	00 00                	add    BYTE PTR [rax],al
   de10f:	01 9c e2 02 00 00 07 	add    DWORD PTR [rdx+riz*8+0x7000002],ebx
   de116:	73 72                	jae    de18a <__abi_tag-0x3221b6>
   de118:	63 00                	movsxd eax,DWORD PTR [rax]
   de11a:	05 34 c4 00 00       	add    eax,0xc434
   de11f:	00 0f                	add    BYTE PTR [rdi],cl
   de121:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   de124:	01 12                	add    DWORD PTR [rdx],edx
   de126:	04 00                	add    al,0x0
   de128:	07                   	(bad)  
   de129:	6c                   	ins    BYTE PTR es:[rdi],dx
   de12a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   de12c:	00 05 41 9e 00 00    	add    BYTE PTR [rip+0x9e41],al        # e7f73 <__abi_tag-0x3183cd>
   de132:	00 59 12             	add    BYTE PTR [rcx+0x12],bl
   de135:	04 00                	add    al,0x0
   de137:	41 12 04 00          	adc    al,BYTE PTR [r8+rax*1]
   de13b:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   de13e:	07                   	(bad)  
   de13f:	15 c4 00 00 00       	adc    eax,0xc4
   de144:	21 13                	and    DWORD PTR [rbx],edx
   de146:	04 00                	add    al,0x0
   de148:	0f 13 04 00          	movlps QWORD PTR [rax+rax*1],xmm0
   de14c:	08 72 00             	or     BYTE PTR [rdx+0x0],dh
   de14f:	07                   	(bad)  
   de150:	19 c4                	sbb    esp,eax
   de152:	00 00                	add    BYTE PTR [rax],al
   de154:	00 72 13             	add    BYTE PTR [rdx+0x13],dh
   de157:	04 00                	add    al,0x0
   de159:	66 13 04 00          	adc    ax,WORD PTR [rax+rax*1]
   de15d:	17                   	(bad)  
   de15e:	a1 bf 01 00 01 08 06 	movabs eax,ds:0x580608010001bf
   de165:	58 00 
   de167:	00 00                	add    BYTE PTR [rax],al
   de169:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   de16a:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   de16d:	9c                   	pushf  
   de16e:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   de171:	18 e2                	sbb    dl,ah
   de173:	02 00                	add    al,BYTE PTR [rax]
   de175:	00 00                	add    BYTE PTR [rax],al
   de177:	7c 47                	jl     de1c0 <__abi_tag-0x322180>
   de179:	00 00                	add    BYTE PTR [rax],al
   de17b:	00 00                	add    BYTE PTR [rax],al
   de17d:	00 04 5d 86 01 00 01 	add    BYTE PTR [rbx*2+0x1000186],al
   de184:	0b 06                	or     eax,DWORD PTR [rsi]
   de186:	8f 02                	pop    QWORD PTR [rdx]
   de188:	00 00                	add    BYTE PTR [rax],al
   de18a:	02 06                	add    al,BYTE PTR [rsi]
   de18c:	03 00                	add    eax,DWORD PTR [rax]
   de18e:	00 cd                	add    ch,cl
   de190:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   de193:	c9                   	leave  
   de194:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   de197:	02 fa                	add    bh,dl
   de199:	02 00                	add    al,BYTE PTR [rax]
   de19b:	00 e8                	add    al,ch
   de19d:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   de1a0:	de 13                	ficom  WORD PTR [rbx]
   de1a2:	04 00                	add    al,0x0
   de1a4:	02 f1                	add    dh,cl
   de1a6:	02 00                	add    al,BYTE PTR [rax]
   de1a8:	00 0c 14             	add    BYTE PTR [rsp+rdx*1],cl
   de1ab:	04 00                	add    al,0x0
   de1ad:	06                   	(bad)  
   de1ae:	14 04                	adc    al,0x4
   de1b0:	00 19                	add    BYTE PTR [rcx],bl
   de1b2:	5d                   	pop    rbp
   de1b3:	86 01                	xchg   BYTE PTR [rcx],al
   de1b5:	00 1a                	add    BYTE PTR [rdx],bl
   de1b7:	0f 03 00             	lsl    eax,WORD PTR [rax]
   de1ba:	00 20                	add    BYTE PTR [rax],ah
   de1bc:	14 04                	adc    al,0x4
   de1be:	00 1e                	add    BYTE PTR [rsi],bl
   de1c0:	14 04                	adc    al,0x4
   de1c2:	00 00                	add    BYTE PTR [rax],al
   de1c4:	00 0c 33             	add    BYTE PTR [rbx+rsi*1],cl
   de1c7:	03 00                	add    eax,DWORD PTR [rax]
   de1c9:	00 2f                	add    BYTE PTR [rdi],ch
   de1cb:	7c 47                	jl     de214 <__abi_tag-0x32212c>
   de1cd:	00 00                	add    BYTE PTR [rax],al
   de1cf:	00 00                	add    BYTE PTR [rax],al
   de1d1:	00 02                	add    BYTE PTR [rdx],al
   de1d3:	2f                   	(bad)  
   de1d4:	7c 47                	jl     de21d <__abi_tag-0x322123>
   de1d6:	00 00                	add    BYTE PTR [rax],al
   de1d8:	00 00                	add    BYTE PTR [rax],al
   de1da:	00 0a                	add    BYTE PTR [rdx],cl
   de1dc:	00 00                	add    BYTE PTR [rax],al
   de1de:	00 00                	add    BYTE PTR [rax],al
   de1e0:	00 00                	add    BYTE PTR [rax],al
   de1e2:	00 0d 09 ce 02 00    	add    BYTE PTR [rip+0x2ce09],cl        # 10aff1 <__abi_tag-0x2f534f>
   de1e8:	00 02                	add    BYTE PTR [rdx],al
   de1ea:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   de1ed:	00 28                	add    BYTE PTR [rax],ch
   de1ef:	14 04                	adc    al,0x4
   de1f1:	00 26                	add    BYTE PTR [rsi],ah
   de1f3:	14 04                	adc    al,0x4
   de1f5:	00 02                	add    BYTE PTR [rdx],al
   de1f7:	40 03 00             	rex add eax,DWORD PTR [rax]
   de1fa:	00 30                	add    BYTE PTR [rax],dh
   de1fc:	14 04                	adc    al,0x4
   de1fe:	00 2e                	add    BYTE PTR [rsi],ch
   de200:	14 04                	adc    al,0x4
   de202:	00 00                	add    BYTE PTR [rax],al
   de204:	0d 58 7c 47 00       	or     eax,0x477c58
   de209:	00 00                	add    BYTE PTR [rax],al
   de20b:	00 00                	add    BYTE PTR [rax],al
   de20d:	e4 00                	in     al,0x0
   de20f:	00 00                	add    BYTE PTR [rax],al
   de211:	09 01                	or     DWORD PTR [rcx],eax
   de213:	54                   	push   rsp
   de214:	01 30                	add    DWORD PTR [rax],esi
   de216:	00 00                	add    BYTE PTR [rax],al
   de218:	0e                   	(bad)  
   de219:	99                   	cdq    
   de21a:	c2 01 00             	ret    0x1
   de21d:	c7                   	(bad)  
   de21e:	23 c4                	and    eax,esp
   de220:	00 00                	add    BYTE PTR [rax],al
   de222:	00 1a                	add    BYTE PTR [rdx],bl
   de224:	03 00                	add    eax,DWORD PTR [rax]
   de226:	00 03                	add    BYTE PTR [rbx],al
   de228:	73 00                	jae    de22a <__abi_tag-0x322116>
   de22a:	c7 45 c4 00 00 00 1b 	mov    DWORD PTR [rbp-0x3c],0x1b000000
   de231:	47 c2 01 00          	rex.RXB ret 0x1
   de235:	02 c7                	add    al,bh
   de237:	50                   	push   rax
   de238:	9e                   	sahf   
   de239:	00 00                	add    BYTE PTR [rax],al
   de23b:	00 03                	add    BYTE PTR [rbx],al
   de23d:	63 00                	movsxd eax,DWORD PTR [rax]
   de23f:	c7                   	(bad)  
   de240:	60                   	(bad)  
   de241:	85 00                	test   DWORD PTR [rax],eax
   de243:	00 00                	add    BYTE PTR [rax],al
   de245:	1c 70                	sbb    al,0x70
   de247:	00 02                	add    BYTE PTR [rdx],al
   de249:	cc                   	int3   
   de24a:	12 c4                	adc    al,ah
   de24c:	00 00                	add    BYTE PTR [rax],al
   de24e:	00 00                	add    BYTE PTR [rax],al
   de250:	0e                   	(bad)  
   de251:	1d ab 01 00 90       	sbb    eax,0x900001ab
   de256:	1b 9e 00 00 00 33    	sbb    ebx,DWORD PTR [rsi+0x33000000]
   de25c:	03 00                	add    eax,DWORD PTR [rax]
   de25e:	00 03                	add    BYTE PTR [rbx],al
   de260:	73 00                	jae    de262 <__abi_tag-0x3220de>
   de262:	90                   	nop
   de263:	38 c4                	cmp    ah,al
   de265:	00 00                	add    BYTE PTR [rax],al
   de267:	00 00                	add    BYTE PTR [rax],al
   de269:	1d aa c2 01 00       	sbb    eax,0x1c2aa
   de26e:	02 7f 1b             	add    bh,BYTE PTR [rdi+0x1b]
   de271:	9e                   	sahf   
   de272:	00 00                	add    BYTE PTR [rax],al
   de274:	00 03                	add    BYTE PTR [rbx],al
   de276:	03 69 6e             	add    ebp,DWORD PTR [rcx+0x6e]
   de279:	69 00 7f 3d c4 00    	imul   eax,DWORD PTR [rax],0xc43d7f
   de27f:	00 00                	add    BYTE PTR [rax],al
   de281:	03 65 6e             	add    esp,DWORD PTR [rbp+0x6e]
   de284:	64 00 7f 52          	add    BYTE PTR fs:[rdi+0x52],bh
   de288:	c4                   	(bad)  
   de289:	00 00                	add    BYTE PTR [rax],al
   de28b:	00 00                	add    BYTE PTR [rax],al
   de28d:	00 36                	add    BYTE PTR [rsi],dh
   de28f:	04 00                	add    al,0x0
   de291:	00 05 00 01 08 fb    	add    BYTE PTR [rip+0xfffffffffb080100],al        # fffffffffb15e397 <_end+0xfffffffffac94a9f>
   de297:	58                   	pop    rax
   de298:	01 00                	add    DWORD PTR [rax],eax
   de29a:	12 9c 00 00 00 1d 10 	adc    bl,BYTE PTR [rax+rax*1+0x101d0000]
   de2a1:	15 00 00 19 00       	adc    eax,0x190000
   de2a6:	00 00                	add    BYTE PTR [rax],al
   de2a8:	30 7d 47             	xor    BYTE PTR [rbp+0x47],bh
   de2ab:	00 00                	add    BYTE PTR [rax],al
   de2ad:	00 00                	add    BYTE PTR [rax],al
   de2af:	00 b2 01 00 00 00    	add    BYTE PTR [rdx+0x1],dh
   de2b5:	00 00                	add    BYTE PTR [rax],al
   de2b7:	00 38                	add    BYTE PTR [rax],bh
   de2b9:	cf                   	iret   
   de2ba:	06                   	(bad)  
   de2bb:	00 02                	add    BYTE PTR [rdx],al
   de2bd:	01 08                	add    DWORD PTR [rax],ecx
   de2bf:	56                   	push   rsi
   de2c0:	00 00                	add    BYTE PTR [rax],al
   de2c2:	00 02                	add    BYTE PTR [rdx],al
   de2c4:	02 07                	add    al,BYTE PTR [rdi]
   de2c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de2c7:	00 00                	add    BYTE PTR [rax],al
   de2c9:	00 02                	add    BYTE PTR [rdx],al
   de2cb:	04 07                	add    al,0x7
   de2cd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   de2d0:	00 02                	add    BYTE PTR [rdx],al
   de2d2:	08 07                	or     BYTE PTR [rdi],al
   de2d4:	44 00 00             	add    BYTE PTR [rax],r8b
   de2d7:	00 02                	add    BYTE PTR [rdx],al
   de2d9:	01 06                	add    DWORD PTR [rsi],eax
   de2db:	58                   	pop    rax
   de2dc:	00 00                	add    BYTE PTR [rax],al
   de2de:	00 02                	add    BYTE PTR [rdx],al
   de2e0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # de34a <__abi_tag-0x321ff6>
   de2e6:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   de2ed:	02 08                	add    cl,BYTE PTR [rax]
   de2ef:	05 05 00 00 00       	add    eax,0x5
   de2f4:	14 08                	adc    al,0x8
   de2f6:	08 f7                	or     bh,dh
   de2f8:	67 01 00             	add    DWORD PTR [eax],eax
   de2fb:	03 c2                	add    eax,edx
   de2fd:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   de300:	00 00                	add    BYTE PTR [rax],al
   de302:	02 01                	add    al,BYTE PTR [rcx]
   de304:	06                   	(bad)  
   de305:	5f                   	pop    rdi
   de306:	00 00                	add    BYTE PTR [rax],al
   de308:	00 15 74 00 00 00    	add    BYTE PTR [rip+0x74],dl        # de382 <__abi_tag-0x321fbe>
   de30e:	08 f1                	or     cl,dh
   de310:	d2 01                	rol    BYTE PTR [rcx],cl
   de312:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   de315:	17                   	(bad)  
   de316:	43 00 00             	rex.XB add BYTE PTR [r8],al
   de319:	00 16                	add    BYTE PTR [rsi],dl
   de31b:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   de31e:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   de321:	01 18                	add    DWORD PTR [rax],ebx
   de323:	58                   	pop    rax
   de324:	00 00                	add    BYTE PTR [rax],al
   de326:	00 02                	add    BYTE PTR [rdx],al
   de328:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # de32e <__abi_tag-0x322012>
   de32e:	08 f9                	or     cl,bh
   de330:	67 01 00             	add    DWORD PTR [eax],eax
   de333:	05 6c 13 68 00       	add    eax,0x68136c
   de338:	00 00                	add    BYTE PTR [rax],al
   de33a:	02 08                	add    cl,BYTE PTR [rax]
   de33c:	07                   	(bad)  
   de33d:	3f                   	(bad)  
   de33e:	00 00                	add    BYTE PTR [rax],al
   de340:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
   de343:	00 00                	add    BYTE PTR [rax],al
   de345:	00 0d b3 00 00 00    	add    BYTE PTR [rip+0xb3],cl        # de3fe <__abi_tag-0x321f42>
   de34b:	02 08                	add    cl,BYTE PTR [rax]
   de34d:	04 f4                	add    al,0xf4
   de34f:	84 01                	test   BYTE PTR [rcx],al
   de351:	00 02                	add    BYTE PTR [rdx],al
   de353:	04 04                	add    al,0x4
   de355:	f9                   	stc    
   de356:	71 01                	jno    de359 <__abi_tag-0x321fe7>
   de358:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
   de35b:	00 00                	add    BYTE PTR [rax],al
   de35d:	00 0d cb 00 00 00    	add    BYTE PTR [rip+0xcb],cl        # de42e <__abi_tag-0x321f12>
   de363:	0e                   	(bad)  
   de364:	3c e6                	cmp    al,0xe6
   de366:	00 00                	add    BYTE PTR [rax],al
   de368:	1b 02                	sbb    eax,DWORD PTR [rdx]
   de36a:	0e                   	(bad)  
   de36b:	66 00 00             	data16 add BYTE PTR [rax],al
   de36e:	00 eb                	add    bl,ch
   de370:	00 00                	add    BYTE PTR [rax],al
   de372:	00 06                	add    BYTE PTR [rsi],al
   de374:	80 00 00             	add    BYTE PTR [rax],0x0
   de377:	00 00                	add    BYTE PTR [rax],al
   de379:	0e                   	(bad)  
   de37a:	d5                   	(bad)  
   de37b:	c2 01 00             	ret    0x1
   de37e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   de37f:	03 0f                	add    ecx,DWORD PTR [rdi]
   de381:	80 00 00             	add    BYTE PTR [rax],0x0
   de384:	00 0b                	add    BYTE PTR [rbx],cl
   de386:	01 00                	add    DWORD PTR [rax],eax
   de388:	00 06                	add    BYTE PTR [rsi],al
   de38a:	d0 00                	rol    BYTE PTR [rax],1
   de38c:	00 00                	add    BYTE PTR [rax],al
   de38e:	06                   	(bad)  
   de38f:	b8 00 00 00 06       	mov    eax,0x6000000
   de394:	80 00 00             	add    BYTE PTR [rax],0x0
   de397:	00 00                	add    BYTE PTR [rax],al
   de399:	17                   	(bad)  
   de39a:	e7 c2                	out    0xc2,eax
   de39c:	01 00                	add    DWORD PTR [rax],eax
   de39e:	01 38                	add    DWORD PTR [rax],edi
   de3a0:	12 cb                	adc    cl,bl
   de3a2:	00 00                	add    BYTE PTR [rax],al
   de3a4:	00 00                	add    BYTE PTR [rax],al
   de3a6:	7e 47                	jle    de3ef <__abi_tag-0x321f51>
   de3a8:	00 00                	add    BYTE PTR [rax],al
   de3aa:	00 00                	add    BYTE PTR [rax],al
   de3ac:	00 e2                	add    dl,ah
   de3ae:	00 00                	add    BYTE PTR [rax],al
   de3b0:	00 00                	add    BYTE PTR [rax],al
   de3b2:	00 00                	add    BYTE PTR [rax],al
   de3b4:	00 01                	add    BYTE PTR [rcx],al
   de3b6:	9c                   	pushf  
   de3b7:	ca 02 00             	retf   0x2
   de3ba:	00 18                	add    BYTE PTR [rax],bl
   de3bc:	73 72                	jae    de430 <__abi_tag-0x321f10>
   de3be:	63 00                	movsxd eax,DWORD PTR [rax]
   de3c0:	01 38                	add    DWORD PTR [rax],edi
   de3c2:	2c b3                	sub    al,0xb3
   de3c4:	00 00                	add    BYTE PTR [rax],al
   de3c6:	00 50 14             	add    BYTE PTR [rax+0x14],dl
   de3c9:	04 00                	add    al,0x0
   de3cb:	42 14 04             	rex.X adc al,0x4
   de3ce:	00 19                	add    BYTE PTR [rcx],bl
   de3d0:	64 73 74             	fs jae de447 <__abi_tag-0x321ef9>
   de3d3:	00 01                	add    BYTE PTR [rcx],al
   de3d5:	3a 0c cb             	cmp    cl,BYTE PTR [rbx+rcx*8]
   de3d8:	00 00                	add    BYTE PTR [rax],al
   de3da:	00 97 14 04 00 8b    	add    BYTE PTR [rdi-0x74fffbec],dl
   de3e0:	14 04                	adc    al,0x4
   de3e2:	00 1a                	add    BYTE PTR [rdx],bl
   de3e4:	47 c2 01 00          	rex.RXB ret 0x1
   de3e8:	01 3b                	add    DWORD PTR [rbx],edi
   de3ea:	0a a0 00 00 00 ce    	or     ah,BYTE PTR [rax-0x32000000]
   de3f0:	14 04                	adc    al,0x4
   de3f2:	00 c2                	add    dl,al
   de3f4:	14 04                	adc    al,0x4
   de3f6:	00 1b                	add    BYTE PTR [rbx],bl
   de3f8:	29 03                	sub    DWORD PTR [rbx],eax
   de3fa:	00 00                	add    BYTE PTR [rax],al
   de3fc:	26 7e 47             	es jle de446 <__abi_tag-0x321efa>
   de3ff:	00 00                	add    BYTE PTR [rax],al
   de401:	00 00                	add    BYTE PTR [rax],al
   de403:	00 01                	add    BYTE PTR [rcx],al
   de405:	26 7e 47             	es jle de44f <__abi_tag-0x321ef1>
   de408:	00 00                	add    BYTE PTR [rax],al
   de40a:	00 00                	add    BYTE PTR [rax],al
   de40c:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   de40f:	00 00                	add    BYTE PTR [rax],al
   de411:	00 00                	add    BYTE PTR [rax],al
   de413:	00 00                	add    BYTE PTR [rax],al
   de415:	01 4a 0b             	add    DWORD PTR [rdx+0xb],ecx
   de418:	b2 01                	mov    dl,0x1
   de41a:	00 00                	add    BYTE PTR [rax],al
   de41c:	01 3a                	add    DWORD PTR [rdx],edi
   de41e:	03 00                	add    eax,DWORD PTR [rax]
   de420:	00 01                	add    BYTE PTR [rcx],al
   de422:	15 04 00 fd 14       	adc    eax,0x14fd0004
   de427:	04 00                	add    al,0x0
   de429:	07                   	(bad)  
   de42a:	37                   	(bad)  
   de42b:	7e 47                	jle    de474 <__abi_tag-0x321ecc>
   de42d:	00 00                	add    BYTE PTR [rax],al
   de42f:	00 00                	add    BYTE PTR [rax],al
   de431:	00 d5                	add    ch,dl
   de433:	00 00                	add    BYTE PTR [rax],al
   de435:	00 03                	add    BYTE PTR [rbx],al
   de437:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   de43a:	7d 00                	jge    de43c <__abi_tag-0x321f04>
   de43c:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   de43f:	00 09                	add    BYTE PTR [rcx],cl
   de441:	ca 02 00             	retf   0x2
   de444:	00 3f                	add    BYTE PTR [rdi],bh
   de446:	7e 47                	jle    de48f <__abi_tag-0x321eb1>
   de448:	00 00                	add    BYTE PTR [rax],al
   de44a:	00 00                	add    BYTE PTR [rax],al
   de44c:	00 01                	add    BYTE PTR [rcx],al
   de44e:	8d 86 01 00 4e 05    	lea    eax,[rsi+0x54e0001]
   de454:	ab                   	stos   DWORD PTR es:[rdi],eax
   de455:	02 00                	add    al,BYTE PTR [rax]
   de457:	00 01                	add    BYTE PTR [rcx],al
   de459:	f1                   	icebp  
   de45a:	02 00                	add    al,BYTE PTR [rax]
   de45c:	00 1c 15 04 00 10 15 	add    BYTE PTR [rdx*1+0x15100004],bl
   de463:	04 00                	add    al,0x0
   de465:	01 e5                	add    ebp,esp
   de467:	02 00                	add    al,BYTE PTR [rax]
   de469:	00 58 15             	add    BYTE PTR [rax+0x15],bl
   de46c:	04 00                	add    al,0x0
   de46e:	50                   	push   rax
   de46f:	15 04 00 01 db       	adc    eax,0xdb010004
   de474:	02 00                	add    al,BYTE PTR [rax]
   de476:	00 81 15 04 00 77    	add    BYTE PTR [rcx+0x77000415],al
   de47c:	15 04 00 0a 8d       	adc    eax,0x8d0a0004
   de481:	86 01                	xchg   BYTE PTR [rcx],al
   de483:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   de486:	02 00                	add    al,BYTE PTR [rax]
   de488:	00 ab 15 04 00 a5    	add    BYTE PTR [rbx-0x5afffbeb],ch
   de48e:	15 04 00 05 06       	adc    eax,0x6050004
   de493:	03 00                	add    eax,DWORD PTR [rax]
   de495:	00 05 11 03 00 00    	add    BYTE PTR [rip+0x311],al        # de7ac <__abi_tag-0x321b94>
   de49b:	09 ca                	or     edx,ecx
   de49d:	02 00                	add    al,BYTE PTR [rax]
   de49f:	00 80 7e 47 00 00    	add    BYTE PTR [rax+0x477e],al
   de4a5:	00 00                	add    BYTE PTR [rax],al
   de4a7:	00 00                	add    BYTE PTR [rax],al
   de4a9:	9d                   	popf   
   de4aa:	86 01                	xchg   BYTE PTR [rcx],al
   de4ac:	00 09                	add    BYTE PTR [rcx],cl
   de4ae:	09 89 02 00 00 01    	or     DWORD PTR [rcx+0x1000002],ecx
   de4b4:	f1                   	icebp  
   de4b5:	02 00                	add    al,BYTE PTR [rax]
   de4b7:	00 c5                	add    ch,al
   de4b9:	15 04 00 c1 15       	adc    eax,0x15c10004
   de4be:	04 00                	add    al,0x0
   de4c0:	01 e5                	add    ebp,esp
   de4c2:	02 00                	add    al,BYTE PTR [rax]
   de4c4:	00 d8                	add    al,bl
   de4c6:	15 04 00 d4 15       	adc    eax,0x15d40004
   de4cb:	04 00                	add    al,0x0
   de4cd:	01 db                	add    ebx,ebx
   de4cf:	02 00                	add    al,BYTE PTR [rax]
   de4d1:	00 ed                	add    ch,ch
   de4d3:	15 04 00 e7 15       	adc    eax,0x15e70004
   de4d8:	04 00                	add    al,0x0
   de4da:	0a 9d 86 01 00 05    	or     bl,BYTE PTR [rbp+0x5000186]
   de4e0:	fb                   	sti    
   de4e1:	02 00                	add    al,BYTE PTR [rax]
   de4e3:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   de4e6:	03 00                	add    eax,DWORD PTR [rax]
   de4e8:	00 07                	add    BYTE PTR [rdi],al
   de4ea:	16                   	(bad)  
   de4eb:	04 00                	add    al,0x0
   de4ed:	03 16                	add    edx,DWORD PTR [rsi]
   de4ef:	04 00                	add    al,0x0
   de4f1:	04 11                	add    al,0x11
   de4f3:	03 00                	add    eax,DWORD PTR [rax]
   de4f5:	00 1a                	add    BYTE PTR [rdx],bl
   de4f7:	16                   	(bad)  
   de4f8:	04 00                	add    al,0x0
   de4fa:	16                   	(bad)  
   de4fb:	16                   	(bad)  
   de4fc:	04 00                	add    al,0x0
   de4fe:	0f 1c 03             	cldemote BYTE PTR [rbx]
   de501:	00 00                	add    BYTE PTR [rax],al
   de503:	a8 86                	test   al,0x86
   de505:	01 00                	add    DWORD PTR [rax],eax
   de507:	04 1d                	add    al,0x1d
   de509:	03 00                	add    eax,DWORD PTR [rax]
   de50b:	00 2b                	add    BYTE PTR [rbx],ch
   de50d:	16                   	(bad)  
   de50e:	04 00                	add    al,0x0
   de510:	29 16                	sub    DWORD PTR [rsi],edx
   de512:	04 00                	add    al,0x0
   de514:	00 00                	add    BYTE PTR [rax],al
   de516:	00 07                	add    BYTE PTR [rdi],al
   de518:	4d 7e 47             	rex.WRB jle de562 <__abi_tag-0x321dde>
   de51b:	00 00                	add    BYTE PTR [rax],al
   de51d:	00 00                	add    BYTE PTR [rax],al
   de51f:	00 eb                	add    bl,ch
   de521:	00 00                	add    BYTE PTR [rax],al
   de523:	00 03                	add    BYTE PTR [rbx],al
   de525:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   de528:	7c 00                	jl     de52a <__abi_tag-0x321e16>
   de52a:	03 01                	add    eax,DWORD PTR [rcx]
   de52c:	54                   	push   rsp
   de52d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   de530:	03 01                	add    eax,DWORD PTR [rcx]
   de532:	51                   	push   rcx
   de533:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   de536:	00 00                	add    BYTE PTR [rax],al
   de538:	00 07                	add    BYTE PTR [rdi],al
   de53a:	1e                   	(bad)  
   de53b:	7e 47                	jle    de584 <__abi_tag-0x321dbc>
   de53d:	00 00                	add    BYTE PTR [rax],al
   de53f:	00 00                	add    BYTE PTR [rax],al
   de541:	00 eb                	add    bl,ch
   de543:	00 00                	add    BYTE PTR [rax],al
   de545:	00 03                	add    BYTE PTR [rbx],al
   de547:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   de54a:	30 03                	xor    BYTE PTR [rbx],al
   de54c:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   de550:	00 03                	add    BYTE PTR [rbx],al
   de552:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   de555:	30 00                	xor    BYTE PTR [rax],al
   de557:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   de55a:	c2 01 00             	ret    0x1
   de55d:	01 09                	add    DWORD PTR [rcx],ecx
   de55f:	09 a0 00 00 00 01    	or     DWORD PTR [rax+0x1000000],esp
   de565:	29 03                	sub    DWORD PTR [rbx],eax
   de567:	00 00                	add    BYTE PTR [rax],al
   de569:	10 64 73 74          	adc    BYTE PTR [rbx+rsi*2+0x74],ah
   de56d:	00 25 cb 00 00 00    	add    BYTE PTR [rip+0xcb],ah        # de63e <__abi_tag-0x321d02>
   de573:	11 39                	adc    DWORD PTR [rcx],edi
   de575:	c2 01 00             	ret    0x1
   de578:	01 09                	add    DWORD PTR [rcx],ecx
   de57a:	32 a0 00 00 00 10    	xor    ah,BYTE PTR [rax+0x10000000]
   de580:	73 72                	jae    de5f4 <__abi_tag-0x321d4c>
   de582:	63 00                	movsxd eax,DWORD PTR [rax]
   de584:	49 b3 00             	rex.WB mov r11b,0x0
   de587:	00 00                	add    BYTE PTR [rax],al
   de589:	0b 47 c2             	or     eax,DWORD PTR [rdi-0x3e]
   de58c:	01 00                	add    DWORD PTR [rax],eax
   de58e:	19 0a                	sbb    DWORD PTR [rdx],ecx
   de590:	a0 00 00 00 0b bb c2 	movabs al,ds:0x1c2bb0b000000
   de597:	01 00 
   de599:	29 0c cb             	sub    DWORD PTR [rbx+rcx*8],ecx
   de59c:	00 00                	add    BYTE PTR [rax],al
   de59e:	00 0b                	add    BYTE PTR [rbx],cl
   de5a0:	de c2                	faddp  st(2),st
   de5a2:	01 00                	add    DWORD PTR [rax],eax
   de5a4:	2a 0c cb             	sub    cl,BYTE PTR [rbx+rcx*8]
   de5a7:	00 00                	add    BYTE PTR [rax],al
   de5a9:	00 1d 1e 63 00 01    	add    BYTE PTR [rip+0x100631e],bl        # 10e48cd <_end+0xc1afd5>
   de5af:	2c 11                	sub    al,0x11
   de5b1:	2e 00 00             	cs add BYTE PTR [rax],al
   de5b4:	00 00                	add    BYTE PTR [rax],al
   de5b6:	00 1f                	add    BYTE PTR [rdi],bl
   de5b8:	c3                   	ret    
   de5b9:	c2 01 00             	ret    0x1
   de5bc:	02 84 1d cb 00 00 00 	add    al,BYTE PTR [rbp+rbx*1+0xcb]
   de5c3:	03 47 03             	add    eax,DWORD PTR [rdi+0x3]
   de5c6:	00 00                	add    BYTE PTR [rax],al
   de5c8:	11 47 c2             	adc    DWORD PTR [rdi-0x3e],eax
   de5cb:	01 00                	add    DWORD PTR [rax],eax
   de5cd:	02 84 38 a0 00 00 00 	add    al,BYTE PTR [rax+rdi*1+0xa0]
   de5d4:	00 20                	add    BYTE PTR [rax],ah
   de5d6:	ca 02 00             	retf   0x2
   de5d9:	00 30                	add    BYTE PTR [rax],dh
   de5db:	7d 47                	jge    de624 <__abi_tag-0x321d1c>
   de5dd:	00 00                	add    BYTE PTR [rax],al
   de5df:	00 00                	add    BYTE PTR [rax],al
   de5e1:	00 c7                	add    bh,al
   de5e3:	00 00                	add    BYTE PTR [rax],al
   de5e5:	00 00                	add    BYTE PTR [rax],al
   de5e7:	00 00                	add    BYTE PTR [rax],al
   de5e9:	00 01                	add    BYTE PTR [rcx],al
   de5eb:	9c                   	pushf  
   de5ec:	01 db                	add    ebx,ebx
   de5ee:	02 00                	add    al,BYTE PTR [rax]
   de5f0:	00 43 16             	add    BYTE PTR [rbx+0x16],al
   de5f3:	04 00                	add    al,0x0
   de5f5:	33 16                	xor    edx,DWORD PTR [rsi]
   de5f7:	04 00                	add    al,0x0
   de5f9:	01 e5                	add    ebp,esp
   de5fb:	02 00                	add    al,BYTE PTR [rax]
   de5fd:	00 8f 16 04 00 7b    	add    BYTE PTR [rdi+0x7b000416],cl
   de603:	16                   	(bad)  
   de604:	04 00                	add    al,0x0
   de606:	01 f1                	add    ecx,esi
   de608:	02 00                	add    al,BYTE PTR [rax]
   de60a:	00 e5                	add    ch,ah
   de60c:	16                   	(bad)  
   de60d:	04 00                	add    al,0x0
   de60f:	d7                   	xlat   BYTE PTR ds:[rbx]
   de610:	16                   	(bad)  
   de611:	04 00                	add    al,0x0
   de613:	04 fb                	add    al,0xfb
   de615:	02 00                	add    al,BYTE PTR [rax]
   de617:	00 1a                	add    BYTE PTR [rdx],bl
   de619:	17                   	(bad)  
   de61a:	04 00                	add    al,0x0
   de61c:	14 17                	adc    al,0x17
   de61e:	04 00                	add    al,0x0
   de620:	05 06 03 00 00       	add    eax,0x306
   de625:	05 11 03 00 00       	add    eax,0x311
   de62a:	09 ca                	or     edx,ecx
   de62c:	02 00                	add    al,BYTE PTR [rax]
   de62e:	00 80 7d 47 00 00    	add    BYTE PTR [rax+0x477d],al
   de634:	00 00                	add    BYTE PTR [rax],al
   de636:	00 00                	add    BYTE PTR [rax],al
   de638:	75 86                	jne    de5c0 <__abi_tag-0x321d80>
   de63a:	01 00                	add    DWORD PTR [rax],eax
   de63c:	09 09                	or     DWORD PTR [rcx],ecx
   de63e:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   de641:	00 01                	add    BYTE PTR [rcx],al
   de643:	f1                   	icebp  
   de644:	02 00                	add    al,BYTE PTR [rax]
   de646:	00 32                	add    BYTE PTR [rdx],dh
   de648:	17                   	(bad)  
   de649:	04 00                	add    al,0x0
   de64b:	2c 17                	sub    al,0x17
   de64d:	04 00                	add    al,0x0
   de64f:	01 e5                	add    ebp,esp
   de651:	02 00                	add    al,BYTE PTR [rax]
   de653:	00 4d 17             	add    BYTE PTR [rbp+0x17],cl
   de656:	04 00                	add    al,0x0
   de658:	47 17                	rex.RXB (bad) 
   de65a:	04 00                	add    al,0x0
   de65c:	01 db                	add    ebx,ebx
   de65e:	02 00                	add    al,BYTE PTR [rax]
   de660:	00 6a 17             	add    BYTE PTR [rdx+0x17],ch
   de663:	04 00                	add    al,0x0
   de665:	62                   	(bad)  
   de666:	17                   	(bad)  
   de667:	04 00                	add    al,0x0
   de669:	0a 75 86             	or     dh,BYTE PTR [rbp-0x7a]
   de66c:	01 00                	add    DWORD PTR [rax],eax
   de66e:	05 fb 02 00 00       	add    eax,0x2fb
   de673:	04 06                	add    al,0x6
   de675:	03 00                	add    eax,DWORD PTR [rax]
   de677:	00 8a 17 04 00 84    	add    BYTE PTR [rdx-0x7bfffbe9],cl
   de67d:	17                   	(bad)  
   de67e:	04 00                	add    al,0x0
   de680:	04 11                	add    al,0x11
   de682:	03 00                	add    eax,DWORD PTR [rax]
   de684:	00 a5 17 04 00 9f    	add    BYTE PTR [rbp-0x60fffbe9],ah
   de68a:	17                   	(bad)  
   de68b:	04 00                	add    al,0x0
   de68d:	0f 1c 03             	cldemote BYTE PTR [rbx]
   de690:	00 00                	add    BYTE PTR [rax],al
   de692:	84 86 01 00 04 1d    	test   BYTE PTR [rsi+0x1d040001],al
   de698:	03 00                	add    eax,DWORD PTR [rax]
   de69a:	00 bc 17 04 00 ba 17 	add    BYTE PTR [rdi+rdx*1+0x17ba0004],bh
   de6a1:	04 00                	add    al,0x0
   de6a3:	00 00                	add    BYTE PTR [rax],al
   de6a5:	00 07                	add    BYTE PTR [rdi],al
   de6a7:	5b                   	pop    rbx
   de6a8:	7d 47                	jge    de6f1 <__abi_tag-0x321c4f>
   de6aa:	00 00                	add    BYTE PTR [rax],al
   de6ac:	00 00                	add    BYTE PTR [rax],al
   de6ae:	00 eb                	add    bl,ch
   de6b0:	00 00                	add    BYTE PTR [rax],al
   de6b2:	00 03                	add    BYTE PTR [rbx],al
   de6b4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   de6b7:	76 00                	jbe    de6b9 <__abi_tag-0x321c87>
   de6b9:	03 01                	add    eax,DWORD PTR [rcx]
   de6bb:	54                   	push   rsp
   de6bc:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   de6bf:	03 01                	add    eax,DWORD PTR [rcx]
   de6c1:	51                   	push   rcx
   de6c2:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   de6c5:	00 00                	add    BYTE PTR [rax],al
   de6c7:	00 52 03             	add    BYTE PTR [rdx+0x3],dl
   de6ca:	00 00                	add    BYTE PTR [rax],al
   de6cc:	05 00 01 08 c9       	add    eax,0xc9080100
   de6d1:	5a                   	pop    rdx
   de6d2:	01 00                	add    DWORD PTR [rax],eax
   de6d4:	10 9c 00 00 00 1d 2e 	adc    BYTE PTR [rax+rax*1+0x2e1d0000],bl
   de6db:	15 00 00 19 00       	adc    eax,0x190000
   de6e0:	00 00                	add    BYTE PTR [rax],al
   de6e2:	f0 7e 47             	lock jle de72c <__abi_tag-0x321c14>
   de6e5:	00 00                	add    BYTE PTR [rax],al
   de6e7:	00 00                	add    BYTE PTR [rax],al
   de6e9:	00 23                	add    BYTE PTR [rbx],ah
   de6eb:	01 00                	add    DWORD PTR [rax],eax
   de6ed:	00 00                	add    BYTE PTR [rax],al
   de6ef:	00 00                	add    BYTE PTR [rax],al
   de6f1:	00 89 d1 06 00 01    	add    BYTE PTR [rcx+0x10006d1],cl
   de6f7:	01 08                	add    DWORD PTR [rax],ecx
   de6f9:	56                   	push   rsi
   de6fa:	00 00                	add    BYTE PTR [rax],al
   de6fc:	00 01                	add    BYTE PTR [rcx],al
   de6fe:	02 07                	add    al,BYTE PTR [rdi]
   de700:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de701:	00 00                	add    BYTE PTR [rax],al
   de703:	00 01                	add    BYTE PTR [rcx],al
   de705:	04 07                	add    al,0x7
   de707:	49 00 00             	rex.WB add BYTE PTR [r8],al
   de70a:	00 01                	add    BYTE PTR [rcx],al
   de70c:	08 07                	or     BYTE PTR [rdi],al
   de70e:	44 00 00             	add    BYTE PTR [rax],r8b
   de711:	00 01                	add    BYTE PTR [rcx],al
   de713:	01 06                	add    DWORD PTR [rsi],eax
   de715:	58                   	pop    rax
   de716:	00 00                	add    BYTE PTR [rax],al
   de718:	00 01                	add    BYTE PTR [rcx],al
   de71a:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # de784 <__abi_tag-0x321bbc>
   de720:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   de727:	01 08                	add    DWORD PTR [rax],ecx
   de729:	05 05 00 00 00       	add    eax,0x5
   de72e:	05 f7 67 01 00       	add    eax,0x167f7
   de733:	03 c2                	add    eax,edx
   de735:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   de738:	00 00                	add    BYTE PTR [rax],al
   de73a:	01 01                	add    DWORD PTR [rcx],eax
   de73c:	06                   	(bad)  
   de73d:	5f                   	pop    rdi
   de73e:	00 00                	add    BYTE PTR [rax],al
   de740:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # fba37 <__abi_tag-0x304909>
   de746:	04 d1                	add    al,0xd1
   de748:	17                   	(bad)  
   de749:	43 00 00             	rex.XB add BYTE PTR [r8],al
   de74c:	00 12                	add    BYTE PTR [rdx],dl
   de74e:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   de751:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   de754:	01 18                	add    DWORD PTR [rax],ebx
   de756:	58                   	pop    rax
   de757:	00 00                	add    BYTE PTR [rax],al
   de759:	00 13                	add    BYTE PTR [rbx],dl
   de75b:	85 00                	test   DWORD PTR [rax],eax
   de75d:	00 00                	add    BYTE PTR [rax],al
   de75f:	01 08                	add    DWORD PTR [rax],ecx
   de761:	05 00 00 00 00       	add    eax,0x0
   de766:	05 f9 67 01 00       	add    eax,0x167f9
   de76b:	05 6c 13 66 00       	add    eax,0x66136c
   de770:	00 00                	add    BYTE PTR [rax],al
   de772:	01 08                	add    DWORD PTR [rax],ecx
   de774:	07                   	(bad)  
   de775:	3f                   	(bad)  
   de776:	00 00                	add    BYTE PTR [rax],al
   de778:	00 01                	add    BYTE PTR [rcx],al
   de77a:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   de77d:	84 01                	test   BYTE PTR [rcx],al
   de77f:	00 01                	add    BYTE PTR [rcx],al
   de781:	04 04                	add    al,0x4
   de783:	f9                   	stc    
   de784:	71 01                	jno    de787 <__abi_tag-0x321bb9>
   de786:	00 06                	add    BYTE PTR [rsi],al
   de788:	85 00                	test   DWORD PTR [rax],eax
   de78a:	00 00                	add    BYTE PTR [rax],al
   de78c:	06                   	(bad)  
   de78d:	92                   	xchg   edx,eax
   de78e:	00 00                	add    BYTE PTR [rax],al
   de790:	00 0a                	add    BYTE PTR [rdx],cl
   de792:	c4                   	(bad)  
   de793:	00 00                	add    BYTE PTR [rax],al
   de795:	00 14 06             	add    BYTE PTR [rsi+rax*1],dl
   de798:	ab                   	stos   DWORD PTR es:[rdi],eax
   de799:	01 00                	add    DWORD PTR [rax],eax
   de79b:	06                   	(bad)  
   de79c:	de 0f                	fimul  WORD PTR [rdi]
   de79e:	79 00                	jns    de7a0 <__abi_tag-0x321ba0>
   de7a0:	00 00                	add    BYTE PTR [rax],al
   de7a2:	e4 00                	in     al,0x0
   de7a4:	00 00                	add    BYTE PTR [rax],al
   de7a6:	04 c4                	add    al,0xc4
   de7a8:	00 00                	add    BYTE PTR [rax],al
   de7aa:	00 00                	add    BYTE PTR [rax],al
   de7ac:	15 82 c2 01 00       	adc    eax,0x1c282
   de7b1:	06                   	(bad)  
   de7b2:	c0 01 1f             	rol    BYTE PTR [rcx],0x1f
   de7b5:	aa                   	stos   BYTE PTR es:[rdi],al
   de7b6:	00 00                	add    BYTE PTR [rax],al
   de7b8:	00 05 01 00 00 04    	add    BYTE PTR [rip+0x4000001],al        # 40de7bf <_end+0x3c14ec7>
   de7be:	c9                   	leave  
   de7bf:	00 00                	add    BYTE PTR [rax],al
   de7c1:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   de7c4:	01 00                	add    DWORD PTR [rax],eax
   de7c6:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   de7c9:	00 00                	add    BYTE PTR [rax],al
   de7cb:	00 00                	add    BYTE PTR [rax],al
   de7cd:	06                   	(bad)  
   de7ce:	bf 00 00 00 0a       	mov    edi,0xa000000
   de7d3:	05 01 00 00 0b       	add    eax,0xb000001
   de7d8:	f4                   	hlt    
   de7d9:	c2 01 00             	ret    0x1
   de7dc:	37                   	(bad)  
   de7dd:	aa                   	stos   BYTE PTR es:[rdi],al
   de7de:	00 00                	add    BYTE PTR [rax],al
   de7e0:	00 e0                	add    al,ah
   de7e2:	7f 47                	jg     de82b <__abi_tag-0x321b15>
   de7e4:	00 00                	add    BYTE PTR [rax],al
   de7e6:	00 00                	add    BYTE PTR [rax],al
   de7e8:	00 33                	add    BYTE PTR [rbx],dh
   de7ea:	00 00                	add    BYTE PTR [rax],al
   de7ec:	00 00                	add    BYTE PTR [rax],al
   de7ee:	00 00                	add    BYTE PTR [rax],al
   de7f0:	00 01                	add    BYTE PTR [rcx],al
   de7f2:	9c                   	pushf  
   de7f3:	bd 01 00 00 07       	mov    ebp,0x7000001
   de7f8:	73 74                	jae    de86e <__abi_tag-0x321ad2>
   de7fa:	72 00                	jb     de7fc <__abi_tag-0x321b44>
   de7fc:	37                   	(bad)  
   de7fd:	3c c4                	cmp    al,0xc4
   de7ff:	00 00                	add    BYTE PTR [rax],al
   de801:	00 dc                	add    ah,bl
   de803:	17                   	(bad)  
   de804:	04 00                	add    al,0x0
   de806:	ce                   	(bad)  
   de807:	17                   	(bad)  
   de808:	04 00                	add    al,0x0
   de80a:	0c 76                	or     al,0x76
   de80c:	61                   	(bad)  
   de80d:	6c                   	ins    BYTE PTR es:[rdi],dx
   de80e:	00 01                	add    BYTE PTR [rcx],al
   de810:	39 18                	cmp    DWORD PTR [rax],ebx
   de812:	aa                   	stos   BYTE PTR es:[rdi],al
   de813:	00 00                	add    BYTE PTR [rax],al
   de815:	00 08                	add    BYTE PTR [rax],cl
   de817:	6c                   	ins    BYTE PTR es:[rdi],dx
   de818:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   de81a:	00 3a                	add    BYTE PTR [rdx],bh
   de81c:	0a 9e 00 00 00 18    	or     bl,BYTE PTR [rsi+0x18000000]
   de822:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   de825:	14 18                	adc    al,0x18
   de827:	04 00                	add    al,0x0
   de829:	0d 18 03 00 00       	or     eax,0x318
   de82e:	e9 7f 47 00 00       	jmp    e2fb2 <__abi_tag-0x31d38e>
   de833:	00 00                	add    BYTE PTR [rax],al
   de835:	00 01                	add    BYTE PTR [rcx],al
   de837:	e9 7f 47 00 00       	jmp    e2fbb <__abi_tag-0x31d385>
   de83c:	00 00                	add    BYTE PTR [rax],al
   de83e:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # de844 <__abi_tag-0x321afc>
   de844:	00 00                	add    BYTE PTR [rax],al
   de846:	00 3f                	add    BYTE PTR [rdi],bh
   de848:	08 a7 01 00 00 02    	or     BYTE PTR [rdi+0x2000001],ah
   de84e:	27                   	(bad)  
   de84f:	03 00                	add    eax,DWORD PTR [rax]
   de851:	00 2b                	add    BYTE PTR [rbx],ch
   de853:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   de856:	27                   	(bad)  
   de857:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   de85a:	16                   	(bad)  
   de85b:	ee                   	out    dx,al
   de85c:	7f 47                	jg     de8a5 <__abi_tag-0x321a9b>
   de85e:	00 00                	add    BYTE PTR [rax],al
   de860:	00 00                	add    BYTE PTR [rax],al
   de862:	00 ce                	add    dh,cl
   de864:	00 00                	add    BYTE PTR [rax],al
   de866:	00 09                	add    BYTE PTR [rcx],cl
   de868:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   de86b:	76 00                	jbe    de86d <__abi_tag-0x321ad3>
   de86d:	00 00                	add    BYTE PTR [rax],al
   de86f:	0e                   	(bad)  
   de870:	0c 80                	or     al,0x80
   de872:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   de875:	00 00                	add    BYTE PTR [rax],al
   de877:	00 bd 01 00 00 09    	add    BYTE PTR [rbp+0x9000001],bh
   de87d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   de880:	a3 01 55 00 00 0b 44 	movabs ds:0x1b1440b00005501,eax
   de887:	b1 01 
   de889:	00 05 aa 00 00 00    	add    BYTE PTR [rip+0xaa],al        # de939 <__abi_tag-0x321a07>
   de88f:	f0 7e 47             	lock jle de8d9 <__abi_tag-0x321a67>
   de892:	00 00                	add    BYTE PTR [rax],al
   de894:	00 00                	add    BYTE PTR [rax],al
   de896:	00 e2                	add    dl,ah
   de898:	00 00                	add    BYTE PTR [rax],al
   de89a:	00 00                	add    BYTE PTR [rax],al
   de89c:	00 00                	add    BYTE PTR [rax],al
   de89e:	00 01                	add    BYTE PTR [rcx],al
   de8a0:	9c                   	pushf  
   de8a1:	e0 02                	loopne de8a5 <__abi_tag-0x321a9b>
   de8a3:	00 00                	add    BYTE PTR [rax],al
   de8a5:	07                   	(bad)  
   de8a6:	73 72                	jae    de91a <__abi_tag-0x321a26>
   de8a8:	63 00                	movsxd eax,DWORD PTR [rax]
   de8aa:	05 3e c4 00 00       	add    eax,0xc43e
   de8af:	00 48 18             	add    BYTE PTR [rax+0x18],cl
   de8b2:	04 00                	add    al,0x0
   de8b4:	3a 18                	cmp    bl,BYTE PTR [rax]
   de8b6:	04 00                	add    al,0x0
   de8b8:	07                   	(bad)  
   de8b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   de8ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   de8bc:	00 05 4b 9e 00 00    	add    BYTE PTR [rip+0x9e4b],al        # e870d <__abi_tag-0x317c33>
   de8c2:	00 92 18 04 00 7a    	add    BYTE PTR [rdx+0x7a000418],dl
   de8c8:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   de8cb:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   de8ce:	07                   	(bad)  
   de8cf:	15 c4 00 00 00       	adc    eax,0xc4
   de8d4:	5a                   	pop    rdx
   de8d5:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   de8d8:	48 19 04 00          	sbb    QWORD PTR [rax+rax*1],rax
   de8dc:	08 72 00             	or     BYTE PTR [rdx+0x0],dh
   de8df:	07                   	(bad)  
   de8e0:	19 c4                	sbb    esp,eax
   de8e2:	00 00                	add    BYTE PTR [rax],al
   de8e4:	00 ab 19 04 00 9f    	add    BYTE PTR [rbx-0x60fffbe7],ch
   de8ea:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   de8ed:	17                   	(bad)  
   de8ee:	a1 bf 01 00 01 08 06 	movabs eax,ds:0x580608010001bf
   de8f5:	58 00 
   de8f7:	00 00                	add    BYTE PTR [rax],al
   de8f9:	df 19                	fistp  WORD PTR [rcx]
   de8fb:	04 00                	add    al,0x0
   de8fd:	d5                   	(bad)  
   de8fe:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   de901:	18 e0                	sbb    al,ah
   de903:	02 00                	add    al,BYTE PTR [rax]
   de905:	00 f0                	add    al,dh
   de907:	7e 47                	jle    de950 <__abi_tag-0x3219f0>
   de909:	00 00                	add    BYTE PTR [rax],al
   de90b:	00 00                	add    BYTE PTR [rax],al
   de90d:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   de910:	86 01                	xchg   BYTE PTR [rcx],al
   de912:	00 01                	add    BYTE PTR [rcx],al
   de914:	0b 06                	or     eax,DWORD PTR [rsi]
   de916:	8d 02                	lea    eax,[rdx]
   de918:	00 00                	add    BYTE PTR [rax],al
   de91a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de91d:	00 00                	add    BYTE PTR [rax],al
   de91f:	06                   	(bad)  
   de920:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de923:	02 1a                	add    bl,BYTE PTR [rdx]
   de925:	04 00                	add    al,0x0
   de927:	02 f8                	add    bh,al
   de929:	02 00                	add    al,BYTE PTR [rax]
   de92b:	00 21                	add    BYTE PTR [rcx],ah
   de92d:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de930:	17                   	(bad)  
   de931:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de934:	02 ef                	add    ch,bh
   de936:	02 00                	add    al,BYTE PTR [rax]
   de938:	00 45 1a             	add    BYTE PTR [rbp+0x1a],al
   de93b:	04 00                	add    al,0x0
   de93d:	3f                   	(bad)  
   de93e:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de941:	19 bf 86 01 00 1a    	sbb    DWORD PTR [rdi+0x1a000186],edi
   de947:	0d 03 00 00 59       	or     eax,0x59000003
   de94c:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de94f:	57                   	push   rdi
   de950:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de953:	00 00                	add    BYTE PTR [rax],al
   de955:	0d 31 03 00 00       	or     eax,0x331
   de95a:	1f                   	(bad)  
   de95b:	7f 47                	jg     de9a4 <__abi_tag-0x32199c>
   de95d:	00 00                	add    BYTE PTR [rax],al
   de95f:	00 00                	add    BYTE PTR [rax],al
   de961:	00 02                	add    BYTE PTR [rdx],al
   de963:	1f                   	(bad)  
   de964:	7f 47                	jg     de9ad <__abi_tag-0x321993>
   de966:	00 00                	add    BYTE PTR [rax],al
   de968:	00 00                	add    BYTE PTR [rax],al
   de96a:	00 0a                	add    BYTE PTR [rdx],cl
   de96c:	00 00                	add    BYTE PTR [rax],al
   de96e:	00 00                	add    BYTE PTR [rax],al
   de970:	00 00                	add    BYTE PTR [rax],al
   de972:	00 0d 09 cc 02 00    	add    BYTE PTR [rip+0x2cc09],cl        # 10b581 <__abi_tag-0x2f4dbf>
   de978:	00 02                	add    BYTE PTR [rdx],al
   de97a:	49 03 00             	add    rax,QWORD PTR [r8]
   de97d:	00 61 1a             	add    BYTE PTR [rcx+0x1a],ah
   de980:	04 00                	add    al,0x0
   de982:	5f                   	pop    rdi
   de983:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   de986:	02 3e                	add    bh,BYTE PTR [rsi]
   de988:	03 00                	add    eax,DWORD PTR [rax]
   de98a:	00 69 1a             	add    BYTE PTR [rcx+0x1a],ch
   de98d:	04 00                	add    al,0x0
   de98f:	67 1a 04 00          	sbb    al,BYTE PTR [eax+eax*1]
   de993:	00 0e                	add    BYTE PTR [rsi],cl
   de995:	48 7f 47             	rex.W jg de9df <__abi_tag-0x321961>
   de998:	00 00                	add    BYTE PTR [rax],al
   de99a:	00 00                	add    BYTE PTR [rax],al
   de99c:	00 e4                	add    ah,ah
   de99e:	00 00                	add    BYTE PTR [rax],al
   de9a0:	00 09                	add    BYTE PTR [rcx],cl
   de9a2:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   de9a6:	00 00                	add    BYTE PTR [rax],al
   de9a8:	0f 99 c2             	setns  dl
   de9ab:	01 00                	add    DWORD PTR [rax],eax
   de9ad:	c7                   	(bad)  
   de9ae:	23 c4                	and    eax,esp
   de9b0:	00 00                	add    BYTE PTR [rax],al
   de9b2:	00 18                	add    BYTE PTR [rax],bl
   de9b4:	03 00                	add    eax,DWORD PTR [rax]
   de9b6:	00 03                	add    BYTE PTR [rbx],al
   de9b8:	73 00                	jae    de9ba <__abi_tag-0x321986>
   de9ba:	c7 45 c4 00 00 00 1b 	mov    DWORD PTR [rbp-0x3c],0x1b000000
   de9c1:	47 c2 01 00          	rex.RXB ret 0x1
   de9c5:	02 c7                	add    al,bh
   de9c7:	50                   	push   rax
   de9c8:	9e                   	sahf   
   de9c9:	00 00                	add    BYTE PTR [rax],al
   de9cb:	00 03                	add    BYTE PTR [rbx],al
   de9cd:	63 00                	movsxd eax,DWORD PTR [rax]
   de9cf:	c7                   	(bad)  
   de9d0:	60                   	(bad)  
   de9d1:	85 00                	test   DWORD PTR [rax],eax
   de9d3:	00 00                	add    BYTE PTR [rax],al
   de9d5:	0c 70                	or     al,0x70
   de9d7:	00 02                	add    BYTE PTR [rdx],al
   de9d9:	cc                   	int3   
   de9da:	12 c4                	adc    al,ah
   de9dc:	00 00                	add    BYTE PTR [rax],al
   de9de:	00 00                	add    BYTE PTR [rax],al
   de9e0:	0f 1d ab 01 00 90 1b 	nop    DWORD PTR [rbx+0x1b900001]
   de9e7:	9e                   	sahf   
   de9e8:	00 00                	add    BYTE PTR [rax],al
   de9ea:	00 31                	add    BYTE PTR [rcx],dh
   de9ec:	03 00                	add    eax,DWORD PTR [rax]
   de9ee:	00 03                	add    BYTE PTR [rbx],al
   de9f0:	73 00                	jae    de9f2 <__abi_tag-0x32194e>
   de9f2:	90                   	nop
   de9f3:	38 c4                	cmp    ah,al
   de9f5:	00 00                	add    BYTE PTR [rax],al
   de9f7:	00 00                	add    BYTE PTR [rax],al
   de9f9:	1c aa                	sbb    al,0xaa
   de9fb:	c2 01 00             	ret    0x1
   de9fe:	02 7f 1b             	add    bh,BYTE PTR [rdi+0x1b]
   dea01:	9e                   	sahf   
   dea02:	00 00                	add    BYTE PTR [rax],al
   dea04:	00 03                	add    BYTE PTR [rbx],al
   dea06:	03 69 6e             	add    ebp,DWORD PTR [rcx+0x6e]
   dea09:	69 00 7f 3d c4 00    	imul   eax,DWORD PTR [rax],0xc43d7f
   dea0f:	00 00                	add    BYTE PTR [rax],al
   dea11:	03 65 6e             	add    esp,DWORD PTR [rbp+0x6e]
   dea14:	64 00 7f 52          	add    BYTE PTR fs:[rdi+0x52],bh
   dea18:	c4                   	(bad)  
   dea19:	00 00                	add    BYTE PTR [rax],al
   dea1b:	00 00                	add    BYTE PTR [rax],al
   dea1d:	00 83 0e 00 00 05    	add    BYTE PTR [rbx+0x500000e],al
   dea23:	00 01                	add    BYTE PTR [rcx],al
   dea25:	08 7f 5c             	or     BYTE PTR [rdi+0x5c],bh
   dea28:	01 00                	add    DWORD PTR [rax],eax
   dea2a:	1d 9c 00 00 00       	sbb    eax,0x9c
   dea2f:	1d 4d 15 00 00       	sbb    eax,0x154d
   dea34:	19 00                	sbb    DWORD PTR [rax],eax
   dea36:	00 00                	add    BYTE PTR [rax],al
   dea38:	20 80 47 00 00 00    	and    BYTE PTR [rax+0x47],al
   dea3e:	00 00                	add    BYTE PTR [rax],al
   dea40:	9c                   	pushf  
   dea41:	01 00                	add    DWORD PTR [rax],eax
   dea43:	00 00                	add    BYTE PTR [rax],al
   dea45:	00 00                	add    BYTE PTR [rax],al
   dea47:	00 0b                	add    BYTE PTR [rbx],cl
   dea49:	d3 06                	rol    DWORD PTR [rsi],cl
   dea4b:	00 06                	add    BYTE PTR [rsi],al
   dea4d:	01 08                	add    DWORD PTR [rax],ecx
   dea4f:	56                   	push   rsi
   dea50:	00 00                	add    BYTE PTR [rax],al
   dea52:	00 06                	add    BYTE PTR [rsi],al
   dea54:	02 07                	add    al,BYTE PTR [rdi]
   dea56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dea57:	00 00                	add    BYTE PTR [rax],al
   dea59:	00 06                	add    BYTE PTR [rsi],al
   dea5b:	04 07                	add    al,0x7
   dea5d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dea60:	00 06                	add    BYTE PTR [rsi],al
   dea62:	08 07                	or     BYTE PTR [rdi],al
   dea64:	44 00 00             	add    BYTE PTR [rax],r8b
   dea67:	00 06                	add    BYTE PTR [rsi],al
   dea69:	01 06                	add    DWORD PTR [rsi],eax
   dea6b:	58                   	pop    rax
   dea6c:	00 00                	add    BYTE PTR [rax],al
   dea6e:	00 06                	add    BYTE PTR [rsi],al
   dea70:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # deada <__abi_tag-0x321866>
   dea76:	1e                   	(bad)  
   dea77:	04 05                	add    al,0x5
   dea79:	69 6e 74 00 03 19 6b 	imul   ebp,DWORD PTR [rsi+0x74],0x6b190300
   dea80:	01 00                	add    DWORD PTR [rax],eax
   dea82:	02 2a                	add    ch,BYTE PTR [rdx]
   dea84:	16                   	(bad)  
   dea85:	3c 00                	cmp    al,0x0
   dea87:	00 00                	add    BYTE PTR [rax],al
   dea89:	06                   	(bad)  
   dea8a:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # dea95 <__abi_tag-0x3218ab>
   dea90:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   dea93:	01 00                	add    DWORD PTR [rax],eax
   dea95:	02 99 1b 6b 00 00    	add    bl,BYTE PTR [rcx+0x6b1b]
   dea9b:	00 1f                	add    BYTE PTR [rdi],bl
   dea9d:	08 03                	or     BYTE PTR [rbx],al
   dea9f:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   deaa2:	00 02                	add    BYTE PTR [rdx],al
   deaa4:	c2 1b 6b             	ret    0x6b1b
   deaa7:	00 00                	add    BYTE PTR [rax],al
   deaa9:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   deaac:	00 00                	add    BYTE PTR [rax],al
   deaae:	00 13                	add    BYTE PTR [rbx],dl
   deab0:	8c 00                	mov    WORD PTR [rax],es
   deab2:	00 00                	add    BYTE PTR [rax],al
   deab4:	06                   	(bad)  
   deab5:	01 06                	add    DWORD PTR [rsi],eax
   deab7:	5f                   	pop    rdi
   deab8:	00 00                	add    BYTE PTR [rax],al
   deaba:	00 03                	add    BYTE PTR [rbx],al
   deabc:	1b 6b 01             	sbb    ebp,DWORD PTR [rbx+0x1]
   deabf:	00 03                	add    BYTE PTR [rbx],al
   deac1:	1a 14 5f             	sbb    dl,BYTE PTR [rdi+rbx*2]
   deac4:	00 00                	add    BYTE PTR [rax],al
   deac6:	00 03                	add    BYTE PTR [rbx],al
   deac8:	f1                   	icebp  
   deac9:	d2 01                	rol    BYTE PTR [rcx],cl
   deacb:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   deace:	17                   	(bad)  
   deacf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dead2:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   dead5:	66 01 00             	add    WORD PTR [rax],ax
   dead8:	04 41                	add    al,0x41
   deada:	01 18                	add    DWORD PTR [rax],ebx
   deadc:	58                   	pop    rax
   deadd:	00 00                	add    BYTE PTR [rax],al
   deadf:	00 20                	add    BYTE PTR [rax],ah
   deae1:	b5 00                	mov    ch,0x0
   deae3:	00 00                	add    BYTE PTR [rax],al
   deae5:	06                   	(bad)  
   deae6:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # deaec <__abi_tag-0x321854>
   deaec:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50dec5e <_end+0x4c15366>
   deaf2:	57                   	push   rdi
   deaf3:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   deaf6:	00 00                	add    BYTE PTR [rax],al
   deaf8:	03 f9                	add    edi,ecx
   deafa:	67 01 00             	add    DWORD PTR [eax],eax
   deafd:	05 6c 13 80 00       	add    eax,0x80136c
   deb02:	00 00                	add    BYTE PTR [rax],al
   deb04:	06                   	(bad)  
   deb05:	08 07                	or     BYTE PTR [rdi],al
   deb07:	3f                   	(bad)  
   deb08:	00 00                	add    BYTE PTR [rax],al
   deb0a:	00 15 96 00 00 00    	add    BYTE PTR [rip+0x96],dl        # deba6 <__abi_tag-0x32179a>
   deb10:	fd                   	std    
   deb11:	00 00                	add    BYTE PTR [rax],al
   deb13:	00 21                	add    BYTE PTR [rcx],ah
   deb15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   deb18:	00 03                	add    BYTE PTR [rbx],al
   deb1a:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   deb1d:	01 00                	add    DWORD PTR [rax],eax
   deb1f:	00 22                	add    BYTE PTR [rdx],ah
   deb21:	04 8c                	add    al,0x8c
   deb23:	00 00                	add    BYTE PTR [rax],al
   deb25:	00 03                	add    BYTE PTR [rbx],al
   deb27:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   deb2b:	06                   	(bad)  
   deb2c:	16                   	(bad)  
   deb2d:	0f ce                	bswap  esi
   deb2f:	00 00                	add    BYTE PTR [rax],al
   deb31:	00 03                	add    BYTE PTR [rbx],al
   deb33:	0c c3                	or     al,0xc3
   deb35:	01 00                	add    DWORD PTR [rax],eax
   deb37:	07                   	(bad)  
   deb38:	03 12                	add    edx,DWORD PTR [rdx]
   deb3a:	9d                   	popf   
   deb3b:	00 00                	add    BYTE PTR [rax],al
   deb3d:	00 04 25 01 00 00 23 	add    BYTE PTR ds:0x23000001,al
   deb44:	0c ca                	or     al,0xca
   deb46:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   deb49:	18 08                	sbb    BYTE PTR [rax],cl
   deb4b:	52                   	push   rdx
   deb4c:	10 5b 01             	adc    BYTE PTR [rbx+0x1],bl
   deb4f:	00 00                	add    BYTE PTR [rax],al
   deb51:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   deb54:	01 00                	add    DWORD PTR [rax],eax
   deb56:	08 53 15             	or     BYTE PTR [rbx+0x15],dl
   deb59:	8c 00                	mov    WORD PTR [rax],es
   deb5b:	00 00                	add    BYTE PTR [rax],al
   deb5d:	00 0a                	add    BYTE PTR [rdx],cl
   deb5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   deb60:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   deb62:	00 08                	add    BYTE PTR [rax],cl
   deb64:	54                   	push   rsp
   deb65:	15 da 00 00 00       	adc    eax,0xda
   deb6a:	08 02                	or     BYTE PTR [rdx],al
   deb6c:	3c bf                	cmp    al,0xbf
   deb6e:	01 00                	add    DWORD PTR [rax],eax
   deb70:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   deb73:	da 00                	fiadd  DWORD PTR [rax]
   deb75:	00 00                	add    BYTE PTR [rax],al
   deb77:	10 00                	adc    BYTE PTR [rax],al
   deb79:	03 36                	add    esi,DWORD PTR [rsi]
   deb7b:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   deb81:	26 01 00             	es add DWORD PTR [rax],eax
   deb84:	00 06                	add    BYTE PTR [rsi],al
   deb86:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   deb89:	84 01                	test   BYTE PTR [rcx],al
   deb8b:	00 06                	add    BYTE PTR [rsi],al
   deb8d:	04 04                	add    al,0x4
   deb8f:	f9                   	stc    
   deb90:	71 01                	jno    deb93 <__abi_tag-0x3217ad>
   deb92:	00 04 b5 00 00 00 24 	add    BYTE PTR [rsi*4+0x24000000],al
   deb99:	06                   	(bad)  
   deb9a:	78 01                	js     deb9d <__abi_tag-0x3217a3>
   deb9c:	00 07                	add    BYTE PTR [rdi],al
   deb9e:	04 3c                	add    al,0x3c
   deba0:	00 00                	add    BYTE PTR [rax],al
   deba2:	00 09                	add    BYTE PTR [rcx],cl
   deba4:	19 0e                	sbb    DWORD PTR [rsi],ecx
   deba6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   deba7:	01 00                	add    DWORD PTR [rax],eax
   deba9:	00 0f                	add    BYTE PTR [rdi],cl
   debab:	79 76                	jns    dec23 <__abi_tag-0x32171d>
   debad:	01 00                	add    DWORD PTR [rax],eax
   debaf:	00 0f                	add    BYTE PTR [rdi],cl
   debb1:	b5 71                	mov    ch,0x71
   debb3:	01 00                	add    DWORD PTR [rax],eax
   debb5:	01 0f                	add    DWORD PTR [rdi],ecx
   debb7:	8d 76 01             	lea    esi,[rsi+0x1]
   debba:	00 02                	add    BYTE PTR [rdx],al
   debbc:	0f 04                	(bad)  
   debbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   debbf:	01 00                	add    DWORD PTR [rax],eax
   debc1:	03 00                	add    eax,DWORD PTR [rax]
   debc3:	03 07                	add    eax,DWORD PTR [rdi]
   debc5:	78 01                	js     debc8 <__abi_tag-0x321778>
   debc7:	00 09                	add    BYTE PTR [rcx],cl
   debc9:	1e                   	(bad)  
   debca:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   debcd:	00 00                	add    BYTE PTR [rax],al
   debcf:	03 99 75 01 00 09    	add    ebx,DWORD PTR [rcx+0x9000175]
   debd5:	36 0f bd 01          	ss bsr eax,DWORD PTR [rcx]
   debd9:	00 00                	add    BYTE PTR [rax],al
   debdb:	04 c2                	add    al,0xc2
   debdd:	01 00                	add    DWORD PTR [rax],eax
   debdf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dec3d <__abi_tag-0x321703>
   debe5:	d6                   	(bad)  
   debe6:	01 00                	add    DWORD PTR [rax],eax
   debe8:	00 01                	add    BYTE PTR [rcx],al
   debea:	d6                   	(bad)  
   debeb:	01 00                	add    DWORD PTR [rax],eax
   debed:	00 01                	add    BYTE PTR [rcx],al
   debef:	58                   	pop    rax
   debf0:	00 00                	add    BYTE PTR [rax],al
   debf2:	00 00                	add    BYTE PTR [rax],al
   debf4:	04 db                	add    al,0xdb
   debf6:	01 00                	add    DWORD PTR [rax],eax
   debf8:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   debfb:	70 01                	jo     debfe <__abi_tag-0x321742>
   debfd:	00 50 09             	add    BYTE PTR [rax+0x9],dl
   dec00:	61                   	(bad)  
   dec01:	10 9f 02 00 00 02    	adc    BYTE PTR [rdi+0x2000002],bl
   dec07:	cc                   	int3   
   dec08:	85 01                	test   DWORD PTR [rcx],eax
   dec0a:	00 09                	add    BYTE PTR [rcx],cl
   dec0c:	62                   	(bad)  
   dec0d:	15 58 00 00 00       	adc    eax,0x58
   dec12:	00 0a                	add    BYTE PTR [rdx],cl
   dec14:	6c                   	ins    BYTE PTR es:[rdi],dx
   dec15:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dec17:	00 09                	add    BYTE PTR [rcx],cl
   dec19:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # dec77 <__abi_tag-0x3216c9>
   dec1f:	04 02                	add    al,0x2
   dec21:	35 78 01 00 09       	xor    eax,0x9000178
   dec26:	64 15 a5 01 00 00    	fs adc eax,0x1a5
   dec2c:	08 02                	or     BYTE PTR [rdx],al
   dec2e:	3c bf                	cmp    al,0xbf
   dec30:	01 00                	add    DWORD PTR [rax],eax
   dec32:	09 65 15             	or     DWORD PTR [rbp+0x15],esp
   dec35:	08 01                	or     BYTE PTR [rcx],al
   dec37:	00 00                	add    BYTE PTR [rax],al
   dec39:	10 02                	adc    BYTE PTR [rdx],al
   dec3b:	55                   	push   rbp
   dec3c:	db 01                	fild   DWORD PTR [rcx]
   dec3e:	00 09                	add    BYTE PTR [rcx],cl
   dec40:	66 15 58 00          	adc    ax,0x58
   dec44:	00 00                	add    BYTE PTR [rax],al
   dec46:	18 02                	sbb    BYTE PTR [rdx],al
   dec48:	72 74                	jb     decbe <__abi_tag-0x321682>
   dec4a:	01 00                	add    DWORD PTR [rax],eax
   dec4c:	09 67 15             	or     DWORD PTR [rdi+0x15],esp
   dec4f:	58                   	pop    rax
   dec50:	00 00                	add    BYTE PTR [rax],al
   dec52:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   dec55:	e3 88                	jrcxz  debdf <__abi_tag-0x321761>
   dec57:	01 00                	add    DWORD PTR [rax],eax
   dec59:	09 68 15             	or     DWORD PTR [rax+0x15],ebp
   dec5c:	58                   	pop    rax
   dec5d:	00 00                	add    BYTE PTR [rax],al
   dec5f:	00 20                	add    BYTE PTR [rax],ah
   dec61:	02 15 73 01 00 09    	add    dl,BYTE PTR [rip+0x9000173]        # 90dedda <_end+0x8c154e2>
   dec67:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # decad <__abi_tag-0x321693>
   dec6e:	02 9a a8 
   dec71:	01 00                	add    DWORD PTR [rax],eax
   dec73:	09 6a 15             	or     DWORD PTR [rdx+0x15],ebp
   dec76:	3c 00                	cmp    al,0x0
   dec78:	00 00                	add    BYTE PTR [rax],al
   dec7a:	28 02                	sub    BYTE PTR [rdx],al
   dec7c:	7a 6e                	jp     decec <__abi_tag-0x321654>
   dec7e:	01 00                	add    DWORD PTR [rax],eax
   dec80:	09 6d 15             	or     DWORD PTR [rbp+0x15],ebp
   dec83:	ed                   	in     eax,dx
   dec84:	00 00                	add    BYTE PTR [rax],al
   dec86:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   dec89:	55                   	push   rbp
   dec8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec8b:	01 00                	add    DWORD PTR [rax],eax
   dec8d:	09 6e 15             	or     DWORD PTR [rsi+0x15],ebp
   dec90:	a9 00 00 00 30       	test   eax,0x30000000
   dec95:	02 a3 77 01 00 09    	add    ah,BYTE PTR [rbx+0x9000177]
   dec9b:	70 16                	jo     decb3 <__abi_tag-0x32168d>
   dec9d:	3c 05                	cmp    al,0x5
   dec9f:	00 00                	add    BYTE PTR [rax],al
   deca1:	38 02                	cmp    BYTE PTR [rdx],al
   deca3:	7d 70                	jge    ded15 <__abi_tag-0x32162b>
   deca5:	01 00                	add    DWORD PTR [rax],eax
   deca7:	09 72 0e             	or     DWORD PTR [rdx+0xe],esi
   decaa:	7e 00                	jle    decac <__abi_tag-0x321694>
   decac:	00 00                	add    BYTE PTR [rax],al
   decae:	40 02 97 73 01 00 09 	rex add dl,BYTE PTR [rdi+0x9000173]
   decb5:	74 16                	je     deccd <__abi_tag-0x321673>
   decb7:	d6                   	(bad)  
   decb8:	01 00                	add    DWORD PTR [rax],eax
   decba:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   decbd:	03 9e 6e 01 00 09    	add    ebx,DWORD PTR [rsi+0x900016e]
   decc3:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   decc5:	ab                   	stos   DWORD PTR es:[rdi],eax
   decc6:	02 00                	add    al,BYTE PTR [rax]
   decc8:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   deccb:	02 00                	add    al,BYTE PTR [rax]
   deccd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ded2b <__abi_tag-0x321615>
   decd3:	bf 02 00 00 01       	mov    edi,0x1000002
   decd8:	d6                   	(bad)  
   decd9:	01 00                	add    DWORD PTR [rax],eax
   decdb:	00 00                	add    BYTE PTR [rax],al
   decdd:	03 e9                	add    ebp,ecx
   decdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dece0:	01 00                	add    DWORD PTR [rax],eax
   dece2:	09 3c 0f             	or     DWORD PTR [rdi+rcx*1],edi
   dece5:	ab                   	stos   DWORD PTR es:[rdi],eax
   dece6:	02 00                	add    al,BYTE PTR [rax]
   dece8:	00 03                	add    BYTE PTR [rbx],al
   decea:	05 71 01 00 09       	add    eax,0x9000171
   decef:	3d 0f d7 02 00       	cmp    eax,0x2d70f
   decf4:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   decf7:	02 00                	add    al,BYTE PTR [rax]
   decf9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ded57 <__abi_tag-0x3215e9>
   decff:	f5                   	cmc    
   ded00:	02 00                	add    al,BYTE PTR [rax]
   ded02:	00 01                	add    BYTE PTR [rcx],al
   ded04:	d6                   	(bad)  
   ded05:	01 00                	add    DWORD PTR [rax],eax
   ded07:	00 01                	add    BYTE PTR [rcx],al
   ded09:	08 01                	or     BYTE PTR [rcx],al
   ded0b:	00 00                	add    BYTE PTR [rax],al
   ded0d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ded10:	00 00                	add    BYTE PTR [rax],al
   ded12:	00 03                	add    BYTE PTR [rbx],al
   ded14:	6a 71                	push   0x71
   ded16:	01 00                	add    DWORD PTR [rax],eax
   ded18:	09 3e                	or     DWORD PTR [rsi],edi
   ded1a:	0f 01 03             	sgdt   [rbx]
   ded1d:	00 00                	add    BYTE PTR [rax],al
   ded1f:	04 06                	add    al,0x6
   ded21:	03 00                	add    eax,DWORD PTR [rax]
   ded23:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ded81 <__abi_tag-0x3215bf>
   ded29:	1a 03                	sbb    al,BYTE PTR [rbx]
   ded2b:	00 00                	add    BYTE PTR [rax],al
   ded2d:	01 d6                	add    esi,edx
   ded2f:	01 00                	add    DWORD PTR [rax],eax
   ded31:	00 01                	add    BYTE PTR [rcx],al
   ded33:	1a 03                	sbb    al,BYTE PTR [rbx]
   ded35:	00 00                	add    BYTE PTR [rax],al
   ded37:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   ded3a:	01 00                	add    DWORD PTR [rax],eax
   ded3c:	00 03                	add    BYTE PTR [rbx],al
   ded3e:	dd 6f 01             	(bad)  [rdi+0x1]
   ded41:	00 09                	add    BYTE PTR [rcx],cl
   ded43:	3f                   	(bad)  
   ded44:	0f 2b 03             	movntps XMMWORD PTR [rbx],xmm0
   ded47:	00 00                	add    BYTE PTR [rax],al
   ded49:	04 30                	add    al,0x30
   ded4b:	03 00                	add    eax,DWORD PTR [rax]
   ded4d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dedab <__abi_tag-0x321595>
   ded53:	49 03 00             	add    rax,QWORD PTR [r8]
   ded56:	00 01                	add    BYTE PTR [rcx],al
   ded58:	d6                   	(bad)  
   ded59:	01 00                	add    DWORD PTR [rax],eax
   ded5b:	00 01                	add    BYTE PTR [rcx],al
   ded5d:	7e 00                	jle    ded5f <__abi_tag-0x3215e1>
   ded5f:	00 00                	add    BYTE PTR [rax],al
   ded61:	01 49 03             	add    DWORD PTR [rcx+0x3],ecx
   ded64:	00 00                	add    BYTE PTR [rax],al
   ded66:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   ded69:	00 00                	add    BYTE PTR [rax],al
   ded6b:	00 03                	add    BYTE PTR [rbx],al
   ded6d:	77 77                	ja     dede6 <__abi_tag-0x32155a>
   ded6f:	01 00                	add    DWORD PTR [rax],eax
   ded71:	09 41 0f             	or     DWORD PTR [rcx+0xf],eax
   ded74:	5a                   	pop    rdx
   ded75:	03 00                	add    eax,DWORD PTR [rax]
   ded77:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   ded7a:	03 00                	add    eax,DWORD PTR [rax]
   ded7c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dedda <__abi_tag-0x321566>
   ded82:	78 03                	js     ded87 <__abi_tag-0x3215b9>
   ded84:	00 00                	add    BYTE PTR [rax],al
   ded86:	01 d6                	add    esi,edx
   ded88:	01 00                	add    DWORD PTR [rax],eax
   ded8a:	00 01                	add    BYTE PTR [rcx],al
   ded8c:	75 01                	jne    ded8f <__abi_tag-0x3215b1>
   ded8e:	00 00                	add    BYTE PTR [rax],al
   ded90:	01 49 03             	add    DWORD PTR [rcx+0x3],ecx
   ded93:	00 00                	add    BYTE PTR [rax],al
   ded95:	00 03                	add    BYTE PTR [rbx],al
   ded97:	b6 70                	mov    dh,0x70
   ded99:	01 00                	add    DWORD PTR [rax],eax
   ded9b:	09 43 0f             	or     DWORD PTR [rbx+0xf],eax
   ded9e:	84 03                	test   BYTE PTR [rbx],al
   deda0:	00 00                	add    BYTE PTR [rax],al
   deda2:	04 89                	add    al,0x89
   deda4:	03 00                	add    eax,DWORD PTR [rax]
   deda6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dee04 <__abi_tag-0x32153c>
   dedac:	a2 03 00 00 01 d6 01 	movabs ds:0x1d601000003,al
   dedb3:	00 00 
   dedb5:	01 fd                	add    ebp,edi
   dedb7:	00 00                	add    BYTE PTR [rax],al
   dedb9:	00 01                	add    BYTE PTR [rcx],al
   dedbb:	a9 00 00 00 00       	test   eax,0x0
   dedc0:	03 ca                	add    ecx,edx
   dedc2:	78 01                	js     dedc5 <__abi_tag-0x32157b>
   dedc4:	00 09                	add    BYTE PTR [rcx],cl
   dedc6:	45 0f ae 03          	rex.RB fxsave [r11]
   dedca:	00 00                	add    BYTE PTR [rax],al
   dedcc:	04 b3                	add    al,0xb3
   dedce:	03 00                	add    eax,DWORD PTR [rax]
   dedd0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dee2e <__abi_tag-0x321512>
   dedd6:	cc                   	int3   
   dedd7:	03 00                	add    eax,DWORD PTR [rax]
   dedd9:	00 01                	add    BYTE PTR [rcx],al
   deddb:	d6                   	(bad)  
   deddc:	01 00                	add    DWORD PTR [rax],eax
   dedde:	00 01                	add    BYTE PTR [rcx],al
   dede0:	cc                   	int3   
   dede1:	03 00                	add    eax,DWORD PTR [rax]
   dede3:	00 01                	add    BYTE PTR [rcx],al
   dede5:	a9 00 00 00 00       	test   eax,0x0
   dedea:	04 c2                	add    al,0xc2
   dedec:	00 00                	add    BYTE PTR [rax],al
   dedee:	00 13                	add    BYTE PTR [rbx],dl
   dedf0:	cc                   	int3   
   dedf1:	03 00                	add    eax,DWORD PTR [rax]
   dedf3:	00 03                	add    BYTE PTR [rbx],al
   dedf5:	61                   	(bad)  
   dedf6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dedf7:	01 00                	add    DWORD PTR [rax],eax
   dedf9:	09 47 0f             	or     DWORD PTR [rdi+0xf],eax
   dedfc:	e2 03                	loop   dee01 <__abi_tag-0x32153f>
   dedfe:	00 00                	add    BYTE PTR [rax],al
   dee00:	04 e7                	add    al,0xe7
   dee02:	03 00                	add    eax,DWORD PTR [rax]
   dee04:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dee62 <__abi_tag-0x3214de>
   dee0a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   dee0d:	00 01                	add    BYTE PTR [rcx],al
   dee0f:	d6                   	(bad)  
   dee10:	01 00                	add    DWORD PTR [rax],eax
   dee12:	00 01                	add    BYTE PTR [rcx],al
   dee14:	08 01                	or     BYTE PTR [rcx],al
   dee16:	00 00                	add    BYTE PTR [rax],al
   dee18:	01 08                	add    DWORD PTR [rax],ecx
   dee1a:	01 00                	add    DWORD PTR [rax],eax
   dee1c:	00 00                	add    BYTE PTR [rax],al
   dee1e:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   dee21:	01 00                	add    DWORD PTR [rax],eax
   dee23:	09 49 0f             	or     DWORD PTR [rcx+0xf],ecx
   dee26:	e2 03                	loop   dee2b <__abi_tag-0x321515>
   dee28:	00 00                	add    BYTE PTR [rax],al
   dee2a:	03 3d 70 01 00 09    	add    edi,DWORD PTR [rip+0x9000170]        # 90defa0 <_end+0x8c156a8>
   dee30:	4b 0f 18 04 00       	rex.WXB prefetchnta BYTE PTR [r8+r8*1]
   dee35:	00 04 1d 04 00 00 05 	add    BYTE PTR [rbx*1+0x5000004],al
   dee3c:	58                   	pop    rax
   dee3d:	00 00                	add    BYTE PTR [rax],al
   dee3f:	00 31                	add    BYTE PTR [rcx],dh
   dee41:	04 00                	add    al,0x0
   dee43:	00 01                	add    BYTE PTR [rcx],al
   dee45:	d6                   	(bad)  
   dee46:	01 00                	add    DWORD PTR [rax],eax
   dee48:	00 01                	add    BYTE PTR [rcx],al
   dee4a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   dee4d:	00 00                	add    BYTE PTR [rax],al
   dee4f:	04 5b                	add    al,0x5b
   dee51:	01 00                	add    DWORD PTR [rax],eax
   dee53:	00 03                	add    BYTE PTR [rbx],al
   dee55:	42 71 01             	rex.X jno dee59 <__abi_tag-0x3214e7>
   dee58:	00 09                	add    BYTE PTR [rcx],cl
   dee5a:	4c 0f 42 04 00       	cmovb  r8,QWORD PTR [rax+rax*1]
   dee5f:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   dee62:	04 00                	add    al,0x0
   dee64:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # deec2 <__abi_tag-0x32147e>
   dee6a:	60                   	(bad)  
   dee6b:	04 00                	add    al,0x0
   dee6d:	00 01                	add    BYTE PTR [rcx],al
   dee6f:	d6                   	(bad)  
   dee70:	01 00                	add    DWORD PTR [rax],eax
   dee72:	00 01                	add    BYTE PTR [rcx],al
   dee74:	75 01                	jne    dee77 <__abi_tag-0x3214c9>
   dee76:	00 00                	add    BYTE PTR [rax],al
   dee78:	01 da                	add    edx,ebx
   dee7a:	00 00                	add    BYTE PTR [rax],al
   dee7c:	00 00                	add    BYTE PTR [rax],al
   dee7e:	03 10                	add    edx,DWORD PTR [rax]
   dee80:	71 01                	jno    dee83 <__abi_tag-0x3214bd>
   dee82:	00 09                	add    BYTE PTR [rcx],cl
   dee84:	4d 0f ab 02          	bts    QWORD PTR [r10],r8
   dee88:	00 00                	add    BYTE PTR [rax],al
   dee8a:	0c ba                	or     al,0xba
   dee8c:	77 01                	ja     dee8f <__abi_tag-0x3214b1>
   dee8e:	00 70 09             	add    BYTE PTR [rax+0x9],dh
   dee91:	50                   	push   rax
   dee92:	10 30                	adc    BYTE PTR [rax],dh
   dee94:	05 00 00 02 8a       	add    eax,0x8a020000
   dee99:	78 01                	js     dee9c <__abi_tag-0x3214a4>
   dee9b:	00 09                	add    BYTE PTR [rcx],cl
   dee9d:	51                   	push   rcx
   dee9e:	19 9f 02 00 00 00    	sbb    DWORD PTR [rdi+0x2],ebx
   deea4:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   deea8:	00 09                	add    BYTE PTR [rcx],cl
   deeaa:	52                   	push   rdx
   deeab:	19 bf 02 00 00 08    	sbb    DWORD PTR [rdi+0x8000002],edi
   deeb1:	02 89 6e 01 00 09    	add    cl,BYTE PTR [rcx+0x900016e]
   deeb7:	53                   	push   rbx
   deeb8:	19 cb                	sbb    ebx,ecx
   deeba:	02 00                	add    al,BYTE PTR [rax]
   deebc:	00 10                	add    BYTE PTR [rax],dl
   deebe:	02 2d 6f 01 00 09    	add    ch,BYTE PTR [rip+0x900016f]        # 90df033 <_end+0x8c1573b>
   deec4:	54                   	push   rsp
   deec5:	19 f5                	sbb    ebp,esi
   deec7:	02 00                	add    al,BYTE PTR [rax]
   deec9:	00 18                	add    BYTE PTR [rax],bl
   deecb:	02 35 70 01 00 09    	add    dh,BYTE PTR [rip+0x9000170]        # 90df041 <_end+0x8c15749>
   deed1:	55                   	push   rbp
   deed2:	19 1f                	sbb    DWORD PTR [rdi],ebx
   deed4:	03 00                	add    eax,DWORD PTR [rax]
   deed6:	00 20                	add    BYTE PTR [rax],ah
   deed8:	02 dd                	add    bl,ch
   deeda:	74 01                	je     deedd <__abi_tag-0x321463>
   deedc:	00 09                	add    BYTE PTR [rcx],cl
   deede:	56                   	push   rsi
   deedf:	19 4e 03             	sbb    DWORD PTR [rsi+0x3],ecx
   deee2:	00 00                	add    BYTE PTR [rax],al
   deee4:	28 02                	sub    BYTE PTR [rdx],al
   deee6:	e1 71                	loope  def59 <__abi_tag-0x3213e7>
   deee8:	01 00                	add    DWORD PTR [rax],eax
   deeea:	09 57 19             	or     DWORD PTR [rdi+0x19],edx
   deeed:	78 03                	js     deef2 <__abi_tag-0x32144e>
   deeef:	00 00                	add    BYTE PTR [rax],al
   deef1:	30 02                	xor    BYTE PTR [rdx],al
   deef3:	d4                   	(bad)  
   deef4:	71 01                	jno    deef7 <__abi_tag-0x321449>
   deef6:	00 09                	add    BYTE PTR [rcx],cl
   deef8:	58                   	pop    rax
   deef9:	19 a2 03 00 00 38    	sbb    DWORD PTR [rdx+0x38000003],esp
   deeff:	02 c7                	add    al,bh
   def01:	76 01                	jbe    def04 <__abi_tag-0x32143c>
   def03:	00 09                	add    BYTE PTR [rcx],cl
   def05:	59                   	pop    rcx
   def06:	19 d6                	sbb    esi,edx
   def08:	03 00                	add    eax,DWORD PTR [rax]
   def0a:	00 40 02             	add    BYTE PTR [rax+0x2],al
   def0d:	9d                   	popf   
   def0e:	74 01                	je     def11 <__abi_tag-0x32142f>
   def10:	00 09                	add    BYTE PTR [rcx],cl
   def12:	5a                   	pop    rdx
   def13:	19 00                	sbb    DWORD PTR [rax],eax
   def15:	04 00                	add    al,0x0
   def17:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   def1a:	e0 77                	loopne def93 <__abi_tag-0x3213ad>
   def1c:	01 00                	add    DWORD PTR [rax],eax
   def1e:	09 5b 19             	or     DWORD PTR [rbx+0x19],ebx
   def21:	0c 04                	or     al,0x4
   def23:	00 00                	add    BYTE PTR [rax],al
   def25:	50                   	push   rax
   def26:	02 cc                	add    cl,ah
   def28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   def29:	01 00                	add    DWORD PTR [rax],eax
   def2b:	09 5c 19 36          	or     DWORD PTR [rcx+rbx*1+0x36],ebx
   def2f:	04 00                	add    al,0x0
   def31:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   def34:	dd 72 01             	fnsave [rdx+0x1]
   def37:	00 09                	add    BYTE PTR [rcx],cl
   def39:	5d                   	pop    rbp
   def3a:	19 b1 01 00 00 60    	sbb    DWORD PTR [rcx+0x60000001],esi
   def40:	02 8e 73 01 00 09    	add    cl,BYTE PTR [rsi+0x9000173]
   def46:	5e                   	pop    rsi
   def47:	19 60 04             	sbb    DWORD PTR [rax+0x4],esp
   def4a:	00 00                	add    BYTE PTR [rax],al
   def4c:	68 00 03 bb 77       	push   0x77bb0300
   def51:	01 00                	add    DWORD PTR [rax],eax
   def53:	09 5f 03             	or     DWORD PTR [rdi+0x3],ebx
   def56:	6c                   	ins    BYTE PTR es:[rdi],dx
   def57:	04 00                	add    al,0x0
   def59:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   def5c:	05 00 00 03 c3       	add    eax,0xc3030000
   def61:	70 01                	jo     def64 <__abi_tag-0x3213dc>
   def63:	00 09                	add    BYTE PTR [rcx],cl
   def65:	75 03                	jne    def6a <__abi_tag-0x3213d6>
   def67:	db 01                	fild   DWORD PTR [rcx]
   def69:	00 00                	add    BYTE PTR [rax],al
   def6b:	16                   	(bad)  
   def6c:	08 04 6f             	or     BYTE PTR [rdi+rbp*2],al
   def6f:	05 00 00 02 24       	add    eax,0x24020000
   def74:	98                   	cwde   
   def75:	01 00                	add    DWORD PTR [rax],eax
   def77:	0a 05 08 58 00 00    	or     al,BYTE PTR [rip+0x5808]        # e4785 <__abi_tag-0x31bbbb>
   def7d:	00 00                	add    BYTE PTR [rax],al
   def7f:	02 aa ba 01 00 0a    	add    ch,BYTE PTR [rdx+0xa0001ba]
   def85:	06                   	(bad)  
   def86:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   def89:	00 00                	add    BYTE PTR [rax],al
   def8b:	04 00                	add    al,0x0
   def8d:	16                   	(bad)  
   def8e:	10 08                	adc    BYTE PTR [rax],cl
   def90:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   def91:	05 00 00 0a 78       	add    eax,0x780a0000
   def96:	00 0a                	add    BYTE PTR [rdx],cl
   def98:	09 08                	or     DWORD PTR [rax],ecx
   def9a:	58                   	pop    rax
   def9b:	00 00                	add    BYTE PTR [rax],al
   def9d:	00 00                	add    BYTE PTR [rax],al
   def9f:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   defa2:	0a 09                	or     cl,BYTE PTR [rcx]
   defa4:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   defa7:	00 00                	add    BYTE PTR [rax],al
   defa9:	04 0a                	add    al,0xa
   defab:	64 78 00             	fs js  defae <__abi_tag-0x321392>
   defae:	0a 0a                	or     cl,BYTE PTR [rdx]
   defb0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   defb3:	00 00                	add    BYTE PTR [rax],al
   defb5:	08 0a                	or     BYTE PTR [rdx],cl
   defb7:	64 79 00             	fs jns defba <__abi_tag-0x321386>
   defba:	0a 0a                	or     cl,BYTE PTR [rdx]
   defbc:	0c 58                	or     al,0x58
   defbe:	00 00                	add    BYTE PTR [rax],al
   defc0:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   defc3:	25 10 0a 03 02       	and    eax,0x2030a10
   defc8:	d5                   	(bad)  
   defc9:	05 00 00 17 4d       	add    eax,0x4d170000
   defce:	05 00 00 17 6f       	add    eax,0x6f170000
   defd3:	05 00 00 26 2f       	add    eax,0x2f260000
   defd8:	90                   	nop
   defd9:	01 00                	add    DWORD PTR [rax],eax
   defdb:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   defde:	58                   	pop    rax
   defdf:	00 00                	add    BYTE PTR [rax],al
   defe1:	00 18                	add    BYTE PTR [rax],bl
   defe3:	7a 00                	jp     defe5 <__abi_tag-0x32135b>
   defe5:	0d 58 00 00 00       	or     eax,0x58
   defea:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   defed:	0e                   	(bad)  
   defee:	58                   	pop    rax
   defef:	00 00                	add    BYTE PTR [rax],al
   deff1:	00 00                	add    BYTE PTR [rax],al
   deff3:	0c 7d                	or     al,0x7d
   deff5:	66 01 00             	add    WORD PTR [rax],ax
   deff8:	14 0a                	adc    al,0xa
   deffa:	01 08                	add    DWORD PTR [rax],ecx
   deffc:	f6 05 00 00 02 55 db 	test   BYTE PTR [rip+0x55020000],0xdb        # 550ff003 <_end+0x54c3570b>
   df003:	01 00                	add    DWORD PTR [rax],eax
   df005:	0a 02                	or     al,BYTE PTR [rdx]
   df007:	06                   	(bad)  
   df008:	58                   	pop    rax
   df009:	00 00                	add    BYTE PTR [rax],al
   df00b:	00 00                	add    BYTE PTR [rax],al
   df00d:	27                   	(bad)  
   df00e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   df00f:	05 00 00 04 00       	add    eax,0x40000
   df014:	03 11                	add    edx,DWORD PTR [rcx]
   df016:	db 01                	fild   DWORD PTR [rcx]
   df018:	00 0a                	add    BYTE PTR [rdx],cl
   df01a:	12 17                	adc    dl,BYTE PTR [rdi]
   df01c:	d5                   	(bad)  
   df01d:	05 00 00 03 e9       	add    eax,0xe9030000
   df022:	74 01                	je     df025 <__abi_tag-0x32131b>
   df024:	00 0b                	add    BYTE PTR [rbx],cl
   df026:	01 17                	add    DWORD PTR [rdi],edx
   df028:	0e                   	(bad)  
   df029:	06                   	(bad)  
   df02a:	00 00                	add    BYTE PTR [rax],al
   df02c:	04 13                	add    al,0x13
   df02e:	06                   	(bad)  
   df02f:	00 00                	add    BYTE PTR [rax],al
   df031:	19 31                	sbb    DWORD PTR [rcx],esi
   df033:	04 00                	add    al,0x0
   df035:	00 03                	add    BYTE PTR [rbx],al
   df037:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   df03a:	00 0b                	add    BYTE PTR [rbx],cl
   df03c:	02 17                	add    dl,BYTE PTR [rdi]
   df03e:	24 06                	and    al,0x6
   df040:	00 00                	add    BYTE PTR [rax],al
   df042:	04 29                	add    al,0x29
   df044:	06                   	(bad)  
   df045:	00 00                	add    BYTE PTR [rax],al
   df047:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   df04a:	00 00                	add    BYTE PTR [rax],al
   df04c:	03 bc 78 01 00 0b 03 	add    edi,DWORD PTR [rax+rdi*2+0x30b0001]
   df053:	17                   	(bad)  
   df054:	24 06                	and    al,0x6
   df056:	00 00                	add    BYTE PTR [rax],al
   df058:	03 e0                	add    esp,eax
   df05a:	75 01                	jne    df05d <__abi_tag-0x3212e3>
   df05c:	00 0b                	add    BYTE PTR [rbx],cl
   df05e:	0a 17                	or     dl,BYTE PTR [rdi]
   df060:	46 06                	rex.RX (bad) 
   df062:	00 00                	add    BYTE PTR [rax],al
   df064:	04 4b                	add    al,0x4b
   df066:	06                   	(bad)  
   df067:	00 00                	add    BYTE PTR [rax],al
   df069:	0d 56 06 00 00       	or     eax,0x656
   df06e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   df071:	00 00                	add    BYTE PTR [rax],al
   df073:	00 03                	add    BYTE PTR [rbx],al
   df075:	ea                   	(bad)  
   df076:	71 01                	jno    df079 <__abi_tag-0x3212c7>
   df078:	00 0b                	add    BYTE PTR [rbx],cl
   df07a:	0e                   	(bad)  
   df07b:	17                   	(bad)  
   df07c:	62                   	(bad)  
   df07d:	06                   	(bad)  
   df07e:	00 00                	add    BYTE PTR [rax],al
   df080:	04 67                	add    al,0x67
   df082:	06                   	(bad)  
   df083:	00 00                	add    BYTE PTR [rax],al
   df085:	05 58 00 00 00       	add    eax,0x58
   df08a:	80 06 00             	add    BYTE PTR [rsi],0x0
   df08d:	00 01                	add    BYTE PTR [rcx],al
   df08f:	58                   	pop    rax
   df090:	00 00                	add    BYTE PTR [rax],al
   df092:	00 01                	add    BYTE PTR [rcx],al
   df094:	58                   	pop    rax
   df095:	00 00                	add    BYTE PTR [rax],al
   df097:	00 01                	add    BYTE PTR [rcx],al
   df099:	58                   	pop    rax
   df09a:	00 00                	add    BYTE PTR [rax],al
   df09c:	00 00                	add    BYTE PTR [rax],al
   df09e:	03 fc                	add    edi,esp
   df0a0:	75 01                	jne    df0a3 <__abi_tag-0x32129d>
   df0a2:	00 0b                	add    BYTE PTR [rbx],cl
   df0a4:	12 17                	adc    dl,BYTE PTR [rdi]
   df0a6:	62                   	(bad)  
   df0a7:	06                   	(bad)  
   df0a8:	00 00                	add    BYTE PTR [rax],al
   df0aa:	03 b0 75 01 00 0b    	add    esi,DWORD PTR [rax+0xb000175]
   df0b0:	18 17                	sbb    BYTE PTR [rdi],dl
   df0b2:	20 01                	and    BYTE PTR [rcx],al
   df0b4:	00 00                	add    BYTE PTR [rax],al
   df0b6:	03 a8 6e 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016e]
   df0bc:	1c 17                	sbb    al,0x17
   df0be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df0bf:	06                   	(bad)  
   df0c0:	00 00                	add    BYTE PTR [rax],al
   df0c2:	04 a9                	add    al,0xa9
   df0c4:	06                   	(bad)  
   df0c5:	00 00                	add    BYTE PTR [rax],al
   df0c7:	05 58 00 00 00       	add    eax,0x58
   df0cc:	bd 06 00 00 01       	mov    ebp,0x1000006
   df0d1:	58                   	pop    rax
   df0d2:	00 00                	add    BYTE PTR [rax],al
   df0d4:	00 01                	add    BYTE PTR [rcx],al
   df0d6:	58                   	pop    rax
   df0d7:	00 00                	add    BYTE PTR [rax],al
   df0d9:	00 00                	add    BYTE PTR [rax],al
   df0db:	03 88 6f 01 00 0b    	add    ecx,DWORD PTR [rax+0xb00016f]
   df0e1:	22 17                	and    dl,BYTE PTR [rdi]
   df0e3:	24 06                	and    al,0x6
   df0e5:	00 00                	add    BYTE PTR [rax],al
   df0e7:	03 05 77 01 00 0b    	add    eax,DWORD PTR [rip+0xb000177]        # b0df264 <_end+0xac1596c>
   df0ed:	23 17                	and    edx,DWORD PTR [rdi]
   df0ef:	24 06                	and    al,0x6
   df0f1:	00 00                	add    BYTE PTR [rax],al
   df0f3:	03 ff                	add    edi,edi
   df0f5:	71 01                	jno    df0f8 <__abi_tag-0x321248>
   df0f7:	00 0b                	add    BYTE PTR [rbx],cl
   df0f9:	24 17                	and    al,0x17
   df0fb:	e1 06                	loope  df103 <__abi_tag-0x32123d>
   df0fd:	00 00                	add    BYTE PTR [rax],al
   df0ff:	04 e6                	add    al,0xe6
   df101:	06                   	(bad)  
   df102:	00 00                	add    BYTE PTR [rax],al
   df104:	0d f6 06 00 00       	or     eax,0x6f6
   df109:	01 f6                	add    esi,esi
   df10b:	06                   	(bad)  
   df10c:	00 00                	add    BYTE PTR [rax],al
   df10e:	01 f6                	add    esi,esi
   df110:	06                   	(bad)  
   df111:	00 00                	add    BYTE PTR [rax],al
   df113:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   df116:	00 00                	add    BYTE PTR [rax],al
   df118:	00 03                	add    BYTE PTR [rbx],al
   df11a:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   df11d:	00 0b                	add    BYTE PTR [rbx],cl
   df11f:	25 17 e1 06 00       	and    eax,0x6e117
   df124:	00 03                	add    BYTE PTR [rbx],al
   df126:	45 76 01             	rex.RB jbe df12a <__abi_tag-0x321216>
   df129:	00 0b                	add    BYTE PTR [rbx],cl
   df12b:	2d 18 13 07 00       	sub    eax,0x71318
   df130:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   df133:	07                   	(bad)  
   df134:	00 00                	add    BYTE PTR [rax],al
   df136:	05 3c 00 00 00       	add    eax,0x3c
   df13b:	31 07                	xor    DWORD PTR [rdi],eax
   df13d:	00 00                	add    BYTE PTR [rax],al
   df13f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   df142:	00 00                	add    BYTE PTR [rax],al
   df144:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   df147:	00 00                	add    BYTE PTR [rax],al
   df149:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   df14c:	00 00                	add    BYTE PTR [rax],al
   df14e:	00 03                	add    BYTE PTR [rbx],al
   df150:	af                   	scas   eax,DWORD PTR es:[rdi]
   df151:	73 01                	jae    df154 <__abi_tag-0x3211ec>
   df153:	00 0b                	add    BYTE PTR [rbx],cl
   df155:	30 17                	xor    BYTE PTR [rdi],dl
   df157:	3d 07 00 00 04       	cmp    eax,0x4000007
   df15c:	42 07                	rex.X (bad) 
   df15e:	00 00                	add    BYTE PTR [rax],al
   df160:	0d 57 07 00 00       	or     eax,0x757
   df165:	01 fd                	add    ebp,edi
   df167:	00 00                	add    BYTE PTR [rax],al
   df169:	00 01                	add    BYTE PTR [rcx],al
   df16b:	a9 00 00 00 01       	test   eax,0x1000000
   df170:	58                   	pop    rax
   df171:	00 00                	add    BYTE PTR [rax],al
   df173:	00 00                	add    BYTE PTR [rax],al
   df175:	03 02                	add    eax,DWORD PTR [rdx]
   df177:	70 01                	jo     df17a <__abi_tag-0x3211c6>
   df179:	00 0b                	add    BYTE PTR [rbx],cl
   df17b:	31 17                	xor    DWORD PTR [rdi],edx
   df17d:	63 07                	movsxd eax,DWORD PTR [rdi]
   df17f:	00 00                	add    BYTE PTR [rax],al
   df181:	04 68                	add    al,0x68
   df183:	07                   	(bad)  
   df184:	00 00                	add    BYTE PTR [rax],al
   df186:	0d 7d 07 00 00       	or     eax,0x77d
   df18b:	01 cc                	add    esp,ecx
   df18d:	03 00                	add    eax,DWORD PTR [rax]
   df18f:	00 01                	add    BYTE PTR [rcx],al
   df191:	a9 00 00 00 01       	test   eax,0x1000000
   df196:	58                   	pop    rax
   df197:	00 00                	add    BYTE PTR [rax],al
   df199:	00 00                	add    BYTE PTR [rax],al
   df19b:	03 a8 6f 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016f]
   df1a1:	33 18                	xor    ebx,DWORD PTR [rax]
   df1a3:	89 07                	mov    DWORD PTR [rdi],eax
   df1a5:	00 00                	add    BYTE PTR [rax],al
   df1a7:	04 8e                	add    al,0x8e
   df1a9:	07                   	(bad)  
   df1aa:	00 00                	add    BYTE PTR [rax],al
   df1ac:	05 8c 00 00 00       	add    eax,0x8c
   df1b1:	a2 07 00 00 01 8c 00 	movabs ds:0x8c01000007,al
   df1b8:	00 00 
   df1ba:	01 da                	add    edx,ebx
   df1bc:	00 00                	add    BYTE PTR [rax],al
   df1be:	00 00                	add    BYTE PTR [rax],al
   df1c0:	03 ab 78 01 00 0b    	add    ebp,DWORD PTR [rbx+0xb000178]
   df1c6:	36 17                	ss (bad) 
   df1c8:	ae                   	scas   al,BYTE PTR es:[rdi]
   df1c9:	07                   	(bad)  
   df1ca:	00 00                	add    BYTE PTR [rax],al
   df1cc:	04 b3                	add    al,0xb3
   df1ce:	07                   	(bad)  
   df1cf:	00 00                	add    BYTE PTR [rax],al
   df1d1:	05 58 00 00 00       	add    eax,0x58
   df1d6:	db 07                	fild   DWORD PTR [rdi]
   df1d8:	00 00                	add    BYTE PTR [rax],al
   df1da:	01 31                	add    DWORD PTR [rcx],esi
   df1dc:	04 00                	add    al,0x0
   df1de:	00 01                	add    BYTE PTR [rcx],al
   df1e0:	7e 00                	jle    df1e2 <__abi_tag-0x32115e>
   df1e2:	00 00                	add    BYTE PTR [rax],al
   df1e4:	01 da                	add    edx,ebx
   df1e6:	00 00                	add    BYTE PTR [rax],al
   df1e8:	00 01                	add    BYTE PTR [rcx],al
   df1ea:	58                   	pop    rax
   df1eb:	00 00                	add    BYTE PTR [rax],al
   df1ed:	00 01                	add    BYTE PTR [rcx],al
   df1ef:	58                   	pop    rax
   df1f0:	00 00                	add    BYTE PTR [rax],al
   df1f2:	00 01                	add    BYTE PTR [rcx],al
   df1f4:	58                   	pop    rax
   df1f5:	00 00                	add    BYTE PTR [rax],al
   df1f7:	00 00                	add    BYTE PTR [rax],al
   df1f9:	03 f4                	add    esi,esp
   df1fb:	72 01                	jb     df1fe <__abi_tag-0x321142>
   df1fd:	00 0b                	add    BYTE PTR [rbx],cl
   df1ff:	38 17                	cmp    BYTE PTR [rdi],dl
   df201:	e7 07                	out    0x7,eax
   df203:	00 00                	add    BYTE PTR [rax],al
   df205:	04 ec                	add    al,0xec
   df207:	07                   	(bad)  
   df208:	00 00                	add    BYTE PTR [rax],al
   df20a:	05 58 00 00 00       	add    eax,0x58
   df20f:	0f 08                	invd   
   df211:	00 00                	add    BYTE PTR [rax],al
   df213:	01 cc                	add    esp,ecx
   df215:	03 00                	add    eax,DWORD PTR [rax]
   df217:	00 01                	add    BYTE PTR [rcx],al
   df219:	75 01                	jne    df21c <__abi_tag-0x321124>
   df21b:	00 00                	add    BYTE PTR [rax],al
   df21d:	01 da                	add    edx,ebx
   df21f:	00 00                	add    BYTE PTR [rax],al
   df221:	00 01                	add    BYTE PTR [rcx],al
   df223:	58                   	pop    rax
   df224:	00 00                	add    BYTE PTR [rax],al
   df226:	00 01                	add    BYTE PTR [rcx],al
   df228:	58                   	pop    rax
   df229:	00 00                	add    BYTE PTR [rax],al
   df22b:	00 00                	add    BYTE PTR [rax],al
   df22d:	03 15 78 01 00 0b    	add    edx,DWORD PTR [rip+0xb000178]        # b0df3ab <_end+0xac15ab3>
   df233:	43 17                	rex.XB (bad) 
   df235:	1b 08                	sbb    ecx,DWORD PTR [rax]
   df237:	00 00                	add    BYTE PTR [rax],al
   df239:	04 20                	add    al,0x20
   df23b:	08 00                	or     BYTE PTR [rax],al
   df23d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # df29b <__abi_tag-0x3210a5>
   df243:	2f                   	(bad)  
   df244:	08 00                	or     BYTE PTR [rax],al
   df246:	00 01                	add    BYTE PTR [rcx],al
   df248:	58                   	pop    rax
   df249:	00 00                	add    BYTE PTR [rax],al
   df24b:	00 00                	add    BYTE PTR [rax],al
   df24d:	03 f6                	add    esi,esi
   df24f:	77 01                	ja     df252 <__abi_tag-0x3210ee>
   df251:	00 0b                	add    BYTE PTR [rbx],cl
   df253:	44 17                	rex.R (bad) 
   df255:	3b 08                	cmp    ecx,DWORD PTR [rax]
   df257:	00 00                	add    BYTE PTR [rax],al
   df259:	04 40                	add    al,0x40
   df25b:	08 00                	or     BYTE PTR [rax],al
   df25d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # df2bb <__abi_tag-0x321085>
   df263:	63 08                	movsxd ecx,DWORD PTR [rax]
   df265:	00 00                	add    BYTE PTR [rax],al
   df267:	01 f6                	add    esi,esi
   df269:	06                   	(bad)  
   df26a:	00 00                	add    BYTE PTR [rax],al
   df26c:	01 f6                	add    esi,esi
   df26e:	06                   	(bad)  
   df26f:	00 00                	add    BYTE PTR [rax],al
   df271:	01 f6                	add    esi,esi
   df273:	06                   	(bad)  
   df274:	00 00                	add    BYTE PTR [rax],al
   df276:	01 f6                	add    esi,esi
   df278:	06                   	(bad)  
   df279:	00 00                	add    BYTE PTR [rax],al
   df27b:	01 f6                	add    esi,esi
   df27d:	06                   	(bad)  
   df27e:	00 00                	add    BYTE PTR [rax],al
   df280:	00 03                	add    BYTE PTR [rbx],al
   df282:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   df285:	00 0b                	add    BYTE PTR [rbx],cl
   df287:	45 17                	rex.RB (bad) 
   df289:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   df28a:	08 00                	or     BYTE PTR [rax],al
   df28c:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   df28f:	08 00                	or     BYTE PTR [rax],al
   df291:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # df2ef <__abi_tag-0x321051>
   df297:	92                   	xchg   edx,eax
   df298:	08 00                	or     BYTE PTR [rax],al
   df29a:	00 01                	add    BYTE PTR [rcx],al
   df29c:	58                   	pop    rax
   df29d:	00 00                	add    BYTE PTR [rax],al
   df29f:	00 01                	add    BYTE PTR [rcx],al
   df2a1:	58                   	pop    rax
   df2a2:	00 00                	add    BYTE PTR [rax],al
   df2a4:	00 01                	add    BYTE PTR [rcx],al
   df2a6:	58                   	pop    rax
   df2a7:	00 00                	add    BYTE PTR [rax],al
   df2a9:	00 01                	add    BYTE PTR [rcx],al
   df2ab:	58                   	pop    rax
   df2ac:	00 00                	add    BYTE PTR [rax],al
   df2ae:	00 00                	add    BYTE PTR [rax],al
   df2b0:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   df2b3:	01 00                	add    DWORD PTR [rax],eax
   df2b5:	0b 49 17             	or     ecx,DWORD PTR [rcx+0x17]
   df2b8:	9e                   	sahf   
   df2b9:	08 00                	or     BYTE PTR [rax],al
   df2bb:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   df2be:	08 00                	or     BYTE PTR [rax],al
   df2c0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # df31e <__abi_tag-0x321022>
   df2c6:	b2 08                	mov    dl,0x8
   df2c8:	00 00                	add    BYTE PTR [rax],al
   df2ca:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # df2d0 <__abi_tag-0x321070>
   df2d0:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   df2d3:	01 00                	add    DWORD PTR [rax],eax
   df2d5:	0b 4a 17             	or     ecx,DWORD PTR [rdx+0x17]
   df2d8:	be 08 00 00 04       	mov    esi,0x4000008
   df2dd:	c3                   	ret    
   df2de:	08 00                	or     BYTE PTR [rax],al
   df2e0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # df33e <__abi_tag-0x321002>
   df2e6:	d7                   	xlat   BYTE PTR ds:[rbx]
   df2e7:	08 00                	or     BYTE PTR [rax],al
   df2e9:	00 01                	add    BYTE PTR [rcx],al
   df2eb:	35 00 00 00 01       	xor    eax,0x1000000
   df2f0:	2e 00 00             	cs add BYTE PTR [rax],al
   df2f3:	00 00                	add    BYTE PTR [rax],al
   df2f5:	03 a7 74 01 00 0b    	add    esp,DWORD PTR [rdi+0xb000174]
   df2fb:	50                   	push   rax
   df2fc:	17                   	(bad)  
   df2fd:	46 06                	rex.RX (bad) 
   df2ff:	00 00                	add    BYTE PTR [rax],al
   df301:	03 26                	add    esp,DWORD PTR [rsi]
   df303:	70 01                	jo     df306 <__abi_tag-0x32103a>
   df305:	00 0b                	add    BYTE PTR [rbx],cl
   df307:	53                   	push   rbx
   df308:	17                   	(bad)  
   df309:	1b 08                	sbb    ecx,DWORD PTR [rax]
   df30b:	00 00                	add    BYTE PTR [rax],al
   df30d:	03 35 76 01 00 0b    	add    esi,DWORD PTR [rip+0xb000176]        # b0df489 <_end+0xac15b91>
   df313:	56                   	push   rsi
   df314:	17                   	(bad)  
   df315:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df316:	06                   	(bad)  
   df317:	00 00                	add    BYTE PTR [rax],al
   df319:	03 db                	add    ebx,ebx
   df31b:	76 01                	jbe    df31e <__abi_tag-0x321022>
   df31d:	00 0b                	add    BYTE PTR [rbx],cl
   df31f:	59                   	pop    rcx
   df320:	17                   	(bad)  
   df321:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df322:	06                   	(bad)  
   df323:	00 00                	add    BYTE PTR [rax],al
   df325:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   df328:	01 00                	add    DWORD PTR [rax],eax
   df32a:	0b 5b 17             	or     ebx,DWORD PTR [rbx+0x17]
   df32d:	13 09                	adc    ecx,DWORD PTR [rcx]
   df32f:	00 00                	add    BYTE PTR [rax],al
   df331:	04 18                	add    al,0x18
   df333:	09 00                	or     DWORD PTR [rax],eax
   df335:	00 0d 23 09 00 00    	add    BYTE PTR [rip+0x923],cl        # dfc5e <__abi_tag-0x3206e2>
   df33b:	01 23                	add    DWORD PTR [rbx],esp
   df33d:	09 00                	or     DWORD PTR [rax],eax
   df33f:	00 00                	add    BYTE PTR [rax],al
   df341:	04 f6                	add    al,0xf6
   df343:	05 00 00 0c 62       	add    eax,0x620c0000
   df348:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df349:	01 00                	add    DWORD PTR [rax],eax
   df34b:	e0 0b                	loopne df358 <__abi_tag-0x320fe8>
   df34d:	5d                   	pop    rbp
   df34e:	10 a2 0a 00 00 02    	adc    BYTE PTR [rdx+0x200000a],ah
   df354:	fb                   	sti    
   df355:	70 01                	jo     df358 <__abi_tag-0x320fe8>
   df357:	00 0b                	add    BYTE PTR [rbx],cl
   df359:	5e                   	pop    rsi
   df35a:	17                   	(bad)  
   df35b:	02 06                	add    al,BYTE PTR [rsi]
   df35d:	00 00                	add    BYTE PTR [rax],al
   df35f:	00 02                	add    BYTE PTR [rdx],al
   df361:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   df364:	00 0b                	add    BYTE PTR [rbx],cl
   df366:	5f                   	pop    rdi
   df367:	17                   	(bad)  
   df368:	18 06                	sbb    BYTE PTR [rsi],al
   df36a:	00 00                	add    BYTE PTR [rax],al
   df36c:	08 02                	or     BYTE PTR [rdx],al
   df36e:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   df371:	00 0b                	add    BYTE PTR [rbx],cl
   df373:	60                   	(bad)  
   df374:	17                   	(bad)  
   df375:	2e 06                	cs (bad) 
   df377:	00 00                	add    BYTE PTR [rax],al
   df379:	10 02                	adc    BYTE PTR [rdx],al
   df37b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df37c:	70 01                	jo     df37f <__abi_tag-0x320fc1>
   df37e:	00 0b                	add    BYTE PTR [rbx],cl
   df380:	61                   	(bad)  
   df381:	17                   	(bad)  
   df382:	3a 06                	cmp    al,BYTE PTR [rsi]
   df384:	00 00                	add    BYTE PTR [rax],al
   df386:	18 02                	sbb    BYTE PTR [rdx],al
   df388:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   df38b:	00 0b                	add    BYTE PTR [rbx],cl
   df38d:	62                   	(bad)  
   df38e:	17                   	(bad)  
   df38f:	56                   	push   rsi
   df390:	06                   	(bad)  
   df391:	00 00                	add    BYTE PTR [rax],al
   df393:	20 02                	and    BYTE PTR [rdx],al
   df395:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   df397:	01 00                	add    DWORD PTR [rax],eax
   df399:	0b 63 17             	or     esp,DWORD PTR [rbx+0x17]
   df39c:	80 06 00             	add    BYTE PTR [rsi],0x0
   df39f:	00 28                	add    BYTE PTR [rax],ch
   df3a1:	02 ac 70 01 00 0b 64 	add    ch,BYTE PTR [rax+rsi*2+0x640b0001]
   df3a8:	17                   	(bad)  
   df3a9:	98                   	cwde   
   df3aa:	06                   	(bad)  
   df3ab:	00 00                	add    BYTE PTR [rax],al
   df3ad:	30 02                	xor    BYTE PTR [rdx],al
   df3af:	c2 75 01             	ret    0x175
   df3b2:	00 0b                	add    BYTE PTR [rbx],cl
   df3b4:	65 17                	gs (bad) 
   df3b6:	bd 06 00 00 38       	mov    ebp,0x38000006
   df3bb:	02 11                	add    dl,BYTE PTR [rcx]
   df3bd:	72 01                	jb     df3c0 <__abi_tag-0x320f80>
   df3bf:	00 0b                	add    BYTE PTR [rbx],cl
   df3c1:	66 17                	data16 (bad) 
   df3c3:	c9                   	leave  
   df3c4:	06                   	(bad)  
   df3c5:	00 00                	add    BYTE PTR [rax],al
   df3c7:	40 02 c9             	rex add cl,cl
   df3ca:	77 01                	ja     df3cd <__abi_tag-0x320f73>
   df3cc:	00 0b                	add    BYTE PTR [rbx],cl
   df3ce:	67 17                	addr32 (bad) 
   df3d0:	d5                   	(bad)  
   df3d1:	06                   	(bad)  
   df3d2:	00 00                	add    BYTE PTR [rax],al
   df3d4:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   df3d7:	72 01                	jb     df3da <__abi_tag-0x320f66>
   df3d9:	00 0b                	add    BYTE PTR [rbx],cl
   df3db:	68 17 fb 06 00       	push   0x6fb17
   df3e0:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   df3e3:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   df3e5:	01 00                	add    DWORD PTR [rax],eax
   df3e7:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
   df3ea:	31 07                	xor    DWORD PTR [rdi],eax
   df3ec:	00 00                	add    BYTE PTR [rax],al
   df3ee:	58                   	pop    rax
   df3ef:	02 95 72 01 00 0b    	add    dl,BYTE PTR [rbp+0xb000172]
   df3f5:	6a 19                	push   0x19
   df3f7:	57                   	push   rdi
   df3f8:	07                   	(bad)  
   df3f9:	00 00                	add    BYTE PTR [rax],al
   df3fb:	60                   	(bad)  
   df3fc:	02 c0                	add    al,al
   df3fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df3ff:	01 00                	add    DWORD PTR [rax],eax
   df401:	0b 6b 17             	or     ebp,DWORD PTR [rbx+0x17]
   df404:	7d 07                	jge    df40d <__abi_tag-0x320f33>
   df406:	00 00                	add    BYTE PTR [rax],al
   df408:	68 02 e3 78 01       	push   0x178e302
   df40d:	00 0b                	add    BYTE PTR [rbx],cl
   df40f:	6c                   	ins    BYTE PTR es:[rdi],dx
   df410:	17                   	(bad)  
   df411:	0f 08                	invd   
   df413:	00 00                	add    BYTE PTR [rax],al
   df415:	70 02                	jo     df419 <__abi_tag-0x320f27>
   df417:	62                   	(bad)  
   df418:	76 01                	jbe    df41b <__abi_tag-0x320f25>
   df41a:	00 0b                	add    BYTE PTR [rbx],cl
   df41c:	6d                   	ins    DWORD PTR es:[rdi],dx
   df41d:	17                   	(bad)  
   df41e:	2f                   	(bad)  
   df41f:	08 00                	or     BYTE PTR [rax],al
   df421:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   df424:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   df427:	00 0b                	add    BYTE PTR [rbx],cl
   df429:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df42a:	17                   	(bad)  
   df42b:	63 08                	movsxd ecx,DWORD PTR [rax]
   df42d:	00 00                	add    BYTE PTR [rax],al
   df42f:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   df432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df433:	01 00                	add    DWORD PTR [rax],eax
   df435:	0b 6f 17             	or     ebp,DWORD PTR [rdi+0x17]
   df438:	92                   	xchg   edx,eax
   df439:	08 00                	or     BYTE PTR [rax],al
   df43b:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   df441:	00 0b                	add    BYTE PTR [rbx],cl
   df443:	70 17                	jo     df45c <__abi_tag-0x320ee4>
   df445:	b2 08                	mov    dl,0x8
   df447:	00 00                	add    BYTE PTR [rax],al
   df449:	90                   	nop
   df44a:	02 06                	add    al,BYTE PTR [rsi]
   df44c:	73 01                	jae    df44f <__abi_tag-0x320ef1>
   df44e:	00 0b                	add    BYTE PTR [rbx],cl
   df450:	71 19                	jno    df46b <__abi_tag-0x320ed5>
   df452:	8c 06                	mov    WORD PTR [rsi],es
   df454:	00 00                	add    BYTE PTR [rax],al
   df456:	98                   	cwde   
   df457:	02 8f 74 01 00 0b    	add    cl,BYTE PTR [rdi+0xb000174]
   df45d:	72 18                	jb     df477 <__abi_tag-0x320ec9>
   df45f:	a2 07 00 00 a0 02 53 	movabs ds:0x1765302a0000007,al
   df466:	76 01 
   df468:	00 0b                	add    BYTE PTR [rbx],cl
   df46a:	73 19                	jae    df485 <__abi_tag-0x320ebb>
   df46c:	db 07                	fild   DWORD PTR [rdi]
   df46e:	00 00                	add    BYTE PTR [rax],al
   df470:	a8 02                	test   al,0x2
   df472:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   df476:	0b 74 17 07          	or     esi,DWORD PTR [rdi+rdx*1+0x7]
   df47a:	07                   	(bad)  
   df47b:	00 00                	add    BYTE PTR [rax],al
   df47d:	b0 02                	mov    al,0x2
   df47f:	ec                   	in     al,dx
   df480:	77 01                	ja     df483 <__abi_tag-0x320ebd>
   df482:	00 0b                	add    BYTE PTR [rbx],cl
   df484:	75 17                	jne    df49d <__abi_tag-0x320ea3>
   df486:	d7                   	xlat   BYTE PTR ds:[rbx]
   df487:	08 00                	or     BYTE PTR [rax],al
   df489:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   df48f:	00 0b                	add    BYTE PTR [rbx],cl
   df491:	76 16                	jbe    df4a9 <__abi_tag-0x320e97>
   df493:	e3 08                	jrcxz  df49d <__abi_tag-0x320ea3>
   df495:	00 00                	add    BYTE PTR [rax],al
   df497:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   df49a:	75 01                	jne    df49d <__abi_tag-0x320ea3>
   df49c:	00 0b                	add    BYTE PTR [rbx],cl
   df49e:	77 17                	ja     df4b7 <__abi_tag-0x320e89>
   df4a0:	ef                   	out    dx,eax
   df4a1:	08 00                	or     BYTE PTR [rax],al
   df4a3:	00 c8                	add    al,cl
   df4a5:	02 0a                	add    cl,BYTE PTR [rdx]
   df4a7:	76 01                	jbe    df4aa <__abi_tag-0x320e96>
   df4a9:	00 0b                	add    BYTE PTR [rbx],cl
   df4ab:	78 16                	js     df4c3 <__abi_tag-0x320e7d>
   df4ad:	fb                   	sti    
   df4ae:	08 00                	or     BYTE PTR [rax],al
   df4b0:	00 d0                	add    al,dl
   df4b2:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   df4b6:	00 0b                	add    BYTE PTR [rbx],cl
   df4b8:	79 17                	jns    df4d1 <__abi_tag-0x320e6f>
   df4ba:	07                   	(bad)  
   df4bb:	09 00                	or     DWORD PTR [rax],eax
   df4bd:	00 d8                	add    al,bl
   df4bf:	00 03                	add    BYTE PTR [rbx],al
   df4c1:	62                   	(bad)  
   df4c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df4c3:	01 00                	add    DWORD PTR [rax],eax
   df4c5:	0b 7a 03             	or     edi,DWORD PTR [rdx+0x3]
   df4c8:	28 09                	sub    BYTE PTR [rcx],cl
   df4ca:	00 00                	add    BYTE PTR [rax],al
   df4cc:	28 29                	sub    BYTE PTR [rcx],ch
   df4ce:	73 01                	jae    df4d1 <__abi_tag-0x320e6f>
   df4d0:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   df4d3:	0c 5d                	or     al,0x5d
   df4d5:	01 10                	add    DWORD PTR [rax],edx
   df4d7:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
   df4da:	00 0e                	add    BYTE PTR [rsi],cl
   df4dc:	79 74                	jns    df552 <__abi_tag-0x320dee>
   df4de:	01 00                	add    DWORD PTR [rax],eax
   df4e0:	5e                   	pop    rsi
   df4e1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   df4e4:	00 00                	add    BYTE PTR [rax],al
   df4e6:	00 0e                	add    BYTE PTR [rsi],cl
   df4e8:	0c 72                	or     al,0x72
   df4ea:	01 00                	add    DWORD PTR [rax],eax
   df4ec:	5f                   	pop    rdi
   df4ed:	01 03                	add    DWORD PTR [rbx],eax
   df4ef:	01 00                	add    DWORD PTR [rax],eax
   df4f1:	00 08                	add    BYTE PTR [rax],cl
   df4f3:	0e                   	(bad)  
   df4f4:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   df4f8:	60                   	(bad)  
   df4f9:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
   df4fc:	00 00                	add    BYTE PTR [rax],al
   df4fe:	10 0e                	adc    BYTE PTR [rsi],cl
   df500:	78 73                	js     df575 <__abi_tag-0x320dcb>
   df502:	01 00                	add    DWORD PTR [rax],eax
   df504:	61                   	(bad)  
   df505:	01 8c 00 00 00 28 0e 	add    DWORD PTR [rax+rax*1+0xe280000],ecx
   df50c:	a3 77 01 00 62 01 a2 	movabs ds:0xaa20162000177,eax
   df513:	0a 00 
   df515:	00 30                	add    BYTE PTR [rax],dh
   df517:	10 6b 74             	adc    BYTE PTR [rbx+0x74],ch
   df51a:	01 00                	add    DWORD PTR [rax],eax
   df51c:	63 01                	movsxd eax,DWORD PTR [rcx]
   df51e:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
   df521:	00 10                	add    BYTE PTR [rax],dl
   df523:	01 10                	add    DWORD PTR [rax],edx
   df525:	b4 74                	mov    ah,0x74
   df527:	01 00                	add    DWORD PTR [rax],eax
   df529:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   df52d:	00 00                	add    BYTE PTR [rax],al
   df52f:	60                   	(bad)  
   df530:	51                   	push   rcx
   df531:	10 1b                	adc    BYTE PTR [rbx],bl
   df533:	75 01                	jne    df536 <__abi_tag-0x320e0a>
   df535:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   df538:	58                   	pop    rax
   df539:	00 00                	add    BYTE PTR [rax],al
   df53b:	00 64 51 10          	add    BYTE PTR [rcx+rdx*2+0x10],ah
   df53f:	ee                   	out    dx,al
   df540:	70 01                	jo     df543 <__abi_tag-0x320dfd>
   df542:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   df545:	20 01                	and    BYTE PTR [rcx],al
   df547:	00 00                	add    BYTE PTR [rax],al
   df549:	68 51 00 15 41       	push   0x41150051
   df54e:	05 00 00 3f 0b       	add    eax,0xb3f0000
   df553:	00 00                	add    BYTE PTR [rax],al
   df555:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   df558:	00 00                	add    BYTE PTR [rax],al
   df55a:	00 01                	add    BYTE PTR [rcx],al
   df55c:	00 14 35 6f 01 00 0c 	add    BYTE PTR [rsi*1+0xc00016f],dl
   df563:	67 01 03             	add    DWORD PTR [ebx],eax
   df566:	ae                   	scas   al,BYTE PTR es:[rdi]
   df567:	0a 00                	or     al,BYTE PTR [rax]
   df569:	00 2a                	add    BYTE PTR [rdx],ch
   df56b:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   df56e:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   df571:	01 15 3f 0b 00 00    	add    DWORD PTR [rip+0xb3f],edx        # e00b6 <__abi_tag-0x32028a>
   df577:	2b ac be 01 00 08 6d 	sub    ebp,DWORD PTR [rsi+rdi*4+0x6d080001]
   df57e:	15 31 04 00 00       	adc    eax,0x431
   df583:	74 0b                	je     df590 <__abi_tag-0x320db0>
   df585:	00 00                	add    BYTE PTR [rax],al
   df587:	01 31                	add    DWORD PTR [rcx],esi
   df589:	04 00                	add    al,0x0
   df58b:	00 01                	add    BYTE PTR [rcx],al
   df58d:	da 00                	fiadd  DWORD PTR [rax]
   df58f:	00 00                	add    BYTE PTR [rax],al
   df591:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   df594:	c3                   	ret    
   df595:	01 00                	add    DWORD PTR [rax],eax
   df597:	0d a9 03 0f a9       	or     eax,0xa90f03a9
   df59c:	00 00                	add    BYTE PTR [rax],al
   df59e:	00 95 0b 00 00 01    	add    BYTE PTR [rbp+0x100000b],dl
   df5a4:	91                   	xchg   ecx,eax
