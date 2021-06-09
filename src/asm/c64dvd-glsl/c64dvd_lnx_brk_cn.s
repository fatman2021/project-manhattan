   3154e:	44 7d 00             	rex.R jge 31551 <__abi_tag-0x3cedcf>
   31551:	00 b9 15 03 00 05    	add    BYTE PTR [rcx+0x5000315],bh
   31557:	d5                   	(bad)  
   31558:	c8 00 00 05          	enter  0x0,0x5
   3155c:	f9                   	stc    
   3155d:	05 12 b5 2c 00       	add    eax,0x2cb512
   31562:	00 21                	add    BYTE PTR [rcx],ah
   31564:	a0 00 00 1b a0 00 00 	movabs al,ds:0xca030000a01b0000
   3156b:	03 ca 
   3156d:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31570:	00 00                	add    BYTE PTR [rax],al
   31572:	00 00                	add    BYTE PTR [rax],al
   31574:	c4                   	(bad)  
   31575:	35 00 00 8f 15       	xor    eax,0x158f0000
   3157a:	03 00                	add    eax,DWORD PTR [rax]
   3157c:	01 01                	add    DWORD PTR [rcx],eax
   3157e:	55                   	push   rbp
   3157f:	09 03                	or     DWORD PTR [rbx],eax
   31581:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31582:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   31586:	00 00                	add    BYTE PTR [rax],al
   31588:	00 01                	add    BYTE PTR [rcx],al
   3158a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   3158e:	00 07                	add    BYTE PTR [rdi],al
   31590:	fd                   	std    
   31591:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31594:	00 00                	add    BYTE PTR [rax],al
   31596:	00 00                	add    BYTE PTR [rax],al
   31598:	f1                   	icebp  
   31599:	35 00 00 ab 15       	xor    eax,0x15ab0000
   3159e:	03 00                	add    eax,DWORD PTR [rax]
   315a0:	01 01                	add    DWORD PTR [rcx],eax
   315a2:	55                   	push   rbp
   315a3:	01 31                	add    DWORD PTR [rcx],esi
   315a5:	01 01                	add    DWORD PTR [rcx],eax
   315a7:	51                   	push   rcx
   315a8:	01 30                	add    DWORD PTR [rax],esi
   315aa:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   315ad:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   315b0:	00 00                	add    BYTE PTR [rax],al
   315b2:	00 00                	add    BYTE PTR [rax],al
   315b4:	75 2d                	jne    315e3 <__abi_tag-0x3ced3d>
   315b6:	07                   	(bad)  
   315b7:	00 00                	add    BYTE PTR [rax],al
   315b9:	06                   	(bad)  
   315ba:	2e 7d 00             	cs jge 315bd <__abi_tag-0x3ced63>
   315bd:	00 25 16 03 00 05    	add    BYTE PTR [rip+0x5000316],ah        # 50318d9 <_end+0x4b75fc1>
   315c3:	8a c9                	mov    cl,cl
   315c5:	00 00                	add    BYTE PTR [rax],al
   315c7:	05 fa 05 12 b5       	add    eax,0xb51205fa
   315cc:	2c 00                	sub    al,0x0
   315ce:	00 40 a0             	add    BYTE PTR [rax-0x60],al
   315d1:	00 00                	add    BYTE PTR [rax],al
   315d3:	3a a0 00 00 03 7c    	cmp    ah,BYTE PTR [rax+0x7c030000]
   315d9:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   315dc:	00 00                	add    BYTE PTR [rax],al
   315de:	00 00                	add    BYTE PTR [rax],al
   315e0:	c4                   	(bad)  
   315e1:	35 00 00 fb 15       	xor    eax,0x15fb0000
   315e6:	03 00                	add    eax,DWORD PTR [rax]
   315e8:	01 01                	add    DWORD PTR [rcx],eax
   315ea:	55                   	push   rbp
   315eb:	09 03                	or     DWORD PTR [rbx],eax
   315ed:	99                   	cdq    
   315ee:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   315f1:	00 00                	add    BYTE PTR [rax],al
   315f3:	00 00                	add    BYTE PTR [rax],al
   315f5:	01 01                	add    DWORD PTR [rcx],eax
   315f7:	54                   	push   rsp
   315f8:	01 36                	add    DWORD PTR [rsi],esi
   315fa:	00 07                	add    BYTE PTR [rdi],al
   315fc:	af                   	scas   eax,DWORD PTR es:[rdi]
   315fd:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31600:	00 00                	add    BYTE PTR [rax],al
   31602:	00 00                	add    BYTE PTR [rax],al
   31604:	f1                   	icebp  
   31605:	35 00 00 17 16       	xor    eax,0x16170000
   3160a:	03 00                	add    eax,DWORD PTR [rax]
   3160c:	01 01                	add    DWORD PTR [rcx],eax
   3160e:	55                   	push   rbp
   3160f:	01 31                	add    DWORD PTR [rcx],esi
   31611:	01 01                	add    DWORD PTR [rcx],eax
   31613:	51                   	push   rcx
   31614:	01 30                	add    DWORD PTR [rax],esi
   31616:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   31619:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   3161c:	00 00                	add    BYTE PTR [rax],al
   3161e:	00 00                	add    BYTE PTR [rax],al
   31620:	75 2d                	jne    3164f <__abi_tag-0x3cecd1>
   31622:	07                   	(bad)  
   31623:	00 00                	add    BYTE PTR [rax],al
   31625:	06                   	(bad)  
   31626:	16                   	(bad)  
   31627:	7d 00                	jge    31629 <__abi_tag-0x3cecf7>
   31629:	00 91 16 03 00 05    	add    BYTE PTR [rcx+0x5000316],dl
   3162f:	92                   	xchg   edx,eax
   31630:	c9                   	leave  
   31631:	00 00                	add    BYTE PTR [rax],al
   31633:	05 fd 05 12 b5       	add    eax,0xb51205fd
   31638:	2c 00                	sub    al,0x0
   3163a:	00 5f a0             	add    BYTE PTR [rdi-0x60],bl
   3163d:	00 00                	add    BYTE PTR [rax],al
   3163f:	59                   	pop    rcx
   31640:	a0 00 00 03 38 32 43 	movabs al,ds:0x433238030000
   31647:	00 00 
   31649:	00 00                	add    BYTE PTR [rax],al
   3164b:	00 c4                	add    ah,al
   3164d:	35 00 00 67 16       	xor    eax,0x16670000
   31652:	03 00                	add    eax,DWORD PTR [rax]
   31654:	01 01                	add    DWORD PTR [rcx],eax
   31656:	55                   	push   rbp
   31657:	09 03                	or     DWORD PTR [rbx],eax
   31659:	a0 09 47 00 00 00 00 	movabs al,ds:0x100000000004709
   31660:	00 01 
   31662:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31666:	00 07                	add    BYTE PTR [rdi],al
   31668:	6b 32 43             	imul   esi,DWORD PTR [rdx],0x43
   3166b:	00 00                	add    BYTE PTR [rax],al
   3166d:	00 00                	add    BYTE PTR [rax],al
   3166f:	00 f1                	add    cl,dh
   31671:	35 00 00 83 16       	xor    eax,0x16830000
   31676:	03 00                	add    eax,DWORD PTR [rax]
   31678:	01 01                	add    DWORD PTR [rcx],eax
   3167a:	55                   	push   rbp
   3167b:	01 31                	add    DWORD PTR [rcx],esi
   3167d:	01 01                	add    DWORD PTR [rcx],eax
   3167f:	51                   	push   rcx
   31680:	01 30                	add    DWORD PTR [rax],esi
   31682:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   31685:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31688:	00 00                	add    BYTE PTR [rax],al
   3168a:	00 00                	add    BYTE PTR [rax],al
   3168c:	75 2d                	jne    316bb <__abi_tag-0x3cec65>
   3168e:	07                   	(bad)  
   3168f:	00 00                	add    BYTE PTR [rax],al
   31691:	06                   	(bad)  
   31692:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   31695:	00 fd                	add    ch,bh
   31697:	16                   	(bad)  
   31698:	03 00                	add    eax,DWORD PTR [rax]
   3169a:	05 9a c9 00 00       	add    eax,0xc99a
   3169f:	05 fe 05 12 b5       	add    eax,0xb51205fe
   316a4:	2c 00                	sub    al,0x0
   316a6:	00 7e a0             	add    BYTE PTR [rsi-0x60],bh
   316a9:	00 00                	add    BYTE PTR [rax],al
   316ab:	78 a0                	js     3164d <__abi_tag-0x3cecd3>
   316ad:	00 00                	add    BYTE PTR [rax],al
   316af:	03 ea                	add    ebp,edx
   316b1:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   316b4:	00 00                	add    BYTE PTR [rax],al
   316b6:	00 00                	add    BYTE PTR [rax],al
   316b8:	c4                   	(bad)  
   316b9:	35 00 00 d3 16       	xor    eax,0x16d30000
   316be:	03 00                	add    eax,DWORD PTR [rax]
   316c0:	01 01                	add    DWORD PTR [rcx],eax
   316c2:	55                   	push   rbp
   316c3:	09 03                	or     DWORD PTR [rbx],eax
   316c5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   316c6:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   316c9:	00 00                	add    BYTE PTR [rax],al
   316cb:	00 00                	add    BYTE PTR [rax],al
   316cd:	01 01                	add    DWORD PTR [rcx],eax
   316cf:	54                   	push   rsp
   316d0:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   316d3:	07                   	(bad)  
   316d4:	1d 32 43 00 00       	sbb    eax,0x4332
   316d9:	00 00                	add    BYTE PTR [rax],al
   316db:	00 f1                	add    cl,dh
   316dd:	35 00 00 ef 16       	xor    eax,0x16ef0000
   316e2:	03 00                	add    eax,DWORD PTR [rax]
   316e4:	01 01                	add    DWORD PTR [rcx],eax
   316e6:	55                   	push   rbp
   316e7:	01 31                	add    DWORD PTR [rcx],esi
   316e9:	01 01                	add    DWORD PTR [rcx],eax
   316eb:	51                   	push   rcx
   316ec:	01 30                	add    DWORD PTR [rax],esi
   316ee:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   316f1:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   316f4:	00 00                	add    BYTE PTR [rax],al
   316f6:	00 00                	add    BYTE PTR [rax],al
   316f8:	75 2d                	jne    31727 <__abi_tag-0x3cebf9>
   316fa:	07                   	(bad)  
   316fb:	00 00                	add    BYTE PTR [rax],al
   316fd:	06                   	(bad)  
   316fe:	e8 7c 00 00 69       	call   6903177f <_end+0x68b75e67>
   31703:	17                   	(bad)  
   31704:	03 00                	add    eax,DWORD PTR [rax]
   31706:	05 fa 32 01 00       	add    eax,0x132fa
   3170b:	05 ff 05 12 b5       	add    eax,0xb51205ff
   31710:	2c 00                	sub    al,0x0
   31712:	00 9d a0 00 00 97    	add    BYTE PTR [rbp-0x68ffff60],bl
   31718:	a0 00 00 03 a6 31 43 	movabs al,ds:0x4331a6030000
   3171f:	00 00 
   31721:	00 00                	add    BYTE PTR [rax],al
   31723:	00 c4                	add    ah,al
   31725:	35 00 00 3f 17       	xor    eax,0x173f0000
   3172a:	03 00                	add    eax,DWORD PTR [rax]
   3172c:	01 01                	add    DWORD PTR [rcx],eax
   3172e:	55                   	push   rbp
   3172f:	09 03                	or     DWORD PTR [rbx],eax
   31731:	aa                   	stos   BYTE PTR es:[rdi],al
   31732:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31735:	00 00                	add    BYTE PTR [rax],al
   31737:	00 00                	add    BYTE PTR [rax],al
   31739:	01 01                	add    DWORD PTR [rcx],eax
   3173b:	54                   	push   rsp
   3173c:	01 35 00 07 d9 31    	add    DWORD PTR [rip+0x31d90700],esi        # 31dc1e42 <_end+0x3190652a>
   31742:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31745:	00 00                	add    BYTE PTR [rax],al
   31747:	00 f1                	add    cl,dh
   31749:	35 00 00 5b 17       	xor    eax,0x175b0000
   3174e:	03 00                	add    eax,DWORD PTR [rax]
   31750:	01 01                	add    DWORD PTR [rcx],eax
   31752:	55                   	push   rbp
   31753:	01 31                	add    DWORD PTR [rcx],esi
   31755:	01 01                	add    DWORD PTR [rcx],eax
   31757:	51                   	push   rcx
   31758:	01 30                	add    DWORD PTR [rax],esi
   3175a:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   3175d:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   31760:	00 00                	add    BYTE PTR [rax],al
   31762:	00 00                	add    BYTE PTR [rax],al
   31764:	75 2d                	jne    31793 <__abi_tag-0x3ceb8d>
   31766:	07                   	(bad)  
   31767:	00 00                	add    BYTE PTR [rax],al
   31769:	06                   	(bad)  
   3176a:	d2 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],cl
   3176e:	d5                   	(bad)  
   3176f:	17                   	(bad)  
   31770:	03 00                	add    eax,DWORD PTR [rax]
   31772:	05 ad c9 00 00       	add    eax,0xc9ad
   31777:	05 00 06 12 b5       	add    eax,0xb5120600
   3177c:	2c 00                	sub    al,0x0
   3177e:	00 bc a0 00 00 b6 a0 	add    BYTE PTR [rax+riz*4-0x5f4a0000],bh
   31785:	00 00                	add    BYTE PTR [rax],al
   31787:	03 58 31             	add    ebx,DWORD PTR [rax+0x31]
   3178a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3178d:	00 00                	add    BYTE PTR [rax],al
   3178f:	00 c4                	add    ah,al
   31791:	35 00 00 ab 17       	xor    eax,0x17ab0000
   31796:	03 00                	add    eax,DWORD PTR [rax]
   31798:	01 01                	add    DWORD PTR [rcx],eax
   3179a:	55                   	push   rbp
   3179b:	09 03                	or     DWORD PTR [rbx],eax
   3179d:	b0 09                	mov    al,0x9
   3179f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   317a2:	00 00                	add    BYTE PTR [rax],al
   317a4:	00 01                	add    BYTE PTR [rcx],al
   317a6:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   317aa:	00 07                	add    BYTE PTR [rdi],al
   317ac:	8b 31                	mov    esi,DWORD PTR [rcx]
   317ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   317b1:	00 00                	add    BYTE PTR [rax],al
   317b3:	00 f1                	add    cl,dh
   317b5:	35 00 00 c7 17       	xor    eax,0x17c70000
   317ba:	03 00                	add    eax,DWORD PTR [rax]
   317bc:	01 01                	add    DWORD PTR [rcx],eax
   317be:	55                   	push   rbp
   317bf:	01 31                	add    DWORD PTR [rcx],esi
   317c1:	01 01                	add    DWORD PTR [rcx],eax
   317c3:	51                   	push   rcx
   317c4:	01 30                	add    DWORD PTR [rax],esi
   317c6:	00 04 95 31 43 00 00 	add    BYTE PTR [rdx*4+0x4331],al
   317cd:	00 00                	add    BYTE PTR [rax],al
   317cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   317d2:	07                   	(bad)  
   317d3:	00 00                	add    BYTE PTR [rax],al
   317d5:	06                   	(bad)  
   317d6:	ba 7c 00 00 41       	mov    edx,0x4100007c
   317db:	18 03                	sbb    BYTE PTR [rbx],al
   317dd:	00 05 b5 c9 00 00    	add    BYTE PTR [rip+0xc9b5],al        # 3e198 <__abi_tag-0x3c2188>
   317e3:	05 01 06 12 b5       	add    eax,0xb5120601
   317e8:	2c 00                	sub    al,0x0
   317ea:	00 db                	add    bl,bl
   317ec:	a0 00 00 d5 a0 00 00 	movabs al,ds:0x14030000a0d50000
   317f3:	03 14 
   317f5:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   317f8:	00 00                	add    BYTE PTR [rax],al
   317fa:	00 00                	add    BYTE PTR [rax],al
   317fc:	c4                   	(bad)  
   317fd:	35 00 00 17 18       	xor    eax,0x18170000
   31802:	03 00                	add    eax,DWORD PTR [rax]
   31804:	01 01                	add    DWORD PTR [rcx],eax
   31806:	55                   	push   rbp
   31807:	09 03                	or     DWORD PTR [rbx],eax
   31809:	be 09 47 00 00       	mov    esi,0x4709
   3180e:	00 00                	add    BYTE PTR [rax],al
   31810:	00 01                	add    BYTE PTR [rcx],al
   31812:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31816:	00 07                	add    BYTE PTR [rdi],al
   31818:	47 31 43 00          	rex.RXB xor DWORD PTR [r11+0x0],r8d
   3181c:	00 00                	add    BYTE PTR [rax],al
   3181e:	00 00                	add    BYTE PTR [rax],al
   31820:	f1                   	icebp  
   31821:	35 00 00 33 18       	xor    eax,0x18330000
   31826:	03 00                	add    eax,DWORD PTR [rax]
   31828:	01 01                	add    DWORD PTR [rcx],eax
   3182a:	55                   	push   rbp
   3182b:	01 31                	add    DWORD PTR [rcx],esi
   3182d:	01 01                	add    DWORD PTR [rcx],eax
   3182f:	51                   	push   rcx
   31830:	01 30                	add    DWORD PTR [rax],esi
   31832:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   31835:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   31838:	00 00                	add    BYTE PTR [rax],al
   3183a:	00 00                	add    BYTE PTR [rax],al
   3183c:	75 2d                	jne    3186b <__abi_tag-0x3ceab5>
   3183e:	07                   	(bad)  
   3183f:	00 00                	add    BYTE PTR [rax],al
   31841:	06                   	(bad)  
   31842:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   31843:	7c 00                	jl     31845 <__abi_tag-0x3ceadb>
   31845:	00 ad 18 03 00 05    	add    BYTE PTR [rbp+0x5000318],ch
   3184b:	d0 25 00 00 05 02    	shl    BYTE PTR [rip+0x2050000],1        # 2081851 <_end+0x1bc5f39>
   31851:	06                   	(bad)  
   31852:	12 b5 2c 00 00 fa    	adc    dh,BYTE PTR [rbp-0x5ffffd4]
   31858:	a0 00 00 f4 a0 00 00 	movabs al,ds:0xc6030000a0f40000
   3185f:	03 c6 
   31861:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31864:	00 00                	add    BYTE PTR [rax],al
   31866:	00 00                	add    BYTE PTR [rax],al
   31868:	c4                   	(bad)  
   31869:	35 00 00 83 18       	xor    eax,0x18830000
   3186e:	03 00                	add    eax,DWORD PTR [rax]
   31870:	01 01                	add    DWORD PTR [rcx],eax
   31872:	55                   	push   rbp
   31873:	09 03                	or     DWORD PTR [rbx],eax
   31875:	c3                   	ret    
   31876:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31879:	00 00                	add    BYTE PTR [rax],al
   3187b:	00 00                	add    BYTE PTR [rax],al
   3187d:	01 01                	add    DWORD PTR [rcx],eax
   3187f:	54                   	push   rsp
   31880:	01 39                	add    DWORD PTR [rcx],edi
   31882:	00 07                	add    BYTE PTR [rdi],al
   31884:	f9                   	stc    
   31885:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31888:	00 00                	add    BYTE PTR [rax],al
   3188a:	00 00                	add    BYTE PTR [rax],al
   3188c:	f1                   	icebp  
   3188d:	35 00 00 9f 18       	xor    eax,0x189f0000
   31892:	03 00                	add    eax,DWORD PTR [rax]
   31894:	01 01                	add    DWORD PTR [rcx],eax
   31896:	55                   	push   rbp
   31897:	01 31                	add    DWORD PTR [rcx],esi
   31899:	01 01                	add    DWORD PTR [rcx],eax
   3189b:	51                   	push   rcx
   3189c:	01 30                	add    DWORD PTR [rax],esi
   3189e:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   318a1:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   318a4:	00 00                	add    BYTE PTR [rax],al
   318a6:	00 00                	add    BYTE PTR [rax],al
   318a8:	75 2d                	jne    318d7 <__abi_tag-0x3cea49>
   318aa:	07                   	(bad)  
   318ab:	00 00                	add    BYTE PTR [rax],al
   318ad:	06                   	(bad)  
   318ae:	8c 7c 00 00          	mov    WORD PTR [rax+rax*1+0x0],?
   318b2:	19 19                	sbb    DWORD PTR [rcx],ebx
   318b4:	03 00                	add    eax,DWORD PTR [rax]
   318b6:	05 ca c9 00 00       	add    eax,0xc9ca
   318bb:	05 03 06 12 b5       	add    eax,0xb5120603
   318c0:	2c 00                	sub    al,0x0
   318c2:	00 19                	add    BYTE PTR [rcx],bl
   318c4:	a1 00 00 13 a1 00 00 	movabs eax,ds:0x82030000a1130000
   318cb:	03 82 
   318cd:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   318d0:	00 00                	add    BYTE PTR [rax],al
   318d2:	00 00                	add    BYTE PTR [rax],al
   318d4:	c4                   	(bad)  
   318d5:	35 00 00 ef 18       	xor    eax,0x18ef0000
   318da:	03 00                	add    eax,DWORD PTR [rax]
   318dc:	01 01                	add    DWORD PTR [rcx],eax
   318de:	55                   	push   rbp
   318df:	09 03                	or     DWORD PTR [rbx],eax
   318e1:	9f                   	lahf   
   318e2:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   318e9:	01 01                	add    DWORD PTR [rcx],eax
   318eb:	54                   	push   rsp
   318ec:	01 31                	add    DWORD PTR [rcx],esi
   318ee:	00 07                	add    BYTE PTR [rdi],al
   318f0:	b5 30                	mov    ch,0x30
   318f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   318f5:	00 00                	add    BYTE PTR [rax],al
   318f7:	00 f1                	add    cl,dh
   318f9:	35 00 00 0b 19       	xor    eax,0x190b0000
   318fe:	03 00                	add    eax,DWORD PTR [rax]
   31900:	01 01                	add    DWORD PTR [rcx],eax
   31902:	55                   	push   rbp
   31903:	01 31                	add    DWORD PTR [rcx],esi
   31905:	01 01                	add    DWORD PTR [rcx],eax
   31907:	51                   	push   rcx
   31908:	01 30                	add    DWORD PTR [rax],esi
   3190a:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   3190d:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   31910:	00 00                	add    BYTE PTR [rax],al
   31912:	00 00                	add    BYTE PTR [rax],al
   31914:	75 2d                	jne    31943 <__abi_tag-0x3ce9dd>
   31916:	07                   	(bad)  
   31917:	00 00                	add    BYTE PTR [rax],al
   31919:	06                   	(bad)  
   3191a:	76 7c                	jbe    31998 <__abi_tag-0x3ce988>
   3191c:	00 00                	add    BYTE PTR [rax],al
   3191e:	85 19                	test   DWORD PTR [rcx],ebx
   31920:	03 00                	add    eax,DWORD PTR [rax]
   31922:	05 d2 c9 00 00       	add    eax,0xc9d2
   31927:	05 04 06 12 b5       	add    eax,0xb5120604
   3192c:	2c 00                	sub    al,0x0
   3192e:	00 38                	add    BYTE PTR [rax],bh
   31930:	a1 00 00 32 a1 00 00 	movabs eax,ds:0x34030000a1320000
   31937:	03 34 
   31939:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   3193c:	00 00                	add    BYTE PTR [rax],al
   3193e:	00 00                	add    BYTE PTR [rax],al
   31940:	c4                   	(bad)  
   31941:	35 00 00 5b 19       	xor    eax,0x195b0000
   31946:	03 00                	add    eax,DWORD PTR [rax]
   31948:	01 01                	add    DWORD PTR [rcx],eax
   3194a:	55                   	push   rbp
   3194b:	09 03                	or     DWORD PTR [rbx],eax
   3194d:	cd 09                	int    0x9
   3194f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31952:	00 00                	add    BYTE PTR [rax],al
   31954:	00 01                	add    BYTE PTR [rcx],al
   31956:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3195a:	00 07                	add    BYTE PTR [rdi],al
   3195c:	67 30 43 00          	xor    BYTE PTR [ebx+0x0],al
   31960:	00 00                	add    BYTE PTR [rax],al
   31962:	00 00                	add    BYTE PTR [rax],al
   31964:	f1                   	icebp  
   31965:	35 00 00 77 19       	xor    eax,0x19770000
   3196a:	03 00                	add    eax,DWORD PTR [rax]
   3196c:	01 01                	add    DWORD PTR [rcx],eax
   3196e:	55                   	push   rbp
   3196f:	01 31                	add    DWORD PTR [rcx],esi
   31971:	01 01                	add    DWORD PTR [rcx],eax
   31973:	51                   	push   rcx
   31974:	01 30                	add    DWORD PTR [rax],esi
   31976:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   31979:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   3197c:	00 00                	add    BYTE PTR [rax],al
   3197e:	00 00                	add    BYTE PTR [rax],al
   31980:	75 2d                	jne    319af <__abi_tag-0x3ce971>
   31982:	07                   	(bad)  
   31983:	00 00                	add    BYTE PTR [rax],al
   31985:	06                   	(bad)  
   31986:	5e                   	pop    rsi
   31987:	7c 00                	jl     31989 <__abi_tag-0x3ce997>
   31989:	00 f1                	add    cl,dh
   3198b:	19 03                	sbb    DWORD PTR [rbx],eax
   3198d:	00 05 da c9 00 00    	add    BYTE PTR [rip+0xc9da],al        # 3e36d <__abi_tag-0x3c1fb3>
   31993:	05 05 06 12 b5       	add    eax,0xb5120605
   31998:	2c 00                	sub    al,0x0
   3199a:	00 57 a1             	add    BYTE PTR [rdi-0x5f],dl
   3199d:	00 00                	add    BYTE PTR [rax],al
   3199f:	51                   	push   rcx
   319a0:	a1 00 00 03 f0 2f 43 	movabs eax,ds:0x432ff0030000
   319a7:	00 00 
   319a9:	00 00                	add    BYTE PTR [rax],al
   319ab:	00 c4                	add    ah,al
   319ad:	35 00 00 c7 19       	xor    eax,0x19c70000
   319b2:	03 00                	add    eax,DWORD PTR [rax]
   319b4:	01 01                	add    DWORD PTR [rcx],eax
   319b6:	55                   	push   rbp
   319b7:	09 03                	or     DWORD PTR [rbx],eax
   319b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   319ba:	24 47                	and    al,0x47
   319bc:	00 00                	add    BYTE PTR [rax],al
   319be:	00 00                	add    BYTE PTR [rax],al
   319c0:	00 01                	add    BYTE PTR [rcx],al
   319c2:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   319c6:	00 07                	add    BYTE PTR [rdi],al
   319c8:	23 30                	and    esi,DWORD PTR [rax]
   319ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   319cd:	00 00                	add    BYTE PTR [rax],al
   319cf:	00 f1                	add    cl,dh
   319d1:	35 00 00 e3 19       	xor    eax,0x19e30000
   319d6:	03 00                	add    eax,DWORD PTR [rax]
   319d8:	01 01                	add    DWORD PTR [rcx],eax
   319da:	55                   	push   rbp
   319db:	01 31                	add    DWORD PTR [rcx],esi
   319dd:	01 01                	add    DWORD PTR [rcx],eax
   319df:	51                   	push   rcx
   319e0:	01 30                	add    DWORD PTR [rax],esi
   319e2:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   319e5:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   319e8:	00 00                	add    BYTE PTR [rax],al
   319ea:	00 00                	add    BYTE PTR [rax],al
   319ec:	75 2d                	jne    31a1b <__abi_tag-0x3ce905>
   319ee:	07                   	(bad)  
   319ef:	00 00                	add    BYTE PTR [rax],al
   319f1:	06                   	(bad)  
   319f2:	48 7c 00             	rex.W jl 319f5 <__abi_tag-0x3ce92b>
   319f5:	00 5d 1a             	add    BYTE PTR [rbp+0x1a],bl
   319f8:	03 00                	add    eax,DWORD PTR [rax]
   319fa:	05 a8 90 00 00       	add    eax,0x90a8
   319ff:	05 08 06 12 b5       	add    eax,0xb5120608
   31a04:	2c 00                	sub    al,0x0
   31a06:	00 76 a1             	add    BYTE PTR [rsi-0x5f],dh
   31a09:	00 00                	add    BYTE PTR [rax],al
   31a0b:	70 a1                	jo     319ae <__abi_tag-0x3ce972>
   31a0d:	00 00                	add    BYTE PTR [rax],al
   31a0f:	03 a2 2f 43 00 00    	add    esp,DWORD PTR [rdx+0x432f]
   31a15:	00 00                	add    BYTE PTR [rax],al
   31a17:	00 c4                	add    ah,al
   31a19:	35 00 00 33 1a       	xor    eax,0x1a330000
   31a1e:	03 00                	add    eax,DWORD PTR [rax]
   31a20:	01 01                	add    DWORD PTR [rcx],eax
   31a22:	55                   	push   rbp
   31a23:	09 03                	or     DWORD PTR [rbx],eax
   31a25:	d3 09                	ror    DWORD PTR [rcx],cl
   31a27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31a2a:	00 00                	add    BYTE PTR [rax],al
   31a2c:	00 01                	add    BYTE PTR [rcx],al
   31a2e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31a32:	00 07                	add    BYTE PTR [rdi],al
   31a34:	d5                   	(bad)  
   31a35:	2f                   	(bad)  
   31a36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31a39:	00 00                	add    BYTE PTR [rax],al
   31a3b:	00 f1                	add    cl,dh
   31a3d:	35 00 00 4f 1a       	xor    eax,0x1a4f0000
   31a42:	03 00                	add    eax,DWORD PTR [rax]
   31a44:	01 01                	add    DWORD PTR [rcx],eax
   31a46:	55                   	push   rbp
   31a47:	01 31                	add    DWORD PTR [rcx],esi
   31a49:	01 01                	add    DWORD PTR [rcx],eax
   31a4b:	51                   	push   rcx
   31a4c:	01 30                	add    DWORD PTR [rax],esi
   31a4e:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   31a51:	2f                   	(bad)  
   31a52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31a55:	00 00                	add    BYTE PTR [rax],al
   31a57:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31a5a:	07                   	(bad)  
   31a5b:	00 00                	add    BYTE PTR [rax],al
   31a5d:	06                   	(bad)  
   31a5e:	30 7c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],bh
   31a62:	c9                   	leave  
   31a63:	1a 03                	sbb    al,BYTE PTR [rbx]
   31a65:	00 05 b0 90 00 00    	add    BYTE PTR [rip+0x90b0],al        # 3ab1b <__abi_tag-0x3c5805>
   31a6b:	05 09 06 12 b5       	add    eax,0xb5120609
   31a70:	2c 00                	sub    al,0x0
   31a72:	00 95 a1 00 00 8f    	add    BYTE PTR [rbp-0x70ffff5f],dl
   31a78:	a1 00 00 03 5e 2f 43 	movabs eax,ds:0x432f5e030000
   31a7f:	00 00 
   31a81:	00 00                	add    BYTE PTR [rax],al
   31a83:	00 c4                	add    ah,al
   31a85:	35 00 00 9f 1a       	xor    eax,0x1a9f0000
   31a8a:	03 00                	add    eax,DWORD PTR [rax]
   31a8c:	01 01                	add    DWORD PTR [rcx],eax
   31a8e:	55                   	push   rbp
   31a8f:	09 03                	or     DWORD PTR [rbx],eax
   31a91:	d7                   	xlat   BYTE PTR ds:[rbx]
   31a92:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   31a96:	00 00                	add    BYTE PTR [rax],al
   31a98:	00 01                	add    BYTE PTR [rcx],al
   31a9a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   31a9e:	00 07                	add    BYTE PTR [rdi],al
   31aa0:	91                   	xchg   ecx,eax
   31aa1:	2f                   	(bad)  
   31aa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31aa5:	00 00                	add    BYTE PTR [rax],al
   31aa7:	00 f1                	add    cl,dh
   31aa9:	35 00 00 bb 1a       	xor    eax,0x1abb0000
   31aae:	03 00                	add    eax,DWORD PTR [rax]
   31ab0:	01 01                	add    DWORD PTR [rcx],eax
   31ab2:	55                   	push   rbp
   31ab3:	01 31                	add    DWORD PTR [rcx],esi
   31ab5:	01 01                	add    DWORD PTR [rcx],eax
   31ab7:	51                   	push   rcx
   31ab8:	01 30                	add    DWORD PTR [rax],esi
   31aba:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   31abd:	2f                   	(bad)  
   31abe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31ac1:	00 00                	add    BYTE PTR [rax],al
   31ac3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31ac6:	07                   	(bad)  
   31ac7:	00 00                	add    BYTE PTR [rax],al
   31ac9:	06                   	(bad)  
   31aca:	1a 7c 00 00          	sbb    bh,BYTE PTR [rax+rax*1+0x0]
   31ace:	35 1b 03 00 05       	xor    eax,0x500031b
   31ad3:	b8 90 00 00 05       	mov    eax,0x5000090
   31ad8:	0b 06                	or     eax,DWORD PTR [rsi]
   31ada:	12 b5 2c 00 00 b4    	adc    dh,BYTE PTR [rbp-0x4bffffd4]
   31ae0:	a1 00 00 ae a1 00 00 	movabs eax,ds:0x10030000a1ae0000
   31ae7:	03 10 
   31ae9:	2f                   	(bad)  
   31aea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31aed:	00 00                	add    BYTE PTR [rax],al
   31aef:	00 c4                	add    ah,al
   31af1:	35 00 00 0b 1b       	xor    eax,0x1b0b0000
   31af6:	03 00                	add    eax,DWORD PTR [rax]
   31af8:	01 01                	add    DWORD PTR [rcx],eax
   31afa:	55                   	push   rbp
   31afb:	09 03                	or     DWORD PTR [rbx],eax
   31afd:	d8 09                	fmul   DWORD PTR [rcx]
   31aff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31b02:	00 00                	add    BYTE PTR [rax],al
   31b04:	00 01                	add    BYTE PTR [rcx],al
   31b06:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31b0a:	00 07                	add    BYTE PTR [rdi],al
   31b0c:	43 2f                	rex.XB (bad) 
   31b0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31b11:	00 00                	add    BYTE PTR [rax],al
   31b13:	00 f1                	add    cl,dh
   31b15:	35 00 00 27 1b       	xor    eax,0x1b270000
   31b1a:	03 00                	add    eax,DWORD PTR [rax]
   31b1c:	01 01                	add    DWORD PTR [rcx],eax
   31b1e:	55                   	push   rbp
   31b1f:	01 31                	add    DWORD PTR [rcx],esi
   31b21:	01 01                	add    DWORD PTR [rcx],eax
   31b23:	51                   	push   rcx
   31b24:	01 30                	add    DWORD PTR [rax],esi
   31b26:	00 04 4d 2f 43 00 00 	add    BYTE PTR [rcx*2+0x432f],al
   31b2d:	00 00                	add    BYTE PTR [rax],al
   31b2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31b32:	07                   	(bad)  
   31b33:	00 00                	add    BYTE PTR [rax],al
   31b35:	06                   	(bad)  
   31b36:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   31b3a:	a1 1b 03 00 05 c0 90 	movabs eax,ds:0x90c00500031b
   31b41:	00 00 
   31b43:	05 0d 06 12 b5       	add    eax,0xb512060d
   31b48:	2c 00                	sub    al,0x0
   31b4a:	00 d3                	add    bl,dl
   31b4c:	a1 00 00 cd a1 00 00 	movabs eax,ds:0xcc030000a1cd0000
   31b53:	03 cc 
   31b55:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31b59:	00 00                	add    BYTE PTR [rax],al
   31b5b:	00 c4                	add    ah,al
   31b5d:	35 00 00 77 1b       	xor    eax,0x1b770000
   31b62:	03 00                	add    eax,DWORD PTR [rax]
   31b64:	01 01                	add    DWORD PTR [rcx],eax
   31b66:	55                   	push   rbp
   31b67:	09 03                	or     DWORD PTR [rbx],eax
   31b69:	de 09                	fimul  WORD PTR [rcx]
   31b6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31b6e:	00 00                	add    BYTE PTR [rax],al
   31b70:	00 01                	add    BYTE PTR [rcx],al
   31b72:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   31b76:	00 07                	add    BYTE PTR [rdi],al
   31b78:	ff 2e                	jmp    FWORD PTR [rsi]
   31b7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31b7d:	00 00                	add    BYTE PTR [rax],al
   31b7f:	00 f1                	add    cl,dh
   31b81:	35 00 00 93 1b       	xor    eax,0x1b930000
   31b86:	03 00                	add    eax,DWORD PTR [rax]
   31b88:	01 01                	add    DWORD PTR [rcx],eax
   31b8a:	55                   	push   rbp
   31b8b:	01 31                	add    DWORD PTR [rcx],esi
   31b8d:	01 01                	add    DWORD PTR [rcx],eax
   31b8f:	51                   	push   rcx
   31b90:	01 30                	add    DWORD PTR [rax],esi
   31b92:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   31b95:	2f                   	(bad)  
   31b96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31b99:	00 00                	add    BYTE PTR [rax],al
   31b9b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31b9e:	07                   	(bad)  
   31b9f:	00 00                	add    BYTE PTR [rax],al
   31ba1:	06                   	(bad)  
   31ba2:	ec                   	in     al,dx
   31ba3:	7b 00                	jnp    31ba5 <__abi_tag-0x3ce77b>
   31ba5:	00 0d 1c 03 00 05    	add    BYTE PTR [rip+0x500031c],cl        # 5031ec7 <_end+0x4b765af>
   31bab:	c8 90 00 00          	enter  0x90,0x0
   31baf:	05 0e 06 12 b5       	add    eax,0xb512060e
   31bb4:	2c 00                	sub    al,0x0
   31bb6:	00 f2                	add    dl,dh
   31bb8:	a1 00 00 ec a1 00 00 	movabs eax,ds:0x7e030000a1ec0000
   31bbf:	03 7e 
   31bc1:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31bc5:	00 00                	add    BYTE PTR [rax],al
   31bc7:	00 c4                	add    ah,al
   31bc9:	35 00 00 e3 1b       	xor    eax,0x1be30000
   31bce:	03 00                	add    eax,DWORD PTR [rax]
   31bd0:	01 01                	add    DWORD PTR [rcx],eax
   31bd2:	55                   	push   rbp
   31bd3:	09 03                	or     DWORD PTR [rbx],eax
   31bd5:	e5 09                	in     eax,0x9
   31bd7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31bda:	00 00                	add    BYTE PTR [rax],al
   31bdc:	00 01                	add    BYTE PTR [rcx],al
   31bde:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31be2:	00 07                	add    BYTE PTR [rdi],al
   31be4:	b1 2e                	mov    cl,0x2e
   31be6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31be9:	00 00                	add    BYTE PTR [rax],al
   31beb:	00 f1                	add    cl,dh
   31bed:	35 00 00 ff 1b       	xor    eax,0x1bff0000
   31bf2:	03 00                	add    eax,DWORD PTR [rax]
   31bf4:	01 01                	add    DWORD PTR [rcx],eax
   31bf6:	55                   	push   rbp
   31bf7:	01 31                	add    DWORD PTR [rcx],esi
   31bf9:	01 01                	add    DWORD PTR [rcx],eax
   31bfb:	51                   	push   rcx
   31bfc:	01 30                	add    DWORD PTR [rax],esi
   31bfe:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   31c01:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31c05:	00 00                	add    BYTE PTR [rax],al
   31c07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31c0a:	07                   	(bad)  
   31c0b:	00 00                	add    BYTE PTR [rax],al
   31c0d:	06                   	(bad)  
   31c0e:	d4                   	(bad)  
   31c0f:	7b 00                	jnp    31c11 <__abi_tag-0x3ce70f>
   31c11:	00 79 1c             	add    BYTE PTR [rcx+0x1c],bh
   31c14:	03 00                	add    eax,DWORD PTR [rax]
   31c16:	05 d0 90 00 00       	add    eax,0x90d0
   31c1b:	05 0f 06 12 b5       	add    eax,0xb512060f
   31c20:	2c 00                	sub    al,0x0
   31c22:	00 11                	add    BYTE PTR [rcx],dl
   31c24:	a2 00 00 0b a2 00 00 	movabs ds:0x3a030000a20b0000,al
   31c2b:	03 3a 
   31c2d:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31c31:	00 00                	add    BYTE PTR [rax],al
   31c33:	00 c4                	add    ah,al
   31c35:	35 00 00 4f 1c       	xor    eax,0x1c4f0000
   31c3a:	03 00                	add    eax,DWORD PTR [rax]
   31c3c:	01 01                	add    DWORD PTR [rcx],eax
   31c3e:	55                   	push   rbp
   31c3f:	09 03                	or     DWORD PTR [rbx],eax
   31c41:	ea                   	(bad)  
   31c42:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31c45:	00 00                	add    BYTE PTR [rax],al
   31c47:	00 00                	add    BYTE PTR [rax],al
   31c49:	01 01                	add    DWORD PTR [rcx],eax
   31c4b:	54                   	push   rsp
   31c4c:	01 35 00 07 6d 2e    	add    DWORD PTR [rip+0x2e6d0700],esi        # 2e702352 <_end+0x2e246a3a>
   31c52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31c55:	00 00                	add    BYTE PTR [rax],al
   31c57:	00 f1                	add    cl,dh
   31c59:	35 00 00 6b 1c       	xor    eax,0x1c6b0000
   31c5e:	03 00                	add    eax,DWORD PTR [rax]
   31c60:	01 01                	add    DWORD PTR [rcx],eax
   31c62:	55                   	push   rbp
   31c63:	01 31                	add    DWORD PTR [rcx],esi
   31c65:	01 01                	add    DWORD PTR [rcx],eax
   31c67:	51                   	push   rcx
   31c68:	01 30                	add    DWORD PTR [rax],esi
   31c6a:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   31c6d:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31c71:	00 00                	add    BYTE PTR [rax],al
   31c73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31c76:	07                   	(bad)  
   31c77:	00 00                	add    BYTE PTR [rax],al
   31c79:	06                   	(bad)  
   31c7a:	be 7b 00 00 e5       	mov    esi,0xe500007b
   31c7f:	1c 03                	sbb    al,0x3
   31c81:	00 05 d8 90 00 00    	add    BYTE PTR [rip+0x90d8],al        # 3ad5f <__abi_tag-0x3c55c1>
   31c87:	05 10 06 12 b5       	add    eax,0xb5120610
   31c8c:	2c 00                	sub    al,0x0
   31c8e:	00 30                	add    BYTE PTR [rax],dh
   31c90:	a2 00 00 2a a2 00 00 	movabs ds:0xdd030000a22a0000,al
   31c97:	03 dd 
   31c99:	2d 43 00 00 00       	sub    eax,0x43
   31c9e:	00 00                	add    BYTE PTR [rax],al
   31ca0:	c4                   	(bad)  
   31ca1:	35 00 00 bb 1c       	xor    eax,0x1cbb0000
   31ca6:	03 00                	add    eax,DWORD PTR [rax]
   31ca8:	01 01                	add    DWORD PTR [rcx],eax
   31caa:	55                   	push   rbp
   31cab:	09 03                	or     DWORD PTR [rbx],eax
   31cad:	f0 09 47 00          	lock or DWORD PTR [rdi+0x0],eax
   31cb1:	00 00                	add    BYTE PTR [rax],al
   31cb3:	00 00                	add    BYTE PTR [rax],al
   31cb5:	01 01                	add    DWORD PTR [rcx],eax
   31cb7:	54                   	push   rsp
   31cb8:	01 36                	add    DWORD PTR [rsi],esi
   31cba:	00 07                	add    BYTE PTR [rdi],al
   31cbc:	10 2e                	adc    BYTE PTR [rsi],ch
   31cbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31cc1:	00 00                	add    BYTE PTR [rax],al
   31cc3:	00 f1                	add    cl,dh
   31cc5:	35 00 00 d7 1c       	xor    eax,0x1cd70000
   31cca:	03 00                	add    eax,DWORD PTR [rax]
   31ccc:	01 01                	add    DWORD PTR [rcx],eax
   31cce:	55                   	push   rbp
   31ccf:	01 31                	add    DWORD PTR [rcx],esi
   31cd1:	01 01                	add    DWORD PTR [rcx],eax
   31cd3:	51                   	push   rcx
   31cd4:	01 30                	add    DWORD PTR [rax],esi
   31cd6:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   31cd9:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31cdd:	00 00                	add    BYTE PTR [rax],al
   31cdf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31ce2:	07                   	(bad)  
   31ce3:	00 00                	add    BYTE PTR [rax],al
   31ce5:	06                   	(bad)  
   31ce6:	8e 7b 00             	mov    ?,WORD PTR [rbx+0x0]
   31ce9:	00 51 1d             	add    BYTE PTR [rcx+0x1d],dl
   31cec:	03 00                	add    eax,DWORD PTR [rax]
   31cee:	05 e0 90 00 00       	add    eax,0x90e0
   31cf3:	05 11 06 12 b5       	add    eax,0xb5120611
   31cf8:	2c 00                	sub    al,0x0
   31cfa:	00 4f a2             	add    BYTE PTR [rdi-0x5e],cl
   31cfd:	00 00                	add    BYTE PTR [rax],al
   31cff:	49 a2 00 00 03 51 2d 	rex.WB movabs ds:0x432d51030000,al
   31d06:	43 00 00 
   31d09:	00 00                	add    BYTE PTR [rax],al
   31d0b:	00 c4                	add    ah,al
   31d0d:	35 00 00 27 1d       	xor    eax,0x1d270000
   31d12:	03 00                	add    eax,DWORD PTR [rax]
   31d14:	01 01                	add    DWORD PTR [rcx],eax
   31d16:	55                   	push   rbp
   31d17:	09 03                	or     DWORD PTR [rbx],eax
   31d19:	f7 09 47 00 00 00    	test   DWORD PTR [rcx],0x47
   31d1f:	00 00                	add    BYTE PTR [rax],al
   31d21:	01 01                	add    DWORD PTR [rcx],eax
   31d23:	54                   	push   rsp
   31d24:	01 35 00 07 88 2d    	add    DWORD PTR [rip+0x2d880700],esi        # 2d8b242a <_end+0x2d3f6b12>
   31d2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   31d2d:	00 00                	add    BYTE PTR [rax],al
   31d2f:	00 f1                	add    cl,dh
   31d31:	35 00 00 43 1d       	xor    eax,0x1d430000
   31d36:	03 00                	add    eax,DWORD PTR [rax]
   31d38:	01 01                	add    DWORD PTR [rcx],eax
   31d3a:	55                   	push   rbp
   31d3b:	01 31                	add    DWORD PTR [rcx],esi
   31d3d:	01 01                	add    DWORD PTR [rcx],eax
   31d3f:	51                   	push   rcx
   31d40:	01 30                	add    DWORD PTR [rax],esi
   31d42:	00 04 24             	add    BYTE PTR [rsp],al
   31d45:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31d49:	00 00                	add    BYTE PTR [rax],al
   31d4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31d4e:	07                   	(bad)  
   31d4f:	00 00                	add    BYTE PTR [rax],al
   31d51:	06                   	(bad)  
   31d52:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   31d53:	7b 00                	jnp    31d55 <__abi_tag-0x3ce5cb>
   31d55:	00 bd 1d 03 00 05    	add    BYTE PTR [rbp+0x500031d],bh
   31d5b:	c7                   	(bad)  
   31d5c:	ef                   	out    dx,eax
   31d5d:	00 00                	add    BYTE PTR [rax],al
   31d5f:	05 12 06 12 b5       	add    eax,0xb5120612
   31d64:	2c 00                	sub    al,0x0
   31d66:	00 70 a2             	add    BYTE PTR [rax-0x5e],dh
   31d69:	00 00                	add    BYTE PTR [rax],al
   31d6b:	6a a2                	push   0xffffffffffffffa2
   31d6d:	00 00                	add    BYTE PTR [rax],al
   31d6f:	03 99 2d 43 00 00    	add    ebx,DWORD PTR [rcx+0x432d]
   31d75:	00 00                	add    BYTE PTR [rax],al
   31d77:	00 c4                	add    ah,al
   31d79:	35 00 00 93 1d       	xor    eax,0x1d930000
   31d7e:	03 00                	add    eax,DWORD PTR [rax]
   31d80:	01 01                	add    DWORD PTR [rcx],eax
   31d82:	55                   	push   rbp
   31d83:	09 03                	or     DWORD PTR [rbx],eax
   31d85:	fd                   	std    
   31d86:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   31d89:	00 00                	add    BYTE PTR [rax],al
   31d8b:	00 00                	add    BYTE PTR [rax],al
   31d8d:	01 01                	add    DWORD PTR [rcx],eax
   31d8f:	54                   	push   rsp
   31d90:	01 37                	add    DWORD PTR [rdi],esi
   31d92:	00 07                	add    BYTE PTR [rdi],al
   31d94:	cc                   	int3   
   31d95:	2d 43 00 00 00       	sub    eax,0x43
   31d9a:	00 00                	add    BYTE PTR [rax],al
   31d9c:	f1                   	icebp  
   31d9d:	35 00 00 af 1d       	xor    eax,0x1daf0000
   31da2:	03 00                	add    eax,DWORD PTR [rax]
   31da4:	01 01                	add    DWORD PTR [rcx],eax
   31da6:	55                   	push   rbp
   31da7:	01 31                	add    DWORD PTR [rcx],esi
   31da9:	01 01                	add    DWORD PTR [rcx],eax
   31dab:	51                   	push   rcx
   31dac:	01 30                	add    DWORD PTR [rax],esi
   31dae:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   31db1:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31db5:	00 00                	add    BYTE PTR [rax],al
   31db7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31dba:	07                   	(bad)  
   31dbb:	00 00                	add    BYTE PTR [rax],al
   31dbd:	06                   	(bad)  
   31dbe:	76 7b                	jbe    31e3b <__abi_tag-0x3ce4e5>
   31dc0:	00 00                	add    BYTE PTR [rax],al
   31dc2:	29 1e                	sub    DWORD PTR [rsi],ebx
   31dc4:	03 00                	add    eax,DWORD PTR [rax]
   31dc6:	05 16 6b 00 00       	add    eax,0x6b16
   31dcb:	05 13 06 12 b5       	add    eax,0xb5120613
   31dd0:	2c 00                	sub    al,0x0
   31dd2:	00 90 a2 00 00 8a    	add    BYTE PTR [rax-0x75ffff5e],dl
   31dd8:	a2 00 00 03 09 2d 43 	movabs ds:0x432d09030000,al
   31ddf:	00 00 
   31de1:	00 00                	add    BYTE PTR [rax],al
   31de3:	00 c4                	add    ah,al
   31de5:	35 00 00 ff 1d       	xor    eax,0x1dff0000
   31dea:	03 00                	add    eax,DWORD PTR [rax]
   31dec:	01 01                	add    DWORD PTR [rcx],eax
   31dee:	55                   	push   rbp
   31def:	09 03                	or     DWORD PTR [rbx],eax
   31df1:	05 0a 47 00 00       	add    eax,0x470a
   31df6:	00 00                	add    BYTE PTR [rax],al
   31df8:	00 01                	add    BYTE PTR [rcx],al
   31dfa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   31dfe:	00 07                	add    BYTE PTR [rdi],al
   31e00:	40 2d 43 00 00 00    	rex sub eax,0x43
   31e06:	00 00                	add    BYTE PTR [rax],al
   31e08:	f1                   	icebp  
   31e09:	35 00 00 1b 1e       	xor    eax,0x1e1b0000
   31e0e:	03 00                	add    eax,DWORD PTR [rax]
   31e10:	01 01                	add    DWORD PTR [rcx],eax
   31e12:	55                   	push   rbp
   31e13:	01 31                	add    DWORD PTR [rcx],esi
   31e15:	01 01                	add    DWORD PTR [rcx],eax
   31e17:	51                   	push   rcx
   31e18:	01 30                	add    DWORD PTR [rax],esi
   31e1a:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   31e1d:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   31e21:	00 00                	add    BYTE PTR [rax],al
   31e23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31e26:	07                   	(bad)  
   31e27:	00 00                	add    BYTE PTR [rax],al
   31e29:	06                   	(bad)  
   31e2a:	5e                   	pop    rsi
   31e2b:	7b 00                	jnp    31e2d <__abi_tag-0x3ce4f3>
   31e2d:	00 95 1e 03 00 05    	add    BYTE PTR [rbp+0x500031e],dl
   31e33:	e5 92                	in     eax,0x92
   31e35:	00 00                	add    BYTE PTR [rax],al
   31e37:	05 15 06 12 b5       	add    eax,0xb5120615
   31e3c:	2c 00                	sub    al,0x0
   31e3e:	00 b1 a2 00 00 ab    	add    BYTE PTR [rcx-0x54ffff5e],dh
   31e44:	a2 00 00 03 c1 2c 43 	movabs ds:0x432cc1030000,al
   31e4b:	00 00 
   31e4d:	00 00                	add    BYTE PTR [rax],al
   31e4f:	00 c4                	add    ah,al
   31e51:	35 00 00 6b 1e       	xor    eax,0x1e6b0000
   31e56:	03 00                	add    eax,DWORD PTR [rax]
   31e58:	01 01                	add    DWORD PTR [rcx],eax
   31e5a:	55                   	push   rbp
   31e5b:	09 03                	or     DWORD PTR [rbx],eax
   31e5d:	0b 0a                	or     ecx,DWORD PTR [rdx]
   31e5f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31e62:	00 00                	add    BYTE PTR [rax],al
   31e64:	00 01                	add    BYTE PTR [rcx],al
   31e66:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   31e6a:	00 07                	add    BYTE PTR [rdi],al
   31e6c:	f8                   	clc    
   31e6d:	2c 43                	sub    al,0x43
   31e6f:	00 00                	add    BYTE PTR [rax],al
   31e71:	00 00                	add    BYTE PTR [rax],al
   31e73:	00 f1                	add    cl,dh
   31e75:	35 00 00 87 1e       	xor    eax,0x1e870000
   31e7a:	03 00                	add    eax,DWORD PTR [rax]
   31e7c:	01 01                	add    DWORD PTR [rcx],eax
   31e7e:	55                   	push   rbp
   31e7f:	01 31                	add    DWORD PTR [rcx],esi
   31e81:	01 01                	add    DWORD PTR [rcx],eax
   31e83:	51                   	push   rcx
   31e84:	01 30                	add    DWORD PTR [rax],esi
   31e86:	00 04 15 2e 43 00 00 	add    BYTE PTR [rdx*1+0x432e],al
   31e8d:	00 00                	add    BYTE PTR [rax],al
   31e8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31e92:	07                   	(bad)  
   31e93:	00 00                	add    BYTE PTR [rax],al
   31e95:	06                   	(bad)  
   31e96:	48 7b 00             	rex.W jnp 31e99 <__abi_tag-0x3ce487>
   31e99:	00 01                	add    BYTE PTR [rcx],al
   31e9b:	1f                   	(bad)  
   31e9c:	03 00                	add    eax,DWORD PTR [rax]
   31e9e:	05 c7 13 00 00       	add    eax,0x13c7
   31ea3:	05 18 06 12 b5       	add    eax,0xb5120618
   31ea8:	2c 00                	sub    al,0x0
   31eaa:	00 d2                	add    dl,dl
   31eac:	a2 00 00 cc a2 00 00 	movabs ds:0x6e030000a2cc0000,al
   31eb3:	03 6e 
   31eb5:	2c 43                	sub    al,0x43
   31eb7:	00 00                	add    BYTE PTR [rax],al
   31eb9:	00 00                	add    BYTE PTR [rax],al
   31ebb:	00 c4                	add    ah,al
   31ebd:	35 00 00 d7 1e       	xor    eax,0x1ed70000
   31ec2:	03 00                	add    eax,DWORD PTR [rax]
   31ec4:	01 01                	add    DWORD PTR [rcx],eax
   31ec6:	55                   	push   rbp
   31ec7:	09 03                	or     DWORD PTR [rbx],eax
   31ec9:	97                   	xchg   edi,eax
   31eca:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   31ecd:	00 00                	add    BYTE PTR [rax],al
   31ecf:	00 00                	add    BYTE PTR [rax],al
   31ed1:	01 01                	add    DWORD PTR [rcx],eax
   31ed3:	54                   	push   rsp
   31ed4:	01 33                	add    DWORD PTR [rbx],esi
   31ed6:	00 07                	add    BYTE PTR [rdi],al
   31ed8:	a1 2c 43 00 00 00 00 	movabs eax,ds:0xf10000000000432c
   31edf:	00 f1 
   31ee1:	35 00 00 f3 1e       	xor    eax,0x1ef30000
   31ee6:	03 00                	add    eax,DWORD PTR [rax]
   31ee8:	01 01                	add    DWORD PTR [rcx],eax
   31eea:	55                   	push   rbp
   31eeb:	01 31                	add    DWORD PTR [rcx],esi
   31eed:	01 01                	add    DWORD PTR [rcx],eax
   31eef:	51                   	push   rcx
   31ef0:	01 30                	add    DWORD PTR [rax],esi
   31ef2:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   31ef5:	2c 43                	sub    al,0x43
   31ef7:	00 00                	add    BYTE PTR [rax],al
   31ef9:	00 00                	add    BYTE PTR [rax],al
   31efb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31efe:	07                   	(bad)  
   31eff:	00 00                	add    BYTE PTR [rax],al
   31f01:	06                   	(bad)  
   31f02:	30 7b 00             	xor    BYTE PTR [rbx+0x0],bh
   31f05:	00 6d 1f             	add    BYTE PTR [rbp+0x1f],ch
   31f08:	03 00                	add    eax,DWORD PTR [rax]
   31f0a:	05 f5 92 00 00       	add    eax,0x92f5
   31f0f:	05 1a 06 12 b5       	add    eax,0xb512061a
   31f14:	2c 00                	sub    al,0x0
   31f16:	00 f1                	add    cl,dh
   31f18:	a2 00 00 eb a2 00 00 	movabs ds:0x2a030000a2eb0000,al
   31f1f:	03 2a 
   31f21:	2c 43                	sub    al,0x43
   31f23:	00 00                	add    BYTE PTR [rax],al
   31f25:	00 00                	add    BYTE PTR [rax],al
   31f27:	00 c4                	add    ah,al
   31f29:	35 00 00 43 1f       	xor    eax,0x1f430000
   31f2e:	03 00                	add    eax,DWORD PTR [rax]
   31f30:	01 01                	add    DWORD PTR [rcx],eax
   31f32:	55                   	push   rbp
   31f33:	09 03                	or     DWORD PTR [rbx],eax
   31f35:	de f8                	fdivp  st(0),st
   31f37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   31f3a:	00 00                	add    BYTE PTR [rax],al
   31f3c:	00 01                	add    BYTE PTR [rcx],al
   31f3e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   31f42:	00 07                	add    BYTE PTR [rdi],al
   31f44:	5d                   	pop    rbp
   31f45:	2c 43                	sub    al,0x43
   31f47:	00 00                	add    BYTE PTR [rax],al
   31f49:	00 00                	add    BYTE PTR [rax],al
   31f4b:	00 f1                	add    cl,dh
   31f4d:	35 00 00 5f 1f       	xor    eax,0x1f5f0000
   31f52:	03 00                	add    eax,DWORD PTR [rax]
   31f54:	01 01                	add    DWORD PTR [rcx],eax
   31f56:	55                   	push   rbp
   31f57:	01 31                	add    DWORD PTR [rcx],esi
   31f59:	01 01                	add    DWORD PTR [rcx],eax
   31f5b:	51                   	push   rcx
   31f5c:	01 30                	add    DWORD PTR [rax],esi
   31f5e:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   31f61:	2c 43                	sub    al,0x43
   31f63:	00 00                	add    BYTE PTR [rax],al
   31f65:	00 00                	add    BYTE PTR [rax],al
   31f67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31f6a:	07                   	(bad)  
   31f6b:	00 00                	add    BYTE PTR [rax],al
   31f6d:	06                   	(bad)  
   31f6e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   31f71:	00 d9                	add    cl,bl
   31f73:	1f                   	(bad)  
   31f74:	03 00                	add    eax,DWORD PTR [rax]
   31f76:	05 30 71 00 00       	add    eax,0x7130
   31f7b:	05 1b 06 12 b5       	add    eax,0xb512061b
   31f80:	2c 00                	sub    al,0x0
   31f82:	00 10                	add    BYTE PTR [rax],dl
   31f84:	a3 00 00 0a a3 00 00 	movabs ds:0xdc030000a30a0000,eax
   31f8b:	03 dc 
   31f8d:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   31f90:	00 00                	add    BYTE PTR [rax],al
   31f92:	00 00                	add    BYTE PTR [rax],al
   31f94:	c4                   	(bad)  
   31f95:	35 00 00 af 1f       	xor    eax,0x1faf0000
   31f9a:	03 00                	add    eax,DWORD PTR [rax]
   31f9c:	01 01                	add    DWORD PTR [rcx],eax
   31f9e:	55                   	push   rbp
   31f9f:	09 03                	or     DWORD PTR [rbx],eax
   31fa1:	10 0a                	adc    BYTE PTR [rdx],cl
   31fa3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   31fa6:	00 00                	add    BYTE PTR [rax],al
   31fa8:	00 01                	add    BYTE PTR [rcx],al
   31faa:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   31fae:	00 07                	add    BYTE PTR [rdi],al
   31fb0:	0f 2c 43 00          	cvttps2pi mm0,QWORD PTR [rbx+0x0]
   31fb4:	00 00                	add    BYTE PTR [rax],al
   31fb6:	00 00                	add    BYTE PTR [rax],al
   31fb8:	f1                   	icebp  
   31fb9:	35 00 00 cb 1f       	xor    eax,0x1fcb0000
   31fbe:	03 00                	add    eax,DWORD PTR [rax]
   31fc0:	01 01                	add    DWORD PTR [rcx],eax
   31fc2:	55                   	push   rbp
   31fc3:	01 31                	add    DWORD PTR [rcx],esi
   31fc5:	01 01                	add    DWORD PTR [rcx],eax
   31fc7:	51                   	push   rcx
   31fc8:	01 30                	add    DWORD PTR [rax],esi
   31fca:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   31fcd:	2c 43                	sub    al,0x43
   31fcf:	00 00                	add    BYTE PTR [rax],al
   31fd1:	00 00                	add    BYTE PTR [rax],al
   31fd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   31fd6:	07                   	(bad)  
   31fd7:	00 00                	add    BYTE PTR [rax],al
   31fd9:	06                   	(bad)  
   31fda:	02 7b 00             	add    bh,BYTE PTR [rbx+0x0]
   31fdd:	00 45 20             	add    BYTE PTR [rbp+0x20],al
   31fe0:	03 00                	add    eax,DWORD PTR [rax]
   31fe2:	05 05 93 00 00       	add    eax,0x9305
   31fe7:	05 1c 06 12 b5       	add    eax,0xb512061c
   31fec:	2c 00                	sub    al,0x0
   31fee:	00 2f                	add    BYTE PTR [rdi],ch
   31ff0:	a3 00 00 29 a3 00 00 	movabs ds:0x98030000a3290000,eax
   31ff7:	03 98 
   31ff9:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   31ffc:	00 00                	add    BYTE PTR [rax],al
   31ffe:	00 00                	add    BYTE PTR [rax],al
   32000:	c4                   	(bad)  
   32001:	35 00 00 1b 20       	xor    eax,0x201b0000
   32006:	03 00                	add    eax,DWORD PTR [rax]
   32008:	01 01                	add    DWORD PTR [rcx],eax
   3200a:	55                   	push   rbp
   3200b:	09 03                	or     DWORD PTR [rbx],eax
   3200d:	28 27                	sub    BYTE PTR [rdi],ah
   3200f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32012:	00 00                	add    BYTE PTR [rax],al
   32014:	00 01                	add    BYTE PTR [rcx],al
   32016:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3201a:	00 07                	add    BYTE PTR [rdi],al
   3201c:	cb                   	retf   
   3201d:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   32020:	00 00                	add    BYTE PTR [rax],al
   32022:	00 00                	add    BYTE PTR [rax],al
   32024:	f1                   	icebp  
   32025:	35 00 00 37 20       	xor    eax,0x20370000
   3202a:	03 00                	add    eax,DWORD PTR [rax]
   3202c:	01 01                	add    DWORD PTR [rcx],eax
   3202e:	55                   	push   rbp
   3202f:	01 31                	add    DWORD PTR [rcx],esi
   32031:	01 01                	add    DWORD PTR [rcx],eax
   32033:	51                   	push   rcx
   32034:	01 30                	add    DWORD PTR [rax],esi
   32036:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   32039:	2c 43                	sub    al,0x43
   3203b:	00 00                	add    BYTE PTR [rax],al
   3203d:	00 00                	add    BYTE PTR [rax],al
   3203f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32042:	07                   	(bad)  
   32043:	00 00                	add    BYTE PTR [rax],al
   32045:	06                   	(bad)  
   32046:	ec                   	in     al,dx
   32047:	7a 00                	jp     32049 <__abi_tag-0x3ce2d7>
   32049:	00 b1 20 03 00 05    	add    BYTE PTR [rcx+0x5000320],dh
   3204f:	31 f5                	xor    ebp,esi
   32051:	00 00                	add    BYTE PTR [rax],al
   32053:	05 1d 06 12 b5       	add    eax,0xb512061d
   32058:	2c 00                	sub    al,0x0
   3205a:	00 4e a3             	add    BYTE PTR [rsi-0x5d],cl
   3205d:	00 00                	add    BYTE PTR [rax],al
   3205f:	48 a3 00 00 03 4a 2b 	movabs ds:0x432b4a030000,rax
   32066:	43 00 00 
   32069:	00 00                	add    BYTE PTR [rax],al
   3206b:	00 c4                	add    ah,al
   3206d:	35 00 00 87 20       	xor    eax,0x20870000
   32072:	03 00                	add    eax,DWORD PTR [rax]
   32074:	01 01                	add    DWORD PTR [rcx],eax
   32076:	55                   	push   rbp
   32077:	09 03                	or     DWORD PTR [rbx],eax
   32079:	18 0a                	sbb    BYTE PTR [rdx],cl
   3207b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3207e:	00 00                	add    BYTE PTR [rax],al
   32080:	00 01                	add    BYTE PTR [rcx],al
   32082:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   32086:	00 07                	add    BYTE PTR [rdi],al
   32088:	7d 2b                	jge    320b5 <__abi_tag-0x3ce26b>
   3208a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3208d:	00 00                	add    BYTE PTR [rax],al
   3208f:	00 f1                	add    cl,dh
   32091:	35 00 00 a3 20       	xor    eax,0x20a30000
   32096:	03 00                	add    eax,DWORD PTR [rax]
   32098:	01 01                	add    DWORD PTR [rcx],eax
   3209a:	55                   	push   rbp
   3209b:	01 31                	add    DWORD PTR [rcx],esi
   3209d:	01 01                	add    DWORD PTR [rcx],eax
   3209f:	51                   	push   rcx
   320a0:	01 30                	add    DWORD PTR [rax],esi
   320a2:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   320a5:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   320a8:	00 00                	add    BYTE PTR [rax],al
   320aa:	00 00                	add    BYTE PTR [rax],al
   320ac:	75 2d                	jne    320db <__abi_tag-0x3ce245>
   320ae:	07                   	(bad)  
   320af:	00 00                	add    BYTE PTR [rax],al
   320b1:	06                   	(bad)  
   320b2:	d4                   	(bad)  
   320b3:	7a 00                	jp     320b5 <__abi_tag-0x3ce26b>
   320b5:	00 1d 21 03 00 05    	add    BYTE PTR [rip+0x5000321],bl        # 50323dc <_end+0x4b76ac4>
   320bb:	13 93 00 00 05 20    	adc    edx,DWORD PTR [rbx+0x20050000]
   320c1:	06                   	(bad)  
   320c2:	12 b5 2c 00 00 6d    	adc    dh,BYTE PTR [rbp+0x6d00002c]
   320c8:	a3 00 00 67 a3 00 00 	movabs ds:0x6030000a3670000,eax
   320cf:	03 06 
   320d1:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   320d4:	00 00                	add    BYTE PTR [rax],al
   320d6:	00 00                	add    BYTE PTR [rax],al
   320d8:	c4                   	(bad)  
   320d9:	35 00 00 f3 20       	xor    eax,0x20f30000
   320de:	03 00                	add    eax,DWORD PTR [rax]
   320e0:	01 01                	add    DWORD PTR [rcx],eax
   320e2:	55                   	push   rbp
   320e3:	09 03                	or     DWORD PTR [rbx],eax
   320e5:	1f                   	(bad)  
   320e6:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   320e9:	00 00                	add    BYTE PTR [rax],al
   320eb:	00 00                	add    BYTE PTR [rax],al
   320ed:	01 01                	add    DWORD PTR [rcx],eax
   320ef:	54                   	push   rsp
   320f0:	01 33                	add    DWORD PTR [rbx],esi
   320f2:	00 07                	add    BYTE PTR [rdi],al
   320f4:	39 2b                	cmp    DWORD PTR [rbx],ebp
   320f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   320f9:	00 00                	add    BYTE PTR [rax],al
   320fb:	00 f1                	add    cl,dh
   320fd:	35 00 00 0f 21       	xor    eax,0x210f0000
   32102:	03 00                	add    eax,DWORD PTR [rax]
   32104:	01 01                	add    DWORD PTR [rcx],eax
   32106:	55                   	push   rbp
   32107:	01 31                	add    DWORD PTR [rcx],esi
   32109:	01 01                	add    DWORD PTR [rcx],eax
   3210b:	51                   	push   rcx
   3210c:	01 30                	add    DWORD PTR [rax],esi
   3210e:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   32111:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   32114:	00 00                	add    BYTE PTR [rax],al
   32116:	00 00                	add    BYTE PTR [rax],al
   32118:	75 2d                	jne    32147 <__abi_tag-0x3ce1d9>
   3211a:	07                   	(bad)  
   3211b:	00 00                	add    BYTE PTR [rax],al
   3211d:	06                   	(bad)  
   3211e:	be 7a 00 00 89       	mov    esi,0x8900007a
   32123:	21 03                	and    DWORD PTR [rbx],eax
   32125:	00 05 1b 93 00 00    	add    BYTE PTR [rip+0x931b],al        # 3b446 <__abi_tag-0x3c4eda>
   3212b:	05 21 06 12 b5       	add    eax,0xb5120621
   32130:	2c 00                	sub    al,0x0
   32132:	00 8c a3 00 00 86 a3 	add    BYTE PTR [rbx+riz*4-0x5c7a0000],cl
   32139:	00 00                	add    BYTE PTR [rax],al
   3213b:	03 b8 2a 43 00 00    	add    edi,DWORD PTR [rax+0x432a]
   32141:	00 00                	add    BYTE PTR [rax],al
   32143:	00 c4                	add    ah,al
   32145:	35 00 00 5f 21       	xor    eax,0x215f0000
   3214a:	03 00                	add    eax,DWORD PTR [rax]
   3214c:	01 01                	add    DWORD PTR [rcx],eax
   3214e:	55                   	push   rbp
   3214f:	09 03                	or     DWORD PTR [rbx],eax
   32151:	23 0a                	and    ecx,DWORD PTR [rdx]
   32153:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32156:	00 00                	add    BYTE PTR [rax],al
   32158:	00 01                	add    BYTE PTR [rcx],al
   3215a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3215e:	00 07                	add    BYTE PTR [rdi],al
   32160:	eb 2a                	jmp    3218c <__abi_tag-0x3ce194>
   32162:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32165:	00 00                	add    BYTE PTR [rax],al
   32167:	00 f1                	add    cl,dh
   32169:	35 00 00 7b 21       	xor    eax,0x217b0000
   3216e:	03 00                	add    eax,DWORD PTR [rax]
   32170:	01 01                	add    DWORD PTR [rcx],eax
   32172:	55                   	push   rbp
   32173:	01 31                	add    DWORD PTR [rcx],esi
   32175:	01 01                	add    DWORD PTR [rcx],eax
   32177:	51                   	push   rcx
   32178:	01 30                	add    DWORD PTR [rax],esi
   3217a:	00 04 f5 2a 43 00 00 	add    BYTE PTR [rsi*8+0x432a],al
   32181:	00 00                	add    BYTE PTR [rax],al
   32183:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32186:	07                   	(bad)  
   32187:	00 00                	add    BYTE PTR [rax],al
   32189:	06                   	(bad)  
   3218a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3218b:	7a 00                	jp     3218d <__abi_tag-0x3ce193>
   3218d:	00 f5                	add    ch,dh
   3218f:	21 03                	and    DWORD PTR [rbx],eax
   32191:	00 05 6f f5 00 00    	add    BYTE PTR [rip+0xf56f],al        # 41706 <__abi_tag-0x3bec1a>
   32197:	05 22 06 12 b5       	add    eax,0xb5120622
   3219c:	2c 00                	sub    al,0x0
   3219e:	00 ab a3 00 00 a5    	add    BYTE PTR [rbx-0x5affff5d],ch
   321a4:	a3 00 00 03 74 2a 43 	movabs ds:0x432a74030000,eax
   321ab:	00 00 
   321ad:	00 00                	add    BYTE PTR [rax],al
   321af:	00 c4                	add    ah,al
   321b1:	35 00 00 cb 21       	xor    eax,0x21cb0000
   321b6:	03 00                	add    eax,DWORD PTR [rax]
   321b8:	01 01                	add    DWORD PTR [rcx],eax
   321ba:	55                   	push   rbp
   321bb:	09 03                	or     DWORD PTR [rbx],eax
   321bd:	2c 0a                	sub    al,0xa
   321bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   321c2:	00 00                	add    BYTE PTR [rax],al
   321c4:	00 01                	add    BYTE PTR [rcx],al
   321c6:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   321ca:	00 07                	add    BYTE PTR [rdi],al
   321cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   321cd:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   321d0:	00 00                	add    BYTE PTR [rax],al
   321d2:	00 00                	add    BYTE PTR [rax],al
   321d4:	f1                   	icebp  
   321d5:	35 00 00 e7 21       	xor    eax,0x21e70000
   321da:	03 00                	add    eax,DWORD PTR [rax]
   321dc:	01 01                	add    DWORD PTR [rcx],eax
   321de:	55                   	push   rbp
   321df:	01 31                	add    DWORD PTR [rcx],esi
   321e1:	01 01                	add    DWORD PTR [rcx],eax
   321e3:	51                   	push   rcx
   321e4:	01 30                	add    DWORD PTR [rax],esi
   321e6:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   321e9:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   321ec:	00 00                	add    BYTE PTR [rax],al
   321ee:	00 00                	add    BYTE PTR [rax],al
   321f0:	75 2d                	jne    3221f <__abi_tag-0x3ce101>
   321f2:	07                   	(bad)  
   321f3:	00 00                	add    BYTE PTR [rax],al
   321f5:	06                   	(bad)  
   321f6:	90                   	nop
   321f7:	7a 00                	jp     321f9 <__abi_tag-0x3ce127>
   321f9:	00 61 22             	add    BYTE PTR [rcx+0x22],ah
   321fc:	03 00                	add    eax,DWORD PTR [rax]
   321fe:	05 e7 71 00 00       	add    eax,0x71e7
   32203:	05 23 06 12 b5       	add    eax,0xb5120623
   32208:	2c 00                	sub    al,0x0
   3220a:	00 ca                	add    dl,cl
   3220c:	a3 00 00 c4 a3 00 00 	movabs ds:0x26030000a3c40000,eax
   32213:	03 26 
   32215:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   32218:	00 00                	add    BYTE PTR [rax],al
   3221a:	00 00                	add    BYTE PTR [rax],al
   3221c:	c4                   	(bad)  
   3221d:	35 00 00 37 22       	xor    eax,0x22370000
   32222:	03 00                	add    eax,DWORD PTR [rax]
   32224:	01 01                	add    DWORD PTR [rcx],eax
   32226:	55                   	push   rbp
   32227:	09 03                	or     DWORD PTR [rbx],eax
   32229:	38 0a                	cmp    BYTE PTR [rdx],cl
   3222b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3222e:	00 00                	add    BYTE PTR [rax],al
   32230:	00 01                	add    BYTE PTR [rcx],al
   32232:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   32236:	00 07                	add    BYTE PTR [rdi],al
   32238:	59                   	pop    rcx
   32239:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   3223c:	00 00                	add    BYTE PTR [rax],al
   3223e:	00 00                	add    BYTE PTR [rax],al
   32240:	f1                   	icebp  
   32241:	35 00 00 53 22       	xor    eax,0x22530000
   32246:	03 00                	add    eax,DWORD PTR [rax]
   32248:	01 01                	add    DWORD PTR [rcx],eax
   3224a:	55                   	push   rbp
   3224b:	01 31                	add    DWORD PTR [rcx],esi
   3224d:	01 01                	add    DWORD PTR [rcx],eax
   3224f:	51                   	push   rcx
   32250:	01 30                	add    DWORD PTR [rax],esi
   32252:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   32255:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   32258:	00 00                	add    BYTE PTR [rax],al
   3225a:	00 00                	add    BYTE PTR [rax],al
   3225c:	75 2d                	jne    3228b <__abi_tag-0x3ce095>
   3225e:	07                   	(bad)  
   3225f:	00 00                	add    BYTE PTR [rax],al
   32261:	06                   	(bad)  
   32262:	78 7a                	js     322de <__abi_tag-0x3ce042>
   32264:	00 00                	add    BYTE PTR [rax],al
   32266:	cd 22                	int    0x22
   32268:	03 00                	add    eax,DWORD PTR [rax]
   3226a:	05 16 95 00 00       	add    eax,0x9516
   3226f:	05 24 06 12 b5       	add    eax,0xb5120624
   32274:	2c 00                	sub    al,0x0
   32276:	00 e9                	add    cl,ch
   32278:	a3 00 00 e3 a3 00 00 	movabs ds:0xe2030000a3e30000,eax
   3227f:	03 e2 
   32281:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32284:	00 00                	add    BYTE PTR [rax],al
   32286:	00 00                	add    BYTE PTR [rax],al
   32288:	c4                   	(bad)  
   32289:	35 00 00 a3 22       	xor    eax,0x22a30000
   3228e:	03 00                	add    eax,DWORD PTR [rax]
   32290:	01 01                	add    DWORD PTR [rcx],eax
   32292:	55                   	push   rbp
   32293:	09 03                	or     DWORD PTR [rbx],eax
   32295:	f0 0a 47 00          	lock or al,BYTE PTR [rdi+0x0]
   32299:	00 00                	add    BYTE PTR [rax],al
   3229b:	00 00                	add    BYTE PTR [rax],al
   3229d:	01 01                	add    DWORD PTR [rcx],eax
   3229f:	54                   	push   rsp
   322a0:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   322a3:	07                   	(bad)  
   322a4:	15 2a 43 00 00       	adc    eax,0x432a
   322a9:	00 00                	add    BYTE PTR [rax],al
   322ab:	00 f1                	add    cl,dh
   322ad:	35 00 00 bf 22       	xor    eax,0x22bf0000
   322b2:	03 00                	add    eax,DWORD PTR [rax]
   322b4:	01 01                	add    DWORD PTR [rcx],eax
   322b6:	55                   	push   rbp
   322b7:	01 31                	add    DWORD PTR [rcx],esi
   322b9:	01 01                	add    DWORD PTR [rcx],eax
   322bb:	51                   	push   rcx
   322bc:	01 30                	add    DWORD PTR [rax],esi
   322be:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   322c1:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   322c4:	00 00                	add    BYTE PTR [rax],al
   322c6:	00 00                	add    BYTE PTR [rax],al
   322c8:	75 2d                	jne    322f7 <__abi_tag-0x3ce029>
   322ca:	07                   	(bad)  
   322cb:	00 00                	add    BYTE PTR [rax],al
   322cd:	06                   	(bad)  
   322ce:	62                   	(bad)  
   322cf:	7a 00                	jp     322d1 <__abi_tag-0x3ce04f>
   322d1:	00 39                	add    BYTE PTR [rcx],bh
   322d3:	23 03                	and    eax,DWORD PTR [rbx]
   322d5:	00 05 1e 95 00 00    	add    BYTE PTR [rip+0x951e],al        # 3b7f9 <__abi_tag-0x3c4b27>
   322db:	05 25 06 12 b5       	add    eax,0xb5120625
   322e0:	2c 00                	sub    al,0x0
   322e2:	00 08                	add    BYTE PTR [rax],cl
   322e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   322e5:	00 00                	add    BYTE PTR [rax],al
   322e7:	02 a4 00 00 03 94 29 	add    ah,BYTE PTR [rax+rax*1+0x29940300]
   322ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   322f1:	00 00                	add    BYTE PTR [rax],al
   322f3:	00 c4                	add    ah,al
   322f5:	35 00 00 0f 23       	xor    eax,0x230f0000
   322fa:	03 00                	add    eax,DWORD PTR [rax]
   322fc:	01 01                	add    DWORD PTR [rcx],eax
   322fe:	55                   	push   rbp
   322ff:	09 03                	or     DWORD PTR [rbx],eax
   32301:	4c 15 47 00 00 00    	rex.WR adc rax,0x47
   32307:	00 00                	add    BYTE PTR [rax],al
   32309:	01 01                	add    DWORD PTR [rcx],eax
   3230b:	54                   	push   rsp
   3230c:	01 35 00 07 c7 29    	add    DWORD PTR [rip+0x29c70700],esi        # 29ca2a12 <_end+0x297e70fa>
   32312:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32315:	00 00                	add    BYTE PTR [rax],al
   32317:	00 f1                	add    cl,dh
   32319:	35 00 00 2b 23       	xor    eax,0x232b0000
   3231e:	03 00                	add    eax,DWORD PTR [rax]
   32320:	01 01                	add    DWORD PTR [rcx],eax
   32322:	55                   	push   rbp
   32323:	01 31                	add    DWORD PTR [rcx],esi
   32325:	01 01                	add    DWORD PTR [rcx],eax
   32327:	51                   	push   rcx
   32328:	01 30                	add    DWORD PTR [rax],esi
   3232a:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   3232d:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32330:	00 00                	add    BYTE PTR [rax],al
   32332:	00 00                	add    BYTE PTR [rax],al
   32334:	75 2d                	jne    32363 <__abi_tag-0x3cdfbd>
   32336:	07                   	(bad)  
   32337:	00 00                	add    BYTE PTR [rax],al
   32339:	06                   	(bad)  
   3233a:	4a 7a 00             	rex.WX jp 3233d <__abi_tag-0x3cdfe3>
   3233d:	00 a5 23 03 00 05    	add    BYTE PTR [rbp+0x5000323],ah
   32343:	26 95                	es xchg ebp,eax
   32345:	00 00                	add    BYTE PTR [rax],al
   32347:	05 26 06 12 b5       	add    eax,0xb5120626
   3234c:	2c 00                	sub    al,0x0
   3234e:	00 27                	add    BYTE PTR [rdi],ah
   32350:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32351:	00 00                	add    BYTE PTR [rax],al
   32353:	21 a4 00 00 03 50 29 	and    DWORD PTR [rax+rax*1+0x29500300],esp
   3235a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3235d:	00 00                	add    BYTE PTR [rax],al
   3235f:	00 c4                	add    ah,al
   32361:	35 00 00 7b 23       	xor    eax,0x237b0000
   32366:	03 00                	add    eax,DWORD PTR [rax]
   32368:	01 01                	add    DWORD PTR [rcx],eax
   3236a:	55                   	push   rbp
   3236b:	09 03                	or     DWORD PTR [rbx],eax
   3236d:	45 0a 47 00          	or     r8b,BYTE PTR [r15+0x0]
   32371:	00 00                	add    BYTE PTR [rax],al
   32373:	00 00                	add    BYTE PTR [rax],al
   32375:	01 01                	add    DWORD PTR [rcx],eax
   32377:	54                   	push   rsp
   32378:	01 36                	add    DWORD PTR [rsi],esi
   3237a:	00 07                	add    BYTE PTR [rdi],al
   3237c:	83 29 43             	sub    DWORD PTR [rcx],0x43
   3237f:	00 00                	add    BYTE PTR [rax],al
   32381:	00 00                	add    BYTE PTR [rax],al
   32383:	00 f1                	add    cl,dh
   32385:	35 00 00 97 23       	xor    eax,0x23970000
   3238a:	03 00                	add    eax,DWORD PTR [rax]
   3238c:	01 01                	add    DWORD PTR [rcx],eax
   3238e:	55                   	push   rbp
   3238f:	01 31                	add    DWORD PTR [rcx],esi
   32391:	01 01                	add    DWORD PTR [rcx],eax
   32393:	51                   	push   rcx
   32394:	01 30                	add    DWORD PTR [rax],esi
   32396:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   32399:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   3239c:	00 00                	add    BYTE PTR [rax],al
   3239e:	00 00                	add    BYTE PTR [rax],al
   323a0:	75 2d                	jne    323cf <__abi_tag-0x3cdf51>
   323a2:	07                   	(bad)  
   323a3:	00 00                	add    BYTE PTR [rax],al
   323a5:	06                   	(bad)  
   323a6:	34 7a                	xor    al,0x7a
   323a8:	00 00                	add    BYTE PTR [rax],al
   323aa:	11 24 03             	adc    DWORD PTR [rbx+rax*1],esp
   323ad:	00 05 2e 95 00 00    	add    BYTE PTR [rip+0x952e],al        # 3b8e1 <__abi_tag-0x3c4a3f>
   323b3:	05 27 06 12 b5       	add    eax,0xb5120627
   323b8:	2c 00                	sub    al,0x0
   323ba:	00 46 a4             	add    BYTE PTR [rsi-0x5c],al
   323bd:	00 00                	add    BYTE PTR [rax],al
   323bf:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   323c1:	00 00                	add    BYTE PTR [rax],al
   323c3:	03 02                	add    eax,DWORD PTR [rdx]
   323c5:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   323c8:	00 00                	add    BYTE PTR [rax],al
   323ca:	00 00                	add    BYTE PTR [rax],al
   323cc:	c4                   	(bad)  
   323cd:	35 00 00 e7 23       	xor    eax,0x23e70000
   323d2:	03 00                	add    eax,DWORD PTR [rax]
   323d4:	01 01                	add    DWORD PTR [rcx],eax
   323d6:	55                   	push   rbp
   323d7:	09 03                	or     DWORD PTR [rbx],eax
   323d9:	4c 0a 47 00          	rex.WR or r8b,BYTE PTR [rdi+0x0]
   323dd:	00 00                	add    BYTE PTR [rax],al
   323df:	00 00                	add    BYTE PTR [rax],al
   323e1:	01 01                	add    DWORD PTR [rcx],eax
   323e3:	54                   	push   rsp
   323e4:	01 36                	add    DWORD PTR [rsi],esi
   323e6:	00 07                	add    BYTE PTR [rdi],al
   323e8:	35 29 43 00 00       	xor    eax,0x4329
   323ed:	00 00                	add    BYTE PTR [rax],al
   323ef:	00 f1                	add    cl,dh
   323f1:	35 00 00 03 24       	xor    eax,0x24030000
   323f6:	03 00                	add    eax,DWORD PTR [rax]
   323f8:	01 01                	add    DWORD PTR [rcx],eax
   323fa:	55                   	push   rbp
   323fb:	01 31                	add    DWORD PTR [rcx],esi
   323fd:	01 01                	add    DWORD PTR [rcx],eax
   323ff:	51                   	push   rcx
   32400:	01 30                	add    DWORD PTR [rax],esi
   32402:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   32405:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32408:	00 00                	add    BYTE PTR [rax],al
   3240a:	00 00                	add    BYTE PTR [rax],al
   3240c:	75 2d                	jne    3243b <__abi_tag-0x3cdee5>
   3240e:	07                   	(bad)  
   3240f:	00 00                	add    BYTE PTR [rax],al
   32411:	06                   	(bad)  
   32412:	1c 7a                	sbb    al,0x7a
   32414:	00 00                	add    BYTE PTR [rax],al
   32416:	7d 24                	jge    3243c <__abi_tag-0x3cdee4>
   32418:	03 00                	add    eax,DWORD PTR [rax]
   3241a:	05 36 95 00 00       	add    eax,0x9536
   3241f:	05 28 06 12 b5       	add    eax,0xb5120628
   32424:	2c 00                	sub    al,0x0
   32426:	00 65 a4             	add    BYTE PTR [rbp-0x5c],ah
   32429:	00 00                	add    BYTE PTR [rax],al
   3242b:	5f                   	pop    rdi
   3242c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3242d:	00 00                	add    BYTE PTR [rax],al
   3242f:	03 be 28 43 00 00    	add    edi,DWORD PTR [rsi+0x4328]
   32435:	00 00                	add    BYTE PTR [rax],al
   32437:	00 c4                	add    ah,al
   32439:	35 00 00 53 24       	xor    eax,0x24530000
   3243e:	03 00                	add    eax,DWORD PTR [rax]
   32440:	01 01                	add    DWORD PTR [rcx],eax
   32442:	55                   	push   rbp
   32443:	09 03                	or     DWORD PTR [rbx],eax
   32445:	53                   	push   rbx
   32446:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32449:	00 00                	add    BYTE PTR [rax],al
   3244b:	00 00                	add    BYTE PTR [rax],al
   3244d:	01 01                	add    DWORD PTR [rcx],eax
   3244f:	54                   	push   rsp
   32450:	01 3e                	add    DWORD PTR [rsi],edi
   32452:	00 07                	add    BYTE PTR [rdi],al
   32454:	f1                   	icebp  
   32455:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32458:	00 00                	add    BYTE PTR [rax],al
   3245a:	00 00                	add    BYTE PTR [rax],al
   3245c:	f1                   	icebp  
   3245d:	35 00 00 6f 24       	xor    eax,0x246f0000
   32462:	03 00                	add    eax,DWORD PTR [rax]
   32464:	01 01                	add    DWORD PTR [rcx],eax
   32466:	55                   	push   rbp
   32467:	01 31                	add    DWORD PTR [rcx],esi
   32469:	01 01                	add    DWORD PTR [rcx],eax
   3246b:	51                   	push   rcx
   3246c:	01 30                	add    DWORD PTR [rax],esi
   3246e:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   32471:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32474:	00 00                	add    BYTE PTR [rax],al
   32476:	00 00                	add    BYTE PTR [rax],al
   32478:	75 2d                	jne    324a7 <__abi_tag-0x3cde79>
   3247a:	07                   	(bad)  
   3247b:	00 00                	add    BYTE PTR [rax],al
   3247d:	06                   	(bad)  
   3247e:	06                   	(bad)  
   3247f:	7a 00                	jp     32481 <__abi_tag-0x3cde9f>
   32481:	00 e9                	add    cl,ch
   32483:	24 03                	and    al,0x3
   32485:	00 05 3e 95 00 00    	add    BYTE PTR [rip+0x953e],al        # 3b9c9 <__abi_tag-0x3c4957>
   3248b:	05 2b 06 12 b5       	add    eax,0xb512062b
   32490:	2c 00                	sub    al,0x0
   32492:	00 84 a4 00 00 7e a4 	add    BYTE PTR [rsp+riz*4-0x5b820000],al
   32499:	00 00                	add    BYTE PTR [rax],al
   3249b:	03 70 28             	add    esi,DWORD PTR [rax+0x28]
   3249e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   324a1:	00 00                	add    BYTE PTR [rax],al
   324a3:	00 c4                	add    ah,al
   324a5:	35 00 00 bf 24       	xor    eax,0x24bf0000
   324aa:	03 00                	add    eax,DWORD PTR [rax]
   324ac:	01 01                	add    DWORD PTR [rcx],eax
   324ae:	55                   	push   rbp
   324af:	09 03                	or     DWORD PTR [rbx],eax
   324b1:	8b fc                	mov    edi,esp
   324b3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   324b6:	00 00                	add    BYTE PTR [rax],al
   324b8:	00 01                	add    BYTE PTR [rcx],al
   324ba:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   324be:	00 07                	add    BYTE PTR [rdi],al
   324c0:	a3 28 43 00 00 00 00 	movabs ds:0xf100000000004328,eax
   324c7:	00 f1 
   324c9:	35 00 00 db 24       	xor    eax,0x24db0000
   324ce:	03 00                	add    eax,DWORD PTR [rax]
   324d0:	01 01                	add    DWORD PTR [rcx],eax
   324d2:	55                   	push   rbp
   324d3:	01 31                	add    DWORD PTR [rcx],esi
   324d5:	01 01                	add    DWORD PTR [rcx],eax
   324d7:	51                   	push   rcx
   324d8:	01 30                	add    DWORD PTR [rax],esi
   324da:	00 04 ad 28 43 00 00 	add    BYTE PTR [rbp*4+0x4328],al
   324e1:	00 00                	add    BYTE PTR [rax],al
   324e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   324e6:	07                   	(bad)  
   324e7:	00 00                	add    BYTE PTR [rax],al
   324e9:	06                   	(bad)  
   324ea:	ee                   	out    dx,al
   324eb:	79 00                	jns    324ed <__abi_tag-0x3cde33>
   324ed:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
   324f0:	03 00                	add    eax,DWORD PTR [rax]
   324f2:	05 46 95 00 00       	add    eax,0x9546
   324f7:	05 2c 06 12 b5       	add    eax,0xb512062c
   324fc:	2c 00                	sub    al,0x0
   324fe:	00 a3 a4 00 00 9d    	add    BYTE PTR [rbx-0x62ffff5c],ah
   32504:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32505:	00 00                	add    BYTE PTR [rax],al
   32507:	03 2c 28             	add    ebp,DWORD PTR [rax+rbp*1]
   3250a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3250d:	00 00                	add    BYTE PTR [rax],al
   3250f:	00 c4                	add    ah,al
   32511:	35 00 00 2b 25       	xor    eax,0x252b0000
   32516:	03 00                	add    eax,DWORD PTR [rax]
   32518:	01 01                	add    DWORD PTR [rcx],eax
   3251a:	55                   	push   rbp
   3251b:	09 03                	or     DWORD PTR [rbx],eax
   3251d:	62                   	(bad)  
   3251e:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32521:	00 00                	add    BYTE PTR [rax],al
   32523:	00 00                	add    BYTE PTR [rax],al
   32525:	01 01                	add    DWORD PTR [rcx],eax
   32527:	54                   	push   rsp
   32528:	01 3d 00 07 5f 28    	add    DWORD PTR [rip+0x285f0700],edi        # 28622c2e <_end+0x28167316>
   3252e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32531:	00 00                	add    BYTE PTR [rax],al
   32533:	00 f1                	add    cl,dh
   32535:	35 00 00 47 25       	xor    eax,0x25470000
   3253a:	03 00                	add    eax,DWORD PTR [rax]
   3253c:	01 01                	add    DWORD PTR [rcx],eax
   3253e:	55                   	push   rbp
   3253f:	01 31                	add    DWORD PTR [rcx],esi
   32541:	01 01                	add    DWORD PTR [rcx],eax
   32543:	51                   	push   rcx
   32544:	01 30                	add    DWORD PTR [rax],esi
   32546:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   32549:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   3254c:	00 00                	add    BYTE PTR [rax],al
   3254e:	00 00                	add    BYTE PTR [rax],al
   32550:	75 2d                	jne    3257f <__abi_tag-0x3cdda1>
   32552:	07                   	(bad)  
   32553:	00 00                	add    BYTE PTR [rax],al
   32555:	06                   	(bad)  
   32556:	d8 79 00             	fdivr  DWORD PTR [rcx+0x0]
   32559:	00 c1                	add    cl,al
   3255b:	25 03 00 05 4e       	and    eax,0x4e050003
   32560:	95                   	xchg   ebp,eax
   32561:	00 00                	add    BYTE PTR [rax],al
   32563:	05 2d 06 12 b5       	add    eax,0xb512062d
   32568:	2c 00                	sub    al,0x0
   3256a:	00 c2                	add    dl,al
   3256c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3256d:	00 00                	add    BYTE PTR [rax],al
   3256f:	bc a4 00 00 03       	mov    esp,0x30000a4
   32574:	de 27                	fisub  WORD PTR [rdi]
   32576:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32579:	00 00                	add    BYTE PTR [rax],al
   3257b:	00 c4                	add    ah,al
   3257d:	35 00 00 97 25       	xor    eax,0x25970000
   32582:	03 00                	add    eax,DWORD PTR [rax]
   32584:	01 01                	add    DWORD PTR [rcx],eax
   32586:	55                   	push   rbp
   32587:	09 03                	or     DWORD PTR [rbx],eax
   32589:	4a 16                	rex.WX (bad) 
   3258b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3258e:	00 00                	add    BYTE PTR [rax],al
   32590:	00 01                	add    BYTE PTR [rcx],al
   32592:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   32596:	00 07                	add    BYTE PTR [rdi],al
   32598:	11 28                	adc    DWORD PTR [rax],ebp
   3259a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3259d:	00 00                	add    BYTE PTR [rax],al
   3259f:	00 f1                	add    cl,dh
   325a1:	35 00 00 b3 25       	xor    eax,0x25b30000
   325a6:	03 00                	add    eax,DWORD PTR [rax]
   325a8:	01 01                	add    DWORD PTR [rcx],eax
   325aa:	55                   	push   rbp
   325ab:	01 31                	add    DWORD PTR [rcx],esi
   325ad:	01 01                	add    DWORD PTR [rcx],eax
   325af:	51                   	push   rcx
   325b0:	01 30                	add    DWORD PTR [rax],esi
   325b2:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   325b5:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   325b8:	00 00                	add    BYTE PTR [rax],al
   325ba:	00 00                	add    BYTE PTR [rax],al
   325bc:	75 2d                	jne    325eb <__abi_tag-0x3cdd35>
   325be:	07                   	(bad)  
   325bf:	00 00                	add    BYTE PTR [rax],al
   325c1:	06                   	(bad)  
   325c2:	c0 79 00 00          	sar    BYTE PTR [rcx+0x0],0x0
   325c6:	2d 26 03 00 05       	sub    eax,0x5000326
   325cb:	85 fb                	test   ebx,edi
   325cd:	00 00                	add    BYTE PTR [rax],al
   325cf:	05 2e 06 12 b5       	add    eax,0xb512062e
   325d4:	2c 00                	sub    al,0x0
   325d6:	00 e1                	add    cl,ah
   325d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   325d9:	00 00                	add    BYTE PTR [rax],al
   325db:	db a4 00 00 03 9a 27 	(bad)  [rax+rax*1+0x279a0300]
   325e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   325e5:	00 00                	add    BYTE PTR [rax],al
   325e7:	00 c4                	add    ah,al
   325e9:	35 00 00 03 26       	xor    eax,0x26030000
   325ee:	03 00                	add    eax,DWORD PTR [rax]
   325f0:	01 01                	add    DWORD PTR [rcx],eax
   325f2:	55                   	push   rbp
   325f3:	09 03                	or     DWORD PTR [rbx],eax
   325f5:	70 0a                	jo     32601 <__abi_tag-0x3cdd1f>
   325f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   325fa:	00 00                	add    BYTE PTR [rax],al
   325fc:	00 01                	add    BYTE PTR [rcx],al
   325fe:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   32602:	00 07                	add    BYTE PTR [rdi],al
   32604:	cd 27                	int    0x27
   32606:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32609:	00 00                	add    BYTE PTR [rax],al
   3260b:	00 f1                	add    cl,dh
   3260d:	35 00 00 1f 26       	xor    eax,0x261f0000
   32612:	03 00                	add    eax,DWORD PTR [rax]
   32614:	01 01                	add    DWORD PTR [rcx],eax
   32616:	55                   	push   rbp
   32617:	01 31                	add    DWORD PTR [rcx],esi
   32619:	01 01                	add    DWORD PTR [rcx],eax
   3261b:	51                   	push   rcx
   3261c:	01 30                	add    DWORD PTR [rax],esi
   3261e:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   32621:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32624:	00 00                	add    BYTE PTR [rax],al
   32626:	00 00                	add    BYTE PTR [rax],al
   32628:	75 2d                	jne    32657 <__abi_tag-0x3cdcc9>
   3262a:	07                   	(bad)  
   3262b:	00 00                	add    BYTE PTR [rax],al
   3262d:	06                   	(bad)  
   3262e:	aa                   	stos   BYTE PTR es:[rdi],al
   3262f:	79 00                	jns    32631 <__abi_tag-0x3cdcef>
   32631:	00 99 26 03 00 05    	add    BYTE PTR [rcx+0x5000326],bl
   32637:	74 5f                	je     32698 <__abi_tag-0x3cdc88>
   32639:	01 00                	add    DWORD PTR [rax],eax
   3263b:	05 2f 06 12 b5       	add    eax,0xb512062f
   32640:	2c 00                	sub    al,0x0
   32642:	00 00                	add    BYTE PTR [rax],al
   32644:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32645:	00 00                	add    BYTE PTR [rax],al
   32647:	fa                   	cli    
   32648:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32649:	00 00                	add    BYTE PTR [rax],al
   3264b:	03 4c 27 43          	add    ecx,DWORD PTR [rdi+riz*1+0x43]
   3264f:	00 00                	add    BYTE PTR [rax],al
   32651:	00 00                	add    BYTE PTR [rax],al
   32653:	00 c4                	add    ah,al
   32655:	35 00 00 6f 26       	xor    eax,0x266f0000
   3265a:	03 00                	add    eax,DWORD PTR [rax]
   3265c:	01 01                	add    DWORD PTR [rcx],eax
   3265e:	55                   	push   rbp
   3265f:	09 03                	or     DWORD PTR [rbx],eax
   32661:	7d 0a                	jge    3266d <__abi_tag-0x3cdcb3>
   32663:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32666:	00 00                	add    BYTE PTR [rax],al
   32668:	00 01                	add    BYTE PTR [rcx],al
   3266a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3266e:	00 07                	add    BYTE PTR [rdi],al
   32670:	7f 27                	jg     32699 <__abi_tag-0x3cdc87>
   32672:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32675:	00 00                	add    BYTE PTR [rax],al
   32677:	00 f1                	add    cl,dh
   32679:	35 00 00 8b 26       	xor    eax,0x268b0000
   3267e:	03 00                	add    eax,DWORD PTR [rax]
   32680:	01 01                	add    DWORD PTR [rcx],eax
   32682:	55                   	push   rbp
   32683:	01 31                	add    DWORD PTR [rcx],esi
   32685:	01 01                	add    DWORD PTR [rcx],eax
   32687:	51                   	push   rcx
   32688:	01 30                	add    DWORD PTR [rax],esi
   3268a:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   3268d:	27                   	(bad)  
   3268e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32691:	00 00                	add    BYTE PTR [rax],al
   32693:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32696:	07                   	(bad)  
   32697:	00 00                	add    BYTE PTR [rax],al
   32699:	06                   	(bad)  
   3269a:	92                   	xchg   edx,eax
   3269b:	79 00                	jns    3269d <__abi_tag-0x3cdc83>
   3269d:	00 05 27 03 00 05    	add    BYTE PTR [rip+0x5000327],al        # 50329ca <_end+0x4b770b2>
   326a3:	72 97                	jb     3263c <__abi_tag-0x3cdce4>
   326a5:	00 00                	add    BYTE PTR [rax],al
   326a7:	05 30 06 12 b5       	add    eax,0xb5120630
   326ac:	2c 00                	sub    al,0x0
   326ae:	00 1f                	add    BYTE PTR [rdi],bl
   326b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   326b1:	00 00                	add    BYTE PTR [rax],al
   326b3:	19 a5 00 00 03 08    	sbb    DWORD PTR [rbp+0x8030000],esp
   326b9:	27                   	(bad)  
   326ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   326bd:	00 00                	add    BYTE PTR [rax],al
   326bf:	00 c4                	add    ah,al
   326c1:	35 00 00 db 26       	xor    eax,0x26db0000
   326c6:	03 00                	add    eax,DWORD PTR [rax]
   326c8:	01 01                	add    DWORD PTR [rcx],eax
   326ca:	55                   	push   rbp
   326cb:	09 03                	or     DWORD PTR [rbx],eax
   326cd:	8a 0a                	mov    cl,BYTE PTR [rdx]
   326cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   326d2:	00 00                	add    BYTE PTR [rax],al
   326d4:	00 01                	add    BYTE PTR [rcx],al
   326d6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   326da:	00 07                	add    BYTE PTR [rdi],al
   326dc:	3b 27                	cmp    esp,DWORD PTR [rdi]
   326de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   326e1:	00 00                	add    BYTE PTR [rax],al
   326e3:	00 f1                	add    cl,dh
   326e5:	35 00 00 f7 26       	xor    eax,0x26f70000
   326ea:	03 00                	add    eax,DWORD PTR [rax]
   326ec:	01 01                	add    DWORD PTR [rcx],eax
   326ee:	55                   	push   rbp
   326ef:	01 31                	add    DWORD PTR [rcx],esi
   326f1:	01 01                	add    DWORD PTR [rcx],eax
   326f3:	51                   	push   rcx
   326f4:	01 30                	add    DWORD PTR [rax],esi
   326f6:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   326f9:	27                   	(bad)  
   326fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   326fd:	00 00                	add    BYTE PTR [rax],al
   326ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32702:	07                   	(bad)  
   32703:	00 00                	add    BYTE PTR [rax],al
   32705:	06                   	(bad)  
   32706:	7c 79                	jl     32781 <__abi_tag-0x3cdb9f>
   32708:	00 00                	add    BYTE PTR [rax],al
   3270a:	71 27                	jno    32733 <__abi_tag-0x3cdbed>
   3270c:	03 00                	add    eax,DWORD PTR [rax]
   3270e:	05 fb ff 00 00       	add    eax,0xfffb
   32713:	05 31 06 12 b5       	add    eax,0xb5120631
   32718:	2c 00                	sub    al,0x0
   3271a:	00 3e                	add    BYTE PTR [rsi],bh
   3271c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3271d:	00 00                	add    BYTE PTR [rax],al
   3271f:	38 a5 00 00 03 ba    	cmp    BYTE PTR [rbp-0x45fd0000],ah
   32725:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32729:	00 00                	add    BYTE PTR [rax],al
   3272b:	00 c4                	add    ah,al
   3272d:	35 00 00 47 27       	xor    eax,0x27470000
   32732:	03 00                	add    eax,DWORD PTR [rax]
   32734:	01 01                	add    DWORD PTR [rcx],eax
   32736:	55                   	push   rbp
   32737:	09 03                	or     DWORD PTR [rbx],eax
   32739:	90                   	nop
   3273a:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   3273d:	00 00                	add    BYTE PTR [rax],al
   3273f:	00 00                	add    BYTE PTR [rax],al
   32741:	01 01                	add    DWORD PTR [rcx],eax
   32743:	54                   	push   rsp
   32744:	01 37                	add    DWORD PTR [rdi],esi
   32746:	00 07                	add    BYTE PTR [rdi],al
   32748:	ed                   	in     eax,dx
   32749:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   3274d:	00 00                	add    BYTE PTR [rax],al
   3274f:	00 f1                	add    cl,dh
   32751:	35 00 00 63 27       	xor    eax,0x27630000
   32756:	03 00                	add    eax,DWORD PTR [rax]
   32758:	01 01                	add    DWORD PTR [rcx],eax
   3275a:	55                   	push   rbp
   3275b:	01 31                	add    DWORD PTR [rcx],esi
   3275d:	01 01                	add    DWORD PTR [rcx],eax
   3275f:	51                   	push   rcx
   32760:	01 30                	add    DWORD PTR [rax],esi
   32762:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   32765:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32769:	00 00                	add    BYTE PTR [rax],al
   3276b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3276e:	07                   	(bad)  
   3276f:	00 00                	add    BYTE PTR [rax],al
   32771:	06                   	(bad)  
   32772:	64 79 00             	fs jns 32775 <__abi_tag-0x3cdbab>
   32775:	00 dd                	add    ch,bl
   32777:	27                   	(bad)  
   32778:	03 00                	add    eax,DWORD PTR [rax]
   3277a:	05 7a 97 00 00       	add    eax,0x977a
   3277f:	05 35 06 12 b5       	add    eax,0xb5120635
   32784:	2c 00                	sub    al,0x0
   32786:	00 5d a5             	add    BYTE PTR [rbp-0x5b],bl
   32789:	00 00                	add    BYTE PTR [rax],al
   3278b:	57                   	push   rdi
   3278c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3278d:	00 00                	add    BYTE PTR [rax],al
   3278f:	03 76 26             	add    esi,DWORD PTR [rsi+0x26]
   32792:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32795:	00 00                	add    BYTE PTR [rax],al
   32797:	00 c4                	add    ah,al
   32799:	35 00 00 b3 27       	xor    eax,0x27b30000
   3279e:	03 00                	add    eax,DWORD PTR [rax]
   327a0:	01 01                	add    DWORD PTR [rcx],eax
   327a2:	55                   	push   rbp
   327a3:	09 03                	or     DWORD PTR [rbx],eax
   327a5:	1d 22 47 00 00       	sbb    eax,0x4722
   327aa:	00 00                	add    BYTE PTR [rax],al
   327ac:	00 01                	add    BYTE PTR [rcx],al
   327ae:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   327b2:	00 07                	add    BYTE PTR [rdi],al
   327b4:	a9 26 43 00 00       	test   eax,0x4326
   327b9:	00 00                	add    BYTE PTR [rax],al
   327bb:	00 f1                	add    cl,dh
   327bd:	35 00 00 cf 27       	xor    eax,0x27cf0000
   327c2:	03 00                	add    eax,DWORD PTR [rax]
   327c4:	01 01                	add    DWORD PTR [rcx],eax
   327c6:	55                   	push   rbp
   327c7:	01 31                	add    DWORD PTR [rcx],esi
   327c9:	01 01                	add    DWORD PTR [rcx],eax
   327cb:	51                   	push   rcx
   327cc:	01 30                	add    DWORD PTR [rax],esi
   327ce:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   327d1:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   327d5:	00 00                	add    BYTE PTR [rax],al
   327d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   327da:	07                   	(bad)  
   327db:	00 00                	add    BYTE PTR [rax],al
   327dd:	06                   	(bad)  
   327de:	4e 79 00             	rex.WRX jns 327e1 <__abi_tag-0x3cdb3f>
   327e1:	00 49 28             	add    BYTE PTR [rcx+0x28],cl
   327e4:	03 00                	add    eax,DWORD PTR [rax]
   327e6:	05 2d 00 01 00       	add    eax,0x1002d
   327eb:	05 37 06 12 b5       	add    eax,0xb5120637
   327f0:	2c 00                	sub    al,0x0
   327f2:	00 7c a5 00          	add    BYTE PTR [rbp+riz*4+0x0],bh
   327f6:	00 76 a5             	add    BYTE PTR [rsi-0x5b],dh
   327f9:	00 00                	add    BYTE PTR [rax],al
   327fb:	03 28                	add    ebp,DWORD PTR [rax]
   327fd:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32801:	00 00                	add    BYTE PTR [rax],al
   32803:	00 c4                	add    ah,al
   32805:	35 00 00 1f 28       	xor    eax,0x281f0000
   3280a:	03 00                	add    eax,DWORD PTR [rax]
   3280c:	01 01                	add    DWORD PTR [rcx],eax
   3280e:	55                   	push   rbp
   3280f:	09 03                	or     DWORD PTR [rbx],eax
   32811:	98                   	cwde   
   32812:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32815:	00 00                	add    BYTE PTR [rax],al
   32817:	00 00                	add    BYTE PTR [rax],al
   32819:	01 01                	add    DWORD PTR [rcx],eax
   3281b:	54                   	push   rsp
   3281c:	01 35 00 07 5b 26    	add    DWORD PTR [rip+0x265b0700],esi        # 265e2f22 <_end+0x2612760a>
   32822:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32825:	00 00                	add    BYTE PTR [rax],al
   32827:	00 f1                	add    cl,dh
   32829:	35 00 00 3b 28       	xor    eax,0x283b0000
   3282e:	03 00                	add    eax,DWORD PTR [rax]
   32830:	01 01                	add    DWORD PTR [rcx],eax
   32832:	55                   	push   rbp
   32833:	01 31                	add    DWORD PTR [rcx],esi
   32835:	01 01                	add    DWORD PTR [rcx],eax
   32837:	51                   	push   rcx
   32838:	01 30                	add    DWORD PTR [rax],esi
   3283a:	00 04 65 26 43 00 00 	add    BYTE PTR [riz*2+0x4326],al
   32841:	00 00                	add    BYTE PTR [rax],al
   32843:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32846:	07                   	(bad)  
   32847:	00 00                	add    BYTE PTR [rax],al
   32849:	06                   	(bad)  
   3284a:	36 79 00             	ss jns 3284d <__abi_tag-0x3cdad3>
   3284d:	00 b5 28 03 00 05    	add    BYTE PTR [rbp+0x5000328],dh
   32853:	8a 97 00 00 05 39    	mov    dl,BYTE PTR [rdi+0x39050000]
   32859:	06                   	(bad)  
   3285a:	12 b5 2c 00 00 9b    	adc    dh,BYTE PTR [rbp-0x64ffffd4]
   32860:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32861:	00 00                	add    BYTE PTR [rax],al
   32863:	95                   	xchg   ebp,eax
   32864:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32865:	00 00                	add    BYTE PTR [rax],al
   32867:	03 e4                	add    esp,esp
   32869:	25 43 00 00 00       	and    eax,0x43
   3286e:	00 00                	add    BYTE PTR [rax],al
   32870:	c4                   	(bad)  
   32871:	35 00 00 8b 28       	xor    eax,0x288b0000
   32876:	03 00                	add    eax,DWORD PTR [rax]
   32878:	01 01                	add    DWORD PTR [rcx],eax
   3287a:	55                   	push   rbp
   3287b:	09 03                	or     DWORD PTR [rbx],eax
   3287d:	9e                   	sahf   
   3287e:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32881:	00 00                	add    BYTE PTR [rax],al
   32883:	00 00                	add    BYTE PTR [rax],al
   32885:	01 01                	add    DWORD PTR [rcx],eax
   32887:	54                   	push   rsp
   32888:	01 32                	add    DWORD PTR [rdx],esi
   3288a:	00 07                	add    BYTE PTR [rdi],al
   3288c:	17                   	(bad)  
   3288d:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32891:	00 00                	add    BYTE PTR [rax],al
   32893:	00 f1                	add    cl,dh
   32895:	35 00 00 a7 28       	xor    eax,0x28a70000
   3289a:	03 00                	add    eax,DWORD PTR [rax]
   3289c:	01 01                	add    DWORD PTR [rcx],eax
   3289e:	55                   	push   rbp
   3289f:	01 31                	add    DWORD PTR [rcx],esi
   328a1:	01 01                	add    DWORD PTR [rcx],eax
   328a3:	51                   	push   rcx
   328a4:	01 30                	add    DWORD PTR [rax],esi
   328a6:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   328a9:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   328ad:	00 00                	add    BYTE PTR [rax],al
   328af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   328b2:	07                   	(bad)  
   328b3:	00 00                	add    BYTE PTR [rax],al
   328b5:	06                   	(bad)  
   328b6:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
   328b9:	00 21                	add    BYTE PTR [rcx],ah
   328bb:	29 03                	sub    DWORD PTR [rbx],eax
   328bd:	00 05 be 1c 00 00    	add    BYTE PTR [rip+0x1cbe],al        # 34581 <__abi_tag-0x3cbd9f>
   328c3:	05 3c 06 12 b5       	add    eax,0xb512063c
   328c8:	2c 00                	sub    al,0x0
   328ca:	00 ba a5 00 00 b4    	add    BYTE PTR [rdx-0x4bffff5b],bh
   328d0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   328d1:	00 00                	add    BYTE PTR [rax],al
   328d3:	03 96 25 43 00 00    	add    edx,DWORD PTR [rsi+0x4325]
   328d9:	00 00                	add    BYTE PTR [rax],al
   328db:	00 c4                	add    ah,al
   328dd:	35 00 00 f7 28       	xor    eax,0x28f70000
   328e2:	03 00                	add    eax,DWORD PTR [rax]
   328e4:	01 01                	add    DWORD PTR [rcx],eax
   328e6:	55                   	push   rbp
   328e7:	09 03                	or     DWORD PTR [rbx],eax
   328e9:	dd 22                	frstor [rdx]
   328eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   328ee:	00 00                	add    BYTE PTR [rax],al
   328f0:	00 01                	add    BYTE PTR [rcx],al
   328f2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   328f6:	00 07                	add    BYTE PTR [rdi],al
   328f8:	c9                   	leave  
   328f9:	25 43 00 00 00       	and    eax,0x43
   328fe:	00 00                	add    BYTE PTR [rax],al
   32900:	f1                   	icebp  
   32901:	35 00 00 13 29       	xor    eax,0x29130000
   32906:	03 00                	add    eax,DWORD PTR [rax]
   32908:	01 01                	add    DWORD PTR [rcx],eax
   3290a:	55                   	push   rbp
   3290b:	01 31                	add    DWORD PTR [rcx],esi
   3290d:	01 01                	add    DWORD PTR [rcx],eax
   3290f:	51                   	push   rcx
   32910:	01 30                	add    DWORD PTR [rax],esi
   32912:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   32915:	25 43 00 00 00       	and    eax,0x43
   3291a:	00 00                	add    BYTE PTR [rax],al
   3291c:	75 2d                	jne    3294b <__abi_tag-0x3cd9d5>
   3291e:	07                   	(bad)  
   3291f:	00 00                	add    BYTE PTR [rax],al
   32921:	06                   	(bad)  
   32922:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   32925:	00 8d 29 03 00 05    	add    BYTE PTR [rbp+0x5000329],cl
   3292b:	9a                   	(bad)  
   3292c:	97                   	xchg   edi,eax
   3292d:	00 00                	add    BYTE PTR [rax],al
   3292f:	05 3d 06 12 b5       	add    eax,0xb512063d
   32934:	2c 00                	sub    al,0x0
   32936:	00 d9                	add    cl,bl
   32938:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32939:	00 00                	add    BYTE PTR [rax],al
   3293b:	d3 a5 00 00 03 52    	shl    DWORD PTR [rbp+0x52030000],cl
   32941:	25 43 00 00 00       	and    eax,0x43
   32946:	00 00                	add    BYTE PTR [rax],al
   32948:	c4                   	(bad)  
   32949:	35 00 00 63 29       	xor    eax,0x29630000
   3294e:	03 00                	add    eax,DWORD PTR [rax]
   32950:	01 01                	add    DWORD PTR [rcx],eax
   32952:	55                   	push   rbp
   32953:	09 03                	or     DWORD PTR [rbx],eax
   32955:	a1 0a 47 00 00 00 00 	movabs eax,ds:0x10000000000470a
   3295c:	00 01 
   3295e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   32962:	00 07                	add    BYTE PTR [rdi],al
   32964:	85 25 43 00 00 00    	test   DWORD PTR [rip+0x43],esp        # 329ad <__abi_tag-0x3cd973>
   3296a:	00 00                	add    BYTE PTR [rax],al
   3296c:	f1                   	icebp  
   3296d:	35 00 00 7f 29       	xor    eax,0x297f0000
   32972:	03 00                	add    eax,DWORD PTR [rax]
   32974:	01 01                	add    DWORD PTR [rcx],eax
   32976:	55                   	push   rbp
   32977:	01 31                	add    DWORD PTR [rcx],esi
   32979:	01 01                	add    DWORD PTR [rcx],eax
   3297b:	51                   	push   rcx
   3297c:	01 30                	add    DWORD PTR [rax],esi
   3297e:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   32981:	25 43 00 00 00       	and    eax,0x43
   32986:	00 00                	add    BYTE PTR [rax],al
   32988:	75 2d                	jne    329b7 <__abi_tag-0x3cd969>
   3298a:	07                   	(bad)  
   3298b:	00 00                	add    BYTE PTR [rax],al
   3298d:	06                   	(bad)  
   3298e:	f2 78 00             	bnd js 32991 <__abi_tag-0x3cd98f>
   32991:	00 f9                	add    cl,bh
   32993:	29 03                	sub    DWORD PTR [rbx],eax
   32995:	00 05 a2 97 00 00    	add    BYTE PTR [rip+0x97a2],al        # 3c13d <__abi_tag-0x3c41e3>
   3299b:	05 41 06 12 b5       	add    eax,0xb5120641
   329a0:	2c 00                	sub    al,0x0
   329a2:	00 f8                	add    al,bh
   329a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   329a5:	00 00                	add    BYTE PTR [rax],al
   329a7:	f2 a5                	repnz movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   329a9:	00 00                	add    BYTE PTR [rax],al
   329ab:	03 04 25 43 00 00 00 	add    eax,DWORD PTR ds:0x43
   329b2:	00 00                	add    BYTE PTR [rax],al
   329b4:	c4                   	(bad)  
   329b5:	35 00 00 cf 29       	xor    eax,0x29cf0000
   329ba:	03 00                	add    eax,DWORD PTR [rax]
   329bc:	01 01                	add    DWORD PTR [rcx],eax
   329be:	55                   	push   rbp
   329bf:	09 03                	or     DWORD PTR [rbx],eax
   329c1:	9e                   	sahf   
   329c2:	1f                   	(bad)  
   329c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   329c6:	00 00                	add    BYTE PTR [rax],al
   329c8:	00 01                	add    BYTE PTR [rcx],al
   329ca:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   329ce:	00 07                	add    BYTE PTR [rdi],al
   329d0:	37                   	(bad)  
   329d1:	25 43 00 00 00       	and    eax,0x43
   329d6:	00 00                	add    BYTE PTR [rax],al
   329d8:	f1                   	icebp  
   329d9:	35 00 00 eb 29       	xor    eax,0x29eb0000
   329de:	03 00                	add    eax,DWORD PTR [rax]
   329e0:	01 01                	add    DWORD PTR [rcx],eax
   329e2:	55                   	push   rbp
   329e3:	01 31                	add    DWORD PTR [rcx],esi
   329e5:	01 01                	add    DWORD PTR [rcx],eax
   329e7:	51                   	push   rcx
   329e8:	01 30                	add    DWORD PTR [rax],esi
   329ea:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   329ed:	25 43 00 00 00       	and    eax,0x43
   329f2:	00 00                	add    BYTE PTR [rax],al
   329f4:	75 2d                	jne    32a23 <__abi_tag-0x3cd8fd>
   329f6:	07                   	(bad)  
   329f7:	00 00                	add    BYTE PTR [rax],al
   329f9:	06                   	(bad)  
   329fa:	da 78 00             	fidivr DWORD PTR [rax+0x0]
   329fd:	00 65 2a             	add    BYTE PTR [rbp+0x2a],ah
   32a00:	03 00                	add    eax,DWORD PTR [rax]
   32a02:	05 6a 00 01 00       	add    eax,0x1006a
   32a07:	05 46 06 12 b5       	add    eax,0xb5120646
   32a0c:	2c 00                	sub    al,0x0
   32a0e:	00 17                	add    BYTE PTR [rdi],dl
   32a10:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32a11:	00 00                	add    BYTE PTR [rax],al
   32a13:	11 a6 00 00 03 c0    	adc    DWORD PTR [rsi-0x3ffd0000],esp
   32a19:	24 43                	and    al,0x43
   32a1b:	00 00                	add    BYTE PTR [rax],al
   32a1d:	00 00                	add    BYTE PTR [rax],al
   32a1f:	00 c4                	add    ah,al
   32a21:	35 00 00 3b 2a       	xor    eax,0x2a3b0000
   32a26:	03 00                	add    eax,DWORD PTR [rax]
   32a28:	01 01                	add    DWORD PTR [rcx],eax
   32a2a:	55                   	push   rbp
   32a2b:	09 03                	or     DWORD PTR [rbx],eax
   32a2d:	e3 0d                	jrcxz  32a3c <__abi_tag-0x3cd8e4>
   32a2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32a32:	00 00                	add    BYTE PTR [rax],al
   32a34:	00 01                	add    BYTE PTR [rcx],al
   32a36:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32a3a:	00 07                	add    BYTE PTR [rdi],al
   32a3c:	f3 24 43             	repz and al,0x43
   32a3f:	00 00                	add    BYTE PTR [rax],al
   32a41:	00 00                	add    BYTE PTR [rax],al
   32a43:	00 f1                	add    cl,dh
   32a45:	35 00 00 57 2a       	xor    eax,0x2a570000
   32a4a:	03 00                	add    eax,DWORD PTR [rax]
   32a4c:	01 01                	add    DWORD PTR [rcx],eax
   32a4e:	55                   	push   rbp
   32a4f:	01 31                	add    DWORD PTR [rcx],esi
   32a51:	01 01                	add    DWORD PTR [rcx],eax
   32a53:	51                   	push   rcx
   32a54:	01 30                	add    DWORD PTR [rax],esi
   32a56:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   32a59:	25 43 00 00 00       	and    eax,0x43
   32a5e:	00 00                	add    BYTE PTR [rax],al
   32a60:	75 2d                	jne    32a8f <__abi_tag-0x3cd891>
   32a62:	07                   	(bad)  
   32a63:	00 00                	add    BYTE PTR [rax],al
   32a65:	06                   	(bad)  
   32a66:	c4                   	(bad)  
   32a67:	78 00                	js     32a69 <__abi_tag-0x3cd8b7>
   32a69:	00 d1                	add    cl,dl
   32a6b:	2a 03                	sub    al,BYTE PTR [rbx]
   32a6d:	00 05 82 00 01 00    	add    BYTE PTR [rip+0x10082],al        # 42af5 <__abi_tag-0x3bd82b>
   32a73:	05 47 06 12 b5       	add    eax,0xb5120647
   32a78:	2c 00                	sub    al,0x0
   32a7a:	00 36                	add    BYTE PTR [rsi],dh
   32a7c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32a7d:	00 00                	add    BYTE PTR [rax],al
   32a7f:	30 a6 00 00 03 72    	xor    BYTE PTR [rsi+0x72030000],ah
   32a85:	24 43                	and    al,0x43
   32a87:	00 00                	add    BYTE PTR [rax],al
   32a89:	00 00                	add    BYTE PTR [rax],al
   32a8b:	00 c4                	add    ah,al
   32a8d:	35 00 00 a7 2a       	xor    eax,0x2aa70000
   32a92:	03 00                	add    eax,DWORD PTR [rax]
   32a94:	01 01                	add    DWORD PTR [rcx],eax
   32a96:	55                   	push   rbp
   32a97:	09 03                	or     DWORD PTR [rbx],eax
   32a99:	ab                   	stos   DWORD PTR es:[rdi],eax
   32a9a:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32a9d:	00 00                	add    BYTE PTR [rax],al
   32a9f:	00 00                	add    BYTE PTR [rax],al
   32aa1:	01 01                	add    DWORD PTR [rcx],eax
   32aa3:	54                   	push   rsp
   32aa4:	01 3d 00 07 a5 24    	add    DWORD PTR [rip+0x24a50700],edi        # 24a831aa <_end+0x245c7892>
   32aaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32aad:	00 00                	add    BYTE PTR [rax],al
   32aaf:	00 f1                	add    cl,dh
   32ab1:	35 00 00 c3 2a       	xor    eax,0x2ac30000
   32ab6:	03 00                	add    eax,DWORD PTR [rax]
   32ab8:	01 01                	add    DWORD PTR [rcx],eax
   32aba:	55                   	push   rbp
   32abb:	01 31                	add    DWORD PTR [rcx],esi
   32abd:	01 01                	add    DWORD PTR [rcx],eax
   32abf:	51                   	push   rcx
   32ac0:	01 30                	add    DWORD PTR [rax],esi
   32ac2:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   32ac5:	24 43                	and    al,0x43
   32ac7:	00 00                	add    BYTE PTR [rax],al
   32ac9:	00 00                	add    BYTE PTR [rax],al
   32acb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32ace:	07                   	(bad)  
   32acf:	00 00                	add    BYTE PTR [rax],al
   32ad1:	06                   	(bad)  
   32ad2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32ad3:	78 00                	js     32ad5 <__abi_tag-0x3cd84b>
   32ad5:	00 3d 2b 03 00 05    	add    BYTE PTR [rip+0x500032b],bh        # 5032e06 <_end+0x4b774ee>
   32adb:	b9 99 00 00 05       	mov    ecx,0x5000099
   32ae0:	49 06                	rex.WB (bad) 
   32ae2:	12 b5 2c 00 00 55    	adc    dh,BYTE PTR [rbp+0x5500002c]
   32ae8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32ae9:	00 00                	add    BYTE PTR [rax],al
   32aeb:	4f a6                	rex.WRXB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32aed:	00 00                	add    BYTE PTR [rax],al
   32aef:	03 2e                	add    ebp,DWORD PTR [rsi]
   32af1:	24 43                	and    al,0x43
   32af3:	00 00                	add    BYTE PTR [rax],al
   32af5:	00 00                	add    BYTE PTR [rax],al
   32af7:	00 c4                	add    ah,al
   32af9:	35 00 00 13 2b       	xor    eax,0x2b130000
   32afe:	03 00                	add    eax,DWORD PTR [rax]
   32b00:	01 01                	add    DWORD PTR [rcx],eax
   32b02:	55                   	push   rbp
   32b03:	09 03                	or     DWORD PTR [rbx],eax
   32b05:	61                   	(bad)  
   32b06:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   32b09:	00 00                	add    BYTE PTR [rax],al
   32b0b:	00 00                	add    BYTE PTR [rax],al
   32b0d:	01 01                	add    DWORD PTR [rcx],eax
   32b0f:	54                   	push   rsp
   32b10:	01 36                	add    DWORD PTR [rsi],esi
   32b12:	00 07                	add    BYTE PTR [rdi],al
   32b14:	61                   	(bad)  
   32b15:	24 43                	and    al,0x43
   32b17:	00 00                	add    BYTE PTR [rax],al
   32b19:	00 00                	add    BYTE PTR [rax],al
   32b1b:	00 f1                	add    cl,dh
   32b1d:	35 00 00 2f 2b       	xor    eax,0x2b2f0000
   32b22:	03 00                	add    eax,DWORD PTR [rax]
   32b24:	01 01                	add    DWORD PTR [rcx],eax
   32b26:	55                   	push   rbp
   32b27:	01 31                	add    DWORD PTR [rcx],esi
   32b29:	01 01                	add    DWORD PTR [rcx],eax
   32b2b:	51                   	push   rcx
   32b2c:	01 30                	add    DWORD PTR [rax],esi
   32b2e:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   32b31:	24 43                	and    al,0x43
   32b33:	00 00                	add    BYTE PTR [rax],al
   32b35:	00 00                	add    BYTE PTR [rax],al
   32b37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32b3a:	07                   	(bad)  
   32b3b:	00 00                	add    BYTE PTR [rax],al
   32b3d:	06                   	(bad)  
   32b3e:	96                   	xchg   esi,eax
   32b3f:	78 00                	js     32b41 <__abi_tag-0x3cd7df>
   32b41:	00 a9 2b 03 00 05    	add    BYTE PTR [rcx+0x500032b],ch
   32b47:	c1 99 00 00 05 4a 06 	rcr    DWORD PTR [rcx+0x4a050000],0x6
   32b4e:	12 b5 2c 00 00 74    	adc    dh,BYTE PTR [rbp+0x7400002c]
   32b54:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32b55:	00 00                	add    BYTE PTR [rax],al
   32b57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32b58:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32b59:	00 00                	add    BYTE PTR [rax],al
   32b5b:	03 e0                	add    esp,eax
   32b5d:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32b60:	00 00                	add    BYTE PTR [rax],al
   32b62:	00 00                	add    BYTE PTR [rax],al
   32b64:	c4                   	(bad)  
   32b65:	35 00 00 7f 2b       	xor    eax,0x2b7f0000
   32b6a:	03 00                	add    eax,DWORD PTR [rax]
   32b6c:	01 01                	add    DWORD PTR [rcx],eax
   32b6e:	55                   	push   rbp
   32b6f:	09 03                	or     DWORD PTR [rbx],eax
   32b71:	b9 0a 47 00 00       	mov    ecx,0x470a
   32b76:	00 00                	add    BYTE PTR [rax],al
   32b78:	00 01                	add    BYTE PTR [rcx],al
   32b7a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   32b7e:	00 07                	add    BYTE PTR [rdi],al
   32b80:	13 24 43             	adc    esp,DWORD PTR [rbx+rax*2]
   32b83:	00 00                	add    BYTE PTR [rax],al
   32b85:	00 00                	add    BYTE PTR [rax],al
   32b87:	00 f1                	add    cl,dh
   32b89:	35 00 00 9b 2b       	xor    eax,0x2b9b0000
   32b8e:	03 00                	add    eax,DWORD PTR [rax]
   32b90:	01 01                	add    DWORD PTR [rcx],eax
   32b92:	55                   	push   rbp
   32b93:	01 31                	add    DWORD PTR [rcx],esi
   32b95:	01 01                	add    DWORD PTR [rcx],eax
   32b97:	51                   	push   rcx
   32b98:	01 30                	add    DWORD PTR [rax],esi
   32b9a:	00 04 1d 24 43 00 00 	add    BYTE PTR [rbx*1+0x4324],al
   32ba1:	00 00                	add    BYTE PTR [rax],al
   32ba3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32ba6:	07                   	(bad)  
   32ba7:	00 00                	add    BYTE PTR [rax],al
   32ba9:	06                   	(bad)  
   32baa:	7e 78                	jle    32c24 <__abi_tag-0x3cd6fc>
   32bac:	00 00                	add    BYTE PTR [rax],al
   32bae:	15 2c 03 00 05       	adc    eax,0x500032c
   32bb3:	c9                   	leave  
   32bb4:	99                   	cdq    
   32bb5:	00 00                	add    BYTE PTR [rax],al
   32bb7:	05 4f 06 12 b5       	add    eax,0xb512064f
   32bbc:	2c 00                	sub    al,0x0
   32bbe:	00 93 a6 00 00 8d    	add    BYTE PTR [rbx-0x72ffff5a],dl
   32bc4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32bc5:	00 00                	add    BYTE PTR [rax],al
   32bc7:	03 9c 23 43 00 00 00 	add    ebx,DWORD PTR [rbx+riz*1+0x43]
   32bce:	00 00                	add    BYTE PTR [rax],al
   32bd0:	c4                   	(bad)  
   32bd1:	35 00 00 eb 2b       	xor    eax,0x2beb0000
   32bd6:	03 00                	add    eax,DWORD PTR [rax]
   32bd8:	01 01                	add    DWORD PTR [rcx],eax
   32bda:	55                   	push   rbp
   32bdb:	09 03                	or     DWORD PTR [rbx],eax
   32bdd:	5e                   	pop    rsi
   32bde:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   32be5:	01 01                	add    DWORD PTR [rcx],eax
   32be7:	54                   	push   rsp
   32be8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   32beb:	07                   	(bad)  
   32bec:	cf                   	iret   
   32bed:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32bf0:	00 00                	add    BYTE PTR [rax],al
   32bf2:	00 00                	add    BYTE PTR [rax],al
   32bf4:	f1                   	icebp  
   32bf5:	35 00 00 07 2c       	xor    eax,0x2c070000
   32bfa:	03 00                	add    eax,DWORD PTR [rax]
   32bfc:	01 01                	add    DWORD PTR [rcx],eax
   32bfe:	55                   	push   rbp
   32bff:	01 31                	add    DWORD PTR [rcx],esi
   32c01:	01 01                	add    DWORD PTR [rcx],eax
   32c03:	51                   	push   rcx
   32c04:	01 30                	add    DWORD PTR [rax],esi
   32c06:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   32c09:	24 43                	and    al,0x43
   32c0b:	00 00                	add    BYTE PTR [rax],al
   32c0d:	00 00                	add    BYTE PTR [rax],al
   32c0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32c12:	07                   	(bad)  
   32c13:	00 00                	add    BYTE PTR [rax],al
   32c15:	06                   	(bad)  
   32c16:	68 78 00 00 81       	push   0xffffffff81000078
   32c1b:	2c 03                	sub    al,0x3
   32c1d:	00 05 d1 99 00 00    	add    BYTE PTR [rip+0x99d1],al        # 3c5f4 <__abi_tag-0x3c3d2c>
   32c23:	05 51 06 12 b5       	add    eax,0xb5120651
   32c28:	2c 00                	sub    al,0x0
   32c2a:	00 b2 a6 00 00 ac    	add    BYTE PTR [rdx-0x53ffff5a],dh
   32c30:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c31:	00 00                	add    BYTE PTR [rax],al
   32c33:	03 4e 23             	add    ecx,DWORD PTR [rsi+0x23]
   32c36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32c39:	00 00                	add    BYTE PTR [rax],al
   32c3b:	00 c4                	add    ah,al
   32c3d:	35 00 00 57 2c       	xor    eax,0x2c570000
   32c42:	03 00                	add    eax,DWORD PTR [rax]
   32c44:	01 01                	add    DWORD PTR [rcx],eax
   32c46:	55                   	push   rbp
   32c47:	09 03                	or     DWORD PTR [rbx],eax
   32c49:	c2 0a 47             	ret    0x470a
   32c4c:	00 00                	add    BYTE PTR [rax],al
   32c4e:	00 00                	add    BYTE PTR [rax],al
   32c50:	00 01                	add    BYTE PTR [rcx],al
   32c52:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   32c56:	00 07                	add    BYTE PTR [rdi],al
   32c58:	81 23 43 00 00 00    	and    DWORD PTR [rbx],0x43
   32c5e:	00 00                	add    BYTE PTR [rax],al
   32c60:	f1                   	icebp  
   32c61:	35 00 00 73 2c       	xor    eax,0x2c730000
   32c66:	03 00                	add    eax,DWORD PTR [rax]
   32c68:	01 01                	add    DWORD PTR [rcx],eax
   32c6a:	55                   	push   rbp
   32c6b:	01 31                	add    DWORD PTR [rcx],esi
   32c6d:	01 01                	add    DWORD PTR [rcx],eax
   32c6f:	51                   	push   rcx
   32c70:	01 30                	add    DWORD PTR [rax],esi
   32c72:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   32c75:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32c78:	00 00                	add    BYTE PTR [rax],al
   32c7a:	00 00                	add    BYTE PTR [rax],al
   32c7c:	75 2d                	jne    32cab <__abi_tag-0x3cd675>
   32c7e:	07                   	(bad)  
   32c7f:	00 00                	add    BYTE PTR [rax],al
   32c81:	06                   	(bad)  
   32c82:	50                   	push   rax
   32c83:	78 00                	js     32c85 <__abi_tag-0x3cd69b>
   32c85:	00 ed                	add    ch,ch
   32c87:	2c 03                	sub    al,0x3
   32c89:	00 05 d9 99 00 00    	add    BYTE PTR [rip+0x99d9],al        # 3c668 <__abi_tag-0x3c3cb8>
   32c8f:	05 53 06 12 b5       	add    eax,0xb5120653
   32c94:	2c 00                	sub    al,0x0
   32c96:	00 d1                	add    cl,dl
   32c98:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c99:	00 00                	add    BYTE PTR [rax],al
   32c9b:	cb                   	retf   
   32c9c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c9d:	00 00                	add    BYTE PTR [rax],al
   32c9f:	03 0a                	add    ecx,DWORD PTR [rdx]
   32ca1:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32ca4:	00 00                	add    BYTE PTR [rax],al
   32ca6:	00 00                	add    BYTE PTR [rax],al
   32ca8:	c4                   	(bad)  
   32ca9:	35 00 00 c3 2c       	xor    eax,0x2cc30000
   32cae:	03 00                	add    eax,DWORD PTR [rax]
   32cb0:	01 01                	add    DWORD PTR [rcx],eax
   32cb2:	55                   	push   rbp
   32cb3:	09 03                	or     DWORD PTR [rbx],eax
   32cb5:	c6                   	(bad)  
   32cb6:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32cb9:	00 00                	add    BYTE PTR [rax],al
   32cbb:	00 00                	add    BYTE PTR [rax],al
   32cbd:	01 01                	add    DWORD PTR [rcx],eax
   32cbf:	54                   	push   rsp
   32cc0:	01 33                	add    DWORD PTR [rbx],esi
   32cc2:	00 07                	add    BYTE PTR [rdi],al
   32cc4:	3d 23 43 00 00       	cmp    eax,0x4323
   32cc9:	00 00                	add    BYTE PTR [rax],al
   32ccb:	00 f1                	add    cl,dh
   32ccd:	35 00 00 df 2c       	xor    eax,0x2cdf0000
   32cd2:	03 00                	add    eax,DWORD PTR [rax]
   32cd4:	01 01                	add    DWORD PTR [rcx],eax
   32cd6:	55                   	push   rbp
   32cd7:	01 31                	add    DWORD PTR [rcx],esi
   32cd9:	01 01                	add    DWORD PTR [rcx],eax
   32cdb:	51                   	push   rcx
   32cdc:	01 30                	add    DWORD PTR [rax],esi
   32cde:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   32ce1:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32ce4:	00 00                	add    BYTE PTR [rax],al
   32ce6:	00 00                	add    BYTE PTR [rax],al
   32ce8:	75 2d                	jne    32d17 <__abi_tag-0x3cd609>
   32cea:	07                   	(bad)  
   32ceb:	00 00                	add    BYTE PTR [rax],al
   32ced:	06                   	(bad)  
   32cee:	3a 78 00             	cmp    bh,BYTE PTR [rax+0x0]
   32cf1:	00 59 2d             	add    BYTE PTR [rcx+0x2d],bl
   32cf4:	03 00                	add    eax,DWORD PTR [rax]
   32cf6:	05 e1 99 00 00       	add    eax,0x99e1
   32cfb:	05 55 06 12 b5       	add    eax,0xb5120655
   32d00:	2c 00                	sub    al,0x0
   32d02:	00 f0                	add    al,dh
   32d04:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32d05:	00 00                	add    BYTE PTR [rax],al
   32d07:	ea                   	(bad)  
   32d08:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32d09:	00 00                	add    BYTE PTR [rax],al
   32d0b:	03 bc 22 43 00 00 00 	add    edi,DWORD PTR [rdx+riz*1+0x43]
   32d12:	00 00                	add    BYTE PTR [rax],al
   32d14:	c4                   	(bad)  
   32d15:	35 00 00 2f 2d       	xor    eax,0x2d2f0000
   32d1a:	03 00                	add    eax,DWORD PTR [rax]
   32d1c:	01 01                	add    DWORD PTR [rcx],eax
   32d1e:	55                   	push   rbp
   32d1f:	09 03                	or     DWORD PTR [rbx],eax
   32d21:	ca 0a 47             	retf   0x470a
   32d24:	00 00                	add    BYTE PTR [rax],al
   32d26:	00 00                	add    BYTE PTR [rax],al
   32d28:	00 01                	add    BYTE PTR [rcx],al
   32d2a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32d2e:	00 07                	add    BYTE PTR [rdi],al
   32d30:	ef                   	out    dx,eax
   32d31:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32d34:	00 00                	add    BYTE PTR [rax],al
   32d36:	00 00                	add    BYTE PTR [rax],al
   32d38:	f1                   	icebp  
   32d39:	35 00 00 4b 2d       	xor    eax,0x2d4b0000
   32d3e:	03 00                	add    eax,DWORD PTR [rax]
   32d40:	01 01                	add    DWORD PTR [rcx],eax
   32d42:	55                   	push   rbp
   32d43:	01 31                	add    DWORD PTR [rcx],esi
   32d45:	01 01                	add    DWORD PTR [rcx],eax
   32d47:	51                   	push   rcx
   32d48:	01 30                	add    DWORD PTR [rax],esi
   32d4a:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   32d4d:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32d50:	00 00                	add    BYTE PTR [rax],al
   32d52:	00 00                	add    BYTE PTR [rax],al
   32d54:	75 2d                	jne    32d83 <__abi_tag-0x3cd59d>
   32d56:	07                   	(bad)  
   32d57:	00 00                	add    BYTE PTR [rax],al
   32d59:	06                   	(bad)  
   32d5a:	22 78 00             	and    bh,BYTE PTR [rax+0x0]
   32d5d:	00 c5                	add    ch,al
   32d5f:	2d 03 00 05 e9       	sub    eax,0xe9050003
   32d64:	99                   	cdq    
   32d65:	00 00                	add    BYTE PTR [rax],al
   32d67:	05 56 06 12 b5       	add    eax,0xb5120656
   32d6c:	2c 00                	sub    al,0x0
   32d6e:	00 0f                	add    BYTE PTR [rdi],cl
   32d70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32d71:	00 00                	add    BYTE PTR [rax],al
   32d73:	09 a7 00 00 03 78    	or     DWORD PTR [rdi+0x78030000],esp
   32d79:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32d7c:	00 00                	add    BYTE PTR [rax],al
   32d7e:	00 00                	add    BYTE PTR [rax],al
   32d80:	c4                   	(bad)  
   32d81:	35 00 00 9b 2d       	xor    eax,0x2d9b0000
   32d86:	03 00                	add    eax,DWORD PTR [rax]
   32d88:	01 01                	add    DWORD PTR [rcx],eax
   32d8a:	55                   	push   rbp
   32d8b:	09 03                	or     DWORD PTR [rbx],eax
   32d8d:	d0 0a                	ror    BYTE PTR [rdx],1
   32d8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32d92:	00 00                	add    BYTE PTR [rax],al
   32d94:	00 01                	add    BYTE PTR [rcx],al
   32d96:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32d9a:	00 07                	add    BYTE PTR [rdi],al
   32d9c:	ab                   	stos   DWORD PTR es:[rdi],eax
   32d9d:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32da0:	00 00                	add    BYTE PTR [rax],al
   32da2:	00 00                	add    BYTE PTR [rax],al
   32da4:	f1                   	icebp  
   32da5:	35 00 00 b7 2d       	xor    eax,0x2db70000
   32daa:	03 00                	add    eax,DWORD PTR [rax]
   32dac:	01 01                	add    DWORD PTR [rcx],eax
   32dae:	55                   	push   rbp
   32daf:	01 31                	add    DWORD PTR [rcx],esi
   32db1:	01 01                	add    DWORD PTR [rcx],eax
   32db3:	51                   	push   rcx
   32db4:	01 30                	add    DWORD PTR [rax],esi
   32db6:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   32db9:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32dbc:	00 00                	add    BYTE PTR [rax],al
   32dbe:	00 00                	add    BYTE PTR [rax],al
   32dc0:	75 2d                	jne    32def <__abi_tag-0x3cd531>
   32dc2:	07                   	(bad)  
   32dc3:	00 00                	add    BYTE PTR [rax],al
   32dc5:	06                   	(bad)  
   32dc6:	0c 78                	or     al,0x78
   32dc8:	00 00                	add    BYTE PTR [rax],al
   32dca:	31 2e                	xor    DWORD PTR [rsi],ebp
   32dcc:	03 00                	add    eax,DWORD PTR [rax]
   32dce:	05 f1 99 00 00       	add    eax,0x99f1
   32dd3:	05 57 06 12 b5       	add    eax,0xb5120657
   32dd8:	2c 00                	sub    al,0x0
   32dda:	00 2e                	add    BYTE PTR [rsi],ch
   32ddc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ddd:	00 00                	add    BYTE PTR [rax],al
   32ddf:	28 a7 00 00 03 2a    	sub    BYTE PTR [rdi+0x2a030000],ah
   32de5:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32de8:	00 00                	add    BYTE PTR [rax],al
   32dea:	00 00                	add    BYTE PTR [rax],al
   32dec:	c4                   	(bad)  
   32ded:	35 00 00 07 2e       	xor    eax,0x2e070000
   32df2:	03 00                	add    eax,DWORD PTR [rax]
   32df4:	01 01                	add    DWORD PTR [rcx],eax
   32df6:	55                   	push   rbp
   32df7:	09 03                	or     DWORD PTR [rbx],eax
   32df9:	d5                   	(bad)  
   32dfa:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32dfd:	00 00                	add    BYTE PTR [rax],al
   32dff:	00 00                	add    BYTE PTR [rax],al
   32e01:	01 01                	add    DWORD PTR [rcx],eax
   32e03:	54                   	push   rsp
   32e04:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   32e07:	07                   	(bad)  
   32e08:	5d                   	pop    rbp
   32e09:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32e0c:	00 00                	add    BYTE PTR [rax],al
   32e0e:	00 00                	add    BYTE PTR [rax],al
   32e10:	f1                   	icebp  
   32e11:	35 00 00 23 2e       	xor    eax,0x2e230000
   32e16:	03 00                	add    eax,DWORD PTR [rax]
   32e18:	01 01                	add    DWORD PTR [rcx],eax
   32e1a:	55                   	push   rbp
   32e1b:	01 31                	add    DWORD PTR [rcx],esi
   32e1d:	01 01                	add    DWORD PTR [rcx],eax
   32e1f:	51                   	push   rcx
   32e20:	01 30                	add    DWORD PTR [rax],esi
   32e22:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   32e25:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32e28:	00 00                	add    BYTE PTR [rax],al
   32e2a:	00 00                	add    BYTE PTR [rax],al
   32e2c:	75 2d                	jne    32e5b <__abi_tag-0x3cd4c5>
   32e2e:	07                   	(bad)  
   32e2f:	00 00                	add    BYTE PTR [rax],al
   32e31:	06                   	(bad)  
   32e32:	f4                   	hlt    
   32e33:	77 00                	ja     32e35 <__abi_tag-0x3cd4eb>
   32e35:	00 9d 2e 03 00 05    	add    BYTE PTR [rbp+0x500032e],bl
   32e3b:	f9                   	stc    
   32e3c:	99                   	cdq    
   32e3d:	00 00                	add    BYTE PTR [rax],al
   32e3f:	05 59 06 12 b5       	add    eax,0xb5120659
   32e44:	2c 00                	sub    al,0x0
   32e46:	00 4d a7             	add    BYTE PTR [rbp-0x59],cl
   32e49:	00 00                	add    BYTE PTR [rax],al
   32e4b:	47 a7                	rex.RXB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e4d:	00 00                	add    BYTE PTR [rax],al
   32e4f:	03 e6                	add    esp,esi
   32e51:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   32e54:	00 00                	add    BYTE PTR [rax],al
   32e56:	00 00                	add    BYTE PTR [rax],al
   32e58:	c4                   	(bad)  
   32e59:	35 00 00 73 2e       	xor    eax,0x2e730000
   32e5e:	03 00                	add    eax,DWORD PTR [rax]
   32e60:	01 01                	add    DWORD PTR [rcx],eax
   32e62:	55                   	push   rbp
   32e63:	09 03                	or     DWORD PTR [rbx],eax
   32e65:	da 0a                	fimul  DWORD PTR [rdx]
   32e67:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32e6a:	00 00                	add    BYTE PTR [rax],al
   32e6c:	00 01                	add    BYTE PTR [rcx],al
   32e6e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   32e72:	00 07                	add    BYTE PTR [rdi],al
   32e74:	19 22                	sbb    DWORD PTR [rdx],esp
   32e76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32e79:	00 00                	add    BYTE PTR [rax],al
   32e7b:	00 f1                	add    cl,dh
   32e7d:	35 00 00 8f 2e       	xor    eax,0x2e8f0000
   32e82:	03 00                	add    eax,DWORD PTR [rax]
   32e84:	01 01                	add    DWORD PTR [rcx],eax
   32e86:	55                   	push   rbp
   32e87:	01 31                	add    DWORD PTR [rcx],esi
   32e89:	01 01                	add    DWORD PTR [rcx],eax
   32e8b:	51                   	push   rcx
   32e8c:	01 30                	add    DWORD PTR [rax],esi
   32e8e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   32e91:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32e94:	00 00                	add    BYTE PTR [rax],al
   32e96:	00 00                	add    BYTE PTR [rax],al
   32e98:	75 2d                	jne    32ec7 <__abi_tag-0x3cd459>
   32e9a:	07                   	(bad)  
   32e9b:	00 00                	add    BYTE PTR [rax],al
   32e9d:	06                   	(bad)  
   32e9e:	de 77 00             	fidiv  WORD PTR [rdi+0x0]
   32ea1:	00 09                	add    BYTE PTR [rcx],cl
   32ea3:	2f                   	(bad)  
   32ea4:	03 00                	add    eax,DWORD PTR [rax]
   32ea6:	05 01 9a 00 00       	add    eax,0x9a01
   32eab:	05 5e 06 12 b5       	add    eax,0xb512065e
   32eb0:	2c 00                	sub    al,0x0
   32eb2:	00 6c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],ch
   32eb6:	00 66 a7             	add    BYTE PTR [rsi-0x59],ah
   32eb9:	00 00                	add    BYTE PTR [rax],al
   32ebb:	03 98 21 43 00 00    	add    ebx,DWORD PTR [rax+0x4321]
   32ec1:	00 00                	add    BYTE PTR [rax],al
   32ec3:	00 c4                	add    ah,al
   32ec5:	35 00 00 df 2e       	xor    eax,0x2edf0000
   32eca:	03 00                	add    eax,DWORD PTR [rax]
   32ecc:	01 01                	add    DWORD PTR [rcx],eax
   32ece:	55                   	push   rbp
   32ecf:	09 03                	or     DWORD PTR [rbx],eax
   32ed1:	75 1f                	jne    32ef2 <__abi_tag-0x3cd42e>
   32ed3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32ed6:	00 00                	add    BYTE PTR [rax],al
   32ed8:	00 01                	add    BYTE PTR [rcx],al
   32eda:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32ede:	00 07                	add    BYTE PTR [rdi],al
   32ee0:	cb                   	retf   
   32ee1:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   32ee4:	00 00                	add    BYTE PTR [rax],al
   32ee6:	00 00                	add    BYTE PTR [rax],al
   32ee8:	f1                   	icebp  
   32ee9:	35 00 00 fb 2e       	xor    eax,0x2efb0000
   32eee:	03 00                	add    eax,DWORD PTR [rax]
   32ef0:	01 01                	add    DWORD PTR [rcx],eax
   32ef2:	55                   	push   rbp
   32ef3:	01 31                	add    DWORD PTR [rcx],esi
   32ef5:	01 01                	add    DWORD PTR [rcx],eax
   32ef7:	51                   	push   rcx
   32ef8:	01 30                	add    DWORD PTR [rax],esi
   32efa:	00 04 d5 21 43 00 00 	add    BYTE PTR [rdx*8+0x4321],al
   32f01:	00 00                	add    BYTE PTR [rax],al
   32f03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32f06:	07                   	(bad)  
   32f07:	00 00                	add    BYTE PTR [rax],al
   32f09:	06                   	(bad)  
   32f0a:	c6                   	(bad)  
   32f0b:	77 00                	ja     32f0d <__abi_tag-0x3cd413>
   32f0d:	00 75 2f             	add    BYTE PTR [rbp+0x2f],dh
   32f10:	03 00                	add    eax,DWORD PTR [rax]
   32f12:	05 a0 9b 00 00       	add    eax,0x9ba0
   32f17:	05 5f 06 12 b5       	add    eax,0xb512065f
   32f1c:	2c 00                	sub    al,0x0
   32f1e:	00 8b a7 00 00 85    	add    BYTE PTR [rbx-0x7affff59],cl
   32f24:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32f25:	00 00                	add    BYTE PTR [rax],al
   32f27:	03 54 21 43          	add    edx,DWORD PTR [rcx+riz*1+0x43]
   32f2b:	00 00                	add    BYTE PTR [rax],al
   32f2d:	00 00                	add    BYTE PTR [rax],al
   32f2f:	00 c4                	add    ah,al
   32f31:	35 00 00 4b 2f       	xor    eax,0x2f4b0000
   32f36:	03 00                	add    eax,DWORD PTR [rax]
   32f38:	01 01                	add    DWORD PTR [rcx],eax
   32f3a:	55                   	push   rbp
   32f3b:	09 03                	or     DWORD PTR [rbx],eax
   32f3d:	e2 0a                	loop   32f49 <__abi_tag-0x3cd3d7>
   32f3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32f42:	00 00                	add    BYTE PTR [rax],al
   32f44:	00 01                	add    BYTE PTR [rcx],al
   32f46:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   32f4a:	00 07                	add    BYTE PTR [rdi],al
   32f4c:	87 21                	xchg   DWORD PTR [rcx],esp
   32f4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32f51:	00 00                	add    BYTE PTR [rax],al
   32f53:	00 f1                	add    cl,dh
   32f55:	35 00 00 67 2f       	xor    eax,0x2f670000
   32f5a:	03 00                	add    eax,DWORD PTR [rax]
   32f5c:	01 01                	add    DWORD PTR [rcx],eax
   32f5e:	55                   	push   rbp
   32f5f:	01 31                	add    DWORD PTR [rcx],esi
   32f61:	01 01                	add    DWORD PTR [rcx],eax
   32f63:	51                   	push   rcx
   32f64:	01 30                	add    DWORD PTR [rax],esi
   32f66:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   32f69:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   32f6c:	00 00                	add    BYTE PTR [rax],al
   32f6e:	00 00                	add    BYTE PTR [rax],al
   32f70:	75 2d                	jne    32f9f <__abi_tag-0x3cd381>
   32f72:	07                   	(bad)  
   32f73:	00 00                	add    BYTE PTR [rax],al
   32f75:	06                   	(bad)  
   32f76:	b0 77                	mov    al,0x77
   32f78:	00 00                	add    BYTE PTR [rax],al
   32f7a:	e1 2f                	loope  32fab <__abi_tag-0x3cd375>
   32f7c:	03 00                	add    eax,DWORD PTR [rax]
   32f7e:	05 16 05 01 00       	add    eax,0x10516
   32f83:	05 60 06 12 b5       	add    eax,0xb5120660
   32f88:	2c 00                	sub    al,0x0
   32f8a:	00 aa a7 00 00 a4    	add    BYTE PTR [rdx-0x5bffff59],ch
   32f90:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32f91:	00 00                	add    BYTE PTR [rax],al
   32f93:	03 06                	add    eax,DWORD PTR [rsi]
   32f95:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   32f98:	00 00                	add    BYTE PTR [rax],al
   32f9a:	00 00                	add    BYTE PTR [rax],al
   32f9c:	c4                   	(bad)  
   32f9d:	35 00 00 b7 2f       	xor    eax,0x2fb70000
   32fa2:	03 00                	add    eax,DWORD PTR [rax]
   32fa4:	01 01                	add    DWORD PTR [rcx],eax
   32fa6:	55                   	push   rbp
   32fa7:	09 03                	or     DWORD PTR [rbx],eax
   32fa9:	ea                   	(bad)  
   32faa:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   32fad:	00 00                	add    BYTE PTR [rax],al
   32faf:	00 00                	add    BYTE PTR [rax],al
   32fb1:	01 01                	add    DWORD PTR [rcx],eax
   32fb3:	54                   	push   rsp
   32fb4:	01 3a                	add    DWORD PTR [rdx],edi
   32fb6:	00 07                	add    BYTE PTR [rdi],al
   32fb8:	39 21                	cmp    DWORD PTR [rcx],esp
   32fba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32fbd:	00 00                	add    BYTE PTR [rax],al
   32fbf:	00 f1                	add    cl,dh
   32fc1:	35 00 00 d3 2f       	xor    eax,0x2fd30000
   32fc6:	03 00                	add    eax,DWORD PTR [rax]
   32fc8:	01 01                	add    DWORD PTR [rcx],eax
   32fca:	55                   	push   rbp
   32fcb:	01 31                	add    DWORD PTR [rcx],esi
   32fcd:	01 01                	add    DWORD PTR [rcx],eax
   32fcf:	51                   	push   rcx
   32fd0:	01 30                	add    DWORD PTR [rax],esi
   32fd2:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   32fd5:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   32fd8:	00 00                	add    BYTE PTR [rax],al
   32fda:	00 00                	add    BYTE PTR [rax],al
   32fdc:	75 2d                	jne    3300b <__abi_tag-0x3cd315>
   32fde:	07                   	(bad)  
   32fdf:	00 00                	add    BYTE PTR [rax],al
   32fe1:	06                   	(bad)  
   32fe2:	98                   	cwde   
   32fe3:	77 00                	ja     32fe5 <__abi_tag-0x3cd33b>
   32fe5:	00 4d 30             	add    BYTE PTR [rbp+0x30],cl
   32fe8:	03 00                	add    eax,DWORD PTR [rax]
   32fea:	05 b0 9b 00 00       	add    eax,0x9bb0
   32fef:	05 62 06 12 b5       	add    eax,0xb5120662
   32ff4:	2c 00                	sub    al,0x0
   32ff6:	00 c9                	add    cl,cl
   32ff8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ff9:	00 00                	add    BYTE PTR [rax],al
   32ffb:	c3                   	ret    
   32ffc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ffd:	00 00                	add    BYTE PTR [rax],al
   32fff:	03 c2                	add    eax,edx
   33001:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33004:	00 00                	add    BYTE PTR [rax],al
   33006:	00 00                	add    BYTE PTR [rax],al
   33008:	c4                   	(bad)  
   33009:	35 00 00 23 30       	xor    eax,0x30230000
   3300e:	03 00                	add    eax,DWORD PTR [rax]
   33010:	01 01                	add    DWORD PTR [rcx],eax
   33012:	55                   	push   rbp
   33013:	09 03                	or     DWORD PTR [rbx],eax
   33015:	e6 15                	out    0x15,al
   33017:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3301a:	00 00                	add    BYTE PTR [rax],al
   3301c:	00 01                	add    BYTE PTR [rcx],al
   3301e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33022:	00 07                	add    BYTE PTR [rdi],al
   33024:	f5                   	cmc    
   33025:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33028:	00 00                	add    BYTE PTR [rax],al
   3302a:	00 00                	add    BYTE PTR [rax],al
   3302c:	f1                   	icebp  
   3302d:	35 00 00 3f 30       	xor    eax,0x303f0000
   33032:	03 00                	add    eax,DWORD PTR [rax]
   33034:	01 01                	add    DWORD PTR [rcx],eax
   33036:	55                   	push   rbp
   33037:	01 31                	add    DWORD PTR [rcx],esi
   33039:	01 01                	add    DWORD PTR [rcx],eax
   3303b:	51                   	push   rcx
   3303c:	01 30                	add    DWORD PTR [rax],esi
   3303e:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   33041:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   33044:	00 00                	add    BYTE PTR [rax],al
   33046:	00 00                	add    BYTE PTR [rax],al
   33048:	75 2d                	jne    33077 <__abi_tag-0x3cd2a9>
   3304a:	07                   	(bad)  
   3304b:	00 00                	add    BYTE PTR [rax],al
   3304d:	06                   	(bad)  
   3304e:	82                   	(bad)  
   3304f:	77 00                	ja     33051 <__abi_tag-0x3cd2cf>
   33051:	00 b9 30 03 00 05    	add    BYTE PTR [rcx+0x5000330],bh
   33057:	27                   	(bad)  
   33058:	22 00                	and    al,BYTE PTR [rax]
   3305a:	00 05 63 06 12 b5    	add    BYTE PTR [rip+0xffffffffb5120663],al        # ffffffffb51536c3 <_end+0xffffffffb4c97dab>
   33060:	2c 00                	sub    al,0x0
   33062:	00 e8                	add    al,ch
   33064:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33065:	00 00                	add    BYTE PTR [rax],al
   33067:	e2 a7                	loop   33010 <__abi_tag-0x3cd310>
   33069:	00 00                	add    BYTE PTR [rax],al
   3306b:	03 74 20 43          	add    esi,DWORD PTR [rax+riz*1+0x43]
   3306f:	00 00                	add    BYTE PTR [rax],al
   33071:	00 00                	add    BYTE PTR [rax],al
   33073:	00 c4                	add    ah,al
   33075:	35 00 00 8f 30       	xor    eax,0x308f0000
   3307a:	03 00                	add    eax,DWORD PTR [rax]
   3307c:	01 01                	add    DWORD PTR [rcx],eax
   3307e:	55                   	push   rbp
   3307f:	09 03                	or     DWORD PTR [rbx],eax
   33081:	82                   	(bad)  
   33082:	f5                   	cmc    
   33083:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   33086:	00 00                	add    BYTE PTR [rax],al
   33088:	00 01                	add    BYTE PTR [rcx],al
   3308a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3308e:	00 07                	add    BYTE PTR [rdi],al
   33090:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33091:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33094:	00 00                	add    BYTE PTR [rax],al
   33096:	00 00                	add    BYTE PTR [rax],al
   33098:	f1                   	icebp  
   33099:	35 00 00 ab 30       	xor    eax,0x30ab0000
   3309e:	03 00                	add    eax,DWORD PTR [rax]
   330a0:	01 01                	add    DWORD PTR [rcx],eax
   330a2:	55                   	push   rbp
   330a3:	01 31                	add    DWORD PTR [rcx],esi
   330a5:	01 01                	add    DWORD PTR [rcx],eax
   330a7:	51                   	push   rcx
   330a8:	01 30                	add    DWORD PTR [rax],esi
   330aa:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   330ad:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   330b0:	00 00                	add    BYTE PTR [rax],al
   330b2:	00 00                	add    BYTE PTR [rax],al
   330b4:	75 2d                	jne    330e3 <__abi_tag-0x3cd23d>
   330b6:	07                   	(bad)  
   330b7:	00 00                	add    BYTE PTR [rax],al
   330b9:	06                   	(bad)  
   330ba:	6a 77                	push   0x77
   330bc:	00 00                	add    BYTE PTR [rax],al
   330be:	25 31 03 00 05       	and    eax,0x5000331
   330c3:	c0 9b 00 00 05 64 06 	rcr    BYTE PTR [rbx+0x64050000],0x6
   330ca:	12 b5 2c 00 00 07    	adc    dh,BYTE PTR [rbp+0x700002c]
   330d0:	a8 00                	test   al,0x0
   330d2:	00 01                	add    BYTE PTR [rcx],al
   330d4:	a8 00                	test   al,0x0
   330d6:	00 03                	add    BYTE PTR [rbx],al
   330d8:	30 20                	xor    BYTE PTR [rax],ah
   330da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   330dd:	00 00                	add    BYTE PTR [rax],al
   330df:	00 c4                	add    ah,al
   330e1:	35 00 00 fb 30       	xor    eax,0x30fb0000
   330e6:	03 00                	add    eax,DWORD PTR [rax]
   330e8:	01 01                	add    DWORD PTR [rcx],eax
   330ea:	55                   	push   rbp
   330eb:	09 03                	or     DWORD PTR [rbx],eax
   330ed:	f5                   	cmc    
   330ee:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   330f1:	00 00                	add    BYTE PTR [rax],al
   330f3:	00 00                	add    BYTE PTR [rax],al
   330f5:	01 01                	add    DWORD PTR [rcx],eax
   330f7:	54                   	push   rsp
   330f8:	01 38                	add    DWORD PTR [rax],edi
   330fa:	00 07                	add    BYTE PTR [rdi],al
   330fc:	63 20                	movsxd esp,DWORD PTR [rax]
   330fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33101:	00 00                	add    BYTE PTR [rax],al
   33103:	00 f1                	add    cl,dh
   33105:	35 00 00 17 31       	xor    eax,0x31170000
   3310a:	03 00                	add    eax,DWORD PTR [rax]
   3310c:	01 01                	add    DWORD PTR [rcx],eax
   3310e:	55                   	push   rbp
   3310f:	01 31                	add    DWORD PTR [rcx],esi
   33111:	01 01                	add    DWORD PTR [rcx],eax
   33113:	51                   	push   rcx
   33114:	01 30                	add    DWORD PTR [rax],esi
   33116:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   33119:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   3311c:	00 00                	add    BYTE PTR [rax],al
   3311e:	00 00                	add    BYTE PTR [rax],al
   33120:	75 2d                	jne    3314f <__abi_tag-0x3cd1d1>
   33122:	07                   	(bad)  
   33123:	00 00                	add    BYTE PTR [rax],al
   33125:	06                   	(bad)  
   33126:	54                   	push   rsp
   33127:	77 00                	ja     33129 <__abi_tag-0x3cd1f7>
   33129:	00 91 31 03 00 05    	add    BYTE PTR [rcx+0x5000331],dl
   3312f:	3a 22                	cmp    ah,BYTE PTR [rdx]
   33131:	00 00                	add    BYTE PTR [rax],al
   33133:	05 65 06 12 b5       	add    eax,0xb5120665
   33138:	2c 00                	sub    al,0x0
   3313a:	00 26                	add    BYTE PTR [rsi],ah
   3313c:	a8 00                	test   al,0x0
   3313e:	00 20                	add    BYTE PTR [rax],ah
   33140:	a8 00                	test   al,0x0
   33142:	00 03                	add    BYTE PTR [rbx],al
   33144:	e2 1f                	loop   33165 <__abi_tag-0x3cd1bb>
   33146:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33149:	00 00                	add    BYTE PTR [rax],al
   3314b:	00 c4                	add    ah,al
   3314d:	35 00 00 67 31       	xor    eax,0x31670000
   33152:	03 00                	add    eax,DWORD PTR [rax]
   33154:	01 01                	add    DWORD PTR [rcx],eax
   33156:	55                   	push   rbp
   33157:	09 03                	or     DWORD PTR [rbx],eax
   33159:	fe 0a                	dec    BYTE PTR [rdx]
   3315b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3315e:	00 00                	add    BYTE PTR [rax],al
   33160:	00 01                	add    BYTE PTR [rcx],al
   33162:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   33166:	00 07                	add    BYTE PTR [rdi],al
   33168:	15 20 43 00 00       	adc    eax,0x4320
   3316d:	00 00                	add    BYTE PTR [rax],al
   3316f:	00 f1                	add    cl,dh
   33171:	35 00 00 83 31       	xor    eax,0x31830000
   33176:	03 00                	add    eax,DWORD PTR [rax]
   33178:	01 01                	add    DWORD PTR [rcx],eax
   3317a:	55                   	push   rbp
   3317b:	01 31                	add    DWORD PTR [rcx],esi
   3317d:	01 01                	add    DWORD PTR [rcx],eax
   3317f:	51                   	push   rcx
   33180:	01 30                	add    DWORD PTR [rax],esi
   33182:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   33185:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33188:	00 00                	add    BYTE PTR [rax],al
   3318a:	00 00                	add    BYTE PTR [rax],al
   3318c:	75 2d                	jne    331bb <__abi_tag-0x3cd165>
   3318e:	07                   	(bad)  
   3318f:	00 00                	add    BYTE PTR [rax],al
   33191:	06                   	(bad)  
   33192:	3c 77                	cmp    al,0x77
   33194:	00 00                	add    BYTE PTR [rax],al
   33196:	fd                   	std    
   33197:	31 03                	xor    DWORD PTR [rbx],eax
   33199:	00 05 d0 9b 00 00    	add    BYTE PTR [rip+0x9bd0],al        # 3cd6f <__abi_tag-0x3c35b1>
   3319f:	05 66 06 12 b5       	add    eax,0xb5120666
   331a4:	2c 00                	sub    al,0x0
   331a6:	00 45 a8             	add    BYTE PTR [rbp-0x58],al
   331a9:	00 00                	add    BYTE PTR [rax],al
   331ab:	3f                   	(bad)  
   331ac:	a8 00                	test   al,0x0
   331ae:	00 03                	add    BYTE PTR [rbx],al
   331b0:	9e                   	sahf   
   331b1:	1f                   	(bad)  
   331b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   331b5:	00 00                	add    BYTE PTR [rax],al
   331b7:	00 c4                	add    ah,al
   331b9:	35 00 00 d3 31       	xor    eax,0x31d30000
   331be:	03 00                	add    eax,DWORD PTR [rax]
   331c0:	01 01                	add    DWORD PTR [rcx],eax
   331c2:	55                   	push   rbp
   331c3:	09 03                	or     DWORD PTR [rbx],eax
   331c5:	0f 0b                	ud2    
   331c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   331ca:	00 00                	add    BYTE PTR [rax],al
   331cc:	00 01                	add    BYTE PTR [rcx],al
   331ce:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   331d2:	00 07                	add    BYTE PTR [rdi],al
   331d4:	d1 1f                	rcr    DWORD PTR [rdi],1
   331d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   331d9:	00 00                	add    BYTE PTR [rax],al
   331db:	00 f1                	add    cl,dh
   331dd:	35 00 00 ef 31       	xor    eax,0x31ef0000
   331e2:	03 00                	add    eax,DWORD PTR [rax]
   331e4:	01 01                	add    DWORD PTR [rcx],eax
   331e6:	55                   	push   rbp
   331e7:	01 31                	add    DWORD PTR [rcx],esi
   331e9:	01 01                	add    DWORD PTR [rcx],eax
   331eb:	51                   	push   rcx
   331ec:	01 30                	add    DWORD PTR [rax],esi
   331ee:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   331f1:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   331f4:	00 00                	add    BYTE PTR [rax],al
   331f6:	00 00                	add    BYTE PTR [rax],al
   331f8:	75 2d                	jne    33227 <__abi_tag-0x3cd0f9>
   331fa:	07                   	(bad)  
   331fb:	00 00                	add    BYTE PTR [rax],al
   331fd:	06                   	(bad)  
   331fe:	26 77 00             	es ja  33201 <__abi_tag-0x3cd11f>
   33201:	00 69 32             	add    BYTE PTR [rcx+0x32],ch
   33204:	03 00                	add    eax,DWORD PTR [rax]
   33206:	05 d8 9b 00 00       	add    eax,0x9bd8
   3320b:	05 6a 06 12 b5       	add    eax,0xb512066a
   33210:	2c 00                	sub    al,0x0
   33212:	00 64 a8 00          	add    BYTE PTR [rax+rbp*4+0x0],ah
   33216:	00 5e a8             	add    BYTE PTR [rsi-0x58],bl
   33219:	00 00                	add    BYTE PTR [rax],al
   3321b:	03 50 1f             	add    edx,DWORD PTR [rax+0x1f]
   3321e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33221:	00 00                	add    BYTE PTR [rax],al
   33223:	00 c4                	add    ah,al
   33225:	35 00 00 3f 32       	xor    eax,0x323f0000
   3322a:	03 00                	add    eax,DWORD PTR [rax]
   3322c:	01 01                	add    DWORD PTR [rcx],eax
   3322e:	55                   	push   rbp
   3322f:	09 03                	or     DWORD PTR [rbx],eax
   33231:	14 0b                	adc    al,0xb
   33233:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33236:	00 00                	add    BYTE PTR [rax],al
   33238:	00 01                	add    BYTE PTR [rcx],al
   3323a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3323e:	00 07                	add    BYTE PTR [rdi],al
   33240:	83 1f 43             	sbb    DWORD PTR [rdi],0x43
   33243:	00 00                	add    BYTE PTR [rax],al
   33245:	00 00                	add    BYTE PTR [rax],al
   33247:	00 f1                	add    cl,dh
   33249:	35 00 00 5b 32       	xor    eax,0x325b0000
   3324e:	03 00                	add    eax,DWORD PTR [rax]
   33250:	01 01                	add    DWORD PTR [rcx],eax
   33252:	55                   	push   rbp
   33253:	01 31                	add    DWORD PTR [rcx],esi
   33255:	01 01                	add    DWORD PTR [rcx],eax
   33257:	51                   	push   rcx
   33258:	01 30                	add    DWORD PTR [rax],esi
   3325a:	00 04 8d 1f 43 00 00 	add    BYTE PTR [rcx*4+0x431f],al
   33261:	00 00                	add    BYTE PTR [rax],al
   33263:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33266:	07                   	(bad)  
   33267:	00 00                	add    BYTE PTR [rax],al
   33269:	06                   	(bad)  
   3326a:	0e                   	(bad)  
   3326b:	77 00                	ja     3326d <__abi_tag-0x3cd0b3>
   3326d:	00 d5                	add    ch,dl
   3326f:	32 03                	xor    al,BYTE PTR [rbx]
   33271:	00 05 e0 9b 00 00    	add    BYTE PTR [rip+0x9be0],al        # 3ce57 <__abi_tag-0x3c34c9>
   33277:	05 6e 06 12 b5       	add    eax,0xb512066e
   3327c:	2c 00                	sub    al,0x0
   3327e:	00 83 a8 00 00 7d    	add    BYTE PTR [rbx+0x7d0000a8],al
   33284:	a8 00                	test   al,0x0
   33286:	00 03                	add    BYTE PTR [rbx],al
   33288:	0c 1f                	or     al,0x1f
   3328a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3328d:	00 00                	add    BYTE PTR [rax],al
   3328f:	00 c4                	add    ah,al
   33291:	35 00 00 ab 32       	xor    eax,0x32ab0000
   33296:	03 00                	add    eax,DWORD PTR [rax]
   33298:	01 01                	add    DWORD PTR [rcx],eax
   3329a:	55                   	push   rbp
   3329b:	09 03                	or     DWORD PTR [rbx],eax
   3329d:	1e                   	(bad)  
   3329e:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   332a1:	00 00                	add    BYTE PTR [rax],al
   332a3:	00 00                	add    BYTE PTR [rax],al
   332a5:	01 01                	add    DWORD PTR [rcx],eax
   332a7:	54                   	push   rsp
   332a8:	01 3a                	add    DWORD PTR [rdx],edi
   332aa:	00 07                	add    BYTE PTR [rdi],al
   332ac:	3f                   	(bad)  
   332ad:	1f                   	(bad)  
   332ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   332b1:	00 00                	add    BYTE PTR [rax],al
   332b3:	00 f1                	add    cl,dh
   332b5:	35 00 00 c7 32       	xor    eax,0x32c70000
   332ba:	03 00                	add    eax,DWORD PTR [rax]
   332bc:	01 01                	add    DWORD PTR [rcx],eax
   332be:	55                   	push   rbp
   332bf:	01 31                	add    DWORD PTR [rcx],esi
   332c1:	01 01                	add    DWORD PTR [rcx],eax
   332c3:	51                   	push   rcx
   332c4:	01 30                	add    DWORD PTR [rax],esi
   332c6:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   332c9:	1f                   	(bad)  
   332ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   332cd:	00 00                	add    BYTE PTR [rax],al
   332cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   332d2:	07                   	(bad)  
   332d3:	00 00                	add    BYTE PTR [rax],al
   332d5:	06                   	(bad)  
   332d6:	f8                   	clc    
   332d7:	76 00                	jbe    332d9 <__abi_tag-0x3cd047>
   332d9:	00 41 33             	add    BYTE PTR [rcx+0x33],al
   332dc:	03 00                	add    eax,DWORD PTR [rax]
   332de:	05 e8 9b 00 00       	add    eax,0x9be8
   332e3:	05 6f 06 12 b5       	add    eax,0xb512066f
   332e8:	2c 00                	sub    al,0x0
   332ea:	00 a2 a8 00 00 9c    	add    BYTE PTR [rdx-0x63ffff58],ah
   332f0:	a8 00                	test   al,0x0
   332f2:	00 03                	add    BYTE PTR [rbx],al
   332f4:	be 1e 43 00 00       	mov    esi,0x431e
   332f9:	00 00                	add    BYTE PTR [rax],al
   332fb:	00 c4                	add    ah,al
   332fd:	35 00 00 17 33       	xor    eax,0x33170000
   33302:	03 00                	add    eax,DWORD PTR [rax]
   33304:	01 01                	add    DWORD PTR [rcx],eax
   33306:	55                   	push   rbp
   33307:	09 03                	or     DWORD PTR [rbx],eax
   33309:	29 0b                	sub    DWORD PTR [rbx],ecx
   3330b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3330e:	00 00                	add    BYTE PTR [rax],al
   33310:	00 01                	add    BYTE PTR [rcx],al
   33312:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33316:	00 07                	add    BYTE PTR [rdi],al
   33318:	f1                   	icebp  
   33319:	1e                   	(bad)  
   3331a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3331d:	00 00                	add    BYTE PTR [rax],al
   3331f:	00 f1                	add    cl,dh
   33321:	35 00 00 33 33       	xor    eax,0x33330000
   33326:	03 00                	add    eax,DWORD PTR [rax]
   33328:	01 01                	add    DWORD PTR [rcx],eax
   3332a:	55                   	push   rbp
   3332b:	01 31                	add    DWORD PTR [rcx],esi
   3332d:	01 01                	add    DWORD PTR [rcx],eax
   3332f:	51                   	push   rcx
   33330:	01 30                	add    DWORD PTR [rax],esi
   33332:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   33335:	1e                   	(bad)  
   33336:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33339:	00 00                	add    BYTE PTR [rax],al
   3333b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3333e:	07                   	(bad)  
   3333f:	00 00                	add    BYTE PTR [rax],al
   33341:	06                   	(bad)  
   33342:	e0 76                	loopne 333ba <__abi_tag-0x3ccf66>
   33344:	00 00                	add    BYTE PTR [rax],al
   33346:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   33347:	33 03                	xor    eax,DWORD PTR [rbx]
   33349:	00 05 8e 9d 00 00    	add    BYTE PTR [rip+0x9d8e],al        # 3d0dd <__abi_tag-0x3c3243>
   3334f:	05 71 06 12 b5       	add    eax,0xb5120671
   33354:	2c 00                	sub    al,0x0
   33356:	00 c1                	add    cl,al
   33358:	a8 00                	test   al,0x0
   3335a:	00 bb a8 00 00 03    	add    BYTE PTR [rbx+0x30000a8],bh
   33360:	7a 1e                	jp     33380 <__abi_tag-0x3ccfa0>
   33362:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33365:	00 00                	add    BYTE PTR [rax],al
   33367:	00 c4                	add    ah,al
   33369:	35 00 00 83 33       	xor    eax,0x33830000
   3336e:	03 00                	add    eax,DWORD PTR [rax]
   33370:	01 01                	add    DWORD PTR [rcx],eax
   33372:	55                   	push   rbp
   33373:	09 03                	or     DWORD PTR [rbx],eax
   33375:	2e 0b 47 00          	cs or  eax,DWORD PTR [rdi+0x0]
   33379:	00 00                	add    BYTE PTR [rax],al
   3337b:	00 00                	add    BYTE PTR [rax],al
   3337d:	01 01                	add    DWORD PTR [rcx],eax
   3337f:	54                   	push   rsp
   33380:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   33383:	07                   	(bad)  
   33384:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   33385:	1e                   	(bad)  
   33386:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33389:	00 00                	add    BYTE PTR [rax],al
   3338b:	00 f1                	add    cl,dh
   3338d:	35 00 00 9f 33       	xor    eax,0x339f0000
   33392:	03 00                	add    eax,DWORD PTR [rax]
   33394:	01 01                	add    DWORD PTR [rcx],eax
   33396:	55                   	push   rbp
   33397:	01 31                	add    DWORD PTR [rcx],esi
   33399:	01 01                	add    DWORD PTR [rcx],eax
   3339b:	51                   	push   rcx
   3339c:	01 30                	add    DWORD PTR [rax],esi
   3339e:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   333a1:	1e                   	(bad)  
   333a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   333a5:	00 00                	add    BYTE PTR [rax],al
   333a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   333aa:	07                   	(bad)  
   333ab:	00 00                	add    BYTE PTR [rax],al
   333ad:	06                   	(bad)  
   333ae:	ca 76 00             	retf   0x76
   333b1:	00 19                	add    BYTE PTR [rcx],bl
   333b3:	34 03                	xor    al,0x3
   333b5:	00 05 96 9d 00 00    	add    BYTE PTR [rip+0x9d96],al        # 3d151 <__abi_tag-0x3c31cf>
   333bb:	05 73 06 12 b5       	add    eax,0xb5120673
   333c0:	2c 00                	sub    al,0x0
   333c2:	00 e0                	add    al,ah
   333c4:	a8 00                	test   al,0x0
   333c6:	00 da                	add    dl,bl
   333c8:	a8 00                	test   al,0x0
   333ca:	00 03                	add    BYTE PTR [rbx],al
   333cc:	2c 1e                	sub    al,0x1e
   333ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   333d1:	00 00                	add    BYTE PTR [rax],al
   333d3:	00 c4                	add    ah,al
   333d5:	35 00 00 ef 33       	xor    eax,0x33ef0000
   333da:	03 00                	add    eax,DWORD PTR [rax]
   333dc:	01 01                	add    DWORD PTR [rcx],eax
   333de:	55                   	push   rbp
   333df:	09 03                	or     DWORD PTR [rbx],eax
   333e1:	33 0b                	xor    ecx,DWORD PTR [rbx]
   333e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   333e6:	00 00                	add    BYTE PTR [rax],al
   333e8:	00 01                	add    BYTE PTR [rcx],al
   333ea:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   333ee:	00 07                	add    BYTE PTR [rdi],al
   333f0:	5f                   	pop    rdi
   333f1:	1e                   	(bad)  
   333f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   333f5:	00 00                	add    BYTE PTR [rax],al
   333f7:	00 f1                	add    cl,dh
   333f9:	35 00 00 0b 34       	xor    eax,0x340b0000
   333fe:	03 00                	add    eax,DWORD PTR [rax]
   33400:	01 01                	add    DWORD PTR [rcx],eax
   33402:	55                   	push   rbp
   33403:	01 31                	add    DWORD PTR [rcx],esi
   33405:	01 01                	add    DWORD PTR [rcx],eax
   33407:	51                   	push   rcx
   33408:	01 30                	add    DWORD PTR [rax],esi
   3340a:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   3340d:	1e                   	(bad)  
   3340e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33411:	00 00                	add    BYTE PTR [rax],al
   33413:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33416:	07                   	(bad)  
   33417:	00 00                	add    BYTE PTR [rax],al
   33419:	06                   	(bad)  
   3341a:	b2 76                	mov    dl,0x76
   3341c:	00 00                	add    BYTE PTR [rax],al
   3341e:	85 34 03             	test   DWORD PTR [rbx+rax*1],esi
   33421:	00 05 9e 9d 00 00    	add    BYTE PTR [rip+0x9d9e],al        # 3d1c5 <__abi_tag-0x3c315b>
   33427:	05 75 06 12 b5       	add    eax,0xb5120675
   3342c:	2c 00                	sub    al,0x0
   3342e:	00 ff                	add    bh,bh
   33430:	a8 00                	test   al,0x0
   33432:	00 f9                	add    cl,bh
   33434:	a8 00                	test   al,0x0
   33436:	00 03                	add    BYTE PTR [rbx],al
   33438:	e8 1d 43 00 00       	call   3775a <__abi_tag-0x3c8bc6>
   3343d:	00 00                	add    BYTE PTR [rax],al
   3343f:	00 c4                	add    ah,al
   33441:	35 00 00 5b 34       	xor    eax,0x345b0000
   33446:	03 00                	add    eax,DWORD PTR [rax]
   33448:	01 01                	add    DWORD PTR [rcx],eax
   3344a:	55                   	push   rbp
   3344b:	09 03                	or     DWORD PTR [rbx],eax
   3344d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   3344f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33452:	00 00                	add    BYTE PTR [rax],al
   33454:	00 01                	add    BYTE PTR [rcx],al
   33456:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3345a:	00 07                	add    BYTE PTR [rdi],al
   3345c:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
   3345e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33461:	00 00                	add    BYTE PTR [rax],al
   33463:	00 f1                	add    cl,dh
   33465:	35 00 00 77 34       	xor    eax,0x34770000
   3346a:	03 00                	add    eax,DWORD PTR [rax]
   3346c:	01 01                	add    DWORD PTR [rcx],eax
   3346e:	55                   	push   rbp
   3346f:	01 31                	add    DWORD PTR [rcx],esi
   33471:	01 01                	add    DWORD PTR [rcx],eax
   33473:	51                   	push   rcx
   33474:	01 30                	add    DWORD PTR [rax],esi
   33476:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   33479:	1e                   	(bad)  
   3347a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3347d:	00 00                	add    BYTE PTR [rax],al
   3347f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33482:	07                   	(bad)  
   33483:	00 00                	add    BYTE PTR [rax],al
   33485:	06                   	(bad)  
   33486:	9c                   	pushf  
   33487:	76 00                	jbe    33489 <__abi_tag-0x3cce97>
   33489:	00 f1                	add    cl,dh
   3348b:	34 03                	xor    al,0x3
   3348d:	00 05 a6 9d 00 00    	add    BYTE PTR [rip+0x9da6],al        # 3d239 <__abi_tag-0x3c30e7>
   33493:	05 76 06 12 b5       	add    eax,0xb5120676
   33498:	2c 00                	sub    al,0x0
   3349a:	00 1e                	add    BYTE PTR [rsi],bl
   3349c:	a9 00 00 18 a9       	test   eax,0xa9180000
   334a1:	00 00                	add    BYTE PTR [rax],al
   334a3:	03 9a 1d 43 00 00    	add    ebx,DWORD PTR [rdx+0x431d]
   334a9:	00 00                	add    BYTE PTR [rax],al
   334ab:	00 c4                	add    ah,al
   334ad:	35 00 00 c7 34       	xor    eax,0x34c70000
   334b2:	03 00                	add    eax,DWORD PTR [rax]
   334b4:	01 01                	add    DWORD PTR [rcx],eax
   334b6:	55                   	push   rbp
   334b7:	09 03                	or     DWORD PTR [rbx],eax
   334b9:	3f                   	(bad)  
   334ba:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   334bd:	00 00                	add    BYTE PTR [rax],al
   334bf:	00 00                	add    BYTE PTR [rax],al
   334c1:	01 01                	add    DWORD PTR [rcx],eax
   334c3:	54                   	push   rsp
   334c4:	01 39                	add    DWORD PTR [rcx],edi
   334c6:	00 07                	add    BYTE PTR [rdi],al
   334c8:	cd 1d                	int    0x1d
   334ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   334cd:	00 00                	add    BYTE PTR [rax],al
   334cf:	00 f1                	add    cl,dh
   334d1:	35 00 00 e3 34       	xor    eax,0x34e30000
   334d6:	03 00                	add    eax,DWORD PTR [rax]
   334d8:	01 01                	add    DWORD PTR [rcx],eax
   334da:	55                   	push   rbp
   334db:	01 31                	add    DWORD PTR [rcx],esi
   334dd:	01 01                	add    DWORD PTR [rcx],eax
   334df:	51                   	push   rcx
   334e0:	01 30                	add    DWORD PTR [rax],esi
   334e2:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   334e5:	1d 43 00 00 00       	sbb    eax,0x43
   334ea:	00 00                	add    BYTE PTR [rax],al
   334ec:	75 2d                	jne    3351b <__abi_tag-0x3cce05>
   334ee:	07                   	(bad)  
   334ef:	00 00                	add    BYTE PTR [rax],al
   334f1:	06                   	(bad)  
   334f2:	84 76 00             	test   BYTE PTR [rsi+0x0],dh
   334f5:	00 5d 35             	add    BYTE PTR [rbp+0x35],bl
   334f8:	03 00                	add    eax,DWORD PTR [rax]
   334fa:	05 ae 9d 00 00       	add    eax,0x9dae
   334ff:	05 77 06 12 b5       	add    eax,0xb5120677
   33504:	2c 00                	sub    al,0x0
   33506:	00 3d a9 00 00 37    	add    BYTE PTR [rip+0x370000a9],bh        # 370335b5 <_end+0x36b77c9d>
   3350c:	a9 00 00 03 56       	test   eax,0x56030000
   33511:	1d 43 00 00 00       	sbb    eax,0x43
   33516:	00 00                	add    BYTE PTR [rax],al
   33518:	c4                   	(bad)  
   33519:	35 00 00 33 35       	xor    eax,0x35330000
   3351e:	03 00                	add    eax,DWORD PTR [rax]
   33520:	01 01                	add    DWORD PTR [rcx],eax
   33522:	55                   	push   rbp
   33523:	09 03                	or     DWORD PTR [rbx],eax
   33525:	36 29 47 00          	ss sub DWORD PTR [rdi+0x0],eax
   33529:	00 00                	add    BYTE PTR [rax],al
   3352b:	00 00                	add    BYTE PTR [rax],al
   3352d:	01 01                	add    DWORD PTR [rcx],eax
   3352f:	54                   	push   rsp
   33530:	01 31                	add    DWORD PTR [rcx],esi
   33532:	00 07                	add    BYTE PTR [rdi],al
   33534:	89 1d 43 00 00 00    	mov    DWORD PTR [rip+0x43],ebx        # 3357d <__abi_tag-0x3ccda3>
   3353a:	00 00                	add    BYTE PTR [rax],al
   3353c:	f1                   	icebp  
   3353d:	35 00 00 4f 35       	xor    eax,0x354f0000
   33542:	03 00                	add    eax,DWORD PTR [rax]
   33544:	01 01                	add    DWORD PTR [rcx],eax
   33546:	55                   	push   rbp
   33547:	01 31                	add    DWORD PTR [rcx],esi
   33549:	01 01                	add    DWORD PTR [rcx],eax
   3354b:	51                   	push   rcx
   3354c:	01 30                	add    DWORD PTR [rax],esi
   3354e:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   33551:	1d 43 00 00 00       	sbb    eax,0x43
   33556:	00 00                	add    BYTE PTR [rax],al
   33558:	75 2d                	jne    33587 <__abi_tag-0x3ccd99>
   3355a:	07                   	(bad)  
   3355b:	00 00                	add    BYTE PTR [rax],al
   3355d:	06                   	(bad)  
   3355e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3355f:	76 00                	jbe    33561 <__abi_tag-0x3ccdbf>
   33561:	00 c9                	add    cl,cl
   33563:	35 03 00 05 b6       	xor    eax,0xb6050003
   33568:	9d                   	popf   
   33569:	00 00                	add    BYTE PTR [rax],al
   3356b:	05 78 06 12 b5       	add    eax,0xb5120678
   33570:	2c 00                	sub    al,0x0
   33572:	00 5c a9 00          	add    BYTE PTR [rcx+rbp*4+0x0],bl
   33576:	00 56 a9             	add    BYTE PTR [rsi-0x57],dl
   33579:	00 00                	add    BYTE PTR [rax],al
   3357b:	03 08                	add    ecx,DWORD PTR [rax]
   3357d:	1d 43 00 00 00       	sbb    eax,0x43
   33582:	00 00                	add    BYTE PTR [rax],al
   33584:	c4                   	(bad)  
   33585:	35 00 00 9f 35       	xor    eax,0x359f0000
   3358a:	03 00                	add    eax,DWORD PTR [rax]
   3358c:	01 01                	add    DWORD PTR [rcx],eax
   3358e:	55                   	push   rbp
   3358f:	09 03                	or     DWORD PTR [rbx],eax
   33591:	49 0b 47 00          	or     rax,QWORD PTR [r15+0x0]
   33595:	00 00                	add    BYTE PTR [rax],al
   33597:	00 00                	add    BYTE PTR [rax],al
   33599:	01 01                	add    DWORD PTR [rcx],eax
   3359b:	54                   	push   rsp
   3359c:	01 36                	add    DWORD PTR [rsi],esi
   3359e:	00 07                	add    BYTE PTR [rdi],al
   335a0:	3b 1d 43 00 00 00    	cmp    ebx,DWORD PTR [rip+0x43]        # 335e9 <__abi_tag-0x3ccd37>
   335a6:	00 00                	add    BYTE PTR [rax],al
   335a8:	f1                   	icebp  
   335a9:	35 00 00 bb 35       	xor    eax,0x35bb0000
   335ae:	03 00                	add    eax,DWORD PTR [rax]
   335b0:	01 01                	add    DWORD PTR [rcx],eax
   335b2:	55                   	push   rbp
   335b3:	01 31                	add    DWORD PTR [rcx],esi
   335b5:	01 01                	add    DWORD PTR [rcx],eax
   335b7:	51                   	push   rcx
   335b8:	01 30                	add    DWORD PTR [rax],esi
   335ba:	00 04 45 1d 43 00 00 	add    BYTE PTR [rax*2+0x431d],al
   335c1:	00 00                	add    BYTE PTR [rax],al
   335c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   335c6:	07                   	(bad)  
   335c7:	00 00                	add    BYTE PTR [rax],al
   335c9:	06                   	(bad)  
   335ca:	56                   	push   rsi
   335cb:	76 00                	jbe    335cd <__abi_tag-0x3ccd53>
   335cd:	00 35 36 03 00 05    	add    BYTE PTR [rip+0x5000336],dh        # 5033909 <_end+0x4b77ff1>
   335d3:	be 9d 00 00 05       	mov    esi,0x500009d
   335d8:	79 06                	jns    335e0 <__abi_tag-0x3ccd40>
   335da:	12 b5 2c 00 00 7b    	adc    dh,BYTE PTR [rbp+0x7b00002c]
   335e0:	a9 00 00 75 a9       	test   eax,0xa9750000
   335e5:	00 00                	add    BYTE PTR [rax],al
   335e7:	03 c4                	add    eax,esp
   335e9:	1c 43                	sbb    al,0x43
   335eb:	00 00                	add    BYTE PTR [rax],al
   335ed:	00 00                	add    BYTE PTR [rax],al
   335ef:	00 c4                	add    ah,al
   335f1:	35 00 00 0b 36       	xor    eax,0x360b0000
   335f6:	03 00                	add    eax,DWORD PTR [rax]
   335f8:	01 01                	add    DWORD PTR [rcx],eax
   335fa:	55                   	push   rbp
   335fb:	09 03                	or     DWORD PTR [rbx],eax
   335fd:	50                   	push   rax
   335fe:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   33601:	00 00                	add    BYTE PTR [rax],al
   33603:	00 00                	add    BYTE PTR [rax],al
   33605:	01 01                	add    DWORD PTR [rcx],eax
   33607:	54                   	push   rsp
   33608:	01 3a                	add    DWORD PTR [rdx],edi
   3360a:	00 07                	add    BYTE PTR [rdi],al
   3360c:	f7 1c 43             	neg    DWORD PTR [rbx+rax*2]
   3360f:	00 00                	add    BYTE PTR [rax],al
   33611:	00 00                	add    BYTE PTR [rax],al
   33613:	00 f1                	add    cl,dh
   33615:	35 00 00 27 36       	xor    eax,0x36270000
   3361a:	03 00                	add    eax,DWORD PTR [rax]
   3361c:	01 01                	add    DWORD PTR [rcx],eax
   3361e:	55                   	push   rbp
   3361f:	01 31                	add    DWORD PTR [rcx],esi
   33621:	01 01                	add    DWORD PTR [rcx],eax
   33623:	51                   	push   rcx
   33624:	01 30                	add    DWORD PTR [rax],esi
   33626:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   33629:	1d 43 00 00 00       	sbb    eax,0x43
   3362e:	00 00                	add    BYTE PTR [rax],al
   33630:	75 2d                	jne    3365f <__abi_tag-0x3cccc1>
   33632:	07                   	(bad)  
   33633:	00 00                	add    BYTE PTR [rax],al
   33635:	06                   	(bad)  
   33636:	40 76 00             	rex jbe 33639 <__abi_tag-0x3ccce7>
   33639:	00 a1 36 03 00 05    	add    BYTE PTR [rcx+0x5000336],ah
   3363f:	c6                   	(bad)  
   33640:	9d                   	popf   
   33641:	00 00                	add    BYTE PTR [rax],al
   33643:	05 7a 06 12 b5       	add    eax,0xb512067a
   33648:	2c 00                	sub    al,0x0
   3364a:	00 9a a9 00 00 94    	add    BYTE PTR [rdx-0x6bffff57],bl
   33650:	a9 00 00 03 76       	test   eax,0x76030000
   33655:	1c 43                	sbb    al,0x43
   33657:	00 00                	add    BYTE PTR [rax],al
   33659:	00 00                	add    BYTE PTR [rax],al
   3365b:	00 c4                	add    ah,al
   3365d:	35 00 00 77 36       	xor    eax,0x36770000
   33662:	03 00                	add    eax,DWORD PTR [rax]
   33664:	01 01                	add    DWORD PTR [rcx],eax
   33666:	55                   	push   rbp
   33667:	09 03                	or     DWORD PTR [rbx],eax
   33669:	5b                   	pop    rbx
   3366a:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   3366d:	00 00                	add    BYTE PTR [rax],al
   3366f:	00 00                	add    BYTE PTR [rax],al
   33671:	01 01                	add    DWORD PTR [rcx],eax
   33673:	54                   	push   rsp
   33674:	01 36                	add    DWORD PTR [rsi],esi
   33676:	00 07                	add    BYTE PTR [rdi],al
   33678:	a9 1c 43 00 00       	test   eax,0x431c
   3367d:	00 00                	add    BYTE PTR [rax],al
   3367f:	00 f1                	add    cl,dh
   33681:	35 00 00 93 36       	xor    eax,0x36930000
   33686:	03 00                	add    eax,DWORD PTR [rax]
   33688:	01 01                	add    DWORD PTR [rcx],eax
   3368a:	55                   	push   rbp
   3368b:	01 31                	add    DWORD PTR [rcx],esi
   3368d:	01 01                	add    DWORD PTR [rcx],eax
   3368f:	51                   	push   rcx
   33690:	01 30                	add    DWORD PTR [rax],esi
   33692:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   33695:	1c 43                	sbb    al,0x43
   33697:	00 00                	add    BYTE PTR [rax],al
   33699:	00 00                	add    BYTE PTR [rax],al
   3369b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3369e:	07                   	(bad)  
   3369f:	00 00                	add    BYTE PTR [rax],al
   336a1:	06                   	(bad)  
   336a2:	28 76 00             	sub    BYTE PTR [rsi+0x0],dh
   336a5:	00 0d 37 03 00 05    	add    BYTE PTR [rip+0x5000337],cl        # 50339e2 <_end+0x4b780ca>
   336ab:	ce                   	(bad)  
   336ac:	9d                   	popf   
   336ad:	00 00                	add    BYTE PTR [rax],al
   336af:	05 7b 06 12 b5       	add    eax,0xb512067b
   336b4:	2c 00                	sub    al,0x0
   336b6:	00 b9 a9 00 00 b3    	add    BYTE PTR [rcx-0x4cffff57],bh
   336bc:	a9 00 00 03 32       	test   eax,0x32030000
   336c1:	1c 43                	sbb    al,0x43
   336c3:	00 00                	add    BYTE PTR [rax],al
   336c5:	00 00                	add    BYTE PTR [rax],al
   336c7:	00 c4                	add    ah,al
   336c9:	35 00 00 e3 36       	xor    eax,0x36e30000
   336ce:	03 00                	add    eax,DWORD PTR [rax]
   336d0:	01 01                	add    DWORD PTR [rcx],eax
   336d2:	55                   	push   rbp
   336d3:	09 03                	or     DWORD PTR [rbx],eax
   336d5:	62                   	(bad)  
   336d6:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   336d9:	00 00                	add    BYTE PTR [rax],al
   336db:	00 00                	add    BYTE PTR [rax],al
   336dd:	01 01                	add    DWORD PTR [rcx],eax
   336df:	54                   	push   rsp
   336e0:	01 35 00 07 65 1c    	add    DWORD PTR [rip+0x1c650700],esi        # 1c683de6 <_end+0x1c1c84ce>
   336e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   336e9:	00 00                	add    BYTE PTR [rax],al
   336eb:	00 f1                	add    cl,dh
   336ed:	35 00 00 ff 36       	xor    eax,0x36ff0000
   336f2:	03 00                	add    eax,DWORD PTR [rax]
   336f4:	01 01                	add    DWORD PTR [rcx],eax
   336f6:	55                   	push   rbp
   336f7:	01 31                	add    DWORD PTR [rcx],esi
   336f9:	01 01                	add    DWORD PTR [rcx],eax
   336fb:	51                   	push   rcx
   336fc:	01 30                	add    DWORD PTR [rax],esi
   336fe:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   33701:	1c 43                	sbb    al,0x43
   33703:	00 00                	add    BYTE PTR [rax],al
   33705:	00 00                	add    BYTE PTR [rax],al
   33707:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3370a:	07                   	(bad)  
   3370b:	00 00                	add    BYTE PTR [rax],al
   3370d:	06                   	(bad)  
   3370e:	12 76 00             	adc    dh,BYTE PTR [rsi+0x0]
   33711:	00 79 37             	add    BYTE PTR [rcx+0x37],bh
   33714:	03 00                	add    eax,DWORD PTR [rax]
   33716:	05 d6 9d 00 00       	add    eax,0x9dd6
   3371b:	05 7c 06 12 b5       	add    eax,0xb512067c
   33720:	2c 00                	sub    al,0x0
   33722:	00 d8                	add    al,bl
   33724:	a9 00 00 d2 a9       	test   eax,0xa9d20000
   33729:	00 00                	add    BYTE PTR [rax],al
   3372b:	03 e4                	add    esp,esp
   3372d:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33730:	00 00                	add    BYTE PTR [rax],al
   33732:	00 00                	add    BYTE PTR [rax],al
   33734:	c4                   	(bad)  
   33735:	35 00 00 4f 37       	xor    eax,0x374f0000
   3373a:	03 00                	add    eax,DWORD PTR [rax]
   3373c:	01 01                	add    DWORD PTR [rcx],eax
   3373e:	55                   	push   rbp
   3373f:	09 03                	or     DWORD PTR [rbx],eax
   33741:	68 0b 47 00 00       	push   0x470b
   33746:	00 00                	add    BYTE PTR [rax],al
   33748:	00 01                	add    BYTE PTR [rcx],al
   3374a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3374e:	00 07                	add    BYTE PTR [rdi],al
   33750:	17                   	(bad)  
   33751:	1c 43                	sbb    al,0x43
   33753:	00 00                	add    BYTE PTR [rax],al
   33755:	00 00                	add    BYTE PTR [rax],al
   33757:	00 f1                	add    cl,dh
   33759:	35 00 00 6b 37       	xor    eax,0x376b0000
   3375e:	03 00                	add    eax,DWORD PTR [rax]
   33760:	01 01                	add    DWORD PTR [rcx],eax
   33762:	55                   	push   rbp
   33763:	01 31                	add    DWORD PTR [rcx],esi
   33765:	01 01                	add    DWORD PTR [rcx],eax
   33767:	51                   	push   rcx
   33768:	01 30                	add    DWORD PTR [rax],esi
   3376a:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   3376d:	1c 43                	sbb    al,0x43
   3376f:	00 00                	add    BYTE PTR [rax],al
   33771:	00 00                	add    BYTE PTR [rax],al
   33773:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33776:	07                   	(bad)  
   33777:	00 00                	add    BYTE PTR [rax],al
   33779:	06                   	(bad)  
   3377a:	fa                   	cli    
   3377b:	75 00                	jne    3377d <__abi_tag-0x3ccba3>
   3377d:	00 e5                	add    ch,ah
   3377f:	37                   	(bad)  
   33780:	03 00                	add    eax,DWORD PTR [rax]
   33782:	05 28 9f 00 00       	add    eax,0x9f28
   33787:	05 7d 06 12 b5       	add    eax,0xb512067d
   3378c:	2c 00                	sub    al,0x0
   3378e:	00 f7                	add    bh,dh
   33790:	a9 00 00 f1 a9       	test   eax,0xa9f10000
   33795:	00 00                	add    BYTE PTR [rax],al
   33797:	03 a0 1b 43 00 00    	add    esp,DWORD PTR [rax+0x431b]
   3379d:	00 00                	add    BYTE PTR [rax],al
   3379f:	00 c4                	add    ah,al
   337a1:	35 00 00 bb 37       	xor    eax,0x37bb0000
   337a6:	03 00                	add    eax,DWORD PTR [rax]
   337a8:	01 01                	add    DWORD PTR [rcx],eax
   337aa:	55                   	push   rbp
   337ab:	09 03                	or     DWORD PTR [rbx],eax
   337ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   337ae:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   337b1:	00 00                	add    BYTE PTR [rax],al
   337b3:	00 00                	add    BYTE PTR [rax],al
   337b5:	01 01                	add    DWORD PTR [rcx],eax
   337b7:	54                   	push   rsp
   337b8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   337bb:	07                   	(bad)  
   337bc:	d3 1b                	rcr    DWORD PTR [rbx],cl
   337be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   337c1:	00 00                	add    BYTE PTR [rax],al
   337c3:	00 f1                	add    cl,dh
   337c5:	35 00 00 d7 37       	xor    eax,0x37d70000
   337ca:	03 00                	add    eax,DWORD PTR [rax]
   337cc:	01 01                	add    DWORD PTR [rcx],eax
   337ce:	55                   	push   rbp
   337cf:	01 31                	add    DWORD PTR [rcx],esi
   337d1:	01 01                	add    DWORD PTR [rcx],eax
   337d3:	51                   	push   rcx
   337d4:	01 30                	add    DWORD PTR [rax],esi
   337d6:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   337d9:	1c 43                	sbb    al,0x43
   337db:	00 00                	add    BYTE PTR [rax],al
   337dd:	00 00                	add    BYTE PTR [rax],al
   337df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   337e2:	07                   	(bad)  
   337e3:	00 00                	add    BYTE PTR [rax],al
   337e5:	06                   	(bad)  
   337e6:	e4 75                	in     al,0x75
   337e8:	00 00                	add    BYTE PTR [rax],al
   337ea:	51                   	push   rcx
   337eb:	38 03                	cmp    BYTE PTR [rbx],al
   337ed:	00 05 30 9f 00 00    	add    BYTE PTR [rip+0x9f30],al        # 3d723 <__abi_tag-0x3c2bfd>
   337f3:	05 7e 06 12 b5       	add    eax,0xb512067e
   337f8:	2c 00                	sub    al,0x0
   337fa:	00 16                	add    BYTE PTR [rsi],dl
   337fc:	aa                   	stos   BYTE PTR es:[rdi],al
   337fd:	00 00                	add    BYTE PTR [rax],al
   337ff:	10 aa 00 00 03 52    	adc    BYTE PTR [rdx+0x52030000],ch
   33805:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33808:	00 00                	add    BYTE PTR [rax],al
   3380a:	00 00                	add    BYTE PTR [rax],al
   3380c:	c4                   	(bad)  
   3380d:	35 00 00 27 38       	xor    eax,0x38270000
   33812:	03 00                	add    eax,DWORD PTR [rax]
   33814:	01 01                	add    DWORD PTR [rcx],eax
   33816:	55                   	push   rbp
   33817:	09 03                	or     DWORD PTR [rbx],eax
   33819:	74 0b                	je     33826 <__abi_tag-0x3ccafa>
   3381b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3381e:	00 00                	add    BYTE PTR [rax],al
   33820:	00 01                	add    BYTE PTR [rcx],al
   33822:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   33826:	00 07                	add    BYTE PTR [rdi],al
   33828:	85 1b                	test   DWORD PTR [rbx],ebx
   3382a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3382d:	00 00                	add    BYTE PTR [rax],al
   3382f:	00 f1                	add    cl,dh
   33831:	35 00 00 43 38       	xor    eax,0x38430000
   33836:	03 00                	add    eax,DWORD PTR [rax]
   33838:	01 01                	add    DWORD PTR [rcx],eax
   3383a:	55                   	push   rbp
   3383b:	01 31                	add    DWORD PTR [rcx],esi
   3383d:	01 01                	add    DWORD PTR [rcx],eax
   3383f:	51                   	push   rcx
   33840:	01 30                	add    DWORD PTR [rax],esi
   33842:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   33845:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33848:	00 00                	add    BYTE PTR [rax],al
   3384a:	00 00                	add    BYTE PTR [rax],al
   3384c:	75 2d                	jne    3387b <__abi_tag-0x3ccaa5>
   3384e:	07                   	(bad)  
   3384f:	00 00                	add    BYTE PTR [rax],al
   33851:	06                   	(bad)  
   33852:	cc                   	int3   
   33853:	75 00                	jne    33855 <__abi_tag-0x3ccacb>
   33855:	00 bd 38 03 00 05    	add    BYTE PTR [rbp+0x5000338],bh
   3385b:	38 9f 00 00 05 7f    	cmp    BYTE PTR [rdi+0x7f050000],bl
   33861:	06                   	(bad)  
   33862:	12 b5 2c 00 00 35    	adc    dh,BYTE PTR [rbp+0x3500002c]
   33868:	aa                   	stos   BYTE PTR es:[rdi],al
   33869:	00 00                	add    BYTE PTR [rax],al
   3386b:	2f                   	(bad)  
   3386c:	aa                   	stos   BYTE PTR es:[rdi],al
   3386d:	00 00                	add    BYTE PTR [rax],al
   3386f:	03 0e                	add    ecx,DWORD PTR [rsi]
   33871:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33874:	00 00                	add    BYTE PTR [rax],al
   33876:	00 00                	add    BYTE PTR [rax],al
   33878:	c4                   	(bad)  
   33879:	35 00 00 93 38       	xor    eax,0x38930000
   3387e:	03 00                	add    eax,DWORD PTR [rax]
   33880:	01 01                	add    DWORD PTR [rcx],eax
   33882:	55                   	push   rbp
   33883:	09 03                	or     DWORD PTR [rbx],eax
   33885:	7b f2                	jnp    33879 <__abi_tag-0x3ccaa7>
   33887:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3388a:	00 00                	add    BYTE PTR [rax],al
   3388c:	00 01                	add    BYTE PTR [rcx],al
   3388e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   33892:	00 07                	add    BYTE PTR [rdi],al
   33894:	41 1b 43 00          	sbb    eax,DWORD PTR [r11+0x0]
   33898:	00 00                	add    BYTE PTR [rax],al
   3389a:	00 00                	add    BYTE PTR [rax],al
   3389c:	f1                   	icebp  
   3389d:	35 00 00 af 38       	xor    eax,0x38af0000
   338a2:	03 00                	add    eax,DWORD PTR [rax]
   338a4:	01 01                	add    DWORD PTR [rcx],eax
   338a6:	55                   	push   rbp
   338a7:	01 31                	add    DWORD PTR [rcx],esi
   338a9:	01 01                	add    DWORD PTR [rcx],eax
   338ab:	51                   	push   rcx
   338ac:	01 30                	add    DWORD PTR [rax],esi
   338ae:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   338b1:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   338b4:	00 00                	add    BYTE PTR [rax],al
   338b6:	00 00                	add    BYTE PTR [rax],al
   338b8:	75 2d                	jne    338e7 <__abi_tag-0x3cca39>
   338ba:	07                   	(bad)  
   338bb:	00 00                	add    BYTE PTR [rax],al
   338bd:	06                   	(bad)  
   338be:	b6 75                	mov    dh,0x75
   338c0:	00 00                	add    BYTE PTR [rax],al
   338c2:	29 39                	sub    DWORD PTR [rcx],edi
   338c4:	03 00                	add    eax,DWORD PTR [rax]
   338c6:	05 26 26 00 00       	add    eax,0x2626
   338cb:	05 80 06 12 b5       	add    eax,0xb5120680
   338d0:	2c 00                	sub    al,0x0
   338d2:	00 54 aa 00          	add    BYTE PTR [rdx+rbp*4+0x0],dl
   338d6:	00 4e aa             	add    BYTE PTR [rsi-0x56],cl
   338d9:	00 00                	add    BYTE PTR [rax],al
   338db:	03 c0                	add    eax,eax
   338dd:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   338e0:	00 00                	add    BYTE PTR [rax],al
   338e2:	00 00                	add    BYTE PTR [rax],al
   338e4:	c4                   	(bad)  
   338e5:	35 00 00 ff 38       	xor    eax,0x38ff0000
   338ea:	03 00                	add    eax,DWORD PTR [rax]
   338ec:	01 01                	add    DWORD PTR [rcx],eax
   338ee:	55                   	push   rbp
   338ef:	09 03                	or     DWORD PTR [rbx],eax
   338f1:	7f 0b                	jg     338fe <__abi_tag-0x3cca22>
   338f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   338f6:	00 00                	add    BYTE PTR [rax],al
   338f8:	00 01                	add    BYTE PTR [rcx],al
   338fa:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   338fe:	00 07                	add    BYTE PTR [rdi],al
   33900:	f3 1a 43 00          	repz sbb al,BYTE PTR [rbx+0x0]
   33904:	00 00                	add    BYTE PTR [rax],al
   33906:	00 00                	add    BYTE PTR [rax],al
   33908:	f1                   	icebp  
   33909:	35 00 00 1b 39       	xor    eax,0x391b0000
   3390e:	03 00                	add    eax,DWORD PTR [rax]
   33910:	01 01                	add    DWORD PTR [rcx],eax
   33912:	55                   	push   rbp
   33913:	01 31                	add    DWORD PTR [rcx],esi
   33915:	01 01                	add    DWORD PTR [rcx],eax
   33917:	51                   	push   rcx
   33918:	01 30                	add    DWORD PTR [rax],esi
   3391a:	00 04 fd 1a 43 00 00 	add    BYTE PTR [rdi*8+0x431a],al
   33921:	00 00                	add    BYTE PTR [rax],al
   33923:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33926:	07                   	(bad)  
   33927:	00 00                	add    BYTE PTR [rax],al
   33929:	06                   	(bad)  
   3392a:	9e                   	sahf   
   3392b:	75 00                	jne    3392d <__abi_tag-0x3cc9f3>
   3392d:	00 95 39 03 00 05    	add    BYTE PTR [rbp+0x5000339],dl
   33933:	48 9f                	rex.W lahf 
   33935:	00 00                	add    BYTE PTR [rax],al
   33937:	05 81 06 12 b5       	add    eax,0xb5120681
   3393c:	2c 00                	sub    al,0x0
   3393e:	00 73 aa             	add    BYTE PTR [rbx-0x56],dh
   33941:	00 00                	add    BYTE PTR [rax],al
   33943:	6d                   	ins    DWORD PTR es:[rdi],dx
   33944:	aa                   	stos   BYTE PTR es:[rdi],al
   33945:	00 00                	add    BYTE PTR [rax],al
   33947:	03 7c 1a 43          	add    edi,DWORD PTR [rdx+rbx*1+0x43]
   3394b:	00 00                	add    BYTE PTR [rax],al
   3394d:	00 00                	add    BYTE PTR [rax],al
   3394f:	00 c4                	add    ah,al
   33951:	35 00 00 6b 39       	xor    eax,0x396b0000
   33956:	03 00                	add    eax,DWORD PTR [rax]
   33958:	01 01                	add    DWORD PTR [rcx],eax
   3395a:	55                   	push   rbp
   3395b:	09 03                	or     DWORD PTR [rbx],eax
   3395d:	8c 0b                	mov    WORD PTR [rbx],cs
   3395f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33962:	00 00                	add    BYTE PTR [rax],al
   33964:	00 01                	add    BYTE PTR [rcx],al
   33966:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3396a:	00 07                	add    BYTE PTR [rdi],al
   3396c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3396d:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33970:	00 00                	add    BYTE PTR [rax],al
   33972:	00 00                	add    BYTE PTR [rax],al
   33974:	f1                   	icebp  
   33975:	35 00 00 87 39       	xor    eax,0x39870000
   3397a:	03 00                	add    eax,DWORD PTR [rax]
   3397c:	01 01                	add    DWORD PTR [rcx],eax
   3397e:	55                   	push   rbp
   3397f:	01 31                	add    DWORD PTR [rcx],esi
   33981:	01 01                	add    DWORD PTR [rcx],eax
   33983:	51                   	push   rcx
   33984:	01 30                	add    DWORD PTR [rax],esi
   33986:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   33989:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   3398c:	00 00                	add    BYTE PTR [rax],al
   3398e:	00 00                	add    BYTE PTR [rax],al
   33990:	75 2d                	jne    339bf <__abi_tag-0x3cc961>
   33992:	07                   	(bad)  
   33993:	00 00                	add    BYTE PTR [rax],al
   33995:	06                   	(bad)  
   33996:	88 75 00             	mov    BYTE PTR [rbp+0x0],dh
   33999:	00 01                	add    BYTE PTR [rcx],al
   3399b:	3a 03                	cmp    al,BYTE PTR [rbx]
   3399d:	00 05 38 26 00 00    	add    BYTE PTR [rip+0x2638],al        # 35fdb <__abi_tag-0x3ca345>
   339a3:	05 84 06 12 b5       	add    eax,0xb5120684
   339a8:	2c 00                	sub    al,0x0
   339aa:	00 92 aa 00 00 8c    	add    BYTE PTR [rdx-0x73ffff56],dl
   339b0:	aa                   	stos   BYTE PTR es:[rdi],al
   339b1:	00 00                	add    BYTE PTR [rax],al
   339b3:	03 2e                	add    ebp,DWORD PTR [rsi]
   339b5:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   339b8:	00 00                	add    BYTE PTR [rax],al
   339ba:	00 00                	add    BYTE PTR [rax],al
   339bc:	c4                   	(bad)  
   339bd:	35 00 00 d7 39       	xor    eax,0x39d70000
   339c2:	03 00                	add    eax,DWORD PTR [rax]
   339c4:	01 01                	add    DWORD PTR [rcx],eax
   339c6:	55                   	push   rbp
   339c7:	09 03                	or     DWORD PTR [rbx],eax
   339c9:	cd 06                	int    0x6
   339cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   339ce:	00 00                	add    BYTE PTR [rax],al
   339d0:	00 01                	add    BYTE PTR [rcx],al
   339d2:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   339d6:	00 07                	add    BYTE PTR [rdi],al
   339d8:	61                   	(bad)  
   339d9:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   339dc:	00 00                	add    BYTE PTR [rax],al
   339de:	00 00                	add    BYTE PTR [rax],al
   339e0:	f1                   	icebp  
   339e1:	35 00 00 f3 39       	xor    eax,0x39f30000
   339e6:	03 00                	add    eax,DWORD PTR [rax]
   339e8:	01 01                	add    DWORD PTR [rcx],eax
   339ea:	55                   	push   rbp
   339eb:	01 31                	add    DWORD PTR [rcx],esi
   339ed:	01 01                	add    DWORD PTR [rcx],eax
   339ef:	51                   	push   rcx
   339f0:	01 30                	add    DWORD PTR [rax],esi
   339f2:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   339f5:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   339f8:	00 00                	add    BYTE PTR [rax],al
   339fa:	00 00                	add    BYTE PTR [rax],al
   339fc:	75 2d                	jne    33a2b <__abi_tag-0x3cc8f5>
   339fe:	07                   	(bad)  
   339ff:	00 00                	add    BYTE PTR [rax],al
   33a01:	06                   	(bad)  
   33a02:	70 75                	jo     33a79 <__abi_tag-0x3cc8a7>
   33a04:	00 00                	add    BYTE PTR [rax],al
   33a06:	6d                   	ins    DWORD PTR es:[rdi],dx
   33a07:	3a 03                	cmp    al,BYTE PTR [rbx]
   33a09:	00 05 40 26 00 00    	add    BYTE PTR [rip+0x2640],al        # 3604f <__abi_tag-0x3ca2d1>
   33a0f:	05 85 06 12 b5       	add    eax,0xb5120685
   33a14:	2c 00                	sub    al,0x0
   33a16:	00 b1 aa 00 00 ab    	add    BYTE PTR [rcx-0x54ffff56],dh
   33a1c:	aa                   	stos   BYTE PTR es:[rdi],al
   33a1d:	00 00                	add    BYTE PTR [rax],al
   33a1f:	03 ea                	add    ebp,edx
   33a21:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33a24:	00 00                	add    BYTE PTR [rax],al
   33a26:	00 00                	add    BYTE PTR [rax],al
   33a28:	c4                   	(bad)  
   33a29:	35 00 00 43 3a       	xor    eax,0x3a430000
   33a2e:	03 00                	add    eax,DWORD PTR [rax]
   33a30:	01 01                	add    DWORD PTR [rcx],eax
   33a32:	55                   	push   rbp
   33a33:	09 03                	or     DWORD PTR [rbx],eax
   33a35:	93                   	xchg   ebx,eax
   33a36:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   33a39:	00 00                	add    BYTE PTR [rax],al
   33a3b:	00 00                	add    BYTE PTR [rax],al
   33a3d:	01 01                	add    DWORD PTR [rcx],eax
   33a3f:	54                   	push   rsp
   33a40:	01 38                	add    DWORD PTR [rax],edi
   33a42:	00 07                	add    BYTE PTR [rdi],al
   33a44:	1d 1a 43 00 00       	sbb    eax,0x431a
   33a49:	00 00                	add    BYTE PTR [rax],al
   33a4b:	00 f1                	add    cl,dh
   33a4d:	35 00 00 5f 3a       	xor    eax,0x3a5f0000
   33a52:	03 00                	add    eax,DWORD PTR [rax]
   33a54:	01 01                	add    DWORD PTR [rcx],eax
   33a56:	55                   	push   rbp
   33a57:	01 31                	add    DWORD PTR [rcx],esi
   33a59:	01 01                	add    DWORD PTR [rcx],eax
   33a5b:	51                   	push   rcx
   33a5c:	01 30                	add    DWORD PTR [rax],esi
   33a5e:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   33a61:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33a64:	00 00                	add    BYTE PTR [rax],al
   33a66:	00 00                	add    BYTE PTR [rax],al
   33a68:	75 2d                	jne    33a97 <__abi_tag-0x3cc889>
   33a6a:	07                   	(bad)  
   33a6b:	00 00                	add    BYTE PTR [rax],al
   33a6d:	06                   	(bad)  
   33a6e:	5a                   	pop    rdx
   33a6f:	75 00                	jne    33a71 <__abi_tag-0x3cc8af>
   33a71:	00 d9                	add    cl,bl
   33a73:	3a 03                	cmp    al,BYTE PTR [rbx]
   33a75:	00 05 66 9f 00 00    	add    BYTE PTR [rip+0x9f66],al        # 3d9e1 <__abi_tag-0x3c293f>
   33a7b:	05 86 06 12 b5       	add    eax,0xb5120686
   33a80:	2c 00                	sub    al,0x0
   33a82:	00 d0                	add    al,dl
   33a84:	aa                   	stos   BYTE PTR es:[rdi],al
   33a85:	00 00                	add    BYTE PTR [rax],al
   33a87:	ca aa 00             	retf   0xaa
   33a8a:	00 03                	add    BYTE PTR [rbx],al
   33a8c:	97                   	xchg   edi,eax
   33a8d:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33a90:	00 00                	add    BYTE PTR [rax],al
   33a92:	00 00                	add    BYTE PTR [rax],al
   33a94:	c4                   	(bad)  
   33a95:	35 00 00 af 3a       	xor    eax,0x3aaf0000
   33a9a:	03 00                	add    eax,DWORD PTR [rax]
   33a9c:	01 01                	add    DWORD PTR [rcx],eax
   33a9e:	55                   	push   rbp
   33a9f:	09 03                	or     DWORD PTR [rbx],eax
   33aa1:	9c                   	pushf  
   33aa2:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   33aa5:	00 00                	add    BYTE PTR [rax],al
   33aa7:	00 00                	add    BYTE PTR [rax],al
   33aa9:	01 01                	add    DWORD PTR [rcx],eax
   33aab:	54                   	push   rsp
   33aac:	01 36                	add    DWORD PTR [rsi],esi
   33aae:	00 07                	add    BYTE PTR [rdi],al
   33ab0:	ca 19 43             	retf   0x4319
   33ab3:	00 00                	add    BYTE PTR [rax],al
   33ab5:	00 00                	add    BYTE PTR [rax],al
   33ab7:	00 f1                	add    cl,dh
   33ab9:	35 00 00 cb 3a       	xor    eax,0x3acb0000
   33abe:	03 00                	add    eax,DWORD PTR [rax]
   33ac0:	01 01                	add    DWORD PTR [rcx],eax
   33ac2:	55                   	push   rbp
   33ac3:	01 31                	add    DWORD PTR [rcx],esi
   33ac5:	01 01                	add    DWORD PTR [rcx],eax
   33ac7:	51                   	push   rcx
   33ac8:	01 30                	add    DWORD PTR [rax],esi
   33aca:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   33acd:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33ad0:	00 00                	add    BYTE PTR [rax],al
   33ad2:	00 00                	add    BYTE PTR [rax],al
   33ad4:	75 2d                	jne    33b03 <__abi_tag-0x3cc81d>
   33ad6:	07                   	(bad)  
   33ad7:	00 00                	add    BYTE PTR [rax],al
   33ad9:	06                   	(bad)  
   33ada:	42 75 00             	rex.X jne 33add <__abi_tag-0x3cc843>
   33add:	00 45 3b             	add    BYTE PTR [rbp+0x3b],al
   33ae0:	03 00                	add    eax,DWORD PTR [rax]
   33ae2:	05 6e 9f 00 00       	add    eax,0x9f6e
   33ae7:	05 88 06 12 b5       	add    eax,0xb5120688
   33aec:	2c 00                	sub    al,0x0
   33aee:	00 ef                	add    bh,ch
   33af0:	aa                   	stos   BYTE PTR es:[rdi],al
   33af1:	00 00                	add    BYTE PTR [rax],al
   33af3:	e9 aa 00 00 03       	jmp    3033ba2 <_end+0x2b7828a>
   33af8:	53                   	push   rbx
   33af9:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33afc:	00 00                	add    BYTE PTR [rax],al
   33afe:	00 00                	add    BYTE PTR [rax],al
   33b00:	c4                   	(bad)  
   33b01:	35 00 00 1b 3b       	xor    eax,0x3b1b0000
   33b06:	03 00                	add    eax,DWORD PTR [rax]
   33b08:	01 01                	add    DWORD PTR [rcx],eax
   33b0a:	55                   	push   rbp
   33b0b:	09 03                	or     DWORD PTR [rbx],eax
   33b0d:	76 1d                	jbe    33b2c <__abi_tag-0x3cc7f4>
   33b0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33b12:	00 00                	add    BYTE PTR [rax],al
   33b14:	00 01                	add    BYTE PTR [rcx],al
   33b16:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33b1a:	00 07                	add    BYTE PTR [rdi],al
   33b1c:	86 19                	xchg   BYTE PTR [rcx],bl
   33b1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33b21:	00 00                	add    BYTE PTR [rax],al
   33b23:	00 f1                	add    cl,dh
   33b25:	35 00 00 37 3b       	xor    eax,0x3b370000
   33b2a:	03 00                	add    eax,DWORD PTR [rax]
   33b2c:	01 01                	add    DWORD PTR [rcx],eax
   33b2e:	55                   	push   rbp
   33b2f:	01 31                	add    DWORD PTR [rcx],esi
   33b31:	01 01                	add    DWORD PTR [rcx],eax
   33b33:	51                   	push   rcx
   33b34:	01 30                	add    DWORD PTR [rax],esi
   33b36:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   33b39:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33b3c:	00 00                	add    BYTE PTR [rax],al
   33b3e:	00 00                	add    BYTE PTR [rax],al
   33b40:	75 2d                	jne    33b6f <__abi_tag-0x3cc7b1>
   33b42:	07                   	(bad)  
   33b43:	00 00                	add    BYTE PTR [rax],al
   33b45:	06                   	(bad)  
   33b46:	2a 75 00             	sub    dh,BYTE PTR [rbp+0x0]
   33b49:	00 b1 3b 03 00 05    	add    BYTE PTR [rcx+0x500033b],dh
   33b4f:	76 9f                	jbe    33af0 <__abi_tag-0x3cc830>
   33b51:	00 00                	add    BYTE PTR [rax],al
   33b53:	05 8a 06 12 b5       	add    eax,0xb512068a
   33b58:	2c 00                	sub    al,0x0
   33b5a:	00 0e                	add    BYTE PTR [rsi],cl
   33b5c:	ab                   	stos   DWORD PTR es:[rdi],eax
   33b5d:	00 00                	add    BYTE PTR [rax],al
   33b5f:	08 ab 00 00 03 0b    	or     BYTE PTR [rbx+0xb030000],ch
   33b65:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33b68:	00 00                	add    BYTE PTR [rax],al
   33b6a:	00 00                	add    BYTE PTR [rax],al
   33b6c:	c4                   	(bad)  
   33b6d:	35 00 00 87 3b       	xor    eax,0x3b870000
   33b72:	03 00                	add    eax,DWORD PTR [rax]
   33b74:	01 01                	add    DWORD PTR [rcx],eax
   33b76:	55                   	push   rbp
   33b77:	09 03                	or     DWORD PTR [rbx],eax
   33b79:	88 1d 47 00 00 00    	mov    BYTE PTR [rip+0x47],bl        # 33bc6 <__abi_tag-0x3cc75a>
   33b7f:	00 00                	add    BYTE PTR [rax],al
   33b81:	01 01                	add    DWORD PTR [rcx],eax
   33b83:	54                   	push   rsp
   33b84:	01 36                	add    DWORD PTR [rsi],esi
   33b86:	00 07                	add    BYTE PTR [rdi],al
   33b88:	42 19 43 00          	rex.X sbb DWORD PTR [rbx+0x0],eax
   33b8c:	00 00                	add    BYTE PTR [rax],al
   33b8e:	00 00                	add    BYTE PTR [rax],al
   33b90:	f1                   	icebp  
   33b91:	35 00 00 a3 3b       	xor    eax,0x3ba30000
   33b96:	03 00                	add    eax,DWORD PTR [rax]
   33b98:	01 01                	add    DWORD PTR [rcx],eax
   33b9a:	55                   	push   rbp
   33b9b:	01 31                	add    DWORD PTR [rcx],esi
   33b9d:	01 01                	add    DWORD PTR [rcx],eax
   33b9f:	51                   	push   rcx
   33ba0:	01 30                	add    DWORD PTR [rax],esi
   33ba2:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   33ba5:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33ba8:	00 00                	add    BYTE PTR [rax],al
   33baa:	00 00                	add    BYTE PTR [rax],al
   33bac:	75 2d                	jne    33bdb <__abi_tag-0x3cc745>
   33bae:	07                   	(bad)  
   33baf:	00 00                	add    BYTE PTR [rax],al
   33bb1:	04 8f                	add    al,0x8f
   33bb3:	61                   	(bad)  
   33bb4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33bb7:	00 00                	add    BYTE PTR [rax],al
   33bb9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   33bbd:	00 00                	add    BYTE PTR [rax],al
   33bbf:	06                   	(bad)  
   33bc0:	db 45 01             	fild   DWORD PTR [rbp+0x1]
   33bc3:	00 02                	add    BYTE PTR [rdx],al
   33bc5:	a8 03                	test   al,0x3
   33bc7:	00 05 3a 4d 01 00    	add    BYTE PTR [rip+0x14d3a],al        # 48907 <__abi_tag-0x3b7a19>
   33bcd:	05 8e 06 0e c4       	add    eax,0xc40e068e
   33bd2:	00 00                	add    BYTE PTR [rax],al
   33bd4:	00 2b                	add    BYTE PTR [rbx],ch
   33bd6:	ab                   	stos   DWORD PTR es:[rdi],eax
   33bd7:	00 00                	add    BYTE PTR [rax],al
   33bd9:	29 ab 00 00 09 c8    	sub    DWORD PTR [rbx-0x37f70000],ebp
   33bdf:	f0 00 00             	lock add BYTE PTR [rax],al
   33be2:	05 49 08 1a 85       	add    eax,0x851a0849
   33be7:	83 06 00             	add    DWORD PTR [rsi],0x0
   33bea:	09 03                	or     DWORD PTR [rbx],eax
   33bec:	c0 98 47 00 00 00 00 	rcr    BYTE PTR [rax+0x47],0x0
   33bf3:	00 06                	add    BYTE PTR [rsi],al
   33bf5:	dd 6a 01             	(bad)  [rdx+0x1]
   33bf8:	00 60 3c             	add    BYTE PTR [rax+0x3c],ah
   33bfb:	03 00                	add    eax,DWORD PTR [rax]
   33bfd:	05 8b a0 00 00       	add    eax,0xa08b
   33c02:	05 90 06 12 b5       	add    eax,0xb5120690
   33c07:	2c 00                	sub    al,0x0
   33c09:	00 3e                	add    BYTE PTR [rsi],bh
   33c0b:	ab                   	stos   DWORD PTR es:[rdi],eax
   33c0c:	00 00                	add    BYTE PTR [rax],al
   33c0e:	38 ab 00 00 03 7a    	cmp    BYTE PTR [rbx+0x7a030000],ch
   33c14:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33c17:	00 00                	add    BYTE PTR [rax],al
   33c19:	00 00                	add    BYTE PTR [rax],al
   33c1b:	c4                   	(bad)  
   33c1c:	35 00 00 36 3c       	xor    eax,0x3c360000
   33c21:	03 00                	add    eax,DWORD PTR [rax]
   33c23:	01 01                	add    DWORD PTR [rcx],eax
   33c25:	55                   	push   rbp
   33c26:	09 03                	or     DWORD PTR [rbx],eax
   33c28:	90                   	nop
   33c29:	1d 47 00 00 00       	sbb    eax,0x47
   33c2e:	00 00                	add    BYTE PTR [rax],al
   33c30:	01 01                	add    DWORD PTR [rcx],eax
   33c32:	54                   	push   rsp
   33c33:	01 36                	add    DWORD PTR [rsi],esi
   33c35:	00 07                	add    BYTE PTR [rdi],al
   33c37:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   33c38:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33c3b:	00 00                	add    BYTE PTR [rax],al
   33c3d:	00 00                	add    BYTE PTR [rax],al
   33c3f:	f1                   	icebp  
   33c40:	35 00 00 52 3c       	xor    eax,0x3c520000
   33c45:	03 00                	add    eax,DWORD PTR [rax]
   33c47:	01 01                	add    DWORD PTR [rcx],eax
   33c49:	55                   	push   rbp
   33c4a:	01 31                	add    DWORD PTR [rcx],esi
   33c4c:	01 01                	add    DWORD PTR [rcx],eax
   33c4e:	51                   	push   rcx
   33c4f:	01 30                	add    DWORD PTR [rax],esi
   33c51:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   33c54:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33c57:	00 00                	add    BYTE PTR [rax],al
   33c59:	00 00                	add    BYTE PTR [rax],al
   33c5b:	75 2d                	jne    33c8a <__abi_tag-0x3cc696>
   33c5d:	07                   	(bad)  
   33c5e:	00 00                	add    BYTE PTR [rax],al
   33c60:	06                   	(bad)  
   33c61:	c7                   	(bad)  
   33c62:	6a 01                	push   0x1
   33c64:	00 cc                	add    ah,cl
   33c66:	3c 03                	cmp    al,0x3
   33c68:	00 05 93 a0 00 00    	add    BYTE PTR [rip+0xa093],al        # 3dd01 <__abi_tag-0x3c261f>
   33c6e:	05 92 06 12 b5       	add    eax,0xb5120692
   33c73:	2c 00                	sub    al,0x0
   33c75:	00 5d ab             	add    BYTE PTR [rbp-0x55],bl
   33c78:	00 00                	add    BYTE PTR [rax],al
   33c7a:	57                   	push   rdi
   33c7b:	ab                   	stos   DWORD PTR es:[rdi],eax
   33c7c:	00 00                	add    BYTE PTR [rax],al
   33c7e:	03 2c 18             	add    ebp,DWORD PTR [rax+rbx*1]
   33c81:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33c84:	00 00                	add    BYTE PTR [rax],al
   33c86:	00 c4                	add    ah,al
   33c88:	35 00 00 a2 3c       	xor    eax,0x3ca20000
   33c8d:	03 00                	add    eax,DWORD PTR [rax]
   33c8f:	01 01                	add    DWORD PTR [rcx],eax
   33c91:	55                   	push   rbp
   33c92:	09 03                	or     DWORD PTR [rbx],eax
   33c94:	98                   	cwde   
   33c95:	1d 47 00 00 00       	sbb    eax,0x47
   33c9a:	00 00                	add    BYTE PTR [rax],al
   33c9c:	01 01                	add    DWORD PTR [rcx],eax
   33c9e:	54                   	push   rsp
   33c9f:	01 36                	add    DWORD PTR [rsi],esi
   33ca1:	00 07                	add    BYTE PTR [rdi],al
   33ca3:	5f                   	pop    rdi
   33ca4:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33ca7:	00 00                	add    BYTE PTR [rax],al
   33ca9:	00 00                	add    BYTE PTR [rax],al
   33cab:	f1                   	icebp  
   33cac:	35 00 00 be 3c       	xor    eax,0x3cbe0000
   33cb1:	03 00                	add    eax,DWORD PTR [rax]
   33cb3:	01 01                	add    DWORD PTR [rcx],eax
   33cb5:	55                   	push   rbp
   33cb6:	01 31                	add    DWORD PTR [rcx],esi
   33cb8:	01 01                	add    DWORD PTR [rcx],eax
   33cba:	51                   	push   rcx
   33cbb:	01 30                	add    DWORD PTR [rax],esi
   33cbd:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   33cc0:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33cc3:	00 00                	add    BYTE PTR [rax],al
   33cc5:	00 00                	add    BYTE PTR [rax],al
   33cc7:	75 2d                	jne    33cf6 <__abi_tag-0x3cc62a>
   33cc9:	07                   	(bad)  
   33cca:	00 00                	add    BYTE PTR [rax],al
   33ccc:	06                   	(bad)  
   33ccd:	af                   	scas   eax,DWORD PTR es:[rdi]
   33cce:	6a 01                	push   0x1
   33cd0:	00 38                	add    BYTE PTR [rax],bh
   33cd2:	3d 03 00 05 9b       	cmp    eax,0x9b050003
   33cd7:	a0 00 00 05 94 06 12 	movabs al,ds:0x2cb5120694050000
   33cde:	b5 2c 
   33ce0:	00 00                	add    BYTE PTR [rax],al
   33ce2:	7c ab                	jl     33c8f <__abi_tag-0x3cc691>
   33ce4:	00 00                	add    BYTE PTR [rax],al
   33ce6:	76 ab                	jbe    33c93 <__abi_tag-0x3cc68d>
   33ce8:	00 00                	add    BYTE PTR [rax],al
   33cea:	03 e8                	add    ebp,eax
   33cec:	17                   	(bad)  
   33ced:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33cf0:	00 00                	add    BYTE PTR [rax],al
   33cf2:	00 c4                	add    ah,al
   33cf4:	35 00 00 0e 3d       	xor    eax,0x3d0e0000
   33cf9:	03 00                	add    eax,DWORD PTR [rax]
   33cfb:	01 01                	add    DWORD PTR [rcx],eax
   33cfd:	55                   	push   rbp
   33cfe:	09 03                	or     DWORD PTR [rbx],eax
   33d00:	7c 1d                	jl     33d1f <__abi_tag-0x3cc601>
   33d02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33d05:	00 00                	add    BYTE PTR [rax],al
   33d07:	00 01                	add    BYTE PTR [rcx],al
   33d09:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33d0d:	00 07                	add    BYTE PTR [rdi],al
   33d0f:	1b 18                	sbb    ebx,DWORD PTR [rax]
   33d11:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33d14:	00 00                	add    BYTE PTR [rax],al
   33d16:	00 f1                	add    cl,dh
   33d18:	35 00 00 2a 3d       	xor    eax,0x3d2a0000
   33d1d:	03 00                	add    eax,DWORD PTR [rax]
   33d1f:	01 01                	add    DWORD PTR [rcx],eax
   33d21:	55                   	push   rbp
   33d22:	01 31                	add    DWORD PTR [rcx],esi
   33d24:	01 01                	add    DWORD PTR [rcx],eax
   33d26:	51                   	push   rcx
   33d27:	01 30                	add    DWORD PTR [rax],esi
   33d29:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   33d2c:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33d2f:	00 00                	add    BYTE PTR [rax],al
   33d31:	00 00                	add    BYTE PTR [rax],al
   33d33:	75 2d                	jne    33d62 <__abi_tag-0x3cc5be>
   33d35:	07                   	(bad)  
   33d36:	00 00                	add    BYTE PTR [rax],al
   33d38:	06                   	(bad)  
   33d39:	99                   	cdq    
   33d3a:	6a 01                	push   0x1
   33d3c:	00 a4 3d 03 00 05 a3 	add    BYTE PTR [rbp+rdi*1-0x5cfafffd],ah
   33d43:	a0 00 00 05 96 06 12 	movabs al,ds:0x2cb5120696050000
   33d4a:	b5 2c 
   33d4c:	00 00                	add    BYTE PTR [rax],al
   33d4e:	9b                   	fwait
   33d4f:	ab                   	stos   DWORD PTR es:[rdi],eax
   33d50:	00 00                	add    BYTE PTR [rax],al
   33d52:	95                   	xchg   ebp,eax
   33d53:	ab                   	stos   DWORD PTR es:[rdi],eax
   33d54:	00 00                	add    BYTE PTR [rax],al
   33d56:	03 9a 17 43 00 00    	add    ebx,DWORD PTR [rdx+0x4317]
   33d5c:	00 00                	add    BYTE PTR [rax],al
   33d5e:	00 c4                	add    ah,al
   33d60:	35 00 00 7a 3d       	xor    eax,0x3d7a0000
   33d65:	03 00                	add    eax,DWORD PTR [rax]
   33d67:	01 01                	add    DWORD PTR [rcx],eax
   33d69:	55                   	push   rbp
   33d6a:	09 03                	or     DWORD PTR [rbx],eax
   33d6c:	a0 1d 47 00 00 00 00 	movabs al,ds:0x10000000000471d
   33d73:	00 01 
   33d75:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33d79:	00 07                	add    BYTE PTR [rdi],al
   33d7b:	cd 17                	int    0x17
   33d7d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33d80:	00 00                	add    BYTE PTR [rax],al
   33d82:	00 f1                	add    cl,dh
   33d84:	35 00 00 96 3d       	xor    eax,0x3d960000
   33d89:	03 00                	add    eax,DWORD PTR [rax]
   33d8b:	01 01                	add    DWORD PTR [rcx],eax
   33d8d:	55                   	push   rbp
   33d8e:	01 31                	add    DWORD PTR [rcx],esi
   33d90:	01 01                	add    DWORD PTR [rcx],eax
   33d92:	51                   	push   rcx
   33d93:	01 30                	add    DWORD PTR [rax],esi
   33d95:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   33d98:	17                   	(bad)  
   33d99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33d9c:	00 00                	add    BYTE PTR [rax],al
   33d9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33da1:	07                   	(bad)  
   33da2:	00 00                	add    BYTE PTR [rax],al
   33da4:	06                   	(bad)  
   33da5:	81 6a 01 00 10 3e 03 	sub    DWORD PTR [rdx+0x1],0x33e1000
   33dac:	00 05 ab a0 00 00    	add    BYTE PTR [rip+0xa0ab],al        # 3de5d <__abi_tag-0x3c24c3>
   33db2:	05 98 06 12 b5       	add    eax,0xb5120698
   33db7:	2c 00                	sub    al,0x0
   33db9:	00 ba ab 00 00 b4    	add    BYTE PTR [rdx-0x4bffff55],bh
   33dbf:	ab                   	stos   DWORD PTR es:[rdi],eax
   33dc0:	00 00                	add    BYTE PTR [rax],al
   33dc2:	03 56 17             	add    edx,DWORD PTR [rsi+0x17]
   33dc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33dc8:	00 00                	add    BYTE PTR [rax],al
   33dca:	00 c4                	add    ah,al
   33dcc:	35 00 00 e6 3d       	xor    eax,0x3de60000
   33dd1:	03 00                	add    eax,DWORD PTR [rax]
   33dd3:	01 01                	add    DWORD PTR [rcx],eax
   33dd5:	55                   	push   rbp
   33dd6:	09 03                	or     DWORD PTR [rbx],eax
   33dd8:	a8 1d                	test   al,0x1d
   33dda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33ddd:	00 00                	add    BYTE PTR [rax],al
   33ddf:	00 01                	add    BYTE PTR [rcx],al
   33de1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33de5:	00 07                	add    BYTE PTR [rdi],al
   33de7:	89 17                	mov    DWORD PTR [rdi],edx
   33de9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33dec:	00 00                	add    BYTE PTR [rax],al
   33dee:	00 f1                	add    cl,dh
   33df0:	35 00 00 02 3e       	xor    eax,0x3e020000
   33df5:	03 00                	add    eax,DWORD PTR [rax]
   33df7:	01 01                	add    DWORD PTR [rcx],eax
   33df9:	55                   	push   rbp
   33dfa:	01 31                	add    DWORD PTR [rcx],esi
   33dfc:	01 01                	add    DWORD PTR [rcx],eax
   33dfe:	51                   	push   rcx
   33dff:	01 30                	add    DWORD PTR [rax],esi
   33e01:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   33e04:	17                   	(bad)  
   33e05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e08:	00 00                	add    BYTE PTR [rax],al
   33e0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33e0d:	07                   	(bad)  
   33e0e:	00 00                	add    BYTE PTR [rax],al
   33e10:	06                   	(bad)  
   33e11:	6b 6a 01 00          	imul   ebp,DWORD PTR [rdx+0x1],0x0
   33e15:	7c 3e                	jl     33e55 <__abi_tag-0x3cc4cb>
   33e17:	03 00                	add    eax,DWORD PTR [rax]
   33e19:	05 b3 a0 00 00       	add    eax,0xa0b3
   33e1e:	05 9a 06 12 b5       	add    eax,0xb512069a
   33e23:	2c 00                	sub    al,0x0
   33e25:	00 d9                	add    cl,bl
   33e27:	ab                   	stos   DWORD PTR es:[rdi],eax
   33e28:	00 00                	add    BYTE PTR [rax],al
   33e2a:	d3 ab 00 00 03 08    	shr    DWORD PTR [rbx+0x8030000],cl
   33e30:	17                   	(bad)  
   33e31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e34:	00 00                	add    BYTE PTR [rax],al
   33e36:	00 c4                	add    ah,al
   33e38:	35 00 00 52 3e       	xor    eax,0x3e520000
   33e3d:	03 00                	add    eax,DWORD PTR [rax]
   33e3f:	01 01                	add    DWORD PTR [rcx],eax
   33e41:	55                   	push   rbp
   33e42:	09 03                	or     DWORD PTR [rbx],eax
   33e44:	b0 1d                	mov    al,0x1d
   33e46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33e49:	00 00                	add    BYTE PTR [rax],al
   33e4b:	00 01                	add    BYTE PTR [rcx],al
   33e4d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33e51:	00 07                	add    BYTE PTR [rdi],al
   33e53:	3b 17                	cmp    edx,DWORD PTR [rdi]
   33e55:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e58:	00 00                	add    BYTE PTR [rax],al
   33e5a:	00 f1                	add    cl,dh
   33e5c:	35 00 00 6e 3e       	xor    eax,0x3e6e0000
   33e61:	03 00                	add    eax,DWORD PTR [rax]
   33e63:	01 01                	add    DWORD PTR [rcx],eax
   33e65:	55                   	push   rbp
   33e66:	01 31                	add    DWORD PTR [rcx],esi
   33e68:	01 01                	add    DWORD PTR [rcx],eax
   33e6a:	51                   	push   rcx
   33e6b:	01 30                	add    DWORD PTR [rax],esi
   33e6d:	00 04 45 17 43 00 00 	add    BYTE PTR [rax*2+0x4317],al
   33e74:	00 00                	add    BYTE PTR [rax],al
   33e76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33e79:	07                   	(bad)  
   33e7a:	00 00                	add    BYTE PTR [rax],al
   33e7c:	06                   	(bad)  
   33e7d:	53                   	push   rbx
   33e7e:	6a 01                	push   0x1
   33e80:	00 e8                	add    al,ch
   33e82:	3e 03 00             	ds add eax,DWORD PTR [rax]
   33e85:	05 bb a0 00 00       	add    eax,0xa0bb
   33e8a:	05 9c 06 12 b5       	add    eax,0xb512069c
   33e8f:	2c 00                	sub    al,0x0
   33e91:	00 f8                	add    al,bh
   33e93:	ab                   	stos   DWORD PTR es:[rdi],eax
   33e94:	00 00                	add    BYTE PTR [rax],al
   33e96:	f2 ab                	repnz stos DWORD PTR es:[rdi],eax
   33e98:	00 00                	add    BYTE PTR [rax],al
   33e9a:	03 c4                	add    eax,esp
   33e9c:	16                   	(bad)  
   33e9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33ea0:	00 00                	add    BYTE PTR [rax],al
   33ea2:	00 c4                	add    ah,al
   33ea4:	35 00 00 be 3e       	xor    eax,0x3ebe0000
   33ea9:	03 00                	add    eax,DWORD PTR [rax]
   33eab:	01 01                	add    DWORD PTR [rcx],eax
   33ead:	55                   	push   rbp
   33eae:	09 03                	or     DWORD PTR [rbx],eax
   33eb0:	82                   	(bad)  
   33eb1:	1d 47 00 00 00       	sbb    eax,0x47
   33eb6:	00 00                	add    BYTE PTR [rax],al
   33eb8:	01 01                	add    DWORD PTR [rcx],eax
   33eba:	54                   	push   rsp
   33ebb:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   33ebe:	07                   	(bad)  
   33ebf:	f7 16                	not    DWORD PTR [rsi]
   33ec1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33ec4:	00 00                	add    BYTE PTR [rax],al
   33ec6:	00 f1                	add    cl,dh
   33ec8:	35 00 00 da 3e       	xor    eax,0x3eda0000
   33ecd:	03 00                	add    eax,DWORD PTR [rax]
   33ecf:	01 01                	add    DWORD PTR [rcx],eax
   33ed1:	55                   	push   rbp
   33ed2:	01 31                	add    DWORD PTR [rcx],esi
   33ed4:	01 01                	add    DWORD PTR [rcx],eax
   33ed6:	51                   	push   rcx
   33ed7:	01 30                	add    DWORD PTR [rax],esi
   33ed9:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   33edc:	17                   	(bad)  
   33edd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33ee0:	00 00                	add    BYTE PTR [rax],al
   33ee2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33ee5:	07                   	(bad)  
   33ee6:	00 00                	add    BYTE PTR [rax],al
   33ee8:	06                   	(bad)  
   33ee9:	3d 6a 01 00 54       	cmp    eax,0x5400016a
   33eee:	3f                   	(bad)  
   33eef:	03 00                	add    eax,DWORD PTR [rax]
   33ef1:	05 c3 a0 00 00       	add    eax,0xa0c3
   33ef6:	05 9e 06 12 b5       	add    eax,0xb512069e
   33efb:	2c 00                	sub    al,0x0
   33efd:	00 17                	add    BYTE PTR [rdi],dl
   33eff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   33f00:	00 00                	add    BYTE PTR [rax],al
   33f02:	11 ac 00 00 03 76 16 	adc    DWORD PTR [rax+rax*1+0x16760300],ebp
   33f09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f0c:	00 00                	add    BYTE PTR [rax],al
   33f0e:	00 c4                	add    ah,al
   33f10:	35 00 00 2a 3f       	xor    eax,0x3f2a0000
   33f15:	03 00                	add    eax,DWORD PTR [rax]
   33f17:	01 01                	add    DWORD PTR [rcx],eax
   33f19:	55                   	push   rbp
   33f1a:	09 03                	or     DWORD PTR [rbx],eax
   33f1c:	b8 1d 47 00 00       	mov    eax,0x471d
   33f21:	00 00                	add    BYTE PTR [rax],al
   33f23:	00 01                	add    BYTE PTR [rcx],al
   33f25:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33f29:	00 07                	add    BYTE PTR [rdi],al
   33f2b:	a9 16 43 00 00       	test   eax,0x4316
   33f30:	00 00                	add    BYTE PTR [rax],al
   33f32:	00 f1                	add    cl,dh
   33f34:	35 00 00 46 3f       	xor    eax,0x3f460000
   33f39:	03 00                	add    eax,DWORD PTR [rax]
   33f3b:	01 01                	add    DWORD PTR [rcx],eax
   33f3d:	55                   	push   rbp
   33f3e:	01 31                	add    DWORD PTR [rcx],esi
   33f40:	01 01                	add    DWORD PTR [rcx],eax
   33f42:	51                   	push   rcx
   33f43:	01 30                	add    DWORD PTR [rax],esi
   33f45:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   33f48:	16                   	(bad)  
   33f49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f4c:	00 00                	add    BYTE PTR [rax],al
   33f4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33f51:	07                   	(bad)  
   33f52:	00 00                	add    BYTE PTR [rax],al
   33f54:	06                   	(bad)  
   33f55:	25 6a 01 00 c0       	and    eax,0xc000016a
   33f5a:	3f                   	(bad)  
   33f5b:	03 00                	add    eax,DWORD PTR [rax]
   33f5d:	05 1d 29 00 00       	add    eax,0x291d
   33f62:	05 a0 06 12 b5       	add    eax,0xb51206a0
   33f67:	2c 00                	sub    al,0x0
   33f69:	00 36                	add    BYTE PTR [rsi],dh
   33f6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   33f6c:	00 00                	add    BYTE PTR [rax],al
   33f6e:	30 ac 00 00 03 32 16 	xor    BYTE PTR [rax+rax*1+0x16320300],ch
   33f75:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f78:	00 00                	add    BYTE PTR [rax],al
   33f7a:	00 c4                	add    ah,al
   33f7c:	35 00 00 96 3f       	xor    eax,0x3f960000
   33f81:	03 00                	add    eax,DWORD PTR [rax]
   33f83:	01 01                	add    DWORD PTR [rcx],eax
   33f85:	55                   	push   rbp
   33f86:	09 03                	or     DWORD PTR [rbx],eax
   33f88:	c0 1d 47 00 00 00 00 	rcr    BYTE PTR [rip+0x47],0x0        # 33fd6 <__abi_tag-0x3cc34a>
   33f8f:	00 01                	add    BYTE PTR [rcx],al
   33f91:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33f95:	00 07                	add    BYTE PTR [rdi],al
   33f97:	65 16                	gs (bad) 
   33f99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f9c:	00 00                	add    BYTE PTR [rax],al
   33f9e:	00 f1                	add    cl,dh
   33fa0:	35 00 00 b2 3f       	xor    eax,0x3fb20000
   33fa5:	03 00                	add    eax,DWORD PTR [rax]
   33fa7:	01 01                	add    DWORD PTR [rcx],eax
   33fa9:	55                   	push   rbp
   33faa:	01 31                	add    DWORD PTR [rcx],esi
   33fac:	01 01                	add    DWORD PTR [rcx],eax
   33fae:	51                   	push   rcx
   33faf:	01 30                	add    DWORD PTR [rax],esi
   33fb1:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   33fb4:	16                   	(bad)  
   33fb5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33fb8:	00 00                	add    BYTE PTR [rax],al
   33fba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33fbd:	07                   	(bad)  
   33fbe:	00 00                	add    BYTE PTR [rax],al
   33fc0:	06                   	(bad)  
   33fc1:	0f 6a 01             	punpckhdq mm0,QWORD PTR [rcx]
   33fc4:	00 2c 40             	add    BYTE PTR [rax+rax*2],ch
   33fc7:	03 00                	add    eax,DWORD PTR [rax]
   33fc9:	05 25 29 00 00       	add    eax,0x2925
   33fce:	05 a2 06 12 b5       	add    eax,0xb51206a2
   33fd3:	2c 00                	sub    al,0x0
   33fd5:	00 55 ac             	add    BYTE PTR [rbp-0x54],dl
   33fd8:	00 00                	add    BYTE PTR [rax],al
   33fda:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
   33fdc:	00 00                	add    BYTE PTR [rax],al
   33fde:	03 e4                	add    esp,esp
   33fe0:	15 43 00 00 00       	adc    eax,0x43
   33fe5:	00 00                	add    BYTE PTR [rax],al
   33fe7:	c4                   	(bad)  
   33fe8:	35 00 00 02 40       	xor    eax,0x40020000
   33fed:	03 00                	add    eax,DWORD PTR [rax]
   33fef:	01 01                	add    DWORD PTR [rcx],eax
   33ff1:	55                   	push   rbp
   33ff2:	09 03                	or     DWORD PTR [rbx],eax
   33ff4:	c8 1d 47 00          	enter  0x471d,0x0
   33ff8:	00 00                	add    BYTE PTR [rax],al
   33ffa:	00 00                	add    BYTE PTR [rax],al
   33ffc:	01 01                	add    DWORD PTR [rcx],eax
   33ffe:	54                   	push   rsp
   33fff:	01 36                	add    DWORD PTR [rsi],esi
   34001:	00 07                	add    BYTE PTR [rdi],al
   34003:	17                   	(bad)  
   34004:	16                   	(bad)  
   34005:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34008:	00 00                	add    BYTE PTR [rax],al
   3400a:	00 f1                	add    cl,dh
   3400c:	35 00 00 1e 40       	xor    eax,0x401e0000
   34011:	03 00                	add    eax,DWORD PTR [rax]
   34013:	01 01                	add    DWORD PTR [rcx],eax
   34015:	55                   	push   rbp
   34016:	01 31                	add    DWORD PTR [rcx],esi
   34018:	01 01                	add    DWORD PTR [rcx],eax
   3401a:	51                   	push   rcx
   3401b:	01 30                	add    DWORD PTR [rax],esi
   3401d:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   34020:	16                   	(bad)  
   34021:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34024:	00 00                	add    BYTE PTR [rax],al
   34026:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34029:	07                   	(bad)  
   3402a:	00 00                	add    BYTE PTR [rax],al
   3402c:	06                   	(bad)  
   3402d:	f7 69 01             	imul   DWORD PTR [rcx+0x1]
   34030:	00 98 40 03 00 05    	add    BYTE PTR [rax+0x5000340],bl
   34036:	f6 a1 00 00 05 a3    	mul    BYTE PTR [rcx-0x5cfb0000]
   3403c:	06                   	(bad)  
   3403d:	12 b5 2c 00 00 74    	adc    dh,BYTE PTR [rbp+0x7400002c]
   34043:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34044:	00 00                	add    BYTE PTR [rax],al
   34046:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34047:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34048:	00 00                	add    BYTE PTR [rax],al
   3404a:	03 a0 15 43 00 00    	add    esp,DWORD PTR [rax+0x4315]
   34050:	00 00                	add    BYTE PTR [rax],al
   34052:	00 c4                	add    ah,al
   34054:	35 00 00 6e 40       	xor    eax,0x406e0000
   34059:	03 00                	add    eax,DWORD PTR [rax]
   3405b:	01 01                	add    DWORD PTR [rcx],eax
   3405d:	55                   	push   rbp
   3405e:	09 03                	or     DWORD PTR [rbx],eax
   34060:	a3 0b 47 00 00 00 00 	movabs ds:0x10000000000470b,eax
   34067:	00 01 
   34069:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3406d:	00 07                	add    BYTE PTR [rdi],al
   3406f:	d3 15 43 00 00 00    	rcl    DWORD PTR [rip+0x43],cl        # 340b8 <__abi_tag-0x3cc268>
   34075:	00 00                	add    BYTE PTR [rax],al
   34077:	f1                   	icebp  
   34078:	35 00 00 8a 40       	xor    eax,0x408a0000
   3407d:	03 00                	add    eax,DWORD PTR [rax]
   3407f:	01 01                	add    DWORD PTR [rcx],eax
   34081:	55                   	push   rbp
   34082:	01 31                	add    DWORD PTR [rcx],esi
   34084:	01 01                	add    DWORD PTR [rcx],eax
   34086:	51                   	push   rcx
   34087:	01 30                	add    DWORD PTR [rax],esi
   34089:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   3408c:	16                   	(bad)  
   3408d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34090:	00 00                	add    BYTE PTR [rax],al
   34092:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34095:	07                   	(bad)  
   34096:	00 00                	add    BYTE PTR [rax],al
   34098:	06                   	(bad)  
   34099:	e1 69                	loope  34104 <__abi_tag-0x3cc21c>
   3409b:	01 00                	add    DWORD PTR [rax],eax
   3409d:	04 41                	add    al,0x41
   3409f:	03 00                	add    eax,DWORD PTR [rax]
   340a1:	05 fe a1 00 00       	add    eax,0xa1fe
   340a6:	05 a4 06 12 b5       	add    eax,0xb51206a4
   340ab:	2c 00                	sub    al,0x0
   340ad:	00 93 ac 00 00 8d    	add    BYTE PTR [rbx-0x72ffff54],dl
   340b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   340b4:	00 00                	add    BYTE PTR [rax],al
   340b6:	03 52 15             	add    edx,DWORD PTR [rdx+0x15]
   340b9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   340bc:	00 00                	add    BYTE PTR [rax],al
   340be:	00 c4                	add    ah,al
   340c0:	35 00 00 da 40       	xor    eax,0x40da0000
   340c5:	03 00                	add    eax,DWORD PTR [rax]
   340c7:	01 01                	add    DWORD PTR [rcx],eax
   340c9:	55                   	push   rbp
   340ca:	09 03                	or     DWORD PTR [rbx],eax
   340cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   340cd:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   340d0:	00 00                	add    BYTE PTR [rax],al
   340d2:	00 00                	add    BYTE PTR [rax],al
   340d4:	01 01                	add    DWORD PTR [rcx],eax
   340d6:	54                   	push   rsp
   340d7:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   340da:	07                   	(bad)  
   340db:	85 15 43 00 00 00    	test   DWORD PTR [rip+0x43],edx        # 34124 <__abi_tag-0x3cc1fc>
   340e1:	00 00                	add    BYTE PTR [rax],al
   340e3:	f1                   	icebp  
   340e4:	35 00 00 f6 40       	xor    eax,0x40f60000
   340e9:	03 00                	add    eax,DWORD PTR [rax]
   340eb:	01 01                	add    DWORD PTR [rcx],eax
   340ed:	55                   	push   rbp
   340ee:	01 31                	add    DWORD PTR [rcx],esi
   340f0:	01 01                	add    DWORD PTR [rcx],eax
   340f2:	51                   	push   rcx
   340f3:	01 30                	add    DWORD PTR [rax],esi
   340f5:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   340f8:	15 43 00 00 00       	adc    eax,0x43
   340fd:	00 00                	add    BYTE PTR [rax],al
   340ff:	75 2d                	jne    3412e <__abi_tag-0x3cc1f2>
   34101:	07                   	(bad)  
   34102:	00 00                	add    BYTE PTR [rax],al
   34104:	06                   	(bad)  
   34105:	c9                   	leave  
   34106:	69 01 00 70 41 03    	imul   eax,DWORD PTR [rcx],0x3417000
   3410c:	00 05 06 a2 00 00    	add    BYTE PTR [rip+0xa206],al        # 3e318 <__abi_tag-0x3c2008>
   34112:	05 a5 06 12 b5       	add    eax,0xb51206a5
   34117:	2c 00                	sub    al,0x0
   34119:	00 b2 ac 00 00 ac    	add    BYTE PTR [rdx-0x53ffff54],dh
   3411f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34120:	00 00                	add    BYTE PTR [rax],al
   34122:	03 0e                	add    ecx,DWORD PTR [rsi]
   34124:	15 43 00 00 00       	adc    eax,0x43
   34129:	00 00                	add    BYTE PTR [rax],al
   3412b:	c4                   	(bad)  
   3412c:	35 00 00 46 41       	xor    eax,0x41460000
   34131:	03 00                	add    eax,DWORD PTR [rax]
   34133:	01 01                	add    DWORD PTR [rcx],eax
   34135:	55                   	push   rbp
   34136:	09 03                	or     DWORD PTR [rbx],eax
   34138:	06                   	(bad)  
   34139:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   3413c:	00 00                	add    BYTE PTR [rax],al
   3413e:	00 00                	add    BYTE PTR [rax],al
   34140:	01 01                	add    DWORD PTR [rcx],eax
   34142:	54                   	push   rsp
   34143:	01 36                	add    DWORD PTR [rsi],esi
   34145:	00 07                	add    BYTE PTR [rdi],al
   34147:	41 15 43 00 00 00    	rex.B adc eax,0x43
   3414d:	00 00                	add    BYTE PTR [rax],al
   3414f:	f1                   	icebp  
   34150:	35 00 00 62 41       	xor    eax,0x41620000
   34155:	03 00                	add    eax,DWORD PTR [rax]
   34157:	01 01                	add    DWORD PTR [rcx],eax
   34159:	55                   	push   rbp
   3415a:	01 31                	add    DWORD PTR [rcx],esi
   3415c:	01 01                	add    DWORD PTR [rcx],eax
   3415e:	51                   	push   rcx
   3415f:	01 30                	add    DWORD PTR [rax],esi
   34161:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   34164:	15 43 00 00 00       	adc    eax,0x43
   34169:	00 00                	add    BYTE PTR [rax],al
   3416b:	75 2d                	jne    3419a <__abi_tag-0x3cc186>
   3416d:	07                   	(bad)  
   3416e:	00 00                	add    BYTE PTR [rax],al
   34170:	06                   	(bad)  
   34171:	b3 69                	mov    bl,0x69
   34173:	01 00                	add    DWORD PTR [rax],eax
   34175:	dc 41 03             	fadd   QWORD PTR [rcx+0x3]
   34178:	00 05 0e a2 00 00    	add    BYTE PTR [rip+0xa20e],al        # 3e38c <__abi_tag-0x3c1f94>
   3417e:	05 a8 06 12 b5       	add    eax,0xb51206a8
   34183:	2c 00                	sub    al,0x0
   34185:	00 d1                	add    cl,dl
   34187:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34188:	00 00                	add    BYTE PTR [rax],al
   3418a:	cb                   	retf   
   3418b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3418c:	00 00                	add    BYTE PTR [rax],al
   3418e:	03 c0                	add    eax,eax
   34190:	14 43                	adc    al,0x43
   34192:	00 00                	add    BYTE PTR [rax],al
   34194:	00 00                	add    BYTE PTR [rax],al
   34196:	00 c4                	add    ah,al
   34198:	35 00 00 b2 41       	xor    eax,0x41b20000
   3419d:	03 00                	add    eax,DWORD PTR [rax]
   3419f:	01 01                	add    DWORD PTR [rcx],eax
   341a1:	55                   	push   rbp
   341a2:	09 03                	or     DWORD PTR [rbx],eax
   341a4:	b5 0e                	mov    ch,0xe
   341a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   341a9:	00 00                	add    BYTE PTR [rax],al
   341ab:	00 01                	add    BYTE PTR [rcx],al
   341ad:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   341b1:	00 07                	add    BYTE PTR [rdi],al
   341b3:	f3 14 43             	repz adc al,0x43
   341b6:	00 00                	add    BYTE PTR [rax],al
   341b8:	00 00                	add    BYTE PTR [rax],al
   341ba:	00 f1                	add    cl,dh
   341bc:	35 00 00 ce 41       	xor    eax,0x41ce0000
   341c1:	03 00                	add    eax,DWORD PTR [rax]
   341c3:	01 01                	add    DWORD PTR [rcx],eax
   341c5:	55                   	push   rbp
   341c6:	01 31                	add    DWORD PTR [rcx],esi
   341c8:	01 01                	add    DWORD PTR [rcx],eax
   341ca:	51                   	push   rcx
   341cb:	01 30                	add    DWORD PTR [rax],esi
   341cd:	00 04 fd 14 43 00 00 	add    BYTE PTR [rdi*8+0x4314],al
   341d4:	00 00                	add    BYTE PTR [rax],al
   341d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   341d9:	07                   	(bad)  
   341da:	00 00                	add    BYTE PTR [rax],al
   341dc:	06                   	(bad)  
   341dd:	9b                   	fwait
   341de:	69 01 00 48 42 03    	imul   eax,DWORD PTR [rcx],0x3424800
   341e4:	00 05 16 a2 00 00    	add    BYTE PTR [rip+0xa216],al        # 3e400 <__abi_tag-0x3c1f20>
   341ea:	05 ab 06 12 b5       	add    eax,0xb51206ab
   341ef:	2c 00                	sub    al,0x0
   341f1:	00 f0                	add    al,dh
   341f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   341f4:	00 00                	add    BYTE PTR [rax],al
   341f6:	ea                   	(bad)  
   341f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   341f8:	00 00                	add    BYTE PTR [rax],al
   341fa:	03 7c 14 43          	add    edi,DWORD PTR [rsp+rdx*1+0x43]
   341fe:	00 00                	add    BYTE PTR [rax],al
   34200:	00 00                	add    BYTE PTR [rax],al
   34202:	00 c4                	add    ah,al
   34204:	35 00 00 1e 42       	xor    eax,0x421e0000
   34209:	03 00                	add    eax,DWORD PTR [rax]
   3420b:	01 01                	add    DWORD PTR [rcx],eax
   3420d:	55                   	push   rbp
   3420e:	09 03                	or     DWORD PTR [rbx],eax
   34210:	b9 0b 47 00 00       	mov    ecx,0x470b
   34215:	00 00                	add    BYTE PTR [rax],al
   34217:	00 01                	add    BYTE PTR [rcx],al
   34219:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3421d:	00 07                	add    BYTE PTR [rdi],al
   3421f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34220:	14 43                	adc    al,0x43
   34222:	00 00                	add    BYTE PTR [rax],al
   34224:	00 00                	add    BYTE PTR [rax],al
   34226:	00 f1                	add    cl,dh
   34228:	35 00 00 3a 42       	xor    eax,0x423a0000
   3422d:	03 00                	add    eax,DWORD PTR [rax]
   3422f:	01 01                	add    DWORD PTR [rcx],eax
   34231:	55                   	push   rbp
   34232:	01 31                	add    DWORD PTR [rcx],esi
   34234:	01 01                	add    DWORD PTR [rcx],eax
   34236:	51                   	push   rcx
   34237:	01 30                	add    DWORD PTR [rax],esi
   34239:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   3423c:	14 43                	adc    al,0x43
   3423e:	00 00                	add    BYTE PTR [rax],al
   34240:	00 00                	add    BYTE PTR [rax],al
   34242:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34245:	07                   	(bad)  
   34246:	00 00                	add    BYTE PTR [rax],al
   34248:	06                   	(bad)  
   34249:	85 69 01             	test   DWORD PTR [rcx+0x1],ebp
   3424c:	00 b4 42 03 00 05 1e 	add    BYTE PTR [rdx+rax*2+0x1e050003],dh
   34253:	a2 00 00 05 ac 06 12 	movabs ds:0x2cb51206ac050000,al
   3425a:	b5 2c 
   3425c:	00 00                	add    BYTE PTR [rax],al
   3425e:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   34261:	00 09                	add    BYTE PTR [rcx],cl
   34263:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34264:	00 00                	add    BYTE PTR [rax],al
   34266:	03 2e                	add    ebp,DWORD PTR [rsi]
   34268:	14 43                	adc    al,0x43
   3426a:	00 00                	add    BYTE PTR [rax],al
   3426c:	00 00                	add    BYTE PTR [rax],al
   3426e:	00 c4                	add    ah,al
   34270:	35 00 00 8a 42       	xor    eax,0x428a0000
   34275:	03 00                	add    eax,DWORD PTR [rax]
   34277:	01 01                	add    DWORD PTR [rcx],eax
   34279:	55                   	push   rbp
   3427a:	09 03                	or     DWORD PTR [rbx],eax
   3427c:	c4                   	(bad)  
   3427d:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   34280:	00 00                	add    BYTE PTR [rax],al
   34282:	00 00                	add    BYTE PTR [rax],al
   34284:	01 01                	add    DWORD PTR [rcx],eax
   34286:	54                   	push   rsp
   34287:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   3428a:	07                   	(bad)  
   3428b:	61                   	(bad)  
   3428c:	14 43                	adc    al,0x43
   3428e:	00 00                	add    BYTE PTR [rax],al
   34290:	00 00                	add    BYTE PTR [rax],al
   34292:	00 f1                	add    cl,dh
   34294:	35 00 00 a6 42       	xor    eax,0x42a60000
   34299:	03 00                	add    eax,DWORD PTR [rax]
   3429b:	01 01                	add    DWORD PTR [rcx],eax
   3429d:	55                   	push   rbp
   3429e:	01 31                	add    DWORD PTR [rcx],esi
   342a0:	01 01                	add    DWORD PTR [rcx],eax
   342a2:	51                   	push   rcx
   342a3:	01 30                	add    DWORD PTR [rax],esi
   342a5:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   342a8:	14 43                	adc    al,0x43
   342aa:	00 00                	add    BYTE PTR [rax],al
   342ac:	00 00                	add    BYTE PTR [rax],al
   342ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   342b1:	07                   	(bad)  
   342b2:	00 00                	add    BYTE PTR [rax],al
   342b4:	06                   	(bad)  
   342b5:	6d                   	ins    DWORD PTR es:[rdi],dx
   342b6:	69 01 00 20 43 03    	imul   eax,DWORD PTR [rcx],0x3432000
   342bc:	00 05 26 a2 00 00    	add    BYTE PTR [rip+0xa226],al        # 3e4e8 <__abi_tag-0x3c1e38>
   342c2:	05 ad 06 12 b5       	add    eax,0xb51206ad
   342c7:	2c 00                	sub    al,0x0
   342c9:	00 2e                	add    BYTE PTR [rsi],ch
   342cb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   342cc:	00 00                	add    BYTE PTR [rax],al
   342ce:	28 ad 00 00 03 ea    	sub    BYTE PTR [rbp-0x15fd0000],ch
   342d4:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   342d7:	00 00                	add    BYTE PTR [rax],al
   342d9:	00 00                	add    BYTE PTR [rax],al
   342db:	c4                   	(bad)  
   342dc:	35 00 00 f6 42       	xor    eax,0x42f60000
   342e1:	03 00                	add    eax,DWORD PTR [rax]
   342e3:	01 01                	add    DWORD PTR [rcx],eax
   342e5:	55                   	push   rbp
   342e6:	09 03                	or     DWORD PTR [rbx],eax
   342e8:	d1 0b                	ror    DWORD PTR [rbx],1
   342ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   342ed:	00 00                	add    BYTE PTR [rax],al
   342ef:	00 01                	add    BYTE PTR [rcx],al
   342f1:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   342f5:	00 07                	add    BYTE PTR [rdi],al
   342f7:	1d 14 43 00 00       	sbb    eax,0x4314
   342fc:	00 00                	add    BYTE PTR [rax],al
   342fe:	00 f1                	add    cl,dh
   34300:	35 00 00 12 43       	xor    eax,0x43120000
   34305:	03 00                	add    eax,DWORD PTR [rax]
   34307:	01 01                	add    DWORD PTR [rcx],eax
   34309:	55                   	push   rbp
   3430a:	01 31                	add    DWORD PTR [rcx],esi
   3430c:	01 01                	add    DWORD PTR [rcx],eax
   3430e:	51                   	push   rcx
   3430f:	01 30                	add    DWORD PTR [rax],esi
   34311:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   34314:	14 43                	adc    al,0x43
   34316:	00 00                	add    BYTE PTR [rax],al
   34318:	00 00                	add    BYTE PTR [rax],al
   3431a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3431d:	07                   	(bad)  
   3431e:	00 00                	add    BYTE PTR [rax],al
   34320:	06                   	(bad)  
   34321:	57                   	push   rdi
   34322:	69 01 00 8c 43 03    	imul   eax,DWORD PTR [rcx],0x3438c00
   34328:	00 05 2e a2 00 00    	add    BYTE PTR [rip+0xa22e],al        # 3e55c <__abi_tag-0x3c1dc4>
   3432e:	05 ae 06 12 b5       	add    eax,0xb51206ae
   34333:	2c 00                	sub    al,0x0
   34335:	00 4d ad             	add    BYTE PTR [rbp-0x53],cl
   34338:	00 00                	add    BYTE PTR [rax],al
   3433a:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   3433c:	00 00                	add    BYTE PTR [rax],al
   3433e:	03 9c 13 43 00 00 00 	add    ebx,DWORD PTR [rbx+rdx*1+0x43]
   34345:	00 00                	add    BYTE PTR [rax],al
   34347:	c4                   	(bad)  
   34348:	35 00 00 62 43       	xor    eax,0x43620000
   3434d:	03 00                	add    eax,DWORD PTR [rax]
   3434f:	01 01                	add    DWORD PTR [rcx],eax
   34351:	55                   	push   rbp
   34352:	09 03                	or     DWORD PTR [rbx],eax
   34354:	e3 0b                	jrcxz  34361 <__abi_tag-0x3cbfbf>
   34356:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34359:	00 00                	add    BYTE PTR [rax],al
   3435b:	00 01                	add    BYTE PTR [rcx],al
   3435d:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   34361:	00 07                	add    BYTE PTR [rdi],al
   34363:	cf                   	iret   
   34364:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   34367:	00 00                	add    BYTE PTR [rax],al
   34369:	00 00                	add    BYTE PTR [rax],al
   3436b:	f1                   	icebp  
   3436c:	35 00 00 7e 43       	xor    eax,0x437e0000
   34371:	03 00                	add    eax,DWORD PTR [rax]
   34373:	01 01                	add    DWORD PTR [rcx],eax
   34375:	55                   	push   rbp
   34376:	01 31                	add    DWORD PTR [rcx],esi
   34378:	01 01                	add    DWORD PTR [rcx],eax
   3437a:	51                   	push   rcx
   3437b:	01 30                	add    DWORD PTR [rax],esi
   3437d:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   34380:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   34383:	00 00                	add    BYTE PTR [rax],al
   34385:	00 00                	add    BYTE PTR [rax],al
   34387:	75 2d                	jne    343b6 <__abi_tag-0x3cbf6a>
   34389:	07                   	(bad)  
   3438a:	00 00                	add    BYTE PTR [rax],al
   3438c:	06                   	(bad)  
   3438d:	3f                   	(bad)  
   3438e:	69 01 00 f8 43 03    	imul   eax,DWORD PTR [rcx],0x343f800
   34394:	00 05 44 f5 00 00    	add    BYTE PTR [rip+0xf544],al        # 438de <__abi_tag-0x3bca42>
   3439a:	05 af 06 12 b5       	add    eax,0xb51206af
   3439f:	2c 00                	sub    al,0x0
   343a1:	00 6c ad 00          	add    BYTE PTR [rbp+rbp*4+0x0],ch
   343a5:	00 66 ad             	add    BYTE PTR [rsi-0x53],ah
   343a8:	00 00                	add    BYTE PTR [rax],al
   343aa:	03 58 13             	add    ebx,DWORD PTR [rax+0x13]
   343ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   343b0:	00 00                	add    BYTE PTR [rax],al
   343b2:	00 c4                	add    ah,al
   343b4:	35 00 00 ce 43       	xor    eax,0x43ce0000
   343b9:	03 00                	add    eax,DWORD PTR [rax]
   343bb:	01 01                	add    DWORD PTR [rcx],eax
   343bd:	55                   	push   rbp
   343be:	09 03                	or     DWORD PTR [rbx],eax
   343c0:	f1                   	icebp  
   343c1:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   343c4:	00 00                	add    BYTE PTR [rax],al
   343c6:	00 00                	add    BYTE PTR [rax],al
   343c8:	01 01                	add    DWORD PTR [rcx],eax
   343ca:	54                   	push   rsp
   343cb:	01 3a                	add    DWORD PTR [rdx],edi
   343cd:	00 07                	add    BYTE PTR [rdi],al
   343cf:	8b 13                	mov    edx,DWORD PTR [rbx]
   343d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   343d4:	00 00                	add    BYTE PTR [rax],al
   343d6:	00 f1                	add    cl,dh
   343d8:	35 00 00 ea 43       	xor    eax,0x43ea0000
   343dd:	03 00                	add    eax,DWORD PTR [rax]
   343df:	01 01                	add    DWORD PTR [rcx],eax
   343e1:	55                   	push   rbp
   343e2:	01 31                	add    DWORD PTR [rcx],esi
   343e4:	01 01                	add    DWORD PTR [rcx],eax
   343e6:	51                   	push   rcx
   343e7:	01 30                	add    DWORD PTR [rax],esi
   343e9:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   343ec:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   343ef:	00 00                	add    BYTE PTR [rax],al
   343f1:	00 00                	add    BYTE PTR [rax],al
   343f3:	75 2d                	jne    34422 <__abi_tag-0x3cbefe>
   343f5:	07                   	(bad)  
   343f6:	00 00                	add    BYTE PTR [rax],al
   343f8:	06                   	(bad)  
   343f9:	29 69 01             	sub    DWORD PTR [rcx+0x1],ebp
   343fc:	00 64 44 03          	add    BYTE PTR [rsp+rax*2+0x3],ah
   34400:	00 05 4c f5 00 00    	add    BYTE PTR [rip+0xf54c],al        # 43952 <__abi_tag-0x3bc9ce>
   34406:	05 b0 06 12 b5       	add    eax,0xb51206b0
   3440b:	2c 00                	sub    al,0x0
   3440d:	00 8b ad 00 00 85    	add    BYTE PTR [rbx-0x7affff53],cl
   34413:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34414:	00 00                	add    BYTE PTR [rax],al
   34416:	03 0a                	add    ecx,DWORD PTR [rdx]
   34418:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   3441b:	00 00                	add    BYTE PTR [rax],al
   3441d:	00 00                	add    BYTE PTR [rax],al
   3441f:	c4                   	(bad)  
   34420:	35 00 00 3a 44       	xor    eax,0x443a0000
   34425:	03 00                	add    eax,DWORD PTR [rax]
   34427:	01 01                	add    DWORD PTR [rcx],eax
   34429:	55                   	push   rbp
   3442a:	09 03                	or     DWORD PTR [rbx],eax
   3442c:	fc                   	cld    
   3442d:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   34430:	00 00                	add    BYTE PTR [rax],al
   34432:	00 00                	add    BYTE PTR [rax],al
   34434:	01 01                	add    DWORD PTR [rcx],eax
   34436:	54                   	push   rsp
   34437:	01 39                	add    DWORD PTR [rcx],edi
   34439:	00 07                	add    BYTE PTR [rdi],al
   3443b:	3d 13 43 00 00       	cmp    eax,0x4313
   34440:	00 00                	add    BYTE PTR [rax],al
   34442:	00 f1                	add    cl,dh
   34444:	35 00 00 56 44       	xor    eax,0x44560000
   34449:	03 00                	add    eax,DWORD PTR [rax]
   3444b:	01 01                	add    DWORD PTR [rcx],eax
   3444d:	55                   	push   rbp
   3444e:	01 31                	add    DWORD PTR [rcx],esi
   34450:	01 01                	add    DWORD PTR [rcx],eax
   34452:	51                   	push   rcx
   34453:	01 30                	add    DWORD PTR [rax],esi
   34455:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   34458:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   3445b:	00 00                	add    BYTE PTR [rax],al
   3445d:	00 00                	add    BYTE PTR [rax],al
   3445f:	75 2d                	jne    3448e <__abi_tag-0x3cbe92>
   34461:	07                   	(bad)  
   34462:	00 00                	add    BYTE PTR [rax],al
   34464:	06                   	(bad)  
   34465:	11 69 01             	adc    DWORD PTR [rcx+0x1],ebp
   34468:	00 d0                	add    al,dl
   3446a:	44 03 00             	add    r8d,DWORD PTR [rax]
   3446d:	05 54 f5 00 00       	add    eax,0xf554
   34472:	05 b1 06 12 b5       	add    eax,0xb51206b1
   34477:	2c 00                	sub    al,0x0
   34479:	00 aa ad 00 00 a4    	add    BYTE PTR [rdx-0x5bffff53],ch
   3447f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34480:	00 00                	add    BYTE PTR [rax],al
   34482:	03 c6                	add    eax,esi
   34484:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   34487:	00 00                	add    BYTE PTR [rax],al
   34489:	00 00                	add    BYTE PTR [rax],al
   3448b:	c4                   	(bad)  
   3448c:	35 00 00 a6 44       	xor    eax,0x44a60000
   34491:	03 00                	add    eax,DWORD PTR [rax]
   34493:	01 01                	add    DWORD PTR [rcx],eax
   34495:	55                   	push   rbp
   34496:	09 03                	or     DWORD PTR [rbx],eax
   34498:	06                   	(bad)  
   34499:	0c 47                	or     al,0x47
   3449b:	00 00                	add    BYTE PTR [rax],al
   3449d:	00 00                	add    BYTE PTR [rax],al
   3449f:	00 01                	add    BYTE PTR [rcx],al
   344a1:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   344a5:	00 07                	add    BYTE PTR [rdi],al
   344a7:	f9                   	stc    
   344a8:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   344ab:	00 00                	add    BYTE PTR [rax],al
   344ad:	00 00                	add    BYTE PTR [rax],al
   344af:	f1                   	icebp  
   344b0:	35 00 00 c2 44       	xor    eax,0x44c20000
   344b5:	03 00                	add    eax,DWORD PTR [rax]
   344b7:	01 01                	add    DWORD PTR [rcx],eax
   344b9:	55                   	push   rbp
   344ba:	01 31                	add    DWORD PTR [rcx],esi
   344bc:	01 01                	add    DWORD PTR [rcx],eax
   344be:	51                   	push   rcx
   344bf:	01 30                	add    DWORD PTR [rax],esi
   344c1:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   344c4:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   344c7:	00 00                	add    BYTE PTR [rax],al
   344c9:	00 00                	add    BYTE PTR [rax],al
   344cb:	75 2d                	jne    344fa <__abi_tag-0x3cbe26>
   344cd:	07                   	(bad)  
   344ce:	00 00                	add    BYTE PTR [rax],al
   344d0:	06                   	(bad)  
   344d1:	fb                   	sti    
   344d2:	68 01 00 3c 45       	push   0x453c0001
   344d7:	03 00                	add    eax,DWORD PTR [rax]
   344d9:	05 b9 8a 00 00       	add    eax,0x8ab9
   344de:	05 b2 06 12 b5       	add    eax,0xb51206b2
   344e3:	2c 00                	sub    al,0x0
   344e5:	00 c9                	add    cl,cl
   344e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   344e8:	00 00                	add    BYTE PTR [rax],al
   344ea:	c3                   	ret    
   344eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   344ec:	00 00                	add    BYTE PTR [rax],al
   344ee:	03 78 12             	add    edi,DWORD PTR [rax+0x12]
   344f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   344f4:	00 00                	add    BYTE PTR [rax],al
   344f6:	00 c4                	add    ah,al
   344f8:	35 00 00 12 45       	xor    eax,0x45120000
   344fd:	03 00                	add    eax,DWORD PTR [rax]
   344ff:	01 01                	add    DWORD PTR [rcx],eax
   34501:	55                   	push   rbp
   34502:	09 03                	or     DWORD PTR [rbx],eax
   34504:	16                   	(bad)  
   34505:	0c 47                	or     al,0x47
   34507:	00 00                	add    BYTE PTR [rax],al
   34509:	00 00                	add    BYTE PTR [rax],al
   3450b:	00 01                	add    BYTE PTR [rcx],al
   3450d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34511:	00 07                	add    BYTE PTR [rdi],al
   34513:	ab                   	stos   DWORD PTR es:[rdi],eax
   34514:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   34517:	00 00                	add    BYTE PTR [rax],al
   34519:	00 00                	add    BYTE PTR [rax],al
   3451b:	f1                   	icebp  
   3451c:	35 00 00 2e 45       	xor    eax,0x452e0000
   34521:	03 00                	add    eax,DWORD PTR [rax]
   34523:	01 01                	add    DWORD PTR [rcx],eax
   34525:	55                   	push   rbp
   34526:	01 31                	add    DWORD PTR [rcx],esi
   34528:	01 01                	add    DWORD PTR [rcx],eax
   3452a:	51                   	push   rcx
   3452b:	01 30                	add    DWORD PTR [rax],esi
   3452d:	00 04 b5 12 43 00 00 	add    BYTE PTR [rsi*4+0x4312],al
   34534:	00 00                	add    BYTE PTR [rax],al
   34536:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34539:	07                   	(bad)  
   3453a:	00 00                	add    BYTE PTR [rax],al
   3453c:	06                   	(bad)  
   3453d:	e3 68                	jrcxz  345a7 <__abi_tag-0x3cbd79>
   3453f:	01 00                	add    DWORD PTR [rax],eax
   34541:	a8 45                	test   al,0x45
   34543:	03 00                	add    eax,DWORD PTR [rax]
   34545:	05 67 f5 00 00       	add    eax,0xf567
   3454a:	05 b3 06 12 b5       	add    eax,0xb51206b3
   3454f:	2c 00                	sub    al,0x0
   34551:	00 e8                	add    al,ch
   34553:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34554:	00 00                	add    BYTE PTR [rax],al
   34556:	e2 ad                	loop   34505 <__abi_tag-0x3cbe1b>
   34558:	00 00                	add    BYTE PTR [rax],al
   3455a:	03 34 12             	add    esi,DWORD PTR [rdx+rdx*1]
   3455d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34560:	00 00                	add    BYTE PTR [rax],al
   34562:	00 c4                	add    ah,al
   34564:	35 00 00 7e 45       	xor    eax,0x457e0000
   34569:	03 00                	add    eax,DWORD PTR [rax]
   3456b:	01 01                	add    DWORD PTR [rcx],eax
   3456d:	55                   	push   rbp
   3456e:	09 03                	or     DWORD PTR [rbx],eax
   34570:	1a 0c 47             	sbb    cl,BYTE PTR [rdi+rax*2]
   34573:	00 00                	add    BYTE PTR [rax],al
   34575:	00 00                	add    BYTE PTR [rax],al
   34577:	00 01                	add    BYTE PTR [rcx],al
   34579:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3457d:	00 07                	add    BYTE PTR [rdi],al
   3457f:	67 12 43 00          	adc    al,BYTE PTR [ebx+0x0]
   34583:	00 00                	add    BYTE PTR [rax],al
   34585:	00 00                	add    BYTE PTR [rax],al
   34587:	f1                   	icebp  
   34588:	35 00 00 9a 45       	xor    eax,0x459a0000
   3458d:	03 00                	add    eax,DWORD PTR [rax]
   3458f:	01 01                	add    DWORD PTR [rcx],eax
   34591:	55                   	push   rbp
   34592:	01 31                	add    DWORD PTR [rcx],esi
   34594:	01 01                	add    DWORD PTR [rcx],eax
   34596:	51                   	push   rcx
   34597:	01 30                	add    DWORD PTR [rax],esi
   34599:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3459c:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3459f:	00 00                	add    BYTE PTR [rax],al
   345a1:	00 00                	add    BYTE PTR [rax],al
   345a3:	75 2d                	jne    345d2 <__abi_tag-0x3cbd4e>
   345a5:	07                   	(bad)  
   345a6:	00 00                	add    BYTE PTR [rax],al
   345a8:	06                   	(bad)  
   345a9:	cd 68                	int    0x68
   345ab:	01 00                	add    DWORD PTR [rax],eax
   345ad:	14 46                	adc    al,0x46
   345af:	03 00                	add    eax,DWORD PTR [rax]
   345b1:	05 c7 06 00 00       	add    eax,0x6c7
   345b6:	05 b4 06 12 b5       	add    eax,0xb51206b4
   345bb:	2c 00                	sub    al,0x0
   345bd:	00 07                	add    BYTE PTR [rdi],al
   345bf:	ae                   	scas   al,BYTE PTR es:[rdi]
   345c0:	00 00                	add    BYTE PTR [rax],al
   345c2:	01 ae 00 00 03 e6    	add    DWORD PTR [rsi-0x19fd0000],ebp
   345c8:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   345cb:	00 00                	add    BYTE PTR [rax],al
   345cd:	00 00                	add    BYTE PTR [rax],al
   345cf:	c4                   	(bad)  
   345d0:	35 00 00 ea 45       	xor    eax,0x45ea0000
   345d5:	03 00                	add    eax,DWORD PTR [rax]
   345d7:	01 01                	add    DWORD PTR [rcx],eax
   345d9:	55                   	push   rbp
   345da:	09 03                	or     DWORD PTR [rbx],eax
   345dc:	20 0c 47             	and    BYTE PTR [rdi+rax*2],cl
   345df:	00 00                	add    BYTE PTR [rax],al
   345e1:	00 00                	add    BYTE PTR [rax],al
   345e3:	00 01                	add    BYTE PTR [rcx],al
   345e5:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   345e9:	00 07                	add    BYTE PTR [rdi],al
   345eb:	19 12                	sbb    DWORD PTR [rdx],edx
   345ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   345f0:	00 00                	add    BYTE PTR [rax],al
   345f2:	00 f1                	add    cl,dh
   345f4:	35 00 00 06 46       	xor    eax,0x46060000
   345f9:	03 00                	add    eax,DWORD PTR [rax]
   345fb:	01 01                	add    DWORD PTR [rcx],eax
   345fd:	55                   	push   rbp
   345fe:	01 31                	add    DWORD PTR [rcx],esi
   34600:	01 01                	add    DWORD PTR [rcx],eax
   34602:	51                   	push   rcx
   34603:	01 30                	add    DWORD PTR [rax],esi
   34605:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   34608:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3460b:	00 00                	add    BYTE PTR [rax],al
   3460d:	00 00                	add    BYTE PTR [rax],al
   3460f:	75 2d                	jne    3463e <__abi_tag-0x3cbce2>
   34611:	07                   	(bad)  
   34612:	00 00                	add    BYTE PTR [rax],al
   34614:	06                   	(bad)  
   34615:	b5 68                	mov    ch,0x68
   34617:	01 00                	add    DWORD PTR [rax],eax
   34619:	80 46 03 00          	add    BYTE PTR [rsi+0x3],0x0
   3461d:	05 77 f5 00 00       	add    eax,0xf577
   34622:	05 b5 06 12 b5       	add    eax,0xb51206b5
   34627:	2c 00                	sub    al,0x0
   34629:	00 26                	add    BYTE PTR [rsi],ah
   3462b:	ae                   	scas   al,BYTE PTR es:[rdi]
   3462c:	00 00                	add    BYTE PTR [rax],al
   3462e:	20 ae 00 00 03 a2    	and    BYTE PTR [rsi-0x5dfd0000],ch
   34634:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   34637:	00 00                	add    BYTE PTR [rax],al
   34639:	00 00                	add    BYTE PTR [rax],al
   3463b:	c4                   	(bad)  
   3463c:	35 00 00 56 46       	xor    eax,0x46560000
   34641:	03 00                	add    eax,DWORD PTR [rax]
   34643:	01 01                	add    DWORD PTR [rcx],eax
   34645:	55                   	push   rbp
   34646:	09 03                	or     DWORD PTR [rbx],eax
   34648:	32 0c 47             	xor    cl,BYTE PTR [rdi+rax*2]
   3464b:	00 00                	add    BYTE PTR [rax],al
   3464d:	00 00                	add    BYTE PTR [rax],al
   3464f:	00 01                	add    BYTE PTR [rcx],al
   34651:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   34655:	00 07                	add    BYTE PTR [rdi],al
   34657:	d5                   	(bad)  
   34658:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   3465b:	00 00                	add    BYTE PTR [rax],al
   3465d:	00 00                	add    BYTE PTR [rax],al
   3465f:	f1                   	icebp  
