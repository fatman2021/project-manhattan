   2e4ca:	9a                   	(bad)  
   2e4cb:	87 00                	xchg   DWORD PTR [rax],eax
   2e4cd:	00 35 e5 02 00 05    	add    BYTE PTR [rip+0x50002e5],dh        # 502e7b8 <_end+0x4b72ea0>
   2e4d3:	3f                   	(bad)  
   2e4d4:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e4d7:	05 25 05 12 b5       	add    eax,0xb5120525
   2e4dc:	2c 00                	sub    al,0x0
   2e4de:	00 34 92             	add    BYTE PTR [rdx+rdx*4],dh
   2e4e1:	00 00                	add    BYTE PTR [rax],al
   2e4e3:	2e 92                	cs xchg edx,eax
   2e4e5:	00 00                	add    BYTE PTR [rax],al
   2e4e7:	03 90 53 43 00 00    	add    edx,DWORD PTR [rax+0x4353]
   2e4ed:	00 00                	add    BYTE PTR [rax],al
   2e4ef:	00 c4                	add    ah,al
   2e4f1:	35 00 00 0b e5       	xor    eax,0xe50b0000
   2e4f6:	02 00                	add    al,BYTE PTR [rax]
   2e4f8:	01 01                	add    DWORD PTR [rcx],eax
   2e4fa:	55                   	push   rbp
   2e4fb:	09 03                	or     DWORD PTR [rbx],eax
   2e4fd:	f4                   	hlt    
   2e4fe:	05 47 00 00 00       	add    eax,0x47
   2e503:	00 00                	add    BYTE PTR [rax],al
   2e505:	01 01                	add    DWORD PTR [rcx],eax
   2e507:	54                   	push   rsp
   2e508:	01 3e                	add    DWORD PTR [rsi],edi
   2e50a:	00 07                	add    BYTE PTR [rdi],al
   2e50c:	c3                   	ret    
   2e50d:	53                   	push   rbx
   2e50e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e511:	00 00                	add    BYTE PTR [rax],al
   2e513:	00 f1                	add    cl,dh
   2e515:	35 00 00 27 e5       	xor    eax,0xe5270000
   2e51a:	02 00                	add    al,BYTE PTR [rax]
   2e51c:	01 01                	add    DWORD PTR [rcx],eax
   2e51e:	55                   	push   rbp
   2e51f:	01 31                	add    DWORD PTR [rcx],esi
   2e521:	01 01                	add    DWORD PTR [rcx],eax
   2e523:	51                   	push   rcx
   2e524:	01 30                	add    DWORD PTR [rax],esi
   2e526:	00 04 cd 53 43 00 00 	add    BYTE PTR [rcx*8+0x4353],al
   2e52d:	00 00                	add    BYTE PTR [rax],al
   2e52f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e532:	07                   	(bad)  
   2e533:	00 00                	add    BYTE PTR [rax],al
   2e535:	06                   	(bad)  
   2e536:	82                   	(bad)  
   2e537:	87 00                	xchg   DWORD PTR [rax],eax
   2e539:	00 a1 e5 02 00 05    	add    BYTE PTR [rcx+0x50002e5],ah
   2e53f:	47                   	rex.RXB
   2e540:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e543:	05 33 05 12 b5       	add    eax,0xb5120533
   2e548:	2c 00                	sub    al,0x0
   2e54a:	00 53 92             	add    BYTE PTR [rbx-0x6e],dl
   2e54d:	00 00                	add    BYTE PTR [rax],al
   2e54f:	4d 92                	rex.WRB xchg r10,rax
   2e551:	00 00                	add    BYTE PTR [rax],al
   2e553:	03 4c 53 43          	add    ecx,DWORD PTR [rbx+rdx*2+0x43]
   2e557:	00 00                	add    BYTE PTR [rax],al
   2e559:	00 00                	add    BYTE PTR [rax],al
   2e55b:	00 c4                	add    ah,al
   2e55d:	35 00 00 77 e5       	xor    eax,0xe5770000
   2e562:	02 00                	add    al,BYTE PTR [rax]
   2e564:	01 01                	add    DWORD PTR [rcx],eax
   2e566:	55                   	push   rbp
   2e567:	09 03                	or     DWORD PTR [rbx],eax
   2e569:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e56a:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   2e56d:	00 00                	add    BYTE PTR [rax],al
   2e56f:	00 00                	add    BYTE PTR [rax],al
   2e571:	01 01                	add    DWORD PTR [rcx],eax
   2e573:	54                   	push   rsp
   2e574:	01 32                	add    DWORD PTR [rdx],esi
   2e576:	00 07                	add    BYTE PTR [rdi],al
   2e578:	7f 53                	jg     2e5cd <__abi_tag-0x3d1d53>
   2e57a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e57d:	00 00                	add    BYTE PTR [rax],al
   2e57f:	00 f1                	add    cl,dh
   2e581:	35 00 00 93 e5       	xor    eax,0xe5930000
   2e586:	02 00                	add    al,BYTE PTR [rax]
   2e588:	01 01                	add    DWORD PTR [rcx],eax
   2e58a:	55                   	push   rbp
   2e58b:	01 31                	add    DWORD PTR [rcx],esi
   2e58d:	01 01                	add    DWORD PTR [rcx],eax
   2e58f:	51                   	push   rcx
   2e590:	01 30                	add    DWORD PTR [rax],esi
   2e592:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   2e595:	53                   	push   rbx
   2e596:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e599:	00 00                	add    BYTE PTR [rax],al
   2e59b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e59e:	07                   	(bad)  
   2e59f:	00 00                	add    BYTE PTR [rax],al
   2e5a1:	06                   	(bad)  
   2e5a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e5a3:	87 00                	xchg   DWORD PTR [rax],eax
   2e5a5:	00 0d e6 02 00 05    	add    BYTE PTR [rip+0x50002e6],cl        # 502e891 <_end+0x4b72f79>
   2e5ab:	4f                   	rex.WRXB
   2e5ac:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e5af:	05 34 05 12 b5       	add    eax,0xb5120534
   2e5b4:	2c 00                	sub    al,0x0
   2e5b6:	00 72 92             	add    BYTE PTR [rdx-0x6e],dh
   2e5b9:	00 00                	add    BYTE PTR [rax],al
   2e5bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e5bc:	92                   	xchg   edx,eax
   2e5bd:	00 00                	add    BYTE PTR [rax],al
   2e5bf:	03 fe                	add    edi,esi
   2e5c1:	52                   	push   rdx
   2e5c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e5c5:	00 00                	add    BYTE PTR [rax],al
   2e5c7:	00 c4                	add    ah,al
   2e5c9:	35 00 00 e3 e5       	xor    eax,0xe5e30000
   2e5ce:	02 00                	add    al,BYTE PTR [rax]
   2e5d0:	01 01                	add    DWORD PTR [rcx],eax
   2e5d2:	55                   	push   rbp
   2e5d3:	09 03                	or     DWORD PTR [rbx],eax
   2e5d5:	03 06                	add    eax,DWORD PTR [rsi]
   2e5d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e5da:	00 00                	add    BYTE PTR [rax],al
   2e5dc:	00 01                	add    BYTE PTR [rcx],al
   2e5de:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e5e2:	00 07                	add    BYTE PTR [rdi],al
   2e5e4:	31 53 43             	xor    DWORD PTR [rbx+0x43],edx
   2e5e7:	00 00                	add    BYTE PTR [rax],al
   2e5e9:	00 00                	add    BYTE PTR [rax],al
   2e5eb:	00 f1                	add    cl,dh
   2e5ed:	35 00 00 ff e5       	xor    eax,0xe5ff0000
   2e5f2:	02 00                	add    al,BYTE PTR [rax]
   2e5f4:	01 01                	add    DWORD PTR [rcx],eax
   2e5f6:	55                   	push   rbp
   2e5f7:	01 31                	add    DWORD PTR [rcx],esi
   2e5f9:	01 01                	add    DWORD PTR [rcx],eax
   2e5fb:	51                   	push   rcx
   2e5fc:	01 30                	add    DWORD PTR [rax],esi
   2e5fe:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   2e601:	53                   	push   rbx
   2e602:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e605:	00 00                	add    BYTE PTR [rax],al
   2e607:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e60a:	07                   	(bad)  
   2e60b:	00 00                	add    BYTE PTR [rax],al
   2e60d:	06                   	(bad)  
   2e60e:	54                   	push   rsp
   2e60f:	87 00                	xchg   DWORD PTR [rax],eax
   2e611:	00 79 e6             	add    BYTE PTR [rcx-0x1a],bh
   2e614:	02 00                	add    al,BYTE PTR [rax]
   2e616:	05 57 64 00 00       	add    eax,0x6457
   2e61b:	05 35 05 12 b5       	add    eax,0xb5120535
   2e620:	2c 00                	sub    al,0x0
   2e622:	00 91 92 00 00 8b    	add    BYTE PTR [rcx-0x74ffff6e],dl
   2e628:	92                   	xchg   edx,eax
   2e629:	00 00                	add    BYTE PTR [rax],al
   2e62b:	03 ba 52 43 00 00    	add    edi,DWORD PTR [rdx+0x4352]
   2e631:	00 00                	add    BYTE PTR [rax],al
   2e633:	00 c4                	add    ah,al
   2e635:	35 00 00 4f e6       	xor    eax,0xe64f0000
   2e63a:	02 00                	add    al,BYTE PTR [rax]
   2e63c:	01 01                	add    DWORD PTR [rcx],eax
   2e63e:	55                   	push   rbp
   2e63f:	09 03                	or     DWORD PTR [rbx],eax
   2e641:	09 06                	or     DWORD PTR [rsi],eax
   2e643:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e646:	00 00                	add    BYTE PTR [rax],al
   2e648:	00 01                	add    BYTE PTR [rcx],al
   2e64a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e64e:	00 07                	add    BYTE PTR [rdi],al
   2e650:	ed                   	in     eax,dx
   2e651:	52                   	push   rdx
   2e652:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e655:	00 00                	add    BYTE PTR [rax],al
   2e657:	00 f1                	add    cl,dh
   2e659:	35 00 00 6b e6       	xor    eax,0xe66b0000
   2e65e:	02 00                	add    al,BYTE PTR [rax]
   2e660:	01 01                	add    DWORD PTR [rcx],eax
   2e662:	55                   	push   rbp
   2e663:	01 31                	add    DWORD PTR [rcx],esi
   2e665:	01 01                	add    DWORD PTR [rcx],eax
   2e667:	51                   	push   rcx
   2e668:	01 30                	add    DWORD PTR [rax],esi
   2e66a:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   2e66d:	53                   	push   rbx
   2e66e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e671:	00 00                	add    BYTE PTR [rax],al
   2e673:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e676:	07                   	(bad)  
   2e677:	00 00                	add    BYTE PTR [rax],al
   2e679:	06                   	(bad)  
   2e67a:	3e 87 00             	ds xchg DWORD PTR [rax],eax
   2e67d:	00 e5                	add    ch,ah
   2e67f:	e6 02                	out    0x2,al
   2e681:	00 05 5f 64 00 00    	add    BYTE PTR [rip+0x645f],al        # 34ae6 <__abi_tag-0x3cb83a>
   2e687:	05 37 05 12 b5       	add    eax,0xb5120537
   2e68c:	2c 00                	sub    al,0x0
   2e68e:	00 b0 92 00 00 aa    	add    BYTE PTR [rax-0x55ffff6e],dh
   2e694:	92                   	xchg   edx,eax
   2e695:	00 00                	add    BYTE PTR [rax],al
   2e697:	03 6c 52 43          	add    ebp,DWORD PTR [rdx+rdx*2+0x43]
   2e69b:	00 00                	add    BYTE PTR [rax],al
   2e69d:	00 00                	add    BYTE PTR [rax],al
   2e69f:	00 c4                	add    ah,al
   2e6a1:	35 00 00 bb e6       	xor    eax,0xe6bb0000
   2e6a6:	02 00                	add    al,BYTE PTR [rax]
   2e6a8:	01 01                	add    DWORD PTR [rcx],eax
   2e6aa:	55                   	push   rbp
   2e6ab:	09 03                	or     DWORD PTR [rbx],eax
   2e6ad:	57                   	push   rdi
   2e6ae:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   2e6b1:	00 00                	add    BYTE PTR [rax],al
   2e6b3:	00 00                	add    BYTE PTR [rax],al
   2e6b5:	01 01                	add    DWORD PTR [rcx],eax
   2e6b7:	54                   	push   rsp
   2e6b8:	01 33                	add    DWORD PTR [rbx],esi
   2e6ba:	00 07                	add    BYTE PTR [rdi],al
   2e6bc:	9f                   	lahf   
   2e6bd:	52                   	push   rdx
   2e6be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e6c1:	00 00                	add    BYTE PTR [rax],al
   2e6c3:	00 f1                	add    cl,dh
   2e6c5:	35 00 00 d7 e6       	xor    eax,0xe6d70000
   2e6ca:	02 00                	add    al,BYTE PTR [rax]
   2e6cc:	01 01                	add    DWORD PTR [rcx],eax
   2e6ce:	55                   	push   rbp
   2e6cf:	01 31                	add    DWORD PTR [rcx],esi
   2e6d1:	01 01                	add    DWORD PTR [rcx],eax
   2e6d3:	51                   	push   rcx
   2e6d4:	01 30                	add    DWORD PTR [rax],esi
   2e6d6:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   2e6d9:	52                   	push   rdx
   2e6da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e6dd:	00 00                	add    BYTE PTR [rax],al
   2e6df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e6e2:	07                   	(bad)  
   2e6e3:	00 00                	add    BYTE PTR [rax],al
   2e6e5:	06                   	(bad)  
   2e6e6:	26 87 00             	es xchg DWORD PTR [rax],eax
   2e6e9:	00 51 e7             	add    BYTE PTR [rcx-0x19],dl
   2e6ec:	02 00                	add    al,BYTE PTR [rax]
   2e6ee:	05 67 64 00 00       	add    eax,0x6467
   2e6f3:	05 38 05 12 b5       	add    eax,0xb5120538
   2e6f8:	2c 00                	sub    al,0x0
   2e6fa:	00 cf                	add    bh,cl
   2e6fc:	92                   	xchg   edx,eax
   2e6fd:	00 00                	add    BYTE PTR [rax],al
   2e6ff:	c9                   	leave  
   2e700:	92                   	xchg   edx,eax
   2e701:	00 00                	add    BYTE PTR [rax],al
   2e703:	03 28                	add    ebp,DWORD PTR [rax]
   2e705:	52                   	push   rdx
   2e706:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e709:	00 00                	add    BYTE PTR [rax],al
   2e70b:	00 c4                	add    ah,al
   2e70d:	35 00 00 27 e7       	xor    eax,0xe7270000
   2e712:	02 00                	add    al,BYTE PTR [rax]
   2e714:	01 01                	add    DWORD PTR [rcx],eax
   2e716:	55                   	push   rbp
   2e717:	09 03                	or     DWORD PTR [rbx],eax
   2e719:	10 06                	adc    BYTE PTR [rsi],al
   2e71b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e71e:	00 00                	add    BYTE PTR [rax],al
   2e720:	00 01                	add    BYTE PTR [rcx],al
   2e722:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e726:	00 07                	add    BYTE PTR [rdi],al
   2e728:	5b                   	pop    rbx
   2e729:	52                   	push   rdx
   2e72a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e72d:	00 00                	add    BYTE PTR [rax],al
   2e72f:	00 f1                	add    cl,dh
   2e731:	35 00 00 43 e7       	xor    eax,0xe7430000
   2e736:	02 00                	add    al,BYTE PTR [rax]
   2e738:	01 01                	add    DWORD PTR [rcx],eax
   2e73a:	55                   	push   rbp
   2e73b:	01 31                	add    DWORD PTR [rcx],esi
   2e73d:	01 01                	add    DWORD PTR [rcx],eax
   2e73f:	51                   	push   rcx
   2e740:	01 30                	add    DWORD PTR [rax],esi
   2e742:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   2e745:	52                   	push   rdx
   2e746:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e749:	00 00                	add    BYTE PTR [rax],al
   2e74b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e74e:	07                   	(bad)  
   2e74f:	00 00                	add    BYTE PTR [rax],al
   2e751:	06                   	(bad)  
   2e752:	10 87 00 00 bd e7    	adc    BYTE PTR [rdi-0x18430000],al
   2e758:	02 00                	add    al,BYTE PTR [rax]
   2e75a:	05 e5 64 00 00       	add    eax,0x64e5
   2e75f:	05 39 05 12 b5       	add    eax,0xb5120539
   2e764:	2c 00                	sub    al,0x0
   2e766:	00 ee                	add    dh,ch
   2e768:	92                   	xchg   edx,eax
   2e769:	00 00                	add    BYTE PTR [rax],al
   2e76b:	e8 92 00 00 03       	call   302e802 <_end+0x2b72eea>
   2e770:	da 51 43             	ficom  DWORD PTR [rcx+0x43]
   2e773:	00 00                	add    BYTE PTR [rax],al
   2e775:	00 00                	add    BYTE PTR [rax],al
   2e777:	00 c4                	add    ah,al
   2e779:	35 00 00 93 e7       	xor    eax,0xe7930000
   2e77e:	02 00                	add    al,BYTE PTR [rax]
   2e780:	01 01                	add    DWORD PTR [rcx],eax
   2e782:	55                   	push   rbp
   2e783:	09 03                	or     DWORD PTR [rbx],eax
   2e785:	17                   	(bad)  
   2e786:	06                   	(bad)  
   2e787:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e78a:	00 00                	add    BYTE PTR [rax],al
   2e78c:	00 01                	add    BYTE PTR [rcx],al
   2e78e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e792:	00 07                	add    BYTE PTR [rdi],al
   2e794:	0d 52 43 00 00       	or     eax,0x4352
   2e799:	00 00                	add    BYTE PTR [rax],al
   2e79b:	00 f1                	add    cl,dh
   2e79d:	35 00 00 af e7       	xor    eax,0xe7af0000
   2e7a2:	02 00                	add    al,BYTE PTR [rax]
   2e7a4:	01 01                	add    DWORD PTR [rcx],eax
   2e7a6:	55                   	push   rbp
   2e7a7:	01 31                	add    DWORD PTR [rcx],esi
   2e7a9:	01 01                	add    DWORD PTR [rcx],eax
   2e7ab:	51                   	push   rcx
   2e7ac:	01 30                	add    DWORD PTR [rax],esi
   2e7ae:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   2e7b1:	52                   	push   rdx
   2e7b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e7b5:	00 00                	add    BYTE PTR [rax],al
   2e7b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e7ba:	07                   	(bad)  
   2e7bb:	00 00                	add    BYTE PTR [rax],al
   2e7bd:	06                   	(bad)  
   2e7be:	f8                   	clc    
   2e7bf:	86 00                	xchg   BYTE PTR [rax],al
   2e7c1:	00 29                	add    BYTE PTR [rcx],ch
   2e7c3:	e8 02 00 05 ed       	call   ffffffffed07e7ca <_end+0xffffffffecbc2eb2>
   2e7c8:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e7cb:	05 3a 05 12 b5       	add    eax,0xb512053a
   2e7d0:	2c 00                	sub    al,0x0
   2e7d2:	00 0d 93 00 00 07    	add    BYTE PTR [rip+0x7000093],cl        # 702e86b <_end+0x6b72f53>
   2e7d8:	93                   	xchg   ebx,eax
   2e7d9:	00 00                	add    BYTE PTR [rax],al
   2e7db:	03 96 51 43 00 00    	add    edx,DWORD PTR [rsi+0x4351]
   2e7e1:	00 00                	add    BYTE PTR [rax],al
   2e7e3:	00 c4                	add    ah,al
   2e7e5:	35 00 00 ff e7       	xor    eax,0xe7ff0000
   2e7ea:	02 00                	add    al,BYTE PTR [rax]
   2e7ec:	01 01                	add    DWORD PTR [rcx],eax
   2e7ee:	55                   	push   rbp
   2e7ef:	09 03                	or     DWORD PTR [rbx],eax
   2e7f1:	1e                   	(bad)  
   2e7f2:	06                   	(bad)  
   2e7f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e7f6:	00 00                	add    BYTE PTR [rax],al
   2e7f8:	00 01                	add    BYTE PTR [rcx],al
   2e7fa:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2e7fe:	00 07                	add    BYTE PTR [rdi],al
   2e800:	c9                   	leave  
   2e801:	51                   	push   rcx
   2e802:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e805:	00 00                	add    BYTE PTR [rax],al
   2e807:	00 f1                	add    cl,dh
   2e809:	35 00 00 1b e8       	xor    eax,0xe81b0000
   2e80e:	02 00                	add    al,BYTE PTR [rax]
   2e810:	01 01                	add    DWORD PTR [rcx],eax
   2e812:	55                   	push   rbp
   2e813:	01 31                	add    DWORD PTR [rcx],esi
   2e815:	01 01                	add    DWORD PTR [rcx],eax
   2e817:	51                   	push   rcx
   2e818:	01 30                	add    DWORD PTR [rax],esi
   2e81a:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   2e81d:	52                   	push   rdx
   2e81e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e821:	00 00                	add    BYTE PTR [rax],al
   2e823:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e826:	07                   	(bad)  
   2e827:	00 00                	add    BYTE PTR [rax],al
   2e829:	06                   	(bad)  
   2e82a:	e2 86                	loop   2e7b2 <__abi_tag-0x3d1b6e>
   2e82c:	00 00                	add    BYTE PTR [rax],al
   2e82e:	95                   	xchg   ebp,eax
   2e82f:	e8 02 00 05 f5       	call   fffffffff507e836 <_end+0xfffffffff4bc2f1e>
   2e834:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e837:	05 3b 05 12 b5       	add    eax,0xb512053b
   2e83c:	2c 00                	sub    al,0x0
   2e83e:	00 2c 93             	add    BYTE PTR [rbx+rdx*4],ch
   2e841:	00 00                	add    BYTE PTR [rax],al
   2e843:	26 93                	es xchg ebx,eax
   2e845:	00 00                	add    BYTE PTR [rax],al
   2e847:	03 48 51             	add    ecx,DWORD PTR [rax+0x51]
   2e84a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e84d:	00 00                	add    BYTE PTR [rax],al
   2e84f:	00 c4                	add    ah,al
   2e851:	35 00 00 6b e8       	xor    eax,0xe86b0000
   2e856:	02 00                	add    al,BYTE PTR [rax]
   2e858:	01 01                	add    DWORD PTR [rcx],eax
   2e85a:	55                   	push   rbp
   2e85b:	09 03                	or     DWORD PTR [rbx],eax
   2e85d:	12 f4                	adc    dh,ah
   2e85f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2e862:	00 00                	add    BYTE PTR [rax],al
   2e864:	00 01                	add    BYTE PTR [rcx],al
   2e866:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2e86a:	00 07                	add    BYTE PTR [rdi],al
   2e86c:	7b 51                	jnp    2e8bf <__abi_tag-0x3d1a61>
   2e86e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e871:	00 00                	add    BYTE PTR [rax],al
   2e873:	00 f1                	add    cl,dh
   2e875:	35 00 00 87 e8       	xor    eax,0xe8870000
   2e87a:	02 00                	add    al,BYTE PTR [rax]
   2e87c:	01 01                	add    DWORD PTR [rcx],eax
   2e87e:	55                   	push   rbp
   2e87f:	01 31                	add    DWORD PTR [rcx],esi
   2e881:	01 01                	add    DWORD PTR [rcx],eax
   2e883:	51                   	push   rcx
   2e884:	01 30                	add    DWORD PTR [rax],esi
   2e886:	00 04 85 51 43 00 00 	add    BYTE PTR [rax*4+0x4351],al
   2e88d:	00 00                	add    BYTE PTR [rax],al
   2e88f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e892:	07                   	(bad)  
   2e893:	00 00                	add    BYTE PTR [rax],al
   2e895:	06                   	(bad)  
   2e896:	ca 86 00             	retf   0x86
   2e899:	00 01                	add    BYTE PTR [rcx],al
   2e89b:	e9 02 00 05 fd       	jmp    fffffffffd07e8a2 <_end+0xfffffffffcbc2f8a>
   2e8a0:	64 00 00             	add    BYTE PTR fs:[rax],al
   2e8a3:	05 3c 05 12 b5       	add    eax,0xb512053c
   2e8a8:	2c 00                	sub    al,0x0
   2e8aa:	00 4b 93             	add    BYTE PTR [rbx-0x6d],cl
   2e8ad:	00 00                	add    BYTE PTR [rax],al
   2e8af:	45 93                	rex.RB xchg r11d,eax
   2e8b1:	00 00                	add    BYTE PTR [rax],al
   2e8b3:	03 04 51             	add    eax,DWORD PTR [rcx+rdx*2]
   2e8b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8b9:	00 00                	add    BYTE PTR [rax],al
   2e8bb:	00 c4                	add    ah,al
   2e8bd:	35 00 00 d7 e8       	xor    eax,0xe8d70000
   2e8c2:	02 00                	add    al,BYTE PTR [rax]
   2e8c4:	01 01                	add    DWORD PTR [rcx],eax
   2e8c6:	55                   	push   rbp
   2e8c7:	09 03                	or     DWORD PTR [rbx],eax
   2e8c9:	29 06                	sub    DWORD PTR [rsi],eax
   2e8cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e8ce:	00 00                	add    BYTE PTR [rax],al
   2e8d0:	00 01                	add    BYTE PTR [rcx],al
   2e8d2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2e8d6:	00 07                	add    BYTE PTR [rdi],al
   2e8d8:	37                   	(bad)  
   2e8d9:	51                   	push   rcx
   2e8da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8dd:	00 00                	add    BYTE PTR [rax],al
   2e8df:	00 f1                	add    cl,dh
   2e8e1:	35 00 00 f3 e8       	xor    eax,0xe8f30000
   2e8e6:	02 00                	add    al,BYTE PTR [rax]
   2e8e8:	01 01                	add    DWORD PTR [rcx],eax
   2e8ea:	55                   	push   rbp
   2e8eb:	01 31                	add    DWORD PTR [rcx],esi
   2e8ed:	01 01                	add    DWORD PTR [rcx],eax
   2e8ef:	51                   	push   rcx
   2e8f0:	01 30                	add    DWORD PTR [rax],esi
   2e8f2:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2e8f5:	51                   	push   rcx
   2e8f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8f9:	00 00                	add    BYTE PTR [rax],al
   2e8fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e8fe:	07                   	(bad)  
   2e8ff:	00 00                	add    BYTE PTR [rax],al
   2e901:	06                   	(bad)  
   2e902:	b4 86                	mov    ah,0x86
   2e904:	00 00                	add    BYTE PTR [rax],al
   2e906:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e907:	e9 02 00 05 67       	jmp    6707e90e <_end+0x66bc2ff6>
   2e90c:	61                   	(bad)  
   2e90d:	00 00                	add    BYTE PTR [rax],al
   2e90f:	05 3d 05 12 b5       	add    eax,0xb512053d
   2e914:	2c 00                	sub    al,0x0
   2e916:	00 6a 93             	add    BYTE PTR [rdx-0x6d],ch
   2e919:	00 00                	add    BYTE PTR [rax],al
   2e91b:	64 93                	fs xchg ebx,eax
   2e91d:	00 00                	add    BYTE PTR [rax],al
   2e91f:	03 b6 50 43 00 00    	add    esi,DWORD PTR [rsi+0x4350]
   2e925:	00 00                	add    BYTE PTR [rax],al
   2e927:	00 c4                	add    ah,al
   2e929:	35 00 00 43 e9       	xor    eax,0xe9430000
   2e92e:	02 00                	add    al,BYTE PTR [rax]
   2e930:	01 01                	add    DWORD PTR [rcx],eax
   2e932:	55                   	push   rbp
   2e933:	09 03                	or     DWORD PTR [rbx],eax
   2e935:	32 06                	xor    al,BYTE PTR [rsi]
   2e937:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e93a:	00 00                	add    BYTE PTR [rax],al
   2e93c:	00 01                	add    BYTE PTR [rcx],al
   2e93e:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2e942:	00 07                	add    BYTE PTR [rdi],al
   2e944:	e9 50 43 00 00       	jmp    32c99 <__abi_tag-0x3cd687>
   2e949:	00 00                	add    BYTE PTR [rax],al
   2e94b:	00 f1                	add    cl,dh
   2e94d:	35 00 00 5f e9       	xor    eax,0xe95f0000
   2e952:	02 00                	add    al,BYTE PTR [rax]
   2e954:	01 01                	add    DWORD PTR [rcx],eax
   2e956:	55                   	push   rbp
   2e957:	01 31                	add    DWORD PTR [rcx],esi
   2e959:	01 01                	add    DWORD PTR [rcx],eax
   2e95b:	51                   	push   rcx
   2e95c:	01 30                	add    DWORD PTR [rax],esi
   2e95e:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   2e961:	50                   	push   rax
   2e962:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e965:	00 00                	add    BYTE PTR [rax],al
   2e967:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e96a:	07                   	(bad)  
   2e96b:	00 00                	add    BYTE PTR [rax],al
   2e96d:	06                   	(bad)  
   2e96e:	9c                   	pushf  
   2e96f:	86 00                	xchg   BYTE PTR [rax],al
   2e971:	00 d9                	add    cl,bl
   2e973:	e9 02 00 05 10       	jmp    1007e97a <_end+0xfbc3062>
   2e978:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e97b:	05 3e 05 12 b5       	add    eax,0xb512053e
   2e980:	2c 00                	sub    al,0x0
   2e982:	00 89 93 00 00 83    	add    BYTE PTR [rcx-0x7cffff6d],cl
   2e988:	93                   	xchg   ebx,eax
   2e989:	00 00                	add    BYTE PTR [rax],al
   2e98b:	03 72 50             	add    esi,DWORD PTR [rdx+0x50]
   2e98e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e991:	00 00                	add    BYTE PTR [rax],al
   2e993:	00 c4                	add    ah,al
   2e995:	35 00 00 af e9       	xor    eax,0xe9af0000
   2e99a:	02 00                	add    al,BYTE PTR [rax]
   2e99c:	01 01                	add    DWORD PTR [rcx],eax
   2e99e:	55                   	push   rbp
   2e99f:	09 03                	or     DWORD PTR [rbx],eax
   2e9a1:	40 06                	rex (bad) 
   2e9a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e9a6:	00 00                	add    BYTE PTR [rax],al
   2e9a8:	00 01                	add    BYTE PTR [rcx],al
   2e9aa:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2e9ae:	00 07                	add    BYTE PTR [rdi],al
   2e9b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2e9b1:	50                   	push   rax
   2e9b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e9b5:	00 00                	add    BYTE PTR [rax],al
   2e9b7:	00 f1                	add    cl,dh
   2e9b9:	35 00 00 cb e9       	xor    eax,0xe9cb0000
   2e9be:	02 00                	add    al,BYTE PTR [rax]
   2e9c0:	01 01                	add    DWORD PTR [rcx],eax
   2e9c2:	55                   	push   rbp
   2e9c3:	01 31                	add    DWORD PTR [rcx],esi
   2e9c5:	01 01                	add    DWORD PTR [rcx],eax
   2e9c7:	51                   	push   rcx
   2e9c8:	01 30                	add    DWORD PTR [rax],esi
   2e9ca:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   2e9cd:	50                   	push   rax
   2e9ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e9d1:	00 00                	add    BYTE PTR [rax],al
   2e9d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e9d6:	07                   	(bad)  
   2e9d7:	00 00                	add    BYTE PTR [rax],al
   2e9d9:	06                   	(bad)  
   2e9da:	86 86 00 00 45 ea    	xchg   BYTE PTR [rsi-0x15bb0000],al
   2e9e0:	02 00                	add    al,BYTE PTR [rax]
   2e9e2:	05 18 65 00 00       	add    eax,0x6518
   2e9e7:	05 3f 05 12 b5       	add    eax,0xb512053f
   2e9ec:	2c 00                	sub    al,0x0
   2e9ee:	00 a8 93 00 00 a2    	add    BYTE PTR [rax-0x5dffff6d],ch
   2e9f4:	93                   	xchg   ebx,eax
   2e9f5:	00 00                	add    BYTE PTR [rax],al
   2e9f7:	03 24 50             	add    esp,DWORD PTR [rax+rdx*2]
   2e9fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e9fd:	00 00                	add    BYTE PTR [rax],al
   2e9ff:	00 c4                	add    ah,al
   2ea01:	35 00 00 1b ea       	xor    eax,0xea1b0000
   2ea06:	02 00                	add    al,BYTE PTR [rax]
   2ea08:	01 01                	add    DWORD PTR [rcx],eax
   2ea0a:	55                   	push   rbp
   2ea0b:	09 03                	or     DWORD PTR [rbx],eax
   2ea0d:	49 06                	rex.WB (bad) 
   2ea0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ea12:	00 00                	add    BYTE PTR [rax],al
   2ea14:	00 01                	add    BYTE PTR [rcx],al
   2ea16:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ea1a:	00 07                	add    BYTE PTR [rdi],al
   2ea1c:	57                   	push   rdi
   2ea1d:	50                   	push   rax
   2ea1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea21:	00 00                	add    BYTE PTR [rax],al
   2ea23:	00 f1                	add    cl,dh
   2ea25:	35 00 00 37 ea       	xor    eax,0xea370000
   2ea2a:	02 00                	add    al,BYTE PTR [rax]
   2ea2c:	01 01                	add    DWORD PTR [rcx],eax
   2ea2e:	55                   	push   rbp
   2ea2f:	01 31                	add    DWORD PTR [rcx],esi
   2ea31:	01 01                	add    DWORD PTR [rcx],eax
   2ea33:	51                   	push   rcx
   2ea34:	01 30                	add    DWORD PTR [rax],esi
   2ea36:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   2ea39:	50                   	push   rax
   2ea3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea3d:	00 00                	add    BYTE PTR [rax],al
   2ea3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ea42:	07                   	(bad)  
   2ea43:	00 00                	add    BYTE PTR [rax],al
   2ea45:	06                   	(bad)  
   2ea46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ea47:	86 00                	xchg   BYTE PTR [rax],al
   2ea49:	00 b1 ea 02 00 05    	add    BYTE PTR [rcx+0x50002ea],dh
   2ea4f:	20 65 00             	and    BYTE PTR [rbp+0x0],ah
   2ea52:	00 05 40 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120540],al        # ffffffffb514ef98 <_end+0xffffffffb4c93680>
   2ea58:	2c 00                	sub    al,0x0
   2ea5a:	00 c7                	add    bh,al
   2ea5c:	93                   	xchg   ebx,eax
   2ea5d:	00 00                	add    BYTE PTR [rax],al
   2ea5f:	c1 93 00 00 03 e0 4f 	rcl    DWORD PTR [rbx-0x1ffd0000],0x4f
   2ea66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea69:	00 00                	add    BYTE PTR [rax],al
   2ea6b:	00 c4                	add    ah,al
   2ea6d:	35 00 00 87 ea       	xor    eax,0xea870000
   2ea72:	02 00                	add    al,BYTE PTR [rax]
   2ea74:	01 01                	add    DWORD PTR [rcx],eax
   2ea76:	55                   	push   rbp
   2ea77:	09 03                	or     DWORD PTR [rbx],eax
   2ea79:	57                   	push   rdi
   2ea7a:	06                   	(bad)  
   2ea7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ea7e:	00 00                	add    BYTE PTR [rax],al
   2ea80:	00 01                	add    BYTE PTR [rcx],al
   2ea82:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2ea86:	00 07                	add    BYTE PTR [rdi],al
   2ea88:	13 50 43             	adc    edx,DWORD PTR [rax+0x43]
   2ea8b:	00 00                	add    BYTE PTR [rax],al
   2ea8d:	00 00                	add    BYTE PTR [rax],al
   2ea8f:	00 f1                	add    cl,dh
   2ea91:	35 00 00 a3 ea       	xor    eax,0xeaa30000
   2ea96:	02 00                	add    al,BYTE PTR [rax]
   2ea98:	01 01                	add    DWORD PTR [rcx],eax
   2ea9a:	55                   	push   rbp
   2ea9b:	01 31                	add    DWORD PTR [rcx],esi
   2ea9d:	01 01                	add    DWORD PTR [rcx],eax
   2ea9f:	51                   	push   rcx
   2eaa0:	01 30                	add    DWORD PTR [rax],esi
   2eaa2:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   2eaa5:	50                   	push   rax
   2eaa6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eaa9:	00 00                	add    BYTE PTR [rax],al
   2eaab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eaae:	07                   	(bad)  
   2eaaf:	00 00                	add    BYTE PTR [rax],al
   2eab1:	06                   	(bad)  
   2eab2:	58                   	pop    rax
   2eab3:	86 00                	xchg   BYTE PTR [rax],al
   2eab5:	00 1d eb 02 00 05    	add    BYTE PTR [rip+0x50002eb],bl        # 502eda6 <_end+0x4b7348e>
   2eabb:	28 65 00             	sub    BYTE PTR [rbp+0x0],ah
   2eabe:	00 05 41 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120541],al        # ffffffffb514f005 <_end+0xffffffffb4c936ed>
   2eac4:	2c 00                	sub    al,0x0
   2eac6:	00 e6                	add    dh,ah
   2eac8:	93                   	xchg   ebx,eax
   2eac9:	00 00                	add    BYTE PTR [rax],al
   2eacb:	e0 93                	loopne 2ea60 <__abi_tag-0x3d18c0>
   2eacd:	00 00                	add    BYTE PTR [rax],al
   2eacf:	03 92 4f 43 00 00    	add    edx,DWORD PTR [rdx+0x434f]
   2ead5:	00 00                	add    BYTE PTR [rax],al
   2ead7:	00 c4                	add    ah,al
   2ead9:	35 00 00 f3 ea       	xor    eax,0xeaf30000
   2eade:	02 00                	add    al,BYTE PTR [rax]
   2eae0:	01 01                	add    DWORD PTR [rcx],eax
   2eae2:	55                   	push   rbp
   2eae3:	09 03                	or     DWORD PTR [rbx],eax
   2eae5:	60                   	(bad)  
   2eae6:	06                   	(bad)  
   2eae7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2eaea:	00 00                	add    BYTE PTR [rax],al
   2eaec:	00 01                	add    BYTE PTR [rcx],al
   2eaee:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2eaf2:	00 07                	add    BYTE PTR [rdi],al
   2eaf4:	c5 4f 43             	(bad)
   2eaf7:	00 00                	add    BYTE PTR [rax],al
   2eaf9:	00 00                	add    BYTE PTR [rax],al
   2eafb:	00 f1                	add    cl,dh
   2eafd:	35 00 00 0f eb       	xor    eax,0xeb0f0000
   2eb02:	02 00                	add    al,BYTE PTR [rax]
   2eb04:	01 01                	add    DWORD PTR [rcx],eax
   2eb06:	55                   	push   rbp
   2eb07:	01 31                	add    DWORD PTR [rcx],esi
   2eb09:	01 01                	add    DWORD PTR [rcx],eax
   2eb0b:	51                   	push   rcx
   2eb0c:	01 30                	add    DWORD PTR [rax],esi
   2eb0e:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   2eb11:	4f                   	rex.WRXB
   2eb12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb15:	00 00                	add    BYTE PTR [rax],al
   2eb17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eb1a:	07                   	(bad)  
   2eb1b:	00 00                	add    BYTE PTR [rax],al
   2eb1d:	06                   	(bad)  
   2eb1e:	40 86 00             	rex xchg BYTE PTR [rax],al
   2eb21:	00 89 eb 02 00 05    	add    BYTE PTR [rcx+0x50002eb],cl
   2eb27:	30 65 00             	xor    BYTE PTR [rbp+0x0],ah
   2eb2a:	00 05 42 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120542],al        # ffffffffb514f072 <_end+0xffffffffb4c9375a>
   2eb30:	2c 00                	sub    al,0x0
   2eb32:	00 05 94 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000094],al        # ffffffffff02ebcc <_end+0xfffffffffeb732b4>
   2eb38:	93                   	xchg   ebx,eax
   2eb39:	00 00                	add    BYTE PTR [rax],al
   2eb3b:	03 4e 4f             	add    ecx,DWORD PTR [rsi+0x4f]
   2eb3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb41:	00 00                	add    BYTE PTR [rax],al
   2eb43:	00 c4                	add    ah,al
   2eb45:	35 00 00 5f eb       	xor    eax,0xeb5f0000
   2eb4a:	02 00                	add    al,BYTE PTR [rax]
   2eb4c:	01 01                	add    DWORD PTR [rcx],eax
   2eb4e:	55                   	push   rbp
   2eb4f:	09 03                	or     DWORD PTR [rbx],eax
   2eb51:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eb52:	06                   	(bad)  
   2eb53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2eb56:	00 00                	add    BYTE PTR [rax],al
   2eb58:	00 01                	add    BYTE PTR [rcx],al
   2eb5a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2eb5e:	00 07                	add    BYTE PTR [rdi],al
   2eb60:	81 4f 43 00 00 00 00 	or     DWORD PTR [rdi+0x43],0x0
   2eb67:	00 f1                	add    cl,dh
   2eb69:	35 00 00 7b eb       	xor    eax,0xeb7b0000
   2eb6e:	02 00                	add    al,BYTE PTR [rax]
   2eb70:	01 01                	add    DWORD PTR [rcx],eax
   2eb72:	55                   	push   rbp
   2eb73:	01 31                	add    DWORD PTR [rcx],esi
   2eb75:	01 01                	add    DWORD PTR [rcx],eax
   2eb77:	51                   	push   rcx
   2eb78:	01 30                	add    DWORD PTR [rax],esi
   2eb7a:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   2eb7d:	4f                   	rex.WRXB
   2eb7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb81:	00 00                	add    BYTE PTR [rax],al
   2eb83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eb86:	07                   	(bad)  
   2eb87:	00 00                	add    BYTE PTR [rax],al
   2eb89:	06                   	(bad)  
   2eb8a:	2a 86 00 00 f5 eb    	sub    al,BYTE PTR [rsi-0x140b0000]
   2eb90:	02 00                	add    al,BYTE PTR [rax]
   2eb92:	05 bb 65 00 00       	add    eax,0x65bb
   2eb97:	05 43 05 12 b5       	add    eax,0xb5120543
   2eb9c:	2c 00                	sub    al,0x0
   2eb9e:	00 24 94             	add    BYTE PTR [rsp+rdx*4],ah
   2eba1:	00 00                	add    BYTE PTR [rax],al
   2eba3:	1e                   	(bad)  
   2eba4:	94                   	xchg   esp,eax
   2eba5:	00 00                	add    BYTE PTR [rax],al
   2eba7:	03 00                	add    eax,DWORD PTR [rax]
   2eba9:	4f                   	rex.WRXB
   2ebaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ebad:	00 00                	add    BYTE PTR [rax],al
   2ebaf:	00 c4                	add    ah,al
   2ebb1:	35 00 00 cb eb       	xor    eax,0xebcb0000
   2ebb6:	02 00                	add    al,BYTE PTR [rax]
   2ebb8:	01 01                	add    DWORD PTR [rcx],eax
   2ebba:	55                   	push   rbp
   2ebbb:	09 03                	or     DWORD PTR [rbx],eax
   2ebbd:	79 0b                	jns    2ebca <__abi_tag-0x3d1756>
   2ebbf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ebc2:	00 00                	add    BYTE PTR [rax],al
   2ebc4:	00 01                	add    BYTE PTR [rcx],al
   2ebc6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2ebca:	00 07                	add    BYTE PTR [rdi],al
   2ebcc:	33 4f 43             	xor    ecx,DWORD PTR [rdi+0x43]
   2ebcf:	00 00                	add    BYTE PTR [rax],al
   2ebd1:	00 00                	add    BYTE PTR [rax],al
   2ebd3:	00 f1                	add    cl,dh
   2ebd5:	35 00 00 e7 eb       	xor    eax,0xebe70000
   2ebda:	02 00                	add    al,BYTE PTR [rax]
   2ebdc:	01 01                	add    DWORD PTR [rcx],eax
   2ebde:	55                   	push   rbp
   2ebdf:	01 31                	add    DWORD PTR [rcx],esi
   2ebe1:	01 01                	add    DWORD PTR [rcx],eax
   2ebe3:	51                   	push   rcx
   2ebe4:	01 30                	add    DWORD PTR [rax],esi
   2ebe6:	00 04 3d 4f 43 00 00 	add    BYTE PTR [rdi*1+0x434f],al
   2ebed:	00 00                	add    BYTE PTR [rax],al
   2ebef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ebf2:	07                   	(bad)  
   2ebf3:	00 00                	add    BYTE PTR [rax],al
   2ebf5:	06                   	(bad)  
   2ebf6:	12 86 00 00 61 ec    	adc    al,BYTE PTR [rsi-0x139f0000]
   2ebfc:	02 00                	add    al,BYTE PTR [rax]
   2ebfe:	05 c3 65 00 00       	add    eax,0x65c3
   2ec03:	05 45 05 12 b5       	add    eax,0xb5120545
   2ec08:	2c 00                	sub    al,0x0
   2ec0a:	00 43 94             	add    BYTE PTR [rbx-0x6c],al
   2ec0d:	00 00                	add    BYTE PTR [rax],al
   2ec0f:	3d 94 00 00 03       	cmp    eax,0x3000094
   2ec14:	bc 4e 43 00 00       	mov    esp,0x434e
   2ec19:	00 00                	add    BYTE PTR [rax],al
   2ec1b:	00 c4                	add    ah,al
   2ec1d:	35 00 00 37 ec       	xor    eax,0xec370000
   2ec22:	02 00                	add    al,BYTE PTR [rax]
   2ec24:	01 01                	add    DWORD PTR [rcx],eax
   2ec26:	55                   	push   rbp
   2ec27:	09 03                	or     DWORD PTR [rbx],eax
   2ec29:	2a 06                	sub    al,BYTE PTR [rsi]
   2ec2b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ec2e:	00 00                	add    BYTE PTR [rax],al
   2ec30:	00 01                	add    BYTE PTR [rcx],al
   2ec32:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2ec36:	00 07                	add    BYTE PTR [rdi],al
   2ec38:	ef                   	out    dx,eax
   2ec39:	4e                   	rex.WRX
   2ec3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec3d:	00 00                	add    BYTE PTR [rax],al
   2ec3f:	00 f1                	add    cl,dh
   2ec41:	35 00 00 53 ec       	xor    eax,0xec530000
   2ec46:	02 00                	add    al,BYTE PTR [rax]
   2ec48:	01 01                	add    DWORD PTR [rcx],eax
   2ec4a:	55                   	push   rbp
   2ec4b:	01 31                	add    DWORD PTR [rcx],esi
   2ec4d:	01 01                	add    DWORD PTR [rcx],eax
   2ec4f:	51                   	push   rcx
   2ec50:	01 30                	add    DWORD PTR [rax],esi
   2ec52:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   2ec55:	4f                   	rex.WRXB
   2ec56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec59:	00 00                	add    BYTE PTR [rax],al
   2ec5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ec5e:	07                   	(bad)  
   2ec5f:	00 00                	add    BYTE PTR [rax],al
   2ec61:	06                   	(bad)  
   2ec62:	fc                   	cld    
   2ec63:	85 00                	test   DWORD PTR [rax],eax
   2ec65:	00 cd                	add    ch,cl
   2ec67:	ec                   	in     al,dx
   2ec68:	02 00                	add    al,BYTE PTR [rax]
   2ec6a:	05 cb 65 00 00       	add    eax,0x65cb
   2ec6f:	05 47 05 12 b5       	add    eax,0xb5120547
   2ec74:	2c 00                	sub    al,0x0
   2ec76:	00 62 94             	add    BYTE PTR [rdx-0x6c],ah
   2ec79:	00 00                	add    BYTE PTR [rax],al
   2ec7b:	5c                   	pop    rsp
   2ec7c:	94                   	xchg   esp,eax
   2ec7d:	00 00                	add    BYTE PTR [rax],al
   2ec7f:	03 6e 4e             	add    ebp,DWORD PTR [rsi+0x4e]
   2ec82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec85:	00 00                	add    BYTE PTR [rax],al
   2ec87:	00 c4                	add    ah,al
   2ec89:	35 00 00 a3 ec       	xor    eax,0xeca30000
   2ec8e:	02 00                	add    al,BYTE PTR [rax]
   2ec90:	01 01                	add    DWORD PTR [rcx],eax
   2ec92:	55                   	push   rbp
   2ec93:	09 03                	or     DWORD PTR [rbx],eax
   2ec95:	33 06                	xor    eax,DWORD PTR [rsi]
   2ec97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ec9a:	00 00                	add    BYTE PTR [rax],al
   2ec9c:	00 01                	add    BYTE PTR [rcx],al
   2ec9e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2eca2:	00 07                	add    BYTE PTR [rdi],al
   2eca4:	a1 4e 43 00 00 00 00 	movabs eax,ds:0xf10000000000434e
   2ecab:	00 f1 
   2ecad:	35 00 00 bf ec       	xor    eax,0xecbf0000
   2ecb2:	02 00                	add    al,BYTE PTR [rax]
   2ecb4:	01 01                	add    DWORD PTR [rcx],eax
   2ecb6:	55                   	push   rbp
   2ecb7:	01 31                	add    DWORD PTR [rcx],esi
   2ecb9:	01 01                	add    DWORD PTR [rcx],eax
   2ecbb:	51                   	push   rcx
   2ecbc:	01 30                	add    DWORD PTR [rax],esi
   2ecbe:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   2ecc1:	4e                   	rex.WRX
   2ecc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ecc5:	00 00                	add    BYTE PTR [rax],al
   2ecc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ecca:	07                   	(bad)  
   2eccb:	00 00                	add    BYTE PTR [rax],al
   2eccd:	06                   	(bad)  
   2ecce:	e4 85                	in     al,0x85
   2ecd0:	00 00                	add    BYTE PTR [rax],al
   2ecd2:	39 ed                	cmp    ebp,ebp
   2ecd4:	02 00                	add    al,BYTE PTR [rax]
   2ecd6:	05 a2 64 00 00       	add    eax,0x64a2
   2ecdb:	05 48 05 12 b5       	add    eax,0xb5120548
   2ece0:	2c 00                	sub    al,0x0
   2ece2:	00 81 94 00 00 7b    	add    BYTE PTR [rcx+0x7b000094],al
   2ece8:	94                   	xchg   esp,eax
   2ece9:	00 00                	add    BYTE PTR [rax],al
   2eceb:	03 2a                	add    ebp,DWORD PTR [rdx]
   2eced:	4e                   	rex.WRX
   2ecee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ecf1:	00 00                	add    BYTE PTR [rax],al
   2ecf3:	00 c4                	add    ah,al
   2ecf5:	35 00 00 0f ed       	xor    eax,0xed0f0000
   2ecfa:	02 00                	add    al,BYTE PTR [rax]
   2ecfc:	01 01                	add    DWORD PTR [rcx],eax
   2ecfe:	55                   	push   rbp
   2ecff:	09 03                	or     DWORD PTR [rbx],eax
   2ed01:	78 06                	js     2ed09 <__abi_tag-0x3d1617>
   2ed03:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ed06:	00 00                	add    BYTE PTR [rax],al
   2ed08:	00 01                	add    BYTE PTR [rcx],al
   2ed0a:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   2ed0e:	00 07                	add    BYTE PTR [rdi],al
   2ed10:	5d                   	pop    rbp
   2ed11:	4e                   	rex.WRX
   2ed12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed15:	00 00                	add    BYTE PTR [rax],al
   2ed17:	00 f1                	add    cl,dh
   2ed19:	35 00 00 2b ed       	xor    eax,0xed2b0000
   2ed1e:	02 00                	add    al,BYTE PTR [rax]
   2ed20:	01 01                	add    DWORD PTR [rcx],eax
   2ed22:	55                   	push   rbp
   2ed23:	01 31                	add    DWORD PTR [rcx],esi
   2ed25:	01 01                	add    DWORD PTR [rcx],eax
   2ed27:	51                   	push   rcx
   2ed28:	01 30                	add    DWORD PTR [rax],esi
   2ed2a:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   2ed2d:	4e                   	rex.WRX
   2ed2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed31:	00 00                	add    BYTE PTR [rax],al
   2ed33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ed36:	07                   	(bad)  
   2ed37:	00 00                	add    BYTE PTR [rax],al
   2ed39:	06                   	(bad)  
   2ed3a:	ce                   	(bad)  
   2ed3b:	85 00                	test   DWORD PTR [rax],eax
   2ed3d:	00 a5 ed 02 00 05    	add    BYTE PTR [rbp+0x50002ed],ah
   2ed43:	de 65 00             	fisub  WORD PTR [rbp+0x0]
   2ed46:	00 05 49 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120549],al        # ffffffffb514f295 <_end+0xffffffffb4c9397d>
   2ed4c:	2c 00                	sub    al,0x0
   2ed4e:	00 a0 94 00 00 9a    	add    BYTE PTR [rax-0x65ffff6c],ah
   2ed54:	94                   	xchg   esp,eax
   2ed55:	00 00                	add    BYTE PTR [rax],al
   2ed57:	03 dc                	add    ebx,esp
   2ed59:	4d                   	rex.WRB
   2ed5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed5d:	00 00                	add    BYTE PTR [rax],al
   2ed5f:	00 c4                	add    ah,al
   2ed61:	35 00 00 7b ed       	xor    eax,0xed7b0000
   2ed66:	02 00                	add    al,BYTE PTR [rax]
   2ed68:	01 01                	add    DWORD PTR [rcx],eax
   2ed6a:	55                   	push   rbp
   2ed6b:	09 03                	or     DWORD PTR [rbx],eax
   2ed6d:	8b 06                	mov    eax,DWORD PTR [rsi]
   2ed6f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ed72:	00 00                	add    BYTE PTR [rax],al
   2ed74:	00 01                	add    BYTE PTR [rcx],al
   2ed76:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ed7a:	00 07                	add    BYTE PTR [rdi],al
   2ed7c:	0f 4e 43 00          	cmovle eax,DWORD PTR [rbx+0x0]
   2ed80:	00 00                	add    BYTE PTR [rax],al
   2ed82:	00 00                	add    BYTE PTR [rax],al
   2ed84:	f1                   	icebp  
   2ed85:	35 00 00 97 ed       	xor    eax,0xed970000
   2ed8a:	02 00                	add    al,BYTE PTR [rax]
   2ed8c:	01 01                	add    DWORD PTR [rcx],eax
   2ed8e:	55                   	push   rbp
   2ed8f:	01 31                	add    DWORD PTR [rcx],esi
   2ed91:	01 01                	add    DWORD PTR [rcx],eax
   2ed93:	51                   	push   rcx
   2ed94:	01 30                	add    DWORD PTR [rax],esi
   2ed96:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   2ed99:	4e                   	rex.WRX
   2ed9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed9d:	00 00                	add    BYTE PTR [rax],al
   2ed9f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eda2:	07                   	(bad)  
   2eda3:	00 00                	add    BYTE PTR [rax],al
   2eda5:	06                   	(bad)  
   2eda6:	b6 85                	mov    dh,0x85
   2eda8:	00 00                	add    BYTE PTR [rax],al
   2edaa:	11 ee                	adc    esi,ebp
   2edac:	02 00                	add    al,BYTE PTR [rax]
   2edae:	05 e6 65 00 00       	add    eax,0x65e6
   2edb3:	05 4b 05 12 b5       	add    eax,0xb512054b
   2edb8:	2c 00                	sub    al,0x0
   2edba:	00 bf 94 00 00 b9    	add    BYTE PTR [rdi-0x46ffff6c],bh
   2edc0:	94                   	xchg   esp,eax
   2edc1:	00 00                	add    BYTE PTR [rax],al
   2edc3:	03 98 4d 43 00 00    	add    ebx,DWORD PTR [rax+0x434d]
   2edc9:	00 00                	add    BYTE PTR [rax],al
   2edcb:	00 c4                	add    ah,al
   2edcd:	35 00 00 e7 ed       	xor    eax,0xede70000
   2edd2:	02 00                	add    al,BYTE PTR [rax]
   2edd4:	01 01                	add    DWORD PTR [rcx],eax
   2edd6:	55                   	push   rbp
   2edd7:	09 03                	or     DWORD PTR [rbx],eax
   2edd9:	41 06                	rex.B (bad) 
   2eddb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2edde:	00 00                	add    BYTE PTR [rax],al
   2ede0:	00 01                	add    BYTE PTR [rcx],al
   2ede2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2ede6:	00 07                	add    BYTE PTR [rdi],al
   2ede8:	cb                   	retf   
   2ede9:	4d                   	rex.WRB
   2edea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eded:	00 00                	add    BYTE PTR [rax],al
   2edef:	00 f1                	add    cl,dh
   2edf1:	35 00 00 03 ee       	xor    eax,0xee030000
   2edf6:	02 00                	add    al,BYTE PTR [rax]
   2edf8:	01 01                	add    DWORD PTR [rcx],eax
   2edfa:	55                   	push   rbp
   2edfb:	01 31                	add    DWORD PTR [rcx],esi
   2edfd:	01 01                	add    DWORD PTR [rcx],eax
   2edff:	51                   	push   rcx
   2ee00:	01 30                	add    DWORD PTR [rax],esi
   2ee02:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   2ee05:	4e                   	rex.WRX
   2ee06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee09:	00 00                	add    BYTE PTR [rax],al
   2ee0b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ee0e:	07                   	(bad)  
   2ee0f:	00 00                	add    BYTE PTR [rax],al
   2ee11:	06                   	(bad)  
   2ee12:	a0 85 00 00 7d ee 02 	movabs al,ds:0x50002ee7d000085
   2ee19:	00 05 
   2ee1b:	ee                   	out    dx,al
   2ee1c:	65 00 00             	add    BYTE PTR gs:[rax],al
   2ee1f:	05 4c 05 12 b5       	add    eax,0xb512054c
   2ee24:	2c 00                	sub    al,0x0
   2ee26:	00 de                	add    dh,bl
   2ee28:	94                   	xchg   esp,eax
   2ee29:	00 00                	add    BYTE PTR [rax],al
   2ee2b:	d8 94 00 00 03 4a 4d 	fcom   DWORD PTR [rax+rax*1+0x4d4a0300]
   2ee32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee35:	00 00                	add    BYTE PTR [rax],al
   2ee37:	00 c4                	add    ah,al
   2ee39:	35 00 00 53 ee       	xor    eax,0xee530000
   2ee3e:	02 00                	add    al,BYTE PTR [rax]
   2ee40:	01 01                	add    DWORD PTR [rcx],eax
   2ee42:	55                   	push   rbp
   2ee43:	09 03                	or     DWORD PTR [rbx],eax
   2ee45:	4a 06                	rex.WX (bad) 
   2ee47:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ee4a:	00 00                	add    BYTE PTR [rax],al
   2ee4c:	00 01                	add    BYTE PTR [rcx],al
   2ee4e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ee52:	00 07                	add    BYTE PTR [rdi],al
   2ee54:	7d 4d                	jge    2eea3 <__abi_tag-0x3d147d>
   2ee56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee59:	00 00                	add    BYTE PTR [rax],al
   2ee5b:	00 f1                	add    cl,dh
   2ee5d:	35 00 00 6f ee       	xor    eax,0xee6f0000
   2ee62:	02 00                	add    al,BYTE PTR [rax]
   2ee64:	01 01                	add    DWORD PTR [rcx],eax
   2ee66:	55                   	push   rbp
   2ee67:	01 31                	add    DWORD PTR [rcx],esi
   2ee69:	01 01                	add    DWORD PTR [rcx],eax
   2ee6b:	51                   	push   rcx
   2ee6c:	01 30                	add    DWORD PTR [rax],esi
   2ee6e:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   2ee71:	4d                   	rex.WRB
   2ee72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee75:	00 00                	add    BYTE PTR [rax],al
   2ee77:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ee7a:	07                   	(bad)  
   2ee7b:	00 00                	add    BYTE PTR [rax],al
   2ee7d:	06                   	(bad)  
   2ee7e:	88 85 00 00 e9 ee    	mov    BYTE PTR [rbp-0x11170000],al
   2ee84:	02 00                	add    al,BYTE PTR [rax]
   2ee86:	05 f6 65 00 00       	add    eax,0x65f6
   2ee8b:	05 4e 05 12 b5       	add    eax,0xb512054e
   2ee90:	2c 00                	sub    al,0x0
   2ee92:	00 fd                	add    ch,bh
   2ee94:	94                   	xchg   esp,eax
   2ee95:	00 00                	add    BYTE PTR [rax],al
   2ee97:	f7 94 00 00 03 06 4d 	not    DWORD PTR [rax+rax*1+0x4d060300]
   2ee9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eea1:	00 00                	add    BYTE PTR [rax],al
   2eea3:	00 c4                	add    ah,al
   2eea5:	35 00 00 bf ee       	xor    eax,0xeebf0000
   2eeaa:	02 00                	add    al,BYTE PTR [rax]
   2eeac:	01 01                	add    DWORD PTR [rcx],eax
   2eeae:	55                   	push   rbp
   2eeaf:	09 03                	or     DWORD PTR [rbx],eax
   2eeb1:	99                   	cdq    
   2eeb2:	06                   	(bad)  
   2eeb3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2eeb6:	00 00                	add    BYTE PTR [rax],al
   2eeb8:	00 01                	add    BYTE PTR [rcx],al
   2eeba:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   2eebe:	00 07                	add    BYTE PTR [rdi],al
   2eec0:	39 4d 43             	cmp    DWORD PTR [rbp+0x43],ecx
   2eec3:	00 00                	add    BYTE PTR [rax],al
   2eec5:	00 00                	add    BYTE PTR [rax],al
   2eec7:	00 f1                	add    cl,dh
   2eec9:	35 00 00 db ee       	xor    eax,0xeedb0000
   2eece:	02 00                	add    al,BYTE PTR [rax]
   2eed0:	01 01                	add    DWORD PTR [rcx],eax
   2eed2:	55                   	push   rbp
   2eed3:	01 31                	add    DWORD PTR [rcx],esi
   2eed5:	01 01                	add    DWORD PTR [rcx],eax
   2eed7:	51                   	push   rcx
   2eed8:	01 30                	add    DWORD PTR [rax],esi
   2eeda:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   2eedd:	4d                   	rex.WRB
   2eede:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eee1:	00 00                	add    BYTE PTR [rax],al
   2eee3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eee6:	07                   	(bad)  
   2eee7:	00 00                	add    BYTE PTR [rax],al
   2eee9:	06                   	(bad)  
   2eeea:	72 85                	jb     2ee71 <__abi_tag-0x3d14af>
   2eeec:	00 00                	add    BYTE PTR [rax],al
   2eeee:	55                   	push   rbp
   2eeef:	ef                   	out    dx,eax
   2eef0:	02 00                	add    al,BYTE PTR [rax]
   2eef2:	05 fe 65 00 00       	add    eax,0x65fe
   2eef7:	05 4f 05 12 b5       	add    eax,0xb512054f
   2eefc:	2c 00                	sub    al,0x0
   2eefe:	00 1c 95 00 00 16 95 	add    BYTE PTR [rdx*4-0x6aea0000],bl
   2ef05:	00 00                	add    BYTE PTR [rax],al
   2ef07:	03 b8 4c 43 00 00    	add    edi,DWORD PTR [rax+0x434c]
   2ef0d:	00 00                	add    BYTE PTR [rax],al
   2ef0f:	00 c4                	add    ah,al
   2ef11:	35 00 00 2b ef       	xor    eax,0xef2b0000
   2ef16:	02 00                	add    al,BYTE PTR [rax]
   2ef18:	01 01                	add    DWORD PTR [rcx],eax
   2ef1a:	55                   	push   rbp
   2ef1b:	09 03                	or     DWORD PTR [rbx],eax
   2ef1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ef1e:	06                   	(bad)  
   2ef1f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ef22:	00 00                	add    BYTE PTR [rax],al
   2ef24:	00 01                	add    BYTE PTR [rcx],al
   2ef26:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ef2a:	00 07                	add    BYTE PTR [rdi],al
   2ef2c:	eb 4c                	jmp    2ef7a <__abi_tag-0x3d13a6>
   2ef2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef31:	00 00                	add    BYTE PTR [rax],al
   2ef33:	00 f1                	add    cl,dh
   2ef35:	35 00 00 47 ef       	xor    eax,0xef470000
   2ef3a:	02 00                	add    al,BYTE PTR [rax]
   2ef3c:	01 01                	add    DWORD PTR [rcx],eax
   2ef3e:	55                   	push   rbp
   2ef3f:	01 31                	add    DWORD PTR [rcx],esi
   2ef41:	01 01                	add    DWORD PTR [rcx],eax
   2ef43:	51                   	push   rcx
   2ef44:	01 30                	add    DWORD PTR [rax],esi
   2ef46:	00 04 f5 4c 43 00 00 	add    BYTE PTR [rsi*8+0x434c],al
   2ef4d:	00 00                	add    BYTE PTR [rax],al
   2ef4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ef52:	07                   	(bad)  
   2ef53:	00 00                	add    BYTE PTR [rax],al
   2ef55:	06                   	(bad)  
   2ef56:	5a                   	pop    rdx
   2ef57:	85 00                	test   DWORD PTR [rax],eax
   2ef59:	00 c1                	add    cl,al
   2ef5b:	ef                   	out    dx,eax
   2ef5c:	02 00                	add    al,BYTE PTR [rax]
   2ef5e:	05 06 66 00 00       	add    eax,0x6606
   2ef63:	05 51 05 12 b5       	add    eax,0xb5120551
   2ef68:	2c 00                	sub    al,0x0
   2ef6a:	00 3b                	add    BYTE PTR [rbx],bh
   2ef6c:	95                   	xchg   ebp,eax
   2ef6d:	00 00                	add    BYTE PTR [rax],al
   2ef6f:	35 95 00 00 03       	xor    eax,0x3000095
   2ef74:	74 4c                	je     2efc2 <__abi_tag-0x3d135e>
   2ef76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef79:	00 00                	add    BYTE PTR [rax],al
   2ef7b:	00 c4                	add    ah,al
   2ef7d:	35 00 00 97 ef       	xor    eax,0xef970000
   2ef82:	02 00                	add    al,BYTE PTR [rax]
   2ef84:	01 01                	add    DWORD PTR [rcx],eax
   2ef86:	55                   	push   rbp
   2ef87:	09 03                	or     DWORD PTR [rbx],eax
   2ef89:	58                   	pop    rax
   2ef8a:	06                   	(bad)  
   2ef8b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ef8e:	00 00                	add    BYTE PTR [rax],al
   2ef90:	00 01                	add    BYTE PTR [rcx],al
   2ef92:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2ef96:	00 07                	add    BYTE PTR [rdi],al
   2ef98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2ef99:	4c                   	rex.WR
   2ef9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef9d:	00 00                	add    BYTE PTR [rax],al
   2ef9f:	00 f1                	add    cl,dh
   2efa1:	35 00 00 b3 ef       	xor    eax,0xefb30000
   2efa6:	02 00                	add    al,BYTE PTR [rax]
   2efa8:	01 01                	add    DWORD PTR [rcx],eax
   2efaa:	55                   	push   rbp
   2efab:	01 31                	add    DWORD PTR [rcx],esi
   2efad:	01 01                	add    DWORD PTR [rcx],eax
   2efaf:	51                   	push   rcx
   2efb0:	01 30                	add    DWORD PTR [rax],esi
   2efb2:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2efb5:	4c                   	rex.WR
   2efb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2efb9:	00 00                	add    BYTE PTR [rax],al
   2efbb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2efbe:	07                   	(bad)  
   2efbf:	00 00                	add    BYTE PTR [rax],al
   2efc1:	06                   	(bad)  
   2efc2:	44 85 00             	test   DWORD PTR [rax],r8d
   2efc5:	00 2d f0 02 00 05    	add    BYTE PTR [rip+0x50002f0],ch        # 502f2bb <_end+0x4b739a3>
   2efcb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2efcc:	62 01                	(bad)  
   2efce:	00 05 53 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120553],al        # ffffffffb514f527 <_end+0xffffffffb4c93c0f>
   2efd4:	2c 00                	sub    al,0x0
   2efd6:	00 5a 95             	add    BYTE PTR [rdx-0x6b],bl
   2efd9:	00 00                	add    BYTE PTR [rax],al
   2efdb:	54                   	push   rsp
   2efdc:	95                   	xchg   ebp,eax
   2efdd:	00 00                	add    BYTE PTR [rax],al
   2efdf:	03 26                	add    esp,DWORD PTR [rsi]
   2efe1:	4c                   	rex.WR
   2efe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2efe5:	00 00                	add    BYTE PTR [rax],al
   2efe7:	00 c4                	add    ah,al
   2efe9:	35 00 00 03 f0       	xor    eax,0xf0030000
   2efee:	02 00                	add    al,BYTE PTR [rax]
   2eff0:	01 01                	add    DWORD PTR [rcx],eax
   2eff2:	55                   	push   rbp
   2eff3:	09 03                	or     DWORD PTR [rbx],eax
   2eff5:	61                   	(bad)  
   2eff6:	06                   	(bad)  
   2eff7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2effa:	00 00                	add    BYTE PTR [rax],al
   2effc:	00 01                	add    BYTE PTR [rcx],al
   2effe:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2f002:	00 07                	add    BYTE PTR [rdi],al
   2f004:	59                   	pop    rcx
   2f005:	4c                   	rex.WR
   2f006:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f009:	00 00                	add    BYTE PTR [rax],al
   2f00b:	00 f1                	add    cl,dh
   2f00d:	35 00 00 1f f0       	xor    eax,0xf01f0000
   2f012:	02 00                	add    al,BYTE PTR [rax]
   2f014:	01 01                	add    DWORD PTR [rcx],eax
   2f016:	55                   	push   rbp
   2f017:	01 31                	add    DWORD PTR [rcx],esi
   2f019:	01 01                	add    DWORD PTR [rcx],eax
   2f01b:	51                   	push   rcx
   2f01c:	01 30                	add    DWORD PTR [rax],esi
   2f01e:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   2f021:	4c                   	rex.WR
   2f022:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f025:	00 00                	add    BYTE PTR [rax],al
   2f027:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f02a:	07                   	(bad)  
   2f02b:	00 00                	add    BYTE PTR [rax],al
   2f02d:	06                   	(bad)  
   2f02e:	2c 85                	sub    al,0x85
   2f030:	00 00                	add    BYTE PTR [rax],al
   2f032:	99                   	cdq    
   2f033:	f0 02 00             	lock add al,BYTE PTR [rax]
   2f036:	05 7d 42 00 00       	add    eax,0x427d
   2f03b:	05 55 05 12 b5       	add    eax,0xb5120555
   2f040:	2c 00                	sub    al,0x0
   2f042:	00 79 95             	add    BYTE PTR [rcx-0x6b],bh
   2f045:	00 00                	add    BYTE PTR [rax],al
   2f047:	73 95                	jae    2efde <__abi_tag-0x3d1342>
   2f049:	00 00                	add    BYTE PTR [rax],al
   2f04b:	03 e2                	add    esp,edx
   2f04d:	4b                   	rex.WXB
   2f04e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f051:	00 00                	add    BYTE PTR [rax],al
   2f053:	00 c4                	add    ah,al
   2f055:	35 00 00 6f f0       	xor    eax,0xf06f0000
   2f05a:	02 00                	add    al,BYTE PTR [rax]
   2f05c:	01 01                	add    DWORD PTR [rcx],eax
   2f05e:	55                   	push   rbp
   2f05f:	09 03                	or     DWORD PTR [rbx],eax
   2f061:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f062:	06                   	(bad)  
   2f063:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f066:	00 00                	add    BYTE PTR [rax],al
   2f068:	00 01                	add    BYTE PTR [rcx],al
   2f06a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2f06e:	00 07                	add    BYTE PTR [rdi],al
   2f070:	15 4c 43 00 00       	adc    eax,0x434c
   2f075:	00 00                	add    BYTE PTR [rax],al
   2f077:	00 f1                	add    cl,dh
   2f079:	35 00 00 8b f0       	xor    eax,0xf08b0000
   2f07e:	02 00                	add    al,BYTE PTR [rax]
   2f080:	01 01                	add    DWORD PTR [rcx],eax
   2f082:	55                   	push   rbp
   2f083:	01 31                	add    DWORD PTR [rcx],esi
   2f085:	01 01                	add    DWORD PTR [rcx],eax
   2f087:	51                   	push   rcx
   2f088:	01 30                	add    DWORD PTR [rax],esi
   2f08a:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   2f08d:	4c                   	rex.WR
   2f08e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f091:	00 00                	add    BYTE PTR [rax],al
   2f093:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f096:	07                   	(bad)  
   2f097:	00 00                	add    BYTE PTR [rax],al
   2f099:	06                   	(bad)  
   2f09a:	16                   	(bad)  
   2f09b:	85 00                	test   DWORD PTR [rax],eax
   2f09d:	00 05 f1 02 00 05    	add    BYTE PTR [rip+0x50002f1],al        # 502f394 <_end+0x4b73a7c>
   2f0a3:	1e                   	(bad)  
   2f0a4:	03 01                	add    eax,DWORD PTR [rcx]
   2f0a6:	00 05 58 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120558],al        # ffffffffb514f604 <_end+0xffffffffb4c93cec>
   2f0ac:	2c 00                	sub    al,0x0
   2f0ae:	00 98 95 00 00 92    	add    BYTE PTR [rax-0x6dffff6b],bl
   2f0b4:	95                   	xchg   ebp,eax
   2f0b5:	00 00                	add    BYTE PTR [rax],al
   2f0b7:	03 94 4b 43 00 00 00 	add    edx,DWORD PTR [rbx+rcx*2+0x43]
   2f0be:	00 00                	add    BYTE PTR [rax],al
   2f0c0:	c4                   	(bad)  
   2f0c1:	35 00 00 db f0       	xor    eax,0xf0db0000
   2f0c6:	02 00                	add    al,BYTE PTR [rax]
   2f0c8:	01 01                	add    DWORD PTR [rcx],eax
   2f0ca:	55                   	push   rbp
   2f0cb:	09 03                	or     DWORD PTR [rbx],eax
   2f0cd:	ba 06 47 00 00       	mov    edx,0x4706
   2f0d2:	00 00                	add    BYTE PTR [rax],al
   2f0d4:	00 01                	add    BYTE PTR [rcx],al
   2f0d6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2f0da:	00 07                	add    BYTE PTR [rdi],al
   2f0dc:	c7                   	(bad)  
   2f0dd:	4b                   	rex.WXB
   2f0de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f0e1:	00 00                	add    BYTE PTR [rax],al
   2f0e3:	00 f1                	add    cl,dh
   2f0e5:	35 00 00 f7 f0       	xor    eax,0xf0f70000
   2f0ea:	02 00                	add    al,BYTE PTR [rax]
   2f0ec:	01 01                	add    DWORD PTR [rcx],eax
   2f0ee:	55                   	push   rbp
   2f0ef:	01 31                	add    DWORD PTR [rcx],esi
   2f0f1:	01 01                	add    DWORD PTR [rcx],eax
   2f0f3:	51                   	push   rcx
   2f0f4:	01 30                	add    DWORD PTR [rax],esi
   2f0f6:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   2f0f9:	4b                   	rex.WXB
   2f0fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f0fd:	00 00                	add    BYTE PTR [rax],al
   2f0ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f102:	07                   	(bad)  
   2f103:	00 00                	add    BYTE PTR [rax],al
   2f105:	06                   	(bad)  
   2f106:	fe 84 00 00 71 f1 02 	inc    BYTE PTR [rax+rax*1+0x2f17100]
   2f10d:	00 05 ac 62 01 00    	add    BYTE PTR [rip+0x162ac],al        # 453bf <__abi_tag-0x3baf61>
   2f113:	05 59 05 12 b5       	add    eax,0xb5120559
   2f118:	2c 00                	sub    al,0x0
   2f11a:	00 b7 95 00 00 b1    	add    BYTE PTR [rdi-0x4effff6b],dh
   2f120:	95                   	xchg   ebp,eax
   2f121:	00 00                	add    BYTE PTR [rax],al
   2f123:	03 50 4b             	add    edx,DWORD PTR [rax+0x4b]
   2f126:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f129:	00 00                	add    BYTE PTR [rax],al
   2f12b:	00 c4                	add    ah,al
   2f12d:	35 00 00 47 f1       	xor    eax,0xf1470000
   2f132:	02 00                	add    al,BYTE PTR [rax]
   2f134:	01 01                	add    DWORD PTR [rcx],eax
   2f136:	55                   	push   rbp
   2f137:	09 03                	or     DWORD PTR [rbx],eax
   2f139:	c7 06 47 00 00 00    	mov    DWORD PTR [rsi],0x47
   2f13f:	00 00                	add    BYTE PTR [rax],al
   2f141:	01 01                	add    DWORD PTR [rcx],eax
   2f143:	54                   	push   rsp
   2f144:	01 39                	add    DWORD PTR [rcx],edi
   2f146:	00 07                	add    BYTE PTR [rdi],al
   2f148:	83 4b 43 00          	or     DWORD PTR [rbx+0x43],0x0
   2f14c:	00 00                	add    BYTE PTR [rax],al
   2f14e:	00 00                	add    BYTE PTR [rax],al
   2f150:	f1                   	icebp  
   2f151:	35 00 00 63 f1       	xor    eax,0xf1630000
   2f156:	02 00                	add    al,BYTE PTR [rax]
   2f158:	01 01                	add    DWORD PTR [rcx],eax
   2f15a:	55                   	push   rbp
   2f15b:	01 31                	add    DWORD PTR [rcx],esi
   2f15d:	01 01                	add    DWORD PTR [rcx],eax
   2f15f:	51                   	push   rcx
   2f160:	01 30                	add    DWORD PTR [rax],esi
   2f162:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   2f165:	4b                   	rex.WXB
   2f166:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f169:	00 00                	add    BYTE PTR [rax],al
   2f16b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f16e:	07                   	(bad)  
   2f16f:	00 00                	add    BYTE PTR [rax],al
   2f171:	06                   	(bad)  
   2f172:	e8 84 00 00 dd       	call   ffffffffdd02f1fb <_end+0xffffffffdcb738e3>
   2f177:	f1                   	icebp  
   2f178:	02 00                	add    al,BYTE PTR [rax]
   2f17a:	05 36 03 01 00       	add    eax,0x10336
   2f17f:	05 5a 05 12 b5       	add    eax,0xb512055a
   2f184:	2c 00                	sub    al,0x0
   2f186:	00 d6                	add    dh,dl
   2f188:	95                   	xchg   ebp,eax
   2f189:	00 00                	add    BYTE PTR [rax],al
   2f18b:	d0 95 00 00 03 02    	rcl    BYTE PTR [rbp+0x2030000],1
   2f191:	4b                   	rex.WXB
   2f192:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f195:	00 00                	add    BYTE PTR [rax],al
   2f197:	00 c4                	add    ah,al
   2f199:	35 00 00 b3 f1       	xor    eax,0xf1b30000
   2f19e:	02 00                	add    al,BYTE PTR [rax]
   2f1a0:	01 01                	add    DWORD PTR [rcx],eax
   2f1a2:	55                   	push   rbp
   2f1a3:	09 03                	or     DWORD PTR [rbx],eax
   2f1a5:	d1 06                	rol    DWORD PTR [rsi],1
   2f1a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f1aa:	00 00                	add    BYTE PTR [rax],al
   2f1ac:	00 01                	add    BYTE PTR [rcx],al
   2f1ae:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f1b2:	00 07                	add    BYTE PTR [rdi],al
   2f1b4:	35 4b 43 00 00       	xor    eax,0x434b
   2f1b9:	00 00                	add    BYTE PTR [rax],al
   2f1bb:	00 f1                	add    cl,dh
   2f1bd:	35 00 00 cf f1       	xor    eax,0xf1cf0000
   2f1c2:	02 00                	add    al,BYTE PTR [rax]
   2f1c4:	01 01                	add    DWORD PTR [rcx],eax
   2f1c6:	55                   	push   rbp
   2f1c7:	01 31                	add    DWORD PTR [rcx],esi
   2f1c9:	01 01                	add    DWORD PTR [rcx],eax
   2f1cb:	51                   	push   rcx
   2f1cc:	01 30                	add    DWORD PTR [rax],esi
   2f1ce:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   2f1d1:	4b                   	rex.WXB
   2f1d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f1d5:	00 00                	add    BYTE PTR [rax],al
   2f1d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f1da:	07                   	(bad)  
   2f1db:	00 00                	add    BYTE PTR [rax],al
   2f1dd:	06                   	(bad)  
   2f1de:	d0 84 00 00 49 f2 02 	rol    BYTE PTR [rax+rax*1+0x2f24900],1
   2f1e5:	00 05 11 5e 00 00    	add    BYTE PTR [rip+0x5e11],al        # 34ffc <__abi_tag-0x3cb324>
   2f1eb:	05 5d 05 12 b5       	add    eax,0xb512055d
   2f1f0:	2c 00                	sub    al,0x0
   2f1f2:	00 f5                	add    ch,dh
   2f1f4:	95                   	xchg   ebp,eax
   2f1f5:	00 00                	add    BYTE PTR [rax],al
   2f1f7:	ef                   	out    dx,eax
   2f1f8:	95                   	xchg   ebp,eax
   2f1f9:	00 00                	add    BYTE PTR [rax],al
   2f1fb:	03 be 4a 43 00 00    	add    edi,DWORD PTR [rsi+0x434a]
   2f201:	00 00                	add    BYTE PTR [rax],al
   2f203:	00 c4                	add    ah,al
   2f205:	35 00 00 1f f2       	xor    eax,0xf21f0000
   2f20a:	02 00                	add    al,BYTE PTR [rax]
   2f20c:	01 01                	add    DWORD PTR [rcx],eax
   2f20e:	55                   	push   rbp
   2f20f:	09 03                	or     DWORD PTR [rbx],eax
   2f211:	df 06                	fild   WORD PTR [rsi]
   2f213:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f216:	00 00                	add    BYTE PTR [rax],al
   2f218:	00 01                	add    BYTE PTR [rcx],al
   2f21a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2f21e:	00 07                	add    BYTE PTR [rdi],al
   2f220:	f1                   	icebp  
   2f221:	4a                   	rex.WX
   2f222:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f225:	00 00                	add    BYTE PTR [rax],al
   2f227:	00 f1                	add    cl,dh
   2f229:	35 00 00 3b f2       	xor    eax,0xf23b0000
   2f22e:	02 00                	add    al,BYTE PTR [rax]
   2f230:	01 01                	add    DWORD PTR [rcx],eax
   2f232:	55                   	push   rbp
   2f233:	01 31                	add    DWORD PTR [rcx],esi
   2f235:	01 01                	add    DWORD PTR [rcx],eax
   2f237:	51                   	push   rcx
   2f238:	01 30                	add    DWORD PTR [rax],esi
   2f23a:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   2f23d:	4b                   	rex.WXB
   2f23e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f241:	00 00                	add    BYTE PTR [rax],al
   2f243:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f246:	07                   	(bad)  
   2f247:	00 00                	add    BYTE PTR [rax],al
   2f249:	06                   	(bad)  
   2f24a:	ba 84 00 00 b5       	mov    edx,0xb5000084
   2f24f:	f2 02 00             	repnz add al,BYTE PTR [rax]
   2f252:	05 e1 62 01 00       	add    eax,0x162e1
   2f257:	05 5e 05 12 b5       	add    eax,0xb512055e
   2f25c:	2c 00                	sub    al,0x0
   2f25e:	00 14 96             	add    BYTE PTR [rsi+rdx*4],dl
   2f261:	00 00                	add    BYTE PTR [rax],al
   2f263:	0e                   	(bad)  
   2f264:	96                   	xchg   esi,eax
   2f265:	00 00                	add    BYTE PTR [rax],al
   2f267:	03 70 4a             	add    esi,DWORD PTR [rax+0x4a]
   2f26a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f26d:	00 00                	add    BYTE PTR [rax],al
   2f26f:	00 c4                	add    ah,al
   2f271:	35 00 00 8b f2       	xor    eax,0xf28b0000
   2f276:	02 00                	add    al,BYTE PTR [rax]
   2f278:	01 01                	add    DWORD PTR [rcx],eax
   2f27a:	55                   	push   rbp
   2f27b:	09 03                	or     DWORD PTR [rbx],eax
   2f27d:	eb 06                	jmp    2f285 <__abi_tag-0x3d109b>
   2f27f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f282:	00 00                	add    BYTE PTR [rax],al
   2f284:	00 01                	add    BYTE PTR [rcx],al
   2f286:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2f28a:	00 07                	add    BYTE PTR [rdi],al
   2f28c:	a3 4a 43 00 00 00 00 	movabs ds:0xf10000000000434a,eax
   2f293:	00 f1 
   2f295:	35 00 00 a7 f2       	xor    eax,0xf2a70000
   2f29a:	02 00                	add    al,BYTE PTR [rax]
   2f29c:	01 01                	add    DWORD PTR [rcx],eax
   2f29e:	55                   	push   rbp
   2f29f:	01 31                	add    DWORD PTR [rcx],esi
   2f2a1:	01 01                	add    DWORD PTR [rcx],eax
   2f2a3:	51                   	push   rcx
   2f2a4:	01 30                	add    DWORD PTR [rax],esi
   2f2a6:	00 04 ad 4a 43 00 00 	add    BYTE PTR [rbp*4+0x434a],al
   2f2ad:	00 00                	add    BYTE PTR [rax],al
   2f2af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f2b2:	07                   	(bad)  
   2f2b3:	00 00                	add    BYTE PTR [rax],al
   2f2b5:	06                   	(bad)  
   2f2b6:	a2 84 00 00 21 f3 02 	movabs ds:0x50002f321000084,al
   2f2bd:	00 05 
   2f2bf:	f1                   	icebp  
   2f2c0:	62 01                	(bad)  
   2f2c2:	00 05 60 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120560],al        # ffffffffb514f828 <_end+0xffffffffb4c93f10>
   2f2c8:	2c 00                	sub    al,0x0
   2f2ca:	00 33                	add    BYTE PTR [rbx],dh
   2f2cc:	96                   	xchg   esi,eax
   2f2cd:	00 00                	add    BYTE PTR [rax],al
   2f2cf:	2d 96 00 00 03       	sub    eax,0x3000096
   2f2d4:	2c 4a                	sub    al,0x4a
   2f2d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f2d9:	00 00                	add    BYTE PTR [rax],al
   2f2db:	00 c4                	add    ah,al
   2f2dd:	35 00 00 f7 f2       	xor    eax,0xf2f70000
   2f2e2:	02 00                	add    al,BYTE PTR [rax]
   2f2e4:	01 01                	add    DWORD PTR [rcx],eax
   2f2e6:	55                   	push   rbp
   2f2e7:	09 03                	or     DWORD PTR [rbx],eax
   2f2e9:	f2 06                	repnz (bad) 
   2f2eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f2ee:	00 00                	add    BYTE PTR [rax],al
   2f2f0:	00 01                	add    BYTE PTR [rcx],al
   2f2f2:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2f2f6:	00 07                	add    BYTE PTR [rdi],al
   2f2f8:	5f                   	pop    rdi
   2f2f9:	4a                   	rex.WX
   2f2fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f2fd:	00 00                	add    BYTE PTR [rax],al
   2f2ff:	00 f1                	add    cl,dh
   2f301:	35 00 00 13 f3       	xor    eax,0xf3130000
   2f306:	02 00                	add    al,BYTE PTR [rax]
   2f308:	01 01                	add    DWORD PTR [rcx],eax
   2f30a:	55                   	push   rbp
   2f30b:	01 31                	add    DWORD PTR [rcx],esi
   2f30d:	01 01                	add    DWORD PTR [rcx],eax
   2f30f:	51                   	push   rcx
   2f310:	01 30                	add    DWORD PTR [rax],esi
   2f312:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   2f315:	4a                   	rex.WX
   2f316:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f319:	00 00                	add    BYTE PTR [rax],al
   2f31b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f31e:	07                   	(bad)  
   2f31f:	00 00                	add    BYTE PTR [rax],al
   2f321:	06                   	(bad)  
   2f322:	8c 84 00 00 8d f3 02 	mov    WORD PTR [rax+rax*1+0x2f38d00],es
   2f329:	00 05 b3 bd 00 00    	add    BYTE PTR [rip+0xbdb3],al        # 3b0e2 <__abi_tag-0x3c523e>
   2f32f:	05 61 05 12 b5       	add    eax,0xb5120561
   2f334:	2c 00                	sub    al,0x0
   2f336:	00 52 96             	add    BYTE PTR [rdx-0x6a],dl
   2f339:	00 00                	add    BYTE PTR [rax],al
   2f33b:	4c 96                	rex.WR xchg rsi,rax
   2f33d:	00 00                	add    BYTE PTR [rax],al
   2f33f:	03 de                	add    ebx,esi
   2f341:	49                   	rex.WB
   2f342:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f345:	00 00                	add    BYTE PTR [rax],al
   2f347:	00 c4                	add    ah,al
   2f349:	35 00 00 63 f3       	xor    eax,0xf3630000
   2f34e:	02 00                	add    al,BYTE PTR [rax]
   2f350:	01 01                	add    DWORD PTR [rcx],eax
   2f352:	55                   	push   rbp
   2f353:	09 03                	or     DWORD PTR [rbx],eax
   2f355:	f6 06 47             	test   BYTE PTR [rsi],0x47
   2f358:	00 00                	add    BYTE PTR [rax],al
   2f35a:	00 00                	add    BYTE PTR [rax],al
   2f35c:	00 01                	add    BYTE PTR [rcx],al
   2f35e:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2f362:	00 07                	add    BYTE PTR [rdi],al
   2f364:	11 4a 43             	adc    DWORD PTR [rdx+0x43],ecx
   2f367:	00 00                	add    BYTE PTR [rax],al
   2f369:	00 00                	add    BYTE PTR [rax],al
   2f36b:	00 f1                	add    cl,dh
   2f36d:	35 00 00 7f f3       	xor    eax,0xf37f0000
   2f372:	02 00                	add    al,BYTE PTR [rax]
   2f374:	01 01                	add    DWORD PTR [rcx],eax
   2f376:	55                   	push   rbp
   2f377:	01 31                	add    DWORD PTR [rcx],esi
   2f379:	01 01                	add    DWORD PTR [rcx],eax
   2f37b:	51                   	push   rcx
   2f37c:	01 30                	add    DWORD PTR [rax],esi
   2f37e:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   2f381:	4a                   	rex.WX
   2f382:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f385:	00 00                	add    BYTE PTR [rax],al
   2f387:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f38a:	07                   	(bad)  
   2f38b:	00 00                	add    BYTE PTR [rax],al
   2f38d:	06                   	(bad)  
   2f38e:	74 84                	je     2f314 <__abi_tag-0x3d100c>
   2f390:	00 00                	add    BYTE PTR [rax],al
   2f392:	f9                   	stc    
   2f393:	f3 02 00             	repz add al,BYTE PTR [rax]
   2f396:	05 f9 62 01 00       	add    eax,0x162f9
   2f39b:	05 66 05 12 b5       	add    eax,0xb5120566
   2f3a0:	2c 00                	sub    al,0x0
   2f3a2:	00 71 96             	add    BYTE PTR [rcx-0x6a],dh
   2f3a5:	00 00                	add    BYTE PTR [rax],al
   2f3a7:	6b 96 00 00 03 9a 49 	imul   edx,DWORD PTR [rsi-0x65fd0000],0x49
   2f3ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f3b1:	00 00                	add    BYTE PTR [rax],al
   2f3b3:	00 c4                	add    ah,al
   2f3b5:	35 00 00 cf f3       	xor    eax,0xf3cf0000
   2f3ba:	02 00                	add    al,BYTE PTR [rax]
   2f3bc:	01 01                	add    DWORD PTR [rcx],eax
   2f3be:	55                   	push   rbp
   2f3bf:	09 03                	or     DWORD PTR [rbx],eax
   2f3c1:	05 07 47 00 00       	add    eax,0x4707
   2f3c6:	00 00                	add    BYTE PTR [rax],al
   2f3c8:	00 01                	add    BYTE PTR [rcx],al
   2f3ca:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2f3ce:	00 07                	add    BYTE PTR [rdi],al
   2f3d0:	cd 49                	int    0x49
   2f3d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f3d5:	00 00                	add    BYTE PTR [rax],al
   2f3d7:	00 f1                	add    cl,dh
   2f3d9:	35 00 00 eb f3       	xor    eax,0xf3eb0000
   2f3de:	02 00                	add    al,BYTE PTR [rax]
   2f3e0:	01 01                	add    DWORD PTR [rcx],eax
   2f3e2:	55                   	push   rbp
   2f3e3:	01 31                	add    DWORD PTR [rcx],esi
   2f3e5:	01 01                	add    DWORD PTR [rcx],eax
   2f3e7:	51                   	push   rcx
   2f3e8:	01 30                	add    DWORD PTR [rax],esi
   2f3ea:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   2f3ed:	4a                   	rex.WX
   2f3ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f3f1:	00 00                	add    BYTE PTR [rax],al
   2f3f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f3f6:	07                   	(bad)  
   2f3f7:	00 00                	add    BYTE PTR [rax],al
   2f3f9:	06                   	(bad)  
   2f3fa:	5e                   	pop    rsi
   2f3fb:	84 00                	test   BYTE PTR [rax],al
   2f3fd:	00 65 f4             	add    BYTE PTR [rbp-0xc],ah
   2f400:	02 00                	add    al,BYTE PTR [rax]
   2f402:	05 5f 05 01 00       	add    eax,0x1055f
   2f407:	05 6f 05 12 b5       	add    eax,0xb512056f
   2f40c:	2c 00                	sub    al,0x0
   2f40e:	00 90 96 00 00 8a    	add    BYTE PTR [rax-0x75ffff6a],dl
   2f414:	96                   	xchg   esi,eax
   2f415:	00 00                	add    BYTE PTR [rax],al
   2f417:	03 4c 49 43          	add    ecx,DWORD PTR [rcx+rcx*2+0x43]
   2f41b:	00 00                	add    BYTE PTR [rax],al
   2f41d:	00 00                	add    BYTE PTR [rax],al
   2f41f:	00 c4                	add    ah,al
   2f421:	35 00 00 3b f4       	xor    eax,0xf43b0000
   2f426:	02 00                	add    al,BYTE PTR [rax]
   2f428:	01 01                	add    DWORD PTR [rcx],eax
   2f42a:	55                   	push   rbp
   2f42b:	09 03                	or     DWORD PTR [rbx],eax
   2f42d:	07                   	(bad)  
   2f42e:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   2f431:	00 00                	add    BYTE PTR [rax],al
   2f433:	00 00                	add    BYTE PTR [rax],al
   2f435:	01 01                	add    DWORD PTR [rcx],eax
   2f437:	54                   	push   rsp
   2f438:	01 32                	add    DWORD PTR [rdx],esi
   2f43a:	00 07                	add    BYTE PTR [rdi],al
   2f43c:	7f 49                	jg     2f487 <__abi_tag-0x3d0e99>
   2f43e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f441:	00 00                	add    BYTE PTR [rax],al
   2f443:	00 f1                	add    cl,dh
   2f445:	35 00 00 57 f4       	xor    eax,0xf4570000
   2f44a:	02 00                	add    al,BYTE PTR [rax]
   2f44c:	01 01                	add    DWORD PTR [rcx],eax
   2f44e:	55                   	push   rbp
   2f44f:	01 31                	add    DWORD PTR [rcx],esi
   2f451:	01 01                	add    DWORD PTR [rcx],eax
   2f453:	51                   	push   rcx
   2f454:	01 30                	add    DWORD PTR [rax],esi
   2f456:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2f459:	49                   	rex.WB
   2f45a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f45d:	00 00                	add    BYTE PTR [rax],al
   2f45f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f462:	07                   	(bad)  
   2f463:	00 00                	add    BYTE PTR [rax],al
   2f465:	06                   	(bad)  
   2f466:	46 84 00             	rex.RX test BYTE PTR [rax],r8b
   2f469:	00 d1                	add    cl,dl
   2f46b:	f4                   	hlt    
   2f46c:	02 00                	add    al,BYTE PTR [rax]
   2f46e:	05 55 a7 00 00       	add    eax,0xa755
   2f473:	05 73 05 12 b5       	add    eax,0xb5120573
   2f478:	2c 00                	sub    al,0x0
   2f47a:	00 af 96 00 00 a9    	add    BYTE PTR [rdi-0x56ffff6a],ch
   2f480:	96                   	xchg   esi,eax
   2f481:	00 00                	add    BYTE PTR [rax],al
   2f483:	03 08                	add    ecx,DWORD PTR [rax]
   2f485:	49                   	rex.WB
   2f486:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f489:	00 00                	add    BYTE PTR [rax],al
   2f48b:	00 c4                	add    ah,al
   2f48d:	35 00 00 a7 f4       	xor    eax,0xf4a70000
   2f492:	02 00                	add    al,BYTE PTR [rax]
   2f494:	01 01                	add    DWORD PTR [rcx],eax
   2f496:	55                   	push   rbp
   2f497:	09 03                	or     DWORD PTR [rbx],eax
   2f499:	0c 07                	or     al,0x7
   2f49b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f49e:	00 00                	add    BYTE PTR [rax],al
   2f4a0:	00 01                	add    BYTE PTR [rcx],al
   2f4a2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f4a6:	00 07                	add    BYTE PTR [rdi],al
   2f4a8:	3b 49 43             	cmp    ecx,DWORD PTR [rcx+0x43]
   2f4ab:	00 00                	add    BYTE PTR [rax],al
   2f4ad:	00 00                	add    BYTE PTR [rax],al
   2f4af:	00 f1                	add    cl,dh
   2f4b1:	35 00 00 c3 f4       	xor    eax,0xf4c30000
   2f4b6:	02 00                	add    al,BYTE PTR [rax]
   2f4b8:	01 01                	add    DWORD PTR [rcx],eax
   2f4ba:	55                   	push   rbp
   2f4bb:	01 31                	add    DWORD PTR [rcx],esi
   2f4bd:	01 01                	add    DWORD PTR [rcx],eax
   2f4bf:	51                   	push   rcx
   2f4c0:	01 30                	add    DWORD PTR [rax],esi
   2f4c2:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2f4c5:	49                   	rex.WB
   2f4c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f4c9:	00 00                	add    BYTE PTR [rax],al
   2f4cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f4ce:	07                   	(bad)  
   2f4cf:	00 00                	add    BYTE PTR [rax],al
   2f4d1:	06                   	(bad)  
   2f4d2:	30 84 00 00 3d f5 02 	xor    BYTE PTR [rax+rax*1+0x2f53d00],al
   2f4d9:	00 05 09 9a 00 00    	add    BYTE PTR [rip+0x9a09],al        # 38ee8 <__abi_tag-0x3c7438>
   2f4df:	05 74 05 12 b5       	add    eax,0xb5120574
   2f4e4:	2c 00                	sub    al,0x0
   2f4e6:	00 ce                	add    dh,cl
   2f4e8:	96                   	xchg   esi,eax
   2f4e9:	00 00                	add    BYTE PTR [rax],al
   2f4eb:	c8 96 00 00          	enter  0x96,0x0
   2f4ef:	03 ba 48 43 00 00    	add    edi,DWORD PTR [rdx+0x4348]
   2f4f5:	00 00                	add    BYTE PTR [rax],al
   2f4f7:	00 c4                	add    ah,al
   2f4f9:	35 00 00 13 f5       	xor    eax,0xf5130000
   2f4fe:	02 00                	add    al,BYTE PTR [rax]
   2f500:	01 01                	add    DWORD PTR [rcx],eax
   2f502:	55                   	push   rbp
   2f503:	09 03                	or     DWORD PTR [rbx],eax
   2f505:	80 1b 47             	sbb    BYTE PTR [rbx],0x47
   2f508:	00 00                	add    BYTE PTR [rax],al
   2f50a:	00 00                	add    BYTE PTR [rax],al
   2f50c:	00 01                	add    BYTE PTR [rcx],al
   2f50e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2f512:	00 07                	add    BYTE PTR [rdi],al
   2f514:	ed                   	in     eax,dx
   2f515:	48                   	rex.W
   2f516:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f519:	00 00                	add    BYTE PTR [rax],al
   2f51b:	00 f1                	add    cl,dh
   2f51d:	35 00 00 2f f5       	xor    eax,0xf52f0000
   2f522:	02 00                	add    al,BYTE PTR [rax]
   2f524:	01 01                	add    DWORD PTR [rcx],eax
   2f526:	55                   	push   rbp
   2f527:	01 31                	add    DWORD PTR [rcx],esi
   2f529:	01 01                	add    DWORD PTR [rcx],eax
   2f52b:	51                   	push   rcx
   2f52c:	01 30                	add    DWORD PTR [rax],esi
   2f52e:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   2f531:	48                   	rex.W
   2f532:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f535:	00 00                	add    BYTE PTR [rax],al
   2f537:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f53a:	07                   	(bad)  
   2f53b:	00 00                	add    BYTE PTR [rax],al
   2f53d:	06                   	(bad)  
   2f53e:	18 84 00 00 a9 f5 02 	sbb    BYTE PTR [rax+rax*1+0x2f5a900],al
   2f545:	00 05 3c 01 00 00    	add    BYTE PTR [rip+0x13c],al        # 2f687 <__abi_tag-0x3d0c99>
   2f54b:	05 75 05 12 b5       	add    eax,0xb5120575
   2f550:	2c 00                	sub    al,0x0
   2f552:	00 ed                	add    ch,ch
   2f554:	96                   	xchg   esi,eax
   2f555:	00 00                	add    BYTE PTR [rax],al
   2f557:	e7 96                	out    0x96,eax
   2f559:	00 00                	add    BYTE PTR [rax],al
   2f55b:	03 76 48             	add    esi,DWORD PTR [rsi+0x48]
   2f55e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f561:	00 00                	add    BYTE PTR [rax],al
   2f563:	00 c4                	add    ah,al
   2f565:	35 00 00 7f f5       	xor    eax,0xf57f0000
   2f56a:	02 00                	add    al,BYTE PTR [rax]
   2f56c:	01 01                	add    DWORD PTR [rcx],eax
   2f56e:	55                   	push   rbp
   2f56f:	09 03                	or     DWORD PTR [rbx],eax
   2f571:	14 07                	adc    al,0x7
   2f573:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f576:	00 00                	add    BYTE PTR [rax],al
   2f578:	00 01                	add    BYTE PTR [rcx],al
   2f57a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f57e:	00 07                	add    BYTE PTR [rdi],al
   2f580:	a9 48 43 00 00       	test   eax,0x4348
   2f585:	00 00                	add    BYTE PTR [rax],al
   2f587:	00 f1                	add    cl,dh
   2f589:	35 00 00 9b f5       	xor    eax,0xf59b0000
   2f58e:	02 00                	add    al,BYTE PTR [rax]
   2f590:	01 01                	add    DWORD PTR [rcx],eax
   2f592:	55                   	push   rbp
   2f593:	01 31                	add    DWORD PTR [rcx],esi
   2f595:	01 01                	add    DWORD PTR [rcx],eax
   2f597:	51                   	push   rcx
   2f598:	01 30                	add    DWORD PTR [rax],esi
   2f59a:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   2f59d:	48                   	rex.W
   2f59e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f5a1:	00 00                	add    BYTE PTR [rax],al
   2f5a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f5a6:	07                   	(bad)  
   2f5a7:	00 00                	add    BYTE PTR [rax],al
   2f5a9:	06                   	(bad)  
   2f5aa:	02 84 00 00 15 f6 02 	add    al,BYTE PTR [rax+rax*1+0x2f61500]
   2f5b1:	00 05 58 01 00 00    	add    BYTE PTR [rip+0x158],al        # 2f70f <__abi_tag-0x3d0c11>
   2f5b7:	05 76 05 12 b5       	add    eax,0xb5120576
   2f5bc:	2c 00                	sub    al,0x0
   2f5be:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
   2f5c1:	00 00                	add    BYTE PTR [rax],al
   2f5c3:	06                   	(bad)  
   2f5c4:	97                   	xchg   edi,eax
   2f5c5:	00 00                	add    BYTE PTR [rax],al
   2f5c7:	03 28                	add    ebp,DWORD PTR [rax]
   2f5c9:	48                   	rex.W
   2f5ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f5cd:	00 00                	add    BYTE PTR [rax],al
   2f5cf:	00 c4                	add    ah,al
   2f5d1:	35 00 00 eb f5       	xor    eax,0xf5eb0000
   2f5d6:	02 00                	add    al,BYTE PTR [rax]
   2f5d8:	01 01                	add    DWORD PTR [rcx],eax
   2f5da:	55                   	push   rbp
   2f5db:	09 03                	or     DWORD PTR [rbx],eax
   2f5dd:	1c 07                	sbb    al,0x7
   2f5df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f5e2:	00 00                	add    BYTE PTR [rax],al
   2f5e4:	00 01                	add    BYTE PTR [rcx],al
   2f5e6:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2f5ea:	00 07                	add    BYTE PTR [rdi],al
   2f5ec:	5b                   	pop    rbx
   2f5ed:	48                   	rex.W
   2f5ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f5f1:	00 00                	add    BYTE PTR [rax],al
   2f5f3:	00 f1                	add    cl,dh
   2f5f5:	35 00 00 07 f6       	xor    eax,0xf6070000
   2f5fa:	02 00                	add    al,BYTE PTR [rax]
   2f5fc:	01 01                	add    DWORD PTR [rcx],eax
   2f5fe:	55                   	push   rbp
   2f5ff:	01 31                	add    DWORD PTR [rcx],esi
   2f601:	01 01                	add    DWORD PTR [rcx],eax
   2f603:	51                   	push   rcx
   2f604:	01 30                	add    DWORD PTR [rax],esi
   2f606:	00 04 65 48 43 00 00 	add    BYTE PTR [riz*2+0x4348],al
   2f60d:	00 00                	add    BYTE PTR [rax],al
   2f60f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f612:	07                   	(bad)  
   2f613:	00 00                	add    BYTE PTR [rax],al
   2f615:	06                   	(bad)  
   2f616:	ea                   	(bad)  
   2f617:	83 00 00             	add    DWORD PTR [rax],0x0
   2f61a:	81 f6 02 00 05 e0    	xor    esi,0xe0050002
   2f620:	60                   	(bad)  
   2f621:	00 00                	add    BYTE PTR [rax],al
   2f623:	05 77 05 12 b5       	add    eax,0xb5120577
   2f628:	2c 00                	sub    al,0x0
   2f62a:	00 2b                	add    BYTE PTR [rbx],ch
   2f62c:	97                   	xchg   edi,eax
   2f62d:	00 00                	add    BYTE PTR [rax],al
   2f62f:	25 97 00 00 03       	and    eax,0x3000097
   2f634:	e4 47                	in     al,0x47
   2f636:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f639:	00 00                	add    BYTE PTR [rax],al
   2f63b:	00 c4                	add    ah,al
   2f63d:	35 00 00 57 f6       	xor    eax,0xf6570000
   2f642:	02 00                	add    al,BYTE PTR [rax]
   2f644:	01 01                	add    DWORD PTR [rcx],eax
   2f646:	55                   	push   rbp
   2f647:	09 03                	or     DWORD PTR [rbx],eax
   2f649:	25 07 47 00 00       	and    eax,0x4707
   2f64e:	00 00                	add    BYTE PTR [rax],al
   2f650:	00 01                	add    BYTE PTR [rcx],al
   2f652:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2f656:	00 07                	add    BYTE PTR [rdi],al
   2f658:	17                   	(bad)  
   2f659:	48                   	rex.W
   2f65a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f65d:	00 00                	add    BYTE PTR [rax],al
   2f65f:	00 f1                	add    cl,dh
   2f661:	35 00 00 73 f6       	xor    eax,0xf6730000
   2f666:	02 00                	add    al,BYTE PTR [rax]
   2f668:	01 01                	add    DWORD PTR [rcx],eax
   2f66a:	55                   	push   rbp
   2f66b:	01 31                	add    DWORD PTR [rcx],esi
   2f66d:	01 01                	add    DWORD PTR [rcx],eax
   2f66f:	51                   	push   rcx
   2f670:	01 30                	add    DWORD PTR [rax],esi
   2f672:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   2f675:	48                   	rex.W
   2f676:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f679:	00 00                	add    BYTE PTR [rax],al
   2f67b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f67e:	07                   	(bad)  
   2f67f:	00 00                	add    BYTE PTR [rax],al
   2f681:	06                   	(bad)  
   2f682:	d4                   	(bad)  
   2f683:	83 00 00             	add    DWORD PTR [rax],0x0
   2f686:	ed                   	in     eax,dx
   2f687:	f6 02 00             	test   BYTE PTR [rdx],0x0
   2f68a:	05 e8 60 00 00       	add    eax,0x60e8
   2f68f:	05 78 05 12 b5       	add    eax,0xb5120578
   2f694:	2c 00                	sub    al,0x0
   2f696:	00 4a 97             	add    BYTE PTR [rdx-0x69],cl
   2f699:	00 00                	add    BYTE PTR [rax],al
   2f69b:	44 97                	rex.R xchg edi,eax
   2f69d:	00 00                	add    BYTE PTR [rax],al
   2f69f:	03 96 47 43 00 00    	add    edx,DWORD PTR [rsi+0x4347]
   2f6a5:	00 00                	add    BYTE PTR [rax],al
   2f6a7:	00 c4                	add    ah,al
   2f6a9:	35 00 00 c3 f6       	xor    eax,0xf6c30000
   2f6ae:	02 00                	add    al,BYTE PTR [rax]
   2f6b0:	01 01                	add    DWORD PTR [rcx],eax
   2f6b2:	55                   	push   rbp
   2f6b3:	09 03                	or     DWORD PTR [rbx],eax
   2f6b5:	2f                   	(bad)  
   2f6b6:	07                   	(bad)  
   2f6b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f6ba:	00 00                	add    BYTE PTR [rax],al
   2f6bc:	00 01                	add    BYTE PTR [rcx],al
   2f6be:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2f6c2:	00 07                	add    BYTE PTR [rdi],al
   2f6c4:	c9                   	leave  
   2f6c5:	47                   	rex.RXB
   2f6c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f6c9:	00 00                	add    BYTE PTR [rax],al
   2f6cb:	00 f1                	add    cl,dh
   2f6cd:	35 00 00 df f6       	xor    eax,0xf6df0000
   2f6d2:	02 00                	add    al,BYTE PTR [rax]
   2f6d4:	01 01                	add    DWORD PTR [rcx],eax
   2f6d6:	55                   	push   rbp
   2f6d7:	01 31                	add    DWORD PTR [rcx],esi
   2f6d9:	01 01                	add    DWORD PTR [rcx],eax
   2f6db:	51                   	push   rcx
   2f6dc:	01 30                	add    DWORD PTR [rax],esi
   2f6de:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   2f6e1:	47                   	rex.RXB
   2f6e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f6e5:	00 00                	add    BYTE PTR [rax],al
   2f6e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f6ea:	07                   	(bad)  
   2f6eb:	00 00                	add    BYTE PTR [rax],al
   2f6ed:	06                   	(bad)  
   2f6ee:	bc 83 00 00 59       	mov    esp,0x59000083
   2f6f3:	f7 02 00 05 9f 05    	test   DWORD PTR [rdx],0x59f0500
   2f6f9:	01 00                	add    DWORD PTR [rax],eax
   2f6fb:	05 7b 05 12 b5       	add    eax,0xb512057b
   2f700:	2c 00                	sub    al,0x0
   2f702:	00 69 97             	add    BYTE PTR [rcx-0x69],ch
   2f705:	00 00                	add    BYTE PTR [rax],al
   2f707:	63 97 00 00 03 52    	movsxd edx,DWORD PTR [rdi+0x52030000]
   2f70d:	47                   	rex.RXB
   2f70e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f711:	00 00                	add    BYTE PTR [rax],al
   2f713:	00 c4                	add    ah,al
   2f715:	35 00 00 2f f7       	xor    eax,0xf72f0000
   2f71a:	02 00                	add    al,BYTE PTR [rax]
   2f71c:	01 01                	add    DWORD PTR [rcx],eax
   2f71e:	55                   	push   rbp
   2f71f:	09 03                	or     DWORD PTR [rbx],eax
   2f721:	38 07                	cmp    BYTE PTR [rdi],al
   2f723:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f726:	00 00                	add    BYTE PTR [rax],al
   2f728:	00 01                	add    BYTE PTR [rcx],al
   2f72a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f72e:	00 07                	add    BYTE PTR [rdi],al
   2f730:	85 47 43             	test   DWORD PTR [rdi+0x43],eax
   2f733:	00 00                	add    BYTE PTR [rax],al
   2f735:	00 00                	add    BYTE PTR [rax],al
   2f737:	00 f1                	add    cl,dh
   2f739:	35 00 00 4b f7       	xor    eax,0xf74b0000
   2f73e:	02 00                	add    al,BYTE PTR [rax]
   2f740:	01 01                	add    DWORD PTR [rcx],eax
   2f742:	55                   	push   rbp
   2f743:	01 31                	add    DWORD PTR [rcx],esi
   2f745:	01 01                	add    DWORD PTR [rcx],eax
   2f747:	51                   	push   rcx
   2f748:	01 30                	add    DWORD PTR [rax],esi
   2f74a:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   2f74d:	47                   	rex.RXB
   2f74e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f751:	00 00                	add    BYTE PTR [rax],al
   2f753:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f756:	07                   	(bad)  
   2f757:	00 00                	add    BYTE PTR [rax],al
   2f759:	06                   	(bad)  
   2f75a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2f75b:	83 00 00             	add    DWORD PTR [rax],0x0
   2f75e:	c5 f7 02             	(bad)
   2f761:	00 05 a9 bf 00 00    	add    BYTE PTR [rip+0xbfa9],al        # 3b710 <__abi_tag-0x3c4c10>
   2f767:	05 7e 05 12 b5       	add    eax,0xb512057e
   2f76c:	2c 00                	sub    al,0x0
   2f76e:	00 88 97 00 00 82    	add    BYTE PTR [rax-0x7dffff69],cl
   2f774:	97                   	xchg   edi,eax
   2f775:	00 00                	add    BYTE PTR [rax],al
   2f777:	03 04 47             	add    eax,DWORD PTR [rdi+rax*2]
   2f77a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f77d:	00 00                	add    BYTE PTR [rax],al
   2f77f:	00 c4                	add    ah,al
   2f781:	35 00 00 9b f7       	xor    eax,0xf79b0000
   2f786:	02 00                	add    al,BYTE PTR [rax]
   2f788:	01 01                	add    DWORD PTR [rcx],eax
   2f78a:	55                   	push   rbp
   2f78b:	09 03                	or     DWORD PTR [rbx],eax
   2f78d:	40 07                	rex (bad) 
   2f78f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f792:	00 00                	add    BYTE PTR [rax],al
   2f794:	00 01                	add    BYTE PTR [rcx],al
   2f796:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f79a:	00 07                	add    BYTE PTR [rdi],al
   2f79c:	37                   	(bad)  
   2f79d:	47                   	rex.RXB
   2f79e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f7a1:	00 00                	add    BYTE PTR [rax],al
   2f7a3:	00 f1                	add    cl,dh
   2f7a5:	35 00 00 b7 f7       	xor    eax,0xf7b70000
   2f7aa:	02 00                	add    al,BYTE PTR [rax]
   2f7ac:	01 01                	add    DWORD PTR [rcx],eax
   2f7ae:	55                   	push   rbp
   2f7af:	01 31                	add    DWORD PTR [rcx],esi
   2f7b1:	01 01                	add    DWORD PTR [rcx],eax
   2f7b3:	51                   	push   rcx
   2f7b4:	01 30                	add    DWORD PTR [rax],esi
   2f7b6:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   2f7b9:	47                   	rex.RXB
   2f7ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f7bd:	00 00                	add    BYTE PTR [rax],al
   2f7bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f7c2:	07                   	(bad)  
   2f7c3:	00 00                	add    BYTE PTR [rax],al
   2f7c5:	06                   	(bad)  
   2f7c6:	8e 83 00 00 31 f8    	mov    es,WORD PTR [rbx-0x7cf0000]
   2f7cc:	02 00                	add    al,BYTE PTR [rax]
   2f7ce:	05 b1 bf 00 00       	add    eax,0xbfb1
   2f7d3:	05 81 05 12 b5       	add    eax,0xb5120581
   2f7d8:	2c 00                	sub    al,0x0
   2f7da:	00 a7 97 00 00 a1    	add    BYTE PTR [rdi-0x5effff69],ah
   2f7e0:	97                   	xchg   edi,eax
   2f7e1:	00 00                	add    BYTE PTR [rax],al
   2f7e3:	03 c0                	add    eax,eax
   2f7e5:	46                   	rex.RX
   2f7e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f7e9:	00 00                	add    BYTE PTR [rax],al
   2f7eb:	00 c4                	add    ah,al
   2f7ed:	35 00 00 07 f8       	xor    eax,0xf8070000
   2f7f2:	02 00                	add    al,BYTE PTR [rax]
   2f7f4:	01 01                	add    DWORD PTR [rcx],eax
   2f7f6:	55                   	push   rbp
   2f7f7:	09 03                	or     DWORD PTR [rbx],eax
   2f7f9:	4e 07                	rex.WRX (bad) 
   2f7fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f7fe:	00 00                	add    BYTE PTR [rax],al
   2f800:	00 01                	add    BYTE PTR [rcx],al
   2f802:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f806:	00 07                	add    BYTE PTR [rdi],al
   2f808:	f3 46                	repz rex.RX
   2f80a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f80d:	00 00                	add    BYTE PTR [rax],al
   2f80f:	00 f1                	add    cl,dh
   2f811:	35 00 00 23 f8       	xor    eax,0xf8230000
   2f816:	02 00                	add    al,BYTE PTR [rax]
   2f818:	01 01                	add    DWORD PTR [rcx],eax
   2f81a:	55                   	push   rbp
   2f81b:	01 31                	add    DWORD PTR [rcx],esi
   2f81d:	01 01                	add    DWORD PTR [rcx],eax
   2f81f:	51                   	push   rcx
   2f820:	01 30                	add    DWORD PTR [rax],esi
   2f822:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   2f825:	47                   	rex.RXB
   2f826:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f829:	00 00                	add    BYTE PTR [rax],al
   2f82b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f82e:	07                   	(bad)  
   2f82f:	00 00                	add    BYTE PTR [rax],al
   2f831:	06                   	(bad)  
   2f832:	78 83                	js     2f7b7 <__abi_tag-0x3d0b69>
   2f834:	00 00                	add    BYTE PTR [rax],al
   2f836:	9d                   	popf   
   2f837:	f8                   	clc    
   2f838:	02 00                	add    al,BYTE PTR [rax]
   2f83a:	05 b6 03 00 00       	add    eax,0x3b6
   2f83f:	05 82 05 12 b5       	add    eax,0xb5120582
   2f844:	2c 00                	sub    al,0x0
   2f846:	00 c6                	add    dh,al
   2f848:	97                   	xchg   edi,eax
   2f849:	00 00                	add    BYTE PTR [rax],al
   2f84b:	c0 97 00 00 03 72 46 	rcl    BYTE PTR [rdi+0x72030000],0x46
   2f852:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f855:	00 00                	add    BYTE PTR [rax],al
   2f857:	00 c4                	add    ah,al
   2f859:	35 00 00 73 f8       	xor    eax,0xf8730000
   2f85e:	02 00                	add    al,BYTE PTR [rax]
   2f860:	01 01                	add    DWORD PTR [rcx],eax
   2f862:	55                   	push   rbp
   2f863:	09 03                	or     DWORD PTR [rbx],eax
   2f865:	5c                   	pop    rsp
   2f866:	07                   	(bad)  
   2f867:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f86a:	00 00                	add    BYTE PTR [rax],al
   2f86c:	00 01                	add    BYTE PTR [rcx],al
   2f86e:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2f872:	00 07                	add    BYTE PTR [rdi],al
   2f874:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2f875:	46                   	rex.RX
   2f876:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f879:	00 00                	add    BYTE PTR [rax],al
   2f87b:	00 f1                	add    cl,dh
   2f87d:	35 00 00 8f f8       	xor    eax,0xf88f0000
   2f882:	02 00                	add    al,BYTE PTR [rax]
   2f884:	01 01                	add    DWORD PTR [rcx],eax
   2f886:	55                   	push   rbp
   2f887:	01 31                	add    DWORD PTR [rcx],esi
   2f889:	01 01                	add    DWORD PTR [rcx],eax
   2f88b:	51                   	push   rcx
   2f88c:	01 30                	add    DWORD PTR [rax],esi
   2f88e:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   2f891:	46                   	rex.RX
   2f892:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f895:	00 00                	add    BYTE PTR [rax],al
   2f897:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f89a:	07                   	(bad)  
   2f89b:	00 00                	add    BYTE PTR [rax],al
   2f89d:	06                   	(bad)  
   2f89e:	60                   	(bad)  
   2f89f:	83 00 00             	add    DWORD PTR [rax],0x0
   2f8a2:	09 f9                	or     ecx,edi
   2f8a4:	02 00                	add    al,BYTE PTR [rax]
   2f8a6:	05 be 03 00 00       	add    eax,0x3be
   2f8ab:	05 83 05 12 b5       	add    eax,0xb5120583
   2f8b0:	2c 00                	sub    al,0x0
   2f8b2:	00 e5                	add    ch,ah
   2f8b4:	97                   	xchg   edi,eax
   2f8b5:	00 00                	add    BYTE PTR [rax],al
   2f8b7:	df 97 00 00 03 2e    	fist   WORD PTR [rdi+0x2e030000]
   2f8bd:	46                   	rex.RX
   2f8be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f8c1:	00 00                	add    BYTE PTR [rax],al
   2f8c3:	00 c4                	add    ah,al
   2f8c5:	35 00 00 df f8       	xor    eax,0xf8df0000
   2f8ca:	02 00                	add    al,BYTE PTR [rax]
   2f8cc:	01 01                	add    DWORD PTR [rcx],eax
   2f8ce:	55                   	push   rbp
   2f8cf:	09 03                	or     DWORD PTR [rbx],eax
   2f8d1:	6b 07 47             	imul   eax,DWORD PTR [rdi],0x47
   2f8d4:	00 00                	add    BYTE PTR [rax],al
   2f8d6:	00 00                	add    BYTE PTR [rax],al
   2f8d8:	00 01                	add    BYTE PTR [rcx],al
   2f8da:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2f8de:	00 07                	add    BYTE PTR [rdi],al
   2f8e0:	61                   	(bad)  
   2f8e1:	46                   	rex.RX
   2f8e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f8e5:	00 00                	add    BYTE PTR [rax],al
   2f8e7:	00 f1                	add    cl,dh
   2f8e9:	35 00 00 fb f8       	xor    eax,0xf8fb0000
   2f8ee:	02 00                	add    al,BYTE PTR [rax]
   2f8f0:	01 01                	add    DWORD PTR [rcx],eax
   2f8f2:	55                   	push   rbp
   2f8f3:	01 31                	add    DWORD PTR [rcx],esi
   2f8f5:	01 01                	add    DWORD PTR [rcx],eax
   2f8f7:	51                   	push   rcx
   2f8f8:	01 30                	add    DWORD PTR [rax],esi
   2f8fa:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   2f8fd:	46                   	rex.RX
   2f8fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f901:	00 00                	add    BYTE PTR [rax],al
   2f903:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f906:	07                   	(bad)  
   2f907:	00 00                	add    BYTE PTR [rax],al
   2f909:	06                   	(bad)  
   2f90a:	4a 83 00 00          	rex.WX add QWORD PTR [rax],0x0
   2f90e:	75 f9                	jne    2f909 <__abi_tag-0x3d0a17>
   2f910:	02 00                	add    al,BYTE PTR [rax]
   2f912:	05 d0 03 00 00       	add    eax,0x3d0
   2f917:	05 84 05 12 b5       	add    eax,0xb5120584
   2f91c:	2c 00                	sub    al,0x0
   2f91e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   2f921:	00 00                	add    BYTE PTR [rax],al
   2f923:	fe                   	(bad)  
   2f924:	97                   	xchg   edi,eax
   2f925:	00 00                	add    BYTE PTR [rax],al
   2f927:	03 e0                	add    esp,eax
   2f929:	45                   	rex.RB
   2f92a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f92d:	00 00                	add    BYTE PTR [rax],al
   2f92f:	00 c4                	add    ah,al
   2f931:	35 00 00 4b f9       	xor    eax,0xf94b0000
   2f936:	02 00                	add    al,BYTE PTR [rax]
   2f938:	01 01                	add    DWORD PTR [rcx],eax
   2f93a:	55                   	push   rbp
   2f93b:	09 03                	or     DWORD PTR [rbx],eax
   2f93d:	76 07                	jbe    2f946 <__abi_tag-0x3d09da>
   2f93f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f942:	00 00                	add    BYTE PTR [rax],al
   2f944:	00 01                	add    BYTE PTR [rcx],al
   2f946:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2f94a:	00 07                	add    BYTE PTR [rdi],al
   2f94c:	13 46 43             	adc    eax,DWORD PTR [rsi+0x43]
   2f94f:	00 00                	add    BYTE PTR [rax],al
   2f951:	00 00                	add    BYTE PTR [rax],al
   2f953:	00 f1                	add    cl,dh
   2f955:	35 00 00 67 f9       	xor    eax,0xf9670000
   2f95a:	02 00                	add    al,BYTE PTR [rax]
   2f95c:	01 01                	add    DWORD PTR [rcx],eax
   2f95e:	55                   	push   rbp
   2f95f:	01 31                	add    DWORD PTR [rcx],esi
   2f961:	01 01                	add    DWORD PTR [rcx],eax
   2f963:	51                   	push   rcx
   2f964:	01 30                	add    DWORD PTR [rax],esi
   2f966:	00 04 1d 46 43 00 00 	add    BYTE PTR [rbx*1+0x4346],al
   2f96d:	00 00                	add    BYTE PTR [rax],al
   2f96f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f972:	07                   	(bad)  
   2f973:	00 00                	add    BYTE PTR [rax],al
   2f975:	06                   	(bad)  
   2f976:	32 83 00 00 e1 f9    	xor    al,BYTE PTR [rbx-0x61f0000]
   2f97c:	02 00                	add    al,BYTE PTR [rax]
   2f97e:	05 e2 03 00 00       	add    eax,0x3e2
   2f983:	05 87 05 12 b5       	add    eax,0xb5120587
   2f988:	2c 00                	sub    al,0x0
   2f98a:	00 23                	add    BYTE PTR [rbx],ah
   2f98c:	98                   	cwde   
   2f98d:	00 00                	add    BYTE PTR [rax],al
   2f98f:	1d 98 00 00 03       	sbb    eax,0x3000098
   2f994:	9c                   	pushf  
   2f995:	45                   	rex.RB
   2f996:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f999:	00 00                	add    BYTE PTR [rax],al
   2f99b:	00 c4                	add    ah,al
   2f99d:	35 00 00 b7 f9       	xor    eax,0xf9b70000
   2f9a2:	02 00                	add    al,BYTE PTR [rax]
   2f9a4:	01 01                	add    DWORD PTR [rcx],eax
   2f9a6:	55                   	push   rbp
   2f9a7:	09 03                	or     DWORD PTR [rbx],eax
   2f9a9:	7f 07                	jg     2f9b2 <__abi_tag-0x3d096e>
   2f9ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f9ae:	00 00                	add    BYTE PTR [rax],al
   2f9b0:	00 01                	add    BYTE PTR [rcx],al
   2f9b2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2f9b6:	00 07                	add    BYTE PTR [rdi],al
   2f9b8:	cf                   	iret   
   2f9b9:	45                   	rex.RB
   2f9ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f9bd:	00 00                	add    BYTE PTR [rax],al
   2f9bf:	00 f1                	add    cl,dh
   2f9c1:	35 00 00 d3 f9       	xor    eax,0xf9d30000
   2f9c6:	02 00                	add    al,BYTE PTR [rax]
   2f9c8:	01 01                	add    DWORD PTR [rcx],eax
   2f9ca:	55                   	push   rbp
   2f9cb:	01 31                	add    DWORD PTR [rcx],esi
   2f9cd:	01 01                	add    DWORD PTR [rcx],eax
   2f9cf:	51                   	push   rcx
   2f9d0:	01 30                	add    DWORD PTR [rax],esi
   2f9d2:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   2f9d5:	46                   	rex.RX
   2f9d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f9d9:	00 00                	add    BYTE PTR [rax],al
   2f9db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f9de:	07                   	(bad)  
   2f9df:	00 00                	add    BYTE PTR [rax],al
   2f9e1:	06                   	(bad)  
   2f9e2:	1c 83                	sbb    al,0x83
   2f9e4:	00 00                	add    BYTE PTR [rax],al
   2f9e6:	4d fa                	rex.WRB cli 
   2f9e8:	02 00                	add    al,BYTE PTR [rax]
   2f9ea:	05 fd 03 00 00       	add    eax,0x3fd
   2f9ef:	05 89 05 12 b5       	add    eax,0xb5120589
   2f9f4:	2c 00                	sub    al,0x0
   2f9f6:	00 42 98             	add    BYTE PTR [rdx-0x68],al
   2f9f9:	00 00                	add    BYTE PTR [rax],al
   2f9fb:	3c 98                	cmp    al,0x98
   2f9fd:	00 00                	add    BYTE PTR [rax],al
   2f9ff:	03 4e 45             	add    ecx,DWORD PTR [rsi+0x45]
   2fa02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fa05:	00 00                	add    BYTE PTR [rax],al
   2fa07:	00 c4                	add    ah,al
   2fa09:	35 00 00 23 fa       	xor    eax,0xfa230000
   2fa0e:	02 00                	add    al,BYTE PTR [rax]
   2fa10:	01 01                	add    DWORD PTR [rcx],eax
   2fa12:	55                   	push   rbp
   2fa13:	09 03                	or     DWORD PTR [rbx],eax
   2fa15:	8d 07                	lea    eax,[rdi]
   2fa17:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fa1a:	00 00                	add    BYTE PTR [rax],al
   2fa1c:	00 01                	add    BYTE PTR [rcx],al
   2fa1e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2fa22:	00 07                	add    BYTE PTR [rdi],al
   2fa24:	81 45 43 00 00 00 00 	add    DWORD PTR [rbp+0x43],0x0
   2fa2b:	00 f1                	add    cl,dh
   2fa2d:	35 00 00 3f fa       	xor    eax,0xfa3f0000
   2fa32:	02 00                	add    al,BYTE PTR [rax]
   2fa34:	01 01                	add    DWORD PTR [rcx],eax
   2fa36:	55                   	push   rbp
   2fa37:	01 31                	add    DWORD PTR [rcx],esi
   2fa39:	01 01                	add    DWORD PTR [rcx],eax
   2fa3b:	51                   	push   rcx
   2fa3c:	01 30                	add    DWORD PTR [rax],esi
   2fa3e:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   2fa41:	45                   	rex.RB
   2fa42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fa45:	00 00                	add    BYTE PTR [rax],al
   2fa47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fa4a:	07                   	(bad)  
   2fa4b:	00 00                	add    BYTE PTR [rax],al
   2fa4d:	06                   	(bad)  
   2fa4e:	04 83                	add    al,0x83
   2fa50:	00 00                	add    BYTE PTR [rax],al
   2fa52:	b9 fa 02 00 05       	mov    ecx,0x50002fa
   2fa57:	18 63 00             	sbb    BYTE PTR [rbx+0x0],ah
   2fa5a:	00 05 8a 05 12 b5    	add    BYTE PTR [rip+0xffffffffb512058a],al        # ffffffffb514ffea <_end+0xffffffffb4c946d2>
   2fa60:	2c 00                	sub    al,0x0
   2fa62:	00 61 98             	add    BYTE PTR [rcx-0x68],ah
   2fa65:	00 00                	add    BYTE PTR [rax],al
   2fa67:	5b                   	pop    rbx
   2fa68:	98                   	cwde   
   2fa69:	00 00                	add    BYTE PTR [rax],al
   2fa6b:	03 0a                	add    ecx,DWORD PTR [rdx]
   2fa6d:	45                   	rex.RB
   2fa6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fa71:	00 00                	add    BYTE PTR [rax],al
   2fa73:	00 c4                	add    ah,al
   2fa75:	35 00 00 8f fa       	xor    eax,0xfa8f0000
   2fa7a:	02 00                	add    al,BYTE PTR [rax]
   2fa7c:	01 01                	add    DWORD PTR [rcx],eax
   2fa7e:	55                   	push   rbp
   2fa7f:	09 03                	or     DWORD PTR [rbx],eax
   2fa81:	85 07                	test   DWORD PTR [rdi],eax
   2fa83:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fa86:	00 00                	add    BYTE PTR [rax],al
   2fa88:	00 01                	add    BYTE PTR [rcx],al
   2fa8a:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2fa8e:	00 07                	add    BYTE PTR [rdi],al
   2fa90:	3d 45 43 00 00       	cmp    eax,0x4345
   2fa95:	00 00                	add    BYTE PTR [rax],al
   2fa97:	00 f1                	add    cl,dh
   2fa99:	35 00 00 ab fa       	xor    eax,0xfaab0000
   2fa9e:	02 00                	add    al,BYTE PTR [rax]
   2faa0:	01 01                	add    DWORD PTR [rcx],eax
   2faa2:	55                   	push   rbp
   2faa3:	01 31                	add    DWORD PTR [rcx],esi
   2faa5:	01 01                	add    DWORD PTR [rcx],eax
   2faa7:	51                   	push   rcx
   2faa8:	01 30                	add    DWORD PTR [rax],esi
   2faaa:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2faad:	45                   	rex.RB
   2faae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fab1:	00 00                	add    BYTE PTR [rax],al
   2fab3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fab6:	07                   	(bad)  
   2fab7:	00 00                	add    BYTE PTR [rax],al
   2fab9:	06                   	(bad)  
   2faba:	ee                   	out    dx,al
   2fabb:	82                   	(bad)  
   2fabc:	00 00                	add    BYTE PTR [rax],al
   2fabe:	25 fb 02 00 05       	and    eax,0x50002fb
   2fac3:	29 63 00             	sub    DWORD PTR [rbx+0x0],esp
   2fac6:	00 05 8b 05 12 b5    	add    BYTE PTR [rip+0xffffffffb512058b],al        # ffffffffb5150057 <_end+0xffffffffb4c9473f>
   2facc:	2c 00                	sub    al,0x0
   2face:	00 80 98 00 00 7a    	add    BYTE PTR [rax+0x7a000098],al
   2fad4:	98                   	cwde   
   2fad5:	00 00                	add    BYTE PTR [rax],al
   2fad7:	03 bc 44 43 00 00 00 	add    edi,DWORD PTR [rsp+rax*2+0x43]
   2fade:	00 00                	add    BYTE PTR [rax],al
   2fae0:	c4                   	(bad)  
   2fae1:	35 00 00 fb fa       	xor    eax,0xfafb0000
   2fae6:	02 00                	add    al,BYTE PTR [rax]
   2fae8:	01 01                	add    DWORD PTR [rcx],eax
   2faea:	55                   	push   rbp
   2faeb:	09 03                	or     DWORD PTR [rbx],eax
   2faed:	51                   	push   rcx
   2faee:	fc                   	cld    
   2faef:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2faf2:	00 00                	add    BYTE PTR [rax],al
   2faf4:	00 01                	add    BYTE PTR [rcx],al
   2faf6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2fafa:	00 07                	add    BYTE PTR [rdi],al
   2fafc:	ef                   	out    dx,eax
   2fafd:	44                   	rex.R
   2fafe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb01:	00 00                	add    BYTE PTR [rax],al
   2fb03:	00 f1                	add    cl,dh
   2fb05:	35 00 00 17 fb       	xor    eax,0xfb170000
   2fb0a:	02 00                	add    al,BYTE PTR [rax]
   2fb0c:	01 01                	add    DWORD PTR [rcx],eax
   2fb0e:	55                   	push   rbp
   2fb0f:	01 31                	add    DWORD PTR [rcx],esi
   2fb11:	01 01                	add    DWORD PTR [rcx],eax
   2fb13:	51                   	push   rcx
   2fb14:	01 30                	add    DWORD PTR [rax],esi
   2fb16:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   2fb19:	44                   	rex.R
   2fb1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb1d:	00 00                	add    BYTE PTR [rax],al
   2fb1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fb22:	07                   	(bad)  
   2fb23:	00 00                	add    BYTE PTR [rax],al
   2fb25:	06                   	(bad)  
   2fb26:	d6                   	(bad)  
   2fb27:	82                   	(bad)  
   2fb28:	00 00                	add    BYTE PTR [rax],al
   2fb2a:	91                   	xchg   ecx,eax
   2fb2b:	fb                   	sti    
   2fb2c:	02 00                	add    al,BYTE PTR [rax]
   2fb2e:	05 31 63 00 00       	add    eax,0x6331
   2fb33:	05 8d 05 12 b5       	add    eax,0xb512058d
   2fb38:	2c 00                	sub    al,0x0
   2fb3a:	00 9f 98 00 00 99    	add    BYTE PTR [rdi-0x66ffff68],bl
   2fb40:	98                   	cwde   
   2fb41:	00 00                	add    BYTE PTR [rax],al
   2fb43:	03 78 44             	add    edi,DWORD PTR [rax+0x44]
   2fb46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb49:	00 00                	add    BYTE PTR [rax],al
   2fb4b:	00 c4                	add    ah,al
   2fb4d:	35 00 00 67 fb       	xor    eax,0xfb670000
   2fb52:	02 00                	add    al,BYTE PTR [rax]
   2fb54:	01 01                	add    DWORD PTR [rcx],eax
   2fb56:	55                   	push   rbp
   2fb57:	09 03                	or     DWORD PTR [rbx],eax
   2fb59:	94                   	xchg   esp,eax
   2fb5a:	07                   	(bad)  
   2fb5b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fb5e:	00 00                	add    BYTE PTR [rax],al
   2fb60:	00 01                	add    BYTE PTR [rcx],al
   2fb62:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fb66:	00 07                	add    BYTE PTR [rdi],al
   2fb68:	ab                   	stos   DWORD PTR es:[rdi],eax
   2fb69:	44                   	rex.R
   2fb6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb6d:	00 00                	add    BYTE PTR [rax],al
   2fb6f:	00 f1                	add    cl,dh
   2fb71:	35 00 00 83 fb       	xor    eax,0xfb830000
   2fb76:	02 00                	add    al,BYTE PTR [rax]
   2fb78:	01 01                	add    DWORD PTR [rcx],eax
   2fb7a:	55                   	push   rbp
   2fb7b:	01 31                	add    DWORD PTR [rcx],esi
   2fb7d:	01 01                	add    DWORD PTR [rcx],eax
   2fb7f:	51                   	push   rcx
   2fb80:	01 30                	add    DWORD PTR [rax],esi
   2fb82:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   2fb85:	44                   	rex.R
   2fb86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb89:	00 00                	add    BYTE PTR [rax],al
   2fb8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fb8e:	07                   	(bad)  
   2fb8f:	00 00                	add    BYTE PTR [rax],al
   2fb91:	06                   	(bad)  
   2fb92:	c0 82 00 00 fd fb 02 	rol    BYTE PTR [rdx-0x4030000],0x2
   2fb99:	00 05 1e c1 00 00    	add    BYTE PTR [rip+0xc11e],al        # 3bcbd <__abi_tag-0x3c4663>
   2fb9f:	05 8e 05 12 b5       	add    eax,0xb512058e
   2fba4:	2c 00                	sub    al,0x0
   2fba6:	00 be 98 00 00 b8    	add    BYTE PTR [rsi-0x47ffff68],bh
   2fbac:	98                   	cwde   
   2fbad:	00 00                	add    BYTE PTR [rax],al
   2fbaf:	03 2a                	add    ebp,DWORD PTR [rdx]
   2fbb1:	44                   	rex.R
   2fbb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fbb5:	00 00                	add    BYTE PTR [rax],al
   2fbb7:	00 c4                	add    ah,al
   2fbb9:	35 00 00 d3 fb       	xor    eax,0xfbd30000
   2fbbe:	02 00                	add    al,BYTE PTR [rax]
   2fbc0:	01 01                	add    DWORD PTR [rcx],eax
   2fbc2:	55                   	push   rbp
   2fbc3:	09 03                	or     DWORD PTR [rbx],eax
   2fbc5:	9a                   	(bad)  
   2fbc6:	07                   	(bad)  
   2fbc7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fbca:	00 00                	add    BYTE PTR [rax],al
   2fbcc:	00 01                	add    BYTE PTR [rcx],al
   2fbce:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fbd2:	00 07                	add    BYTE PTR [rdi],al
   2fbd4:	5d                   	pop    rbp
   2fbd5:	44                   	rex.R
   2fbd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fbd9:	00 00                	add    BYTE PTR [rax],al
   2fbdb:	00 f1                	add    cl,dh
   2fbdd:	35 00 00 ef fb       	xor    eax,0xfbef0000
   2fbe2:	02 00                	add    al,BYTE PTR [rax]
   2fbe4:	01 01                	add    DWORD PTR [rcx],eax
   2fbe6:	55                   	push   rbp
   2fbe7:	01 31                	add    DWORD PTR [rcx],esi
   2fbe9:	01 01                	add    DWORD PTR [rcx],eax
   2fbeb:	51                   	push   rcx
   2fbec:	01 30                	add    DWORD PTR [rax],esi
   2fbee:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   2fbf1:	44                   	rex.R
   2fbf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fbf5:	00 00                	add    BYTE PTR [rax],al
   2fbf7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fbfa:	07                   	(bad)  
   2fbfb:	00 00                	add    BYTE PTR [rax],al
   2fbfd:	06                   	(bad)  
   2fbfe:	a8 82                	test   al,0x82
   2fc00:	00 00                	add    BYTE PTR [rax],al
   2fc02:	69 fc 02 00 05 26    	imul   edi,esp,0x26050002
   2fc08:	c1 00 00             	rol    DWORD PTR [rax],0x0
   2fc0b:	05 90 05 12 b5       	add    eax,0xb5120590
   2fc10:	2c 00                	sub    al,0x0
   2fc12:	00 dd                	add    ch,bl
   2fc14:	98                   	cwde   
   2fc15:	00 00                	add    BYTE PTR [rax],al
   2fc17:	d7                   	xlat   BYTE PTR ds:[rbx]
   2fc18:	98                   	cwde   
   2fc19:	00 00                	add    BYTE PTR [rax],al
   2fc1b:	03 e6                	add    esp,esi
   2fc1d:	43                   	rex.XB
   2fc1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc21:	00 00                	add    BYTE PTR [rax],al
   2fc23:	00 c4                	add    ah,al
   2fc25:	35 00 00 3f fc       	xor    eax,0xfc3f0000
   2fc2a:	02 00                	add    al,BYTE PTR [rax]
   2fc2c:	01 01                	add    DWORD PTR [rcx],eax
   2fc2e:	55                   	push   rbp
   2fc2f:	09 03                	or     DWORD PTR [rbx],eax
   2fc31:	a0 07 47 00 00 00 00 	movabs al,ds:0x100000000004707
   2fc38:	00 01 
   2fc3a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2fc3e:	00 07                	add    BYTE PTR [rdi],al
   2fc40:	19 44 43 00          	sbb    DWORD PTR [rbx+rax*2+0x0],eax
   2fc44:	00 00                	add    BYTE PTR [rax],al
   2fc46:	00 00                	add    BYTE PTR [rax],al
   2fc48:	f1                   	icebp  
   2fc49:	35 00 00 5b fc       	xor    eax,0xfc5b0000
   2fc4e:	02 00                	add    al,BYTE PTR [rax]
   2fc50:	01 01                	add    DWORD PTR [rcx],eax
   2fc52:	55                   	push   rbp
   2fc53:	01 31                	add    DWORD PTR [rcx],esi
   2fc55:	01 01                	add    DWORD PTR [rcx],eax
   2fc57:	51                   	push   rcx
   2fc58:	01 30                	add    DWORD PTR [rax],esi
   2fc5a:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   2fc5d:	44                   	rex.R
   2fc5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc61:	00 00                	add    BYTE PTR [rax],al
   2fc63:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fc66:	07                   	(bad)  
   2fc67:	00 00                	add    BYTE PTR [rax],al
   2fc69:	06                   	(bad)  
   2fc6a:	92                   	xchg   edx,eax
   2fc6b:	82                   	(bad)  
   2fc6c:	00 00                	add    BYTE PTR [rax],al
   2fc6e:	d5                   	(bad)  
   2fc6f:	fc                   	cld    
   2fc70:	02 00                	add    al,BYTE PTR [rax]
   2fc72:	05 01 08 00 00       	add    eax,0x801
   2fc77:	05 95 05 12 b5       	add    eax,0xb5120595
   2fc7c:	2c 00                	sub    al,0x0
   2fc7e:	00 fc                	add    ah,bh
   2fc80:	98                   	cwde   
   2fc81:	00 00                	add    BYTE PTR [rax],al
   2fc83:	f6 98 00 00 03 98    	neg    BYTE PTR [rax-0x67fd0000]
   2fc89:	43                   	rex.XB
   2fc8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc8d:	00 00                	add    BYTE PTR [rax],al
   2fc8f:	00 c4                	add    ah,al
   2fc91:	35 00 00 ab fc       	xor    eax,0xfcab0000
   2fc96:	02 00                	add    al,BYTE PTR [rax]
   2fc98:	01 01                	add    DWORD PTR [rcx],eax
   2fc9a:	55                   	push   rbp
   2fc9b:	09 03                	or     DWORD PTR [rbx],eax
   2fc9d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2fc9e:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   2fca2:	00 00                	add    BYTE PTR [rax],al
   2fca4:	00 01                	add    BYTE PTR [rcx],al
   2fca6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fcaa:	00 07                	add    BYTE PTR [rdi],al
   2fcac:	cb                   	retf   
   2fcad:	43                   	rex.XB
   2fcae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fcb1:	00 00                	add    BYTE PTR [rax],al
   2fcb3:	00 f1                	add    cl,dh
   2fcb5:	35 00 00 c7 fc       	xor    eax,0xfcc70000
   2fcba:	02 00                	add    al,BYTE PTR [rax]
   2fcbc:	01 01                	add    DWORD PTR [rcx],eax
   2fcbe:	55                   	push   rbp
   2fcbf:	01 31                	add    DWORD PTR [rcx],esi
   2fcc1:	01 01                	add    DWORD PTR [rcx],eax
   2fcc3:	51                   	push   rcx
   2fcc4:	01 30                	add    DWORD PTR [rax],esi
   2fcc6:	00 04 d5 43 43 00 00 	add    BYTE PTR [rdx*8+0x4343],al
   2fccd:	00 00                	add    BYTE PTR [rax],al
   2fccf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fcd2:	07                   	(bad)  
   2fcd3:	00 00                	add    BYTE PTR [rax],al
   2fcd5:	06                   	(bad)  
   2fcd6:	7a 82                	jp     2fc5a <__abi_tag-0x3d06c6>
   2fcd8:	00 00                	add    BYTE PTR [rax],al
   2fcda:	41 fd                	rex.B std 
   2fcdc:	02 00                	add    al,BYTE PTR [rax]
   2fcde:	05 58 c2 00 00       	add    eax,0xc258
   2fce3:	05 96 05 12 b5       	add    eax,0xb5120596
   2fce8:	2c 00                	sub    al,0x0
   2fcea:	00 1b                	add    BYTE PTR [rbx],bl
   2fcec:	99                   	cdq    
   2fced:	00 00                	add    BYTE PTR [rax],al
   2fcef:	15 99 00 00 03       	adc    eax,0x3000099
   2fcf4:	54                   	push   rsp
   2fcf5:	43                   	rex.XB
   2fcf6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fcf9:	00 00                	add    BYTE PTR [rax],al
   2fcfb:	00 c4                	add    ah,al
   2fcfd:	35 00 00 17 fd       	xor    eax,0xfd170000
   2fd02:	02 00                	add    al,BYTE PTR [rax]
   2fd04:	01 01                	add    DWORD PTR [rcx],eax
   2fd06:	55                   	push   rbp
   2fd07:	09 03                	or     DWORD PTR [rbx],eax
   2fd09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2fd0a:	07                   	(bad)  
   2fd0b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fd0e:	00 00                	add    BYTE PTR [rax],al
   2fd10:	00 01                	add    BYTE PTR [rcx],al
   2fd12:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2fd16:	00 07                	add    BYTE PTR [rdi],al
   2fd18:	87 43 43             	xchg   DWORD PTR [rbx+0x43],eax
   2fd1b:	00 00                	add    BYTE PTR [rax],al
   2fd1d:	00 00                	add    BYTE PTR [rax],al
   2fd1f:	00 f1                	add    cl,dh
   2fd21:	35 00 00 33 fd       	xor    eax,0xfd330000
   2fd26:	02 00                	add    al,BYTE PTR [rax]
   2fd28:	01 01                	add    DWORD PTR [rcx],eax
   2fd2a:	55                   	push   rbp
   2fd2b:	01 31                	add    DWORD PTR [rcx],esi
   2fd2d:	01 01                	add    DWORD PTR [rcx],eax
   2fd2f:	51                   	push   rcx
   2fd30:	01 30                	add    DWORD PTR [rax],esi
   2fd32:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2fd35:	43                   	rex.XB
   2fd36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fd39:	00 00                	add    BYTE PTR [rax],al
   2fd3b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fd3e:	07                   	(bad)  
   2fd3f:	00 00                	add    BYTE PTR [rax],al
   2fd41:	06                   	(bad)  
   2fd42:	64 82                	fs (bad) 
   2fd44:	00 00                	add    BYTE PTR [rax],al
   2fd46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fd47:	fd                   	std    
   2fd48:	02 00                	add    al,BYTE PTR [rax]
   2fd4a:	05 60 c2 00 00       	add    eax,0xc260
   2fd4f:	05 98 05 12 b5       	add    eax,0xb5120598
   2fd54:	2c 00                	sub    al,0x0
   2fd56:	00 3a                	add    BYTE PTR [rdx],bh
   2fd58:	99                   	cdq    
   2fd59:	00 00                	add    BYTE PTR [rax],al
   2fd5b:	34 99                	xor    al,0x99
   2fd5d:	00 00                	add    BYTE PTR [rax],al
   2fd5f:	03 06                	add    eax,DWORD PTR [rsi]
   2fd61:	43                   	rex.XB
   2fd62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fd65:	00 00                	add    BYTE PTR [rax],al
   2fd67:	00 c4                	add    ah,al
   2fd69:	35 00 00 83 fd       	xor    eax,0xfd830000
   2fd6e:	02 00                	add    al,BYTE PTR [rax]
   2fd70:	01 01                	add    DWORD PTR [rcx],eax
   2fd72:	55                   	push   rbp
   2fd73:	09 03                	or     DWORD PTR [rbx],eax
   2fd75:	b1 07                	mov    cl,0x7
   2fd77:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fd7a:	00 00                	add    BYTE PTR [rax],al
   2fd7c:	00 01                	add    BYTE PTR [rcx],al
   2fd7e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2fd82:	00 07                	add    BYTE PTR [rdi],al
   2fd84:	39 43 43             	cmp    DWORD PTR [rbx+0x43],eax
   2fd87:	00 00                	add    BYTE PTR [rax],al
   2fd89:	00 00                	add    BYTE PTR [rax],al
   2fd8b:	00 f1                	add    cl,dh
   2fd8d:	35 00 00 9f fd       	xor    eax,0xfd9f0000
   2fd92:	02 00                	add    al,BYTE PTR [rax]
   2fd94:	01 01                	add    DWORD PTR [rcx],eax
   2fd96:	55                   	push   rbp
   2fd97:	01 31                	add    DWORD PTR [rcx],esi
   2fd99:	01 01                	add    DWORD PTR [rcx],eax
   2fd9b:	51                   	push   rcx
   2fd9c:	01 30                	add    DWORD PTR [rax],esi
   2fd9e:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   2fda1:	43                   	rex.XB
   2fda2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fda5:	00 00                	add    BYTE PTR [rax],al
   2fda7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fdaa:	07                   	(bad)  
   2fdab:	00 00                	add    BYTE PTR [rax],al
   2fdad:	06                   	(bad)  
   2fdae:	4c 82                	rex.WR (bad) 
   2fdb0:	00 00                	add    BYTE PTR [rax],al
   2fdb2:	19 fe                	sbb    esi,edi
   2fdb4:	02 00                	add    al,BYTE PTR [rax]
   2fdb6:	05 68 c2 00 00       	add    eax,0xc268
   2fdbb:	05 99 05 12 b5       	add    eax,0xb5120599
   2fdc0:	2c 00                	sub    al,0x0
   2fdc2:	00 59 99             	add    BYTE PTR [rcx-0x67],bl
   2fdc5:	00 00                	add    BYTE PTR [rax],al
   2fdc7:	53                   	push   rbx
   2fdc8:	99                   	cdq    
   2fdc9:	00 00                	add    BYTE PTR [rax],al
   2fdcb:	03 c2                	add    eax,edx
   2fdcd:	42                   	rex.X
   2fdce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fdd1:	00 00                	add    BYTE PTR [rax],al
   2fdd3:	00 c4                	add    ah,al
   2fdd5:	35 00 00 ef fd       	xor    eax,0xfdef0000
   2fdda:	02 00                	add    al,BYTE PTR [rax]
   2fddc:	01 01                	add    DWORD PTR [rcx],eax
   2fdde:	55                   	push   rbp
   2fddf:	09 03                	or     DWORD PTR [rbx],eax
   2fde1:	b9 07 47 00 00       	mov    ecx,0x4707
   2fde6:	00 00                	add    BYTE PTR [rax],al
   2fde8:	00 01                	add    BYTE PTR [rcx],al
   2fdea:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2fdee:	00 07                	add    BYTE PTR [rdi],al
   2fdf0:	f5                   	cmc    
   2fdf1:	42                   	rex.X
   2fdf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fdf5:	00 00                	add    BYTE PTR [rax],al
   2fdf7:	00 f1                	add    cl,dh
   2fdf9:	35 00 00 0b fe       	xor    eax,0xfe0b0000
   2fdfe:	02 00                	add    al,BYTE PTR [rax]
   2fe00:	01 01                	add    DWORD PTR [rcx],eax
   2fe02:	55                   	push   rbp
   2fe03:	01 31                	add    DWORD PTR [rcx],esi
   2fe05:	01 01                	add    DWORD PTR [rcx],eax
   2fe07:	51                   	push   rcx
   2fe08:	01 30                	add    DWORD PTR [rax],esi
   2fe0a:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   2fe0d:	43                   	rex.XB
   2fe0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe11:	00 00                	add    BYTE PTR [rax],al
   2fe13:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fe16:	07                   	(bad)  
   2fe17:	00 00                	add    BYTE PTR [rax],al
   2fe19:	06                   	(bad)  
   2fe1a:	36 82                	ss (bad) 
   2fe1c:	00 00                	add    BYTE PTR [rax],al
   2fe1e:	85 fe                	test   esi,edi
   2fe20:	02 00                	add    al,BYTE PTR [rax]
   2fe22:	05 70 c2 00 00       	add    eax,0xc270
   2fe27:	05 9c 05 12 b5       	add    eax,0xb512059c
   2fe2c:	2c 00                	sub    al,0x0
   2fe2e:	00 78 99             	add    BYTE PTR [rax-0x67],bh
   2fe31:	00 00                	add    BYTE PTR [rax],al
   2fe33:	72 99                	jb     2fdce <__abi_tag-0x3d0552>
   2fe35:	00 00                	add    BYTE PTR [rax],al
   2fe37:	03 74 42 43          	add    esi,DWORD PTR [rdx+rax*2+0x43]
   2fe3b:	00 00                	add    BYTE PTR [rax],al
   2fe3d:	00 00                	add    BYTE PTR [rax],al
   2fe3f:	00 c4                	add    ah,al
   2fe41:	35 00 00 5b fe       	xor    eax,0xfe5b0000
   2fe46:	02 00                	add    al,BYTE PTR [rax]
   2fe48:	01 01                	add    DWORD PTR [rcx],eax
   2fe4a:	55                   	push   rbp
   2fe4b:	09 03                	or     DWORD PTR [rbx],eax
   2fe4d:	c0 07 47             	rol    BYTE PTR [rdi],0x47
   2fe50:	00 00                	add    BYTE PTR [rax],al
   2fe52:	00 00                	add    BYTE PTR [rax],al
   2fe54:	00 01                	add    BYTE PTR [rcx],al
   2fe56:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2fe5a:	00 07                	add    BYTE PTR [rdi],al
   2fe5c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2fe5d:	42                   	rex.X
   2fe5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe61:	00 00                	add    BYTE PTR [rax],al
   2fe63:	00 f1                	add    cl,dh
   2fe65:	35 00 00 77 fe       	xor    eax,0xfe770000
   2fe6a:	02 00                	add    al,BYTE PTR [rax]
   2fe6c:	01 01                	add    DWORD PTR [rcx],eax
   2fe6e:	55                   	push   rbp
   2fe6f:	01 31                	add    DWORD PTR [rcx],esi
   2fe71:	01 01                	add    DWORD PTR [rcx],eax
   2fe73:	51                   	push   rcx
   2fe74:	01 30                	add    DWORD PTR [rax],esi
   2fe76:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   2fe79:	42                   	rex.X
   2fe7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe7d:	00 00                	add    BYTE PTR [rax],al
   2fe7f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fe82:	07                   	(bad)  
   2fe83:	00 00                	add    BYTE PTR [rax],al
   2fe85:	06                   	(bad)  
   2fe86:	1e                   	(bad)  
   2fe87:	82                   	(bad)  
   2fe88:	00 00                	add    BYTE PTR [rax],al
   2fe8a:	f1                   	icebp  
   2fe8b:	fe 02                	inc    BYTE PTR [rdx]
   2fe8d:	00 05 78 c2 00 00    	add    BYTE PTR [rip+0xc278],al        # 3c10b <__abi_tag-0x3c4215>
   2fe93:	05 9d 05 12 b5       	add    eax,0xb512059d
   2fe98:	2c 00                	sub    al,0x0
   2fe9a:	00 97 99 00 00 91    	add    BYTE PTR [rdi-0x6effff67],dl
   2fea0:	99                   	cdq    
   2fea1:	00 00                	add    BYTE PTR [rax],al
   2fea3:	03 30                	add    esi,DWORD PTR [rax]
   2fea5:	42                   	rex.X
   2fea6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fea9:	00 00                	add    BYTE PTR [rax],al
   2feab:	00 c4                	add    ah,al
   2fead:	35 00 00 c7 fe       	xor    eax,0xfec70000
   2feb2:	02 00                	add    al,BYTE PTR [rax]
   2feb4:	01 01                	add    DWORD PTR [rcx],eax
   2feb6:	55                   	push   rbp
   2feb7:	09 03                	or     DWORD PTR [rbx],eax
   2feb9:	c7 07 47 00 00 00    	mov    DWORD PTR [rdi],0x47
   2febf:	00 00                	add    BYTE PTR [rax],al
   2fec1:	01 01                	add    DWORD PTR [rcx],eax
   2fec3:	54                   	push   rsp
   2fec4:	01 3d 00 07 63 42    	add    DWORD PTR [rip+0x42630700],edi        # 426605ca <_end+0x421a4cb2>
   2feca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fecd:	00 00                	add    BYTE PTR [rax],al
   2fecf:	00 f1                	add    cl,dh
   2fed1:	35 00 00 e3 fe       	xor    eax,0xfee30000
   2fed6:	02 00                	add    al,BYTE PTR [rax]
   2fed8:	01 01                	add    DWORD PTR [rcx],eax
   2feda:	55                   	push   rbp
   2fedb:	01 31                	add    DWORD PTR [rcx],esi
   2fedd:	01 01                	add    DWORD PTR [rcx],eax
   2fedf:	51                   	push   rcx
   2fee0:	01 30                	add    DWORD PTR [rax],esi
   2fee2:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   2fee5:	42                   	rex.X
   2fee6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fee9:	00 00                	add    BYTE PTR [rax],al
   2feeb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2feee:	07                   	(bad)  
   2feef:	00 00                	add    BYTE PTR [rax],al
   2fef1:	06                   	(bad)  
   2fef2:	08 82 00 00 5d ff    	or     BYTE PTR [rdx-0xa30000],al
   2fef8:	02 00                	add    al,BYTE PTR [rax]
   2fefa:	05 80 c2 00 00       	add    eax,0xc280
   2feff:	05 9e 05 12 b5       	add    eax,0xb512059e
   2ff04:	2c 00                	sub    al,0x0
   2ff06:	00 b6 99 00 00 b0    	add    BYTE PTR [rsi-0x4fffff67],dh
   2ff0c:	99                   	cdq    
   2ff0d:	00 00                	add    BYTE PTR [rax],al
   2ff0f:	03 e2                	add    esp,edx
   2ff11:	41                   	rex.B
   2ff12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff15:	00 00                	add    BYTE PTR [rax],al
   2ff17:	00 c4                	add    ah,al
   2ff19:	35 00 00 33 ff       	xor    eax,0xff330000
   2ff1e:	02 00                	add    al,BYTE PTR [rax]
   2ff20:	01 01                	add    DWORD PTR [rcx],eax
   2ff22:	55                   	push   rbp
   2ff23:	09 03                	or     DWORD PTR [rbx],eax
   2ff25:	d5                   	(bad)  
   2ff26:	07                   	(bad)  
   2ff27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ff2a:	00 00                	add    BYTE PTR [rax],al
   2ff2c:	00 01                	add    BYTE PTR [rcx],al
   2ff2e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2ff32:	00 07                	add    BYTE PTR [rdi],al
   2ff34:	15 42 43 00 00       	adc    eax,0x4342
   2ff39:	00 00                	add    BYTE PTR [rax],al
   2ff3b:	00 f1                	add    cl,dh
   2ff3d:	35 00 00 4f ff       	xor    eax,0xff4f0000
   2ff42:	02 00                	add    al,BYTE PTR [rax]
   2ff44:	01 01                	add    DWORD PTR [rcx],eax
   2ff46:	55                   	push   rbp
   2ff47:	01 31                	add    DWORD PTR [rcx],esi
   2ff49:	01 01                	add    DWORD PTR [rcx],eax
   2ff4b:	51                   	push   rcx
   2ff4c:	01 30                	add    DWORD PTR [rax],esi
   2ff4e:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   2ff51:	42                   	rex.X
   2ff52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff55:	00 00                	add    BYTE PTR [rax],al
   2ff57:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ff5a:	07                   	(bad)  
   2ff5b:	00 00                	add    BYTE PTR [rax],al
   2ff5d:	06                   	(bad)  
   2ff5e:	f0 81 00 00 c9 ff 02 	lock add DWORD PTR [rax],0x2ffc900
   2ff65:	00 05 88 c2 00 00    	add    BYTE PTR [rip+0xc288],al        # 3c1f3 <__abi_tag-0x3c412d>
   2ff6b:	05 9f 05 12 b5       	add    eax,0xb512059f
   2ff70:	2c 00                	sub    al,0x0
   2ff72:	00 d5                	add    ch,dl
   2ff74:	99                   	cdq    
   2ff75:	00 00                	add    BYTE PTR [rax],al
   2ff77:	cf                   	iret   
   2ff78:	99                   	cdq    
   2ff79:	00 00                	add    BYTE PTR [rax],al
   2ff7b:	03 9e 41 43 00 00    	add    ebx,DWORD PTR [rsi+0x4341]
   2ff81:	00 00                	add    BYTE PTR [rax],al
   2ff83:	00 c4                	add    ah,al
   2ff85:	35 00 00 9f ff       	xor    eax,0xff9f0000
   2ff8a:	02 00                	add    al,BYTE PTR [rax]
   2ff8c:	01 01                	add    DWORD PTR [rcx],eax
   2ff8e:	55                   	push   rbp
   2ff8f:	09 03                	or     DWORD PTR [rbx],eax
   2ff91:	dd 07                	fld    QWORD PTR [rdi]
   2ff93:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ff96:	00 00                	add    BYTE PTR [rax],al
   2ff98:	00 01                	add    BYTE PTR [rcx],al
   2ff9a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ff9e:	00 07                	add    BYTE PTR [rdi],al
   2ffa0:	d1 41 43             	rol    DWORD PTR [rcx+0x43],1
   2ffa3:	00 00                	add    BYTE PTR [rax],al
   2ffa5:	00 00                	add    BYTE PTR [rax],al
   2ffa7:	00 f1                	add    cl,dh
   2ffa9:	35 00 00 bb ff       	xor    eax,0xffbb0000
   2ffae:	02 00                	add    al,BYTE PTR [rax]
   2ffb0:	01 01                	add    DWORD PTR [rcx],eax
   2ffb2:	55                   	push   rbp
   2ffb3:	01 31                	add    DWORD PTR [rcx],esi
   2ffb5:	01 01                	add    DWORD PTR [rcx],eax
   2ffb7:	51                   	push   rcx
   2ffb8:	01 30                	add    DWORD PTR [rax],esi
   2ffba:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   2ffbd:	42                   	rex.X
   2ffbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ffc1:	00 00                	add    BYTE PTR [rax],al
   2ffc3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ffc6:	07                   	(bad)  
   2ffc7:	00 00                	add    BYTE PTR [rax],al
   2ffc9:	06                   	(bad)  
   2ffca:	da 81 00 00 35 00    	fiadd  DWORD PTR [rcx+0x350000]
   2ffd0:	03 00                	add    eax,DWORD PTR [rax]
   2ffd2:	05 90 c2 00 00       	add    eax,0xc290
   2ffd7:	05 a2 05 12 b5       	add    eax,0xb51205a2
   2ffdc:	2c 00                	sub    al,0x0
   2ffde:	00 f4                	add    ah,dh
   2ffe0:	99                   	cdq    
   2ffe1:	00 00                	add    BYTE PTR [rax],al
   2ffe3:	ee                   	out    dx,al
   2ffe4:	99                   	cdq    
   2ffe5:	00 00                	add    BYTE PTR [rax],al
   2ffe7:	03 50 41             	add    edx,DWORD PTR [rax+0x41]
   2ffea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ffed:	00 00                	add    BYTE PTR [rax],al
   2ffef:	00 c4                	add    ah,al
   2fff1:	35 00 00 0b 00       	xor    eax,0xb0000
   2fff6:	03 00                	add    eax,DWORD PTR [rax]
   2fff8:	01 01                	add    DWORD PTR [rcx],eax
   2fffa:	55                   	push   rbp
   2fffb:	09 03                	or     DWORD PTR [rbx],eax
   2fffd:	ea                   	(bad)  
   2fffe:	07                   	(bad)  
   2ffff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30002:	00 00                	add    BYTE PTR [rax],al
   30004:	00 01                	add    BYTE PTR [rcx],al
   30006:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3000a:	00 07                	add    BYTE PTR [rdi],al
   3000c:	83 41 43 00          	add    DWORD PTR [rcx+0x43],0x0
   30010:	00 00                	add    BYTE PTR [rax],al
   30012:	00 00                	add    BYTE PTR [rax],al
   30014:	f1                   	icebp  
   30015:	35 00 00 27 00       	xor    eax,0x270000
   3001a:	03 00                	add    eax,DWORD PTR [rax]
   3001c:	01 01                	add    DWORD PTR [rcx],eax
   3001e:	55                   	push   rbp
   3001f:	01 31                	add    DWORD PTR [rcx],esi
   30021:	01 01                	add    DWORD PTR [rcx],eax
   30023:	51                   	push   rcx
   30024:	01 30                	add    DWORD PTR [rax],esi
   30026:	00 04 8d 41 43 00 00 	add    BYTE PTR [rcx*4+0x4341],al
   3002d:	00 00                	add    BYTE PTR [rax],al
   3002f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30032:	07                   	(bad)  
   30033:	00 00                	add    BYTE PTR [rax],al
   30035:	06                   	(bad)  
   30036:	c2 81 00             	ret    0x81
   30039:	00 a1 00 03 00 05    	add    BYTE PTR [rcx+0x5000300],ah
   3003f:	98                   	cwde   
   30040:	c2 00 00             	ret    0x0
   30043:	05 a9 05 12 b5       	add    eax,0xb51205a9
   30048:	2c 00                	sub    al,0x0
   3004a:	00 13                	add    BYTE PTR [rbx],dl
   3004c:	9a                   	(bad)  
   3004d:	00 00                	add    BYTE PTR [rax],al
   3004f:	0d 9a 00 00 03       	or     eax,0x300009a
   30054:	0c 41                	or     al,0x41
   30056:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30059:	00 00                	add    BYTE PTR [rax],al
   3005b:	00 c4                	add    ah,al
   3005d:	35 00 00 77 00       	xor    eax,0x770000
   30062:	03 00                	add    eax,DWORD PTR [rax]
   30064:	01 01                	add    DWORD PTR [rcx],eax
   30066:	55                   	push   rbp
   30067:	09 03                	or     DWORD PTR [rbx],eax
   30069:	7f 0f                	jg     3007a <__abi_tag-0x3d02a6>
   3006b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3006e:	00 00                	add    BYTE PTR [rax],al
   30070:	00 01                	add    BYTE PTR [rcx],al
   30072:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   30076:	00 07                	add    BYTE PTR [rdi],al
   30078:	3f                   	(bad)  
   30079:	41                   	rex.B
   3007a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3007d:	00 00                	add    BYTE PTR [rax],al
   3007f:	00 f1                	add    cl,dh
   30081:	35 00 00 93 00       	xor    eax,0x930000
   30086:	03 00                	add    eax,DWORD PTR [rax]
   30088:	01 01                	add    DWORD PTR [rcx],eax
   3008a:	55                   	push   rbp
   3008b:	01 31                	add    DWORD PTR [rcx],esi
   3008d:	01 01                	add    DWORD PTR [rcx],eax
   3008f:	51                   	push   rcx
   30090:	01 30                	add    DWORD PTR [rax],esi
   30092:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   30095:	41                   	rex.B
   30096:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30099:	00 00                	add    BYTE PTR [rax],al
   3009b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3009e:	07                   	(bad)  
   3009f:	00 00                	add    BYTE PTR [rax],al
   300a1:	06                   	(bad)  
   300a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   300a3:	81 00 00 0d 01 03    	add    DWORD PTR [rax],0x3010d00
   300a9:	00 05 b9 c3 00 00    	add    BYTE PTR [rip+0xc3b9],al        # 3c468 <__abi_tag-0x3c3eb8>
   300af:	05 ae 05 12 b5       	add    eax,0xb51205ae
   300b4:	2c 00                	sub    al,0x0
   300b6:	00 32                	add    BYTE PTR [rdx],dh
   300b8:	9a                   	(bad)  
   300b9:	00 00                	add    BYTE PTR [rax],al
   300bb:	2c 9a                	sub    al,0x9a
   300bd:	00 00                	add    BYTE PTR [rax],al
   300bf:	03 be 40 43 00 00    	add    edi,DWORD PTR [rsi+0x4340]
   300c5:	00 00                	add    BYTE PTR [rax],al
   300c7:	00 c4                	add    ah,al
   300c9:	35 00 00 e3 00       	xor    eax,0xe30000
   300ce:	03 00                	add    eax,DWORD PTR [rax]
   300d0:	01 01                	add    DWORD PTR [rcx],eax
   300d2:	55                   	push   rbp
   300d3:	09 03                	or     DWORD PTR [rbx],eax
   300d5:	ec                   	in     al,dx
   300d6:	25 47 00 00 00       	and    eax,0x47
   300db:	00 00                	add    BYTE PTR [rax],al
   300dd:	01 01                	add    DWORD PTR [rcx],eax
   300df:	54                   	push   rsp
   300e0:	01 37                	add    DWORD PTR [rdi],esi
   300e2:	00 07                	add    BYTE PTR [rdi],al
   300e4:	f1                   	icebp  
   300e5:	40                   	rex
   300e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   300e9:	00 00                	add    BYTE PTR [rax],al
   300eb:	00 f1                	add    cl,dh
   300ed:	35 00 00 ff 00       	xor    eax,0xff0000
   300f2:	03 00                	add    eax,DWORD PTR [rax]
   300f4:	01 01                	add    DWORD PTR [rcx],eax
   300f6:	55                   	push   rbp
   300f7:	01 31                	add    DWORD PTR [rcx],esi
   300f9:	01 01                	add    DWORD PTR [rcx],eax
   300fb:	51                   	push   rcx
   300fc:	01 30                	add    DWORD PTR [rax],esi
   300fe:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   30101:	40                   	rex
   30102:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30105:	00 00                	add    BYTE PTR [rax],al
   30107:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3010a:	07                   	(bad)  
   3010b:	00 00                	add    BYTE PTR [rax],al
   3010d:	06                   	(bad)  
   3010e:	94                   	xchg   esp,eax
   3010f:	81 00 00 79 01 03    	add    DWORD PTR [rax],0x3017900
   30115:	00 05 c1 c3 00 00    	add    BYTE PTR [rip+0xc3c1],al        # 3c4dc <__abi_tag-0x3c3e44>
   3011b:	05 b4 05 12 b5       	add    eax,0xb51205b4
   30120:	2c 00                	sub    al,0x0
   30122:	00 51 9a             	add    BYTE PTR [rcx-0x66],dl
   30125:	00 00                	add    BYTE PTR [rax],al
   30127:	4b 9a                	rex.WXB (bad) 
   30129:	00 00                	add    BYTE PTR [rax],al
   3012b:	03 7a 40             	add    edi,DWORD PTR [rdx+0x40]
   3012e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30131:	00 00                	add    BYTE PTR [rax],al
   30133:	00 c4                	add    ah,al
   30135:	35 00 00 4f 01       	xor    eax,0x14f0000
   3013a:	03 00                	add    eax,DWORD PTR [rax]
   3013c:	01 01                	add    DWORD PTR [rcx],eax
   3013e:	55                   	push   rbp
   3013f:	09 03                	or     DWORD PTR [rbx],eax
   30141:	f0 07                	lock (bad) 
   30143:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30146:	00 00                	add    BYTE PTR [rax],al
   30148:	00 01                	add    BYTE PTR [rcx],al
   3014a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3014e:	00 07                	add    BYTE PTR [rdi],al
   30150:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   30151:	40                   	rex
   30152:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30155:	00 00                	add    BYTE PTR [rax],al
   30157:	00 f1                	add    cl,dh
   30159:	35 00 00 6b 01       	xor    eax,0x16b0000
   3015e:	03 00                	add    eax,DWORD PTR [rax]
   30160:	01 01                	add    DWORD PTR [rcx],eax
   30162:	55                   	push   rbp
   30163:	01 31                	add    DWORD PTR [rcx],esi
   30165:	01 01                	add    DWORD PTR [rcx],eax
   30167:	51                   	push   rcx
   30168:	01 30                	add    DWORD PTR [rax],esi
   3016a:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3016d:	40                   	rex
   3016e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30171:	00 00                	add    BYTE PTR [rax],al
   30173:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30176:	07                   	(bad)  
   30177:	00 00                	add    BYTE PTR [rax],al
   30179:	06                   	(bad)  
   3017a:	7e 81                	jle    300fd <__abi_tag-0x3d0223>
   3017c:	00 00                	add    BYTE PTR [rax],al
   3017e:	e5 01                	in     eax,0x1
   30180:	03 00                	add    eax,DWORD PTR [rax]
   30182:	05 c9 c3 00 00       	add    eax,0xc3c9
   30187:	05 b5 05 12 b5       	add    eax,0xb51205b5
   3018c:	2c 00                	sub    al,0x0
   3018e:	00 70 9a             	add    BYTE PTR [rax-0x66],dh
   30191:	00 00                	add    BYTE PTR [rax],al
   30193:	6a 9a                	push   0xffffffffffffff9a
   30195:	00 00                	add    BYTE PTR [rax],al
   30197:	03 2c 40             	add    ebp,DWORD PTR [rax+rax*2]
   3019a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3019d:	00 00                	add    BYTE PTR [rax],al
   3019f:	00 c4                	add    ah,al
   301a1:	35 00 00 bb 01       	xor    eax,0x1bb0000
   301a6:	03 00                	add    eax,DWORD PTR [rax]
   301a8:	01 01                	add    DWORD PTR [rcx],eax
   301aa:	55                   	push   rbp
   301ab:	09 03                	or     DWORD PTR [rbx],eax
   301ad:	fa                   	cli    
   301ae:	07                   	(bad)  
   301af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   301b2:	00 00                	add    BYTE PTR [rax],al
   301b4:	00 01                	add    BYTE PTR [rcx],al
   301b6:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   301ba:	00 07                	add    BYTE PTR [rdi],al
   301bc:	5f                   	pop    rdi
   301bd:	40                   	rex
   301be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   301c1:	00 00                	add    BYTE PTR [rax],al
   301c3:	00 f1                	add    cl,dh
   301c5:	35 00 00 d7 01       	xor    eax,0x1d70000
   301ca:	03 00                	add    eax,DWORD PTR [rax]
   301cc:	01 01                	add    DWORD PTR [rcx],eax
   301ce:	55                   	push   rbp
   301cf:	01 31                	add    DWORD PTR [rcx],esi
   301d1:	01 01                	add    DWORD PTR [rcx],eax
   301d3:	51                   	push   rcx
   301d4:	01 30                	add    DWORD PTR [rax],esi
   301d6:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   301d9:	40                   	rex
   301da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   301dd:	00 00                	add    BYTE PTR [rax],al
   301df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   301e2:	07                   	(bad)  
   301e3:	00 00                	add    BYTE PTR [rax],al
   301e5:	06                   	(bad)  
   301e6:	66 81 00 00 51       	add    WORD PTR [rax],0x5100
   301eb:	02 03                	add    al,BYTE PTR [rbx]
   301ed:	00 05 d1 c3 00 00    	add    BYTE PTR [rip+0xc3d1],al        # 3c5c4 <__abi_tag-0x3c3d5c>
   301f3:	05 b6 05 12 b5       	add    eax,0xb51205b6
   301f8:	2c 00                	sub    al,0x0
   301fa:	00 8f 9a 00 00 89    	add    BYTE PTR [rdi-0x76ffff66],cl
   30200:	9a                   	(bad)  
   30201:	00 00                	add    BYTE PTR [rax],al
   30203:	03 e8                	add    ebp,eax
   30205:	3f                   	(bad)  
   30206:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30209:	00 00                	add    BYTE PTR [rax],al
   3020b:	00 c4                	add    ah,al
   3020d:	35 00 00 27 02       	xor    eax,0x2270000
   30212:	03 00                	add    eax,DWORD PTR [rax]
   30214:	01 01                	add    DWORD PTR [rcx],eax
   30216:	55                   	push   rbp
   30217:	09 03                	or     DWORD PTR [rbx],eax
   30219:	03 08                	add    ecx,DWORD PTR [rax]
   3021b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3021e:	00 00                	add    BYTE PTR [rax],al
   30220:	00 01                	add    BYTE PTR [rcx],al
   30222:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   30226:	00 07                	add    BYTE PTR [rdi],al
   30228:	1b 40 43             	sbb    eax,DWORD PTR [rax+0x43]
   3022b:	00 00                	add    BYTE PTR [rax],al
   3022d:	00 00                	add    BYTE PTR [rax],al
   3022f:	00 f1                	add    cl,dh
   30231:	35 00 00 43 02       	xor    eax,0x2430000
   30236:	03 00                	add    eax,DWORD PTR [rax]
   30238:	01 01                	add    DWORD PTR [rcx],eax
   3023a:	55                   	push   rbp
   3023b:	01 31                	add    DWORD PTR [rcx],esi
   3023d:	01 01                	add    DWORD PTR [rcx],eax
   3023f:	51                   	push   rcx
   30240:	01 30                	add    DWORD PTR [rax],esi
   30242:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   30245:	40                   	rex
   30246:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30249:	00 00                	add    BYTE PTR [rax],al
   3024b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3024e:	07                   	(bad)  
   3024f:	00 00                	add    BYTE PTR [rax],al
   30251:	06                   	(bad)  
   30252:	50                   	push   rax
   30253:	81 00 00 bd 02 03    	add    DWORD PTR [rax],0x302bd00
   30259:	00 05 d9 c3 00 00    	add    BYTE PTR [rip+0xc3d9],al        # 3c638 <__abi_tag-0x3c3ce8>
   3025f:	05 b9 05 12 b5       	add    eax,0xb51205b9
   30264:	2c 00                	sub    al,0x0
   30266:	00 ae 9a 00 00 a8    	add    BYTE PTR [rsi-0x57ffff66],ch
   3026c:	9a                   	(bad)  
   3026d:	00 00                	add    BYTE PTR [rax],al
   3026f:	03 9a 3f 43 00 00    	add    ebx,DWORD PTR [rdx+0x433f]
   30275:	00 00                	add    BYTE PTR [rax],al
   30277:	00 c4                	add    ah,al
   30279:	35 00 00 93 02       	xor    eax,0x2930000
   3027e:	03 00                	add    eax,DWORD PTR [rax]
   30280:	01 01                	add    DWORD PTR [rcx],eax
   30282:	55                   	push   rbp
   30283:	09 03                	or     DWORD PTR [rbx],eax
   30285:	14 08                	adc    al,0x8
   30287:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3028a:	00 00                	add    BYTE PTR [rax],al
   3028c:	00 01                	add    BYTE PTR [rcx],al
   3028e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   30292:	00 07                	add    BYTE PTR [rdi],al
   30294:	cd 3f                	int    0x3f
   30296:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30299:	00 00                	add    BYTE PTR [rax],al
   3029b:	00 f1                	add    cl,dh
   3029d:	35 00 00 af 02       	xor    eax,0x2af0000
   302a2:	03 00                	add    eax,DWORD PTR [rax]
   302a4:	01 01                	add    DWORD PTR [rcx],eax
   302a6:	55                   	push   rbp
   302a7:	01 31                	add    DWORD PTR [rcx],esi
   302a9:	01 01                	add    DWORD PTR [rcx],eax
   302ab:	51                   	push   rcx
   302ac:	01 30                	add    DWORD PTR [rax],esi
   302ae:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   302b1:	3f                   	(bad)  
   302b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   302b5:	00 00                	add    BYTE PTR [rax],al
   302b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   302ba:	07                   	(bad)  
   302bb:	00 00                	add    BYTE PTR [rax],al
   302bd:	06                   	(bad)  
   302be:	38 81 00 00 29 03    	cmp    BYTE PTR [rcx+0x3290000],al
   302c4:	03 00                	add    eax,DWORD PTR [rax]
   302c6:	05 e1 c3 00 00       	add    eax,0xc3e1
   302cb:	05 ba 05 12 b5       	add    eax,0xb51205ba
   302d0:	2c 00                	sub    al,0x0
   302d2:	00 cd                	add    ch,cl
   302d4:	9a                   	(bad)  
   302d5:	00 00                	add    BYTE PTR [rax],al
   302d7:	c7                   	(bad)  
   302d8:	9a                   	(bad)  
   302d9:	00 00                	add    BYTE PTR [rax],al
   302db:	03 56 3f             	add    edx,DWORD PTR [rsi+0x3f]
   302de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   302e1:	00 00                	add    BYTE PTR [rax],al
   302e3:	00 c4                	add    ah,al
   302e5:	35 00 00 ff 02       	xor    eax,0x2ff0000
   302ea:	03 00                	add    eax,DWORD PTR [rax]
   302ec:	01 01                	add    DWORD PTR [rcx],eax
   302ee:	55                   	push   rbp
   302ef:	09 03                	or     DWORD PTR [rbx],eax
   302f1:	1d 08 47 00 00       	sbb    eax,0x4708
   302f6:	00 00                	add    BYTE PTR [rax],al
   302f8:	00 01                	add    BYTE PTR [rcx],al
   302fa:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   302fe:	00 07                	add    BYTE PTR [rdi],al
   30300:	89 3f                	mov    DWORD PTR [rdi],edi
   30302:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30305:	00 00                	add    BYTE PTR [rax],al
   30307:	00 f1                	add    cl,dh
   30309:	35 00 00 1b 03       	xor    eax,0x31b0000
   3030e:	03 00                	add    eax,DWORD PTR [rax]
   30310:	01 01                	add    DWORD PTR [rcx],eax
   30312:	55                   	push   rbp
   30313:	01 31                	add    DWORD PTR [rcx],esi
   30315:	01 01                	add    DWORD PTR [rcx],eax
   30317:	51                   	push   rcx
   30318:	01 30                	add    DWORD PTR [rax],esi
   3031a:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   3031d:	3f                   	(bad)  
   3031e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30321:	00 00                	add    BYTE PTR [rax],al
   30323:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30326:	07                   	(bad)  
   30327:	00 00                	add    BYTE PTR [rax],al
   30329:	06                   	(bad)  
   3032a:	22 81 00 00 95 03    	and    al,BYTE PTR [rcx+0x3950000]
   30330:	03 00                	add    eax,DWORD PTR [rax]
   30332:	05 e9 c3 00 00       	add    eax,0xc3e9
   30337:	05 bb 05 12 b5       	add    eax,0xb51205bb
   3033c:	2c 00                	sub    al,0x0
   3033e:	00 ec                	add    ah,ch
   30340:	9a                   	(bad)  
   30341:	00 00                	add    BYTE PTR [rax],al
   30343:	e6 9a                	out    0x9a,al
   30345:	00 00                	add    BYTE PTR [rax],al
   30347:	03 08                	add    ecx,DWORD PTR [rax]
   30349:	3f                   	(bad)  
   3034a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3034d:	00 00                	add    BYTE PTR [rax],al
   3034f:	00 c4                	add    ah,al
   30351:	35 00 00 6b 03       	xor    eax,0x36b0000
   30356:	03 00                	add    eax,DWORD PTR [rax]
   30358:	01 01                	add    DWORD PTR [rcx],eax
   3035a:	55                   	push   rbp
   3035b:	09 03                	or     DWORD PTR [rbx],eax
   3035d:	29 08                	sub    DWORD PTR [rax],ecx
   3035f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30362:	00 00                	add    BYTE PTR [rax],al
   30364:	00 01                	add    BYTE PTR [rcx],al
   30366:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3036a:	00 07                	add    BYTE PTR [rdi],al
   3036c:	3b 3f                	cmp    edi,DWORD PTR [rdi]
   3036e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30371:	00 00                	add    BYTE PTR [rax],al
   30373:	00 f1                	add    cl,dh
   30375:	35 00 00 87 03       	xor    eax,0x3870000
   3037a:	03 00                	add    eax,DWORD PTR [rax]
   3037c:	01 01                	add    DWORD PTR [rcx],eax
   3037e:	55                   	push   rbp
   3037f:	01 31                	add    DWORD PTR [rcx],esi
   30381:	01 01                	add    DWORD PTR [rcx],eax
   30383:	51                   	push   rcx
   30384:	01 30                	add    DWORD PTR [rax],esi
   30386:	00 04 45 3f 43 00 00 	add    BYTE PTR [rax*2+0x433f],al
   3038d:	00 00                	add    BYTE PTR [rax],al
   3038f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30392:	07                   	(bad)  
   30393:	00 00                	add    BYTE PTR [rax],al
   30395:	06                   	(bad)  
   30396:	0a 81 00 00 01 04    	or     al,BYTE PTR [rcx+0x4010000]
   3039c:	03 00                	add    eax,DWORD PTR [rax]
   3039e:	05 f1 c3 00 00       	add    eax,0xc3f1
   303a3:	05 bc 05 12 b5       	add    eax,0xb51205bc
   303a8:	2c 00                	sub    al,0x0
   303aa:	00 0b                	add    BYTE PTR [rbx],cl
   303ac:	9b                   	fwait
   303ad:	00 00                	add    BYTE PTR [rax],al
   303af:	05 9b 00 00 03       	add    eax,0x300009b
   303b4:	c4                   	(bad)  
   303b5:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   303b9:	00 00                	add    BYTE PTR [rax],al
   303bb:	00 c4                	add    ah,al
   303bd:	35 00 00 d7 03       	xor    eax,0x3d70000
   303c2:	03 00                	add    eax,DWORD PTR [rax]
   303c4:	01 01                	add    DWORD PTR [rcx],eax
   303c6:	55                   	push   rbp
   303c7:	09 03                	or     DWORD PTR [rbx],eax
   303c9:	33 08                	xor    ecx,DWORD PTR [rax]
   303cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   303ce:	00 00                	add    BYTE PTR [rax],al
   303d0:	00 01                	add    BYTE PTR [rcx],al
   303d2:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   303d6:	00 07                	add    BYTE PTR [rdi],al
   303d8:	f7 3e                	idiv   DWORD PTR [rsi]
   303da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   303dd:	00 00                	add    BYTE PTR [rax],al
   303df:	00 f1                	add    cl,dh
   303e1:	35 00 00 f3 03       	xor    eax,0x3f30000
   303e6:	03 00                	add    eax,DWORD PTR [rax]
   303e8:	01 01                	add    DWORD PTR [rcx],eax
   303ea:	55                   	push   rbp
   303eb:	01 31                	add    DWORD PTR [rcx],esi
   303ed:	01 01                	add    DWORD PTR [rcx],eax
   303ef:	51                   	push   rcx
   303f0:	01 30                	add    DWORD PTR [rax],esi
   303f2:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   303f5:	3f                   	(bad)  
   303f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   303f9:	00 00                	add    BYTE PTR [rax],al
   303fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   303fe:	07                   	(bad)  
   303ff:	00 00                	add    BYTE PTR [rax],al
   30401:	06                   	(bad)  
   30402:	f4                   	hlt    
   30403:	80 00 00             	add    BYTE PTR [rax],0x0
   30406:	6d                   	ins    DWORD PTR es:[rdi],dx
   30407:	04 03                	add    al,0x3
   30409:	00 05 f9 c3 00 00    	add    BYTE PTR [rip+0xc3f9],al        # 3c808 <__abi_tag-0x3c3b18>
   3040f:	05 bd 05 12 b5       	add    eax,0xb51205bd
   30414:	2c 00                	sub    al,0x0
   30416:	00 2a                	add    BYTE PTR [rdx],ch
   30418:	9b                   	fwait
   30419:	00 00                	add    BYTE PTR [rax],al
   3041b:	24 9b                	and    al,0x9b
   3041d:	00 00                	add    BYTE PTR [rax],al
   3041f:	03 76 3e             	add    esi,DWORD PTR [rsi+0x3e]
   30422:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30425:	00 00                	add    BYTE PTR [rax],al
   30427:	00 c4                	add    ah,al
   30429:	35 00 00 43 04       	xor    eax,0x4430000
   3042e:	03 00                	add    eax,DWORD PTR [rax]
   30430:	01 01                	add    DWORD PTR [rcx],eax
   30432:	55                   	push   rbp
   30433:	09 03                	or     DWORD PTR [rbx],eax
   30435:	40 08 47 00          	rex or BYTE PTR [rdi+0x0],al
   30439:	00 00                	add    BYTE PTR [rax],al
   3043b:	00 00                	add    BYTE PTR [rax],al
   3043d:	01 01                	add    DWORD PTR [rcx],eax
   3043f:	54                   	push   rsp
   30440:	01 38                	add    DWORD PTR [rax],edi
   30442:	00 07                	add    BYTE PTR [rdi],al
   30444:	a9 3e 43 00 00       	test   eax,0x433e
   30449:	00 00                	add    BYTE PTR [rax],al
   3044b:	00 f1                	add    cl,dh
   3044d:	35 00 00 5f 04       	xor    eax,0x45f0000
   30452:	03 00                	add    eax,DWORD PTR [rax]
   30454:	01 01                	add    DWORD PTR [rcx],eax
   30456:	55                   	push   rbp
   30457:	01 31                	add    DWORD PTR [rcx],esi
   30459:	01 01                	add    DWORD PTR [rcx],eax
   3045b:	51                   	push   rcx
   3045c:	01 30                	add    DWORD PTR [rax],esi
   3045e:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   30461:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30465:	00 00                	add    BYTE PTR [rax],al
   30467:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3046a:	07                   	(bad)  
   3046b:	00 00                	add    BYTE PTR [rax],al
   3046d:	06                   	(bad)  
   3046e:	dc 80 00 00 d9 04    	fadd   QWORD PTR [rax+0x4d90000]
   30474:	03 00                	add    eax,DWORD PTR [rax]
   30476:	05 01 c4 00 00       	add    eax,0xc401
   3047b:	05 be 05 12 b5       	add    eax,0xb51205be
   30480:	2c 00                	sub    al,0x0
   30482:	00 49 9b             	add    BYTE PTR [rcx-0x65],cl
   30485:	00 00                	add    BYTE PTR [rax],al
   30487:	43                   	rex.XB
   30488:	9b                   	fwait
   30489:	00 00                	add    BYTE PTR [rax],al
   3048b:	03 32                	add    esi,DWORD PTR [rdx]
   3048d:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30491:	00 00                	add    BYTE PTR [rax],al
   30493:	00 c4                	add    ah,al
   30495:	35 00 00 af 04       	xor    eax,0x4af0000
   3049a:	03 00                	add    eax,DWORD PTR [rax]
   3049c:	01 01                	add    DWORD PTR [rcx],eax
   3049e:	55                   	push   rbp
   3049f:	09 03                	or     DWORD PTR [rbx],eax
   304a1:	49 08 47 00          	rex.WB or BYTE PTR [r15+0x0],al
   304a5:	00 00                	add    BYTE PTR [rax],al
   304a7:	00 00                	add    BYTE PTR [rax],al
   304a9:	01 01                	add    DWORD PTR [rcx],eax
   304ab:	54                   	push   rsp
   304ac:	01 39                	add    DWORD PTR [rcx],edi
   304ae:	00 07                	add    BYTE PTR [rdi],al
   304b0:	65 3e 43 00 00       	gs rex.XB add BYTE PTR gs:[r8],al
   304b5:	00 00                	add    BYTE PTR [rax],al
   304b7:	00 f1                	add    cl,dh
   304b9:	35 00 00 cb 04       	xor    eax,0x4cb0000
   304be:	03 00                	add    eax,DWORD PTR [rax]
   304c0:	01 01                	add    DWORD PTR [rcx],eax
   304c2:	55                   	push   rbp
   304c3:	01 31                	add    DWORD PTR [rcx],esi
   304c5:	01 01                	add    DWORD PTR [rcx],eax
   304c7:	51                   	push   rcx
   304c8:	01 30                	add    DWORD PTR [rax],esi
   304ca:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   304cd:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   304d1:	00 00                	add    BYTE PTR [rax],al
   304d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   304d6:	07                   	(bad)  
   304d7:	00 00                	add    BYTE PTR [rax],al
   304d9:	06                   	(bad)  
   304da:	c6 80 00 00 45 05 03 	mov    BYTE PTR [rax+0x5450000],0x3
   304e1:	00 05 d8 c4 00 00    	add    BYTE PTR [rip+0xc4d8],al        # 3c9bf <__abi_tag-0x3c3961>
   304e7:	05 bf 05 12 b5       	add    eax,0xb51205bf
   304ec:	2c 00                	sub    al,0x0
   304ee:	00 68 9b             	add    BYTE PTR [rax-0x65],ch
   304f1:	00 00                	add    BYTE PTR [rax],al
   304f3:	62                   	(bad)  
   304f4:	9b                   	fwait
   304f5:	00 00                	add    BYTE PTR [rax],al
   304f7:	03 e4                	add    esp,esp
   304f9:	3d 43 00 00 00       	cmp    eax,0x43
   304fe:	00 00                	add    BYTE PTR [rax],al
   30500:	c4                   	(bad)  
   30501:	35 00 00 1b 05       	xor    eax,0x51b0000
   30506:	03 00                	add    eax,DWORD PTR [rax]
   30508:	01 01                	add    DWORD PTR [rcx],eax
   3050a:	55                   	push   rbp
   3050b:	09 03                	or     DWORD PTR [rbx],eax
   3050d:	53                   	push   rbx
   3050e:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   30511:	00 00                	add    BYTE PTR [rax],al
   30513:	00 00                	add    BYTE PTR [rax],al
   30515:	01 01                	add    DWORD PTR [rcx],eax
   30517:	54                   	push   rsp
   30518:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3051b:	07                   	(bad)  
   3051c:	17                   	(bad)  
   3051d:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30521:	00 00                	add    BYTE PTR [rax],al
   30523:	00 f1                	add    cl,dh
   30525:	35 00 00 37 05       	xor    eax,0x5370000
   3052a:	03 00                	add    eax,DWORD PTR [rax]
   3052c:	01 01                	add    DWORD PTR [rcx],eax
   3052e:	55                   	push   rbp
   3052f:	01 31                	add    DWORD PTR [rcx],esi
   30531:	01 01                	add    DWORD PTR [rcx],eax
   30533:	51                   	push   rcx
   30534:	01 30                	add    DWORD PTR [rax],esi
   30536:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   30539:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   3053d:	00 00                	add    BYTE PTR [rax],al
   3053f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30542:	07                   	(bad)  
   30543:	00 00                	add    BYTE PTR [rax],al
   30545:	06                   	(bad)  
   30546:	ae                   	scas   al,BYTE PTR es:[rdi]
   30547:	80 00 00             	add    BYTE PTR [rax],0x0
   3054a:	b1 05                	mov    cl,0x5
   3054c:	03 00                	add    eax,DWORD PTR [rax]
   3054e:	05 e0 c4 00 00       	add    eax,0xc4e0
   30553:	05 c1 05 12 b5       	add    eax,0xb51205c1
   30558:	2c 00                	sub    al,0x0
   3055a:	00 87 9b 00 00 81    	add    BYTE PTR [rdi-0x7effff65],al
   30560:	9b                   	fwait
   30561:	00 00                	add    BYTE PTR [rax],al
   30563:	03 a0 3d 43 00 00    	add    esp,DWORD PTR [rax+0x433d]
   30569:	00 00                	add    BYTE PTR [rax],al
   3056b:	00 c4                	add    ah,al
   3056d:	35 00 00 87 05       	xor    eax,0x5870000
   30572:	03 00                	add    eax,DWORD PTR [rax]
   30574:	01 01                	add    DWORD PTR [rcx],eax
   30576:	55                   	push   rbp
   30577:	09 03                	or     DWORD PTR [rbx],eax
   30579:	58                   	pop    rax
   3057a:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   3057d:	00 00                	add    BYTE PTR [rax],al
   3057f:	00 00                	add    BYTE PTR [rax],al
   30581:	01 01                	add    DWORD PTR [rcx],eax
   30583:	54                   	push   rsp
   30584:	01 39                	add    DWORD PTR [rcx],edi
   30586:	00 07                	add    BYTE PTR [rdi],al
   30588:	d3 3d 43 00 00 00    	sar    DWORD PTR [rip+0x43],cl        # 305d1 <__abi_tag-0x3cfd4f>
   3058e:	00 00                	add    BYTE PTR [rax],al
   30590:	f1                   	icebp  
   30591:	35 00 00 a3 05       	xor    eax,0x5a30000
   30596:	03 00                	add    eax,DWORD PTR [rax]
   30598:	01 01                	add    DWORD PTR [rcx],eax
   3059a:	55                   	push   rbp
   3059b:	01 31                	add    DWORD PTR [rcx],esi
   3059d:	01 01                	add    DWORD PTR [rcx],eax
   3059f:	51                   	push   rcx
   305a0:	01 30                	add    DWORD PTR [rax],esi
   305a2:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   305a5:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   305a9:	00 00                	add    BYTE PTR [rax],al
   305ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   305ae:	07                   	(bad)  
   305af:	00 00                	add    BYTE PTR [rax],al
   305b1:	06                   	(bad)  
   305b2:	98                   	cwde   
   305b3:	80 00 00             	add    BYTE PTR [rax],0x0
   305b6:	1d 06 03 00 05       	sbb    eax,0x5000306
   305bb:	e8 c4 00 00 05       	call   5030684 <_end+0x4b74d6c>
   305c0:	c2 05 12             	ret    0x1205
   305c3:	b5 2c                	mov    ch,0x2c
   305c5:	00 00                	add    BYTE PTR [rax],al
   305c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   305c8:	9b                   	fwait
   305c9:	00 00                	add    BYTE PTR [rax],al
   305cb:	a0 9b 00 00 03 52 3d 	movabs al,ds:0x433d520300009b
   305d2:	43 00 
   305d4:	00 00                	add    BYTE PTR [rax],al
   305d6:	00 00                	add    BYTE PTR [rax],al
   305d8:	c4                   	(bad)  
   305d9:	35 00 00 f3 05       	xor    eax,0x5f30000
   305de:	03 00                	add    eax,DWORD PTR [rax]
   305e0:	01 01                	add    DWORD PTR [rcx],eax
   305e2:	55                   	push   rbp
   305e3:	09 03                	or     DWORD PTR [rbx],eax
   305e5:	62                   	(bad)  
   305e6:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   305e9:	00 00                	add    BYTE PTR [rax],al
   305eb:	00 00                	add    BYTE PTR [rax],al
   305ed:	01 01                	add    DWORD PTR [rcx],eax
   305ef:	54                   	push   rsp
   305f0:	01 37                	add    DWORD PTR [rdi],esi
   305f2:	00 07                	add    BYTE PTR [rdi],al
   305f4:	85 3d 43 00 00 00    	test   DWORD PTR [rip+0x43],edi        # 3063d <__abi_tag-0x3cfce3>
   305fa:	00 00                	add    BYTE PTR [rax],al
   305fc:	f1                   	icebp  
   305fd:	35 00 00 0f 06       	xor    eax,0x60f0000
   30602:	03 00                	add    eax,DWORD PTR [rax]
   30604:	01 01                	add    DWORD PTR [rcx],eax
   30606:	55                   	push   rbp
   30607:	01 31                	add    DWORD PTR [rcx],esi
   30609:	01 01                	add    DWORD PTR [rcx],eax
   3060b:	51                   	push   rcx
   3060c:	01 30                	add    DWORD PTR [rax],esi
   3060e:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   30611:	3d 43 00 00 00       	cmp    eax,0x43
   30616:	00 00                	add    BYTE PTR [rax],al
   30618:	75 2d                	jne    30647 <__abi_tag-0x3cfcd9>
   3061a:	07                   	(bad)  
   3061b:	00 00                	add    BYTE PTR [rax],al
   3061d:	06                   	(bad)  
   3061e:	80 80 00 00 89 06 03 	add    BYTE PTR [rax+0x6890000],0x3
   30625:	00 05 f0 c4 00 00    	add    BYTE PTR [rip+0xc4f0],al        # 3cb1b <__abi_tag-0x3c3805>
   3062b:	05 c3 05 12 b5       	add    eax,0xb51205c3
   30630:	2c 00                	sub    al,0x0
   30632:	00 c5                	add    ch,al
   30634:	9b                   	fwait
   30635:	00 00                	add    BYTE PTR [rax],al
   30637:	bf 9b 00 00 03       	mov    edi,0x300009b
   3063c:	0e                   	(bad)  
   3063d:	3d 43 00 00 00       	cmp    eax,0x43
   30642:	00 00                	add    BYTE PTR [rax],al
   30644:	c4                   	(bad)  
   30645:	35 00 00 5f 06       	xor    eax,0x65f0000
   3064a:	03 00                	add    eax,DWORD PTR [rax]
   3064c:	01 01                	add    DWORD PTR [rcx],eax
   3064e:	55                   	push   rbp
   3064f:	09 03                	or     DWORD PTR [rbx],eax
   30651:	6a 08                	push   0x8
   30653:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30656:	00 00                	add    BYTE PTR [rax],al
   30658:	00 01                	add    BYTE PTR [rcx],al
   3065a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3065e:	00 07                	add    BYTE PTR [rdi],al
   30660:	41 3d 43 00 00 00    	rex.B cmp eax,0x43
   30666:	00 00                	add    BYTE PTR [rax],al
   30668:	f1                   	icebp  
   30669:	35 00 00 7b 06       	xor    eax,0x67b0000
   3066e:	03 00                	add    eax,DWORD PTR [rax]
   30670:	01 01                	add    DWORD PTR [rcx],eax
   30672:	55                   	push   rbp
   30673:	01 31                	add    DWORD PTR [rcx],esi
   30675:	01 01                	add    DWORD PTR [rcx],eax
   30677:	51                   	push   rcx
   30678:	01 30                	add    DWORD PTR [rax],esi
   3067a:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   3067d:	3d 43 00 00 00       	cmp    eax,0x43
   30682:	00 00                	add    BYTE PTR [rax],al
   30684:	75 2d                	jne    306b3 <__abi_tag-0x3cfc6d>
   30686:	07                   	(bad)  
   30687:	00 00                	add    BYTE PTR [rax],al
   30689:	06                   	(bad)  
   3068a:	6a 80                	push   0xffffffffffffff80
   3068c:	00 00                	add    BYTE PTR [rax],al
   3068e:	f5                   	cmc    
   3068f:	06                   	(bad)  
   30690:	03 00                	add    eax,DWORD PTR [rax]
   30692:	05 f8 c4 00 00       	add    eax,0xc4f8
   30697:	05 c4 05 12 b5       	add    eax,0xb51205c4
   3069c:	2c 00                	sub    al,0x0
   3069e:	00 e4                	add    ah,ah
   306a0:	9b                   	fwait
   306a1:	00 00                	add    BYTE PTR [rax],al
   306a3:	de 9b 00 00 03 c0    	ficomp WORD PTR [rbx-0x3ffd0000]
   306a9:	3c 43                	cmp    al,0x43
   306ab:	00 00                	add    BYTE PTR [rax],al
   306ad:	00 00                	add    BYTE PTR [rax],al
   306af:	00 c4                	add    ah,al
   306b1:	35 00 00 cb 06       	xor    eax,0x6cb0000
   306b6:	03 00                	add    eax,DWORD PTR [rax]
   306b8:	01 01                	add    DWORD PTR [rcx],eax
   306ba:	55                   	push   rbp
   306bb:	09 03                	or     DWORD PTR [rbx],eax
   306bd:	5b                   	pop    rbx
   306be:	17                   	(bad)  
   306bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   306c2:	00 00                	add    BYTE PTR [rax],al
   306c4:	00 01                	add    BYTE PTR [rcx],al
   306c6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   306ca:	00 07                	add    BYTE PTR [rdi],al
   306cc:	f3 3c 43             	repz cmp al,0x43
   306cf:	00 00                	add    BYTE PTR [rax],al
   306d1:	00 00                	add    BYTE PTR [rax],al
   306d3:	00 f1                	add    cl,dh
   306d5:	35 00 00 e7 06       	xor    eax,0x6e70000
   306da:	03 00                	add    eax,DWORD PTR [rax]
   306dc:	01 01                	add    DWORD PTR [rcx],eax
   306de:	55                   	push   rbp
   306df:	01 31                	add    DWORD PTR [rcx],esi
   306e1:	01 01                	add    DWORD PTR [rcx],eax
   306e3:	51                   	push   rcx
   306e4:	01 30                	add    DWORD PTR [rax],esi
   306e6:	00 04 fd 3c 43 00 00 	add    BYTE PTR [rdi*8+0x433c],al
   306ed:	00 00                	add    BYTE PTR [rax],al
   306ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   306f2:	07                   	(bad)  
   306f3:	00 00                	add    BYTE PTR [rax],al
   306f5:	06                   	(bad)  
   306f6:	52                   	push   rdx
   306f7:	80 00 00             	add    BYTE PTR [rax],0x0
   306fa:	61                   	(bad)  
   306fb:	07                   	(bad)  
   306fc:	03 00                	add    eax,DWORD PTR [rax]
   306fe:	05 00 c5 00 00       	add    eax,0xc500
   30703:	05 c5 05 12 b5       	add    eax,0xb51205c5
   30708:	2c 00                	sub    al,0x0
   3070a:	00 03                	add    BYTE PTR [rbx],al
   3070c:	9c                   	pushf  
   3070d:	00 00                	add    BYTE PTR [rax],al
   3070f:	fd                   	std    
   30710:	9b                   	fwait
   30711:	00 00                	add    BYTE PTR [rax],al
   30713:	03 7c 3c 43          	add    edi,DWORD PTR [rsp+rdi*1+0x43]
   30717:	00 00                	add    BYTE PTR [rax],al
   30719:	00 00                	add    BYTE PTR [rax],al
   3071b:	00 c4                	add    ah,al
   3071d:	35 00 00 37 07       	xor    eax,0x7370000
   30722:	03 00                	add    eax,DWORD PTR [rax]
   30724:	01 01                	add    DWORD PTR [rcx],eax
   30726:	55                   	push   rbp
   30727:	09 03                	or     DWORD PTR [rbx],eax
   30729:	74 08                	je     30733 <__abi_tag-0x3cfbed>
   3072b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3072e:	00 00                	add    BYTE PTR [rax],al
   30730:	00 01                	add    BYTE PTR [rcx],al
   30732:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   30736:	00 07                	add    BYTE PTR [rdi],al
   30738:	af                   	scas   eax,DWORD PTR es:[rdi]
   30739:	3c 43                	cmp    al,0x43
   3073b:	00 00                	add    BYTE PTR [rax],al
   3073d:	00 00                	add    BYTE PTR [rax],al
   3073f:	00 f1                	add    cl,dh
   30741:	35 00 00 53 07       	xor    eax,0x7530000
   30746:	03 00                	add    eax,DWORD PTR [rax]
   30748:	01 01                	add    DWORD PTR [rcx],eax
   3074a:	55                   	push   rbp
   3074b:	01 31                	add    DWORD PTR [rcx],esi
   3074d:	01 01                	add    DWORD PTR [rcx],eax
   3074f:	51                   	push   rcx
   30750:	01 30                	add    DWORD PTR [rax],esi
   30752:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   30755:	3c 43                	cmp    al,0x43
   30757:	00 00                	add    BYTE PTR [rax],al
   30759:	00 00                	add    BYTE PTR [rax],al
   3075b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3075e:	07                   	(bad)  
   3075f:	00 00                	add    BYTE PTR [rax],al
   30761:	06                   	(bad)  
   30762:	3c 80                	cmp    al,0x80
   30764:	00 00                	add    BYTE PTR [rax],al
   30766:	cd 07                	int    0x7
   30768:	03 00                	add    eax,DWORD PTR [rax]
   3076a:	05 08 c5 00 00       	add    eax,0xc508
   3076f:	05 c6 05 12 b5       	add    eax,0xb51205c6
   30774:	2c 00                	sub    al,0x0
   30776:	00 22                	add    BYTE PTR [rdx],ah
   30778:	9c                   	pushf  
   30779:	00 00                	add    BYTE PTR [rax],al
   3077b:	1c 9c                	sbb    al,0x9c
   3077d:	00 00                	add    BYTE PTR [rax],al
   3077f:	03 2e                	add    ebp,DWORD PTR [rsi]
   30781:	3c 43                	cmp    al,0x43
   30783:	00 00                	add    BYTE PTR [rax],al
   30785:	00 00                	add    BYTE PTR [rax],al
   30787:	00 c4                	add    ah,al
   30789:	35 00 00 a3 07       	xor    eax,0x7a30000
   3078e:	03 00                	add    eax,DWORD PTR [rax]
   30790:	01 01                	add    DWORD PTR [rcx],eax
   30792:	55                   	push   rbp
   30793:	09 03                	or     DWORD PTR [rbx],eax
   30795:	75 ff                	jne    30796 <__abi_tag-0x3cfb8a>
   30797:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3079a:	00 00                	add    BYTE PTR [rax],al
   3079c:	00 01                	add    BYTE PTR [rcx],al
   3079e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   307a2:	00 07                	add    BYTE PTR [rdi],al
   307a4:	61                   	(bad)  
   307a5:	3c 43                	cmp    al,0x43
   307a7:	00 00                	add    BYTE PTR [rax],al
   307a9:	00 00                	add    BYTE PTR [rax],al
   307ab:	00 f1                	add    cl,dh
   307ad:	35 00 00 bf 07       	xor    eax,0x7bf0000
   307b2:	03 00                	add    eax,DWORD PTR [rax]
   307b4:	01 01                	add    DWORD PTR [rcx],eax
   307b6:	55                   	push   rbp
   307b7:	01 31                	add    DWORD PTR [rcx],esi
   307b9:	01 01                	add    DWORD PTR [rcx],eax
   307bb:	51                   	push   rcx
   307bc:	01 30                	add    DWORD PTR [rax],esi
   307be:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   307c1:	3c 43                	cmp    al,0x43
   307c3:	00 00                	add    BYTE PTR [rax],al
   307c5:	00 00                	add    BYTE PTR [rax],al
   307c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   307ca:	07                   	(bad)  
   307cb:	00 00                	add    BYTE PTR [rax],al
   307cd:	06                   	(bad)  
   307ce:	24 80                	and    al,0x80
   307d0:	00 00                	add    BYTE PTR [rax],al
   307d2:	39 08                	cmp    DWORD PTR [rax],ecx
   307d4:	03 00                	add    eax,DWORD PTR [rax]
   307d6:	05 10 c5 00 00       	add    eax,0xc510
   307db:	05 c7 05 12 b5       	add    eax,0xb51205c7
   307e0:	2c 00                	sub    al,0x0
   307e2:	00 41 9c             	add    BYTE PTR [rcx-0x64],al
   307e5:	00 00                	add    BYTE PTR [rax],al
   307e7:	3b 9c 00 00 03 ea 3b 	cmp    ebx,DWORD PTR [rax+rax*1+0x3bea0300]
   307ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   307f1:	00 00                	add    BYTE PTR [rax],al
   307f3:	00 c4                	add    ah,al
   307f5:	35 00 00 0f 08       	xor    eax,0x80f0000
   307fa:	03 00                	add    eax,DWORD PTR [rax]
   307fc:	01 01                	add    DWORD PTR [rcx],eax
   307fe:	55                   	push   rbp
   307ff:	09 03                	or     DWORD PTR [rbx],eax
   30801:	7f 08                	jg     3080b <__abi_tag-0x3cfb15>
   30803:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30806:	00 00                	add    BYTE PTR [rax],al
   30808:	00 01                	add    BYTE PTR [rcx],al
   3080a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3080e:	00 07                	add    BYTE PTR [rdi],al
   30810:	1d 3c 43 00 00       	sbb    eax,0x433c
   30815:	00 00                	add    BYTE PTR [rax],al
   30817:	00 f1                	add    cl,dh
   30819:	35 00 00 2b 08       	xor    eax,0x82b0000
   3081e:	03 00                	add    eax,DWORD PTR [rax]
   30820:	01 01                	add    DWORD PTR [rcx],eax
   30822:	55                   	push   rbp
   30823:	01 31                	add    DWORD PTR [rcx],esi
   30825:	01 01                	add    DWORD PTR [rcx],eax
   30827:	51                   	push   rcx
   30828:	01 30                	add    DWORD PTR [rax],esi
   3082a:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   3082d:	3c 43                	cmp    al,0x43
   3082f:	00 00                	add    BYTE PTR [rax],al
   30831:	00 00                	add    BYTE PTR [rax],al
   30833:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30836:	07                   	(bad)  
   30837:	00 00                	add    BYTE PTR [rax],al
   30839:	06                   	(bad)  
   3083a:	0e                   	(bad)  
   3083b:	80 00 00             	add    BYTE PTR [rax],0x0
   3083e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3083f:	08 03                	or     BYTE PTR [rbx],al
   30841:	00 05 18 c5 00 00    	add    BYTE PTR [rip+0xc518],al        # 3cd5f <__abi_tag-0x3c35c1>
   30847:	05 c8 05 12 b5       	add    eax,0xb51205c8
   3084c:	2c 00                	sub    al,0x0
   3084e:	00 60 9c             	add    BYTE PTR [rax-0x64],ah
   30851:	00 00                	add    BYTE PTR [rax],al
   30853:	5a                   	pop    rdx
   30854:	9c                   	pushf  
   30855:	00 00                	add    BYTE PTR [rax],al
   30857:	03 9c 3b 43 00 00 00 	add    ebx,DWORD PTR [rbx+rdi*1+0x43]
   3085e:	00 00                	add    BYTE PTR [rax],al
   30860:	c4                   	(bad)  
   30861:	35 00 00 7b 08       	xor    eax,0x87b0000
   30866:	03 00                	add    eax,DWORD PTR [rax]
   30868:	01 01                	add    DWORD PTR [rcx],eax
   3086a:	55                   	push   rbp
   3086b:	09 03                	or     DWORD PTR [rbx],eax
   3086d:	83 08 47             	or     DWORD PTR [rax],0x47
   30870:	00 00                	add    BYTE PTR [rax],al
   30872:	00 00                	add    BYTE PTR [rax],al
   30874:	00 01                	add    BYTE PTR [rcx],al
   30876:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3087a:	00 07                	add    BYTE PTR [rdi],al
   3087c:	cf                   	iret   
   3087d:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30880:	00 00                	add    BYTE PTR [rax],al
   30882:	00 00                	add    BYTE PTR [rax],al
   30884:	f1                   	icebp  
   30885:	35 00 00 97 08       	xor    eax,0x8970000
   3088a:	03 00                	add    eax,DWORD PTR [rax]
   3088c:	01 01                	add    DWORD PTR [rcx],eax
   3088e:	55                   	push   rbp
   3088f:	01 31                	add    DWORD PTR [rcx],esi
   30891:	01 01                	add    DWORD PTR [rcx],eax
   30893:	51                   	push   rcx
   30894:	01 30                	add    DWORD PTR [rax],esi
   30896:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   30899:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   3089c:	00 00                	add    BYTE PTR [rax],al
   3089e:	00 00                	add    BYTE PTR [rax],al
   308a0:	75 2d                	jne    308cf <__abi_tag-0x3cfa51>
   308a2:	07                   	(bad)  
   308a3:	00 00                	add    BYTE PTR [rax],al
   308a5:	06                   	(bad)  
   308a6:	f6 7f 00             	idiv   BYTE PTR [rdi+0x0]
   308a9:	00 11                	add    BYTE PTR [rcx],dl
   308ab:	09 03                	or     DWORD PTR [rbx],eax
   308ad:	00 05 20 c5 00 00    	add    BYTE PTR [rip+0xc520],al        # 3cdd3 <__abi_tag-0x3c354d>
   308b3:	05 cc 05 12 b5       	add    eax,0xb51205cc
   308b8:	2c 00                	sub    al,0x0
   308ba:	00 7f 9c             	add    BYTE PTR [rdi-0x64],bh
   308bd:	00 00                	add    BYTE PTR [rax],al
   308bf:	79 9c                	jns    3085d <__abi_tag-0x3cfac3>
   308c1:	00 00                	add    BYTE PTR [rax],al
   308c3:	03 58 3b             	add    ebx,DWORD PTR [rax+0x3b]
   308c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   308c9:	00 00                	add    BYTE PTR [rax],al
   308cb:	00 c4                	add    ah,al
   308cd:	35 00 00 e7 08       	xor    eax,0x8e70000
   308d2:	03 00                	add    eax,DWORD PTR [rax]
   308d4:	01 01                	add    DWORD PTR [rcx],eax
   308d6:	55                   	push   rbp
   308d7:	09 03                	or     DWORD PTR [rbx],eax
   308d9:	8f 08 47 00          	(bad)
   308dd:	00 00                	add    BYTE PTR [rax],al
   308df:	00 00                	add    BYTE PTR [rax],al
   308e1:	01 01                	add    DWORD PTR [rcx],eax
   308e3:	54                   	push   rsp
   308e4:	01 35 00 07 8b 3b    	add    DWORD PTR [rip+0x3b8b0700],esi        # 3b8e0fea <_end+0x3b4256d2>
   308ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   308ed:	00 00                	add    BYTE PTR [rax],al
   308ef:	00 f1                	add    cl,dh
   308f1:	35 00 00 03 09       	xor    eax,0x9030000
   308f6:	03 00                	add    eax,DWORD PTR [rax]
   308f8:	01 01                	add    DWORD PTR [rcx],eax
   308fa:	55                   	push   rbp
   308fb:	01 31                	add    DWORD PTR [rcx],esi
   308fd:	01 01                	add    DWORD PTR [rcx],eax
   308ff:	51                   	push   rcx
   30900:	01 30                	add    DWORD PTR [rax],esi
   30902:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   30905:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30908:	00 00                	add    BYTE PTR [rax],al
   3090a:	00 00                	add    BYTE PTR [rax],al
   3090c:	75 2d                	jne    3093b <__abi_tag-0x3cf9e5>
   3090e:	07                   	(bad)  
   3090f:	00 00                	add    BYTE PTR [rax],al
   30911:	06                   	(bad)  
   30912:	e0 7f                	loopne 30993 <__abi_tag-0x3cf98d>
   30914:	00 00                	add    BYTE PTR [rax],al
   30916:	7d 09                	jge    30921 <__abi_tag-0x3cf9ff>
   30918:	03 00                	add    eax,DWORD PTR [rax]
   3091a:	05 4f c6 00 00       	add    eax,0xc64f
   3091f:	05 cd 05 12 b5       	add    eax,0xb51205cd
   30924:	2c 00                	sub    al,0x0
   30926:	00 9e 9c 00 00 98    	add    BYTE PTR [rsi-0x67ffff64],bl
   3092c:	9c                   	pushf  
   3092d:	00 00                	add    BYTE PTR [rax],al
   3092f:	03 0a                	add    ecx,DWORD PTR [rdx]
   30931:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30934:	00 00                	add    BYTE PTR [rax],al
   30936:	00 00                	add    BYTE PTR [rax],al
   30938:	c4                   	(bad)  
   30939:	35 00 00 53 09       	xor    eax,0x9530000
   3093e:	03 00                	add    eax,DWORD PTR [rax]
   30940:	01 01                	add    DWORD PTR [rcx],eax
   30942:	55                   	push   rbp
   30943:	09 03                	or     DWORD PTR [rbx],eax
   30945:	ff 07                	inc    DWORD PTR [rdi]
   30947:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3094a:	00 00                	add    BYTE PTR [rax],al
   3094c:	00 01                	add    BYTE PTR [rcx],al
   3094e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   30952:	00 07                	add    BYTE PTR [rdi],al
   30954:	3d 3b 43 00 00       	cmp    eax,0x433b
   30959:	00 00                	add    BYTE PTR [rax],al
   3095b:	00 f1                	add    cl,dh
   3095d:	35 00 00 6f 09       	xor    eax,0x96f0000
   30962:	03 00                	add    eax,DWORD PTR [rax]
   30964:	01 01                	add    DWORD PTR [rcx],eax
   30966:	55                   	push   rbp
   30967:	01 31                	add    DWORD PTR [rcx],esi
   30969:	01 01                	add    DWORD PTR [rcx],eax
   3096b:	51                   	push   rcx
   3096c:	01 30                	add    DWORD PTR [rax],esi
   3096e:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   30971:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30974:	00 00                	add    BYTE PTR [rax],al
   30976:	00 00                	add    BYTE PTR [rax],al
   30978:	75 2d                	jne    309a7 <__abi_tag-0x3cf979>
   3097a:	07                   	(bad)  
   3097b:	00 00                	add    BYTE PTR [rax],al
   3097d:	06                   	(bad)  
   3097e:	c8 7f 00 00          	enter  0x7f,0x0
   30982:	e9 09 03 00 05       	jmp    5030c90 <_end+0x4b75378>
   30987:	57                   	push   rdi
   30988:	c6 00 00             	mov    BYTE PTR [rax],0x0
   3098b:	05 ce 05 12 b5       	add    eax,0xb51205ce
   30990:	2c 00                	sub    al,0x0
   30992:	00 bd 9c 00 00 b7    	add    BYTE PTR [rbp-0x48ffff64],bh
   30998:	9c                   	pushf  
   30999:	00 00                	add    BYTE PTR [rax],al
   3099b:	03 c6                	add    eax,esi
   3099d:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   309a0:	00 00                	add    BYTE PTR [rax],al
   309a2:	00 00                	add    BYTE PTR [rax],al
   309a4:	c4                   	(bad)  
   309a5:	35 00 00 bf 09       	xor    eax,0x9bf0000
   309aa:	03 00                	add    eax,DWORD PTR [rax]
   309ac:	01 01                	add    DWORD PTR [rcx],eax
   309ae:	55                   	push   rbp
   309af:	09 03                	or     DWORD PTR [rbx],eax
   309b1:	95                   	xchg   ebp,eax
   309b2:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   309b5:	00 00                	add    BYTE PTR [rax],al
   309b7:	00 00                	add    BYTE PTR [rax],al
   309b9:	01 01                	add    DWORD PTR [rcx],eax
   309bb:	54                   	push   rsp
   309bc:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   309bf:	07                   	(bad)  
   309c0:	f9                   	stc    
   309c1:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   309c4:	00 00                	add    BYTE PTR [rax],al
   309c6:	00 00                	add    BYTE PTR [rax],al
   309c8:	f1                   	icebp  
   309c9:	35 00 00 db 09       	xor    eax,0x9db0000
   309ce:	03 00                	add    eax,DWORD PTR [rax]
   309d0:	01 01                	add    DWORD PTR [rcx],eax
   309d2:	55                   	push   rbp
   309d3:	01 31                	add    DWORD PTR [rcx],esi
   309d5:	01 01                	add    DWORD PTR [rcx],eax
   309d7:	51                   	push   rcx
   309d8:	01 30                	add    DWORD PTR [rax],esi
   309da:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   309dd:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   309e0:	00 00                	add    BYTE PTR [rax],al
   309e2:	00 00                	add    BYTE PTR [rax],al
   309e4:	75 2d                	jne    30a13 <__abi_tag-0x3cf90d>
   309e6:	07                   	(bad)  
   309e7:	00 00                	add    BYTE PTR [rax],al
   309e9:	06                   	(bad)  
   309ea:	b2 7f                	mov    dl,0x7f
   309ec:	00 00                	add    BYTE PTR [rax],al
   309ee:	55                   	push   rbp
   309ef:	0a 03                	or     al,BYTE PTR [rbx]
   309f1:	00 05 5f c6 00 00    	add    BYTE PTR [rip+0xc65f],al        # 3d056 <__abi_tag-0x3c32ca>
   309f7:	05 cf 05 12 b5       	add    eax,0xb51205cf
   309fc:	2c 00                	sub    al,0x0
   309fe:	00 dc                	add    ah,bl
   30a00:	9c                   	pushf  
   30a01:	00 00                	add    BYTE PTR [rax],al
   30a03:	d6                   	(bad)  
   30a04:	9c                   	pushf  
   30a05:	00 00                	add    BYTE PTR [rax],al
   30a07:	03 78 3a             	add    edi,DWORD PTR [rax+0x3a]
   30a0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30a0d:	00 00                	add    BYTE PTR [rax],al
   30a0f:	00 c4                	add    ah,al
   30a11:	35 00 00 2b 0a       	xor    eax,0xa2b0000
   30a16:	03 00                	add    eax,DWORD PTR [rax]
   30a18:	01 01                	add    DWORD PTR [rcx],eax
   30a1a:	55                   	push   rbp
   30a1b:	09 03                	or     DWORD PTR [rbx],eax
   30a1d:	1e                   	(bad)  
   30a1e:	f4                   	hlt    
   30a1f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   30a22:	00 00                	add    BYTE PTR [rax],al
   30a24:	00 01                	add    BYTE PTR [rcx],al
   30a26:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   30a2a:	00 07                	add    BYTE PTR [rdi],al
   30a2c:	ab                   	stos   DWORD PTR es:[rdi],eax
   30a2d:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30a30:	00 00                	add    BYTE PTR [rax],al
   30a32:	00 00                	add    BYTE PTR [rax],al
   30a34:	f1                   	icebp  
   30a35:	35 00 00 47 0a       	xor    eax,0xa470000
   30a3a:	03 00                	add    eax,DWORD PTR [rax]
   30a3c:	01 01                	add    DWORD PTR [rcx],eax
   30a3e:	55                   	push   rbp
   30a3f:	01 31                	add    DWORD PTR [rcx],esi
   30a41:	01 01                	add    DWORD PTR [rcx],eax
   30a43:	51                   	push   rcx
   30a44:	01 30                	add    DWORD PTR [rax],esi
   30a46:	00 04 b5 3a 43 00 00 	add    BYTE PTR [rsi*4+0x433a],al
   30a4d:	00 00                	add    BYTE PTR [rax],al
   30a4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30a52:	07                   	(bad)  
   30a53:	00 00                	add    BYTE PTR [rax],al
   30a55:	06                   	(bad)  
   30a56:	9a                   	(bad)  
   30a57:	7f 00                	jg     30a59 <__abi_tag-0x3cf8c7>
   30a59:	00 c1                	add    cl,al
   30a5b:	0a 03                	or     al,BYTE PTR [rbx]
   30a5d:	00 05 67 c6 00 00    	add    BYTE PTR [rip+0xc667],al        # 3d0ca <__abi_tag-0x3c3256>
   30a63:	05 d0 05 12 b5       	add    eax,0xb51205d0
   30a68:	2c 00                	sub    al,0x0
   30a6a:	00 fb                	add    bl,bh
   30a6c:	9c                   	pushf  
   30a6d:	00 00                	add    BYTE PTR [rax],al
   30a6f:	f5                   	cmc    
   30a70:	9c                   	pushf  
   30a71:	00 00                	add    BYTE PTR [rax],al
   30a73:	03 34 3a             	add    esi,DWORD PTR [rdx+rdi*1]
   30a76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30a79:	00 00                	add    BYTE PTR [rax],al
   30a7b:	00 c4                	add    ah,al
   30a7d:	35 00 00 97 0a       	xor    eax,0xa970000
   30a82:	03 00                	add    eax,DWORD PTR [rax]
   30a84:	01 01                	add    DWORD PTR [rcx],eax
   30a86:	55                   	push   rbp
   30a87:	09 03                	or     DWORD PTR [rbx],eax
   30a89:	a2 08 47 00 00 00 00 	movabs ds:0x100000000004708,al
   30a90:	00 01 
   30a92:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   30a96:	00 07                	add    BYTE PTR [rdi],al
   30a98:	67 3a 43 00          	cmp    al,BYTE PTR [ebx+0x0]
   30a9c:	00 00                	add    BYTE PTR [rax],al
   30a9e:	00 00                	add    BYTE PTR [rax],al
   30aa0:	f1                   	icebp  
   30aa1:	35 00 00 b3 0a       	xor    eax,0xab30000
   30aa6:	03 00                	add    eax,DWORD PTR [rax]
   30aa8:	01 01                	add    DWORD PTR [rcx],eax
   30aaa:	55                   	push   rbp
   30aab:	01 31                	add    DWORD PTR [rcx],esi
   30aad:	01 01                	add    DWORD PTR [rcx],eax
   30aaf:	51                   	push   rcx
   30ab0:	01 30                	add    DWORD PTR [rax],esi
   30ab2:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   30ab5:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30ab8:	00 00                	add    BYTE PTR [rax],al
   30aba:	00 00                	add    BYTE PTR [rax],al
   30abc:	75 2d                	jne    30aeb <__abi_tag-0x3cf835>
   30abe:	07                   	(bad)  
   30abf:	00 00                	add    BYTE PTR [rax],al
   30ac1:	06                   	(bad)  
   30ac2:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   30ac5:	00 2d 0b 03 00 05    	add    BYTE PTR [rip+0x500030b],ch        # 5030dd6 <_end+0x4b754be>
   30acb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   30acc:	c6 00 00             	mov    BYTE PTR [rax],0x0
   30acf:	05 d1 05 12 b5       	add    eax,0xb51205d1
   30ad4:	2c 00                	sub    al,0x0
   30ad6:	00 1a                	add    BYTE PTR [rdx],bl
   30ad8:	9d                   	popf   
   30ad9:	00 00                	add    BYTE PTR [rax],al
   30adb:	14 9d                	adc    al,0x9d
   30add:	00 00                	add    BYTE PTR [rax],al
   30adf:	03 e6                	add    esp,esi
   30ae1:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30ae4:	00 00                	add    BYTE PTR [rax],al
   30ae6:	00 00                	add    BYTE PTR [rax],al
   30ae8:	c4                   	(bad)  
   30ae9:	35 00 00 03 0b       	xor    eax,0xb030000
   30aee:	03 00                	add    eax,DWORD PTR [rax]
   30af0:	01 01                	add    DWORD PTR [rcx],eax
   30af2:	55                   	push   rbp
   30af3:	09 03                	or     DWORD PTR [rbx],eax
   30af5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30af6:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   30af9:	00 00                	add    BYTE PTR [rax],al
   30afb:	00 00                	add    BYTE PTR [rax],al
   30afd:	01 01                	add    DWORD PTR [rcx],eax
   30aff:	54                   	push   rsp
   30b00:	01 3f                	add    DWORD PTR [rdi],edi
   30b02:	00 07                	add    BYTE PTR [rdi],al
   30b04:	19 3a                	sbb    DWORD PTR [rdx],edi
   30b06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30b09:	00 00                	add    BYTE PTR [rax],al
   30b0b:	00 f1                	add    cl,dh
   30b0d:	35 00 00 1f 0b       	xor    eax,0xb1f0000
   30b12:	03 00                	add    eax,DWORD PTR [rax]
   30b14:	01 01                	add    DWORD PTR [rcx],eax
   30b16:	55                   	push   rbp
   30b17:	01 31                	add    DWORD PTR [rcx],esi
   30b19:	01 01                	add    DWORD PTR [rcx],eax
   30b1b:	51                   	push   rcx
   30b1c:	01 30                	add    DWORD PTR [rax],esi
   30b1e:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   30b21:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30b24:	00 00                	add    BYTE PTR [rax],al
   30b26:	00 00                	add    BYTE PTR [rax],al
   30b28:	75 2d                	jne    30b57 <__abi_tag-0x3cf7c9>
   30b2a:	07                   	(bad)  
   30b2b:	00 00                	add    BYTE PTR [rax],al
   30b2d:	06                   	(bad)  
   30b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   30b2f:	7f 00                	jg     30b31 <__abi_tag-0x3cf7ef>
   30b31:	00 99 0b 03 00 05    	add    BYTE PTR [rcx+0x500030b],bl
   30b37:	77 c6                	ja     30aff <__abi_tag-0x3cf821>
   30b39:	00 00                	add    BYTE PTR [rax],al
   30b3b:	05 db 05 12 b5       	add    eax,0xb51205db
   30b40:	2c 00                	sub    al,0x0
   30b42:	00 39                	add    BYTE PTR [rcx],bh
   30b44:	9d                   	popf   
   30b45:	00 00                	add    BYTE PTR [rax],al
   30b47:	33 9d 00 00 03 a2    	xor    ebx,DWORD PTR [rbp-0x5dfd0000]
   30b4d:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30b50:	00 00                	add    BYTE PTR [rax],al
   30b52:	00 00                	add    BYTE PTR [rax],al
   30b54:	c4                   	(bad)  
   30b55:	35 00 00 6f 0b       	xor    eax,0xb6f0000
   30b5a:	03 00                	add    eax,DWORD PTR [rax]
   30b5c:	01 01                	add    DWORD PTR [rcx],eax
   30b5e:	55                   	push   rbp
   30b5f:	09 03                	or     DWORD PTR [rbx],eax
   30b61:	0b 20                	or     esp,DWORD PTR [rax]
   30b63:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30b66:	00 00                	add    BYTE PTR [rax],al
   30b68:	00 01                	add    BYTE PTR [rcx],al
   30b6a:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   30b6e:	00 07                	add    BYTE PTR [rdi],al
   30b70:	d5                   	(bad)  
   30b71:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30b74:	00 00                	add    BYTE PTR [rax],al
   30b76:	00 00                	add    BYTE PTR [rax],al
   30b78:	f1                   	icebp  
   30b79:	35 00 00 8b 0b       	xor    eax,0xb8b0000
   30b7e:	03 00                	add    eax,DWORD PTR [rax]
   30b80:	01 01                	add    DWORD PTR [rcx],eax
   30b82:	55                   	push   rbp
   30b83:	01 31                	add    DWORD PTR [rcx],esi
   30b85:	01 01                	add    DWORD PTR [rcx],eax
   30b87:	51                   	push   rcx
   30b88:	01 30                	add    DWORD PTR [rax],esi
   30b8a:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   30b8d:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30b90:	00 00                	add    BYTE PTR [rax],al
   30b92:	00 00                	add    BYTE PTR [rax],al
   30b94:	75 2d                	jne    30bc3 <__abi_tag-0x3cf75d>
   30b96:	07                   	(bad)  
   30b97:	00 00                	add    BYTE PTR [rax],al
   30b99:	06                   	(bad)  
   30b9a:	56                   	push   rsi
   30b9b:	7f 00                	jg     30b9d <__abi_tag-0x3cf783>
   30b9d:	00 05 0c 03 00 05    	add    BYTE PTR [rip+0x500030c],al        # 5030eaf <_end+0x4b75597>
   30ba3:	7f c6                	jg     30b6b <__abi_tag-0x3cf7b5>
   30ba5:	00 00                	add    BYTE PTR [rax],al
   30ba7:	05 dd 05 12 b5       	add    eax,0xb51205dd
   30bac:	2c 00                	sub    al,0x0
   30bae:	00 58 9d             	add    BYTE PTR [rax-0x63],bl
   30bb1:	00 00                	add    BYTE PTR [rax],al
   30bb3:	52                   	push   rdx
   30bb4:	9d                   	popf   
   30bb5:	00 00                	add    BYTE PTR [rax],al
   30bb7:	03 54 39 43          	add    edx,DWORD PTR [rcx+rdi*1+0x43]
   30bbb:	00 00                	add    BYTE PTR [rax],al
   30bbd:	00 00                	add    BYTE PTR [rax],al
   30bbf:	00 c4                	add    ah,al
   30bc1:	35 00 00 db 0b       	xor    eax,0xbdb0000
   30bc6:	03 00                	add    eax,DWORD PTR [rax]
   30bc8:	01 01                	add    DWORD PTR [rcx],eax
   30bca:	55                   	push   rbp
   30bcb:	09 03                	or     DWORD PTR [rbx],eax
   30bcd:	b7 08                	mov    bh,0x8
   30bcf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30bd2:	00 00                	add    BYTE PTR [rax],al
   30bd4:	00 01                	add    BYTE PTR [rcx],al
   30bd6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   30bda:	00 07                	add    BYTE PTR [rdi],al
   30bdc:	87 39                	xchg   DWORD PTR [rcx],edi
   30bde:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30be1:	00 00                	add    BYTE PTR [rax],al
   30be3:	00 f1                	add    cl,dh
   30be5:	35 00 00 f7 0b       	xor    eax,0xbf70000
   30bea:	03 00                	add    eax,DWORD PTR [rax]
   30bec:	01 01                	add    DWORD PTR [rcx],eax
   30bee:	55                   	push   rbp
   30bef:	01 31                	add    DWORD PTR [rcx],esi
   30bf1:	01 01                	add    DWORD PTR [rcx],eax
   30bf3:	51                   	push   rcx
   30bf4:	01 30                	add    DWORD PTR [rax],esi
   30bf6:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   30bf9:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30bfc:	00 00                	add    BYTE PTR [rax],al
   30bfe:	00 00                	add    BYTE PTR [rax],al
   30c00:	75 2d                	jne    30c2f <__abi_tag-0x3cf6f1>
   30c02:	07                   	(bad)  
   30c03:	00 00                	add    BYTE PTR [rax],al
   30c05:	06                   	(bad)  
   30c06:	3e 7f 00             	ds jg  30c09 <__abi_tag-0x3cf717>
   30c09:	00 71 0c             	add    BYTE PTR [rcx+0xc],dh
   30c0c:	03 00                	add    eax,DWORD PTR [rax]
   30c0e:	05 87 c6 00 00       	add    eax,0xc687
   30c13:	05 de 05 12 b5       	add    eax,0xb51205de
   30c18:	2c 00                	sub    al,0x0
   30c1a:	00 77 9d             	add    BYTE PTR [rdi-0x63],dh
   30c1d:	00 00                	add    BYTE PTR [rax],al
   30c1f:	71 9d                	jno    30bbe <__abi_tag-0x3cf762>
   30c21:	00 00                	add    BYTE PTR [rax],al
   30c23:	03 10                	add    edx,DWORD PTR [rax]
   30c25:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30c28:	00 00                	add    BYTE PTR [rax],al
   30c2a:	00 00                	add    BYTE PTR [rax],al
   30c2c:	c4                   	(bad)  
   30c2d:	35 00 00 47 0c       	xor    eax,0xc470000
   30c32:	03 00                	add    eax,DWORD PTR [rax]
   30c34:	01 01                	add    DWORD PTR [rcx],eax
   30c36:	55                   	push   rbp
   30c37:	09 03                	or     DWORD PTR [rbx],eax
   30c39:	c2 08 47             	ret    0x4708
   30c3c:	00 00                	add    BYTE PTR [rax],al
   30c3e:	00 00                	add    BYTE PTR [rax],al
   30c40:	00 01                	add    BYTE PTR [rcx],al
   30c42:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   30c46:	00 07                	add    BYTE PTR [rdi],al
   30c48:	43 39 43 00          	rex.XB cmp DWORD PTR [r11+0x0],eax
   30c4c:	00 00                	add    BYTE PTR [rax],al
   30c4e:	00 00                	add    BYTE PTR [rax],al
   30c50:	f1                   	icebp  
   30c51:	35 00 00 63 0c       	xor    eax,0xc630000
   30c56:	03 00                	add    eax,DWORD PTR [rax]
   30c58:	01 01                	add    DWORD PTR [rcx],eax
   30c5a:	55                   	push   rbp
   30c5b:	01 31                	add    DWORD PTR [rcx],esi
   30c5d:	01 01                	add    DWORD PTR [rcx],eax
   30c5f:	51                   	push   rcx
   30c60:	01 30                	add    DWORD PTR [rax],esi
   30c62:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   30c65:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30c68:	00 00                	add    BYTE PTR [rax],al
   30c6a:	00 00                	add    BYTE PTR [rax],al
   30c6c:	75 2d                	jne    30c9b <__abi_tag-0x3cf685>
   30c6e:	07                   	(bad)  
   30c6f:	00 00                	add    BYTE PTR [rax],al
   30c71:	06                   	(bad)  
   30c72:	28 7f 00             	sub    BYTE PTR [rdi+0x0],bh
   30c75:	00 dd                	add    ch,bl
   30c77:	0c 03                	or     al,0x3
   30c79:	00 05 8f c6 00 00    	add    BYTE PTR [rip+0xc68f],al        # 3d30e <__abi_tag-0x3c3012>
   30c7f:	05 df 05 12 b5       	add    eax,0xb51205df
   30c84:	2c 00                	sub    al,0x0
   30c86:	00 96 9d 00 00 90    	add    BYTE PTR [rsi-0x6fffff63],dl
   30c8c:	9d                   	popf   
   30c8d:	00 00                	add    BYTE PTR [rax],al
   30c8f:	03 c2                	add    eax,edx
   30c91:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30c94:	00 00                	add    BYTE PTR [rax],al
   30c96:	00 00                	add    BYTE PTR [rax],al
   30c98:	c4                   	(bad)  
   30c99:	35 00 00 b3 0c       	xor    eax,0xcb30000
   30c9e:	03 00                	add    eax,DWORD PTR [rax]
   30ca0:	01 01                	add    DWORD PTR [rcx],eax
   30ca2:	55                   	push   rbp
   30ca3:	09 03                	or     DWORD PTR [rbx],eax
   30ca5:	d2 08                	ror    BYTE PTR [rax],cl
   30ca7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30caa:	00 00                	add    BYTE PTR [rax],al
   30cac:	00 01                	add    BYTE PTR [rcx],al
   30cae:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   30cb2:	00 07                	add    BYTE PTR [rdi],al
   30cb4:	f5                   	cmc    
   30cb5:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30cb8:	00 00                	add    BYTE PTR [rax],al
   30cba:	00 00                	add    BYTE PTR [rax],al
   30cbc:	f1                   	icebp  
   30cbd:	35 00 00 cf 0c       	xor    eax,0xccf0000
   30cc2:	03 00                	add    eax,DWORD PTR [rax]
   30cc4:	01 01                	add    DWORD PTR [rcx],eax
   30cc6:	55                   	push   rbp
   30cc7:	01 31                	add    DWORD PTR [rcx],esi
   30cc9:	01 01                	add    DWORD PTR [rcx],eax
   30ccb:	51                   	push   rcx
   30ccc:	01 30                	add    DWORD PTR [rax],esi
   30cce:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   30cd1:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30cd4:	00 00                	add    BYTE PTR [rax],al
   30cd6:	00 00                	add    BYTE PTR [rax],al
   30cd8:	75 2d                	jne    30d07 <__abi_tag-0x3cf619>
   30cda:	07                   	(bad)  
   30cdb:	00 00                	add    BYTE PTR [rax],al
   30cdd:	06                   	(bad)  
   30cde:	10 7f 00             	adc    BYTE PTR [rdi+0x0],bh
   30ce1:	00 49 0d             	add    BYTE PTR [rcx+0xd],cl
   30ce4:	03 00                	add    eax,DWORD PTR [rax]
   30ce6:	05 97 c6 00 00       	add    eax,0xc697
   30ceb:	05 e0 05 12 b5       	add    eax,0xb51205e0
   30cf0:	2c 00                	sub    al,0x0
   30cf2:	00 b5 9d 00 00 af    	add    BYTE PTR [rbp-0x50ffff63],dh
   30cf8:	9d                   	popf   
   30cf9:	00 00                	add    BYTE PTR [rax],al
   30cfb:	03 7e 38             	add    edi,DWORD PTR [rsi+0x38]
   30cfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30d01:	00 00                	add    BYTE PTR [rax],al
   30d03:	00 c4                	add    ah,al
   30d05:	35 00 00 1f 0d       	xor    eax,0xd1f0000
   30d0a:	03 00                	add    eax,DWORD PTR [rax]
   30d0c:	01 01                	add    DWORD PTR [rcx],eax
   30d0e:	55                   	push   rbp
   30d0f:	09 03                	or     DWORD PTR [rbx],eax
   30d11:	dd 08                	fisttp QWORD PTR [rax]
   30d13:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30d16:	00 00                	add    BYTE PTR [rax],al
   30d18:	00 01                	add    BYTE PTR [rcx],al
   30d1a:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   30d1e:	00 07                	add    BYTE PTR [rdi],al
   30d20:	b1 38                	mov    cl,0x38
   30d22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30d25:	00 00                	add    BYTE PTR [rax],al
   30d27:	00 f1                	add    cl,dh
   30d29:	35 00 00 3b 0d       	xor    eax,0xd3b0000
   30d2e:	03 00                	add    eax,DWORD PTR [rax]
   30d30:	01 01                	add    DWORD PTR [rcx],eax
   30d32:	55                   	push   rbp
   30d33:	01 31                	add    DWORD PTR [rcx],esi
   30d35:	01 01                	add    DWORD PTR [rcx],eax
   30d37:	51                   	push   rcx
   30d38:	01 30                	add    DWORD PTR [rax],esi
   30d3a:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   30d3d:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30d40:	00 00                	add    BYTE PTR [rax],al
   30d42:	00 00                	add    BYTE PTR [rax],al
   30d44:	75 2d                	jne    30d73 <__abi_tag-0x3cf5ad>
   30d46:	07                   	(bad)  
   30d47:	00 00                	add    BYTE PTR [rax],al
   30d49:	06                   	(bad)  
   30d4a:	fa                   	cli    
   30d4b:	7e 00                	jle    30d4d <__abi_tag-0x3cf5d3>
   30d4d:	00 b5 0d 03 00 05    	add    BYTE PTR [rbp+0x500030d],dh
   30d53:	90                   	nop
   30d54:	c7 00 00 05 e2 05    	mov    DWORD PTR [rax],0x5e20500
   30d5a:	12 b5 2c 00 00 d4    	adc    dh,BYTE PTR [rbp-0x2bffffd4]
   30d60:	9d                   	popf   
   30d61:	00 00                	add    BYTE PTR [rax],al
   30d63:	ce                   	(bad)  
   30d64:	9d                   	popf   
   30d65:	00 00                	add    BYTE PTR [rax],al
   30d67:	03 30                	add    esi,DWORD PTR [rax]
   30d69:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30d6c:	00 00                	add    BYTE PTR [rax],al
   30d6e:	00 00                	add    BYTE PTR [rax],al
   30d70:	c4                   	(bad)  
   30d71:	35 00 00 8b 0d       	xor    eax,0xd8b0000
   30d76:	03 00                	add    eax,DWORD PTR [rax]
   30d78:	01 01                	add    DWORD PTR [rcx],eax
   30d7a:	55                   	push   rbp
   30d7b:	09 03                	or     DWORD PTR [rbx],eax
   30d7d:	ed                   	in     eax,dx
   30d7e:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   30d81:	00 00                	add    BYTE PTR [rax],al
   30d83:	00 00                	add    BYTE PTR [rax],al
   30d85:	01 01                	add    DWORD PTR [rcx],eax
   30d87:	54                   	push   rsp
   30d88:	01 3e                	add    DWORD PTR [rsi],edi
   30d8a:	00 07                	add    BYTE PTR [rdi],al
   30d8c:	63 38                	movsxd edi,DWORD PTR [rax]
   30d8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30d91:	00 00                	add    BYTE PTR [rax],al
   30d93:	00 f1                	add    cl,dh
   30d95:	35 00 00 a7 0d       	xor    eax,0xda70000
   30d9a:	03 00                	add    eax,DWORD PTR [rax]
   30d9c:	01 01                	add    DWORD PTR [rcx],eax
   30d9e:	55                   	push   rbp
   30d9f:	01 31                	add    DWORD PTR [rcx],esi
   30da1:	01 01                	add    DWORD PTR [rcx],eax
   30da3:	51                   	push   rcx
   30da4:	01 30                	add    DWORD PTR [rax],esi
   30da6:	00 04 6d 38 43 00 00 	add    BYTE PTR [rbp*2+0x4338],al
   30dad:	00 00                	add    BYTE PTR [rax],al
   30daf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30db2:	07                   	(bad)  
   30db3:	00 00                	add    BYTE PTR [rax],al
   30db5:	06                   	(bad)  
   30db6:	e2 7e                	loop   30e36 <__abi_tag-0x3cf4ea>
   30db8:	00 00                	add    BYTE PTR [rax],al
   30dba:	21 0e                	and    DWORD PTR [rsi],ecx
   30dbc:	03 00                	add    eax,DWORD PTR [rax]
   30dbe:	05 98 c7 00 00       	add    eax,0xc798
   30dc3:	05 e3 05 12 b5       	add    eax,0xb51205e3
   30dc8:	2c 00                	sub    al,0x0
   30dca:	00 f3                	add    bl,dh
   30dcc:	9d                   	popf   
   30dcd:	00 00                	add    BYTE PTR [rax],al
   30dcf:	ed                   	in     eax,dx
   30dd0:	9d                   	popf   
   30dd1:	00 00                	add    BYTE PTR [rax],al
   30dd3:	03 ec                	add    ebp,esp
   30dd5:	37                   	(bad)  
   30dd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30dd9:	00 00                	add    BYTE PTR [rax],al
   30ddb:	00 c4                	add    ah,al
   30ddd:	35 00 00 f7 0d       	xor    eax,0xdf70000
   30de2:	03 00                	add    eax,DWORD PTR [rax]
   30de4:	01 01                	add    DWORD PTR [rcx],eax
   30de6:	55                   	push   rbp
   30de7:	09 03                	or     DWORD PTR [rbx],eax
   30de9:	fc                   	cld    
   30dea:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   30ded:	00 00                	add    BYTE PTR [rax],al
   30def:	00 00                	add    BYTE PTR [rax],al
   30df1:	01 01                	add    DWORD PTR [rcx],eax
   30df3:	54                   	push   rsp
   30df4:	01 3a                	add    DWORD PTR [rdx],edi
   30df6:	00 07                	add    BYTE PTR [rdi],al
   30df8:	1f                   	(bad)  
   30df9:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30dfc:	00 00                	add    BYTE PTR [rax],al
   30dfe:	00 00                	add    BYTE PTR [rax],al
   30e00:	f1                   	icebp  
   30e01:	35 00 00 13 0e       	xor    eax,0xe130000
   30e06:	03 00                	add    eax,DWORD PTR [rax]
   30e08:	01 01                	add    DWORD PTR [rcx],eax
   30e0a:	55                   	push   rbp
   30e0b:	01 31                	add    DWORD PTR [rcx],esi
   30e0d:	01 01                	add    DWORD PTR [rcx],eax
   30e0f:	51                   	push   rcx
   30e10:	01 30                	add    DWORD PTR [rax],esi
   30e12:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   30e15:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30e18:	00 00                	add    BYTE PTR [rax],al
   30e1a:	00 00                	add    BYTE PTR [rax],al
   30e1c:	75 2d                	jne    30e4b <__abi_tag-0x3cf4d5>
   30e1e:	07                   	(bad)  
   30e1f:	00 00                	add    BYTE PTR [rax],al
   30e21:	06                   	(bad)  
   30e22:	cc                   	int3   
   30e23:	7e 00                	jle    30e25 <__abi_tag-0x3cf4fb>
   30e25:	00 8d 0e 03 00 05    	add    BYTE PTR [rbp+0x500030e],cl
   30e2b:	a0 c7 00 00 05 e4 05 	movabs al,ds:0xb51205e4050000c7
   30e32:	12 b5 
   30e34:	2c 00                	sub    al,0x0
   30e36:	00 12                	add    BYTE PTR [rdx],dl
   30e38:	9e                   	sahf   
   30e39:	00 00                	add    BYTE PTR [rax],al
   30e3b:	0c 9e                	or     al,0x9e
   30e3d:	00 00                	add    BYTE PTR [rax],al
   30e3f:	03 9e 37 43 00 00    	add    ebx,DWORD PTR [rsi+0x4337]
   30e45:	00 00                	add    BYTE PTR [rax],al
   30e47:	00 c4                	add    ah,al
   30e49:	35 00 00 63 0e       	xor    eax,0xe630000
   30e4e:	03 00                	add    eax,DWORD PTR [rax]
   30e50:	01 01                	add    DWORD PTR [rcx],eax
   30e52:	55                   	push   rbp
   30e53:	09 03                	or     DWORD PTR [rbx],eax
   30e55:	07                   	(bad)  
   30e56:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   30e59:	00 00                	add    BYTE PTR [rax],al
   30e5b:	00 00                	add    BYTE PTR [rax],al
   30e5d:	01 01                	add    DWORD PTR [rcx],eax
   30e5f:	54                   	push   rsp
   30e60:	01 3b                	add    DWORD PTR [rbx],edi
   30e62:	00 07                	add    BYTE PTR [rdi],al
   30e64:	d1 37                	shl    DWORD PTR [rdi],1
   30e66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30e69:	00 00                	add    BYTE PTR [rax],al
   30e6b:	00 f1                	add    cl,dh
   30e6d:	35 00 00 7f 0e       	xor    eax,0xe7f0000
   30e72:	03 00                	add    eax,DWORD PTR [rax]
   30e74:	01 01                	add    DWORD PTR [rcx],eax
   30e76:	55                   	push   rbp
   30e77:	01 31                	add    DWORD PTR [rcx],esi
   30e79:	01 01                	add    DWORD PTR [rcx],eax
   30e7b:	51                   	push   rcx
   30e7c:	01 30                	add    DWORD PTR [rax],esi
   30e7e:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   30e81:	37                   	(bad)  
   30e82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30e85:	00 00                	add    BYTE PTR [rax],al
   30e87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30e8a:	07                   	(bad)  
   30e8b:	00 00                	add    BYTE PTR [rax],al
   30e8d:	06                   	(bad)  
   30e8e:	b4 7e                	mov    ah,0x7e
   30e90:	00 00                	add    BYTE PTR [rax],al
   30e92:	f9                   	stc    
   30e93:	0e                   	(bad)  
   30e94:	03 00                	add    eax,DWORD PTR [rax]
   30e96:	05 a8 c7 00 00       	add    eax,0xc7a8
   30e9b:	05 e5 05 12 b5       	add    eax,0xb51205e5
   30ea0:	2c 00                	sub    al,0x0
   30ea2:	00 31                	add    BYTE PTR [rcx],dh
   30ea4:	9e                   	sahf   
   30ea5:	00 00                	add    BYTE PTR [rax],al
   30ea7:	2b 9e 00 00 03 5a    	sub    ebx,DWORD PTR [rsi+0x5a030000]
   30ead:	37                   	(bad)  
   30eae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30eb1:	00 00                	add    BYTE PTR [rax],al
   30eb3:	00 c4                	add    ah,al
   30eb5:	35 00 00 cf 0e       	xor    eax,0xecf0000
   30eba:	03 00                	add    eax,DWORD PTR [rax]
   30ebc:	01 01                	add    DWORD PTR [rcx],eax
   30ebe:	55                   	push   rbp
   30ebf:	09 03                	or     DWORD PTR [rbx],eax
   30ec1:	13 09                	adc    ecx,DWORD PTR [rcx]
   30ec3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30ec6:	00 00                	add    BYTE PTR [rax],al
   30ec8:	00 01                	add    BYTE PTR [rcx],al
   30eca:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   30ece:	00 07                	add    BYTE PTR [rdi],al
   30ed0:	8d 37                	lea    esi,[rdi]
   30ed2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30ed5:	00 00                	add    BYTE PTR [rax],al
   30ed7:	00 f1                	add    cl,dh
   30ed9:	35 00 00 eb 0e       	xor    eax,0xeeb0000
   30ede:	03 00                	add    eax,DWORD PTR [rax]
   30ee0:	01 01                	add    DWORD PTR [rcx],eax
   30ee2:	55                   	push   rbp
   30ee3:	01 31                	add    DWORD PTR [rcx],esi
   30ee5:	01 01                	add    DWORD PTR [rcx],eax
   30ee7:	51                   	push   rcx
   30ee8:	01 30                	add    DWORD PTR [rax],esi
   30eea:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   30eed:	37                   	(bad)  
   30eee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30ef1:	00 00                	add    BYTE PTR [rax],al
   30ef3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30ef6:	07                   	(bad)  
   30ef7:	00 00                	add    BYTE PTR [rax],al
   30ef9:	06                   	(bad)  
   30efa:	9e                   	sahf   
   30efb:	7e 00                	jle    30efd <__abi_tag-0x3cf423>
   30efd:	00 65 0f             	add    BYTE PTR [rbp+0xf],ah
   30f00:	03 00                	add    eax,DWORD PTR [rax]
   30f02:	05 b0 c7 00 00       	add    eax,0xc7b0
   30f07:	05 e6 05 12 b5       	add    eax,0xb51205e6
   30f0c:	2c 00                	sub    al,0x0
   30f0e:	00 50 9e             	add    BYTE PTR [rax-0x62],dl
   30f11:	00 00                	add    BYTE PTR [rax],al
   30f13:	4a 9e                	rex.WX sahf 
   30f15:	00 00                	add    BYTE PTR [rax],al
   30f17:	03 0c 37             	add    ecx,DWORD PTR [rdi+rsi*1]
   30f1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30f1d:	00 00                	add    BYTE PTR [rax],al
   30f1f:	00 c4                	add    ah,al
   30f21:	35 00 00 3b 0f       	xor    eax,0xf3b0000
   30f26:	03 00                	add    eax,DWORD PTR [rax]
   30f28:	01 01                	add    DWORD PTR [rcx],eax
   30f2a:	55                   	push   rbp
   30f2b:	09 03                	or     DWORD PTR [rbx],eax
   30f2d:	19 09                	sbb    DWORD PTR [rcx],ecx
   30f2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30f32:	00 00                	add    BYTE PTR [rax],al
   30f34:	00 01                	add    BYTE PTR [rcx],al
   30f36:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   30f3a:	00 07                	add    BYTE PTR [rdi],al
   30f3c:	3f                   	(bad)  
   30f3d:	37                   	(bad)  
   30f3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30f41:	00 00                	add    BYTE PTR [rax],al
   30f43:	00 f1                	add    cl,dh
   30f45:	35 00 00 57 0f       	xor    eax,0xf570000
   30f4a:	03 00                	add    eax,DWORD PTR [rax]
   30f4c:	01 01                	add    DWORD PTR [rcx],eax
   30f4e:	55                   	push   rbp
   30f4f:	01 31                	add    DWORD PTR [rcx],esi
   30f51:	01 01                	add    DWORD PTR [rcx],eax
   30f53:	51                   	push   rcx
   30f54:	01 30                	add    DWORD PTR [rax],esi
   30f56:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   30f59:	37                   	(bad)  
   30f5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30f5d:	00 00                	add    BYTE PTR [rax],al
   30f5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30f62:	07                   	(bad)  
   30f63:	00 00                	add    BYTE PTR [rax],al
   30f65:	06                   	(bad)  
   30f66:	86 7e 00             	xchg   BYTE PTR [rsi+0x0],bh
   30f69:	00 d1                	add    cl,dl
   30f6b:	0f 03 00             	lsl    eax,WORD PTR [rax]
   30f6e:	05 b8 c7 00 00       	add    eax,0xc7b8
   30f73:	05 e7 05 12 b5       	add    eax,0xb51205e7
   30f78:	2c 00                	sub    al,0x0
   30f7a:	00 6f 9e             	add    BYTE PTR [rdi-0x62],ch
   30f7d:	00 00                	add    BYTE PTR [rax],al
   30f7f:	69 9e 00 00 03 c8 36 	imul   ebx,DWORD PTR [rsi-0x37fd0000],0x4336
   30f86:	43 00 00 
   30f89:	00 00                	add    BYTE PTR [rax],al
   30f8b:	00 c4                	add    ah,al
   30f8d:	35 00 00 a7 0f       	xor    eax,0xfa70000
   30f92:	03 00                	add    eax,DWORD PTR [rax]
   30f94:	01 01                	add    DWORD PTR [rcx],eax
   30f96:	55                   	push   rbp
   30f97:	09 03                	or     DWORD PTR [rbx],eax
   30f99:	26 09 47 00          	es or  DWORD PTR [rdi+0x0],eax
   30f9d:	00 00                	add    BYTE PTR [rax],al
   30f9f:	00 00                	add    BYTE PTR [rax],al
   30fa1:	01 01                	add    DWORD PTR [rcx],eax
   30fa3:	54                   	push   rsp
   30fa4:	01 3b                	add    DWORD PTR [rbx],edi
   30fa6:	00 07                	add    BYTE PTR [rdi],al
   30fa8:	fb                   	sti    
   30fa9:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   30fad:	00 00                	add    BYTE PTR [rax],al
   30faf:	00 f1                	add    cl,dh
   30fb1:	35 00 00 c3 0f       	xor    eax,0xfc30000
   30fb6:	03 00                	add    eax,DWORD PTR [rax]
   30fb8:	01 01                	add    DWORD PTR [rcx],eax
   30fba:	55                   	push   rbp
   30fbb:	01 31                	add    DWORD PTR [rcx],esi
   30fbd:	01 01                	add    DWORD PTR [rcx],eax
   30fbf:	51                   	push   rcx
   30fc0:	01 30                	add    DWORD PTR [rax],esi
   30fc2:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   30fc5:	37                   	(bad)  
   30fc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30fc9:	00 00                	add    BYTE PTR [rax],al
   30fcb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30fce:	07                   	(bad)  
   30fcf:	00 00                	add    BYTE PTR [rax],al
   30fd1:	06                   	(bad)  
   30fd2:	70 7e                	jo     31052 <__abi_tag-0x3cf2ce>
   30fd4:	00 00                	add    BYTE PTR [rax],al
   30fd6:	3d 10 03 00 05       	cmp    eax,0x5000310
   30fdb:	c0 c7 00             	rol    bh,0x0
   30fde:	00 05 e8 05 12 b5    	add    BYTE PTR [rip+0xffffffffb51205e8],al        # ffffffffb51515cc <_end+0xffffffffb4c95cb4>
   30fe4:	2c 00                	sub    al,0x0
   30fe6:	00 8e 9e 00 00 88    	add    BYTE PTR [rsi-0x77ffff62],cl
   30fec:	9e                   	sahf   
   30fed:	00 00                	add    BYTE PTR [rax],al
   30fef:	03 7a 36             	add    edi,DWORD PTR [rdx+0x36]
   30ff2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30ff5:	00 00                	add    BYTE PTR [rax],al
   30ff7:	00 c4                	add    ah,al
   30ff9:	35 00 00 13 10       	xor    eax,0x10130000
   30ffe:	03 00                	add    eax,DWORD PTR [rax]
   31000:	01 01                	add    DWORD PTR [rcx],eax
   31002:	55                   	push   rbp
   31003:	09 03                	or     DWORD PTR [rbx],eax
   31005:	32 09                	xor    cl,BYTE PTR [rcx]
   31007:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3100a:	00 00                	add    BYTE PTR [rax],al
   3100c:	00 01                	add    BYTE PTR [rcx],al
   3100e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   31012:	00 07                	add    BYTE PTR [rdi],al
   31014:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   31015:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31019:	00 00                	add    BYTE PTR [rax],al
   3101b:	00 f1                	add    cl,dh
   3101d:	35 00 00 2f 10       	xor    eax,0x102f0000
   31022:	03 00                	add    eax,DWORD PTR [rax]
   31024:	01 01                	add    DWORD PTR [rcx],eax
   31026:	55                   	push   rbp
   31027:	01 31                	add    DWORD PTR [rcx],esi
   31029:	01 01                	add    DWORD PTR [rcx],eax
   3102b:	51                   	push   rcx
   3102c:	01 30                	add    DWORD PTR [rax],esi
   3102e:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   31031:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31035:	00 00                	add    BYTE PTR [rax],al
   31037:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3103a:	07                   	(bad)  
   3103b:	00 00                	add    BYTE PTR [rax],al
   3103d:	06                   	(bad)  
   3103e:	58                   	pop    rax
   3103f:	7e 00                	jle    31041 <__abi_tag-0x3cf2df>
   31041:	00 a9 10 03 00 05    	add    BYTE PTR [rcx+0x5000310],ch
   31047:	c8 c7 00 00          	enter  0xc7,0x0
   3104b:	05 e9 05 12 b5       	add    eax,0xb51205e9
   31050:	2c 00                	sub    al,0x0
   31052:	00 ad 9e 00 00 a7    	add    BYTE PTR [rbp-0x58ffff62],ch
   31058:	9e                   	sahf   
   31059:	00 00                	add    BYTE PTR [rax],al
   3105b:	03 36                	add    esi,DWORD PTR [rsi]
   3105d:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31061:	00 00                	add    BYTE PTR [rax],al
   31063:	00 c4                	add    ah,al
   31065:	35 00 00 7f 10       	xor    eax,0x107f0000
   3106a:	03 00                	add    eax,DWORD PTR [rax]
   3106c:	01 01                	add    DWORD PTR [rcx],eax
   3106e:	55                   	push   rbp
   3106f:	09 03                	or     DWORD PTR [rbx],eax
   31071:	3d 09 47 00 00       	cmp    eax,0x4709
   31076:	00 00                	add    BYTE PTR [rax],al
   31078:	00 01                	add    BYTE PTR [rcx],al
   3107a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3107e:	00 07                	add    BYTE PTR [rdi],al
   31080:	69 36 43 00 00 00    	imul   esi,DWORD PTR [rsi],0x43
   31086:	00 00                	add    BYTE PTR [rax],al
   31088:	f1                   	icebp  
   31089:	35 00 00 9b 10       	xor    eax,0x109b0000
   3108e:	03 00                	add    eax,DWORD PTR [rax]
   31090:	01 01                	add    DWORD PTR [rcx],eax
   31092:	55                   	push   rbp
   31093:	01 31                	add    DWORD PTR [rcx],esi
   31095:	01 01                	add    DWORD PTR [rcx],eax
   31097:	51                   	push   rcx
   31098:	01 30                	add    DWORD PTR [rax],esi
   3109a:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   3109d:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   310a1:	00 00                	add    BYTE PTR [rax],al
   310a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   310a6:	07                   	(bad)  
   310a7:	00 00                	add    BYTE PTR [rax],al
   310a9:	06                   	(bad)  
   310aa:	42 7e 00             	rex.X jle 310ad <__abi_tag-0x3cf273>
   310ad:	00 15 11 03 00 05    	add    BYTE PTR [rip+0x5000311],dl        # 50313c4 <_end+0x4b75aac>
   310b3:	d0 c7                	rol    bh,1
   310b5:	00 00                	add    BYTE PTR [rax],al
   310b7:	05 ea 05 12 b5       	add    eax,0xb51205ea
   310bc:	2c 00                	sub    al,0x0
   310be:	00 cc                	add    ah,cl
   310c0:	9e                   	sahf   
   310c1:	00 00                	add    BYTE PTR [rax],al
   310c3:	c6                   	(bad)  
   310c4:	9e                   	sahf   
   310c5:	00 00                	add    BYTE PTR [rax],al
   310c7:	03 e8                	add    ebp,eax
   310c9:	35 43 00 00 00       	xor    eax,0x43
   310ce:	00 00                	add    BYTE PTR [rax],al
   310d0:	c4                   	(bad)  
   310d1:	35 00 00 eb 10       	xor    eax,0x10eb0000
   310d6:	03 00                	add    eax,DWORD PTR [rax]
   310d8:	01 01                	add    DWORD PTR [rcx],eax
   310da:	55                   	push   rbp
   310db:	09 03                	or     DWORD PTR [rbx],eax
   310dd:	46 09 47 00          	rex.RX or DWORD PTR [rdi+0x0],r8d
   310e1:	00 00                	add    BYTE PTR [rax],al
   310e3:	00 00                	add    BYTE PTR [rax],al
   310e5:	01 01                	add    DWORD PTR [rcx],eax
   310e7:	54                   	push   rsp
   310e8:	01 35 00 07 1b 36    	add    DWORD PTR [rip+0x361b0700],esi        # 361e17ee <_end+0x35d25ed6>
   310ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   310f1:	00 00                	add    BYTE PTR [rax],al
   310f3:	00 f1                	add    cl,dh
   310f5:	35 00 00 07 11       	xor    eax,0x11070000
   310fa:	03 00                	add    eax,DWORD PTR [rax]
   310fc:	01 01                	add    DWORD PTR [rcx],eax
   310fe:	55                   	push   rbp
   310ff:	01 31                	add    DWORD PTR [rcx],esi
   31101:	01 01                	add    DWORD PTR [rcx],eax
   31103:	51                   	push   rcx
   31104:	01 30                	add    DWORD PTR [rax],esi
   31106:	00 04 25 36 43 00 00 	add    BYTE PTR ds:0x4336,al
   3110d:	00 00                	add    BYTE PTR [rax],al
   3110f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31112:	07                   	(bad)  
   31113:	00 00                	add    BYTE PTR [rax],al
   31115:	06                   	(bad)  
   31116:	2a 7e 00             	sub    bh,BYTE PTR [rsi+0x0]
   31119:	00 81 11 03 00 05    	add    BYTE PTR [rcx+0x5000311],al
   3111f:	d8 c7                	fadd   st,st(7)
   31121:	00 00                	add    BYTE PTR [rax],al
   31123:	05 eb 05 12 b5       	add    eax,0xb51205eb
   31128:	2c 00                	sub    al,0x0
   3112a:	00 eb                	add    bl,ch
   3112c:	9e                   	sahf   
   3112d:	00 00                	add    BYTE PTR [rax],al
   3112f:	e5 9e                	in     eax,0x9e
   31131:	00 00                	add    BYTE PTR [rax],al
   31133:	03 a4 35 43 00 00 00 	add    esp,DWORD PTR [rbp+rsi*1+0x43]
   3113a:	00 00                	add    BYTE PTR [rax],al
   3113c:	c4                   	(bad)  
   3113d:	35 00 00 57 11       	xor    eax,0x11570000
   31142:	03 00                	add    eax,DWORD PTR [rax]
   31144:	01 01                	add    DWORD PTR [rcx],eax
   31146:	55                   	push   rbp
   31147:	09 03                	or     DWORD PTR [rbx],eax
   31149:	4c 09 47 00          	or     QWORD PTR [rdi+0x0],r8
   3114d:	00 00                	add    BYTE PTR [rax],al
   3114f:	00 00                	add    BYTE PTR [rax],al
   31151:	01 01                	add    DWORD PTR [rcx],eax
   31153:	54                   	push   rsp
   31154:	01 35 00 07 d7 35    	add    DWORD PTR [rip+0x35d70700],esi        # 35da185a <_end+0x358e5f42>
   3115a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3115d:	00 00                	add    BYTE PTR [rax],al
   3115f:	00 f1                	add    cl,dh
   31161:	35 00 00 73 11       	xor    eax,0x11730000
   31166:	03 00                	add    eax,DWORD PTR [rax]
   31168:	01 01                	add    DWORD PTR [rcx],eax
   3116a:	55                   	push   rbp
   3116b:	01 31                	add    DWORD PTR [rcx],esi
   3116d:	01 01                	add    DWORD PTR [rcx],eax
   3116f:	51                   	push   rcx
   31170:	01 30                	add    DWORD PTR [rax],esi
   31172:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   31175:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31179:	00 00                	add    BYTE PTR [rax],al
   3117b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3117e:	07                   	(bad)  
   3117f:	00 00                	add    BYTE PTR [rax],al
   31181:	06                   	(bad)  
   31182:	14 7e                	adc    al,0x7e
   31184:	00 00                	add    BYTE PTR [rax],al
   31186:	ed                   	in     eax,dx
   31187:	11 03                	adc    DWORD PTR [rbx],eax
   31189:	00 05 8d c8 00 00    	add    BYTE PTR [rip+0xc88d],al        # 3da1c <__abi_tag-0x3c2904>
   3118f:	05 ec 05 12 b5       	add    eax,0xb51205ec
   31194:	2c 00                	sub    al,0x0
   31196:	00 0a                	add    BYTE PTR [rdx],cl
   31198:	9f                   	lahf   
   31199:	00 00                	add    BYTE PTR [rax],al
   3119b:	04 9f                	add    al,0x9f
   3119d:	00 00                	add    BYTE PTR [rax],al
   3119f:	03 56 35             	add    edx,DWORD PTR [rsi+0x35]
   311a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   311a5:	00 00                	add    BYTE PTR [rax],al
   311a7:	00 c4                	add    ah,al
   311a9:	35 00 00 c3 11       	xor    eax,0x11c30000
   311ae:	03 00                	add    eax,DWORD PTR [rax]
   311b0:	01 01                	add    DWORD PTR [rcx],eax
   311b2:	55                   	push   rbp
   311b3:	09 03                	or     DWORD PTR [rbx],eax
   311b5:	52                   	push   rdx
   311b6:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   311b9:	00 00                	add    BYTE PTR [rax],al
   311bb:	00 00                	add    BYTE PTR [rax],al
   311bd:	01 01                	add    DWORD PTR [rcx],eax
   311bf:	54                   	push   rsp
   311c0:	01 3a                	add    DWORD PTR [rdx],edi
   311c2:	00 07                	add    BYTE PTR [rdi],al
   311c4:	89 35 43 00 00 00    	mov    DWORD PTR [rip+0x43],esi        # 3120d <__abi_tag-0x3cf113>
   311ca:	00 00                	add    BYTE PTR [rax],al
   311cc:	f1                   	icebp  
   311cd:	35 00 00 df 11       	xor    eax,0x11df0000
   311d2:	03 00                	add    eax,DWORD PTR [rax]
   311d4:	01 01                	add    DWORD PTR [rcx],eax
   311d6:	55                   	push   rbp
   311d7:	01 31                	add    DWORD PTR [rcx],esi
   311d9:	01 01                	add    DWORD PTR [rcx],eax
   311db:	51                   	push   rcx
   311dc:	01 30                	add    DWORD PTR [rax],esi
   311de:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   311e1:	35 43 00 00 00       	xor    eax,0x43
   311e6:	00 00                	add    BYTE PTR [rax],al
   311e8:	75 2d                	jne    31217 <__abi_tag-0x3cf109>
   311ea:	07                   	(bad)  
   311eb:	00 00                	add    BYTE PTR [rax],al
   311ed:	06                   	(bad)  
   311ee:	fc                   	cld    
   311ef:	7d 00                	jge    311f1 <__abi_tag-0x3cf12f>
   311f1:	00 59 12             	add    BYTE PTR [rcx+0x12],bl
   311f4:	03 00                	add    eax,DWORD PTR [rax]
   311f6:	05 95 c8 00 00       	add    eax,0xc895
   311fb:	05 ed 05 12 b5       	add    eax,0xb51205ed
   31200:	2c 00                	sub    al,0x0
   31202:	00 29                	add    BYTE PTR [rcx],ch
   31204:	9f                   	lahf   
   31205:	00 00                	add    BYTE PTR [rax],al
   31207:	23 9f 00 00 03 12    	and    ebx,DWORD PTR [rdi+0x12030000]
   3120d:	35 43 00 00 00       	xor    eax,0x43
   31212:	00 00                	add    BYTE PTR [rax],al
   31214:	c4                   	(bad)  
   31215:	35 00 00 2f 12       	xor    eax,0x122f0000
   3121a:	03 00                	add    eax,DWORD PTR [rax]
   3121c:	01 01                	add    DWORD PTR [rcx],eax
   3121e:	55                   	push   rbp
   3121f:	09 03                	or     DWORD PTR [rbx],eax
   31221:	5d                   	pop    rbp
   31222:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31225:	00 00                	add    BYTE PTR [rax],al
   31227:	00 00                	add    BYTE PTR [rax],al
   31229:	01 01                	add    DWORD PTR [rcx],eax
   3122b:	54                   	push   rsp
   3122c:	01 39                	add    DWORD PTR [rcx],edi
   3122e:	00 07                	add    BYTE PTR [rdi],al
   31230:	45 35 43 00 00 00    	rex.RB xor eax,0x43
   31236:	00 00                	add    BYTE PTR [rax],al
   31238:	f1                   	icebp  
   31239:	35 00 00 4b 12       	xor    eax,0x124b0000
   3123e:	03 00                	add    eax,DWORD PTR [rax]
   31240:	01 01                	add    DWORD PTR [rcx],eax
   31242:	55                   	push   rbp
   31243:	01 31                	add    DWORD PTR [rcx],esi
   31245:	01 01                	add    DWORD PTR [rcx],eax
   31247:	51                   	push   rcx
   31248:	01 30                	add    DWORD PTR [rax],esi
   3124a:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3124d:	35 43 00 00 00       	xor    eax,0x43
   31252:	00 00                	add    BYTE PTR [rax],al
   31254:	75 2d                	jne    31283 <__abi_tag-0x3cf09d>
   31256:	07                   	(bad)  
   31257:	00 00                	add    BYTE PTR [rax],al
   31259:	06                   	(bad)  
   3125a:	e6 7d                	out    0x7d,al
   3125c:	00 00                	add    BYTE PTR [rax],al
   3125e:	c5 12 03             	(bad)
   31261:	00 05 9d c8 00 00    	add    BYTE PTR [rip+0xc89d],al        # 3db04 <__abi_tag-0x3c281c>
   31267:	05 ef 05 12 b5       	add    eax,0xb51205ef
   3126c:	2c 00                	sub    al,0x0
   3126e:	00 48 9f             	add    BYTE PTR [rax-0x61],cl
   31271:	00 00                	add    BYTE PTR [rax],al
   31273:	42 9f                	rex.X lahf 
   31275:	00 00                	add    BYTE PTR [rax],al
   31277:	03 c4                	add    eax,esp
   31279:	34 43                	xor    al,0x43
   3127b:	00 00                	add    BYTE PTR [rax],al
   3127d:	00 00                	add    BYTE PTR [rax],al
   3127f:	00 c4                	add    ah,al
   31281:	35 00 00 9b 12       	xor    eax,0x129b0000
   31286:	03 00                	add    eax,DWORD PTR [rax]
   31288:	01 01                	add    DWORD PTR [rcx],eax
   3128a:	55                   	push   rbp
   3128b:	09 03                	or     DWORD PTR [rbx],eax
   3128d:	67 09 47 00          	or     DWORD PTR [edi+0x0],eax
   31291:	00 00                	add    BYTE PTR [rax],al
   31293:	00 00                	add    BYTE PTR [rax],al
   31295:	01 01                	add    DWORD PTR [rcx],eax
   31297:	54                   	push   rsp
   31298:	01 37                	add    DWORD PTR [rdi],esi
   3129a:	00 07                	add    BYTE PTR [rdi],al
   3129c:	f7 34 43             	div    DWORD PTR [rbx+rax*2]
   3129f:	00 00                	add    BYTE PTR [rax],al
   312a1:	00 00                	add    BYTE PTR [rax],al
   312a3:	00 f1                	add    cl,dh
   312a5:	35 00 00 b7 12       	xor    eax,0x12b70000
   312aa:	03 00                	add    eax,DWORD PTR [rax]
   312ac:	01 01                	add    DWORD PTR [rcx],eax
   312ae:	55                   	push   rbp
   312af:	01 31                	add    DWORD PTR [rcx],esi
   312b1:	01 01                	add    DWORD PTR [rcx],eax
   312b3:	51                   	push   rcx
   312b4:	01 30                	add    DWORD PTR [rax],esi
   312b6:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   312b9:	35 43 00 00 00       	xor    eax,0x43
   312be:	00 00                	add    BYTE PTR [rax],al
   312c0:	75 2d                	jne    312ef <__abi_tag-0x3cf031>
   312c2:	07                   	(bad)  
   312c3:	00 00                	add    BYTE PTR [rax],al
   312c5:	06                   	(bad)  
   312c6:	ce                   	(bad)  
   312c7:	7d 00                	jge    312c9 <__abi_tag-0x3cf057>
   312c9:	00 31                	add    BYTE PTR [rcx],dh
   312cb:	13 03                	adc    eax,DWORD PTR [rbx]
   312cd:	00 05 a5 c8 00 00    	add    BYTE PTR [rip+0xc8a5],al        # 3db78 <__abi_tag-0x3c27a8>
   312d3:	05 f0 05 12 b5       	add    eax,0xb51205f0
   312d8:	2c 00                	sub    al,0x0
   312da:	00 67 9f             	add    BYTE PTR [rdi-0x61],ah
   312dd:	00 00                	add    BYTE PTR [rax],al
   312df:	61                   	(bad)  
   312e0:	9f                   	lahf   
   312e1:	00 00                	add    BYTE PTR [rax],al
   312e3:	03 80 34 43 00 00    	add    eax,DWORD PTR [rax+0x4334]
   312e9:	00 00                	add    BYTE PTR [rax],al
   312eb:	00 c4                	add    ah,al
   312ed:	35 00 00 07 13       	xor    eax,0x13070000
   312f2:	03 00                	add    eax,DWORD PTR [rax]
   312f4:	01 01                	add    DWORD PTR [rcx],eax
   312f6:	55                   	push   rbp
   312f7:	09 03                	or     DWORD PTR [rbx],eax
   312f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   312fa:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   312fd:	00 00                	add    BYTE PTR [rax],al
   312ff:	00 00                	add    BYTE PTR [rax],al
   31301:	01 01                	add    DWORD PTR [rcx],eax
   31303:	54                   	push   rsp
   31304:	01 36                	add    DWORD PTR [rsi],esi
   31306:	00 07                	add    BYTE PTR [rdi],al
   31308:	b3 34                	mov    bl,0x34
   3130a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3130d:	00 00                	add    BYTE PTR [rax],al
   3130f:	00 f1                	add    cl,dh
   31311:	35 00 00 23 13       	xor    eax,0x13230000
   31316:	03 00                	add    eax,DWORD PTR [rax]
   31318:	01 01                	add    DWORD PTR [rcx],eax
   3131a:	55                   	push   rbp
   3131b:	01 31                	add    DWORD PTR [rcx],esi
   3131d:	01 01                	add    DWORD PTR [rcx],eax
   3131f:	51                   	push   rcx
   31320:	01 30                	add    DWORD PTR [rax],esi
   31322:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   31325:	34 43                	xor    al,0x43
   31327:	00 00                	add    BYTE PTR [rax],al
   31329:	00 00                	add    BYTE PTR [rax],al
   3132b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3132e:	07                   	(bad)  
   3132f:	00 00                	add    BYTE PTR [rax],al
   31331:	06                   	(bad)  
   31332:	b8 7d 00 00 9d       	mov    eax,0x9d00007d
   31337:	13 03                	adc    eax,DWORD PTR [rbx]
   31339:	00 05 10 e0 00 00    	add    BYTE PTR [rip+0xe010],al        # 3f34f <__abi_tag-0x3c0fd1>
   3133f:	05 f1 05 12 b5       	add    eax,0xb51205f1
   31344:	2c 00                	sub    al,0x0
   31346:	00 86 9f 00 00 80    	add    BYTE PTR [rsi-0x7fffff61],al
   3134c:	9f                   	lahf   
   3134d:	00 00                	add    BYTE PTR [rax],al
   3134f:	03 32                	add    esi,DWORD PTR [rdx]
   31351:	34 43                	xor    al,0x43
   31353:	00 00                	add    BYTE PTR [rax],al
   31355:	00 00                	add    BYTE PTR [rax],al
   31357:	00 c4                	add    ah,al
   31359:	35 00 00 73 13       	xor    eax,0x13730000
   3135e:	03 00                	add    eax,DWORD PTR [rax]
   31360:	01 01                	add    DWORD PTR [rcx],eax
   31362:	55                   	push   rbp
   31363:	09 03                	or     DWORD PTR [rbx],eax
   31365:	76 09                	jbe    31370 <__abi_tag-0x3cefb0>
   31367:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3136a:	00 00                	add    BYTE PTR [rax],al
   3136c:	00 01                	add    BYTE PTR [rcx],al
   3136e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31372:	00 07                	add    BYTE PTR [rdi],al
   31374:	65 34 43             	gs xor al,0x43
   31377:	00 00                	add    BYTE PTR [rax],al
   31379:	00 00                	add    BYTE PTR [rax],al
   3137b:	00 f1                	add    cl,dh
   3137d:	35 00 00 8f 13       	xor    eax,0x138f0000
   31382:	03 00                	add    eax,DWORD PTR [rax]
   31384:	01 01                	add    DWORD PTR [rcx],eax
   31386:	55                   	push   rbp
   31387:	01 31                	add    DWORD PTR [rcx],esi
   31389:	01 01                	add    DWORD PTR [rcx],eax
   3138b:	51                   	push   rcx
   3138c:	01 30                	add    DWORD PTR [rax],esi
   3138e:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   31391:	34 43                	xor    al,0x43
   31393:	00 00                	add    BYTE PTR [rax],al
   31395:	00 00                	add    BYTE PTR [rax],al
   31397:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3139a:	07                   	(bad)  
   3139b:	00 00                	add    BYTE PTR [rax],al
   3139d:	06                   	(bad)  
   3139e:	a0 7d 00 00 09 14 03 	movabs al,ds:0x50003140900007d
   313a5:	00 05 
   313a7:	b5 c8                	mov    ch,0xc8
   313a9:	00 00                	add    BYTE PTR [rax],al
   313ab:	05 f2 05 12 b5       	add    eax,0xb51205f2
   313b0:	2c 00                	sub    al,0x0
   313b2:	00 a5 9f 00 00 9f    	add    BYTE PTR [rbp-0x60ffff61],ah
   313b8:	9f                   	lahf   
   313b9:	00 00                	add    BYTE PTR [rax],al
   313bb:	03 ee                	add    ebp,esi
   313bd:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   313c0:	00 00                	add    BYTE PTR [rax],al
   313c2:	00 00                	add    BYTE PTR [rax],al
   313c4:	c4                   	(bad)  
   313c5:	35 00 00 df 13       	xor    eax,0x13df0000
   313ca:	03 00                	add    eax,DWORD PTR [rax]
   313cc:	01 01                	add    DWORD PTR [rcx],eax
   313ce:	55                   	push   rbp
   313cf:	09 03                	or     DWORD PTR [rbx],eax
   313d1:	7c 09                	jl     313dc <__abi_tag-0x3cef44>
   313d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   313d6:	00 00                	add    BYTE PTR [rax],al
   313d8:	00 01                	add    BYTE PTR [rcx],al
   313da:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   313de:	00 07                	add    BYTE PTR [rdi],al
   313e0:	21 34 43             	and    DWORD PTR [rbx+rax*2],esi
   313e3:	00 00                	add    BYTE PTR [rax],al
   313e5:	00 00                	add    BYTE PTR [rax],al
   313e7:	00 f1                	add    cl,dh
   313e9:	35 00 00 fb 13       	xor    eax,0x13fb0000
   313ee:	03 00                	add    eax,DWORD PTR [rax]
   313f0:	01 01                	add    DWORD PTR [rcx],eax
   313f2:	55                   	push   rbp
   313f3:	01 31                	add    DWORD PTR [rcx],esi
   313f5:	01 01                	add    DWORD PTR [rcx],eax
   313f7:	51                   	push   rcx
   313f8:	01 30                	add    DWORD PTR [rax],esi
   313fa:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   313fd:	34 43                	xor    al,0x43
   313ff:	00 00                	add    BYTE PTR [rax],al
   31401:	00 00                	add    BYTE PTR [rax],al
   31403:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31406:	07                   	(bad)  
   31407:	00 00                	add    BYTE PTR [rax],al
   31409:	06                   	(bad)  
   3140a:	8a 7d 00             	mov    bh,BYTE PTR [rbp+0x0]
   3140d:	00 75 14             	add    BYTE PTR [rbp+0x14],dh
   31410:	03 00                	add    eax,DWORD PTR [rax]
   31412:	05 bd c8 00 00       	add    eax,0xc8bd
   31417:	05 f4 05 12 b5       	add    eax,0xb51205f4
   3141c:	2c 00                	sub    al,0x0
   3141e:	00 c4                	add    ah,al
   31420:	9f                   	lahf   
   31421:	00 00                	add    BYTE PTR [rax],al
   31423:	be 9f 00 00 03       	mov    esi,0x300009f
   31428:	a0 33 43 00 00 00 00 	movabs al,ds:0xc400000000004333
   3142f:	00 c4 
   31431:	35 00 00 4b 14       	xor    eax,0x144b0000
   31436:	03 00                	add    eax,DWORD PTR [rax]
   31438:	01 01                	add    DWORD PTR [rcx],eax
   3143a:	55                   	push   rbp
   3143b:	09 03                	or     DWORD PTR [rbx],eax
   3143d:	87 09                	xchg   DWORD PTR [rcx],ecx
   3143f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31442:	00 00                	add    BYTE PTR [rax],al
   31444:	00 01                	add    BYTE PTR [rcx],al
   31446:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3144a:	00 07                	add    BYTE PTR [rdi],al
   3144c:	d3 33                	shl    DWORD PTR [rbx],cl
   3144e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31451:	00 00                	add    BYTE PTR [rax],al
   31453:	00 f1                	add    cl,dh
   31455:	35 00 00 67 14       	xor    eax,0x14670000
   3145a:	03 00                	add    eax,DWORD PTR [rax]
   3145c:	01 01                	add    DWORD PTR [rcx],eax
   3145e:	55                   	push   rbp
   3145f:	01 31                	add    DWORD PTR [rcx],esi
   31461:	01 01                	add    DWORD PTR [rcx],eax
   31463:	51                   	push   rcx
   31464:	01 30                	add    DWORD PTR [rax],esi
   31466:	00 04 dd 33 43 00 00 	add    BYTE PTR [rbx*8+0x4333],al
   3146d:	00 00                	add    BYTE PTR [rax],al
   3146f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31472:	07                   	(bad)  
   31473:	00 00                	add    BYTE PTR [rax],al
   31475:	06                   	(bad)  
   31476:	72 7d                	jb     314f5 <__abi_tag-0x3cee2b>
   31478:	00 00                	add    BYTE PTR [rax],al
   3147a:	e1 14                	loope  31490 <__abi_tag-0x3cee90>
   3147c:	03 00                	add    eax,DWORD PTR [rax]
   3147e:	05 c5 c8 00 00       	add    eax,0xc8c5
   31483:	05 f6 05 12 b5       	add    eax,0xb51205f6
   31488:	2c 00                	sub    al,0x0
   3148a:	00 e3                	add    bl,ah
   3148c:	9f                   	lahf   
   3148d:	00 00                	add    BYTE PTR [rax],al
   3148f:	dd 9f 00 00 03 5c    	fstp   QWORD PTR [rdi+0x5c030000]
   31495:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31498:	00 00                	add    BYTE PTR [rax],al
   3149a:	00 00                	add    BYTE PTR [rax],al
   3149c:	c4                   	(bad)  
   3149d:	35 00 00 b7 14       	xor    eax,0x14b70000
   314a2:	03 00                	add    eax,DWORD PTR [rax]
   314a4:	01 01                	add    DWORD PTR [rcx],eax
   314a6:	55                   	push   rbp
   314a7:	09 03                	or     DWORD PTR [rbx],eax
   314a9:	8d 09                	lea    ecx,[rcx]
   314ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   314ae:	00 00                	add    BYTE PTR [rax],al
   314b0:	00 01                	add    BYTE PTR [rcx],al
   314b2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   314b6:	00 07                	add    BYTE PTR [rdi],al
   314b8:	8f                   	(bad)  
   314b9:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   314bc:	00 00                	add    BYTE PTR [rax],al
   314be:	00 00                	add    BYTE PTR [rax],al
   314c0:	f1                   	icebp  
   314c1:	35 00 00 d3 14       	xor    eax,0x14d30000
   314c6:	03 00                	add    eax,DWORD PTR [rax]
   314c8:	01 01                	add    DWORD PTR [rcx],eax
   314ca:	55                   	push   rbp
   314cb:	01 31                	add    DWORD PTR [rcx],esi
   314cd:	01 01                	add    DWORD PTR [rcx],eax
   314cf:	51                   	push   rcx
   314d0:	01 30                	add    DWORD PTR [rax],esi
   314d2:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   314d5:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   314d8:	00 00                	add    BYTE PTR [rax],al
   314da:	00 00                	add    BYTE PTR [rax],al
   314dc:	75 2d                	jne    3150b <__abi_tag-0x3cee15>
   314de:	07                   	(bad)  
   314df:	00 00                	add    BYTE PTR [rax],al
   314e1:	06                   	(bad)  
   314e2:	5c                   	pop    rsp
   314e3:	7d 00                	jge    314e5 <__abi_tag-0x3cee3b>
   314e5:	00 4d 15             	add    BYTE PTR [rbp+0x15],cl
   314e8:	03 00                	add    eax,DWORD PTR [rax]
   314ea:	05 cd c8 00 00       	add    eax,0xc8cd
   314ef:	05 f8 05 12 b5       	add    eax,0xb51205f8
   314f4:	2c 00                	sub    al,0x0
   314f6:	00 02                	add    BYTE PTR [rdx],al
   314f8:	a0 00 00 fc 9f 00 00 	movabs al,ds:0xe0300009ffc0000
   314ff:	03 0e 
   31501:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31504:	00 00                	add    BYTE PTR [rax],al
   31506:	00 00                	add    BYTE PTR [rax],al
   31508:	c4                   	(bad)  
   31509:	35 00 00 23 15       	xor    eax,0x15230000
   3150e:	03 00                	add    eax,DWORD PTR [rax]
   31510:	01 01                	add    DWORD PTR [rcx],eax
   31512:	55                   	push   rbp
   31513:	09 03                	or     DWORD PTR [rbx],eax
   31515:	93                   	xchg   ebx,eax
   31516:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31519:	00 00                	add    BYTE PTR [rax],al
   3151b:	00 00                	add    BYTE PTR [rax],al
   3151d:	01 01                	add    DWORD PTR [rcx],eax
   3151f:	54                   	push   rsp
   31520:	01 35 00 07 41 33    	add    DWORD PTR [rip+0x33410700],esi        # 33441c26 <_end+0x32f8630e>
   31526:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31529:	00 00                	add    BYTE PTR [rax],al
   3152b:	00 f1                	add    cl,dh
   3152d:	35 00 00 3f 15       	xor    eax,0x153f0000
   31532:	03 00                	add    eax,DWORD PTR [rax]
   31534:	01 01                	add    DWORD PTR [rcx],eax
   31536:	55                   	push   rbp
   31537:	01 31                	add    DWORD PTR [rcx],esi
   31539:	01 01                	add    DWORD PTR [rcx],eax
   3153b:	51                   	push   rcx
   3153c:	01 30                	add    DWORD PTR [rax],esi
   3153e:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   31541:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31544:	00 00                	add    BYTE PTR [rax],al
   31546:	00 00                	add    BYTE PTR [rax],al
   31548:	75 2d                	jne    31577 <__abi_tag-0x3ceda9>
   3154a:	07                   	(bad)  
   3154b:	00 00                	add    BYTE PTR [rax],al
   3154d:	06                   	(bad)  
