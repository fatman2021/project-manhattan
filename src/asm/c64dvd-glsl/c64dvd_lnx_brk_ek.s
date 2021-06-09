   1049c:	62                   	(bad)  
   1049d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1049f:	24 33                	and    al,0x33
   104a1:	34 33                	xor    al,0x33
   104a3:	34 00                	xor    al,0x0
   104a5:	54                   	push   rsp
   104a6:	4d 50                	rex.WRB push r8
   104a8:	24 33                	and    al,0x33
   104aa:	30 30                	xor    BYTE PTR [rax],dh
   104ac:	34 24                	xor    al,0x24
   104ae:	31 00                	xor    DWORD PTR [rax],eax
   104b0:	42                   	rex.X
   104b1:	4e                   	rex.WRX
   104b2:	45                   	rex.RB
   104b3:	41 52                	push   r10
   104b5:	45 53                	rex.RB push r11
   104b7:	54                   	push   rsp
   104b8:	4c                   	rex.WR
   104b9:	49                   	rex.WB
   104ba:	4e                   	rex.WRX
   104bb:	45                   	rex.RB
   104bc:	41 52                	push   r10
   104be:	24 35                	and    al,0x35
   104c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   104c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   104c6:	24 32                	and    al,0x32
   104c8:	39 31                	cmp    DWORD PTR [rcx],esi
   104ca:	39 00                	cmp    DWORD PTR [rax],eax
   104cc:	76 72                	jbe    10540 <__abi_tag-0x3efde0>
   104ce:	24 31                	and    al,0x31
   104d0:	30 39                	xor    BYTE PTR [rcx],bh
   104d2:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626270d8 <_end+0x6216b7c0>
   104d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   104da:	24 35                	and    al,0x35
   104dc:	35 37 36 00 54       	xor    eax,0x54003637
   104e1:	4d 50                	rex.WRB push r8
   104e3:	24 32                	and    al,0x32
   104e5:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   104e8:	24 31                	and    al,0x31
   104ea:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   104ed:	24 38                	and    al,0x38
   104ef:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   104f2:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   104f6:	24 32                	and    al,0x32
   104f8:	39 31                	cmp    DWORD PTR [rcx],esi
   104fa:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
   104fd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10500:	24 38                	and    al,0x38
   10502:	36 39 35 00 76 72 24 	ss cmp DWORD PTR [rip+0x24727600],esi        # 24737b09 <_end+0x2427c1f1>
   10509:	38 36                	cmp    BYTE PTR [rsi],dh
   1050b:	39 36                	cmp    DWORD PTR [rsi],esi
   1050d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10510:	24 38                	and    al,0x38
   10512:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   10515:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10518:	24 39                	and    al,0x39
   1051a:	30 35 31 00 49 4e    	xor    BYTE PTR [rip+0x4e490031],dh        # 4e4a0551 <_end+0x4dfe4c39>
   10520:	53                   	push   rbx
   10521:	5f                   	pop    rdi
   10522:	52                   	push   rdx
   10523:	4f 52                	rex.WRXB push r10
   10525:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
   1052a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1052c:	24 34                	and    al,0x34
   1052e:	39 36                	cmp    DWORD PTR [rsi],esi
   10530:	37                   	(bad)  
   10531:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10535:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10537:	24 31                	and    al,0x31
   10539:	33 36                	xor    esi,DWORD PTR [rsi]
   1053b:	35 00 76 72 24       	xor    eax,0x24727600
   10540:	38 37                	cmp    BYTE PTR [rdi],dh
   10542:	31 31                	xor    DWORD PTR [rcx],esi
   10544:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10547:	24 38                	and    al,0x38
   10549:	35 33 38 00 76       	xor    eax,0x76003833
   1054e:	72 24                	jb     10574 <__abi_tag-0x3efdac>
   10550:	39 33                	cmp    DWORD PTR [rbx],esi
   10552:	36 32 00             	ss xor al,BYTE PTR [rax]
   10555:	66 62                	data16 (bad) 
   10557:	5f                   	pop    rdi
   10558:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   1055a:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   1055d:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
   10561:	24 38                	and    al,0x38
   10563:	39 31                	cmp    DWORD PTR [rcx],esi
   10565:	30 00                	xor    BYTE PTR [rax],al
   10567:	5f                   	pop    rdi
   10568:	5a                   	pop    rdx
   10569:	4e 37                	rex.WRX (bad) 
   1056b:	43 50                	rex.XB push r8
   1056d:	55                   	push   rbp
   1056e:	36 35 31 30 38 41    	ss xor eax,0x41383031
   10574:	44 52                	rex.R push rdx
   10576:	5f                   	pop    rdi
   10577:	49                   	rex.WB
   10578:	4e                   	rex.WRX
   10579:	44 59                	rex.R pop rcx
   1057b:	45 76 00             	rex.RB jbe 1057e <__abi_tag-0x3efda2>
   1057e:	76 72                	jbe    105f2 <__abi_tag-0x3efd2e>
   10580:	24 38                	and    al,0x38
   10582:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   10585:	00 54 53 54          	add    BYTE PTR [rbx+rdx*2+0x54],dl
   10589:	41 52                	push   r10
   1058b:	54                   	push   rsp
   1058c:	24 35                	and    al,0x35
   1058e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10591:	53                   	push   rbx
   10592:	5f                   	pop    rdi
   10593:	54                   	push   rsp
   10594:	53                   	push   rbx
   10595:	58                   	pop    rax
   10596:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10599:	53                   	push   rbx
   1059a:	5f                   	pop    rdi
   1059b:	42                   	rex.X
   1059c:	43                   	rex.XB
   1059d:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   105a1:	24 38                	and    al,0x38
   105a3:	39 31                	cmp    DWORD PTR [rcx],esi
   105a5:	37                   	(bad)  
   105a6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105a9:	24 39                	and    al,0x39
   105ab:	34 33                	xor    al,0x33
   105ad:	37                   	(bad)  
   105ae:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   105b1:	53                   	push   rbx
   105b2:	5f                   	pop    rdi
   105b3:	42                   	rex.X
   105b4:	43 53                	rex.XB push r11
   105b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105b9:	24 39                	and    al,0x39
   105bb:	34 33                	xor    al,0x33
   105bd:	39 00                	cmp    DWORD PTR [rax],eax
   105bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   105c0:	61                   	(bad)  
   105c1:	62                   	(bad)  
   105c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   105c4:	24 34                	and    al,0x34
   105c6:	31 35 00 54 4d 50    	xor    DWORD PTR [rip+0x504d5400],esi        # 504e59cc <_end+0x5002a0b4>
   105cc:	24 38                	and    al,0x38
   105ce:	35 32 24 34 00       	xor    eax,0x342432
   105d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   105d4:	61                   	(bad)  
   105d5:	62                   	(bad)  
   105d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   105d8:	24 35                	and    al,0x35
   105da:	35 38 31 00 76       	xor    eax,0x76003138
   105df:	72 24                	jb     10605 <__abi_tag-0x3efd1b>
   105e1:	39 33                	cmp    DWORD PTR [rbx],esi
   105e3:	39 35 00 49 47 4c    	cmp    DWORD PTR [rip+0x4c474900],esi        # 4c484ee9 <_end+0x4bfc95d1>
   105e9:	4f                   	rex.WRXB
   105ea:	42                   	rex.X
   105eb:	41                   	rex.B
   105ec:	4c 54                	rex.WR push rsp
   105ee:	49                   	rex.WB
   105ef:	4d                   	rex.WRB
   105f0:	45 24 35             	rex.RB and al,0x35
   105f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105f6:	24 31                	and    al,0x31
   105f8:	33 30                	xor    esi,DWORD PTR [rax]
   105fa:	37                   	(bad)  
   105fb:	37                   	(bad)  
   105fc:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10600:	24 32                	and    al,0x32
   10602:	38 37                	cmp    BYTE PTR [rdi],dh
   10604:	32 24 33             	xor    ah,BYTE PTR [rbx+rsi*1]
   10607:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1060a:	24 39                	and    al,0x39
   1060c:	33 37                	xor    esi,DWORD PTR [rdi]
   1060e:	33 00                	xor    eax,DWORD PTR [rax]
   10610:	76 72                	jbe    10684 <__abi_tag-0x3efc9c>
   10612:	24 39                	and    al,0x39
   10614:	33 37                	xor    esi,DWORD PTR [rdi]
   10616:	35 00 76 72 24       	xor    eax,0x24727600
   1061b:	39 33                	cmp    DWORD PTR [rbx],esi
   1061d:	37                   	(bad)  
   1061e:	38 00                	cmp    BYTE PTR [rax],al
   10620:	76 72                	jbe    10694 <__abi_tag-0x3efc8c>
   10622:	24 31                	and    al,0x31
   10624:	30 31                	xor    BYTE PTR [rcx],dh
   10626:	38 37                	cmp    BYTE PTR [rdi],dh
   10628:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1062b:	24 31                	and    al,0x31
   1062d:	30 33                	xor    BYTE PTR [rbx],dh
   1062f:	39 32                	cmp    DWORD PTR [rdx],esi
   10631:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10635:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10637:	24 33                	and    al,0x33
   10639:	34 38                	xor    al,0x38
   1063b:	31 00                	xor    DWORD PTR [rax],eax
   1063d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1063e:	61                   	(bad)  
   1063f:	62                   	(bad)  
   10640:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10642:	24 31                	and    al,0x31
   10644:	31 00                	xor    DWORD PTR [rax],eax
   10646:	76 72                	jbe    106ba <__abi_tag-0x3efc66>
   10648:	24 31                	and    al,0x31
   1064a:	30 33                	xor    BYTE PTR [rbx],dh
   1064c:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 24737c52 <_end+0x2427c33a>
   10652:	38 38                	cmp    BYTE PTR [rax],bh
   10654:	35 37 00 76 72       	xor    eax,0x72760037
   10659:	24 31                	and    al,0x31
   1065b:	30 33                	xor    BYTE PTR [rbx],dh
   1065d:	39 38                	cmp    DWORD PTR [rax],edi
   1065f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10662:	24 31                	and    al,0x31
   10664:	30 33                	xor    BYTE PTR [rbx],dh
   10666:	39 39                	cmp    DWORD PTR [rcx],edi
   10668:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1066c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1066e:	24 32                	and    al,0x32
   10670:	39 36                	cmp    DWORD PTR [rsi],esi
   10672:	31 00                	xor    DWORD PTR [rax],eax
   10674:	43                   	rex.XB
   10675:	4f                   	rex.WRXB
   10676:	4c                   	rex.WR
   10677:	4f 52                	rex.WRXB push r10
   10679:	42                   	rex.X
   1067a:	49 54                	rex.WB push r12
   1067c:	53                   	push   rbx
   1067d:	24 31                	and    al,0x31
   1067f:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10682:	53                   	push   rbx
   10683:	5f                   	pop    rdi
   10684:	42                   	rex.X
   10685:	45 51                	rex.RB push r9
   10687:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1068b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1068d:	24 32                	and    al,0x32
   1068f:	37                   	(bad)  
   10690:	31 00                	xor    DWORD PTR [rax],eax
   10692:	6c                   	ins    BYTE PTR es:[rdi],dx
   10693:	61                   	(bad)  
   10694:	62                   	(bad)  
   10695:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10697:	24 35                	and    al,0x35
   10699:	30 30                	xor    BYTE PTR [rax],dh
   1069b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1069e:	24 38                	and    al,0x38
   106a0:	35 34 37 00 6c       	xor    eax,0x6c003734
   106a5:	61                   	(bad)  
   106a6:	62                   	(bad)  
   106a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106a9:	24 35                	and    al,0x35
   106ab:	30 32                	xor    BYTE PTR [rdx],dh
   106ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   106b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106b3:	24 35                	and    al,0x35
   106b5:	30 33                	xor    BYTE PTR [rbx],dh
   106b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   106bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106bd:	24 35                	and    al,0x35
   106bf:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   106c2:	76 72                	jbe    10736 <__abi_tag-0x3efbea>
   106c4:	24 31                	and    al,0x31
   106c6:	30 00                	xor    BYTE PTR [rax],al
   106c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   106c9:	61                   	(bad)  
   106ca:	62                   	(bad)  
   106cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106cd:	24 35                	and    al,0x35
   106cf:	30 36                	xor    BYTE PTR [rsi],dh
   106d1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   106d4:	24 31                	and    al,0x31
   106d6:	32 00                	xor    al,BYTE PTR [rax]
   106d8:	76 72                	jbe    1074c <__abi_tag-0x3efbd4>
   106da:	24 31                	and    al,0x31
   106dc:	33 00                	xor    eax,DWORD PTR [rax]
   106de:	6c                   	ins    BYTE PTR es:[rdi],dx
   106df:	61                   	(bad)  
   106e0:	62                   	(bad)  
   106e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106e3:	24 36                	and    al,0x36
   106e5:	34 30                	xor    al,0x30
   106e7:	30 00                	xor    BYTE PTR [rax],al
   106e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   106ea:	61                   	(bad)  
   106eb:	62                   	(bad)  
   106ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106ee:	24 36                	and    al,0x36
   106f0:	34 30                	xor    al,0x30
   106f2:	31 00                	xor    DWORD PTR [rax],eax
   106f4:	76 72                	jbe    10768 <__abi_tag-0x3efbb8>
   106f6:	24 31                	and    al,0x31
   106f8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   106fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106ff:	24 36                	and    al,0x36
   10701:	34 30                	xor    al,0x30
   10703:	33 00                	xor    eax,DWORD PTR [rax]
   10705:	6c                   	ins    BYTE PTR es:[rdi],dx
   10706:	61                   	(bad)  
   10707:	62                   	(bad)  
   10708:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1070a:	24 36                	and    al,0x36
   1070c:	34 30                	xor    al,0x30
   1070e:	34 00                	xor    al,0x0
   10710:	6c                   	ins    BYTE PTR es:[rdi],dx
   10711:	61                   	(bad)  
   10712:	62                   	(bad)  
   10713:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10715:	24 36                	and    al,0x36
   10717:	34 30                	xor    al,0x30
   10719:	35 00 6c 61 62       	xor    eax,0x62616c00
   1071e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10720:	24 36                	and    al,0x36
   10722:	34 30                	xor    al,0x30
   10724:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10729:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1072b:	24 36                	and    al,0x36
   1072d:	34 30                	xor    al,0x30
   1072f:	37                   	(bad)  
   10730:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10734:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10736:	24 36                	and    al,0x36
   10738:	34 30                	xor    al,0x30
   1073a:	38 00                	cmp    BYTE PTR [rax],al
   1073c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1073d:	61                   	(bad)  
   1073e:	62                   	(bad)  
   1073f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10741:	24 36                	and    al,0x36
   10743:	34 30                	xor    al,0x30
   10745:	39 00                	cmp    DWORD PTR [rax],eax
   10747:	54                   	push   rsp
   10748:	4d 50                	rex.WRB push r8
   1074a:	24 38                	and    al,0x38
   1074c:	34 37                	xor    al,0x37
   1074e:	24 35                	and    al,0x35
   10750:	00 42 4e             	add    BYTE PTR [rdx+0x4e],al
   10753:	4f                   	rex.WRXB
   10754:	49 53                	rex.WB push r11
   10756:	45 24 35             	rex.RB and al,0x35
   10759:	00 58 5f             	add    BYTE PTR [rax+0x5f],bl
   1075c:	41 58                	pop    r8
   1075e:	49 53                	rex.WB push r11
   10760:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   10763:	76 72                	jbe    107d7 <__abi_tag-0x3efb49>
   10765:	24 39                	and    al,0x39
   10767:	36 34 00             	ss xor al,0x0
   1076a:	76 72                	jbe    107de <__abi_tag-0x3efb42>
   1076c:	24 39                	and    al,0x39
   1076e:	36 35 00 53 54 52    	ss xor eax,0x52545300
   10774:	5f                   	pop    rdi
   10775:	4c                   	rex.WR
   10776:	45                   	rex.RB
   10777:	4e 24 00             	rex.WRX and al,0x0
   1077a:	76 72                	jbe    107ee <__abi_tag-0x3efb32>
   1077c:	24 31                	and    al,0x31
   1077e:	31 30                	xor    DWORD PTR [rax],esi
   10780:	30 38                	xor    BYTE PTR [rax],bh
   10782:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10785:	24 30                	and    al,0x30
   10787:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1078a:	24 31                	and    al,0x31
   1078c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1078f:	24 32                	and    al,0x32
   10791:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10794:	24 33                	and    al,0x33
   10796:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10799:	24 34                	and    al,0x34
   1079b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1079e:	24 35                	and    al,0x35
   107a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   107a3:	24 36                	and    al,0x36
   107a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   107a8:	24 37                	and    al,0x37
   107aa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   107ad:	24 38                	and    al,0x38
   107af:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   107b2:	24 39                	and    al,0x39
   107b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   107b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107ba:	24 35                	and    al,0x35
   107bc:	31 32                	xor    DWORD PTR [rdx],esi
   107be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   107c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107c4:	24 35                	and    al,0x35
   107c6:	31 33                	xor    DWORD PTR [rbx],esi
   107c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   107cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107ce:	24 35                	and    al,0x35
   107d0:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   107d3:	76 72                	jbe    10847 <__abi_tag-0x3efad9>
   107d5:	24 32                	and    al,0x32
   107d7:	30 00                	xor    BYTE PTR [rax],al
   107d9:	45                   	rex.RB
   107da:	4c                   	rex.WR
   107db:	45                   	rex.RB
   107dc:	4d                   	rex.WRB
   107dd:	45                   	rex.RB
   107de:	4e 54                	rex.WRX push rsp
   107e0:	5f                   	pop    rdi
   107e1:	4c                   	rex.WR
   107e2:	45                   	rex.RB
   107e3:	4e 00 76 72          	rex.WRX add BYTE PTR [rsi+0x72],r14b
   107e7:	24 32                	and    al,0x32
   107e9:	32 00                	xor    al,BYTE PTR [rax]
   107eb:	76 72                	jbe    1085f <__abi_tag-0x3efac1>
   107ed:	24 32                	and    al,0x32
   107ef:	33 00                	xor    eax,DWORD PTR [rax]
   107f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   107f2:	61                   	(bad)  
   107f3:	62                   	(bad)  
   107f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107f6:	24 36                	and    al,0x36
   107f8:	34 31                	xor    al,0x31
   107fa:	30 00                	xor    BYTE PTR [rax],al
   107fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   107fd:	61                   	(bad)  
   107fe:	62                   	(bad)  
   107ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10801:	24 36                	and    al,0x36
   10803:	34 31                	xor    al,0x31
   10805:	31 00                	xor    DWORD PTR [rax],eax
   10807:	6c                   	ins    BYTE PTR es:[rdi],dx
   10808:	61                   	(bad)  
   10809:	62                   	(bad)  
   1080a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1080c:	24 36                	and    al,0x36
   1080e:	34 31                	xor    al,0x31
   10810:	32 00                	xor    al,BYTE PTR [rax]
   10812:	6c                   	ins    BYTE PTR es:[rdi],dx
   10813:	61                   	(bad)  
   10814:	62                   	(bad)  
   10815:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10817:	24 36                	and    al,0x36
   10819:	34 31                	xor    al,0x31
   1081b:	33 00                	xor    eax,DWORD PTR [rax]
   1081d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1081e:	61                   	(bad)  
   1081f:	62                   	(bad)  
   10820:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10822:	24 36                	and    al,0x36
   10824:	34 31                	xor    al,0x31
   10826:	34 00                	xor    al,0x0
   10828:	6c                   	ins    BYTE PTR es:[rdi],dx
   10829:	61                   	(bad)  
   1082a:	62                   	(bad)  
   1082b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1082d:	24 36                	and    al,0x36
   1082f:	34 31                	xor    al,0x31
   10831:	35 00 6c 61 62       	xor    eax,0x62616c00
   10836:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10838:	24 36                	and    al,0x36
   1083a:	34 31                	xor    al,0x31
   1083c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10841:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10843:	24 36                	and    al,0x36
   10845:	34 31                	xor    al,0x31
   10847:	37                   	(bad)  
   10848:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1084c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1084e:	24 36                	and    al,0x36
   10850:	34 31                	xor    al,0x31
   10852:	38 00                	cmp    BYTE PTR [rax],al
   10854:	6c                   	ins    BYTE PTR es:[rdi],dx
   10855:	61                   	(bad)  
   10856:	62                   	(bad)  
   10857:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10859:	24 36                	and    al,0x36
   1085b:	34 31                	xor    al,0x31
   1085d:	39 00                	cmp    DWORD PTR [rax],eax
   1085f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10860:	61                   	(bad)  
   10861:	62                   	(bad)  
   10862:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10864:	24 34                	and    al,0x34
   10866:	38 39                	cmp    BYTE PTR [rcx],bh
   10868:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1086c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1086e:	24 34                	and    al,0x34
   10870:	33 30                	xor    esi,DWORD PTR [rax]
   10872:	30 00                	xor    BYTE PTR [rax],al
   10874:	6c                   	ins    BYTE PTR es:[rdi],dx
   10875:	61                   	(bad)  
   10876:	62                   	(bad)  
   10877:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10879:	24 34                	and    al,0x34
   1087b:	33 30                	xor    esi,DWORD PTR [rax]
   1087d:	31 00                	xor    DWORD PTR [rax],eax
   1087f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10880:	61                   	(bad)  
   10881:	62                   	(bad)  
   10882:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10884:	24 34                	and    al,0x34
   10886:	33 30                	xor    esi,DWORD PTR [rax]
   10888:	32 00                	xor    al,BYTE PTR [rax]
   1088a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1088b:	61                   	(bad)  
   1088c:	62                   	(bad)  
   1088d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1088f:	24 34                	and    al,0x34
   10891:	33 30                	xor    esi,DWORD PTR [rax]
   10893:	33 00                	xor    eax,DWORD PTR [rax]
   10895:	6c                   	ins    BYTE PTR es:[rdi],dx
   10896:	61                   	(bad)  
   10897:	62                   	(bad)  
   10898:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1089a:	24 34                	and    al,0x34
   1089c:	33 30                	xor    esi,DWORD PTR [rax]
   1089e:	34 00                	xor    al,0x0
   108a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   108a1:	61                   	(bad)  
   108a2:	62                   	(bad)  
   108a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108a5:	24 34                	and    al,0x34
   108a7:	33 30                	xor    esi,DWORD PTR [rax]
   108a9:	35 00 44 49 4d       	xor    eax,0x4d494400
   108ae:	54                   	push   rsp
   108af:	42 00 58 5f          	rex.X add BYTE PTR [rax+0x5f],bl
   108b3:	41 58                	pop    r8
   108b5:	49 53                	rex.WB push r11
   108b7:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   108ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   108bb:	61                   	(bad)  
   108bc:	62                   	(bad)  
   108bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108bf:	24 34                	and    al,0x34
   108c1:	33 30                	xor    esi,DWORD PTR [rax]
   108c3:	38 00                	cmp    BYTE PTR [rax],al
   108c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   108c6:	61                   	(bad)  
   108c7:	62                   	(bad)  
   108c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108ca:	24 34                	and    al,0x34
   108cc:	33 30                	xor    esi,DWORD PTR [rax]
   108ce:	39 00                	cmp    DWORD PTR [rax],eax
   108d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   108d1:	61                   	(bad)  
   108d2:	62                   	(bad)  
   108d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108d5:	24 32                	and    al,0x32
   108d7:	39 37                	cmp    DWORD PTR [rdi],esi
   108d9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   108de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108e0:	24 32                	and    al,0x32
   108e2:	39 33                	cmp    DWORD PTR [rbx],esi
   108e4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   108e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108eb:	24 34                	and    al,0x34
   108ed:	32 36                	xor    dh,BYTE PTR [rsi]
   108ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   108f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108f5:	24 35                	and    al,0x35
   108f7:	32 30                	xor    dh,BYTE PTR [rax]
   108f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   108fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108ff:	24 35                	and    al,0x35
   10901:	32 31                	xor    dh,BYTE PTR [rcx]
   10903:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10907:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10909:	24 35                	and    al,0x35
   1090b:	32 32                	xor    dh,BYTE PTR [rdx]
   1090d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10911:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10913:	24 35                	and    al,0x35
   10915:	32 33                	xor    dh,BYTE PTR [rbx]
   10917:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1091b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1091d:	24 35                	and    al,0x35
   1091f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   10922:	6c                   	ins    BYTE PTR es:[rdi],dx
   10923:	61                   	(bad)  
   10924:	62                   	(bad)  
   10925:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10927:	24 35                	and    al,0x35
   10929:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 6262752f <_end+0x6216bc17>
   1092f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10931:	24 35                	and    al,0x35
   10933:	32 36                	xor    dh,BYTE PTR [rsi]
   10935:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10938:	53                   	push   rbx
   10939:	5f                   	pop    rdi
   1093a:	54                   	push   rsp
   1093b:	58                   	pop    rax
   1093c:	41 00 76 72          	add    BYTE PTR [r14+0x72],sil
   10940:	24 33                	and    al,0x33
   10942:	33 00                	xor    eax,DWORD PTR [rax]
   10944:	76 72                	jbe    109b8 <__abi_tag-0x3ef968>
   10946:	24 33                	and    al,0x33
   10948:	34 00                	xor    al,0x0
   1094a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1094b:	61                   	(bad)  
   1094c:	62                   	(bad)  
   1094d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1094f:	24 36                	and    al,0x36
   10951:	34 32                	xor    al,0x32
   10953:	31 00                	xor    DWORD PTR [rax],eax
   10955:	76 72                	jbe    109c9 <__abi_tag-0x3ef957>
   10957:	24 33                	and    al,0x33
   10959:	36 00 53 50          	ss add BYTE PTR [rbx+0x50],dl
   1095d:	45                   	rex.RB
   1095e:	4e                   	rex.WRX
   1095f:	41 24 00             	rex.B and al,0x0
   10962:	76 72                	jbe    109d6 <__abi_tag-0x3ef94a>
   10964:	24 33                	and    al,0x33
   10966:	38 00                	cmp    BYTE PTR [rax],al
   10968:	6c                   	ins    BYTE PTR es:[rdi],dx
   10969:	61                   	(bad)  
   1096a:	62                   	(bad)  
   1096b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1096d:	24 36                	and    al,0x36
   1096f:	34 32                	xor    al,0x32
   10971:	35 00 6c 61 62       	xor    eax,0x62616c00
   10976:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10978:	24 36                	and    al,0x36
   1097a:	34 32                	xor    al,0x32
   1097c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10981:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10983:	24 36                	and    al,0x36
   10985:	34 32                	xor    al,0x32
   10987:	37                   	(bad)  
   10988:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1098c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1098e:	24 36                	and    al,0x36
   10990:	34 32                	xor    al,0x32
   10992:	38 00                	cmp    BYTE PTR [rax],al
   10994:	6c                   	ins    BYTE PTR es:[rdi],dx
   10995:	61                   	(bad)  
   10996:	62                   	(bad)  
   10997:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10999:	24 36                	and    al,0x36
   1099b:	34 32                	xor    al,0x32
   1099d:	39 00                	cmp    DWORD PTR [rax],eax
   1099f:	6c                   	ins    BYTE PTR es:[rdi],dx
   109a0:	61                   	(bad)  
   109a1:	62                   	(bad)  
   109a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109a4:	24 34                	and    al,0x34
   109a6:	33 31                	xor    esi,DWORD PTR [rcx]
   109a8:	30 00                	xor    BYTE PTR [rax],al
   109aa:	49                   	rex.WB
   109ab:	4e 53                	rex.WRX push rbx
   109ad:	5f                   	pop    rdi
   109ae:	54                   	push   rsp
   109af:	58                   	pop    rax
   109b0:	53                   	push   rbx
   109b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109b7:	24 34                	and    al,0x34
   109b9:	33 31                	xor    esi,DWORD PTR [rcx]
   109bb:	32 00                	xor    al,BYTE PTR [rax]
   109bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   109be:	61                   	(bad)  
   109bf:	62                   	(bad)  
   109c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109c2:	24 34                	and    al,0x34
   109c4:	33 31                	xor    esi,DWORD PTR [rcx]
   109c6:	33 00                	xor    eax,DWORD PTR [rax]
   109c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   109c9:	61                   	(bad)  
   109ca:	62                   	(bad)  
   109cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109cd:	24 34                	and    al,0x34
   109cf:	33 31                	xor    esi,DWORD PTR [rcx]
   109d1:	34 00                	xor    al,0x0
   109d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   109d4:	61                   	(bad)  
   109d5:	62                   	(bad)  
   109d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109d8:	24 34                	and    al,0x34
   109da:	33 31                	xor    esi,DWORD PTR [rcx]
   109dc:	35 00 6c 61 62       	xor    eax,0x62616c00
   109e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109e3:	24 34                	and    al,0x34
   109e5:	33 31                	xor    esi,DWORD PTR [rcx]
   109e7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   109ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109ee:	24 34                	and    al,0x34
   109f0:	33 31                	xor    esi,DWORD PTR [rcx]
   109f2:	37                   	(bad)  
   109f3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109f9:	24 34                	and    al,0x34
   109fb:	33 31                	xor    esi,DWORD PTR [rcx]
   109fd:	38 00                	cmp    BYTE PTR [rax],al
   109ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a00:	61                   	(bad)  
   10a01:	62                   	(bad)  
   10a02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a04:	24 34                	and    al,0x34
   10a06:	33 31                	xor    esi,DWORD PTR [rcx]
   10a08:	39 00                	cmp    DWORD PTR [rax],eax
   10a0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a0b:	61                   	(bad)  
   10a0c:	62                   	(bad)  
   10a0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a0f:	24 35                	and    al,0x35
   10a11:	39 30                	cmp    DWORD PTR [rax],esi
   10a13:	30 00                	xor    BYTE PTR [rax],al
   10a15:	76 72                	jbe    10a89 <__abi_tag-0x3ef897>
   10a17:	24 31                	and    al,0x31
   10a19:	31 00                	xor    DWORD PTR [rax],eax
   10a1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a1c:	61                   	(bad)  
   10a1d:	62                   	(bad)  
   10a1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a20:	24 35                	and    al,0x35
   10a22:	39 30                	cmp    DWORD PTR [rax],esi
   10a24:	32 00                	xor    al,BYTE PTR [rax]
   10a26:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a27:	61                   	(bad)  
   10a28:	62                   	(bad)  
   10a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a2b:	24 35                	and    al,0x35
   10a2d:	39 30                	cmp    DWORD PTR [rax],esi
   10a2f:	33 00                	xor    eax,DWORD PTR [rax]
   10a31:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a32:	61                   	(bad)  
   10a33:	62                   	(bad)  
   10a34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a36:	24 35                	and    al,0x35
   10a38:	39 30                	cmp    DWORD PTR [rax],esi
   10a3a:	34 00                	xor    al,0x0
   10a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a3d:	61                   	(bad)  
   10a3e:	62                   	(bad)  
   10a3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a41:	24 32                	and    al,0x32
   10a43:	32 30                	xor    dh,BYTE PTR [rax]
   10a45:	30 00                	xor    BYTE PTR [rax],al
   10a47:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a48:	61                   	(bad)  
   10a49:	62                   	(bad)  
   10a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a4c:	24 32                	and    al,0x32
   10a4e:	32 30                	xor    dh,BYTE PTR [rax]
   10a50:	31 00                	xor    DWORD PTR [rax],eax
   10a52:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a53:	61                   	(bad)  
   10a54:	62                   	(bad)  
   10a55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a57:	24 35                	and    al,0x35
   10a59:	39 30                	cmp    DWORD PTR [rax],esi
   10a5b:	37                   	(bad)  
   10a5c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10a60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a62:	24 32                	and    al,0x32
   10a64:	32 30                	xor    dh,BYTE PTR [rax]
   10a66:	33 00                	xor    eax,DWORD PTR [rax]
   10a68:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a69:	61                   	(bad)  
   10a6a:	62                   	(bad)  
   10a6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a6d:	24 32                	and    al,0x32
   10a6f:	32 30                	xor    dh,BYTE PTR [rax]
   10a71:	34 00                	xor    al,0x0
   10a73:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a74:	61                   	(bad)  
   10a75:	62                   	(bad)  
   10a76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a78:	24 32                	and    al,0x32
   10a7a:	32 30                	xor    dh,BYTE PTR [rax]
   10a7c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10a81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a83:	24 32                	and    al,0x32
   10a85:	32 30                	xor    dh,BYTE PTR [rax]
   10a87:	37                   	(bad)  
   10a88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10a8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a8e:	24 32                	and    al,0x32
   10a90:	32 30                	xor    dh,BYTE PTR [rax]
   10a92:	39 00                	cmp    DWORD PTR [rax],eax
   10a94:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a95:	61                   	(bad)  
   10a96:	62                   	(bad)  
   10a97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a99:	24 32                	and    al,0x32
   10a9b:	38 30                	cmp    BYTE PTR [rax],dh
   10a9d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10aa1:	24 31                	and    al,0x31
   10aa3:	34 38                	xor    al,0x38
   10aa5:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
   10aa8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10aab:	24 36                	and    al,0x36
   10aad:	37                   	(bad)  
   10aae:	36 39 00             	ss cmp DWORD PTR [rax],eax
   10ab1:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ab2:	61                   	(bad)  
   10ab3:	62                   	(bad)  
   10ab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ab6:	24 32                	and    al,0x32
   10ab8:	38 33                	cmp    BYTE PTR [rbx],dh
   10aba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10abe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ac0:	24 35                	and    al,0x35
   10ac2:	33 30                	xor    esi,DWORD PTR [rax]
   10ac4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10aca:	24 35                	and    al,0x35
   10acc:	33 31                	xor    esi,DWORD PTR [rcx]
   10ace:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ad4:	24 35                	and    al,0x35
   10ad6:	33 32                	xor    esi,DWORD PTR [rdx]
   10ad8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10adc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ade:	24 35                	and    al,0x35
   10ae0:	33 33                	xor    esi,DWORD PTR [rbx]
   10ae2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ae6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ae8:	24 35                	and    al,0x35
   10aea:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   10aed:	76 72                	jbe    10b61 <__abi_tag-0x3ef7bf>
   10aef:	24 34                	and    al,0x34
   10af1:	30 00                	xor    BYTE PTR [rax],al
   10af3:	76 72                	jbe    10b67 <__abi_tag-0x3ef7b9>
   10af5:	24 34                	and    al,0x34
   10af7:	31 00                	xor    DWORD PTR [rax],eax
   10af9:	76 72                	jbe    10b6d <__abi_tag-0x3ef7b3>
   10afb:	24 34                	and    al,0x34
   10afd:	32 00                	xor    al,BYTE PTR [rax]
   10aff:	76 72                	jbe    10b73 <__abi_tag-0x3ef7ad>
   10b01:	24 34                	and    al,0x34
   10b03:	33 00                	xor    eax,DWORD PTR [rax]
   10b05:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b06:	61                   	(bad)  
   10b07:	62                   	(bad)  
   10b08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b0a:	24 36                	and    al,0x36
   10b0c:	34 33                	xor    al,0x33
   10b0e:	30 00                	xor    BYTE PTR [rax],al
   10b10:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b11:	61                   	(bad)  
   10b12:	62                   	(bad)  
   10b13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b15:	24 36                	and    al,0x36
   10b17:	34 33                	xor    al,0x33
   10b19:	31 00                	xor    DWORD PTR [rax],eax
   10b1b:	76 72                	jbe    10b8f <__abi_tag-0x3ef791>
   10b1d:	24 34                	and    al,0x34
   10b1f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10b24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b26:	24 36                	and    al,0x36
   10b28:	34 33                	xor    al,0x33
   10b2a:	33 00                	xor    eax,DWORD PTR [rax]
   10b2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b2d:	61                   	(bad)  
   10b2e:	62                   	(bad)  
   10b2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b31:	24 36                	and    al,0x36
   10b33:	34 33                	xor    al,0x33
   10b35:	34 00                	xor    al,0x0
   10b37:	76 72                	jbe    10bab <__abi_tag-0x3ef775>
   10b39:	24 34                	and    al,0x34
   10b3b:	39 00                	cmp    DWORD PTR [rax],eax
   10b3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b3e:	61                   	(bad)  
   10b3f:	62                   	(bad)  
   10b40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b42:	24 36                	and    al,0x36
   10b44:	34 33                	xor    al,0x33
   10b46:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10b4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b4d:	24 36                	and    al,0x36
   10b4f:	34 33                	xor    al,0x33
   10b51:	38 00                	cmp    BYTE PTR [rax],al
   10b53:	76 72                	jbe    10bc7 <__abi_tag-0x3ef759>
   10b55:	24 38                	and    al,0x38
   10b57:	38 37                	cmp    BYTE PTR [rdi],dh
   10b59:	32 00                	xor    al,BYTE PTR [rax]
   10b5b:	5f                   	pop    rdi
   10b5c:	5a                   	pop    rdx
   10b5d:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   10b61:	4d                   	rex.WRB
   10b62:	4f 52                	rex.WRXB push r10
   10b64:	59                   	pop    rcx
   10b65:	5f                   	pop    rdi
   10b66:	54                   	push   rsp
   10b67:	39 52 45             	cmp    DWORD PTR [rdx+0x45],edx
   10b6a:	41                   	rex.B
   10b6b:	44 55                	rex.R push rbp
   10b6d:	42 59                	rex.X pop rcx
   10b6f:	54                   	push   rsp
   10b70:	45                   	rex.RB
   10b71:	45                   	rex.RB
   10b72:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
   10b77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b79:	24 34                	and    al,0x34
   10b7b:	33 32                	xor    esi,DWORD PTR [rdx]
   10b7d:	30 00                	xor    BYTE PTR [rax],al
   10b7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b80:	61                   	(bad)  
   10b81:	62                   	(bad)  
   10b82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b84:	24 34                	and    al,0x34
   10b86:	33 32                	xor    esi,DWORD PTR [rdx]
   10b88:	31 00                	xor    DWORD PTR [rax],eax
   10b8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b8b:	61                   	(bad)  
   10b8c:	62                   	(bad)  
   10b8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b8f:	24 34                	and    al,0x34
   10b91:	33 32                	xor    esi,DWORD PTR [rdx]
   10b93:	32 00                	xor    al,BYTE PTR [rax]
   10b95:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b96:	61                   	(bad)  
   10b97:	62                   	(bad)  
   10b98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b9a:	24 34                	and    al,0x34
   10b9c:	33 32                	xor    esi,DWORD PTR [rdx]
   10b9e:	33 00                	xor    eax,DWORD PTR [rax]
   10ba0:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ba1:	61                   	(bad)  
   10ba2:	62                   	(bad)  
   10ba3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ba5:	24 34                	and    al,0x34
   10ba7:	33 32                	xor    esi,DWORD PTR [rdx]
   10ba9:	34 00                	xor    al,0x0
   10bab:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bac:	61                   	(bad)  
   10bad:	62                   	(bad)  
   10bae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bb0:	24 34                	and    al,0x34
   10bb2:	33 32                	xor    esi,DWORD PTR [rdx]
   10bb4:	35 00 6c 61 62       	xor    eax,0x62616c00
   10bb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bbb:	24 34                	and    al,0x34
   10bbd:	33 32                	xor    esi,DWORD PTR [rdx]
   10bbf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10bc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bc6:	24 34                	and    al,0x34
   10bc8:	33 32                	xor    esi,DWORD PTR [rdx]
   10bca:	37                   	(bad)  
   10bcb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10bcf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bd1:	24 34                	and    al,0x34
   10bd3:	33 32                	xor    esi,DWORD PTR [rdx]
   10bd5:	38 00                	cmp    BYTE PTR [rax],al
   10bd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bd8:	61                   	(bad)  
   10bd9:	62                   	(bad)  
   10bda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bdc:	24 34                	and    al,0x34
   10bde:	33 32                	xor    esi,DWORD PTR [rdx]
   10be0:	39 00                	cmp    DWORD PTR [rax],eax
   10be2:	6c                   	ins    BYTE PTR es:[rdi],dx
   10be3:	61                   	(bad)  
   10be4:	62                   	(bad)  
   10be5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10be7:	24 35                	and    al,0x35
   10be9:	39 31                	cmp    DWORD PTR [rcx],esi
   10beb:	30 00                	xor    BYTE PTR [rax],al
   10bed:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bee:	61                   	(bad)  
   10bef:	62                   	(bad)  
   10bf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bf2:	24 35                	and    al,0x35
   10bf4:	39 31                	cmp    DWORD PTR [rcx],esi
   10bf6:	31 00                	xor    DWORD PTR [rax],eax
   10bf8:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bf9:	61                   	(bad)  
   10bfa:	62                   	(bad)  
   10bfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bfd:	24 35                	and    al,0x35
   10bff:	39 31                	cmp    DWORD PTR [rcx],esi
   10c01:	32 00                	xor    al,BYTE PTR [rax]
   10c03:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c04:	61                   	(bad)  
   10c05:	62                   	(bad)  
   10c06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c08:	24 35                	and    al,0x35
   10c0a:	39 31                	cmp    DWORD PTR [rcx],esi
   10c0c:	34 00                	xor    al,0x0
   10c0e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c0f:	61                   	(bad)  
   10c10:	62                   	(bad)  
   10c11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c13:	24 32                	and    al,0x32
   10c15:	32 31                	xor    dh,BYTE PTR [rcx]
   10c17:	30 00                	xor    BYTE PTR [rax],al
   10c19:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c1a:	61                   	(bad)  
   10c1b:	62                   	(bad)  
   10c1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c1e:	24 35                	and    al,0x35
   10c20:	39 31                	cmp    DWORD PTR [rcx],esi
   10c22:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10c27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c29:	24 32                	and    al,0x32
   10c2b:	32 31                	xor    dh,BYTE PTR [rcx]
   10c2d:	32 00                	xor    al,BYTE PTR [rax]
   10c2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c30:	61                   	(bad)  
   10c31:	62                   	(bad)  
   10c32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c34:	24 32                	and    al,0x32
   10c36:	32 31                	xor    dh,BYTE PTR [rcx]
   10c38:	33 00                	xor    eax,DWORD PTR [rax]
   10c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c3b:	61                   	(bad)  
   10c3c:	62                   	(bad)  
   10c3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c3f:	24 35                	and    al,0x35
   10c41:	39 31                	cmp    DWORD PTR [rcx],esi
   10c43:	39 00                	cmp    DWORD PTR [rax],eax
   10c45:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c46:	61                   	(bad)  
   10c47:	62                   	(bad)  
   10c48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c4a:	24 32                	and    al,0x32
   10c4c:	32 31                	xor    dh,BYTE PTR [rcx]
   10c4e:	35 00 6c 61 62       	xor    eax,0x62616c00
   10c53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c55:	24 32                	and    al,0x32
   10c57:	32 31                	xor    dh,BYTE PTR [rcx]
   10c59:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10c5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c60:	24 32                	and    al,0x32
   10c62:	32 31                	xor    dh,BYTE PTR [rcx]
   10c64:	38 00                	cmp    BYTE PTR [rax],al
   10c66:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10c68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10c69:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
   10c6e:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
   10c72:	73 69                	jae    10cdd <__abi_tag-0x3ef643>
   10c74:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   10c76:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
   10c7b:	74 00                	je     10c7d <__abi_tag-0x3ef6a3>
   10c7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c7e:	61                   	(bad)  
   10c7f:	62                   	(bad)  
   10c80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c82:	24 33                	and    al,0x33
   10c84:	38 30                	cmp    BYTE PTR [rax],dh
   10c86:	30 00                	xor    BYTE PTR [rax],al
   10c88:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c89:	61                   	(bad)  
   10c8a:	62                   	(bad)  
   10c8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c8d:	24 33                	and    al,0x33
   10c8f:	38 30                	cmp    BYTE PTR [rax],dh
   10c91:	31 00                	xor    DWORD PTR [rax],eax
   10c93:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c94:	61                   	(bad)  
   10c95:	62                   	(bad)  
   10c96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c98:	24 33                	and    al,0x33
   10c9a:	38 30                	cmp    BYTE PTR [rax],dh
   10c9c:	32 00                	xor    al,BYTE PTR [rax]
   10c9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c9f:	61                   	(bad)  
   10ca0:	62                   	(bad)  
   10ca1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ca3:	24 33                	and    al,0x33
   10ca5:	38 30                	cmp    BYTE PTR [rax],dh
   10ca7:	33 00                	xor    eax,DWORD PTR [rax]
   10ca9:	6c                   	ins    BYTE PTR es:[rdi],dx
   10caa:	61                   	(bad)  
   10cab:	62                   	(bad)  
   10cac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cae:	24 33                	and    al,0x33
   10cb0:	38 30                	cmp    BYTE PTR [rax],dh
   10cb2:	34 00                	xor    al,0x0
   10cb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   10cb5:	61                   	(bad)  
   10cb6:	62                   	(bad)  
   10cb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cb9:	24 33                	and    al,0x33
   10cbb:	38 30                	cmp    BYTE PTR [rax],dh
   10cbd:	35 00 6c 61 62       	xor    eax,0x62616c00
   10cc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cc4:	24 33                	and    al,0x33
   10cc6:	38 30                	cmp    BYTE PTR [rax],dh
   10cc8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ccf:	24 33                	and    al,0x33
   10cd1:	38 30                	cmp    BYTE PTR [rax],dh
   10cd3:	37                   	(bad)  
   10cd4:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10cd7:	53                   	push   rbx
   10cd8:	5f                   	pop    rdi
   10cd9:	42                   	rex.X
   10cda:	49 54                	rex.WB push r12
   10cdc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ce0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ce2:	24 33                	and    al,0x33
   10ce4:	38 30                	cmp    BYTE PTR [rax],dh
   10ce6:	39 00                	cmp    DWORD PTR [rax],eax
   10ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ce9:	61                   	(bad)  
   10cea:	62                   	(bad)  
   10ceb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ced:	24 35                	and    al,0x35
   10cef:	34 30                	xor    al,0x30
   10cf1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10cf5:	24 31                	and    al,0x31
   10cf7:	34 39                	xor    al,0x39
   10cf9:	36 24 37             	ss and al,0x37
   10cfc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10d00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d02:	24 35                	and    al,0x35
   10d04:	34 32                	xor    al,0x32
   10d06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10d0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d0c:	24 35                	and    al,0x35
   10d0e:	34 33                	xor    al,0x33
   10d10:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10d14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d16:	24 35                	and    al,0x35
   10d18:	34 34                	xor    al,0x34
   10d1a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10d1d:	24 35                	and    al,0x35
   10d1f:	30 00                	xor    BYTE PTR [rax],al
   10d21:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d22:	61                   	(bad)  
   10d23:	62                   	(bad)  
   10d24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d26:	24 35                	and    al,0x35
   10d28:	34 36                	xor    al,0x36
   10d2a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10d2d:	24 35                	and    al,0x35
   10d2f:	32 00                	xor    al,BYTE PTR [rax]
   10d31:	76 72                	jbe    10da5 <__abi_tag-0x3ef57b>
   10d33:	24 35                	and    al,0x35
   10d35:	33 00                	xor    eax,DWORD PTR [rax]
   10d37:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d38:	61                   	(bad)  
   10d39:	62                   	(bad)  
   10d3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d3c:	24 36                	and    al,0x36
   10d3e:	34 34                	xor    al,0x34
   10d40:	30 00                	xor    BYTE PTR [rax],al
   10d42:	76 72                	jbe    10db6 <__abi_tag-0x3ef56a>
   10d44:	24 35                	and    al,0x35
   10d46:	35 00 6c 61 62       	xor    eax,0x62616c00
   10d4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d4d:	24 36                	and    al,0x36
   10d4f:	34 34                	xor    al,0x34
   10d51:	32 00                	xor    al,BYTE PTR [rax]
   10d53:	76 72                	jbe    10dc7 <__abi_tag-0x3ef559>
   10d55:	24 35                	and    al,0x35
   10d57:	37                   	(bad)  
   10d58:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10d5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d5e:	24 36                	and    al,0x36
   10d60:	34 34                	xor    al,0x34
   10d62:	34 00                	xor    al,0x0
   10d64:	76 72                	jbe    10dd8 <__abi_tag-0x3ef548>
   10d66:	24 35                	and    al,0x35
   10d68:	39 00                	cmp    DWORD PTR [rax],eax
   10d6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d6b:	61                   	(bad)  
   10d6c:	62                   	(bad)  
   10d6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d6f:	24 36                	and    al,0x36
   10d71:	34 34                	xor    al,0x34
   10d73:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10d78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d7a:	24 36                	and    al,0x36
   10d7c:	34 34                	xor    al,0x34
   10d7e:	38 00                	cmp    BYTE PTR [rax],al
   10d80:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d81:	61                   	(bad)  
   10d82:	62                   	(bad)  
   10d83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d85:	24 34                	and    al,0x34
   10d87:	33 33                	xor    esi,DWORD PTR [rbx]
   10d89:	30 00                	xor    BYTE PTR [rax],al
   10d8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d8c:	61                   	(bad)  
   10d8d:	62                   	(bad)  
   10d8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d90:	24 34                	and    al,0x34
   10d92:	33 33                	xor    esi,DWORD PTR [rbx]
   10d94:	31 00                	xor    DWORD PTR [rax],eax
   10d96:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d97:	61                   	(bad)  
   10d98:	62                   	(bad)  
   10d99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d9b:	24 34                	and    al,0x34
   10d9d:	33 33                	xor    esi,DWORD PTR [rbx]
   10d9f:	32 00                	xor    al,BYTE PTR [rax]
   10da1:	6c                   	ins    BYTE PTR es:[rdi],dx
   10da2:	61                   	(bad)  
   10da3:	62                   	(bad)  
   10da4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10da6:	24 34                	and    al,0x34
   10da8:	33 33                	xor    esi,DWORD PTR [rbx]
   10daa:	33 00                	xor    eax,DWORD PTR [rax]
   10dac:	6c                   	ins    BYTE PTR es:[rdi],dx
   10dad:	61                   	(bad)  
   10dae:	62                   	(bad)  
   10daf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10db1:	24 34                	and    al,0x34
   10db3:	33 33                	xor    esi,DWORD PTR [rbx]
   10db5:	34 00                	xor    al,0x0
   10db7:	6c                   	ins    BYTE PTR es:[rdi],dx
   10db8:	61                   	(bad)  
   10db9:	62                   	(bad)  
   10dba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dbc:	24 34                	and    al,0x34
   10dbe:	33 33                	xor    esi,DWORD PTR [rbx]
   10dc0:	35 00 6c 61 62       	xor    eax,0x62616c00
   10dc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dc7:	24 34                	and    al,0x34
   10dc9:	33 33                	xor    esi,DWORD PTR [rbx]
   10dcb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10dd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dd2:	24 34                	and    al,0x34
   10dd4:	33 33                	xor    esi,DWORD PTR [rbx]
   10dd6:	37                   	(bad)  
   10dd7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ddb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ddd:	24 34                	and    al,0x34
   10ddf:	33 33                	xor    esi,DWORD PTR [rbx]
   10de1:	38 00                	cmp    BYTE PTR [rax],al
   10de3:	6c                   	ins    BYTE PTR es:[rdi],dx
   10de4:	61                   	(bad)  
   10de5:	62                   	(bad)  
   10de6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10de8:	24 34                	and    al,0x34
   10dea:	33 33                	xor    esi,DWORD PTR [rbx]
   10dec:	39 00                	cmp    DWORD PTR [rax],eax
   10dee:	6c                   	ins    BYTE PTR es:[rdi],dx
   10def:	61                   	(bad)  
   10df0:	62                   	(bad)  
   10df1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10df3:	24 35                	and    al,0x35
   10df5:	39 32                	cmp    DWORD PTR [rdx],esi
   10df7:	30 00                	xor    BYTE PTR [rax],al
   10df9:	6c                   	ins    BYTE PTR es:[rdi],dx
   10dfa:	61                   	(bad)  
   10dfb:	62                   	(bad)  
   10dfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dfe:	24 35                	and    al,0x35
   10e00:	39 32                	cmp    DWORD PTR [rdx],esi
   10e02:	32 00                	xor    al,BYTE PTR [rax]
   10e04:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e05:	61                   	(bad)  
   10e06:	62                   	(bad)  
   10e07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e09:	24 35                	and    al,0x35
   10e0b:	39 32                	cmp    DWORD PTR [rdx],esi
   10e0d:	33 00                	xor    eax,DWORD PTR [rax]
   10e0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e10:	61                   	(bad)  
   10e11:	62                   	(bad)  
   10e12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e14:	24 35                	and    al,0x35
   10e16:	39 32                	cmp    DWORD PTR [rdx],esi
   10e18:	34 00                	xor    al,0x0
   10e1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e1b:	61                   	(bad)  
   10e1c:	62                   	(bad)  
   10e1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e1f:	24 35                	and    al,0x35
   10e21:	39 32                	cmp    DWORD PTR [rdx],esi
   10e23:	35 00 6c 61 62       	xor    eax,0x62616c00
   10e28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e2a:	24 32                	and    al,0x32
   10e2c:	32 32                	xor    dh,BYTE PTR [rdx]
   10e2e:	32 00                	xor    al,BYTE PTR [rax]
   10e30:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e31:	61                   	(bad)  
   10e32:	62                   	(bad)  
   10e33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e35:	24 35                	and    al,0x35
   10e37:	39 32                	cmp    DWORD PTR [rdx],esi
   10e39:	38 00                	cmp    BYTE PTR [rax],al
   10e3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e3c:	61                   	(bad)  
   10e3d:	62                   	(bad)  
   10e3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e40:	24 32                	and    al,0x32
   10e42:	32 32                	xor    dh,BYTE PTR [rdx]
   10e44:	34 00                	xor    al,0x0
   10e46:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e47:	61                   	(bad)  
   10e48:	62                   	(bad)  
   10e49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e4b:	24 32                	and    al,0x32
   10e4d:	32 32                	xor    dh,BYTE PTR [rdx]
   10e4f:	35 00 6c 61 62       	xor    eax,0x62616c00
   10e54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e56:	24 32                	and    al,0x32
   10e58:	32 32                	xor    dh,BYTE PTR [rdx]
   10e5a:	37                   	(bad)  
   10e5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10e5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e61:	24 32                	and    al,0x32
   10e63:	32 32                	xor    dh,BYTE PTR [rdx]
   10e65:	38 00                	cmp    BYTE PTR [rax],al
   10e67:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e68:	61                   	(bad)  
   10e69:	62                   	(bad)  
   10e6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e6c:	24 33                	and    al,0x33
   10e6e:	38 31                	cmp    BYTE PTR [rcx],dh
   10e70:	30 00                	xor    BYTE PTR [rax],al
   10e72:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e73:	61                   	(bad)  
   10e74:	62                   	(bad)  
   10e75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e77:	24 33                	and    al,0x33
   10e79:	38 31                	cmp    BYTE PTR [rcx],dh
   10e7b:	31 00                	xor    DWORD PTR [rax],eax
   10e7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e7e:	61                   	(bad)  
   10e7f:	62                   	(bad)  
   10e80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e82:	24 33                	and    al,0x33
   10e84:	38 31                	cmp    BYTE PTR [rcx],dh
   10e86:	32 00                	xor    al,BYTE PTR [rax]
   10e88:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e89:	61                   	(bad)  
   10e8a:	62                   	(bad)  
   10e8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e8d:	24 33                	and    al,0x33
   10e8f:	38 31                	cmp    BYTE PTR [rcx],dh
   10e91:	33 00                	xor    eax,DWORD PTR [rax]
   10e93:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e94:	61                   	(bad)  
   10e95:	62                   	(bad)  
   10e96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e98:	24 33                	and    al,0x33
   10e9a:	38 31                	cmp    BYTE PTR [rcx],dh
   10e9c:	34 00                	xor    al,0x0
   10e9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e9f:	61                   	(bad)  
   10ea0:	62                   	(bad)  
   10ea1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ea3:	24 33                	and    al,0x33
   10ea5:	38 31                	cmp    BYTE PTR [rcx],dh
   10ea7:	35 00 6c 61 62       	xor    eax,0x62616c00
   10eac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10eae:	24 33                	and    al,0x33
   10eb0:	38 31                	cmp    BYTE PTR [rcx],dh
   10eb2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10eb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10eb9:	24 33                	and    al,0x33
   10ebb:	38 31                	cmp    BYTE PTR [rcx],dh
   10ebd:	37                   	(bad)  
   10ebe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ec2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ec4:	24 33                	and    al,0x33
   10ec6:	38 31                	cmp    BYTE PTR [rcx],dh
   10ec8:	38 00                	cmp    BYTE PTR [rax],al
   10eca:	53                   	push   rbx
   10ecb:	50                   	push   rax
   10ecc:	37                   	(bad)  
   10ecd:	43                   	rex.XB
   10ece:	4f                   	rex.WRXB
   10ecf:	4c 24 00             	rex.WR and al,0x0
   10ed2:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ed3:	61                   	(bad)  
   10ed4:	62                   	(bad)  
   10ed5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ed7:	24 31                	and    al,0x31
   10ed9:	37                   	(bad)  
   10eda:	30 30                	xor    BYTE PTR [rax],dh
   10edc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ee0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ee2:	24 31                	and    al,0x31
   10ee4:	37                   	(bad)  
   10ee5:	30 32                	xor    BYTE PTR [rdx],dh
   10ee7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10eeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10eed:	24 31                	and    al,0x31
   10eef:	37                   	(bad)  
   10ef0:	30 33                	xor    BYTE PTR [rbx],dh
   10ef2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ef6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ef8:	24 35                	and    al,0x35
   10efa:	35 31 00 6c 61       	xor    eax,0x616c0031
   10eff:	62                   	(bad)  
   10f00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f02:	24 31                	and    al,0x31
   10f04:	37                   	(bad)  
   10f05:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62627b0b <_end+0x6216c1f3>
   10f0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f0d:	24 31                	and    al,0x31
   10f0f:	37                   	(bad)  
   10f10:	30 36                	xor    BYTE PTR [rsi],dh
   10f12:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10f16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f18:	24 35                	and    al,0x35
   10f1a:	35 34 00 6c 61       	xor    eax,0x616c0034
   10f1f:	62                   	(bad)  
   10f20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f22:	24 31                	and    al,0x31
   10f24:	37                   	(bad)  
   10f25:	30 38                	xor    BYTE PTR [rax],bh
   10f27:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10f2a:	24 36                	and    al,0x36
   10f2c:	31 00                	xor    DWORD PTR [rax],eax
   10f2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f2f:	61                   	(bad)  
   10f30:	62                   	(bad)  
   10f31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f33:	24 35                	and    al,0x35
   10f35:	35 37 00 6c 61       	xor    eax,0x616c0037
   10f3a:	62                   	(bad)  
   10f3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f3d:	24 35                	and    al,0x35
   10f3f:	35 38 00 6c 61       	xor    eax,0x616c0038
   10f44:	62                   	(bad)  
   10f45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f47:	24 36                	and    al,0x36
   10f49:	34 35                	xor    al,0x35
   10f4b:	30 00                	xor    BYTE PTR [rax],al
   10f4d:	76 72                	jbe    10fc1 <__abi_tag-0x3ef35f>
   10f4f:	24 36                	and    al,0x36
   10f51:	35 00 6c 61 62       	xor    eax,0x62616c00
   10f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f58:	24 36                	and    al,0x36
   10f5a:	34 35                	xor    al,0x35
   10f5c:	32 00                	xor    al,BYTE PTR [rax]
   10f5e:	76 72                	jbe    10fd2 <__abi_tag-0x3ef34e>
   10f60:	24 36                	and    al,0x36
   10f62:	37                   	(bad)  
   10f63:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10f67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f69:	24 36                	and    al,0x36
   10f6b:	34 35                	xor    al,0x35
   10f6d:	34 00                	xor    al,0x0
   10f6f:	76 72                	jbe    10fe3 <__abi_tag-0x3ef33d>
   10f71:	24 36                	and    al,0x36
   10f73:	39 00                	cmp    DWORD PTR [rax],eax
   10f75:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f76:	61                   	(bad)  
   10f77:	62                   	(bad)  
   10f78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f7a:	24 36                	and    al,0x36
   10f7c:	34 35                	xor    al,0x35
   10f7e:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   10f83:	24 31                	and    al,0x31
   10f85:	34 37                	xor    al,0x37
   10f87:	35 24 37 00 6c       	xor    eax,0x6c003724
   10f8c:	61                   	(bad)  
   10f8d:	62                   	(bad)  
   10f8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f90:	24 36                	and    al,0x36
   10f92:	34 35                	xor    al,0x35
   10f94:	38 00                	cmp    BYTE PTR [rax],al
   10f96:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f97:	61                   	(bad)  
   10f98:	62                   	(bad)  
   10f99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f9b:	24 34                	and    al,0x34
   10f9d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   10fa0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10fa4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fa6:	24 34                	and    al,0x34
   10fa8:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   10fab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10faf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fb1:	24 34                	and    al,0x34
   10fb3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   10fb6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   10fb9:	4e 37                	rex.WRX (bad) 
   10fbb:	43 50                	rex.XB push r8
   10fbd:	55                   	push   rbp
   10fbe:	36 35 31 30 37 41    	ss xor eax,0x41373031
   10fc4:	44 52                	rex.R push rdx
   10fc6:	5f                   	pop    rdi
   10fc7:	41                   	rex.B
   10fc8:	42 53                	rex.X push rbx
   10fca:	45 76 00             	rex.RB jbe 10fcd <__abi_tag-0x3ef353>
   10fcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   10fce:	61                   	(bad)  
   10fcf:	62                   	(bad)  
   10fd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fd2:	24 34                	and    al,0x34
   10fd4:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   10fd7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10fdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fdd:	24 34                	and    al,0x34
   10fdf:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
   10fe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fe8:	24 34                	and    al,0x34
   10fea:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   10fed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ff1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ff3:	24 34                	and    al,0x34
   10ff5:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   10ff8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ffc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ffe:	24 34                	and    al,0x34
   11000:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   11003:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11007:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11009:	24 34                	and    al,0x34
   1100b:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   1100e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11014:	24 35                	and    al,0x35
   11016:	39 33                	cmp    DWORD PTR [rbx],esi
   11018:	30 00                	xor    BYTE PTR [rax],al
   1101a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1101b:	61                   	(bad)  
   1101c:	62                   	(bad)  
   1101d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1101f:	24 35                	and    al,0x35
   11021:	39 33                	cmp    DWORD PTR [rbx],esi
   11023:	31 00                	xor    DWORD PTR [rax],eax
   11025:	6c                   	ins    BYTE PTR es:[rdi],dx
   11026:	61                   	(bad)  
   11027:	62                   	(bad)  
   11028:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1102a:	24 35                	and    al,0x35
   1102c:	39 33                	cmp    DWORD PTR [rbx],esi
   1102e:	32 00                	xor    al,BYTE PTR [rax]
   11030:	6c                   	ins    BYTE PTR es:[rdi],dx
   11031:	61                   	(bad)  
   11032:	62                   	(bad)  
   11033:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11035:	24 35                	and    al,0x35
   11037:	39 33                	cmp    DWORD PTR [rbx],esi
   11039:	33 00                	xor    eax,DWORD PTR [rax]
   1103b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1103c:	61                   	(bad)  
   1103d:	62                   	(bad)  
   1103e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11040:	24 35                	and    al,0x35
   11042:	39 33                	cmp    DWORD PTR [rbx],esi
   11044:	34 00                	xor    al,0x0
   11046:	6c                   	ins    BYTE PTR es:[rdi],dx
   11047:	61                   	(bad)  
   11048:	62                   	(bad)  
   11049:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1104b:	24 32                	and    al,0x32
   1104d:	32 33                	xor    dh,BYTE PTR [rbx]
   1104f:	30 00                	xor    BYTE PTR [rax],al
   11051:	6c                   	ins    BYTE PTR es:[rdi],dx
   11052:	61                   	(bad)  
   11053:	62                   	(bad)  
   11054:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11056:	24 32                	and    al,0x32
   11058:	32 33                	xor    dh,BYTE PTR [rbx]
   1105a:	31 00                	xor    DWORD PTR [rax],eax
   1105c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1105d:	61                   	(bad)  
   1105e:	62                   	(bad)  
   1105f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11061:	24 35                	and    al,0x35
   11063:	39 33                	cmp    DWORD PTR [rbx],esi
   11065:	37                   	(bad)  
   11066:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1106a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1106c:	24 32                	and    al,0x32
   1106e:	32 33                	xor    dh,BYTE PTR [rbx]
   11070:	33 00                	xor    eax,DWORD PTR [rax]
   11072:	6c                   	ins    BYTE PTR es:[rdi],dx
   11073:	61                   	(bad)  
   11074:	62                   	(bad)  
   11075:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11077:	24 32                	and    al,0x32
   11079:	32 33                	xor    dh,BYTE PTR [rbx]
   1107b:	34 00                	xor    al,0x0
   1107d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1107e:	61                   	(bad)  
   1107f:	62                   	(bad)  
   11080:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11082:	24 32                	and    al,0x32
   11084:	32 33                	xor    dh,BYTE PTR [rbx]
   11086:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1108b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1108d:	24 32                	and    al,0x32
   1108f:	32 33                	xor    dh,BYTE PTR [rbx]
   11091:	37                   	(bad)  
   11092:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   11095:	47                   	rex.RXB
   11096:	45 54                	rex.RB push r12
   11098:	50                   	push   rax
   11099:	52                   	push   rdx
   1109a:	4f                   	rex.WRXB
   1109b:	47 52                	rex.RXB push r10
   1109d:	41                   	rex.B
   1109e:	4d                   	rex.WRB
   1109f:	49                   	rex.WB
   110a0:	4e                   	rex.WRX
   110a1:	46                   	rex.RX
   110a2:	4f                   	rex.WRXB
   110a3:	4c                   	rex.WR
   110a4:	4f                   	rex.WRXB
   110a5:	47 24 00             	rex.RXB and al,0x0
   110a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   110a9:	61                   	(bad)  
   110aa:	62                   	(bad)  
   110ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110ad:	24 33                	and    al,0x33
   110af:	38 32                	cmp    BYTE PTR [rdx],dh
   110b1:	30 00                	xor    BYTE PTR [rax],al
   110b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   110b4:	61                   	(bad)  
   110b5:	62                   	(bad)  
   110b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110b8:	24 33                	and    al,0x33
   110ba:	38 32                	cmp    BYTE PTR [rdx],dh
   110bc:	31 00                	xor    DWORD PTR [rax],eax
   110be:	6c                   	ins    BYTE PTR es:[rdi],dx
   110bf:	61                   	(bad)  
   110c0:	62                   	(bad)  
   110c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110c3:	24 33                	and    al,0x33
   110c5:	38 32                	cmp    BYTE PTR [rdx],dh
   110c7:	32 00                	xor    al,BYTE PTR [rax]
   110c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   110ca:	61                   	(bad)  
   110cb:	62                   	(bad)  
   110cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110ce:	24 33                	and    al,0x33
   110d0:	38 32                	cmp    BYTE PTR [rdx],dh
   110d2:	33 00                	xor    eax,DWORD PTR [rax]
   110d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   110d5:	61                   	(bad)  
   110d6:	62                   	(bad)  
   110d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110d9:	24 33                	and    al,0x33
   110db:	38 32                	cmp    BYTE PTR [rdx],dh
   110dd:	34 00                	xor    al,0x0
   110df:	6c                   	ins    BYTE PTR es:[rdi],dx
   110e0:	61                   	(bad)  
   110e1:	62                   	(bad)  
   110e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110e4:	24 33                	and    al,0x33
   110e6:	38 32                	cmp    BYTE PTR [rdx],dh
   110e8:	35 00 6c 61 62       	xor    eax,0x62616c00
   110ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110ef:	24 33                	and    al,0x33
   110f1:	38 32                	cmp    BYTE PTR [rdx],dh
   110f3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   110f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110fa:	24 33                	and    al,0x33
   110fc:	38 32                	cmp    BYTE PTR [rdx],dh
   110fe:	37                   	(bad)  
   110ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11103:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11105:	24 33                	and    al,0x33
   11107:	38 32                	cmp    BYTE PTR [rdx],dh
   11109:	38 00                	cmp    BYTE PTR [rax],al
   1110b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1110c:	61                   	(bad)  
   1110d:	62                   	(bad)  
   1110e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11110:	24 33                	and    al,0x33
   11112:	38 32                	cmp    BYTE PTR [rdx],dh
   11114:	39 00                	cmp    DWORD PTR [rax],eax
   11116:	6c                   	ins    BYTE PTR es:[rdi],dx
   11117:	61                   	(bad)  
   11118:	62                   	(bad)  
   11119:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1111b:	24 32                	and    al,0x32
   1111d:	39 32                	cmp    DWORD PTR [rdx],esi
   1111f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11123:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11125:	24 31                	and    al,0x31
   11127:	37                   	(bad)  
   11128:	31 31                	xor    DWORD PTR [rcx],esi
   1112a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1112e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11130:	24 31                	and    al,0x31
   11132:	37                   	(bad)  
   11133:	31 32                	xor    DWORD PTR [rdx],esi
   11135:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   11138:	5f                   	pop    rdi
   11139:	47                   	rex.RXB
   1113a:	66 78 53             	data16 js 11190 <__abi_tag-0x3ef190>
   1113d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   11140:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11142:	50                   	push   rax
   11143:	74 72                	je     111b7 <__abi_tag-0x3ef169>
   11145:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1114b:	24 31                	and    al,0x31
   1114d:	37                   	(bad)  
   1114e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   11151:	6c                   	ins    BYTE PTR es:[rdi],dx
   11152:	61                   	(bad)  
   11153:	62                   	(bad)  
   11154:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11156:	24 31                	and    al,0x31
   11158:	37                   	(bad)  
   11159:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62627d5f <_end+0x6216c447>
   1115f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11161:	24 35                	and    al,0x35
   11163:	36 33 00             	ss xor eax,DWORD PTR [rax]
   11166:	6c                   	ins    BYTE PTR es:[rdi],dx
   11167:	61                   	(bad)  
   11168:	62                   	(bad)  
   11169:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1116b:	24 31                	and    al,0x31
   1116d:	37                   	(bad)  
   1116e:	31 37                	xor    DWORD PTR [rdi],esi
   11170:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11173:	24 37                	and    al,0x37
   11175:	30 00                	xor    BYTE PTR [rax],al
   11177:	6c                   	ins    BYTE PTR es:[rdi],dx
   11178:	61                   	(bad)  
   11179:	62                   	(bad)  
   1117a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1117c:	24 35                	and    al,0x35
   1117e:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   11183:	24 37                	and    al,0x37
   11185:	32 00                	xor    al,BYTE PTR [rax]
   11187:	76 72                	jbe    111fb <__abi_tag-0x3ef125>
   11189:	24 37                	and    al,0x37
   1118b:	33 00                	xor    eax,DWORD PTR [rax]
   1118d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1118e:	61                   	(bad)  
   1118f:	62                   	(bad)  
   11190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11192:	24 36                	and    al,0x36
   11194:	34 36                	xor    al,0x36
   11196:	30 00                	xor    BYTE PTR [rax],al
   11198:	6c                   	ins    BYTE PTR es:[rdi],dx
   11199:	61                   	(bad)  
   1119a:	62                   	(bad)  
   1119b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1119d:	24 34                	and    al,0x34
   1119f:	33 39                	xor    edi,DWORD PTR [rcx]
   111a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111a7:	24 36                	and    al,0x36
   111a9:	34 36                	xor    al,0x36
   111ab:	32 00                	xor    al,BYTE PTR [rax]
   111ad:	76 72                	jbe    11221 <__abi_tag-0x3ef0ff>
   111af:	24 37                	and    al,0x37
   111b1:	37                   	(bad)  
   111b2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111b8:	24 36                	and    al,0x36
   111ba:	34 36                	xor    al,0x36
   111bc:	34 00                	xor    al,0x0
   111be:	76 72                	jbe    11232 <__abi_tag-0x3ef0ee>
   111c0:	24 37                	and    al,0x37
   111c2:	39 00                	cmp    DWORD PTR [rax],eax
   111c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   111c5:	61                   	(bad)  
   111c6:	62                   	(bad)  
   111c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111c9:	24 36                	and    al,0x36
   111cb:	34 36                	xor    al,0x36
   111cd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   111d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111d4:	24 36                	and    al,0x36
   111d6:	34 36                	xor    al,0x36
   111d8:	38 00                	cmp    BYTE PTR [rax],al
   111da:	6c                   	ins    BYTE PTR es:[rdi],dx
   111db:	61                   	(bad)  
   111dc:	62                   	(bad)  
   111dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111df:	24 37                	and    al,0x37
   111e1:	30 38                	xor    BYTE PTR [rax],bh
   111e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111e9:	24 34                	and    al,0x34
   111eb:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616d1221 <_end+0x61215909>
   111f1:	62                   	(bad)  
   111f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111f4:	24 34                	and    al,0x34
   111f6:	33 35 31 00 24 38    	xor    esi,DWORD PTR [rip+0x38240031]        # 3825122d <_end+0x37d95915>
   111fc:	4d                   	rex.WRB
   111fd:	45                   	rex.RB
   111fe:	4d                   	rex.WRB
   111ff:	4f 52                	rex.WRXB push r10
   11201:	59                   	pop    rcx
   11202:	5f                   	pop    rdi
   11203:	54                   	push   rsp
   11204:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11208:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1120a:	24 34                	and    al,0x34
   1120c:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616d1245 <_end+0x6121592d>
   11212:	62                   	(bad)  
   11213:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11215:	24 34                	and    al,0x34
   11217:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616d1251 <_end+0x61215939>
   1121d:	62                   	(bad)  
   1121e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11220:	24 34                	and    al,0x34
   11222:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616d125d <_end+0x61215945>
   11228:	62                   	(bad)  
   11229:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1122b:	24 34                	and    al,0x34
   1122d:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616d1269 <_end+0x61215951>
   11233:	62                   	(bad)  
   11234:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11236:	24 34                	and    al,0x34
   11238:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616d1275 <_end+0x6121595d>
   1123e:	62                   	(bad)  
   1123f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11241:	24 34                	and    al,0x34
   11243:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616d1281 <_end+0x61215969>
   11249:	62                   	(bad)  
   1124a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1124c:	24 34                	and    al,0x34
   1124e:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616d128d <_end+0x61215975>
   11254:	62                   	(bad)  
   11255:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11257:	24 35                	and    al,0x35
   11259:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   1125c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11260:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11262:	24 35                	and    al,0x35
   11264:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   11267:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1126b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1126d:	24 35                	and    al,0x35
   1126f:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   11272:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11276:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11278:	24 35                	and    al,0x35
   1127a:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   1127d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11281:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11283:	24 35                	and    al,0x35
   11285:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   11288:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1128c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1128e:	24 32                	and    al,0x32
   11290:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   11293:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11297:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11299:	24 35                	and    al,0x35
   1129b:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   1129e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112a4:	24 32                	and    al,0x32
   112a6:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   112a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112af:	24 32                	and    al,0x32
   112b1:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   112b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112ba:	24 35                	and    al,0x35
   112bc:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   112bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112c5:	24 32                	and    al,0x32
   112c7:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
   112ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112d0:	24 32                	and    al,0x32
   112d2:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   112d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112db:	24 32                	and    al,0x32
   112dd:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   112e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112e6:	24 32                	and    al,0x32
   112e8:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   112eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112f1:	24 33                	and    al,0x33
   112f3:	38 33                	cmp    BYTE PTR [rbx],dh
   112f5:	30 00                	xor    BYTE PTR [rax],al
   112f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   112f8:	61                   	(bad)  
   112f9:	62                   	(bad)  
   112fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112fc:	24 33                	and    al,0x33
   112fe:	38 33                	cmp    BYTE PTR [rbx],dh
   11300:	31 00                	xor    DWORD PTR [rax],eax
   11302:	6c                   	ins    BYTE PTR es:[rdi],dx
   11303:	61                   	(bad)  
   11304:	62                   	(bad)  
   11305:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11307:	24 33                	and    al,0x33
   11309:	38 33                	cmp    BYTE PTR [rbx],dh
   1130b:	32 00                	xor    al,BYTE PTR [rax]
   1130d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1130e:	61                   	(bad)  
   1130f:	62                   	(bad)  
   11310:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11312:	24 33                	and    al,0x33
   11314:	38 33                	cmp    BYTE PTR [rbx],dh
   11316:	33 00                	xor    eax,DWORD PTR [rax]
   11318:	6c                   	ins    BYTE PTR es:[rdi],dx
   11319:	61                   	(bad)  
   1131a:	62                   	(bad)  
   1131b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1131d:	24 33                	and    al,0x33
   1131f:	38 33                	cmp    BYTE PTR [rbx],dh
   11321:	34 00                	xor    al,0x0
   11323:	6c                   	ins    BYTE PTR es:[rdi],dx
   11324:	61                   	(bad)  
   11325:	62                   	(bad)  
   11326:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11328:	24 33                	and    al,0x33
   1132a:	38 33                	cmp    BYTE PTR [rbx],dh
   1132c:	35 00 6c 61 62       	xor    eax,0x62616c00
   11331:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11333:	24 33                	and    al,0x33
   11335:	38 33                	cmp    BYTE PTR [rbx],dh
   11337:	36 00 24 31          	ss add BYTE PTR [rcx+rsi*1],ah
   1133b:	36 5f                	ss pop rdi
   1133d:	5f                   	pop    rdi
   1133e:	46                   	rex.RX
   1133f:	42 5f                	rex.X pop rdi
   11341:	41 52                	push   r10
   11343:	52                   	push   rdx
   11344:	41 59                	pop    r9
   11346:	44                   	rex.R
   11347:	49                   	rex.WB
   11348:	4d 54                	rex.WRB push r12
   1134a:	42 24 00             	rex.X and al,0x0
   1134d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1134e:	61                   	(bad)  
   1134f:	62                   	(bad)  
   11350:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11352:	24 33                	and    al,0x33
   11354:	38 33                	cmp    BYTE PTR [rbx],dh
   11356:	38 00                	cmp    BYTE PTR [rax],al
   11358:	6c                   	ins    BYTE PTR es:[rdi],dx
   11359:	61                   	(bad)  
   1135a:	62                   	(bad)  
   1135b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1135d:	24 33                	and    al,0x33
   1135f:	38 33                	cmp    BYTE PTR [rbx],dh
   11361:	39 00                	cmp    DWORD PTR [rax],eax
   11363:	6c                   	ins    BYTE PTR es:[rdi],dx
   11364:	61                   	(bad)  
   11365:	62                   	(bad)  
   11366:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11368:	24 31                	and    al,0x31
   1136a:	37                   	(bad)  
   1136b:	32 30                	xor    dh,BYTE PTR [rax]
   1136d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11371:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11373:	24 31                	and    al,0x31
   11375:	37                   	(bad)  
   11376:	32 31                	xor    dh,BYTE PTR [rcx]
   11378:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1137c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1137e:	24 31                	and    al,0x31
   11380:	37                   	(bad)  
   11381:	32 33                	xor    dh,BYTE PTR [rbx]
   11383:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11387:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11389:	24 31                	and    al,0x31
   1138b:	37                   	(bad)  
   1138c:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1138f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11390:	61                   	(bad)  
   11391:	62                   	(bad)  
   11392:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11394:	24 35                	and    al,0x35
   11396:	37                   	(bad)  
   11397:	32 00                	xor    al,BYTE PTR [rax]
   11399:	6c                   	ins    BYTE PTR es:[rdi],dx
   1139a:	61                   	(bad)  
   1139b:	62                   	(bad)  
   1139c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1139e:	24 31                	and    al,0x31
   113a0:	37                   	(bad)  
   113a1:	32 36                	xor    dh,BYTE PTR [rsi]
   113a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   113a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113a9:	24 31                	and    al,0x31
   113ab:	37                   	(bad)  
   113ac:	32 37                	xor    dh,BYTE PTR [rdi]
   113ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   113b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113b4:	24 35                	and    al,0x35
   113b6:	37                   	(bad)  
   113b7:	35 00 6c 61 62       	xor    eax,0x62616c00
   113bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113be:	24 31                	and    al,0x31
   113c0:	37                   	(bad)  
   113c1:	32 39                	xor    bh,BYTE PTR [rcx]
   113c3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   113c6:	24 38                	and    al,0x38
   113c8:	32 00                	xor    al,BYTE PTR [rax]
   113ca:	76 72                	jbe    1143e <__abi_tag-0x3eeee2>
   113cc:	24 38                	and    al,0x38
   113ce:	33 00                	xor    eax,DWORD PTR [rax]
   113d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   113d1:	61                   	(bad)  
   113d2:	62                   	(bad)  
   113d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113d5:	24 36                	and    al,0x36
   113d7:	34 37                	xor    al,0x37
   113d9:	30 00                	xor    BYTE PTR [rax],al
   113db:	76 72                	jbe    1144f <__abi_tag-0x3eeed1>
   113dd:	24 38                	and    al,0x38
   113df:	35 00 6c 61 62       	xor    eax,0x62616c00
   113e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113e6:	24 36                	and    al,0x36
   113e8:	34 37                	xor    al,0x37
   113ea:	32 00                	xor    al,BYTE PTR [rax]
   113ec:	76 72                	jbe    11460 <__abi_tag-0x3eeec0>
   113ee:	24 38                	and    al,0x38
   113f0:	37                   	(bad)  
   113f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   113f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113f7:	24 36                	and    al,0x36
   113f9:	34 37                	xor    al,0x37
   113fb:	34 00                	xor    al,0x0
   113fd:	76 72                	jbe    11471 <__abi_tag-0x3eeeaf>
   113ff:	24 38                	and    al,0x38
   11401:	39 00                	cmp    DWORD PTR [rax],eax
   11403:	6c                   	ins    BYTE PTR es:[rdi],dx
   11404:	61                   	(bad)  
   11405:	62                   	(bad)  
   11406:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11408:	24 36                	and    al,0x36
   1140a:	34 37                	xor    al,0x37
   1140c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11411:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11413:	24 36                	and    al,0x36
   11415:	34 37                	xor    al,0x37
   11417:	38 00                	cmp    BYTE PTR [rax],al
   11419:	76 72                	jbe    1148d <__abi_tag-0x3eee93>
   1141b:	24 31                	and    al,0x31
   1141d:	30 30                	xor    BYTE PTR [rax],dh
   1141f:	37                   	(bad)  
   11420:	37                   	(bad)  
   11421:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11427:	24 34                	and    al,0x34
   11429:	33 36                	xor    esi,DWORD PTR [rsi]
   1142b:	30 00                	xor    BYTE PTR [rax],al
   1142d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1142e:	61                   	(bad)  
   1142f:	62                   	(bad)  
   11430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11432:	24 34                	and    al,0x34
   11434:	33 36                	xor    esi,DWORD PTR [rsi]
   11436:	31 00                	xor    DWORD PTR [rax],eax
   11438:	6c                   	ins    BYTE PTR es:[rdi],dx
   11439:	61                   	(bad)  
   1143a:	62                   	(bad)  
   1143b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1143d:	24 34                	and    al,0x34
   1143f:	33 36                	xor    esi,DWORD PTR [rsi]
   11441:	32 00                	xor    al,BYTE PTR [rax]
   11443:	6c                   	ins    BYTE PTR es:[rdi],dx
   11444:	61                   	(bad)  
   11445:	62                   	(bad)  
   11446:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11448:	24 34                	and    al,0x34
   1144a:	33 36                	xor    esi,DWORD PTR [rsi]
   1144c:	33 00                	xor    eax,DWORD PTR [rax]
   1144e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1144f:	61                   	(bad)  
   11450:	62                   	(bad)  
   11451:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11453:	24 34                	and    al,0x34
   11455:	33 36                	xor    esi,DWORD PTR [rsi]
   11457:	34 00                	xor    al,0x0
   11459:	6c                   	ins    BYTE PTR es:[rdi],dx
   1145a:	61                   	(bad)  
   1145b:	62                   	(bad)  
   1145c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1145e:	24 36                	and    al,0x36
   11460:	32 33                	xor    dh,BYTE PTR [rbx]
   11462:	35 00 6c 61 62       	xor    eax,0x62616c00
   11467:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11469:	24 34                	and    al,0x34
   1146b:	33 36                	xor    esi,DWORD PTR [rsi]
   1146d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11472:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11474:	24 34                	and    al,0x34
   11476:	33 36                	xor    esi,DWORD PTR [rsi]
   11478:	37                   	(bad)  
   11479:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1147d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1147f:	24 34                	and    al,0x34
   11481:	33 36                	xor    esi,DWORD PTR [rsi]
   11483:	38 00                	cmp    BYTE PTR [rax],al
   11485:	6c                   	ins    BYTE PTR es:[rdi],dx
   11486:	61                   	(bad)  
   11487:	62                   	(bad)  
   11488:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1148a:	24 34                	and    al,0x34
   1148c:	33 36                	xor    esi,DWORD PTR [rsi]
   1148e:	39 00                	cmp    DWORD PTR [rax],eax
   11490:	6c                   	ins    BYTE PTR es:[rdi],dx
   11491:	61                   	(bad)  
   11492:	62                   	(bad)  
   11493:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11495:	24 35                	and    al,0x35
   11497:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616d14cd <_end+0x61215bb5>
   1149d:	62                   	(bad)  
   1149e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114a0:	24 35                	and    al,0x35
   114a2:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616d14d9 <_end+0x61215bc1>
   114a8:	62                   	(bad)  
   114a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114ab:	24 35                	and    al,0x35
   114ad:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616d14e5 <_end+0x61215bcd>
   114b3:	62                   	(bad)  
   114b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114b6:	24 35                	and    al,0x35
   114b8:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616d14f1 <_end+0x61215bd9>
   114be:	62                   	(bad)  
   114bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114c1:	24 35                	and    al,0x35
   114c3:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616d14fd <_end+0x61215be5>
   114c9:	62                   	(bad)  
   114ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114cc:	24 35                	and    al,0x35
   114ce:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616d1509 <_end+0x61215bf1>
   114d4:	62                   	(bad)  
   114d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114d7:	24 32                	and    al,0x32
   114d9:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616d1510 <_end+0x61215bf8>
   114df:	62                   	(bad)  
   114e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114e2:	24 32                	and    al,0x32
   114e4:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616d151c <_end+0x61215c04>
   114ea:	62                   	(bad)  
   114eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114ed:	24 35                	and    al,0x35
   114ef:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616d152d <_end+0x61215c15>
   114f5:	62                   	(bad)  
   114f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114f8:	24 32                	and    al,0x32
   114fa:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616d1534 <_end+0x61215c1c>
   11500:	62                   	(bad)  
   11501:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11503:	24 32                	and    al,0x32
   11505:	32 35 35 00 49 4e    	xor    dh,BYTE PTR [rip+0x4e490035]        # 4e4a1540 <_end+0x4dfe5c28>
   1150b:	53                   	push   rbx
   1150c:	5f                   	pop    rdi
   1150d:	42                   	rex.X
   1150e:	4d                   	rex.WRB
   1150f:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
   11514:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11516:	24 32                	and    al,0x32
   11518:	32 35 38 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540038]        # 4d551556 <_end+0x4d095c3e>
   1151e:	50                   	push   rax
   1151f:	24 32                	and    al,0x32
   11521:	38 35 30 24 33 00    	cmp    BYTE PTR [rip+0x332430],dh        # 343957 <__abi_tag-0xbc9c9>
   11527:	6c                   	ins    BYTE PTR es:[rdi],dx
   11528:	61                   	(bad)  
   11529:	62                   	(bad)  
   1152a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1152c:	24 33                	and    al,0x33
   1152e:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   11531:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11535:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11537:	24 33                	and    al,0x33
   11539:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   1153c:	00 47 45             	add    BYTE PTR [rdi+0x45],al
   1153f:	54                   	push   rsp
   11540:	5f                   	pop    rdi
   11541:	44                   	rex.R
   11542:	41 54                	push   r12
   11544:	41 24 00             	rex.B and al,0x0
   11547:	6c                   	ins    BYTE PTR es:[rdi],dx
   11548:	61                   	(bad)  
   11549:	62                   	(bad)  
   1154a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1154c:	24 33                	and    al,0x33
   1154e:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   11551:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11555:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11557:	24 33                	and    al,0x33
   11559:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   1155c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11560:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11562:	24 33                	and    al,0x33
   11564:	38 34 35 00 6c 61 62 	cmp    BYTE PTR [rsi*1+0x62616c00],dh
   1156b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1156d:	24 33                	and    al,0x33
   1156f:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   11572:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11576:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11578:	24 33                	and    al,0x33
   1157a:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   1157d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11581:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11583:	24 33                	and    al,0x33
   11585:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   11588:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1158c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1158e:	24 33                	and    al,0x33
   11590:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   11593:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   11596:	4c                   	rex.WR
   11597:	4c 53                	rex.WR push rbx
   11599:	43 52                	rex.XB push r10
   1159b:	45                   	rex.RB
   1159c:	45                   	rex.RB
   1159d:	4e 24 31             	rex.WRX and al,0x31
   115a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115a6:	24 31                	and    al,0x31
   115a8:	37                   	(bad)  
   115a9:	33 30                	xor    esi,DWORD PTR [rax]
   115ab:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   115ae:	24 39                	and    al,0x39
   115b0:	31 31                	xor    DWORD PTR [rcx],esi
   115b2:	39 00                	cmp    DWORD PTR [rax],eax
   115b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   115b5:	61                   	(bad)  
   115b6:	62                   	(bad)  
   115b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115b9:	24 31                	and    al,0x31
   115bb:	37                   	(bad)  
   115bc:	33 32                	xor    esi,DWORD PTR [rdx]
   115be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115c4:	24 31                	and    al,0x31
   115c6:	37                   	(bad)  
   115c7:	33 33                	xor    esi,DWORD PTR [rbx]
   115c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115cf:	24 35                	and    al,0x35
   115d1:	38 31                	cmp    BYTE PTR [rcx],dh
   115d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115d9:	24 31                	and    al,0x31
   115db:	37                   	(bad)  
   115dc:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626281e2 <_end+0x6216c8ca>
   115e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115e4:	24 31                	and    al,0x31
   115e6:	37                   	(bad)  
   115e7:	33 36                	xor    esi,DWORD PTR [rsi]
   115e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115ef:	24 35                	and    al,0x35
   115f1:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   115f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   115f5:	61                   	(bad)  
   115f6:	62                   	(bad)  
   115f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115f9:	24 31                	and    al,0x31
   115fb:	37                   	(bad)  
   115fc:	33 38                	xor    edi,DWORD PTR [rax]
   115fe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11601:	24 39                	and    al,0x39
   11603:	31 00                	xor    DWORD PTR [rax],eax
   11605:	6c                   	ins    BYTE PTR es:[rdi],dx
   11606:	61                   	(bad)  
   11607:	62                   	(bad)  
   11608:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1160a:	24 35                	and    al,0x35
   1160c:	38 37                	cmp    BYTE PTR [rdi],dh
   1160e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11614:	24 35                	and    al,0x35
   11616:	38 38                	cmp    BYTE PTR [rax],bh
   11618:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1161c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1161e:	24 36                	and    al,0x36
   11620:	34 38                	xor    al,0x38
   11622:	30 00                	xor    BYTE PTR [rax],al
   11624:	76 72                	jbe    11698 <__abi_tag-0x3eec88>
   11626:	24 39                	and    al,0x39
   11628:	35 00 6c 61 62       	xor    eax,0x62616c00
   1162d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1162f:	24 36                	and    al,0x36
   11631:	34 38                	xor    al,0x38
   11633:	32 00                	xor    al,BYTE PTR [rax]
   11635:	76 72                	jbe    116a9 <__abi_tag-0x3eec77>
   11637:	24 39                	and    al,0x39
   11639:	37                   	(bad)  
   1163a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1163e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11640:	24 36                	and    al,0x36
   11642:	34 38                	xor    al,0x38
   11644:	34 00                	xor    al,0x0
   11646:	76 72                	jbe    116ba <__abi_tag-0x3eec66>
   11648:	24 39                	and    al,0x39
   1164a:	39 00                	cmp    DWORD PTR [rax],eax
   1164c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1164d:	61                   	(bad)  
   1164e:	62                   	(bad)  
   1164f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11651:	24 36                	and    al,0x36
   11653:	34 38                	xor    al,0x38
   11655:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1165a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1165c:	24 36                	and    al,0x36
   1165e:	34 38                	xor    al,0x38
   11660:	38 00                	cmp    BYTE PTR [rax],al
   11662:	6c                   	ins    BYTE PTR es:[rdi],dx
   11663:	61                   	(bad)  
   11664:	62                   	(bad)  
   11665:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11667:	24 34                	and    al,0x34
   11669:	33 37                	xor    esi,DWORD PTR [rdi]
   1166b:	30 00                	xor    BYTE PTR [rax],al
   1166d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1166e:	61                   	(bad)  
   1166f:	62                   	(bad)  
   11670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11672:	24 34                	and    al,0x34
   11674:	33 37                	xor    esi,DWORD PTR [rdi]
   11676:	31 00                	xor    DWORD PTR [rax],eax
   11678:	6c                   	ins    BYTE PTR es:[rdi],dx
   11679:	61                   	(bad)  
   1167a:	62                   	(bad)  
   1167b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1167d:	24 34                	and    al,0x34
   1167f:	33 37                	xor    esi,DWORD PTR [rdi]
   11681:	32 00                	xor    al,BYTE PTR [rax]
   11683:	6c                   	ins    BYTE PTR es:[rdi],dx
   11684:	61                   	(bad)  
   11685:	62                   	(bad)  
   11686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11688:	24 34                	and    al,0x34
   1168a:	33 37                	xor    esi,DWORD PTR [rdi]
   1168c:	33 00                	xor    eax,DWORD PTR [rax]
   1168e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1168f:	61                   	(bad)  
   11690:	62                   	(bad)  
   11691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11693:	24 34                	and    al,0x34
   11695:	33 37                	xor    esi,DWORD PTR [rdi]
   11697:	34 00                	xor    al,0x0
   11699:	6c                   	ins    BYTE PTR es:[rdi],dx
   1169a:	61                   	(bad)  
   1169b:	62                   	(bad)  
   1169c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1169e:	24 34                	and    al,0x34
   116a0:	33 37                	xor    esi,DWORD PTR [rdi]
   116a2:	35 00 6c 61 62       	xor    eax,0x62616c00
   116a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116a9:	24 34                	and    al,0x34
   116ab:	33 37                	xor    esi,DWORD PTR [rdi]
   116ad:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   116b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116b4:	24 34                	and    al,0x34
   116b6:	33 37                	xor    esi,DWORD PTR [rdi]
   116b8:	37                   	(bad)  
   116b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   116bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116bf:	24 34                	and    al,0x34
   116c1:	33 37                	xor    esi,DWORD PTR [rdi]
   116c3:	38 00                	cmp    BYTE PTR [rax],al
   116c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   116c6:	61                   	(bad)  
   116c7:	62                   	(bad)  
   116c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116ca:	24 34                	and    al,0x34
   116cc:	33 37                	xor    esi,DWORD PTR [rdi]
   116ce:	39 00                	cmp    DWORD PTR [rax],eax
   116d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   116d1:	61                   	(bad)  
   116d2:	62                   	(bad)  
   116d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116d5:	24 35                	and    al,0x35
   116d7:	39 36                	cmp    DWORD PTR [rsi],esi
   116d9:	30 00                	xor    BYTE PTR [rax],al
   116db:	6c                   	ins    BYTE PTR es:[rdi],dx
   116dc:	61                   	(bad)  
   116dd:	62                   	(bad)  
   116de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116e0:	24 35                	and    al,0x35
   116e2:	39 36                	cmp    DWORD PTR [rsi],esi
   116e4:	31 00                	xor    DWORD PTR [rax],eax
   116e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   116e7:	61                   	(bad)  
   116e8:	62                   	(bad)  
   116e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116eb:	24 35                	and    al,0x35
   116ed:	39 36                	cmp    DWORD PTR [rsi],esi
   116ef:	32 00                	xor    al,BYTE PTR [rax]
   116f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   116f2:	61                   	(bad)  
   116f3:	62                   	(bad)  
   116f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116f6:	24 35                	and    al,0x35
   116f8:	39 36                	cmp    DWORD PTR [rsi],esi
   116fa:	33 00                	xor    eax,DWORD PTR [rax]
   116fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   116fd:	61                   	(bad)  
   116fe:	62                   	(bad)  
   116ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11701:	24 35                	and    al,0x35
   11703:	39 36                	cmp    DWORD PTR [rsi],esi
   11705:	34 00                	xor    al,0x0
   11707:	6c                   	ins    BYTE PTR es:[rdi],dx
   11708:	61                   	(bad)  
   11709:	62                   	(bad)  
   1170a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1170c:	24 32                	and    al,0x32
   1170e:	32 36                	xor    dh,BYTE PTR [rsi]
   11710:	30 00                	xor    BYTE PTR [rax],al
   11712:	6c                   	ins    BYTE PTR es:[rdi],dx
   11713:	61                   	(bad)  
   11714:	62                   	(bad)  
   11715:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11717:	24 32                	and    al,0x32
   11719:	32 36                	xor    dh,BYTE PTR [rsi]
   1171b:	31 00                	xor    DWORD PTR [rax],eax
   1171d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1171e:	61                   	(bad)  
   1171f:	62                   	(bad)  
   11720:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11722:	24 35                	and    al,0x35
   11724:	39 36                	cmp    DWORD PTR [rsi],esi
   11726:	37                   	(bad)  
   11727:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   1172a:	53                   	push   rbx
   1172b:	5f                   	pop    rdi
   1172c:	42                   	rex.X
   1172d:	4e                   	rex.WRX
   1172e:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   11733:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11735:	24 32                	and    al,0x32
   11737:	32 36                	xor    dh,BYTE PTR [rsi]
   11739:	34 00                	xor    al,0x0
   1173b:	76 72                	jbe    117af <__abi_tag-0x3eeb71>
   1173d:	24 39                	and    al,0x39
   1173f:	35 30 33 00 6c       	xor    eax,0x6c003330
   11744:	61                   	(bad)  
   11745:	62                   	(bad)  
   11746:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11748:	24 32                	and    al,0x32
   1174a:	32 36                	xor    dh,BYTE PTR [rsi]
   1174c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11751:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11753:	24 32                	and    al,0x32
   11755:	32 36                	xor    dh,BYTE PTR [rsi]
   11757:	37                   	(bad)  
   11758:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1175c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1175e:	24 32                	and    al,0x32
   11760:	32 36                	xor    dh,BYTE PTR [rsi]
   11762:	39 00                	cmp    DWORD PTR [rax],eax
   11764:	6c                   	ins    BYTE PTR es:[rdi],dx
   11765:	61                   	(bad)  
   11766:	62                   	(bad)  
   11767:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11769:	24 33                	and    al,0x33
   1176b:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616d17a1 <_end+0x61215e89>
   11771:	62                   	(bad)  
   11772:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11774:	24 33                	and    al,0x33
   11776:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616d17ad <_end+0x61215e95>
   1177c:	62                   	(bad)  
   1177d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1177f:	24 33                	and    al,0x33
   11781:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616d17b9 <_end+0x61215ea1>
   11787:	62                   	(bad)  
   11788:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1178a:	24 33                	and    al,0x33
   1178c:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616d17c5 <_end+0x61215ead>
   11792:	62                   	(bad)  
   11793:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11795:	24 33                	and    al,0x33
   11797:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616d17d1 <_end+0x61215eb9>
   1179d:	62                   	(bad)  
   1179e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117a0:	24 33                	and    al,0x33
   117a2:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616d17dd <_end+0x61215ec5>
   117a8:	62                   	(bad)  
   117a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117ab:	24 33                	and    al,0x33
   117ad:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616d17e9 <_end+0x61215ed1>
   117b3:	62                   	(bad)  
   117b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117b6:	24 33                	and    al,0x33
   117b8:	38 35 37 00 6c 61    	cmp    BYTE PTR [rip+0x616c0037],dh        # 616d17f5 <_end+0x61215edd>
   117be:	62                   	(bad)  
   117bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117c1:	24 33                	and    al,0x33
   117c3:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616d1801 <_end+0x61215ee9>
   117c9:	62                   	(bad)  
   117ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117cc:	24 33                	and    al,0x33
   117ce:	38 35 39 00 76 72    	cmp    BYTE PTR [rip+0x72760039],dh        # 7277180d <_end+0x722b5ef5>
   117d4:	24 39                	and    al,0x39
   117d6:	35 30 30 00 6c       	xor    eax,0x6c003030
   117db:	61                   	(bad)  
   117dc:	62                   	(bad)  
   117dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117df:	24 31                	and    al,0x31
   117e1:	37                   	(bad)  
   117e2:	34 31                	xor    al,0x31
   117e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   117e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117ea:	24 31                	and    al,0x31
   117ec:	37                   	(bad)  
   117ed:	34 32                	xor    al,0x32
   117ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   117f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117f5:	24 35                	and    al,0x35
   117f7:	39 30                	cmp    DWORD PTR [rax],esi
   117f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   117fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117ff:	24 31                	and    al,0x31
   11801:	37                   	(bad)  
   11802:	34 34                	xor    al,0x34
   11804:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11808:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1180a:	24 31                	and    al,0x31
   1180c:	37                   	(bad)  
   1180d:	34 35                	xor    al,0x35
   1180f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11812:	24 39                	and    al,0x39
   11814:	35 30 32 00 6c       	xor    eax,0x6c003230
   11819:	61                   	(bad)  
   1181a:	62                   	(bad)  
   1181b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1181d:	24 31                	and    al,0x31
   1181f:	37                   	(bad)  
   11820:	34 37                	xor    al,0x37
   11822:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11826:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11828:	24 31                	and    al,0x31
   1182a:	37                   	(bad)  
   1182b:	34 38                	xor    al,0x38
   1182d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11833:	24 35                	and    al,0x35
   11835:	39 36                	cmp    DWORD PTR [rsi],esi
   11837:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1183a:	24 39                	and    al,0x39
   1183c:	35 30 38 00 6c       	xor    eax,0x6c003830
   11841:	61                   	(bad)  
   11842:	62                   	(bad)  
   11843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11845:	24 35                	and    al,0x35
   11847:	39 38                	cmp    DWORD PTR [rax],edi
   11849:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1184d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1184f:	24 36                	and    al,0x36
   11851:	34 39                	xor    al,0x39
   11853:	30 00                	xor    BYTE PTR [rax],al
   11855:	76 72                	jbe    118c9 <__abi_tag-0x3eea57>
   11857:	24 39                	and    al,0x39
   11859:	35 30 39 00 6c       	xor    eax,0x6c003930
   1185e:	61                   	(bad)  
   1185f:	62                   	(bad)  
   11860:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11862:	24 36                	and    al,0x36
   11864:	34 39                	xor    al,0x39
   11866:	32 00                	xor    al,BYTE PTR [rax]
   11868:	76 72                	jbe    118dc <__abi_tag-0x3eea44>
   1186a:	24 39                	and    al,0x39
   1186c:	35 30 31 00 6c       	xor    eax,0x6c003130
   11871:	61                   	(bad)  
   11872:	62                   	(bad)  
   11873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11875:	24 36                	and    al,0x36
   11877:	34 39                	xor    al,0x39
   11879:	34 00                	xor    al,0x0
   1187b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1187c:	61                   	(bad)  
   1187d:	62                   	(bad)  
   1187e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11880:	24 37                	and    al,0x37
   11882:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62628488 <_end+0x6216cb70>
   11888:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1188a:	24 36                	and    al,0x36
   1188c:	34 39                	xor    al,0x39
   1188e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11893:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11895:	24 36                	and    al,0x36
   11897:	34 39                	xor    al,0x39
   11899:	38 00                	cmp    BYTE PTR [rax],al
   1189b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1189c:	61                   	(bad)  
   1189d:	62                   	(bad)  
   1189e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118a0:	24 36                	and    al,0x36
   118a2:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   118a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   118a8:	24 39                	and    al,0x39
   118aa:	35 30 37 00 6c       	xor    eax,0x6c003730
   118af:	61                   	(bad)  
   118b0:	62                   	(bad)  
   118b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118b3:	24 34                	and    al,0x34
   118b5:	33 38                	xor    edi,DWORD PTR [rax]
   118b7:	30 00                	xor    BYTE PTR [rax],al
   118b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   118ba:	61                   	(bad)  
   118bb:	62                   	(bad)  
   118bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118be:	24 34                	and    al,0x34
   118c0:	33 38                	xor    edi,DWORD PTR [rax]
   118c2:	31 00                	xor    DWORD PTR [rax],eax
   118c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   118c5:	61                   	(bad)  
   118c6:	62                   	(bad)  
   118c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118c9:	24 34                	and    al,0x34
   118cb:	33 38                	xor    edi,DWORD PTR [rax]
   118cd:	32 00                	xor    al,BYTE PTR [rax]
   118cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   118d0:	61                   	(bad)  
   118d1:	62                   	(bad)  
   118d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118d4:	24 34                	and    al,0x34
   118d6:	33 38                	xor    edi,DWORD PTR [rax]
   118d8:	33 00                	xor    eax,DWORD PTR [rax]
   118da:	6c                   	ins    BYTE PTR es:[rdi],dx
   118db:	61                   	(bad)  
   118dc:	62                   	(bad)  
   118dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118df:	24 34                	and    al,0x34
   118e1:	33 38                	xor    edi,DWORD PTR [rax]
   118e3:	34 00                	xor    al,0x0
   118e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   118e6:	61                   	(bad)  
   118e7:	62                   	(bad)  
   118e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118ea:	24 34                	and    al,0x34
   118ec:	33 38                	xor    edi,DWORD PTR [rax]
   118ee:	35 00 6c 61 62       	xor    eax,0x62616c00
   118f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118f5:	24 34                	and    al,0x34
   118f7:	33 38                	xor    edi,DWORD PTR [rax]
   118f9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   118fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11900:	24 34                	and    al,0x34
   11902:	33 38                	xor    edi,DWORD PTR [rax]
   11904:	37                   	(bad)  
   11905:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1190b:	24 34                	and    al,0x34
   1190d:	33 38                	xor    edi,DWORD PTR [rax]
   1190f:	38 00                	cmp    BYTE PTR [rax],al
   11911:	6c                   	ins    BYTE PTR es:[rdi],dx
   11912:	61                   	(bad)  
   11913:	62                   	(bad)  
   11914:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11916:	24 34                	and    al,0x34
   11918:	33 38                	xor    edi,DWORD PTR [rax]
   1191a:	39 00                	cmp    DWORD PTR [rax],eax
   1191c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1191d:	61                   	(bad)  
   1191e:	62                   	(bad)  
   1191f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11921:	24 35                	and    al,0x35
   11923:	39 37                	cmp    DWORD PTR [rdi],esi
   11925:	30 00                	xor    BYTE PTR [rax],al
   11927:	6c                   	ins    BYTE PTR es:[rdi],dx
   11928:	61                   	(bad)  
   11929:	62                   	(bad)  
   1192a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1192c:	24 35                	and    al,0x35
   1192e:	39 37                	cmp    DWORD PTR [rdi],esi
   11930:	31 00                	xor    DWORD PTR [rax],eax
   11932:	6c                   	ins    BYTE PTR es:[rdi],dx
   11933:	61                   	(bad)  
   11934:	62                   	(bad)  
   11935:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11937:	24 35                	and    al,0x35
   11939:	39 37                	cmp    DWORD PTR [rdi],esi
   1193b:	32 00                	xor    al,BYTE PTR [rax]
   1193d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1193e:	61                   	(bad)  
   1193f:	62                   	(bad)  
   11940:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11942:	24 35                	and    al,0x35
   11944:	39 37                	cmp    DWORD PTR [rdi],esi
   11946:	33 00                	xor    eax,DWORD PTR [rax]
   11948:	6c                   	ins    BYTE PTR es:[rdi],dx
   11949:	61                   	(bad)  
   1194a:	62                   	(bad)  
   1194b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1194d:	24 35                	and    al,0x35
   1194f:	39 37                	cmp    DWORD PTR [rdi],esi
   11951:	34 00                	xor    al,0x0
   11953:	6c                   	ins    BYTE PTR es:[rdi],dx
   11954:	61                   	(bad)  
   11955:	62                   	(bad)  
   11956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11958:	24 32                	and    al,0x32
   1195a:	32 37                	xor    dh,BYTE PTR [rdi]
   1195c:	30 00                	xor    BYTE PTR [rax],al
   1195e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1195f:	61                   	(bad)  
   11960:	62                   	(bad)  
   11961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11963:	24 35                	and    al,0x35
   11965:	39 37                	cmp    DWORD PTR [rdi],esi
   11967:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1196c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1196e:	24 32                	and    al,0x32
   11970:	32 37                	xor    dh,BYTE PTR [rdi]
   11972:	32 00                	xor    al,BYTE PTR [rax]
   11974:	6c                   	ins    BYTE PTR es:[rdi],dx
   11975:	61                   	(bad)  
   11976:	62                   	(bad)  
   11977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11979:	24 32                	and    al,0x32
   1197b:	32 37                	xor    dh,BYTE PTR [rdi]
   1197d:	33 00                	xor    eax,DWORD PTR [rax]
   1197f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11980:	61                   	(bad)  
   11981:	62                   	(bad)  
   11982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11984:	24 35                	and    al,0x35
   11986:	39 37                	cmp    DWORD PTR [rdi],esi
   11988:	39 00                	cmp    DWORD PTR [rax],eax
   1198a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1198b:	61                   	(bad)  
   1198c:	62                   	(bad)  
   1198d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1198f:	24 32                	and    al,0x32
   11991:	32 37                	xor    dh,BYTE PTR [rdi]
   11993:	35 00 6c 61 62       	xor    eax,0x62616c00
   11998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1199a:	24 32                	and    al,0x32
   1199c:	32 37                	xor    dh,BYTE PTR [rdi]
   1199e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   119a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119a5:	24 32                	and    al,0x32
   119a7:	32 37                	xor    dh,BYTE PTR [rdi]
   119a9:	38 00                	cmp    BYTE PTR [rax],al
   119ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   119ac:	61                   	(bad)  
   119ad:	62                   	(bad)  
   119ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119b0:	24 32                	and    al,0x32
   119b2:	32 37                	xor    dh,BYTE PTR [rdi]
   119b4:	39 00                	cmp    DWORD PTR [rax],eax
   119b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   119b7:	61                   	(bad)  
   119b8:	62                   	(bad)  
   119b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119bb:	24 33                	and    al,0x33
   119bd:	38 36                	cmp    BYTE PTR [rsi],dh
   119bf:	30 00                	xor    BYTE PTR [rax],al
   119c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   119c2:	61                   	(bad)  
   119c3:	62                   	(bad)  
   119c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119c6:	24 33                	and    al,0x33
   119c8:	38 36                	cmp    BYTE PTR [rsi],dh
   119ca:	31 00                	xor    DWORD PTR [rax],eax
   119cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   119cd:	61                   	(bad)  
   119ce:	62                   	(bad)  
   119cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119d1:	24 33                	and    al,0x33
   119d3:	38 36                	cmp    BYTE PTR [rsi],dh
   119d5:	32 00                	xor    al,BYTE PTR [rax]
   119d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   119d8:	61                   	(bad)  
   119d9:	62                   	(bad)  
   119da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119dc:	24 33                	and    al,0x33
   119de:	38 36                	cmp    BYTE PTR [rsi],dh
   119e0:	33 00                	xor    eax,DWORD PTR [rax]
   119e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   119e3:	61                   	(bad)  
   119e4:	62                   	(bad)  
   119e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119e7:	24 33                	and    al,0x33
   119e9:	38 36                	cmp    BYTE PTR [rsi],dh
   119eb:	34 00                	xor    al,0x0
   119ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   119ee:	61                   	(bad)  
   119ef:	62                   	(bad)  
   119f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119f2:	24 33                	and    al,0x33
   119f4:	38 36                	cmp    BYTE PTR [rsi],dh
   119f6:	35 00 6c 61 62       	xor    eax,0x62616c00
   119fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119fd:	24 33                	and    al,0x33
   119ff:	38 36                	cmp    BYTE PTR [rsi],dh
   11a01:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11a06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a08:	24 33                	and    al,0x33
   11a0a:	38 36                	cmp    BYTE PTR [rsi],dh
   11a0c:	37                   	(bad)  
   11a0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11a11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a13:	24 33                	and    al,0x33
   11a15:	38 36                	cmp    BYTE PTR [rsi],dh
   11a17:	38 00                	cmp    BYTE PTR [rax],al
   11a19:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a1a:	61                   	(bad)  
   11a1b:	62                   	(bad)  
   11a1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a1e:	24 33                	and    al,0x33
   11a20:	38 36                	cmp    BYTE PTR [rsi],dh
   11a22:	39 00                	cmp    DWORD PTR [rax],eax
   11a24:	76 72                	jbe    11a98 <__abi_tag-0x3ee888>
   11a26:	24 39                	and    al,0x39
   11a28:	35 30 34 00 76       	xor    eax,0x76003430
   11a2d:	72 24                	jb     11a53 <__abi_tag-0x3ee8cd>
   11a2f:	32 30                	xor    dh,BYTE PTR [rax]
   11a31:	30 00                	xor    BYTE PTR [rax],al
   11a33:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a34:	61                   	(bad)  
   11a35:	62                   	(bad)  
   11a36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a38:	24 31                	and    al,0x31
   11a3a:	37                   	(bad)  
   11a3b:	35 30 00 6c 61       	xor    eax,0x616c0030
   11a40:	62                   	(bad)  
   11a41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a43:	24 31                	and    al,0x31
   11a45:	37                   	(bad)  
   11a46:	35 31 00 76 72       	xor    eax,0x72760031
   11a4b:	24 39                	and    al,0x39
   11a4d:	35 30 35 00 6c       	xor    eax,0x6c003530
   11a52:	61                   	(bad)  
   11a53:	62                   	(bad)  
   11a54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a56:	24 31                	and    al,0x31
   11a58:	37                   	(bad)  
   11a59:	35 33 00 6c 61       	xor    eax,0x616c0033
   11a5e:	62                   	(bad)  
   11a5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a61:	24 31                	and    al,0x31
   11a63:	37                   	(bad)  
   11a64:	35 34 00 6c 61       	xor    eax,0x616c0034
   11a69:	62                   	(bad)  
   11a6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a6c:	24 31                	and    al,0x31
   11a6e:	37                   	(bad)  
   11a6f:	35 36 00 6c 61       	xor    eax,0x616c0036
   11a74:	62                   	(bad)  
   11a75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a77:	24 31                	and    al,0x31
   11a79:	37                   	(bad)  
   11a7a:	35 37 00 6c 61       	xor    eax,0x616c0037
   11a7f:	62                   	(bad)  
   11a80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a82:	24 31                	and    al,0x31
   11a84:	37                   	(bad)  
   11a85:	35 39 00 6c 61       	xor    eax,0x616c0039
   11a8a:	62                   	(bad)  
   11a8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a8d:	24 34                	and    al,0x34
   11a8f:	34 39                	xor    al,0x39
   11a91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11a95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a97:	24 34                	and    al,0x34
   11a99:	33 39                	xor    edi,DWORD PTR [rcx]
   11a9b:	30 00                	xor    BYTE PTR [rax],al
   11a9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a9e:	61                   	(bad)  
   11a9f:	62                   	(bad)  
   11aa0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aa2:	24 34                	and    al,0x34
   11aa4:	33 39                	xor    edi,DWORD PTR [rcx]
   11aa6:	31 00                	xor    DWORD PTR [rax],eax
   11aa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   11aa9:	61                   	(bad)  
   11aaa:	62                   	(bad)  
   11aab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aad:	24 34                	and    al,0x34
   11aaf:	33 39                	xor    edi,DWORD PTR [rcx]
   11ab1:	32 00                	xor    al,BYTE PTR [rax]
   11ab3:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ab4:	61                   	(bad)  
   11ab5:	62                   	(bad)  
   11ab6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ab8:	24 34                	and    al,0x34
   11aba:	33 39                	xor    edi,DWORD PTR [rcx]
   11abc:	33 00                	xor    eax,DWORD PTR [rax]
   11abe:	6c                   	ins    BYTE PTR es:[rdi],dx
   11abf:	61                   	(bad)  
   11ac0:	62                   	(bad)  
   11ac1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ac3:	24 34                	and    al,0x34
   11ac5:	33 39                	xor    edi,DWORD PTR [rcx]
   11ac7:	34 00                	xor    al,0x0
   11ac9:	6c                   	ins    BYTE PTR es:[rdi],dx
   11aca:	61                   	(bad)  
   11acb:	62                   	(bad)  
   11acc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ace:	24 34                	and    al,0x34
   11ad0:	33 39                	xor    edi,DWORD PTR [rcx]
   11ad2:	35 00 6c 61 62       	xor    eax,0x62616c00
   11ad7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ad9:	24 34                	and    al,0x34
   11adb:	33 39                	xor    edi,DWORD PTR [rcx]
   11add:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11ae2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ae4:	24 34                	and    al,0x34
   11ae6:	33 39                	xor    edi,DWORD PTR [rcx]
   11ae8:	37                   	(bad)  
   11ae9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11aed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aef:	24 34                	and    al,0x34
   11af1:	33 39                	xor    edi,DWORD PTR [rcx]
   11af3:	38 00                	cmp    BYTE PTR [rax],al
   11af5:	73 68                	jae    11b5f <__abi_tag-0x3ee7c1>
   11af7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11af8:	72 74                	jb     11b6e <__abi_tag-0x3ee7b2>
   11afa:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
   11afd:	74 00                	je     11aff <__abi_tag-0x3ee821>
   11aff:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b00:	61                   	(bad)  
   11b01:	62                   	(bad)  
   11b02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b04:	24 35                	and    al,0x35
   11b06:	39 38                	cmp    DWORD PTR [rax],edi
   11b08:	30 00                	xor    BYTE PTR [rax],al
   11b0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b0b:	61                   	(bad)  
   11b0c:	62                   	(bad)  
   11b0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b0f:	24 35                	and    al,0x35
   11b11:	39 38                	cmp    DWORD PTR [rax],edi
   11b13:	31 00                	xor    DWORD PTR [rax],eax
   11b15:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b16:	61                   	(bad)  
   11b17:	62                   	(bad)  
   11b18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b1a:	24 35                	and    al,0x35
   11b1c:	39 38                	cmp    DWORD PTR [rax],edi
   11b1e:	33 00                	xor    eax,DWORD PTR [rax]
   11b20:	76 72                	jbe    11b94 <__abi_tag-0x3ee78c>
   11b22:	24 39                	and    al,0x39
   11b24:	35 31 30 00 6c       	xor    eax,0x6c003031
   11b29:	61                   	(bad)  
   11b2a:	62                   	(bad)  
   11b2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b2d:	24 35                	and    al,0x35
   11b2f:	39 38                	cmp    DWORD PTR [rax],edi
   11b31:	35 00 6c 61 62       	xor    eax,0x62616c00
   11b36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b38:	24 32                	and    al,0x32
   11b3a:	32 38                	xor    bh,BYTE PTR [rax]
   11b3c:	31 00                	xor    DWORD PTR [rax],eax
   11b3e:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b3f:	61                   	(bad)  
   11b40:	62                   	(bad)  
   11b41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b43:	24 32                	and    al,0x32
   11b45:	32 38                	xor    bh,BYTE PTR [rax]
   11b47:	32 00                	xor    al,BYTE PTR [rax]
   11b49:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b4a:	61                   	(bad)  
   11b4b:	62                   	(bad)  
   11b4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b4e:	24 35                	and    al,0x35
   11b50:	39 38                	cmp    DWORD PTR [rax],edi
   11b52:	38 00                	cmp    BYTE PTR [rax],al
   11b54:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b55:	61                   	(bad)  
   11b56:	62                   	(bad)  
   11b57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b59:	24 32                	and    al,0x32
   11b5b:	32 38                	xor    bh,BYTE PTR [rax]
   11b5d:	34 00                	xor    al,0x0
   11b5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b60:	61                   	(bad)  
   11b61:	62                   	(bad)  
   11b62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b64:	24 32                	and    al,0x32
   11b66:	32 38                	xor    bh,BYTE PTR [rax]
   11b68:	35 00 6c 61 62       	xor    eax,0x62616c00
   11b6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b6f:	24 32                	and    al,0x32
   11b71:	32 38                	xor    bh,BYTE PTR [rax]
   11b73:	37                   	(bad)  
   11b74:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11b78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b7a:	24 32                	and    al,0x32
   11b7c:	32 38                	xor    bh,BYTE PTR [rax]
   11b7e:	38 00                	cmp    BYTE PTR [rax],al
   11b80:	76 72                	jbe    11bf4 <__abi_tag-0x3ee72c>
   11b82:	24 39                	and    al,0x39
   11b84:	35 31 35 00 49       	xor    eax,0x49003531
   11b89:	4e 53                	rex.WRX push rbx
   11b8b:	5f                   	pop    rdi
   11b8c:	42 50                	rex.X push rax
   11b8e:	4c 00 6c 61 62       	rex.WR add BYTE PTR [rcx+riz*2+0x62],r13b
   11b93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b95:	24 33                	and    al,0x33
   11b97:	38 37                	cmp    BYTE PTR [rdi],dh
   11b99:	31 00                	xor    DWORD PTR [rax],eax
   11b9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b9c:	61                   	(bad)  
   11b9d:	62                   	(bad)  
   11b9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ba0:	24 33                	and    al,0x33
   11ba2:	38 37                	cmp    BYTE PTR [rdi],dh
   11ba4:	32 00                	xor    al,BYTE PTR [rax]
   11ba6:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ba7:	61                   	(bad)  
   11ba8:	62                   	(bad)  
   11ba9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bab:	24 33                	and    al,0x33
   11bad:	38 37                	cmp    BYTE PTR [rdi],dh
   11baf:	33 00                	xor    eax,DWORD PTR [rax]
   11bb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bb2:	61                   	(bad)  
   11bb3:	62                   	(bad)  
   11bb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bb6:	24 33                	and    al,0x33
   11bb8:	38 37                	cmp    BYTE PTR [rdi],dh
   11bba:	34 00                	xor    al,0x0
   11bbc:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bbd:	61                   	(bad)  
   11bbe:	62                   	(bad)  
   11bbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bc1:	24 33                	and    al,0x33
   11bc3:	38 37                	cmp    BYTE PTR [rdi],dh
   11bc5:	35 00 6c 61 62       	xor    eax,0x62616c00
   11bca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bcc:	24 33                	and    al,0x33
   11bce:	38 37                	cmp    BYTE PTR [rdi],dh
   11bd0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11bd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bd7:	24 33                	and    al,0x33
   11bd9:	38 37                	cmp    BYTE PTR [rdi],dh
   11bdb:	37                   	(bad)  
   11bdc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11be0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11be2:	24 33                	and    al,0x33
   11be4:	38 37                	cmp    BYTE PTR [rdi],dh
   11be6:	38 00                	cmp    BYTE PTR [rax],al
   11be8:	6c                   	ins    BYTE PTR es:[rdi],dx
   11be9:	61                   	(bad)  
   11bea:	62                   	(bad)  
   11beb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bed:	24 33                	and    al,0x33
   11bef:	38 37                	cmp    BYTE PTR [rdi],dh
   11bf1:	39 00                	cmp    DWORD PTR [rax],eax
   11bf3:	76 72                	jbe    11c67 <__abi_tag-0x3ee6b9>
   11bf5:	24 39                	and    al,0x39
   11bf7:	35 30 36 00 6c       	xor    eax,0x6c003630
   11bfc:	61                   	(bad)  
   11bfd:	62                   	(bad)  
   11bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c00:	24 31                	and    al,0x31
   11c02:	37                   	(bad)  
   11c03:	36 30 00             	ss xor BYTE PTR [rax],al
   11c06:	76 72                	jbe    11c7a <__abi_tag-0x3ee6a6>
   11c08:	24 32                	and    al,0x32
   11c0a:	31 33                	xor    DWORD PTR [rbx],esi
   11c0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11c10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c12:	24 31                	and    al,0x31
   11c14:	37                   	(bad)  
   11c15:	36 32 00             	ss xor al,BYTE PTR [rax]
   11c18:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c19:	61                   	(bad)  
   11c1a:	62                   	(bad)  
   11c1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c1d:	24 31                	and    al,0x31
   11c1f:	37                   	(bad)  
   11c20:	36 33 00             	ss xor eax,DWORD PTR [rax]
   11c23:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c24:	61                   	(bad)  
   11c25:	62                   	(bad)  
   11c26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c28:	24 31                	and    al,0x31
   11c2a:	37                   	(bad)  
   11c2b:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   11c31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c33:	24 31                	and    al,0x31
   11c35:	37                   	(bad)  
   11c36:	36 36 00 47 4c       	ss ss add BYTE PTR [rdi+0x4c],al
   11c3b:	55                   	push   rbp
   11c3c:	4e                   	rex.WRX
   11c3d:	49                   	rex.WB
   11c3e:	46                   	rex.RX
   11c3f:	4f 52                	rex.WRXB push r10
   11c41:	4d 32 46 24          	rex.WRB xor r8b,BYTE PTR [r14+0x24]
   11c45:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11c49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c4b:	24 31                	and    al,0x31
   11c4d:	37                   	(bad)  
   11c4e:	36 38 00             	ss cmp BYTE PTR [rax],al
   11c51:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c52:	61                   	(bad)  
   11c53:	62                   	(bad)  
   11c54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c56:	24 31                	and    al,0x31
   11c58:	37                   	(bad)  
   11c59:	36 39 00             	ss cmp DWORD PTR [rax],eax
   11c5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c5d:	61                   	(bad)  
   11c5e:	62                   	(bad)  
   11c5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c61:	24 32                	and    al,0x32
   11c63:	30 33                	xor    BYTE PTR [rbx],dh
   11c65:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11c68:	24 39                	and    al,0x39
   11c6a:	35 33 30 00 76       	xor    eax,0x76003033
   11c6f:	72 24                	jb     11c95 <__abi_tag-0x3ee68b>
   11c71:	39 35 33 31 00 76    	cmp    DWORD PTR [rip+0x76003133],esi        # 76014daa <_end+0x75b59492>
   11c77:	72 24                	jb     11c9d <__abi_tag-0x3ee683>
   11c79:	39 35 33 32 00 76    	cmp    DWORD PTR [rip+0x76003233],esi        # 76014eb2 <_end+0x75b5959a>
   11c7f:	72 24                	jb     11ca5 <__abi_tag-0x3ee67b>
   11c81:	39 35 33 33 00 76    	cmp    DWORD PTR [rip+0x76003333],esi        # 76014fba <_end+0x75b596a2>
   11c87:	72 24                	jb     11cad <__abi_tag-0x3ee673>
   11c89:	39 35 33 34 00 6c    	cmp    DWORD PTR [rip+0x6c003433],esi        # 6c0150c2 <_end+0x6bb597aa>
   11c8f:	61                   	(bad)  
   11c90:	62                   	(bad)  
   11c91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c93:	24 36                	and    al,0x36
   11c95:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 72771cd1 <_end+0x722b63b9>
   11c9b:	24 39                	and    al,0x39
   11c9d:	35 33 36 00 76       	xor    eax,0x76003633
   11ca2:	72 24                	jb     11cc8 <__abi_tag-0x3ee658>
   11ca4:	39 35 33 37 00 6c    	cmp    DWORD PTR [rip+0x6c003733],esi        # 6c0153dd <_end+0x6bb59ac5>
   11caa:	61                   	(bad)  
   11cab:	62                   	(bad)  
   11cac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cae:	24 35                	and    al,0x35
   11cb0:	39 39                	cmp    DWORD PTR [rcx],edi
   11cb2:	30 00                	xor    BYTE PTR [rax],al
   11cb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cb5:	61                   	(bad)  
   11cb6:	62                   	(bad)  
   11cb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cb9:	24 35                	and    al,0x35
   11cbb:	39 39                	cmp    DWORD PTR [rcx],edi
   11cbd:	31 00                	xor    DWORD PTR [rax],eax
   11cbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cc0:	61                   	(bad)  
   11cc1:	62                   	(bad)  
   11cc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cc4:	24 35                	and    al,0x35
   11cc6:	39 39                	cmp    DWORD PTR [rcx],edi
   11cc8:	32 00                	xor    al,BYTE PTR [rax]
   11cca:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ccb:	61                   	(bad)  
   11ccc:	62                   	(bad)  
   11ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ccf:	24 35                	and    al,0x35
   11cd1:	39 39                	cmp    DWORD PTR [rcx],edi
   11cd3:	33 00                	xor    eax,DWORD PTR [rax]
   11cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cd6:	61                   	(bad)  
   11cd7:	62                   	(bad)  
   11cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cda:	24 35                	and    al,0x35
   11cdc:	39 39                	cmp    DWORD PTR [rcx],edi
   11cde:	34 00                	xor    al,0x0
   11ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ce1:	61                   	(bad)  
   11ce2:	62                   	(bad)  
   11ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ce5:	24 32                	and    al,0x32
   11ce7:	32 39                	xor    bh,BYTE PTR [rcx]
   11ce9:	30 00                	xor    BYTE PTR [rax],al
   11ceb:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cec:	61                   	(bad)  
   11ced:	62                   	(bad)  
   11cee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cf0:	24 32                	and    al,0x32
   11cf2:	32 39                	xor    bh,BYTE PTR [rcx]
   11cf4:	31 00                	xor    DWORD PTR [rax],eax
   11cf6:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cf7:	61                   	(bad)  
   11cf8:	62                   	(bad)  
   11cf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cfb:	24 35                	and    al,0x35
   11cfd:	39 39                	cmp    DWORD PTR [rcx],edi
   11cff:	37                   	(bad)  
   11d00:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11d04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d06:	24 32                	and    al,0x32
   11d08:	32 39                	xor    bh,BYTE PTR [rcx]
   11d0a:	33 00                	xor    eax,DWORD PTR [rax]
   11d0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d0d:	61                   	(bad)  
   11d0e:	62                   	(bad)  
   11d0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d11:	24 32                	and    al,0x32
   11d13:	32 39                	xor    bh,BYTE PTR [rcx]
   11d15:	34 00                	xor    al,0x0
   11d17:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d18:	61                   	(bad)  
   11d19:	62                   	(bad)  
   11d1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d1c:	24 32                	and    al,0x32
   11d1e:	32 39                	xor    bh,BYTE PTR [rcx]
   11d20:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11d25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d27:	24 32                	and    al,0x32
   11d29:	32 39                	xor    bh,BYTE PTR [rcx]
   11d2b:	37                   	(bad)  
   11d2c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11d30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d32:	24 32                	and    al,0x32
   11d34:	32 39                	xor    bh,BYTE PTR [rcx]
   11d36:	39 00                	cmp    DWORD PTR [rax],eax
   11d38:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d39:	61                   	(bad)  
   11d3a:	62                   	(bad)  
   11d3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d3d:	24 33                	and    al,0x33
   11d3f:	38 38                	cmp    BYTE PTR [rax],bh
   11d41:	30 00                	xor    BYTE PTR [rax],al
   11d43:	46                   	rex.RX
   11d44:	4c                   	rex.WR
   11d45:	41                   	rex.B
   11d46:	47 24 00             	rex.RXB and al,0x0
   11d49:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d4a:	61                   	(bad)  
   11d4b:	62                   	(bad)  
   11d4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d4e:	24 33                	and    al,0x33
   11d50:	38 38                	cmp    BYTE PTR [rax],bh
   11d52:	32 00                	xor    al,BYTE PTR [rax]
   11d54:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d55:	61                   	(bad)  
   11d56:	62                   	(bad)  
   11d57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d59:	24 33                	and    al,0x33
   11d5b:	38 38                	cmp    BYTE PTR [rax],bh
   11d5d:	33 00                	xor    eax,DWORD PTR [rax]
   11d5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d60:	61                   	(bad)  
   11d61:	62                   	(bad)  
   11d62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d64:	24 33                	and    al,0x33
   11d66:	38 38                	cmp    BYTE PTR [rax],bh
   11d68:	34 00                	xor    al,0x0
   11d6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d6b:	61                   	(bad)  
   11d6c:	62                   	(bad)  
   11d6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d6f:	24 33                	and    al,0x33
   11d71:	38 38                	cmp    BYTE PTR [rax],bh
   11d73:	35 00 6c 61 62       	xor    eax,0x62616c00
   11d78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d7a:	24 33                	and    al,0x33
   11d7c:	38 38                	cmp    BYTE PTR [rax],bh
   11d7e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11d83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d85:	24 33                	and    al,0x33
   11d87:	38 38                	cmp    BYTE PTR [rax],bh
   11d89:	37                   	(bad)  
   11d8a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11d8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d90:	24 33                	and    al,0x33
   11d92:	38 38                	cmp    BYTE PTR [rax],bh
   11d94:	38 00                	cmp    BYTE PTR [rax],al
   11d96:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d97:	61                   	(bad)  
   11d98:	62                   	(bad)  
   11d99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d9b:	24 33                	and    al,0x33
   11d9d:	38 38                	cmp    BYTE PTR [rax],bh
   11d9f:	39 00                	cmp    DWORD PTR [rax],eax
   11da1:	76 72                	jbe    11e15 <__abi_tag-0x3ee50b>
   11da3:	24 39                	and    al,0x39
   11da5:	35 31 33 00 76       	xor    eax,0x76003331
   11daa:	72 24                	jb     11dd0 <__abi_tag-0x3ee550>
   11dac:	39 35 31 34 00 76    	cmp    DWORD PTR [rip+0x76003431],esi        # 760151e3 <_end+0x75b598cb>
   11db2:	72 24                	jb     11dd8 <__abi_tag-0x3ee548>
   11db4:	32 32                	xor    dh,BYTE PTR [rdx]
   11db6:	31 00                	xor    DWORD PTR [rax],eax
   11db8:	6c                   	ins    BYTE PTR es:[rdi],dx
   11db9:	61                   	(bad)  
   11dba:	62                   	(bad)  
   11dbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dbd:	24 31                	and    al,0x31
   11dbf:	37                   	(bad)  
   11dc0:	37                   	(bad)  
   11dc1:	31 00                	xor    DWORD PTR [rax],eax
   11dc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dc4:	61                   	(bad)  
   11dc5:	62                   	(bad)  
   11dc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dc8:	24 31                	and    al,0x31
   11dca:	37                   	(bad)  
   11dcb:	37                   	(bad)  
   11dcc:	32 00                	xor    al,BYTE PTR [rax]
   11dce:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dcf:	61                   	(bad)  
   11dd0:	62                   	(bad)  
   11dd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dd3:	24 31                	and    al,0x31
   11dd5:	37                   	(bad)  
   11dd6:	37                   	(bad)  
   11dd7:	34 00                	xor    al,0x0
   11dd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dda:	61                   	(bad)  
   11ddb:	62                   	(bad)  
   11ddc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dde:	24 31                	and    al,0x31
   11de0:	37                   	(bad)  
   11de1:	37                   	(bad)  
   11de2:	35 00 6c 61 62       	xor    eax,0x62616c00
   11de7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11de9:	24 31                	and    al,0x31
   11deb:	37                   	(bad)  
   11dec:	37                   	(bad)  
   11ded:	37                   	(bad)  
   11dee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11df2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11df4:	24 31                	and    al,0x31
   11df6:	37                   	(bad)  
   11df7:	37                   	(bad)  
   11df8:	38 00                	cmp    BYTE PTR [rax],al
   11dfa:	76 72                	jbe    11e6e <__abi_tag-0x3ee4b2>
   11dfc:	24 39                	and    al,0x39
   11dfe:	35 31 38 00 6c       	xor    eax,0x6c003831
   11e03:	61                   	(bad)  
   11e04:	62                   	(bad)  
   11e05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e07:	24 37                	and    al,0x37
   11e09:	32 33                	xor    dh,BYTE PTR [rbx]
   11e0b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11e0e:	24 39                	and    al,0x39
   11e10:	35 31 39 00 6c       	xor    eax,0x6c003931
   11e15:	61                   	(bad)  
   11e16:	62                   	(bad)  
   11e17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e19:	24 37                	and    al,0x37
   11e1b:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   11e1e:	24 4e                	and    al,0x4e
   11e20:	37                   	(bad)  
   11e21:	43 50                	rex.XB push r8
   11e23:	55                   	push   rbp
   11e24:	36 35 31 30 38 46    	ss xor eax,0x46383031
   11e2a:	42                   	rex.X
   11e2b:	41 52                	push   r10
   11e2d:	52                   	push   rdx
   11e2e:	41 59                	pop    r9
   11e30:	31 49 38             	xor    DWORD PTR [rcx+0x38],ecx
   11e33:	46                   	rex.RX
   11e34:	42 53                	rex.X push rbx
   11e36:	54                   	push   rsp
   11e37:	52                   	push   rdx
   11e38:	49                   	rex.WB
   11e39:	4e                   	rex.WRX
   11e3a:	47                   	rex.RXB
   11e3b:	45                   	rex.RB
   11e3c:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   11e41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e43:	24 37                	and    al,0x37
   11e45:	32 35 00 67 6c 52    	xor    dh,BYTE PTR [rip+0x526c6700]        # 526d854b <_end+0x5221cc33>
   11e4b:	65 63 74 66 00       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x0]
   11e50:	76 72                	jbe    11ec4 <__abi_tag-0x3ee45c>
   11e52:	24 39                	and    al,0x39
   11e54:	35 34 30 00 76       	xor    eax,0x76003034
   11e59:	72 24                	jb     11e7f <__abi_tag-0x3ee4a1>
   11e5b:	39 35 34 31 00 76    	cmp    DWORD PTR [rip+0x76003134],esi        # 76014f95 <_end+0x75b5967d>
   11e61:	72 24                	jb     11e87 <__abi_tag-0x3ee499>
   11e63:	39 35 34 32 00 4e    	cmp    DWORD PTR [rip+0x4e003234],esi        # 4e01509d <_end+0x4db59785>
   11e69:	49                   	rex.WB
   11e6a:	42                   	rex.X
   11e6b:	42                   	rex.X
   11e6c:	4c                   	rex.WR
   11e6d:	45 53                	rex.RB push r11
   11e6f:	24 00                	and    al,0x0
   11e71:	76 72                	jbe    11ee5 <__abi_tag-0x3ee43b>
   11e73:	24 39                	and    al,0x39
   11e75:	35 34 35 00 6c       	xor    eax,0x6c003534
   11e7a:	61                   	(bad)  
   11e7b:	62                   	(bad)  
   11e7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e7e:	24 31                	and    al,0x31
   11e80:	35 32 39 00 76       	xor    eax,0x76003932
   11e85:	72 24                	jb     11eab <__abi_tag-0x3ee475>
   11e87:	39 35 34 37 00 76    	cmp    DWORD PTR [rip+0x76003734],esi        # 760155c1 <_end+0x75b59ca9>
   11e8d:	72 24                	jb     11eb3 <__abi_tag-0x3ee46d>
   11e8f:	39 35 34 38 00 76    	cmp    DWORD PTR [rip+0x76003834],esi        # 760156c9 <_end+0x75b59db1>
   11e95:	72 24                	jb     11ebb <__abi_tag-0x3ee465>
   11e97:	39 35 34 39 00 76    	cmp    DWORD PTR [rip+0x76003934],esi        # 760157d1 <_end+0x75b59eb9>
   11e9d:	72 24                	jb     11ec3 <__abi_tag-0x3ee45d>
   11e9f:	39 35 32 30 00 76    	cmp    DWORD PTR [rip+0x76003032],esi        # 76014ed7 <_end+0x75b595bf>
   11ea5:	72 24                	jb     11ecb <__abi_tag-0x3ee455>
   11ea7:	39 35 32 31 00 76    	cmp    DWORD PTR [rip+0x76003132],esi        # 76014fdf <_end+0x75b596c7>
   11ead:	72 24                	jb     11ed3 <__abi_tag-0x3ee44d>
   11eaf:	39 35 32 32 00 76    	cmp    DWORD PTR [rip+0x76003232],esi        # 760150e7 <_end+0x75b597cf>
   11eb5:	72 24                	jb     11edb <__abi_tag-0x3ee445>
   11eb7:	39 35 32 33 00 76    	cmp    DWORD PTR [rip+0x76003332],esi        # 760151ef <_end+0x75b598d7>
   11ebd:	72 24                	jb     11ee3 <__abi_tag-0x3ee43d>
   11ebf:	39 35 32 34 00 49    	cmp    DWORD PTR [rip+0x49003432],esi        # 490152f7 <_end+0x48b599df>
   11ec5:	4e 53                	rex.WRX push rbx
   11ec7:	5f                   	pop    rdi
   11ec8:	42 52                	rex.X push rdx
   11eca:	4b 00 6c 61 62       	rex.WXB add BYTE PTR [r9+r12*2+0x62],bpl
   11ecf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ed1:	24 33                	and    al,0x33
   11ed3:	38 39                	cmp    BYTE PTR [rcx],bh
   11ed5:	30 00                	xor    BYTE PTR [rax],al
   11ed7:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ed8:	61                   	(bad)  
   11ed9:	62                   	(bad)  
   11eda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11edc:	24 33                	and    al,0x33
   11ede:	38 39                	cmp    BYTE PTR [rcx],bh
   11ee0:	31 00                	xor    DWORD PTR [rax],eax
   11ee2:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ee3:	61                   	(bad)  
   11ee4:	62                   	(bad)  
   11ee5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ee7:	24 33                	and    al,0x33
   11ee9:	38 39                	cmp    BYTE PTR [rcx],bh
   11eeb:	32 00                	xor    al,BYTE PTR [rax]
   11eed:	6c                   	ins    BYTE PTR es:[rdi],dx
   11eee:	61                   	(bad)  
   11eef:	62                   	(bad)  
   11ef0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ef2:	24 33                	and    al,0x33
   11ef4:	38 39                	cmp    BYTE PTR [rcx],bh
   11ef6:	33 00                	xor    eax,DWORD PTR [rax]
   11ef8:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ef9:	61                   	(bad)  
   11efa:	62                   	(bad)  
   11efb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11efd:	24 33                	and    al,0x33
   11eff:	38 39                	cmp    BYTE PTR [rcx],bh
   11f01:	34 00                	xor    al,0x0
   11f03:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f04:	61                   	(bad)  
   11f05:	62                   	(bad)  
   11f06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f08:	24 33                	and    al,0x33
   11f0a:	38 39                	cmp    BYTE PTR [rcx],bh
   11f0c:	35 00 6c 61 62       	xor    eax,0x62616c00
   11f11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f13:	24 33                	and    al,0x33
   11f15:	38 39                	cmp    BYTE PTR [rcx],bh
   11f17:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11f1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f1e:	24 33                	and    al,0x33
   11f20:	38 39                	cmp    BYTE PTR [rcx],bh
   11f22:	37                   	(bad)  
   11f23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11f27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f29:	24 33                	and    al,0x33
   11f2b:	38 39                	cmp    BYTE PTR [rcx],bh
   11f2d:	38 00                	cmp    BYTE PTR [rax],al
   11f2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f30:	61                   	(bad)  
   11f31:	62                   	(bad)  
   11f32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f34:	24 33                	and    al,0x33
   11f36:	38 39                	cmp    BYTE PTR [rcx],bh
   11f38:	39 00                	cmp    DWORD PTR [rax],eax
   11f3a:	76 72                	jbe    11fae <__abi_tag-0x3ee372>
   11f3c:	24 32                	and    al,0x32
   11f3e:	33 30                	xor    esi,DWORD PTR [rax]
   11f40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11f44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f46:	24 31                	and    al,0x31
   11f48:	37                   	(bad)  
   11f49:	38 30                	cmp    BYTE PTR [rax],dh
   11f4b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11f4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f51:	24 31                	and    al,0x31
   11f53:	37                   	(bad)  
   11f54:	38 31                	cmp    BYTE PTR [rcx],dh
   11f56:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11f59:	24 39                	and    al,0x39
   11f5b:	35 31 31 00 6c       	xor    eax,0x6c003131
   11f60:	61                   	(bad)  
   11f61:	62                   	(bad)  
   11f62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f64:	24 31                	and    al,0x31
   11f66:	37                   	(bad)  
   11f67:	38 33                	cmp    BYTE PTR [rbx],dh
   11f69:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11f6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f6f:	24 31                	and    al,0x31
   11f71:	37                   	(bad)  
   11f72:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   11f75:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f76:	61                   	(bad)  
   11f77:	62                   	(bad)  
   11f78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f7a:	24 31                	and    al,0x31
   11f7c:	37                   	(bad)  
   11f7d:	38 36                	cmp    BYTE PTR [rsi],dh
   11f7f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11f83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f85:	24 31                	and    al,0x31
   11f87:	37                   	(bad)  
   11f88:	38 37                	cmp    BYTE PTR [rdi],dh
   11f8a:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
   11f8d:	52                   	push   rdx
   11f8e:	49                   	rex.WB
   11f8f:	4e                   	rex.WRX
   11f90:	47 5f                	rex.RXB pop r15
   11f92:	41                   	rex.B
   11f93:	44 52                	rex.R push rdx
   11f95:	24 00                	and    al,0x0
   11f97:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f98:	61                   	(bad)  
   11f99:	62                   	(bad)  
   11f9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f9c:	24 31                	and    al,0x31
   11f9e:	37                   	(bad)  
   11f9f:	38 39                	cmp    BYTE PTR [rcx],bh
   11fa1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11fa4:	24 39                	and    al,0x39
   11fa6:	35 31 36 00 76       	xor    eax,0x76003631
   11fab:	72 24                	jb     11fd1 <__abi_tag-0x3ee34f>
   11fad:	39 35 31 37 00 76    	cmp    DWORD PTR [rip+0x76003731],esi        # 760156e4 <_end+0x75b59dcc>
   11fb3:	72 24                	jb     11fd9 <__abi_tag-0x3ee347>
   11fb5:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   11fb8:	31 00                	xor    DWORD PTR [rax],eax
   11fba:	76 72                	jbe    1202e <__abi_tag-0x3ee2f2>
   11fbc:	24 39                	and    al,0x39
   11fbe:	35 35 31 00 76       	xor    eax,0x76003135
   11fc3:	72 24                	jb     11fe9 <__abi_tag-0x3ee337>
   11fc5:	39 35 35 32 00 76    	cmp    DWORD PTR [rip+0x76003235],esi        # 76015200 <_end+0x75b598e8>
   11fcb:	72 24                	jb     11ff1 <__abi_tag-0x3ee32f>
   11fcd:	39 35 35 33 00 76    	cmp    DWORD PTR [rip+0x76003335],esi        # 76015308 <_end+0x75b599f0>
   11fd3:	72 24                	jb     11ff9 <__abi_tag-0x3ee327>
   11fd5:	39 35 35 34 00 76    	cmp    DWORD PTR [rip+0x76003435],esi        # 76015410 <_end+0x75b59af8>
   11fdb:	72 24                	jb     12001 <__abi_tag-0x3ee31f>
   11fdd:	39 35 35 35 00 76    	cmp    DWORD PTR [rip+0x76003535],esi        # 76015518 <_end+0x75b59c00>
   11fe3:	72 24                	jb     12009 <__abi_tag-0x3ee317>
   11fe5:	39 35 35 36 00 76    	cmp    DWORD PTR [rip+0x76003635],esi        # 76015620 <_end+0x75b59d08>
   11feb:	72 24                	jb     12011 <__abi_tag-0x3ee30f>
   11fed:	39 35 35 37 00 76    	cmp    DWORD PTR [rip+0x76003735],esi        # 76015728 <_end+0x75b59e10>
   11ff3:	72 24                	jb     12019 <__abi_tag-0x3ee307>
   11ff5:	39 35 35 38 00 76    	cmp    DWORD PTR [rip+0x76003835],esi        # 76015830 <_end+0x75b59f18>
   11ffb:	72 24                	jb     12021 <__abi_tag-0x3ee2ff>
   11ffd:	39 35 35 39 00 6c    	cmp    DWORD PTR [rip+0x6c003935],esi        # 6c015938 <_end+0x6bb5a020>
   12003:	61                   	(bad)  
   12004:	62                   	(bad)  
   12005:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12007:	24 34                	and    al,0x34
   12009:	34 32                	xor    al,0x32
   1200b:	32 00                	xor    al,BYTE PTR [rax]
   1200d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1200e:	61                   	(bad)  
   1200f:	62                   	(bad)  
   12010:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12012:	24 34                	and    al,0x34
   12014:	35 30 00 6c 61       	xor    eax,0x616c0030
   12019:	62                   	(bad)  
   1201a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1201c:	24 34                	and    al,0x34
   1201e:	35 31 00 6c 61       	xor    eax,0x616c0031
   12023:	62                   	(bad)  
   12024:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12026:	24 35                	and    al,0x35
   12028:	37                   	(bad)  
   12029:	34 36                	xor    al,0x36
   1202b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1202f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12031:	24 35                	and    al,0x35
   12033:	37                   	(bad)  
   12034:	34 37                	xor    al,0x37
   12036:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1203a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1203c:	24 35                	and    al,0x35
   1203e:	37                   	(bad)  
   1203f:	34 39                	xor    al,0x39
   12041:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12045:	24 31                	and    al,0x31
   12047:	34 36                	xor    al,0x36
   12049:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
   1204c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12050:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12052:	24 39                	and    al,0x39
   12054:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1205b:	24 31                	and    al,0x31
   1205d:	37                   	(bad)  
   1205e:	39 30                	cmp    DWORD PTR [rax],esi
   12060:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12066:	24 31                	and    al,0x31
   12068:	37                   	(bad)  
   12069:	39 32                	cmp    DWORD PTR [rdx],esi
   1206b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1206f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12071:	24 31                	and    al,0x31
   12073:	37                   	(bad)  
   12074:	39 33                	cmp    DWORD PTR [rbx],esi
   12076:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12079:	24 32                	and    al,0x32
   1207b:	34 36                	xor    al,0x36
   1207d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12081:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12083:	24 31                	and    al,0x31
   12085:	37                   	(bad)  
   12086:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62628c8c <_end+0x6216d374>
   1208c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1208e:	24 31                	and    al,0x31
   12090:	37                   	(bad)  
   12091:	39 36                	cmp    DWORD PTR [rsi],esi
   12093:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12097:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12099:	24 31                	and    al,0x31
   1209b:	37                   	(bad)  
   1209c:	39 38                	cmp    DWORD PTR [rax],edi
   1209e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   120a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120a4:	24 31                	and    al,0x31
   120a6:	37                   	(bad)  
   120a7:	39 39                	cmp    DWORD PTR [rcx],edi
   120a9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   120ac:	24 39                	and    al,0x39
   120ae:	35 31 32 00 76       	xor    eax,0x76003231
   120b3:	72 24                	jb     120d9 <__abi_tag-0x3ee247>
   120b5:	39 35 36 30 00 76    	cmp    DWORD PTR [rip+0x76003036],esi        # 760150f1 <_end+0x75b597d9>
   120bb:	72 24                	jb     120e1 <__abi_tag-0x3ee23f>
   120bd:	39 35 36 31 00 76    	cmp    DWORD PTR [rip+0x76003136],esi        # 760151f9 <_end+0x75b598e1>
   120c3:	72 24                	jb     120e9 <__abi_tag-0x3ee237>
   120c5:	39 35 36 32 00 76    	cmp    DWORD PTR [rip+0x76003236],esi        # 76015301 <_end+0x75b599e9>
   120cb:	72 24                	jb     120f1 <__abi_tag-0x3ee22f>
   120cd:	39 35 36 33 00 76    	cmp    DWORD PTR [rip+0x76003336],esi        # 76015409 <_end+0x75b59af1>
   120d3:	72 24                	jb     120f9 <__abi_tag-0x3ee227>
   120d5:	39 35 36 34 00 76    	cmp    DWORD PTR [rip+0x76003436],esi        # 76015511 <_end+0x75b59bf9>
   120db:	72 24                	jb     12101 <__abi_tag-0x3ee21f>
   120dd:	39 35 36 35 00 76    	cmp    DWORD PTR [rip+0x76003536],esi        # 76015619 <_end+0x75b59d01>
   120e3:	72 24                	jb     12109 <__abi_tag-0x3ee217>
   120e5:	39 35 36 36 00 76    	cmp    DWORD PTR [rip+0x76003636],esi        # 76015721 <_end+0x75b59e09>
   120eb:	72 24                	jb     12111 <__abi_tag-0x3ee20f>
   120ed:	39 35 36 37 00 76    	cmp    DWORD PTR [rip+0x76003736],esi        # 76015829 <_end+0x75b59f11>
   120f3:	72 24                	jb     12119 <__abi_tag-0x3ee207>
   120f5:	39 35 36 38 00 76    	cmp    DWORD PTR [rip+0x76003836],esi        # 76015931 <_end+0x75b5a019>
   120fb:	72 24                	jb     12121 <__abi_tag-0x3ee1ff>
   120fd:	39 35 36 39 00 76    	cmp    DWORD PTR [rip+0x76003936],esi        # 76015a39 <_end+0x75b5a121>
   12103:	72 24                	jb     12129 <__abi_tag-0x3ee1f7>
   12105:	35 34 00 5f 5a       	xor    eax,0x5a5f0034
   1210a:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   1210e:	4d                   	rex.WRB
   1210f:	4f 52                	rex.WRXB push r10
   12111:	59                   	pop    rcx
   12112:	5f                   	pop    rdi
   12113:	54                   	push   rsp
   12114:	31 30                	xor    DWORD PTR [rax],esi
   12116:	52                   	push   rdx
   12117:	45                   	rex.RB
   12118:	41                   	rex.B
   12119:	44 55                	rex.R push rbp
   1211b:	53                   	push   rbx
   1211c:	48                   	rex.W
   1211d:	4f 52                	rex.WRXB push r10
   1211f:	54                   	push   rsp
   12120:	45                   	rex.RB
   12121:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
   12125:	24 39                	and    al,0x39
   12127:	35 33 35 00 76       	xor    eax,0x76003533
   1212c:	72 24                	jb     12152 <__abi_tag-0x3ee1ce>
   1212e:	39 35 33 38 00 76    	cmp    DWORD PTR [rip+0x76003833],esi        # 76015967 <_end+0x75b5a04f>
   12134:	72 24                	jb     1215a <__abi_tag-0x3ee1c6>
   12136:	39 35 33 39 00 76    	cmp    DWORD PTR [rip+0x76003933],esi        # 76015a6f <_end+0x75b5a157>
   1213c:	72 24                	jb     12162 <__abi_tag-0x3ee1be>
   1213e:	32 35 31 00 76 72    	xor    dh,BYTE PTR [rip+0x72760031]        # 72772175 <_end+0x722b685d>
   12144:	24 39                	and    al,0x39
   12146:	35 32 35 00 54       	xor    eax,0x54003532
   1214b:	4d 50                	rex.WRB push r8
   1214d:	24 32                	and    al,0x32
   1214f:	39 36                	cmp    DWORD PTR [rsi],esi
   12151:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   12154:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12157:	24 39                	and    al,0x39
   12159:	35 32 36 00 76       	xor    eax,0x76003632
   1215e:	72 24                	jb     12184 <__abi_tag-0x3ee19c>
   12160:	32 35 37 00 47 4c    	xor    dh,BYTE PTR [rip+0x4c470037]        # 4c48219d <_end+0x4bfc6885>
   12166:	44                   	rex.R
   12167:	45                   	rex.RB
   12168:	4c                   	rex.WR
   12169:	45 54                	rex.RB push r12
   1216b:	45 50                	rex.RB push r8
   1216d:	52                   	push   rdx
   1216e:	4f                   	rex.WRXB
   1216f:	47 52                	rex.RXB push r10
   12171:	41                   	rex.B
   12172:	4d 24 00             	rex.WRB and al,0x0
   12175:	76 72                	jbe    121e9 <__abi_tag-0x3ee137>
   12177:	24 39                	and    al,0x39
   12179:	35 32 37 00 76       	xor    eax,0x76003732
   1217e:	72 24                	jb     121a4 <__abi_tag-0x3ee17c>
   12180:	39 35 32 38 00 76    	cmp    DWORD PTR [rip+0x76003832],esi        # 760159b8 <_end+0x75b5a0a0>
   12186:	72 24                	jb     121ac <__abi_tag-0x3ee174>
   12188:	39 35 32 39 00 54    	cmp    DWORD PTR [rip+0x54003932],esi        # 54015ac0 <_end+0x53b5a1a8>
   1218e:	4d 50                	rex.WRB push r8
   12190:	24 31                	and    al,0x31
   12192:	34 34                	xor    al,0x34
   12194:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
   12197:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1219b:	24 32                	and    al,0x32
   1219d:	36 34 30             	ss xor al,0x30
   121a0:	24 36                	and    al,0x36
   121a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   121a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121a8:	24 32                	and    al,0x32
   121aa:	32 33                	xor    dh,BYTE PTR [rbx]
   121ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   121b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121b2:	24 32                	and    al,0x32
   121b4:	32 37                	xor    dh,BYTE PTR [rdi]
   121b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   121b9:	24 39                	and    al,0x39
   121bb:	35 37 30 00 76       	xor    eax,0x76003037
   121c0:	72 24                	jb     121e6 <__abi_tag-0x3ee13a>
   121c2:	39 35 37 31 00 76    	cmp    DWORD PTR [rip+0x76003137],esi        # 760152ff <_end+0x75b599e7>
   121c8:	72 24                	jb     121ee <__abi_tag-0x3ee132>
   121ca:	39 35 37 32 00 76    	cmp    DWORD PTR [rip+0x76003237],esi        # 76015407 <_end+0x75b59aef>
   121d0:	72 24                	jb     121f6 <__abi_tag-0x3ee12a>
   121d2:	39 35 37 33 00 76    	cmp    DWORD PTR [rip+0x76003337],esi        # 7601550f <_end+0x75b59bf7>
   121d8:	72 24                	jb     121fe <__abi_tag-0x3ee122>
   121da:	39 35 37 34 00 76    	cmp    DWORD PTR [rip+0x76003437],esi        # 76015617 <_end+0x75b59cff>
   121e0:	72 24                	jb     12206 <__abi_tag-0x3ee11a>
   121e2:	39 35 37 35 00 76    	cmp    DWORD PTR [rip+0x76003537],esi        # 7601571f <_end+0x75b59e07>
   121e8:	72 24                	jb     1220e <__abi_tag-0x3ee112>
   121ea:	39 35 37 36 00 76    	cmp    DWORD PTR [rip+0x76003637],esi        # 76015827 <_end+0x75b59f0f>
   121f0:	72 24                	jb     12216 <__abi_tag-0x3ee10a>
   121f2:	39 35 37 37 00 76    	cmp    DWORD PTR [rip+0x76003737],esi        # 7601592f <_end+0x75b5a017>
   121f8:	72 24                	jb     1221e <__abi_tag-0x3ee102>
   121fa:	39 35 37 38 00 76    	cmp    DWORD PTR [rip+0x76003837],esi        # 76015a37 <_end+0x75b5a11f>
   12200:	72 24                	jb     12226 <__abi_tag-0x3ee0fa>
   12202:	39 35 37 39 00 6c    	cmp    DWORD PTR [rip+0x6c003937],esi        # 6c015b3f <_end+0x6bb5a227>
   12208:	61                   	(bad)  
   12209:	62                   	(bad)  
   1220a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1220c:	24 35                	and    al,0x35
   1220e:	37                   	(bad)  
   1220f:	35 35 00 66 62       	xor    eax,0x62660035
   12214:	5f                   	pop    rdi
   12215:	47                   	rex.RXB
   12216:	66 78 4c             	data16 js 12265 <__abi_tag-0x3ee0bb>
   12219:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1221a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1221d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1221e:	61                   	(bad)  
   1221f:	62                   	(bad)  
   12220:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12222:	24 35                	and    al,0x35
   12224:	37                   	(bad)  
   12225:	35 36 00 6c 61       	xor    eax,0x616c0036
   1222a:	62                   	(bad)  
   1222b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1222d:	24 35                	and    al,0x35
   1222f:	37                   	(bad)  
   12230:	35 38 00 6c 61       	xor    eax,0x616c0038
   12235:	62                   	(bad)  
   12236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12238:	24 35                	and    al,0x35
   1223a:	37                   	(bad)  
   1223b:	35 39 00 76 72       	xor    eax,0x72760039
   12240:	24 32                	and    al,0x32
   12242:	36 30 00             	ss xor BYTE PTR [rax],al
   12245:	76 72                	jbe    122b9 <__abi_tag-0x3ee067>
   12247:	24 32                	and    al,0x32
   12249:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1224c:	76 72                	jbe    122c0 <__abi_tag-0x3ee060>
   1224e:	24 32                	and    al,0x32
   12250:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   12255:	24 32                	and    al,0x32
   12257:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1225a:	54                   	push   rsp
   1225b:	4d 50                	rex.WRB push r8
   1225d:	24 32                	and    al,0x32
   1225f:	39 37                	cmp    DWORD PTR [rdi],esi
   12261:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
   12264:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12268:	24 32                	and    al,0x32
   1226a:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   1226d:	24 31                	and    al,0x31
   1226f:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   12272:	43                   	rex.XB
   12273:	4f                   	rex.WRXB
   12274:	4c 30 24 00          	rex.WR xor BYTE PTR [rax+rax*1],r12b
   12278:	76 72                	jbe    122ec <__abi_tag-0x3ee034>
   1227a:	24 39                	and    al,0x39
   1227c:	35 38 30 00 76       	xor    eax,0x76003038
   12281:	72 24                	jb     122a7 <__abi_tag-0x3ee079>
   12283:	39 35 38 31 00 76    	cmp    DWORD PTR [rip+0x76003138],esi        # 760153c1 <_end+0x75b59aa9>
   12289:	72 24                	jb     122af <__abi_tag-0x3ee071>
   1228b:	39 35 38 32 00 76    	cmp    DWORD PTR [rip+0x76003238],esi        # 760154c9 <_end+0x75b59bb1>
   12291:	72 24                	jb     122b7 <__abi_tag-0x3ee069>
   12293:	39 35 38 33 00 76    	cmp    DWORD PTR [rip+0x76003338],esi        # 760155d1 <_end+0x75b59cb9>
   12299:	72 24                	jb     122bf <__abi_tag-0x3ee061>
   1229b:	39 35 38 34 00 76    	cmp    DWORD PTR [rip+0x76003438],esi        # 760156d9 <_end+0x75b59dc1>
   122a1:	72 24                	jb     122c7 <__abi_tag-0x3ee059>
   122a3:	39 35 38 35 00 76    	cmp    DWORD PTR [rip+0x76003538],esi        # 760157e1 <_end+0x75b59ec9>
   122a9:	72 24                	jb     122cf <__abi_tag-0x3ee051>
   122ab:	39 35 38 36 00 76    	cmp    DWORD PTR [rip+0x76003638],esi        # 760158e9 <_end+0x75b59fd1>
   122b1:	72 24                	jb     122d7 <__abi_tag-0x3ee049>
   122b3:	39 35 38 37 00 76    	cmp    DWORD PTR [rip+0x76003738],esi        # 760159f1 <_end+0x75b5a0d9>
   122b9:	72 24                	jb     122df <__abi_tag-0x3ee041>
   122bb:	39 35 38 38 00 76    	cmp    DWORD PTR [rip+0x76003838],esi        # 76015af9 <_end+0x75b5a1e1>
   122c1:	72 24                	jb     122e7 <__abi_tag-0x3ee039>
   122c3:	39 35 38 39 00 54    	cmp    DWORD PTR [rip+0x54003938],esi        # 54015c01 <_end+0x53b5a2e9>
   122c9:	4d 50                	rex.WRB push r8
   122cb:	24 36                	and    al,0x36
   122cd:	31 35 24 32 00 49    	xor    DWORD PTR [rip+0x49003224],esi        # 490154f7 <_end+0x48b59bdf>
   122d3:	4e 53                	rex.WRX push rbx
   122d5:	5f                   	pop    rdi
   122d6:	42 56                	rex.X push rsi
   122d8:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   122dc:	24 31                	and    al,0x31
   122de:	30 30                	xor    BYTE PTR [rax],dh
   122e0:	30 33                	xor    BYTE PTR [rbx],dh
   122e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   122e5:	24 39                	and    al,0x39
   122e7:	35 34 33 00 76       	xor    eax,0x76003334
   122ec:	72 24                	jb     12312 <__abi_tag-0x3ee00e>
   122ee:	39 35 34 34 00 76    	cmp    DWORD PTR [rip+0x76003434],esi        # 76015728 <_end+0x75b59e10>
   122f4:	72 24                	jb     1231a <__abi_tag-0x3ee006>
   122f6:	31 30                	xor    DWORD PTR [rax],esi
   122f8:	30 30                	xor    BYTE PTR [rax],dh
   122fa:	34 00                	xor    al,0x0
   122fc:	76 72                	jbe    12370 <__abi_tag-0x3edfb0>
   122fe:	24 39                	and    al,0x39
   12300:	35 34 36 00 76       	xor    eax,0x76003634
   12305:	72 24                	jb     1232b <__abi_tag-0x3edff5>
   12307:	31 30                	xor    DWORD PTR [rax],esi
   12309:	30 30                	xor    BYTE PTR [rax],dh
   1230b:	35 00 6c 61 62       	xor    eax,0x62616c00
   12310:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12312:	24 32                	and    al,0x32
   12314:	39 38                	cmp    DWORD PTR [rax],edi
   12316:	34 00                	xor    al,0x0
   12318:	76 72                	jbe    1238c <__abi_tag-0x3edf94>
   1231a:	24 31                	and    al,0x31
   1231c:	30 30                	xor    BYTE PTR [rax],dh
   1231e:	30 36                	xor    BYTE PTR [rsi],dh
   12320:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   12323:	53                   	push   rbx
   12324:	5f                   	pop    rdi
   12325:	42 56                	rex.X push rsi
   12327:	53                   	push   rbx
   12328:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1232b:	24 31                	and    al,0x31
   1232d:	30 30                	xor    BYTE PTR [rax],dh
   1232f:	30 37                	xor    BYTE PTR [rdi],dh
   12331:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12335:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12337:	24 33                	and    al,0x33
   12339:	36 35 31 00 76 72    	ss xor eax,0x72760031
   1233f:	24 32                	and    al,0x32
   12341:	37                   	(bad)  
   12342:	32 00                	xor    al,BYTE PTR [rax]
   12344:	76 72                	jbe    123b8 <__abi_tag-0x3edf68>
   12346:	24 32                	and    al,0x32
   12348:	37                   	(bad)  
   12349:	35 00 76 72 24       	xor    eax,0x24727600
   1234e:	32 37                	xor    dh,BYTE PTR [rdi]
   12350:	38 00                	cmp    BYTE PTR [rax],al
   12352:	54                   	push   rsp
   12353:	4d 50                	rex.WRB push r8
   12355:	24 33                	and    al,0x33
   12357:	30 31                	xor    BYTE PTR [rcx],dh
   12359:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   1235c:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   1235f:	43                   	rex.XB
   12360:	4f                   	rex.WRXB
   12361:	4c 31 24 00          	xor    QWORD PTR [rax+rax*1],r12
   12365:	54                   	push   rsp
   12366:	4d 50                	rex.WRB push r8
   12368:	24 32                	and    al,0x32
   1236a:	39 35 38 24 31 00    	cmp    DWORD PTR [rip+0x312438],esi        # 3247a8 <__abi_tag-0xdbb78>
   12370:	76 72                	jbe    123e4 <__abi_tag-0x3edf3c>
   12372:	24 39                	and    al,0x39
   12374:	35 39 30 00 76       	xor    eax,0x76003039
   12379:	72 24                	jb     1239f <__abi_tag-0x3edf81>
   1237b:	39 35 39 31 00 76    	cmp    DWORD PTR [rip+0x76003139],esi        # 760154ba <_end+0x75b59ba2>
   12381:	72 24                	jb     123a7 <__abi_tag-0x3edf79>
   12383:	39 35 39 32 00 54    	cmp    DWORD PTR [rip+0x54003239],esi        # 540155c2 <_end+0x53b59caa>
   12389:	4d 50                	rex.WRB push r8
   1238b:	24 32                	and    al,0x32
   1238d:	39 32                	cmp    DWORD PTR [rdx],esi
   1238f:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   12392:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12395:	24 39                	and    al,0x39
   12397:	35 39 35 00 76       	xor    eax,0x76003539
   1239c:	72 24                	jb     123c2 <__abi_tag-0x3edf5e>
   1239e:	39 35 39 36 00 76    	cmp    DWORD PTR [rip+0x76003639],esi        # 760159dd <_end+0x75b5a0c5>
   123a4:	72 24                	jb     123ca <__abi_tag-0x3edf56>
   123a6:	39 35 39 37 00 76    	cmp    DWORD PTR [rip+0x76003739],esi        # 76015ae5 <_end+0x75b5a1cd>
   123ac:	72 24                	jb     123d2 <__abi_tag-0x3edf4e>
   123ae:	39 35 39 38 00 76    	cmp    DWORD PTR [rip+0x76003839],esi        # 76015bed <_end+0x75b5a2d5>
   123b4:	72 24                	jb     123da <__abi_tag-0x3edf46>
   123b6:	39 35 39 39 00 6c    	cmp    DWORD PTR [rip+0x6c003939],esi        # 6c015cf5 <_end+0x6bb5a3dd>
   123bc:	61                   	(bad)  
   123bd:	62                   	(bad)  
   123be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   123c0:	24 35                	and    al,0x35
   123c2:	30 37                	xor    BYTE PTR [rdi],dh
   123c4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   123c7:	24 36                	and    al,0x36
   123c9:	32 00                	xor    al,BYTE PTR [rax]
   123cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   123cc:	61                   	(bad)  
   123cd:	62                   	(bad)  
   123ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   123d0:	24 35                	and    al,0x35
   123d2:	37                   	(bad)  
   123d3:	36 32 00             	ss xor al,BYTE PTR [rax]
   123d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   123d7:	61                   	(bad)  
   123d8:	62                   	(bad)  
   123d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   123db:	24 35                	and    al,0x35
   123dd:	37                   	(bad)  
   123de:	36 35 00 54 4d 50    	ss xor eax,0x504d5400
   123e4:	24 39                	and    al,0x39
   123e6:	31 37                	xor    DWORD PTR [rdi],esi
   123e8:	24 36                	and    al,0x36
   123ea:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   123ed:	5f                   	pop    rdi
   123ee:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   123f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   123f1:	67 69 6e 74 54 6f 53 	imul   ebp,DWORD PTR [esi+0x74],0x74536f54
   123f8:	74 
   123f9:	72 00                	jb     123fb <__abi_tag-0x3edf25>
   123fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   123fc:	61                   	(bad)  
   123fd:	62                   	(bad)  
   123fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12400:	24 35                	and    al,0x35
   12402:	37                   	(bad)  
   12403:	36 38 00             	ss cmp BYTE PTR [rax],al
   12406:	50                   	push   rax
   12407:	49 58                	rex.WB pop r8
   12409:	45                   	rex.RB
   1240a:	4c 5f                	rex.WR pop rdi
   1240c:	53                   	push   rbx
   1240d:	49 5a                	rex.WB pop r10
   1240f:	45 24 00             	rex.RB and al,0x0
   12412:	6c                   	ins    BYTE PTR es:[rdi],dx
   12413:	61                   	(bad)  
   12414:	62                   	(bad)  
   12415:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12417:	24 34                	and    al,0x34
   12419:	36 35 00 76 72 24    	ss xor eax,0x24727600
   1241f:	32 38                	xor    bh,BYTE PTR [rax]
   12421:	31 00                	xor    DWORD PTR [rax],eax
   12423:	76 72                	jbe    12497 <__abi_tag-0x3ede89>
   12425:	24 32                	and    al,0x32
   12427:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   1242a:	76 72                	jbe    1249e <__abi_tag-0x3ede82>
   1242c:	24 32                	and    al,0x32
   1242e:	38 37                	cmp    BYTE PTR [rdi],dh
   12430:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12434:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12436:	24 32                	and    al,0x32
   12438:	39 35 38 00 42 47    	cmp    DWORD PTR [rip+0x47420038],esi        # 47432476 <_end+0x46f76b5e>
   1243e:	43                   	rex.XB
   1243f:	4f                   	rex.WRXB
   12440:	4c 32 24 00          	rex.WR xor r12b,BYTE PTR [rax+rax*1]
   12444:	76 72                	jbe    124b8 <__abi_tag-0x3ede68>
   12446:	24 31                	and    al,0x31
   12448:	31 35 37 00 76 72    	xor    DWORD PTR [rip+0x72760037],esi        # 72772485 <_end+0x722b6b6d>
   1244e:	24 31                	and    al,0x31
   12450:	31 35 38 00 76 72    	xor    DWORD PTR [rip+0x72760038],esi        # 7277248e <_end+0x722b6b76>
   12456:	24 39                	and    al,0x39
   12458:	35 35 30 00 54       	xor    eax,0x54003035
   1245d:	4d 50                	rex.WRB push r8
   1245f:	24 32                	and    al,0x32
   12461:	39 33                	cmp    DWORD PTR [rbx],esi
   12463:	37                   	(bad)  
   12464:	24 31                	and    al,0x31
   12466:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   12469:	5f                   	pop    rdi
   1246a:	47                   	rex.RXB
   1246b:	66 78 55             	data16 js 124c3 <__abi_tag-0x3ede5d>
   1246e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1246f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12470:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12471:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   12474:	5f                   	pop    rdi
   12475:	5a                   	pop    rdx
   12476:	4e 37                	rex.WRX (bad) 
   12478:	43 50                	rex.XB push r8
   1247a:	55                   	push   rbp
   1247b:	36 35 31 30 38 41    	ss xor eax,0x41383031
   12481:	44 52                	rex.R push rdx
   12483:	5f                   	pop    rdi
   12484:	5a                   	pop    rdx
   12485:	45 52                	rex.RB push r10
   12487:	4f                   	rex.WRXB
   12488:	45 76 00             	rex.RB jbe 1248b <__abi_tag-0x3ede95>
   1248b:	76 72                	jbe    124ff <__abi_tag-0x3ede21>
   1248d:	24 32                	and    al,0x32
   1248f:	39 37                	cmp    DWORD PTR [rdi],esi
   12491:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12495:	24 38                	and    al,0x38
   12497:	36 31 24 31          	ss xor DWORD PTR [rcx+rsi*1],esp
   1249b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1249f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124a1:	24 32                	and    al,0x32
   124a3:	34 30                	xor    al,0x30
   124a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   124a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124ab:	24 32                	and    al,0x32
   124ad:	34 31                	xor    al,0x31
   124af:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   124b2:	43                   	rex.XB
   124b3:	4f                   	rex.WRXB
   124b4:	4c 33 24 00          	xor    r12,QWORD PTR [rax+rax*1]
   124b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   124b9:	61                   	(bad)  
   124ba:	62                   	(bad)  
   124bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124bd:	24 36                	and    al,0x36
   124bf:	32 39                	xor    bh,BYTE PTR [rcx]
   124c1:	33 00                	xor    eax,DWORD PTR [rax]
   124c3:	4d                   	rex.WRB
   124c4:	42 24 35             	rex.X and al,0x35
   124c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   124cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124cd:	24 36                	and    al,0x36
   124cf:	32 39                	xor    bh,BYTE PTR [rcx]
   124d1:	34 00                	xor    al,0x0
   124d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   124d4:	61                   	(bad)  
   124d5:	62                   	(bad)  
   124d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124d8:	24 32                	and    al,0x32
   124da:	34 39                	xor    al,0x39
   124dc:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   124e0:	24 33                	and    al,0x33
   124e2:	30 30                	xor    BYTE PTR [rax],dh
   124e4:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   124e7:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
   124ea:	41 54                	push   r12
   124ec:	55                   	push   rbp
   124ed:	53                   	push   rbx
   124ee:	24 31                	and    al,0x31
   124f0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   124f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124f6:	24 35                	and    al,0x35
   124f8:	37                   	(bad)  
   124f9:	37                   	(bad)  
   124fa:	33 00                	xor    eax,DWORD PTR [rax]
   124fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   124fd:	61                   	(bad)  
   124fe:	62                   	(bad)  
   124ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12501:	24 35                	and    al,0x35
   12503:	37                   	(bad)  
   12504:	37                   	(bad)  
   12505:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1250a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1250c:	24 35                	and    al,0x35
   1250e:	37                   	(bad)  
   1250f:	37                   	(bad)  
   12510:	37                   	(bad)  
   12511:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12515:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12517:	24 32                	and    al,0x32
   12519:	39 39                	cmp    DWORD PTR [rcx],edi
   1251b:	34 00                	xor    al,0x0
   1251d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1251e:	61                   	(bad)  
   1251f:	62                   	(bad)  
   12520:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12522:	24 35                	and    al,0x35
   12524:	37                   	(bad)  
   12525:	37                   	(bad)  
   12526:	39 00                	cmp    DWORD PTR [rax],eax
   12528:	54                   	push   rsp
   12529:	4d 50                	rex.WRB push r8
   1252b:	24 32                	and    al,0x32
   1252d:	39 31                	cmp    DWORD PTR [rcx],esi
   1252f:	36 24 31             	ss and al,0x31
   12532:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   12535:	4e 37                	rex.WRX (bad) 
   12537:	43 50                	rex.XB push r8
   12539:	55                   	push   rbp
   1253a:	36 35 31 30 38 41    	ss xor eax,0x41383031
   12540:	44 52                	rex.R push rdx
   12542:	5f                   	pop    rdi
   12543:	41                   	rex.B
   12544:	42 53                	rex.X push rbx
   12546:	59                   	pop    rcx
   12547:	45 76 00             	rex.RB jbe 1254a <__abi_tag-0x3eddd6>
   1254a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1254b:	61                   	(bad)  
   1254c:	62                   	(bad)  
   1254d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1254f:	24 31                	and    al,0x31
   12551:	35 36 33 00 54       	xor    eax,0x54003336
   12556:	4d 50                	rex.WRB push r8
   12558:	24 38                	and    al,0x38
   1255a:	37                   	(bad)  
   1255b:	37                   	(bad)  
   1255c:	24 36                	and    al,0x36
   1255e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12564:	24 33                	and    al,0x33
   12566:	33 39                	xor    edi,DWORD PTR [rcx]
   12568:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1256b:	24 31                	and    al,0x31
   1256d:	30 30                	xor    BYTE PTR [rax],dh
   1256f:	31 33                	xor    DWORD PTR [rbx],esi
   12571:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12574:	24 31                	and    al,0x31
   12576:	30 30                	xor    BYTE PTR [rax],dh
   12578:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1257b:	76 72                	jbe    125ef <__abi_tag-0x3edd31>
   1257d:	24 31                	and    al,0x31
   1257f:	30 30                	xor    BYTE PTR [rax],dh
   12581:	31 35 00 76 72 24    	xor    DWORD PTR [rip+0x24727600],esi        # 24739b87 <_end+0x2427e26f>
   12587:	31 30                	xor    DWORD PTR [rax],esi
   12589:	30 31                	xor    BYTE PTR [rcx],dh
   1258b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   1258f:	24 31                	and    al,0x31
   12591:	30 30                	xor    BYTE PTR [rax],dh
   12593:	31 37                	xor    DWORD PTR [rdi],esi
   12595:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   12598:	44 32 24 00          	xor    r12b,BYTE PTR [rax+rax*1]
   1259c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1259d:	61                   	(bad)  
   1259e:	62                   	(bad)  
   1259f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125a1:	24 37                	and    al,0x37
   125a3:	35 30 00 6c 61       	xor    eax,0x616c0030
   125a8:	62                   	(bad)  
   125a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125ab:	24 37                	and    al,0x37
   125ad:	35 31 00 6c 61       	xor    eax,0x616c0031
   125b2:	62                   	(bad)  
   125b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125b5:	24 37                	and    al,0x37
   125b7:	35 32 00 6c 61       	xor    eax,0x616c0032
   125bc:	62                   	(bad)  
   125bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125bf:	24 37                	and    al,0x37
   125c1:	35 33 00 54 59       	xor    eax,0x59540033
   125c6:	50                   	push   rax
   125c7:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   125cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125ce:	24 32                	and    al,0x32
   125d0:	35 31 00 6c 61       	xor    eax,0x616c0031
   125d5:	62                   	(bad)  
   125d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125d8:	24 37                	and    al,0x37
   125da:	35 35 00 6c 61       	xor    eax,0x616c0035
   125df:	62                   	(bad)  
   125e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125e2:	24 37                	and    al,0x37
   125e4:	35 36 00 6c 61       	xor    eax,0x616c0036
   125e9:	62                   	(bad)  
   125ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125ec:	24 32                	and    al,0x32
   125ee:	35 34 00 6c 61       	xor    eax,0x616c0034
   125f3:	62                   	(bad)  
   125f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125f6:	24 37                	and    al,0x37
   125f8:	35 37 00 76 72       	xor    eax,0x72760037
   125fd:	24 39                	and    al,0x39
   125ff:	34 39                	xor    al,0x39
   12601:	30 00                	xor    BYTE PTR [rax],al
   12603:	6c                   	ins    BYTE PTR es:[rdi],dx
   12604:	61                   	(bad)  
   12605:	62                   	(bad)  
   12606:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12608:	24 37                	and    al,0x37
   1260a:	35 38 00 50 49       	xor    eax,0x49500038
   1260f:	58                   	pop    rax
   12610:	45                   	rex.RB
   12611:	4c                   	rex.WR
   12612:	48                   	rex.W
   12613:	45                   	rex.RB
   12614:	49                   	rex.WB
   12615:	47                   	rex.RXB
   12616:	48 54                	rex.W push rsp
   12618:	24 31                	and    al,0x31
   1261a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1261e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12620:	24 35                	and    al,0x35
   12622:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62629228 <_end+0x6216d910>
   12628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1262a:	24 32                	and    al,0x32
   1262c:	35 39 00 54 4d       	xor    eax,0x4d540039
   12631:	50                   	push   rax
   12632:	24 38                	and    al,0x38
   12634:	35 36 24 31 00       	xor    eax,0x312436
   12639:	76 72                	jbe    126ad <__abi_tag-0x3edc73>
   1263b:	24 39                	and    al,0x39
   1263d:	34 39                	xor    al,0x39
   1263f:	33 00                	xor    eax,DWORD PTR [rax]
   12641:	6c                   	ins    BYTE PTR es:[rdi],dx
   12642:	61                   	(bad)  
   12643:	62                   	(bad)  
   12644:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12646:	24 35                	and    al,0x35
   12648:	37                   	(bad)  
   12649:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262924f <_end+0x6216d937>
   1264f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12651:	24 35                	and    al,0x35
   12653:	37                   	(bad)  
   12654:	38 36                	cmp    BYTE PTR [rsi],dh
   12656:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1265a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1265c:	24 34                	and    al,0x34
   1265e:	37                   	(bad)  
   1265f:	32 00                	xor    al,BYTE PTR [rax]
   12661:	6c                   	ins    BYTE PTR es:[rdi],dx
   12662:	61                   	(bad)  
   12663:	62                   	(bad)  
   12664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12666:	24 35                	and    al,0x35
   12668:	37                   	(bad)  
   12669:	38 38                	cmp    BYTE PTR [rax],bh
   1266b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1266f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12671:	24 35                	and    al,0x35
   12673:	37                   	(bad)  
   12674:	38 39                	cmp    BYTE PTR [rcx],bh
   12676:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1267a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1267c:	24 34                	and    al,0x34
   1267e:	37                   	(bad)  
   1267f:	34 00                	xor    al,0x0
   12681:	6c                   	ins    BYTE PTR es:[rdi],dx
   12682:	61                   	(bad)  
   12683:	62                   	(bad)  
   12684:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12686:	24 34                	and    al,0x34
   12688:	37                   	(bad)  
   12689:	35 00 6c 61 62       	xor    eax,0x62616c00
   1268e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12690:	24 34                	and    al,0x34
   12692:	37                   	(bad)  
   12693:	39 00                	cmp    DWORD PTR [rax],eax
   12695:	6c                   	ins    BYTE PTR es:[rdi],dx
   12696:	61                   	(bad)  
   12697:	62                   	(bad)  
   12698:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1269a:	24 31                	and    al,0x31
   1269c:	35 37 30 00 5f       	xor    eax,0x5f003037
   126a1:	5a                   	pop    rdx
   126a2:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   126a6:	4d                   	rex.WRB
   126a7:	4f 52                	rex.WRXB push r10
   126a9:	59                   	pop    rcx
   126aa:	5f                   	pop    rdi
   126ab:	54                   	push   rsp
   126ac:	38 49 53             	cmp    BYTE PTR [rcx+0x53],cl
   126af:	53                   	push   rbx
   126b0:	59                   	pop    rcx
   126b1:	4d                   	rex.WRB
   126b2:	42                   	rex.X
   126b3:	4f                   	rex.WRXB
   126b4:	4c                   	rex.WR
   126b5:	45 38 46 42          	cmp    BYTE PTR [r14+0x42],r8b
   126b9:	53                   	push   rbx
   126ba:	54                   	push   rsp
   126bb:	52                   	push   rdx
   126bc:	49                   	rex.WB
   126bd:	4e                   	rex.WRX
   126be:	47                   	rex.RXB
   126bf:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
   126c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126c6:	24 31                	and    al,0x31
   126c8:	35 37 36 00 54       	xor    eax,0x54003637
   126cd:	4d 50                	rex.WRB push r8
   126cf:	24 32                	and    al,0x32
   126d1:	38 37                	cmp    BYTE PTR [rdi],dh
   126d3:	36 24 33             	ss and al,0x33
   126d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   126da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126dc:	24 35                	and    al,0x35
   126de:	32 30                	xor    dh,BYTE PTR [rax]
   126e0:	30 00                	xor    BYTE PTR [rax],al
   126e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   126e3:	61                   	(bad)  
   126e4:	62                   	(bad)  
   126e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126e7:	24 35                	and    al,0x35
   126e9:	32 30                	xor    dh,BYTE PTR [rax]
   126eb:	31 00                	xor    DWORD PTR [rax],eax
   126ed:	4e                   	rex.WRX
   126ee:	42 59                	rex.X pop rcx
   126f0:	54                   	push   rsp
   126f1:	45 53                	rex.RB push r11
   126f3:	24 37                	and    al,0x37
   126f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   126f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126fb:	24 35                	and    al,0x35
   126fd:	32 30                	xor    dh,BYTE PTR [rax]
   126ff:	33 00                	xor    eax,DWORD PTR [rax]
   12701:	6c                   	ins    BYTE PTR es:[rdi],dx
   12702:	61                   	(bad)  
   12703:	62                   	(bad)  
   12704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12706:	24 35                	and    al,0x35
   12708:	32 30                	xor    dh,BYTE PTR [rax]
   1270a:	34 00                	xor    al,0x0
   1270c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1270d:	61                   	(bad)  
   1270e:	62                   	(bad)  
   1270f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12711:	24 35                	and    al,0x35
   12713:	32 30                	xor    dh,BYTE PTR [rax]
   12715:	35 00 6c 61 62       	xor    eax,0x62616c00
   1271a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1271c:	24 35                	and    al,0x35
   1271e:	32 30                	xor    dh,BYTE PTR [rax]
   12720:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12727:	24 35                	and    al,0x35
   12729:	32 30                	xor    dh,BYTE PTR [rax]
   1272b:	37                   	(bad)  
   1272c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12730:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12732:	24 35                	and    al,0x35
   12734:	32 30                	xor    dh,BYTE PTR [rax]
   12736:	38 00                	cmp    BYTE PTR [rax],al
   12738:	6c                   	ins    BYTE PTR es:[rdi],dx
   12739:	61                   	(bad)  
   1273a:	62                   	(bad)  
   1273b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1273d:	24 35                	and    al,0x35
   1273f:	32 30                	xor    dh,BYTE PTR [rax]
   12741:	39 00                	cmp    DWORD PTR [rax],eax
   12743:	66 62                	data16 (bad) 
   12745:	5f                   	pop    rdi
   12746:	53                   	push   rbx
   12747:	74 72                	je     127bb <__abi_tag-0x3edb65>
   12749:	4c 63 61 73          	movsxd r12,DWORD PTR [rcx+0x73]
   1274d:	65 32 00             	xor    al,BYTE PTR gs:[rax]
   12750:	6c                   	ins    BYTE PTR es:[rdi],dx
   12751:	61                   	(bad)  
   12752:	62                   	(bad)  
   12753:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12755:	24 31                	and    al,0x31
   12757:	39 30                	cmp    DWORD PTR [rax],esi
   12759:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1275c:	24 31                	and    al,0x31
   1275e:	30 35 39 32 00 42    	xor    BYTE PTR [rip+0x42003239],dh        # 4201599d <_end+0x41b5a085>
   12764:	47                   	rex.RXB
   12765:	49                   	rex.WB
   12766:	4d                   	rex.WRB
   12767:	41                   	rex.B
   12768:	47                   	rex.RXB
   12769:	45 24 00             	rex.RB and al,0x0
   1276c:	76 72                	jbe    127e0 <__abi_tag-0x3edb40>
   1276e:	24 31                	and    al,0x31
   12770:	30 35 39 33 00 6c    	xor    BYTE PTR [rip+0x6c003339],dh        # 6c015aaf <_end+0x6bb5a197>
   12776:	61                   	(bad)  
   12777:	62                   	(bad)  
   12778:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1277a:	24 33                	and    al,0x33
   1277c:	36 38 38             	ss cmp BYTE PTR [rax],bh
   1277f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12783:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12785:	24 32                	and    al,0x32
   12787:	36 30 00             	ss xor BYTE PTR [rax],al
   1278a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1278b:	61                   	(bad)  
   1278c:	62                   	(bad)  
   1278d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1278f:	24 32                	and    al,0x32
   12791:	36 32 00             	ss xor al,BYTE PTR [rax]
   12794:	6c                   	ins    BYTE PTR es:[rdi],dx
   12795:	61                   	(bad)  
   12796:	62                   	(bad)  
   12797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12799:	24 32                	and    al,0x32
   1279b:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1279e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1279f:	61                   	(bad)  
   127a0:	62                   	(bad)  
   127a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127a3:	24 32                	and    al,0x32
   127a5:	36 34 00             	ss xor al,0x0
   127a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   127a9:	61                   	(bad)  
   127aa:	62                   	(bad)  
   127ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127ad:	24 32                	and    al,0x32
   127af:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   127b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127b7:	24 32                	and    al,0x32
   127b9:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   127bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127c1:	24 32                	and    al,0x32
   127c3:	36 39 00             	ss cmp DWORD PTR [rax],eax
   127c6:	24 35                	and    al,0x35
   127c8:	43                   	rex.XB
   127c9:	36 34 5f             	ss xor al,0x5f
   127cc:	54                   	push   rsp
   127cd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   127d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127d3:	24 35                	and    al,0x35
   127d5:	32 31                	xor    dh,BYTE PTR [rcx]
   127d7:	30 00                	xor    BYTE PTR [rax],al
   127d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   127da:	61                   	(bad)  
   127db:	62                   	(bad)  
   127dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127de:	24 35                	and    al,0x35
   127e0:	32 31                	xor    dh,BYTE PTR [rcx]
   127e2:	31 00                	xor    DWORD PTR [rax],eax
   127e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   127e5:	61                   	(bad)  
   127e6:	62                   	(bad)  
   127e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127e9:	24 39                	and    al,0x39
   127eb:	30 31                	xor    BYTE PTR [rcx],dh
   127ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   127f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127f3:	24 39                	and    al,0x39
   127f5:	30 32                	xor    BYTE PTR [rdx],dh
   127f7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   127fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127fd:	24 35                	and    al,0x35
   127ff:	32 31                	xor    dh,BYTE PTR [rcx]
   12801:	34 00                	xor    al,0x0
   12803:	6c                   	ins    BYTE PTR es:[rdi],dx
   12804:	61                   	(bad)  
   12805:	62                   	(bad)  
   12806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12808:	24 39                	and    al,0x39
   1280a:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1280d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1280e:	61                   	(bad)  
   1280f:	62                   	(bad)  
   12810:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12812:	24 39                	and    al,0x39
   12814:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 6262941a <_end+0x6216db02>
   1281a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1281c:	24 35                	and    al,0x35
   1281e:	32 31                	xor    dh,BYTE PTR [rcx]
   12820:	37                   	(bad)  
   12821:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12825:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12827:	24 39                	and    al,0x39
   12829:	30 37                	xor    BYTE PTR [rdi],dh
   1282b:	00 24 39             	add    BYTE PTR [rcx+rdi*1],ah
   1282e:	53                   	push   rbx
   1282f:	48                   	rex.W
   12830:	41                   	rex.B
   12831:	44                   	rex.R
   12832:	45 52                	rex.RB push r10
   12834:	54                   	push   rsp
   12835:	4f 59                	rex.WRXB pop r9
   12837:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1283b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1283d:	24 36                	and    al,0x36
   1283f:	38 30                	cmp    BYTE PTR [rax],dh
   12841:	30 00                	xor    BYTE PTR [rax],al
   12843:	76 72                	jbe    128b7 <__abi_tag-0x3eda69>
   12845:	24 38                	and    al,0x38
   12847:	34 00                	xor    al,0x0
   12849:	6c                   	ins    BYTE PTR es:[rdi],dx
   1284a:	61                   	(bad)  
   1284b:	62                   	(bad)  
   1284c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1284e:	24 36                	and    al,0x36
   12850:	38 30                	cmp    BYTE PTR [rax],dh
   12852:	32 00                	xor    al,BYTE PTR [rax]
   12854:	6c                   	ins    BYTE PTR es:[rdi],dx
   12855:	61                   	(bad)  
   12856:	62                   	(bad)  
   12857:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12859:	24 36                	and    al,0x36
   1285b:	38 30                	cmp    BYTE PTR [rax],dh
   1285d:	34 00                	xor    al,0x0
   1285f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12860:	61                   	(bad)  
   12861:	62                   	(bad)  
   12862:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12864:	24 36                	and    al,0x36
   12866:	38 30                	cmp    BYTE PTR [rax],dh
   12868:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1286d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1286f:	24 33                	and    al,0x33
   12871:	31 30                	xor    DWORD PTR [rax],esi
   12873:	32 00                	xor    al,BYTE PTR [rax]
   12875:	6c                   	ins    BYTE PTR es:[rdi],dx
   12876:	61                   	(bad)  
   12877:	62                   	(bad)  
   12878:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1287a:	24 36                	and    al,0x36
   1287c:	38 30                	cmp    BYTE PTR [rax],dh
   1287e:	38 00                	cmp    BYTE PTR [rax],al
   12880:	6c                   	ins    BYTE PTR es:[rdi],dx
   12881:	61                   	(bad)  
   12882:	62                   	(bad)  
   12883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12885:	24 33                	and    al,0x33
   12887:	31 30                	xor    DWORD PTR [rax],esi
   12889:	34 00                	xor    al,0x0
   1288b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1288c:	61                   	(bad)  
   1288d:	62                   	(bad)  
   1288e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12890:	24 33                	and    al,0x33
   12892:	31 30                	xor    DWORD PTR [rax],esi
   12894:	35 00 6c 61 62       	xor    eax,0x62616c00
   12899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1289b:	24 33                	and    al,0x33
   1289d:	31 30                	xor    DWORD PTR [rax],esi
   1289f:	37                   	(bad)  
   128a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128a6:	24 33                	and    al,0x33
   128a8:	31 30                	xor    DWORD PTR [rax],esi
   128aa:	38 00                	cmp    BYTE PTR [rax],al
   128ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   128ad:	61                   	(bad)  
   128ae:	62                   	(bad)  
   128af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128b1:	24 37                	and    al,0x37
   128b3:	36 30 00             	ss xor BYTE PTR [rax],al
   128b6:	54                   	push   rsp
   128b7:	4d 50                	rex.WRB push r8
   128b9:	24 32                	and    al,0x32
   128bb:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   128be:	24 36                	and    al,0x36
   128c0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   128c4:	24 36                	and    al,0x36
   128c6:	38 38                	cmp    BYTE PTR [rax],bh
   128c8:	24 31                	and    al,0x31
   128ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128d0:	24 37                	and    al,0x37
   128d2:	36 32 00             	ss xor al,BYTE PTR [rax]
   128d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   128d6:	61                   	(bad)  
   128d7:	62                   	(bad)  
   128d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128da:	24 37                	and    al,0x37
   128dc:	36 33 00             	ss xor eax,DWORD PTR [rax]
   128df:	6c                   	ins    BYTE PTR es:[rdi],dx
   128e0:	61                   	(bad)  
   128e1:	62                   	(bad)  
   128e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128e4:	24 37                	and    al,0x37
   128e6:	36 34 00             	ss xor al,0x0
   128e9:	5a                   	pop    rdx
   128ea:	5f                   	pop    rdi
   128eb:	41 58                	pop    r8
   128ed:	49 53                	rex.WB push r11
   128ef:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   128f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   128f3:	61                   	(bad)  
   128f4:	62                   	(bad)  
   128f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128f7:	24 37                	and    al,0x37
   128f9:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   128ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12901:	24 31                	and    al,0x31
   12903:	35 38 33 00 6c       	xor    eax,0x6c003338
   12908:	61                   	(bad)  
   12909:	62                   	(bad)  
   1290a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1290c:	24 31                	and    al,0x31
   1290e:	35 38 34 00 6c       	xor    eax,0x6c003438
   12913:	61                   	(bad)  
   12914:	62                   	(bad)  
   12915:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12917:	24 37                	and    al,0x37
   12919:	36 38 00             	ss cmp BYTE PTR [rax],al
   1291c:	66 62                	data16 (bad) 
   1291e:	5f                   	pop    rdi
   1291f:	53                   	push   rbx
   12920:	74 72                	je     12994 <__abi_tag-0x3ed98c>
   12922:	44                   	rex.R
   12923:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12925:	65 74 65             	gs je  1298d <__abi_tag-0x3ed993>
   12928:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1292c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1292e:	24 35                	and    al,0x35
   12930:	32 32                	xor    dh,BYTE PTR [rdx]
   12932:	30 00                	xor    BYTE PTR [rax],al
   12934:	6c                   	ins    BYTE PTR es:[rdi],dx
   12935:	61                   	(bad)  
   12936:	62                   	(bad)  
   12937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12939:	24 39                	and    al,0x39
   1293b:	31 30                	xor    DWORD PTR [rax],esi
   1293d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12941:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12943:	24 39                	and    al,0x39
   12945:	31 31                	xor    DWORD PTR [rcx],esi
   12947:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1294b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1294d:	24 35                	and    al,0x35
   1294f:	32 32                	xor    dh,BYTE PTR [rdx]
   12951:	33 00                	xor    eax,DWORD PTR [rax]
   12953:	6c                   	ins    BYTE PTR es:[rdi],dx
   12954:	61                   	(bad)  
   12955:	62                   	(bad)  
   12956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12958:	24 39                	and    al,0x39
   1295a:	31 33                	xor    DWORD PTR [rbx],esi
   1295c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12960:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12962:	24 39                	and    al,0x39
   12964:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   12967:	6c                   	ins    BYTE PTR es:[rdi],dx
   12968:	61                   	(bad)  
   12969:	62                   	(bad)  
   1296a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1296c:	24 35                	and    al,0x35
   1296e:	32 32                	xor    dh,BYTE PTR [rdx]
   12970:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12975:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12977:	24 39                	and    al,0x39
   12979:	31 36                	xor    DWORD PTR [rsi],esi
   1297b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1297f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12981:	24 39                	and    al,0x39
   12983:	31 37                	xor    DWORD PTR [rdi],esi
   12985:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12989:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1298b:	24 35                	and    al,0x35
   1298d:	32 32                	xor    dh,BYTE PTR [rdx]
   1298f:	39 00                	cmp    DWORD PTR [rax],eax
   12991:	6c                   	ins    BYTE PTR es:[rdi],dx
   12992:	61                   	(bad)  
   12993:	62                   	(bad)  
   12994:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12996:	24 36                	and    al,0x36
   12998:	38 31                	cmp    BYTE PTR [rcx],dh
   1299a:	30 00                	xor    BYTE PTR [rax],al
   1299c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1299d:	61                   	(bad)  
   1299e:	62                   	(bad)  
   1299f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129a1:	24 36                	and    al,0x36
   129a3:	38 31                	cmp    BYTE PTR [rcx],dh
   129a5:	32 00                	xor    al,BYTE PTR [rax]
   129a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   129a8:	61                   	(bad)  
   129a9:	62                   	(bad)  
   129aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129ac:	24 36                	and    al,0x36
   129ae:	38 31                	cmp    BYTE PTR [rcx],dh
   129b0:	34 00                	xor    al,0x0
   129b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   129b3:	61                   	(bad)  
   129b4:	62                   	(bad)  
   129b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129b7:	24 33                	and    al,0x33
   129b9:	31 31                	xor    DWORD PTR [rcx],esi
   129bb:	30 00                	xor    BYTE PTR [rax],al
   129bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   129be:	61                   	(bad)  
   129bf:	62                   	(bad)  
   129c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129c2:	24 36                	and    al,0x36
   129c4:	38 31                	cmp    BYTE PTR [rcx],dh
   129c6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   129cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129cd:	24 36                	and    al,0x36
   129cf:	38 31                	cmp    BYTE PTR [rcx],dh
   129d1:	38 00                	cmp    BYTE PTR [rax],al
   129d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   129d4:	61                   	(bad)  
   129d5:	62                   	(bad)  
   129d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129d8:	24 33                	and    al,0x33
   129da:	31 31                	xor    DWORD PTR [rcx],esi
   129dc:	34 00                	xor    al,0x0
   129de:	6c                   	ins    BYTE PTR es:[rdi],dx
   129df:	61                   	(bad)  
   129e0:	62                   	(bad)  
   129e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129e3:	24 33                	and    al,0x33
   129e5:	31 31                	xor    DWORD PTR [rcx],esi
   129e7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   129ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129ee:	24 33                	and    al,0x33
   129f0:	31 31                	xor    DWORD PTR [rcx],esi
   129f2:	37                   	(bad)  
   129f3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   129f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129f9:	24 33                	and    al,0x33
   129fb:	31 31                	xor    DWORD PTR [rcx],esi
   129fd:	39 00                	cmp    DWORD PTR [rax],eax
   129ff:	66 62                	data16 (bad) 
   12a01:	5f                   	pop    rdi
   12a02:	47                   	rex.RXB
   12a03:	66 78 49             	data16 js 12a4f <__abi_tag-0x3ed8d1>
   12a06:	6d                   	ins    DWORD PTR es:[rdi],dx
   12a07:	61                   	(bad)  
   12a08:	67 65 44             	addr32 gs rex.R
   12a0b:	65 73 74             	gs jae 12a82 <__abi_tag-0x3ed89e>
   12a0e:	72 6f                	jb     12a7f <__abi_tag-0x3ed8a1>
   12a10:	79 00                	jns    12a12 <__abi_tag-0x3ed90e>
   12a12:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a13:	61                   	(bad)  
   12a14:	62                   	(bad)  
   12a15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a17:	24 36                	and    al,0x36
   12a19:	34 30                	xor    al,0x30
   12a1b:	32 00                	xor    al,BYTE PTR [rax]
   12a1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a1e:	61                   	(bad)  
   12a1f:	62                   	(bad)  
   12a20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a22:	24 34                	and    al,0x34
   12a24:	37                   	(bad)  
   12a25:	30 32                	xor    BYTE PTR [rdx],dh
   12a27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a2d:	24 34                	and    al,0x34
   12a2f:	37                   	(bad)  
   12a30:	30 33                	xor    BYTE PTR [rbx],dh
   12a32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a38:	24 34                	and    al,0x34
   12a3a:	37                   	(bad)  
   12a3b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   12a3e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a3f:	61                   	(bad)  
   12a40:	62                   	(bad)  
   12a41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a43:	24 31                	and    al,0x31
   12a45:	30 30                	xor    BYTE PTR [rax],dh
   12a47:	30 00                	xor    BYTE PTR [rax],al
   12a49:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a4a:	61                   	(bad)  
   12a4b:	62                   	(bad)  
   12a4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a4e:	24 31                	and    al,0x31
   12a50:	30 30                	xor    BYTE PTR [rax],dh
   12a52:	31 00                	xor    DWORD PTR [rax],eax
   12a54:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a55:	61                   	(bad)  
   12a56:	62                   	(bad)  
   12a57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a59:	24 34                	and    al,0x34
   12a5b:	37                   	(bad)  
   12a5c:	30 37                	xor    BYTE PTR [rdi],dh
   12a5e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a64:	24 31                	and    al,0x31
   12a66:	30 30                	xor    BYTE PTR [rax],dh
   12a68:	33 00                	xor    eax,DWORD PTR [rax]
   12a6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a6b:	61                   	(bad)  
   12a6c:	62                   	(bad)  
   12a6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a6f:	24 31                	and    al,0x31
   12a71:	30 30                	xor    BYTE PTR [rax],dh
   12a73:	34 00                	xor    al,0x0
   12a75:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a76:	61                   	(bad)  
   12a77:	62                   	(bad)  
   12a78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a7a:	24 31                	and    al,0x31
   12a7c:	30 30                	xor    BYTE PTR [rax],dh
   12a7e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12a83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a85:	24 31                	and    al,0x31
   12a87:	30 30                	xor    BYTE PTR [rax],dh
   12a89:	37                   	(bad)  
   12a8a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a90:	24 31                	and    al,0x31
   12a92:	30 30                	xor    BYTE PTR [rax],dh
   12a94:	39 00                	cmp    DWORD PTR [rax],eax
   12a96:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a97:	61                   	(bad)  
   12a98:	62                   	(bad)  
   12a99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a9b:	24 35                	and    al,0x35
   12a9d:	38 00                	cmp    BYTE PTR [rax],al
   12a9f:	66 62                	data16 (bad) 
   12aa1:	5f                   	pop    rdi
   12aa2:	41 72 72             	rex.B jb 12b17 <__abi_tag-0x3ed809>
   12aa5:	61                   	(bad)  
   12aa6:	79 44                	jns    12aec <__abi_tag-0x3ed834>
   12aa8:	65 73 74             	gs jae 12b1f <__abi_tag-0x3ed801>
   12aab:	72 75                	jb     12b22 <__abi_tag-0x3ed7fe>
   12aad:	63 74 53 74          	movsxd esi,DWORD PTR [rbx+rdx*2+0x74]
   12ab1:	72 00                	jb     12ab3 <__abi_tag-0x3ed86d>
   12ab3:	5a                   	pop    rdx
   12ab4:	5f                   	pop    rdi
   12ab5:	41 58                	pop    r8
   12ab7:	49 53                	rex.WB push r11
   12ab9:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   12abc:	6c                   	ins    BYTE PTR es:[rdi],dx
   12abd:	61                   	(bad)  
   12abe:	62                   	(bad)  
   12abf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ac1:	24 32                	and    al,0x32
   12ac3:	37                   	(bad)  
   12ac4:	32 00                	xor    al,BYTE PTR [rax]
   12ac6:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ac7:	61                   	(bad)  
   12ac8:	62                   	(bad)  
   12ac9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12acb:	24 32                	and    al,0x32
   12acd:	37                   	(bad)  
   12ace:	34 00                	xor    al,0x0
   12ad0:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ad1:	61                   	(bad)  
   12ad2:	62                   	(bad)  
   12ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ad5:	24 32                	and    al,0x32
   12ad7:	37                   	(bad)  
   12ad8:	35 00 66 62 5f       	xor    eax,0x5f626600
   12add:	47                   	rex.RXB
   12ade:	66 78 46             	data16 js 12b27 <__abi_tag-0x3ed7f9>
   12ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ae2:	69 70 00 6c 61 62 65 	imul   esi,DWORD PTR [rax+0x0],0x6562616c
   12ae9:	6c                   	ins    BYTE PTR es:[rdi],dx
   12aea:	24 35                	and    al,0x35
   12aec:	32 33                	xor    dh,BYTE PTR [rbx]
   12aee:	30 00                	xor    BYTE PTR [rax],al
   12af0:	6c                   	ins    BYTE PTR es:[rdi],dx
   12af1:	61                   	(bad)  
   12af2:	62                   	(bad)  
   12af3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12af5:	24 39                	and    al,0x39
   12af7:	32 30                	xor    dh,BYTE PTR [rax]
   12af9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12afd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12aff:	24 35                	and    al,0x35
   12b01:	32 33                	xor    dh,BYTE PTR [rbx]
   12b03:	32 00                	xor    al,BYTE PTR [rax]
   12b05:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b06:	61                   	(bad)  
   12b07:	62                   	(bad)  
   12b08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b0a:	24 39                	and    al,0x39
   12b0c:	32 32                	xor    dh,BYTE PTR [rdx]
   12b0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b14:	24 39                	and    al,0x39
   12b16:	32 33                	xor    dh,BYTE PTR [rbx]
   12b18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b1e:	24 35                	and    al,0x35
   12b20:	32 33                	xor    dh,BYTE PTR [rbx]
   12b22:	35 00 6c 61 62       	xor    eax,0x62616c00
   12b27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b29:	24 39                	and    al,0x39
   12b2b:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62629731 <_end+0x6216de19>
   12b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b33:	24 39                	and    al,0x39
   12b35:	32 36                	xor    dh,BYTE PTR [rsi]
   12b37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b3d:	24 35                	and    al,0x35
   12b3f:	32 33                	xor    dh,BYTE PTR [rbx]
   12b41:	38 00                	cmp    BYTE PTR [rax],al
   12b43:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b44:	61                   	(bad)  
   12b45:	62                   	(bad)  
   12b46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b48:	24 39                	and    al,0x39
   12b4a:	32 38                	xor    bh,BYTE PTR [rax]
   12b4c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b52:	24 36                	and    al,0x36
   12b54:	38 32                	cmp    BYTE PTR [rdx],dh
   12b56:	30 00                	xor    BYTE PTR [rax],al
   12b58:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b59:	61                   	(bad)  
   12b5a:	62                   	(bad)  
   12b5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b5d:	24 36                	and    al,0x36
   12b5f:	38 32                	cmp    BYTE PTR [rdx],dh
   12b61:	32 00                	xor    al,BYTE PTR [rax]
   12b63:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b64:	61                   	(bad)  
   12b65:	62                   	(bad)  
   12b66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b68:	24 36                	and    al,0x36
   12b6a:	38 32                	cmp    BYTE PTR [rdx],dh
   12b6c:	34 00                	xor    al,0x0
   12b6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b6f:	61                   	(bad)  
   12b70:	62                   	(bad)  
   12b71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b73:	24 33                	and    al,0x33
   12b75:	31 32                	xor    DWORD PTR [rdx],esi
   12b77:	30 00                	xor    BYTE PTR [rax],al
   12b79:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b7a:	61                   	(bad)  
   12b7b:	62                   	(bad)  
   12b7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b7e:	24 36                	and    al,0x36
   12b80:	38 32                	cmp    BYTE PTR [rdx],dh
   12b82:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12b87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b89:	24 33                	and    al,0x33
   12b8b:	31 32                	xor    DWORD PTR [rdx],esi
   12b8d:	32 00                	xor    al,BYTE PTR [rax]
   12b8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b90:	61                   	(bad)  
   12b91:	62                   	(bad)  
   12b92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b94:	24 36                	and    al,0x36
   12b96:	38 32                	cmp    BYTE PTR [rdx],dh
   12b98:	38 00                	cmp    BYTE PTR [rax],al
   12b9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b9b:	61                   	(bad)  
   12b9c:	62                   	(bad)  
   12b9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b9f:	24 33                	and    al,0x33
   12ba1:	31 32                	xor    DWORD PTR [rdx],esi
   12ba3:	35 00 6c 61 62       	xor    eax,0x62616c00
   12ba8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12baa:	24 33                	and    al,0x33
   12bac:	31 32                	xor    DWORD PTR [rdx],esi
   12bae:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12bb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bb5:	24 33                	and    al,0x33
   12bb7:	31 32                	xor    DWORD PTR [rdx],esi
   12bb9:	38 00                	cmp    BYTE PTR [rax],al
   12bbb:	6c                   	ins    BYTE PTR es:[rdi],dx
   12bbc:	61                   	(bad)  
   12bbd:	62                   	(bad)  
   12bbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bc0:	24 33                	and    al,0x33
   12bc2:	31 32                	xor    DWORD PTR [rdx],esi
   12bc4:	39 00                	cmp    DWORD PTR [rax],eax
   12bc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   12bc7:	61                   	(bad)  
   12bc8:	62                   	(bad)  
   12bc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bcb:	24 34                	and    al,0x34
   12bcd:	37                   	(bad)  
   12bce:	31 30                	xor    DWORD PTR [rax],esi
   12bd0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bd6:	24 34                	and    al,0x34
   12bd8:	37                   	(bad)  
   12bd9:	31 31                	xor    DWORD PTR [rcx],esi
   12bdb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12be1:	24 34                	and    al,0x34
   12be3:	37                   	(bad)  
   12be4:	31 32                	xor    DWORD PTR [rdx],esi
   12be6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bec:	24 34                	and    al,0x34
   12bee:	37                   	(bad)  
   12bef:	31 33                	xor    DWORD PTR [rbx],esi
   12bf1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bf7:	24 34                	and    al,0x34
   12bf9:	37                   	(bad)  
   12bfa:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   12bfd:	6c                   	ins    BYTE PTR es:[rdi],dx
   12bfe:	61                   	(bad)  
   12bff:	62                   	(bad)  
   12c00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c02:	24 31                	and    al,0x31
   12c04:	30 31                	xor    BYTE PTR [rcx],dh
   12c06:	30 00                	xor    BYTE PTR [rax],al
   12c08:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c09:	61                   	(bad)  
   12c0a:	62                   	(bad)  
   12c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c0d:	24 34                	and    al,0x34
   12c0f:	37                   	(bad)  
   12c10:	31 36                	xor    DWORD PTR [rsi],esi
   12c12:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c18:	24 31                	and    al,0x31
   12c1a:	30 31                	xor    BYTE PTR [rcx],dh
   12c1c:	32 00                	xor    al,BYTE PTR [rax]
   12c1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c1f:	61                   	(bad)  
   12c20:	62                   	(bad)  
   12c21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c23:	24 31                	and    al,0x31
   12c25:	30 31                	xor    BYTE PTR [rcx],dh
   12c27:	33 00                	xor    eax,DWORD PTR [rax]
   12c29:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c2a:	61                   	(bad)  
   12c2b:	62                   	(bad)  
   12c2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c2e:	24 34                	and    al,0x34
   12c30:	37                   	(bad)  
   12c31:	31 39                	xor    DWORD PTR [rcx],edi
   12c33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c39:	24 31                	and    al,0x31
   12c3b:	30 31                	xor    BYTE PTR [rcx],dh
   12c3d:	35 00 6c 61 62       	xor    eax,0x62616c00
   12c42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c44:	24 31                	and    al,0x31
   12c46:	30 31                	xor    BYTE PTR [rcx],dh
   12c48:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   12c4c:	24 39                	and    al,0x39
   12c4e:	32 30                	xor    dh,BYTE PTR [rax]
   12c50:	35 00 6c 61 62       	xor    eax,0x62616c00
   12c55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c57:	24 31                	and    al,0x31
   12c59:	30 31                	xor    BYTE PTR [rcx],dh
   12c5b:	38 00                	cmp    BYTE PTR [rax],al
   12c5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c5e:	61                   	(bad)  
   12c5f:	62                   	(bad)  
   12c60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c62:	24 31                	and    al,0x31
   12c64:	30 31                	xor    BYTE PTR [rcx],dh
   12c66:	39 00                	cmp    DWORD PTR [rax],eax
   12c68:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c69:	61                   	(bad)  
   12c6a:	62                   	(bad)  
   12c6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c6d:	24 32                	and    al,0x32
   12c6f:	36 30 30             	ss xor BYTE PTR [rax],dh
   12c72:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c78:	24 32                	and    al,0x32
   12c7a:	36 30 31             	ss xor BYTE PTR [rcx],dh
   12c7d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c83:	24 32                	and    al,0x32
   12c85:	36 30 33             	ss xor BYTE PTR [rbx],dh
   12c88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c8e:	24 32                	and    al,0x32
   12c90:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   12c94:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c95:	61                   	(bad)  
   12c96:	62                   	(bad)  
   12c97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c99:	24 32                	and    al,0x32
   12c9b:	36 30 36             	ss xor BYTE PTR [rsi],dh
   12c9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ca4:	24 32                	and    al,0x32
   12ca6:	36 30 37             	ss xor BYTE PTR [rdi],dh
   12ca9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12cad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12caf:	24 31                	and    al,0x31
   12cb1:	35 39 30 00 6c       	xor    eax,0x6c003039
   12cb6:	61                   	(bad)  
   12cb7:	62                   	(bad)  
   12cb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cba:	24 32                	and    al,0x32
   12cbc:	36 30 39             	ss xor BYTE PTR [rcx],bh
   12cbf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12cc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cc5:	24 31                	and    al,0x31
   12cc7:	35 39 31 00 6c       	xor    eax,0x6c003139
   12ccc:	61                   	(bad)  
   12ccd:	62                   	(bad)  
   12cce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cd0:	24 31                	and    al,0x31
   12cd2:	35 39 32 00 53       	xor    eax,0x53003239
   12cd7:	50                   	push   rax
   12cd8:	31 43 4f             	xor    DWORD PTR [rbx+0x4f],eax
   12cdb:	4c 24 00             	rex.WR and al,0x0
   12cde:	6c                   	ins    BYTE PTR es:[rdi],dx
   12cdf:	61                   	(bad)  
   12ce0:	62                   	(bad)  
   12ce1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ce3:	24 31                	and    al,0x31
   12ce5:	35 39 33 00 6c       	xor    eax,0x6c003339
   12cea:	61                   	(bad)  
   12ceb:	62                   	(bad)  
   12cec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cee:	24 34                	and    al,0x34
   12cf0:	33 30                	xor    esi,DWORD PTR [rax]
   12cf2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12cf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cf9:	24 34                	and    al,0x34
   12cfb:	33 30                	xor    esi,DWORD PTR [rax]
   12cfd:	37                   	(bad)  
   12cfe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d04:	24 31                	and    al,0x31
   12d06:	35 39 36 00 4d       	xor    eax,0x4d003639
   12d0b:	58                   	pop    rax
   12d0c:	24 35                	and    al,0x35
   12d0e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12d11:	24 39                	and    al,0x39
   12d13:	30 00                	xor    BYTE PTR [rax],al
   12d15:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d16:	61                   	(bad)  
   12d17:	62                   	(bad)  
   12d18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d1a:	24 35                	and    al,0x35
   12d1c:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   12d1f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d25:	24 35                	and    al,0x35
   12d27:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   12d2a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d30:	24 39                	and    al,0x39
   12d32:	33 31                	xor    esi,DWORD PTR [rcx]
   12d34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d3a:	24 39                	and    al,0x39
   12d3c:	33 32                	xor    esi,DWORD PTR [rdx]
   12d3e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d44:	24 35                	and    al,0x35
   12d46:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   12d49:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d4f:	24 39                	and    al,0x39
   12d51:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   12d54:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d55:	61                   	(bad)  
   12d56:	62                   	(bad)  
   12d57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d59:	24 39                	and    al,0x39
   12d5b:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62629961 <_end+0x6216e049>
   12d61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d63:	24 35                	and    al,0x35
   12d65:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   12d68:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d6e:	24 39                	and    al,0x39
   12d70:	33 37                	xor    esi,DWORD PTR [rdi]
   12d72:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d78:	24 39                	and    al,0x39
   12d7a:	33 38                	xor    edi,DWORD PTR [rax]
   12d7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d82:	24 36                	and    al,0x36
   12d84:	38 33                	cmp    BYTE PTR [rbx],dh
   12d86:	30 00                	xor    BYTE PTR [rax],al
   12d88:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d89:	61                   	(bad)  
   12d8a:	62                   	(bad)  
   12d8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d8d:	24 36                	and    al,0x36
   12d8f:	38 33                	cmp    BYTE PTR [rbx],dh
   12d91:	32 00                	xor    al,BYTE PTR [rax]
   12d93:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d94:	61                   	(bad)  
   12d95:	62                   	(bad)  
   12d96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d98:	24 36                	and    al,0x36
   12d9a:	38 33                	cmp    BYTE PTR [rbx],dh
   12d9c:	34 00                	xor    al,0x0
   12d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d9f:	61                   	(bad)  
   12da0:	62                   	(bad)  
   12da1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12da3:	24 36                	and    al,0x36
   12da5:	38 33                	cmp    BYTE PTR [rbx],dh
   12da7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12dac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dae:	24 33                	and    al,0x33
   12db0:	31 33                	xor    DWORD PTR [rbx],esi
   12db2:	32 00                	xor    al,BYTE PTR [rax]
   12db4:	6c                   	ins    BYTE PTR es:[rdi],dx
   12db5:	61                   	(bad)  
   12db6:	62                   	(bad)  
   12db7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12db9:	24 36                	and    al,0x36
   12dbb:	38 33                	cmp    BYTE PTR [rbx],dh
   12dbd:	38 00                	cmp    BYTE PTR [rax],al
   12dbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   12dc0:	61                   	(bad)  
   12dc1:	62                   	(bad)  
   12dc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dc4:	24 33                	and    al,0x33
   12dc6:	31 33                	xor    DWORD PTR [rbx],esi
   12dc8:	34 00                	xor    al,0x0
   12dca:	6c                   	ins    BYTE PTR es:[rdi],dx
   12dcb:	61                   	(bad)  
   12dcc:	62                   	(bad)  
   12dcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dcf:	24 33                	and    al,0x33
   12dd1:	31 33                	xor    DWORD PTR [rbx],esi
   12dd3:	35 00 6c 61 62       	xor    eax,0x62616c00
   12dd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dda:	24 33                	and    al,0x33
   12ddc:	31 33                	xor    DWORD PTR [rbx],esi
   12dde:	37                   	(bad)  
   12ddf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12de3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12de5:	24 33                	and    al,0x33
   12de7:	31 33                	xor    DWORD PTR [rbx],esi
   12de9:	38 00                	cmp    BYTE PTR [rax],al
   12deb:	6c                   	ins    BYTE PTR es:[rdi],dx
   12dec:	61                   	(bad)  
   12ded:	62                   	(bad)  
   12dee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12df0:	24 34                	and    al,0x34
   12df2:	37                   	(bad)  
   12df3:	32 30                	xor    dh,BYTE PTR [rax]
   12df5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12df9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dfb:	24 34                	and    al,0x34
   12dfd:	37                   	(bad)  
   12dfe:	32 31                	xor    dh,BYTE PTR [rcx]
   12e00:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e06:	24 34                	and    al,0x34
   12e08:	37                   	(bad)  
   12e09:	32 32                	xor    dh,BYTE PTR [rdx]
   12e0b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e11:	24 34                	and    al,0x34
   12e13:	37                   	(bad)  
   12e14:	32 33                	xor    dh,BYTE PTR [rbx]
   12e16:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e1c:	24 34                	and    al,0x34
   12e1e:	37                   	(bad)  
   12e1f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   12e22:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e23:	61                   	(bad)  
   12e24:	62                   	(bad)  
   12e25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e27:	24 34                	and    al,0x34
   12e29:	37                   	(bad)  
   12e2a:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62629a30 <_end+0x6216e118>
   12e30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e32:	24 31                	and    al,0x31
   12e34:	30 32                	xor    BYTE PTR [rdx],dh
   12e36:	31 00                	xor    DWORD PTR [rax],eax
   12e38:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e39:	61                   	(bad)  
   12e3a:	62                   	(bad)  
   12e3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e3d:	24 31                	and    al,0x31
   12e3f:	30 32                	xor    BYTE PTR [rdx],dh
   12e41:	32 00                	xor    al,BYTE PTR [rax]
   12e43:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e44:	61                   	(bad)  
   12e45:	62                   	(bad)  
   12e46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e48:	24 34                	and    al,0x34
   12e4a:	37                   	(bad)  
   12e4b:	32 38                	xor    bh,BYTE PTR [rax]
   12e4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e53:	24 31                	and    al,0x31
   12e55:	30 32                	xor    BYTE PTR [rdx],dh
   12e57:	34 00                	xor    al,0x0
   12e59:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e5a:	61                   	(bad)  
   12e5b:	62                   	(bad)  
   12e5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e5e:	24 31                	and    al,0x31
   12e60:	30 32                	xor    BYTE PTR [rdx],dh
   12e62:	35 00 6c 61 62       	xor    eax,0x62616c00
   12e67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e69:	24 37                	and    al,0x37
   12e6b:	37                   	(bad)  
   12e6c:	31 00                	xor    DWORD PTR [rax],eax
   12e6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e6f:	61                   	(bad)  
   12e70:	62                   	(bad)  
   12e71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e73:	24 31                	and    al,0x31
   12e75:	30 32                	xor    BYTE PTR [rdx],dh
   12e77:	37                   	(bad)  
   12e78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e7e:	24 31                	and    al,0x31
   12e80:	30 32                	xor    BYTE PTR [rdx],dh
   12e82:	38 00                	cmp    BYTE PTR [rax],al
   12e84:	6c                   	ins    BYTE PTR es:[rdi],dx
