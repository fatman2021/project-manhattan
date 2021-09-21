   2f50f:	84 00                	test   BYTE PTR [rax],al
   2f511:	00 65 f4             	add    BYTE PTR [rbp-0xc],ah
   2f514:	02 00                	add    al,BYTE PTR [rax]
   2f516:	05 32 06 01 00       	add    eax,0x10632
   2f51b:	05 6f 05 12 b5       	add    eax,0xb512056f
   2f520:	2c 00                	sub    al,0x0
   2f522:	00 90 96 00 00 8a    	add    BYTE PTR [rax-0x75ffff6a],dl
   2f528:	96                   	xchg   esi,eax
   2f529:	00 00                	add    BYTE PTR [rax],al
   2f52b:	03 0c 4a             	add    ecx,DWORD PTR [rdx+rcx*2]
   2f52e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f531:	00 00                	add    BYTE PTR [rax],al
   2f533:	00 c4                	add    ah,al
   2f535:	35 00 00 3b f4       	xor    eax,0xf43b0000
   2f53a:	02 00                	add    al,BYTE PTR [rax]
   2f53c:	01 01                	add    DWORD PTR [rcx],eax
   2f53e:	55                   	push   rbp
   2f53f:	09 03                	or     DWORD PTR [rbx],eax
   2f541:	07                   	(bad)  
   2f542:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   2f545:	00 00                	add    BYTE PTR [rax],al
   2f547:	00 00                	add    BYTE PTR [rax],al
   2f549:	01 01                	add    DWORD PTR [rcx],eax
   2f54b:	54                   	push   rsp
   2f54c:	01 32                	add    DWORD PTR [rdx],esi
   2f54e:	00 07                	add    BYTE PTR [rdi],al
   2f550:	3f                   	(bad)  
   2f551:	4a                   	rex.WX
   2f552:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f555:	00 00                	add    BYTE PTR [rax],al
   2f557:	00 f1                	add    cl,dh
   2f559:	35 00 00 57 f4       	xor    eax,0xf4570000
   2f55e:	02 00                	add    al,BYTE PTR [rax]
   2f560:	01 01                	add    DWORD PTR [rcx],eax
   2f562:	55                   	push   rbp
   2f563:	01 31                	add    DWORD PTR [rcx],esi
   2f565:	01 01                	add    DWORD PTR [rcx],eax
   2f567:	51                   	push   rcx
   2f568:	01 30                	add    DWORD PTR [rax],esi
   2f56a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   2f56d:	4a                   	rex.WX
   2f56e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f571:	00 00                	add    BYTE PTR [rax],al
   2f573:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f576:	07                   	(bad)  
   2f577:	00 00                	add    BYTE PTR [rax],al
   2f579:	06                   	(bad)  
   2f57a:	46 84 00             	rex.RX test BYTE PTR [rax],r8b
   2f57d:	00 d1                	add    cl,dl
   2f57f:	f4                   	hlt    
   2f580:	02 00                	add    al,BYTE PTR [rax]
   2f582:	05 54 a8 00 00       	add    eax,0xa854
   2f587:	05 73 05 12 b5       	add    eax,0xb5120573
   2f58c:	2c 00                	sub    al,0x0
   2f58e:	00 af 96 00 00 a9    	add    BYTE PTR [rdi-0x56ffff6a],ch
   2f594:	96                   	xchg   esi,eax
   2f595:	00 00                	add    BYTE PTR [rax],al
   2f597:	03 c8                	add    ecx,eax
   2f599:	49                   	rex.WB
   2f59a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f59d:	00 00                	add    BYTE PTR [rax],al
   2f59f:	00 c4                	add    ah,al
   2f5a1:	35 00 00 a7 f4       	xor    eax,0xf4a70000
   2f5a6:	02 00                	add    al,BYTE PTR [rax]
   2f5a8:	01 01                	add    DWORD PTR [rcx],eax
   2f5aa:	55                   	push   rbp
   2f5ab:	09 03                	or     DWORD PTR [rbx],eax
   2f5ad:	0c e7                	or     al,0xe7
   2f5af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f5b2:	00 00                	add    BYTE PTR [rax],al
   2f5b4:	00 01                	add    BYTE PTR [rcx],al
   2f5b6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f5ba:	00 07                	add    BYTE PTR [rdi],al
   2f5bc:	fb                   	sti    
   2f5bd:	49                   	rex.WB
   2f5be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f5c1:	00 00                	add    BYTE PTR [rax],al
   2f5c3:	00 f1                	add    cl,dh
   2f5c5:	35 00 00 c3 f4       	xor    eax,0xf4c30000
   2f5ca:	02 00                	add    al,BYTE PTR [rax]
   2f5cc:	01 01                	add    DWORD PTR [rcx],eax
   2f5ce:	55                   	push   rbp
   2f5cf:	01 31                	add    DWORD PTR [rcx],esi
   2f5d1:	01 01                	add    DWORD PTR [rcx],eax
   2f5d3:	51                   	push   rcx
   2f5d4:	01 30                	add    DWORD PTR [rax],esi
   2f5d6:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   2f5d9:	4a                   	rex.WX
   2f5da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f5dd:	00 00                	add    BYTE PTR [rax],al
   2f5df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f5e2:	07                   	(bad)  
   2f5e3:	00 00                	add    BYTE PTR [rax],al
   2f5e5:	06                   	(bad)  
   2f5e6:	30 84 00 00 3d f5 02 	xor    BYTE PTR [rax+rax*1+0x2f53d00],al
   2f5ed:	00 05 08 9b 00 00    	add    BYTE PTR [rip+0x9b08],al        # 390fb <__abi_tag-0x3c7245>
   2f5f3:	05 74 05 12 b5       	add    eax,0xb5120574
   2f5f8:	2c 00                	sub    al,0x0
   2f5fa:	00 ce                	add    dh,cl
   2f5fc:	96                   	xchg   esi,eax
   2f5fd:	00 00                	add    BYTE PTR [rax],al
   2f5ff:	c8 96 00 00          	enter  0x96,0x0
   2f603:	03 7a 49             	add    edi,DWORD PTR [rdx+0x49]
   2f606:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f609:	00 00                	add    BYTE PTR [rax],al
   2f60b:	00 c4                	add    ah,al
   2f60d:	35 00 00 13 f5       	xor    eax,0xf5130000
   2f612:	02 00                	add    al,BYTE PTR [rax]
   2f614:	01 01                	add    DWORD PTR [rcx],eax
   2f616:	55                   	push   rbp
   2f617:	09 03                	or     DWORD PTR [rbx],eax
   2f619:	80 fb 47             	cmp    bl,0x47
   2f61c:	00 00                	add    BYTE PTR [rax],al
   2f61e:	00 00                	add    BYTE PTR [rax],al
   2f620:	00 01                	add    BYTE PTR [rcx],al
   2f622:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2f626:	00 07                	add    BYTE PTR [rdi],al
   2f628:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f629:	49                   	rex.WB
   2f62a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f62d:	00 00                	add    BYTE PTR [rax],al
   2f62f:	00 f1                	add    cl,dh
   2f631:	35 00 00 2f f5       	xor    eax,0xf52f0000
   2f636:	02 00                	add    al,BYTE PTR [rax]
   2f638:	01 01                	add    DWORD PTR [rcx],eax
   2f63a:	55                   	push   rbp
   2f63b:	01 31                	add    DWORD PTR [rcx],esi
   2f63d:	01 01                	add    DWORD PTR [rcx],eax
   2f63f:	51                   	push   rcx
   2f640:	01 30                	add    DWORD PTR [rax],esi
   2f642:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2f645:	49                   	rex.WB
   2f646:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f649:	00 00                	add    BYTE PTR [rax],al
   2f64b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f64e:	07                   	(bad)  
   2f64f:	00 00                	add    BYTE PTR [rax],al
   2f651:	06                   	(bad)  
   2f652:	18 84 00 00 a9 f5 02 	sbb    BYTE PTR [rax+rax*1+0x2f5a900],al
   2f659:	00 05 4e 02 00 00    	add    BYTE PTR [rip+0x24e],al        # 2f8ad <__abi_tag-0x3d0a93>
   2f65f:	05 75 05 12 b5       	add    eax,0xb5120575
   2f664:	2c 00                	sub    al,0x0
   2f666:	00 ed                	add    ch,ch
   2f668:	96                   	xchg   esi,eax
   2f669:	00 00                	add    BYTE PTR [rax],al
   2f66b:	e7 96                	out    0x96,eax
   2f66d:	00 00                	add    BYTE PTR [rax],al
   2f66f:	03 36                	add    esi,DWORD PTR [rsi]
   2f671:	49                   	rex.WB
   2f672:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f675:	00 00                	add    BYTE PTR [rax],al
   2f677:	00 c4                	add    ah,al
   2f679:	35 00 00 7f f5       	xor    eax,0xf57f0000
   2f67e:	02 00                	add    al,BYTE PTR [rax]
   2f680:	01 01                	add    DWORD PTR [rcx],eax
   2f682:	55                   	push   rbp
   2f683:	09 03                	or     DWORD PTR [rbx],eax
   2f685:	14 e7                	adc    al,0xe7
   2f687:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f68a:	00 00                	add    BYTE PTR [rax],al
   2f68c:	00 01                	add    BYTE PTR [rcx],al
   2f68e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f692:	00 07                	add    BYTE PTR [rdi],al
   2f694:	69 49 43 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x43],0x0
   2f69b:	00 f1                	add    cl,dh
   2f69d:	35 00 00 9b f5       	xor    eax,0xf59b0000
   2f6a2:	02 00                	add    al,BYTE PTR [rax]
   2f6a4:	01 01                	add    DWORD PTR [rcx],eax
   2f6a6:	55                   	push   rbp
   2f6a7:	01 31                	add    DWORD PTR [rcx],esi
   2f6a9:	01 01                	add    DWORD PTR [rcx],eax
   2f6ab:	51                   	push   rcx
   2f6ac:	01 30                	add    DWORD PTR [rax],esi
   2f6ae:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2f6b1:	49                   	rex.WB
   2f6b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f6b5:	00 00                	add    BYTE PTR [rax],al
   2f6b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f6ba:	07                   	(bad)  
   2f6bb:	00 00                	add    BYTE PTR [rax],al
   2f6bd:	06                   	(bad)  
   2f6be:	02 84 00 00 15 f6 02 	add    al,BYTE PTR [rax+rax*1+0x2f61500]
   2f6c5:	00 05 6a 02 00 00    	add    BYTE PTR [rip+0x26a],al        # 2f935 <__abi_tag-0x3d0a0b>
   2f6cb:	05 76 05 12 b5       	add    eax,0xb5120576
   2f6d0:	2c 00                	sub    al,0x0
   2f6d2:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
   2f6d5:	00 00                	add    BYTE PTR [rax],al
   2f6d7:	06                   	(bad)  
   2f6d8:	97                   	xchg   edi,eax
   2f6d9:	00 00                	add    BYTE PTR [rax],al
   2f6db:	03 e8                	add    ebp,eax
   2f6dd:	48                   	rex.W
   2f6de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f6e1:	00 00                	add    BYTE PTR [rax],al
   2f6e3:	00 c4                	add    ah,al
   2f6e5:	35 00 00 eb f5       	xor    eax,0xf5eb0000
   2f6ea:	02 00                	add    al,BYTE PTR [rax]
   2f6ec:	01 01                	add    DWORD PTR [rcx],eax
   2f6ee:	55                   	push   rbp
   2f6ef:	09 03                	or     DWORD PTR [rbx],eax
   2f6f1:	1c e7                	sbb    al,0xe7
   2f6f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f6f6:	00 00                	add    BYTE PTR [rax],al
   2f6f8:	00 01                	add    BYTE PTR [rcx],al
   2f6fa:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2f6fe:	00 07                	add    BYTE PTR [rdi],al
   2f700:	1b 49 43             	sbb    ecx,DWORD PTR [rcx+0x43]
   2f703:	00 00                	add    BYTE PTR [rax],al
   2f705:	00 00                	add    BYTE PTR [rax],al
   2f707:	00 f1                	add    cl,dh
   2f709:	35 00 00 07 f6       	xor    eax,0xf6070000
   2f70e:	02 00                	add    al,BYTE PTR [rax]
   2f710:	01 01                	add    DWORD PTR [rcx],eax
   2f712:	55                   	push   rbp
   2f713:	01 31                	add    DWORD PTR [rcx],esi
   2f715:	01 01                	add    DWORD PTR [rcx],eax
   2f717:	51                   	push   rcx
   2f718:	01 30                	add    DWORD PTR [rax],esi
   2f71a:	00 04 25 49 43 00 00 	add    BYTE PTR ds:0x4349,al
   2f721:	00 00                	add    BYTE PTR [rax],al
   2f723:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f726:	07                   	(bad)  
   2f727:	00 00                	add    BYTE PTR [rax],al
   2f729:	06                   	(bad)  
   2f72a:	ea                   	(bad)  
   2f72b:	83 00 00             	add    DWORD PTR [rax],0x0
   2f72e:	81 f6 02 00 05 df    	xor    esi,0xdf050002
   2f734:	61                   	(bad)  
   2f735:	00 00                	add    BYTE PTR [rax],al
   2f737:	05 77 05 12 b5       	add    eax,0xb5120577
   2f73c:	2c 00                	sub    al,0x0
   2f73e:	00 2b                	add    BYTE PTR [rbx],ch
   2f740:	97                   	xchg   edi,eax
   2f741:	00 00                	add    BYTE PTR [rax],al
   2f743:	25 97 00 00 03       	and    eax,0x3000097
   2f748:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2f749:	48                   	rex.W
   2f74a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f74d:	00 00                	add    BYTE PTR [rax],al
   2f74f:	00 c4                	add    ah,al
   2f751:	35 00 00 57 f6       	xor    eax,0xf6570000
   2f756:	02 00                	add    al,BYTE PTR [rax]
   2f758:	01 01                	add    DWORD PTR [rcx],eax
   2f75a:	55                   	push   rbp
   2f75b:	09 03                	or     DWORD PTR [rbx],eax
   2f75d:	25 e7 47 00 00       	and    eax,0x47e7
   2f762:	00 00                	add    BYTE PTR [rax],al
   2f764:	00 01                	add    BYTE PTR [rcx],al
   2f766:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2f76a:	00 07                	add    BYTE PTR [rdi],al
   2f76c:	d7                   	xlat   BYTE PTR ds:[rbx]
   2f76d:	48                   	rex.W
   2f76e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f771:	00 00                	add    BYTE PTR [rax],al
   2f773:	00 f1                	add    cl,dh
   2f775:	35 00 00 73 f6       	xor    eax,0xf6730000
   2f77a:	02 00                	add    al,BYTE PTR [rax]
   2f77c:	01 01                	add    DWORD PTR [rcx],eax
   2f77e:	55                   	push   rbp
   2f77f:	01 31                	add    DWORD PTR [rcx],esi
   2f781:	01 01                	add    DWORD PTR [rcx],eax
   2f783:	51                   	push   rcx
   2f784:	01 30                	add    DWORD PTR [rax],esi
   2f786:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   2f789:	49                   	rex.WB
   2f78a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f78d:	00 00                	add    BYTE PTR [rax],al
   2f78f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f792:	07                   	(bad)  
   2f793:	00 00                	add    BYTE PTR [rax],al
   2f795:	06                   	(bad)  
   2f796:	d4                   	(bad)  
   2f797:	83 00 00             	add    DWORD PTR [rax],0x0
   2f79a:	ed                   	in     eax,dx
   2f79b:	f6 02 00             	test   BYTE PTR [rdx],0x0
   2f79e:	05 e7 61 00 00       	add    eax,0x61e7
   2f7a3:	05 78 05 12 b5       	add    eax,0xb5120578
   2f7a8:	2c 00                	sub    al,0x0
   2f7aa:	00 4a 97             	add    BYTE PTR [rdx-0x69],cl
   2f7ad:	00 00                	add    BYTE PTR [rax],al
   2f7af:	44 97                	rex.R xchg edi,eax
   2f7b1:	00 00                	add    BYTE PTR [rax],al
   2f7b3:	03 56 48             	add    edx,DWORD PTR [rsi+0x48]
   2f7b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f7b9:	00 00                	add    BYTE PTR [rax],al
   2f7bb:	00 c4                	add    ah,al
   2f7bd:	35 00 00 c3 f6       	xor    eax,0xf6c30000
   2f7c2:	02 00                	add    al,BYTE PTR [rax]
   2f7c4:	01 01                	add    DWORD PTR [rcx],eax
   2f7c6:	55                   	push   rbp
   2f7c7:	09 03                	or     DWORD PTR [rbx],eax
   2f7c9:	2f                   	(bad)  
   2f7ca:	e7 47                	out    0x47,eax
   2f7cc:	00 00                	add    BYTE PTR [rax],al
   2f7ce:	00 00                	add    BYTE PTR [rax],al
   2f7d0:	00 01                	add    BYTE PTR [rcx],al
   2f7d2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2f7d6:	00 07                	add    BYTE PTR [rdi],al
   2f7d8:	89 48 43             	mov    DWORD PTR [rax+0x43],ecx
   2f7db:	00 00                	add    BYTE PTR [rax],al
   2f7dd:	00 00                	add    BYTE PTR [rax],al
   2f7df:	00 f1                	add    cl,dh
   2f7e1:	35 00 00 df f6       	xor    eax,0xf6df0000
   2f7e6:	02 00                	add    al,BYTE PTR [rax]
   2f7e8:	01 01                	add    DWORD PTR [rcx],eax
   2f7ea:	55                   	push   rbp
   2f7eb:	01 31                	add    DWORD PTR [rcx],esi
   2f7ed:	01 01                	add    DWORD PTR [rcx],eax
   2f7ef:	51                   	push   rcx
   2f7f0:	01 30                	add    DWORD PTR [rax],esi
   2f7f2:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   2f7f5:	48                   	rex.W
   2f7f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f7f9:	00 00                	add    BYTE PTR [rax],al
   2f7fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f7fe:	07                   	(bad)  
   2f7ff:	00 00                	add    BYTE PTR [rax],al
   2f801:	06                   	(bad)  
   2f802:	bc 83 00 00 59       	mov    esp,0x59000083
   2f807:	f7 02 00 05 72 06    	test   DWORD PTR [rdx],0x6720500
   2f80d:	01 00                	add    DWORD PTR [rax],eax
   2f80f:	05 7b 05 12 b5       	add    eax,0xb512057b
   2f814:	2c 00                	sub    al,0x0
   2f816:	00 69 97             	add    BYTE PTR [rcx-0x69],ch
   2f819:	00 00                	add    BYTE PTR [rax],al
   2f81b:	63 97 00 00 03 12    	movsxd edx,DWORD PTR [rdi+0x12030000]
   2f821:	48                   	rex.W
   2f822:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f825:	00 00                	add    BYTE PTR [rax],al
   2f827:	00 c4                	add    ah,al
   2f829:	35 00 00 2f f7       	xor    eax,0xf72f0000
   2f82e:	02 00                	add    al,BYTE PTR [rax]
   2f830:	01 01                	add    DWORD PTR [rcx],eax
   2f832:	55                   	push   rbp
   2f833:	09 03                	or     DWORD PTR [rbx],eax
   2f835:	38 e7                	cmp    bh,ah
   2f837:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f83a:	00 00                	add    BYTE PTR [rax],al
   2f83c:	00 01                	add    BYTE PTR [rcx],al
   2f83e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f842:	00 07                	add    BYTE PTR [rdi],al
   2f844:	45                   	rex.RB
   2f845:	48                   	rex.W
   2f846:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f849:	00 00                	add    BYTE PTR [rax],al
   2f84b:	00 f1                	add    cl,dh
   2f84d:	35 00 00 4b f7       	xor    eax,0xf74b0000
   2f852:	02 00                	add    al,BYTE PTR [rax]
   2f854:	01 01                	add    DWORD PTR [rcx],eax
   2f856:	55                   	push   rbp
   2f857:	01 31                	add    DWORD PTR [rcx],esi
   2f859:	01 01                	add    DWORD PTR [rcx],eax
   2f85b:	51                   	push   rcx
   2f85c:	01 30                	add    DWORD PTR [rax],esi
   2f85e:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   2f861:	48                   	rex.W
   2f862:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f865:	00 00                	add    BYTE PTR [rax],al
   2f867:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f86a:	07                   	(bad)  
   2f86b:	00 00                	add    BYTE PTR [rax],al
   2f86d:	06                   	(bad)  
   2f86e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2f86f:	83 00 00             	add    DWORD PTR [rax],0x0
   2f872:	c5 f7 02             	(bad)
   2f875:	00 05 a3 c0 00 00    	add    BYTE PTR [rip+0xc0a3],al        # 3b91e <__abi_tag-0x3c4a22>
   2f87b:	05 7e 05 12 b5       	add    eax,0xb512057e
   2f880:	2c 00                	sub    al,0x0
   2f882:	00 88 97 00 00 82    	add    BYTE PTR [rax-0x7dffff69],cl
   2f888:	97                   	xchg   edi,eax
   2f889:	00 00                	add    BYTE PTR [rax],al
   2f88b:	03 c4                	add    eax,esp
   2f88d:	47                   	rex.RXB
   2f88e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f891:	00 00                	add    BYTE PTR [rax],al
   2f893:	00 c4                	add    ah,al
   2f895:	35 00 00 9b f7       	xor    eax,0xf79b0000
   2f89a:	02 00                	add    al,BYTE PTR [rax]
   2f89c:	01 01                	add    DWORD PTR [rcx],eax
   2f89e:	55                   	push   rbp
   2f89f:	09 03                	or     DWORD PTR [rbx],eax
   2f8a1:	40 e7 47             	rex out 0x47,eax
   2f8a4:	00 00                	add    BYTE PTR [rax],al
   2f8a6:	00 00                	add    BYTE PTR [rax],al
   2f8a8:	00 01                	add    BYTE PTR [rcx],al
   2f8aa:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f8ae:	00 07                	add    BYTE PTR [rdi],al
   2f8b0:	f7 47 43 00 00 00 00 	test   DWORD PTR [rdi+0x43],0x0
   2f8b7:	00 f1                	add    cl,dh
   2f8b9:	35 00 00 b7 f7       	xor    eax,0xf7b70000
   2f8be:	02 00                	add    al,BYTE PTR [rax]
   2f8c0:	01 01                	add    DWORD PTR [rcx],eax
   2f8c2:	55                   	push   rbp
   2f8c3:	01 31                	add    DWORD PTR [rcx],esi
   2f8c5:	01 01                	add    DWORD PTR [rcx],eax
   2f8c7:	51                   	push   rcx
   2f8c8:	01 30                	add    DWORD PTR [rax],esi
   2f8ca:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   2f8cd:	48                   	rex.W
   2f8ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f8d1:	00 00                	add    BYTE PTR [rax],al
   2f8d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f8d6:	07                   	(bad)  
   2f8d7:	00 00                	add    BYTE PTR [rax],al
   2f8d9:	06                   	(bad)  
   2f8da:	8e 83 00 00 31 f8    	mov    es,WORD PTR [rbx-0x7cf0000]
   2f8e0:	02 00                	add    al,BYTE PTR [rax]
   2f8e2:	05 ab c0 00 00       	add    eax,0xc0ab
   2f8e7:	05 81 05 12 b5       	add    eax,0xb5120581
   2f8ec:	2c 00                	sub    al,0x0
   2f8ee:	00 a7 97 00 00 a1    	add    BYTE PTR [rdi-0x5effff69],ah
   2f8f4:	97                   	xchg   edi,eax
   2f8f5:	00 00                	add    BYTE PTR [rax],al
   2f8f7:	03 80 47 43 00 00    	add    eax,DWORD PTR [rax+0x4347]
   2f8fd:	00 00                	add    BYTE PTR [rax],al
   2f8ff:	00 c4                	add    ah,al
   2f901:	35 00 00 07 f8       	xor    eax,0xf8070000
   2f906:	02 00                	add    al,BYTE PTR [rax]
   2f908:	01 01                	add    DWORD PTR [rcx],eax
   2f90a:	55                   	push   rbp
   2f90b:	09 03                	or     DWORD PTR [rbx],eax
   2f90d:	4e e7 47             	rex.WRX out 0x47,eax
   2f910:	00 00                	add    BYTE PTR [rax],al
   2f912:	00 00                	add    BYTE PTR [rax],al
   2f914:	00 01                	add    BYTE PTR [rcx],al
   2f916:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f91a:	00 07                	add    BYTE PTR [rdi],al
   2f91c:	b3 47                	mov    bl,0x47
   2f91e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f921:	00 00                	add    BYTE PTR [rax],al
   2f923:	00 f1                	add    cl,dh
   2f925:	35 00 00 23 f8       	xor    eax,0xf8230000
   2f92a:	02 00                	add    al,BYTE PTR [rax]
   2f92c:	01 01                	add    DWORD PTR [rcx],eax
   2f92e:	55                   	push   rbp
   2f92f:	01 31                	add    DWORD PTR [rcx],esi
   2f931:	01 01                	add    DWORD PTR [rcx],eax
   2f933:	51                   	push   rcx
   2f934:	01 30                	add    DWORD PTR [rax],esi
   2f936:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   2f939:	47                   	rex.RXB
   2f93a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f93d:	00 00                	add    BYTE PTR [rax],al
   2f93f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f942:	07                   	(bad)  
   2f943:	00 00                	add    BYTE PTR [rax],al
   2f945:	06                   	(bad)  
   2f946:	78 83                	js     2f8cb <__abi_tag-0x3d0a75>
   2f948:	00 00                	add    BYTE PTR [rax],al
   2f94a:	9d                   	popf   
   2f94b:	f8                   	clc    
   2f94c:	02 00                	add    al,BYTE PTR [rax]
   2f94e:	05 c8 04 00 00       	add    eax,0x4c8
   2f953:	05 82 05 12 b5       	add    eax,0xb5120582
   2f958:	2c 00                	sub    al,0x0
   2f95a:	00 c6                	add    dh,al
   2f95c:	97                   	xchg   edi,eax
   2f95d:	00 00                	add    BYTE PTR [rax],al
   2f95f:	c0 97 00 00 03 32 47 	rcl    BYTE PTR [rdi+0x32030000],0x47
   2f966:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f969:	00 00                	add    BYTE PTR [rax],al
   2f96b:	00 c4                	add    ah,al
   2f96d:	35 00 00 73 f8       	xor    eax,0xf8730000
   2f972:	02 00                	add    al,BYTE PTR [rax]
   2f974:	01 01                	add    DWORD PTR [rcx],eax
   2f976:	55                   	push   rbp
   2f977:	09 03                	or     DWORD PTR [rbx],eax
   2f979:	5c                   	pop    rsp
   2f97a:	e7 47                	out    0x47,eax
   2f97c:	00 00                	add    BYTE PTR [rax],al
   2f97e:	00 00                	add    BYTE PTR [rax],al
   2f980:	00 01                	add    BYTE PTR [rcx],al
   2f982:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2f986:	00 07                	add    BYTE PTR [rdi],al
   2f988:	65 47                	gs rex.RXB
   2f98a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f98d:	00 00                	add    BYTE PTR [rax],al
   2f98f:	00 f1                	add    cl,dh
   2f991:	35 00 00 8f f8       	xor    eax,0xf88f0000
   2f996:	02 00                	add    al,BYTE PTR [rax]
   2f998:	01 01                	add    DWORD PTR [rcx],eax
   2f99a:	55                   	push   rbp
   2f99b:	01 31                	add    DWORD PTR [rcx],esi
   2f99d:	01 01                	add    DWORD PTR [rcx],eax
   2f99f:	51                   	push   rcx
   2f9a0:	01 30                	add    DWORD PTR [rax],esi
   2f9a2:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   2f9a5:	47                   	rex.RXB
   2f9a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f9a9:	00 00                	add    BYTE PTR [rax],al
   2f9ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f9ae:	07                   	(bad)  
   2f9af:	00 00                	add    BYTE PTR [rax],al
   2f9b1:	06                   	(bad)  
   2f9b2:	60                   	(bad)  
   2f9b3:	83 00 00             	add    DWORD PTR [rax],0x0
   2f9b6:	09 f9                	or     ecx,edi
   2f9b8:	02 00                	add    al,BYTE PTR [rax]
   2f9ba:	05 d0 04 00 00       	add    eax,0x4d0
   2f9bf:	05 83 05 12 b5       	add    eax,0xb5120583
   2f9c4:	2c 00                	sub    al,0x0
   2f9c6:	00 e5                	add    ch,ah
   2f9c8:	97                   	xchg   edi,eax
   2f9c9:	00 00                	add    BYTE PTR [rax],al
   2f9cb:	df 97 00 00 03 ee    	fist   WORD PTR [rdi-0x11fd0000]
   2f9d1:	46                   	rex.RX
   2f9d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f9d5:	00 00                	add    BYTE PTR [rax],al
   2f9d7:	00 c4                	add    ah,al
   2f9d9:	35 00 00 df f8       	xor    eax,0xf8df0000
   2f9de:	02 00                	add    al,BYTE PTR [rax]
   2f9e0:	01 01                	add    DWORD PTR [rcx],eax
   2f9e2:	55                   	push   rbp
   2f9e3:	09 03                	or     DWORD PTR [rbx],eax
   2f9e5:	6b e7 47             	imul   esp,edi,0x47
   2f9e8:	00 00                	add    BYTE PTR [rax],al
   2f9ea:	00 00                	add    BYTE PTR [rax],al
   2f9ec:	00 01                	add    BYTE PTR [rcx],al
   2f9ee:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2f9f2:	00 07                	add    BYTE PTR [rdi],al
   2f9f4:	21 47 43             	and    DWORD PTR [rdi+0x43],eax
   2f9f7:	00 00                	add    BYTE PTR [rax],al
   2f9f9:	00 00                	add    BYTE PTR [rax],al
   2f9fb:	00 f1                	add    cl,dh
   2f9fd:	35 00 00 fb f8       	xor    eax,0xf8fb0000
   2fa02:	02 00                	add    al,BYTE PTR [rax]
   2fa04:	01 01                	add    DWORD PTR [rcx],eax
   2fa06:	55                   	push   rbp
   2fa07:	01 31                	add    DWORD PTR [rcx],esi
   2fa09:	01 01                	add    DWORD PTR [rcx],eax
   2fa0b:	51                   	push   rcx
   2fa0c:	01 30                	add    DWORD PTR [rax],esi
   2fa0e:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   2fa11:	47                   	rex.RXB
   2fa12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fa15:	00 00                	add    BYTE PTR [rax],al
   2fa17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fa1a:	07                   	(bad)  
   2fa1b:	00 00                	add    BYTE PTR [rax],al
   2fa1d:	06                   	(bad)  
   2fa1e:	4a 83 00 00          	rex.WX add QWORD PTR [rax],0x0
   2fa22:	75 f9                	jne    2fa1d <__abi_tag-0x3d0923>
   2fa24:	02 00                	add    al,BYTE PTR [rax]
   2fa26:	05 e2 04 00 00       	add    eax,0x4e2
   2fa2b:	05 84 05 12 b5       	add    eax,0xb5120584
   2fa30:	2c 00                	sub    al,0x0
   2fa32:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   2fa35:	00 00                	add    BYTE PTR [rax],al
   2fa37:	fe                   	(bad)  
   2fa38:	97                   	xchg   edi,eax
   2fa39:	00 00                	add    BYTE PTR [rax],al
   2fa3b:	03 a0 46 43 00 00    	add    esp,DWORD PTR [rax+0x4346]
   2fa41:	00 00                	add    BYTE PTR [rax],al
   2fa43:	00 c4                	add    ah,al
   2fa45:	35 00 00 4b f9       	xor    eax,0xf94b0000
   2fa4a:	02 00                	add    al,BYTE PTR [rax]
   2fa4c:	01 01                	add    DWORD PTR [rcx],eax
   2fa4e:	55                   	push   rbp
   2fa4f:	09 03                	or     DWORD PTR [rbx],eax
   2fa51:	76 e7                	jbe    2fa3a <__abi_tag-0x3d0906>
   2fa53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fa56:	00 00                	add    BYTE PTR [rax],al
   2fa58:	00 01                	add    BYTE PTR [rcx],al
   2fa5a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2fa5e:	00 07                	add    BYTE PTR [rdi],al
   2fa60:	d3 46 43             	rol    DWORD PTR [rsi+0x43],cl
   2fa63:	00 00                	add    BYTE PTR [rax],al
   2fa65:	00 00                	add    BYTE PTR [rax],al
   2fa67:	00 f1                	add    cl,dh
   2fa69:	35 00 00 67 f9       	xor    eax,0xf9670000
   2fa6e:	02 00                	add    al,BYTE PTR [rax]
   2fa70:	01 01                	add    DWORD PTR [rcx],eax
   2fa72:	55                   	push   rbp
   2fa73:	01 31                	add    DWORD PTR [rcx],esi
   2fa75:	01 01                	add    DWORD PTR [rcx],eax
   2fa77:	51                   	push   rcx
   2fa78:	01 30                	add    DWORD PTR [rax],esi
   2fa7a:	00 04 dd 46 43 00 00 	add    BYTE PTR [rbx*8+0x4346],al
   2fa81:	00 00                	add    BYTE PTR [rax],al
   2fa83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fa86:	07                   	(bad)  
   2fa87:	00 00                	add    BYTE PTR [rax],al
   2fa89:	06                   	(bad)  
   2fa8a:	32 83 00 00 e1 f9    	xor    al,BYTE PTR [rbx-0x61f0000]
   2fa90:	02 00                	add    al,BYTE PTR [rax]
   2fa92:	05 f4 04 00 00       	add    eax,0x4f4
   2fa97:	05 87 05 12 b5       	add    eax,0xb5120587
   2fa9c:	2c 00                	sub    al,0x0
   2fa9e:	00 23                	add    BYTE PTR [rbx],ah
   2faa0:	98                   	cwde   
   2faa1:	00 00                	add    BYTE PTR [rax],al
   2faa3:	1d 98 00 00 03       	sbb    eax,0x3000098
   2faa8:	5c                   	pop    rsp
   2faa9:	46                   	rex.RX
   2faaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2faad:	00 00                	add    BYTE PTR [rax],al
   2faaf:	00 c4                	add    ah,al
   2fab1:	35 00 00 b7 f9       	xor    eax,0xf9b70000
   2fab6:	02 00                	add    al,BYTE PTR [rax]
   2fab8:	01 01                	add    DWORD PTR [rcx],eax
   2faba:	55                   	push   rbp
   2fabb:	09 03                	or     DWORD PTR [rbx],eax
   2fabd:	7f e7                	jg     2faa6 <__abi_tag-0x3d089a>
   2fabf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fac2:	00 00                	add    BYTE PTR [rax],al
   2fac4:	00 01                	add    BYTE PTR [rcx],al
   2fac6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2faca:	00 07                	add    BYTE PTR [rdi],al
   2facc:	8f 46 43             	pop    QWORD PTR [rsi+0x43]
   2facf:	00 00                	add    BYTE PTR [rax],al
   2fad1:	00 00                	add    BYTE PTR [rax],al
   2fad3:	00 f1                	add    cl,dh
   2fad5:	35 00 00 d3 f9       	xor    eax,0xf9d30000
   2fada:	02 00                	add    al,BYTE PTR [rax]
   2fadc:	01 01                	add    DWORD PTR [rcx],eax
   2fade:	55                   	push   rbp
   2fadf:	01 31                	add    DWORD PTR [rcx],esi
   2fae1:	01 01                	add    DWORD PTR [rcx],eax
   2fae3:	51                   	push   rcx
   2fae4:	01 30                	add    DWORD PTR [rax],esi
   2fae6:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   2fae9:	46                   	rex.RX
   2faea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2faed:	00 00                	add    BYTE PTR [rax],al
   2faef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2faf2:	07                   	(bad)  
   2faf3:	00 00                	add    BYTE PTR [rax],al
   2faf5:	06                   	(bad)  
   2faf6:	1c 83                	sbb    al,0x83
   2faf8:	00 00                	add    BYTE PTR [rax],al
   2fafa:	4d fa                	rex.WRB cli 
   2fafc:	02 00                	add    al,BYTE PTR [rax]
   2fafe:	05 0f 05 00 00       	add    eax,0x50f
   2fb03:	05 89 05 12 b5       	add    eax,0xb5120589
   2fb08:	2c 00                	sub    al,0x0
   2fb0a:	00 42 98             	add    BYTE PTR [rdx-0x68],al
   2fb0d:	00 00                	add    BYTE PTR [rax],al
   2fb0f:	3c 98                	cmp    al,0x98
   2fb11:	00 00                	add    BYTE PTR [rax],al
   2fb13:	03 0e                	add    ecx,DWORD PTR [rsi]
   2fb15:	46                   	rex.RX
   2fb16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb19:	00 00                	add    BYTE PTR [rax],al
   2fb1b:	00 c4                	add    ah,al
   2fb1d:	35 00 00 23 fa       	xor    eax,0xfa230000
   2fb22:	02 00                	add    al,BYTE PTR [rax]
   2fb24:	01 01                	add    DWORD PTR [rcx],eax
   2fb26:	55                   	push   rbp
   2fb27:	09 03                	or     DWORD PTR [rbx],eax
   2fb29:	8d                   	(bad)  
   2fb2a:	e7 47                	out    0x47,eax
   2fb2c:	00 00                	add    BYTE PTR [rax],al
   2fb2e:	00 00                	add    BYTE PTR [rax],al
   2fb30:	00 01                	add    BYTE PTR [rcx],al
   2fb32:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2fb36:	00 07                	add    BYTE PTR [rdi],al
   2fb38:	41                   	rex.B
   2fb39:	46                   	rex.RX
   2fb3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb3d:	00 00                	add    BYTE PTR [rax],al
   2fb3f:	00 f1                	add    cl,dh
   2fb41:	35 00 00 3f fa       	xor    eax,0xfa3f0000
   2fb46:	02 00                	add    al,BYTE PTR [rax]
   2fb48:	01 01                	add    DWORD PTR [rcx],eax
   2fb4a:	55                   	push   rbp
   2fb4b:	01 31                	add    DWORD PTR [rcx],esi
   2fb4d:	01 01                	add    DWORD PTR [rcx],eax
   2fb4f:	51                   	push   rcx
   2fb50:	01 30                	add    DWORD PTR [rax],esi
   2fb52:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   2fb55:	46                   	rex.RX
   2fb56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb59:	00 00                	add    BYTE PTR [rax],al
   2fb5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fb5e:	07                   	(bad)  
   2fb5f:	00 00                	add    BYTE PTR [rax],al
   2fb61:	06                   	(bad)  
   2fb62:	04 83                	add    al,0x83
   2fb64:	00 00                	add    BYTE PTR [rax],al
   2fb66:	b9 fa 02 00 05       	mov    ecx,0x50002fa
   2fb6b:	17                   	(bad)  
   2fb6c:	64 00 00             	add    BYTE PTR fs:[rax],al
   2fb6f:	05 8a 05 12 b5       	add    eax,0xb512058a
   2fb74:	2c 00                	sub    al,0x0
   2fb76:	00 61 98             	add    BYTE PTR [rcx-0x68],ah
   2fb79:	00 00                	add    BYTE PTR [rax],al
   2fb7b:	5b                   	pop    rbx
   2fb7c:	98                   	cwde   
   2fb7d:	00 00                	add    BYTE PTR [rax],al
   2fb7f:	03 ca                	add    ecx,edx
   2fb81:	45                   	rex.RB
   2fb82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fb85:	00 00                	add    BYTE PTR [rax],al
   2fb87:	00 c4                	add    ah,al
   2fb89:	35 00 00 8f fa       	xor    eax,0xfa8f0000
   2fb8e:	02 00                	add    al,BYTE PTR [rax]
   2fb90:	01 01                	add    DWORD PTR [rcx],eax
   2fb92:	55                   	push   rbp
   2fb93:	09 03                	or     DWORD PTR [rbx],eax
   2fb95:	85 e7                	test   edi,esp
   2fb97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fb9a:	00 00                	add    BYTE PTR [rax],al
   2fb9c:	00 01                	add    BYTE PTR [rcx],al
   2fb9e:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2fba2:	00 07                	add    BYTE PTR [rdi],al
   2fba4:	fd                   	std    
   2fba5:	45                   	rex.RB
   2fba6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fba9:	00 00                	add    BYTE PTR [rax],al
   2fbab:	00 f1                	add    cl,dh
   2fbad:	35 00 00 ab fa       	xor    eax,0xfaab0000
   2fbb2:	02 00                	add    al,BYTE PTR [rax]
   2fbb4:	01 01                	add    DWORD PTR [rcx],eax
   2fbb6:	55                   	push   rbp
   2fbb7:	01 31                	add    DWORD PTR [rcx],esi
   2fbb9:	01 01                	add    DWORD PTR [rcx],eax
   2fbbb:	51                   	push   rcx
   2fbbc:	01 30                	add    DWORD PTR [rax],esi
   2fbbe:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   2fbc1:	46                   	rex.RX
   2fbc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fbc5:	00 00                	add    BYTE PTR [rax],al
   2fbc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fbca:	07                   	(bad)  
   2fbcb:	00 00                	add    BYTE PTR [rax],al
   2fbcd:	06                   	(bad)  
   2fbce:	ee                   	out    dx,al
   2fbcf:	82                   	(bad)  
   2fbd0:	00 00                	add    BYTE PTR [rax],al
   2fbd2:	25 fb 02 00 05       	and    eax,0x50002fb
   2fbd7:	28 64 00 00          	sub    BYTE PTR [rax+rax*1+0x0],ah
   2fbdb:	05 8b 05 12 b5       	add    eax,0xb512058b
   2fbe0:	2c 00                	sub    al,0x0
   2fbe2:	00 80 98 00 00 7a    	add    BYTE PTR [rax+0x7a000098],al
   2fbe8:	98                   	cwde   
   2fbe9:	00 00                	add    BYTE PTR [rax],al
   2fbeb:	03 7c 45 43          	add    edi,DWORD PTR [rbp+rax*2+0x43]
   2fbef:	00 00                	add    BYTE PTR [rax],al
   2fbf1:	00 00                	add    BYTE PTR [rax],al
   2fbf3:	00 c4                	add    ah,al
   2fbf5:	35 00 00 fb fa       	xor    eax,0xfafb0000
   2fbfa:	02 00                	add    al,BYTE PTR [rax]
   2fbfc:	01 01                	add    DWORD PTR [rcx],eax
   2fbfe:	55                   	push   rbp
   2fbff:	09 03                	or     DWORD PTR [rbx],eax
   2fc01:	51                   	push   rcx
   2fc02:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   2fc05:	00 00                	add    BYTE PTR [rax],al
   2fc07:	00 00                	add    BYTE PTR [rax],al
   2fc09:	01 01                	add    DWORD PTR [rcx],eax
   2fc0b:	54                   	push   rsp
   2fc0c:	01 39                	add    DWORD PTR [rcx],edi
   2fc0e:	00 07                	add    BYTE PTR [rdi],al
   2fc10:	af                   	scas   eax,DWORD PTR es:[rdi]
   2fc11:	45                   	rex.RB
   2fc12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc15:	00 00                	add    BYTE PTR [rax],al
   2fc17:	00 f1                	add    cl,dh
   2fc19:	35 00 00 17 fb       	xor    eax,0xfb170000
   2fc1e:	02 00                	add    al,BYTE PTR [rax]
   2fc20:	01 01                	add    DWORD PTR [rcx],eax
   2fc22:	55                   	push   rbp
   2fc23:	01 31                	add    DWORD PTR [rcx],esi
   2fc25:	01 01                	add    DWORD PTR [rcx],eax
   2fc27:	51                   	push   rcx
   2fc28:	01 30                	add    DWORD PTR [rax],esi
   2fc2a:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   2fc2d:	45                   	rex.RB
   2fc2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc31:	00 00                	add    BYTE PTR [rax],al
   2fc33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fc36:	07                   	(bad)  
   2fc37:	00 00                	add    BYTE PTR [rax],al
   2fc39:	06                   	(bad)  
   2fc3a:	d6                   	(bad)  
   2fc3b:	82                   	(bad)  
   2fc3c:	00 00                	add    BYTE PTR [rax],al
   2fc3e:	91                   	xchg   ecx,eax
   2fc3f:	fb                   	sti    
   2fc40:	02 00                	add    al,BYTE PTR [rax]
   2fc42:	05 30 64 00 00       	add    eax,0x6430
   2fc47:	05 8d 05 12 b5       	add    eax,0xb512058d
   2fc4c:	2c 00                	sub    al,0x0
   2fc4e:	00 9f 98 00 00 99    	add    BYTE PTR [rdi-0x66ffff68],bl
   2fc54:	98                   	cwde   
   2fc55:	00 00                	add    BYTE PTR [rax],al
   2fc57:	03 38                	add    edi,DWORD PTR [rax]
   2fc59:	45                   	rex.RB
   2fc5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc5d:	00 00                	add    BYTE PTR [rax],al
   2fc5f:	00 c4                	add    ah,al
   2fc61:	35 00 00 67 fb       	xor    eax,0xfb670000
   2fc66:	02 00                	add    al,BYTE PTR [rax]
   2fc68:	01 01                	add    DWORD PTR [rcx],eax
   2fc6a:	55                   	push   rbp
   2fc6b:	09 03                	or     DWORD PTR [rbx],eax
   2fc6d:	94                   	xchg   esp,eax
   2fc6e:	e7 47                	out    0x47,eax
   2fc70:	00 00                	add    BYTE PTR [rax],al
   2fc72:	00 00                	add    BYTE PTR [rax],al
   2fc74:	00 01                	add    BYTE PTR [rcx],al
   2fc76:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fc7a:	00 07                	add    BYTE PTR [rdi],al
   2fc7c:	6b 45 43 00          	imul   eax,DWORD PTR [rbp+0x43],0x0
   2fc80:	00 00                	add    BYTE PTR [rax],al
   2fc82:	00 00                	add    BYTE PTR [rax],al
   2fc84:	f1                   	icebp  
   2fc85:	35 00 00 83 fb       	xor    eax,0xfb830000
   2fc8a:	02 00                	add    al,BYTE PTR [rax]
   2fc8c:	01 01                	add    DWORD PTR [rcx],eax
   2fc8e:	55                   	push   rbp
   2fc8f:	01 31                	add    DWORD PTR [rcx],esi
   2fc91:	01 01                	add    DWORD PTR [rcx],eax
   2fc93:	51                   	push   rcx
   2fc94:	01 30                	add    DWORD PTR [rax],esi
   2fc96:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   2fc99:	45                   	rex.RB
   2fc9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fc9d:	00 00                	add    BYTE PTR [rax],al
   2fc9f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fca2:	07                   	(bad)  
   2fca3:	00 00                	add    BYTE PTR [rax],al
   2fca5:	06                   	(bad)  
   2fca6:	c0 82 00 00 fd fb 02 	rol    BYTE PTR [rdx-0x4030000],0x2
   2fcad:	00 05 18 c2 00 00    	add    BYTE PTR [rip+0xc218],al        # 3becb <__abi_tag-0x3c4475>
   2fcb3:	05 8e 05 12 b5       	add    eax,0xb512058e
   2fcb8:	2c 00                	sub    al,0x0
   2fcba:	00 be 98 00 00 b8    	add    BYTE PTR [rsi-0x47ffff68],bh
   2fcc0:	98                   	cwde   
   2fcc1:	00 00                	add    BYTE PTR [rax],al
   2fcc3:	03 ea                	add    ebp,edx
   2fcc5:	44                   	rex.R
   2fcc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fcc9:	00 00                	add    BYTE PTR [rax],al
   2fccb:	00 c4                	add    ah,al
   2fccd:	35 00 00 d3 fb       	xor    eax,0xfbd30000
   2fcd2:	02 00                	add    al,BYTE PTR [rax]
   2fcd4:	01 01                	add    DWORD PTR [rcx],eax
   2fcd6:	55                   	push   rbp
   2fcd7:	09 03                	or     DWORD PTR [rbx],eax
   2fcd9:	9a                   	(bad)  
   2fcda:	e7 47                	out    0x47,eax
   2fcdc:	00 00                	add    BYTE PTR [rax],al
   2fcde:	00 00                	add    BYTE PTR [rax],al
   2fce0:	00 01                	add    BYTE PTR [rcx],al
   2fce2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fce6:	00 07                	add    BYTE PTR [rdi],al
   2fce8:	1d 45 43 00 00       	sbb    eax,0x4345
   2fced:	00 00                	add    BYTE PTR [rax],al
   2fcef:	00 f1                	add    cl,dh
   2fcf1:	35 00 00 ef fb       	xor    eax,0xfbef0000
   2fcf6:	02 00                	add    al,BYTE PTR [rax]
   2fcf8:	01 01                	add    DWORD PTR [rcx],eax
   2fcfa:	55                   	push   rbp
   2fcfb:	01 31                	add    DWORD PTR [rcx],esi
   2fcfd:	01 01                	add    DWORD PTR [rcx],eax
   2fcff:	51                   	push   rcx
   2fd00:	01 30                	add    DWORD PTR [rax],esi
   2fd02:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   2fd05:	45                   	rex.RB
   2fd06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fd09:	00 00                	add    BYTE PTR [rax],al
   2fd0b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fd0e:	07                   	(bad)  
   2fd0f:	00 00                	add    BYTE PTR [rax],al
   2fd11:	06                   	(bad)  
   2fd12:	a8 82                	test   al,0x82
   2fd14:	00 00                	add    BYTE PTR [rax],al
   2fd16:	69 fc 02 00 05 20    	imul   edi,esp,0x20050002
   2fd1c:	c2 00 00             	ret    0x0
   2fd1f:	05 90 05 12 b5       	add    eax,0xb5120590
   2fd24:	2c 00                	sub    al,0x0
   2fd26:	00 dd                	add    ch,bl
   2fd28:	98                   	cwde   
   2fd29:	00 00                	add    BYTE PTR [rax],al
   2fd2b:	d7                   	xlat   BYTE PTR ds:[rbx]
   2fd2c:	98                   	cwde   
   2fd2d:	00 00                	add    BYTE PTR [rax],al
   2fd2f:	03 a6 44 43 00 00    	add    esp,DWORD PTR [rsi+0x4344]
   2fd35:	00 00                	add    BYTE PTR [rax],al
   2fd37:	00 c4                	add    ah,al
   2fd39:	35 00 00 3f fc       	xor    eax,0xfc3f0000
   2fd3e:	02 00                	add    al,BYTE PTR [rax]
   2fd40:	01 01                	add    DWORD PTR [rcx],eax
   2fd42:	55                   	push   rbp
   2fd43:	09 03                	or     DWORD PTR [rbx],eax
   2fd45:	a0 e7 47 00 00 00 00 	movabs al,ds:0x1000000000047e7
   2fd4c:	00 01 
   2fd4e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2fd52:	00 07                	add    BYTE PTR [rdi],al
   2fd54:	d9 44 43 00          	fld    DWORD PTR [rbx+rax*2+0x0]
   2fd58:	00 00                	add    BYTE PTR [rax],al
   2fd5a:	00 00                	add    BYTE PTR [rax],al
   2fd5c:	f1                   	icebp  
   2fd5d:	35 00 00 5b fc       	xor    eax,0xfc5b0000
   2fd62:	02 00                	add    al,BYTE PTR [rax]
   2fd64:	01 01                	add    DWORD PTR [rcx],eax
   2fd66:	55                   	push   rbp
   2fd67:	01 31                	add    DWORD PTR [rcx],esi
   2fd69:	01 01                	add    DWORD PTR [rcx],eax
   2fd6b:	51                   	push   rcx
   2fd6c:	01 30                	add    DWORD PTR [rax],esi
   2fd6e:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   2fd71:	45                   	rex.RB
   2fd72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fd75:	00 00                	add    BYTE PTR [rax],al
   2fd77:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fd7a:	07                   	(bad)  
   2fd7b:	00 00                	add    BYTE PTR [rax],al
   2fd7d:	06                   	(bad)  
   2fd7e:	92                   	xchg   edx,eax
   2fd7f:	82                   	(bad)  
   2fd80:	00 00                	add    BYTE PTR [rax],al
   2fd82:	d5                   	(bad)  
   2fd83:	fc                   	cld    
   2fd84:	02 00                	add    al,BYTE PTR [rax]
   2fd86:	05 13 09 00 00       	add    eax,0x913
   2fd8b:	05 95 05 12 b5       	add    eax,0xb5120595
   2fd90:	2c 00                	sub    al,0x0
   2fd92:	00 fc                	add    ah,bh
   2fd94:	98                   	cwde   
   2fd95:	00 00                	add    BYTE PTR [rax],al
   2fd97:	f6 98 00 00 03 58    	neg    BYTE PTR [rax+0x58030000]
   2fd9d:	44                   	rex.R
   2fd9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fda1:	00 00                	add    BYTE PTR [rax],al
   2fda3:	00 c4                	add    ah,al
   2fda5:	35 00 00 ab fc       	xor    eax,0xfcab0000
   2fdaa:	02 00                	add    al,BYTE PTR [rax]
   2fdac:	01 01                	add    DWORD PTR [rcx],eax
   2fdae:	55                   	push   rbp
   2fdaf:	09 03                	or     DWORD PTR [rbx],eax
   2fdb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2fdb2:	06                   	(bad)  
   2fdb3:	48 00 00             	rex.W add BYTE PTR [rax],al
   2fdb6:	00 00                	add    BYTE PTR [rax],al
   2fdb8:	00 01                	add    BYTE PTR [rcx],al
   2fdba:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2fdbe:	00 07                	add    BYTE PTR [rdi],al
   2fdc0:	8b 44 43 00          	mov    eax,DWORD PTR [rbx+rax*2+0x0]
   2fdc4:	00 00                	add    BYTE PTR [rax],al
   2fdc6:	00 00                	add    BYTE PTR [rax],al
   2fdc8:	f1                   	icebp  
   2fdc9:	35 00 00 c7 fc       	xor    eax,0xfcc70000
   2fdce:	02 00                	add    al,BYTE PTR [rax]
   2fdd0:	01 01                	add    DWORD PTR [rcx],eax
   2fdd2:	55                   	push   rbp
   2fdd3:	01 31                	add    DWORD PTR [rcx],esi
   2fdd5:	01 01                	add    DWORD PTR [rcx],eax
   2fdd7:	51                   	push   rcx
   2fdd8:	01 30                	add    DWORD PTR [rax],esi
   2fdda:	00 04 95 44 43 00 00 	add    BYTE PTR [rdx*4+0x4344],al
   2fde1:	00 00                	add    BYTE PTR [rax],al
   2fde3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fde6:	07                   	(bad)  
   2fde7:	00 00                	add    BYTE PTR [rax],al
   2fde9:	06                   	(bad)  
   2fdea:	7a 82                	jp     2fd6e <__abi_tag-0x3d05d2>
   2fdec:	00 00                	add    BYTE PTR [rax],al
   2fdee:	41 fd                	rex.B std 
   2fdf0:	02 00                	add    al,BYTE PTR [rax]
   2fdf2:	05 52 c3 00 00       	add    eax,0xc352
   2fdf7:	05 96 05 12 b5       	add    eax,0xb5120596
   2fdfc:	2c 00                	sub    al,0x0
   2fdfe:	00 1b                	add    BYTE PTR [rbx],bl
   2fe00:	99                   	cdq    
   2fe01:	00 00                	add    BYTE PTR [rax],al
   2fe03:	15 99 00 00 03       	adc    eax,0x3000099
   2fe08:	14 44                	adc    al,0x44
   2fe0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe0d:	00 00                	add    BYTE PTR [rax],al
   2fe0f:	00 c4                	add    ah,al
   2fe11:	35 00 00 17 fd       	xor    eax,0xfd170000
   2fe16:	02 00                	add    al,BYTE PTR [rax]
   2fe18:	01 01                	add    DWORD PTR [rcx],eax
   2fe1a:	55                   	push   rbp
   2fe1b:	09 03                	or     DWORD PTR [rbx],eax
   2fe1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2fe1e:	e7 47                	out    0x47,eax
   2fe20:	00 00                	add    BYTE PTR [rax],al
   2fe22:	00 00                	add    BYTE PTR [rax],al
   2fe24:	00 01                	add    BYTE PTR [rcx],al
   2fe26:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2fe2a:	00 07                	add    BYTE PTR [rdi],al
   2fe2c:	47                   	rex.RXB
   2fe2d:	44                   	rex.R
   2fe2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe31:	00 00                	add    BYTE PTR [rax],al
   2fe33:	00 f1                	add    cl,dh
   2fe35:	35 00 00 33 fd       	xor    eax,0xfd330000
   2fe3a:	02 00                	add    al,BYTE PTR [rax]
   2fe3c:	01 01                	add    DWORD PTR [rcx],eax
   2fe3e:	55                   	push   rbp
   2fe3f:	01 31                	add    DWORD PTR [rcx],esi
   2fe41:	01 01                	add    DWORD PTR [rcx],eax
   2fe43:	51                   	push   rcx
   2fe44:	01 30                	add    DWORD PTR [rax],esi
   2fe46:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2fe49:	44                   	rex.R
   2fe4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe4d:	00 00                	add    BYTE PTR [rax],al
   2fe4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2fe52:	07                   	(bad)  
   2fe53:	00 00                	add    BYTE PTR [rax],al
   2fe55:	06                   	(bad)  
   2fe56:	64 82                	fs (bad) 
   2fe58:	00 00                	add    BYTE PTR [rax],al
   2fe5a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fe5b:	fd                   	std    
   2fe5c:	02 00                	add    al,BYTE PTR [rax]
   2fe5e:	05 5a c3 00 00       	add    eax,0xc35a
   2fe63:	05 98 05 12 b5       	add    eax,0xb5120598
   2fe68:	2c 00                	sub    al,0x0
   2fe6a:	00 3a                	add    BYTE PTR [rdx],bh
   2fe6c:	99                   	cdq    
   2fe6d:	00 00                	add    BYTE PTR [rax],al
   2fe6f:	34 99                	xor    al,0x99
   2fe71:	00 00                	add    BYTE PTR [rax],al
   2fe73:	03 c6                	add    eax,esi
   2fe75:	43                   	rex.XB
   2fe76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe79:	00 00                	add    BYTE PTR [rax],al
   2fe7b:	00 c4                	add    ah,al
   2fe7d:	35 00 00 83 fd       	xor    eax,0xfd830000
   2fe82:	02 00                	add    al,BYTE PTR [rax]
   2fe84:	01 01                	add    DWORD PTR [rcx],eax
   2fe86:	55                   	push   rbp
   2fe87:	09 03                	or     DWORD PTR [rbx],eax
   2fe89:	b1 e7                	mov    cl,0xe7
   2fe8b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2fe8e:	00 00                	add    BYTE PTR [rax],al
   2fe90:	00 01                	add    BYTE PTR [rcx],al
   2fe92:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2fe96:	00 07                	add    BYTE PTR [rdi],al
   2fe98:	f9                   	stc    
   2fe99:	43                   	rex.XB
   2fe9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fe9d:	00 00                	add    BYTE PTR [rax],al
   2fe9f:	00 f1                	add    cl,dh
   2fea1:	35 00 00 9f fd       	xor    eax,0xfd9f0000
   2fea6:	02 00                	add    al,BYTE PTR [rax]
   2fea8:	01 01                	add    DWORD PTR [rcx],eax
   2feaa:	55                   	push   rbp
   2feab:	01 31                	add    DWORD PTR [rcx],esi
   2fead:	01 01                	add    DWORD PTR [rcx],eax
   2feaf:	51                   	push   rcx
   2feb0:	01 30                	add    DWORD PTR [rax],esi
   2feb2:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   2feb5:	44                   	rex.R
   2feb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2feb9:	00 00                	add    BYTE PTR [rax],al
   2febb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2febe:	07                   	(bad)  
   2febf:	00 00                	add    BYTE PTR [rax],al
   2fec1:	06                   	(bad)  
   2fec2:	4c 82                	rex.WR (bad) 
   2fec4:	00 00                	add    BYTE PTR [rax],al
   2fec6:	19 fe                	sbb    esi,edi
   2fec8:	02 00                	add    al,BYTE PTR [rax]
   2feca:	05 62 c3 00 00       	add    eax,0xc362
   2fecf:	05 99 05 12 b5       	add    eax,0xb5120599
   2fed4:	2c 00                	sub    al,0x0
   2fed6:	00 59 99             	add    BYTE PTR [rcx-0x67],bl
   2fed9:	00 00                	add    BYTE PTR [rax],al
   2fedb:	53                   	push   rbx
   2fedc:	99                   	cdq    
   2fedd:	00 00                	add    BYTE PTR [rax],al
   2fedf:	03 82 43 43 00 00    	add    eax,DWORD PTR [rdx+0x4343]
   2fee5:	00 00                	add    BYTE PTR [rax],al
   2fee7:	00 c4                	add    ah,al
   2fee9:	35 00 00 ef fd       	xor    eax,0xfdef0000
   2feee:	02 00                	add    al,BYTE PTR [rax]
   2fef0:	01 01                	add    DWORD PTR [rcx],eax
   2fef2:	55                   	push   rbp
   2fef3:	09 03                	or     DWORD PTR [rbx],eax
   2fef5:	b9 e7 47 00 00       	mov    ecx,0x47e7
   2fefa:	00 00                	add    BYTE PTR [rax],al
   2fefc:	00 01                	add    BYTE PTR [rcx],al
   2fefe:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2ff02:	00 07                	add    BYTE PTR [rdi],al
   2ff04:	b5 43                	mov    ch,0x43
   2ff06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff09:	00 00                	add    BYTE PTR [rax],al
   2ff0b:	00 f1                	add    cl,dh
   2ff0d:	35 00 00 0b fe       	xor    eax,0xfe0b0000
   2ff12:	02 00                	add    al,BYTE PTR [rax]
   2ff14:	01 01                	add    DWORD PTR [rcx],eax
   2ff16:	55                   	push   rbp
   2ff17:	01 31                	add    DWORD PTR [rcx],esi
   2ff19:	01 01                	add    DWORD PTR [rcx],eax
   2ff1b:	51                   	push   rcx
   2ff1c:	01 30                	add    DWORD PTR [rax],esi
   2ff1e:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   2ff21:	43                   	rex.XB
   2ff22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff25:	00 00                	add    BYTE PTR [rax],al
   2ff27:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ff2a:	07                   	(bad)  
   2ff2b:	00 00                	add    BYTE PTR [rax],al
   2ff2d:	06                   	(bad)  
   2ff2e:	36 82                	ss (bad) 
   2ff30:	00 00                	add    BYTE PTR [rax],al
   2ff32:	85 fe                	test   esi,edi
   2ff34:	02 00                	add    al,BYTE PTR [rax]
   2ff36:	05 6a c3 00 00       	add    eax,0xc36a
   2ff3b:	05 9c 05 12 b5       	add    eax,0xb512059c
   2ff40:	2c 00                	sub    al,0x0
   2ff42:	00 78 99             	add    BYTE PTR [rax-0x67],bh
   2ff45:	00 00                	add    BYTE PTR [rax],al
   2ff47:	72 99                	jb     2fee2 <__abi_tag-0x3d045e>
   2ff49:	00 00                	add    BYTE PTR [rax],al
   2ff4b:	03 34 43             	add    esi,DWORD PTR [rbx+rax*2]
   2ff4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff51:	00 00                	add    BYTE PTR [rax],al
   2ff53:	00 c4                	add    ah,al
   2ff55:	35 00 00 5b fe       	xor    eax,0xfe5b0000
   2ff5a:	02 00                	add    al,BYTE PTR [rax]
   2ff5c:	01 01                	add    DWORD PTR [rcx],eax
   2ff5e:	55                   	push   rbp
   2ff5f:	09 03                	or     DWORD PTR [rbx],eax
   2ff61:	c0 e7 47             	shl    bh,0x47
   2ff64:	00 00                	add    BYTE PTR [rax],al
   2ff66:	00 00                	add    BYTE PTR [rax],al
   2ff68:	00 01                	add    BYTE PTR [rcx],al
   2ff6a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2ff6e:	00 07                	add    BYTE PTR [rdi],al
   2ff70:	67 43                	addr32 rex.XB
   2ff72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff75:	00 00                	add    BYTE PTR [rax],al
   2ff77:	00 f1                	add    cl,dh
   2ff79:	35 00 00 77 fe       	xor    eax,0xfe770000
   2ff7e:	02 00                	add    al,BYTE PTR [rax]
   2ff80:	01 01                	add    DWORD PTR [rcx],eax
   2ff82:	55                   	push   rbp
   2ff83:	01 31                	add    DWORD PTR [rcx],esi
   2ff85:	01 01                	add    DWORD PTR [rcx],eax
   2ff87:	51                   	push   rcx
   2ff88:	01 30                	add    DWORD PTR [rax],esi
   2ff8a:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   2ff8d:	43                   	rex.XB
   2ff8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ff91:	00 00                	add    BYTE PTR [rax],al
   2ff93:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ff96:	07                   	(bad)  
   2ff97:	00 00                	add    BYTE PTR [rax],al
   2ff99:	06                   	(bad)  
   2ff9a:	1e                   	(bad)  
   2ff9b:	82                   	(bad)  
   2ff9c:	00 00                	add    BYTE PTR [rax],al
   2ff9e:	f1                   	icebp  
   2ff9f:	fe 02                	inc    BYTE PTR [rdx]
   2ffa1:	00 05 72 c3 00 00    	add    BYTE PTR [rip+0xc372],al        # 3c319 <__abi_tag-0x3c4027>
   2ffa7:	05 9d 05 12 b5       	add    eax,0xb512059d
   2ffac:	2c 00                	sub    al,0x0
   2ffae:	00 97 99 00 00 91    	add    BYTE PTR [rdi-0x6effff67],dl
   2ffb4:	99                   	cdq    
   2ffb5:	00 00                	add    BYTE PTR [rax],al
   2ffb7:	03 f0                	add    esi,eax
   2ffb9:	42                   	rex.X
   2ffba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ffbd:	00 00                	add    BYTE PTR [rax],al
   2ffbf:	00 c4                	add    ah,al
   2ffc1:	35 00 00 c7 fe       	xor    eax,0xfec70000
   2ffc6:	02 00                	add    al,BYTE PTR [rax]
   2ffc8:	01 01                	add    DWORD PTR [rcx],eax
   2ffca:	55                   	push   rbp
   2ffcb:	09 03                	or     DWORD PTR [rbx],eax
   2ffcd:	c7                   	(bad)  
   2ffce:	e7 47                	out    0x47,eax
   2ffd0:	00 00                	add    BYTE PTR [rax],al
   2ffd2:	00 00                	add    BYTE PTR [rax],al
   2ffd4:	00 01                	add    BYTE PTR [rcx],al
   2ffd6:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ffda:	00 07                	add    BYTE PTR [rdi],al
   2ffdc:	23 43 43             	and    eax,DWORD PTR [rbx+0x43]
   2ffdf:	00 00                	add    BYTE PTR [rax],al
   2ffe1:	00 00                	add    BYTE PTR [rax],al
   2ffe3:	00 f1                	add    cl,dh
   2ffe5:	35 00 00 e3 fe       	xor    eax,0xfee30000
   2ffea:	02 00                	add    al,BYTE PTR [rax]
   2ffec:	01 01                	add    DWORD PTR [rcx],eax
   2ffee:	55                   	push   rbp
   2ffef:	01 31                	add    DWORD PTR [rcx],esi
   2fff1:	01 01                	add    DWORD PTR [rcx],eax
   2fff3:	51                   	push   rcx
   2fff4:	01 30                	add    DWORD PTR [rax],esi
   2fff6:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   2fff9:	43                   	rex.XB
   2fffa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2fffd:	00 00                	add    BYTE PTR [rax],al
   2ffff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30002:	07                   	(bad)  
   30003:	00 00                	add    BYTE PTR [rax],al
   30005:	06                   	(bad)  
   30006:	08 82 00 00 5d ff    	or     BYTE PTR [rdx-0xa30000],al
   3000c:	02 00                	add    al,BYTE PTR [rax]
   3000e:	05 7a c3 00 00       	add    eax,0xc37a
   30013:	05 9e 05 12 b5       	add    eax,0xb512059e
   30018:	2c 00                	sub    al,0x0
   3001a:	00 b6 99 00 00 b0    	add    BYTE PTR [rsi-0x4fffff67],dh
   30020:	99                   	cdq    
   30021:	00 00                	add    BYTE PTR [rax],al
   30023:	03 a2 42 43 00 00    	add    esp,DWORD PTR [rdx+0x4342]
   30029:	00 00                	add    BYTE PTR [rax],al
   3002b:	00 c4                	add    ah,al
   3002d:	35 00 00 33 ff       	xor    eax,0xff330000
   30032:	02 00                	add    al,BYTE PTR [rax]
   30034:	01 01                	add    DWORD PTR [rcx],eax
   30036:	55                   	push   rbp
   30037:	09 03                	or     DWORD PTR [rbx],eax
   30039:	d5                   	(bad)  
   3003a:	e7 47                	out    0x47,eax
   3003c:	00 00                	add    BYTE PTR [rax],al
   3003e:	00 00                	add    BYTE PTR [rax],al
   30040:	00 01                	add    BYTE PTR [rcx],al
   30042:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   30046:	00 07                	add    BYTE PTR [rdi],al
   30048:	d5                   	(bad)  
   30049:	42                   	rex.X
   3004a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3004d:	00 00                	add    BYTE PTR [rax],al
   3004f:	00 f1                	add    cl,dh
   30051:	35 00 00 4f ff       	xor    eax,0xff4f0000
   30056:	02 00                	add    al,BYTE PTR [rax]
   30058:	01 01                	add    DWORD PTR [rcx],eax
   3005a:	55                   	push   rbp
   3005b:	01 31                	add    DWORD PTR [rcx],esi
   3005d:	01 01                	add    DWORD PTR [rcx],eax
   3005f:	51                   	push   rcx
   30060:	01 30                	add    DWORD PTR [rax],esi
   30062:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   30065:	42                   	rex.X
   30066:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30069:	00 00                	add    BYTE PTR [rax],al
   3006b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3006e:	07                   	(bad)  
   3006f:	00 00                	add    BYTE PTR [rax],al
   30071:	06                   	(bad)  
   30072:	f0 81 00 00 c9 ff 02 	lock add DWORD PTR [rax],0x2ffc900
   30079:	00 05 82 c3 00 00    	add    BYTE PTR [rip+0xc382],al        # 3c401 <__abi_tag-0x3c3f3f>
   3007f:	05 9f 05 12 b5       	add    eax,0xb512059f
   30084:	2c 00                	sub    al,0x0
   30086:	00 d5                	add    ch,dl
   30088:	99                   	cdq    
   30089:	00 00                	add    BYTE PTR [rax],al
   3008b:	cf                   	iret   
   3008c:	99                   	cdq    
   3008d:	00 00                	add    BYTE PTR [rax],al
   3008f:	03 5e 42             	add    ebx,DWORD PTR [rsi+0x42]
   30092:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30095:	00 00                	add    BYTE PTR [rax],al
   30097:	00 c4                	add    ah,al
   30099:	35 00 00 9f ff       	xor    eax,0xff9f0000
   3009e:	02 00                	add    al,BYTE PTR [rax]
   300a0:	01 01                	add    DWORD PTR [rcx],eax
   300a2:	55                   	push   rbp
   300a3:	09 03                	or     DWORD PTR [rbx],eax
   300a5:	dd e7                	fucom  st(7)
   300a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   300aa:	00 00                	add    BYTE PTR [rax],al
   300ac:	00 01                	add    BYTE PTR [rcx],al
   300ae:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   300b2:	00 07                	add    BYTE PTR [rdi],al
   300b4:	91                   	xchg   ecx,eax
   300b5:	42                   	rex.X
   300b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   300b9:	00 00                	add    BYTE PTR [rax],al
   300bb:	00 f1                	add    cl,dh
   300bd:	35 00 00 bb ff       	xor    eax,0xffbb0000
   300c2:	02 00                	add    al,BYTE PTR [rax]
   300c4:	01 01                	add    DWORD PTR [rcx],eax
   300c6:	55                   	push   rbp
   300c7:	01 31                	add    DWORD PTR [rcx],esi
   300c9:	01 01                	add    DWORD PTR [rcx],eax
   300cb:	51                   	push   rcx
   300cc:	01 30                	add    DWORD PTR [rax],esi
   300ce:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   300d1:	42                   	rex.X
   300d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   300d5:	00 00                	add    BYTE PTR [rax],al
   300d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   300da:	07                   	(bad)  
   300db:	00 00                	add    BYTE PTR [rax],al
   300dd:	06                   	(bad)  
   300de:	da 81 00 00 35 00    	fiadd  DWORD PTR [rcx+0x350000]
   300e4:	03 00                	add    eax,DWORD PTR [rax]
   300e6:	05 8a c3 00 00       	add    eax,0xc38a
   300eb:	05 a2 05 12 b5       	add    eax,0xb51205a2
   300f0:	2c 00                	sub    al,0x0
   300f2:	00 f4                	add    ah,dh
   300f4:	99                   	cdq    
   300f5:	00 00                	add    BYTE PTR [rax],al
   300f7:	ee                   	out    dx,al
   300f8:	99                   	cdq    
   300f9:	00 00                	add    BYTE PTR [rax],al
   300fb:	03 10                	add    edx,DWORD PTR [rax]
   300fd:	42                   	rex.X
   300fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30101:	00 00                	add    BYTE PTR [rax],al
   30103:	00 c4                	add    ah,al
   30105:	35 00 00 0b 00       	xor    eax,0xb0000
   3010a:	03 00                	add    eax,DWORD PTR [rax]
   3010c:	01 01                	add    DWORD PTR [rcx],eax
   3010e:	55                   	push   rbp
   3010f:	09 03                	or     DWORD PTR [rbx],eax
   30111:	ea                   	(bad)  
   30112:	e7 47                	out    0x47,eax
   30114:	00 00                	add    BYTE PTR [rax],al
   30116:	00 00                	add    BYTE PTR [rax],al
   30118:	00 01                	add    BYTE PTR [rcx],al
   3011a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3011e:	00 07                	add    BYTE PTR [rdi],al
   30120:	43                   	rex.XB
   30121:	42                   	rex.X
   30122:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30125:	00 00                	add    BYTE PTR [rax],al
   30127:	00 f1                	add    cl,dh
   30129:	35 00 00 27 00       	xor    eax,0x270000
   3012e:	03 00                	add    eax,DWORD PTR [rax]
   30130:	01 01                	add    DWORD PTR [rcx],eax
   30132:	55                   	push   rbp
   30133:	01 31                	add    DWORD PTR [rcx],esi
   30135:	01 01                	add    DWORD PTR [rcx],eax
   30137:	51                   	push   rcx
   30138:	01 30                	add    DWORD PTR [rax],esi
   3013a:	00 04 4d 42 43 00 00 	add    BYTE PTR [rcx*2+0x4342],al
   30141:	00 00                	add    BYTE PTR [rax],al
   30143:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30146:	07                   	(bad)  
   30147:	00 00                	add    BYTE PTR [rax],al
   30149:	06                   	(bad)  
   3014a:	c2 81 00             	ret    0x81
   3014d:	00 a1 00 03 00 05    	add    BYTE PTR [rcx+0x5000300],ah
   30153:	92                   	xchg   edx,eax
   30154:	c3                   	ret    
   30155:	00 00                	add    BYTE PTR [rax],al
   30157:	05 a9 05 12 b5       	add    eax,0xb51205a9
   3015c:	2c 00                	sub    al,0x0
   3015e:	00 13                	add    BYTE PTR [rbx],dl
   30160:	9a                   	(bad)  
   30161:	00 00                	add    BYTE PTR [rax],al
   30163:	0d 9a 00 00 03       	or     eax,0x300009a
   30168:	cc                   	int3   
   30169:	41                   	rex.B
   3016a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3016d:	00 00                	add    BYTE PTR [rax],al
   3016f:	00 c4                	add    ah,al
   30171:	35 00 00 77 00       	xor    eax,0x770000
   30176:	03 00                	add    eax,DWORD PTR [rax]
   30178:	01 01                	add    DWORD PTR [rcx],eax
   3017a:	55                   	push   rbp
   3017b:	09 03                	or     DWORD PTR [rbx],eax
   3017d:	7f ef                	jg     3016e <__abi_tag-0x3d01d2>
   3017f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30182:	00 00                	add    BYTE PTR [rax],al
   30184:	00 01                	add    BYTE PTR [rcx],al
   30186:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3018a:	00 07                	add    BYTE PTR [rdi],al
   3018c:	ff 41 43             	inc    DWORD PTR [rcx+0x43]
   3018f:	00 00                	add    BYTE PTR [rax],al
   30191:	00 00                	add    BYTE PTR [rax],al
   30193:	00 f1                	add    cl,dh
   30195:	35 00 00 93 00       	xor    eax,0x930000
   3019a:	03 00                	add    eax,DWORD PTR [rax]
   3019c:	01 01                	add    DWORD PTR [rcx],eax
   3019e:	55                   	push   rbp
   3019f:	01 31                	add    DWORD PTR [rcx],esi
   301a1:	01 01                	add    DWORD PTR [rcx],eax
   301a3:	51                   	push   rcx
   301a4:	01 30                	add    DWORD PTR [rax],esi
   301a6:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   301a9:	42                   	rex.X
   301aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   301ad:	00 00                	add    BYTE PTR [rax],al
   301af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   301b2:	07                   	(bad)  
   301b3:	00 00                	add    BYTE PTR [rax],al
   301b5:	06                   	(bad)  
   301b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   301b7:	81 00 00 0d 01 03    	add    DWORD PTR [rax],0x3010d00
   301bd:	00 05 b3 c4 00 00    	add    BYTE PTR [rip+0xc4b3],al        # 3c676 <__abi_tag-0x3c3cca>
   301c3:	05 ae 05 12 b5       	add    eax,0xb51205ae
   301c8:	2c 00                	sub    al,0x0
   301ca:	00 32                	add    BYTE PTR [rdx],dh
   301cc:	9a                   	(bad)  
   301cd:	00 00                	add    BYTE PTR [rax],al
   301cf:	2c 9a                	sub    al,0x9a
   301d1:	00 00                	add    BYTE PTR [rax],al
   301d3:	03 7e 41             	add    edi,DWORD PTR [rsi+0x41]
   301d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   301d9:	00 00                	add    BYTE PTR [rax],al
   301db:	00 c4                	add    ah,al
   301dd:	35 00 00 e3 00       	xor    eax,0xe30000
   301e2:	03 00                	add    eax,DWORD PTR [rax]
   301e4:	01 01                	add    DWORD PTR [rcx],eax
   301e6:	55                   	push   rbp
   301e7:	09 03                	or     DWORD PTR [rbx],eax
   301e9:	ec                   	in     al,dx
   301ea:	05 48 00 00 00       	add    eax,0x48
   301ef:	00 00                	add    BYTE PTR [rax],al
   301f1:	01 01                	add    DWORD PTR [rcx],eax
   301f3:	54                   	push   rsp
   301f4:	01 37                	add    DWORD PTR [rdi],esi
   301f6:	00 07                	add    BYTE PTR [rdi],al
   301f8:	b1 41                	mov    cl,0x41
   301fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   301fd:	00 00                	add    BYTE PTR [rax],al
   301ff:	00 f1                	add    cl,dh
   30201:	35 00 00 ff 00       	xor    eax,0xff0000
   30206:	03 00                	add    eax,DWORD PTR [rax]
   30208:	01 01                	add    DWORD PTR [rcx],eax
   3020a:	55                   	push   rbp
   3020b:	01 31                	add    DWORD PTR [rcx],esi
   3020d:	01 01                	add    DWORD PTR [rcx],eax
   3020f:	51                   	push   rcx
   30210:	01 30                	add    DWORD PTR [rax],esi
   30212:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   30215:	41                   	rex.B
   30216:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30219:	00 00                	add    BYTE PTR [rax],al
   3021b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3021e:	07                   	(bad)  
   3021f:	00 00                	add    BYTE PTR [rax],al
   30221:	06                   	(bad)  
   30222:	94                   	xchg   esp,eax
   30223:	81 00 00 79 01 03    	add    DWORD PTR [rax],0x3017900
   30229:	00 05 bb c4 00 00    	add    BYTE PTR [rip+0xc4bb],al        # 3c6ea <__abi_tag-0x3c3c56>
   3022f:	05 b4 05 12 b5       	add    eax,0xb51205b4
   30234:	2c 00                	sub    al,0x0
   30236:	00 51 9a             	add    BYTE PTR [rcx-0x66],dl
   30239:	00 00                	add    BYTE PTR [rax],al
   3023b:	4b 9a                	rex.WXB (bad) 
   3023d:	00 00                	add    BYTE PTR [rax],al
   3023f:	03 3a                	add    edi,DWORD PTR [rdx]
   30241:	41                   	rex.B
   30242:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30245:	00 00                	add    BYTE PTR [rax],al
   30247:	00 c4                	add    ah,al
   30249:	35 00 00 4f 01       	xor    eax,0x14f0000
   3024e:	03 00                	add    eax,DWORD PTR [rax]
   30250:	01 01                	add    DWORD PTR [rcx],eax
   30252:	55                   	push   rbp
   30253:	09 03                	or     DWORD PTR [rbx],eax
   30255:	f0 e7 47             	lock out 0x47,eax
   30258:	00 00                	add    BYTE PTR [rax],al
   3025a:	00 00                	add    BYTE PTR [rax],al
   3025c:	00 01                	add    BYTE PTR [rcx],al
   3025e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   30262:	00 07                	add    BYTE PTR [rdi],al
   30264:	6d                   	ins    DWORD PTR es:[rdi],dx
   30265:	41                   	rex.B
   30266:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30269:	00 00                	add    BYTE PTR [rax],al
   3026b:	00 f1                	add    cl,dh
   3026d:	35 00 00 6b 01       	xor    eax,0x16b0000
   30272:	03 00                	add    eax,DWORD PTR [rax]
   30274:	01 01                	add    DWORD PTR [rcx],eax
   30276:	55                   	push   rbp
   30277:	01 31                	add    DWORD PTR [rcx],esi
   30279:	01 01                	add    DWORD PTR [rcx],eax
   3027b:	51                   	push   rcx
   3027c:	01 30                	add    DWORD PTR [rax],esi
   3027e:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   30281:	41                   	rex.B
   30282:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30285:	00 00                	add    BYTE PTR [rax],al
   30287:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3028a:	07                   	(bad)  
   3028b:	00 00                	add    BYTE PTR [rax],al
   3028d:	06                   	(bad)  
   3028e:	7e 81                	jle    30211 <__abi_tag-0x3d012f>
   30290:	00 00                	add    BYTE PTR [rax],al
   30292:	e5 01                	in     eax,0x1
   30294:	03 00                	add    eax,DWORD PTR [rax]
   30296:	05 c3 c4 00 00       	add    eax,0xc4c3
   3029b:	05 b5 05 12 b5       	add    eax,0xb51205b5
   302a0:	2c 00                	sub    al,0x0
   302a2:	00 70 9a             	add    BYTE PTR [rax-0x66],dh
   302a5:	00 00                	add    BYTE PTR [rax],al
   302a7:	6a 9a                	push   0xffffffffffffff9a
   302a9:	00 00                	add    BYTE PTR [rax],al
   302ab:	03 ec                	add    ebp,esp
   302ad:	40                   	rex
   302ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   302b1:	00 00                	add    BYTE PTR [rax],al
   302b3:	00 c4                	add    ah,al
   302b5:	35 00 00 bb 01       	xor    eax,0x1bb0000
   302ba:	03 00                	add    eax,DWORD PTR [rax]
   302bc:	01 01                	add    DWORD PTR [rcx],eax
   302be:	55                   	push   rbp
   302bf:	09 03                	or     DWORD PTR [rbx],eax
   302c1:	fa                   	cli    
   302c2:	e7 47                	out    0x47,eax
   302c4:	00 00                	add    BYTE PTR [rax],al
   302c6:	00 00                	add    BYTE PTR [rax],al
   302c8:	00 01                	add    BYTE PTR [rcx],al
   302ca:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   302ce:	00 07                	add    BYTE PTR [rdi],al
   302d0:	1f                   	(bad)  
   302d1:	41                   	rex.B
   302d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   302d5:	00 00                	add    BYTE PTR [rax],al
   302d7:	00 f1                	add    cl,dh
   302d9:	35 00 00 d7 01       	xor    eax,0x1d70000
   302de:	03 00                	add    eax,DWORD PTR [rax]
   302e0:	01 01                	add    DWORD PTR [rcx],eax
   302e2:	55                   	push   rbp
   302e3:	01 31                	add    DWORD PTR [rcx],esi
   302e5:	01 01                	add    DWORD PTR [rcx],eax
   302e7:	51                   	push   rcx
   302e8:	01 30                	add    DWORD PTR [rax],esi
   302ea:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   302ed:	41                   	rex.B
   302ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   302f1:	00 00                	add    BYTE PTR [rax],al
   302f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   302f6:	07                   	(bad)  
   302f7:	00 00                	add    BYTE PTR [rax],al
   302f9:	06                   	(bad)  
   302fa:	66 81 00 00 51       	add    WORD PTR [rax],0x5100
   302ff:	02 03                	add    al,BYTE PTR [rbx]
   30301:	00 05 cb c4 00 00    	add    BYTE PTR [rip+0xc4cb],al        # 3c7d2 <__abi_tag-0x3c3b6e>
   30307:	05 b6 05 12 b5       	add    eax,0xb51205b6
   3030c:	2c 00                	sub    al,0x0
   3030e:	00 8f 9a 00 00 89    	add    BYTE PTR [rdi-0x76ffff66],cl
   30314:	9a                   	(bad)  
   30315:	00 00                	add    BYTE PTR [rax],al
   30317:	03 a8 40 43 00 00    	add    ebp,DWORD PTR [rax+0x4340]
   3031d:	00 00                	add    BYTE PTR [rax],al
   3031f:	00 c4                	add    ah,al
   30321:	35 00 00 27 02       	xor    eax,0x2270000
   30326:	03 00                	add    eax,DWORD PTR [rax]
   30328:	01 01                	add    DWORD PTR [rcx],eax
   3032a:	55                   	push   rbp
   3032b:	09 03                	or     DWORD PTR [rbx],eax
   3032d:	03 e8                	add    ebp,eax
   3032f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30332:	00 00                	add    BYTE PTR [rax],al
   30334:	00 01                	add    BYTE PTR [rcx],al
   30336:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   3033a:	00 07                	add    BYTE PTR [rdi],al
   3033c:	db 40 43             	fild   DWORD PTR [rax+0x43]
   3033f:	00 00                	add    BYTE PTR [rax],al
   30341:	00 00                	add    BYTE PTR [rax],al
   30343:	00 f1                	add    cl,dh
   30345:	35 00 00 43 02       	xor    eax,0x2430000
   3034a:	03 00                	add    eax,DWORD PTR [rax]
   3034c:	01 01                	add    DWORD PTR [rcx],eax
   3034e:	55                   	push   rbp
   3034f:	01 31                	add    DWORD PTR [rcx],esi
   30351:	01 01                	add    DWORD PTR [rcx],eax
   30353:	51                   	push   rcx
   30354:	01 30                	add    DWORD PTR [rax],esi
   30356:	00 04 24             	add    BYTE PTR [rsp],al
   30359:	41                   	rex.B
   3035a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3035d:	00 00                	add    BYTE PTR [rax],al
   3035f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30362:	07                   	(bad)  
   30363:	00 00                	add    BYTE PTR [rax],al
   30365:	06                   	(bad)  
   30366:	50                   	push   rax
   30367:	81 00 00 bd 02 03    	add    DWORD PTR [rax],0x302bd00
   3036d:	00 05 d3 c4 00 00    	add    BYTE PTR [rip+0xc4d3],al        # 3c846 <__abi_tag-0x3c3afa>
   30373:	05 b9 05 12 b5       	add    eax,0xb51205b9
   30378:	2c 00                	sub    al,0x0
   3037a:	00 ae 9a 00 00 a8    	add    BYTE PTR [rsi-0x57ffff66],ch
   30380:	9a                   	(bad)  
   30381:	00 00                	add    BYTE PTR [rax],al
   30383:	03 5a 40             	add    ebx,DWORD PTR [rdx+0x40]
   30386:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30389:	00 00                	add    BYTE PTR [rax],al
   3038b:	00 c4                	add    ah,al
   3038d:	35 00 00 93 02       	xor    eax,0x2930000
   30392:	03 00                	add    eax,DWORD PTR [rax]
   30394:	01 01                	add    DWORD PTR [rcx],eax
   30396:	55                   	push   rbp
   30397:	09 03                	or     DWORD PTR [rbx],eax
   30399:	14 e8                	adc    al,0xe8
   3039b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3039e:	00 00                	add    BYTE PTR [rax],al
   303a0:	00 01                	add    BYTE PTR [rcx],al
   303a2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   303a6:	00 07                	add    BYTE PTR [rdi],al
   303a8:	8d 40 43             	lea    eax,[rax+0x43]
   303ab:	00 00                	add    BYTE PTR [rax],al
   303ad:	00 00                	add    BYTE PTR [rax],al
   303af:	00 f1                	add    cl,dh
   303b1:	35 00 00 af 02       	xor    eax,0x2af0000
   303b6:	03 00                	add    eax,DWORD PTR [rax]
   303b8:	01 01                	add    DWORD PTR [rcx],eax
   303ba:	55                   	push   rbp
   303bb:	01 31                	add    DWORD PTR [rcx],esi
   303bd:	01 01                	add    DWORD PTR [rcx],eax
   303bf:	51                   	push   rcx
   303c0:	01 30                	add    DWORD PTR [rax],esi
   303c2:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   303c5:	40                   	rex
   303c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   303c9:	00 00                	add    BYTE PTR [rax],al
   303cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   303ce:	07                   	(bad)  
   303cf:	00 00                	add    BYTE PTR [rax],al
   303d1:	06                   	(bad)  
   303d2:	38 81 00 00 29 03    	cmp    BYTE PTR [rcx+0x3290000],al
   303d8:	03 00                	add    eax,DWORD PTR [rax]
   303da:	05 db c4 00 00       	add    eax,0xc4db
   303df:	05 ba 05 12 b5       	add    eax,0xb51205ba
   303e4:	2c 00                	sub    al,0x0
   303e6:	00 cd                	add    ch,cl
   303e8:	9a                   	(bad)  
   303e9:	00 00                	add    BYTE PTR [rax],al
   303eb:	c7                   	(bad)  
   303ec:	9a                   	(bad)  
   303ed:	00 00                	add    BYTE PTR [rax],al
   303ef:	03 16                	add    edx,DWORD PTR [rsi]
   303f1:	40                   	rex
   303f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   303f5:	00 00                	add    BYTE PTR [rax],al
   303f7:	00 c4                	add    ah,al
   303f9:	35 00 00 ff 02       	xor    eax,0x2ff0000
   303fe:	03 00                	add    eax,DWORD PTR [rax]
   30400:	01 01                	add    DWORD PTR [rcx],eax
   30402:	55                   	push   rbp
   30403:	09 03                	or     DWORD PTR [rbx],eax
   30405:	1d e8 47 00 00       	sbb    eax,0x47e8
   3040a:	00 00                	add    BYTE PTR [rax],al
   3040c:	00 01                	add    BYTE PTR [rcx],al
   3040e:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   30412:	00 07                	add    BYTE PTR [rdi],al
   30414:	49                   	rex.WB
   30415:	40                   	rex
   30416:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30419:	00 00                	add    BYTE PTR [rax],al
   3041b:	00 f1                	add    cl,dh
   3041d:	35 00 00 1b 03       	xor    eax,0x31b0000
   30422:	03 00                	add    eax,DWORD PTR [rax]
   30424:	01 01                	add    DWORD PTR [rcx],eax
   30426:	55                   	push   rbp
   30427:	01 31                	add    DWORD PTR [rcx],esi
   30429:	01 01                	add    DWORD PTR [rcx],eax
   3042b:	51                   	push   rcx
   3042c:	01 30                	add    DWORD PTR [rax],esi
   3042e:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   30431:	40                   	rex
   30432:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30435:	00 00                	add    BYTE PTR [rax],al
   30437:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3043a:	07                   	(bad)  
   3043b:	00 00                	add    BYTE PTR [rax],al
   3043d:	06                   	(bad)  
   3043e:	22 81 00 00 95 03    	and    al,BYTE PTR [rcx+0x3950000]
   30444:	03 00                	add    eax,DWORD PTR [rax]
   30446:	05 e3 c4 00 00       	add    eax,0xc4e3
   3044b:	05 bb 05 12 b5       	add    eax,0xb51205bb
   30450:	2c 00                	sub    al,0x0
   30452:	00 ec                	add    ah,ch
   30454:	9a                   	(bad)  
   30455:	00 00                	add    BYTE PTR [rax],al
   30457:	e6 9a                	out    0x9a,al
   30459:	00 00                	add    BYTE PTR [rax],al
   3045b:	03 c8                	add    ecx,eax
   3045d:	3f                   	(bad)  
   3045e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30461:	00 00                	add    BYTE PTR [rax],al
   30463:	00 c4                	add    ah,al
   30465:	35 00 00 6b 03       	xor    eax,0x36b0000
   3046a:	03 00                	add    eax,DWORD PTR [rax]
   3046c:	01 01                	add    DWORD PTR [rcx],eax
   3046e:	55                   	push   rbp
   3046f:	09 03                	or     DWORD PTR [rbx],eax
   30471:	29 e8                	sub    eax,ebp
   30473:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30476:	00 00                	add    BYTE PTR [rax],al
   30478:	00 01                	add    BYTE PTR [rcx],al
   3047a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3047e:	00 07                	add    BYTE PTR [rdi],al
   30480:	fb                   	sti    
   30481:	3f                   	(bad)  
   30482:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30485:	00 00                	add    BYTE PTR [rax],al
   30487:	00 f1                	add    cl,dh
   30489:	35 00 00 87 03       	xor    eax,0x3870000
   3048e:	03 00                	add    eax,DWORD PTR [rax]
   30490:	01 01                	add    DWORD PTR [rcx],eax
   30492:	55                   	push   rbp
   30493:	01 31                	add    DWORD PTR [rcx],esi
   30495:	01 01                	add    DWORD PTR [rcx],eax
   30497:	51                   	push   rcx
   30498:	01 30                	add    DWORD PTR [rax],esi
   3049a:	00 04 05 40 43 00 00 	add    BYTE PTR [rax*1+0x4340],al
   304a1:	00 00                	add    BYTE PTR [rax],al
   304a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   304a6:	07                   	(bad)  
   304a7:	00 00                	add    BYTE PTR [rax],al
   304a9:	06                   	(bad)  
   304aa:	0a 81 00 00 01 04    	or     al,BYTE PTR [rcx+0x4010000]
   304b0:	03 00                	add    eax,DWORD PTR [rax]
   304b2:	05 eb c4 00 00       	add    eax,0xc4eb
   304b7:	05 bc 05 12 b5       	add    eax,0xb51205bc
   304bc:	2c 00                	sub    al,0x0
   304be:	00 0b                	add    BYTE PTR [rbx],cl
   304c0:	9b                   	fwait
   304c1:	00 00                	add    BYTE PTR [rax],al
   304c3:	05 9b 00 00 03       	add    eax,0x300009b
   304c8:	84 3f                	test   BYTE PTR [rdi],bh
   304ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   304cd:	00 00                	add    BYTE PTR [rax],al
   304cf:	00 c4                	add    ah,al
   304d1:	35 00 00 d7 03       	xor    eax,0x3d70000
   304d6:	03 00                	add    eax,DWORD PTR [rax]
   304d8:	01 01                	add    DWORD PTR [rcx],eax
   304da:	55                   	push   rbp
   304db:	09 03                	or     DWORD PTR [rbx],eax
   304dd:	33 e8                	xor    ebp,eax
   304df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   304e2:	00 00                	add    BYTE PTR [rax],al
   304e4:	00 01                	add    BYTE PTR [rcx],al
   304e6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   304ea:	00 07                	add    BYTE PTR [rdi],al
   304ec:	b7 3f                	mov    bh,0x3f
   304ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   304f1:	00 00                	add    BYTE PTR [rax],al
   304f3:	00 f1                	add    cl,dh
   304f5:	35 00 00 f3 03       	xor    eax,0x3f30000
   304fa:	03 00                	add    eax,DWORD PTR [rax]
   304fc:	01 01                	add    DWORD PTR [rcx],eax
   304fe:	55                   	push   rbp
   304ff:	01 31                	add    DWORD PTR [rcx],esi
   30501:	01 01                	add    DWORD PTR [rcx],eax
   30503:	51                   	push   rcx
   30504:	01 30                	add    DWORD PTR [rax],esi
   30506:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   30509:	40                   	rex
   3050a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3050d:	00 00                	add    BYTE PTR [rax],al
   3050f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30512:	07                   	(bad)  
   30513:	00 00                	add    BYTE PTR [rax],al
   30515:	06                   	(bad)  
   30516:	f4                   	hlt    
   30517:	80 00 00             	add    BYTE PTR [rax],0x0
   3051a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3051b:	04 03                	add    al,0x3
   3051d:	00 05 f3 c4 00 00    	add    BYTE PTR [rip+0xc4f3],al        # 3ca16 <__abi_tag-0x3c392a>
   30523:	05 bd 05 12 b5       	add    eax,0xb51205bd
   30528:	2c 00                	sub    al,0x0
   3052a:	00 2a                	add    BYTE PTR [rdx],ch
   3052c:	9b                   	fwait
   3052d:	00 00                	add    BYTE PTR [rax],al
   3052f:	24 9b                	and    al,0x9b
   30531:	00 00                	add    BYTE PTR [rax],al
   30533:	03 36                	add    esi,DWORD PTR [rsi]
   30535:	3f                   	(bad)  
   30536:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30539:	00 00                	add    BYTE PTR [rax],al
   3053b:	00 c4                	add    ah,al
   3053d:	35 00 00 43 04       	xor    eax,0x4430000
   30542:	03 00                	add    eax,DWORD PTR [rax]
   30544:	01 01                	add    DWORD PTR [rcx],eax
   30546:	55                   	push   rbp
   30547:	09 03                	or     DWORD PTR [rbx],eax
   30549:	40 e8 47 00 00 00    	rex call 30596 <__abi_tag-0x3cfdaa>
   3054f:	00 00                	add    BYTE PTR [rax],al
   30551:	01 01                	add    DWORD PTR [rcx],eax
   30553:	54                   	push   rsp
   30554:	01 38                	add    DWORD PTR [rax],edi
   30556:	00 07                	add    BYTE PTR [rdi],al
   30558:	69 3f 43 00 00 00    	imul   edi,DWORD PTR [rdi],0x43
   3055e:	00 00                	add    BYTE PTR [rax],al
   30560:	f1                   	icebp  
   30561:	35 00 00 5f 04       	xor    eax,0x45f0000
   30566:	03 00                	add    eax,DWORD PTR [rax]
   30568:	01 01                	add    DWORD PTR [rcx],eax
   3056a:	55                   	push   rbp
   3056b:	01 31                	add    DWORD PTR [rcx],esi
   3056d:	01 01                	add    DWORD PTR [rcx],eax
   3056f:	51                   	push   rcx
   30570:	01 30                	add    DWORD PTR [rax],esi
   30572:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   30575:	3f                   	(bad)  
   30576:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30579:	00 00                	add    BYTE PTR [rax],al
   3057b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3057e:	07                   	(bad)  
   3057f:	00 00                	add    BYTE PTR [rax],al
   30581:	06                   	(bad)  
   30582:	dc 80 00 00 d9 04    	fadd   QWORD PTR [rax+0x4d90000]
   30588:	03 00                	add    eax,DWORD PTR [rax]
   3058a:	05 fb c4 00 00       	add    eax,0xc4fb
   3058f:	05 be 05 12 b5       	add    eax,0xb51205be
   30594:	2c 00                	sub    al,0x0
   30596:	00 49 9b             	add    BYTE PTR [rcx-0x65],cl
   30599:	00 00                	add    BYTE PTR [rax],al
   3059b:	43                   	rex.XB
   3059c:	9b                   	fwait
   3059d:	00 00                	add    BYTE PTR [rax],al
   3059f:	03 f2                	add    esi,edx
   305a1:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   305a5:	00 00                	add    BYTE PTR [rax],al
   305a7:	00 c4                	add    ah,al
   305a9:	35 00 00 af 04       	xor    eax,0x4af0000
   305ae:	03 00                	add    eax,DWORD PTR [rax]
   305b0:	01 01                	add    DWORD PTR [rcx],eax
   305b2:	55                   	push   rbp
   305b3:	09 03                	or     DWORD PTR [rbx],eax
   305b5:	49 e8 47 00 00 00    	rex.WB call 30602 <__abi_tag-0x3cfd3e>
   305bb:	00 00                	add    BYTE PTR [rax],al
   305bd:	01 01                	add    DWORD PTR [rcx],eax
   305bf:	54                   	push   rsp
   305c0:	01 39                	add    DWORD PTR [rcx],edi
   305c2:	00 07                	add    BYTE PTR [rdi],al
   305c4:	25 3f 43 00 00       	and    eax,0x433f
   305c9:	00 00                	add    BYTE PTR [rax],al
   305cb:	00 f1                	add    cl,dh
   305cd:	35 00 00 cb 04       	xor    eax,0x4cb0000
   305d2:	03 00                	add    eax,DWORD PTR [rax]
   305d4:	01 01                	add    DWORD PTR [rcx],eax
   305d6:	55                   	push   rbp
   305d7:	01 31                	add    DWORD PTR [rcx],esi
   305d9:	01 01                	add    DWORD PTR [rcx],eax
   305db:	51                   	push   rcx
   305dc:	01 30                	add    DWORD PTR [rax],esi
   305de:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   305e1:	3f                   	(bad)  
   305e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   305e5:	00 00                	add    BYTE PTR [rax],al
   305e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   305ea:	07                   	(bad)  
   305eb:	00 00                	add    BYTE PTR [rax],al
   305ed:	06                   	(bad)  
   305ee:	c6 80 00 00 45 05 03 	mov    BYTE PTR [rax+0x5450000],0x3
   305f5:	00 05 d2 c5 00 00    	add    BYTE PTR [rip+0xc5d2],al        # 3cbcd <__abi_tag-0x3c3773>
   305fb:	05 bf 05 12 b5       	add    eax,0xb51205bf
   30600:	2c 00                	sub    al,0x0
   30602:	00 68 9b             	add    BYTE PTR [rax-0x65],ch
   30605:	00 00                	add    BYTE PTR [rax],al
   30607:	62                   	(bad)  
   30608:	9b                   	fwait
   30609:	00 00                	add    BYTE PTR [rax],al
   3060b:	03 a4 3e 43 00 00 00 	add    esp,DWORD PTR [rsi+rdi*1+0x43]
   30612:	00 00                	add    BYTE PTR [rax],al
   30614:	c4                   	(bad)  
   30615:	35 00 00 1b 05       	xor    eax,0x51b0000
   3061a:	03 00                	add    eax,DWORD PTR [rax]
   3061c:	01 01                	add    DWORD PTR [rcx],eax
   3061e:	55                   	push   rbp
   3061f:	09 03                	or     DWORD PTR [rbx],eax
   30621:	53                   	push   rbx
   30622:	e8 47 00 00 00       	call   3066e <__abi_tag-0x3cfcd2>
   30627:	00 00                	add    BYTE PTR [rax],al
   30629:	01 01                	add    DWORD PTR [rcx],eax
   3062b:	54                   	push   rsp
   3062c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3062f:	07                   	(bad)  
   30630:	d7                   	xlat   BYTE PTR ds:[rbx]
   30631:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30635:	00 00                	add    BYTE PTR [rax],al
   30637:	00 f1                	add    cl,dh
   30639:	35 00 00 37 05       	xor    eax,0x5370000
   3063e:	03 00                	add    eax,DWORD PTR [rax]
   30640:	01 01                	add    DWORD PTR [rcx],eax
   30642:	55                   	push   rbp
   30643:	01 31                	add    DWORD PTR [rcx],esi
   30645:	01 01                	add    DWORD PTR [rcx],eax
   30647:	51                   	push   rcx
   30648:	01 30                	add    DWORD PTR [rax],esi
   3064a:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   3064d:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30651:	00 00                	add    BYTE PTR [rax],al
   30653:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30656:	07                   	(bad)  
   30657:	00 00                	add    BYTE PTR [rax],al
   30659:	06                   	(bad)  
   3065a:	ae                   	scas   al,BYTE PTR es:[rdi]
   3065b:	80 00 00             	add    BYTE PTR [rax],0x0
   3065e:	b1 05                	mov    cl,0x5
   30660:	03 00                	add    eax,DWORD PTR [rax]
   30662:	05 da c5 00 00       	add    eax,0xc5da
   30667:	05 c1 05 12 b5       	add    eax,0xb51205c1
   3066c:	2c 00                	sub    al,0x0
   3066e:	00 87 9b 00 00 81    	add    BYTE PTR [rdi-0x7effff65],al
   30674:	9b                   	fwait
   30675:	00 00                	add    BYTE PTR [rax],al
   30677:	03 60 3e             	add    esp,DWORD PTR [rax+0x3e]
   3067a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3067d:	00 00                	add    BYTE PTR [rax],al
   3067f:	00 c4                	add    ah,al
   30681:	35 00 00 87 05       	xor    eax,0x5870000
   30686:	03 00                	add    eax,DWORD PTR [rax]
   30688:	01 01                	add    DWORD PTR [rcx],eax
   3068a:	55                   	push   rbp
   3068b:	09 03                	or     DWORD PTR [rbx],eax
   3068d:	58                   	pop    rax
   3068e:	e8 47 00 00 00       	call   306da <__abi_tag-0x3cfc66>
   30693:	00 00                	add    BYTE PTR [rax],al
   30695:	01 01                	add    DWORD PTR [rcx],eax
   30697:	54                   	push   rsp
   30698:	01 39                	add    DWORD PTR [rcx],edi
   3069a:	00 07                	add    BYTE PTR [rdi],al
   3069c:	93                   	xchg   ebx,eax
   3069d:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   306a1:	00 00                	add    BYTE PTR [rax],al
   306a3:	00 f1                	add    cl,dh
   306a5:	35 00 00 a3 05       	xor    eax,0x5a30000
   306aa:	03 00                	add    eax,DWORD PTR [rax]
   306ac:	01 01                	add    DWORD PTR [rcx],eax
   306ae:	55                   	push   rbp
   306af:	01 31                	add    DWORD PTR [rcx],esi
   306b1:	01 01                	add    DWORD PTR [rcx],eax
   306b3:	51                   	push   rcx
   306b4:	01 30                	add    DWORD PTR [rax],esi
   306b6:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   306b9:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   306bd:	00 00                	add    BYTE PTR [rax],al
   306bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   306c2:	07                   	(bad)  
   306c3:	00 00                	add    BYTE PTR [rax],al
   306c5:	06                   	(bad)  
   306c6:	98                   	cwde   
   306c7:	80 00 00             	add    BYTE PTR [rax],0x0
   306ca:	1d 06 03 00 05       	sbb    eax,0x5000306
   306cf:	e2 c5                	loop   30696 <__abi_tag-0x3cfcaa>
   306d1:	00 00                	add    BYTE PTR [rax],al
   306d3:	05 c2 05 12 b5       	add    eax,0xb51205c2
   306d8:	2c 00                	sub    al,0x0
   306da:	00 a6 9b 00 00 a0    	add    BYTE PTR [rsi-0x5fffff65],ah
   306e0:	9b                   	fwait
   306e1:	00 00                	add    BYTE PTR [rax],al
   306e3:	03 12                	add    edx,DWORD PTR [rdx]
   306e5:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   306e9:	00 00                	add    BYTE PTR [rax],al
   306eb:	00 c4                	add    ah,al
   306ed:	35 00 00 f3 05       	xor    eax,0x5f30000
   306f2:	03 00                	add    eax,DWORD PTR [rax]
   306f4:	01 01                	add    DWORD PTR [rcx],eax
   306f6:	55                   	push   rbp
   306f7:	09 03                	or     DWORD PTR [rbx],eax
   306f9:	62                   	(bad)  
   306fa:	e8 47 00 00 00       	call   30746 <__abi_tag-0x3cfbfa>
   306ff:	00 00                	add    BYTE PTR [rax],al
   30701:	01 01                	add    DWORD PTR [rcx],eax
   30703:	54                   	push   rsp
   30704:	01 37                	add    DWORD PTR [rdi],esi
   30706:	00 07                	add    BYTE PTR [rdi],al
   30708:	45                   	rex.RB
   30709:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   3070d:	00 00                	add    BYTE PTR [rax],al
   3070f:	00 f1                	add    cl,dh
   30711:	35 00 00 0f 06       	xor    eax,0x60f0000
   30716:	03 00                	add    eax,DWORD PTR [rax]
   30718:	01 01                	add    DWORD PTR [rcx],eax
   3071a:	55                   	push   rbp
   3071b:	01 31                	add    DWORD PTR [rcx],esi
   3071d:	01 01                	add    DWORD PTR [rcx],eax
   3071f:	51                   	push   rcx
   30720:	01 30                	add    DWORD PTR [rax],esi
   30722:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   30725:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30729:	00 00                	add    BYTE PTR [rax],al
   3072b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3072e:	07                   	(bad)  
   3072f:	00 00                	add    BYTE PTR [rax],al
   30731:	06                   	(bad)  
   30732:	80 80 00 00 89 06 03 	add    BYTE PTR [rax+0x6890000],0x3
   30739:	00 05 ea c5 00 00    	add    BYTE PTR [rip+0xc5ea],al        # 3cd29 <__abi_tag-0x3c3617>
   3073f:	05 c3 05 12 b5       	add    eax,0xb51205c3
   30744:	2c 00                	sub    al,0x0
   30746:	00 c5                	add    ch,al
   30748:	9b                   	fwait
   30749:	00 00                	add    BYTE PTR [rax],al
   3074b:	bf 9b 00 00 03       	mov    edi,0x300009b
   30750:	ce                   	(bad)  
   30751:	3d 43 00 00 00       	cmp    eax,0x43
   30756:	00 00                	add    BYTE PTR [rax],al
   30758:	c4                   	(bad)  
   30759:	35 00 00 5f 06       	xor    eax,0x65f0000
   3075e:	03 00                	add    eax,DWORD PTR [rax]
   30760:	01 01                	add    DWORD PTR [rcx],eax
   30762:	55                   	push   rbp
   30763:	09 03                	or     DWORD PTR [rbx],eax
   30765:	6a e8                	push   0xffffffffffffffe8
   30767:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3076a:	00 00                	add    BYTE PTR [rax],al
   3076c:	00 01                	add    BYTE PTR [rcx],al
   3076e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   30772:	00 07                	add    BYTE PTR [rdi],al
   30774:	01 3e                	add    DWORD PTR [rsi],edi
   30776:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30779:	00 00                	add    BYTE PTR [rax],al
   3077b:	00 f1                	add    cl,dh
   3077d:	35 00 00 7b 06       	xor    eax,0x67b0000
   30782:	03 00                	add    eax,DWORD PTR [rax]
   30784:	01 01                	add    DWORD PTR [rcx],eax
   30786:	55                   	push   rbp
   30787:	01 31                	add    DWORD PTR [rcx],esi
   30789:	01 01                	add    DWORD PTR [rcx],eax
   3078b:	51                   	push   rcx
   3078c:	01 30                	add    DWORD PTR [rax],esi
   3078e:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   30791:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   30795:	00 00                	add    BYTE PTR [rax],al
   30797:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3079a:	07                   	(bad)  
   3079b:	00 00                	add    BYTE PTR [rax],al
   3079d:	06                   	(bad)  
   3079e:	6a 80                	push   0xffffffffffffff80
   307a0:	00 00                	add    BYTE PTR [rax],al
   307a2:	f5                   	cmc    
   307a3:	06                   	(bad)  
   307a4:	03 00                	add    eax,DWORD PTR [rax]
   307a6:	05 f2 c5 00 00       	add    eax,0xc5f2
   307ab:	05 c4 05 12 b5       	add    eax,0xb51205c4
   307b0:	2c 00                	sub    al,0x0
   307b2:	00 e4                	add    ah,ah
   307b4:	9b                   	fwait
   307b5:	00 00                	add    BYTE PTR [rax],al
   307b7:	de 9b 00 00 03 80    	ficomp WORD PTR [rbx-0x7ffd0000]
   307bd:	3d 43 00 00 00       	cmp    eax,0x43
   307c2:	00 00                	add    BYTE PTR [rax],al
   307c4:	c4                   	(bad)  
   307c5:	35 00 00 cb 06       	xor    eax,0x6cb0000
   307ca:	03 00                	add    eax,DWORD PTR [rax]
   307cc:	01 01                	add    DWORD PTR [rcx],eax
   307ce:	55                   	push   rbp
   307cf:	09 03                	or     DWORD PTR [rbx],eax
   307d1:	5b                   	pop    rbx
   307d2:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   307d9:	01 01                	add    DWORD PTR [rcx],eax
   307db:	54                   	push   rsp
   307dc:	01 37                	add    DWORD PTR [rdi],esi
   307de:	00 07                	add    BYTE PTR [rdi],al
   307e0:	b3 3d                	mov    bl,0x3d
   307e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   307e5:	00 00                	add    BYTE PTR [rax],al
   307e7:	00 f1                	add    cl,dh
   307e9:	35 00 00 e7 06       	xor    eax,0x6e70000
   307ee:	03 00                	add    eax,DWORD PTR [rax]
   307f0:	01 01                	add    DWORD PTR [rcx],eax
   307f2:	55                   	push   rbp
   307f3:	01 31                	add    DWORD PTR [rcx],esi
   307f5:	01 01                	add    DWORD PTR [rcx],eax
   307f7:	51                   	push   rcx
   307f8:	01 30                	add    DWORD PTR [rax],esi
   307fa:	00 04 bd 3d 43 00 00 	add    BYTE PTR [rdi*4+0x433d],al
   30801:	00 00                	add    BYTE PTR [rax],al
   30803:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30806:	07                   	(bad)  
   30807:	00 00                	add    BYTE PTR [rax],al
   30809:	06                   	(bad)  
   3080a:	52                   	push   rdx
   3080b:	80 00 00             	add    BYTE PTR [rax],0x0
   3080e:	61                   	(bad)  
   3080f:	07                   	(bad)  
   30810:	03 00                	add    eax,DWORD PTR [rax]
   30812:	05 fa c5 00 00       	add    eax,0xc5fa
   30817:	05 c5 05 12 b5       	add    eax,0xb51205c5
   3081c:	2c 00                	sub    al,0x0
   3081e:	00 03                	add    BYTE PTR [rbx],al
   30820:	9c                   	pushf  
   30821:	00 00                	add    BYTE PTR [rax],al
   30823:	fd                   	std    
   30824:	9b                   	fwait
   30825:	00 00                	add    BYTE PTR [rax],al
   30827:	03 3c 3d 43 00 00 00 	add    edi,DWORD PTR [rdi*1+0x43]
   3082e:	00 00                	add    BYTE PTR [rax],al
   30830:	c4                   	(bad)  
   30831:	35 00 00 37 07       	xor    eax,0x7370000
   30836:	03 00                	add    eax,DWORD PTR [rax]
   30838:	01 01                	add    DWORD PTR [rcx],eax
   3083a:	55                   	push   rbp
   3083b:	09 03                	or     DWORD PTR [rbx],eax
   3083d:	74 e8                	je     30827 <__abi_tag-0x3cfb19>
   3083f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30842:	00 00                	add    BYTE PTR [rax],al
   30844:	00 01                	add    BYTE PTR [rcx],al
   30846:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3084a:	00 07                	add    BYTE PTR [rdi],al
   3084c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3084d:	3d 43 00 00 00       	cmp    eax,0x43
   30852:	00 00                	add    BYTE PTR [rax],al
   30854:	f1                   	icebp  
   30855:	35 00 00 53 07       	xor    eax,0x7530000
   3085a:	03 00                	add    eax,DWORD PTR [rax]
   3085c:	01 01                	add    DWORD PTR [rcx],eax
   3085e:	55                   	push   rbp
   3085f:	01 31                	add    DWORD PTR [rcx],esi
   30861:	01 01                	add    DWORD PTR [rcx],eax
   30863:	51                   	push   rcx
   30864:	01 30                	add    DWORD PTR [rax],esi
   30866:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   30869:	3d 43 00 00 00       	cmp    eax,0x43
   3086e:	00 00                	add    BYTE PTR [rax],al
   30870:	75 2d                	jne    3089f <__abi_tag-0x3cfaa1>
   30872:	07                   	(bad)  
   30873:	00 00                	add    BYTE PTR [rax],al
   30875:	06                   	(bad)  
   30876:	3c 80                	cmp    al,0x80
   30878:	00 00                	add    BYTE PTR [rax],al
   3087a:	cd 07                	int    0x7
   3087c:	03 00                	add    eax,DWORD PTR [rax]
   3087e:	05 02 c6 00 00       	add    eax,0xc602
   30883:	05 c6 05 12 b5       	add    eax,0xb51205c6
   30888:	2c 00                	sub    al,0x0
   3088a:	00 22                	add    BYTE PTR [rdx],ah
   3088c:	9c                   	pushf  
   3088d:	00 00                	add    BYTE PTR [rax],al
   3088f:	1c 9c                	sbb    al,0x9c
   30891:	00 00                	add    BYTE PTR [rax],al
   30893:	03 ee                	add    ebp,esi
   30895:	3c 43                	cmp    al,0x43
   30897:	00 00                	add    BYTE PTR [rax],al
   30899:	00 00                	add    BYTE PTR [rax],al
   3089b:	00 c4                	add    ah,al
   3089d:	35 00 00 a3 07       	xor    eax,0x7a30000
   308a2:	03 00                	add    eax,DWORD PTR [rax]
   308a4:	01 01                	add    DWORD PTR [rcx],eax
   308a6:	55                   	push   rbp
   308a7:	09 03                	or     DWORD PTR [rbx],eax
   308a9:	75 df                	jne    3088a <__abi_tag-0x3cfab6>
   308ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   308ae:	00 00                	add    BYTE PTR [rax],al
   308b0:	00 01                	add    BYTE PTR [rcx],al
   308b2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   308b6:	00 07                	add    BYTE PTR [rdi],al
   308b8:	21 3d 43 00 00 00    	and    DWORD PTR [rip+0x43],edi        # 30901 <__abi_tag-0x3cfa3f>
   308be:	00 00                	add    BYTE PTR [rax],al
   308c0:	f1                   	icebp  
   308c1:	35 00 00 bf 07       	xor    eax,0x7bf0000
   308c6:	03 00                	add    eax,DWORD PTR [rax]
   308c8:	01 01                	add    DWORD PTR [rcx],eax
   308ca:	55                   	push   rbp
   308cb:	01 31                	add    DWORD PTR [rcx],esi
   308cd:	01 01                	add    DWORD PTR [rcx],eax
   308cf:	51                   	push   rcx
   308d0:	01 30                	add    DWORD PTR [rax],esi
   308d2:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   308d5:	3d 43 00 00 00       	cmp    eax,0x43
   308da:	00 00                	add    BYTE PTR [rax],al
   308dc:	75 2d                	jne    3090b <__abi_tag-0x3cfa35>
   308de:	07                   	(bad)  
   308df:	00 00                	add    BYTE PTR [rax],al
   308e1:	06                   	(bad)  
   308e2:	24 80                	and    al,0x80
   308e4:	00 00                	add    BYTE PTR [rax],al
   308e6:	39 08                	cmp    DWORD PTR [rax],ecx
   308e8:	03 00                	add    eax,DWORD PTR [rax]
   308ea:	05 0a c6 00 00       	add    eax,0xc60a
   308ef:	05 c7 05 12 b5       	add    eax,0xb51205c7
   308f4:	2c 00                	sub    al,0x0
   308f6:	00 41 9c             	add    BYTE PTR [rcx-0x64],al
   308f9:	00 00                	add    BYTE PTR [rax],al
   308fb:	3b 9c 00 00 03 aa 3c 	cmp    ebx,DWORD PTR [rax+rax*1+0x3caa0300]
   30902:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30905:	00 00                	add    BYTE PTR [rax],al
   30907:	00 c4                	add    ah,al
   30909:	35 00 00 0f 08       	xor    eax,0x80f0000
   3090e:	03 00                	add    eax,DWORD PTR [rax]
   30910:	01 01                	add    DWORD PTR [rcx],eax
   30912:	55                   	push   rbp
   30913:	09 03                	or     DWORD PTR [rbx],eax
   30915:	7f e8                	jg     308ff <__abi_tag-0x3cfa41>
   30917:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3091a:	00 00                	add    BYTE PTR [rax],al
   3091c:	00 01                	add    BYTE PTR [rcx],al
   3091e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   30922:	00 07                	add    BYTE PTR [rdi],al
   30924:	dd 3c 43             	fnstsw WORD PTR [rbx+rax*2]
   30927:	00 00                	add    BYTE PTR [rax],al
   30929:	00 00                	add    BYTE PTR [rax],al
   3092b:	00 f1                	add    cl,dh
   3092d:	35 00 00 2b 08       	xor    eax,0x82b0000
   30932:	03 00                	add    eax,DWORD PTR [rax]
   30934:	01 01                	add    DWORD PTR [rcx],eax
   30936:	55                   	push   rbp
   30937:	01 31                	add    DWORD PTR [rcx],esi
   30939:	01 01                	add    DWORD PTR [rcx],eax
   3093b:	51                   	push   rcx
   3093c:	01 30                	add    DWORD PTR [rax],esi
   3093e:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   30941:	3d 43 00 00 00       	cmp    eax,0x43
   30946:	00 00                	add    BYTE PTR [rax],al
   30948:	75 2d                	jne    30977 <__abi_tag-0x3cf9c9>
   3094a:	07                   	(bad)  
   3094b:	00 00                	add    BYTE PTR [rax],al
   3094d:	06                   	(bad)  
   3094e:	0e                   	(bad)  
   3094f:	80 00 00             	add    BYTE PTR [rax],0x0
   30952:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   30953:	08 03                	or     BYTE PTR [rbx],al
   30955:	00 05 12 c6 00 00    	add    BYTE PTR [rip+0xc612],al        # 3cf6d <__abi_tag-0x3c33d3>
   3095b:	05 c8 05 12 b5       	add    eax,0xb51205c8
   30960:	2c 00                	sub    al,0x0
   30962:	00 60 9c             	add    BYTE PTR [rax-0x64],ah
   30965:	00 00                	add    BYTE PTR [rax],al
   30967:	5a                   	pop    rdx
   30968:	9c                   	pushf  
   30969:	00 00                	add    BYTE PTR [rax],al
   3096b:	03 5c 3c 43          	add    ebx,DWORD PTR [rsp+rdi*1+0x43]
   3096f:	00 00                	add    BYTE PTR [rax],al
   30971:	00 00                	add    BYTE PTR [rax],al
   30973:	00 c4                	add    ah,al
   30975:	35 00 00 7b 08       	xor    eax,0x87b0000
   3097a:	03 00                	add    eax,DWORD PTR [rax]
   3097c:	01 01                	add    DWORD PTR [rcx],eax
   3097e:	55                   	push   rbp
   3097f:	09 03                	or     DWORD PTR [rbx],eax
   30981:	83 e8 47             	sub    eax,0x47
   30984:	00 00                	add    BYTE PTR [rax],al
   30986:	00 00                	add    BYTE PTR [rax],al
   30988:	00 01                	add    BYTE PTR [rcx],al
   3098a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3098e:	00 07                	add    BYTE PTR [rdi],al
   30990:	8f                   	(bad)  
   30991:	3c 43                	cmp    al,0x43
   30993:	00 00                	add    BYTE PTR [rax],al
   30995:	00 00                	add    BYTE PTR [rax],al
   30997:	00 f1                	add    cl,dh
   30999:	35 00 00 97 08       	xor    eax,0x8970000
   3099e:	03 00                	add    eax,DWORD PTR [rax]
   309a0:	01 01                	add    DWORD PTR [rcx],eax
   309a2:	55                   	push   rbp
   309a3:	01 31                	add    DWORD PTR [rcx],esi
   309a5:	01 01                	add    DWORD PTR [rcx],eax
   309a7:	51                   	push   rcx
   309a8:	01 30                	add    DWORD PTR [rax],esi
   309aa:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   309ad:	3c 43                	cmp    al,0x43
   309af:	00 00                	add    BYTE PTR [rax],al
   309b1:	00 00                	add    BYTE PTR [rax],al
   309b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   309b6:	07                   	(bad)  
   309b7:	00 00                	add    BYTE PTR [rax],al
   309b9:	06                   	(bad)  
   309ba:	f6 7f 00             	idiv   BYTE PTR [rdi+0x0]
   309bd:	00 11                	add    BYTE PTR [rcx],dl
   309bf:	09 03                	or     DWORD PTR [rbx],eax
   309c1:	00 05 1a c6 00 00    	add    BYTE PTR [rip+0xc61a],al        # 3cfe1 <__abi_tag-0x3c335f>
   309c7:	05 cc 05 12 b5       	add    eax,0xb51205cc
   309cc:	2c 00                	sub    al,0x0
   309ce:	00 7f 9c             	add    BYTE PTR [rdi-0x64],bh
   309d1:	00 00                	add    BYTE PTR [rax],al
   309d3:	79 9c                	jns    30971 <__abi_tag-0x3cf9cf>
   309d5:	00 00                	add    BYTE PTR [rax],al
   309d7:	03 18                	add    ebx,DWORD PTR [rax]
   309d9:	3c 43                	cmp    al,0x43
   309db:	00 00                	add    BYTE PTR [rax],al
   309dd:	00 00                	add    BYTE PTR [rax],al
   309df:	00 c4                	add    ah,al
   309e1:	35 00 00 e7 08       	xor    eax,0x8e70000
   309e6:	03 00                	add    eax,DWORD PTR [rax]
   309e8:	01 01                	add    DWORD PTR [rcx],eax
   309ea:	55                   	push   rbp
   309eb:	09 03                	or     DWORD PTR [rbx],eax
   309ed:	8f e8 47 00          	(bad)
   309f1:	00 00                	add    BYTE PTR [rax],al
   309f3:	00 00                	add    BYTE PTR [rax],al
   309f5:	01 01                	add    DWORD PTR [rcx],eax
   309f7:	54                   	push   rsp
   309f8:	01 35 00 07 4b 3c    	add    DWORD PTR [rip+0x3c4b0700],esi        # 3c4e10fe <_end+0x3c017806>
   309fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30a01:	00 00                	add    BYTE PTR [rax],al
   30a03:	00 f1                	add    cl,dh
   30a05:	35 00 00 03 09       	xor    eax,0x9030000
   30a0a:	03 00                	add    eax,DWORD PTR [rax]
   30a0c:	01 01                	add    DWORD PTR [rcx],eax
   30a0e:	55                   	push   rbp
   30a0f:	01 31                	add    DWORD PTR [rcx],esi
   30a11:	01 01                	add    DWORD PTR [rcx],eax
   30a13:	51                   	push   rcx
   30a14:	01 30                	add    DWORD PTR [rax],esi
   30a16:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   30a19:	3c 43                	cmp    al,0x43
   30a1b:	00 00                	add    BYTE PTR [rax],al
   30a1d:	00 00                	add    BYTE PTR [rax],al
   30a1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30a22:	07                   	(bad)  
   30a23:	00 00                	add    BYTE PTR [rax],al
   30a25:	06                   	(bad)  
   30a26:	e0 7f                	loopne 30aa7 <__abi_tag-0x3cf899>
   30a28:	00 00                	add    BYTE PTR [rax],al
   30a2a:	7d 09                	jge    30a35 <__abi_tag-0x3cf90b>
   30a2c:	03 00                	add    eax,DWORD PTR [rax]
   30a2e:	05 49 c7 00 00       	add    eax,0xc749
   30a33:	05 cd 05 12 b5       	add    eax,0xb51205cd
   30a38:	2c 00                	sub    al,0x0
   30a3a:	00 9e 9c 00 00 98    	add    BYTE PTR [rsi-0x67ffff64],bl
   30a40:	9c                   	pushf  
   30a41:	00 00                	add    BYTE PTR [rax],al
   30a43:	03 ca                	add    ecx,edx
   30a45:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30a48:	00 00                	add    BYTE PTR [rax],al
   30a4a:	00 00                	add    BYTE PTR [rax],al
   30a4c:	c4                   	(bad)  
   30a4d:	35 00 00 53 09       	xor    eax,0x9530000
   30a52:	03 00                	add    eax,DWORD PTR [rax]
   30a54:	01 01                	add    DWORD PTR [rcx],eax
   30a56:	55                   	push   rbp
   30a57:	09 03                	or     DWORD PTR [rbx],eax
   30a59:	ff e7                	jmp    rdi
   30a5b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30a5e:	00 00                	add    BYTE PTR [rax],al
   30a60:	00 01                	add    BYTE PTR [rcx],al
   30a62:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   30a66:	00 07                	add    BYTE PTR [rdi],al
   30a68:	fd                   	std    
   30a69:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30a6c:	00 00                	add    BYTE PTR [rax],al
   30a6e:	00 00                	add    BYTE PTR [rax],al
   30a70:	f1                   	icebp  
   30a71:	35 00 00 6f 09       	xor    eax,0x96f0000
   30a76:	03 00                	add    eax,DWORD PTR [rax]
   30a78:	01 01                	add    DWORD PTR [rcx],eax
   30a7a:	55                   	push   rbp
   30a7b:	01 31                	add    DWORD PTR [rcx],esi
   30a7d:	01 01                	add    DWORD PTR [rcx],eax
   30a7f:	51                   	push   rcx
   30a80:	01 30                	add    DWORD PTR [rax],esi
   30a82:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   30a85:	3c 43                	cmp    al,0x43
   30a87:	00 00                	add    BYTE PTR [rax],al
   30a89:	00 00                	add    BYTE PTR [rax],al
   30a8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30a8e:	07                   	(bad)  
   30a8f:	00 00                	add    BYTE PTR [rax],al
   30a91:	06                   	(bad)  
   30a92:	c8 7f 00 00          	enter  0x7f,0x0
   30a96:	e9 09 03 00 05       	jmp    5030da4 <_end+0x4b674ac>
   30a9b:	51                   	push   rcx
   30a9c:	c7 00 00 05 ce 05    	mov    DWORD PTR [rax],0x5ce0500
   30aa2:	12 b5 2c 00 00 bd    	adc    dh,BYTE PTR [rbp-0x42ffffd4]
   30aa8:	9c                   	pushf  
   30aa9:	00 00                	add    BYTE PTR [rax],al
   30aab:	b7 9c                	mov    bh,0x9c
   30aad:	00 00                	add    BYTE PTR [rax],al
   30aaf:	03 86 3b 43 00 00    	add    eax,DWORD PTR [rsi+0x433b]
   30ab5:	00 00                	add    BYTE PTR [rax],al
   30ab7:	00 c4                	add    ah,al
   30ab9:	35 00 00 bf 09       	xor    eax,0x9bf0000
   30abe:	03 00                	add    eax,DWORD PTR [rax]
   30ac0:	01 01                	add    DWORD PTR [rcx],eax
   30ac2:	55                   	push   rbp
   30ac3:	09 03                	or     DWORD PTR [rbx],eax
   30ac5:	95                   	xchg   ebp,eax
   30ac6:	e8 47 00 00 00       	call   30b12 <__abi_tag-0x3cf82e>
   30acb:	00 00                	add    BYTE PTR [rax],al
   30acd:	01 01                	add    DWORD PTR [rcx],eax
   30acf:	54                   	push   rsp
   30ad0:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   30ad3:	07                   	(bad)  
   30ad4:	b9 3b 43 00 00       	mov    ecx,0x433b
   30ad9:	00 00                	add    BYTE PTR [rax],al
   30adb:	00 f1                	add    cl,dh
   30add:	35 00 00 db 09       	xor    eax,0x9db0000
   30ae2:	03 00                	add    eax,DWORD PTR [rax]
   30ae4:	01 01                	add    DWORD PTR [rcx],eax
   30ae6:	55                   	push   rbp
   30ae7:	01 31                	add    DWORD PTR [rcx],esi
   30ae9:	01 01                	add    DWORD PTR [rcx],eax
   30aeb:	51                   	push   rcx
   30aec:	01 30                	add    DWORD PTR [rax],esi
   30aee:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   30af1:	3c 43                	cmp    al,0x43
   30af3:	00 00                	add    BYTE PTR [rax],al
   30af5:	00 00                	add    BYTE PTR [rax],al
   30af7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30afa:	07                   	(bad)  
   30afb:	00 00                	add    BYTE PTR [rax],al
   30afd:	06                   	(bad)  
   30afe:	b2 7f                	mov    dl,0x7f
   30b00:	00 00                	add    BYTE PTR [rax],al
   30b02:	55                   	push   rbp
   30b03:	0a 03                	or     al,BYTE PTR [rbx]
   30b05:	00 05 59 c7 00 00    	add    BYTE PTR [rip+0xc759],al        # 3d264 <__abi_tag-0x3c30dc>
   30b0b:	05 cf 05 12 b5       	add    eax,0xb51205cf
   30b10:	2c 00                	sub    al,0x0
   30b12:	00 dc                	add    ah,bl
   30b14:	9c                   	pushf  
   30b15:	00 00                	add    BYTE PTR [rax],al
   30b17:	d6                   	(bad)  
   30b18:	9c                   	pushf  
   30b19:	00 00                	add    BYTE PTR [rax],al
   30b1b:	03 38                	add    edi,DWORD PTR [rax]
   30b1d:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30b20:	00 00                	add    BYTE PTR [rax],al
   30b22:	00 00                	add    BYTE PTR [rax],al
   30b24:	c4                   	(bad)  
   30b25:	35 00 00 2b 0a       	xor    eax,0xa2b0000
   30b2a:	03 00                	add    eax,DWORD PTR [rax]
   30b2c:	01 01                	add    DWORD PTR [rcx],eax
   30b2e:	55                   	push   rbp
   30b2f:	09 03                	or     DWORD PTR [rbx],eax
   30b31:	1e                   	(bad)  
   30b32:	d4                   	(bad)  
   30b33:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30b36:	00 00                	add    BYTE PTR [rax],al
   30b38:	00 01                	add    BYTE PTR [rcx],al
   30b3a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   30b3e:	00 07                	add    BYTE PTR [rdi],al
   30b40:	6b 3b 43             	imul   edi,DWORD PTR [rbx],0x43
   30b43:	00 00                	add    BYTE PTR [rax],al
   30b45:	00 00                	add    BYTE PTR [rax],al
   30b47:	00 f1                	add    cl,dh
   30b49:	35 00 00 47 0a       	xor    eax,0xa470000
   30b4e:	03 00                	add    eax,DWORD PTR [rax]
   30b50:	01 01                	add    DWORD PTR [rcx],eax
   30b52:	55                   	push   rbp
   30b53:	01 31                	add    DWORD PTR [rcx],esi
   30b55:	01 01                	add    DWORD PTR [rcx],eax
   30b57:	51                   	push   rcx
   30b58:	01 30                	add    DWORD PTR [rax],esi
   30b5a:	00 04 75 3b 43 00 00 	add    BYTE PTR [rsi*2+0x433b],al
   30b61:	00 00                	add    BYTE PTR [rax],al
   30b63:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30b66:	07                   	(bad)  
   30b67:	00 00                	add    BYTE PTR [rax],al
   30b69:	06                   	(bad)  
   30b6a:	9a                   	(bad)  
   30b6b:	7f 00                	jg     30b6d <__abi_tag-0x3cf7d3>
   30b6d:	00 c1                	add    cl,al
   30b6f:	0a 03                	or     al,BYTE PTR [rbx]
   30b71:	00 05 61 c7 00 00    	add    BYTE PTR [rip+0xc761],al        # 3d2d8 <__abi_tag-0x3c3068>
   30b77:	05 d0 05 12 b5       	add    eax,0xb51205d0
   30b7c:	2c 00                	sub    al,0x0
   30b7e:	00 fb                	add    bl,bh
   30b80:	9c                   	pushf  
   30b81:	00 00                	add    BYTE PTR [rax],al
   30b83:	f5                   	cmc    
   30b84:	9c                   	pushf  
   30b85:	00 00                	add    BYTE PTR [rax],al
   30b87:	03 f4                	add    esi,esp
   30b89:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30b8c:	00 00                	add    BYTE PTR [rax],al
   30b8e:	00 00                	add    BYTE PTR [rax],al
   30b90:	c4                   	(bad)  
   30b91:	35 00 00 97 0a       	xor    eax,0xa970000
   30b96:	03 00                	add    eax,DWORD PTR [rax]
   30b98:	01 01                	add    DWORD PTR [rcx],eax
   30b9a:	55                   	push   rbp
   30b9b:	09 03                	or     DWORD PTR [rbx],eax
   30b9d:	a2 e8 47 00 00 00 00 	movabs ds:0x1000000000047e8,al
   30ba4:	00 01 
   30ba6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   30baa:	00 07                	add    BYTE PTR [rdi],al
   30bac:	27                   	(bad)  
   30bad:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30bb0:	00 00                	add    BYTE PTR [rax],al
   30bb2:	00 00                	add    BYTE PTR [rax],al
   30bb4:	f1                   	icebp  
   30bb5:	35 00 00 b3 0a       	xor    eax,0xab30000
   30bba:	03 00                	add    eax,DWORD PTR [rax]
   30bbc:	01 01                	add    DWORD PTR [rcx],eax
   30bbe:	55                   	push   rbp
   30bbf:	01 31                	add    DWORD PTR [rcx],esi
   30bc1:	01 01                	add    DWORD PTR [rcx],eax
   30bc3:	51                   	push   rcx
   30bc4:	01 30                	add    DWORD PTR [rax],esi
   30bc6:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   30bc9:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   30bcc:	00 00                	add    BYTE PTR [rax],al
   30bce:	00 00                	add    BYTE PTR [rax],al
   30bd0:	75 2d                	jne    30bff <__abi_tag-0x3cf741>
   30bd2:	07                   	(bad)  
   30bd3:	00 00                	add    BYTE PTR [rax],al
   30bd5:	06                   	(bad)  
   30bd6:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   30bd9:	00 2d 0b 03 00 05    	add    BYTE PTR [rip+0x500030b],ch        # 5030eea <_end+0x4b675f2>
   30bdf:	69 c7 00 00 05 d1    	imul   eax,edi,0xd1050000
   30be5:	05 12 b5 2c 00       	add    eax,0x2cb512
   30bea:	00 1a                	add    BYTE PTR [rdx],bl
   30bec:	9d                   	popf   
   30bed:	00 00                	add    BYTE PTR [rax],al
   30bef:	14 9d                	adc    al,0x9d
   30bf1:	00 00                	add    BYTE PTR [rax],al
   30bf3:	03 a6 3a 43 00 00    	add    esp,DWORD PTR [rsi+0x433a]
   30bf9:	00 00                	add    BYTE PTR [rax],al
   30bfb:	00 c4                	add    ah,al
   30bfd:	35 00 00 03 0b       	xor    eax,0xb030000
   30c02:	03 00                	add    eax,DWORD PTR [rax]
   30c04:	01 01                	add    DWORD PTR [rcx],eax
   30c06:	55                   	push   rbp
   30c07:	09 03                	or     DWORD PTR [rbx],eax
   30c09:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30c0a:	e8 47 00 00 00       	call   30c56 <__abi_tag-0x3cf6ea>
   30c0f:	00 00                	add    BYTE PTR [rax],al
   30c11:	01 01                	add    DWORD PTR [rcx],eax
   30c13:	54                   	push   rsp
   30c14:	01 3f                	add    DWORD PTR [rdi],edi
   30c16:	00 07                	add    BYTE PTR [rdi],al
   30c18:	d9 3a                	fnstcw WORD PTR [rdx]
   30c1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30c1d:	00 00                	add    BYTE PTR [rax],al
   30c1f:	00 f1                	add    cl,dh
   30c21:	35 00 00 1f 0b       	xor    eax,0xb1f0000
   30c26:	03 00                	add    eax,DWORD PTR [rax]
   30c28:	01 01                	add    DWORD PTR [rcx],eax
   30c2a:	55                   	push   rbp
   30c2b:	01 31                	add    DWORD PTR [rcx],esi
   30c2d:	01 01                	add    DWORD PTR [rcx],eax
   30c2f:	51                   	push   rcx
   30c30:	01 30                	add    DWORD PTR [rax],esi
   30c32:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   30c35:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30c38:	00 00                	add    BYTE PTR [rax],al
   30c3a:	00 00                	add    BYTE PTR [rax],al
   30c3c:	75 2d                	jne    30c6b <__abi_tag-0x3cf6d5>
   30c3e:	07                   	(bad)  
   30c3f:	00 00                	add    BYTE PTR [rax],al
   30c41:	06                   	(bad)  
   30c42:	6c                   	ins    BYTE PTR es:[rdi],dx
   30c43:	7f 00                	jg     30c45 <__abi_tag-0x3cf6fb>
   30c45:	00 99 0b 03 00 05    	add    BYTE PTR [rcx+0x500030b],bl
   30c4b:	71 c7                	jno    30c14 <__abi_tag-0x3cf72c>
   30c4d:	00 00                	add    BYTE PTR [rax],al
   30c4f:	05 db 05 12 b5       	add    eax,0xb51205db
   30c54:	2c 00                	sub    al,0x0
   30c56:	00 39                	add    BYTE PTR [rcx],bh
   30c58:	9d                   	popf   
   30c59:	00 00                	add    BYTE PTR [rax],al
   30c5b:	33 9d 00 00 03 62    	xor    ebx,DWORD PTR [rbp+0x62030000]
   30c61:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30c64:	00 00                	add    BYTE PTR [rax],al
   30c66:	00 00                	add    BYTE PTR [rax],al
   30c68:	c4                   	(bad)  
   30c69:	35 00 00 6f 0b       	xor    eax,0xb6f0000
   30c6e:	03 00                	add    eax,DWORD PTR [rax]
   30c70:	01 01                	add    DWORD PTR [rcx],eax
   30c72:	55                   	push   rbp
   30c73:	09 03                	or     DWORD PTR [rbx],eax
   30c75:	0b 00                	or     eax,DWORD PTR [rax]
   30c77:	48 00 00             	rex.W add BYTE PTR [rax],al
   30c7a:	00 00                	add    BYTE PTR [rax],al
   30c7c:	00 01                	add    BYTE PTR [rcx],al
   30c7e:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   30c82:	00 07                	add    BYTE PTR [rdi],al
   30c84:	95                   	xchg   ebp,eax
   30c85:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30c88:	00 00                	add    BYTE PTR [rax],al
   30c8a:	00 00                	add    BYTE PTR [rax],al
   30c8c:	f1                   	icebp  
   30c8d:	35 00 00 8b 0b       	xor    eax,0xb8b0000
   30c92:	03 00                	add    eax,DWORD PTR [rax]
   30c94:	01 01                	add    DWORD PTR [rcx],eax
   30c96:	55                   	push   rbp
   30c97:	01 31                	add    DWORD PTR [rcx],esi
   30c99:	01 01                	add    DWORD PTR [rcx],eax
   30c9b:	51                   	push   rcx
   30c9c:	01 30                	add    DWORD PTR [rax],esi
   30c9e:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   30ca1:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30ca4:	00 00                	add    BYTE PTR [rax],al
   30ca6:	00 00                	add    BYTE PTR [rax],al
   30ca8:	75 2d                	jne    30cd7 <__abi_tag-0x3cf669>
   30caa:	07                   	(bad)  
   30cab:	00 00                	add    BYTE PTR [rax],al
   30cad:	06                   	(bad)  
   30cae:	56                   	push   rsi
   30caf:	7f 00                	jg     30cb1 <__abi_tag-0x3cf68f>
   30cb1:	00 05 0c 03 00 05    	add    BYTE PTR [rip+0x500030c],al        # 5030fc3 <_end+0x4b676cb>
   30cb7:	79 c7                	jns    30c80 <__abi_tag-0x3cf6c0>
   30cb9:	00 00                	add    BYTE PTR [rax],al
   30cbb:	05 dd 05 12 b5       	add    eax,0xb51205dd
   30cc0:	2c 00                	sub    al,0x0
   30cc2:	00 58 9d             	add    BYTE PTR [rax-0x63],bl
   30cc5:	00 00                	add    BYTE PTR [rax],al
   30cc7:	52                   	push   rdx
   30cc8:	9d                   	popf   
   30cc9:	00 00                	add    BYTE PTR [rax],al
   30ccb:	03 14 3a             	add    edx,DWORD PTR [rdx+rdi*1]
   30cce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30cd1:	00 00                	add    BYTE PTR [rax],al
   30cd3:	00 c4                	add    ah,al
   30cd5:	35 00 00 db 0b       	xor    eax,0xbdb0000
   30cda:	03 00                	add    eax,DWORD PTR [rax]
   30cdc:	01 01                	add    DWORD PTR [rcx],eax
   30cde:	55                   	push   rbp
   30cdf:	09 03                	or     DWORD PTR [rbx],eax
   30ce1:	b7 e8                	mov    bh,0xe8
   30ce3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30ce6:	00 00                	add    BYTE PTR [rax],al
   30ce8:	00 01                	add    BYTE PTR [rcx],al
   30cea:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   30cee:	00 07                	add    BYTE PTR [rdi],al
   30cf0:	47 3a 43 00          	rex.RXB cmp r8b,BYTE PTR [r11+0x0]
   30cf4:	00 00                	add    BYTE PTR [rax],al
   30cf6:	00 00                	add    BYTE PTR [rax],al
   30cf8:	f1                   	icebp  
   30cf9:	35 00 00 f7 0b       	xor    eax,0xbf70000
   30cfe:	03 00                	add    eax,DWORD PTR [rax]
   30d00:	01 01                	add    DWORD PTR [rcx],eax
   30d02:	55                   	push   rbp
   30d03:	01 31                	add    DWORD PTR [rcx],esi
   30d05:	01 01                	add    DWORD PTR [rcx],eax
   30d07:	51                   	push   rcx
   30d08:	01 30                	add    DWORD PTR [rax],esi
   30d0a:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   30d0d:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30d10:	00 00                	add    BYTE PTR [rax],al
   30d12:	00 00                	add    BYTE PTR [rax],al
   30d14:	75 2d                	jne    30d43 <__abi_tag-0x3cf5fd>
   30d16:	07                   	(bad)  
   30d17:	00 00                	add    BYTE PTR [rax],al
   30d19:	06                   	(bad)  
   30d1a:	3e 7f 00             	ds jg  30d1d <__abi_tag-0x3cf623>
   30d1d:	00 71 0c             	add    BYTE PTR [rcx+0xc],dh
   30d20:	03 00                	add    eax,DWORD PTR [rax]
   30d22:	05 81 c7 00 00       	add    eax,0xc781
   30d27:	05 de 05 12 b5       	add    eax,0xb51205de
   30d2c:	2c 00                	sub    al,0x0
   30d2e:	00 77 9d             	add    BYTE PTR [rdi-0x63],dh
   30d31:	00 00                	add    BYTE PTR [rax],al
   30d33:	71 9d                	jno    30cd2 <__abi_tag-0x3cf66e>
   30d35:	00 00                	add    BYTE PTR [rax],al
   30d37:	03 d0                	add    edx,eax
   30d39:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30d3c:	00 00                	add    BYTE PTR [rax],al
   30d3e:	00 00                	add    BYTE PTR [rax],al
   30d40:	c4                   	(bad)  
   30d41:	35 00 00 47 0c       	xor    eax,0xc470000
   30d46:	03 00                	add    eax,DWORD PTR [rax]
   30d48:	01 01                	add    DWORD PTR [rcx],eax
   30d4a:	55                   	push   rbp
   30d4b:	09 03                	or     DWORD PTR [rbx],eax
   30d4d:	c2 e8 47             	ret    0x47e8
   30d50:	00 00                	add    BYTE PTR [rax],al
   30d52:	00 00                	add    BYTE PTR [rax],al
   30d54:	00 01                	add    BYTE PTR [rcx],al
   30d56:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   30d5a:	00 07                	add    BYTE PTR [rdi],al
   30d5c:	03 3a                	add    edi,DWORD PTR [rdx]
   30d5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30d61:	00 00                	add    BYTE PTR [rax],al
   30d63:	00 f1                	add    cl,dh
   30d65:	35 00 00 63 0c       	xor    eax,0xc630000
   30d6a:	03 00                	add    eax,DWORD PTR [rax]
   30d6c:	01 01                	add    DWORD PTR [rcx],eax
   30d6e:	55                   	push   rbp
   30d6f:	01 31                	add    DWORD PTR [rcx],esi
   30d71:	01 01                	add    DWORD PTR [rcx],eax
   30d73:	51                   	push   rcx
   30d74:	01 30                	add    DWORD PTR [rax],esi
   30d76:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   30d79:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   30d7c:	00 00                	add    BYTE PTR [rax],al
   30d7e:	00 00                	add    BYTE PTR [rax],al
   30d80:	75 2d                	jne    30daf <__abi_tag-0x3cf591>
   30d82:	07                   	(bad)  
   30d83:	00 00                	add    BYTE PTR [rax],al
   30d85:	06                   	(bad)  
   30d86:	28 7f 00             	sub    BYTE PTR [rdi+0x0],bh
   30d89:	00 dd                	add    ch,bl
   30d8b:	0c 03                	or     al,0x3
   30d8d:	00 05 89 c7 00 00    	add    BYTE PTR [rip+0xc789],al        # 3d51c <__abi_tag-0x3c2e24>
   30d93:	05 df 05 12 b5       	add    eax,0xb51205df
   30d98:	2c 00                	sub    al,0x0
   30d9a:	00 96 9d 00 00 90    	add    BYTE PTR [rsi-0x6fffff63],dl
   30da0:	9d                   	popf   
   30da1:	00 00                	add    BYTE PTR [rax],al
   30da3:	03 82 39 43 00 00    	add    eax,DWORD PTR [rdx+0x4339]
   30da9:	00 00                	add    BYTE PTR [rax],al
   30dab:	00 c4                	add    ah,al
   30dad:	35 00 00 b3 0c       	xor    eax,0xcb30000
   30db2:	03 00                	add    eax,DWORD PTR [rax]
   30db4:	01 01                	add    DWORD PTR [rcx],eax
   30db6:	55                   	push   rbp
   30db7:	09 03                	or     DWORD PTR [rbx],eax
   30db9:	d2 e8                	shr    al,cl
   30dbb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30dbe:	00 00                	add    BYTE PTR [rax],al
   30dc0:	00 01                	add    BYTE PTR [rcx],al
   30dc2:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   30dc6:	00 07                	add    BYTE PTR [rdi],al
   30dc8:	b5 39                	mov    ch,0x39
   30dca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30dcd:	00 00                	add    BYTE PTR [rax],al
   30dcf:	00 f1                	add    cl,dh
   30dd1:	35 00 00 cf 0c       	xor    eax,0xccf0000
   30dd6:	03 00                	add    eax,DWORD PTR [rax]
   30dd8:	01 01                	add    DWORD PTR [rcx],eax
   30dda:	55                   	push   rbp
   30ddb:	01 31                	add    DWORD PTR [rcx],esi
   30ddd:	01 01                	add    DWORD PTR [rcx],eax
   30ddf:	51                   	push   rcx
   30de0:	01 30                	add    DWORD PTR [rax],esi
   30de2:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   30de5:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30de8:	00 00                	add    BYTE PTR [rax],al
   30dea:	00 00                	add    BYTE PTR [rax],al
   30dec:	75 2d                	jne    30e1b <__abi_tag-0x3cf525>
   30dee:	07                   	(bad)  
   30def:	00 00                	add    BYTE PTR [rax],al
   30df1:	06                   	(bad)  
   30df2:	10 7f 00             	adc    BYTE PTR [rdi+0x0],bh
   30df5:	00 49 0d             	add    BYTE PTR [rcx+0xd],cl
   30df8:	03 00                	add    eax,DWORD PTR [rax]
   30dfa:	05 91 c7 00 00       	add    eax,0xc791
   30dff:	05 e0 05 12 b5       	add    eax,0xb51205e0
   30e04:	2c 00                	sub    al,0x0
   30e06:	00 b5 9d 00 00 af    	add    BYTE PTR [rbp-0x50ffff63],dh
   30e0c:	9d                   	popf   
   30e0d:	00 00                	add    BYTE PTR [rax],al
   30e0f:	03 3e                	add    edi,DWORD PTR [rsi]
   30e11:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30e14:	00 00                	add    BYTE PTR [rax],al
   30e16:	00 00                	add    BYTE PTR [rax],al
   30e18:	c4                   	(bad)  
   30e19:	35 00 00 1f 0d       	xor    eax,0xd1f0000
   30e1e:	03 00                	add    eax,DWORD PTR [rax]
   30e20:	01 01                	add    DWORD PTR [rcx],eax
   30e22:	55                   	push   rbp
   30e23:	09 03                	or     DWORD PTR [rbx],eax
   30e25:	dd e8                	fucomp st(0)
   30e27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30e2a:	00 00                	add    BYTE PTR [rax],al
   30e2c:	00 01                	add    BYTE PTR [rcx],al
   30e2e:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   30e32:	00 07                	add    BYTE PTR [rdi],al
   30e34:	71 39                	jno    30e6f <__abi_tag-0x3cf4d1>
   30e36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30e39:	00 00                	add    BYTE PTR [rax],al
   30e3b:	00 f1                	add    cl,dh
   30e3d:	35 00 00 3b 0d       	xor    eax,0xd3b0000
   30e42:	03 00                	add    eax,DWORD PTR [rax]
   30e44:	01 01                	add    DWORD PTR [rcx],eax
   30e46:	55                   	push   rbp
   30e47:	01 31                	add    DWORD PTR [rcx],esi
   30e49:	01 01                	add    DWORD PTR [rcx],eax
   30e4b:	51                   	push   rcx
   30e4c:	01 30                	add    DWORD PTR [rax],esi
   30e4e:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   30e51:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30e54:	00 00                	add    BYTE PTR [rax],al
   30e56:	00 00                	add    BYTE PTR [rax],al
   30e58:	75 2d                	jne    30e87 <__abi_tag-0x3cf4b9>
   30e5a:	07                   	(bad)  
   30e5b:	00 00                	add    BYTE PTR [rax],al
   30e5d:	06                   	(bad)  
   30e5e:	fa                   	cli    
   30e5f:	7e 00                	jle    30e61 <__abi_tag-0x3cf4df>
   30e61:	00 b5 0d 03 00 05    	add    BYTE PTR [rbp+0x500030d],dh
   30e67:	8a c8                	mov    cl,al
   30e69:	00 00                	add    BYTE PTR [rax],al
   30e6b:	05 e2 05 12 b5       	add    eax,0xb51205e2
   30e70:	2c 00                	sub    al,0x0
   30e72:	00 d4                	add    ah,dl
   30e74:	9d                   	popf   
   30e75:	00 00                	add    BYTE PTR [rax],al
   30e77:	ce                   	(bad)  
   30e78:	9d                   	popf   
   30e79:	00 00                	add    BYTE PTR [rax],al
   30e7b:	03 f0                	add    esi,eax
   30e7d:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30e80:	00 00                	add    BYTE PTR [rax],al
   30e82:	00 00                	add    BYTE PTR [rax],al
   30e84:	c4                   	(bad)  
   30e85:	35 00 00 8b 0d       	xor    eax,0xd8b0000
   30e8a:	03 00                	add    eax,DWORD PTR [rax]
   30e8c:	01 01                	add    DWORD PTR [rcx],eax
   30e8e:	55                   	push   rbp
   30e8f:	09 03                	or     DWORD PTR [rbx],eax
   30e91:	ed                   	in     eax,dx
   30e92:	e8 47 00 00 00       	call   30ede <__abi_tag-0x3cf462>
   30e97:	00 00                	add    BYTE PTR [rax],al
   30e99:	01 01                	add    DWORD PTR [rcx],eax
   30e9b:	54                   	push   rsp
   30e9c:	01 3e                	add    DWORD PTR [rsi],edi
   30e9e:	00 07                	add    BYTE PTR [rdi],al
   30ea0:	23 39                	and    edi,DWORD PTR [rcx]
   30ea2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30ea5:	00 00                	add    BYTE PTR [rax],al
   30ea7:	00 f1                	add    cl,dh
   30ea9:	35 00 00 a7 0d       	xor    eax,0xda70000
   30eae:	03 00                	add    eax,DWORD PTR [rax]
   30eb0:	01 01                	add    DWORD PTR [rcx],eax
   30eb2:	55                   	push   rbp
   30eb3:	01 31                	add    DWORD PTR [rcx],esi
   30eb5:	01 01                	add    DWORD PTR [rcx],eax
   30eb7:	51                   	push   rcx
   30eb8:	01 30                	add    DWORD PTR [rax],esi
   30eba:	00 04 2d 39 43 00 00 	add    BYTE PTR [rbp*1+0x4339],al
   30ec1:	00 00                	add    BYTE PTR [rax],al
   30ec3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   30ec6:	07                   	(bad)  
   30ec7:	00 00                	add    BYTE PTR [rax],al
   30ec9:	06                   	(bad)  
   30eca:	e2 7e                	loop   30f4a <__abi_tag-0x3cf3f6>
   30ecc:	00 00                	add    BYTE PTR [rax],al
   30ece:	21 0e                	and    DWORD PTR [rsi],ecx
   30ed0:	03 00                	add    eax,DWORD PTR [rax]
   30ed2:	05 92 c8 00 00       	add    eax,0xc892
   30ed7:	05 e3 05 12 b5       	add    eax,0xb51205e3
   30edc:	2c 00                	sub    al,0x0
   30ede:	00 f3                	add    bl,dh
   30ee0:	9d                   	popf   
   30ee1:	00 00                	add    BYTE PTR [rax],al
   30ee3:	ed                   	in     eax,dx
   30ee4:	9d                   	popf   
   30ee5:	00 00                	add    BYTE PTR [rax],al
   30ee7:	03 ac 38 43 00 00 00 	add    ebp,DWORD PTR [rax+rdi*1+0x43]
   30eee:	00 00                	add    BYTE PTR [rax],al
   30ef0:	c4                   	(bad)  
   30ef1:	35 00 00 f7 0d       	xor    eax,0xdf70000
   30ef6:	03 00                	add    eax,DWORD PTR [rax]
   30ef8:	01 01                	add    DWORD PTR [rcx],eax
   30efa:	55                   	push   rbp
   30efb:	09 03                	or     DWORD PTR [rbx],eax
   30efd:	fc                   	cld    
   30efe:	e8 47 00 00 00       	call   30f4a <__abi_tag-0x3cf3f6>
   30f03:	00 00                	add    BYTE PTR [rax],al
   30f05:	01 01                	add    DWORD PTR [rcx],eax
   30f07:	54                   	push   rsp
   30f08:	01 3a                	add    DWORD PTR [rdx],edi
   30f0a:	00 07                	add    BYTE PTR [rdi],al
   30f0c:	df 38                	fistp  QWORD PTR [rax]
   30f0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30f11:	00 00                	add    BYTE PTR [rax],al
   30f13:	00 f1                	add    cl,dh
   30f15:	35 00 00 13 0e       	xor    eax,0xe130000
   30f1a:	03 00                	add    eax,DWORD PTR [rax]
   30f1c:	01 01                	add    DWORD PTR [rcx],eax
   30f1e:	55                   	push   rbp
   30f1f:	01 31                	add    DWORD PTR [rcx],esi
   30f21:	01 01                	add    DWORD PTR [rcx],eax
   30f23:	51                   	push   rcx
   30f24:	01 30                	add    DWORD PTR [rax],esi
   30f26:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   30f29:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   30f2c:	00 00                	add    BYTE PTR [rax],al
   30f2e:	00 00                	add    BYTE PTR [rax],al
   30f30:	75 2d                	jne    30f5f <__abi_tag-0x3cf3e1>
   30f32:	07                   	(bad)  
   30f33:	00 00                	add    BYTE PTR [rax],al
   30f35:	06                   	(bad)  
   30f36:	cc                   	int3   
   30f37:	7e 00                	jle    30f39 <__abi_tag-0x3cf407>
   30f39:	00 8d 0e 03 00 05    	add    BYTE PTR [rbp+0x500030e],cl
   30f3f:	9a                   	(bad)  
   30f40:	c8 00 00 05          	enter  0x0,0x5
   30f44:	e4 05                	in     al,0x5
   30f46:	12 b5 2c 00 00 12    	adc    dh,BYTE PTR [rbp+0x1200002c]
   30f4c:	9e                   	sahf   
   30f4d:	00 00                	add    BYTE PTR [rax],al
   30f4f:	0c 9e                	or     al,0x9e
   30f51:	00 00                	add    BYTE PTR [rax],al
   30f53:	03 5e 38             	add    ebx,DWORD PTR [rsi+0x38]
   30f56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   30f59:	00 00                	add    BYTE PTR [rax],al
   30f5b:	00 c4                	add    ah,al
   30f5d:	35 00 00 63 0e       	xor    eax,0xe630000
   30f62:	03 00                	add    eax,DWORD PTR [rax]
   30f64:	01 01                	add    DWORD PTR [rcx],eax
   30f66:	55                   	push   rbp
   30f67:	09 03                	or     DWORD PTR [rbx],eax
   30f69:	07                   	(bad)  
   30f6a:	e9 47 00 00 00       	jmp    30fb6 <__abi_tag-0x3cf38a>
   30f6f:	00 00                	add    BYTE PTR [rax],al
   30f71:	01 01                	add    DWORD PTR [rcx],eax
   30f73:	54                   	push   rsp
   30f74:	01 3b                	add    DWORD PTR [rbx],edi
   30f76:	00 07                	add    BYTE PTR [rdi],al
   30f78:	91                   	xchg   ecx,eax
   30f79:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30f7c:	00 00                	add    BYTE PTR [rax],al
   30f7e:	00 00                	add    BYTE PTR [rax],al
   30f80:	f1                   	icebp  
   30f81:	35 00 00 7f 0e       	xor    eax,0xe7f0000
   30f86:	03 00                	add    eax,DWORD PTR [rax]
   30f88:	01 01                	add    DWORD PTR [rcx],eax
   30f8a:	55                   	push   rbp
   30f8b:	01 31                	add    DWORD PTR [rcx],esi
   30f8d:	01 01                	add    DWORD PTR [rcx],eax
   30f8f:	51                   	push   rcx
   30f90:	01 30                	add    DWORD PTR [rax],esi
   30f92:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   30f95:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30f98:	00 00                	add    BYTE PTR [rax],al
   30f9a:	00 00                	add    BYTE PTR [rax],al
   30f9c:	75 2d                	jne    30fcb <__abi_tag-0x3cf375>
   30f9e:	07                   	(bad)  
   30f9f:	00 00                	add    BYTE PTR [rax],al
   30fa1:	06                   	(bad)  
   30fa2:	b4 7e                	mov    ah,0x7e
   30fa4:	00 00                	add    BYTE PTR [rax],al
   30fa6:	f9                   	stc    
   30fa7:	0e                   	(bad)  
   30fa8:	03 00                	add    eax,DWORD PTR [rax]
   30faa:	05 a2 c8 00 00       	add    eax,0xc8a2
   30faf:	05 e5 05 12 b5       	add    eax,0xb51205e5
   30fb4:	2c 00                	sub    al,0x0
   30fb6:	00 31                	add    BYTE PTR [rcx],dh
   30fb8:	9e                   	sahf   
   30fb9:	00 00                	add    BYTE PTR [rax],al
   30fbb:	2b 9e 00 00 03 1a    	sub    ebx,DWORD PTR [rsi+0x1a030000]
   30fc1:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   30fc4:	00 00                	add    BYTE PTR [rax],al
   30fc6:	00 00                	add    BYTE PTR [rax],al
   30fc8:	c4                   	(bad)  
   30fc9:	35 00 00 cf 0e       	xor    eax,0xecf0000
   30fce:	03 00                	add    eax,DWORD PTR [rax]
   30fd0:	01 01                	add    DWORD PTR [rcx],eax
   30fd2:	55                   	push   rbp
   30fd3:	09 03                	or     DWORD PTR [rbx],eax
   30fd5:	13 e9                	adc    ebp,ecx
   30fd7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   30fda:	00 00                	add    BYTE PTR [rax],al
   30fdc:	00 01                	add    BYTE PTR [rcx],al
   30fde:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   30fe2:	00 07                	add    BYTE PTR [rdi],al
   30fe4:	4d 38 43 00          	rex.WRB cmp BYTE PTR [r11+0x0],r8b
   30fe8:	00 00                	add    BYTE PTR [rax],al
   30fea:	00 00                	add    BYTE PTR [rax],al
   30fec:	f1                   	icebp  
   30fed:	35 00 00 eb 0e       	xor    eax,0xeeb0000
   30ff2:	03 00                	add    eax,DWORD PTR [rax]
   30ff4:	01 01                	add    DWORD PTR [rcx],eax
   30ff6:	55                   	push   rbp
   30ff7:	01 31                	add    DWORD PTR [rcx],esi
   30ff9:	01 01                	add    DWORD PTR [rcx],eax
   30ffb:	51                   	push   rcx
   30ffc:	01 30                	add    DWORD PTR [rax],esi
   30ffe:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   31001:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   31004:	00 00                	add    BYTE PTR [rax],al
   31006:	00 00                	add    BYTE PTR [rax],al
   31008:	75 2d                	jne    31037 <__abi_tag-0x3cf309>
   3100a:	07                   	(bad)  
   3100b:	00 00                	add    BYTE PTR [rax],al
   3100d:	06                   	(bad)  
   3100e:	9e                   	sahf   
   3100f:	7e 00                	jle    31011 <__abi_tag-0x3cf32f>
   31011:	00 65 0f             	add    BYTE PTR [rbp+0xf],ah
   31014:	03 00                	add    eax,DWORD PTR [rax]
   31016:	05 aa c8 00 00       	add    eax,0xc8aa
   3101b:	05 e6 05 12 b5       	add    eax,0xb51205e6
   31020:	2c 00                	sub    al,0x0
   31022:	00 50 9e             	add    BYTE PTR [rax-0x62],dl
   31025:	00 00                	add    BYTE PTR [rax],al
   31027:	4a 9e                	rex.WX sahf 
   31029:	00 00                	add    BYTE PTR [rax],al
   3102b:	03 cc                	add    ecx,esp
   3102d:	37                   	(bad)  
   3102e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31031:	00 00                	add    BYTE PTR [rax],al
   31033:	00 c4                	add    ah,al
   31035:	35 00 00 3b 0f       	xor    eax,0xf3b0000
   3103a:	03 00                	add    eax,DWORD PTR [rax]
   3103c:	01 01                	add    DWORD PTR [rcx],eax
   3103e:	55                   	push   rbp
   3103f:	09 03                	or     DWORD PTR [rbx],eax
   31041:	19 e9                	sbb    ecx,ebp
   31043:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31046:	00 00                	add    BYTE PTR [rax],al
   31048:	00 01                	add    BYTE PTR [rcx],al
   3104a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3104e:	00 07                	add    BYTE PTR [rdi],al
   31050:	ff 37                	push   QWORD PTR [rdi]
   31052:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31055:	00 00                	add    BYTE PTR [rax],al
   31057:	00 f1                	add    cl,dh
   31059:	35 00 00 57 0f       	xor    eax,0xf570000
   3105e:	03 00                	add    eax,DWORD PTR [rax]
   31060:	01 01                	add    DWORD PTR [rcx],eax
   31062:	55                   	push   rbp
   31063:	01 31                	add    DWORD PTR [rcx],esi
   31065:	01 01                	add    DWORD PTR [rcx],eax
   31067:	51                   	push   rcx
   31068:	01 30                	add    DWORD PTR [rax],esi
   3106a:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   3106d:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   31070:	00 00                	add    BYTE PTR [rax],al
   31072:	00 00                	add    BYTE PTR [rax],al
   31074:	75 2d                	jne    310a3 <__abi_tag-0x3cf29d>
   31076:	07                   	(bad)  
   31077:	00 00                	add    BYTE PTR [rax],al
   31079:	06                   	(bad)  
   3107a:	86 7e 00             	xchg   BYTE PTR [rsi+0x0],bh
   3107d:	00 d1                	add    cl,dl
   3107f:	0f 03 00             	lsl    eax,WORD PTR [rax]
   31082:	05 b2 c8 00 00       	add    eax,0xc8b2
   31087:	05 e7 05 12 b5       	add    eax,0xb51205e7
   3108c:	2c 00                	sub    al,0x0
   3108e:	00 6f 9e             	add    BYTE PTR [rdi-0x62],ch
   31091:	00 00                	add    BYTE PTR [rax],al
   31093:	69 9e 00 00 03 88 37 	imul   ebx,DWORD PTR [rsi-0x77fd0000],0x4337
   3109a:	43 00 00 
   3109d:	00 00                	add    BYTE PTR [rax],al
   3109f:	00 c4                	add    ah,al
   310a1:	35 00 00 a7 0f       	xor    eax,0xfa70000
   310a6:	03 00                	add    eax,DWORD PTR [rax]
   310a8:	01 01                	add    DWORD PTR [rcx],eax
   310aa:	55                   	push   rbp
   310ab:	09 03                	or     DWORD PTR [rbx],eax
   310ad:	26 e9 47 00 00 00    	es jmp 310fa <__abi_tag-0x3cf246>
   310b3:	00 00                	add    BYTE PTR [rax],al
   310b5:	01 01                	add    DWORD PTR [rcx],eax
   310b7:	54                   	push   rsp
   310b8:	01 3b                	add    DWORD PTR [rbx],edi
   310ba:	00 07                	add    BYTE PTR [rdi],al
   310bc:	bb 37 43 00 00       	mov    ebx,0x4337
   310c1:	00 00                	add    BYTE PTR [rax],al
   310c3:	00 f1                	add    cl,dh
   310c5:	35 00 00 c3 0f       	xor    eax,0xfc30000
   310ca:	03 00                	add    eax,DWORD PTR [rax]
   310cc:	01 01                	add    DWORD PTR [rcx],eax
   310ce:	55                   	push   rbp
   310cf:	01 31                	add    DWORD PTR [rcx],esi
   310d1:	01 01                	add    DWORD PTR [rcx],eax
   310d3:	51                   	push   rcx
   310d4:	01 30                	add    DWORD PTR [rax],esi
   310d6:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   310d9:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   310dc:	00 00                	add    BYTE PTR [rax],al
   310de:	00 00                	add    BYTE PTR [rax],al
   310e0:	75 2d                	jne    3110f <__abi_tag-0x3cf231>
   310e2:	07                   	(bad)  
   310e3:	00 00                	add    BYTE PTR [rax],al
   310e5:	06                   	(bad)  
   310e6:	70 7e                	jo     31166 <__abi_tag-0x3cf1da>
   310e8:	00 00                	add    BYTE PTR [rax],al
   310ea:	3d 10 03 00 05       	cmp    eax,0x5000310
   310ef:	ba c8 00 00 05       	mov    edx,0x50000c8
   310f4:	e8 05 12 b5 2c       	call   2cb822fe <_end+0x2c6b8a06>
   310f9:	00 00                	add    BYTE PTR [rax],al
   310fb:	8e 9e 00 00 88 9e    	mov    ds,WORD PTR [rsi-0x61780000]
   31101:	00 00                	add    BYTE PTR [rax],al
   31103:	03 3a                	add    edi,DWORD PTR [rdx]
   31105:	37                   	(bad)  
   31106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31109:	00 00                	add    BYTE PTR [rax],al
   3110b:	00 c4                	add    ah,al
   3110d:	35 00 00 13 10       	xor    eax,0x10130000
   31112:	03 00                	add    eax,DWORD PTR [rax]
   31114:	01 01                	add    DWORD PTR [rcx],eax
   31116:	55                   	push   rbp
   31117:	09 03                	or     DWORD PTR [rbx],eax
   31119:	32 e9                	xor    ch,cl
   3111b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3111e:	00 00                	add    BYTE PTR [rax],al
   31120:	00 01                	add    BYTE PTR [rcx],al
   31122:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   31126:	00 07                	add    BYTE PTR [rdi],al
   31128:	6d                   	ins    DWORD PTR es:[rdi],dx
   31129:	37                   	(bad)  
   3112a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3112d:	00 00                	add    BYTE PTR [rax],al
   3112f:	00 f1                	add    cl,dh
   31131:	35 00 00 2f 10       	xor    eax,0x102f0000
   31136:	03 00                	add    eax,DWORD PTR [rax]
   31138:	01 01                	add    DWORD PTR [rcx],eax
   3113a:	55                   	push   rbp
   3113b:	01 31                	add    DWORD PTR [rcx],esi
   3113d:	01 01                	add    DWORD PTR [rcx],eax
   3113f:	51                   	push   rcx
   31140:	01 30                	add    DWORD PTR [rax],esi
   31142:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   31145:	37                   	(bad)  
   31146:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31149:	00 00                	add    BYTE PTR [rax],al
   3114b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3114e:	07                   	(bad)  
   3114f:	00 00                	add    BYTE PTR [rax],al
   31151:	06                   	(bad)  
   31152:	58                   	pop    rax
   31153:	7e 00                	jle    31155 <__abi_tag-0x3cf1eb>
   31155:	00 a9 10 03 00 05    	add    BYTE PTR [rcx+0x5000310],ch
   3115b:	c2 c8 00             	ret    0xc8
   3115e:	00 05 e9 05 12 b5    	add    BYTE PTR [rip+0xffffffffb51205e9],al        # ffffffffb515174d <_end+0xffffffffb4c87e55>
   31164:	2c 00                	sub    al,0x0
   31166:	00 ad 9e 00 00 a7    	add    BYTE PTR [rbp-0x58ffff62],ch
   3116c:	9e                   	sahf   
   3116d:	00 00                	add    BYTE PTR [rax],al
   3116f:	03 f6                	add    esi,esi
   31171:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31175:	00 00                	add    BYTE PTR [rax],al
   31177:	00 c4                	add    ah,al
   31179:	35 00 00 7f 10       	xor    eax,0x107f0000
   3117e:	03 00                	add    eax,DWORD PTR [rax]
   31180:	01 01                	add    DWORD PTR [rcx],eax
   31182:	55                   	push   rbp
   31183:	09 03                	or     DWORD PTR [rbx],eax
   31185:	3d e9 47 00 00       	cmp    eax,0x47e9
   3118a:	00 00                	add    BYTE PTR [rax],al
   3118c:	00 01                	add    BYTE PTR [rcx],al
   3118e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   31192:	00 07                	add    BYTE PTR [rdi],al
   31194:	29 37                	sub    DWORD PTR [rdi],esi
   31196:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31199:	00 00                	add    BYTE PTR [rax],al
   3119b:	00 f1                	add    cl,dh
   3119d:	35 00 00 9b 10       	xor    eax,0x109b0000
   311a2:	03 00                	add    eax,DWORD PTR [rax]
   311a4:	01 01                	add    DWORD PTR [rcx],eax
   311a6:	55                   	push   rbp
   311a7:	01 31                	add    DWORD PTR [rcx],esi
   311a9:	01 01                	add    DWORD PTR [rcx],eax
   311ab:	51                   	push   rcx
   311ac:	01 30                	add    DWORD PTR [rax],esi
   311ae:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   311b1:	37                   	(bad)  
   311b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   311b5:	00 00                	add    BYTE PTR [rax],al
   311b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   311ba:	07                   	(bad)  
   311bb:	00 00                	add    BYTE PTR [rax],al
   311bd:	06                   	(bad)  
   311be:	42 7e 00             	rex.X jle 311c1 <__abi_tag-0x3cf17f>
   311c1:	00 15 11 03 00 05    	add    BYTE PTR [rip+0x5000311],dl        # 50314d8 <_end+0x4b67be0>
   311c7:	ca c8 00             	retf   0xc8
   311ca:	00 05 ea 05 12 b5    	add    BYTE PTR [rip+0xffffffffb51205ea],al        # ffffffffb51517ba <_end+0xffffffffb4c87ec2>
   311d0:	2c 00                	sub    al,0x0
   311d2:	00 cc                	add    ah,cl
   311d4:	9e                   	sahf   
   311d5:	00 00                	add    BYTE PTR [rax],al
   311d7:	c6                   	(bad)  
   311d8:	9e                   	sahf   
   311d9:	00 00                	add    BYTE PTR [rax],al
   311db:	03 a8 36 43 00 00    	add    ebp,DWORD PTR [rax+0x4336]
   311e1:	00 00                	add    BYTE PTR [rax],al
   311e3:	00 c4                	add    ah,al
   311e5:	35 00 00 eb 10       	xor    eax,0x10eb0000
   311ea:	03 00                	add    eax,DWORD PTR [rax]
   311ec:	01 01                	add    DWORD PTR [rcx],eax
   311ee:	55                   	push   rbp
   311ef:	09 03                	or     DWORD PTR [rbx],eax
   311f1:	46 e9 47 00 00 00    	rex.RX jmp 3123e <__abi_tag-0x3cf102>
   311f7:	00 00                	add    BYTE PTR [rax],al
   311f9:	01 01                	add    DWORD PTR [rcx],eax
   311fb:	54                   	push   rsp
   311fc:	01 35 00 07 db 36    	add    DWORD PTR [rip+0x36db0700],esi        # 36de1902 <_end+0x3691800a>
   31202:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31205:	00 00                	add    BYTE PTR [rax],al
   31207:	00 f1                	add    cl,dh
   31209:	35 00 00 07 11       	xor    eax,0x11070000
   3120e:	03 00                	add    eax,DWORD PTR [rax]
   31210:	01 01                	add    DWORD PTR [rcx],eax
   31212:	55                   	push   rbp
   31213:	01 31                	add    DWORD PTR [rcx],esi
   31215:	01 01                	add    DWORD PTR [rcx],eax
   31217:	51                   	push   rcx
   31218:	01 30                	add    DWORD PTR [rax],esi
   3121a:	00 04 e5 36 43 00 00 	add    BYTE PTR [riz*8+0x4336],al
   31221:	00 00                	add    BYTE PTR [rax],al
   31223:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31226:	07                   	(bad)  
   31227:	00 00                	add    BYTE PTR [rax],al
   31229:	06                   	(bad)  
   3122a:	2a 7e 00             	sub    bh,BYTE PTR [rsi+0x0]
   3122d:	00 81 11 03 00 05    	add    BYTE PTR [rcx+0x5000311],al
   31233:	d2 c8                	ror    al,cl
   31235:	00 00                	add    BYTE PTR [rax],al
   31237:	05 eb 05 12 b5       	add    eax,0xb51205eb
   3123c:	2c 00                	sub    al,0x0
   3123e:	00 eb                	add    bl,ch
   31240:	9e                   	sahf   
   31241:	00 00                	add    BYTE PTR [rax],al
   31243:	e5 9e                	in     eax,0x9e
   31245:	00 00                	add    BYTE PTR [rax],al
   31247:	03 64 36 43          	add    esp,DWORD PTR [rsi+rsi*1+0x43]
   3124b:	00 00                	add    BYTE PTR [rax],al
   3124d:	00 00                	add    BYTE PTR [rax],al
   3124f:	00 c4                	add    ah,al
   31251:	35 00 00 57 11       	xor    eax,0x11570000
   31256:	03 00                	add    eax,DWORD PTR [rax]
   31258:	01 01                	add    DWORD PTR [rcx],eax
   3125a:	55                   	push   rbp
   3125b:	09 03                	or     DWORD PTR [rbx],eax
   3125d:	4c e9 47 00 00 00    	rex.WR jmp 312aa <__abi_tag-0x3cf096>
   31263:	00 00                	add    BYTE PTR [rax],al
   31265:	01 01                	add    DWORD PTR [rcx],eax
   31267:	54                   	push   rsp
   31268:	01 35 00 07 97 36    	add    DWORD PTR [rip+0x36970700],esi        # 369a196e <_end+0x364d8076>
   3126e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31271:	00 00                	add    BYTE PTR [rax],al
   31273:	00 f1                	add    cl,dh
   31275:	35 00 00 73 11       	xor    eax,0x11730000
   3127a:	03 00                	add    eax,DWORD PTR [rax]
   3127c:	01 01                	add    DWORD PTR [rcx],eax
   3127e:	55                   	push   rbp
   3127f:	01 31                	add    DWORD PTR [rcx],esi
   31281:	01 01                	add    DWORD PTR [rcx],eax
   31283:	51                   	push   rcx
   31284:	01 30                	add    DWORD PTR [rax],esi
   31286:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   31289:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   3128d:	00 00                	add    BYTE PTR [rax],al
   3128f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31292:	07                   	(bad)  
   31293:	00 00                	add    BYTE PTR [rax],al
   31295:	06                   	(bad)  
   31296:	14 7e                	adc    al,0x7e
   31298:	00 00                	add    BYTE PTR [rax],al
   3129a:	ed                   	in     eax,dx
   3129b:	11 03                	adc    DWORD PTR [rbx],eax
   3129d:	00 05 87 c9 00 00    	add    BYTE PTR [rip+0xc987],al        # 3dc2a <__abi_tag-0x3c2716>
   312a3:	05 ec 05 12 b5       	add    eax,0xb51205ec
   312a8:	2c 00                	sub    al,0x0
   312aa:	00 0a                	add    BYTE PTR [rdx],cl
   312ac:	9f                   	lahf   
   312ad:	00 00                	add    BYTE PTR [rax],al
   312af:	04 9f                	add    al,0x9f
   312b1:	00 00                	add    BYTE PTR [rax],al
   312b3:	03 16                	add    edx,DWORD PTR [rsi]
   312b5:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   312b9:	00 00                	add    BYTE PTR [rax],al
   312bb:	00 c4                	add    ah,al
   312bd:	35 00 00 c3 11       	xor    eax,0x11c30000
   312c2:	03 00                	add    eax,DWORD PTR [rax]
   312c4:	01 01                	add    DWORD PTR [rcx],eax
   312c6:	55                   	push   rbp
   312c7:	09 03                	or     DWORD PTR [rbx],eax
   312c9:	52                   	push   rdx
   312ca:	e9 47 00 00 00       	jmp    31316 <__abi_tag-0x3cf02a>
   312cf:	00 00                	add    BYTE PTR [rax],al
   312d1:	01 01                	add    DWORD PTR [rcx],eax
   312d3:	54                   	push   rsp
   312d4:	01 3a                	add    DWORD PTR [rdx],edi
   312d6:	00 07                	add    BYTE PTR [rdi],al
   312d8:	49                   	rex.WB
   312d9:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   312dd:	00 00                	add    BYTE PTR [rax],al
   312df:	00 f1                	add    cl,dh
   312e1:	35 00 00 df 11       	xor    eax,0x11df0000
   312e6:	03 00                	add    eax,DWORD PTR [rax]
   312e8:	01 01                	add    DWORD PTR [rcx],eax
   312ea:	55                   	push   rbp
   312eb:	01 31                	add    DWORD PTR [rcx],esi
   312ed:	01 01                	add    DWORD PTR [rcx],eax
   312ef:	51                   	push   rcx
   312f0:	01 30                	add    DWORD PTR [rax],esi
   312f2:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   312f5:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   312f9:	00 00                	add    BYTE PTR [rax],al
   312fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   312fe:	07                   	(bad)  
   312ff:	00 00                	add    BYTE PTR [rax],al
   31301:	06                   	(bad)  
   31302:	fc                   	cld    
   31303:	7d 00                	jge    31305 <__abi_tag-0x3cf03b>
   31305:	00 59 12             	add    BYTE PTR [rcx+0x12],bl
   31308:	03 00                	add    eax,DWORD PTR [rax]
   3130a:	05 8f c9 00 00       	add    eax,0xc98f
   3130f:	05 ed 05 12 b5       	add    eax,0xb51205ed
   31314:	2c 00                	sub    al,0x0
   31316:	00 29                	add    BYTE PTR [rcx],ch
   31318:	9f                   	lahf   
   31319:	00 00                	add    BYTE PTR [rax],al
   3131b:	23 9f 00 00 03 d2    	and    ebx,DWORD PTR [rdi-0x2dfd0000]
   31321:	35 43 00 00 00       	xor    eax,0x43
   31326:	00 00                	add    BYTE PTR [rax],al
   31328:	c4                   	(bad)  
   31329:	35 00 00 2f 12       	xor    eax,0x122f0000
   3132e:	03 00                	add    eax,DWORD PTR [rax]
   31330:	01 01                	add    DWORD PTR [rcx],eax
   31332:	55                   	push   rbp
   31333:	09 03                	or     DWORD PTR [rbx],eax
   31335:	5d                   	pop    rbp
   31336:	e9 47 00 00 00       	jmp    31382 <__abi_tag-0x3cefbe>
   3133b:	00 00                	add    BYTE PTR [rax],al
   3133d:	01 01                	add    DWORD PTR [rcx],eax
   3133f:	54                   	push   rsp
   31340:	01 39                	add    DWORD PTR [rcx],edi
   31342:	00 07                	add    BYTE PTR [rdi],al
   31344:	05 36 43 00 00       	add    eax,0x4336
   31349:	00 00                	add    BYTE PTR [rax],al
   3134b:	00 f1                	add    cl,dh
   3134d:	35 00 00 4b 12       	xor    eax,0x124b0000
   31352:	03 00                	add    eax,DWORD PTR [rax]
   31354:	01 01                	add    DWORD PTR [rcx],eax
   31356:	55                   	push   rbp
   31357:	01 31                	add    DWORD PTR [rcx],esi
   31359:	01 01                	add    DWORD PTR [rcx],eax
   3135b:	51                   	push   rcx
   3135c:	01 30                	add    DWORD PTR [rax],esi
   3135e:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   31361:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   31365:	00 00                	add    BYTE PTR [rax],al
   31367:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3136a:	07                   	(bad)  
   3136b:	00 00                	add    BYTE PTR [rax],al
   3136d:	06                   	(bad)  
   3136e:	e6 7d                	out    0x7d,al
   31370:	00 00                	add    BYTE PTR [rax],al
   31372:	c5 12 03             	(bad)
   31375:	00 05 97 c9 00 00    	add    BYTE PTR [rip+0xc997],al        # 3dd12 <__abi_tag-0x3c262e>
   3137b:	05 ef 05 12 b5       	add    eax,0xb51205ef
   31380:	2c 00                	sub    al,0x0
   31382:	00 48 9f             	add    BYTE PTR [rax-0x61],cl
   31385:	00 00                	add    BYTE PTR [rax],al
   31387:	42 9f                	rex.X lahf 
   31389:	00 00                	add    BYTE PTR [rax],al
   3138b:	03 84 35 43 00 00 00 	add    eax,DWORD PTR [rbp+rsi*1+0x43]
   31392:	00 00                	add    BYTE PTR [rax],al
   31394:	c4                   	(bad)  
   31395:	35 00 00 9b 12       	xor    eax,0x129b0000
   3139a:	03 00                	add    eax,DWORD PTR [rax]
   3139c:	01 01                	add    DWORD PTR [rcx],eax
   3139e:	55                   	push   rbp
   3139f:	09 03                	or     DWORD PTR [rbx],eax
   313a1:	67 e9 47 00 00 00    	addr32 jmp 313ee <__abi_tag-0x3cef52>
   313a7:	00 00                	add    BYTE PTR [rax],al
   313a9:	01 01                	add    DWORD PTR [rcx],eax
   313ab:	54                   	push   rsp
   313ac:	01 37                	add    DWORD PTR [rdi],esi
   313ae:	00 07                	add    BYTE PTR [rdi],al
   313b0:	b7 35                	mov    bh,0x35
   313b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   313b5:	00 00                	add    BYTE PTR [rax],al
   313b7:	00 f1                	add    cl,dh
   313b9:	35 00 00 b7 12       	xor    eax,0x12b70000
   313be:	03 00                	add    eax,DWORD PTR [rax]
   313c0:	01 01                	add    DWORD PTR [rcx],eax
   313c2:	55                   	push   rbp
   313c3:	01 31                	add    DWORD PTR [rcx],esi
   313c5:	01 01                	add    DWORD PTR [rcx],eax
   313c7:	51                   	push   rcx
   313c8:	01 30                	add    DWORD PTR [rax],esi
   313ca:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   313cd:	35 43 00 00 00       	xor    eax,0x43
   313d2:	00 00                	add    BYTE PTR [rax],al
   313d4:	75 2d                	jne    31403 <__abi_tag-0x3cef3d>
   313d6:	07                   	(bad)  
   313d7:	00 00                	add    BYTE PTR [rax],al
   313d9:	06                   	(bad)  
   313da:	ce                   	(bad)  
   313db:	7d 00                	jge    313dd <__abi_tag-0x3cef63>
   313dd:	00 31                	add    BYTE PTR [rcx],dh
   313df:	13 03                	adc    eax,DWORD PTR [rbx]
   313e1:	00 05 9f c9 00 00    	add    BYTE PTR [rip+0xc99f],al        # 3dd86 <__abi_tag-0x3c25ba>
   313e7:	05 f0 05 12 b5       	add    eax,0xb51205f0
   313ec:	2c 00                	sub    al,0x0
   313ee:	00 67 9f             	add    BYTE PTR [rdi-0x61],ah
   313f1:	00 00                	add    BYTE PTR [rax],al
   313f3:	61                   	(bad)  
   313f4:	9f                   	lahf   
   313f5:	00 00                	add    BYTE PTR [rax],al
   313f7:	03 40 35             	add    eax,DWORD PTR [rax+0x35]
   313fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   313fd:	00 00                	add    BYTE PTR [rax],al
   313ff:	00 c4                	add    ah,al
   31401:	35 00 00 07 13       	xor    eax,0x13070000
   31406:	03 00                	add    eax,DWORD PTR [rax]
   31408:	01 01                	add    DWORD PTR [rcx],eax
   3140a:	55                   	push   rbp
   3140b:	09 03                	or     DWORD PTR [rbx],eax
   3140d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3140e:	e9 47 00 00 00       	jmp    3145a <__abi_tag-0x3ceee6>
   31413:	00 00                	add    BYTE PTR [rax],al
   31415:	01 01                	add    DWORD PTR [rcx],eax
   31417:	54                   	push   rsp
   31418:	01 36                	add    DWORD PTR [rsi],esi
   3141a:	00 07                	add    BYTE PTR [rdi],al
   3141c:	73 35                	jae    31453 <__abi_tag-0x3ceeed>
   3141e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31421:	00 00                	add    BYTE PTR [rax],al
   31423:	00 f1                	add    cl,dh
   31425:	35 00 00 23 13       	xor    eax,0x13230000
   3142a:	03 00                	add    eax,DWORD PTR [rax]
   3142c:	01 01                	add    DWORD PTR [rcx],eax
   3142e:	55                   	push   rbp
   3142f:	01 31                	add    DWORD PTR [rcx],esi
   31431:	01 01                	add    DWORD PTR [rcx],eax
   31433:	51                   	push   rcx
   31434:	01 30                	add    DWORD PTR [rax],esi
   31436:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   31439:	35 43 00 00 00       	xor    eax,0x43
   3143e:	00 00                	add    BYTE PTR [rax],al
   31440:	75 2d                	jne    3146f <__abi_tag-0x3ceed1>
   31442:	07                   	(bad)  
   31443:	00 00                	add    BYTE PTR [rax],al
   31445:	06                   	(bad)  
   31446:	b8 7d 00 00 9d       	mov    eax,0x9d00007d
   3144b:	13 03                	adc    eax,DWORD PTR [rbx]
   3144d:	00 05 e3 e0 00 00    	add    BYTE PTR [rip+0xe0e3],al        # 3f536 <__abi_tag-0x3c0e0a>
   31453:	05 f1 05 12 b5       	add    eax,0xb51205f1
   31458:	2c 00                	sub    al,0x0
   3145a:	00 86 9f 00 00 80    	add    BYTE PTR [rsi-0x7fffff61],al
   31460:	9f                   	lahf   
   31461:	00 00                	add    BYTE PTR [rax],al
   31463:	03 f2                	add    esi,edx
   31465:	34 43                	xor    al,0x43
   31467:	00 00                	add    BYTE PTR [rax],al
   31469:	00 00                	add    BYTE PTR [rax],al
   3146b:	00 c4                	add    ah,al
   3146d:	35 00 00 73 13       	xor    eax,0x13730000
   31472:	03 00                	add    eax,DWORD PTR [rax]
   31474:	01 01                	add    DWORD PTR [rcx],eax
   31476:	55                   	push   rbp
   31477:	09 03                	or     DWORD PTR [rbx],eax
   31479:	76 e9                	jbe    31464 <__abi_tag-0x3ceedc>
   3147b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3147e:	00 00                	add    BYTE PTR [rax],al
   31480:	00 01                	add    BYTE PTR [rcx],al
   31482:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31486:	00 07                	add    BYTE PTR [rdi],al
   31488:	25 35 43 00 00       	and    eax,0x4335
   3148d:	00 00                	add    BYTE PTR [rax],al
   3148f:	00 f1                	add    cl,dh
   31491:	35 00 00 8f 13       	xor    eax,0x138f0000
   31496:	03 00                	add    eax,DWORD PTR [rax]
   31498:	01 01                	add    DWORD PTR [rcx],eax
   3149a:	55                   	push   rbp
   3149b:	01 31                	add    DWORD PTR [rcx],esi
   3149d:	01 01                	add    DWORD PTR [rcx],eax
   3149f:	51                   	push   rcx
   314a0:	01 30                	add    DWORD PTR [rax],esi
   314a2:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   314a5:	35 43 00 00 00       	xor    eax,0x43
   314aa:	00 00                	add    BYTE PTR [rax],al
   314ac:	75 2d                	jne    314db <__abi_tag-0x3cee65>
   314ae:	07                   	(bad)  
   314af:	00 00                	add    BYTE PTR [rax],al
   314b1:	06                   	(bad)  
   314b2:	a0 7d 00 00 09 14 03 	movabs al,ds:0x50003140900007d
   314b9:	00 05 
   314bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   314bc:	c9                   	leave  
   314bd:	00 00                	add    BYTE PTR [rax],al
   314bf:	05 f2 05 12 b5       	add    eax,0xb51205f2
   314c4:	2c 00                	sub    al,0x0
   314c6:	00 a5 9f 00 00 9f    	add    BYTE PTR [rbp-0x60ffff61],ah
   314cc:	9f                   	lahf   
   314cd:	00 00                	add    BYTE PTR [rax],al
   314cf:	03 ae 34 43 00 00    	add    ebp,DWORD PTR [rsi+0x4334]
   314d5:	00 00                	add    BYTE PTR [rax],al
   314d7:	00 c4                	add    ah,al
   314d9:	35 00 00 df 13       	xor    eax,0x13df0000
   314de:	03 00                	add    eax,DWORD PTR [rax]
   314e0:	01 01                	add    DWORD PTR [rcx],eax
   314e2:	55                   	push   rbp
   314e3:	09 03                	or     DWORD PTR [rbx],eax
   314e5:	7c e9                	jl     314d0 <__abi_tag-0x3cee70>
   314e7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   314ea:	00 00                	add    BYTE PTR [rax],al
   314ec:	00 01                	add    BYTE PTR [rcx],al
   314ee:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   314f2:	00 07                	add    BYTE PTR [rdi],al
   314f4:	e1 34                	loope  3152a <__abi_tag-0x3cee16>
   314f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   314f9:	00 00                	add    BYTE PTR [rax],al
   314fb:	00 f1                	add    cl,dh
   314fd:	35 00 00 fb 13       	xor    eax,0x13fb0000
   31502:	03 00                	add    eax,DWORD PTR [rax]
   31504:	01 01                	add    DWORD PTR [rcx],eax
   31506:	55                   	push   rbp
   31507:	01 31                	add    DWORD PTR [rcx],esi
   31509:	01 01                	add    DWORD PTR [rcx],eax
   3150b:	51                   	push   rcx
   3150c:	01 30                	add    DWORD PTR [rax],esi
   3150e:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   31511:	35 43 00 00 00       	xor    eax,0x43
   31516:	00 00                	add    BYTE PTR [rax],al
   31518:	75 2d                	jne    31547 <__abi_tag-0x3cedf9>
   3151a:	07                   	(bad)  
   3151b:	00 00                	add    BYTE PTR [rax],al
   3151d:	06                   	(bad)  
   3151e:	8a 7d 00             	mov    bh,BYTE PTR [rbp+0x0]
   31521:	00 75 14             	add    BYTE PTR [rbp+0x14],dh
   31524:	03 00                	add    eax,DWORD PTR [rax]
   31526:	05 af c9 00 00       	add    eax,0xc9af
   3152b:	05 f4 05 12 b5       	add    eax,0xb51205f4
   31530:	2c 00                	sub    al,0x0
   31532:	00 c4                	add    ah,al
   31534:	9f                   	lahf   
   31535:	00 00                	add    BYTE PTR [rax],al
   31537:	be 9f 00 00 03       	mov    esi,0x300009f
   3153c:	60                   	(bad)  
   3153d:	34 43                	xor    al,0x43
   3153f:	00 00                	add    BYTE PTR [rax],al
   31541:	00 00                	add    BYTE PTR [rax],al
   31543:	00 c4                	add    ah,al
   31545:	35 00 00 4b 14       	xor    eax,0x144b0000
   3154a:	03 00                	add    eax,DWORD PTR [rax]
   3154c:	01 01                	add    DWORD PTR [rcx],eax
   3154e:	55                   	push   rbp
   3154f:	09 03                	or     DWORD PTR [rbx],eax
   31551:	87 e9                	xchg   ecx,ebp
   31553:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31556:	00 00                	add    BYTE PTR [rax],al
   31558:	00 01                	add    BYTE PTR [rcx],al
   3155a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3155e:	00 07                	add    BYTE PTR [rdi],al
   31560:	93                   	xchg   ebx,eax
   31561:	34 43                	xor    al,0x43
   31563:	00 00                	add    BYTE PTR [rax],al
   31565:	00 00                	add    BYTE PTR [rax],al
   31567:	00 f1                	add    cl,dh
   31569:	35 00 00 67 14       	xor    eax,0x14670000
   3156e:	03 00                	add    eax,DWORD PTR [rax]
   31570:	01 01                	add    DWORD PTR [rcx],eax
   31572:	55                   	push   rbp
   31573:	01 31                	add    DWORD PTR [rcx],esi
   31575:	01 01                	add    DWORD PTR [rcx],eax
   31577:	51                   	push   rcx
   31578:	01 30                	add    DWORD PTR [rax],esi
   3157a:	00 04 9d 34 43 00 00 	add    BYTE PTR [rbx*4+0x4334],al
   31581:	00 00                	add    BYTE PTR [rax],al
   31583:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31586:	07                   	(bad)  
   31587:	00 00                	add    BYTE PTR [rax],al
   31589:	06                   	(bad)  
   3158a:	72 7d                	jb     31609 <__abi_tag-0x3ced37>
   3158c:	00 00                	add    BYTE PTR [rax],al
   3158e:	e1 14                	loope  315a4 <__abi_tag-0x3ced9c>
   31590:	03 00                	add    eax,DWORD PTR [rax]
   31592:	05 b7 c9 00 00       	add    eax,0xc9b7
   31597:	05 f6 05 12 b5       	add    eax,0xb51205f6
   3159c:	2c 00                	sub    al,0x0
   3159e:	00 e3                	add    bl,ah
   315a0:	9f                   	lahf   
   315a1:	00 00                	add    BYTE PTR [rax],al
   315a3:	dd 9f 00 00 03 1c    	fstp   QWORD PTR [rdi+0x1c030000]
   315a9:	34 43                	xor    al,0x43
   315ab:	00 00                	add    BYTE PTR [rax],al
   315ad:	00 00                	add    BYTE PTR [rax],al
   315af:	00 c4                	add    ah,al
   315b1:	35 00 00 b7 14       	xor    eax,0x14b70000
   315b6:	03 00                	add    eax,DWORD PTR [rax]
   315b8:	01 01                	add    DWORD PTR [rcx],eax
   315ba:	55                   	push   rbp
   315bb:	09 03                	or     DWORD PTR [rbx],eax
   315bd:	8d                   	(bad)  
   315be:	e9 47 00 00 00       	jmp    3160a <__abi_tag-0x3ced36>
   315c3:	00 00                	add    BYTE PTR [rax],al
   315c5:	01 01                	add    DWORD PTR [rcx],eax
   315c7:	54                   	push   rsp
   315c8:	01 35 00 07 4f 34    	add    DWORD PTR [rip+0x344f0700],esi        # 34521cce <_end+0x340583d6>
   315ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   315d1:	00 00                	add    BYTE PTR [rax],al
   315d3:	00 f1                	add    cl,dh
   315d5:	35 00 00 d3 14       	xor    eax,0x14d30000
   315da:	03 00                	add    eax,DWORD PTR [rax]
   315dc:	01 01                	add    DWORD PTR [rcx],eax
   315de:	55                   	push   rbp
   315df:	01 31                	add    DWORD PTR [rcx],esi
   315e1:	01 01                	add    DWORD PTR [rcx],eax
   315e3:	51                   	push   rcx
   315e4:	01 30                	add    DWORD PTR [rax],esi
   315e6:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   315e9:	34 43                	xor    al,0x43
   315eb:	00 00                	add    BYTE PTR [rax],al
   315ed:	00 00                	add    BYTE PTR [rax],al
   315ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   315f2:	07                   	(bad)  
   315f3:	00 00                	add    BYTE PTR [rax],al
   315f5:	06                   	(bad)  
   315f6:	5c                   	pop    rsp
   315f7:	7d 00                	jge    315f9 <__abi_tag-0x3ced47>
   315f9:	00 4d 15             	add    BYTE PTR [rbp+0x15],cl
   315fc:	03 00                	add    eax,DWORD PTR [rax]
   315fe:	05 bf c9 00 00       	add    eax,0xc9bf
   31603:	05 f8 05 12 b5       	add    eax,0xb51205f8
   31608:	2c 00                	sub    al,0x0
   3160a:	00 02                	add    BYTE PTR [rdx],al
   3160c:	a0 00 00 fc 9f 00 00 	movabs al,ds:0xce0300009ffc0000
   31613:	03 ce 
   31615:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31618:	00 00                	add    BYTE PTR [rax],al
   3161a:	00 00                	add    BYTE PTR [rax],al
   3161c:	c4                   	(bad)  
   3161d:	35 00 00 23 15       	xor    eax,0x15230000
   31622:	03 00                	add    eax,DWORD PTR [rax]
   31624:	01 01                	add    DWORD PTR [rcx],eax
   31626:	55                   	push   rbp
   31627:	09 03                	or     DWORD PTR [rbx],eax
   31629:	93                   	xchg   ebx,eax
   3162a:	e9 47 00 00 00       	jmp    31676 <__abi_tag-0x3cecca>
   3162f:	00 00                	add    BYTE PTR [rax],al
   31631:	01 01                	add    DWORD PTR [rcx],eax
   31633:	54                   	push   rsp
   31634:	01 35 00 07 01 34    	add    DWORD PTR [rip+0x34010700],esi        # 34041d3a <_end+0x33b78442>
   3163a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3163d:	00 00                	add    BYTE PTR [rax],al
   3163f:	00 f1                	add    cl,dh
   31641:	35 00 00 3f 15       	xor    eax,0x153f0000
   31646:	03 00                	add    eax,DWORD PTR [rax]
   31648:	01 01                	add    DWORD PTR [rcx],eax
   3164a:	55                   	push   rbp
   3164b:	01 31                	add    DWORD PTR [rcx],esi
   3164d:	01 01                	add    DWORD PTR [rcx],eax
   3164f:	51                   	push   rcx
   31650:	01 30                	add    DWORD PTR [rax],esi
   31652:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   31655:	34 43                	xor    al,0x43
   31657:	00 00                	add    BYTE PTR [rax],al
   31659:	00 00                	add    BYTE PTR [rax],al
   3165b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3165e:	07                   	(bad)  
   3165f:	00 00                	add    BYTE PTR [rax],al
   31661:	06                   	(bad)  
   31662:	44 7d 00             	rex.R jge 31665 <__abi_tag-0x3cecdb>
   31665:	00 b9 15 03 00 05    	add    BYTE PTR [rcx+0x5000315],bh
   3166b:	c7                   	(bad)  
   3166c:	c9                   	leave  
   3166d:	00 00                	add    BYTE PTR [rax],al
   3166f:	05 f9 05 12 b5       	add    eax,0xb51205f9
   31674:	2c 00                	sub    al,0x0
   31676:	00 21                	add    BYTE PTR [rcx],ah
   31678:	a0 00 00 1b a0 00 00 	movabs al,ds:0x8a030000a01b0000
   3167f:	03 8a 
   31681:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31684:	00 00                	add    BYTE PTR [rax],al
   31686:	00 00                	add    BYTE PTR [rax],al
   31688:	c4                   	(bad)  
   31689:	35 00 00 8f 15       	xor    eax,0x158f0000
   3168e:	03 00                	add    eax,DWORD PTR [rax]
   31690:	01 01                	add    DWORD PTR [rcx],eax
   31692:	55                   	push   rbp
   31693:	09 03                	or     DWORD PTR [rbx],eax
   31695:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31696:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   31699:	00 00                	add    BYTE PTR [rax],al
   3169b:	00 00                	add    BYTE PTR [rax],al
   3169d:	01 01                	add    DWORD PTR [rcx],eax
   3169f:	54                   	push   rsp
   316a0:	01 31                	add    DWORD PTR [rcx],esi
   316a2:	00 07                	add    BYTE PTR [rdi],al
   316a4:	bd 33 43 00 00       	mov    ebp,0x4333
   316a9:	00 00                	add    BYTE PTR [rax],al
   316ab:	00 f1                	add    cl,dh
   316ad:	35 00 00 ab 15       	xor    eax,0x15ab0000
   316b2:	03 00                	add    eax,DWORD PTR [rax]
   316b4:	01 01                	add    DWORD PTR [rcx],eax
   316b6:	55                   	push   rbp
   316b7:	01 31                	add    DWORD PTR [rcx],esi
   316b9:	01 01                	add    DWORD PTR [rcx],eax
   316bb:	51                   	push   rcx
   316bc:	01 30                	add    DWORD PTR [rax],esi
   316be:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   316c1:	34 43                	xor    al,0x43
   316c3:	00 00                	add    BYTE PTR [rax],al
   316c5:	00 00                	add    BYTE PTR [rax],al
   316c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   316ca:	07                   	(bad)  
   316cb:	00 00                	add    BYTE PTR [rax],al
   316cd:	06                   	(bad)  
   316ce:	2e 7d 00             	cs jge 316d1 <__abi_tag-0x3cec6f>
   316d1:	00 25 16 03 00 05    	add    BYTE PTR [rip+0x5000316],ah        # 50319ed <_end+0x4b680f5>
   316d7:	7c ca                	jl     316a3 <__abi_tag-0x3cec9d>
   316d9:	00 00                	add    BYTE PTR [rax],al
   316db:	05 fa 05 12 b5       	add    eax,0xb51205fa
   316e0:	2c 00                	sub    al,0x0
   316e2:	00 40 a0             	add    BYTE PTR [rax-0x60],al
   316e5:	00 00                	add    BYTE PTR [rax],al
   316e7:	3a a0 00 00 03 3c    	cmp    ah,BYTE PTR [rax+0x3c030000]
   316ed:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   316f0:	00 00                	add    BYTE PTR [rax],al
   316f2:	00 00                	add    BYTE PTR [rax],al
   316f4:	c4                   	(bad)  
   316f5:	35 00 00 fb 15       	xor    eax,0x15fb0000
   316fa:	03 00                	add    eax,DWORD PTR [rax]
   316fc:	01 01                	add    DWORD PTR [rcx],eax
   316fe:	55                   	push   rbp
   316ff:	09 03                	or     DWORD PTR [rbx],eax
   31701:	99                   	cdq    
   31702:	e9 47 00 00 00       	jmp    3174e <__abi_tag-0x3cebf2>
   31707:	00 00                	add    BYTE PTR [rax],al
   31709:	01 01                	add    DWORD PTR [rcx],eax
   3170b:	54                   	push   rsp
   3170c:	01 36                	add    DWORD PTR [rsi],esi
   3170e:	00 07                	add    BYTE PTR [rdi],al
   31710:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   31711:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31714:	00 00                	add    BYTE PTR [rax],al
   31716:	00 00                	add    BYTE PTR [rax],al
   31718:	f1                   	icebp  
   31719:	35 00 00 17 16       	xor    eax,0x16170000
   3171e:	03 00                	add    eax,DWORD PTR [rax]
   31720:	01 01                	add    DWORD PTR [rcx],eax
   31722:	55                   	push   rbp
   31723:	01 31                	add    DWORD PTR [rcx],esi
   31725:	01 01                	add    DWORD PTR [rcx],eax
   31727:	51                   	push   rcx
   31728:	01 30                	add    DWORD PTR [rax],esi
   3172a:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   3172d:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   31730:	00 00                	add    BYTE PTR [rax],al
   31732:	00 00                	add    BYTE PTR [rax],al
   31734:	75 2d                	jne    31763 <__abi_tag-0x3cebdd>
   31736:	07                   	(bad)  
   31737:	00 00                	add    BYTE PTR [rax],al
   31739:	06                   	(bad)  
   3173a:	16                   	(bad)  
   3173b:	7d 00                	jge    3173d <__abi_tag-0x3cec03>
   3173d:	00 91 16 03 00 05    	add    BYTE PTR [rcx+0x5000316],dl
   31743:	84 ca                	test   dl,cl
   31745:	00 00                	add    BYTE PTR [rax],al
   31747:	05 fd 05 12 b5       	add    eax,0xb51205fd
   3174c:	2c 00                	sub    al,0x0
   3174e:	00 5f a0             	add    BYTE PTR [rdi-0x60],bl
   31751:	00 00                	add    BYTE PTR [rax],al
   31753:	59                   	pop    rcx
   31754:	a0 00 00 03 f8 32 43 	movabs al,ds:0x4332f8030000
   3175b:	00 00 
   3175d:	00 00                	add    BYTE PTR [rax],al
   3175f:	00 c4                	add    ah,al
   31761:	35 00 00 67 16       	xor    eax,0x16670000
   31766:	03 00                	add    eax,DWORD PTR [rax]
   31768:	01 01                	add    DWORD PTR [rcx],eax
   3176a:	55                   	push   rbp
   3176b:	09 03                	or     DWORD PTR [rbx],eax
   3176d:	a0 e9 47 00 00 00 00 	movabs al,ds:0x1000000000047e9
   31774:	00 01 
   31776:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3177a:	00 07                	add    BYTE PTR [rdi],al
   3177c:	2b 33                	sub    esi,DWORD PTR [rbx]
   3177e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31781:	00 00                	add    BYTE PTR [rax],al
   31783:	00 f1                	add    cl,dh
   31785:	35 00 00 83 16       	xor    eax,0x16830000
   3178a:	03 00                	add    eax,DWORD PTR [rax]
   3178c:	01 01                	add    DWORD PTR [rcx],eax
   3178e:	55                   	push   rbp
   3178f:	01 31                	add    DWORD PTR [rcx],esi
   31791:	01 01                	add    DWORD PTR [rcx],eax
   31793:	51                   	push   rcx
   31794:	01 30                	add    DWORD PTR [rax],esi
   31796:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   31799:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   3179c:	00 00                	add    BYTE PTR [rax],al
   3179e:	00 00                	add    BYTE PTR [rax],al
   317a0:	75 2d                	jne    317cf <__abi_tag-0x3ceb71>
   317a2:	07                   	(bad)  
   317a3:	00 00                	add    BYTE PTR [rax],al
   317a5:	06                   	(bad)  
   317a6:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   317a9:	00 fd                	add    ch,bh
   317ab:	16                   	(bad)  
   317ac:	03 00                	add    eax,DWORD PTR [rax]
   317ae:	05 8c ca 00 00       	add    eax,0xca8c
   317b3:	05 fe 05 12 b5       	add    eax,0xb51205fe
   317b8:	2c 00                	sub    al,0x0
   317ba:	00 7e a0             	add    BYTE PTR [rsi-0x60],bh
   317bd:	00 00                	add    BYTE PTR [rax],al
   317bf:	78 a0                	js     31761 <__abi_tag-0x3cebdf>
   317c1:	00 00                	add    BYTE PTR [rax],al
   317c3:	03 aa 32 43 00 00    	add    ebp,DWORD PTR [rdx+0x4332]
   317c9:	00 00                	add    BYTE PTR [rax],al
   317cb:	00 c4                	add    ah,al
   317cd:	35 00 00 d3 16       	xor    eax,0x16d30000
   317d2:	03 00                	add    eax,DWORD PTR [rax]
   317d4:	01 01                	add    DWORD PTR [rcx],eax
   317d6:	55                   	push   rbp
   317d7:	09 03                	or     DWORD PTR [rbx],eax
   317d9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   317da:	e9 47 00 00 00       	jmp    31826 <__abi_tag-0x3ceb1a>
   317df:	00 00                	add    BYTE PTR [rax],al
   317e1:	01 01                	add    DWORD PTR [rcx],eax
   317e3:	54                   	push   rsp
   317e4:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   317e7:	07                   	(bad)  
   317e8:	dd 32                	fnsave [rdx]
   317ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   317ed:	00 00                	add    BYTE PTR [rax],al
   317ef:	00 f1                	add    cl,dh
   317f1:	35 00 00 ef 16       	xor    eax,0x16ef0000
   317f6:	03 00                	add    eax,DWORD PTR [rax]
   317f8:	01 01                	add    DWORD PTR [rcx],eax
   317fa:	55                   	push   rbp
   317fb:	01 31                	add    DWORD PTR [rcx],esi
   317fd:	01 01                	add    DWORD PTR [rcx],eax
   317ff:	51                   	push   rcx
   31800:	01 30                	add    DWORD PTR [rax],esi
   31802:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   31805:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31808:	00 00                	add    BYTE PTR [rax],al
   3180a:	00 00                	add    BYTE PTR [rax],al
   3180c:	75 2d                	jne    3183b <__abi_tag-0x3ceb05>
   3180e:	07                   	(bad)  
   3180f:	00 00                	add    BYTE PTR [rax],al
   31811:	06                   	(bad)  
   31812:	e8 7c 00 00 69       	call   69031893 <_end+0x68b67f9b>
   31817:	17                   	(bad)  
   31818:	03 00                	add    eax,DWORD PTR [rax]
   3181a:	05 ac 33 01 00       	add    eax,0x133ac
   3181f:	05 ff 05 12 b5       	add    eax,0xb51205ff
   31824:	2c 00                	sub    al,0x0
   31826:	00 9d a0 00 00 97    	add    BYTE PTR [rbp-0x68ffff60],bl
   3182c:	a0 00 00 03 66 32 43 	movabs al,ds:0x433266030000
   31833:	00 00 
   31835:	00 00                	add    BYTE PTR [rax],al
   31837:	00 c4                	add    ah,al
   31839:	35 00 00 3f 17       	xor    eax,0x173f0000
   3183e:	03 00                	add    eax,DWORD PTR [rax]
   31840:	01 01                	add    DWORD PTR [rcx],eax
   31842:	55                   	push   rbp
   31843:	09 03                	or     DWORD PTR [rbx],eax
   31845:	aa                   	stos   BYTE PTR es:[rdi],al
   31846:	e9 47 00 00 00       	jmp    31892 <__abi_tag-0x3ceaae>
   3184b:	00 00                	add    BYTE PTR [rax],al
   3184d:	01 01                	add    DWORD PTR [rcx],eax
   3184f:	54                   	push   rsp
   31850:	01 35 00 07 99 32    	add    DWORD PTR [rip+0x32990700],esi        # 329c1f56 <_end+0x324f865e>
   31856:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31859:	00 00                	add    BYTE PTR [rax],al
   3185b:	00 f1                	add    cl,dh
   3185d:	35 00 00 5b 17       	xor    eax,0x175b0000
   31862:	03 00                	add    eax,DWORD PTR [rax]
   31864:	01 01                	add    DWORD PTR [rcx],eax
   31866:	55                   	push   rbp
   31867:	01 31                	add    DWORD PTR [rcx],esi
   31869:	01 01                	add    DWORD PTR [rcx],eax
   3186b:	51                   	push   rcx
   3186c:	01 30                	add    DWORD PTR [rax],esi
   3186e:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   31871:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31874:	00 00                	add    BYTE PTR [rax],al
   31876:	00 00                	add    BYTE PTR [rax],al
   31878:	75 2d                	jne    318a7 <__abi_tag-0x3cea99>
   3187a:	07                   	(bad)  
   3187b:	00 00                	add    BYTE PTR [rax],al
   3187d:	06                   	(bad)  
   3187e:	d2 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],cl
   31882:	d5                   	(bad)  
   31883:	17                   	(bad)  
   31884:	03 00                	add    eax,DWORD PTR [rax]
   31886:	05 9f ca 00 00       	add    eax,0xca9f
   3188b:	05 00 06 12 b5       	add    eax,0xb5120600
   31890:	2c 00                	sub    al,0x0
   31892:	00 bc a0 00 00 b6 a0 	add    BYTE PTR [rax+riz*4-0x5f4a0000],bh
   31899:	00 00                	add    BYTE PTR [rax],al
   3189b:	03 18                	add    ebx,DWORD PTR [rax]
   3189d:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   318a0:	00 00                	add    BYTE PTR [rax],al
   318a2:	00 00                	add    BYTE PTR [rax],al
   318a4:	c4                   	(bad)  
   318a5:	35 00 00 ab 17       	xor    eax,0x17ab0000
   318aa:	03 00                	add    eax,DWORD PTR [rax]
   318ac:	01 01                	add    DWORD PTR [rcx],eax
   318ae:	55                   	push   rbp
   318af:	09 03                	or     DWORD PTR [rbx],eax
   318b1:	b0 e9                	mov    al,0xe9
   318b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   318b6:	00 00                	add    BYTE PTR [rax],al
   318b8:	00 01                	add    BYTE PTR [rcx],al
   318ba:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   318be:	00 07                	add    BYTE PTR [rdi],al
   318c0:	4b 32 43 00          	rex.WXB xor al,BYTE PTR [r11+0x0]
   318c4:	00 00                	add    BYTE PTR [rax],al
   318c6:	00 00                	add    BYTE PTR [rax],al
   318c8:	f1                   	icebp  
   318c9:	35 00 00 c7 17       	xor    eax,0x17c70000
   318ce:	03 00                	add    eax,DWORD PTR [rax]
   318d0:	01 01                	add    DWORD PTR [rcx],eax
   318d2:	55                   	push   rbp
   318d3:	01 31                	add    DWORD PTR [rcx],esi
   318d5:	01 01                	add    DWORD PTR [rcx],eax
   318d7:	51                   	push   rcx
   318d8:	01 30                	add    DWORD PTR [rax],esi
   318da:	00 04 55 32 43 00 00 	add    BYTE PTR [rdx*2+0x4332],al
   318e1:	00 00                	add    BYTE PTR [rax],al
   318e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   318e6:	07                   	(bad)  
   318e7:	00 00                	add    BYTE PTR [rax],al
   318e9:	06                   	(bad)  
   318ea:	ba 7c 00 00 41       	mov    edx,0x4100007c
   318ef:	18 03                	sbb    BYTE PTR [rbx],al
   318f1:	00 05 a7 ca 00 00    	add    BYTE PTR [rip+0xcaa7],al        # 3e39e <__abi_tag-0x3c1fa2>
   318f7:	05 01 06 12 b5       	add    eax,0xb5120601
   318fc:	2c 00                	sub    al,0x0
   318fe:	00 db                	add    bl,bl
   31900:	a0 00 00 d5 a0 00 00 	movabs al,ds:0xd4030000a0d50000
   31907:	03 d4 
   31909:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   3190c:	00 00                	add    BYTE PTR [rax],al
   3190e:	00 00                	add    BYTE PTR [rax],al
   31910:	c4                   	(bad)  
   31911:	35 00 00 17 18       	xor    eax,0x18170000
   31916:	03 00                	add    eax,DWORD PTR [rax]
   31918:	01 01                	add    DWORD PTR [rcx],eax
   3191a:	55                   	push   rbp
   3191b:	09 03                	or     DWORD PTR [rbx],eax
   3191d:	be e9 47 00 00       	mov    esi,0x47e9
   31922:	00 00                	add    BYTE PTR [rax],al
   31924:	00 01                	add    BYTE PTR [rcx],al
   31926:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3192a:	00 07                	add    BYTE PTR [rdi],al
   3192c:	07                   	(bad)  
   3192d:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31930:	00 00                	add    BYTE PTR [rax],al
   31932:	00 00                	add    BYTE PTR [rax],al
   31934:	f1                   	icebp  
   31935:	35 00 00 33 18       	xor    eax,0x18330000
   3193a:	03 00                	add    eax,DWORD PTR [rax]
   3193c:	01 01                	add    DWORD PTR [rcx],eax
   3193e:	55                   	push   rbp
   3193f:	01 31                	add    DWORD PTR [rcx],esi
   31941:	01 01                	add    DWORD PTR [rcx],eax
   31943:	51                   	push   rcx
   31944:	01 30                	add    DWORD PTR [rax],esi
   31946:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   31949:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   3194c:	00 00                	add    BYTE PTR [rax],al
   3194e:	00 00                	add    BYTE PTR [rax],al
   31950:	75 2d                	jne    3197f <__abi_tag-0x3ce9c1>
   31952:	07                   	(bad)  
   31953:	00 00                	add    BYTE PTR [rax],al
   31955:	06                   	(bad)  
   31956:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   31957:	7c 00                	jl     31959 <__abi_tag-0x3ce9e7>
   31959:	00 ad 18 03 00 05    	add    BYTE PTR [rbp+0x5000318],ch
   3195f:	e2 26                	loop   31987 <__abi_tag-0x3ce9b9>
   31961:	00 00                	add    BYTE PTR [rax],al
   31963:	05 02 06 12 b5       	add    eax,0xb5120602
   31968:	2c 00                	sub    al,0x0
   3196a:	00 fa                	add    dl,bh
   3196c:	a0 00 00 f4 a0 00 00 	movabs al,ds:0x86030000a0f40000
   31973:	03 86 
   31975:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31978:	00 00                	add    BYTE PTR [rax],al
   3197a:	00 00                	add    BYTE PTR [rax],al
   3197c:	c4                   	(bad)  
   3197d:	35 00 00 83 18       	xor    eax,0x18830000
   31982:	03 00                	add    eax,DWORD PTR [rax]
   31984:	01 01                	add    DWORD PTR [rcx],eax
   31986:	55                   	push   rbp
   31987:	09 03                	or     DWORD PTR [rbx],eax
   31989:	c3                   	ret    
   3198a:	e9 47 00 00 00       	jmp    319d6 <__abi_tag-0x3ce96a>
   3198f:	00 00                	add    BYTE PTR [rax],al
   31991:	01 01                	add    DWORD PTR [rcx],eax
   31993:	54                   	push   rsp
   31994:	01 39                	add    DWORD PTR [rcx],edi
   31996:	00 07                	add    BYTE PTR [rdi],al
   31998:	b9 31 43 00 00       	mov    ecx,0x4331
   3199d:	00 00                	add    BYTE PTR [rax],al
   3199f:	00 f1                	add    cl,dh
   319a1:	35 00 00 9f 18       	xor    eax,0x189f0000
   319a6:	03 00                	add    eax,DWORD PTR [rax]
   319a8:	01 01                	add    DWORD PTR [rcx],eax
   319aa:	55                   	push   rbp
   319ab:	01 31                	add    DWORD PTR [rcx],esi
   319ad:	01 01                	add    DWORD PTR [rcx],eax
   319af:	51                   	push   rcx
   319b0:	01 30                	add    DWORD PTR [rax],esi
   319b2:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   319b5:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   319b8:	00 00                	add    BYTE PTR [rax],al
   319ba:	00 00                	add    BYTE PTR [rax],al
   319bc:	75 2d                	jne    319eb <__abi_tag-0x3ce955>
   319be:	07                   	(bad)  
   319bf:	00 00                	add    BYTE PTR [rax],al
   319c1:	06                   	(bad)  
   319c2:	8c 7c 00 00          	mov    WORD PTR [rax+rax*1+0x0],?
   319c6:	19 19                	sbb    DWORD PTR [rcx],ebx
   319c8:	03 00                	add    eax,DWORD PTR [rax]
   319ca:	05 bc ca 00 00       	add    eax,0xcabc
   319cf:	05 03 06 12 b5       	add    eax,0xb5120603
   319d4:	2c 00                	sub    al,0x0
   319d6:	00 19                	add    BYTE PTR [rcx],bl
   319d8:	a1 00 00 13 a1 00 00 	movabs eax,ds:0x42030000a1130000
   319df:	03 42 
   319e1:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   319e4:	00 00                	add    BYTE PTR [rax],al
   319e6:	00 00                	add    BYTE PTR [rax],al
   319e8:	c4                   	(bad)  
   319e9:	35 00 00 ef 18       	xor    eax,0x18ef0000
   319ee:	03 00                	add    eax,DWORD PTR [rax]
   319f0:	01 01                	add    DWORD PTR [rcx],eax
   319f2:	55                   	push   rbp
   319f3:	09 03                	or     DWORD PTR [rbx],eax
   319f5:	9f                   	lahf   
   319f6:	d7                   	xlat   BYTE PTR ds:[rbx]
   319f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   319fa:	00 00                	add    BYTE PTR [rax],al
   319fc:	00 01                	add    BYTE PTR [rcx],al
   319fe:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   31a02:	00 07                	add    BYTE PTR [rdi],al
   31a04:	75 31                	jne    31a37 <__abi_tag-0x3ce909>
   31a06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31a09:	00 00                	add    BYTE PTR [rax],al
   31a0b:	00 f1                	add    cl,dh
   31a0d:	35 00 00 0b 19       	xor    eax,0x190b0000
   31a12:	03 00                	add    eax,DWORD PTR [rax]
   31a14:	01 01                	add    DWORD PTR [rcx],eax
   31a16:	55                   	push   rbp
   31a17:	01 31                	add    DWORD PTR [rcx],esi
   31a19:	01 01                	add    DWORD PTR [rcx],eax
   31a1b:	51                   	push   rcx
   31a1c:	01 30                	add    DWORD PTR [rax],esi
   31a1e:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   31a21:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31a24:	00 00                	add    BYTE PTR [rax],al
   31a26:	00 00                	add    BYTE PTR [rax],al
   31a28:	75 2d                	jne    31a57 <__abi_tag-0x3ce8e9>
   31a2a:	07                   	(bad)  
   31a2b:	00 00                	add    BYTE PTR [rax],al
   31a2d:	06                   	(bad)  
   31a2e:	76 7c                	jbe    31aac <__abi_tag-0x3ce894>
   31a30:	00 00                	add    BYTE PTR [rax],al
   31a32:	85 19                	test   DWORD PTR [rcx],ebx
   31a34:	03 00                	add    eax,DWORD PTR [rax]
   31a36:	05 c4 ca 00 00       	add    eax,0xcac4
   31a3b:	05 04 06 12 b5       	add    eax,0xb5120604
   31a40:	2c 00                	sub    al,0x0
   31a42:	00 38                	add    BYTE PTR [rax],bh
   31a44:	a1 00 00 32 a1 00 00 	movabs eax,ds:0xf4030000a1320000
   31a4b:	03 f4 
   31a4d:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31a50:	00 00                	add    BYTE PTR [rax],al
   31a52:	00 00                	add    BYTE PTR [rax],al
   31a54:	c4                   	(bad)  
   31a55:	35 00 00 5b 19       	xor    eax,0x195b0000
   31a5a:	03 00                	add    eax,DWORD PTR [rax]
   31a5c:	01 01                	add    DWORD PTR [rcx],eax
   31a5e:	55                   	push   rbp
   31a5f:	09 03                	or     DWORD PTR [rbx],eax
   31a61:	cd e9                	int    0xe9
   31a63:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31a66:	00 00                	add    BYTE PTR [rax],al
   31a68:	00 01                	add    BYTE PTR [rcx],al
   31a6a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31a6e:	00 07                	add    BYTE PTR [rdi],al
   31a70:	27                   	(bad)  
   31a71:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31a74:	00 00                	add    BYTE PTR [rax],al
   31a76:	00 00                	add    BYTE PTR [rax],al
   31a78:	f1                   	icebp  
   31a79:	35 00 00 77 19       	xor    eax,0x19770000
   31a7e:	03 00                	add    eax,DWORD PTR [rax]
   31a80:	01 01                	add    DWORD PTR [rcx],eax
   31a82:	55                   	push   rbp
   31a83:	01 31                	add    DWORD PTR [rcx],esi
   31a85:	01 01                	add    DWORD PTR [rcx],eax
   31a87:	51                   	push   rcx
   31a88:	01 30                	add    DWORD PTR [rax],esi
   31a8a:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   31a8d:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31a90:	00 00                	add    BYTE PTR [rax],al
   31a92:	00 00                	add    BYTE PTR [rax],al
   31a94:	75 2d                	jne    31ac3 <__abi_tag-0x3ce87d>
   31a96:	07                   	(bad)  
   31a97:	00 00                	add    BYTE PTR [rax],al
   31a99:	06                   	(bad)  
   31a9a:	5e                   	pop    rsi
   31a9b:	7c 00                	jl     31a9d <__abi_tag-0x3ce8a3>
   31a9d:	00 f1                	add    cl,dh
   31a9f:	19 03                	sbb    DWORD PTR [rbx],eax
   31aa1:	00 05 cc ca 00 00    	add    BYTE PTR [rip+0xcacc],al        # 3e573 <__abi_tag-0x3c1dcd>
   31aa7:	05 05 06 12 b5       	add    eax,0xb5120605
   31aac:	2c 00                	sub    al,0x0
   31aae:	00 57 a1             	add    BYTE PTR [rdi-0x5f],dl
   31ab1:	00 00                	add    BYTE PTR [rax],al
   31ab3:	51                   	push   rcx
   31ab4:	a1 00 00 03 b0 30 43 	movabs eax,ds:0x4330b0030000
   31abb:	00 00 
   31abd:	00 00                	add    BYTE PTR [rax],al
   31abf:	00 c4                	add    ah,al
   31ac1:	35 00 00 c7 19       	xor    eax,0x19c70000
   31ac6:	03 00                	add    eax,DWORD PTR [rax]
   31ac8:	01 01                	add    DWORD PTR [rcx],eax
   31aca:	55                   	push   rbp
   31acb:	09 03                	or     DWORD PTR [rbx],eax
   31acd:	6d                   	ins    DWORD PTR es:[rdi],dx
   31ace:	04 48                	add    al,0x48
   31ad0:	00 00                	add    BYTE PTR [rax],al
   31ad2:	00 00                	add    BYTE PTR [rax],al
   31ad4:	00 01                	add    BYTE PTR [rcx],al
   31ad6:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   31ada:	00 07                	add    BYTE PTR [rdi],al
   31adc:	e3 30                	jrcxz  31b0e <__abi_tag-0x3ce832>
   31ade:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31ae1:	00 00                	add    BYTE PTR [rax],al
   31ae3:	00 f1                	add    cl,dh
   31ae5:	35 00 00 e3 19       	xor    eax,0x19e30000
   31aea:	03 00                	add    eax,DWORD PTR [rax]
   31aec:	01 01                	add    DWORD PTR [rcx],eax
   31aee:	55                   	push   rbp
   31aef:	01 31                	add    DWORD PTR [rcx],esi
   31af1:	01 01                	add    DWORD PTR [rcx],eax
   31af3:	51                   	push   rcx
   31af4:	01 30                	add    DWORD PTR [rax],esi
   31af6:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   31af9:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31afc:	00 00                	add    BYTE PTR [rax],al
   31afe:	00 00                	add    BYTE PTR [rax],al
   31b00:	75 2d                	jne    31b2f <__abi_tag-0x3ce811>
   31b02:	07                   	(bad)  
   31b03:	00 00                	add    BYTE PTR [rax],al
   31b05:	06                   	(bad)  
   31b06:	48 7c 00             	rex.W jl 31b09 <__abi_tag-0x3ce837>
   31b09:	00 5d 1a             	add    BYTE PTR [rbp+0x1a],bl
   31b0c:	03 00                	add    eax,DWORD PTR [rax]
   31b0e:	05 a7 91 00 00       	add    eax,0x91a7
   31b13:	05 08 06 12 b5       	add    eax,0xb5120608
   31b18:	2c 00                	sub    al,0x0
   31b1a:	00 76 a1             	add    BYTE PTR [rsi-0x5f],dh
   31b1d:	00 00                	add    BYTE PTR [rax],al
   31b1f:	70 a1                	jo     31ac2 <__abi_tag-0x3ce87e>
   31b21:	00 00                	add    BYTE PTR [rax],al
   31b23:	03 62 30             	add    esp,DWORD PTR [rdx+0x30]
   31b26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31b29:	00 00                	add    BYTE PTR [rax],al
   31b2b:	00 c4                	add    ah,al
   31b2d:	35 00 00 33 1a       	xor    eax,0x1a330000
   31b32:	03 00                	add    eax,DWORD PTR [rax]
   31b34:	01 01                	add    DWORD PTR [rcx],eax
   31b36:	55                   	push   rbp
   31b37:	09 03                	or     DWORD PTR [rbx],eax
   31b39:	d3 e9                	shr    ecx,cl
   31b3b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31b3e:	00 00                	add    BYTE PTR [rax],al
   31b40:	00 01                	add    BYTE PTR [rcx],al
   31b42:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31b46:	00 07                	add    BYTE PTR [rdi],al
   31b48:	95                   	xchg   ebp,eax
   31b49:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31b4c:	00 00                	add    BYTE PTR [rax],al
   31b4e:	00 00                	add    BYTE PTR [rax],al
   31b50:	f1                   	icebp  
   31b51:	35 00 00 4f 1a       	xor    eax,0x1a4f0000
   31b56:	03 00                	add    eax,DWORD PTR [rax]
   31b58:	01 01                	add    DWORD PTR [rcx],eax
   31b5a:	55                   	push   rbp
   31b5b:	01 31                	add    DWORD PTR [rcx],esi
   31b5d:	01 01                	add    DWORD PTR [rcx],eax
   31b5f:	51                   	push   rcx
   31b60:	01 30                	add    DWORD PTR [rax],esi
   31b62:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   31b65:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31b68:	00 00                	add    BYTE PTR [rax],al
   31b6a:	00 00                	add    BYTE PTR [rax],al
   31b6c:	75 2d                	jne    31b9b <__abi_tag-0x3ce7a5>
   31b6e:	07                   	(bad)  
   31b6f:	00 00                	add    BYTE PTR [rax],al
   31b71:	06                   	(bad)  
   31b72:	30 7c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],bh
   31b76:	c9                   	leave  
   31b77:	1a 03                	sbb    al,BYTE PTR [rbx]
   31b79:	00 05 af 91 00 00    	add    BYTE PTR [rip+0x91af],al        # 3ad2e <__abi_tag-0x3c5612>
   31b7f:	05 09 06 12 b5       	add    eax,0xb5120609
   31b84:	2c 00                	sub    al,0x0
   31b86:	00 95 a1 00 00 8f    	add    BYTE PTR [rbp-0x70ffff5f],dl
   31b8c:	a1 00 00 03 1e 30 43 	movabs eax,ds:0x43301e030000
   31b93:	00 00 
   31b95:	00 00                	add    BYTE PTR [rax],al
   31b97:	00 c4                	add    ah,al
   31b99:	35 00 00 9f 1a       	xor    eax,0x1a9f0000
   31b9e:	03 00                	add    eax,DWORD PTR [rax]
   31ba0:	01 01                	add    DWORD PTR [rcx],eax
   31ba2:	55                   	push   rbp
   31ba3:	09 03                	or     DWORD PTR [rbx],eax
   31ba5:	1b 4a 48             	sbb    ecx,DWORD PTR [rdx+0x48]
   31ba8:	00 00                	add    BYTE PTR [rax],al
   31baa:	00 00                	add    BYTE PTR [rax],al
   31bac:	00 01                	add    BYTE PTR [rcx],al
   31bae:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   31bb2:	00 07                	add    BYTE PTR [rdi],al
   31bb4:	51                   	push   rcx
   31bb5:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31bb8:	00 00                	add    BYTE PTR [rax],al
   31bba:	00 00                	add    BYTE PTR [rax],al
   31bbc:	f1                   	icebp  
   31bbd:	35 00 00 bb 1a       	xor    eax,0x1abb0000
   31bc2:	03 00                	add    eax,DWORD PTR [rax]
   31bc4:	01 01                	add    DWORD PTR [rcx],eax
   31bc6:	55                   	push   rbp
   31bc7:	01 31                	add    DWORD PTR [rcx],esi
   31bc9:	01 01                	add    DWORD PTR [rcx],eax
   31bcb:	51                   	push   rcx
   31bcc:	01 30                	add    DWORD PTR [rax],esi
   31bce:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   31bd1:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31bd4:	00 00                	add    BYTE PTR [rax],al
   31bd6:	00 00                	add    BYTE PTR [rax],al
   31bd8:	75 2d                	jne    31c07 <__abi_tag-0x3ce739>
   31bda:	07                   	(bad)  
   31bdb:	00 00                	add    BYTE PTR [rax],al
   31bdd:	06                   	(bad)  
   31bde:	1a 7c 00 00          	sbb    bh,BYTE PTR [rax+rax*1+0x0]
   31be2:	35 1b 03 00 05       	xor    eax,0x500031b
   31be7:	b7 91                	mov    bh,0x91
   31be9:	00 00                	add    BYTE PTR [rax],al
   31beb:	05 0b 06 12 b5       	add    eax,0xb512060b
   31bf0:	2c 00                	sub    al,0x0
   31bf2:	00 b4 a1 00 00 ae a1 	add    BYTE PTR [rcx+riz*4-0x5e520000],dh
   31bf9:	00 00                	add    BYTE PTR [rax],al
   31bfb:	03 d0                	add    edx,eax
   31bfd:	2f                   	(bad)  
   31bfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31c01:	00 00                	add    BYTE PTR [rax],al
   31c03:	00 c4                	add    ah,al
   31c05:	35 00 00 0b 1b       	xor    eax,0x1b0b0000
   31c0a:	03 00                	add    eax,DWORD PTR [rax]
   31c0c:	01 01                	add    DWORD PTR [rcx],eax
   31c0e:	55                   	push   rbp
   31c0f:	09 03                	or     DWORD PTR [rbx],eax
   31c11:	d8 e9                	fsubr  st,st(1)
   31c13:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31c16:	00 00                	add    BYTE PTR [rax],al
   31c18:	00 01                	add    BYTE PTR [rcx],al
   31c1a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31c1e:	00 07                	add    BYTE PTR [rdi],al
   31c20:	03 30                	add    esi,DWORD PTR [rax]
   31c22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31c25:	00 00                	add    BYTE PTR [rax],al
   31c27:	00 f1                	add    cl,dh
   31c29:	35 00 00 27 1b       	xor    eax,0x1b270000
   31c2e:	03 00                	add    eax,DWORD PTR [rax]
   31c30:	01 01                	add    DWORD PTR [rcx],eax
   31c32:	55                   	push   rbp
   31c33:	01 31                	add    DWORD PTR [rcx],esi
   31c35:	01 01                	add    DWORD PTR [rcx],eax
   31c37:	51                   	push   rcx
   31c38:	01 30                	add    DWORD PTR [rax],esi
   31c3a:	00 04 0d 30 43 00 00 	add    BYTE PTR [rcx*1+0x4330],al
   31c41:	00 00                	add    BYTE PTR [rax],al
   31c43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31c46:	07                   	(bad)  
   31c47:	00 00                	add    BYTE PTR [rax],al
   31c49:	06                   	(bad)  
   31c4a:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   31c4e:	a1 1b 03 00 05 bf 91 	movabs eax,ds:0x91bf0500031b
   31c55:	00 00 
   31c57:	05 0d 06 12 b5       	add    eax,0xb512060d
   31c5c:	2c 00                	sub    al,0x0
   31c5e:	00 d3                	add    bl,dl
   31c60:	a1 00 00 cd a1 00 00 	movabs eax,ds:0x8c030000a1cd0000
   31c67:	03 8c 
   31c69:	2f                   	(bad)  
   31c6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31c6d:	00 00                	add    BYTE PTR [rax],al
   31c6f:	00 c4                	add    ah,al
   31c71:	35 00 00 77 1b       	xor    eax,0x1b770000
   31c76:	03 00                	add    eax,DWORD PTR [rax]
   31c78:	01 01                	add    DWORD PTR [rcx],eax
   31c7a:	55                   	push   rbp
   31c7b:	09 03                	or     DWORD PTR [rbx],eax
   31c7d:	de e9                	fsubp  st(1),st
   31c7f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31c82:	00 00                	add    BYTE PTR [rax],al
   31c84:	00 01                	add    BYTE PTR [rcx],al
   31c86:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   31c8a:	00 07                	add    BYTE PTR [rdi],al
   31c8c:	bf 2f 43 00 00       	mov    edi,0x432f
   31c91:	00 00                	add    BYTE PTR [rax],al
   31c93:	00 f1                	add    cl,dh
   31c95:	35 00 00 93 1b       	xor    eax,0x1b930000
   31c9a:	03 00                	add    eax,DWORD PTR [rax]
   31c9c:	01 01                	add    DWORD PTR [rcx],eax
   31c9e:	55                   	push   rbp
   31c9f:	01 31                	add    DWORD PTR [rcx],esi
   31ca1:	01 01                	add    DWORD PTR [rcx],eax
   31ca3:	51                   	push   rcx
   31ca4:	01 30                	add    DWORD PTR [rax],esi
   31ca6:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   31ca9:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31cac:	00 00                	add    BYTE PTR [rax],al
   31cae:	00 00                	add    BYTE PTR [rax],al
   31cb0:	75 2d                	jne    31cdf <__abi_tag-0x3ce661>
   31cb2:	07                   	(bad)  
   31cb3:	00 00                	add    BYTE PTR [rax],al
   31cb5:	06                   	(bad)  
   31cb6:	ec                   	in     al,dx
   31cb7:	7b 00                	jnp    31cb9 <__abi_tag-0x3ce687>
   31cb9:	00 0d 1c 03 00 05    	add    BYTE PTR [rip+0x500031c],cl        # 5031fdb <_end+0x4b686e3>
   31cbf:	c7                   	(bad)  
   31cc0:	91                   	xchg   ecx,eax
   31cc1:	00 00                	add    BYTE PTR [rax],al
   31cc3:	05 0e 06 12 b5       	add    eax,0xb512060e
   31cc8:	2c 00                	sub    al,0x0
   31cca:	00 f2                	add    dl,dh
   31ccc:	a1 00 00 ec a1 00 00 	movabs eax,ds:0x3e030000a1ec0000
   31cd3:	03 3e 
   31cd5:	2f                   	(bad)  
   31cd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31cd9:	00 00                	add    BYTE PTR [rax],al
   31cdb:	00 c4                	add    ah,al
   31cdd:	35 00 00 e3 1b       	xor    eax,0x1be30000
   31ce2:	03 00                	add    eax,DWORD PTR [rax]
   31ce4:	01 01                	add    DWORD PTR [rcx],eax
   31ce6:	55                   	push   rbp
   31ce7:	09 03                	or     DWORD PTR [rbx],eax
   31ce9:	e5 e9                	in     eax,0xe9
   31ceb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31cee:	00 00                	add    BYTE PTR [rax],al
   31cf0:	00 01                	add    BYTE PTR [rcx],al
   31cf2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31cf6:	00 07                	add    BYTE PTR [rdi],al
   31cf8:	71 2f                	jno    31d29 <__abi_tag-0x3ce617>
   31cfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31cfd:	00 00                	add    BYTE PTR [rax],al
   31cff:	00 f1                	add    cl,dh
   31d01:	35 00 00 ff 1b       	xor    eax,0x1bff0000
   31d06:	03 00                	add    eax,DWORD PTR [rax]
   31d08:	01 01                	add    DWORD PTR [rcx],eax
   31d0a:	55                   	push   rbp
   31d0b:	01 31                	add    DWORD PTR [rcx],esi
   31d0d:	01 01                	add    DWORD PTR [rcx],eax
   31d0f:	51                   	push   rcx
   31d10:	01 30                	add    DWORD PTR [rax],esi
   31d12:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   31d15:	2f                   	(bad)  
   31d16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31d19:	00 00                	add    BYTE PTR [rax],al
   31d1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31d1e:	07                   	(bad)  
   31d1f:	00 00                	add    BYTE PTR [rax],al
   31d21:	06                   	(bad)  
   31d22:	d4                   	(bad)  
   31d23:	7b 00                	jnp    31d25 <__abi_tag-0x3ce61b>
   31d25:	00 79 1c             	add    BYTE PTR [rcx+0x1c],bh
   31d28:	03 00                	add    eax,DWORD PTR [rax]
   31d2a:	05 cf 91 00 00       	add    eax,0x91cf
   31d2f:	05 0f 06 12 b5       	add    eax,0xb512060f
   31d34:	2c 00                	sub    al,0x0
   31d36:	00 11                	add    BYTE PTR [rcx],dl
   31d38:	a2 00 00 0b a2 00 00 	movabs ds:0xfa030000a20b0000,al
   31d3f:	03 fa 
   31d41:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31d45:	00 00                	add    BYTE PTR [rax],al
   31d47:	00 c4                	add    ah,al
   31d49:	35 00 00 4f 1c       	xor    eax,0x1c4f0000
   31d4e:	03 00                	add    eax,DWORD PTR [rax]
   31d50:	01 01                	add    DWORD PTR [rcx],eax
   31d52:	55                   	push   rbp
   31d53:	09 03                	or     DWORD PTR [rbx],eax
   31d55:	ea                   	(bad)  
   31d56:	e9 47 00 00 00       	jmp    31da2 <__abi_tag-0x3ce59e>
   31d5b:	00 00                	add    BYTE PTR [rax],al
   31d5d:	01 01                	add    DWORD PTR [rcx],eax
   31d5f:	54                   	push   rsp
   31d60:	01 35 00 07 2d 2f    	add    DWORD PTR [rip+0x2f2d0700],esi        # 2f302466 <_end+0x2ee38b6e>
   31d66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31d69:	00 00                	add    BYTE PTR [rax],al
   31d6b:	00 f1                	add    cl,dh
   31d6d:	35 00 00 6b 1c       	xor    eax,0x1c6b0000
   31d72:	03 00                	add    eax,DWORD PTR [rax]
   31d74:	01 01                	add    DWORD PTR [rcx],eax
   31d76:	55                   	push   rbp
   31d77:	01 31                	add    DWORD PTR [rcx],esi
   31d79:	01 01                	add    DWORD PTR [rcx],eax
   31d7b:	51                   	push   rcx
   31d7c:	01 30                	add    DWORD PTR [rax],esi
   31d7e:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   31d81:	2f                   	(bad)  
   31d82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31d85:	00 00                	add    BYTE PTR [rax],al
   31d87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31d8a:	07                   	(bad)  
   31d8b:	00 00                	add    BYTE PTR [rax],al
   31d8d:	06                   	(bad)  
   31d8e:	be 7b 00 00 e5       	mov    esi,0xe500007b
   31d93:	1c 03                	sbb    al,0x3
   31d95:	00 05 d7 91 00 00    	add    BYTE PTR [rip+0x91d7],al        # 3af72 <__abi_tag-0x3c53ce>
   31d9b:	05 10 06 12 b5       	add    eax,0xb5120610
   31da0:	2c 00                	sub    al,0x0
   31da2:	00 30                	add    BYTE PTR [rax],dh
   31da4:	a2 00 00 2a a2 00 00 	movabs ds:0x9d030000a22a0000,al
   31dab:	03 9d 
   31dad:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31db1:	00 00                	add    BYTE PTR [rax],al
   31db3:	00 c4                	add    ah,al
   31db5:	35 00 00 bb 1c       	xor    eax,0x1cbb0000
   31dba:	03 00                	add    eax,DWORD PTR [rax]
   31dbc:	01 01                	add    DWORD PTR [rcx],eax
   31dbe:	55                   	push   rbp
   31dbf:	09 03                	or     DWORD PTR [rbx],eax
   31dc1:	f0 e9 47 00 00 00    	lock jmp 31e0e <__abi_tag-0x3ce532>
   31dc7:	00 00                	add    BYTE PTR [rax],al
   31dc9:	01 01                	add    DWORD PTR [rcx],eax
   31dcb:	54                   	push   rsp
   31dcc:	01 36                	add    DWORD PTR [rsi],esi
   31dce:	00 07                	add    BYTE PTR [rdi],al
   31dd0:	d0 2e                	shr    BYTE PTR [rsi],1
   31dd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31dd5:	00 00                	add    BYTE PTR [rax],al
   31dd7:	00 f1                	add    cl,dh
   31dd9:	35 00 00 d7 1c       	xor    eax,0x1cd70000
   31dde:	03 00                	add    eax,DWORD PTR [rax]
   31de0:	01 01                	add    DWORD PTR [rcx],eax
   31de2:	55                   	push   rbp
   31de3:	01 31                	add    DWORD PTR [rcx],esi
   31de5:	01 01                	add    DWORD PTR [rcx],eax
   31de7:	51                   	push   rcx
   31de8:	01 30                	add    DWORD PTR [rax],esi
   31dea:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   31ded:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31df1:	00 00                	add    BYTE PTR [rax],al
   31df3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31df6:	07                   	(bad)  
   31df7:	00 00                	add    BYTE PTR [rax],al
   31df9:	06                   	(bad)  
   31dfa:	8e 7b 00             	mov    ?,WORD PTR [rbx+0x0]
   31dfd:	00 51 1d             	add    BYTE PTR [rcx+0x1d],dl
   31e00:	03 00                	add    eax,DWORD PTR [rax]
   31e02:	05 df 91 00 00       	add    eax,0x91df
   31e07:	05 11 06 12 b5       	add    eax,0xb5120611
   31e0c:	2c 00                	sub    al,0x0
   31e0e:	00 4f a2             	add    BYTE PTR [rdi-0x5e],cl
   31e11:	00 00                	add    BYTE PTR [rax],al
   31e13:	49 a2 00 00 03 11 2e 	rex.WB movabs ds:0x432e11030000,al
   31e1a:	43 00 00 
   31e1d:	00 00                	add    BYTE PTR [rax],al
   31e1f:	00 c4                	add    ah,al
   31e21:	35 00 00 27 1d       	xor    eax,0x1d270000
   31e26:	03 00                	add    eax,DWORD PTR [rax]
   31e28:	01 01                	add    DWORD PTR [rcx],eax
   31e2a:	55                   	push   rbp
   31e2b:	09 03                	or     DWORD PTR [rbx],eax
   31e2d:	f7 e9                	imul   ecx
   31e2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31e32:	00 00                	add    BYTE PTR [rax],al
   31e34:	00 01                	add    BYTE PTR [rcx],al
   31e36:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31e3a:	00 07                	add    BYTE PTR [rdi],al
   31e3c:	48                   	rex.W
   31e3d:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31e41:	00 00                	add    BYTE PTR [rax],al
   31e43:	00 f1                	add    cl,dh
   31e45:	35 00 00 43 1d       	xor    eax,0x1d430000
   31e4a:	03 00                	add    eax,DWORD PTR [rax]
   31e4c:	01 01                	add    DWORD PTR [rcx],eax
   31e4e:	55                   	push   rbp
   31e4f:	01 31                	add    DWORD PTR [rcx],esi
   31e51:	01 01                	add    DWORD PTR [rcx],eax
   31e53:	51                   	push   rcx
   31e54:	01 30                	add    DWORD PTR [rax],esi
   31e56:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   31e59:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31e5d:	00 00                	add    BYTE PTR [rax],al
   31e5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31e62:	07                   	(bad)  
   31e63:	00 00                	add    BYTE PTR [rax],al
   31e65:	06                   	(bad)  
   31e66:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   31e67:	7b 00                	jnp    31e69 <__abi_tag-0x3ce4d7>
   31e69:	00 bd 1d 03 00 05    	add    BYTE PTR [rbp+0x500031d],bh
   31e6f:	9a                   	(bad)  
   31e70:	f0 00 00             	lock add BYTE PTR [rax],al
   31e73:	05 12 06 12 b5       	add    eax,0xb5120612
   31e78:	2c 00                	sub    al,0x0
   31e7a:	00 70 a2             	add    BYTE PTR [rax-0x5e],dh
   31e7d:	00 00                	add    BYTE PTR [rax],al
   31e7f:	6a a2                	push   0xffffffffffffffa2
   31e81:	00 00                	add    BYTE PTR [rax],al
   31e83:	03 59 2e             	add    ebx,DWORD PTR [rcx+0x2e]
   31e86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31e89:	00 00                	add    BYTE PTR [rax],al
   31e8b:	00 c4                	add    ah,al
   31e8d:	35 00 00 93 1d       	xor    eax,0x1d930000
   31e92:	03 00                	add    eax,DWORD PTR [rax]
   31e94:	01 01                	add    DWORD PTR [rcx],eax
   31e96:	55                   	push   rbp
   31e97:	09 03                	or     DWORD PTR [rbx],eax
   31e99:	fd                   	std    
   31e9a:	e9 47 00 00 00       	jmp    31ee6 <__abi_tag-0x3ce45a>
   31e9f:	00 00                	add    BYTE PTR [rax],al
   31ea1:	01 01                	add    DWORD PTR [rcx],eax
   31ea3:	54                   	push   rsp
   31ea4:	01 37                	add    DWORD PTR [rdi],esi
   31ea6:	00 07                	add    BYTE PTR [rdi],al
   31ea8:	8c 2e                	mov    WORD PTR [rsi],gs
   31eaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31ead:	00 00                	add    BYTE PTR [rax],al
   31eaf:	00 f1                	add    cl,dh
   31eb1:	35 00 00 af 1d       	xor    eax,0x1daf0000
   31eb6:	03 00                	add    eax,DWORD PTR [rax]
   31eb8:	01 01                	add    DWORD PTR [rcx],eax
   31eba:	55                   	push   rbp
   31ebb:	01 31                	add    DWORD PTR [rcx],esi
   31ebd:	01 01                	add    DWORD PTR [rcx],eax
   31ebf:	51                   	push   rcx
   31ec0:	01 30                	add    DWORD PTR [rax],esi
   31ec2:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   31ec5:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31ec9:	00 00                	add    BYTE PTR [rax],al
   31ecb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31ece:	07                   	(bad)  
   31ecf:	00 00                	add    BYTE PTR [rax],al
   31ed1:	06                   	(bad)  
   31ed2:	76 7b                	jbe    31f4f <__abi_tag-0x3ce3f1>
   31ed4:	00 00                	add    BYTE PTR [rax],al
   31ed6:	29 1e                	sub    DWORD PTR [rsi],ebx
   31ed8:	03 00                	add    eax,DWORD PTR [rax]
   31eda:	05 15 6c 00 00       	add    eax,0x6c15
   31edf:	05 13 06 12 b5       	add    eax,0xb5120613
   31ee4:	2c 00                	sub    al,0x0
   31ee6:	00 90 a2 00 00 8a    	add    BYTE PTR [rax-0x75ffff5e],dl
   31eec:	a2 00 00 03 c9 2d 43 	movabs ds:0x432dc9030000,al
   31ef3:	00 00 
   31ef5:	00 00                	add    BYTE PTR [rax],al
   31ef7:	00 c4                	add    ah,al
   31ef9:	35 00 00 ff 1d       	xor    eax,0x1dff0000
   31efe:	03 00                	add    eax,DWORD PTR [rax]
   31f00:	01 01                	add    DWORD PTR [rcx],eax
   31f02:	55                   	push   rbp
   31f03:	09 03                	or     DWORD PTR [rbx],eax
   31f05:	05 ea 47 00 00       	add    eax,0x47ea
   31f0a:	00 00                	add    BYTE PTR [rax],al
   31f0c:	00 01                	add    BYTE PTR [rcx],al
   31f0e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31f12:	00 07                	add    BYTE PTR [rdi],al
   31f14:	00 2e                	add    BYTE PTR [rsi],ch
   31f16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31f19:	00 00                	add    BYTE PTR [rax],al
   31f1b:	00 f1                	add    cl,dh
   31f1d:	35 00 00 1b 1e       	xor    eax,0x1e1b0000
   31f22:	03 00                	add    eax,DWORD PTR [rax]
   31f24:	01 01                	add    DWORD PTR [rcx],eax
   31f26:	55                   	push   rbp
   31f27:	01 31                	add    DWORD PTR [rcx],esi
   31f29:	01 01                	add    DWORD PTR [rcx],eax
   31f2b:	51                   	push   rcx
   31f2c:	01 30                	add    DWORD PTR [rax],esi
   31f2e:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   31f31:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31f35:	00 00                	add    BYTE PTR [rax],al
   31f37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31f3a:	07                   	(bad)  
   31f3b:	00 00                	add    BYTE PTR [rax],al
   31f3d:	06                   	(bad)  
   31f3e:	5e                   	pop    rsi
   31f3f:	7b 00                	jnp    31f41 <__abi_tag-0x3ce3ff>
   31f41:	00 95 1e 03 00 05    	add    BYTE PTR [rbp+0x500031e],dl
   31f47:	e4 93                	in     al,0x93
   31f49:	00 00                	add    BYTE PTR [rax],al
   31f4b:	05 15 06 12 b5       	add    eax,0xb5120615
   31f50:	2c 00                	sub    al,0x0
   31f52:	00 b1 a2 00 00 ab    	add    BYTE PTR [rcx-0x54ffff5e],dh
   31f58:	a2 00 00 03 81 2d 43 	movabs ds:0x432d81030000,al
   31f5f:	00 00 
   31f61:	00 00                	add    BYTE PTR [rax],al
   31f63:	00 c4                	add    ah,al
   31f65:	35 00 00 6b 1e       	xor    eax,0x1e6b0000
   31f6a:	03 00                	add    eax,DWORD PTR [rax]
   31f6c:	01 01                	add    DWORD PTR [rcx],eax
   31f6e:	55                   	push   rbp
   31f6f:	09 03                	or     DWORD PTR [rbx],eax
   31f71:	0b ea                	or     ebp,edx
   31f73:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31f76:	00 00                	add    BYTE PTR [rax],al
   31f78:	00 01                	add    BYTE PTR [rcx],al
   31f7a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31f7e:	00 07                	add    BYTE PTR [rdi],al
   31f80:	b8 2d 43 00 00       	mov    eax,0x432d
   31f85:	00 00                	add    BYTE PTR [rax],al
   31f87:	00 f1                	add    cl,dh
   31f89:	35 00 00 87 1e       	xor    eax,0x1e870000
   31f8e:	03 00                	add    eax,DWORD PTR [rax]
   31f90:	01 01                	add    DWORD PTR [rcx],eax
   31f92:	55                   	push   rbp
   31f93:	01 31                	add    DWORD PTR [rcx],esi
   31f95:	01 01                	add    DWORD PTR [rcx],eax
   31f97:	51                   	push   rcx
   31f98:	01 30                	add    DWORD PTR [rax],esi
   31f9a:	00 04 d5 2e 43 00 00 	add    BYTE PTR [rdx*8+0x432e],al
   31fa1:	00 00                	add    BYTE PTR [rax],al
   31fa3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31fa6:	07                   	(bad)  
   31fa7:	00 00                	add    BYTE PTR [rax],al
   31fa9:	06                   	(bad)  
   31faa:	48 7b 00             	rex.W jnp 31fad <__abi_tag-0x3ce393>
   31fad:	00 01                	add    BYTE PTR [rcx],al
   31faf:	1f                   	(bad)  
   31fb0:	03 00                	add    eax,DWORD PTR [rax]
   31fb2:	05 d9 14 00 00       	add    eax,0x14d9
   31fb7:	05 18 06 12 b5       	add    eax,0xb5120618
   31fbc:	2c 00                	sub    al,0x0
   31fbe:	00 d2                	add    dl,dl
   31fc0:	a2 00 00 cc a2 00 00 	movabs ds:0x2e030000a2cc0000,al
   31fc7:	03 2e 
   31fc9:	2d 43 00 00 00       	sub    eax,0x43
   31fce:	00 00                	add    BYTE PTR [rax],al
   31fd0:	c4                   	(bad)  
   31fd1:	35 00 00 d7 1e       	xor    eax,0x1ed70000
   31fd6:	03 00                	add    eax,DWORD PTR [rax]
   31fd8:	01 01                	add    DWORD PTR [rcx],eax
   31fda:	55                   	push   rbp
   31fdb:	09 03                	or     DWORD PTR [rbx],eax
   31fdd:	97                   	xchg   edi,eax
   31fde:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   31fe1:	00 00                	add    BYTE PTR [rax],al
   31fe3:	00 00                	add    BYTE PTR [rax],al
   31fe5:	01 01                	add    DWORD PTR [rcx],eax
   31fe7:	54                   	push   rsp
   31fe8:	01 33                	add    DWORD PTR [rbx],esi
   31fea:	00 07                	add    BYTE PTR [rdi],al
   31fec:	61                   	(bad)  
   31fed:	2d 43 00 00 00       	sub    eax,0x43
   31ff2:	00 00                	add    BYTE PTR [rax],al
   31ff4:	f1                   	icebp  
   31ff5:	35 00 00 f3 1e       	xor    eax,0x1ef30000
   31ffa:	03 00                	add    eax,DWORD PTR [rax]
   31ffc:	01 01                	add    DWORD PTR [rcx],eax
   31ffe:	55                   	push   rbp
   31fff:	01 31                	add    DWORD PTR [rcx],esi
   32001:	01 01                	add    DWORD PTR [rcx],eax
   32003:	51                   	push   rcx
   32004:	01 30                	add    DWORD PTR [rax],esi
   32006:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   32009:	2d 43 00 00 00       	sub    eax,0x43
   3200e:	00 00                	add    BYTE PTR [rax],al
   32010:	75 2d                	jne    3203f <__abi_tag-0x3ce301>
   32012:	07                   	(bad)  
   32013:	00 00                	add    BYTE PTR [rax],al
   32015:	06                   	(bad)  
   32016:	30 7b 00             	xor    BYTE PTR [rbx+0x0],bh
   32019:	00 6d 1f             	add    BYTE PTR [rbp+0x1f],ch
   3201c:	03 00                	add    eax,DWORD PTR [rax]
   3201e:	05 f4 93 00 00       	add    eax,0x93f4
   32023:	05 1a 06 12 b5       	add    eax,0xb512061a
   32028:	2c 00                	sub    al,0x0
   3202a:	00 f1                	add    cl,dh
   3202c:	a2 00 00 eb a2 00 00 	movabs ds:0xea030000a2eb0000,al
   32033:	03 ea 
   32035:	2c 43                	sub    al,0x43
   32037:	00 00                	add    BYTE PTR [rax],al
   32039:	00 00                	add    BYTE PTR [rax],al
   3203b:	00 c4                	add    ah,al
   3203d:	35 00 00 43 1f       	xor    eax,0x1f430000
   32042:	03 00                	add    eax,DWORD PTR [rax]
   32044:	01 01                	add    DWORD PTR [rcx],eax
   32046:	55                   	push   rbp
   32047:	09 03                	or     DWORD PTR [rbx],eax
   32049:	de d8                	(bad)  
   3204b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3204e:	00 00                	add    BYTE PTR [rax],al
   32050:	00 01                	add    BYTE PTR [rcx],al
   32052:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   32056:	00 07                	add    BYTE PTR [rdi],al
   32058:	1d 2d 43 00 00       	sbb    eax,0x432d
   3205d:	00 00                	add    BYTE PTR [rax],al
   3205f:	00 f1                	add    cl,dh
   32061:	35 00 00 5f 1f       	xor    eax,0x1f5f0000
   32066:	03 00                	add    eax,DWORD PTR [rax]
   32068:	01 01                	add    DWORD PTR [rcx],eax
   3206a:	55                   	push   rbp
   3206b:	01 31                	add    DWORD PTR [rcx],esi
   3206d:	01 01                	add    DWORD PTR [rcx],eax
   3206f:	51                   	push   rcx
   32070:	01 30                	add    DWORD PTR [rax],esi
   32072:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   32075:	2d 43 00 00 00       	sub    eax,0x43
   3207a:	00 00                	add    BYTE PTR [rax],al
   3207c:	75 2d                	jne    320ab <__abi_tag-0x3ce295>
   3207e:	07                   	(bad)  
   3207f:	00 00                	add    BYTE PTR [rax],al
   32081:	06                   	(bad)  
   32082:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   32085:	00 d9                	add    cl,bl
   32087:	1f                   	(bad)  
   32088:	03 00                	add    eax,DWORD PTR [rax]
   3208a:	05 2f 72 00 00       	add    eax,0x722f
   3208f:	05 1b 06 12 b5       	add    eax,0xb512061b
   32094:	2c 00                	sub    al,0x0
   32096:	00 10                	add    BYTE PTR [rax],dl
   32098:	a3 00 00 0a a3 00 00 	movabs ds:0x9c030000a30a0000,eax
   3209f:	03 9c 
   320a1:	2c 43                	sub    al,0x43
   320a3:	00 00                	add    BYTE PTR [rax],al
   320a5:	00 00                	add    BYTE PTR [rax],al
   320a7:	00 c4                	add    ah,al
   320a9:	35 00 00 af 1f       	xor    eax,0x1faf0000
   320ae:	03 00                	add    eax,DWORD PTR [rax]
   320b0:	01 01                	add    DWORD PTR [rcx],eax
   320b2:	55                   	push   rbp
   320b3:	09 03                	or     DWORD PTR [rbx],eax
   320b5:	10 ea                	adc    dl,ch
   320b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   320ba:	00 00                	add    BYTE PTR [rax],al
   320bc:	00 01                	add    BYTE PTR [rcx],al
   320be:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   320c2:	00 07                	add    BYTE PTR [rdi],al
   320c4:	cf                   	iret   
   320c5:	2c 43                	sub    al,0x43
   320c7:	00 00                	add    BYTE PTR [rax],al
   320c9:	00 00                	add    BYTE PTR [rax],al
   320cb:	00 f1                	add    cl,dh
   320cd:	35 00 00 cb 1f       	xor    eax,0x1fcb0000
   320d2:	03 00                	add    eax,DWORD PTR [rax]
   320d4:	01 01                	add    DWORD PTR [rcx],eax
   320d6:	55                   	push   rbp
   320d7:	01 31                	add    DWORD PTR [rcx],esi
   320d9:	01 01                	add    DWORD PTR [rcx],eax
   320db:	51                   	push   rcx
   320dc:	01 30                	add    DWORD PTR [rax],esi
   320de:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   320e1:	2c 43                	sub    al,0x43
   320e3:	00 00                	add    BYTE PTR [rax],al
   320e5:	00 00                	add    BYTE PTR [rax],al
   320e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   320ea:	07                   	(bad)  
   320eb:	00 00                	add    BYTE PTR [rax],al
   320ed:	06                   	(bad)  
   320ee:	02 7b 00             	add    bh,BYTE PTR [rbx+0x0]
   320f1:	00 45 20             	add    BYTE PTR [rbp+0x20],al
   320f4:	03 00                	add    eax,DWORD PTR [rax]
   320f6:	05 04 94 00 00       	add    eax,0x9404
   320fb:	05 1c 06 12 b5       	add    eax,0xb512061c
   32100:	2c 00                	sub    al,0x0
   32102:	00 2f                	add    BYTE PTR [rdi],ch
   32104:	a3 00 00 29 a3 00 00 	movabs ds:0x58030000a3290000,eax
   3210b:	03 58 
   3210d:	2c 43                	sub    al,0x43
   3210f:	00 00                	add    BYTE PTR [rax],al
   32111:	00 00                	add    BYTE PTR [rax],al
   32113:	00 c4                	add    ah,al
   32115:	35 00 00 1b 20       	xor    eax,0x201b0000
   3211a:	03 00                	add    eax,DWORD PTR [rax]
   3211c:	01 01                	add    DWORD PTR [rcx],eax
   3211e:	55                   	push   rbp
   3211f:	09 03                	or     DWORD PTR [rbx],eax
   32121:	28 07                	sub    BYTE PTR [rdi],al
   32123:	48 00 00             	rex.W add BYTE PTR [rax],al
   32126:	00 00                	add    BYTE PTR [rax],al
   32128:	00 01                	add    BYTE PTR [rcx],al
   3212a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3212e:	00 07                	add    BYTE PTR [rdi],al
   32130:	8b 2c 43             	mov    ebp,DWORD PTR [rbx+rax*2]
   32133:	00 00                	add    BYTE PTR [rax],al
   32135:	00 00                	add    BYTE PTR [rax],al
   32137:	00 f1                	add    cl,dh
   32139:	35 00 00 37 20       	xor    eax,0x20370000
   3213e:	03 00                	add    eax,DWORD PTR [rax]
   32140:	01 01                	add    DWORD PTR [rcx],eax
   32142:	55                   	push   rbp
   32143:	01 31                	add    DWORD PTR [rcx],esi
   32145:	01 01                	add    DWORD PTR [rcx],eax
   32147:	51                   	push   rcx
   32148:	01 30                	add    DWORD PTR [rax],esi
   3214a:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   3214d:	2c 43                	sub    al,0x43
   3214f:	00 00                	add    BYTE PTR [rax],al
   32151:	00 00                	add    BYTE PTR [rax],al
   32153:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32156:	07                   	(bad)  
   32157:	00 00                	add    BYTE PTR [rax],al
   32159:	06                   	(bad)  
   3215a:	ec                   	in     al,dx
   3215b:	7a 00                	jp     3215d <__abi_tag-0x3ce1e3>
   3215d:	00 b1 20 03 00 05    	add    BYTE PTR [rcx+0x5000320],dh
   32163:	04 f6                	add    al,0xf6
   32165:	00 00                	add    BYTE PTR [rax],al
   32167:	05 1d 06 12 b5       	add    eax,0xb512061d
   3216c:	2c 00                	sub    al,0x0
   3216e:	00 4e a3             	add    BYTE PTR [rsi-0x5d],cl
   32171:	00 00                	add    BYTE PTR [rax],al
   32173:	48 a3 00 00 03 0a 2c 	movabs ds:0x432c0a030000,rax
   3217a:	43 00 00 
   3217d:	00 00                	add    BYTE PTR [rax],al
   3217f:	00 c4                	add    ah,al
   32181:	35 00 00 87 20       	xor    eax,0x20870000
   32186:	03 00                	add    eax,DWORD PTR [rax]
   32188:	01 01                	add    DWORD PTR [rcx],eax
   3218a:	55                   	push   rbp
   3218b:	09 03                	or     DWORD PTR [rbx],eax
   3218d:	18 ea                	sbb    dl,ch
   3218f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32192:	00 00                	add    BYTE PTR [rax],al
   32194:	00 01                	add    BYTE PTR [rcx],al
   32196:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3219a:	00 07                	add    BYTE PTR [rdi],al
   3219c:	3d 2c 43 00 00       	cmp    eax,0x432c
   321a1:	00 00                	add    BYTE PTR [rax],al
   321a3:	00 f1                	add    cl,dh
   321a5:	35 00 00 a3 20       	xor    eax,0x20a30000
   321aa:	03 00                	add    eax,DWORD PTR [rax]
   321ac:	01 01                	add    DWORD PTR [rcx],eax
   321ae:	55                   	push   rbp
   321af:	01 31                	add    DWORD PTR [rcx],esi
   321b1:	01 01                	add    DWORD PTR [rcx],eax
   321b3:	51                   	push   rcx
   321b4:	01 30                	add    DWORD PTR [rax],esi
   321b6:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   321b9:	2c 43                	sub    al,0x43
   321bb:	00 00                	add    BYTE PTR [rax],al
   321bd:	00 00                	add    BYTE PTR [rax],al
   321bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   321c2:	07                   	(bad)  
   321c3:	00 00                	add    BYTE PTR [rax],al
   321c5:	06                   	(bad)  
   321c6:	d4                   	(bad)  
   321c7:	7a 00                	jp     321c9 <__abi_tag-0x3ce177>
   321c9:	00 1d 21 03 00 05    	add    BYTE PTR [rip+0x5000321],bl        # 50324f0 <_end+0x4b68bf8>
   321cf:	12 94 00 00 05 20 06 	adc    dl,BYTE PTR [rax+rax*1+0x6200500]
   321d6:	12 b5 2c 00 00 6d    	adc    dh,BYTE PTR [rbp+0x6d00002c]
   321dc:	a3 00 00 67 a3 00 00 	movabs ds:0xc6030000a3670000,eax
   321e3:	03 c6 
   321e5:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   321e8:	00 00                	add    BYTE PTR [rax],al
   321ea:	00 00                	add    BYTE PTR [rax],al
   321ec:	c4                   	(bad)  
   321ed:	35 00 00 f3 20       	xor    eax,0x20f30000
   321f2:	03 00                	add    eax,DWORD PTR [rax]
   321f4:	01 01                	add    DWORD PTR [rcx],eax
   321f6:	55                   	push   rbp
   321f7:	09 03                	or     DWORD PTR [rbx],eax
   321f9:	1f                   	(bad)  
   321fa:	ea                   	(bad)  
   321fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   321fe:	00 00                	add    BYTE PTR [rax],al
   32200:	00 01                	add    BYTE PTR [rcx],al
   32202:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   32206:	00 07                	add    BYTE PTR [rdi],al
   32208:	f9                   	stc    
   32209:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   3220c:	00 00                	add    BYTE PTR [rax],al
   3220e:	00 00                	add    BYTE PTR [rax],al
   32210:	f1                   	icebp  
   32211:	35 00 00 0f 21       	xor    eax,0x210f0000
   32216:	03 00                	add    eax,DWORD PTR [rax]
   32218:	01 01                	add    DWORD PTR [rcx],eax
   3221a:	55                   	push   rbp
   3221b:	01 31                	add    DWORD PTR [rcx],esi
   3221d:	01 01                	add    DWORD PTR [rcx],eax
   3221f:	51                   	push   rcx
   32220:	01 30                	add    DWORD PTR [rax],esi
   32222:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   32225:	2c 43                	sub    al,0x43
   32227:	00 00                	add    BYTE PTR [rax],al
   32229:	00 00                	add    BYTE PTR [rax],al
   3222b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3222e:	07                   	(bad)  
   3222f:	00 00                	add    BYTE PTR [rax],al
   32231:	06                   	(bad)  
   32232:	be 7a 00 00 89       	mov    esi,0x8900007a
   32237:	21 03                	and    DWORD PTR [rbx],eax
   32239:	00 05 1a 94 00 00    	add    BYTE PTR [rip+0x941a],al        # 3b659 <__abi_tag-0x3c4ce7>
   3223f:	05 21 06 12 b5       	add    eax,0xb5120621
   32244:	2c 00                	sub    al,0x0
   32246:	00 8c a3 00 00 86 a3 	add    BYTE PTR [rbx+riz*4-0x5c7a0000],cl
   3224d:	00 00                	add    BYTE PTR [rax],al
   3224f:	03 78 2b             	add    edi,DWORD PTR [rax+0x2b]
   32252:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32255:	00 00                	add    BYTE PTR [rax],al
   32257:	00 c4                	add    ah,al
   32259:	35 00 00 5f 21       	xor    eax,0x215f0000
   3225e:	03 00                	add    eax,DWORD PTR [rax]
   32260:	01 01                	add    DWORD PTR [rcx],eax
   32262:	55                   	push   rbp
   32263:	09 03                	or     DWORD PTR [rbx],eax
   32265:	23 ea                	and    ebp,edx
   32267:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3226a:	00 00                	add    BYTE PTR [rax],al
   3226c:	00 01                	add    BYTE PTR [rcx],al
   3226e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   32272:	00 07                	add    BYTE PTR [rdi],al
   32274:	ab                   	stos   DWORD PTR es:[rdi],eax
   32275:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   32278:	00 00                	add    BYTE PTR [rax],al
   3227a:	00 00                	add    BYTE PTR [rax],al
   3227c:	f1                   	icebp  
   3227d:	35 00 00 7b 21       	xor    eax,0x217b0000
   32282:	03 00                	add    eax,DWORD PTR [rax]
   32284:	01 01                	add    DWORD PTR [rcx],eax
   32286:	55                   	push   rbp
   32287:	01 31                	add    DWORD PTR [rcx],esi
   32289:	01 01                	add    DWORD PTR [rcx],eax
   3228b:	51                   	push   rcx
   3228c:	01 30                	add    DWORD PTR [rax],esi
   3228e:	00 04 b5 2b 43 00 00 	add    BYTE PTR [rsi*4+0x432b],al
   32295:	00 00                	add    BYTE PTR [rax],al
   32297:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3229a:	07                   	(bad)  
   3229b:	00 00                	add    BYTE PTR [rax],al
   3229d:	06                   	(bad)  
   3229e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3229f:	7a 00                	jp     322a1 <__abi_tag-0x3ce09f>
   322a1:	00 f5                	add    ch,dh
   322a3:	21 03                	and    DWORD PTR [rbx],eax
   322a5:	00 05 42 f6 00 00    	add    BYTE PTR [rip+0xf642],al        # 418ed <__abi_tag-0x3bea53>
   322ab:	05 22 06 12 b5       	add    eax,0xb5120622
   322b0:	2c 00                	sub    al,0x0
   322b2:	00 ab a3 00 00 a5    	add    BYTE PTR [rbx-0x5affff5d],ch
   322b8:	a3 00 00 03 34 2b 43 	movabs ds:0x432b34030000,eax
   322bf:	00 00 
   322c1:	00 00                	add    BYTE PTR [rax],al
   322c3:	00 c4                	add    ah,al
   322c5:	35 00 00 cb 21       	xor    eax,0x21cb0000
   322ca:	03 00                	add    eax,DWORD PTR [rax]
   322cc:	01 01                	add    DWORD PTR [rcx],eax
   322ce:	55                   	push   rbp
   322cf:	09 03                	or     DWORD PTR [rbx],eax
   322d1:	2c ea                	sub    al,0xea
   322d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   322d6:	00 00                	add    BYTE PTR [rax],al
   322d8:	00 01                	add    BYTE PTR [rcx],al
   322da:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   322de:	00 07                	add    BYTE PTR [rdi],al
   322e0:	67 2b 43 00          	sub    eax,DWORD PTR [ebx+0x0]
   322e4:	00 00                	add    BYTE PTR [rax],al
   322e6:	00 00                	add    BYTE PTR [rax],al
   322e8:	f1                   	icebp  
   322e9:	35 00 00 e7 21       	xor    eax,0x21e70000
   322ee:	03 00                	add    eax,DWORD PTR [rax]
   322f0:	01 01                	add    DWORD PTR [rcx],eax
   322f2:	55                   	push   rbp
   322f3:	01 31                	add    DWORD PTR [rcx],esi
   322f5:	01 01                	add    DWORD PTR [rcx],eax
   322f7:	51                   	push   rcx
   322f8:	01 30                	add    DWORD PTR [rax],esi
   322fa:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   322fd:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   32300:	00 00                	add    BYTE PTR [rax],al
   32302:	00 00                	add    BYTE PTR [rax],al
   32304:	75 2d                	jne    32333 <__abi_tag-0x3ce00d>
   32306:	07                   	(bad)  
   32307:	00 00                	add    BYTE PTR [rax],al
   32309:	06                   	(bad)  
   3230a:	90                   	nop
   3230b:	7a 00                	jp     3230d <__abi_tag-0x3ce033>
   3230d:	00 61 22             	add    BYTE PTR [rcx+0x22],ah
   32310:	03 00                	add    eax,DWORD PTR [rax]
   32312:	05 e6 72 00 00       	add    eax,0x72e6
   32317:	05 23 06 12 b5       	add    eax,0xb5120623
   3231c:	2c 00                	sub    al,0x0
   3231e:	00 ca                	add    dl,cl
   32320:	a3 00 00 c4 a3 00 00 	movabs ds:0xe6030000a3c40000,eax
   32327:	03 e6 
   32329:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   3232c:	00 00                	add    BYTE PTR [rax],al
   3232e:	00 00                	add    BYTE PTR [rax],al
   32330:	c4                   	(bad)  
   32331:	35 00 00 37 22       	xor    eax,0x22370000
   32336:	03 00                	add    eax,DWORD PTR [rax]
   32338:	01 01                	add    DWORD PTR [rcx],eax
   3233a:	55                   	push   rbp
   3233b:	09 03                	or     DWORD PTR [rbx],eax
   3233d:	38 ea                	cmp    dl,ch
   3233f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32342:	00 00                	add    BYTE PTR [rax],al
   32344:	00 01                	add    BYTE PTR [rcx],al
   32346:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3234a:	00 07                	add    BYTE PTR [rdi],al
   3234c:	19 2b                	sbb    DWORD PTR [rbx],ebp
   3234e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32351:	00 00                	add    BYTE PTR [rax],al
   32353:	00 f1                	add    cl,dh
   32355:	35 00 00 53 22       	xor    eax,0x22530000
   3235a:	03 00                	add    eax,DWORD PTR [rax]
   3235c:	01 01                	add    DWORD PTR [rcx],eax
   3235e:	55                   	push   rbp
   3235f:	01 31                	add    DWORD PTR [rcx],esi
   32361:	01 01                	add    DWORD PTR [rcx],eax
   32363:	51                   	push   rcx
   32364:	01 30                	add    DWORD PTR [rax],esi
   32366:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   32369:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   3236c:	00 00                	add    BYTE PTR [rax],al
   3236e:	00 00                	add    BYTE PTR [rax],al
   32370:	75 2d                	jne    3239f <__abi_tag-0x3cdfa1>
   32372:	07                   	(bad)  
   32373:	00 00                	add    BYTE PTR [rax],al
   32375:	06                   	(bad)  
   32376:	78 7a                	js     323f2 <__abi_tag-0x3cdf4e>
   32378:	00 00                	add    BYTE PTR [rax],al
   3237a:	cd 22                	int    0x22
   3237c:	03 00                	add    eax,DWORD PTR [rax]
   3237e:	05 15 96 00 00       	add    eax,0x9615
   32383:	05 24 06 12 b5       	add    eax,0xb5120624
   32388:	2c 00                	sub    al,0x0
   3238a:	00 e9                	add    cl,ch
   3238c:	a3 00 00 e3 a3 00 00 	movabs ds:0xa2030000a3e30000,eax
   32393:	03 a2 
   32395:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   32398:	00 00                	add    BYTE PTR [rax],al
   3239a:	00 00                	add    BYTE PTR [rax],al
   3239c:	c4                   	(bad)  
   3239d:	35 00 00 a3 22       	xor    eax,0x22a30000
   323a2:	03 00                	add    eax,DWORD PTR [rax]
   323a4:	01 01                	add    DWORD PTR [rcx],eax
   323a6:	55                   	push   rbp
   323a7:	09 03                	or     DWORD PTR [rbx],eax
   323a9:	f0 ea                	lock (bad) 
   323ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   323ae:	00 00                	add    BYTE PTR [rax],al
   323b0:	00 01                	add    BYTE PTR [rcx],al
   323b2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   323b6:	00 07                	add    BYTE PTR [rdi],al
   323b8:	d5                   	(bad)  
   323b9:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   323bc:	00 00                	add    BYTE PTR [rax],al
   323be:	00 00                	add    BYTE PTR [rax],al
   323c0:	f1                   	icebp  
   323c1:	35 00 00 bf 22       	xor    eax,0x22bf0000
   323c6:	03 00                	add    eax,DWORD PTR [rax]
   323c8:	01 01                	add    DWORD PTR [rcx],eax
   323ca:	55                   	push   rbp
   323cb:	01 31                	add    DWORD PTR [rcx],esi
   323cd:	01 01                	add    DWORD PTR [rcx],eax
   323cf:	51                   	push   rcx
   323d0:	01 30                	add    DWORD PTR [rax],esi
   323d2:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   323d5:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   323d8:	00 00                	add    BYTE PTR [rax],al
   323da:	00 00                	add    BYTE PTR [rax],al
   323dc:	75 2d                	jne    3240b <__abi_tag-0x3cdf35>
   323de:	07                   	(bad)  
   323df:	00 00                	add    BYTE PTR [rax],al
   323e1:	06                   	(bad)  
   323e2:	62                   	(bad)  
   323e3:	7a 00                	jp     323e5 <__abi_tag-0x3cdf5b>
   323e5:	00 39                	add    BYTE PTR [rcx],bh
   323e7:	23 03                	and    eax,DWORD PTR [rbx]
   323e9:	00 05 1d 96 00 00    	add    BYTE PTR [rip+0x961d],al        # 3ba0c <__abi_tag-0x3c4934>
   323ef:	05 25 06 12 b5       	add    eax,0xb5120625
   323f4:	2c 00                	sub    al,0x0
   323f6:	00 08                	add    BYTE PTR [rax],cl
   323f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   323f9:	00 00                	add    BYTE PTR [rax],al
   323fb:	02 a4 00 00 03 54 2a 	add    ah,BYTE PTR [rax+rax*1+0x2a540300]
   32402:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32405:	00 00                	add    BYTE PTR [rax],al
   32407:	00 c4                	add    ah,al
   32409:	35 00 00 0f 23       	xor    eax,0x230f0000
   3240e:	03 00                	add    eax,DWORD PTR [rax]
   32410:	01 01                	add    DWORD PTR [rcx],eax
   32412:	55                   	push   rbp
   32413:	09 03                	or     DWORD PTR [rbx],eax
   32415:	4c f5                	rex.WR cmc 
   32417:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3241a:	00 00                	add    BYTE PTR [rax],al
   3241c:	00 01                	add    BYTE PTR [rcx],al
   3241e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32422:	00 07                	add    BYTE PTR [rdi],al
   32424:	87 2a                	xchg   DWORD PTR [rdx],ebp
   32426:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32429:	00 00                	add    BYTE PTR [rax],al
   3242b:	00 f1                	add    cl,dh
   3242d:	35 00 00 2b 23       	xor    eax,0x232b0000
   32432:	03 00                	add    eax,DWORD PTR [rax]
   32434:	01 01                	add    DWORD PTR [rcx],eax
   32436:	55                   	push   rbp
   32437:	01 31                	add    DWORD PTR [rcx],esi
   32439:	01 01                	add    DWORD PTR [rcx],eax
   3243b:	51                   	push   rcx
   3243c:	01 30                	add    DWORD PTR [rax],esi
   3243e:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   32441:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   32444:	00 00                	add    BYTE PTR [rax],al
   32446:	00 00                	add    BYTE PTR [rax],al
   32448:	75 2d                	jne    32477 <__abi_tag-0x3cdec9>
   3244a:	07                   	(bad)  
   3244b:	00 00                	add    BYTE PTR [rax],al
   3244d:	06                   	(bad)  
   3244e:	4a 7a 00             	rex.WX jp 32451 <__abi_tag-0x3cdeef>
   32451:	00 a5 23 03 00 05    	add    BYTE PTR [rbp+0x5000323],ah
   32457:	25 96 00 00 05       	and    eax,0x5000096
   3245c:	26 06                	es (bad) 
   3245e:	12 b5 2c 00 00 27    	adc    dh,BYTE PTR [rbp+0x2700002c]
   32464:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32465:	00 00                	add    BYTE PTR [rax],al
   32467:	21 a4 00 00 03 10 2a 	and    DWORD PTR [rax+rax*1+0x2a100300],esp
   3246e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32471:	00 00                	add    BYTE PTR [rax],al
   32473:	00 c4                	add    ah,al
   32475:	35 00 00 7b 23       	xor    eax,0x237b0000
   3247a:	03 00                	add    eax,DWORD PTR [rax]
   3247c:	01 01                	add    DWORD PTR [rcx],eax
   3247e:	55                   	push   rbp
   3247f:	09 03                	or     DWORD PTR [rbx],eax
   32481:	45 ea                	rex.RB (bad) 
   32483:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32486:	00 00                	add    BYTE PTR [rax],al
   32488:	00 01                	add    BYTE PTR [rcx],al
   3248a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3248e:	00 07                	add    BYTE PTR [rdi],al
   32490:	43 2a 43 00          	rex.XB sub al,BYTE PTR [r11+0x0]
   32494:	00 00                	add    BYTE PTR [rax],al
   32496:	00 00                	add    BYTE PTR [rax],al
   32498:	f1                   	icebp  
   32499:	35 00 00 97 23       	xor    eax,0x23970000
   3249e:	03 00                	add    eax,DWORD PTR [rax]
   324a0:	01 01                	add    DWORD PTR [rcx],eax
   324a2:	55                   	push   rbp
   324a3:	01 31                	add    DWORD PTR [rcx],esi
   324a5:	01 01                	add    DWORD PTR [rcx],eax
   324a7:	51                   	push   rcx
   324a8:	01 30                	add    DWORD PTR [rax],esi
   324aa:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   324ad:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   324b0:	00 00                	add    BYTE PTR [rax],al
   324b2:	00 00                	add    BYTE PTR [rax],al
   324b4:	75 2d                	jne    324e3 <__abi_tag-0x3cde5d>
   324b6:	07                   	(bad)  
   324b7:	00 00                	add    BYTE PTR [rax],al
   324b9:	06                   	(bad)  
   324ba:	34 7a                	xor    al,0x7a
   324bc:	00 00                	add    BYTE PTR [rax],al
   324be:	11 24 03             	adc    DWORD PTR [rbx+rax*1],esp
   324c1:	00 05 2d 96 00 00    	add    BYTE PTR [rip+0x962d],al        # 3baf4 <__abi_tag-0x3c484c>
   324c7:	05 27 06 12 b5       	add    eax,0xb5120627
   324cc:	2c 00                	sub    al,0x0
   324ce:	00 46 a4             	add    BYTE PTR [rsi-0x5c],al
   324d1:	00 00                	add    BYTE PTR [rax],al
   324d3:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   324d5:	00 00                	add    BYTE PTR [rax],al
   324d7:	03 c2                	add    eax,edx
   324d9:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   324dc:	00 00                	add    BYTE PTR [rax],al
   324de:	00 00                	add    BYTE PTR [rax],al
   324e0:	c4                   	(bad)  
   324e1:	35 00 00 e7 23       	xor    eax,0x23e70000
   324e6:	03 00                	add    eax,DWORD PTR [rax]
   324e8:	01 01                	add    DWORD PTR [rcx],eax
   324ea:	55                   	push   rbp
   324eb:	09 03                	or     DWORD PTR [rbx],eax
   324ed:	4c ea                	rex.WR (bad) 
   324ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   324f2:	00 00                	add    BYTE PTR [rax],al
   324f4:	00 01                	add    BYTE PTR [rcx],al
   324f6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   324fa:	00 07                	add    BYTE PTR [rdi],al
   324fc:	f5                   	cmc    
   324fd:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32500:	00 00                	add    BYTE PTR [rax],al
   32502:	00 00                	add    BYTE PTR [rax],al
   32504:	f1                   	icebp  
   32505:	35 00 00 03 24       	xor    eax,0x24030000
   3250a:	03 00                	add    eax,DWORD PTR [rax]
   3250c:	01 01                	add    DWORD PTR [rcx],eax
   3250e:	55                   	push   rbp
   3250f:	01 31                	add    DWORD PTR [rcx],esi
   32511:	01 01                	add    DWORD PTR [rcx],eax
   32513:	51                   	push   rcx
   32514:	01 30                	add    DWORD PTR [rax],esi
   32516:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   32519:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   3251c:	00 00                	add    BYTE PTR [rax],al
   3251e:	00 00                	add    BYTE PTR [rax],al
   32520:	75 2d                	jne    3254f <__abi_tag-0x3cddf1>
   32522:	07                   	(bad)  
   32523:	00 00                	add    BYTE PTR [rax],al
   32525:	06                   	(bad)  
   32526:	1c 7a                	sbb    al,0x7a
   32528:	00 00                	add    BYTE PTR [rax],al
   3252a:	7d 24                	jge    32550 <__abi_tag-0x3cddf0>
   3252c:	03 00                	add    eax,DWORD PTR [rax]
   3252e:	05 35 96 00 00       	add    eax,0x9635
   32533:	05 28 06 12 b5       	add    eax,0xb5120628
   32538:	2c 00                	sub    al,0x0
   3253a:	00 65 a4             	add    BYTE PTR [rbp-0x5c],ah
   3253d:	00 00                	add    BYTE PTR [rax],al
   3253f:	5f                   	pop    rdi
   32540:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32541:	00 00                	add    BYTE PTR [rax],al
   32543:	03 7e 29             	add    edi,DWORD PTR [rsi+0x29]
   32546:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32549:	00 00                	add    BYTE PTR [rax],al
   3254b:	00 c4                	add    ah,al
   3254d:	35 00 00 53 24       	xor    eax,0x24530000
   32552:	03 00                	add    eax,DWORD PTR [rax]
   32554:	01 01                	add    DWORD PTR [rcx],eax
   32556:	55                   	push   rbp
   32557:	09 03                	or     DWORD PTR [rbx],eax
   32559:	53                   	push   rbx
   3255a:	ea                   	(bad)  
   3255b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3255e:	00 00                	add    BYTE PTR [rax],al
   32560:	00 01                	add    BYTE PTR [rcx],al
   32562:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   32566:	00 07                	add    BYTE PTR [rdi],al
   32568:	b1 29                	mov    cl,0x29
   3256a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3256d:	00 00                	add    BYTE PTR [rax],al
   3256f:	00 f1                	add    cl,dh
   32571:	35 00 00 6f 24       	xor    eax,0x246f0000
   32576:	03 00                	add    eax,DWORD PTR [rax]
   32578:	01 01                	add    DWORD PTR [rcx],eax
   3257a:	55                   	push   rbp
   3257b:	01 31                	add    DWORD PTR [rcx],esi
   3257d:	01 01                	add    DWORD PTR [rcx],eax
   3257f:	51                   	push   rcx
   32580:	01 30                	add    DWORD PTR [rax],esi
   32582:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   32585:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32588:	00 00                	add    BYTE PTR [rax],al
   3258a:	00 00                	add    BYTE PTR [rax],al
   3258c:	75 2d                	jne    325bb <__abi_tag-0x3cdd85>
   3258e:	07                   	(bad)  
   3258f:	00 00                	add    BYTE PTR [rax],al
   32591:	06                   	(bad)  
   32592:	06                   	(bad)  
   32593:	7a 00                	jp     32595 <__abi_tag-0x3cddab>
   32595:	00 e9                	add    cl,ch
   32597:	24 03                	and    al,0x3
   32599:	00 05 3d 96 00 00    	add    BYTE PTR [rip+0x963d],al        # 3bbdc <__abi_tag-0x3c4764>
   3259f:	05 2b 06 12 b5       	add    eax,0xb512062b
   325a4:	2c 00                	sub    al,0x0
   325a6:	00 84 a4 00 00 7e a4 	add    BYTE PTR [rsp+riz*4-0x5b820000],al
   325ad:	00 00                	add    BYTE PTR [rax],al
   325af:	03 30                	add    esi,DWORD PTR [rax]
   325b1:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   325b4:	00 00                	add    BYTE PTR [rax],al
   325b6:	00 00                	add    BYTE PTR [rax],al
   325b8:	c4                   	(bad)  
   325b9:	35 00 00 bf 24       	xor    eax,0x24bf0000
   325be:	03 00                	add    eax,DWORD PTR [rax]
   325c0:	01 01                	add    DWORD PTR [rcx],eax
   325c2:	55                   	push   rbp
   325c3:	09 03                	or     DWORD PTR [rbx],eax
   325c5:	8b dc                	mov    ebx,esp
   325c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   325ca:	00 00                	add    BYTE PTR [rax],al
   325cc:	00 01                	add    BYTE PTR [rcx],al
   325ce:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   325d2:	00 07                	add    BYTE PTR [rdi],al
   325d4:	63 29                	movsxd ebp,DWORD PTR [rcx]
   325d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   325d9:	00 00                	add    BYTE PTR [rax],al
   325db:	00 f1                	add    cl,dh
   325dd:	35 00 00 db 24       	xor    eax,0x24db0000
   325e2:	03 00                	add    eax,DWORD PTR [rax]
   325e4:	01 01                	add    DWORD PTR [rcx],eax
   325e6:	55                   	push   rbp
   325e7:	01 31                	add    DWORD PTR [rcx],esi
   325e9:	01 01                	add    DWORD PTR [rcx],eax
   325eb:	51                   	push   rcx
   325ec:	01 30                	add    DWORD PTR [rax],esi
   325ee:	00 04 6d 29 43 00 00 	add    BYTE PTR [rbp*2+0x4329],al
   325f5:	00 00                	add    BYTE PTR [rax],al
   325f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   325fa:	07                   	(bad)  
   325fb:	00 00                	add    BYTE PTR [rax],al
   325fd:	06                   	(bad)  
   325fe:	ee                   	out    dx,al
   325ff:	79 00                	jns    32601 <__abi_tag-0x3cdd3f>
   32601:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
   32604:	03 00                	add    eax,DWORD PTR [rax]
   32606:	05 45 96 00 00       	add    eax,0x9645
   3260b:	05 2c 06 12 b5       	add    eax,0xb512062c
   32610:	2c 00                	sub    al,0x0
   32612:	00 a3 a4 00 00 9d    	add    BYTE PTR [rbx-0x62ffff5c],ah
   32618:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32619:	00 00                	add    BYTE PTR [rax],al
   3261b:	03 ec                	add    ebp,esp
   3261d:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32620:	00 00                	add    BYTE PTR [rax],al
   32622:	00 00                	add    BYTE PTR [rax],al
   32624:	c4                   	(bad)  
