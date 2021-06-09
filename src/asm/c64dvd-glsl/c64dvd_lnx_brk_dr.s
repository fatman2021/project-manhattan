   274d6:	58                   	pop    rax
   274d7:	05 12 00 02 04       	add    eax,0x4020012
   274dc:	02 06                	add    al,BYTE PTR [rsi]
   274de:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40474ec <_end+0x3b8bbd4>
   274e4:	02 01                	add    al,BYTE PTR [rcx]
   274e6:	05 1c 00 02 04       	add    eax,0x402001c
   274eb:	02 06                	add    al,BYTE PTR [rsi]
   274ed:	01 00                	add    DWORD PTR [rax],eax
   274ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   274f2:	08 12                	or     BYTE PTR [rdx],dl
   274f4:	05 08 00 02 04       	add    eax,0x4020008
   274f9:	02 06                	add    al,BYTE PTR [rsi]
   274fb:	3c 00                	cmp    al,0x0
   274fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27500:	06                   	(bad)  
   27501:	08 12                	or     BYTE PTR [rdx],dl
   27503:	04 01                	add    al,0x1
   27505:	05 01 00 02 04       	add    eax,0x4020001
   2750a:	02 03                	add    al,BYTE PTR [rbx]
   2750c:	f6 0c 2e 04          	test   BYTE PTR [rsi+rbp*1],0x4
   27510:	05 05 08 00 02       	add    eax,0x2000805
   27515:	04 02                	add    al,0x2
   27517:	03 8a 73 74 04 01    	add    ecx,DWORD PTR [rdx+0x1047473]
   2751d:	05 01 00 02 04       	add    eax,0x4020001
   27522:	02 03                	add    al,BYTE PTR [rbx]
   27524:	f6 0c 74 04          	test   BYTE PTR [rsp+rsi*2],0x4
   27528:	05 05 08 00 02       	add    eax,0x2000805
   2752d:	04 02                	add    al,0x2
   2752f:	03 8a 73 9e 00 02    	add    ecx,DWORD PTR [rdx+0x2009e73]
   27535:	04 02                	add    al,0x2
   27537:	58                   	pop    rax
   27538:	00 02                	add    BYTE PTR [rdx],al
   2753a:	04 02                	add    al,0x2
   2753c:	13 00                	adc    eax,DWORD PTR [rax]
   2753e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27541:	58                   	pop    rax
   27542:	00 02                	add    BYTE PTR [rdx],al
   27544:	04 02                	add    al,0x2
   27546:	11 00                	adc    DWORD PTR [rax],eax
   27548:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2754b:	58                   	pop    rax
   2754c:	05 12 00 02 04       	add    eax,0x4020012
   27551:	02 06                	add    al,BYTE PTR [rsi]
   27553:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047561 <_end+0x3b8bc49>
   27559:	02 01                	add    al,BYTE PTR [rcx]
   2755b:	05 1c 00 02 04       	add    eax,0x402001c
   27560:	02 06                	add    al,BYTE PTR [rsi]
   27562:	01 00                	add    DWORD PTR [rax],eax
   27564:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27567:	08 12                	or     BYTE PTR [rdx],dl
   27569:	05 08 00 02 04       	add    eax,0x4020008
   2756e:	02 06                	add    al,BYTE PTR [rsi]
   27570:	3c 00                	cmp    al,0x0
   27572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27575:	06                   	(bad)  
   27576:	08 12                	or     BYTE PTR [rdx],dl
   27578:	04 01                	add    al,0x1
   2757a:	05 01 00 02 04       	add    eax,0x4020001
   2757f:	02 03                	add    al,BYTE PTR [rbx]
   27581:	f8                   	clc    
   27582:	0c 2e                	or     al,0x2e
   27584:	04 05                	add    al,0x5
   27586:	05 08 00 02 04       	add    eax,0x4020008
   2758b:	02 03                	add    al,BYTE PTR [rbx]
   2758d:	88 73 74             	mov    BYTE PTR [rbx+0x74],dh
   27590:	04 01                	add    al,0x1
   27592:	05 01 00 02 04       	add    eax,0x4020001
   27597:	02 03                	add    al,BYTE PTR [rbx]
   27599:	f8                   	clc    
   2759a:	0c 74                	or     al,0x74
   2759c:	04 05                	add    al,0x5
   2759e:	05 08 00 02 04       	add    eax,0x4020008
   275a3:	02 03                	add    al,BYTE PTR [rbx]
   275a5:	88 73 9e             	mov    BYTE PTR [rbx-0x62],dh
   275a8:	00 02                	add    BYTE PTR [rdx],al
   275aa:	04 02                	add    al,0x2
   275ac:	58                   	pop    rax
   275ad:	05 12 00 02 04       	add    eax,0x4020012
   275b2:	02 06                	add    al,BYTE PTR [rsi]
   275b4:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40475c2 <_end+0x3b8bcaa>
   275ba:	02 01                	add    al,BYTE PTR [rcx]
   275bc:	05 1c 00 02 04       	add    eax,0x402001c
   275c1:	02 06                	add    al,BYTE PTR [rsi]
   275c3:	01 00                	add    DWORD PTR [rax],eax
   275c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   275c8:	08 12                	or     BYTE PTR [rdx],dl
   275ca:	05 08 00 02 04       	add    eax,0x4020008
   275cf:	02 06                	add    al,BYTE PTR [rsi]
   275d1:	3c 00                	cmp    al,0x0
   275d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   275d6:	06                   	(bad)  
   275d7:	08 12                	or     BYTE PTR [rdx],dl
   275d9:	04 01                	add    al,0x1
   275db:	05 01 00 02 04       	add    eax,0x4020001
   275e0:	02 03                	add    al,BYTE PTR [rbx]
   275e2:	f9                   	stc    
   275e3:	0c 2e                	or     al,0x2e
   275e5:	04 05                	add    al,0x5
   275e7:	05 08 00 02 04       	add    eax,0x4020008
   275ec:	02 03                	add    al,BYTE PTR [rbx]
   275ee:	87 73 74             	xchg   DWORD PTR [rbx+0x74],esi
   275f1:	04 01                	add    al,0x1
   275f3:	05 01 00 02 04       	add    eax,0x4020001
   275f8:	02 03                	add    al,BYTE PTR [rbx]
   275fa:	f9                   	stc    
   275fb:	0c 74                	or     al,0x74
   275fd:	04 05                	add    al,0x5
   275ff:	05 08 00 02 04       	add    eax,0x4020008
   27604:	02 03                	add    al,BYTE PTR [rbx]
   27606:	87 73 9e             	xchg   DWORD PTR [rbx-0x62],esi
   27609:	00 02                	add    BYTE PTR [rdx],al
   2760b:	04 02                	add    al,0x2
   2760d:	58                   	pop    rax
   2760e:	00 02                	add    BYTE PTR [rdx],al
   27610:	04 02                	add    al,0x2
   27612:	13 00                	adc    eax,DWORD PTR [rax]
   27614:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27617:	58                   	pop    rax
   27618:	00 02                	add    BYTE PTR [rdx],al
   2761a:	04 02                	add    al,0x2
   2761c:	11 00                	adc    DWORD PTR [rax],eax
   2761e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27621:	58                   	pop    rax
   27622:	05 12 00 02 04       	add    eax,0x4020012
   27627:	02 06                	add    al,BYTE PTR [rsi]
   27629:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047637 <_end+0x3b8bd1f>
   2762f:	02 01                	add    al,BYTE PTR [rcx]
   27631:	05 1c 00 02 04       	add    eax,0x402001c
   27636:	02 06                	add    al,BYTE PTR [rsi]
   27638:	01 00                	add    DWORD PTR [rax],eax
   2763a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2763d:	08 12                	or     BYTE PTR [rdx],dl
   2763f:	05 08 00 02 04       	add    eax,0x4020008
   27644:	02 06                	add    al,BYTE PTR [rsi]
   27646:	3c 00                	cmp    al,0x0
   27648:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2764b:	06                   	(bad)  
   2764c:	08 12                	or     BYTE PTR [rdx],dl
   2764e:	04 01                	add    al,0x1
   27650:	05 01 00 02 04       	add    eax,0x4020001
   27655:	02 03                	add    al,BYTE PTR [rbx]
   27657:	fb                   	sti    
   27658:	0c 2e                	or     al,0x2e
   2765a:	04 05                	add    al,0x5
   2765c:	05 08 00 02 04       	add    eax,0x4020008
   27661:	02 03                	add    al,BYTE PTR [rbx]
   27663:	85 73 74             	test   DWORD PTR [rbx+0x74],esi
   27666:	04 01                	add    al,0x1
   27668:	05 01 00 02 04       	add    eax,0x4020001
   2766d:	02 03                	add    al,BYTE PTR [rbx]
   2766f:	fb                   	sti    
   27670:	0c 74                	or     al,0x74
   27672:	04 05                	add    al,0x5
   27674:	05 08 00 02 04       	add    eax,0x4020008
   27679:	02 03                	add    al,BYTE PTR [rbx]
   2767b:	85 73 9e             	test   DWORD PTR [rbx-0x62],esi
   2767e:	00 02                	add    BYTE PTR [rdx],al
   27680:	04 02                	add    al,0x2
   27682:	58                   	pop    rax
   27683:	05 12 00 02 04       	add    eax,0x4020012
   27688:	02 06                	add    al,BYTE PTR [rsi]
   2768a:	0f 05                	syscall 
   2768c:	08 00                	or     BYTE PTR [rax],al
   2768e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27691:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40476b3 <_end+0x3b8bd9b>
   27697:	02 06                	add    al,BYTE PTR [rsi]
   27699:	01 00                	add    DWORD PTR [rax],eax
   2769b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2769e:	08 12                	or     BYTE PTR [rdx],dl
   276a0:	05 08 00 02 04       	add    eax,0x4020008
   276a5:	02 06                	add    al,BYTE PTR [rsi]
   276a7:	3c 00                	cmp    al,0x0
   276a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   276ac:	06                   	(bad)  
   276ad:	08 12                	or     BYTE PTR [rdx],dl
   276af:	04 01                	add    al,0x1
   276b1:	05 01 00 02 04       	add    eax,0x4020001
   276b6:	02 03                	add    al,BYTE PTR [rbx]
   276b8:	fe 0c 2e             	dec    BYTE PTR [rsi+rbp*1]
   276bb:	04 05                	add    al,0x5
   276bd:	05 08 00 02 04       	add    eax,0x4020008
   276c2:	02 03                	add    al,BYTE PTR [rbx]
   276c4:	82                   	(bad)  
   276c5:	73 74                	jae    2773b <__abi_tag-0x3d8be5>
   276c7:	04 01                	add    al,0x1
   276c9:	05 01 00 02 04       	add    eax,0x4020001
   276ce:	02 03                	add    al,BYTE PTR [rbx]
   276d0:	fe 0c 74             	dec    BYTE PTR [rsp+rsi*2]
   276d3:	04 05                	add    al,0x5
   276d5:	05 08 00 02 04       	add    eax,0x4020008
   276da:	02 03                	add    al,BYTE PTR [rbx]
   276dc:	82                   	(bad)  
   276dd:	73 9e                	jae    2767d <__abi_tag-0x3d8ca3>
   276df:	00 02                	add    BYTE PTR [rdx],al
   276e1:	04 02                	add    al,0x2
   276e3:	58                   	pop    rax
   276e4:	00 02                	add    BYTE PTR [rdx],al
   276e6:	04 02                	add    al,0x2
   276e8:	15 00 02 04 02       	adc    eax,0x2040200
   276ed:	58                   	pop    rax
   276ee:	00 02                	add    BYTE PTR [rdx],al
   276f0:	04 02                	add    al,0x2
   276f2:	0f 00 02             	sldt   WORD PTR [rdx]
   276f5:	04 02                	add    al,0x2
   276f7:	58                   	pop    rax
   276f8:	05 12 00 02 04       	add    eax,0x4020012
   276fd:	02 06                	add    al,BYTE PTR [rsi]
   276ff:	0d 05 08 00 02       	or     eax,0x2000805
   27704:	04 02                	add    al,0x2
   27706:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047728 <_end+0x3b8be10>
   2770c:	02 06                	add    al,BYTE PTR [rsi]
   2770e:	01 00                	add    DWORD PTR [rax],eax
   27710:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27713:	08 12                	or     BYTE PTR [rdx],dl
   27715:	05 08 00 02 04       	add    eax,0x4020008
   2771a:	02 06                	add    al,BYTE PTR [rsi]
   2771c:	3c 00                	cmp    al,0x0
   2771e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27721:	06                   	(bad)  
   27722:	08 12                	or     BYTE PTR [rdx],dl
   27724:	04 01                	add    al,0x1
   27726:	05 01 00 02 04       	add    eax,0x4020001
   2772b:	02 03                	add    al,BYTE PTR [rbx]
   2772d:	83 0d 2e 04 05 05 08 	or     DWORD PTR [rip+0x505042e],0x8        # 5077b62 <_end+0x4bbc24a>
   27734:	00 02                	add    BYTE PTR [rdx],al
   27736:	04 02                	add    al,0x2
   27738:	03 fd                	add    edi,ebp
   2773a:	72 74                	jb     277b0 <__abi_tag-0x3d8b70>
   2773c:	04 01                	add    al,0x1
   2773e:	05 01 00 02 04       	add    eax,0x4020001
   27743:	02 03                	add    al,BYTE PTR [rbx]
   27745:	83 0d 74 04 05 05 08 	or     DWORD PTR [rip+0x5050474],0x8        # 5077bc0 <_end+0x4bbc2a8>
   2774c:	00 02                	add    BYTE PTR [rdx],al
   2774e:	04 02                	add    al,0x2
   27750:	03 fd                	add    edi,ebp
   27752:	72 9e                	jb     276f2 <__abi_tag-0x3d8c2e>
   27754:	00 02                	add    BYTE PTR [rdx],al
   27756:	04 02                	add    al,0x2
   27758:	58                   	pop    rax
   27759:	05 12 00 02 04       	add    eax,0x4020012
   2775e:	02 06                	add    al,BYTE PTR [rsi]
   27760:	0f 05                	syscall 
   27762:	08 00                	or     BYTE PTR [rax],al
   27764:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27767:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047789 <_end+0x3b8be71>
   2776d:	02 06                	add    al,BYTE PTR [rsi]
   2776f:	01 00                	add    DWORD PTR [rax],eax
   27771:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27774:	08 12                	or     BYTE PTR [rdx],dl
   27776:	05 08 00 02 04       	add    eax,0x4020008
   2777b:	02 06                	add    al,BYTE PTR [rsi]
   2777d:	3c 00                	cmp    al,0x0
   2777f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27782:	06                   	(bad)  
   27783:	08 12                	or     BYTE PTR [rdx],dl
   27785:	04 01                	add    al,0x1
   27787:	05 01 00 02 04       	add    eax,0x4020001
   2778c:	02 03                	add    al,BYTE PTR [rbx]
   2778e:	86 0d 2e 04 05 05    	xchg   BYTE PTR [rip+0x505042e],cl        # 5077bc2 <_end+0x4bbc2aa>
   27794:	08 00                	or     BYTE PTR [rax],al
   27796:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27799:	03 fa                	add    edi,edx
   2779b:	72 74                	jb     27811 <__abi_tag-0x3d8b0f>
   2779d:	04 01                	add    al,0x1
   2779f:	05 01 00 02 04       	add    eax,0x4020001
   277a4:	02 03                	add    al,BYTE PTR [rbx]
   277a6:	86 0d 74 04 05 05    	xchg   BYTE PTR [rip+0x5050474],cl        # 5077c20 <_end+0x4bbc308>
   277ac:	08 00                	or     BYTE PTR [rax],al
   277ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277b1:	03 fa                	add    edi,edx
   277b3:	72 9e                	jb     27753 <__abi_tag-0x3d8bcd>
   277b5:	00 02                	add    BYTE PTR [rdx],al
   277b7:	04 02                	add    al,0x2
   277b9:	58                   	pop    rax
   277ba:	00 02                	add    BYTE PTR [rdx],al
   277bc:	04 02                	add    al,0x2
   277be:	15 00 02 04 02       	adc    eax,0x2040200
   277c3:	58                   	pop    rax
   277c4:	00 02                	add    BYTE PTR [rdx],al
   277c6:	04 02                	add    al,0x2
   277c8:	0f 00 02             	sldt   WORD PTR [rdx]
   277cb:	04 02                	add    al,0x2
   277cd:	58                   	pop    rax
   277ce:	05 12 00 02 04       	add    eax,0x4020012
   277d3:	02 06                	add    al,BYTE PTR [rsi]
   277d5:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40477e3 <_end+0x3b8becb>
   277db:	02 01                	add    al,BYTE PTR [rcx]
   277dd:	05 1c 00 02 04       	add    eax,0x402001c
   277e2:	02 06                	add    al,BYTE PTR [rsi]
   277e4:	01 00                	add    DWORD PTR [rax],eax
   277e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277e9:	08 12                	or     BYTE PTR [rdx],dl
   277eb:	05 08 00 02 04       	add    eax,0x4020008
   277f0:	02 06                	add    al,BYTE PTR [rsi]
   277f2:	3c 00                	cmp    al,0x0
   277f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277f7:	06                   	(bad)  
   277f8:	08 12                	or     BYTE PTR [rdx],dl
   277fa:	04 01                	add    al,0x1
   277fc:	05 01 00 02 04       	add    eax,0x4020001
   27801:	02 03                	add    al,BYTE PTR [rbx]
   27803:	87 0d 2e 04 05 05    	xchg   DWORD PTR [rip+0x505042e],ecx        # 5077c37 <_end+0x4bbc31f>
   27809:	08 00                	or     BYTE PTR [rax],al
   2780b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2780e:	03 f9                	add    edi,ecx
   27810:	72 74                	jb     27886 <__abi_tag-0x3d8a9a>
   27812:	04 01                	add    al,0x1
   27814:	05 01 00 02 04       	add    eax,0x4020001
   27819:	02 03                	add    al,BYTE PTR [rbx]
   2781b:	87 0d 74 04 05 05    	xchg   DWORD PTR [rip+0x5050474],ecx        # 5077c95 <_end+0x4bbc37d>
   27821:	08 00                	or     BYTE PTR [rax],al
   27823:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27826:	03 f9                	add    edi,ecx
   27828:	72 9e                	jb     277c8 <__abi_tag-0x3d8b58>
   2782a:	00 02                	add    BYTE PTR [rdx],al
   2782c:	04 02                	add    al,0x2
   2782e:	58                   	pop    rax
   2782f:	05 12 00 02 04       	add    eax,0x4020012
   27834:	02 06                	add    al,BYTE PTR [rsi]
   27836:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047844 <_end+0x3b8bf2c>
   2783c:	02 01                	add    al,BYTE PTR [rcx]
   2783e:	05 1c 00 02 04       	add    eax,0x402001c
   27843:	02 06                	add    al,BYTE PTR [rsi]
   27845:	01 00                	add    DWORD PTR [rax],eax
   27847:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2784a:	08 12                	or     BYTE PTR [rdx],dl
   2784c:	05 08 00 02 04       	add    eax,0x4020008
   27851:	02 06                	add    al,BYTE PTR [rsi]
   27853:	3c 00                	cmp    al,0x0
   27855:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27858:	06                   	(bad)  
   27859:	08 12                	or     BYTE PTR [rdx],dl
   2785b:	04 01                	add    al,0x1
   2785d:	05 01 00 02 04       	add    eax,0x4020001
   27862:	02 03                	add    al,BYTE PTR [rbx]
   27864:	88 0d 2e 04 05 05    	mov    BYTE PTR [rip+0x505042e],cl        # 5077c98 <_end+0x4bbc380>
   2786a:	08 00                	or     BYTE PTR [rax],al
   2786c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2786f:	03 f8                	add    edi,eax
   27871:	72 74                	jb     278e7 <__abi_tag-0x3d8a39>
   27873:	04 01                	add    al,0x1
   27875:	05 01 00 02 04       	add    eax,0x4020001
   2787a:	02 03                	add    al,BYTE PTR [rbx]
   2787c:	88 0d 74 04 05 05    	mov    BYTE PTR [rip+0x5050474],cl        # 5077cf6 <_end+0x4bbc3de>
   27882:	08 00                	or     BYTE PTR [rax],al
   27884:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27887:	03 f8                	add    edi,eax
   27889:	72 9e                	jb     27829 <__abi_tag-0x3d8af7>
   2788b:	00 02                	add    BYTE PTR [rdx],al
   2788d:	04 02                	add    al,0x2
   2788f:	58                   	pop    rax
   27890:	00 02                	add    BYTE PTR [rdx],al
   27892:	04 02                	add    al,0x2
   27894:	13 00                	adc    eax,DWORD PTR [rax]
   27896:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27899:	58                   	pop    rax
   2789a:	00 02                	add    BYTE PTR [rdx],al
   2789c:	04 02                	add    al,0x2
   2789e:	11 00                	adc    DWORD PTR [rax],eax
   278a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278a3:	58                   	pop    rax
   278a4:	05 12 00 02 04       	add    eax,0x4020012
   278a9:	02 06                	add    al,BYTE PTR [rsi]
   278ab:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40478b9 <_end+0x3b8bfa1>
   278b1:	02 01                	add    al,BYTE PTR [rcx]
   278b3:	05 1c 00 02 04       	add    eax,0x402001c
   278b8:	02 06                	add    al,BYTE PTR [rsi]
   278ba:	01 00                	add    DWORD PTR [rax],eax
   278bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278bf:	08 12                	or     BYTE PTR [rdx],dl
   278c1:	05 08 00 02 04       	add    eax,0x4020008
   278c6:	02 06                	add    al,BYTE PTR [rsi]
   278c8:	3c 00                	cmp    al,0x0
   278ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278cd:	06                   	(bad)  
   278ce:	08 12                	or     BYTE PTR [rdx],dl
   278d0:	04 01                	add    al,0x1
   278d2:	05 01 00 02 04       	add    eax,0x4020001
   278d7:	02 03                	add    al,BYTE PTR [rbx]
   278d9:	8a 0d 2e 04 05 05    	mov    cl,BYTE PTR [rip+0x505042e]        # 5077d0d <_end+0x4bbc3f5>
   278df:	08 00                	or     BYTE PTR [rax],al
   278e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278e4:	03 f6                	add    esi,esi
   278e6:	72 74                	jb     2795c <__abi_tag-0x3d89c4>
   278e8:	04 01                	add    al,0x1
   278ea:	05 01 00 02 04       	add    eax,0x4020001
   278ef:	02 03                	add    al,BYTE PTR [rbx]
   278f1:	8a 0d 74 04 05 05    	mov    cl,BYTE PTR [rip+0x5050474]        # 5077d6b <_end+0x4bbc453>
   278f7:	08 00                	or     BYTE PTR [rax],al
   278f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278fc:	03 f6                	add    esi,esi
   278fe:	72 9e                	jb     2789e <__abi_tag-0x3d8a82>
   27900:	00 02                	add    BYTE PTR [rdx],al
   27902:	04 02                	add    al,0x2
   27904:	58                   	pop    rax
   27905:	05 12 00 02 04       	add    eax,0x4020012
   2790a:	02 06                	add    al,BYTE PTR [rsi]
   2790c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404791a <_end+0x3b8c002>
   27912:	02 01                	add    al,BYTE PTR [rcx]
   27914:	05 1c 00 02 04       	add    eax,0x402001c
   27919:	02 06                	add    al,BYTE PTR [rsi]
   2791b:	01 00                	add    DWORD PTR [rax],eax
   2791d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27920:	08 12                	or     BYTE PTR [rdx],dl
   27922:	05 08 00 02 04       	add    eax,0x4020008
   27927:	02 06                	add    al,BYTE PTR [rsi]
   27929:	3c 00                	cmp    al,0x0
   2792b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2792e:	06                   	(bad)  
   2792f:	08 12                	or     BYTE PTR [rdx],dl
   27931:	04 01                	add    al,0x1
   27933:	05 01 00 02 04       	add    eax,0x4020001
   27938:	02 03                	add    al,BYTE PTR [rbx]
   2793a:	8b 0d 2e 04 05 05    	mov    ecx,DWORD PTR [rip+0x505042e]        # 5077d6e <_end+0x4bbc456>
   27940:	08 00                	or     BYTE PTR [rax],al
   27942:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27945:	03 f5                	add    esi,ebp
   27947:	72 74                	jb     279bd <__abi_tag-0x3d8963>
   27949:	04 01                	add    al,0x1
   2794b:	05 01 00 02 04       	add    eax,0x4020001
   27950:	02 03                	add    al,BYTE PTR [rbx]
   27952:	8b 0d 74 04 05 05    	mov    ecx,DWORD PTR [rip+0x5050474]        # 5077dcc <_end+0x4bbc4b4>
   27958:	08 00                	or     BYTE PTR [rax],al
   2795a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2795d:	03 f5                	add    esi,ebp
   2795f:	72 9e                	jb     278ff <__abi_tag-0x3d8a21>
   27961:	00 02                	add    BYTE PTR [rdx],al
   27963:	04 02                	add    al,0x2
   27965:	58                   	pop    rax
   27966:	00 02                	add    BYTE PTR [rdx],al
   27968:	04 02                	add    al,0x2
   2796a:	13 00                	adc    eax,DWORD PTR [rax]
   2796c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2796f:	58                   	pop    rax
   27970:	00 02                	add    BYTE PTR [rdx],al
   27972:	04 02                	add    al,0x2
   27974:	11 00                	adc    DWORD PTR [rax],eax
   27976:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27979:	58                   	pop    rax
   2797a:	05 12 00 02 04       	add    eax,0x4020012
   2797f:	02 06                	add    al,BYTE PTR [rsi]
   27981:	0f 05                	syscall 
   27983:	08 00                	or     BYTE PTR [rax],al
   27985:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27988:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40479aa <_end+0x3b8c092>
   2798e:	02 06                	add    al,BYTE PTR [rsi]
   27990:	01 00                	add    DWORD PTR [rax],eax
   27992:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27995:	08 12                	or     BYTE PTR [rdx],dl
   27997:	05 08 00 02 04       	add    eax,0x4020008
   2799c:	02 06                	add    al,BYTE PTR [rsi]
   2799e:	3c 00                	cmp    al,0x0
   279a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279a3:	06                   	(bad)  
   279a4:	08 12                	or     BYTE PTR [rdx],dl
   279a6:	04 01                	add    al,0x1
   279a8:	05 01 00 02 04       	add    eax,0x4020001
   279ad:	02 03                	add    al,BYTE PTR [rbx]
   279af:	8e 0d 2e 04 05 05    	mov    cs,WORD PTR [rip+0x505042e]        # 5077de3 <_end+0x4bbc4cb>
   279b5:	08 00                	or     BYTE PTR [rax],al
   279b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279ba:	03 f2                	add    esi,edx
   279bc:	72 74                	jb     27a32 <__abi_tag-0x3d88ee>
   279be:	04 01                	add    al,0x1
   279c0:	05 01 00 02 04       	add    eax,0x4020001
   279c5:	02 03                	add    al,BYTE PTR [rbx]
   279c7:	8e 0d 74 04 05 05    	mov    cs,WORD PTR [rip+0x5050474]        # 5077e41 <_end+0x4bbc529>
   279cd:	08 00                	or     BYTE PTR [rax],al
   279cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279d2:	03 f2                	add    esi,edx
   279d4:	72 9e                	jb     27974 <__abi_tag-0x3d89ac>
   279d6:	00 02                	add    BYTE PTR [rdx],al
   279d8:	04 02                	add    al,0x2
   279da:	58                   	pop    rax
   279db:	05 12 00 02 04       	add    eax,0x4020012
   279e0:	02 06                	add    al,BYTE PTR [rsi]
   279e2:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   279e5:	05 08 00 02 04       	add    eax,0x4020008
   279ea:	02 01                	add    al,BYTE PTR [rcx]
   279ec:	05 1c 00 02 04       	add    eax,0x402001c
   279f1:	02 06                	add    al,BYTE PTR [rsi]
   279f3:	01 00                	add    DWORD PTR [rax],eax
   279f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279f8:	08 12                	or     BYTE PTR [rdx],dl
   279fa:	05 08 00 02 04       	add    eax,0x4020008
   279ff:	02 06                	add    al,BYTE PTR [rsi]
   27a01:	3c 00                	cmp    al,0x0
   27a03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a06:	06                   	(bad)  
   27a07:	08 12                	or     BYTE PTR [rdx],dl
   27a09:	04 01                	add    al,0x1
   27a0b:	05 01 00 02 04       	add    eax,0x4020001
   27a10:	02 03                	add    al,BYTE PTR [rbx]
   27a12:	95                   	xchg   ebp,eax
   27a13:	0d 2e 04 05 05       	or     eax,0x505042e
   27a18:	08 00                	or     BYTE PTR [rax],al
   27a1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a1d:	03 eb                	add    ebp,ebx
   27a1f:	72 74                	jb     27a95 <__abi_tag-0x3d888b>
   27a21:	04 01                	add    al,0x1
   27a23:	05 01 00 02 04       	add    eax,0x4020001
   27a28:	02 03                	add    al,BYTE PTR [rbx]
   27a2a:	95                   	xchg   ebp,eax
   27a2b:	0d 74 04 05 05       	or     eax,0x5050474
   27a30:	08 00                	or     BYTE PTR [rax],al
   27a32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a35:	03 eb                	add    ebp,ebx
   27a37:	72 9e                	jb     279d7 <__abi_tag-0x3d8949>
   27a39:	00 02                	add    BYTE PTR [rdx],al
   27a3b:	04 02                	add    al,0x2
   27a3d:	58                   	pop    rax
   27a3e:	00 02                	add    BYTE PTR [rdx],al
   27a40:	04 02                	add    al,0x2
   27a42:	19 00                	sbb    DWORD PTR [rax],eax
   27a44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a47:	58                   	pop    rax
   27a48:	00 02                	add    BYTE PTR [rdx],al
   27a4a:	04 02                	add    al,0x2
   27a4c:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   27a4f:	00 02                	add    BYTE PTR [rdx],al
   27a51:	04 02                	add    al,0x2
   27a53:	58                   	pop    rax
   27a54:	05 12 00 02 04       	add    eax,0x4020012
   27a59:	02 06                	add    al,BYTE PTR [rsi]
   27a5b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047a69 <_end+0x3b8c151>
   27a61:	02 01                	add    al,BYTE PTR [rcx]
   27a63:	05 1c 00 02 04       	add    eax,0x402001c
   27a68:	02 06                	add    al,BYTE PTR [rsi]
   27a6a:	01 00                	add    DWORD PTR [rax],eax
   27a6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a6f:	08 12                	or     BYTE PTR [rdx],dl
   27a71:	05 08 00 02 04       	add    eax,0x4020008
   27a76:	02 06                	add    al,BYTE PTR [rsi]
   27a78:	3c 00                	cmp    al,0x0
   27a7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a7d:	06                   	(bad)  
   27a7e:	08 12                	or     BYTE PTR [rdx],dl
   27a80:	04 01                	add    al,0x1
   27a82:	05 01 00 02 04       	add    eax,0x4020001
   27a87:	02 03                	add    al,BYTE PTR [rbx]
   27a89:	96                   	xchg   esi,eax
   27a8a:	0d 2e 04 05 05       	or     eax,0x505042e
   27a8f:	08 00                	or     BYTE PTR [rax],al
   27a91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a94:	03 ea                	add    ebp,edx
   27a96:	72 74                	jb     27b0c <__abi_tag-0x3d8814>
   27a98:	04 01                	add    al,0x1
   27a9a:	05 01 00 02 04       	add    eax,0x4020001
   27a9f:	02 03                	add    al,BYTE PTR [rbx]
   27aa1:	96                   	xchg   esi,eax
   27aa2:	0d 74 04 05 05       	or     eax,0x5050474
   27aa7:	08 00                	or     BYTE PTR [rax],al
   27aa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27aac:	03 ea                	add    ebp,edx
   27aae:	72 9e                	jb     27a4e <__abi_tag-0x3d88d2>
   27ab0:	00 02                	add    BYTE PTR [rdx],al
   27ab2:	04 02                	add    al,0x2
   27ab4:	58                   	pop    rax
   27ab5:	05 12 00 02 04       	add    eax,0x4020012
   27aba:	02 06                	add    al,BYTE PTR [rsi]
   27abc:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047aca <_end+0x3b8c1b2>
   27ac2:	02 01                	add    al,BYTE PTR [rcx]
   27ac4:	05 1c 00 02 04       	add    eax,0x402001c
   27ac9:	02 06                	add    al,BYTE PTR [rsi]
   27acb:	01 00                	add    DWORD PTR [rax],eax
   27acd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ad0:	08 12                	or     BYTE PTR [rdx],dl
   27ad2:	05 08 00 02 04       	add    eax,0x4020008
   27ad7:	02 06                	add    al,BYTE PTR [rsi]
   27ad9:	3c 00                	cmp    al,0x0
   27adb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ade:	06                   	(bad)  
   27adf:	08 12                	or     BYTE PTR [rdx],dl
   27ae1:	04 01                	add    al,0x1
   27ae3:	05 01 00 02 04       	add    eax,0x4020001
   27ae8:	02 03                	add    al,BYTE PTR [rbx]
   27aea:	97                   	xchg   edi,eax
   27aeb:	0d 2e 04 05 05       	or     eax,0x505042e
   27af0:	08 00                	or     BYTE PTR [rax],al
   27af2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27af5:	03 e9                	add    ebp,ecx
   27af7:	72 74                	jb     27b6d <__abi_tag-0x3d87b3>
   27af9:	04 01                	add    al,0x1
   27afb:	05 01 00 02 04       	add    eax,0x4020001
   27b00:	02 03                	add    al,BYTE PTR [rbx]
   27b02:	97                   	xchg   edi,eax
   27b03:	0d 74 04 05 05       	or     eax,0x5050474
   27b08:	08 00                	or     BYTE PTR [rax],al
   27b0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b0d:	03 e9                	add    ebp,ecx
   27b0f:	72 9e                	jb     27aaf <__abi_tag-0x3d8871>
   27b11:	00 02                	add    BYTE PTR [rdx],al
   27b13:	04 02                	add    al,0x2
   27b15:	58                   	pop    rax
   27b16:	00 02                	add    BYTE PTR [rdx],al
   27b18:	04 02                	add    al,0x2
   27b1a:	13 00                	adc    eax,DWORD PTR [rax]
   27b1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b1f:	58                   	pop    rax
   27b20:	00 02                	add    BYTE PTR [rdx],al
   27b22:	04 02                	add    al,0x2
   27b24:	11 00                	adc    DWORD PTR [rax],eax
   27b26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b29:	58                   	pop    rax
   27b2a:	05 12 00 02 04       	add    eax,0x4020012
   27b2f:	02 06                	add    al,BYTE PTR [rsi]
   27b31:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047b3f <_end+0x3b8c227>
   27b37:	02 01                	add    al,BYTE PTR [rcx]
   27b39:	05 1c 00 02 04       	add    eax,0x402001c
   27b3e:	02 06                	add    al,BYTE PTR [rsi]
   27b40:	01 00                	add    DWORD PTR [rax],eax
   27b42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b45:	08 12                	or     BYTE PTR [rdx],dl
   27b47:	05 08 00 02 04       	add    eax,0x4020008
   27b4c:	02 06                	add    al,BYTE PTR [rsi]
   27b4e:	3c 00                	cmp    al,0x0
   27b50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b53:	06                   	(bad)  
   27b54:	08 12                	or     BYTE PTR [rdx],dl
   27b56:	04 01                	add    al,0x1
   27b58:	05 01 00 02 04       	add    eax,0x4020001
   27b5d:	02 03                	add    al,BYTE PTR [rbx]
   27b5f:	98                   	cwde   
   27b60:	0d 2e 04 05 05       	or     eax,0x505042e
   27b65:	08 00                	or     BYTE PTR [rax],al
   27b67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b6a:	03 e8                	add    ebp,eax
   27b6c:	72 74                	jb     27be2 <__abi_tag-0x3d873e>
   27b6e:	04 01                	add    al,0x1
   27b70:	05 01 00 02 04       	add    eax,0x4020001
   27b75:	02 03                	add    al,BYTE PTR [rbx]
   27b77:	98                   	cwde   
   27b78:	0d 74 04 05 05       	or     eax,0x5050474
   27b7d:	08 00                	or     BYTE PTR [rax],al
   27b7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b82:	03 e8                	add    ebp,eax
   27b84:	72 9e                	jb     27b24 <__abi_tag-0x3d87fc>
   27b86:	00 02                	add    BYTE PTR [rdx],al
   27b88:	04 02                	add    al,0x2
   27b8a:	58                   	pop    rax
   27b8b:	05 12 00 02 04       	add    eax,0x4020012
   27b90:	02 06                	add    al,BYTE PTR [rsi]
   27b92:	0f 05                	syscall 
   27b94:	08 00                	or     BYTE PTR [rax],al
   27b96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b99:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047bbb <_end+0x3b8c2a3>
   27b9f:	02 06                	add    al,BYTE PTR [rsi]
   27ba1:	01 00                	add    DWORD PTR [rax],eax
   27ba3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ba6:	08 12                	or     BYTE PTR [rdx],dl
   27ba8:	05 08 00 02 04       	add    eax,0x4020008
   27bad:	02 06                	add    al,BYTE PTR [rsi]
   27baf:	3c 00                	cmp    al,0x0
   27bb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27bb4:	06                   	(bad)  
   27bb5:	08 12                	or     BYTE PTR [rdx],dl
   27bb7:	04 01                	add    al,0x1
   27bb9:	05 01 00 02 04       	add    eax,0x4020001
   27bbe:	02 03                	add    al,BYTE PTR [rbx]
   27bc0:	9b                   	fwait
   27bc1:	0d 2e 04 05 05       	or     eax,0x505042e
   27bc6:	08 00                	or     BYTE PTR [rax],al
   27bc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27bcb:	03 e5                	add    esp,ebp
   27bcd:	72 74                	jb     27c43 <__abi_tag-0x3d86dd>
   27bcf:	04 01                	add    al,0x1
   27bd1:	05 01 00 02 04       	add    eax,0x4020001
   27bd6:	02 03                	add    al,BYTE PTR [rbx]
   27bd8:	9b                   	fwait
   27bd9:	0d 74 04 05 05       	or     eax,0x5050474
   27bde:	08 00                	or     BYTE PTR [rax],al
   27be0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27be3:	03 e5                	add    esp,ebp
   27be5:	72 9e                	jb     27b85 <__abi_tag-0x3d879b>
   27be7:	00 02                	add    BYTE PTR [rdx],al
   27be9:	04 02                	add    al,0x2
   27beb:	58                   	pop    rax
   27bec:	00 02                	add    BYTE PTR [rdx],al
   27bee:	04 02                	add    al,0x2
   27bf0:	15 00 02 04 02       	adc    eax,0x2040200
   27bf5:	58                   	pop    rax
   27bf6:	00 02                	add    BYTE PTR [rdx],al
   27bf8:	04 02                	add    al,0x2
   27bfa:	0f 00 02             	sldt   WORD PTR [rdx]
   27bfd:	04 02                	add    al,0x2
   27bff:	58                   	pop    rax
   27c00:	05 12 00 02 04       	add    eax,0x4020012
   27c05:	02 06                	add    al,BYTE PTR [rsi]
   27c07:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047c15 <_end+0x3b8c2fd>
   27c0d:	02 01                	add    al,BYTE PTR [rcx]
   27c0f:	05 1c 00 02 04       	add    eax,0x402001c
   27c14:	02 06                	add    al,BYTE PTR [rsi]
   27c16:	01 00                	add    DWORD PTR [rax],eax
   27c18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c1b:	08 12                	or     BYTE PTR [rdx],dl
   27c1d:	05 08 00 02 04       	add    eax,0x4020008
   27c22:	02 06                	add    al,BYTE PTR [rsi]
   27c24:	3c 00                	cmp    al,0x0
   27c26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c29:	06                   	(bad)  
   27c2a:	08 12                	or     BYTE PTR [rdx],dl
   27c2c:	04 01                	add    al,0x1
   27c2e:	05 01 00 02 04       	add    eax,0x4020001
   27c33:	02 03                	add    al,BYTE PTR [rbx]
   27c35:	9c                   	pushf  
   27c36:	0d 2e 04 05 05       	or     eax,0x505042e
   27c3b:	08 00                	or     BYTE PTR [rax],al
   27c3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c40:	03 e4                	add    esp,esp
   27c42:	72 74                	jb     27cb8 <__abi_tag-0x3d8668>
   27c44:	04 01                	add    al,0x1
   27c46:	05 01 00 02 04       	add    eax,0x4020001
   27c4b:	02 03                	add    al,BYTE PTR [rbx]
   27c4d:	9c                   	pushf  
   27c4e:	0d 74 04 05 05       	or     eax,0x5050474
   27c53:	08 00                	or     BYTE PTR [rax],al
   27c55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c58:	03 e4                	add    esp,esp
   27c5a:	72 9e                	jb     27bfa <__abi_tag-0x3d8726>
   27c5c:	00 02                	add    BYTE PTR [rdx],al
   27c5e:	04 02                	add    al,0x2
   27c60:	58                   	pop    rax
   27c61:	05 12 00 02 04       	add    eax,0x4020012
   27c66:	02 06                	add    al,BYTE PTR [rsi]
   27c68:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047c76 <_end+0x3b8c35e>
   27c6e:	02 01                	add    al,BYTE PTR [rcx]
   27c70:	05 1c 00 02 04       	add    eax,0x402001c
   27c75:	02 06                	add    al,BYTE PTR [rsi]
   27c77:	01 00                	add    DWORD PTR [rax],eax
   27c79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c7c:	08 12                	or     BYTE PTR [rdx],dl
   27c7e:	05 08 00 02 04       	add    eax,0x4020008
   27c83:	02 06                	add    al,BYTE PTR [rsi]
   27c85:	3c 00                	cmp    al,0x0
   27c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c8a:	06                   	(bad)  
   27c8b:	08 12                	or     BYTE PTR [rdx],dl
   27c8d:	04 01                	add    al,0x1
   27c8f:	05 01 00 02 04       	add    eax,0x4020001
   27c94:	02 03                	add    al,BYTE PTR [rbx]
   27c96:	9d                   	popf   
   27c97:	0d 2e 04 05 05       	or     eax,0x505042e
   27c9c:	08 00                	or     BYTE PTR [rax],al
   27c9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ca1:	03 e3                	add    esp,ebx
   27ca3:	72 74                	jb     27d19 <__abi_tag-0x3d8607>
   27ca5:	04 01                	add    al,0x1
   27ca7:	05 01 00 02 04       	add    eax,0x4020001
   27cac:	02 03                	add    al,BYTE PTR [rbx]
   27cae:	9d                   	popf   
   27caf:	0d 74 04 05 05       	or     eax,0x5050474
   27cb4:	08 00                	or     BYTE PTR [rax],al
   27cb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cb9:	03 e3                	add    esp,ebx
   27cbb:	72 9e                	jb     27c5b <__abi_tag-0x3d86c5>
   27cbd:	00 02                	add    BYTE PTR [rdx],al
   27cbf:	04 02                	add    al,0x2
   27cc1:	58                   	pop    rax
   27cc2:	00 02                	add    BYTE PTR [rdx],al
   27cc4:	04 02                	add    al,0x2
   27cc6:	13 00                	adc    eax,DWORD PTR [rax]
   27cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ccb:	58                   	pop    rax
   27ccc:	00 02                	add    BYTE PTR [rdx],al
   27cce:	04 02                	add    al,0x2
   27cd0:	11 00                	adc    DWORD PTR [rax],eax
   27cd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cd5:	58                   	pop    rax
   27cd6:	05 12 00 02 04       	add    eax,0x4020012
   27cdb:	02 06                	add    al,BYTE PTR [rsi]
   27cdd:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047ceb <_end+0x3b8c3d3>
   27ce3:	02 01                	add    al,BYTE PTR [rcx]
   27ce5:	05 1c 00 02 04       	add    eax,0x402001c
   27cea:	02 06                	add    al,BYTE PTR [rsi]
   27cec:	01 00                	add    DWORD PTR [rax],eax
   27cee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cf1:	08 12                	or     BYTE PTR [rdx],dl
   27cf3:	05 08 00 02 04       	add    eax,0x4020008
   27cf8:	02 06                	add    al,BYTE PTR [rsi]
   27cfa:	3c 00                	cmp    al,0x0
   27cfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cff:	06                   	(bad)  
   27d00:	08 12                	or     BYTE PTR [rdx],dl
   27d02:	04 01                	add    al,0x1
   27d04:	05 01 00 02 04       	add    eax,0x4020001
   27d09:	02 03                	add    al,BYTE PTR [rbx]
   27d0b:	9e                   	sahf   
   27d0c:	0d 2e 04 05 05       	or     eax,0x505042e
   27d11:	08 00                	or     BYTE PTR [rax],al
   27d13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d16:	03 e2                	add    esp,edx
   27d18:	72 74                	jb     27d8e <__abi_tag-0x3d8592>
   27d1a:	04 01                	add    al,0x1
   27d1c:	05 01 00 02 04       	add    eax,0x4020001
   27d21:	02 03                	add    al,BYTE PTR [rbx]
   27d23:	9e                   	sahf   
   27d24:	0d 74 04 05 05       	or     eax,0x5050474
   27d29:	08 00                	or     BYTE PTR [rax],al
   27d2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d2e:	03 e2                	add    esp,edx
   27d30:	72 9e                	jb     27cd0 <__abi_tag-0x3d8650>
   27d32:	00 02                	add    BYTE PTR [rdx],al
   27d34:	04 02                	add    al,0x2
   27d36:	58                   	pop    rax
   27d37:	05 12 00 02 04       	add    eax,0x4020012
   27d3c:	02 06                	add    al,BYTE PTR [rsi]
   27d3e:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047d4c <_end+0x3b8c434>
   27d44:	02 01                	add    al,BYTE PTR [rcx]
   27d46:	05 1c 00 02 04       	add    eax,0x402001c
   27d4b:	02 06                	add    al,BYTE PTR [rsi]
   27d4d:	01 00                	add    DWORD PTR [rax],eax
   27d4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d52:	08 12                	or     BYTE PTR [rdx],dl
   27d54:	05 08 00 02 04       	add    eax,0x4020008
   27d59:	02 06                	add    al,BYTE PTR [rsi]
   27d5b:	3c 00                	cmp    al,0x0
   27d5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d60:	06                   	(bad)  
   27d61:	08 12                	or     BYTE PTR [rdx],dl
   27d63:	04 01                	add    al,0x1
   27d65:	05 01 00 02 04       	add    eax,0x4020001
   27d6a:	02 03                	add    al,BYTE PTR [rbx]
   27d6c:	a0 0d 2e 04 05 05 08 	movabs al,ds:0x200080505042e0d
   27d73:	00 02 
   27d75:	04 02                	add    al,0x2
   27d77:	03 e0                	add    esp,eax
   27d79:	72 74                	jb     27def <__abi_tag-0x3d8531>
   27d7b:	04 01                	add    al,0x1
   27d7d:	05 01 00 02 04       	add    eax,0x4020001
   27d82:	02 03                	add    al,BYTE PTR [rbx]
   27d84:	a0 0d 74 04 05 05 08 	movabs al,ds:0x20008050504740d
   27d8b:	00 02 
   27d8d:	04 02                	add    al,0x2
   27d8f:	03 e0                	add    esp,eax
   27d91:	72 9e                	jb     27d31 <__abi_tag-0x3d85ef>
   27d93:	00 02                	add    BYTE PTR [rdx],al
   27d95:	04 02                	add    al,0x2
   27d97:	58                   	pop    rax
   27d98:	00 02                	add    BYTE PTR [rdx],al
   27d9a:	04 02                	add    al,0x2
   27d9c:	14 00                	adc    al,0x0
   27d9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27da1:	58                   	pop    rax
   27da2:	00 02                	add    BYTE PTR [rdx],al
   27da4:	04 02                	add    al,0x2
   27da6:	10 00                	adc    BYTE PTR [rax],al
   27da8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27dab:	58                   	pop    rax
   27dac:	05 12 00 02 04       	add    eax,0x4020012
   27db1:	02 06                	add    al,BYTE PTR [rsi]
   27db3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047dc1 <_end+0x3b8c4a9>
   27db9:	02 01                	add    al,BYTE PTR [rcx]
   27dbb:	05 1c 00 02 04       	add    eax,0x402001c
   27dc0:	02 06                	add    al,BYTE PTR [rsi]
   27dc2:	01 00                	add    DWORD PTR [rax],eax
   27dc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27dc7:	08 12                	or     BYTE PTR [rdx],dl
   27dc9:	05 08 00 02 04       	add    eax,0x4020008
   27dce:	02 06                	add    al,BYTE PTR [rsi]
   27dd0:	3c 00                	cmp    al,0x0
   27dd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27dd5:	06                   	(bad)  
   27dd6:	08 12                	or     BYTE PTR [rdx],dl
   27dd8:	04 01                	add    al,0x1
   27dda:	05 01 00 02 04       	add    eax,0x4020001
   27ddf:	02 03                	add    al,BYTE PTR [rbx]
   27de1:	a1 0d 2e 04 05 05 08 	movabs eax,ds:0x200080505042e0d
   27de8:	00 02 
   27dea:	04 02                	add    al,0x2
   27dec:	03 df                	add    ebx,edi
   27dee:	72 74                	jb     27e64 <__abi_tag-0x3d84bc>
   27df0:	04 01                	add    al,0x1
   27df2:	05 01 00 02 04       	add    eax,0x4020001
   27df7:	02 03                	add    al,BYTE PTR [rbx]
   27df9:	a1 0d 74 04 05 05 08 	movabs eax,ds:0x20008050504740d
   27e00:	00 02 
   27e02:	04 02                	add    al,0x2
   27e04:	03 df                	add    ebx,edi
   27e06:	72 9e                	jb     27da6 <__abi_tag-0x3d857a>
   27e08:	00 02                	add    BYTE PTR [rdx],al
   27e0a:	04 02                	add    al,0x2
   27e0c:	58                   	pop    rax
   27e0d:	05 12 00 02 04       	add    eax,0x4020012
   27e12:	02 06                	add    al,BYTE PTR [rsi]
   27e14:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047e22 <_end+0x3b8c50a>
   27e1a:	02 01                	add    al,BYTE PTR [rcx]
   27e1c:	05 1c 00 02 04       	add    eax,0x402001c
   27e21:	02 06                	add    al,BYTE PTR [rsi]
   27e23:	01 00                	add    DWORD PTR [rax],eax
   27e25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e28:	08 12                	or     BYTE PTR [rdx],dl
   27e2a:	05 08 00 02 04       	add    eax,0x4020008
   27e2f:	02 06                	add    al,BYTE PTR [rsi]
   27e31:	3c 00                	cmp    al,0x0
   27e33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e36:	06                   	(bad)  
   27e37:	08 12                	or     BYTE PTR [rdx],dl
   27e39:	04 01                	add    al,0x1
   27e3b:	05 01 00 02 04       	add    eax,0x4020001
   27e40:	02 03                	add    al,BYTE PTR [rbx]
   27e42:	a2 0d 2e 04 05 05 08 	movabs ds:0x200080505042e0d,al
   27e49:	00 02 
   27e4b:	04 02                	add    al,0x2
   27e4d:	03 de                	add    ebx,esi
   27e4f:	72 74                	jb     27ec5 <__abi_tag-0x3d845b>
   27e51:	04 01                	add    al,0x1
   27e53:	05 01 00 02 04       	add    eax,0x4020001
   27e58:	02 03                	add    al,BYTE PTR [rbx]
   27e5a:	a2 0d 74 04 05 05 08 	movabs ds:0x20008050504740d,al
   27e61:	00 02 
   27e63:	04 02                	add    al,0x2
   27e65:	03 de                	add    ebx,esi
   27e67:	72 9e                	jb     27e07 <__abi_tag-0x3d8519>
   27e69:	00 02                	add    BYTE PTR [rdx],al
   27e6b:	04 02                	add    al,0x2
   27e6d:	58                   	pop    rax
   27e6e:	00 02                	add    BYTE PTR [rdx],al
   27e70:	04 02                	add    al,0x2
   27e72:	13 00                	adc    eax,DWORD PTR [rax]
   27e74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e77:	58                   	pop    rax
   27e78:	00 02                	add    BYTE PTR [rdx],al
   27e7a:	04 02                	add    al,0x2
   27e7c:	11 00                	adc    DWORD PTR [rax],eax
   27e7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e81:	58                   	pop    rax
   27e82:	05 12 00 02 04       	add    eax,0x4020012
   27e87:	02 06                	add    al,BYTE PTR [rsi]
   27e89:	0d 05 08 00 02       	or     eax,0x2000805
   27e8e:	04 02                	add    al,0x2
   27e90:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047eb2 <_end+0x3b8c59a>
   27e96:	02 06                	add    al,BYTE PTR [rsi]
   27e98:	01 00                	add    DWORD PTR [rax],eax
   27e9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e9d:	08 12                	or     BYTE PTR [rdx],dl
   27e9f:	05 08 00 02 04       	add    eax,0x4020008
   27ea4:	02 06                	add    al,BYTE PTR [rsi]
   27ea6:	3c 00                	cmp    al,0x0
   27ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27eab:	06                   	(bad)  
   27eac:	08 12                	or     BYTE PTR [rdx],dl
   27eae:	04 01                	add    al,0x1
   27eb0:	05 01 00 02 04       	add    eax,0x4020001
   27eb5:	02 03                	add    al,BYTE PTR [rbx]
   27eb7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27eb8:	0d 2e 04 05 05       	or     eax,0x505042e
   27ebd:	08 00                	or     BYTE PTR [rax],al
   27ebf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ec2:	03 d9                	add    ebx,ecx
   27ec4:	72 74                	jb     27f3a <__abi_tag-0x3d83e6>
   27ec6:	04 01                	add    al,0x1
   27ec8:	05 01 00 02 04       	add    eax,0x4020001
   27ecd:	02 03                	add    al,BYTE PTR [rbx]
   27ecf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27ed0:	0d 74 04 05 05       	or     eax,0x5050474
   27ed5:	08 00                	or     BYTE PTR [rax],al
   27ed7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27eda:	03 d9                	add    ebx,ecx
   27edc:	72 9e                	jb     27e7c <__abi_tag-0x3d84a4>
   27ede:	00 02                	add    BYTE PTR [rdx],al
   27ee0:	04 02                	add    al,0x2
   27ee2:	58                   	pop    rax
   27ee3:	05 12 00 02 04       	add    eax,0x4020012
   27ee8:	02 06                	add    al,BYTE PTR [rsi]
   27eea:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047ef8 <_end+0x3b8c5e0>
   27ef0:	02 01                	add    al,BYTE PTR [rcx]
   27ef2:	05 1c 00 02 04       	add    eax,0x402001c
   27ef7:	02 06                	add    al,BYTE PTR [rsi]
   27ef9:	01 00                	add    DWORD PTR [rax],eax
   27efb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27efe:	08 12                	or     BYTE PTR [rdx],dl
   27f00:	05 08 00 02 04       	add    eax,0x4020008
   27f05:	02 06                	add    al,BYTE PTR [rsi]
   27f07:	3c 00                	cmp    al,0x0
   27f09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f0c:	06                   	(bad)  
   27f0d:	08 12                	or     BYTE PTR [rdx],dl
   27f0f:	04 01                	add    al,0x1
   27f11:	05 01 00 02 04       	add    eax,0x4020001
   27f16:	02 03                	add    al,BYTE PTR [rbx]
   27f18:	a8 0d                	test   al,0xd
   27f1a:	2e 04 05             	cs add al,0x5
   27f1d:	05 08 00 02 04       	add    eax,0x4020008
   27f22:	02 03                	add    al,BYTE PTR [rbx]
   27f24:	d8 72 74             	fdiv   DWORD PTR [rdx+0x74]
   27f27:	04 01                	add    al,0x1
   27f29:	05 01 00 02 04       	add    eax,0x4020001
   27f2e:	02 03                	add    al,BYTE PTR [rbx]
   27f30:	a8 0d                	test   al,0xd
   27f32:	74 04                	je     27f38 <__abi_tag-0x3d83e8>
   27f34:	05 05 08 00 02       	add    eax,0x2000805
   27f39:	04 02                	add    al,0x2
   27f3b:	03 d8                	add    ebx,eax
   27f3d:	72 9e                	jb     27edd <__abi_tag-0x3d8443>
   27f3f:	00 02                	add    BYTE PTR [rdx],al
   27f41:	04 02                	add    al,0x2
   27f43:	58                   	pop    rax
   27f44:	00 02                	add    BYTE PTR [rdx],al
   27f46:	04 02                	add    al,0x2
   27f48:	13 00                	adc    eax,DWORD PTR [rax]
   27f4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f4d:	58                   	pop    rax
   27f4e:	00 02                	add    BYTE PTR [rdx],al
   27f50:	04 02                	add    al,0x2
   27f52:	11 00                	adc    DWORD PTR [rax],eax
   27f54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f57:	58                   	pop    rax
   27f58:	05 12 00 02 04       	add    eax,0x4020012
   27f5d:	02 06                	add    al,BYTE PTR [rsi]
   27f5f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047f6d <_end+0x3b8c655>
   27f65:	02 01                	add    al,BYTE PTR [rcx]
   27f67:	05 1c 00 02 04       	add    eax,0x402001c
   27f6c:	02 06                	add    al,BYTE PTR [rsi]
   27f6e:	01 00                	add    DWORD PTR [rax],eax
   27f70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f73:	08 12                	or     BYTE PTR [rdx],dl
   27f75:	05 08 00 02 04       	add    eax,0x4020008
   27f7a:	02 06                	add    al,BYTE PTR [rsi]
   27f7c:	3c 00                	cmp    al,0x0
   27f7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f81:	06                   	(bad)  
   27f82:	08 12                	or     BYTE PTR [rdx],dl
   27f84:	04 01                	add    al,0x1
   27f86:	05 01 00 02 04       	add    eax,0x4020001
   27f8b:	02 03                	add    al,BYTE PTR [rbx]
   27f8d:	a9 0d 2e 04 05       	test   eax,0x5042e0d
   27f92:	05 08 00 02 04       	add    eax,0x4020008
   27f97:	02 03                	add    al,BYTE PTR [rbx]
   27f99:	d7                   	xlat   BYTE PTR ds:[rbx]
   27f9a:	72 74                	jb     28010 <__abi_tag-0x3d8310>
   27f9c:	04 01                	add    al,0x1
   27f9e:	05 01 00 02 04       	add    eax,0x4020001
   27fa3:	02 03                	add    al,BYTE PTR [rbx]
   27fa5:	a9 0d 74 04 05       	test   eax,0x504740d
   27faa:	05 08 00 02 04       	add    eax,0x4020008
   27faf:	02 03                	add    al,BYTE PTR [rbx]
   27fb1:	d7                   	xlat   BYTE PTR ds:[rbx]
   27fb2:	72 9e                	jb     27f52 <__abi_tag-0x3d83ce>
   27fb4:	00 02                	add    BYTE PTR [rdx],al
   27fb6:	04 02                	add    al,0x2
   27fb8:	58                   	pop    rax
   27fb9:	05 12 00 02 04       	add    eax,0x4020012
   27fbe:	02 06                	add    al,BYTE PTR [rsi]
   27fc0:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047fce <_end+0x3b8c6b6>
   27fc6:	02 01                	add    al,BYTE PTR [rcx]
   27fc8:	05 1c 00 02 04       	add    eax,0x402001c
   27fcd:	02 06                	add    al,BYTE PTR [rsi]
   27fcf:	01 00                	add    DWORD PTR [rax],eax
   27fd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27fd4:	08 12                	or     BYTE PTR [rdx],dl
   27fd6:	05 08 00 02 04       	add    eax,0x4020008
   27fdb:	02 06                	add    al,BYTE PTR [rsi]
   27fdd:	3c 00                	cmp    al,0x0
   27fdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27fe2:	06                   	(bad)  
   27fe3:	08 12                	or     BYTE PTR [rdx],dl
   27fe5:	04 01                	add    al,0x1
   27fe7:	05 01 00 02 04       	add    eax,0x4020001
   27fec:	02 03                	add    al,BYTE PTR [rbx]
   27fee:	ab                   	stos   DWORD PTR es:[rdi],eax
   27fef:	0d 2e 04 05 05       	or     eax,0x505042e
   27ff4:	08 00                	or     BYTE PTR [rax],al
   27ff6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ff9:	03 d5                	add    edx,ebp
   27ffb:	72 74                	jb     28071 <__abi_tag-0x3d82af>
   27ffd:	04 01                	add    al,0x1
   27fff:	05 01 00 02 04       	add    eax,0x4020001
   28004:	02 03                	add    al,BYTE PTR [rbx]
   28006:	ab                   	stos   DWORD PTR es:[rdi],eax
   28007:	0d 74 04 05 05       	or     eax,0x5050474
   2800c:	08 00                	or     BYTE PTR [rax],al
   2800e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28011:	03 d5                	add    edx,ebp
   28013:	72 9e                	jb     27fb3 <__abi_tag-0x3d836d>
   28015:	00 02                	add    BYTE PTR [rdx],al
   28017:	04 02                	add    al,0x2
   28019:	58                   	pop    rax
   2801a:	00 02                	add    BYTE PTR [rdx],al
   2801c:	04 02                	add    al,0x2
   2801e:	14 00                	adc    al,0x0
   28020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28023:	58                   	pop    rax
   28024:	00 02                	add    BYTE PTR [rdx],al
   28026:	04 02                	add    al,0x2
   28028:	10 00                	adc    BYTE PTR [rax],al
   2802a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2802d:	58                   	pop    rax
   2802e:	05 12 00 02 04       	add    eax,0x4020012
   28033:	02 06                	add    al,BYTE PTR [rsi]
   28035:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048043 <_end+0x3b8c72b>
   2803b:	02 01                	add    al,BYTE PTR [rcx]
   2803d:	05 1c 00 02 04       	add    eax,0x402001c
   28042:	02 06                	add    al,BYTE PTR [rsi]
   28044:	01 00                	add    DWORD PTR [rax],eax
   28046:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28049:	08 12                	or     BYTE PTR [rdx],dl
   2804b:	05 08 00 02 04       	add    eax,0x4020008
   28050:	02 06                	add    al,BYTE PTR [rsi]
   28052:	3c 00                	cmp    al,0x0
   28054:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28057:	06                   	(bad)  
   28058:	08 12                	or     BYTE PTR [rdx],dl
   2805a:	04 01                	add    al,0x1
   2805c:	05 01 00 02 04       	add    eax,0x4020001
   28061:	02 03                	add    al,BYTE PTR [rbx]
   28063:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28064:	0d 2e 04 05 05       	or     eax,0x505042e
   28069:	08 00                	or     BYTE PTR [rax],al
   2806b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2806e:	03 d4                	add    edx,esp
   28070:	72 74                	jb     280e6 <__abi_tag-0x3d823a>
   28072:	04 01                	add    al,0x1
   28074:	05 01 00 02 04       	add    eax,0x4020001
   28079:	02 03                	add    al,BYTE PTR [rbx]
   2807b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2807c:	0d 74 04 05 05       	or     eax,0x5050474
   28081:	08 00                	or     BYTE PTR [rax],al
   28083:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28086:	03 d4                	add    edx,esp
   28088:	72 9e                	jb     28028 <__abi_tag-0x3d82f8>
   2808a:	00 02                	add    BYTE PTR [rdx],al
   2808c:	04 02                	add    al,0x2
   2808e:	58                   	pop    rax
   2808f:	05 12 00 02 04       	add    eax,0x4020012
   28094:	02 06                	add    al,BYTE PTR [rsi]
   28096:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40480a4 <_end+0x3b8c78c>
   2809c:	02 01                	add    al,BYTE PTR [rcx]
   2809e:	05 1c 00 02 04       	add    eax,0x402001c
   280a3:	02 06                	add    al,BYTE PTR [rsi]
   280a5:	01 00                	add    DWORD PTR [rax],eax
   280a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280aa:	08 12                	or     BYTE PTR [rdx],dl
   280ac:	05 08 00 02 04       	add    eax,0x4020008
   280b1:	02 06                	add    al,BYTE PTR [rsi]
   280b3:	3c 00                	cmp    al,0x0
   280b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280b8:	06                   	(bad)  
   280b9:	08 12                	or     BYTE PTR [rdx],dl
   280bb:	04 01                	add    al,0x1
   280bd:	05 01 00 02 04       	add    eax,0x4020001
   280c2:	02 03                	add    al,BYTE PTR [rbx]
   280c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   280c5:	0d 2e 04 05 05       	or     eax,0x505042e
   280ca:	08 00                	or     BYTE PTR [rax],al
   280cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280cf:	03 d3                	add    edx,ebx
   280d1:	72 74                	jb     28147 <__abi_tag-0x3d81d9>
   280d3:	04 01                	add    al,0x1
   280d5:	05 01 00 02 04       	add    eax,0x4020001
   280da:	02 03                	add    al,BYTE PTR [rbx]
   280dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   280dd:	0d 74 04 05 05       	or     eax,0x5050474
   280e2:	08 00                	or     BYTE PTR [rax],al
   280e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280e7:	03 d3                	add    edx,ebx
   280e9:	72 9e                	jb     28089 <__abi_tag-0x3d8297>
   280eb:	00 02                	add    BYTE PTR [rdx],al
   280ed:	04 02                	add    al,0x2
   280ef:	58                   	pop    rax
   280f0:	00 02                	add    BYTE PTR [rdx],al
   280f2:	04 02                	add    al,0x2
   280f4:	13 00                	adc    eax,DWORD PTR [rax]
   280f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280f9:	58                   	pop    rax
   280fa:	00 02                	add    BYTE PTR [rdx],al
   280fc:	04 02                	add    al,0x2
   280fe:	11 00                	adc    DWORD PTR [rax],eax
   28100:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28103:	58                   	pop    rax
   28104:	05 12 00 02 04       	add    eax,0x4020012
   28109:	02 06                	add    al,BYTE PTR [rsi]
   2810b:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048119 <_end+0x3b8c801>
   28111:	02 01                	add    al,BYTE PTR [rcx]
   28113:	05 1c 00 02 04       	add    eax,0x402001c
   28118:	02 06                	add    al,BYTE PTR [rsi]
   2811a:	01 00                	add    DWORD PTR [rax],eax
   2811c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2811f:	08 12                	or     BYTE PTR [rdx],dl
   28121:	05 08 00 02 04       	add    eax,0x4020008
   28126:	02 06                	add    al,BYTE PTR [rsi]
   28128:	3c 00                	cmp    al,0x0
   2812a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2812d:	06                   	(bad)  
   2812e:	08 12                	or     BYTE PTR [rdx],dl
   28130:	04 01                	add    al,0x1
   28132:	05 01 00 02 04       	add    eax,0x4020001
   28137:	02 03                	add    al,BYTE PTR [rbx]
   28139:	af                   	scas   eax,DWORD PTR es:[rdi]
   2813a:	0d 2e 04 05 05       	or     eax,0x505042e
   2813f:	08 00                	or     BYTE PTR [rax],al
   28141:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28144:	03 d1                	add    edx,ecx
   28146:	72 74                	jb     281bc <__abi_tag-0x3d8164>
   28148:	04 01                	add    al,0x1
   2814a:	05 01 00 02 04       	add    eax,0x4020001
   2814f:	02 03                	add    al,BYTE PTR [rbx]
   28151:	af                   	scas   eax,DWORD PTR es:[rdi]
   28152:	0d 74 04 05 05       	or     eax,0x5050474
   28157:	08 00                	or     BYTE PTR [rax],al
   28159:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2815c:	03 d1                	add    edx,ecx
   2815e:	72 9e                	jb     280fe <__abi_tag-0x3d8222>
   28160:	00 02                	add    BYTE PTR [rdx],al
   28162:	04 02                	add    al,0x2
   28164:	58                   	pop    rax
   28165:	05 12 00 02 04       	add    eax,0x4020012
   2816a:	02 06                	add    al,BYTE PTR [rsi]
   2816c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404817a <_end+0x3b8c862>
   28172:	02 01                	add    al,BYTE PTR [rcx]
   28174:	05 1c 00 02 04       	add    eax,0x402001c
   28179:	02 06                	add    al,BYTE PTR [rsi]
   2817b:	01 00                	add    DWORD PTR [rax],eax
   2817d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28180:	08 12                	or     BYTE PTR [rdx],dl
   28182:	05 08 00 02 04       	add    eax,0x4020008
   28187:	02 06                	add    al,BYTE PTR [rsi]
   28189:	3c 00                	cmp    al,0x0
   2818b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2818e:	06                   	(bad)  
   2818f:	08 12                	or     BYTE PTR [rdx],dl
   28191:	04 01                	add    al,0x1
   28193:	05 01 00 02 04       	add    eax,0x4020001
   28198:	02 03                	add    al,BYTE PTR [rbx]
   2819a:	b0 0d                	mov    al,0xd
   2819c:	2e 04 05             	cs add al,0x5
   2819f:	05 08 00 02 04       	add    eax,0x4020008
   281a4:	02 03                	add    al,BYTE PTR [rbx]
   281a6:	d0 72 74             	shl    BYTE PTR [rdx+0x74],1
   281a9:	04 01                	add    al,0x1
   281ab:	05 01 00 02 04       	add    eax,0x4020001
   281b0:	02 03                	add    al,BYTE PTR [rbx]
   281b2:	b0 0d                	mov    al,0xd
   281b4:	74 04                	je     281ba <__abi_tag-0x3d8166>
   281b6:	05 05 08 00 02       	add    eax,0x2000805
   281bb:	04 02                	add    al,0x2
   281bd:	03 d0                	add    edx,eax
   281bf:	72 9e                	jb     2815f <__abi_tag-0x3d81c1>
   281c1:	00 02                	add    BYTE PTR [rdx],al
   281c3:	04 02                	add    al,0x2
   281c5:	58                   	pop    rax
   281c6:	00 02                	add    BYTE PTR [rdx],al
   281c8:	04 02                	add    al,0x2
   281ca:	13 00                	adc    eax,DWORD PTR [rax]
   281cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281cf:	58                   	pop    rax
   281d0:	00 02                	add    BYTE PTR [rdx],al
   281d2:	04 02                	add    al,0x2
   281d4:	11 00                	adc    DWORD PTR [rax],eax
   281d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281d9:	58                   	pop    rax
   281da:	05 12 00 02 04       	add    eax,0x4020012
   281df:	02 06                	add    al,BYTE PTR [rsi]
   281e1:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40481ef <_end+0x3b8c8d7>
   281e7:	02 01                	add    al,BYTE PTR [rcx]
   281e9:	05 1c 00 02 04       	add    eax,0x402001c
   281ee:	02 06                	add    al,BYTE PTR [rsi]
   281f0:	01 00                	add    DWORD PTR [rax],eax
   281f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281f5:	08 12                	or     BYTE PTR [rdx],dl
   281f7:	05 08 00 02 04       	add    eax,0x4020008
   281fc:	02 06                	add    al,BYTE PTR [rsi]
   281fe:	3c 00                	cmp    al,0x0
   28200:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28203:	06                   	(bad)  
   28204:	08 12                	or     BYTE PTR [rdx],dl
   28206:	04 01                	add    al,0x1
   28208:	05 01 00 02 04       	add    eax,0x4020001
   2820d:	02 03                	add    al,BYTE PTR [rbx]
   2820f:	b1 0d                	mov    cl,0xd
   28211:	2e 04 05             	cs add al,0x5
   28214:	05 08 00 02 04       	add    eax,0x4020008
   28219:	02 03                	add    al,BYTE PTR [rbx]
   2821b:	cf                   	iret   
   2821c:	72 74                	jb     28292 <__abi_tag-0x3d808e>
   2821e:	04 01                	add    al,0x1
   28220:	05 01 00 02 04       	add    eax,0x4020001
   28225:	02 03                	add    al,BYTE PTR [rbx]
   28227:	b1 0d                	mov    cl,0xd
   28229:	74 04                	je     2822f <__abi_tag-0x3d80f1>
   2822b:	05 05 08 00 02       	add    eax,0x2000805
   28230:	04 02                	add    al,0x2
   28232:	03 cf                	add    ecx,edi
   28234:	72 9e                	jb     281d4 <__abi_tag-0x3d814c>
   28236:	00 02                	add    BYTE PTR [rdx],al
   28238:	04 02                	add    al,0x2
   2823a:	58                   	pop    rax
   2823b:	05 12 00 02 04       	add    eax,0x4020012
   28240:	02 06                	add    al,BYTE PTR [rsi]
   28242:	0f 05                	syscall 
   28244:	08 00                	or     BYTE PTR [rax],al
   28246:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28249:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404826b <_end+0x3b8c953>
   2824f:	02 06                	add    al,BYTE PTR [rsi]
   28251:	01 00                	add    DWORD PTR [rax],eax
   28253:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28256:	08 12                	or     BYTE PTR [rdx],dl
   28258:	05 08 00 02 04       	add    eax,0x4020008
   2825d:	02 06                	add    al,BYTE PTR [rsi]
   2825f:	3c 00                	cmp    al,0x0
   28261:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28264:	06                   	(bad)  
   28265:	08 12                	or     BYTE PTR [rdx],dl
   28267:	04 01                	add    al,0x1
   28269:	05 01 00 02 04       	add    eax,0x4020001
   2826e:	02 03                	add    al,BYTE PTR [rbx]
   28270:	b4 0d                	mov    ah,0xd
   28272:	2e 04 05             	cs add al,0x5
   28275:	05 08 00 02 04       	add    eax,0x4020008
   2827a:	02 03                	add    al,BYTE PTR [rbx]
   2827c:	cc                   	int3   
   2827d:	72 74                	jb     282f3 <__abi_tag-0x3d802d>
   2827f:	04 01                	add    al,0x1
   28281:	05 01 00 02 04       	add    eax,0x4020001
   28286:	02 03                	add    al,BYTE PTR [rbx]
   28288:	b4 0d                	mov    ah,0xd
   2828a:	74 04                	je     28290 <__abi_tag-0x3d8090>
   2828c:	05 05 08 00 02       	add    eax,0x2000805
   28291:	04 02                	add    al,0x2
   28293:	03 cc                	add    ecx,esp
   28295:	72 9e                	jb     28235 <__abi_tag-0x3d80eb>
   28297:	00 02                	add    BYTE PTR [rdx],al
   28299:	04 02                	add    al,0x2
   2829b:	58                   	pop    rax
   2829c:	00 02                	add    BYTE PTR [rdx],al
   2829e:	04 02                	add    al,0x2
   282a0:	15 00 02 04 02       	adc    eax,0x2040200
   282a5:	58                   	pop    rax
   282a6:	00 02                	add    BYTE PTR [rdx],al
   282a8:	04 02                	add    al,0x2
   282aa:	0f 00 02             	sldt   WORD PTR [rdx]
   282ad:	04 02                	add    al,0x2
   282af:	58                   	pop    rax
   282b0:	05 12 00 02 04       	add    eax,0x4020012
   282b5:	02 06                	add    al,BYTE PTR [rsi]
   282b7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40482c5 <_end+0x3b8c9ad>
   282bd:	02 01                	add    al,BYTE PTR [rcx]
   282bf:	05 1c 00 02 04       	add    eax,0x402001c
   282c4:	02 06                	add    al,BYTE PTR [rsi]
   282c6:	01 00                	add    DWORD PTR [rax],eax
   282c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   282cb:	08 12                	or     BYTE PTR [rdx],dl
   282cd:	05 08 00 02 04       	add    eax,0x4020008
   282d2:	02 06                	add    al,BYTE PTR [rsi]
   282d4:	3c 00                	cmp    al,0x0
   282d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   282d9:	06                   	(bad)  
   282da:	08 12                	or     BYTE PTR [rdx],dl
   282dc:	04 01                	add    al,0x1
   282de:	05 01 00 02 04       	add    eax,0x4020001
   282e3:	02 03                	add    al,BYTE PTR [rbx]
   282e5:	b5 0d                	mov    ch,0xd
   282e7:	2e 04 05             	cs add al,0x5
   282ea:	05 08 00 02 04       	add    eax,0x4020008
   282ef:	02 03                	add    al,BYTE PTR [rbx]
   282f1:	cb                   	retf   
   282f2:	72 74                	jb     28368 <__abi_tag-0x3d7fb8>
   282f4:	04 01                	add    al,0x1
   282f6:	05 01 00 02 04       	add    eax,0x4020001
   282fb:	02 03                	add    al,BYTE PTR [rbx]
   282fd:	b5 0d                	mov    ch,0xd
   282ff:	74 04                	je     28305 <__abi_tag-0x3d801b>
   28301:	05 05 08 00 02       	add    eax,0x2000805
   28306:	04 02                	add    al,0x2
   28308:	03 cb                	add    ecx,ebx
   2830a:	72 9e                	jb     282aa <__abi_tag-0x3d8076>
   2830c:	00 02                	add    BYTE PTR [rdx],al
   2830e:	04 02                	add    al,0x2
   28310:	58                   	pop    rax
   28311:	05 12 00 02 04       	add    eax,0x4020012
   28316:	02 06                	add    al,BYTE PTR [rsi]
   28318:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048326 <_end+0x3b8ca0e>
   2831e:	02 01                	add    al,BYTE PTR [rcx]
   28320:	05 1c 00 02 04       	add    eax,0x402001c
   28325:	02 06                	add    al,BYTE PTR [rsi]
   28327:	01 00                	add    DWORD PTR [rax],eax
   28329:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2832c:	08 12                	or     BYTE PTR [rdx],dl
   2832e:	05 08 00 02 04       	add    eax,0x4020008
   28333:	02 06                	add    al,BYTE PTR [rsi]
   28335:	3c 00                	cmp    al,0x0
   28337:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2833a:	06                   	(bad)  
   2833b:	08 12                	or     BYTE PTR [rdx],dl
   2833d:	04 01                	add    al,0x1
   2833f:	05 01 00 02 04       	add    eax,0x4020001
   28344:	02 03                	add    al,BYTE PTR [rbx]
   28346:	b6 0d                	mov    dh,0xd
   28348:	2e 04 05             	cs add al,0x5
   2834b:	05 08 00 02 04       	add    eax,0x4020008
   28350:	02 03                	add    al,BYTE PTR [rbx]
   28352:	ca 72 74             	retf   0x7472
   28355:	04 01                	add    al,0x1
   28357:	05 01 00 02 04       	add    eax,0x4020001
   2835c:	02 03                	add    al,BYTE PTR [rbx]
   2835e:	b6 0d                	mov    dh,0xd
   28360:	74 04                	je     28366 <__abi_tag-0x3d7fba>
   28362:	05 05 08 00 02       	add    eax,0x2000805
   28367:	04 02                	add    al,0x2
   28369:	03 ca                	add    ecx,edx
   2836b:	72 9e                	jb     2830b <__abi_tag-0x3d8015>
   2836d:	00 02                	add    BYTE PTR [rdx],al
   2836f:	04 02                	add    al,0x2
   28371:	58                   	pop    rax
   28372:	00 02                	add    BYTE PTR [rdx],al
   28374:	04 02                	add    al,0x2
   28376:	13 00                	adc    eax,DWORD PTR [rax]
   28378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2837b:	58                   	pop    rax
   2837c:	00 02                	add    BYTE PTR [rdx],al
   2837e:	04 02                	add    al,0x2
   28380:	11 00                	adc    DWORD PTR [rax],eax
   28382:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28385:	58                   	pop    rax
   28386:	05 12 00 02 04       	add    eax,0x4020012
   2838b:	02 06                	add    al,BYTE PTR [rsi]
   2838d:	0f 05                	syscall 
   2838f:	08 00                	or     BYTE PTR [rax],al
   28391:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28394:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40483b6 <_end+0x3b8ca9e>
   2839a:	02 06                	add    al,BYTE PTR [rsi]
   2839c:	01 00                	add    DWORD PTR [rax],eax
   2839e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   283a1:	08 12                	or     BYTE PTR [rdx],dl
   283a3:	05 08 00 02 04       	add    eax,0x4020008
   283a8:	02 06                	add    al,BYTE PTR [rsi]
   283aa:	3c 00                	cmp    al,0x0
   283ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   283af:	06                   	(bad)  
   283b0:	08 12                	or     BYTE PTR [rdx],dl
   283b2:	04 01                	add    al,0x1
   283b4:	05 01 00 02 04       	add    eax,0x4020001
   283b9:	02 03                	add    al,BYTE PTR [rbx]
   283bb:	b9 0d 2e 04 05       	mov    ecx,0x5042e0d
   283c0:	05 08 00 02 04       	add    eax,0x4020008
   283c5:	02 03                	add    al,BYTE PTR [rbx]
   283c7:	c7                   	(bad)  
   283c8:	72 74                	jb     2843e <__abi_tag-0x3d7ee2>
   283ca:	04 01                	add    al,0x1
   283cc:	05 01 00 02 04       	add    eax,0x4020001
   283d1:	02 03                	add    al,BYTE PTR [rbx]
   283d3:	b9 0d 74 04 05       	mov    ecx,0x504740d
   283d8:	05 08 00 02 04       	add    eax,0x4020008
   283dd:	02 03                	add    al,BYTE PTR [rbx]
   283df:	c7                   	(bad)  
   283e0:	72 9e                	jb     28380 <__abi_tag-0x3d7fa0>
   283e2:	00 02                	add    BYTE PTR [rdx],al
   283e4:	04 02                	add    al,0x2
   283e6:	58                   	pop    rax
   283e7:	05 12 00 02 04       	add    eax,0x4020012
   283ec:	02 06                	add    al,BYTE PTR [rsi]
   283ee:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40483fc <_end+0x3b8cae4>
   283f4:	02 01                	add    al,BYTE PTR [rcx]
   283f6:	05 1c 00 02 04       	add    eax,0x402001c
   283fb:	02 06                	add    al,BYTE PTR [rsi]
   283fd:	01 00                	add    DWORD PTR [rax],eax
   283ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28402:	08 12                	or     BYTE PTR [rdx],dl
   28404:	05 08 00 02 04       	add    eax,0x4020008
   28409:	02 06                	add    al,BYTE PTR [rsi]
   2840b:	3c 00                	cmp    al,0x0
   2840d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28410:	06                   	(bad)  
   28411:	08 12                	or     BYTE PTR [rdx],dl
   28413:	04 01                	add    al,0x1
   28415:	05 01 00 02 04       	add    eax,0x4020001
   2841a:	02 03                	add    al,BYTE PTR [rbx]
   2841c:	ba 0d 2e 04 05       	mov    edx,0x5042e0d
   28421:	05 08 00 02 04       	add    eax,0x4020008
   28426:	02 03                	add    al,BYTE PTR [rbx]
   28428:	c6                   	(bad)  
   28429:	72 74                	jb     2849f <__abi_tag-0x3d7e81>
   2842b:	04 01                	add    al,0x1
   2842d:	05 01 00 02 04       	add    eax,0x4020001
   28432:	02 03                	add    al,BYTE PTR [rbx]
   28434:	ba 0d 74 04 05       	mov    edx,0x504740d
   28439:	05 08 00 02 04       	add    eax,0x4020008
   2843e:	02 03                	add    al,BYTE PTR [rbx]
   28440:	c6                   	(bad)  
   28441:	72 9e                	jb     283e1 <__abi_tag-0x3d7f3f>
   28443:	00 02                	add    BYTE PTR [rdx],al
   28445:	04 02                	add    al,0x2
   28447:	58                   	pop    rax
   28448:	00 02                	add    BYTE PTR [rdx],al
   2844a:	04 02                	add    al,0x2
   2844c:	13 00                	adc    eax,DWORD PTR [rax]
   2844e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28451:	58                   	pop    rax
   28452:	00 02                	add    BYTE PTR [rdx],al
   28454:	04 02                	add    al,0x2
   28456:	11 00                	adc    DWORD PTR [rax],eax
   28458:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2845b:	58                   	pop    rax
   2845c:	05 12 00 02 04       	add    eax,0x4020012
   28461:	02 06                	add    al,BYTE PTR [rsi]
   28463:	0d 05 08 00 02       	or     eax,0x2000805
   28468:	04 02                	add    al,0x2
   2846a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404848c <_end+0x3b8cb74>
   28470:	02 06                	add    al,BYTE PTR [rsi]
   28472:	01 00                	add    DWORD PTR [rax],eax
   28474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28477:	08 12                	or     BYTE PTR [rdx],dl
   28479:	05 08 00 02 04       	add    eax,0x4020008
   2847e:	02 06                	add    al,BYTE PTR [rsi]
   28480:	3c 00                	cmp    al,0x0
   28482:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28485:	06                   	(bad)  
   28486:	08 12                	or     BYTE PTR [rdx],dl
   28488:	04 01                	add    al,0x1
   2848a:	05 01 00 02 04       	add    eax,0x4020001
   2848f:	02 03                	add    al,BYTE PTR [rbx]
   28491:	bf 0d 2e 04 05       	mov    edi,0x5042e0d
   28496:	05 08 00 02 04       	add    eax,0x4020008
   2849b:	02 03                	add    al,BYTE PTR [rbx]
   2849d:	c1 72 74 04          	shl    DWORD PTR [rdx+0x74],0x4
   284a1:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40484a8 <_end+0x3b8cb90>
   284a7:	02 03                	add    al,BYTE PTR [rbx]
   284a9:	bf 0d 74 04 05       	mov    edi,0x504740d
   284ae:	05 08 00 02 04       	add    eax,0x4020008
   284b3:	02 03                	add    al,BYTE PTR [rbx]
   284b5:	c1 72 9e 00          	shl    DWORD PTR [rdx-0x62],0x0
   284b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   284bc:	58                   	pop    rax
   284bd:	05 12 00 02 04       	add    eax,0x4020012
   284c2:	02 06                	add    al,BYTE PTR [rsi]
   284c4:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40484d2 <_end+0x3b8cbba>
   284ca:	02 01                	add    al,BYTE PTR [rcx]
   284cc:	05 1c 00 02 04       	add    eax,0x402001c
   284d1:	02 06                	add    al,BYTE PTR [rsi]
   284d3:	01 00                	add    DWORD PTR [rax],eax
   284d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   284d8:	08 12                	or     BYTE PTR [rdx],dl
   284da:	05 08 00 02 04       	add    eax,0x4020008
   284df:	02 06                	add    al,BYTE PTR [rsi]
   284e1:	3c 00                	cmp    al,0x0
   284e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   284e6:	06                   	(bad)  
   284e7:	08 12                	or     BYTE PTR [rdx],dl
   284e9:	04 01                	add    al,0x1
   284eb:	05 01 00 02 04       	add    eax,0x4020001
   284f0:	02 03                	add    al,BYTE PTR [rbx]
   284f2:	c1 0d 2e 04 05 05 08 	ror    DWORD PTR [rip+0x505042e],0x8        # 5078927 <_end+0x4bbd00f>
   284f9:	00 02                	add    BYTE PTR [rdx],al
   284fb:	04 02                	add    al,0x2
   284fd:	03 bf 72 74 04 01    	add    edi,DWORD PTR [rdi+0x1047472]
   28503:	05 01 00 02 04       	add    eax,0x4020001
   28508:	02 03                	add    al,BYTE PTR [rbx]
   2850a:	c1 0d 74 04 05 05 08 	ror    DWORD PTR [rip+0x5050474],0x8        # 5078985 <_end+0x4bbd06d>
   28511:	00 02                	add    BYTE PTR [rdx],al
   28513:	04 02                	add    al,0x2
   28515:	03 bf 72 9e 00 02    	add    edi,DWORD PTR [rdi+0x2009e72]
   2851b:	04 02                	add    al,0x2
   2851d:	58                   	pop    rax
   2851e:	00 02                	add    BYTE PTR [rdx],al
   28520:	04 02                	add    al,0x2
   28522:	14 00                	adc    al,0x0
   28524:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28527:	58                   	pop    rax
   28528:	00 02                	add    BYTE PTR [rdx],al
   2852a:	04 02                	add    al,0x2
   2852c:	10 00                	adc    BYTE PTR [rax],al
   2852e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28531:	58                   	pop    rax
   28532:	05 12 00 02 04       	add    eax,0x4020012
   28537:	02 06                	add    al,BYTE PTR [rsi]
   28539:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048547 <_end+0x3b8cc2f>
   2853f:	02 01                	add    al,BYTE PTR [rcx]
   28541:	05 1c 00 02 04       	add    eax,0x402001c
   28546:	02 06                	add    al,BYTE PTR [rsi]
   28548:	01 00                	add    DWORD PTR [rax],eax
   2854a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2854d:	08 12                	or     BYTE PTR [rdx],dl
   2854f:	05 08 00 02 04       	add    eax,0x4020008
   28554:	02 06                	add    al,BYTE PTR [rsi]
   28556:	3c 00                	cmp    al,0x0
   28558:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2855b:	06                   	(bad)  
   2855c:	08 12                	or     BYTE PTR [rdx],dl
   2855e:	04 01                	add    al,0x1
   28560:	05 01 00 02 04       	add    eax,0x4020001
   28565:	02 03                	add    al,BYTE PTR [rbx]
   28567:	c3                   	ret    
   28568:	0d 2e 04 05 05       	or     eax,0x505042e
   2856d:	08 00                	or     BYTE PTR [rax],al
   2856f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28572:	03 bd 72 74 04 01    	add    edi,DWORD PTR [rbp+0x1047472]
   28578:	05 01 00 02 04       	add    eax,0x4020001
   2857d:	02 03                	add    al,BYTE PTR [rbx]
   2857f:	c3                   	ret    
   28580:	0d 74 04 05 05       	or     eax,0x5050474
   28585:	08 00                	or     BYTE PTR [rax],al
   28587:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2858a:	03 bd 72 9e 00 02    	add    edi,DWORD PTR [rbp+0x2009e72]
   28590:	04 02                	add    al,0x2
   28592:	58                   	pop    rax
   28593:	05 12 00 02 04       	add    eax,0x4020012
   28598:	02 06                	add    al,BYTE PTR [rsi]
   2859a:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40485a8 <_end+0x3b8cc90>
   285a0:	02 01                	add    al,BYTE PTR [rcx]
   285a2:	05 1c 00 02 04       	add    eax,0x402001c
   285a7:	02 06                	add    al,BYTE PTR [rsi]
   285a9:	01 00                	add    DWORD PTR [rax],eax
   285ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   285ae:	08 12                	or     BYTE PTR [rdx],dl
   285b0:	05 08 00 02 04       	add    eax,0x4020008
   285b5:	02 06                	add    al,BYTE PTR [rsi]
   285b7:	3c 00                	cmp    al,0x0
   285b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   285bc:	06                   	(bad)  
   285bd:	08 12                	or     BYTE PTR [rdx],dl
   285bf:	04 01                	add    al,0x1
   285c1:	05 01 00 02 04       	add    eax,0x4020001
   285c6:	02 03                	add    al,BYTE PTR [rbx]
   285c8:	c5 0d 2e             	(bad)
   285cb:	04 05                	add    al,0x5
   285cd:	05 08 00 02 04       	add    eax,0x4020008
   285d2:	02 03                	add    al,BYTE PTR [rbx]
   285d4:	bb 72 74 04 01       	mov    ebx,0x1047472
   285d9:	05 01 00 02 04       	add    eax,0x4020001
   285de:	02 03                	add    al,BYTE PTR [rbx]
   285e0:	c5 0d 74 04 05 05 08 	vpcmpeqb ymm8,ymm14,YMMWORD PTR [rax*1+0x2000805]
   285e7:	00 02 
   285e9:	04 02                	add    al,0x2
   285eb:	03 bb 72 9e 00 02    	add    edi,DWORD PTR [rbx+0x2009e72]
   285f1:	04 02                	add    al,0x2
   285f3:	58                   	pop    rax
   285f4:	00 02                	add    BYTE PTR [rdx],al
   285f6:	04 02                	add    al,0x2
   285f8:	14 00                	adc    al,0x0
   285fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   285fd:	58                   	pop    rax
   285fe:	00 02                	add    BYTE PTR [rdx],al
   28600:	04 02                	add    al,0x2
   28602:	10 00                	adc    BYTE PTR [rax],al
   28604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28607:	58                   	pop    rax
   28608:	05 12 00 02 04       	add    eax,0x4020012
   2860d:	02 06                	add    al,BYTE PTR [rsi]
   2860f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404861d <_end+0x3b8cd05>
   28615:	02 01                	add    al,BYTE PTR [rcx]
   28617:	05 1c 00 02 04       	add    eax,0x402001c
   2861c:	02 06                	add    al,BYTE PTR [rsi]
   2861e:	01 00                	add    DWORD PTR [rax],eax
   28620:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28623:	08 12                	or     BYTE PTR [rdx],dl
   28625:	05 08 00 02 04       	add    eax,0x4020008
   2862a:	02 06                	add    al,BYTE PTR [rsi]
   2862c:	3c 00                	cmp    al,0x0
   2862e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28631:	06                   	(bad)  
   28632:	08 12                	or     BYTE PTR [rdx],dl
   28634:	04 01                	add    al,0x1
   28636:	05 01 00 02 04       	add    eax,0x4020001
   2863b:	02 03                	add    al,BYTE PTR [rbx]
   2863d:	c6                   	(bad)  
   2863e:	0d 2e 04 05 05       	or     eax,0x505042e
   28643:	08 00                	or     BYTE PTR [rax],al
   28645:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28648:	03 ba 72 74 04 01    	add    edi,DWORD PTR [rdx+0x1047472]
   2864e:	05 01 00 02 04       	add    eax,0x4020001
   28653:	02 03                	add    al,BYTE PTR [rbx]
   28655:	c6                   	(bad)  
   28656:	0d 74 04 05 05       	or     eax,0x5050474
   2865b:	08 00                	or     BYTE PTR [rax],al
   2865d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28660:	03 ba 72 9e 00 02    	add    edi,DWORD PTR [rdx+0x2009e72]
   28666:	04 02                	add    al,0x2
   28668:	58                   	pop    rax
   28669:	05 12 00 02 04       	add    eax,0x4020012
   2866e:	02 06                	add    al,BYTE PTR [rsi]
   28670:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404867e <_end+0x3b8cd66>
   28676:	02 01                	add    al,BYTE PTR [rcx]
   28678:	05 1c 00 02 04       	add    eax,0x402001c
   2867d:	02 06                	add    al,BYTE PTR [rsi]
   2867f:	01 00                	add    DWORD PTR [rax],eax
   28681:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28684:	08 12                	or     BYTE PTR [rdx],dl
   28686:	05 08 00 02 04       	add    eax,0x4020008
   2868b:	02 06                	add    al,BYTE PTR [rsi]
   2868d:	3c 00                	cmp    al,0x0
   2868f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28692:	06                   	(bad)  
   28693:	08 12                	or     BYTE PTR [rdx],dl
   28695:	04 01                	add    al,0x1
   28697:	05 01 00 02 04       	add    eax,0x4020001
   2869c:	02 03                	add    al,BYTE PTR [rbx]
   2869e:	c8 0d 2e 04          	enter  0x2e0d,0x4
   286a2:	05 05 08 00 02       	add    eax,0x2000805
   286a7:	04 02                	add    al,0x2
   286a9:	03 b8 72 74 04 01    	add    edi,DWORD PTR [rax+0x1047472]
   286af:	05 01 00 02 04       	add    eax,0x4020001
   286b4:	02 03                	add    al,BYTE PTR [rbx]
   286b6:	c8 0d 74 04          	enter  0x740d,0x4
   286ba:	05 05 08 00 02       	add    eax,0x2000805
   286bf:	04 02                	add    al,0x2
   286c1:	03 b8 72 9e 00 02    	add    edi,DWORD PTR [rax+0x2009e72]
   286c7:	04 02                	add    al,0x2
   286c9:	58                   	pop    rax
   286ca:	00 02                	add    BYTE PTR [rdx],al
   286cc:	04 02                	add    al,0x2
   286ce:	14 00                	adc    al,0x0
   286d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286d3:	58                   	pop    rax
   286d4:	00 02                	add    BYTE PTR [rdx],al
   286d6:	04 02                	add    al,0x2
   286d8:	10 00                	adc    BYTE PTR [rax],al
   286da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286dd:	58                   	pop    rax
   286de:	05 12 00 02 04       	add    eax,0x4020012
   286e3:	02 06                	add    al,BYTE PTR [rsi]
   286e5:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40486f3 <_end+0x3b8cddb>
   286eb:	02 01                	add    al,BYTE PTR [rcx]
   286ed:	05 1c 00 02 04       	add    eax,0x402001c
   286f2:	02 06                	add    al,BYTE PTR [rsi]
   286f4:	01 00                	add    DWORD PTR [rax],eax
   286f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286f9:	08 12                	or     BYTE PTR [rdx],dl
   286fb:	05 08 00 02 04       	add    eax,0x4020008
   28700:	02 06                	add    al,BYTE PTR [rsi]
   28702:	3c 00                	cmp    al,0x0
   28704:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28707:	06                   	(bad)  
   28708:	08 12                	or     BYTE PTR [rdx],dl
   2870a:	04 01                	add    al,0x1
   2870c:	05 01 00 02 04       	add    eax,0x4020001
   28711:	02 03                	add    al,BYTE PTR [rbx]
   28713:	c9                   	leave  
   28714:	0d 2e 04 05 05       	or     eax,0x505042e
   28719:	08 00                	or     BYTE PTR [rax],al
   2871b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2871e:	03 b7 72 74 04 01    	add    esi,DWORD PTR [rdi+0x1047472]
   28724:	05 01 00 02 04       	add    eax,0x4020001
   28729:	02 03                	add    al,BYTE PTR [rbx]
   2872b:	c9                   	leave  
   2872c:	0d 74 04 05 05       	or     eax,0x5050474
   28731:	08 00                	or     BYTE PTR [rax],al
   28733:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28736:	03 b7 72 9e 00 02    	add    esi,DWORD PTR [rdi+0x2009e72]
   2873c:	04 02                	add    al,0x2
   2873e:	58                   	pop    rax
   2873f:	05 12 00 02 04       	add    eax,0x4020012
   28744:	02 06                	add    al,BYTE PTR [rsi]
   28746:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048754 <_end+0x3b8ce3c>
   2874c:	02 01                	add    al,BYTE PTR [rcx]
   2874e:	05 1c 00 02 04       	add    eax,0x402001c
   28753:	02 06                	add    al,BYTE PTR [rsi]
   28755:	01 00                	add    DWORD PTR [rax],eax
   28757:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2875a:	08 12                	or     BYTE PTR [rdx],dl
   2875c:	05 08 00 02 04       	add    eax,0x4020008
   28761:	02 06                	add    al,BYTE PTR [rsi]
   28763:	3c 00                	cmp    al,0x0
   28765:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28768:	06                   	(bad)  
   28769:	08 12                	or     BYTE PTR [rdx],dl
   2876b:	04 01                	add    al,0x1
   2876d:	05 01 00 02 04       	add    eax,0x4020001
   28772:	02 03                	add    al,BYTE PTR [rbx]
   28774:	ca 0d 2e             	retf   0x2e0d
   28777:	04 05                	add    al,0x5
   28779:	05 08 00 02 04       	add    eax,0x4020008
   2877e:	02 03                	add    al,BYTE PTR [rbx]
   28780:	b6 72                	mov    dh,0x72
   28782:	74 04                	je     28788 <__abi_tag-0x3d7b98>
   28784:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404878b <_end+0x3b8ce73>
   2878a:	02 03                	add    al,BYTE PTR [rbx]
   2878c:	ca 0d 74             	retf   0x740d
   2878f:	04 05                	add    al,0x5
   28791:	05 08 00 02 04       	add    eax,0x4020008
   28796:	02 03                	add    al,BYTE PTR [rbx]
   28798:	b6 72                	mov    dh,0x72
   2879a:	9e                   	sahf   
   2879b:	00 02                	add    BYTE PTR [rdx],al
   2879d:	04 02                	add    al,0x2
   2879f:	58                   	pop    rax
   287a0:	00 02                	add    BYTE PTR [rdx],al
   287a2:	04 02                	add    al,0x2
   287a4:	13 00                	adc    eax,DWORD PTR [rax]
   287a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287a9:	58                   	pop    rax
   287aa:	00 02                	add    BYTE PTR [rdx],al
   287ac:	04 02                	add    al,0x2
   287ae:	11 00                	adc    DWORD PTR [rax],eax
   287b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287b3:	58                   	pop    rax
   287b4:	05 12 00 02 04       	add    eax,0x4020012
   287b9:	02 06                	add    al,BYTE PTR [rsi]
   287bb:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40487c9 <_end+0x3b8ceb1>
   287c1:	02 01                	add    al,BYTE PTR [rcx]
   287c3:	05 1c 00 02 04       	add    eax,0x402001c
   287c8:	02 06                	add    al,BYTE PTR [rsi]
   287ca:	01 00                	add    DWORD PTR [rax],eax
   287cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287cf:	08 12                	or     BYTE PTR [rdx],dl
   287d1:	05 08 00 02 04       	add    eax,0x4020008
   287d6:	02 06                	add    al,BYTE PTR [rsi]
   287d8:	3c 00                	cmp    al,0x0
   287da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287dd:	06                   	(bad)  
   287de:	08 12                	or     BYTE PTR [rdx],dl
   287e0:	04 01                	add    al,0x1
   287e2:	05 01 00 02 04       	add    eax,0x4020001
   287e7:	02 03                	add    al,BYTE PTR [rbx]
   287e9:	cc                   	int3   
   287ea:	0d 2e 04 05 05       	or     eax,0x505042e
   287ef:	08 00                	or     BYTE PTR [rax],al
   287f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287f4:	03 b4 72 74 04 01 05 	add    esi,DWORD PTR [rdx+rsi*2+0x5010474]
   287fb:	01 00                	add    DWORD PTR [rax],eax
   287fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28800:	03 cc                	add    ecx,esp
   28802:	0d 74 04 05 05       	or     eax,0x5050474
   28807:	08 00                	or     BYTE PTR [rax],al
   28809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2880c:	03 b4 72 9e 00 02 04 	add    esi,DWORD PTR [rdx+rsi*2+0x402009e]
   28813:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   28816:	12 00                	adc    al,BYTE PTR [rax]
   28818:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2881b:	06                   	(bad)  
   2881c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404882a <_end+0x3b8cf12>
   28822:	02 01                	add    al,BYTE PTR [rcx]
   28824:	05 1c 00 02 04       	add    eax,0x402001c
   28829:	02 06                	add    al,BYTE PTR [rsi]
   2882b:	01 00                	add    DWORD PTR [rax],eax
   2882d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28830:	08 12                	or     BYTE PTR [rdx],dl
   28832:	05 08 00 02 04       	add    eax,0x4020008
   28837:	02 06                	add    al,BYTE PTR [rsi]
   28839:	3c 00                	cmp    al,0x0
   2883b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2883e:	06                   	(bad)  
   2883f:	08 12                	or     BYTE PTR [rdx],dl
   28841:	04 01                	add    al,0x1
   28843:	05 01 00 02 04       	add    eax,0x4020001
   28848:	02 03                	add    al,BYTE PTR [rbx]
   2884a:	cd 0d                	int    0xd
   2884c:	2e 04 05             	cs add al,0x5
   2884f:	05 08 00 02 04       	add    eax,0x4020008
   28854:	02 03                	add    al,BYTE PTR [rbx]
   28856:	b3 72                	mov    bl,0x72
   28858:	74 04                	je     2885e <__abi_tag-0x3d7ac2>
   2885a:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4048861 <_end+0x3b8cf49>
   28860:	02 03                	add    al,BYTE PTR [rbx]
   28862:	cd 0d                	int    0xd
   28864:	74 04                	je     2886a <__abi_tag-0x3d7ab6>
   28866:	05 05 08 00 02       	add    eax,0x2000805
   2886b:	04 02                	add    al,0x2
   2886d:	03 b3 72 9e 00 02    	add    esi,DWORD PTR [rbx+0x2009e72]
   28873:	04 02                	add    al,0x2
   28875:	58                   	pop    rax
   28876:	00 02                	add    BYTE PTR [rdx],al
   28878:	04 02                	add    al,0x2
   2887a:	13 00                	adc    eax,DWORD PTR [rax]
   2887c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2887f:	58                   	pop    rax
   28880:	00 02                	add    BYTE PTR [rdx],al
   28882:	04 02                	add    al,0x2
   28884:	11 00                	adc    DWORD PTR [rax],eax
   28886:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28889:	58                   	pop    rax
   2888a:	05 12 00 02 04       	add    eax,0x4020012
   2888f:	02 06                	add    al,BYTE PTR [rsi]
   28891:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404889f <_end+0x3b8cf87>
   28897:	02 01                	add    al,BYTE PTR [rcx]
   28899:	05 1c 00 02 04       	add    eax,0x402001c
   2889e:	02 06                	add    al,BYTE PTR [rsi]
   288a0:	01 00                	add    DWORD PTR [rax],eax
   288a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288a5:	08 12                	or     BYTE PTR [rdx],dl
   288a7:	05 08 00 02 04       	add    eax,0x4020008
   288ac:	02 06                	add    al,BYTE PTR [rsi]
   288ae:	3c 00                	cmp    al,0x0
   288b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288b3:	06                   	(bad)  
   288b4:	08 12                	or     BYTE PTR [rdx],dl
   288b6:	04 01                	add    al,0x1
   288b8:	05 01 00 02 04       	add    eax,0x4020001
   288bd:	02 03                	add    al,BYTE PTR [rbx]
   288bf:	cf                   	iret   
   288c0:	0d 2e 04 05 05       	or     eax,0x505042e
   288c5:	08 00                	or     BYTE PTR [rax],al
   288c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288ca:	03 b1 72 74 04 01    	add    esi,DWORD PTR [rcx+0x1047472]
   288d0:	05 01 00 02 04       	add    eax,0x4020001
   288d5:	02 03                	add    al,BYTE PTR [rbx]
   288d7:	cf                   	iret   
   288d8:	0d 74 04 05 05       	or     eax,0x5050474
   288dd:	08 00                	or     BYTE PTR [rax],al
   288df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288e2:	03 b1 72 9e 00 02    	add    esi,DWORD PTR [rcx+0x2009e72]
   288e8:	04 02                	add    al,0x2
   288ea:	58                   	pop    rax
   288eb:	05 12 00 02 04       	add    eax,0x4020012
   288f0:	02 06                	add    al,BYTE PTR [rsi]
   288f2:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048900 <_end+0x3b8cfe8>
   288f8:	02 01                	add    al,BYTE PTR [rcx]
   288fa:	05 1c 00 02 04       	add    eax,0x402001c
   288ff:	02 06                	add    al,BYTE PTR [rsi]
   28901:	01 00                	add    DWORD PTR [rax],eax
   28903:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28906:	08 12                	or     BYTE PTR [rdx],dl
   28908:	05 08 00 02 04       	add    eax,0x4020008
   2890d:	02 06                	add    al,BYTE PTR [rsi]
   2890f:	3c 00                	cmp    al,0x0
   28911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28914:	06                   	(bad)  
   28915:	08 12                	or     BYTE PTR [rdx],dl
   28917:	04 01                	add    al,0x1
   28919:	05 01 00 02 04       	add    eax,0x4020001
   2891e:	02 03                	add    al,BYTE PTR [rbx]
   28920:	d1 0d 2e 04 05 05    	ror    DWORD PTR [rip+0x505042e],1        # 5078d54 <_end+0x4bbd43c>
   28926:	08 00                	or     BYTE PTR [rax],al
   28928:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2892b:	03 af 72 74 04 01    	add    ebp,DWORD PTR [rdi+0x1047472]
   28931:	05 01 00 02 04       	add    eax,0x4020001
   28936:	02 03                	add    al,BYTE PTR [rbx]
   28938:	d1 0d 74 04 05 05    	ror    DWORD PTR [rip+0x5050474],1        # 5078db2 <_end+0x4bbd49a>
   2893e:	08 00                	or     BYTE PTR [rax],al
   28940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28943:	03 af 72 9e 00 02    	add    ebp,DWORD PTR [rdi+0x2009e72]
   28949:	04 02                	add    al,0x2
   2894b:	58                   	pop    rax
   2894c:	00 02                	add    BYTE PTR [rdx],al
   2894e:	04 02                	add    al,0x2
   28950:	14 00                	adc    al,0x0
   28952:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28955:	58                   	pop    rax
   28956:	00 02                	add    BYTE PTR [rdx],al
   28958:	04 02                	add    al,0x2
   2895a:	10 00                	adc    BYTE PTR [rax],al
   2895c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2895f:	58                   	pop    rax
   28960:	05 12 00 02 04       	add    eax,0x4020012
   28965:	02 06                	add    al,BYTE PTR [rsi]
   28967:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048975 <_end+0x3b8d05d>
   2896d:	02 01                	add    al,BYTE PTR [rcx]
   2896f:	05 1c 00 02 04       	add    eax,0x402001c
   28974:	02 06                	add    al,BYTE PTR [rsi]
   28976:	01 00                	add    DWORD PTR [rax],eax
   28978:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2897b:	08 12                	or     BYTE PTR [rdx],dl
   2897d:	05 08 00 02 04       	add    eax,0x4020008
   28982:	02 06                	add    al,BYTE PTR [rsi]
   28984:	3c 00                	cmp    al,0x0
   28986:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28989:	06                   	(bad)  
   2898a:	08 12                	or     BYTE PTR [rdx],dl
   2898c:	04 01                	add    al,0x1
   2898e:	05 01 00 02 04       	add    eax,0x4020001
   28993:	02 03                	add    al,BYTE PTR [rbx]
   28995:	d2 0d 2e 04 05 05    	ror    BYTE PTR [rip+0x505042e],cl        # 5078dc9 <_end+0x4bbd4b1>
   2899b:	08 00                	or     BYTE PTR [rax],al
   2899d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289a0:	03 ae 72 74 04 01    	add    ebp,DWORD PTR [rsi+0x1047472]
   289a6:	05 01 00 02 04       	add    eax,0x4020001
   289ab:	02 03                	add    al,BYTE PTR [rbx]
   289ad:	d2 0d 74 04 05 05    	ror    BYTE PTR [rip+0x5050474],cl        # 5078e27 <_end+0x4bbd50f>
   289b3:	08 00                	or     BYTE PTR [rax],al
   289b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289b8:	03 ae 72 9e 00 02    	add    ebp,DWORD PTR [rsi+0x2009e72]
   289be:	04 02                	add    al,0x2
   289c0:	58                   	pop    rax
   289c1:	05 12 00 02 04       	add    eax,0x4020012
   289c6:	03 06                	add    eax,DWORD PTR [rsi]
   289c8:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40489d6 <_end+0x3b8d0be>
   289ce:	03 01                	add    eax,DWORD PTR [rcx]
   289d0:	05 1c 00 02 04       	add    eax,0x402001c
   289d5:	03 06                	add    eax,DWORD PTR [rsi]
   289d7:	01 00                	add    DWORD PTR [rax],eax
   289d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   289dc:	08 12                	or     BYTE PTR [rdx],dl
   289de:	05 08 00 02 04       	add    eax,0x4020008
   289e3:	03 06                	add    eax,DWORD PTR [rsi]
   289e5:	3c 00                	cmp    al,0x0
   289e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   289ea:	06                   	(bad)  
   289eb:	08 12                	or     BYTE PTR [rdx],dl
   289ed:	04 01                	add    al,0x1
   289ef:	05 01 00 02 04       	add    eax,0x4020001
   289f4:	03 03                	add    eax,DWORD PTR [rbx]
   289f6:	d3 0d 2e 04 05 05    	ror    DWORD PTR [rip+0x505042e],cl        # 5078e2a <_end+0x4bbd512>
   289fc:	08 00                	or     BYTE PTR [rax],al
   289fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a01:	03 ad 72 74 04 01    	add    ebp,DWORD PTR [rbp+0x1047472]
   28a07:	05 01 00 02 04       	add    eax,0x4020001
   28a0c:	03 03                	add    eax,DWORD PTR [rbx]
   28a0e:	d3 0d 74 04 05 05    	ror    DWORD PTR [rip+0x5050474],cl        # 5078e88 <_end+0x4bbd570>
   28a14:	08 00                	or     BYTE PTR [rax],al
   28a16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a19:	03 ad 72 9e 00 02    	add    ebp,DWORD PTR [rbp+0x2009e72]
   28a1f:	04 03                	add    al,0x3
   28a21:	58                   	pop    rax
   28a22:	00 02                	add    BYTE PTR [rdx],al
   28a24:	04 02                	add    al,0x2
   28a26:	13 00                	adc    eax,DWORD PTR [rax]
   28a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28a2b:	58                   	pop    rax
   28a2c:	00 02                	add    BYTE PTR [rdx],al
   28a2e:	04 03                	add    al,0x3
   28a30:	11 00                	adc    DWORD PTR [rax],eax
   28a32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a35:	58                   	pop    rax
   28a36:	05 12 00 02 04       	add    eax,0x4020012
   28a3b:	05 06 10 05 08       	add    eax,0x8051006
   28a40:	00 02                	add    BYTE PTR [rdx],al
   28a42:	04 05                	add    al,0x5
   28a44:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4048a66 <_end+0x3b8d14e>
   28a4a:	05 06 01 00 02       	add    eax,0x2000106
   28a4f:	04 05                	add    al,0x5
   28a51:	08 12                	or     BYTE PTR [rdx],dl
   28a53:	05 08 00 02 04       	add    eax,0x4020008
   28a58:	05 06 3c 00 02       	add    eax,0x2003c06
   28a5d:	04 05                	add    al,0x5
   28a5f:	06                   	(bad)  
   28a60:	08 12                	or     BYTE PTR [rdx],dl
   28a62:	04 01                	add    al,0x1
   28a64:	05 01 00 02 04       	add    eax,0x4020001
   28a69:	05 03 d5 0d 2e       	add    eax,0x2e0dd503
   28a6e:	04 05                	add    al,0x5
   28a70:	05 08 00 02 04       	add    eax,0x4020008
   28a75:	05 03 ab 72 74       	add    eax,0x7472ab03
   28a7a:	04 01                	add    al,0x1
   28a7c:	05 01 00 02 04       	add    eax,0x4020001
   28a81:	05 03 d5 0d 74       	add    eax,0x740dd503
   28a86:	04 05                	add    al,0x5
   28a88:	05 08 00 02 04       	add    eax,0x4020008
   28a8d:	05 03 ab 72 9e       	add    eax,0x9e72ab03
   28a92:	00 02                	add    BYTE PTR [rdx],al
   28a94:	04 05                	add    al,0x5
   28a96:	58                   	pop    rax
   28a97:	05 12 00 02 04       	add    eax,0x4020012
   28a9c:	02 06                	add    al,BYTE PTR [rsi]
   28a9e:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048aac <_end+0x3b8d194>
   28aa4:	02 01                	add    al,BYTE PTR [rcx]
   28aa6:	05 1c 00 02 04       	add    eax,0x402001c
   28aab:	02 06                	add    al,BYTE PTR [rsi]
   28aad:	01 00                	add    DWORD PTR [rax],eax
   28aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ab2:	08 12                	or     BYTE PTR [rdx],dl
   28ab4:	05 08 00 02 04       	add    eax,0x4020008
   28ab9:	02 06                	add    al,BYTE PTR [rsi]
   28abb:	3c 00                	cmp    al,0x0
   28abd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ac0:	06                   	(bad)  
   28ac1:	08 12                	or     BYTE PTR [rdx],dl
   28ac3:	04 01                	add    al,0x1
   28ac5:	05 01 00 02 04       	add    eax,0x4020001
   28aca:	02 03                	add    al,BYTE PTR [rbx]
   28acc:	d7                   	xlat   BYTE PTR ds:[rbx]
   28acd:	0d 2e 04 05 05       	or     eax,0x505042e
   28ad2:	08 00                	or     BYTE PTR [rax],al
   28ad4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ad7:	03 a9 72 74 04 01    	add    ebp,DWORD PTR [rcx+0x1047472]
   28add:	05 01 00 02 04       	add    eax,0x4020001
   28ae2:	02 03                	add    al,BYTE PTR [rbx]
   28ae4:	d7                   	xlat   BYTE PTR ds:[rbx]
   28ae5:	0d 74 04 05 05       	or     eax,0x5050474
   28aea:	08 00                	or     BYTE PTR [rax],al
   28aec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28aef:	03 a9 72 9e 00 02    	add    ebp,DWORD PTR [rcx+0x2009e72]
   28af5:	04 02                	add    al,0x2
   28af7:	58                   	pop    rax
   28af8:	00 02                	add    BYTE PTR [rdx],al
   28afa:	04 05                	add    al,0x5
   28afc:	14 00                	adc    al,0x0
   28afe:	02 04 05 58 00 02 04 	add    al,BYTE PTR [rax*1+0x4020058]
   28b05:	02 10                	add    dl,BYTE PTR [rax]
   28b07:	00 02                	add    BYTE PTR [rdx],al
   28b09:	04 02                	add    al,0x2
   28b0b:	58                   	pop    rax
   28b0c:	05 12 00 02 04       	add    eax,0x4020012
   28b11:	02 06                	add    al,BYTE PTR [rsi]
   28b13:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048b21 <_end+0x3b8d209>
   28b19:	02 01                	add    al,BYTE PTR [rcx]
   28b1b:	05 1c 00 02 04       	add    eax,0x402001c
   28b20:	02 06                	add    al,BYTE PTR [rsi]
   28b22:	01 00                	add    DWORD PTR [rax],eax
   28b24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b27:	08 12                	or     BYTE PTR [rdx],dl
   28b29:	05 08 00 02 04       	add    eax,0x4020008
   28b2e:	02 06                	add    al,BYTE PTR [rsi]
   28b30:	3c 00                	cmp    al,0x0
   28b32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b35:	06                   	(bad)  
   28b36:	08 12                	or     BYTE PTR [rdx],dl
   28b38:	04 01                	add    al,0x1
   28b3a:	05 01 00 02 04       	add    eax,0x4020001
   28b3f:	02 03                	add    al,BYTE PTR [rbx]
   28b41:	d8 0d 2e 04 05 05    	fmul   DWORD PTR [rip+0x505042e]        # 5078f75 <_end+0x4bbd65d>
   28b47:	08 00                	or     BYTE PTR [rax],al
   28b49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b4c:	03 a8 72 74 04 01    	add    ebp,DWORD PTR [rax+0x1047472]
   28b52:	05 01 00 02 04       	add    eax,0x4020001
   28b57:	02 03                	add    al,BYTE PTR [rbx]
   28b59:	d8 0d 74 04 05 05    	fmul   DWORD PTR [rip+0x5050474]        # 5078fd3 <_end+0x4bbd6bb>
   28b5f:	08 00                	or     BYTE PTR [rax],al
   28b61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b64:	03 a8 72 9e 00 02    	add    ebp,DWORD PTR [rax+0x2009e72]
   28b6a:	04 02                	add    al,0x2
   28b6c:	58                   	pop    rax
   28b6d:	05 12 00 02 04       	add    eax,0x4020012
   28b72:	02 06                	add    al,BYTE PTR [rsi]
   28b74:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048b82 <_end+0x3b8d26a>
   28b7a:	02 01                	add    al,BYTE PTR [rcx]
   28b7c:	05 1c 00 02 04       	add    eax,0x402001c
   28b81:	02 06                	add    al,BYTE PTR [rsi]
   28b83:	01 00                	add    DWORD PTR [rax],eax
   28b85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b88:	08 12                	or     BYTE PTR [rdx],dl
   28b8a:	05 08 00 02 04       	add    eax,0x4020008
   28b8f:	02 06                	add    al,BYTE PTR [rsi]
   28b91:	3c 00                	cmp    al,0x0
   28b93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b96:	06                   	(bad)  
   28b97:	08 12                	or     BYTE PTR [rdx],dl
   28b99:	04 01                	add    al,0x1
   28b9b:	05 01 00 02 04       	add    eax,0x4020001
   28ba0:	02 03                	add    al,BYTE PTR [rbx]
   28ba2:	d9 0d 2e 04 05 05    	(bad)  [rip+0x505042e]        # 5078fd6 <_end+0x4bbd6be>
   28ba8:	08 00                	or     BYTE PTR [rax],al
   28baa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bad:	03 a7 72 74 04 01    	add    esp,DWORD PTR [rdi+0x1047472]
   28bb3:	05 01 00 02 04       	add    eax,0x4020001
   28bb8:	02 03                	add    al,BYTE PTR [rbx]
   28bba:	d9 0d 74 04 05 05    	(bad)  [rip+0x5050474]        # 5079034 <_end+0x4bbd71c>
   28bc0:	08 00                	or     BYTE PTR [rax],al
   28bc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bc5:	03 a7 72 9e 00 02    	add    esp,DWORD PTR [rdi+0x2009e72]
   28bcb:	04 02                	add    al,0x2
   28bcd:	58                   	pop    rax
   28bce:	00 02                	add    BYTE PTR [rdx],al
   28bd0:	04 02                	add    al,0x2
   28bd2:	13 00                	adc    eax,DWORD PTR [rax]
   28bd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bd7:	58                   	pop    rax
   28bd8:	00 02                	add    BYTE PTR [rdx],al
   28bda:	04 02                	add    al,0x2
   28bdc:	11 00                	adc    DWORD PTR [rax],eax
   28bde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28be1:	58                   	pop    rax
   28be2:	05 12 00 02 04       	add    eax,0x4020012
   28be7:	02 06                	add    al,BYTE PTR [rsi]
   28be9:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048bf7 <_end+0x3b8d2df>
   28bef:	02 01                	add    al,BYTE PTR [rcx]
   28bf1:	05 1c 00 02 04       	add    eax,0x402001c
   28bf6:	02 06                	add    al,BYTE PTR [rsi]
   28bf8:	01 00                	add    DWORD PTR [rax],eax
   28bfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bfd:	08 12                	or     BYTE PTR [rdx],dl
   28bff:	05 08 00 02 04       	add    eax,0x4020008
   28c04:	02 06                	add    al,BYTE PTR [rsi]
   28c06:	3c 00                	cmp    al,0x0
   28c08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c0b:	06                   	(bad)  
   28c0c:	08 12                	or     BYTE PTR [rdx],dl
   28c0e:	04 01                	add    al,0x1
   28c10:	05 01 00 02 04       	add    eax,0x4020001
   28c15:	02 03                	add    al,BYTE PTR [rbx]
   28c17:	db 0d 2e 04 05 05    	fisttp DWORD PTR [rip+0x505042e]        # 507904b <_end+0x4bbd733>
   28c1d:	08 00                	or     BYTE PTR [rax],al
   28c1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c22:	03 a5 72 74 04 01    	add    esp,DWORD PTR [rbp+0x1047472]
   28c28:	05 01 00 02 04       	add    eax,0x4020001
   28c2d:	02 03                	add    al,BYTE PTR [rbx]
   28c2f:	db 0d 74 04 05 05    	fisttp DWORD PTR [rip+0x5050474]        # 50790a9 <_end+0x4bbd791>
   28c35:	08 00                	or     BYTE PTR [rax],al
   28c37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c3a:	03 a5 72 9e 00 02    	add    esp,DWORD PTR [rbp+0x2009e72]
   28c40:	04 02                	add    al,0x2
   28c42:	58                   	pop    rax
   28c43:	05 12 00 02 04       	add    eax,0x4020012
   28c48:	02 06                	add    al,BYTE PTR [rsi]
   28c4a:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048c58 <_end+0x3b8d340>
   28c50:	02 01                	add    al,BYTE PTR [rcx]
   28c52:	05 1c 00 02 04       	add    eax,0x402001c
   28c57:	02 06                	add    al,BYTE PTR [rsi]
   28c59:	01 00                	add    DWORD PTR [rax],eax
   28c5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c5e:	08 12                	or     BYTE PTR [rdx],dl
   28c60:	05 08 00 02 04       	add    eax,0x4020008
   28c65:	02 06                	add    al,BYTE PTR [rsi]
   28c67:	3c 00                	cmp    al,0x0
   28c69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c6c:	06                   	(bad)  
   28c6d:	08 12                	or     BYTE PTR [rdx],dl
   28c6f:	04 01                	add    al,0x1
   28c71:	05 01 00 02 04       	add    eax,0x4020001
   28c76:	02 03                	add    al,BYTE PTR [rbx]
   28c78:	dc 0d 2e 04 05 05    	fmul   QWORD PTR [rip+0x505042e]        # 50790ac <_end+0x4bbd794>
   28c7e:	08 00                	or     BYTE PTR [rax],al
   28c80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c83:	03 a4 72 74 04 01 05 	add    esp,DWORD PTR [rdx+rsi*2+0x5010474]
   28c8a:	01 00                	add    DWORD PTR [rax],eax
   28c8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c8f:	03 dc                	add    ebx,esp
   28c91:	0d 74 04 05 05       	or     eax,0x5050474
   28c96:	08 00                	or     BYTE PTR [rax],al
   28c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c9b:	03 a4 72 9e 00 02 04 	add    esp,DWORD PTR [rdx+rsi*2+0x402009e]
   28ca2:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   28ca5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ca8:	13 00                	adc    eax,DWORD PTR [rax]
   28caa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cad:	58                   	pop    rax
   28cae:	00 02                	add    BYTE PTR [rdx],al
   28cb0:	04 02                	add    al,0x2
   28cb2:	11 00                	adc    DWORD PTR [rax],eax
   28cb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cb7:	58                   	pop    rax
   28cb8:	05 12 00 02 04       	add    eax,0x4020012
   28cbd:	02 06                	add    al,BYTE PTR [rsi]
   28cbf:	0e                   	(bad)  
   28cc0:	05 08 00 02 04       	add    eax,0x4020008
   28cc5:	02 01                	add    al,BYTE PTR [rcx]
   28cc7:	05 1c 00 02 04       	add    eax,0x402001c
   28ccc:	02 06                	add    al,BYTE PTR [rsi]
   28cce:	01 00                	add    DWORD PTR [rax],eax
   28cd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cd3:	08 12                	or     BYTE PTR [rdx],dl
   28cd5:	05 08 00 02 04       	add    eax,0x4020008
   28cda:	02 06                	add    al,BYTE PTR [rsi]
   28cdc:	3c 00                	cmp    al,0x0
   28cde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ce1:	06                   	(bad)  
   28ce2:	08 12                	or     BYTE PTR [rdx],dl
   28ce4:	04 01                	add    al,0x1
   28ce6:	05 01 00 02 04       	add    eax,0x4020001
   28ceb:	02 03                	add    al,BYTE PTR [rbx]
   28ced:	e0 0d                	loopne 28cfc <__abi_tag-0x3d7624>
   28cef:	2e 04 05             	cs add al,0x5
   28cf2:	05 08 00 02 04       	add    eax,0x4020008
   28cf7:	02 03                	add    al,BYTE PTR [rbx]
   28cf9:	a0 72 74 04 01 05 01 	movabs al,ds:0x200010501047472
   28d00:	00 02 
   28d02:	04 02                	add    al,0x2
   28d04:	03 e0                	add    esp,eax
   28d06:	0d 74 04 05 05       	or     eax,0x5050474
   28d0b:	08 00                	or     BYTE PTR [rax],al
   28d0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d10:	03 a0 72 9e 00 02    	add    esp,DWORD PTR [rax+0x2009e72]
   28d16:	04 02                	add    al,0x2
   28d18:	58                   	pop    rax
   28d19:	05 12 00 02 04       	add    eax,0x4020012
   28d1e:	02 06                	add    al,BYTE PTR [rsi]
   28d20:	0f 05                	syscall 
   28d22:	08 00                	or     BYTE PTR [rax],al
   28d24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d27:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4048d49 <_end+0x3b8d431>
   28d2d:	02 06                	add    al,BYTE PTR [rsi]
   28d2f:	01 00                	add    DWORD PTR [rax],eax
   28d31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d34:	08 12                	or     BYTE PTR [rdx],dl
   28d36:	05 08 00 02 04       	add    eax,0x4020008
   28d3b:	02 06                	add    al,BYTE PTR [rsi]
   28d3d:	3c 00                	cmp    al,0x0
   28d3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d42:	06                   	(bad)  
   28d43:	08 12                	or     BYTE PTR [rdx],dl
   28d45:	04 01                	add    al,0x1
   28d47:	05 01 00 02 04       	add    eax,0x4020001
   28d4c:	02 03                	add    al,BYTE PTR [rbx]
   28d4e:	e3 0d                	jrcxz  28d5d <__abi_tag-0x3d75c3>
   28d50:	2e 04 05             	cs add al,0x5
   28d53:	05 08 00 02 04       	add    eax,0x4020008
   28d58:	02 03                	add    al,BYTE PTR [rbx]
   28d5a:	9d                   	popf   
   28d5b:	72 74                	jb     28dd1 <__abi_tag-0x3d754f>
   28d5d:	04 01                	add    al,0x1
   28d5f:	05 01 00 02 04       	add    eax,0x4020001
   28d64:	02 03                	add    al,BYTE PTR [rbx]
   28d66:	e3 0d                	jrcxz  28d75 <__abi_tag-0x3d75ab>
   28d68:	74 04                	je     28d6e <__abi_tag-0x3d75b2>
   28d6a:	05 05 08 00 02       	add    eax,0x2000805
   28d6f:	04 02                	add    al,0x2
   28d71:	03 9d 72 9e 00 02    	add    ebx,DWORD PTR [rbp+0x2009e72]
   28d77:	04 02                	add    al,0x2
   28d79:	58                   	pop    rax
   28d7a:	00 02                	add    BYTE PTR [rdx],al
   28d7c:	04 02                	add    al,0x2
   28d7e:	15 00 02 04 02       	adc    eax,0x2040200
   28d83:	58                   	pop    rax
   28d84:	00 02                	add    BYTE PTR [rdx],al
   28d86:	04 02                	add    al,0x2
   28d88:	0f 00 02             	sldt   WORD PTR [rdx]
   28d8b:	04 02                	add    al,0x2
   28d8d:	58                   	pop    rax
   28d8e:	05 12 00 02 04       	add    eax,0x4020012
   28d93:	02 06                	add    al,BYTE PTR [rsi]
   28d95:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048da3 <_end+0x3b8d48b>
   28d9b:	02 01                	add    al,BYTE PTR [rcx]
   28d9d:	05 1c 00 02 04       	add    eax,0x402001c
   28da2:	02 06                	add    al,BYTE PTR [rsi]
   28da4:	01 00                	add    DWORD PTR [rax],eax
   28da6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28da9:	08 12                	or     BYTE PTR [rdx],dl
   28dab:	05 08 00 02 04       	add    eax,0x4020008
   28db0:	02 06                	add    al,BYTE PTR [rsi]
   28db2:	3c 00                	cmp    al,0x0
   28db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28db7:	06                   	(bad)  
   28db8:	08 12                	or     BYTE PTR [rdx],dl
   28dba:	04 01                	add    al,0x1
   28dbc:	05 01 00 02 04       	add    eax,0x4020001
   28dc1:	02 03                	add    al,BYTE PTR [rbx]
   28dc3:	e4 0d                	in     al,0xd
   28dc5:	2e 04 05             	cs add al,0x5
   28dc8:	05 08 00 02 04       	add    eax,0x4020008
   28dcd:	02 03                	add    al,BYTE PTR [rbx]
   28dcf:	9c                   	pushf  
   28dd0:	72 74                	jb     28e46 <__abi_tag-0x3d74da>
   28dd2:	04 01                	add    al,0x1
   28dd4:	05 01 00 02 04       	add    eax,0x4020001
   28dd9:	02 03                	add    al,BYTE PTR [rbx]
   28ddb:	e4 0d                	in     al,0xd
   28ddd:	74 04                	je     28de3 <__abi_tag-0x3d753d>
   28ddf:	05 05 08 00 02       	add    eax,0x2000805
   28de4:	04 02                	add    al,0x2
   28de6:	03 9c 72 9e 00 02 04 	add    ebx,DWORD PTR [rdx+rsi*2+0x402009e]
   28ded:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   28df0:	12 00                	adc    al,BYTE PTR [rax]
   28df2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28df5:	06                   	(bad)  
   28df6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048e04 <_end+0x3b8d4ec>
   28dfc:	02 01                	add    al,BYTE PTR [rcx]
   28dfe:	05 1c 00 02 04       	add    eax,0x402001c
   28e03:	02 06                	add    al,BYTE PTR [rsi]
   28e05:	01 00                	add    DWORD PTR [rax],eax
   28e07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e0a:	08 12                	or     BYTE PTR [rdx],dl
   28e0c:	05 08 00 02 04       	add    eax,0x4020008
   28e11:	02 06                	add    al,BYTE PTR [rsi]
   28e13:	3c 00                	cmp    al,0x0
   28e15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e18:	06                   	(bad)  
   28e19:	08 12                	or     BYTE PTR [rdx],dl
   28e1b:	04 01                	add    al,0x1
   28e1d:	05 01 00 02 04       	add    eax,0x4020001
   28e22:	02 03                	add    al,BYTE PTR [rbx]
   28e24:	e5 0d                	in     eax,0xd
   28e26:	2e 04 05             	cs add al,0x5
   28e29:	05 08 00 02 04       	add    eax,0x4020008
   28e2e:	02 03                	add    al,BYTE PTR [rbx]
   28e30:	9b                   	fwait
   28e31:	72 74                	jb     28ea7 <__abi_tag-0x3d7479>
   28e33:	04 01                	add    al,0x1
   28e35:	05 01 00 02 04       	add    eax,0x4020001
   28e3a:	02 03                	add    al,BYTE PTR [rbx]
   28e3c:	e5 0d                	in     eax,0xd
   28e3e:	74 04                	je     28e44 <__abi_tag-0x3d74dc>
   28e40:	05 05 08 00 02       	add    eax,0x2000805
   28e45:	04 02                	add    al,0x2
   28e47:	03 9b 72 9e 00 02    	add    ebx,DWORD PTR [rbx+0x2009e72]
   28e4d:	04 02                	add    al,0x2
   28e4f:	58                   	pop    rax
   28e50:	00 02                	add    BYTE PTR [rdx],al
   28e52:	04 02                	add    al,0x2
   28e54:	13 00                	adc    eax,DWORD PTR [rax]
   28e56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e59:	58                   	pop    rax
   28e5a:	00 02                	add    BYTE PTR [rdx],al
   28e5c:	04 02                	add    al,0x2
   28e5e:	11 00                	adc    DWORD PTR [rax],eax
   28e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e63:	58                   	pop    rax
   28e64:	05 12 00 02 04       	add    eax,0x4020012
   28e69:	02 06                	add    al,BYTE PTR [rsi]
   28e6b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048e79 <_end+0x3b8d561>
   28e71:	02 01                	add    al,BYTE PTR [rcx]
   28e73:	05 1c 00 02 04       	add    eax,0x402001c
   28e78:	02 06                	add    al,BYTE PTR [rsi]
   28e7a:	01 00                	add    DWORD PTR [rax],eax
   28e7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e7f:	08 12                	or     BYTE PTR [rdx],dl
   28e81:	05 08 00 02 04       	add    eax,0x4020008
   28e86:	02 06                	add    al,BYTE PTR [rsi]
   28e88:	3c 00                	cmp    al,0x0
   28e8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e8d:	06                   	(bad)  
   28e8e:	08 12                	or     BYTE PTR [rdx],dl
   28e90:	04 01                	add    al,0x1
   28e92:	05 01 00 02 04       	add    eax,0x4020001
   28e97:	02 03                	add    al,BYTE PTR [rbx]
   28e99:	e6 0d                	out    0xd,al
   28e9b:	2e 04 05             	cs add al,0x5
   28e9e:	05 08 00 02 04       	add    eax,0x4020008
   28ea3:	02 03                	add    al,BYTE PTR [rbx]
   28ea5:	9a                   	(bad)  
   28ea6:	72 74                	jb     28f1c <__abi_tag-0x3d7404>
   28ea8:	04 01                	add    al,0x1
   28eaa:	05 01 00 02 04       	add    eax,0x4020001
   28eaf:	02 03                	add    al,BYTE PTR [rbx]
   28eb1:	e6 0d                	out    0xd,al
   28eb3:	74 04                	je     28eb9 <__abi_tag-0x3d7467>
   28eb5:	05 05 08 00 02       	add    eax,0x2000805
   28eba:	04 02                	add    al,0x2
   28ebc:	03 9a 72 9e 00 02    	add    ebx,DWORD PTR [rdx+0x2009e72]
   28ec2:	04 02                	add    al,0x2
   28ec4:	58                   	pop    rax
   28ec5:	05 12 00 02 04       	add    eax,0x4020012
   28eca:	02 06                	add    al,BYTE PTR [rsi]
   28ecc:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048eda <_end+0x3b8d5c2>
   28ed2:	02 01                	add    al,BYTE PTR [rcx]
   28ed4:	05 1c 00 02 04       	add    eax,0x402001c
   28ed9:	02 06                	add    al,BYTE PTR [rsi]
   28edb:	01 00                	add    DWORD PTR [rax],eax
   28edd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ee0:	08 12                	or     BYTE PTR [rdx],dl
   28ee2:	05 08 00 02 04       	add    eax,0x4020008
   28ee7:	02 06                	add    al,BYTE PTR [rsi]
   28ee9:	3c 00                	cmp    al,0x0
   28eeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28eee:	06                   	(bad)  
   28eef:	08 12                	or     BYTE PTR [rdx],dl
   28ef1:	04 01                	add    al,0x1
   28ef3:	05 01 00 02 04       	add    eax,0x4020001
   28ef8:	02 03                	add    al,BYTE PTR [rbx]
   28efa:	e7 0d                	out    0xd,eax
   28efc:	2e 04 05             	cs add al,0x5
   28eff:	05 08 00 02 04       	add    eax,0x4020008
   28f04:	02 03                	add    al,BYTE PTR [rbx]
   28f06:	99                   	cdq    
   28f07:	72 74                	jb     28f7d <__abi_tag-0x3d73a3>
   28f09:	04 01                	add    al,0x1
   28f0b:	05 01 00 02 04       	add    eax,0x4020001
   28f10:	02 03                	add    al,BYTE PTR [rbx]
   28f12:	e7 0d                	out    0xd,eax
   28f14:	74 04                	je     28f1a <__abi_tag-0x3d7406>
   28f16:	05 05 08 00 02       	add    eax,0x2000805
   28f1b:	04 02                	add    al,0x2
   28f1d:	03 99 72 9e 00 02    	add    ebx,DWORD PTR [rcx+0x2009e72]
   28f23:	04 02                	add    al,0x2
   28f25:	58                   	pop    rax
   28f26:	00 02                	add    BYTE PTR [rdx],al
   28f28:	04 02                	add    al,0x2
   28f2a:	13 00                	adc    eax,DWORD PTR [rax]
   28f2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f2f:	58                   	pop    rax
   28f30:	00 02                	add    BYTE PTR [rdx],al
   28f32:	04 02                	add    al,0x2
   28f34:	11 00                	adc    DWORD PTR [rax],eax
   28f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f39:	58                   	pop    rax
   28f3a:	05 12 00 02 04       	add    eax,0x4020012
   28f3f:	02 06                	add    al,BYTE PTR [rsi]
   28f41:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048f4f <_end+0x3b8d637>
   28f47:	02 01                	add    al,BYTE PTR [rcx]
   28f49:	05 1c 00 02 04       	add    eax,0x402001c
   28f4e:	02 06                	add    al,BYTE PTR [rsi]
   28f50:	01 00                	add    DWORD PTR [rax],eax
   28f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f55:	08 12                	or     BYTE PTR [rdx],dl
   28f57:	05 08 00 02 04       	add    eax,0x4020008
   28f5c:	02 06                	add    al,BYTE PTR [rsi]
   28f5e:	3c 00                	cmp    al,0x0
   28f60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f63:	06                   	(bad)  
   28f64:	08 12                	or     BYTE PTR [rdx],dl
   28f66:	04 01                	add    al,0x1
   28f68:	05 01 00 02 04       	add    eax,0x4020001
   28f6d:	02 03                	add    al,BYTE PTR [rbx]
   28f6f:	e8 0d 2e 04 05       	call   506bd81 <_end+0x4bb0469>
   28f74:	05 08 00 02 04       	add    eax,0x4020008
   28f79:	02 03                	add    al,BYTE PTR [rbx]
   28f7b:	98                   	cwde   
   28f7c:	72 74                	jb     28ff2 <__abi_tag-0x3d732e>
   28f7e:	04 01                	add    al,0x1
   28f80:	05 01 00 02 04       	add    eax,0x4020001
   28f85:	02 03                	add    al,BYTE PTR [rbx]
   28f87:	e8 0d 74 04 05       	call   5070399 <_end+0x4bb4a81>
   28f8c:	05 08 00 02 04       	add    eax,0x4020008
   28f91:	02 03                	add    al,BYTE PTR [rbx]
   28f93:	98                   	cwde   
   28f94:	72 9e                	jb     28f34 <__abi_tag-0x3d73ec>
   28f96:	00 02                	add    BYTE PTR [rdx],al
   28f98:	04 02                	add    al,0x2
   28f9a:	58                   	pop    rax
   28f9b:	05 12 00 02 04       	add    eax,0x4020012
   28fa0:	02 06                	add    al,BYTE PTR [rsi]
   28fa2:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048fb0 <_end+0x3b8d698>
   28fa8:	02 01                	add    al,BYTE PTR [rcx]
   28faa:	05 1c 00 02 04       	add    eax,0x402001c
   28faf:	02 06                	add    al,BYTE PTR [rsi]
   28fb1:	01 00                	add    DWORD PTR [rax],eax
   28fb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28fb6:	08 12                	or     BYTE PTR [rdx],dl
   28fb8:	05 08 00 02 04       	add    eax,0x4020008
   28fbd:	02 06                	add    al,BYTE PTR [rsi]
   28fbf:	3c 00                	cmp    al,0x0
   28fc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28fc4:	06                   	(bad)  
   28fc5:	08 12                	or     BYTE PTR [rdx],dl
   28fc7:	04 01                	add    al,0x1
   28fc9:	05 01 00 02 04       	add    eax,0x4020001
   28fce:	02 03                	add    al,BYTE PTR [rbx]
   28fd0:	e9 0d 2e 04 05       	jmp    506bde2 <_end+0x4bb04ca>
   28fd5:	05 08 00 02 04       	add    eax,0x4020008
   28fda:	02 03                	add    al,BYTE PTR [rbx]
   28fdc:	97                   	xchg   edi,eax
   28fdd:	72 74                	jb     29053 <__abi_tag-0x3d72cd>
   28fdf:	04 01                	add    al,0x1
   28fe1:	05 01 00 02 04       	add    eax,0x4020001
   28fe6:	02 03                	add    al,BYTE PTR [rbx]
   28fe8:	e9 0d 74 04 05       	jmp    50703fa <_end+0x4bb4ae2>
   28fed:	05 08 00 02 04       	add    eax,0x4020008
   28ff2:	02 03                	add    al,BYTE PTR [rbx]
   28ff4:	97                   	xchg   edi,eax
   28ff5:	72 9e                	jb     28f95 <__abi_tag-0x3d738b>
   28ff7:	00 02                	add    BYTE PTR [rdx],al
   28ff9:	04 02                	add    al,0x2
   28ffb:	58                   	pop    rax
   28ffc:	00 02                	add    BYTE PTR [rdx],al
   28ffe:	04 02                	add    al,0x2
   29000:	13 00                	adc    eax,DWORD PTR [rax]
   29002:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29005:	58                   	pop    rax
   29006:	00 02                	add    BYTE PTR [rdx],al
   29008:	04 02                	add    al,0x2
   2900a:	11 00                	adc    DWORD PTR [rax],eax
   2900c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2900f:	58                   	pop    rax
   29010:	05 12 00 02 04       	add    eax,0x4020012
   29015:	02 06                	add    al,BYTE PTR [rsi]
   29017:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049025 <_end+0x3b8d70d>
   2901d:	02 01                	add    al,BYTE PTR [rcx]
   2901f:	05 1c 00 02 04       	add    eax,0x402001c
   29024:	02 06                	add    al,BYTE PTR [rsi]
   29026:	01 00                	add    DWORD PTR [rax],eax
   29028:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2902b:	08 12                	or     BYTE PTR [rdx],dl
   2902d:	05 08 00 02 04       	add    eax,0x4020008
   29032:	02 06                	add    al,BYTE PTR [rsi]
   29034:	3c 00                	cmp    al,0x0
   29036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29039:	06                   	(bad)  
   2903a:	08 12                	or     BYTE PTR [rdx],dl
   2903c:	04 01                	add    al,0x1
   2903e:	05 01 00 02 04       	add    eax,0x4020001
   29043:	02 03                	add    al,BYTE PTR [rbx]
   29045:	ea                   	(bad)  
   29046:	0d 2e 04 05 05       	or     eax,0x505042e
   2904b:	08 00                	or     BYTE PTR [rax],al
   2904d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29050:	03 96 72 74 04 01    	add    edx,DWORD PTR [rsi+0x1047472]
   29056:	05 01 00 02 04       	add    eax,0x4020001
   2905b:	02 03                	add    al,BYTE PTR [rbx]
   2905d:	ea                   	(bad)  
   2905e:	0d 74 04 05 05       	or     eax,0x5050474
   29063:	08 00                	or     BYTE PTR [rax],al
   29065:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29068:	03 96 72 9e 00 02    	add    edx,DWORD PTR [rsi+0x2009e72]
   2906e:	04 02                	add    al,0x2
   29070:	58                   	pop    rax
   29071:	05 12 00 02 04       	add    eax,0x4020012
   29076:	02 06                	add    al,BYTE PTR [rsi]
   29078:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049086 <_end+0x3b8d76e>
   2907e:	02 01                	add    al,BYTE PTR [rcx]
   29080:	05 1c 00 02 04       	add    eax,0x402001c
   29085:	02 06                	add    al,BYTE PTR [rsi]
   29087:	01 00                	add    DWORD PTR [rax],eax
   29089:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2908c:	08 12                	or     BYTE PTR [rdx],dl
   2908e:	05 08 00 02 04       	add    eax,0x4020008
   29093:	02 06                	add    al,BYTE PTR [rsi]
   29095:	3c 00                	cmp    al,0x0
   29097:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2909a:	06                   	(bad)  
   2909b:	08 12                	or     BYTE PTR [rdx],dl
   2909d:	04 01                	add    al,0x1
   2909f:	05 01 00 02 04       	add    eax,0x4020001
   290a4:	02 03                	add    al,BYTE PTR [rbx]
   290a6:	ec                   	in     al,dx
   290a7:	0d 2e 04 05 05       	or     eax,0x505042e
   290ac:	08 00                	or     BYTE PTR [rax],al
   290ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290b1:	03 94 72 74 04 01 05 	add    edx,DWORD PTR [rdx+rsi*2+0x5010474]
   290b8:	01 00                	add    DWORD PTR [rax],eax
   290ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290bd:	03 ec                	add    ebp,esp
   290bf:	0d 74 04 05 05       	or     eax,0x5050474
   290c4:	08 00                	or     BYTE PTR [rax],al
   290c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290c9:	03 94 72 9e 00 02 04 	add    edx,DWORD PTR [rdx+rsi*2+0x402009e]
   290d0:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   290d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290d6:	14 00                	adc    al,0x0
   290d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290db:	58                   	pop    rax
   290dc:	00 02                	add    BYTE PTR [rdx],al
   290de:	04 02                	add    al,0x2
   290e0:	10 00                	adc    BYTE PTR [rax],al
   290e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290e5:	58                   	pop    rax
   290e6:	05 12 00 02 04       	add    eax,0x4020012
   290eb:	02 06                	add    al,BYTE PTR [rsi]
   290ed:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40490fb <_end+0x3b8d7e3>
   290f3:	02 01                	add    al,BYTE PTR [rcx]
   290f5:	05 1c 00 02 04       	add    eax,0x402001c
   290fa:	02 06                	add    al,BYTE PTR [rsi]
   290fc:	01 00                	add    DWORD PTR [rax],eax
   290fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29101:	08 12                	or     BYTE PTR [rdx],dl
   29103:	05 08 00 02 04       	add    eax,0x4020008
   29108:	02 06                	add    al,BYTE PTR [rsi]
   2910a:	3c 00                	cmp    al,0x0
   2910c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2910f:	06                   	(bad)  
   29110:	08 12                	or     BYTE PTR [rdx],dl
   29112:	04 01                	add    al,0x1
   29114:	05 01 00 02 04       	add    eax,0x4020001
   29119:	02 03                	add    al,BYTE PTR [rbx]
   2911b:	ee                   	out    dx,al
   2911c:	0d 2e 04 05 05       	or     eax,0x505042e
   29121:	08 00                	or     BYTE PTR [rax],al
   29123:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29126:	03 92 72 74 04 01    	add    edx,DWORD PTR [rdx+0x1047472]
   2912c:	05 01 00 02 04       	add    eax,0x4020001
   29131:	02 03                	add    al,BYTE PTR [rbx]
   29133:	ee                   	out    dx,al
   29134:	0d 74 04 05 05       	or     eax,0x5050474
   29139:	08 00                	or     BYTE PTR [rax],al
   2913b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2913e:	03 92 72 9e 00 02    	add    edx,DWORD PTR [rdx+0x2009e72]
   29144:	04 02                	add    al,0x2
   29146:	58                   	pop    rax
   29147:	05 12 00 02 04       	add    eax,0x4020012
   2914c:	02 06                	add    al,BYTE PTR [rsi]
   2914e:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404915c <_end+0x3b8d844>
   29154:	02 01                	add    al,BYTE PTR [rcx]
   29156:	05 1c 00 02 04       	add    eax,0x402001c
   2915b:	02 06                	add    al,BYTE PTR [rsi]
   2915d:	01 00                	add    DWORD PTR [rax],eax
   2915f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29162:	08 12                	or     BYTE PTR [rdx],dl
   29164:	05 08 00 02 04       	add    eax,0x4020008
   29169:	02 06                	add    al,BYTE PTR [rsi]
   2916b:	3c 00                	cmp    al,0x0
   2916d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29170:	06                   	(bad)  
   29171:	08 12                	or     BYTE PTR [rdx],dl
   29173:	04 01                	add    al,0x1
   29175:	05 01 00 02 04       	add    eax,0x4020001
   2917a:	02 03                	add    al,BYTE PTR [rbx]
   2917c:	f0 0d 2e 04 05 05    	lock or eax,0x505042e
   29182:	08 00                	or     BYTE PTR [rax],al
   29184:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29187:	03 90 72 74 04 01    	add    edx,DWORD PTR [rax+0x1047472]
   2918d:	05 01 00 02 04       	add    eax,0x4020001
   29192:	02 03                	add    al,BYTE PTR [rbx]
   29194:	f0 0d 74 04 05 05    	lock or eax,0x5050474
   2919a:	08 00                	or     BYTE PTR [rax],al
   2919c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2919f:	03 90 72 9e 00 02    	add    edx,DWORD PTR [rax+0x2009e72]
   291a5:	04 02                	add    al,0x2
   291a7:	58                   	pop    rax
   291a8:	00 02                	add    BYTE PTR [rdx],al
   291aa:	04 02                	add    al,0x2
   291ac:	14 00                	adc    al,0x0
   291ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291b1:	58                   	pop    rax
   291b2:	00 02                	add    BYTE PTR [rdx],al
   291b4:	04 02                	add    al,0x2
   291b6:	10 00                	adc    BYTE PTR [rax],al
   291b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291bb:	58                   	pop    rax
   291bc:	05 12 00 02 04       	add    eax,0x4020012
   291c1:	02 06                	add    al,BYTE PTR [rsi]
   291c3:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40491d1 <_end+0x3b8d8b9>
   291c9:	02 01                	add    al,BYTE PTR [rcx]
   291cb:	05 1c 00 02 04       	add    eax,0x402001c
   291d0:	02 06                	add    al,BYTE PTR [rsi]
   291d2:	01 00                	add    DWORD PTR [rax],eax
   291d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291d7:	08 12                	or     BYTE PTR [rdx],dl
   291d9:	05 08 00 02 04       	add    eax,0x4020008
   291de:	02 06                	add    al,BYTE PTR [rsi]
   291e0:	3c 00                	cmp    al,0x0
   291e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291e5:	06                   	(bad)  
   291e6:	08 12                	or     BYTE PTR [rdx],dl
   291e8:	04 01                	add    al,0x1
   291ea:	05 01 00 02 04       	add    eax,0x4020001
   291ef:	02 03                	add    al,BYTE PTR [rbx]
   291f1:	f2 0d 2e 04 05 05    	repnz or eax,0x505042e
   291f7:	08 00                	or     BYTE PTR [rax],al
   291f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291fc:	03 8e 72 74 04 01    	add    ecx,DWORD PTR [rsi+0x1047472]
   29202:	05 01 00 02 04       	add    eax,0x4020001
   29207:	02 03                	add    al,BYTE PTR [rbx]
   29209:	f2 0d 74 04 05 05    	repnz or eax,0x5050474
   2920f:	08 00                	or     BYTE PTR [rax],al
   29211:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29214:	03 8e 72 9e 00 02    	add    ecx,DWORD PTR [rsi+0x2009e72]
   2921a:	04 02                	add    al,0x2
   2921c:	58                   	pop    rax
   2921d:	05 12 00 02 04       	add    eax,0x4020012
   29222:	02 06                	add    al,BYTE PTR [rsi]
   29224:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049232 <_end+0x3b8d91a>
   2922a:	02 01                	add    al,BYTE PTR [rcx]
   2922c:	05 1c 00 02 04       	add    eax,0x402001c
   29231:	02 06                	add    al,BYTE PTR [rsi]
   29233:	01 00                	add    DWORD PTR [rax],eax
   29235:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29238:	08 12                	or     BYTE PTR [rdx],dl
   2923a:	05 08 00 02 04       	add    eax,0x4020008
   2923f:	02 06                	add    al,BYTE PTR [rsi]
   29241:	3c 00                	cmp    al,0x0
   29243:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29246:	06                   	(bad)  
   29247:	08 12                	or     BYTE PTR [rdx],dl
   29249:	04 01                	add    al,0x1
   2924b:	05 01 00 02 04       	add    eax,0x4020001
   29250:	02 03                	add    al,BYTE PTR [rbx]
   29252:	f3 0d 2e 04 05 05    	repz or eax,0x505042e
   29258:	08 00                	or     BYTE PTR [rax],al
   2925a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2925d:	03 8d 72 74 04 01    	add    ecx,DWORD PTR [rbp+0x1047472]
   29263:	05 01 00 02 04       	add    eax,0x4020001
   29268:	02 03                	add    al,BYTE PTR [rbx]
   2926a:	f3 0d 74 04 05 05    	repz or eax,0x5050474
   29270:	08 00                	or     BYTE PTR [rax],al
   29272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29275:	03 8d 72 9e 00 02    	add    ecx,DWORD PTR [rbp+0x2009e72]
   2927b:	04 02                	add    al,0x2
   2927d:	58                   	pop    rax
   2927e:	00 02                	add    BYTE PTR [rdx],al
   29280:	04 02                	add    al,0x2
   29282:	13 00                	adc    eax,DWORD PTR [rax]
   29284:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29287:	58                   	pop    rax
   29288:	00 02                	add    BYTE PTR [rdx],al
   2928a:	04 02                	add    al,0x2
   2928c:	11 00                	adc    DWORD PTR [rax],eax
   2928e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29291:	58                   	pop    rax
   29292:	05 12 00 02 04       	add    eax,0x4020012
   29297:	02 06                	add    al,BYTE PTR [rsi]
   29299:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40492a7 <_end+0x3b8d98f>
   2929f:	02 01                	add    al,BYTE PTR [rcx]
   292a1:	05 1c 00 02 04       	add    eax,0x402001c
   292a6:	02 06                	add    al,BYTE PTR [rsi]
   292a8:	01 00                	add    DWORD PTR [rax],eax
   292aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292ad:	08 12                	or     BYTE PTR [rdx],dl
   292af:	05 08 00 02 04       	add    eax,0x4020008
   292b4:	02 06                	add    al,BYTE PTR [rsi]
   292b6:	3c 00                	cmp    al,0x0
   292b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292bb:	06                   	(bad)  
   292bc:	08 12                	or     BYTE PTR [rdx],dl
   292be:	04 01                	add    al,0x1
   292c0:	05 01 00 02 04       	add    eax,0x4020001
   292c5:	02 03                	add    al,BYTE PTR [rbx]
   292c7:	f4                   	hlt    
   292c8:	0d 2e 04 05 05       	or     eax,0x505042e
   292cd:	08 00                	or     BYTE PTR [rax],al
   292cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292d2:	03 8c 72 74 04 01 05 	add    ecx,DWORD PTR [rdx+rsi*2+0x5010474]
   292d9:	01 00                	add    DWORD PTR [rax],eax
   292db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292de:	03 f4                	add    esi,esp
   292e0:	0d 74 04 05 05       	or     eax,0x5050474
   292e5:	08 00                	or     BYTE PTR [rax],al
   292e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292ea:	03 8c 72 9e 00 02 04 	add    ecx,DWORD PTR [rdx+rsi*2+0x402009e]
   292f1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   292f4:	12 00                	adc    al,BYTE PTR [rax]
   292f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292f9:	06                   	(bad)  
   292fa:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049308 <_end+0x3b8d9f0>
   29300:	02 01                	add    al,BYTE PTR [rcx]
   29302:	05 1c 00 02 04       	add    eax,0x402001c
   29307:	02 06                	add    al,BYTE PTR [rsi]
   29309:	01 00                	add    DWORD PTR [rax],eax
   2930b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2930e:	08 12                	or     BYTE PTR [rdx],dl
   29310:	05 08 00 02 04       	add    eax,0x4020008
   29315:	02 06                	add    al,BYTE PTR [rsi]
   29317:	3c 00                	cmp    al,0x0
   29319:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2931c:	06                   	(bad)  
   2931d:	08 12                	or     BYTE PTR [rdx],dl
   2931f:	04 01                	add    al,0x1
   29321:	05 01 00 02 04       	add    eax,0x4020001
   29326:	02 03                	add    al,BYTE PTR [rbx]
   29328:	f5                   	cmc    
   29329:	0d 2e 04 05 05       	or     eax,0x505042e
   2932e:	08 00                	or     BYTE PTR [rax],al
   29330:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29333:	03 8b 72 74 04 01    	add    ecx,DWORD PTR [rbx+0x1047472]
   29339:	05 01 00 02 04       	add    eax,0x4020001
   2933e:	02 03                	add    al,BYTE PTR [rbx]
   29340:	f5                   	cmc    
   29341:	0d 74 04 05 05       	or     eax,0x5050474
   29346:	08 00                	or     BYTE PTR [rax],al
   29348:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2934b:	03 8b 72 9e 00 02    	add    ecx,DWORD PTR [rbx+0x2009e72]
   29351:	04 02                	add    al,0x2
   29353:	58                   	pop    rax
   29354:	00 02                	add    BYTE PTR [rdx],al
   29356:	04 02                	add    al,0x2
   29358:	13 00                	adc    eax,DWORD PTR [rax]
   2935a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2935d:	58                   	pop    rax
   2935e:	00 02                	add    BYTE PTR [rdx],al
   29360:	04 02                	add    al,0x2
   29362:	11 00                	adc    DWORD PTR [rax],eax
   29364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29367:	58                   	pop    rax
   29368:	05 12 00 02 04       	add    eax,0x4020012
   2936d:	02 06                	add    al,BYTE PTR [rsi]
   2936f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404937d <_end+0x3b8da65>
   29375:	02 01                	add    al,BYTE PTR [rcx]
   29377:	05 1c 00 02 04       	add    eax,0x402001c
   2937c:	02 06                	add    al,BYTE PTR [rsi]
   2937e:	01 00                	add    DWORD PTR [rax],eax
   29380:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29383:	08 12                	or     BYTE PTR [rdx],dl
   29385:	05 08 00 02 04       	add    eax,0x4020008
   2938a:	02 06                	add    al,BYTE PTR [rsi]
   2938c:	3c 00                	cmp    al,0x0
   2938e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29391:	06                   	(bad)  
   29392:	08 12                	or     BYTE PTR [rdx],dl
   29394:	04 01                	add    al,0x1
   29396:	05 01 00 02 04       	add    eax,0x4020001
   2939b:	02 03                	add    al,BYTE PTR [rbx]
   2939d:	f6 0d 2e 04 05 05 08 	test   BYTE PTR [rip+0x505042e],0x8        # 50797d2 <_end+0x4bbdeba>
   293a4:	00 02                	add    BYTE PTR [rdx],al
   293a6:	04 02                	add    al,0x2
   293a8:	03 8a 72 74 04 01    	add    ecx,DWORD PTR [rdx+0x1047472]
   293ae:	05 01 00 02 04       	add    eax,0x4020001
   293b3:	02 03                	add    al,BYTE PTR [rbx]
   293b5:	f6 0d 74 04 05 05 08 	test   BYTE PTR [rip+0x5050474],0x8        # 5079830 <_end+0x4bbdf18>
   293bc:	00 02                	add    BYTE PTR [rdx],al
   293be:	04 02                	add    al,0x2
   293c0:	03 8a 72 9e 00 02    	add    ecx,DWORD PTR [rdx+0x2009e72]
   293c6:	04 02                	add    al,0x2
   293c8:	58                   	pop    rax
   293c9:	05 12 00 02 04       	add    eax,0x4020012
   293ce:	02 06                	add    al,BYTE PTR [rsi]
   293d0:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40493de <_end+0x3b8dac6>
   293d6:	02 01                	add    al,BYTE PTR [rcx]
   293d8:	05 1c 00 02 04       	add    eax,0x402001c
   293dd:	02 06                	add    al,BYTE PTR [rsi]
   293df:	01 00                	add    DWORD PTR [rax],eax
   293e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   293e4:	08 12                	or     BYTE PTR [rdx],dl
   293e6:	05 08 00 02 04       	add    eax,0x4020008
   293eb:	02 06                	add    al,BYTE PTR [rsi]
   293ed:	3c 00                	cmp    al,0x0
   293ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   293f2:	06                   	(bad)  
   293f3:	08 12                	or     BYTE PTR [rdx],dl
   293f5:	04 01                	add    al,0x1
   293f7:	05 01 00 02 04       	add    eax,0x4020001
   293fc:	02 03                	add    al,BYTE PTR [rbx]
   293fe:	f8                   	clc    
   293ff:	0d 2e 04 05 05       	or     eax,0x505042e
   29404:	08 00                	or     BYTE PTR [rax],al
   29406:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29409:	03 88 72 74 04 01    	add    ecx,DWORD PTR [rax+0x1047472]
   2940f:	05 01 00 02 04       	add    eax,0x4020001
   29414:	02 03                	add    al,BYTE PTR [rbx]
   29416:	f8                   	clc    
   29417:	0d 74 04 05 05       	or     eax,0x5050474
   2941c:	08 00                	or     BYTE PTR [rax],al
   2941e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29421:	03 88 72 9e 00 02    	add    ecx,DWORD PTR [rax+0x2009e72]
   29427:	04 02                	add    al,0x2
   29429:	58                   	pop    rax
   2942a:	00 02                	add    BYTE PTR [rdx],al
   2942c:	04 02                	add    al,0x2
   2942e:	14 00                	adc    al,0x0
   29430:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29433:	58                   	pop    rax
   29434:	00 02                	add    BYTE PTR [rdx],al
   29436:	04 02                	add    al,0x2
   29438:	10 00                	adc    BYTE PTR [rax],al
   2943a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2943d:	58                   	pop    rax
   2943e:	05 12 00 02 04       	add    eax,0x4020012
   29443:	02 06                	add    al,BYTE PTR [rsi]
   29445:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049453 <_end+0x3b8db3b>
   2944b:	02 01                	add    al,BYTE PTR [rcx]
   2944d:	05 1c 00 02 04       	add    eax,0x402001c
   29452:	02 06                	add    al,BYTE PTR [rsi]
   29454:	01 00                	add    DWORD PTR [rax],eax
   29456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29459:	08 12                	or     BYTE PTR [rdx],dl
   2945b:	05 08 00 02 04       	add    eax,0x4020008
   29460:	02 06                	add    al,BYTE PTR [rsi]
   29462:	3c 00                	cmp    al,0x0
   29464:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29467:	06                   	(bad)  
   29468:	08 12                	or     BYTE PTR [rdx],dl
   2946a:	04 01                	add    al,0x1
   2946c:	05 01 00 02 04       	add    eax,0x4020001
   29471:	02 03                	add    al,BYTE PTR [rbx]
   29473:	f9                   	stc    
   29474:	0d 2e 04 05 05       	or     eax,0x505042e
   29479:	08 00                	or     BYTE PTR [rax],al
   2947b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2947e:	03 87 72 74 04 01    	add    eax,DWORD PTR [rdi+0x1047472]
   29484:	05 01 00 02 04       	add    eax,0x4020001
   29489:	02 03                	add    al,BYTE PTR [rbx]
   2948b:	f9                   	stc    
   2948c:	0d 74 04 05 05       	or     eax,0x5050474
   29491:	08 00                	or     BYTE PTR [rax],al
   29493:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29496:	03 87 72 9e 00 02    	add    eax,DWORD PTR [rdi+0x2009e72]
   2949c:	04 02                	add    al,0x2
   2949e:	58                   	pop    rax
   2949f:	05 12 00 02 04       	add    eax,0x4020012
   294a4:	02 06                	add    al,BYTE PTR [rsi]
   294a6:	0e                   	(bad)  
   294a7:	05 08 00 02 04       	add    eax,0x4020008
   294ac:	02 01                	add    al,BYTE PTR [rcx]
   294ae:	05 1c 00 02 04       	add    eax,0x402001c
   294b3:	02 06                	add    al,BYTE PTR [rsi]
   294b5:	01 00                	add    DWORD PTR [rax],eax
   294b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294ba:	08 12                	or     BYTE PTR [rdx],dl
   294bc:	05 08 00 02 04       	add    eax,0x4020008
   294c1:	02 06                	add    al,BYTE PTR [rsi]
   294c3:	3c 00                	cmp    al,0x0
   294c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294c8:	06                   	(bad)  
   294c9:	08 12                	or     BYTE PTR [rdx],dl
   294cb:	04 01                	add    al,0x1
   294cd:	05 01 00 02 04       	add    eax,0x4020001
   294d2:	02 03                	add    al,BYTE PTR [rbx]
   294d4:	fd                   	std    
   294d5:	0d 2e 04 05 05       	or     eax,0x505042e
   294da:	08 00                	or     BYTE PTR [rax],al
   294dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294df:	03 83 72 74 04 01    	add    eax,DWORD PTR [rbx+0x1047472]
   294e5:	05 01 00 02 04       	add    eax,0x4020001
   294ea:	02 03                	add    al,BYTE PTR [rbx]
   294ec:	fd                   	std    
   294ed:	0d 74 04 05 05       	or     eax,0x5050474
   294f2:	08 00                	or     BYTE PTR [rax],al
   294f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294f7:	03 83 72 9e 00 02    	add    eax,DWORD PTR [rbx+0x2009e72]
   294fd:	04 02                	add    al,0x2
   294ff:	58                   	pop    rax
   29500:	00 02                	add    BYTE PTR [rdx],al
   29502:	04 02                	add    al,0x2
   29504:	16                   	(bad)  
   29505:	00 02                	add    BYTE PTR [rdx],al
   29507:	04 02                	add    al,0x2
   29509:	58                   	pop    rax
   2950a:	00 02                	add    BYTE PTR [rdx],al
   2950c:	04 02                	add    al,0x2
   2950e:	0e                   	(bad)  
   2950f:	00 02                	add    BYTE PTR [rdx],al
   29511:	04 02                	add    al,0x2
   29513:	58                   	pop    rax
   29514:	05 12 00 02 04       	add    eax,0x4020012
   29519:	02 06                	add    al,BYTE PTR [rsi]
   2951b:	0f 05                	syscall 
   2951d:	08 00                	or     BYTE PTR [rax],al
   2951f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29522:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049544 <_end+0x3b8dc2c>
   29528:	02 06                	add    al,BYTE PTR [rsi]
   2952a:	01 00                	add    DWORD PTR [rax],eax
   2952c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2952f:	08 12                	or     BYTE PTR [rdx],dl
   29531:	05 08 00 02 04       	add    eax,0x4020008
   29536:	02 06                	add    al,BYTE PTR [rsi]
   29538:	3c 00                	cmp    al,0x0
   2953a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2953d:	06                   	(bad)  
   2953e:	08 12                	or     BYTE PTR [rdx],dl
   29540:	04 01                	add    al,0x1
   29542:	05 01 00 02 04       	add    eax,0x4020001
   29547:	02 03                	add    al,BYTE PTR [rbx]
   29549:	80 0e 2e             	or     BYTE PTR [rsi],0x2e
   2954c:	04 05                	add    al,0x5
   2954e:	05 08 00 02 04       	add    eax,0x4020008
   29553:	02 03                	add    al,BYTE PTR [rbx]
   29555:	80 72 74 04          	xor    BYTE PTR [rdx+0x74],0x4
   29559:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049560 <_end+0x3b8dc48>
   2955f:	02 03                	add    al,BYTE PTR [rbx]
   29561:	80 0e 74             	or     BYTE PTR [rsi],0x74
   29564:	04 05                	add    al,0x5
   29566:	05 08 00 02 04       	add    eax,0x4020008
   2956b:	02 03                	add    al,BYTE PTR [rbx]
   2956d:	80 72 9e 00          	xor    BYTE PTR [rdx-0x62],0x0
   29571:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29574:	58                   	pop    rax
   29575:	05 12 00 02 04       	add    eax,0x4020012
   2957a:	02 06                	add    al,BYTE PTR [rsi]
   2957c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404958a <_end+0x3b8dc72>
   29582:	02 01                	add    al,BYTE PTR [rcx]
   29584:	05 1c 00 02 04       	add    eax,0x402001c
   29589:	02 06                	add    al,BYTE PTR [rsi]
   2958b:	01 00                	add    DWORD PTR [rax],eax
   2958d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29590:	08 12                	or     BYTE PTR [rdx],dl
   29592:	05 08 00 02 04       	add    eax,0x4020008
   29597:	02 06                	add    al,BYTE PTR [rsi]
   29599:	3c 00                	cmp    al,0x0
   2959b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2959e:	06                   	(bad)  
   2959f:	08 12                	or     BYTE PTR [rdx],dl
   295a1:	04 01                	add    al,0x1
   295a3:	05 01 00 02 04       	add    eax,0x4020001
   295a8:	02 03                	add    al,BYTE PTR [rbx]
   295aa:	81 0e 2e 04 05 05    	or     DWORD PTR [rsi],0x505042e
   295b0:	08 00                	or     BYTE PTR [rax],al
   295b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295b5:	03 ff                	add    edi,edi
   295b7:	71 74                	jno    2962d <__abi_tag-0x3d6cf3>
   295b9:	04 01                	add    al,0x1
   295bb:	05 01 00 02 04       	add    eax,0x4020001
   295c0:	02 03                	add    al,BYTE PTR [rbx]
   295c2:	81 0e 74 04 05 05    	or     DWORD PTR [rsi],0x5050474
   295c8:	08 00                	or     BYTE PTR [rax],al
   295ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295cd:	03 ff                	add    edi,edi
   295cf:	71 9e                	jno    2956f <__abi_tag-0x3d6db1>
   295d1:	00 02                	add    BYTE PTR [rdx],al
   295d3:	04 02                	add    al,0x2
   295d5:	58                   	pop    rax
   295d6:	00 02                	add    BYTE PTR [rdx],al
   295d8:	04 02                	add    al,0x2
   295da:	13 00                	adc    eax,DWORD PTR [rax]
   295dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295df:	58                   	pop    rax
   295e0:	00 02                	add    BYTE PTR [rdx],al
   295e2:	04 02                	add    al,0x2
   295e4:	11 00                	adc    DWORD PTR [rax],eax
   295e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295e9:	58                   	pop    rax
   295ea:	05 12 00 02 04       	add    eax,0x4020012
   295ef:	02 06                	add    al,BYTE PTR [rsi]
   295f1:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40495ff <_end+0x3b8dce7>
   295f7:	02 01                	add    al,BYTE PTR [rcx]
   295f9:	05 1c 00 02 04       	add    eax,0x402001c
   295fe:	02 06                	add    al,BYTE PTR [rsi]
   29600:	01 00                	add    DWORD PTR [rax],eax
   29602:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29605:	08 12                	or     BYTE PTR [rdx],dl
   29607:	05 08 00 02 04       	add    eax,0x4020008
   2960c:	02 06                	add    al,BYTE PTR [rsi]
   2960e:	3c 00                	cmp    al,0x0
   29610:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29613:	06                   	(bad)  
   29614:	08 12                	or     BYTE PTR [rdx],dl
   29616:	04 01                	add    al,0x1
   29618:	05 01 00 02 04       	add    eax,0x4020001
   2961d:	02 03                	add    al,BYTE PTR [rbx]
   2961f:	82                   	(bad)  
   29620:	0e                   	(bad)  
   29621:	2e 04 05             	cs add al,0x5
   29624:	05 08 00 02 04       	add    eax,0x4020008
   29629:	02 03                	add    al,BYTE PTR [rbx]
   2962b:	fe                   	(bad)  
   2962c:	71 74                	jno    296a2 <__abi_tag-0x3d6c7e>
   2962e:	04 01                	add    al,0x1
   29630:	05 01 00 02 04       	add    eax,0x4020001
   29635:	02 03                	add    al,BYTE PTR [rbx]
   29637:	82                   	(bad)  
   29638:	0e                   	(bad)  
   29639:	74 04                	je     2963f <__abi_tag-0x3d6ce1>
   2963b:	05 05 08 00 02       	add    eax,0x2000805
   29640:	04 02                	add    al,0x2
   29642:	03 fe                	add    edi,esi
   29644:	71 9e                	jno    295e4 <__abi_tag-0x3d6d3c>
   29646:	00 02                	add    BYTE PTR [rdx],al
   29648:	04 02                	add    al,0x2
   2964a:	58                   	pop    rax
   2964b:	05 12 00 02 04       	add    eax,0x4020012
   29650:	02 06                	add    al,BYTE PTR [rsi]
   29652:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049660 <_end+0x3b8dd48>
   29658:	02 01                	add    al,BYTE PTR [rcx]
   2965a:	05 1c 00 02 04       	add    eax,0x402001c
   2965f:	02 06                	add    al,BYTE PTR [rsi]
   29661:	01 00                	add    DWORD PTR [rax],eax
   29663:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29666:	08 12                	or     BYTE PTR [rdx],dl
   29668:	05 08 00 02 04       	add    eax,0x4020008
   2966d:	02 06                	add    al,BYTE PTR [rsi]
   2966f:	3c 00                	cmp    al,0x0
   29671:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29674:	06                   	(bad)  
   29675:	08 12                	or     BYTE PTR [rdx],dl
   29677:	04 01                	add    al,0x1
   29679:	05 01 00 02 04       	add    eax,0x4020001
   2967e:	02 03                	add    al,BYTE PTR [rbx]
   29680:	83 0e 2e             	or     DWORD PTR [rsi],0x2e
   29683:	04 05                	add    al,0x5
   29685:	05 08 00 02 04       	add    eax,0x4020008
   2968a:	02 03                	add    al,BYTE PTR [rbx]
   2968c:	fd                   	std    
   2968d:	71 74                	jno    29703 <__abi_tag-0x3d6c1d>
   2968f:	04 01                	add    al,0x1
   29691:	05 01 00 02 04       	add    eax,0x4020001
   29696:	02 03                	add    al,BYTE PTR [rbx]
   29698:	83 0e 74             	or     DWORD PTR [rsi],0x74
   2969b:	04 05                	add    al,0x5
   2969d:	05 08 00 02 04       	add    eax,0x4020008
   296a2:	02 03                	add    al,BYTE PTR [rbx]
   296a4:	fd                   	std    
   296a5:	71 9e                	jno    29645 <__abi_tag-0x3d6cdb>
   296a7:	00 02                	add    BYTE PTR [rdx],al
   296a9:	04 02                	add    al,0x2
   296ab:	58                   	pop    rax
   296ac:	00 02                	add    BYTE PTR [rdx],al
   296ae:	04 02                	add    al,0x2
   296b0:	13 00                	adc    eax,DWORD PTR [rax]
   296b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296b5:	58                   	pop    rax
   296b6:	00 02                	add    BYTE PTR [rdx],al
   296b8:	04 02                	add    al,0x2
   296ba:	11 00                	adc    DWORD PTR [rax],eax
   296bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296bf:	58                   	pop    rax
   296c0:	05 12 00 02 04       	add    eax,0x4020012
   296c5:	02 06                	add    al,BYTE PTR [rsi]
   296c7:	03 74 01 05          	add    esi,DWORD PTR [rcx+rax*1+0x5]
   296cb:	08 00                	or     BYTE PTR [rax],al
   296cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296d0:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40496f2 <_end+0x3b8ddda>
   296d6:	02 06                	add    al,BYTE PTR [rsi]
   296d8:	01 00                	add    DWORD PTR [rax],eax
   296da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296dd:	08 12                	or     BYTE PTR [rdx],dl
   296df:	05 08 00 02 04       	add    eax,0x4020008
   296e4:	02 06                	add    al,BYTE PTR [rsi]
   296e6:	3c 00                	cmp    al,0x0
   296e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296eb:	06                   	(bad)  
   296ec:	08 12                	or     BYTE PTR [rdx],dl
   296ee:	04 01                	add    al,0x1
   296f0:	05 01 00 02 04       	add    eax,0x4020001
   296f5:	02 03                	add    al,BYTE PTR [rbx]
   296f7:	8f                   	(bad)  
   296f8:	0e                   	(bad)  
   296f9:	2e 04 05             	cs add al,0x5
   296fc:	05 08 00 02 04       	add    eax,0x4020008
   29701:	02 03                	add    al,BYTE PTR [rbx]
   29703:	f1                   	icebp  
   29704:	71 74                	jno    2977a <__abi_tag-0x3d6ba6>
   29706:	04 01                	add    al,0x1
   29708:	05 01 00 02 04       	add    eax,0x4020001
   2970d:	02 03                	add    al,BYTE PTR [rbx]
   2970f:	8f                   	(bad)  
   29710:	0e                   	(bad)  
   29711:	74 04                	je     29717 <__abi_tag-0x3d6c09>
   29713:	05 05 08 00 02       	add    eax,0x2000805
   29718:	04 02                	add    al,0x2
   2971a:	03 f1                	add    esi,ecx
   2971c:	71 9e                	jno    296bc <__abi_tag-0x3d6c64>
   2971e:	00 02                	add    BYTE PTR [rdx],al
   29720:	04 02                	add    al,0x2
   29722:	58                   	pop    rax
   29723:	05 12 00 02 04       	add    eax,0x4020012
   29728:	02 06                	add    al,BYTE PTR [rsi]
   2972a:	0f 05                	syscall 
   2972c:	08 00                	or     BYTE PTR [rax],al
   2972e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29731:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049753 <_end+0x3b8de3b>
   29737:	02 06                	add    al,BYTE PTR [rsi]
   29739:	01 00                	add    DWORD PTR [rax],eax
   2973b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2973e:	08 12                	or     BYTE PTR [rdx],dl
   29740:	05 08 00 02 04       	add    eax,0x4020008
   29745:	02 06                	add    al,BYTE PTR [rsi]
   29747:	3c 00                	cmp    al,0x0
   29749:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2974c:	06                   	(bad)  
   2974d:	08 12                	or     BYTE PTR [rdx],dl
   2974f:	04 01                	add    al,0x1
   29751:	05 01 00 02 04       	add    eax,0x4020001
   29756:	02 03                	add    al,BYTE PTR [rbx]
   29758:	92                   	xchg   edx,eax
   29759:	0e                   	(bad)  
   2975a:	2e 04 05             	cs add al,0x5
   2975d:	05 08 00 02 04       	add    eax,0x4020008
   29762:	02 03                	add    al,BYTE PTR [rbx]
   29764:	ee                   	out    dx,al
   29765:	71 74                	jno    297db <__abi_tag-0x3d6b45>
   29767:	04 01                	add    al,0x1
   29769:	05 01 00 02 04       	add    eax,0x4020001
   2976e:	02 03                	add    al,BYTE PTR [rbx]
   29770:	92                   	xchg   edx,eax
   29771:	0e                   	(bad)  
   29772:	74 04                	je     29778 <__abi_tag-0x3d6ba8>
   29774:	05 05 08 00 02       	add    eax,0x2000805
   29779:	04 02                	add    al,0x2
   2977b:	03 ee                	add    ebp,esi
   2977d:	71 9e                	jno    2971d <__abi_tag-0x3d6c03>
   2977f:	00 02                	add    BYTE PTR [rdx],al
   29781:	04 02                	add    al,0x2
   29783:	58                   	pop    rax
   29784:	00 02                	add    BYTE PTR [rdx],al
   29786:	04 02                	add    al,0x2
   29788:	15 00 02 04 02       	adc    eax,0x2040200
   2978d:	58                   	pop    rax
   2978e:	00 02                	add    BYTE PTR [rdx],al
   29790:	04 02                	add    al,0x2
   29792:	0f 00 02             	sldt   WORD PTR [rdx]
   29795:	04 02                	add    al,0x2
   29797:	58                   	pop    rax
   29798:	05 12 00 02 04       	add    eax,0x4020012
   2979d:	02 06                	add    al,BYTE PTR [rsi]
   2979f:	0f 05                	syscall 
   297a1:	08 00                	or     BYTE PTR [rax],al
   297a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   297a6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40497c8 <_end+0x3b8deb0>
   297ac:	02 06                	add    al,BYTE PTR [rsi]
   297ae:	01 00                	add    DWORD PTR [rax],eax
   297b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   297b3:	08 12                	or     BYTE PTR [rdx],dl
   297b5:	05 08 00 02 04       	add    eax,0x4020008
   297ba:	02 06                	add    al,BYTE PTR [rsi]
   297bc:	3c 00                	cmp    al,0x0
   297be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   297c1:	06                   	(bad)  
   297c2:	08 12                	or     BYTE PTR [rdx],dl
   297c4:	04 01                	add    al,0x1
   297c6:	05 01 00 02 04       	add    eax,0x4020001
   297cb:	02 03                	add    al,BYTE PTR [rbx]
   297cd:	95                   	xchg   ebp,eax
   297ce:	0e                   	(bad)  
   297cf:	2e 04 05             	cs add al,0x5
   297d2:	05 08 00 02 04       	add    eax,0x4020008
   297d7:	02 03                	add    al,BYTE PTR [rbx]
   297d9:	eb 71                	jmp    2984c <__abi_tag-0x3d6ad4>
   297db:	74 04                	je     297e1 <__abi_tag-0x3d6b3f>
   297dd:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40497e4 <_end+0x3b8decc>
   297e3:	02 03                	add    al,BYTE PTR [rbx]
   297e5:	95                   	xchg   ebp,eax
   297e6:	0e                   	(bad)  
   297e7:	74 04                	je     297ed <__abi_tag-0x3d6b33>
   297e9:	05 05 08 00 02       	add    eax,0x2000805
   297ee:	04 02                	add    al,0x2
   297f0:	03 eb                	add    ebp,ebx
   297f2:	71 9e                	jno    29792 <__abi_tag-0x3d6b8e>
   297f4:	00 02                	add    BYTE PTR [rdx],al
   297f6:	04 02                	add    al,0x2
   297f8:	58                   	pop    rax
   297f9:	05 12 00 02 04       	add    eax,0x4020012
   297fe:	02 06                	add    al,BYTE PTR [rsi]
   29800:	0f 05                	syscall 
   29802:	08 00                	or     BYTE PTR [rax],al
   29804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29807:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049829 <_end+0x3b8df11>
   2980d:	02 06                	add    al,BYTE PTR [rsi]
   2980f:	01 00                	add    DWORD PTR [rax],eax
   29811:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29814:	08 12                	or     BYTE PTR [rdx],dl
   29816:	05 08 00 02 04       	add    eax,0x4020008
   2981b:	02 06                	add    al,BYTE PTR [rsi]
   2981d:	3c 00                	cmp    al,0x0
   2981f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29822:	06                   	(bad)  
   29823:	08 12                	or     BYTE PTR [rdx],dl
   29825:	04 01                	add    al,0x1
   29827:	05 01 00 02 04       	add    eax,0x4020001
   2982c:	02 03                	add    al,BYTE PTR [rbx]
   2982e:	98                   	cwde   
   2982f:	0e                   	(bad)  
   29830:	2e 04 05             	cs add al,0x5
   29833:	05 08 00 02 04       	add    eax,0x4020008
   29838:	02 03                	add    al,BYTE PTR [rbx]
   2983a:	e8 71 74 04 01       	call   1070cb0 <_end+0xbb5398>
   2983f:	05 01 00 02 04       	add    eax,0x4020001
   29844:	02 03                	add    al,BYTE PTR [rbx]
   29846:	98                   	cwde   
   29847:	0e                   	(bad)  
   29848:	74 04                	je     2984e <__abi_tag-0x3d6ad2>
   2984a:	05 05 08 00 02       	add    eax,0x2000805
   2984f:	04 02                	add    al,0x2
   29851:	03 e8                	add    ebp,eax
   29853:	71 9e                	jno    297f3 <__abi_tag-0x3d6b2d>
   29855:	00 02                	add    BYTE PTR [rdx],al
   29857:	04 02                	add    al,0x2
   29859:	58                   	pop    rax
   2985a:	00 02                	add    BYTE PTR [rdx],al
   2985c:	04 02                	add    al,0x2
   2985e:	15 00 02 04 02       	adc    eax,0x2040200
   29863:	58                   	pop    rax
   29864:	00 02                	add    BYTE PTR [rdx],al
   29866:	04 02                	add    al,0x2
   29868:	0f 00 02             	sldt   WORD PTR [rdx]
   2986b:	04 02                	add    al,0x2
   2986d:	58                   	pop    rax
   2986e:	05 12 00 02 04       	add    eax,0x4020012
   29873:	02 06                	add    al,BYTE PTR [rsi]
   29875:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049883 <_end+0x3b8df6b>
   2987b:	02 01                	add    al,BYTE PTR [rcx]
   2987d:	05 1c 00 02 04       	add    eax,0x402001c
   29882:	02 06                	add    al,BYTE PTR [rsi]
   29884:	01 00                	add    DWORD PTR [rax],eax
   29886:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29889:	08 12                	or     BYTE PTR [rdx],dl
   2988b:	05 08 00 02 04       	add    eax,0x4020008
   29890:	02 06                	add    al,BYTE PTR [rsi]
   29892:	3c 00                	cmp    al,0x0
   29894:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29897:	06                   	(bad)  
   29898:	08 12                	or     BYTE PTR [rdx],dl
   2989a:	04 01                	add    al,0x1
   2989c:	05 01 00 02 04       	add    eax,0x4020001
   298a1:	02 03                	add    al,BYTE PTR [rbx]
   298a3:	99                   	cdq    
   298a4:	0e                   	(bad)  
   298a5:	2e 04 05             	cs add al,0x5
   298a8:	05 08 00 02 04       	add    eax,0x4020008
   298ad:	02 03                	add    al,BYTE PTR [rbx]
   298af:	e7 71                	out    0x71,eax
   298b1:	74 04                	je     298b7 <__abi_tag-0x3d6a69>
   298b3:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40498ba <_end+0x3b8dfa2>
   298b9:	02 03                	add    al,BYTE PTR [rbx]
   298bb:	99                   	cdq    
   298bc:	0e                   	(bad)  
   298bd:	74 04                	je     298c3 <__abi_tag-0x3d6a5d>
   298bf:	05 05 08 00 02       	add    eax,0x2000805
   298c4:	04 02                	add    al,0x2
   298c6:	03 e7                	add    esp,edi
   298c8:	71 9e                	jno    29868 <__abi_tag-0x3d6ab8>
   298ca:	00 02                	add    BYTE PTR [rdx],al
   298cc:	04 02                	add    al,0x2
   298ce:	58                   	pop    rax
   298cf:	05 12 00 02 04       	add    eax,0x4020012
   298d4:	02 06                	add    al,BYTE PTR [rsi]
   298d6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40498e4 <_end+0x3b8dfcc>
   298dc:	02 01                	add    al,BYTE PTR [rcx]
   298de:	05 1c 00 02 04       	add    eax,0x402001c
   298e3:	02 06                	add    al,BYTE PTR [rsi]
   298e5:	01 00                	add    DWORD PTR [rax],eax
   298e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   298ea:	08 12                	or     BYTE PTR [rdx],dl
   298ec:	05 08 00 02 04       	add    eax,0x4020008
   298f1:	02 06                	add    al,BYTE PTR [rsi]
   298f3:	3c 00                	cmp    al,0x0
   298f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   298f8:	06                   	(bad)  
   298f9:	08 12                	or     BYTE PTR [rdx],dl
   298fb:	04 01                	add    al,0x1
   298fd:	05 01 00 02 04       	add    eax,0x4020001
   29902:	02 03                	add    al,BYTE PTR [rbx]
   29904:	9a                   	(bad)  
   29905:	0e                   	(bad)  
   29906:	2e 04 05             	cs add al,0x5
   29909:	05 08 00 02 04       	add    eax,0x4020008
   2990e:	02 03                	add    al,BYTE PTR [rbx]
   29910:	e6 71                	out    0x71,al
   29912:	74 04                	je     29918 <__abi_tag-0x3d6a08>
   29914:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404991b <_end+0x3b8e003>
   2991a:	02 03                	add    al,BYTE PTR [rbx]
   2991c:	9a                   	(bad)  
   2991d:	0e                   	(bad)  
   2991e:	74 04                	je     29924 <__abi_tag-0x3d69fc>
   29920:	05 05 08 00 02       	add    eax,0x2000805
   29925:	04 02                	add    al,0x2
   29927:	03 e6                	add    esp,esi
   29929:	71 9e                	jno    298c9 <__abi_tag-0x3d6a57>
   2992b:	00 02                	add    BYTE PTR [rdx],al
   2992d:	04 02                	add    al,0x2
   2992f:	58                   	pop    rax
   29930:	00 02                	add    BYTE PTR [rdx],al
   29932:	04 02                	add    al,0x2
   29934:	13 00                	adc    eax,DWORD PTR [rax]
   29936:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29939:	58                   	pop    rax
   2993a:	00 02                	add    BYTE PTR [rdx],al
   2993c:	04 02                	add    al,0x2
   2993e:	11 00                	adc    DWORD PTR [rax],eax
   29940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29943:	58                   	pop    rax
   29944:	05 12 00 02 04       	add    eax,0x4020012
   29949:	02 06                	add    al,BYTE PTR [rsi]
   2994b:	0f 05                	syscall 
   2994d:	08 00                	or     BYTE PTR [rax],al
   2994f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29952:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049974 <_end+0x3b8e05c>
   29958:	02 06                	add    al,BYTE PTR [rsi]
   2995a:	01 00                	add    DWORD PTR [rax],eax
   2995c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2995f:	08 12                	or     BYTE PTR [rdx],dl
   29961:	05 08 00 02 04       	add    eax,0x4020008
   29966:	02 06                	add    al,BYTE PTR [rsi]
   29968:	3c 00                	cmp    al,0x0
   2996a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2996d:	06                   	(bad)  
   2996e:	08 12                	or     BYTE PTR [rdx],dl
   29970:	04 01                	add    al,0x1
   29972:	05 01 00 02 04       	add    eax,0x4020001
   29977:	02 03                	add    al,BYTE PTR [rbx]
   29979:	9d                   	popf   
   2997a:	0e                   	(bad)  
   2997b:	2e 04 05             	cs add al,0x5
   2997e:	05 08 00 02 04       	add    eax,0x4020008
   29983:	02 03                	add    al,BYTE PTR [rbx]
   29985:	e3 71                	jrcxz  299f8 <__abi_tag-0x3d6928>
   29987:	74 04                	je     2998d <__abi_tag-0x3d6993>
   29989:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049990 <_end+0x3b8e078>
   2998f:	02 03                	add    al,BYTE PTR [rbx]
   29991:	9d                   	popf   
   29992:	0e                   	(bad)  
   29993:	74 04                	je     29999 <__abi_tag-0x3d6987>
   29995:	05 05 08 00 02       	add    eax,0x2000805
   2999a:	04 02                	add    al,0x2
   2999c:	03 e3                	add    esp,ebx
   2999e:	71 9e                	jno    2993e <__abi_tag-0x3d69e2>
   299a0:	00 02                	add    BYTE PTR [rdx],al
   299a2:	04 02                	add    al,0x2
   299a4:	58                   	pop    rax
   299a5:	05 12 00 02 04       	add    eax,0x4020012
   299aa:	02 06                	add    al,BYTE PTR [rsi]
   299ac:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40499ba <_end+0x3b8e0a2>
   299b2:	02 01                	add    al,BYTE PTR [rcx]
   299b4:	05 1c 00 02 04       	add    eax,0x402001c
   299b9:	02 06                	add    al,BYTE PTR [rsi]
   299bb:	01 00                	add    DWORD PTR [rax],eax
   299bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   299c0:	08 12                	or     BYTE PTR [rdx],dl
   299c2:	05 08 00 02 04       	add    eax,0x4020008
   299c7:	02 06                	add    al,BYTE PTR [rsi]
   299c9:	3c 00                	cmp    al,0x0
   299cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   299ce:	06                   	(bad)  
   299cf:	08 12                	or     BYTE PTR [rdx],dl
   299d1:	04 01                	add    al,0x1
   299d3:	05 01 00 02 04       	add    eax,0x4020001
   299d8:	02 03                	add    al,BYTE PTR [rbx]
   299da:	9e                   	sahf   
   299db:	0e                   	(bad)  
   299dc:	2e 04 05             	cs add al,0x5
   299df:	05 08 00 02 04       	add    eax,0x4020008
   299e4:	02 03                	add    al,BYTE PTR [rbx]
   299e6:	e2 71                	loop   29a59 <__abi_tag-0x3d68c7>
   299e8:	74 04                	je     299ee <__abi_tag-0x3d6932>
   299ea:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40499f1 <_end+0x3b8e0d9>
   299f0:	02 03                	add    al,BYTE PTR [rbx]
   299f2:	9e                   	sahf   
   299f3:	0e                   	(bad)  
   299f4:	74 04                	je     299fa <__abi_tag-0x3d6926>
   299f6:	05 05 08 00 02       	add    eax,0x2000805
   299fb:	04 02                	add    al,0x2
   299fd:	03 e2                	add    esp,edx
   299ff:	71 9e                	jno    2999f <__abi_tag-0x3d6981>
   29a01:	00 02                	add    BYTE PTR [rdx],al
   29a03:	04 02                	add    al,0x2
   29a05:	58                   	pop    rax
   29a06:	00 02                	add    BYTE PTR [rdx],al
   29a08:	04 02                	add    al,0x2
   29a0a:	13 00                	adc    eax,DWORD PTR [rax]
   29a0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a0f:	58                   	pop    rax
   29a10:	00 02                	add    BYTE PTR [rdx],al
   29a12:	04 02                	add    al,0x2
   29a14:	11 00                	adc    DWORD PTR [rax],eax
   29a16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a19:	58                   	pop    rax
   29a1a:	05 12 00 02 04       	add    eax,0x4020012
   29a1f:	02 06                	add    al,BYTE PTR [rsi]
   29a21:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049a2f <_end+0x3b8e117>
   29a27:	02 01                	add    al,BYTE PTR [rcx]
   29a29:	05 1c 00 02 04       	add    eax,0x402001c
   29a2e:	02 06                	add    al,BYTE PTR [rsi]
   29a30:	01 00                	add    DWORD PTR [rax],eax
   29a32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a35:	08 12                	or     BYTE PTR [rdx],dl
   29a37:	05 08 00 02 04       	add    eax,0x4020008
   29a3c:	02 06                	add    al,BYTE PTR [rsi]
   29a3e:	3c 00                	cmp    al,0x0
   29a40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a43:	06                   	(bad)  
   29a44:	08 12                	or     BYTE PTR [rdx],dl
   29a46:	04 01                	add    al,0x1
   29a48:	05 01 00 02 04       	add    eax,0x4020001
   29a4d:	02 03                	add    al,BYTE PTR [rbx]
   29a4f:	9f                   	lahf   
   29a50:	0e                   	(bad)  
   29a51:	2e 04 05             	cs add al,0x5
   29a54:	05 08 00 02 04       	add    eax,0x4020008
   29a59:	02 03                	add    al,BYTE PTR [rbx]
   29a5b:	e1 71                	loope  29ace <__abi_tag-0x3d6852>
   29a5d:	74 04                	je     29a63 <__abi_tag-0x3d68bd>
   29a5f:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049a66 <_end+0x3b8e14e>
   29a65:	02 03                	add    al,BYTE PTR [rbx]
   29a67:	9f                   	lahf   
   29a68:	0e                   	(bad)  
   29a69:	74 04                	je     29a6f <__abi_tag-0x3d68b1>
   29a6b:	05 05 08 00 02       	add    eax,0x2000805
   29a70:	04 02                	add    al,0x2
   29a72:	03 e1                	add    esp,ecx
   29a74:	71 9e                	jno    29a14 <__abi_tag-0x3d690c>
   29a76:	00 02                	add    BYTE PTR [rdx],al
   29a78:	04 02                	add    al,0x2
   29a7a:	58                   	pop    rax
   29a7b:	05 12 00 02 04       	add    eax,0x4020012
   29a80:	02 06                	add    al,BYTE PTR [rsi]
   29a82:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049a90 <_end+0x3b8e178>
   29a88:	02 01                	add    al,BYTE PTR [rcx]
   29a8a:	05 1c 00 02 04       	add    eax,0x402001c
   29a8f:	02 06                	add    al,BYTE PTR [rsi]
   29a91:	01 00                	add    DWORD PTR [rax],eax
   29a93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a96:	08 12                	or     BYTE PTR [rdx],dl
   29a98:	05 08 00 02 04       	add    eax,0x4020008
   29a9d:	02 06                	add    al,BYTE PTR [rsi]
   29a9f:	3c 00                	cmp    al,0x0
   29aa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29aa4:	06                   	(bad)  
   29aa5:	08 12                	or     BYTE PTR [rdx],dl
   29aa7:	04 01                	add    al,0x1
   29aa9:	05 01 00 02 04       	add    eax,0x4020001
   29aae:	02 03                	add    al,BYTE PTR [rbx]
   29ab0:	a0 0e 2e 04 05 05 08 	movabs al,ds:0x200080505042e0e
   29ab7:	00 02 
   29ab9:	04 02                	add    al,0x2
   29abb:	03 e0                	add    esp,eax
   29abd:	71 74                	jno    29b33 <__abi_tag-0x3d67ed>
   29abf:	04 01                	add    al,0x1
   29ac1:	05 01 00 02 04       	add    eax,0x4020001
   29ac6:	02 03                	add    al,BYTE PTR [rbx]
   29ac8:	a0 0e 74 04 05 05 08 	movabs al,ds:0x20008050504740e
   29acf:	00 02 
   29ad1:	04 02                	add    al,0x2
   29ad3:	03 e0                	add    esp,eax
   29ad5:	71 9e                	jno    29a75 <__abi_tag-0x3d68ab>
   29ad7:	00 02                	add    BYTE PTR [rdx],al
   29ad9:	04 02                	add    al,0x2
   29adb:	58                   	pop    rax
   29adc:	00 02                	add    BYTE PTR [rdx],al
   29ade:	04 02                	add    al,0x2
   29ae0:	13 00                	adc    eax,DWORD PTR [rax]
   29ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ae5:	58                   	pop    rax
   29ae6:	00 02                	add    BYTE PTR [rdx],al
   29ae8:	04 02                	add    al,0x2
   29aea:	11 00                	adc    DWORD PTR [rax],eax
   29aec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29aef:	58                   	pop    rax
   29af0:	05 12 00 02 04       	add    eax,0x4020012
   29af5:	02 06                	add    al,BYTE PTR [rsi]
   29af7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049b05 <_end+0x3b8e1ed>
   29afd:	02 01                	add    al,BYTE PTR [rcx]
   29aff:	05 1c 00 02 04       	add    eax,0x402001c
   29b04:	02 06                	add    al,BYTE PTR [rsi]
   29b06:	01 00                	add    DWORD PTR [rax],eax
   29b08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b0b:	08 12                	or     BYTE PTR [rdx],dl
   29b0d:	05 08 00 02 04       	add    eax,0x4020008
   29b12:	02 06                	add    al,BYTE PTR [rsi]
   29b14:	3c 00                	cmp    al,0x0
   29b16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b19:	06                   	(bad)  
   29b1a:	08 12                	or     BYTE PTR [rdx],dl
   29b1c:	04 01                	add    al,0x1
   29b1e:	05 01 00 02 04       	add    eax,0x4020001
   29b23:	02 03                	add    al,BYTE PTR [rbx]
   29b25:	a1 0e 2e 04 05 05 08 	movabs eax,ds:0x200080505042e0e
   29b2c:	00 02 
   29b2e:	04 02                	add    al,0x2
   29b30:	03 df                	add    ebx,edi
   29b32:	71 74                	jno    29ba8 <__abi_tag-0x3d6778>
   29b34:	04 01                	add    al,0x1
   29b36:	05 01 00 02 04       	add    eax,0x4020001
   29b3b:	02 03                	add    al,BYTE PTR [rbx]
   29b3d:	a1 0e 74 04 05 05 08 	movabs eax,ds:0x20008050504740e
   29b44:	00 02 
   29b46:	04 02                	add    al,0x2
   29b48:	03 df                	add    ebx,edi
   29b4a:	71 9e                	jno    29aea <__abi_tag-0x3d6836>
   29b4c:	00 02                	add    BYTE PTR [rdx],al
   29b4e:	04 02                	add    al,0x2
   29b50:	58                   	pop    rax
   29b51:	05 12 00 02 04       	add    eax,0x4020012
   29b56:	02 06                	add    al,BYTE PTR [rsi]
   29b58:	0f 05                	syscall 
   29b5a:	08 00                	or     BYTE PTR [rax],al
   29b5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b5f:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049b81 <_end+0x3b8e269>
   29b65:	02 06                	add    al,BYTE PTR [rsi]
   29b67:	01 00                	add    DWORD PTR [rax],eax
   29b69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b6c:	08 12                	or     BYTE PTR [rdx],dl
   29b6e:	05 08 00 02 04       	add    eax,0x4020008
   29b73:	02 06                	add    al,BYTE PTR [rsi]
   29b75:	3c 00                	cmp    al,0x0
   29b77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b7a:	06                   	(bad)  
   29b7b:	08 12                	or     BYTE PTR [rdx],dl
   29b7d:	04 01                	add    al,0x1
   29b7f:	05 01 00 02 04       	add    eax,0x4020001
   29b84:	02 03                	add    al,BYTE PTR [rbx]
   29b86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   29b87:	0e                   	(bad)  
   29b88:	2e 04 05             	cs add al,0x5
   29b8b:	05 08 00 02 04       	add    eax,0x4020008
   29b90:	02 03                	add    al,BYTE PTR [rbx]
   29b92:	dc 71 74             	fdiv   QWORD PTR [rcx+0x74]
   29b95:	04 01                	add    al,0x1
   29b97:	05 01 00 02 04       	add    eax,0x4020001
   29b9c:	02 03                	add    al,BYTE PTR [rbx]
   29b9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   29b9f:	0e                   	(bad)  
   29ba0:	74 04                	je     29ba6 <__abi_tag-0x3d677a>
   29ba2:	05 05 08 00 02       	add    eax,0x2000805
   29ba7:	04 02                	add    al,0x2
   29ba9:	03 dc                	add    ebx,esp
   29bab:	71 9e                	jno    29b4b <__abi_tag-0x3d67d5>
   29bad:	00 02                	add    BYTE PTR [rdx],al
   29baf:	04 02                	add    al,0x2
   29bb1:	58                   	pop    rax
   29bb2:	00 02                	add    BYTE PTR [rdx],al
   29bb4:	04 02                	add    al,0x2
   29bb6:	15 00 02 04 02       	adc    eax,0x2040200
   29bbb:	58                   	pop    rax
   29bbc:	00 02                	add    BYTE PTR [rdx],al
   29bbe:	04 02                	add    al,0x2
   29bc0:	0f 00 02             	sldt   WORD PTR [rdx]
   29bc3:	04 02                	add    al,0x2
   29bc5:	58                   	pop    rax
   29bc6:	05 12 00 02 04       	add    eax,0x4020012
   29bcb:	02 06                	add    al,BYTE PTR [rsi]
   29bcd:	0e                   	(bad)  
   29bce:	05 08 00 02 04       	add    eax,0x4020008
   29bd3:	02 01                	add    al,BYTE PTR [rcx]
   29bd5:	05 1c 00 02 04       	add    eax,0x402001c
   29bda:	02 06                	add    al,BYTE PTR [rsi]
   29bdc:	01 00                	add    DWORD PTR [rax],eax
   29bde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29be1:	08 12                	or     BYTE PTR [rdx],dl
   29be3:	05 08 00 02 04       	add    eax,0x4020008
   29be8:	02 06                	add    al,BYTE PTR [rsi]
   29bea:	3c 00                	cmp    al,0x0
   29bec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29bef:	06                   	(bad)  
   29bf0:	08 12                	or     BYTE PTR [rdx],dl
   29bf2:	04 01                	add    al,0x1
   29bf4:	05 01 00 02 04       	add    eax,0x4020001
   29bf9:	02 03                	add    al,BYTE PTR [rbx]
   29bfb:	a8 0e                	test   al,0xe
   29bfd:	2e 04 05             	cs add al,0x5
   29c00:	05 08 00 02 04       	add    eax,0x4020008
   29c05:	02 03                	add    al,BYTE PTR [rbx]
   29c07:	d8 71 74             	fdiv   DWORD PTR [rcx+0x74]
   29c0a:	04 01                	add    al,0x1
   29c0c:	05 01 00 02 04       	add    eax,0x4020001
   29c11:	02 03                	add    al,BYTE PTR [rbx]
   29c13:	a8 0e                	test   al,0xe
   29c15:	74 04                	je     29c1b <__abi_tag-0x3d6705>
   29c17:	05 05 08 00 02       	add    eax,0x2000805
   29c1c:	04 02                	add    al,0x2
   29c1e:	03 d8                	add    ebx,eax
   29c20:	71 9e                	jno    29bc0 <__abi_tag-0x3d6760>
   29c22:	00 02                	add    BYTE PTR [rdx],al
   29c24:	04 02                	add    al,0x2
   29c26:	58                   	pop    rax
   29c27:	05 12 00 02 04       	add    eax,0x4020012
   29c2c:	02 06                	add    al,BYTE PTR [rsi]
   29c2e:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049c3c <_end+0x3b8e324>
   29c34:	02 01                	add    al,BYTE PTR [rcx]
   29c36:	05 1c 00 02 04       	add    eax,0x402001c
   29c3b:	02 06                	add    al,BYTE PTR [rsi]
   29c3d:	01 00                	add    DWORD PTR [rax],eax
   29c3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29c42:	08 12                	or     BYTE PTR [rdx],dl
   29c44:	05 08 00 02 04       	add    eax,0x4020008
   29c49:	02 06                	add    al,BYTE PTR [rsi]
   29c4b:	3c 00                	cmp    al,0x0
   29c4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29c50:	06                   	(bad)  
   29c51:	08 12                	or     BYTE PTR [rdx],dl
   29c53:	04 01                	add    al,0x1
   29c55:	05 01 00 02 04       	add    eax,0x4020001
   29c5a:	02 03                	add    al,BYTE PTR [rbx]
   29c5c:	aa                   	stos   BYTE PTR es:[rdi],al
   29c5d:	0e                   	(bad)  
   29c5e:	2e 04 05             	cs add al,0x5
   29c61:	05 08 00 02 04       	add    eax,0x4020008
   29c66:	02 03                	add    al,BYTE PTR [rbx]
   29c68:	d6                   	(bad)  
   29c69:	71 74                	jno    29cdf <__abi_tag-0x3d6641>
   29c6b:	04 01                	add    al,0x1
   29c6d:	05 01 00 02 04       	add    eax,0x4020001
   29c72:	02 03                	add    al,BYTE PTR [rbx]
   29c74:	aa                   	stos   BYTE PTR es:[rdi],al
   29c75:	0e                   	(bad)  
   29c76:	74 04                	je     29c7c <__abi_tag-0x3d66a4>
   29c78:	05 05 08 00 02       	add    eax,0x2000805
   29c7d:	04 02                	add    al,0x2
   29c7f:	03 d6                	add    edx,esi
   29c81:	71 9e                	jno    29c21 <__abi_tag-0x3d66ff>
   29c83:	00 02                	add    BYTE PTR [rdx],al
   29c85:	04 02                	add    al,0x2
   29c87:	58                   	pop    rax
   29c88:	00 02                	add    BYTE PTR [rdx],al
   29c8a:	04 02                	add    al,0x2
   29c8c:	14 00                	adc    al,0x0
   29c8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29c91:	58                   	pop    rax
   29c92:	00 02                	add    BYTE PTR [rdx],al
   29c94:	04 02                	add    al,0x2
   29c96:	10 00                	adc    BYTE PTR [rax],al
   29c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29c9b:	58                   	pop    rax
   29c9c:	05 12 00 02 04       	add    eax,0x4020012
   29ca1:	02 06                	add    al,BYTE PTR [rsi]
   29ca3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049cb1 <_end+0x3b8e399>
   29ca9:	02 01                	add    al,BYTE PTR [rcx]
   29cab:	05 1c 00 02 04       	add    eax,0x402001c
   29cb0:	02 06                	add    al,BYTE PTR [rsi]
   29cb2:	01 00                	add    DWORD PTR [rax],eax
   29cb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29cb7:	08 12                	or     BYTE PTR [rdx],dl
   29cb9:	05 08 00 02 04       	add    eax,0x4020008
   29cbe:	02 06                	add    al,BYTE PTR [rsi]
   29cc0:	3c 00                	cmp    al,0x0
   29cc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29cc5:	06                   	(bad)  
   29cc6:	08 12                	or     BYTE PTR [rdx],dl
   29cc8:	04 01                	add    al,0x1
   29cca:	05 01 00 02 04       	add    eax,0x4020001
   29ccf:	02 03                	add    al,BYTE PTR [rbx]
   29cd1:	ab                   	stos   DWORD PTR es:[rdi],eax
   29cd2:	0e                   	(bad)  
   29cd3:	2e 04 05             	cs add al,0x5
   29cd6:	05 08 00 02 04       	add    eax,0x4020008
   29cdb:	02 03                	add    al,BYTE PTR [rbx]
   29cdd:	d5                   	(bad)  
   29cde:	71 74                	jno    29d54 <__abi_tag-0x3d65cc>
   29ce0:	04 01                	add    al,0x1
   29ce2:	05 01 00 02 04       	add    eax,0x4020001
   29ce7:	02 03                	add    al,BYTE PTR [rbx]
   29ce9:	ab                   	stos   DWORD PTR es:[rdi],eax
   29cea:	0e                   	(bad)  
   29ceb:	74 04                	je     29cf1 <__abi_tag-0x3d662f>
   29ced:	05 05 08 00 02       	add    eax,0x2000805
   29cf2:	04 02                	add    al,0x2
   29cf4:	03 d5                	add    edx,ebp
   29cf6:	71 9e                	jno    29c96 <__abi_tag-0x3d668a>
   29cf8:	00 02                	add    BYTE PTR [rdx],al
   29cfa:	04 02                	add    al,0x2
   29cfc:	58                   	pop    rax
   29cfd:	05 12 00 02 04       	add    eax,0x4020012
   29d02:	02 06                	add    al,BYTE PTR [rsi]
   29d04:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049d12 <_end+0x3b8e3fa>
   29d0a:	02 01                	add    al,BYTE PTR [rcx]
   29d0c:	05 1c 00 02 04       	add    eax,0x402001c
   29d11:	02 06                	add    al,BYTE PTR [rsi]
   29d13:	01 00                	add    DWORD PTR [rax],eax
   29d15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d18:	08 12                	or     BYTE PTR [rdx],dl
   29d1a:	05 08 00 02 04       	add    eax,0x4020008
   29d1f:	02 06                	add    al,BYTE PTR [rsi]
   29d21:	3c 00                	cmp    al,0x0
   29d23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d26:	06                   	(bad)  
   29d27:	08 12                	or     BYTE PTR [rdx],dl
   29d29:	04 01                	add    al,0x1
   29d2b:	05 01 00 02 04       	add    eax,0x4020001
   29d30:	02 03                	add    al,BYTE PTR [rbx]
   29d32:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29d33:	0e                   	(bad)  
   29d34:	2e 04 05             	cs add al,0x5
   29d37:	05 08 00 02 04       	add    eax,0x4020008
   29d3c:	02 03                	add    al,BYTE PTR [rbx]
   29d3e:	d4                   	(bad)  
   29d3f:	71 74                	jno    29db5 <__abi_tag-0x3d656b>
   29d41:	04 01                	add    al,0x1
   29d43:	05 01 00 02 04       	add    eax,0x4020001
   29d48:	02 03                	add    al,BYTE PTR [rbx]
   29d4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29d4b:	0e                   	(bad)  
   29d4c:	74 04                	je     29d52 <__abi_tag-0x3d65ce>
   29d4e:	05 05 08 00 02       	add    eax,0x2000805
   29d53:	04 02                	add    al,0x2
   29d55:	03 d4                	add    edx,esp
   29d57:	71 9e                	jno    29cf7 <__abi_tag-0x3d6629>
   29d59:	00 02                	add    BYTE PTR [rdx],al
   29d5b:	04 02                	add    al,0x2
   29d5d:	58                   	pop    rax
   29d5e:	00 02                	add    BYTE PTR [rdx],al
   29d60:	04 02                	add    al,0x2
   29d62:	13 00                	adc    eax,DWORD PTR [rax]
   29d64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d67:	58                   	pop    rax
   29d68:	00 02                	add    BYTE PTR [rdx],al
   29d6a:	04 02                	add    al,0x2
   29d6c:	11 00                	adc    DWORD PTR [rax],eax
   29d6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d71:	58                   	pop    rax
   29d72:	05 12 00 02 04       	add    eax,0x4020012
   29d77:	02 06                	add    al,BYTE PTR [rsi]
   29d79:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049d87 <_end+0x3b8e46f>
   29d7f:	02 01                	add    al,BYTE PTR [rcx]
   29d81:	05 1c 00 02 04       	add    eax,0x402001c
   29d86:	02 06                	add    al,BYTE PTR [rsi]
   29d88:	01 00                	add    DWORD PTR [rax],eax
   29d8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d8d:	08 12                	or     BYTE PTR [rdx],dl
   29d8f:	05 08 00 02 04       	add    eax,0x4020008
   29d94:	02 06                	add    al,BYTE PTR [rsi]
   29d96:	3c 00                	cmp    al,0x0
   29d98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d9b:	06                   	(bad)  
   29d9c:	08 12                	or     BYTE PTR [rdx],dl
   29d9e:	04 01                	add    al,0x1
   29da0:	05 01 00 02 04       	add    eax,0x4020001
   29da5:	02 03                	add    al,BYTE PTR [rbx]
   29da7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29da8:	0e                   	(bad)  
   29da9:	2e 04 05             	cs add al,0x5
   29dac:	05 08 00 02 04       	add    eax,0x4020008
   29db1:	02 03                	add    al,BYTE PTR [rbx]
   29db3:	d3 71 74             	shl    DWORD PTR [rcx+0x74],cl
   29db6:	04 01                	add    al,0x1
   29db8:	05 01 00 02 04       	add    eax,0x4020001
   29dbd:	02 03                	add    al,BYTE PTR [rbx]
   29dbf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29dc0:	0e                   	(bad)  
   29dc1:	74 04                	je     29dc7 <__abi_tag-0x3d6559>
   29dc3:	05 05 08 00 02       	add    eax,0x2000805
   29dc8:	04 02                	add    al,0x2
   29dca:	03 d3                	add    edx,ebx
   29dcc:	71 9e                	jno    29d6c <__abi_tag-0x3d65b4>
   29dce:	00 02                	add    BYTE PTR [rdx],al
   29dd0:	04 02                	add    al,0x2
   29dd2:	58                   	pop    rax
   29dd3:	05 12 00 02 04       	add    eax,0x4020012
   29dd8:	02 06                	add    al,BYTE PTR [rsi]
   29dda:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049de8 <_end+0x3b8e4d0>
   29de0:	02 01                	add    al,BYTE PTR [rcx]
   29de2:	05 1c 00 02 04       	add    eax,0x402001c
   29de7:	02 06                	add    al,BYTE PTR [rsi]
   29de9:	01 00                	add    DWORD PTR [rax],eax
   29deb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29dee:	08 12                	or     BYTE PTR [rdx],dl
   29df0:	05 08 00 02 04       	add    eax,0x4020008
   29df5:	02 06                	add    al,BYTE PTR [rsi]
   29df7:	3c 00                	cmp    al,0x0
   29df9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29dfc:	06                   	(bad)  
   29dfd:	08 12                	or     BYTE PTR [rdx],dl
   29dff:	04 01                	add    al,0x1
   29e01:	05 01 00 02 04       	add    eax,0x4020001
   29e06:	02 03                	add    al,BYTE PTR [rbx]
   29e08:	ae                   	scas   al,BYTE PTR es:[rdi]
   29e09:	0e                   	(bad)  
   29e0a:	2e 04 05             	cs add al,0x5
   29e0d:	05 08 00 02 04       	add    eax,0x4020008
   29e12:	02 03                	add    al,BYTE PTR [rbx]
   29e14:	d2 71 74             	shl    BYTE PTR [rcx+0x74],cl
   29e17:	04 01                	add    al,0x1
   29e19:	05 01 00 02 04       	add    eax,0x4020001
   29e1e:	02 03                	add    al,BYTE PTR [rbx]
   29e20:	ae                   	scas   al,BYTE PTR es:[rdi]
   29e21:	0e                   	(bad)  
   29e22:	74 04                	je     29e28 <__abi_tag-0x3d64f8>
   29e24:	05 05 08 00 02       	add    eax,0x2000805
   29e29:	04 02                	add    al,0x2
   29e2b:	03 d2                	add    edx,edx
   29e2d:	71 9e                	jno    29dcd <__abi_tag-0x3d6553>
   29e2f:	00 02                	add    BYTE PTR [rdx],al
   29e31:	04 02                	add    al,0x2
   29e33:	58                   	pop    rax
   29e34:	00 02                	add    BYTE PTR [rdx],al
   29e36:	04 02                	add    al,0x2
   29e38:	13 00                	adc    eax,DWORD PTR [rax]
   29e3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e3d:	58                   	pop    rax
   29e3e:	00 02                	add    BYTE PTR [rdx],al
   29e40:	04 02                	add    al,0x2
   29e42:	11 00                	adc    DWORD PTR [rax],eax
   29e44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e47:	58                   	pop    rax
   29e48:	05 12 00 02 04       	add    eax,0x4020012
   29e4d:	02 06                	add    al,BYTE PTR [rsi]
   29e4f:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049e5d <_end+0x3b8e545>
   29e55:	02 01                	add    al,BYTE PTR [rcx]
   29e57:	05 1c 00 02 04       	add    eax,0x402001c
   29e5c:	02 06                	add    al,BYTE PTR [rsi]
   29e5e:	01 00                	add    DWORD PTR [rax],eax
   29e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e63:	08 12                	or     BYTE PTR [rdx],dl
   29e65:	05 08 00 02 04       	add    eax,0x4020008
   29e6a:	02 06                	add    al,BYTE PTR [rsi]
   29e6c:	3c 00                	cmp    al,0x0
   29e6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e71:	06                   	(bad)  
   29e72:	08 12                	or     BYTE PTR [rdx],dl
   29e74:	04 01                	add    al,0x1
   29e76:	05 01 00 02 04       	add    eax,0x4020001
   29e7b:	02 03                	add    al,BYTE PTR [rbx]
   29e7d:	b0 0e                	mov    al,0xe
   29e7f:	2e 04 05             	cs add al,0x5
   29e82:	05 08 00 02 04       	add    eax,0x4020008
   29e87:	02 03                	add    al,BYTE PTR [rbx]
   29e89:	d0 71 74             	shl    BYTE PTR [rcx+0x74],1
   29e8c:	04 01                	add    al,0x1
   29e8e:	05 01 00 02 04       	add    eax,0x4020001
   29e93:	02 03                	add    al,BYTE PTR [rbx]
   29e95:	b0 0e                	mov    al,0xe
   29e97:	74 04                	je     29e9d <__abi_tag-0x3d6483>
   29e99:	05 05 08 00 02       	add    eax,0x2000805
   29e9e:	04 02                	add    al,0x2
   29ea0:	03 d0                	add    edx,eax
   29ea2:	71 9e                	jno    29e42 <__abi_tag-0x3d64de>
   29ea4:	00 02                	add    BYTE PTR [rdx],al
   29ea6:	04 02                	add    al,0x2
   29ea8:	58                   	pop    rax
   29ea9:	05 12 00 02 04       	add    eax,0x4020012
   29eae:	02 06                	add    al,BYTE PTR [rsi]
   29eb0:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049ebe <_end+0x3b8e5a6>
   29eb6:	02 01                	add    al,BYTE PTR [rcx]
   29eb8:	05 1c 00 02 04       	add    eax,0x402001c
   29ebd:	02 06                	add    al,BYTE PTR [rsi]
   29ebf:	01 00                	add    DWORD PTR [rax],eax
   29ec1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ec4:	08 12                	or     BYTE PTR [rdx],dl
   29ec6:	05 08 00 02 04       	add    eax,0x4020008
   29ecb:	02 06                	add    al,BYTE PTR [rsi]
   29ecd:	3c 00                	cmp    al,0x0
   29ecf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ed2:	06                   	(bad)  
   29ed3:	08 12                	or     BYTE PTR [rdx],dl
   29ed5:	04 01                	add    al,0x1
   29ed7:	05 01 00 02 04       	add    eax,0x4020001
   29edc:	02 03                	add    al,BYTE PTR [rbx]
   29ede:	b1 0e                	mov    cl,0xe
   29ee0:	2e 04 05             	cs add al,0x5
   29ee3:	05 08 00 02 04       	add    eax,0x4020008
   29ee8:	02 03                	add    al,BYTE PTR [rbx]
   29eea:	cf                   	iret   
   29eeb:	71 74                	jno    29f61 <__abi_tag-0x3d63bf>
   29eed:	04 01                	add    al,0x1
   29eef:	05 01 00 02 04       	add    eax,0x4020001
   29ef4:	02 03                	add    al,BYTE PTR [rbx]
   29ef6:	b1 0e                	mov    cl,0xe
   29ef8:	74 04                	je     29efe <__abi_tag-0x3d6422>
   29efa:	05 05 08 00 02       	add    eax,0x2000805
   29eff:	04 02                	add    al,0x2
   29f01:	03 cf                	add    ecx,edi
   29f03:	71 9e                	jno    29ea3 <__abi_tag-0x3d647d>
   29f05:	00 02                	add    BYTE PTR [rdx],al
   29f07:	04 02                	add    al,0x2
   29f09:	58                   	pop    rax
   29f0a:	00 02                	add    BYTE PTR [rdx],al
   29f0c:	04 02                	add    al,0x2
   29f0e:	13 00                	adc    eax,DWORD PTR [rax]
   29f10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f13:	58                   	pop    rax
   29f14:	00 02                	add    BYTE PTR [rdx],al
   29f16:	04 02                	add    al,0x2
   29f18:	11 00                	adc    DWORD PTR [rax],eax
   29f1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f1d:	58                   	pop    rax
   29f1e:	05 12 00 02 04       	add    eax,0x4020012
   29f23:	02 06                	add    al,BYTE PTR [rsi]
   29f25:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049f33 <_end+0x3b8e61b>
   29f2b:	02 01                	add    al,BYTE PTR [rcx]
   29f2d:	05 1c 00 02 04       	add    eax,0x402001c
   29f32:	02 06                	add    al,BYTE PTR [rsi]
   29f34:	01 00                	add    DWORD PTR [rax],eax
   29f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f39:	08 12                	or     BYTE PTR [rdx],dl
   29f3b:	05 08 00 02 04       	add    eax,0x4020008
   29f40:	02 06                	add    al,BYTE PTR [rsi]
   29f42:	3c 00                	cmp    al,0x0
   29f44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f47:	06                   	(bad)  
   29f48:	08 12                	or     BYTE PTR [rdx],dl
   29f4a:	04 01                	add    al,0x1
   29f4c:	05 01 00 02 04       	add    eax,0x4020001
   29f51:	02 03                	add    al,BYTE PTR [rbx]
   29f53:	b2 0e                	mov    dl,0xe
   29f55:	2e 04 05             	cs add al,0x5
   29f58:	05 08 00 02 04       	add    eax,0x4020008
   29f5d:	02 03                	add    al,BYTE PTR [rbx]
   29f5f:	ce                   	(bad)  
   29f60:	71 74                	jno    29fd6 <__abi_tag-0x3d634a>
   29f62:	04 01                	add    al,0x1
   29f64:	05 01 00 02 04       	add    eax,0x4020001
   29f69:	02 03                	add    al,BYTE PTR [rbx]
   29f6b:	b2 0e                	mov    dl,0xe
   29f6d:	74 04                	je     29f73 <__abi_tag-0x3d63ad>
   29f6f:	05 05 08 00 02       	add    eax,0x2000805
   29f74:	04 02                	add    al,0x2
   29f76:	03 ce                	add    ecx,esi
   29f78:	71 9e                	jno    29f18 <__abi_tag-0x3d6408>
   29f7a:	00 02                	add    BYTE PTR [rdx],al
   29f7c:	04 02                	add    al,0x2
   29f7e:	58                   	pop    rax
   29f7f:	05 12 00 02 04       	add    eax,0x4020012
   29f84:	02 06                	add    al,BYTE PTR [rsi]
   29f86:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049f94 <_end+0x3b8e67c>
   29f8c:	02 01                	add    al,BYTE PTR [rcx]
   29f8e:	05 1c 00 02 04       	add    eax,0x402001c
   29f93:	02 06                	add    al,BYTE PTR [rsi]
   29f95:	01 00                	add    DWORD PTR [rax],eax
   29f97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f9a:	08 12                	or     BYTE PTR [rdx],dl
   29f9c:	05 08 00 02 04       	add    eax,0x4020008
   29fa1:	02 06                	add    al,BYTE PTR [rsi]
   29fa3:	3c 00                	cmp    al,0x0
   29fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29fa8:	06                   	(bad)  
   29fa9:	08 12                	or     BYTE PTR [rdx],dl
   29fab:	04 01                	add    al,0x1
   29fad:	05 01 00 02 04       	add    eax,0x4020001
   29fb2:	02 03                	add    al,BYTE PTR [rbx]
   29fb4:	b3 0e                	mov    bl,0xe
   29fb6:	2e 04 05             	cs add al,0x5
   29fb9:	05 08 00 02 04       	add    eax,0x4020008
   29fbe:	02 03                	add    al,BYTE PTR [rbx]
   29fc0:	cd 71                	int    0x71
   29fc2:	74 04                	je     29fc8 <__abi_tag-0x3d6358>
   29fc4:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049fcb <_end+0x3b8e6b3>
   29fca:	02 03                	add    al,BYTE PTR [rbx]
   29fcc:	b3 0e                	mov    bl,0xe
   29fce:	74 04                	je     29fd4 <__abi_tag-0x3d634c>
   29fd0:	05 05 08 00 02       	add    eax,0x2000805
   29fd5:	04 02                	add    al,0x2
   29fd7:	03 cd                	add    ecx,ebp
   29fd9:	71 9e                	jno    29f79 <__abi_tag-0x3d63a7>
   29fdb:	00 02                	add    BYTE PTR [rdx],al
   29fdd:	04 02                	add    al,0x2
   29fdf:	58                   	pop    rax
   29fe0:	00 02                	add    BYTE PTR [rdx],al
   29fe2:	04 02                	add    al,0x2
   29fe4:	13 00                	adc    eax,DWORD PTR [rax]
   29fe6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29fe9:	58                   	pop    rax
   29fea:	00 02                	add    BYTE PTR [rdx],al
   29fec:	04 02                	add    al,0x2
   29fee:	11 00                	adc    DWORD PTR [rax],eax
   29ff0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ff3:	58                   	pop    rax
   29ff4:	05 12 00 02 04       	add    eax,0x4020012
   29ff9:	02 06                	add    al,BYTE PTR [rsi]
   29ffb:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a009 <_end+0x3b8e6f1>
   2a001:	02 01                	add    al,BYTE PTR [rcx]
   2a003:	05 1c 00 02 04       	add    eax,0x402001c
   2a008:	02 06                	add    al,BYTE PTR [rsi]
   2a00a:	01 00                	add    DWORD PTR [rax],eax
   2a00c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a00f:	08 12                	or     BYTE PTR [rdx],dl
   2a011:	05 08 00 02 04       	add    eax,0x4020008
   2a016:	02 06                	add    al,BYTE PTR [rsi]
   2a018:	3c 00                	cmp    al,0x0
   2a01a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a01d:	06                   	(bad)  
   2a01e:	08 12                	or     BYTE PTR [rdx],dl
   2a020:	04 01                	add    al,0x1
   2a022:	05 01 00 02 04       	add    eax,0x4020001
   2a027:	02 03                	add    al,BYTE PTR [rbx]
   2a029:	b4 0e                	mov    ah,0xe
   2a02b:	2e 04 05             	cs add al,0x5
   2a02e:	05 08 00 02 04       	add    eax,0x4020008
   2a033:	02 03                	add    al,BYTE PTR [rbx]
   2a035:	cc                   	int3   
   2a036:	71 74                	jno    2a0ac <__abi_tag-0x3d6274>
   2a038:	04 01                	add    al,0x1
   2a03a:	05 01 00 02 04       	add    eax,0x4020001
   2a03f:	02 03                	add    al,BYTE PTR [rbx]
   2a041:	b4 0e                	mov    ah,0xe
   2a043:	74 04                	je     2a049 <__abi_tag-0x3d62d7>
   2a045:	05 05 08 00 02       	add    eax,0x2000805
   2a04a:	04 02                	add    al,0x2
   2a04c:	03 cc                	add    ecx,esp
   2a04e:	71 9e                	jno    29fee <__abi_tag-0x3d6332>
   2a050:	00 02                	add    BYTE PTR [rdx],al
   2a052:	04 02                	add    al,0x2
   2a054:	58                   	pop    rax
   2a055:	05 12 00 02 04       	add    eax,0x4020012
   2a05a:	02 06                	add    al,BYTE PTR [rsi]
   2a05c:	0f 05                	syscall 
   2a05e:	08 00                	or     BYTE PTR [rax],al
   2a060:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a063:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404a085 <_end+0x3b8e76d>
   2a069:	02 06                	add    al,BYTE PTR [rsi]
   2a06b:	01 00                	add    DWORD PTR [rax],eax
   2a06d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a070:	08 12                	or     BYTE PTR [rdx],dl
   2a072:	05 08 00 02 04       	add    eax,0x4020008
   2a077:	02 06                	add    al,BYTE PTR [rsi]
   2a079:	3c 00                	cmp    al,0x0
   2a07b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a07e:	06                   	(bad)  
   2a07f:	08 12                	or     BYTE PTR [rdx],dl
   2a081:	04 01                	add    al,0x1
   2a083:	05 01 00 02 04       	add    eax,0x4020001
   2a088:	02 03                	add    al,BYTE PTR [rbx]
   2a08a:	b7 0e                	mov    bh,0xe
   2a08c:	2e 04 05             	cs add al,0x5
   2a08f:	05 08 00 02 04       	add    eax,0x4020008
   2a094:	02 03                	add    al,BYTE PTR [rbx]
   2a096:	c9                   	leave  
   2a097:	71 74                	jno    2a10d <__abi_tag-0x3d6213>
   2a099:	04 01                	add    al,0x1
   2a09b:	05 01 00 02 04       	add    eax,0x4020001
   2a0a0:	02 03                	add    al,BYTE PTR [rbx]
   2a0a2:	b7 0e                	mov    bh,0xe
   2a0a4:	74 04                	je     2a0aa <__abi_tag-0x3d6276>
   2a0a6:	05 05 08 00 02       	add    eax,0x2000805
   2a0ab:	04 02                	add    al,0x2
   2a0ad:	03 c9                	add    ecx,ecx
   2a0af:	71 9e                	jno    2a04f <__abi_tag-0x3d62d1>
   2a0b1:	00 02                	add    BYTE PTR [rdx],al
   2a0b3:	04 02                	add    al,0x2
   2a0b5:	58                   	pop    rax
   2a0b6:	00 02                	add    BYTE PTR [rdx],al
   2a0b8:	04 02                	add    al,0x2
   2a0ba:	15 00 02 04 02       	adc    eax,0x2040200
   2a0bf:	58                   	pop    rax
   2a0c0:	00 02                	add    BYTE PTR [rdx],al
   2a0c2:	04 02                	add    al,0x2
   2a0c4:	0f 00 02             	sldt   WORD PTR [rdx]
   2a0c7:	04 02                	add    al,0x2
   2a0c9:	58                   	pop    rax
   2a0ca:	05 12 00 02 04       	add    eax,0x4020012
   2a0cf:	02 06                	add    al,BYTE PTR [rsi]
   2a0d1:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a0df <_end+0x3b8e7c7>
   2a0d7:	02 01                	add    al,BYTE PTR [rcx]
   2a0d9:	05 1c 00 02 04       	add    eax,0x402001c
   2a0de:	02 06                	add    al,BYTE PTR [rsi]
   2a0e0:	01 00                	add    DWORD PTR [rax],eax
   2a0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0e5:	08 12                	or     BYTE PTR [rdx],dl
   2a0e7:	05 08 00 02 04       	add    eax,0x4020008
   2a0ec:	02 06                	add    al,BYTE PTR [rsi]
   2a0ee:	3c 00                	cmp    al,0x0
   2a0f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0f3:	06                   	(bad)  
   2a0f4:	08 12                	or     BYTE PTR [rdx],dl
   2a0f6:	04 01                	add    al,0x1
   2a0f8:	05 01 00 02 04       	add    eax,0x4020001
   2a0fd:	02 03                	add    al,BYTE PTR [rbx]
   2a0ff:	b8 0e 2e 04 05       	mov    eax,0x5042e0e
   2a104:	05 08 00 02 04       	add    eax,0x4020008
   2a109:	02 03                	add    al,BYTE PTR [rbx]
   2a10b:	c8 71 74 04          	enter  0x7471,0x4
   2a10f:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a116 <_end+0x3b8e7fe>
   2a115:	02 03                	add    al,BYTE PTR [rbx]
   2a117:	b8 0e 74 04 05       	mov    eax,0x504740e
   2a11c:	05 08 00 02 04       	add    eax,0x4020008
   2a121:	02 03                	add    al,BYTE PTR [rbx]
   2a123:	c8 71 9e 00          	enter  0x9e71,0x0
   2a127:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a12a:	58                   	pop    rax
   2a12b:	05 12 00 02 04       	add    eax,0x4020012
   2a130:	02 06                	add    al,BYTE PTR [rsi]
   2a132:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a140 <_end+0x3b8e828>
   2a138:	02 01                	add    al,BYTE PTR [rcx]
   2a13a:	05 1c 00 02 04       	add    eax,0x402001c
   2a13f:	02 06                	add    al,BYTE PTR [rsi]
   2a141:	01 00                	add    DWORD PTR [rax],eax
   2a143:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a146:	08 12                	or     BYTE PTR [rdx],dl
   2a148:	05 08 00 02 04       	add    eax,0x4020008
   2a14d:	02 06                	add    al,BYTE PTR [rsi]
   2a14f:	3c 00                	cmp    al,0x0
   2a151:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a154:	06                   	(bad)  
   2a155:	08 12                	or     BYTE PTR [rdx],dl
   2a157:	04 01                	add    al,0x1
   2a159:	05 01 00 02 04       	add    eax,0x4020001
   2a15e:	02 03                	add    al,BYTE PTR [rbx]
   2a160:	b9 0e 2e 04 05       	mov    ecx,0x5042e0e
   2a165:	05 08 00 02 04       	add    eax,0x4020008
   2a16a:	02 03                	add    al,BYTE PTR [rbx]
   2a16c:	c7                   	(bad)  
   2a16d:	71 74                	jno    2a1e3 <__abi_tag-0x3d613d>
   2a16f:	04 01                	add    al,0x1
   2a171:	05 01 00 02 04       	add    eax,0x4020001
   2a176:	02 03                	add    al,BYTE PTR [rbx]
   2a178:	b9 0e 74 04 05       	mov    ecx,0x504740e
   2a17d:	05 08 00 02 04       	add    eax,0x4020008
   2a182:	02 03                	add    al,BYTE PTR [rbx]
   2a184:	c7                   	(bad)  
   2a185:	71 9e                	jno    2a125 <__abi_tag-0x3d61fb>
   2a187:	00 02                	add    BYTE PTR [rdx],al
   2a189:	04 02                	add    al,0x2
   2a18b:	58                   	pop    rax
   2a18c:	00 02                	add    BYTE PTR [rdx],al
   2a18e:	04 02                	add    al,0x2
   2a190:	13 00                	adc    eax,DWORD PTR [rax]
   2a192:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a195:	58                   	pop    rax
   2a196:	00 02                	add    BYTE PTR [rdx],al
   2a198:	04 02                	add    al,0x2
   2a19a:	11 00                	adc    DWORD PTR [rax],eax
   2a19c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a19f:	58                   	pop    rax
   2a1a0:	05 12 00 02 04       	add    eax,0x4020012
   2a1a5:	02 06                	add    al,BYTE PTR [rsi]
   2a1a7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a1b5 <_end+0x3b8e89d>
   2a1ad:	02 01                	add    al,BYTE PTR [rcx]
   2a1af:	05 1c 00 02 04       	add    eax,0x402001c
   2a1b4:	02 06                	add    al,BYTE PTR [rsi]
   2a1b6:	01 00                	add    DWORD PTR [rax],eax
   2a1b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a1bb:	08 12                	or     BYTE PTR [rdx],dl
   2a1bd:	05 08 00 02 04       	add    eax,0x4020008
   2a1c2:	02 06                	add    al,BYTE PTR [rsi]
   2a1c4:	3c 00                	cmp    al,0x0
   2a1c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a1c9:	06                   	(bad)  
   2a1ca:	08 12                	or     BYTE PTR [rdx],dl
   2a1cc:	04 01                	add    al,0x1
   2a1ce:	05 01 00 02 04       	add    eax,0x4020001
   2a1d3:	02 03                	add    al,BYTE PTR [rbx]
   2a1d5:	ba 0e 2e 04 05       	mov    edx,0x5042e0e
   2a1da:	05 08 00 02 04       	add    eax,0x4020008
   2a1df:	02 03                	add    al,BYTE PTR [rbx]
   2a1e1:	c6                   	(bad)  
   2a1e2:	71 74                	jno    2a258 <__abi_tag-0x3d60c8>
   2a1e4:	04 01                	add    al,0x1
   2a1e6:	05 01 00 02 04       	add    eax,0x4020001
   2a1eb:	02 03                	add    al,BYTE PTR [rbx]
   2a1ed:	ba 0e 74 04 05       	mov    edx,0x504740e
   2a1f2:	05 08 00 02 04       	add    eax,0x4020008
   2a1f7:	02 03                	add    al,BYTE PTR [rbx]
   2a1f9:	c6                   	(bad)  
   2a1fa:	71 9e                	jno    2a19a <__abi_tag-0x3d6186>
   2a1fc:	00 02                	add    BYTE PTR [rdx],al
   2a1fe:	04 02                	add    al,0x2
   2a200:	58                   	pop    rax
   2a201:	05 12 00 02 04       	add    eax,0x4020012
   2a206:	02 06                	add    al,BYTE PTR [rsi]
   2a208:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a216 <_end+0x3b8e8fe>
   2a20e:	02 01                	add    al,BYTE PTR [rcx]
   2a210:	05 1c 00 02 04       	add    eax,0x402001c
   2a215:	02 06                	add    al,BYTE PTR [rsi]
   2a217:	01 00                	add    DWORD PTR [rax],eax
   2a219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a21c:	08 12                	or     BYTE PTR [rdx],dl
   2a21e:	05 08 00 02 04       	add    eax,0x4020008
   2a223:	02 06                	add    al,BYTE PTR [rsi]
   2a225:	3c 00                	cmp    al,0x0
   2a227:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a22a:	06                   	(bad)  
   2a22b:	08 12                	or     BYTE PTR [rdx],dl
   2a22d:	04 01                	add    al,0x1
   2a22f:	05 01 00 02 04       	add    eax,0x4020001
   2a234:	02 03                	add    al,BYTE PTR [rbx]
   2a236:	bb 0e 2e 04 05       	mov    ebx,0x5042e0e
   2a23b:	05 08 00 02 04       	add    eax,0x4020008
   2a240:	02 03                	add    al,BYTE PTR [rbx]
   2a242:	c5 71 74 04 01       	vpcmpeqb xmm8,xmm1,XMMWORD PTR [rcx+rax*1]
   2a247:	05 01 00 02 04       	add    eax,0x4020001
   2a24c:	02 03                	add    al,BYTE PTR [rbx]
   2a24e:	bb 0e 74 04 05       	mov    ebx,0x504740e
   2a253:	05 08 00 02 04       	add    eax,0x4020008
   2a258:	02 03                	add    al,BYTE PTR [rbx]
   2a25a:	c5 71 9e             	(bad)
   2a25d:	00 02                	add    BYTE PTR [rdx],al
   2a25f:	04 02                	add    al,0x2
   2a261:	58                   	pop    rax
   2a262:	00 02                	add    BYTE PTR [rdx],al
   2a264:	04 02                	add    al,0x2
   2a266:	13 00                	adc    eax,DWORD PTR [rax]
   2a268:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a26b:	58                   	pop    rax
   2a26c:	00 02                	add    BYTE PTR [rdx],al
   2a26e:	04 02                	add    al,0x2
   2a270:	11 00                	adc    DWORD PTR [rax],eax
   2a272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a275:	58                   	pop    rax
   2a276:	05 12 00 02 04       	add    eax,0x4020012
   2a27b:	02 06                	add    al,BYTE PTR [rsi]
   2a27d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a28b <_end+0x3b8e973>
   2a283:	02 01                	add    al,BYTE PTR [rcx]
   2a285:	05 1c 00 02 04       	add    eax,0x402001c
   2a28a:	02 06                	add    al,BYTE PTR [rsi]
   2a28c:	01 00                	add    DWORD PTR [rax],eax
   2a28e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a291:	08 12                	or     BYTE PTR [rdx],dl
   2a293:	05 08 00 02 04       	add    eax,0x4020008
   2a298:	02 06                	add    al,BYTE PTR [rsi]
   2a29a:	3c 00                	cmp    al,0x0
   2a29c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a29f:	06                   	(bad)  
   2a2a0:	08 12                	or     BYTE PTR [rdx],dl
   2a2a2:	04 01                	add    al,0x1
   2a2a4:	05 01 00 02 04       	add    eax,0x4020001
   2a2a9:	02 03                	add    al,BYTE PTR [rbx]
   2a2ab:	bc 0e 2e 04 05       	mov    esp,0x5042e0e
   2a2b0:	05 08 00 02 04       	add    eax,0x4020008
   2a2b5:	02 03                	add    al,BYTE PTR [rbx]
   2a2b7:	c4                   	(bad)  
   2a2b8:	71 74                	jno    2a32e <__abi_tag-0x3d5ff2>
   2a2ba:	04 01                	add    al,0x1
   2a2bc:	05 01 00 02 04       	add    eax,0x4020001
   2a2c1:	02 03                	add    al,BYTE PTR [rbx]
   2a2c3:	bc 0e 74 04 05       	mov    esp,0x504740e
   2a2c8:	05 08 00 02 04       	add    eax,0x4020008
   2a2cd:	02 03                	add    al,BYTE PTR [rbx]
   2a2cf:	c4                   	(bad)  
   2a2d0:	71 9e                	jno    2a270 <__abi_tag-0x3d60b0>
   2a2d2:	00 02                	add    BYTE PTR [rdx],al
   2a2d4:	04 02                	add    al,0x2
   2a2d6:	58                   	pop    rax
   2a2d7:	05 12 00 02 04       	add    eax,0x4020012
   2a2dc:	02 06                	add    al,BYTE PTR [rsi]
   2a2de:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a2ec <_end+0x3b8e9d4>
   2a2e4:	02 01                	add    al,BYTE PTR [rcx]
   2a2e6:	05 1c 00 02 04       	add    eax,0x402001c
   2a2eb:	02 06                	add    al,BYTE PTR [rsi]
   2a2ed:	01 00                	add    DWORD PTR [rax],eax
   2a2ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a2f2:	08 12                	or     BYTE PTR [rdx],dl
   2a2f4:	05 08 00 02 04       	add    eax,0x4020008
   2a2f9:	02 06                	add    al,BYTE PTR [rsi]
   2a2fb:	3c 00                	cmp    al,0x0
   2a2fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a300:	06                   	(bad)  
   2a301:	08 12                	or     BYTE PTR [rdx],dl
   2a303:	04 01                	add    al,0x1
   2a305:	05 01 00 02 04       	add    eax,0x4020001
   2a30a:	02 03                	add    al,BYTE PTR [rbx]
   2a30c:	bd 0e 2e 04 05       	mov    ebp,0x5042e0e
   2a311:	05 08 00 02 04       	add    eax,0x4020008
   2a316:	02 03                	add    al,BYTE PTR [rbx]
   2a318:	c3                   	ret    
   2a319:	71 74                	jno    2a38f <__abi_tag-0x3d5f91>
   2a31b:	04 01                	add    al,0x1
   2a31d:	05 01 00 02 04       	add    eax,0x4020001
   2a322:	02 03                	add    al,BYTE PTR [rbx]
   2a324:	bd 0e 74 04 05       	mov    ebp,0x504740e
   2a329:	05 08 00 02 04       	add    eax,0x4020008
   2a32e:	02 03                	add    al,BYTE PTR [rbx]
   2a330:	c3                   	ret    
   2a331:	71 9e                	jno    2a2d1 <__abi_tag-0x3d604f>
   2a333:	00 02                	add    BYTE PTR [rdx],al
   2a335:	04 02                	add    al,0x2
   2a337:	58                   	pop    rax
   2a338:	00 02                	add    BYTE PTR [rdx],al
   2a33a:	04 02                	add    al,0x2
   2a33c:	13 00                	adc    eax,DWORD PTR [rax]
   2a33e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a341:	58                   	pop    rax
   2a342:	00 02                	add    BYTE PTR [rdx],al
   2a344:	04 02                	add    al,0x2
   2a346:	11 00                	adc    DWORD PTR [rax],eax
   2a348:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a34b:	58                   	pop    rax
   2a34c:	05 12 00 02 04       	add    eax,0x4020012
   2a351:	02 06                	add    al,BYTE PTR [rsi]
   2a353:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a361 <_end+0x3b8ea49>
   2a359:	02 01                	add    al,BYTE PTR [rcx]
   2a35b:	05 1c 00 02 04       	add    eax,0x402001c
   2a360:	02 06                	add    al,BYTE PTR [rsi]
   2a362:	01 00                	add    DWORD PTR [rax],eax
   2a364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a367:	08 12                	or     BYTE PTR [rdx],dl
   2a369:	05 08 00 02 04       	add    eax,0x4020008
   2a36e:	02 06                	add    al,BYTE PTR [rsi]
   2a370:	3c 00                	cmp    al,0x0
   2a372:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a375:	06                   	(bad)  
   2a376:	08 12                	or     BYTE PTR [rdx],dl
   2a378:	04 01                	add    al,0x1
   2a37a:	05 01 00 02 04       	add    eax,0x4020001
   2a37f:	02 03                	add    al,BYTE PTR [rbx]
   2a381:	be 0e 2e 04 05       	mov    esi,0x5042e0e
   2a386:	05 08 00 02 04       	add    eax,0x4020008
   2a38b:	02 03                	add    al,BYTE PTR [rbx]
   2a38d:	c2 71 74             	ret    0x7471
   2a390:	04 01                	add    al,0x1
   2a392:	05 01 00 02 04       	add    eax,0x4020001
   2a397:	02 03                	add    al,BYTE PTR [rbx]
   2a399:	be 0e 74 04 05       	mov    esi,0x504740e
   2a39e:	05 08 00 02 04       	add    eax,0x4020008
   2a3a3:	02 03                	add    al,BYTE PTR [rbx]
   2a3a5:	c2 71 9e             	ret    0x9e71
   2a3a8:	00 02                	add    BYTE PTR [rdx],al
   2a3aa:	04 02                	add    al,0x2
   2a3ac:	58                   	pop    rax
   2a3ad:	05 12 00 02 04       	add    eax,0x4020012
   2a3b2:	02 06                	add    al,BYTE PTR [rsi]
   2a3b4:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a3c2 <_end+0x3b8eaaa>
   2a3ba:	02 01                	add    al,BYTE PTR [rcx]
   2a3bc:	05 1c 00 02 04       	add    eax,0x402001c
   2a3c1:	02 06                	add    al,BYTE PTR [rsi]
   2a3c3:	01 00                	add    DWORD PTR [rax],eax
   2a3c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3c8:	08 12                	or     BYTE PTR [rdx],dl
   2a3ca:	05 08 00 02 04       	add    eax,0x4020008
   2a3cf:	02 06                	add    al,BYTE PTR [rsi]
   2a3d1:	3c 00                	cmp    al,0x0
   2a3d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3d6:	06                   	(bad)  
   2a3d7:	08 12                	or     BYTE PTR [rdx],dl
   2a3d9:	04 01                	add    al,0x1
   2a3db:	05 01 00 02 04       	add    eax,0x4020001
   2a3e0:	02 03                	add    al,BYTE PTR [rbx]
   2a3e2:	bf 0e 2e 04 05       	mov    edi,0x5042e0e
   2a3e7:	05 08 00 02 04       	add    eax,0x4020008
   2a3ec:	02 03                	add    al,BYTE PTR [rbx]
   2a3ee:	c1 71 74 04          	shl    DWORD PTR [rcx+0x74],0x4
   2a3f2:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a3f9 <_end+0x3b8eae1>
   2a3f8:	02 03                	add    al,BYTE PTR [rbx]
   2a3fa:	bf 0e 74 04 05       	mov    edi,0x504740e
   2a3ff:	05 08 00 02 04       	add    eax,0x4020008
   2a404:	02 03                	add    al,BYTE PTR [rbx]
   2a406:	c1 71 9e 00          	shl    DWORD PTR [rcx-0x62],0x0
   2a40a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a40d:	58                   	pop    rax
   2a40e:	00 02                	add    BYTE PTR [rdx],al
   2a410:	04 02                	add    al,0x2
   2a412:	13 00                	adc    eax,DWORD PTR [rax]
   2a414:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a417:	58                   	pop    rax
   2a418:	00 02                	add    BYTE PTR [rdx],al
   2a41a:	04 02                	add    al,0x2
   2a41c:	11 00                	adc    DWORD PTR [rax],eax
   2a41e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a421:	58                   	pop    rax
   2a422:	05 12 00 02 04       	add    eax,0x4020012
   2a427:	02 06                	add    al,BYTE PTR [rsi]
   2a429:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a437 <_end+0x3b8eb1f>
   2a42f:	02 01                	add    al,BYTE PTR [rcx]
   2a431:	05 1c 00 02 04       	add    eax,0x402001c
   2a436:	02 06                	add    al,BYTE PTR [rsi]
   2a438:	01 00                	add    DWORD PTR [rax],eax
   2a43a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a43d:	08 12                	or     BYTE PTR [rdx],dl
   2a43f:	05 08 00 02 04       	add    eax,0x4020008
   2a444:	02 06                	add    al,BYTE PTR [rsi]
   2a446:	3c 00                	cmp    al,0x0
   2a448:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a44b:	06                   	(bad)  
   2a44c:	08 12                	or     BYTE PTR [rdx],dl
   2a44e:	04 01                	add    al,0x1
   2a450:	05 01 00 02 04       	add    eax,0x4020001
   2a455:	02 03                	add    al,BYTE PTR [rbx]
   2a457:	c0 0e 2e             	ror    BYTE PTR [rsi],0x2e
   2a45a:	04 05                	add    al,0x5
   2a45c:	05 08 00 02 04       	add    eax,0x4020008
   2a461:	02 03                	add    al,BYTE PTR [rbx]
   2a463:	c0 71 74 04          	shl    BYTE PTR [rcx+0x74],0x4
   2a467:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a46e <_end+0x3b8eb56>
   2a46d:	02 03                	add    al,BYTE PTR [rbx]
   2a46f:	c0 0e 74             	ror    BYTE PTR [rsi],0x74
   2a472:	04 05                	add    al,0x5
   2a474:	05 08 00 02 04       	add    eax,0x4020008
   2a479:	02 03                	add    al,BYTE PTR [rbx]
   2a47b:	c0 71 9e 00          	shl    BYTE PTR [rcx-0x62],0x0
   2a47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a482:	58                   	pop    rax
   2a483:	05 12 00 02 04       	add    eax,0x4020012
   2a488:	02 06                	add    al,BYTE PTR [rsi]
   2a48a:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a498 <_end+0x3b8eb80>
   2a490:	02 01                	add    al,BYTE PTR [rcx]
   2a492:	05 1c 00 02 04       	add    eax,0x402001c
   2a497:	02 06                	add    al,BYTE PTR [rsi]
   2a499:	01 00                	add    DWORD PTR [rax],eax
   2a49b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a49e:	08 12                	or     BYTE PTR [rdx],dl
   2a4a0:	05 08 00 02 04       	add    eax,0x4020008
   2a4a5:	02 06                	add    al,BYTE PTR [rsi]
   2a4a7:	3c 00                	cmp    al,0x0
   2a4a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4ac:	06                   	(bad)  
   2a4ad:	08 12                	or     BYTE PTR [rdx],dl
   2a4af:	04 01                	add    al,0x1
   2a4b1:	05 01 00 02 04       	add    eax,0x4020001
   2a4b6:	02 03                	add    al,BYTE PTR [rbx]
   2a4b8:	c1 0e 2e             	ror    DWORD PTR [rsi],0x2e
   2a4bb:	04 05                	add    al,0x5
   2a4bd:	05 08 00 02 04       	add    eax,0x4020008
   2a4c2:	02 03                	add    al,BYTE PTR [rbx]
   2a4c4:	bf 71 74 04 01       	mov    edi,0x1047471
   2a4c9:	05 01 00 02 04       	add    eax,0x4020001
   2a4ce:	02 03                	add    al,BYTE PTR [rbx]
   2a4d0:	c1 0e 74             	ror    DWORD PTR [rsi],0x74
   2a4d3:	04 05                	add    al,0x5
   2a4d5:	05 08 00 02 04       	add    eax,0x4020008
   2a4da:	02 03                	add    al,BYTE PTR [rbx]
   2a4dc:	bf 71 9e 00 02       	mov    edi,0x2009e71
   2a4e1:	04 02                	add    al,0x2
   2a4e3:	58                   	pop    rax
   2a4e4:	00 02                	add    BYTE PTR [rdx],al
   2a4e6:	04 02                	add    al,0x2
   2a4e8:	13 00                	adc    eax,DWORD PTR [rax]
   2a4ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4ed:	58                   	pop    rax
   2a4ee:	00 02                	add    BYTE PTR [rdx],al
   2a4f0:	04 02                	add    al,0x2
   2a4f2:	11 00                	adc    DWORD PTR [rax],eax
   2a4f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4f7:	58                   	pop    rax
   2a4f8:	05 12 00 02 04       	add    eax,0x4020012
   2a4fd:	02 06                	add    al,BYTE PTR [rsi]
   2a4ff:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a50d <_end+0x3b8ebf5>
   2a505:	02 01                	add    al,BYTE PTR [rcx]
   2a507:	05 1c 00 02 04       	add    eax,0x402001c
   2a50c:	02 06                	add    al,BYTE PTR [rsi]
   2a50e:	01 00                	add    DWORD PTR [rax],eax
   2a510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a513:	08 12                	or     BYTE PTR [rdx],dl
   2a515:	05 08 00 02 04       	add    eax,0x4020008
   2a51a:	02 06                	add    al,BYTE PTR [rsi]
   2a51c:	3c 00                	cmp    al,0x0
   2a51e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a521:	06                   	(bad)  
   2a522:	08 12                	or     BYTE PTR [rdx],dl
   2a524:	04 01                	add    al,0x1
   2a526:	05 01 00 02 04       	add    eax,0x4020001
   2a52b:	02 03                	add    al,BYTE PTR [rbx]
   2a52d:	c2 0e 2e             	ret    0x2e0e
   2a530:	04 05                	add    al,0x5
   2a532:	05 08 00 02 04       	add    eax,0x4020008
   2a537:	02 03                	add    al,BYTE PTR [rbx]
   2a539:	be 71 74 04 01       	mov    esi,0x1047471
   2a53e:	05 01 00 02 04       	add    eax,0x4020001
   2a543:	02 03                	add    al,BYTE PTR [rbx]
   2a545:	c2 0e 74             	ret    0x740e
   2a548:	04 05                	add    al,0x5
   2a54a:	05 08 00 02 04       	add    eax,0x4020008
   2a54f:	02 03                	add    al,BYTE PTR [rbx]
   2a551:	be 71 9e 00 02       	mov    esi,0x2009e71
   2a556:	04 02                	add    al,0x2
   2a558:	58                   	pop    rax
   2a559:	05 12 00 02 04       	add    eax,0x4020012
   2a55e:	02 06                	add    al,BYTE PTR [rsi]
   2a560:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a56e <_end+0x3b8ec56>
   2a566:	02 01                	add    al,BYTE PTR [rcx]
   2a568:	05 1c 00 02 04       	add    eax,0x402001c
   2a56d:	02 06                	add    al,BYTE PTR [rsi]
   2a56f:	01 00                	add    DWORD PTR [rax],eax
   2a571:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a574:	08 12                	or     BYTE PTR [rdx],dl
   2a576:	05 08 00 02 04       	add    eax,0x4020008
   2a57b:	02 06                	add    al,BYTE PTR [rsi]
   2a57d:	3c 00                	cmp    al,0x0
   2a57f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a582:	06                   	(bad)  
   2a583:	08 12                	or     BYTE PTR [rdx],dl
   2a585:	04 01                	add    al,0x1
   2a587:	05 01 00 02 04       	add    eax,0x4020001
   2a58c:	02 03                	add    al,BYTE PTR [rbx]
   2a58e:	c3                   	ret    
   2a58f:	0e                   	(bad)  
   2a590:	2e 04 05             	cs add al,0x5
   2a593:	05 08 00 02 04       	add    eax,0x4020008
   2a598:	02 03                	add    al,BYTE PTR [rbx]
   2a59a:	bd 71 74 04 01       	mov    ebp,0x1047471
   2a59f:	05 01 00 02 04       	add    eax,0x4020001
   2a5a4:	02 03                	add    al,BYTE PTR [rbx]
   2a5a6:	c3                   	ret    
   2a5a7:	0e                   	(bad)  
   2a5a8:	74 04                	je     2a5ae <__abi_tag-0x3d5d72>
   2a5aa:	05 05 08 00 02       	add    eax,0x2000805
   2a5af:	04 02                	add    al,0x2
   2a5b1:	03 bd 71 9e 00 02    	add    edi,DWORD PTR [rbp+0x2009e71]
   2a5b7:	04 02                	add    al,0x2
   2a5b9:	58                   	pop    rax
   2a5ba:	00 02                	add    BYTE PTR [rdx],al
   2a5bc:	04 02                	add    al,0x2
   2a5be:	13 00                	adc    eax,DWORD PTR [rax]
   2a5c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5c3:	58                   	pop    rax
   2a5c4:	00 02                	add    BYTE PTR [rdx],al
   2a5c6:	04 02                	add    al,0x2
   2a5c8:	11 00                	adc    DWORD PTR [rax],eax
   2a5ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5cd:	58                   	pop    rax
   2a5ce:	05 12 00 02 04       	add    eax,0x4020012
   2a5d3:	02 06                	add    al,BYTE PTR [rsi]
   2a5d5:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a5e3 <_end+0x3b8eccb>
   2a5db:	02 01                	add    al,BYTE PTR [rcx]
   2a5dd:	05 1c 00 02 04       	add    eax,0x402001c
   2a5e2:	02 06                	add    al,BYTE PTR [rsi]
   2a5e4:	01 00                	add    DWORD PTR [rax],eax
   2a5e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5e9:	08 12                	or     BYTE PTR [rdx],dl
   2a5eb:	05 08 00 02 04       	add    eax,0x4020008
   2a5f0:	02 06                	add    al,BYTE PTR [rsi]
   2a5f2:	3c 00                	cmp    al,0x0
   2a5f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5f7:	06                   	(bad)  
   2a5f8:	08 12                	or     BYTE PTR [rdx],dl
   2a5fa:	04 01                	add    al,0x1
   2a5fc:	05 01 00 02 04       	add    eax,0x4020001
   2a601:	02 03                	add    al,BYTE PTR [rbx]
   2a603:	c4                   	(bad)  
   2a604:	0e                   	(bad)  
   2a605:	2e 04 05             	cs add al,0x5
   2a608:	05 08 00 02 04       	add    eax,0x4020008
   2a60d:	02 03                	add    al,BYTE PTR [rbx]
   2a60f:	bc 71 74 04 01       	mov    esp,0x1047471
   2a614:	05 01 00 02 04       	add    eax,0x4020001
   2a619:	02 03                	add    al,BYTE PTR [rbx]
   2a61b:	c4                   	(bad)  
   2a61c:	0e                   	(bad)  
   2a61d:	74 04                	je     2a623 <__abi_tag-0x3d5cfd>
   2a61f:	05 05 08 00 02       	add    eax,0x2000805
   2a624:	04 02                	add    al,0x2
   2a626:	03 bc 71 9e 00 02 04 	add    edi,DWORD PTR [rcx+rsi*2+0x402009e]
   2a62d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2a630:	12 00                	adc    al,BYTE PTR [rax]
   2a632:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a635:	06                   	(bad)  
   2a636:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a644 <_end+0x3b8ed2c>
   2a63c:	02 01                	add    al,BYTE PTR [rcx]
   2a63e:	05 1c 00 02 04       	add    eax,0x402001c
   2a643:	02 06                	add    al,BYTE PTR [rsi]
   2a645:	01 00                	add    DWORD PTR [rax],eax
   2a647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a64a:	08 12                	or     BYTE PTR [rdx],dl
   2a64c:	05 08 00 02 04       	add    eax,0x4020008
   2a651:	02 06                	add    al,BYTE PTR [rsi]
   2a653:	3c 00                	cmp    al,0x0
   2a655:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a658:	06                   	(bad)  
   2a659:	08 12                	or     BYTE PTR [rdx],dl
   2a65b:	04 01                	add    al,0x1
   2a65d:	05 01 00 02 04       	add    eax,0x4020001
   2a662:	02 03                	add    al,BYTE PTR [rbx]
   2a664:	c5 0e 2e             	(bad)
   2a667:	04 05                	add    al,0x5
   2a669:	05 08 00 02 04       	add    eax,0x4020008
   2a66e:	02 03                	add    al,BYTE PTR [rbx]
   2a670:	bb 71 74 04 01       	mov    ebx,0x1047471
   2a675:	05 01 00 02 04       	add    eax,0x4020001
   2a67a:	02 03                	add    al,BYTE PTR [rbx]
   2a67c:	c5 0e 74             	(bad)
   2a67f:	04 05                	add    al,0x5
   2a681:	05 08 00 02 04       	add    eax,0x4020008
   2a686:	02 03                	add    al,BYTE PTR [rbx]
   2a688:	bb 71 9e 00 02       	mov    ebx,0x2009e71
   2a68d:	04 02                	add    al,0x2
   2a68f:	58                   	pop    rax
   2a690:	00 02                	add    BYTE PTR [rdx],al
   2a692:	04 02                	add    al,0x2
   2a694:	13 00                	adc    eax,DWORD PTR [rax]
   2a696:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a699:	58                   	pop    rax
   2a69a:	00 02                	add    BYTE PTR [rdx],al
   2a69c:	04 02                	add    al,0x2
   2a69e:	11 00                	adc    DWORD PTR [rax],eax
   2a6a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6a3:	58                   	pop    rax
   2a6a4:	05 12 00 02 04       	add    eax,0x4020012
   2a6a9:	02 06                	add    al,BYTE PTR [rsi]
   2a6ab:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a6b9 <_end+0x3b8eda1>
   2a6b1:	02 01                	add    al,BYTE PTR [rcx]
   2a6b3:	05 1c 00 02 04       	add    eax,0x402001c
   2a6b8:	02 06                	add    al,BYTE PTR [rsi]
   2a6ba:	01 00                	add    DWORD PTR [rax],eax
   2a6bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6bf:	08 12                	or     BYTE PTR [rdx],dl
   2a6c1:	05 08 00 02 04       	add    eax,0x4020008
   2a6c6:	02 06                	add    al,BYTE PTR [rsi]
   2a6c8:	3c 00                	cmp    al,0x0
   2a6ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6cd:	06                   	(bad)  
   2a6ce:	08 12                	or     BYTE PTR [rdx],dl
   2a6d0:	04 01                	add    al,0x1
   2a6d2:	05 01 00 02 04       	add    eax,0x4020001
   2a6d7:	02 03                	add    al,BYTE PTR [rbx]
   2a6d9:	c6                   	(bad)  
   2a6da:	0e                   	(bad)  
   2a6db:	2e 04 05             	cs add al,0x5
   2a6de:	05 08 00 02 04       	add    eax,0x4020008
   2a6e3:	02 03                	add    al,BYTE PTR [rbx]
   2a6e5:	ba 71 74 04 01       	mov    edx,0x1047471
   2a6ea:	05 01 00 02 04       	add    eax,0x4020001
   2a6ef:	02 03                	add    al,BYTE PTR [rbx]
   2a6f1:	c6                   	(bad)  
   2a6f2:	0e                   	(bad)  
   2a6f3:	74 04                	je     2a6f9 <__abi_tag-0x3d5c27>
   2a6f5:	05 05 08 00 02       	add    eax,0x2000805
   2a6fa:	04 02                	add    al,0x2
   2a6fc:	03 ba 71 9e 00 02    	add    edi,DWORD PTR [rdx+0x2009e71]
   2a702:	04 02                	add    al,0x2
   2a704:	58                   	pop    rax
   2a705:	05 12 00 02 04       	add    eax,0x4020012
   2a70a:	02 06                	add    al,BYTE PTR [rsi]
   2a70c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a71a <_end+0x3b8ee02>
   2a712:	02 01                	add    al,BYTE PTR [rcx]
   2a714:	05 1c 00 02 04       	add    eax,0x402001c
   2a719:	02 06                	add    al,BYTE PTR [rsi]
   2a71b:	01 00                	add    DWORD PTR [rax],eax
   2a71d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a720:	08 12                	or     BYTE PTR [rdx],dl
   2a722:	05 08 00 02 04       	add    eax,0x4020008
   2a727:	02 06                	add    al,BYTE PTR [rsi]
   2a729:	3c 00                	cmp    al,0x0
   2a72b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a72e:	06                   	(bad)  
   2a72f:	08 12                	or     BYTE PTR [rdx],dl
   2a731:	04 01                	add    al,0x1
   2a733:	05 01 00 02 04       	add    eax,0x4020001
   2a738:	02 03                	add    al,BYTE PTR [rbx]
   2a73a:	c7                   	(bad)  
   2a73b:	0e                   	(bad)  
   2a73c:	2e 04 05             	cs add al,0x5
   2a73f:	05 08 00 02 04       	add    eax,0x4020008
   2a744:	02 03                	add    al,BYTE PTR [rbx]
   2a746:	b9 71 74 04 01       	mov    ecx,0x1047471
   2a74b:	05 01 00 02 04       	add    eax,0x4020001
   2a750:	02 03                	add    al,BYTE PTR [rbx]
   2a752:	c7                   	(bad)  
   2a753:	0e                   	(bad)  
   2a754:	74 04                	je     2a75a <__abi_tag-0x3d5bc6>
   2a756:	05 05 08 00 02       	add    eax,0x2000805
   2a75b:	04 02                	add    al,0x2
   2a75d:	03 b9 71 9e 00 02    	add    edi,DWORD PTR [rcx+0x2009e71]
   2a763:	04 02                	add    al,0x2
   2a765:	58                   	pop    rax
   2a766:	00 02                	add    BYTE PTR [rdx],al
   2a768:	04 02                	add    al,0x2
   2a76a:	13 00                	adc    eax,DWORD PTR [rax]
   2a76c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a76f:	58                   	pop    rax
   2a770:	00 02                	add    BYTE PTR [rdx],al
   2a772:	04 02                	add    al,0x2
   2a774:	11 00                	adc    DWORD PTR [rax],eax
   2a776:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a779:	58                   	pop    rax
   2a77a:	05 12 00 02 04       	add    eax,0x4020012
   2a77f:	02 06                	add    al,BYTE PTR [rsi]
   2a781:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   2a784:	05 08 00 02 04       	add    eax,0x4020008
   2a789:	02 01                	add    al,BYTE PTR [rcx]
   2a78b:	05 1c 00 02 04       	add    eax,0x402001c
   2a790:	02 06                	add    al,BYTE PTR [rsi]
   2a792:	01 00                	add    DWORD PTR [rax],eax
   2a794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a797:	08 12                	or     BYTE PTR [rdx],dl
   2a799:	05 08 00 02 04       	add    eax,0x4020008
   2a79e:	02 06                	add    al,BYTE PTR [rsi]
   2a7a0:	3c 00                	cmp    al,0x0
   2a7a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a7a5:	06                   	(bad)  
   2a7a6:	08 12                	or     BYTE PTR [rdx],dl
   2a7a8:	04 01                	add    al,0x1
   2a7aa:	05 01 00 02 04       	add    eax,0x4020001
   2a7af:	02 03                	add    al,BYTE PTR [rbx]
   2a7b1:	cd 0e                	int    0xe
   2a7b3:	2e 04 05             	cs add al,0x5
   2a7b6:	05 08 00 02 04       	add    eax,0x4020008
   2a7bb:	02 03                	add    al,BYTE PTR [rbx]
   2a7bd:	b3 71                	mov    bl,0x71
   2a7bf:	74 04                	je     2a7c5 <__abi_tag-0x3d5b5b>
   2a7c1:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a7c8 <_end+0x3b8eeb0>
   2a7c7:	02 03                	add    al,BYTE PTR [rbx]
   2a7c9:	cd 0e                	int    0xe
   2a7cb:	74 04                	je     2a7d1 <__abi_tag-0x3d5b4f>
   2a7cd:	05 05 08 00 02       	add    eax,0x2000805
   2a7d2:	04 02                	add    al,0x2
   2a7d4:	03 b3 71 9e 00 02    	add    esi,DWORD PTR [rbx+0x2009e71]
   2a7da:	04 02                	add    al,0x2
   2a7dc:	58                   	pop    rax
   2a7dd:	05 12 00 02 04       	add    eax,0x4020012
   2a7e2:	02 06                	add    al,BYTE PTR [rsi]
   2a7e4:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a7f2 <_end+0x3b8eeda>
   2a7ea:	02 01                	add    al,BYTE PTR [rcx]
   2a7ec:	05 1c 00 02 04       	add    eax,0x402001c
   2a7f1:	02 06                	add    al,BYTE PTR [rsi]
   2a7f3:	01 00                	add    DWORD PTR [rax],eax
   2a7f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a7f8:	08 12                	or     BYTE PTR [rdx],dl
   2a7fa:	05 08 00 02 04       	add    eax,0x4020008
   2a7ff:	02 06                	add    al,BYTE PTR [rsi]
   2a801:	3c 00                	cmp    al,0x0
   2a803:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a806:	06                   	(bad)  
   2a807:	08 12                	or     BYTE PTR [rdx],dl
   2a809:	04 01                	add    al,0x1
   2a80b:	05 01 00 02 04       	add    eax,0x4020001
   2a810:	02 03                	add    al,BYTE PTR [rbx]
   2a812:	ce                   	(bad)  
   2a813:	0e                   	(bad)  
   2a814:	2e 04 05             	cs add al,0x5
   2a817:	05 08 00 02 04       	add    eax,0x4020008
   2a81c:	02 03                	add    al,BYTE PTR [rbx]
   2a81e:	b2 71                	mov    dl,0x71
   2a820:	74 04                	je     2a826 <__abi_tag-0x3d5afa>
   2a822:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a829 <_end+0x3b8ef11>
   2a828:	02 03                	add    al,BYTE PTR [rbx]
   2a82a:	ce                   	(bad)  
   2a82b:	0e                   	(bad)  
   2a82c:	74 04                	je     2a832 <__abi_tag-0x3d5aee>
   2a82e:	05 05 08 00 02       	add    eax,0x2000805
   2a833:	04 02                	add    al,0x2
   2a835:	03 b2 71 9e 00 02    	add    esi,DWORD PTR [rdx+0x2009e71]
   2a83b:	04 02                	add    al,0x2
   2a83d:	58                   	pop    rax
   2a83e:	00 02                	add    BYTE PTR [rdx],al
   2a840:	04 02                	add    al,0x2
   2a842:	13 00                	adc    eax,DWORD PTR [rax]
   2a844:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a847:	58                   	pop    rax
   2a848:	00 02                	add    BYTE PTR [rdx],al
   2a84a:	04 02                	add    al,0x2
   2a84c:	11 00                	adc    DWORD PTR [rax],eax
   2a84e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a851:	58                   	pop    rax
   2a852:	05 12 00 02 04       	add    eax,0x4020012
   2a857:	02 06                	add    al,BYTE PTR [rsi]
   2a859:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a867 <_end+0x3b8ef4f>
   2a85f:	02 01                	add    al,BYTE PTR [rcx]
   2a861:	05 1c 00 02 04       	add    eax,0x402001c
   2a866:	02 06                	add    al,BYTE PTR [rsi]
   2a868:	01 00                	add    DWORD PTR [rax],eax
   2a86a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a86d:	08 12                	or     BYTE PTR [rdx],dl
   2a86f:	05 08 00 02 04       	add    eax,0x4020008
   2a874:	02 06                	add    al,BYTE PTR [rsi]
   2a876:	3c 00                	cmp    al,0x0
   2a878:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a87b:	06                   	(bad)  
   2a87c:	08 12                	or     BYTE PTR [rdx],dl
   2a87e:	04 01                	add    al,0x1
   2a880:	05 01 00 02 04       	add    eax,0x4020001
   2a885:	02 03                	add    al,BYTE PTR [rbx]
   2a887:	cf                   	iret   
   2a888:	0e                   	(bad)  
   2a889:	2e 04 05             	cs add al,0x5
   2a88c:	05 08 00 02 04       	add    eax,0x4020008
   2a891:	02 03                	add    al,BYTE PTR [rbx]
   2a893:	b1 71                	mov    cl,0x71
   2a895:	74 04                	je     2a89b <__abi_tag-0x3d5a85>
   2a897:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a89e <_end+0x3b8ef86>
   2a89d:	02 03                	add    al,BYTE PTR [rbx]
   2a89f:	cf                   	iret   
   2a8a0:	0e                   	(bad)  
   2a8a1:	74 04                	je     2a8a7 <__abi_tag-0x3d5a79>
   2a8a3:	05 05 08 00 02       	add    eax,0x2000805
   2a8a8:	04 02                	add    al,0x2
   2a8aa:	03 b1 71 9e 00 02    	add    esi,DWORD PTR [rcx+0x2009e71]
   2a8b0:	04 02                	add    al,0x2
   2a8b2:	58                   	pop    rax
   2a8b3:	05 12 00 02 04       	add    eax,0x4020012
   2a8b8:	02 06                	add    al,BYTE PTR [rsi]
   2a8ba:	0e                   	(bad)  
   2a8bb:	05 08 00 02 04       	add    eax,0x4020008
   2a8c0:	02 01                	add    al,BYTE PTR [rcx]
   2a8c2:	05 1c 00 02 04       	add    eax,0x402001c
   2a8c7:	02 06                	add    al,BYTE PTR [rsi]
   2a8c9:	01 00                	add    DWORD PTR [rax],eax
   2a8cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8ce:	08 12                	or     BYTE PTR [rdx],dl
   2a8d0:	05 08 00 02 04       	add    eax,0x4020008
   2a8d5:	02 06                	add    al,BYTE PTR [rsi]
   2a8d7:	3c 00                	cmp    al,0x0
   2a8d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8dc:	06                   	(bad)  
   2a8dd:	08 12                	or     BYTE PTR [rdx],dl
   2a8df:	04 01                	add    al,0x1
   2a8e1:	05 01 00 02 04       	add    eax,0x4020001
   2a8e6:	02 03                	add    al,BYTE PTR [rbx]
   2a8e8:	d3 0e                	ror    DWORD PTR [rsi],cl
   2a8ea:	2e 04 05             	cs add al,0x5
   2a8ed:	05 08 00 02 04       	add    eax,0x4020008
   2a8f2:	02 03                	add    al,BYTE PTR [rbx]
   2a8f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2a8f5:	71 74                	jno    2a96b <__abi_tag-0x3d59b5>
   2a8f7:	04 01                	add    al,0x1
   2a8f9:	05 01 00 02 04       	add    eax,0x4020001
   2a8fe:	02 03                	add    al,BYTE PTR [rbx]
   2a900:	d3 0e                	ror    DWORD PTR [rsi],cl
   2a902:	74 04                	je     2a908 <__abi_tag-0x3d5a18>
   2a904:	05 05 08 00 02       	add    eax,0x2000805
   2a909:	04 02                	add    al,0x2
   2a90b:	03 ad 71 9e 00 02    	add    ebp,DWORD PTR [rbp+0x2009e71]
   2a911:	04 02                	add    al,0x2
   2a913:	58                   	pop    rax
   2a914:	00 02                	add    BYTE PTR [rdx],al
   2a916:	04 02                	add    al,0x2
   2a918:	16                   	(bad)  
   2a919:	00 02                	add    BYTE PTR [rdx],al
   2a91b:	04 02                	add    al,0x2
   2a91d:	58                   	pop    rax
   2a91e:	00 02                	add    BYTE PTR [rdx],al
   2a920:	04 02                	add    al,0x2
   2a922:	0e                   	(bad)  
   2a923:	00 02                	add    BYTE PTR [rdx],al
   2a925:	04 02                	add    al,0x2
   2a927:	58                   	pop    rax
   2a928:	05 12 00 02 04       	add    eax,0x4020012
   2a92d:	02 06                	add    al,BYTE PTR [rsi]
   2a92f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a93d <_end+0x3b8f025>
   2a935:	02 01                	add    al,BYTE PTR [rcx]
   2a937:	05 1c 00 02 04       	add    eax,0x402001c
   2a93c:	02 06                	add    al,BYTE PTR [rsi]
   2a93e:	01 00                	add    DWORD PTR [rax],eax
   2a940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a943:	08 12                	or     BYTE PTR [rdx],dl
   2a945:	05 08 00 02 04       	add    eax,0x4020008
   2a94a:	02 06                	add    al,BYTE PTR [rsi]
   2a94c:	3c 00                	cmp    al,0x0
   2a94e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a951:	06                   	(bad)  
   2a952:	08 12                	or     BYTE PTR [rdx],dl
   2a954:	04 01                	add    al,0x1
   2a956:	05 01 00 02 04       	add    eax,0x4020001
   2a95b:	02 03                	add    al,BYTE PTR [rbx]
   2a95d:	d4                   	(bad)  
   2a95e:	0e                   	(bad)  
   2a95f:	2e 04 05             	cs add al,0x5
   2a962:	05 08 00 02 04       	add    eax,0x4020008
   2a967:	02 03                	add    al,BYTE PTR [rbx]
   2a969:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2a96a:	71 74                	jno    2a9e0 <__abi_tag-0x3d5940>
   2a96c:	04 01                	add    al,0x1
   2a96e:	05 01 00 02 04       	add    eax,0x4020001
   2a973:	02 03                	add    al,BYTE PTR [rbx]
   2a975:	d4                   	(bad)  
   2a976:	0e                   	(bad)  
   2a977:	74 04                	je     2a97d <__abi_tag-0x3d59a3>
   2a979:	05 05 08 00 02       	add    eax,0x2000805
   2a97e:	04 02                	add    al,0x2
   2a980:	03 ac 71 9e 00 02 04 	add    ebp,DWORD PTR [rcx+rsi*2+0x402009e]
   2a987:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2a98a:	12 00                	adc    al,BYTE PTR [rax]
   2a98c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a98f:	06                   	(bad)  
   2a990:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   2a993:	05 08 00 02 04       	add    eax,0x4020008
   2a998:	02 01                	add    al,BYTE PTR [rcx]
   2a99a:	05 1c 00 02 04       	add    eax,0x402001c
   2a99f:	02 06                	add    al,BYTE PTR [rsi]
   2a9a1:	01 00                	add    DWORD PTR [rax],eax
   2a9a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9a6:	08 12                	or     BYTE PTR [rdx],dl
   2a9a8:	05 08 00 02 04       	add    eax,0x4020008
   2a9ad:	02 06                	add    al,BYTE PTR [rsi]
   2a9af:	3c 00                	cmp    al,0x0
   2a9b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9b4:	06                   	(bad)  
   2a9b5:	08 12                	or     BYTE PTR [rdx],dl
   2a9b7:	04 01                	add    al,0x1
   2a9b9:	05 01 00 02 04       	add    eax,0x4020001
   2a9be:	02 03                	add    al,BYTE PTR [rbx]
   2a9c0:	dd 0e                	fisttp QWORD PTR [rsi]
   2a9c2:	2e 04 05             	cs add al,0x5
   2a9c5:	05 08 00 02 04       	add    eax,0x4020008
   2a9ca:	02 03                	add    al,BYTE PTR [rbx]
   2a9cc:	a3 71 74 04 01 05 01 	movabs ds:0x200010501047471,eax
   2a9d3:	00 02 
   2a9d5:	04 02                	add    al,0x2
   2a9d7:	03 dd                	add    ebx,ebp
   2a9d9:	0e                   	(bad)  
   2a9da:	74 04                	je     2a9e0 <__abi_tag-0x3d5940>
   2a9dc:	05 05 08 00 02       	add    eax,0x2000805
   2a9e1:	04 02                	add    al,0x2
   2a9e3:	03 a3 71 9e 00 02    	add    esp,DWORD PTR [rbx+0x2009e71]
   2a9e9:	04 02                	add    al,0x2
   2a9eb:	58                   	pop    rax
   2a9ec:	00 02                	add    BYTE PTR [rdx],al
   2a9ee:	04 02                	add    al,0x2
   2a9f0:	03 09                	add    ecx,DWORD PTR [rcx]
   2a9f2:	01 00                	add    DWORD PTR [rax],eax
   2a9f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9f7:	58                   	pop    rax
   2a9f8:	00 02                	add    BYTE PTR [rdx],al
   2a9fa:	04 02                	add    al,0x2
   2a9fc:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   2a9ff:	00 02                	add    BYTE PTR [rdx],al
   2aa01:	04 02                	add    al,0x2
   2aa03:	58                   	pop    rax
   2aa04:	05 12 00 02 04       	add    eax,0x4020012
   2aa09:	02 06                	add    al,BYTE PTR [rsi]
   2aa0b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404aa19 <_end+0x3b8f101>
   2aa11:	02 01                	add    al,BYTE PTR [rcx]
   2aa13:	05 1c 00 02 04       	add    eax,0x402001c
   2aa18:	02 06                	add    al,BYTE PTR [rsi]
   2aa1a:	01 00                	add    DWORD PTR [rax],eax
   2aa1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa1f:	08 12                	or     BYTE PTR [rdx],dl
   2aa21:	05 08 00 02 04       	add    eax,0x4020008
   2aa26:	02 06                	add    al,BYTE PTR [rsi]
   2aa28:	3c 00                	cmp    al,0x0
   2aa2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa2d:	06                   	(bad)  
   2aa2e:	08 12                	or     BYTE PTR [rdx],dl
   2aa30:	04 01                	add    al,0x1
   2aa32:	05 01 00 02 04       	add    eax,0x4020001
   2aa37:	02 03                	add    al,BYTE PTR [rbx]
   2aa39:	de 0e                	fimul  WORD PTR [rsi]
   2aa3b:	2e 04 05             	cs add al,0x5
   2aa3e:	05 08 00 02 04       	add    eax,0x4020008
   2aa43:	02 03                	add    al,BYTE PTR [rbx]
   2aa45:	a2 71 74 04 01 05 01 	movabs ds:0x200010501047471,al
   2aa4c:	00 02 
   2aa4e:	04 02                	add    al,0x2
   2aa50:	03 de                	add    ebx,esi
   2aa52:	0e                   	(bad)  
   2aa53:	74 04                	je     2aa59 <__abi_tag-0x3d58c7>
   2aa55:	05 05 08 00 02       	add    eax,0x2000805
   2aa5a:	04 02                	add    al,0x2
   2aa5c:	03 a2 71 9e 00 02    	add    esp,DWORD PTR [rdx+0x2009e71]
   2aa62:	04 02                	add    al,0x2
   2aa64:	58                   	pop    rax
   2aa65:	05 12 00 02 04       	add    eax,0x4020012
   2aa6a:	02 06                	add    al,BYTE PTR [rsi]
   2aa6c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404aa7a <_end+0x3b8f162>
   2aa72:	02 01                	add    al,BYTE PTR [rcx]
   2aa74:	05 1c 00 02 04       	add    eax,0x402001c
   2aa79:	02 06                	add    al,BYTE PTR [rsi]
   2aa7b:	01 00                	add    DWORD PTR [rax],eax
   2aa7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa80:	08 12                	or     BYTE PTR [rdx],dl
   2aa82:	05 08 00 02 04       	add    eax,0x4020008
   2aa87:	02 06                	add    al,BYTE PTR [rsi]
   2aa89:	3c 00                	cmp    al,0x0
   2aa8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa8e:	06                   	(bad)  
   2aa8f:	08 12                	or     BYTE PTR [rdx],dl
   2aa91:	04 01                	add    al,0x1
   2aa93:	05 01 00 02 04       	add    eax,0x4020001
   2aa98:	02 03                	add    al,BYTE PTR [rbx]
   2aa9a:	df 0e                	fisttp WORD PTR [rsi]
   2aa9c:	2e 04 05             	cs add al,0x5
   2aa9f:	05 08 00 02 04       	add    eax,0x4020008
   2aaa4:	02 03                	add    al,BYTE PTR [rbx]
   2aaa6:	a1 71 74 04 01 05 01 	movabs eax,ds:0x200010501047471
   2aaad:	00 02 
   2aaaf:	04 02                	add    al,0x2
   2aab1:	03 df                	add    ebx,edi
   2aab3:	0e                   	(bad)  
   2aab4:	74 04                	je     2aaba <__abi_tag-0x3d5866>
   2aab6:	05 05 08 00 02       	add    eax,0x2000805
   2aabb:	04 02                	add    al,0x2
   2aabd:	03 a1 71 9e 00 02    	add    esp,DWORD PTR [rcx+0x2009e71]
   2aac3:	04 02                	add    al,0x2
   2aac5:	58                   	pop    rax
   2aac6:	00 02                	add    BYTE PTR [rdx],al
   2aac8:	04 02                	add    al,0x2
   2aaca:	13 00                	adc    eax,DWORD PTR [rax]
   2aacc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aacf:	58                   	pop    rax
   2aad0:	00 02                	add    BYTE PTR [rdx],al
   2aad2:	04 02                	add    al,0x2
   2aad4:	11 00                	adc    DWORD PTR [rax],eax
   2aad6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aad9:	58                   	pop    rax
   2aada:	05 12 00 02 04       	add    eax,0x4020012
   2aadf:	02 06                	add    al,BYTE PTR [rsi]
   2aae1:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404aaef <_end+0x3b8f1d7>
   2aae7:	02 01                	add    al,BYTE PTR [rcx]
   2aae9:	05 1c 00 02 04       	add    eax,0x402001c
   2aaee:	02 06                	add    al,BYTE PTR [rsi]
   2aaf0:	01 00                	add    DWORD PTR [rax],eax
   2aaf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aaf5:	08 12                	or     BYTE PTR [rdx],dl
   2aaf7:	05 08 00 02 04       	add    eax,0x4020008
   2aafc:	02 06                	add    al,BYTE PTR [rsi]
   2aafe:	3c 00                	cmp    al,0x0
   2ab00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab03:	06                   	(bad)  
   2ab04:	08 12                	or     BYTE PTR [rdx],dl
   2ab06:	04 01                	add    al,0x1
   2ab08:	05 01 00 02 04       	add    eax,0x4020001
   2ab0d:	02 03                	add    al,BYTE PTR [rbx]
   2ab0f:	e0 0e                	loopne 2ab1f <__abi_tag-0x3d5801>
   2ab11:	2e 04 05             	cs add al,0x5
   2ab14:	05 08 00 02 04       	add    eax,0x4020008
   2ab19:	02 03                	add    al,BYTE PTR [rbx]
   2ab1b:	a0 71 74 04 01 05 01 	movabs al,ds:0x200010501047471
   2ab22:	00 02 
   2ab24:	04 02                	add    al,0x2
   2ab26:	03 e0                	add    esp,eax
   2ab28:	0e                   	(bad)  
   2ab29:	74 04                	je     2ab2f <__abi_tag-0x3d57f1>
   2ab2b:	05 05 08 00 02       	add    eax,0x2000805
   2ab30:	04 02                	add    al,0x2
   2ab32:	03 a0 71 9e 00 02    	add    esp,DWORD PTR [rax+0x2009e71]
   2ab38:	04 02                	add    al,0x2
   2ab3a:	58                   	pop    rax
   2ab3b:	05 12 00 02 04       	add    eax,0x4020012
   2ab40:	02 06                	add    al,BYTE PTR [rsi]
   2ab42:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404ab50 <_end+0x3b8f238>
   2ab48:	02 01                	add    al,BYTE PTR [rcx]
   2ab4a:	05 1c 00 02 04       	add    eax,0x402001c
   2ab4f:	02 06                	add    al,BYTE PTR [rsi]
   2ab51:	01 00                	add    DWORD PTR [rax],eax
   2ab53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab56:	08 12                	or     BYTE PTR [rdx],dl
   2ab58:	05 08 00 02 04       	add    eax,0x4020008
   2ab5d:	02 06                	add    al,BYTE PTR [rsi]
   2ab5f:	3c 00                	cmp    al,0x0
   2ab61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab64:	06                   	(bad)  
   2ab65:	08 12                	or     BYTE PTR [rdx],dl
   2ab67:	04 01                	add    al,0x1
   2ab69:	05 01 00 02 04       	add    eax,0x4020001
   2ab6e:	02 03                	add    al,BYTE PTR [rbx]
   2ab70:	e1 0e                	loope  2ab80 <__abi_tag-0x3d57a0>
   2ab72:	2e 04 05             	cs add al,0x5
   2ab75:	05 08 00 02 04       	add    eax,0x4020008
   2ab7a:	02 03                	add    al,BYTE PTR [rbx]
   2ab7c:	9f                   	lahf   
   2ab7d:	71 74                	jno    2abf3 <__abi_tag-0x3d572d>
   2ab7f:	04 01                	add    al,0x1
   2ab81:	05 01 00 02 04       	add    eax,0x4020001
   2ab86:	02 03                	add    al,BYTE PTR [rbx]
   2ab88:	e1 0e                	loope  2ab98 <__abi_tag-0x3d5788>
   2ab8a:	74 04                	je     2ab90 <__abi_tag-0x3d5790>
   2ab8c:	05 05 08 00 02       	add    eax,0x2000805
   2ab91:	04 02                	add    al,0x2
   2ab93:	03 9f 71 9e 00 02    	add    ebx,DWORD PTR [rdi+0x2009e71]
   2ab99:	04 02                	add    al,0x2
   2ab9b:	58                   	pop    rax
   2ab9c:	00 02                	add    BYTE PTR [rdx],al
   2ab9e:	04 02                	add    al,0x2
   2aba0:	13 00                	adc    eax,DWORD PTR [rax]
   2aba2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aba5:	58                   	pop    rax
   2aba6:	00 02                	add    BYTE PTR [rdx],al
   2aba8:	04 02                	add    al,0x2
   2abaa:	11 00                	adc    DWORD PTR [rax],eax
   2abac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abaf:	58                   	pop    rax
   2abb0:	05 12 00 02 04       	add    eax,0x4020012
   2abb5:	02 06                	add    al,BYTE PTR [rsi]
   2abb7:	0f 05                	syscall 
   2abb9:	08 00                	or     BYTE PTR [rax],al
   2abbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abbe:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404abe0 <_end+0x3b8f2c8>
   2abc4:	02 06                	add    al,BYTE PTR [rsi]
   2abc6:	01 00                	add    DWORD PTR [rax],eax
   2abc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abcb:	08 12                	or     BYTE PTR [rdx],dl
   2abcd:	05 08 00 02 04       	add    eax,0x4020008
   2abd2:	02 06                	add    al,BYTE PTR [rsi]
   2abd4:	3c 00                	cmp    al,0x0
   2abd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abd9:	06                   	(bad)  
   2abda:	08 12                	or     BYTE PTR [rdx],dl
   2abdc:	04 01                	add    al,0x1
   2abde:	05 01 00 02 04       	add    eax,0x4020001
   2abe3:	02 03                	add    al,BYTE PTR [rbx]
   2abe5:	e4 0e                	in     al,0xe
   2abe7:	2e 04 05             	cs add al,0x5
   2abea:	05 08 00 02 04       	add    eax,0x4020008
   2abef:	02 03                	add    al,BYTE PTR [rbx]
   2abf1:	9c                   	pushf  
   2abf2:	71 74                	jno    2ac68 <__abi_tag-0x3d56b8>
   2abf4:	04 01                	add    al,0x1
   2abf6:	05 01 00 02 04       	add    eax,0x4020001
   2abfb:	02 03                	add    al,BYTE PTR [rbx]
   2abfd:	e4 0e                	in     al,0xe
   2abff:	74 04                	je     2ac05 <__abi_tag-0x3d571b>
   2ac01:	05 05 08 00 02       	add    eax,0x2000805
   2ac06:	04 02                	add    al,0x2
   2ac08:	03 9c 71 9e 00 02 04 	add    ebx,DWORD PTR [rcx+rsi*2+0x402009e]
   2ac0f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2ac12:	12 0e                	adc    cl,BYTE PTR [rsi]
   2ac14:	05 08 00 02 04       	add    eax,0x4020008
   2ac19:	02 08                	add    cl,BYTE PTR [rax]
   2ac1b:	40 00 02             	rex add BYTE PTR [rdx],al
   2ac1e:	04 02                	add    al,0x2
   2ac20:	58                   	pop    rax
   2ac21:	05 12 06 03 75       	add    eax,0x75030612
   2ac26:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07ad34 <_end+0x1bbbf41c>
   2ac2c:	06                   	(bad)  
   2ac2d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab23b <_end+0x3bbef923>
   2ac33:	06                   	(bad)  
   2ac34:	08 12                	or     BYTE PTR [rdx],dl
   2ac36:	04 01                	add    al,0x1
   2ac38:	05 01 03 ef 0e       	add    eax,0xeef0301
   2ac3d:	2e 04 05             	cs add al,0x5
   2ac40:	05 08 03 91 71       	add    eax,0x71910308
   2ac45:	74 04                	je     2ac4b <__abi_tag-0x3d56d5>
   2ac47:	01 05 01 03 ef 0e    	add    DWORD PTR [rip+0xeef0301],eax        # ef1af4e <_end+0xea5f636>
   2ac4d:	74 04                	je     2ac53 <__abi_tag-0x3d56cd>
   2ac4f:	05 05 08 03 91       	add    eax,0x91030805
   2ac54:	71 9e                	jno    2abf4 <__abi_tag-0x3d572c>
   2ac56:	58                   	pop    rax
   2ac57:	05 12 06 11 05       	add    eax,0x5110612
   2ac5c:	08 01                	or     BYTE PTR [rcx],al
   2ac5e:	05 1c 06 01 05       	add    eax,0x501061c
   2ac63:	08 06                	or     BYTE PTR [rsi],al
   2ac65:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ac68:	08 12                	or     BYTE PTR [rdx],dl
   2ac6a:	04 01                	add    al,0x1
   2ac6c:	05 01 03 f0 0e       	add    eax,0xef00301
   2ac71:	2e 04 05             	cs add al,0x5
   2ac74:	05 08 03 90 71       	add    eax,0x71900308
   2ac79:	74 04                	je     2ac7f <__abi_tag-0x3d56a1>
   2ac7b:	01 05 01 03 f0 0e    	add    DWORD PTR [rip+0xef00301],eax        # ef2af82 <_end+0xea6f66a>
   2ac81:	74 04                	je     2ac87 <__abi_tag-0x3d5699>
   2ac83:	05 05 08 03 90       	add    eax,0x90030805
   2ac88:	71 9e                	jno    2ac28 <__abi_tag-0x3d56f8>
   2ac8a:	58                   	pop    rax
   2ac8b:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ac8e:	58                   	pop    rax
   2ac8f:	05 12 06 0f 05       	add    eax,0x50f0612
   2ac94:	08 01                	or     BYTE PTR [rcx],al
   2ac96:	05 1c 06 01 05       	add    eax,0x501061c
   2ac9b:	08 06                	or     BYTE PTR [rsi],al
   2ac9d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2aca0:	08 12                	or     BYTE PTR [rdx],dl
   2aca2:	04 01                	add    al,0x1
   2aca4:	05 01 03 f3 0e       	add    eax,0xef30301
   2aca9:	2e 04 05             	cs add al,0x5
   2acac:	05 08 03 8d 71       	add    eax,0x718d0308
   2acb1:	74 04                	je     2acb7 <__abi_tag-0x3d5669>
   2acb3:	01 05 01 03 f3 0e    	add    DWORD PTR [rip+0xef30301],eax        # ef5afba <_end+0xea9f6a2>
   2acb9:	74 04                	je     2acbf <__abi_tag-0x3d5661>
   2acbb:	05 05 08 03 8d       	add    eax,0x8d030805
   2acc0:	71 9e                	jno    2ac60 <__abi_tag-0x3d56c0>
   2acc2:	58                   	pop    rax
   2acc3:	05 12 06 11 05       	add    eax,0x5110612
   2acc8:	08 01                	or     BYTE PTR [rcx],al
   2acca:	05 1c 06 01 05       	add    eax,0x501061c
   2accf:	08 06                	or     BYTE PTR [rsi],al
   2acd1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2acd4:	08 12                	or     BYTE PTR [rdx],dl
   2acd6:	04 01                	add    al,0x1
   2acd8:	05 01 03 f4 0e       	add    eax,0xef40301
   2acdd:	2e 04 05             	cs add al,0x5
   2ace0:	05 08 03 8c 71       	add    eax,0x718c0308
   2ace5:	74 04                	je     2aceb <__abi_tag-0x3d5635>
   2ace7:	01 05 01 03 f4 0e    	add    DWORD PTR [rip+0xef40301],eax        # ef6afee <_end+0xeaaf6d6>
   2aced:	74 04                	je     2acf3 <__abi_tag-0x3d562d>
   2acef:	05 05 08 03 8c       	add    eax,0x8c030805
   2acf4:	71 9e                	jno    2ac94 <__abi_tag-0x3d568c>
   2acf6:	58                   	pop    rax
   2acf7:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2acfa:	58                   	pop    rax
   2acfb:	05 12 06 11 05       	add    eax,0x5110612
   2ad00:	08 01                	or     BYTE PTR [rcx],al
   2ad02:	05 1c 06 01 05       	add    eax,0x501061c
   2ad07:	08 06                	or     BYTE PTR [rsi],al
   2ad09:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ad0c:	08 12                	or     BYTE PTR [rdx],dl
