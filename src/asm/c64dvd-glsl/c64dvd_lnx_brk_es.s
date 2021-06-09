   1057f:	50                   	push   rax
   10580:	04 11                	add    al,0x11
   10582:	2f                   	(bad)  
   10583:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10587:	78 01                	js     1058a <__abi_tag-0x3efd96>
   10589:	54                   	push   rsp
   1058a:	00 00                	add    BYTE PTR [rax],al
   1058c:	00 08                	add    BYTE PTR [rax],cl
   1058e:	b6 4e                	mov    dh,0x4e
   10590:	42 00 00             	rex.X add BYTE PTR [rax],al
   10593:	00 00                	add    BYTE PTR [rax],al
   10595:	00 16                	add    BYTE PTR [rsi],dl
   10597:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1059a:	00 00                	add    BYTE PTR [rax],al
   1059c:	00 00                	add    BYTE PTR [rax],al
   1059e:	00 00                	add    BYTE PTR [rax],al
   105a0:	06                   	(bad)  
   105a1:	5e                   	pop    rsi
   105a2:	4e                   	rex.WRX
   105a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   105a6:	00 00                	add    BYTE PTR [rax],al
   105a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   105ab:	11 01                	adc    DWORD PTR [rcx],eax
   105ad:	50                   	push   rax
   105ae:	04 11                	add    al,0x11
   105b0:	2f                   	(bad)  
   105b1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   105b5:	39 01                	cmp    DWORD PTR [rcx],eax
   105b7:	54                   	push   rsp
   105b8:	00 00                	add    BYTE PTR [rax],al
   105ba:	00 00                	add    BYTE PTR [rax],al
   105bc:	00 00                	add    BYTE PTR [rax],al
   105be:	00 06                	add    BYTE PTR [rsi],al
   105c0:	1a 4e 42             	sbb    cl,BYTE PTR [rsi+0x42]
   105c3:	00 00                	add    BYTE PTR [rax],al
   105c5:	00 00                	add    BYTE PTR [rax],al
   105c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   105ca:	11 01                	adc    DWORD PTR [rcx],eax
   105cc:	50                   	push   rax
   105cd:	04 11                	add    al,0x11
   105cf:	2f                   	(bad)  
   105d0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   105d4:	78 01                	js     105d7 <__abi_tag-0x3efd49>
   105d6:	54                   	push   rsp
   105d7:	00 00                	add    BYTE PTR [rax],al
   105d9:	00 00                	add    BYTE PTR [rax],al
   105db:	00 00                	add    BYTE PTR [rax],al
   105dd:	00 06                	add    BYTE PTR [rsi],al
   105df:	cc                   	int3   
   105e0:	4d                   	rex.WRB
   105e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   105e4:	00 00                	add    BYTE PTR [rax],al
   105e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   105e9:	11 01                	adc    DWORD PTR [rcx],eax
   105eb:	50                   	push   rax
   105ec:	04 11                	add    al,0x11
   105ee:	2f                   	(bad)  
   105ef:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   105f3:	39 01                	cmp    DWORD PTR [rcx],eax
   105f5:	54                   	push   rsp
   105f6:	00 00                	add    BYTE PTR [rax],al
   105f8:	00 00                	add    BYTE PTR [rax],al
   105fa:	00 00                	add    BYTE PTR [rax],al
   105fc:	00 06                	add    BYTE PTR [rsi],al
   105fe:	88 4d 42             	mov    BYTE PTR [rbp+0x42],cl
   10601:	00 00                	add    BYTE PTR [rax],al
   10603:	00 00                	add    BYTE PTR [rax],al
   10605:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10608:	11 01                	adc    DWORD PTR [rcx],eax
   1060a:	50                   	push   rax
   1060b:	04 11                	add    al,0x11
   1060d:	2f                   	(bad)  
   1060e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10612:	78 01                	js     10615 <__abi_tag-0x3efd0b>
   10614:	54                   	push   rsp
   10615:	00 00                	add    BYTE PTR [rax],al
   10617:	00 00                	add    BYTE PTR [rax],al
   10619:	00 00                	add    BYTE PTR [rax],al
   1061b:	00 06                	add    BYTE PTR [rsi],al
   1061d:	3a 4d 42             	cmp    cl,BYTE PTR [rbp+0x42]
   10620:	00 00                	add    BYTE PTR [rax],al
   10622:	00 00                	add    BYTE PTR [rax],al
   10624:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10627:	11 01                	adc    DWORD PTR [rcx],eax
   10629:	50                   	push   rax
   1062a:	04 11                	add    al,0x11
   1062c:	2f                   	(bad)  
   1062d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10631:	39 01                	cmp    DWORD PTR [rcx],eax
   10633:	54                   	push   rsp
   10634:	00 00                	add    BYTE PTR [rax],al
   10636:	00 00                	add    BYTE PTR [rax],al
   10638:	00 00                	add    BYTE PTR [rax],al
   1063a:	00 06                	add    BYTE PTR [rsi],al
   1063c:	f6 4c 42 00 00       	test   BYTE PTR [rdx+rax*2+0x0],0x0
   10641:	00 00                	add    BYTE PTR [rax],al
   10643:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10646:	11 01                	adc    DWORD PTR [rcx],eax
   10648:	50                   	push   rax
   10649:	04 11                	add    al,0x11
   1064b:	2f                   	(bad)  
   1064c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10650:	78 01                	js     10653 <__abi_tag-0x3efccd>
   10652:	54                   	push   rsp
   10653:	00 00                	add    BYTE PTR [rax],al
   10655:	00 00                	add    BYTE PTR [rax],al
   10657:	00 00                	add    BYTE PTR [rax],al
   10659:	00 06                	add    BYTE PTR [rsi],al
   1065b:	a8 4c                	test   al,0x4c
   1065d:	42 00 00             	rex.X add BYTE PTR [rax],al
   10660:	00 00                	add    BYTE PTR [rax],al
   10662:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10665:	11 01                	adc    DWORD PTR [rcx],eax
   10667:	50                   	push   rax
   10668:	04 11                	add    al,0x11
   1066a:	2f                   	(bad)  
   1066b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1066f:	39 01                	cmp    DWORD PTR [rcx],eax
   10671:	54                   	push   rsp
   10672:	00 00                	add    BYTE PTR [rax],al
   10674:	00 00                	add    BYTE PTR [rax],al
   10676:	00 00                	add    BYTE PTR [rax],al
   10678:	00 06                	add    BYTE PTR [rsi],al
   1067a:	64 4c                	fs rex.WR
   1067c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1067f:	00 00                	add    BYTE PTR [rax],al
   10681:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10684:	11 01                	adc    DWORD PTR [rcx],eax
   10686:	50                   	push   rax
   10687:	04 11                	add    al,0x11
   10689:	2f                   	(bad)  
   1068a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1068e:	78 01                	js     10691 <__abi_tag-0x3efc8f>
   10690:	54                   	push   rsp
   10691:	00 00                	add    BYTE PTR [rax],al
   10693:	00 00                	add    BYTE PTR [rax],al
   10695:	00 00                	add    BYTE PTR [rax],al
   10697:	00 06                	add    BYTE PTR [rsi],al
   10699:	16                   	(bad)  
   1069a:	4c                   	rex.WR
   1069b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1069e:	00 00                	add    BYTE PTR [rax],al
   106a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   106a3:	11 01                	adc    DWORD PTR [rcx],eax
   106a5:	50                   	push   rax
   106a6:	04 11                	add    al,0x11
   106a8:	2f                   	(bad)  
   106a9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   106ad:	39 01                	cmp    DWORD PTR [rcx],eax
   106af:	54                   	push   rsp
   106b0:	00 00                	add    BYTE PTR [rax],al
   106b2:	00 00                	add    BYTE PTR [rax],al
   106b4:	00 00                	add    BYTE PTR [rax],al
   106b6:	00 06                	add    BYTE PTR [rsi],al
   106b8:	d2 4b 42             	ror    BYTE PTR [rbx+0x42],cl
   106bb:	00 00                	add    BYTE PTR [rax],al
   106bd:	00 00                	add    BYTE PTR [rax],al
   106bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   106c2:	11 01                	adc    DWORD PTR [rcx],eax
   106c4:	50                   	push   rax
   106c5:	04 11                	add    al,0x11
   106c7:	2f                   	(bad)  
   106c8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   106cc:	78 01                	js     106cf <__abi_tag-0x3efc51>
   106ce:	54                   	push   rsp
   106cf:	00 00                	add    BYTE PTR [rax],al
   106d1:	00 00                	add    BYTE PTR [rax],al
   106d3:	00 00                	add    BYTE PTR [rax],al
   106d5:	00 06                	add    BYTE PTR [rsi],al
   106d7:	84 4b 42             	test   BYTE PTR [rbx+0x42],cl
   106da:	00 00                	add    BYTE PTR [rax],al
   106dc:	00 00                	add    BYTE PTR [rax],al
   106de:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   106e1:	11 01                	adc    DWORD PTR [rcx],eax
   106e3:	50                   	push   rax
   106e4:	04 11                	add    al,0x11
   106e6:	2f                   	(bad)  
   106e7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   106eb:	39 01                	cmp    DWORD PTR [rcx],eax
   106ed:	54                   	push   rsp
   106ee:	00 00                	add    BYTE PTR [rax],al
   106f0:	00 00                	add    BYTE PTR [rax],al
   106f2:	00 00                	add    BYTE PTR [rax],al
   106f4:	00 06                	add    BYTE PTR [rsi],al
   106f6:	40                   	rex
   106f7:	4b                   	rex.WXB
   106f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   106fb:	00 00                	add    BYTE PTR [rax],al
   106fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10700:	11 01                	adc    DWORD PTR [rcx],eax
   10702:	50                   	push   rax
   10703:	04 11                	add    al,0x11
   10705:	2f                   	(bad)  
   10706:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1070a:	78 01                	js     1070d <__abi_tag-0x3efc13>
   1070c:	54                   	push   rsp
   1070d:	00 00                	add    BYTE PTR [rax],al
   1070f:	00 00                	add    BYTE PTR [rax],al
   10711:	00 00                	add    BYTE PTR [rax],al
   10713:	00 06                	add    BYTE PTR [rsi],al
   10715:	f2 4a                	repnz rex.WX
   10717:	42 00 00             	rex.X add BYTE PTR [rax],al
   1071a:	00 00                	add    BYTE PTR [rax],al
   1071c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1071f:	11 01                	adc    DWORD PTR [rcx],eax
   10721:	50                   	push   rax
   10722:	04 11                	add    al,0x11
   10724:	2f                   	(bad)  
   10725:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10729:	39 01                	cmp    DWORD PTR [rcx],eax
   1072b:	54                   	push   rsp
   1072c:	00 00                	add    BYTE PTR [rax],al
   1072e:	00 00                	add    BYTE PTR [rax],al
   10730:	00 00                	add    BYTE PTR [rax],al
   10732:	00 06                	add    BYTE PTR [rsi],al
   10734:	ae                   	scas   al,BYTE PTR es:[rdi]
   10735:	4a                   	rex.WX
   10736:	42 00 00             	rex.X add BYTE PTR [rax],al
   10739:	00 00                	add    BYTE PTR [rax],al
   1073b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1073e:	11 01                	adc    DWORD PTR [rcx],eax
   10740:	50                   	push   rax
   10741:	04 11                	add    al,0x11
   10743:	2f                   	(bad)  
   10744:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10748:	78 01                	js     1074b <__abi_tag-0x3efbd5>
   1074a:	54                   	push   rsp
   1074b:	00 00                	add    BYTE PTR [rax],al
   1074d:	00 00                	add    BYTE PTR [rax],al
   1074f:	00 00                	add    BYTE PTR [rax],al
   10751:	00 06                	add    BYTE PTR [rsi],al
   10753:	60                   	(bad)  
   10754:	4a                   	rex.WX
   10755:	42 00 00             	rex.X add BYTE PTR [rax],al
   10758:	00 00                	add    BYTE PTR [rax],al
   1075a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1075d:	11 01                	adc    DWORD PTR [rcx],eax
   1075f:	50                   	push   rax
   10760:	04 11                	add    al,0x11
   10762:	2f                   	(bad)  
   10763:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10767:	39 01                	cmp    DWORD PTR [rcx],eax
   10769:	54                   	push   rsp
   1076a:	00 00                	add    BYTE PTR [rax],al
   1076c:	00 00                	add    BYTE PTR [rax],al
   1076e:	00 00                	add    BYTE PTR [rax],al
   10770:	00 06                	add    BYTE PTR [rsi],al
   10772:	1c 4a                	sbb    al,0x4a
   10774:	42 00 00             	rex.X add BYTE PTR [rax],al
   10777:	00 00                	add    BYTE PTR [rax],al
   10779:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1077c:	11 01                	adc    DWORD PTR [rcx],eax
   1077e:	50                   	push   rax
   1077f:	04 11                	add    al,0x11
   10781:	2f                   	(bad)  
   10782:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10786:	78 01                	js     10789 <__abi_tag-0x3efb97>
   10788:	54                   	push   rsp
   10789:	00 00                	add    BYTE PTR [rax],al
   1078b:	00 00                	add    BYTE PTR [rax],al
   1078d:	00 00                	add    BYTE PTR [rax],al
   1078f:	00 06                	add    BYTE PTR [rsi],al
   10791:	ce                   	(bad)  
   10792:	49                   	rex.WB
   10793:	42 00 00             	rex.X add BYTE PTR [rax],al
   10796:	00 00                	add    BYTE PTR [rax],al
   10798:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1079b:	11 01                	adc    DWORD PTR [rcx],eax
   1079d:	50                   	push   rax
   1079e:	04 11                	add    al,0x11
   107a0:	2f                   	(bad)  
   107a1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   107a5:	39 01                	cmp    DWORD PTR [rcx],eax
   107a7:	54                   	push   rsp
   107a8:	00 00                	add    BYTE PTR [rax],al
   107aa:	00 00                	add    BYTE PTR [rax],al
   107ac:	00 00                	add    BYTE PTR [rax],al
   107ae:	00 06                	add    BYTE PTR [rsi],al
   107b0:	8a 49 42             	mov    cl,BYTE PTR [rcx+0x42]
   107b3:	00 00                	add    BYTE PTR [rax],al
   107b5:	00 00                	add    BYTE PTR [rax],al
   107b7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   107ba:	11 01                	adc    DWORD PTR [rcx],eax
   107bc:	50                   	push   rax
   107bd:	04 11                	add    al,0x11
   107bf:	2f                   	(bad)  
   107c0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   107c4:	78 01                	js     107c7 <__abi_tag-0x3efb59>
   107c6:	54                   	push   rsp
   107c7:	00 00                	add    BYTE PTR [rax],al
   107c9:	00 00                	add    BYTE PTR [rax],al
   107cb:	00 00                	add    BYTE PTR [rax],al
   107cd:	00 06                	add    BYTE PTR [rsi],al
   107cf:	3c 49                	cmp    al,0x49
   107d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   107d4:	00 00                	add    BYTE PTR [rax],al
   107d6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   107d9:	11 01                	adc    DWORD PTR [rcx],eax
   107db:	50                   	push   rax
   107dc:	04 11                	add    al,0x11
   107de:	2f                   	(bad)  
   107df:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   107e3:	39 01                	cmp    DWORD PTR [rcx],eax
   107e5:	54                   	push   rsp
   107e6:	00 00                	add    BYTE PTR [rax],al
   107e8:	00 00                	add    BYTE PTR [rax],al
   107ea:	00 00                	add    BYTE PTR [rax],al
   107ec:	00 06                	add    BYTE PTR [rsi],al
   107ee:	f8                   	clc    
   107ef:	48                   	rex.W
   107f0:	42 00 00             	rex.X add BYTE PTR [rax],al
   107f3:	00 00                	add    BYTE PTR [rax],al
   107f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   107f8:	11 01                	adc    DWORD PTR [rcx],eax
   107fa:	50                   	push   rax
   107fb:	04 11                	add    al,0x11
   107fd:	2f                   	(bad)  
   107fe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10802:	78 01                	js     10805 <__abi_tag-0x3efb1b>
   10804:	54                   	push   rsp
   10805:	00 00                	add    BYTE PTR [rax],al
   10807:	00 00                	add    BYTE PTR [rax],al
   10809:	00 00                	add    BYTE PTR [rax],al
   1080b:	00 06                	add    BYTE PTR [rsi],al
   1080d:	aa                   	stos   BYTE PTR es:[rdi],al
   1080e:	48                   	rex.W
   1080f:	42 00 00             	rex.X add BYTE PTR [rax],al
   10812:	00 00                	add    BYTE PTR [rax],al
   10814:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10817:	11 01                	adc    DWORD PTR [rcx],eax
   10819:	50                   	push   rax
   1081a:	04 11                	add    al,0x11
   1081c:	2f                   	(bad)  
   1081d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10821:	39 01                	cmp    DWORD PTR [rcx],eax
   10823:	54                   	push   rsp
   10824:	00 00                	add    BYTE PTR [rax],al
   10826:	00 00                	add    BYTE PTR [rax],al
   10828:	00 00                	add    BYTE PTR [rax],al
   1082a:	00 06                	add    BYTE PTR [rsi],al
   1082c:	66 48                	data16 rex.W
   1082e:	42 00 00             	rex.X add BYTE PTR [rax],al
   10831:	00 00                	add    BYTE PTR [rax],al
   10833:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10836:	11 01                	adc    DWORD PTR [rcx],eax
   10838:	50                   	push   rax
   10839:	04 11                	add    al,0x11
   1083b:	2f                   	(bad)  
   1083c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10840:	78 01                	js     10843 <__abi_tag-0x3efadd>
   10842:	54                   	push   rsp
   10843:	00 00                	add    BYTE PTR [rax],al
   10845:	00 00                	add    BYTE PTR [rax],al
   10847:	00 00                	add    BYTE PTR [rax],al
   10849:	00 06                	add    BYTE PTR [rsi],al
   1084b:	18 48 42             	sbb    BYTE PTR [rax+0x42],cl
   1084e:	00 00                	add    BYTE PTR [rax],al
   10850:	00 00                	add    BYTE PTR [rax],al
   10852:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10855:	11 01                	adc    DWORD PTR [rcx],eax
   10857:	50                   	push   rax
   10858:	04 11                	add    al,0x11
   1085a:	2f                   	(bad)  
   1085b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1085f:	39 01                	cmp    DWORD PTR [rcx],eax
   10861:	54                   	push   rsp
   10862:	00 00                	add    BYTE PTR [rax],al
   10864:	00 00                	add    BYTE PTR [rax],al
   10866:	00 00                	add    BYTE PTR [rax],al
   10868:	00 06                	add    BYTE PTR [rsi],al
   1086a:	d4                   	(bad)  
   1086b:	47                   	rex.RXB
   1086c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1086f:	00 00                	add    BYTE PTR [rax],al
   10871:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10874:	11 01                	adc    DWORD PTR [rcx],eax
   10876:	50                   	push   rax
   10877:	04 11                	add    al,0x11
   10879:	2f                   	(bad)  
   1087a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1087e:	78 01                	js     10881 <__abi_tag-0x3efa9f>
   10880:	54                   	push   rsp
   10881:	00 00                	add    BYTE PTR [rax],al
   10883:	00 00                	add    BYTE PTR [rax],al
   10885:	00 00                	add    BYTE PTR [rax],al
   10887:	00 06                	add    BYTE PTR [rsi],al
   10889:	86 47 42             	xchg   BYTE PTR [rdi+0x42],al
   1088c:	00 00                	add    BYTE PTR [rax],al
   1088e:	00 00                	add    BYTE PTR [rax],al
   10890:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10893:	11 01                	adc    DWORD PTR [rcx],eax
   10895:	50                   	push   rax
   10896:	04 11                	add    al,0x11
   10898:	2f                   	(bad)  
   10899:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1089d:	39 01                	cmp    DWORD PTR [rcx],eax
   1089f:	54                   	push   rsp
   108a0:	00 00                	add    BYTE PTR [rax],al
   108a2:	00 00                	add    BYTE PTR [rax],al
   108a4:	00 00                	add    BYTE PTR [rax],al
   108a6:	00 06                	add    BYTE PTR [rsi],al
   108a8:	42                   	rex.X
   108a9:	47                   	rex.RXB
   108aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   108ad:	00 00                	add    BYTE PTR [rax],al
   108af:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   108b2:	11 01                	adc    DWORD PTR [rcx],eax
   108b4:	50                   	push   rax
   108b5:	04 11                	add    al,0x11
   108b7:	2f                   	(bad)  
   108b8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   108bc:	78 01                	js     108bf <__abi_tag-0x3efa61>
   108be:	54                   	push   rsp
   108bf:	00 00                	add    BYTE PTR [rax],al
   108c1:	00 00                	add    BYTE PTR [rax],al
   108c3:	00 00                	add    BYTE PTR [rax],al
   108c5:	00 06                	add    BYTE PTR [rsi],al
   108c7:	f4                   	hlt    
   108c8:	46                   	rex.RX
   108c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   108cc:	00 00                	add    BYTE PTR [rax],al
   108ce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   108d1:	11 01                	adc    DWORD PTR [rcx],eax
   108d3:	50                   	push   rax
   108d4:	04 11                	add    al,0x11
   108d6:	2f                   	(bad)  
   108d7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   108db:	39 01                	cmp    DWORD PTR [rcx],eax
   108dd:	54                   	push   rsp
   108de:	00 00                	add    BYTE PTR [rax],al
   108e0:	00 00                	add    BYTE PTR [rax],al
   108e2:	00 00                	add    BYTE PTR [rax],al
   108e4:	00 06                	add    BYTE PTR [rsi],al
   108e6:	b0 46                	mov    al,0x46
   108e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   108eb:	00 00                	add    BYTE PTR [rax],al
   108ed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   108f0:	11 01                	adc    DWORD PTR [rcx],eax
   108f2:	50                   	push   rax
   108f3:	04 11                	add    al,0x11
   108f5:	2f                   	(bad)  
   108f6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   108fa:	78 01                	js     108fd <__abi_tag-0x3efa23>
   108fc:	54                   	push   rsp
   108fd:	00 00                	add    BYTE PTR [rax],al
   108ff:	00 00                	add    BYTE PTR [rax],al
   10901:	00 00                	add    BYTE PTR [rax],al
   10903:	00 06                	add    BYTE PTR [rsi],al
   10905:	62                   	(bad)  
   10906:	46                   	rex.RX
   10907:	42 00 00             	rex.X add BYTE PTR [rax],al
   1090a:	00 00                	add    BYTE PTR [rax],al
   1090c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1090f:	11 01                	adc    DWORD PTR [rcx],eax
   10911:	50                   	push   rax
   10912:	04 11                	add    al,0x11
   10914:	2f                   	(bad)  
   10915:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10919:	39 01                	cmp    DWORD PTR [rcx],eax
   1091b:	54                   	push   rsp
   1091c:	00 00                	add    BYTE PTR [rax],al
   1091e:	00 00                	add    BYTE PTR [rax],al
   10920:	00 00                	add    BYTE PTR [rax],al
   10922:	00 06                	add    BYTE PTR [rsi],al
   10924:	1e                   	(bad)  
   10925:	46                   	rex.RX
   10926:	42 00 00             	rex.X add BYTE PTR [rax],al
   10929:	00 00                	add    BYTE PTR [rax],al
   1092b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1092e:	11 01                	adc    DWORD PTR [rcx],eax
   10930:	50                   	push   rax
   10931:	04 11                	add    al,0x11
   10933:	2f                   	(bad)  
   10934:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10938:	78 01                	js     1093b <__abi_tag-0x3ef9e5>
   1093a:	54                   	push   rsp
   1093b:	00 00                	add    BYTE PTR [rax],al
   1093d:	00 00                	add    BYTE PTR [rax],al
   1093f:	00 00                	add    BYTE PTR [rax],al
   10941:	00 06                	add    BYTE PTR [rsi],al
   10943:	d0 45 42             	rol    BYTE PTR [rbp+0x42],1
   10946:	00 00                	add    BYTE PTR [rax],al
   10948:	00 00                	add    BYTE PTR [rax],al
   1094a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1094d:	11 01                	adc    DWORD PTR [rcx],eax
   1094f:	50                   	push   rax
   10950:	04 11                	add    al,0x11
   10952:	2f                   	(bad)  
   10953:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10957:	39 01                	cmp    DWORD PTR [rcx],eax
   10959:	54                   	push   rsp
   1095a:	00 00                	add    BYTE PTR [rax],al
   1095c:	00 00                	add    BYTE PTR [rax],al
   1095e:	00 00                	add    BYTE PTR [rax],al
   10960:	00 06                	add    BYTE PTR [rsi],al
   10962:	8c 45 42             	mov    WORD PTR [rbp+0x42],es
   10965:	00 00                	add    BYTE PTR [rax],al
   10967:	00 00                	add    BYTE PTR [rax],al
   10969:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1096c:	11 01                	adc    DWORD PTR [rcx],eax
   1096e:	50                   	push   rax
   1096f:	04 11                	add    al,0x11
   10971:	2f                   	(bad)  
   10972:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10976:	78 01                	js     10979 <__abi_tag-0x3ef9a7>
   10978:	54                   	push   rsp
   10979:	00 00                	add    BYTE PTR [rax],al
   1097b:	00 00                	add    BYTE PTR [rax],al
   1097d:	00 00                	add    BYTE PTR [rax],al
   1097f:	00 06                	add    BYTE PTR [rsi],al
   10981:	3e 45                	ds rex.RB
   10983:	42 00 00             	rex.X add BYTE PTR [rax],al
   10986:	00 00                	add    BYTE PTR [rax],al
   10988:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1098b:	11 01                	adc    DWORD PTR [rcx],eax
   1098d:	50                   	push   rax
   1098e:	04 11                	add    al,0x11
   10990:	2f                   	(bad)  
   10991:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10995:	39 01                	cmp    DWORD PTR [rcx],eax
   10997:	54                   	push   rsp
   10998:	00 00                	add    BYTE PTR [rax],al
   1099a:	00 00                	add    BYTE PTR [rax],al
   1099c:	00 00                	add    BYTE PTR [rax],al
   1099e:	00 06                	add    BYTE PTR [rsi],al
   109a0:	fa                   	cli    
   109a1:	44                   	rex.R
   109a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   109a5:	00 00                	add    BYTE PTR [rax],al
   109a7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   109aa:	11 01                	adc    DWORD PTR [rcx],eax
   109ac:	50                   	push   rax
   109ad:	04 11                	add    al,0x11
   109af:	2f                   	(bad)  
   109b0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   109b4:	78 01                	js     109b7 <__abi_tag-0x3ef969>
   109b6:	54                   	push   rsp
   109b7:	00 00                	add    BYTE PTR [rax],al
   109b9:	00 00                	add    BYTE PTR [rax],al
   109bb:	00 00                	add    BYTE PTR [rax],al
   109bd:	00 06                	add    BYTE PTR [rsi],al
   109bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   109c0:	44                   	rex.R
   109c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   109c4:	00 00                	add    BYTE PTR [rax],al
   109c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   109c9:	11 01                	adc    DWORD PTR [rcx],eax
   109cb:	50                   	push   rax
   109cc:	04 11                	add    al,0x11
   109ce:	2f                   	(bad)  
   109cf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   109d3:	39 01                	cmp    DWORD PTR [rcx],eax
   109d5:	54                   	push   rsp
   109d6:	00 00                	add    BYTE PTR [rax],al
   109d8:	00 00                	add    BYTE PTR [rax],al
   109da:	00 00                	add    BYTE PTR [rax],al
   109dc:	00 06                	add    BYTE PTR [rsi],al
   109de:	68 44 42 00 00       	push   0x4244
   109e3:	00 00                	add    BYTE PTR [rax],al
   109e5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   109e8:	11 01                	adc    DWORD PTR [rcx],eax
   109ea:	50                   	push   rax
   109eb:	04 11                	add    al,0x11
   109ed:	2f                   	(bad)  
   109ee:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   109f2:	78 01                	js     109f5 <__abi_tag-0x3ef92b>
   109f4:	54                   	push   rsp
   109f5:	00 00                	add    BYTE PTR [rax],al
   109f7:	00 00                	add    BYTE PTR [rax],al
   109f9:	00 00                	add    BYTE PTR [rax],al
   109fb:	00 06                	add    BYTE PTR [rsi],al
   109fd:	1a 44 42 00          	sbb    al,BYTE PTR [rdx+rax*2+0x0]
   10a01:	00 00                	add    BYTE PTR [rax],al
   10a03:	00 00                	add    BYTE PTR [rax],al
   10a05:	04 00                	add    al,0x0
   10a07:	11 01                	adc    DWORD PTR [rcx],eax
   10a09:	50                   	push   rax
   10a0a:	04 11                	add    al,0x11
   10a0c:	2f                   	(bad)  
   10a0d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10a11:	39 01                	cmp    DWORD PTR [rcx],eax
   10a13:	54                   	push   rsp
   10a14:	00 00                	add    BYTE PTR [rax],al
   10a16:	00 00                	add    BYTE PTR [rax],al
   10a18:	00 00                	add    BYTE PTR [rax],al
   10a1a:	00 06                	add    BYTE PTR [rsi],al
   10a1c:	d6                   	(bad)  
   10a1d:	43                   	rex.XB
   10a1e:	42 00 00             	rex.X add BYTE PTR [rax],al
   10a21:	00 00                	add    BYTE PTR [rax],al
   10a23:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10a26:	11 01                	adc    DWORD PTR [rcx],eax
   10a28:	50                   	push   rax
   10a29:	04 11                	add    al,0x11
   10a2b:	2f                   	(bad)  
   10a2c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10a30:	78 01                	js     10a33 <__abi_tag-0x3ef8ed>
   10a32:	54                   	push   rsp
   10a33:	00 00                	add    BYTE PTR [rax],al
   10a35:	00 00                	add    BYTE PTR [rax],al
   10a37:	00 00                	add    BYTE PTR [rax],al
   10a39:	00 06                	add    BYTE PTR [rsi],al
   10a3b:	88 43 42             	mov    BYTE PTR [rbx+0x42],al
   10a3e:	00 00                	add    BYTE PTR [rax],al
   10a40:	00 00                	add    BYTE PTR [rax],al
   10a42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10a45:	11 01                	adc    DWORD PTR [rcx],eax
   10a47:	50                   	push   rax
   10a48:	04 11                	add    al,0x11
   10a4a:	2f                   	(bad)  
   10a4b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10a4f:	39 01                	cmp    DWORD PTR [rcx],eax
   10a51:	54                   	push   rsp
   10a52:	00 00                	add    BYTE PTR [rax],al
   10a54:	00 00                	add    BYTE PTR [rax],al
   10a56:	00 00                	add    BYTE PTR [rax],al
   10a58:	00 06                	add    BYTE PTR [rsi],al
   10a5a:	44                   	rex.R
   10a5b:	43                   	rex.XB
   10a5c:	42 00 00             	rex.X add BYTE PTR [rax],al
   10a5f:	00 00                	add    BYTE PTR [rax],al
   10a61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10a64:	11 01                	adc    DWORD PTR [rcx],eax
   10a66:	50                   	push   rax
   10a67:	04 11                	add    al,0x11
   10a69:	2f                   	(bad)  
   10a6a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10a6e:	78 01                	js     10a71 <__abi_tag-0x3ef8af>
   10a70:	54                   	push   rsp
   10a71:	00 00                	add    BYTE PTR [rax],al
   10a73:	00 00                	add    BYTE PTR [rax],al
   10a75:	00 00                	add    BYTE PTR [rax],al
   10a77:	00 06                	add    BYTE PTR [rsi],al
   10a79:	f6 42 42 00          	test   BYTE PTR [rdx+0x42],0x0
   10a7d:	00 00                	add    BYTE PTR [rax],al
   10a7f:	00 00                	add    BYTE PTR [rax],al
   10a81:	04 00                	add    al,0x0
   10a83:	11 01                	adc    DWORD PTR [rcx],eax
   10a85:	50                   	push   rax
   10a86:	04 11                	add    al,0x11
   10a88:	2f                   	(bad)  
   10a89:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10a8d:	39 01                	cmp    DWORD PTR [rcx],eax
   10a8f:	54                   	push   rsp
   10a90:	00 00                	add    BYTE PTR [rax],al
   10a92:	00 00                	add    BYTE PTR [rax],al
   10a94:	00 00                	add    BYTE PTR [rax],al
   10a96:	00 06                	add    BYTE PTR [rsi],al
   10a98:	b2 42                	mov    dl,0x42
   10a9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   10a9d:	00 00                	add    BYTE PTR [rax],al
   10a9f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10aa2:	11 01                	adc    DWORD PTR [rcx],eax
   10aa4:	50                   	push   rax
   10aa5:	04 11                	add    al,0x11
   10aa7:	2f                   	(bad)  
   10aa8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10aac:	78 01                	js     10aaf <__abi_tag-0x3ef871>
   10aae:	54                   	push   rsp
   10aaf:	00 00                	add    BYTE PTR [rax],al
   10ab1:	00 00                	add    BYTE PTR [rax],al
   10ab3:	00 00                	add    BYTE PTR [rax],al
   10ab5:	00 06                	add    BYTE PTR [rsi],al
   10ab7:	64 42                	fs rex.X
   10ab9:	42 00 00             	rex.X add BYTE PTR [rax],al
   10abc:	00 00                	add    BYTE PTR [rax],al
   10abe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10ac1:	11 01                	adc    DWORD PTR [rcx],eax
   10ac3:	50                   	push   rax
   10ac4:	04 11                	add    al,0x11
   10ac6:	2f                   	(bad)  
   10ac7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10acb:	39 01                	cmp    DWORD PTR [rcx],eax
   10acd:	54                   	push   rsp
   10ace:	00 00                	add    BYTE PTR [rax],al
   10ad0:	00 00                	add    BYTE PTR [rax],al
   10ad2:	00 00                	add    BYTE PTR [rax],al
   10ad4:	00 06                	add    BYTE PTR [rsi],al
   10ad6:	20 42 42             	and    BYTE PTR [rdx+0x42],al
   10ad9:	00 00                	add    BYTE PTR [rax],al
   10adb:	00 00                	add    BYTE PTR [rax],al
   10add:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10ae0:	11 01                	adc    DWORD PTR [rcx],eax
   10ae2:	50                   	push   rax
   10ae3:	04 11                	add    al,0x11
   10ae5:	2f                   	(bad)  
   10ae6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10aea:	78 01                	js     10aed <__abi_tag-0x3ef833>
   10aec:	54                   	push   rsp
   10aed:	00 00                	add    BYTE PTR [rax],al
   10aef:	00 00                	add    BYTE PTR [rax],al
   10af1:	00 00                	add    BYTE PTR [rax],al
   10af3:	00 06                	add    BYTE PTR [rsi],al
   10af5:	d2 41 42             	rol    BYTE PTR [rcx+0x42],cl
   10af8:	00 00                	add    BYTE PTR [rax],al
   10afa:	00 00                	add    BYTE PTR [rax],al
   10afc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10aff:	11 01                	adc    DWORD PTR [rcx],eax
   10b01:	50                   	push   rax
   10b02:	04 11                	add    al,0x11
   10b04:	2f                   	(bad)  
   10b05:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10b09:	39 01                	cmp    DWORD PTR [rcx],eax
   10b0b:	54                   	push   rsp
   10b0c:	00 00                	add    BYTE PTR [rax],al
   10b0e:	00 00                	add    BYTE PTR [rax],al
   10b10:	00 00                	add    BYTE PTR [rax],al
   10b12:	00 06                	add    BYTE PTR [rsi],al
   10b14:	8e 41 42             	mov    es,WORD PTR [rcx+0x42]
   10b17:	00 00                	add    BYTE PTR [rax],al
   10b19:	00 00                	add    BYTE PTR [rax],al
   10b1b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10b1e:	11 01                	adc    DWORD PTR [rcx],eax
   10b20:	50                   	push   rax
   10b21:	04 11                	add    al,0x11
   10b23:	2f                   	(bad)  
   10b24:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10b28:	78 01                	js     10b2b <__abi_tag-0x3ef7f5>
   10b2a:	54                   	push   rsp
   10b2b:	00 00                	add    BYTE PTR [rax],al
   10b2d:	00 00                	add    BYTE PTR [rax],al
   10b2f:	00 00                	add    BYTE PTR [rax],al
   10b31:	00 06                	add    BYTE PTR [rsi],al
   10b33:	40                   	rex
   10b34:	41                   	rex.B
   10b35:	42 00 00             	rex.X add BYTE PTR [rax],al
   10b38:	00 00                	add    BYTE PTR [rax],al
   10b3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10b3d:	11 01                	adc    DWORD PTR [rcx],eax
   10b3f:	50                   	push   rax
   10b40:	04 11                	add    al,0x11
   10b42:	2f                   	(bad)  
   10b43:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10b47:	39 01                	cmp    DWORD PTR [rcx],eax
   10b49:	54                   	push   rsp
   10b4a:	00 00                	add    BYTE PTR [rax],al
   10b4c:	00 00                	add    BYTE PTR [rax],al
   10b4e:	00 00                	add    BYTE PTR [rax],al
   10b50:	00 06                	add    BYTE PTR [rsi],al
   10b52:	fc                   	cld    
   10b53:	40                   	rex
   10b54:	42 00 00             	rex.X add BYTE PTR [rax],al
   10b57:	00 00                	add    BYTE PTR [rax],al
   10b59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10b5c:	11 01                	adc    DWORD PTR [rcx],eax
   10b5e:	50                   	push   rax
   10b5f:	04 11                	add    al,0x11
   10b61:	2f                   	(bad)  
   10b62:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10b66:	78 01                	js     10b69 <__abi_tag-0x3ef7b7>
   10b68:	54                   	push   rsp
   10b69:	00 00                	add    BYTE PTR [rax],al
   10b6b:	00 00                	add    BYTE PTR [rax],al
   10b6d:	00 00                	add    BYTE PTR [rax],al
   10b6f:	00 06                	add    BYTE PTR [rsi],al
   10b71:	ae                   	scas   al,BYTE PTR es:[rdi]
   10b72:	40                   	rex
   10b73:	42 00 00             	rex.X add BYTE PTR [rax],al
   10b76:	00 00                	add    BYTE PTR [rax],al
   10b78:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10b7b:	11 01                	adc    DWORD PTR [rcx],eax
   10b7d:	50                   	push   rax
   10b7e:	04 11                	add    al,0x11
   10b80:	2f                   	(bad)  
   10b81:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10b85:	39 01                	cmp    DWORD PTR [rcx],eax
   10b87:	54                   	push   rsp
   10b88:	00 00                	add    BYTE PTR [rax],al
   10b8a:	00 00                	add    BYTE PTR [rax],al
   10b8c:	00 00                	add    BYTE PTR [rax],al
   10b8e:	00 06                	add    BYTE PTR [rsi],al
   10b90:	6a 40                	push   0x40
   10b92:	42 00 00             	rex.X add BYTE PTR [rax],al
   10b95:	00 00                	add    BYTE PTR [rax],al
   10b97:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10b9a:	11 01                	adc    DWORD PTR [rcx],eax
   10b9c:	50                   	push   rax
   10b9d:	04 11                	add    al,0x11
   10b9f:	2f                   	(bad)  
   10ba0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10ba4:	78 01                	js     10ba7 <__abi_tag-0x3ef779>
   10ba6:	54                   	push   rsp
   10ba7:	00 00                	add    BYTE PTR [rax],al
   10ba9:	00 00                	add    BYTE PTR [rax],al
   10bab:	00 00                	add    BYTE PTR [rax],al
   10bad:	00 06                	add    BYTE PTR [rsi],al
   10baf:	1c 40                	sbb    al,0x40
   10bb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   10bb4:	00 00                	add    BYTE PTR [rax],al
   10bb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10bb9:	11 01                	adc    DWORD PTR [rcx],eax
   10bbb:	50                   	push   rax
   10bbc:	04 11                	add    al,0x11
   10bbe:	2f                   	(bad)  
   10bbf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10bc3:	39 01                	cmp    DWORD PTR [rcx],eax
   10bc5:	54                   	push   rsp
   10bc6:	00 00                	add    BYTE PTR [rax],al
   10bc8:	00 00                	add    BYTE PTR [rax],al
   10bca:	00 00                	add    BYTE PTR [rax],al
   10bcc:	00 06                	add    BYTE PTR [rsi],al
   10bce:	d8 3f                	fdivr  DWORD PTR [rdi]
   10bd0:	42 00 00             	rex.X add BYTE PTR [rax],al
   10bd3:	00 00                	add    BYTE PTR [rax],al
   10bd5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10bd8:	11 01                	adc    DWORD PTR [rcx],eax
   10bda:	50                   	push   rax
   10bdb:	04 11                	add    al,0x11
   10bdd:	2f                   	(bad)  
   10bde:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10be2:	78 01                	js     10be5 <__abi_tag-0x3ef73b>
   10be4:	54                   	push   rsp
   10be5:	00 00                	add    BYTE PTR [rax],al
   10be7:	00 00                	add    BYTE PTR [rax],al
   10be9:	00 00                	add    BYTE PTR [rax],al
   10beb:	00 06                	add    BYTE PTR [rsi],al
   10bed:	8a 3f                	mov    bh,BYTE PTR [rdi]
   10bef:	42 00 00             	rex.X add BYTE PTR [rax],al
   10bf2:	00 00                	add    BYTE PTR [rax],al
   10bf4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10bf7:	11 01                	adc    DWORD PTR [rcx],eax
   10bf9:	50                   	push   rax
   10bfa:	04 11                	add    al,0x11
   10bfc:	2f                   	(bad)  
   10bfd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10c01:	39 01                	cmp    DWORD PTR [rcx],eax
   10c03:	54                   	push   rsp
   10c04:	00 00                	add    BYTE PTR [rax],al
   10c06:	00 00                	add    BYTE PTR [rax],al
   10c08:	00 00                	add    BYTE PTR [rax],al
   10c0a:	00 06                	add    BYTE PTR [rsi],al
   10c0c:	46 3f                	rex.RX (bad) 
   10c0e:	42 00 00             	rex.X add BYTE PTR [rax],al
   10c11:	00 00                	add    BYTE PTR [rax],al
   10c13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10c16:	11 01                	adc    DWORD PTR [rcx],eax
   10c18:	50                   	push   rax
   10c19:	04 11                	add    al,0x11
   10c1b:	2f                   	(bad)  
   10c1c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10c20:	78 01                	js     10c23 <__abi_tag-0x3ef6fd>
   10c22:	54                   	push   rsp
   10c23:	00 00                	add    BYTE PTR [rax],al
   10c25:	00 00                	add    BYTE PTR [rax],al
   10c27:	00 00                	add    BYTE PTR [rax],al
   10c29:	00 06                	add    BYTE PTR [rsi],al
   10c2b:	f8                   	clc    
   10c2c:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   10c30:	00 00                	add    BYTE PTR [rax],al
   10c32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10c35:	11 01                	adc    DWORD PTR [rcx],eax
   10c37:	50                   	push   rax
   10c38:	04 11                	add    al,0x11
   10c3a:	2f                   	(bad)  
   10c3b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10c3f:	39 01                	cmp    DWORD PTR [rcx],eax
   10c41:	54                   	push   rsp
   10c42:	00 00                	add    BYTE PTR [rax],al
   10c44:	00 00                	add    BYTE PTR [rax],al
   10c46:	00 00                	add    BYTE PTR [rax],al
   10c48:	00 06                	add    BYTE PTR [rsi],al
   10c4a:	b4 3e                	mov    ah,0x3e
   10c4c:	42 00 00             	rex.X add BYTE PTR [rax],al
   10c4f:	00 00                	add    BYTE PTR [rax],al
   10c51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10c54:	11 01                	adc    DWORD PTR [rcx],eax
   10c56:	50                   	push   rax
   10c57:	04 11                	add    al,0x11
   10c59:	2f                   	(bad)  
   10c5a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10c5e:	78 01                	js     10c61 <__abi_tag-0x3ef6bf>
   10c60:	54                   	push   rsp
   10c61:	00 00                	add    BYTE PTR [rax],al
   10c63:	00 00                	add    BYTE PTR [rax],al
   10c65:	00 00                	add    BYTE PTR [rax],al
   10c67:	00 06                	add    BYTE PTR [rsi],al
   10c69:	66 3e 42 00 00       	data16 ds rex.X add BYTE PTR [rax],al
   10c6e:	00 00                	add    BYTE PTR [rax],al
   10c70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10c73:	11 01                	adc    DWORD PTR [rcx],eax
   10c75:	50                   	push   rax
   10c76:	04 11                	add    al,0x11
   10c78:	2f                   	(bad)  
   10c79:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10c7d:	39 01                	cmp    DWORD PTR [rcx],eax
   10c7f:	54                   	push   rsp
   10c80:	00 00                	add    BYTE PTR [rax],al
   10c82:	00 00                	add    BYTE PTR [rax],al
   10c84:	00 00                	add    BYTE PTR [rax],al
   10c86:	00 06                	add    BYTE PTR [rsi],al
   10c88:	22 3e                	and    bh,BYTE PTR [rsi]
   10c8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   10c8d:	00 00                	add    BYTE PTR [rax],al
   10c8f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10c92:	11 01                	adc    DWORD PTR [rcx],eax
   10c94:	50                   	push   rax
   10c95:	04 11                	add    al,0x11
   10c97:	2f                   	(bad)  
   10c98:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10c9c:	78 01                	js     10c9f <__abi_tag-0x3ef681>
   10c9e:	54                   	push   rsp
   10c9f:	00 00                	add    BYTE PTR [rax],al
   10ca1:	00 00                	add    BYTE PTR [rax],al
   10ca3:	00 00                	add    BYTE PTR [rax],al
   10ca5:	00 06                	add    BYTE PTR [rsi],al
   10ca7:	d4                   	(bad)  
   10ca8:	3d 42 00 00 00       	cmp    eax,0x42
   10cad:	00 00                	add    BYTE PTR [rax],al
   10caf:	04 00                	add    al,0x0
   10cb1:	11 01                	adc    DWORD PTR [rcx],eax
   10cb3:	50                   	push   rax
   10cb4:	04 11                	add    al,0x11
   10cb6:	2f                   	(bad)  
   10cb7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10cbb:	39 01                	cmp    DWORD PTR [rcx],eax
   10cbd:	54                   	push   rsp
   10cbe:	00 00                	add    BYTE PTR [rax],al
   10cc0:	00 00                	add    BYTE PTR [rax],al
   10cc2:	00 00                	add    BYTE PTR [rax],al
   10cc4:	00 06                	add    BYTE PTR [rsi],al
   10cc6:	90                   	nop
   10cc7:	3d 42 00 00 00       	cmp    eax,0x42
   10ccc:	00 00                	add    BYTE PTR [rax],al
   10cce:	04 00                	add    al,0x0
   10cd0:	11 01                	adc    DWORD PTR [rcx],eax
   10cd2:	50                   	push   rax
   10cd3:	04 11                	add    al,0x11
   10cd5:	2f                   	(bad)  
   10cd6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10cda:	78 01                	js     10cdd <__abi_tag-0x3ef643>
   10cdc:	54                   	push   rsp
   10cdd:	00 00                	add    BYTE PTR [rax],al
   10cdf:	00 00                	add    BYTE PTR [rax],al
   10ce1:	00 00                	add    BYTE PTR [rax],al
   10ce3:	00 06                	add    BYTE PTR [rsi],al
   10ce5:	42 3d 42 00 00 00    	rex.X cmp eax,0x42
   10ceb:	00 00                	add    BYTE PTR [rax],al
   10ced:	04 00                	add    al,0x0
   10cef:	11 01                	adc    DWORD PTR [rcx],eax
   10cf1:	50                   	push   rax
   10cf2:	04 11                	add    al,0x11
   10cf4:	2f                   	(bad)  
   10cf5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10cf9:	39 01                	cmp    DWORD PTR [rcx],eax
   10cfb:	54                   	push   rsp
   10cfc:	00 00                	add    BYTE PTR [rax],al
   10cfe:	00 00                	add    BYTE PTR [rax],al
   10d00:	00 00                	add    BYTE PTR [rax],al
   10d02:	00 06                	add    BYTE PTR [rsi],al
   10d04:	fe                   	(bad)  
   10d05:	3c 42                	cmp    al,0x42
   10d07:	00 00                	add    BYTE PTR [rax],al
   10d09:	00 00                	add    BYTE PTR [rax],al
   10d0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10d0e:	11 01                	adc    DWORD PTR [rcx],eax
   10d10:	50                   	push   rax
   10d11:	04 11                	add    al,0x11
   10d13:	2f                   	(bad)  
   10d14:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10d18:	78 01                	js     10d1b <__abi_tag-0x3ef605>
   10d1a:	54                   	push   rsp
   10d1b:	00 00                	add    BYTE PTR [rax],al
   10d1d:	00 00                	add    BYTE PTR [rax],al
   10d1f:	00 00                	add    BYTE PTR [rax],al
   10d21:	00 06                	add    BYTE PTR [rsi],al
   10d23:	b0 3c                	mov    al,0x3c
   10d25:	42 00 00             	rex.X add BYTE PTR [rax],al
   10d28:	00 00                	add    BYTE PTR [rax],al
   10d2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10d2d:	11 01                	adc    DWORD PTR [rcx],eax
   10d2f:	50                   	push   rax
   10d30:	04 11                	add    al,0x11
   10d32:	2f                   	(bad)  
   10d33:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10d37:	39 01                	cmp    DWORD PTR [rcx],eax
   10d39:	54                   	push   rsp
   10d3a:	00 00                	add    BYTE PTR [rax],al
   10d3c:	00 00                	add    BYTE PTR [rax],al
   10d3e:	00 00                	add    BYTE PTR [rax],al
   10d40:	00 06                	add    BYTE PTR [rsi],al
   10d42:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d43:	3c 42                	cmp    al,0x42
   10d45:	00 00                	add    BYTE PTR [rax],al
   10d47:	00 00                	add    BYTE PTR [rax],al
   10d49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10d4c:	11 01                	adc    DWORD PTR [rcx],eax
   10d4e:	50                   	push   rax
   10d4f:	04 11                	add    al,0x11
   10d51:	2f                   	(bad)  
   10d52:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10d56:	78 01                	js     10d59 <__abi_tag-0x3ef5c7>
   10d58:	54                   	push   rsp
   10d59:	00 00                	add    BYTE PTR [rax],al
   10d5b:	00 00                	add    BYTE PTR [rax],al
   10d5d:	00 00                	add    BYTE PTR [rax],al
   10d5f:	00 06                	add    BYTE PTR [rsi],al
   10d61:	1e                   	(bad)  
   10d62:	3c 42                	cmp    al,0x42
   10d64:	00 00                	add    BYTE PTR [rax],al
   10d66:	00 00                	add    BYTE PTR [rax],al
   10d68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10d6b:	11 01                	adc    DWORD PTR [rcx],eax
   10d6d:	50                   	push   rax
   10d6e:	04 11                	add    al,0x11
   10d70:	2f                   	(bad)  
   10d71:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10d75:	39 01                	cmp    DWORD PTR [rcx],eax
   10d77:	54                   	push   rsp
   10d78:	00 00                	add    BYTE PTR [rax],al
   10d7a:	00 00                	add    BYTE PTR [rax],al
   10d7c:	00 00                	add    BYTE PTR [rax],al
   10d7e:	00 06                	add    BYTE PTR [rsi],al
   10d80:	da 3b                	fidivr DWORD PTR [rbx]
   10d82:	42 00 00             	rex.X add BYTE PTR [rax],al
   10d85:	00 00                	add    BYTE PTR [rax],al
   10d87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10d8a:	11 01                	adc    DWORD PTR [rcx],eax
   10d8c:	50                   	push   rax
   10d8d:	04 11                	add    al,0x11
   10d8f:	2f                   	(bad)  
   10d90:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10d94:	78 01                	js     10d97 <__abi_tag-0x3ef589>
   10d96:	54                   	push   rsp
   10d97:	00 00                	add    BYTE PTR [rax],al
   10d99:	00 00                	add    BYTE PTR [rax],al
   10d9b:	00 00                	add    BYTE PTR [rax],al
   10d9d:	00 06                	add    BYTE PTR [rsi],al
   10d9f:	8c 3b                	mov    WORD PTR [rbx],?
   10da1:	42 00 00             	rex.X add BYTE PTR [rax],al
   10da4:	00 00                	add    BYTE PTR [rax],al
   10da6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10da9:	11 01                	adc    DWORD PTR [rcx],eax
   10dab:	50                   	push   rax
   10dac:	04 11                	add    al,0x11
   10dae:	2f                   	(bad)  
   10daf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10db3:	39 01                	cmp    DWORD PTR [rcx],eax
   10db5:	54                   	push   rsp
   10db6:	00 00                	add    BYTE PTR [rax],al
   10db8:	00 00                	add    BYTE PTR [rax],al
   10dba:	00 00                	add    BYTE PTR [rax],al
   10dbc:	00 06                	add    BYTE PTR [rsi],al
   10dbe:	48 3b 42 00          	cmp    rax,QWORD PTR [rdx+0x0]
   10dc2:	00 00                	add    BYTE PTR [rax],al
   10dc4:	00 00                	add    BYTE PTR [rax],al
   10dc6:	04 00                	add    al,0x0
   10dc8:	11 01                	adc    DWORD PTR [rcx],eax
   10dca:	50                   	push   rax
   10dcb:	04 11                	add    al,0x11
   10dcd:	2f                   	(bad)  
   10dce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10dd2:	78 01                	js     10dd5 <__abi_tag-0x3ef54b>
   10dd4:	54                   	push   rsp
   10dd5:	00 00                	add    BYTE PTR [rax],al
   10dd7:	00 00                	add    BYTE PTR [rax],al
   10dd9:	00 00                	add    BYTE PTR [rax],al
   10ddb:	00 06                	add    BYTE PTR [rsi],al
   10ddd:	fa                   	cli    
   10dde:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   10de1:	00 00                	add    BYTE PTR [rax],al
   10de3:	00 00                	add    BYTE PTR [rax],al
   10de5:	04 00                	add    al,0x0
   10de7:	11 01                	adc    DWORD PTR [rcx],eax
   10de9:	50                   	push   rax
   10dea:	04 11                	add    al,0x11
   10dec:	2f                   	(bad)  
   10ded:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10df1:	39 01                	cmp    DWORD PTR [rcx],eax
   10df3:	54                   	push   rsp
   10df4:	00 00                	add    BYTE PTR [rax],al
   10df6:	00 00                	add    BYTE PTR [rax],al
   10df8:	00 00                	add    BYTE PTR [rax],al
   10dfa:	00 06                	add    BYTE PTR [rsi],al
   10dfc:	b6 3a                	mov    dh,0x3a
   10dfe:	42 00 00             	rex.X add BYTE PTR [rax],al
   10e01:	00 00                	add    BYTE PTR [rax],al
   10e03:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10e06:	11 01                	adc    DWORD PTR [rcx],eax
   10e08:	50                   	push   rax
   10e09:	04 11                	add    al,0x11
   10e0b:	2f                   	(bad)  
   10e0c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10e10:	78 01                	js     10e13 <__abi_tag-0x3ef50d>
   10e12:	54                   	push   rsp
   10e13:	00 00                	add    BYTE PTR [rax],al
   10e15:	00 00                	add    BYTE PTR [rax],al
   10e17:	00 00                	add    BYTE PTR [rax],al
   10e19:	00 06                	add    BYTE PTR [rsi],al
   10e1b:	68 3a 42 00 00       	push   0x423a
   10e20:	00 00                	add    BYTE PTR [rax],al
   10e22:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10e25:	11 01                	adc    DWORD PTR [rcx],eax
   10e27:	50                   	push   rax
   10e28:	04 11                	add    al,0x11
   10e2a:	2f                   	(bad)  
   10e2b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10e2f:	39 01                	cmp    DWORD PTR [rcx],eax
   10e31:	54                   	push   rsp
   10e32:	00 00                	add    BYTE PTR [rax],al
   10e34:	00 00                	add    BYTE PTR [rax],al
   10e36:	00 00                	add    BYTE PTR [rax],al
   10e38:	00 06                	add    BYTE PTR [rsi],al
   10e3a:	24 3a                	and    al,0x3a
   10e3c:	42 00 00             	rex.X add BYTE PTR [rax],al
   10e3f:	00 00                	add    BYTE PTR [rax],al
   10e41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10e44:	11 01                	adc    DWORD PTR [rcx],eax
   10e46:	50                   	push   rax
   10e47:	04 11                	add    al,0x11
   10e49:	2f                   	(bad)  
   10e4a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10e4e:	78 01                	js     10e51 <__abi_tag-0x3ef4cf>
   10e50:	54                   	push   rsp
   10e51:	00 00                	add    BYTE PTR [rax],al
   10e53:	00 00                	add    BYTE PTR [rax],al
   10e55:	00 00                	add    BYTE PTR [rax],al
   10e57:	00 06                	add    BYTE PTR [rsi],al
   10e59:	d6                   	(bad)  
   10e5a:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   10e5d:	00 00                	add    BYTE PTR [rax],al
   10e5f:	00 00                	add    BYTE PTR [rax],al
   10e61:	04 00                	add    al,0x0
   10e63:	11 01                	adc    DWORD PTR [rcx],eax
   10e65:	50                   	push   rax
   10e66:	04 11                	add    al,0x11
   10e68:	2f                   	(bad)  
   10e69:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10e6d:	39 01                	cmp    DWORD PTR [rcx],eax
   10e6f:	54                   	push   rsp
   10e70:	00 00                	add    BYTE PTR [rax],al
   10e72:	00 00                	add    BYTE PTR [rax],al
   10e74:	00 00                	add    BYTE PTR [rax],al
   10e76:	00 06                	add    BYTE PTR [rsi],al
   10e78:	92                   	xchg   edx,eax
   10e79:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   10e7c:	00 00                	add    BYTE PTR [rax],al
   10e7e:	00 00                	add    BYTE PTR [rax],al
   10e80:	04 00                	add    al,0x0
   10e82:	11 01                	adc    DWORD PTR [rcx],eax
   10e84:	50                   	push   rax
   10e85:	04 11                	add    al,0x11
   10e87:	2f                   	(bad)  
   10e88:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10e8c:	78 01                	js     10e8f <__abi_tag-0x3ef491>
   10e8e:	54                   	push   rsp
   10e8f:	00 00                	add    BYTE PTR [rax],al
   10e91:	00 00                	add    BYTE PTR [rax],al
   10e93:	00 00                	add    BYTE PTR [rax],al
   10e95:	00 06                	add    BYTE PTR [rsi],al
   10e97:	44 39 42 00          	cmp    DWORD PTR [rdx+0x0],r8d
   10e9b:	00 00                	add    BYTE PTR [rax],al
   10e9d:	00 00                	add    BYTE PTR [rax],al
   10e9f:	04 00                	add    al,0x0
   10ea1:	11 01                	adc    DWORD PTR [rcx],eax
   10ea3:	50                   	push   rax
   10ea4:	04 11                	add    al,0x11
   10ea6:	2f                   	(bad)  
   10ea7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10eab:	39 01                	cmp    DWORD PTR [rcx],eax
   10ead:	54                   	push   rsp
   10eae:	00 00                	add    BYTE PTR [rax],al
   10eb0:	00 00                	add    BYTE PTR [rax],al
   10eb2:	00 00                	add    BYTE PTR [rax],al
   10eb4:	00 06                	add    BYTE PTR [rsi],al
   10eb6:	00 39                	add    BYTE PTR [rcx],bh
   10eb8:	42 00 00             	rex.X add BYTE PTR [rax],al
   10ebb:	00 00                	add    BYTE PTR [rax],al
   10ebd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10ec0:	11 01                	adc    DWORD PTR [rcx],eax
   10ec2:	50                   	push   rax
   10ec3:	04 11                	add    al,0x11
   10ec5:	2f                   	(bad)  
   10ec6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10eca:	78 01                	js     10ecd <__abi_tag-0x3ef453>
   10ecc:	54                   	push   rsp
   10ecd:	00 00                	add    BYTE PTR [rax],al
   10ecf:	00 00                	add    BYTE PTR [rax],al
   10ed1:	00 00                	add    BYTE PTR [rax],al
   10ed3:	00 06                	add    BYTE PTR [rsi],al
   10ed5:	b2 38                	mov    dl,0x38
   10ed7:	42 00 00             	rex.X add BYTE PTR [rax],al
   10eda:	00 00                	add    BYTE PTR [rax],al
   10edc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10edf:	11 01                	adc    DWORD PTR [rcx],eax
   10ee1:	50                   	push   rax
   10ee2:	04 11                	add    al,0x11
   10ee4:	2f                   	(bad)  
   10ee5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10ee9:	39 01                	cmp    DWORD PTR [rcx],eax
   10eeb:	54                   	push   rsp
   10eec:	00 00                	add    BYTE PTR [rax],al
   10eee:	00 00                	add    BYTE PTR [rax],al
   10ef0:	00 00                	add    BYTE PTR [rax],al
   10ef2:	00 06                	add    BYTE PTR [rsi],al
   10ef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10ef5:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   10ef8:	00 00                	add    BYTE PTR [rax],al
   10efa:	00 00                	add    BYTE PTR [rax],al
   10efc:	04 00                	add    al,0x0
   10efe:	11 01                	adc    DWORD PTR [rcx],eax
   10f00:	50                   	push   rax
   10f01:	04 11                	add    al,0x11
   10f03:	2f                   	(bad)  
   10f04:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10f08:	78 01                	js     10f0b <__abi_tag-0x3ef415>
   10f0a:	54                   	push   rsp
   10f0b:	00 00                	add    BYTE PTR [rax],al
   10f0d:	00 00                	add    BYTE PTR [rax],al
   10f0f:	00 00                	add    BYTE PTR [rax],al
   10f11:	00 06                	add    BYTE PTR [rsi],al
   10f13:	20 38                	and    BYTE PTR [rax],bh
   10f15:	42 00 00             	rex.X add BYTE PTR [rax],al
   10f18:	00 00                	add    BYTE PTR [rax],al
   10f1a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10f1d:	11 01                	adc    DWORD PTR [rcx],eax
   10f1f:	50                   	push   rax
   10f20:	04 11                	add    al,0x11
   10f22:	2f                   	(bad)  
   10f23:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10f27:	39 01                	cmp    DWORD PTR [rcx],eax
   10f29:	54                   	push   rsp
   10f2a:	00 00                	add    BYTE PTR [rax],al
   10f2c:	00 00                	add    BYTE PTR [rax],al
   10f2e:	00 00                	add    BYTE PTR [rax],al
   10f30:	00 06                	add    BYTE PTR [rsi],al
   10f32:	dc 37                	fdiv   QWORD PTR [rdi]
   10f34:	42 00 00             	rex.X add BYTE PTR [rax],al
   10f37:	00 00                	add    BYTE PTR [rax],al
   10f39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10f3c:	11 01                	adc    DWORD PTR [rcx],eax
   10f3e:	50                   	push   rax
   10f3f:	04 11                	add    al,0x11
   10f41:	2f                   	(bad)  
   10f42:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10f46:	78 01                	js     10f49 <__abi_tag-0x3ef3d7>
   10f48:	54                   	push   rsp
   10f49:	00 00                	add    BYTE PTR [rax],al
   10f4b:	00 00                	add    BYTE PTR [rax],al
   10f4d:	00 00                	add    BYTE PTR [rax],al
   10f4f:	00 06                	add    BYTE PTR [rsi],al
   10f51:	8e 37                	mov    ?,WORD PTR [rdi]
   10f53:	42 00 00             	rex.X add BYTE PTR [rax],al
   10f56:	00 00                	add    BYTE PTR [rax],al
   10f58:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10f5b:	11 01                	adc    DWORD PTR [rcx],eax
   10f5d:	50                   	push   rax
   10f5e:	04 11                	add    al,0x11
   10f60:	2f                   	(bad)  
   10f61:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10f65:	39 01                	cmp    DWORD PTR [rcx],eax
   10f67:	54                   	push   rsp
   10f68:	00 00                	add    BYTE PTR [rax],al
   10f6a:	00 00                	add    BYTE PTR [rax],al
   10f6c:	00 00                	add    BYTE PTR [rax],al
   10f6e:	00 06                	add    BYTE PTR [rsi],al
   10f70:	4a 37                	rex.WX (bad) 
   10f72:	42 00 00             	rex.X add BYTE PTR [rax],al
   10f75:	00 00                	add    BYTE PTR [rax],al
   10f77:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10f7a:	11 01                	adc    DWORD PTR [rcx],eax
   10f7c:	50                   	push   rax
   10f7d:	04 11                	add    al,0x11
   10f7f:	2f                   	(bad)  
   10f80:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10f84:	78 01                	js     10f87 <__abi_tag-0x3ef399>
   10f86:	54                   	push   rsp
   10f87:	00 00                	add    BYTE PTR [rax],al
   10f89:	00 00                	add    BYTE PTR [rax],al
   10f8b:	00 00                	add    BYTE PTR [rax],al
   10f8d:	00 06                	add    BYTE PTR [rsi],al
   10f8f:	fc                   	cld    
   10f90:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   10f94:	00 00                	add    BYTE PTR [rax],al
   10f96:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10f99:	11 01                	adc    DWORD PTR [rcx],eax
   10f9b:	50                   	push   rax
   10f9c:	04 11                	add    al,0x11
   10f9e:	2f                   	(bad)  
   10f9f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10fa3:	39 01                	cmp    DWORD PTR [rcx],eax
   10fa5:	54                   	push   rsp
   10fa6:	00 00                	add    BYTE PTR [rax],al
   10fa8:	00 00                	add    BYTE PTR [rax],al
   10faa:	00 00                	add    BYTE PTR [rax],al
   10fac:	00 06                	add    BYTE PTR [rsi],al
   10fae:	b8 36 42 00 00       	mov    eax,0x4236
   10fb3:	00 00                	add    BYTE PTR [rax],al
   10fb5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10fb8:	11 01                	adc    DWORD PTR [rcx],eax
   10fba:	50                   	push   rax
   10fbb:	04 11                	add    al,0x11
   10fbd:	2f                   	(bad)  
   10fbe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10fc2:	78 01                	js     10fc5 <__abi_tag-0x3ef35b>
   10fc4:	54                   	push   rsp
   10fc5:	00 00                	add    BYTE PTR [rax],al
   10fc7:	00 00                	add    BYTE PTR [rax],al
   10fc9:	00 00                	add    BYTE PTR [rax],al
   10fcb:	00 06                	add    BYTE PTR [rsi],al
   10fcd:	6a 36                	push   0x36
   10fcf:	42 00 00             	rex.X add BYTE PTR [rax],al
   10fd2:	00 00                	add    BYTE PTR [rax],al
   10fd4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10fd7:	11 01                	adc    DWORD PTR [rcx],eax
   10fd9:	50                   	push   rax
   10fda:	04 11                	add    al,0x11
   10fdc:	2f                   	(bad)  
   10fdd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10fe1:	39 01                	cmp    DWORD PTR [rcx],eax
   10fe3:	54                   	push   rsp
   10fe4:	00 00                	add    BYTE PTR [rax],al
   10fe6:	00 00                	add    BYTE PTR [rax],al
   10fe8:	00 00                	add    BYTE PTR [rax],al
   10fea:	00 06                	add    BYTE PTR [rsi],al
   10fec:	26 36 42 00 00       	es ss rex.X add BYTE PTR [rax],al
   10ff1:	00 00                	add    BYTE PTR [rax],al
   10ff3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10ff6:	11 01                	adc    DWORD PTR [rcx],eax
   10ff8:	50                   	push   rax
   10ff9:	04 11                	add    al,0x11
   10ffb:	2f                   	(bad)  
   10ffc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11000:	78 01                	js     11003 <__abi_tag-0x3ef31d>
   11002:	54                   	push   rsp
   11003:	00 00                	add    BYTE PTR [rax],al
   11005:	00 00                	add    BYTE PTR [rax],al
   11007:	00 00                	add    BYTE PTR [rax],al
   11009:	00 06                	add    BYTE PTR [rsi],al
   1100b:	d8 35 42 00 00 00    	fdiv   DWORD PTR [rip+0x42]        # 11053 <__abi_tag-0x3ef2cd>
   11011:	00 00                	add    BYTE PTR [rax],al
   11013:	04 00                	add    al,0x0
   11015:	11 01                	adc    DWORD PTR [rcx],eax
   11017:	50                   	push   rax
   11018:	04 11                	add    al,0x11
   1101a:	2f                   	(bad)  
   1101b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1101f:	39 01                	cmp    DWORD PTR [rcx],eax
   11021:	54                   	push   rsp
   11022:	00 00                	add    BYTE PTR [rax],al
   11024:	00 00                	add    BYTE PTR [rax],al
   11026:	00 00                	add    BYTE PTR [rax],al
   11028:	00 06                	add    BYTE PTR [rsi],al
   1102a:	94                   	xchg   esp,eax
   1102b:	35 42 00 00 00       	xor    eax,0x42
   11030:	00 00                	add    BYTE PTR [rax],al
   11032:	04 00                	add    al,0x0
   11034:	11 01                	adc    DWORD PTR [rcx],eax
   11036:	50                   	push   rax
   11037:	04 11                	add    al,0x11
   11039:	2f                   	(bad)  
   1103a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1103e:	78 01                	js     11041 <__abi_tag-0x3ef2df>
   11040:	54                   	push   rsp
   11041:	00 00                	add    BYTE PTR [rax],al
   11043:	00 00                	add    BYTE PTR [rax],al
   11045:	00 00                	add    BYTE PTR [rax],al
   11047:	00 06                	add    BYTE PTR [rsi],al
   11049:	46 35 42 00 00 00    	rex.RX xor eax,0x42
   1104f:	00 00                	add    BYTE PTR [rax],al
   11051:	04 00                	add    al,0x0
   11053:	11 01                	adc    DWORD PTR [rcx],eax
   11055:	50                   	push   rax
   11056:	04 11                	add    al,0x11
   11058:	2f                   	(bad)  
   11059:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1105d:	39 01                	cmp    DWORD PTR [rcx],eax
   1105f:	54                   	push   rsp
   11060:	00 00                	add    BYTE PTR [rax],al
   11062:	00 00                	add    BYTE PTR [rax],al
   11064:	00 00                	add    BYTE PTR [rax],al
   11066:	00 06                	add    BYTE PTR [rsi],al
   11068:	02 35 42 00 00 00    	add    dh,BYTE PTR [rip+0x42]        # 110b0 <__abi_tag-0x3ef270>
   1106e:	00 00                	add    BYTE PTR [rax],al
   11070:	04 00                	add    al,0x0
   11072:	11 01                	adc    DWORD PTR [rcx],eax
   11074:	50                   	push   rax
   11075:	04 11                	add    al,0x11
   11077:	2f                   	(bad)  
   11078:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1107c:	78 01                	js     1107f <__abi_tag-0x3ef2a1>
   1107e:	54                   	push   rsp
   1107f:	00 00                	add    BYTE PTR [rax],al
   11081:	00 00                	add    BYTE PTR [rax],al
   11083:	00 00                	add    BYTE PTR [rax],al
   11085:	00 06                	add    BYTE PTR [rsi],al
   11087:	b4 34                	mov    ah,0x34
   11089:	42 00 00             	rex.X add BYTE PTR [rax],al
   1108c:	00 00                	add    BYTE PTR [rax],al
   1108e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11091:	11 01                	adc    DWORD PTR [rcx],eax
   11093:	50                   	push   rax
   11094:	04 11                	add    al,0x11
   11096:	2f                   	(bad)  
   11097:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1109b:	39 01                	cmp    DWORD PTR [rcx],eax
   1109d:	54                   	push   rsp
   1109e:	00 00                	add    BYTE PTR [rax],al
   110a0:	00 00                	add    BYTE PTR [rax],al
   110a2:	00 00                	add    BYTE PTR [rax],al
   110a4:	00 06                	add    BYTE PTR [rsi],al
   110a6:	70 34                	jo     110dc <__abi_tag-0x3ef244>
   110a8:	42 00 00             	rex.X add BYTE PTR [rax],al
   110ab:	00 00                	add    BYTE PTR [rax],al
   110ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   110b0:	11 01                	adc    DWORD PTR [rcx],eax
   110b2:	50                   	push   rax
   110b3:	04 11                	add    al,0x11
   110b5:	2f                   	(bad)  
   110b6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   110ba:	78 01                	js     110bd <__abi_tag-0x3ef263>
   110bc:	54                   	push   rsp
   110bd:	00 00                	add    BYTE PTR [rax],al
   110bf:	00 00                	add    BYTE PTR [rax],al
   110c1:	00 00                	add    BYTE PTR [rax],al
   110c3:	00 06                	add    BYTE PTR [rsi],al
   110c5:	22 34 42             	and    dh,BYTE PTR [rdx+rax*2]
   110c8:	00 00                	add    BYTE PTR [rax],al
   110ca:	00 00                	add    BYTE PTR [rax],al
   110cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   110cf:	11 01                	adc    DWORD PTR [rcx],eax
   110d1:	50                   	push   rax
   110d2:	04 11                	add    al,0x11
   110d4:	2f                   	(bad)  
   110d5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   110d9:	39 01                	cmp    DWORD PTR [rcx],eax
   110db:	54                   	push   rsp
   110dc:	00 00                	add    BYTE PTR [rax],al
   110de:	00 00                	add    BYTE PTR [rax],al
   110e0:	00 00                	add    BYTE PTR [rax],al
   110e2:	00 06                	add    BYTE PTR [rsi],al
   110e4:	de 33                	fidiv  WORD PTR [rbx]
   110e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   110e9:	00 00                	add    BYTE PTR [rax],al
   110eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   110ee:	11 01                	adc    DWORD PTR [rcx],eax
   110f0:	50                   	push   rax
   110f1:	04 11                	add    al,0x11
   110f3:	2f                   	(bad)  
   110f4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   110f8:	78 01                	js     110fb <__abi_tag-0x3ef225>
   110fa:	54                   	push   rsp
   110fb:	00 00                	add    BYTE PTR [rax],al
   110fd:	00 00                	add    BYTE PTR [rax],al
   110ff:	00 00                	add    BYTE PTR [rax],al
   11101:	00 06                	add    BYTE PTR [rsi],al
   11103:	90                   	nop
   11104:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   11107:	00 00                	add    BYTE PTR [rax],al
   11109:	00 00                	add    BYTE PTR [rax],al
   1110b:	04 00                	add    al,0x0
   1110d:	11 01                	adc    DWORD PTR [rcx],eax
   1110f:	50                   	push   rax
   11110:	04 11                	add    al,0x11
   11112:	2f                   	(bad)  
   11113:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11117:	39 01                	cmp    DWORD PTR [rcx],eax
   11119:	54                   	push   rsp
   1111a:	00 00                	add    BYTE PTR [rax],al
   1111c:	00 00                	add    BYTE PTR [rax],al
   1111e:	00 00                	add    BYTE PTR [rax],al
   11120:	00 06                	add    BYTE PTR [rsi],al
   11122:	4c 33 42 00          	xor    r8,QWORD PTR [rdx+0x0]
   11126:	00 00                	add    BYTE PTR [rax],al
   11128:	00 00                	add    BYTE PTR [rax],al
   1112a:	04 00                	add    al,0x0
   1112c:	11 01                	adc    DWORD PTR [rcx],eax
   1112e:	50                   	push   rax
   1112f:	04 11                	add    al,0x11
   11131:	2f                   	(bad)  
   11132:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11136:	78 01                	js     11139 <__abi_tag-0x3ef1e7>
   11138:	54                   	push   rsp
   11139:	00 00                	add    BYTE PTR [rax],al
   1113b:	00 00                	add    BYTE PTR [rax],al
   1113d:	00 00                	add    BYTE PTR [rax],al
   1113f:	00 06                	add    BYTE PTR [rsi],al
   11141:	fe                   	(bad)  
   11142:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   11145:	00 00                	add    BYTE PTR [rax],al
   11147:	00 00                	add    BYTE PTR [rax],al
   11149:	04 00                	add    al,0x0
   1114b:	11 01                	adc    DWORD PTR [rcx],eax
   1114d:	50                   	push   rax
   1114e:	04 11                	add    al,0x11
   11150:	2f                   	(bad)  
   11151:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11155:	39 01                	cmp    DWORD PTR [rcx],eax
   11157:	54                   	push   rsp
   11158:	00 00                	add    BYTE PTR [rax],al
   1115a:	00 00                	add    BYTE PTR [rax],al
   1115c:	00 00                	add    BYTE PTR [rax],al
   1115e:	00 06                	add    BYTE PTR [rsi],al
   11160:	ba 32 42 00 00       	mov    edx,0x4232
   11165:	00 00                	add    BYTE PTR [rax],al
   11167:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1116a:	11 01                	adc    DWORD PTR [rcx],eax
   1116c:	50                   	push   rax
   1116d:	04 11                	add    al,0x11
   1116f:	2f                   	(bad)  
   11170:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11174:	78 01                	js     11177 <__abi_tag-0x3ef1a9>
   11176:	54                   	push   rsp
   11177:	00 00                	add    BYTE PTR [rax],al
   11179:	00 00                	add    BYTE PTR [rax],al
   1117b:	00 00                	add    BYTE PTR [rax],al
   1117d:	00 06                	add    BYTE PTR [rsi],al
   1117f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11180:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   11183:	00 00                	add    BYTE PTR [rax],al
   11185:	00 00                	add    BYTE PTR [rax],al
   11187:	04 00                	add    al,0x0
   11189:	11 01                	adc    DWORD PTR [rcx],eax
   1118b:	50                   	push   rax
   1118c:	04 11                	add    al,0x11
   1118e:	2f                   	(bad)  
   1118f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11193:	39 01                	cmp    DWORD PTR [rcx],eax
   11195:	54                   	push   rsp
   11196:	00 00                	add    BYTE PTR [rax],al
   11198:	00 00                	add    BYTE PTR [rax],al
   1119a:	00 00                	add    BYTE PTR [rax],al
   1119c:	00 06                	add    BYTE PTR [rsi],al
   1119e:	28 32                	sub    BYTE PTR [rdx],dh
   111a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   111a3:	00 00                	add    BYTE PTR [rax],al
   111a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   111a8:	11 01                	adc    DWORD PTR [rcx],eax
   111aa:	50                   	push   rax
   111ab:	04 11                	add    al,0x11
   111ad:	2f                   	(bad)  
   111ae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   111b2:	78 01                	js     111b5 <__abi_tag-0x3ef16b>
   111b4:	54                   	push   rsp
   111b5:	00 00                	add    BYTE PTR [rax],al
   111b7:	00 00                	add    BYTE PTR [rax],al
   111b9:	00 00                	add    BYTE PTR [rax],al
   111bb:	00 06                	add    BYTE PTR [rsi],al
   111bd:	da 31                	fidiv  DWORD PTR [rcx]
   111bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   111c2:	00 00                	add    BYTE PTR [rax],al
   111c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   111c7:	11 01                	adc    DWORD PTR [rcx],eax
   111c9:	50                   	push   rax
   111ca:	04 11                	add    al,0x11
   111cc:	2f                   	(bad)  
   111cd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   111d1:	39 01                	cmp    DWORD PTR [rcx],eax
   111d3:	54                   	push   rsp
   111d4:	00 00                	add    BYTE PTR [rax],al
   111d6:	00 00                	add    BYTE PTR [rax],al
   111d8:	00 00                	add    BYTE PTR [rax],al
   111da:	00 06                	add    BYTE PTR [rsi],al
   111dc:	96                   	xchg   esi,eax
   111dd:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   111e0:	00 00                	add    BYTE PTR [rax],al
   111e2:	00 00                	add    BYTE PTR [rax],al
   111e4:	04 00                	add    al,0x0
   111e6:	11 01                	adc    DWORD PTR [rcx],eax
   111e8:	50                   	push   rax
   111e9:	04 11                	add    al,0x11
   111eb:	2f                   	(bad)  
   111ec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   111f0:	78 01                	js     111f3 <__abi_tag-0x3ef12d>
   111f2:	54                   	push   rsp
   111f3:	00 00                	add    BYTE PTR [rax],al
   111f5:	00 00                	add    BYTE PTR [rax],al
   111f7:	00 00                	add    BYTE PTR [rax],al
   111f9:	00 06                	add    BYTE PTR [rsi],al
   111fb:	48 31 42 00          	xor    QWORD PTR [rdx+0x0],rax
   111ff:	00 00                	add    BYTE PTR [rax],al
   11201:	00 00                	add    BYTE PTR [rax],al
   11203:	04 00                	add    al,0x0
   11205:	11 01                	adc    DWORD PTR [rcx],eax
   11207:	50                   	push   rax
   11208:	04 11                	add    al,0x11
   1120a:	2f                   	(bad)  
   1120b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1120f:	39 01                	cmp    DWORD PTR [rcx],eax
   11211:	54                   	push   rsp
   11212:	00 00                	add    BYTE PTR [rax],al
   11214:	00 00                	add    BYTE PTR [rax],al
   11216:	00 00                	add    BYTE PTR [rax],al
   11218:	00 06                	add    BYTE PTR [rsi],al
   1121a:	04 31                	add    al,0x31
   1121c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1121f:	00 00                	add    BYTE PTR [rax],al
   11221:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11224:	11 01                	adc    DWORD PTR [rcx],eax
   11226:	50                   	push   rax
   11227:	04 11                	add    al,0x11
   11229:	2f                   	(bad)  
   1122a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1122e:	78 01                	js     11231 <__abi_tag-0x3ef0ef>
   11230:	54                   	push   rsp
   11231:	00 00                	add    BYTE PTR [rax],al
   11233:	00 00                	add    BYTE PTR [rax],al
   11235:	00 00                	add    BYTE PTR [rax],al
   11237:	00 06                	add    BYTE PTR [rsi],al
   11239:	b6 30                	mov    dh,0x30
   1123b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1123e:	00 00                	add    BYTE PTR [rax],al
   11240:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11243:	11 01                	adc    DWORD PTR [rcx],eax
   11245:	50                   	push   rax
   11246:	04 11                	add    al,0x11
   11248:	2f                   	(bad)  
   11249:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1124d:	39 01                	cmp    DWORD PTR [rcx],eax
   1124f:	54                   	push   rsp
   11250:	00 00                	add    BYTE PTR [rax],al
   11252:	00 00                	add    BYTE PTR [rax],al
   11254:	00 00                	add    BYTE PTR [rax],al
   11256:	00 06                	add    BYTE PTR [rsi],al
   11258:	72 30                	jb     1128a <__abi_tag-0x3ef096>
   1125a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1125d:	00 00                	add    BYTE PTR [rax],al
   1125f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11262:	11 01                	adc    DWORD PTR [rcx],eax
   11264:	50                   	push   rax
   11265:	04 11                	add    al,0x11
   11267:	2f                   	(bad)  
   11268:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1126c:	78 01                	js     1126f <__abi_tag-0x3ef0b1>
   1126e:	54                   	push   rsp
   1126f:	00 00                	add    BYTE PTR [rax],al
   11271:	00 00                	add    BYTE PTR [rax],al
   11273:	00 00                	add    BYTE PTR [rax],al
   11275:	00 06                	add    BYTE PTR [rsi],al
   11277:	24 30                	and    al,0x30
   11279:	42 00 00             	rex.X add BYTE PTR [rax],al
   1127c:	00 00                	add    BYTE PTR [rax],al
   1127e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11281:	11 01                	adc    DWORD PTR [rcx],eax
   11283:	50                   	push   rax
   11284:	04 11                	add    al,0x11
   11286:	2f                   	(bad)  
   11287:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1128b:	39 01                	cmp    DWORD PTR [rcx],eax
   1128d:	54                   	push   rsp
   1128e:	00 00                	add    BYTE PTR [rax],al
   11290:	00 00                	add    BYTE PTR [rax],al
   11292:	00 00                	add    BYTE PTR [rax],al
   11294:	00 06                	add    BYTE PTR [rsi],al
   11296:	e0 2f                	loopne 112c7 <__abi_tag-0x3ef059>
   11298:	42 00 00             	rex.X add BYTE PTR [rax],al
   1129b:	00 00                	add    BYTE PTR [rax],al
   1129d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   112a0:	11 01                	adc    DWORD PTR [rcx],eax
   112a2:	50                   	push   rax
   112a3:	04 11                	add    al,0x11
   112a5:	2f                   	(bad)  
   112a6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   112aa:	78 01                	js     112ad <__abi_tag-0x3ef073>
   112ac:	54                   	push   rsp
   112ad:	00 00                	add    BYTE PTR [rax],al
   112af:	00 00                	add    BYTE PTR [rax],al
   112b1:	00 00                	add    BYTE PTR [rax],al
   112b3:	00 06                	add    BYTE PTR [rsi],al
   112b5:	92                   	xchg   edx,eax
   112b6:	2f                   	(bad)  
   112b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   112ba:	00 00                	add    BYTE PTR [rax],al
   112bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   112bf:	11 01                	adc    DWORD PTR [rcx],eax
   112c1:	50                   	push   rax
   112c2:	04 11                	add    al,0x11
   112c4:	2f                   	(bad)  
   112c5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   112c9:	39 01                	cmp    DWORD PTR [rcx],eax
   112cb:	54                   	push   rsp
   112cc:	00 00                	add    BYTE PTR [rax],al
   112ce:	00 00                	add    BYTE PTR [rax],al
   112d0:	00 00                	add    BYTE PTR [rax],al
   112d2:	00 06                	add    BYTE PTR [rsi],al
   112d4:	4e 2f                	rex.WRX (bad) 
   112d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   112d9:	00 00                	add    BYTE PTR [rax],al
   112db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   112de:	11 01                	adc    DWORD PTR [rcx],eax
   112e0:	50                   	push   rax
   112e1:	04 11                	add    al,0x11
   112e3:	2f                   	(bad)  
   112e4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   112e8:	78 01                	js     112eb <__abi_tag-0x3ef035>
   112ea:	54                   	push   rsp
   112eb:	00 00                	add    BYTE PTR [rax],al
   112ed:	00 00                	add    BYTE PTR [rax],al
   112ef:	00 00                	add    BYTE PTR [rax],al
   112f1:	00 06                	add    BYTE PTR [rsi],al
   112f3:	00 2f                	add    BYTE PTR [rdi],ch
   112f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   112f8:	00 00                	add    BYTE PTR [rax],al
   112fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   112fd:	11 01                	adc    DWORD PTR [rcx],eax
   112ff:	50                   	push   rax
   11300:	04 11                	add    al,0x11
   11302:	2f                   	(bad)  
   11303:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11307:	39 01                	cmp    DWORD PTR [rcx],eax
   11309:	54                   	push   rsp
   1130a:	00 00                	add    BYTE PTR [rax],al
   1130c:	00 00                	add    BYTE PTR [rax],al
   1130e:	00 00                	add    BYTE PTR [rax],al
   11310:	00 06                	add    BYTE PTR [rsi],al
   11312:	bc 2e 42 00 00       	mov    esp,0x422e
   11317:	00 00                	add    BYTE PTR [rax],al
   11319:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1131c:	11 01                	adc    DWORD PTR [rcx],eax
   1131e:	50                   	push   rax
   1131f:	04 11                	add    al,0x11
   11321:	2f                   	(bad)  
   11322:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11326:	78 01                	js     11329 <__abi_tag-0x3eeff7>
   11328:	54                   	push   rsp
   11329:	00 00                	add    BYTE PTR [rax],al
   1132b:	00 00                	add    BYTE PTR [rax],al
   1132d:	00 00                	add    BYTE PTR [rax],al
   1132f:	00 06                	add    BYTE PTR [rsi],al
   11331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11332:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   11336:	00 00                	add    BYTE PTR [rax],al
   11338:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1133b:	11 01                	adc    DWORD PTR [rcx],eax
   1133d:	50                   	push   rax
   1133e:	04 11                	add    al,0x11
   11340:	2f                   	(bad)  
   11341:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11345:	39 01                	cmp    DWORD PTR [rcx],eax
   11347:	54                   	push   rsp
   11348:	00 00                	add    BYTE PTR [rax],al
   1134a:	00 00                	add    BYTE PTR [rax],al
   1134c:	00 00                	add    BYTE PTR [rax],al
   1134e:	00 06                	add    BYTE PTR [rsi],al
   11350:	2a 2e                	sub    ch,BYTE PTR [rsi]
   11352:	42 00 00             	rex.X add BYTE PTR [rax],al
   11355:	00 00                	add    BYTE PTR [rax],al
   11357:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1135a:	11 01                	adc    DWORD PTR [rcx],eax
   1135c:	50                   	push   rax
   1135d:	04 11                	add    al,0x11
   1135f:	2f                   	(bad)  
   11360:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11364:	78 01                	js     11367 <__abi_tag-0x3eefb9>
   11366:	54                   	push   rsp
   11367:	00 00                	add    BYTE PTR [rax],al
   11369:	00 00                	add    BYTE PTR [rax],al
   1136b:	00 00                	add    BYTE PTR [rax],al
   1136d:	00 06                	add    BYTE PTR [rsi],al
   1136f:	dc 2d 42 00 00 00    	fsubr  QWORD PTR [rip+0x42]        # 113b7 <__abi_tag-0x3eef69>
   11375:	00 00                	add    BYTE PTR [rax],al
   11377:	04 00                	add    al,0x0
   11379:	11 01                	adc    DWORD PTR [rcx],eax
   1137b:	50                   	push   rax
   1137c:	04 11                	add    al,0x11
   1137e:	2f                   	(bad)  
   1137f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11383:	39 01                	cmp    DWORD PTR [rcx],eax
   11385:	54                   	push   rsp
   11386:	00 00                	add    BYTE PTR [rax],al
   11388:	00 00                	add    BYTE PTR [rax],al
   1138a:	00 00                	add    BYTE PTR [rax],al
   1138c:	00 06                	add    BYTE PTR [rsi],al
   1138e:	98                   	cwde   
   1138f:	2d 42 00 00 00       	sub    eax,0x42
   11394:	00 00                	add    BYTE PTR [rax],al
   11396:	04 00                	add    al,0x0
   11398:	11 01                	adc    DWORD PTR [rcx],eax
   1139a:	50                   	push   rax
   1139b:	04 11                	add    al,0x11
   1139d:	2f                   	(bad)  
   1139e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   113a2:	78 01                	js     113a5 <__abi_tag-0x3eef7b>
   113a4:	54                   	push   rsp
   113a5:	00 00                	add    BYTE PTR [rax],al
   113a7:	00 00                	add    BYTE PTR [rax],al
   113a9:	00 00                	add    BYTE PTR [rax],al
   113ab:	00 06                	add    BYTE PTR [rsi],al
   113ad:	4a 2d 42 00 00 00    	rex.WX sub rax,0x42
   113b3:	00 00                	add    BYTE PTR [rax],al
   113b5:	04 00                	add    al,0x0
   113b7:	11 01                	adc    DWORD PTR [rcx],eax
   113b9:	50                   	push   rax
   113ba:	04 11                	add    al,0x11
   113bc:	2f                   	(bad)  
   113bd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   113c1:	39 01                	cmp    DWORD PTR [rcx],eax
   113c3:	54                   	push   rsp
   113c4:	00 00                	add    BYTE PTR [rax],al
   113c6:	00 00                	add    BYTE PTR [rax],al
   113c8:	00 00                	add    BYTE PTR [rax],al
   113ca:	00 06                	add    BYTE PTR [rsi],al
   113cc:	06                   	(bad)  
   113cd:	2d 42 00 00 00       	sub    eax,0x42
   113d2:	00 00                	add    BYTE PTR [rax],al
   113d4:	04 00                	add    al,0x0
   113d6:	11 01                	adc    DWORD PTR [rcx],eax
   113d8:	50                   	push   rax
   113d9:	04 11                	add    al,0x11
   113db:	2f                   	(bad)  
   113dc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   113e0:	78 01                	js     113e3 <__abi_tag-0x3eef3d>
   113e2:	54                   	push   rsp
   113e3:	00 00                	add    BYTE PTR [rax],al
   113e5:	00 00                	add    BYTE PTR [rax],al
   113e7:	00 00                	add    BYTE PTR [rax],al
   113e9:	00 06                	add    BYTE PTR [rsi],al
   113eb:	b8 2c 42 00 00       	mov    eax,0x422c
   113f0:	00 00                	add    BYTE PTR [rax],al
   113f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   113f5:	11 01                	adc    DWORD PTR [rcx],eax
   113f7:	50                   	push   rax
   113f8:	04 11                	add    al,0x11
   113fa:	2f                   	(bad)  
   113fb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   113ff:	39 01                	cmp    DWORD PTR [rcx],eax
   11401:	54                   	push   rsp
   11402:	00 00                	add    BYTE PTR [rax],al
   11404:	00 00                	add    BYTE PTR [rax],al
   11406:	00 00                	add    BYTE PTR [rax],al
   11408:	00 06                	add    BYTE PTR [rsi],al
   1140a:	74 2c                	je     11438 <__abi_tag-0x3eeee8>
   1140c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1140f:	00 00                	add    BYTE PTR [rax],al
   11411:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11414:	11 01                	adc    DWORD PTR [rcx],eax
   11416:	50                   	push   rax
   11417:	04 11                	add    al,0x11
   11419:	2f                   	(bad)  
   1141a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1141e:	78 01                	js     11421 <__abi_tag-0x3eeeff>
   11420:	54                   	push   rsp
   11421:	00 00                	add    BYTE PTR [rax],al
   11423:	00 00                	add    BYTE PTR [rax],al
   11425:	00 00                	add    BYTE PTR [rax],al
   11427:	00 06                	add    BYTE PTR [rsi],al
   11429:	26 2c 42             	es sub al,0x42
   1142c:	00 00                	add    BYTE PTR [rax],al
   1142e:	00 00                	add    BYTE PTR [rax],al
   11430:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11433:	11 01                	adc    DWORD PTR [rcx],eax
   11435:	50                   	push   rax
   11436:	04 11                	add    al,0x11
   11438:	2f                   	(bad)  
   11439:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1143d:	39 01                	cmp    DWORD PTR [rcx],eax
   1143f:	54                   	push   rsp
   11440:	00 00                	add    BYTE PTR [rax],al
   11442:	00 00                	add    BYTE PTR [rax],al
   11444:	00 00                	add    BYTE PTR [rax],al
   11446:	00 06                	add    BYTE PTR [rsi],al
   11448:	e2 2b                	loop   11475 <__abi_tag-0x3eeeab>
   1144a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1144d:	00 00                	add    BYTE PTR [rax],al
   1144f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11452:	11 01                	adc    DWORD PTR [rcx],eax
   11454:	50                   	push   rax
   11455:	04 11                	add    al,0x11
   11457:	2f                   	(bad)  
   11458:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1145c:	78 01                	js     1145f <__abi_tag-0x3eeec1>
   1145e:	54                   	push   rsp
   1145f:	00 00                	add    BYTE PTR [rax],al
   11461:	00 00                	add    BYTE PTR [rax],al
   11463:	00 00                	add    BYTE PTR [rax],al
   11465:	00 06                	add    BYTE PTR [rsi],al
   11467:	94                   	xchg   esp,eax
   11468:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   1146b:	00 00                	add    BYTE PTR [rax],al
   1146d:	00 00                	add    BYTE PTR [rax],al
   1146f:	04 00                	add    al,0x0
   11471:	11 01                	adc    DWORD PTR [rcx],eax
   11473:	50                   	push   rax
   11474:	04 11                	add    al,0x11
   11476:	2f                   	(bad)  
   11477:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1147b:	39 01                	cmp    DWORD PTR [rcx],eax
   1147d:	54                   	push   rsp
   1147e:	00 00                	add    BYTE PTR [rax],al
   11480:	00 00                	add    BYTE PTR [rax],al
   11482:	00 00                	add    BYTE PTR [rax],al
   11484:	00 06                	add    BYTE PTR [rsi],al
   11486:	50                   	push   rax
   11487:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   1148a:	00 00                	add    BYTE PTR [rax],al
   1148c:	00 00                	add    BYTE PTR [rax],al
   1148e:	04 00                	add    al,0x0
   11490:	11 01                	adc    DWORD PTR [rcx],eax
   11492:	50                   	push   rax
   11493:	04 11                	add    al,0x11
   11495:	2f                   	(bad)  
   11496:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1149a:	78 01                	js     1149d <__abi_tag-0x3eee83>
   1149c:	54                   	push   rsp
   1149d:	00 00                	add    BYTE PTR [rax],al
   1149f:	00 00                	add    BYTE PTR [rax],al
   114a1:	00 00                	add    BYTE PTR [rax],al
   114a3:	00 06                	add    BYTE PTR [rsi],al
   114a5:	02 2b                	add    ch,BYTE PTR [rbx]
   114a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   114aa:	00 00                	add    BYTE PTR [rax],al
   114ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   114af:	11 01                	adc    DWORD PTR [rcx],eax
   114b1:	50                   	push   rax
   114b2:	04 11                	add    al,0x11
   114b4:	2f                   	(bad)  
   114b5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   114b9:	39 01                	cmp    DWORD PTR [rcx],eax
   114bb:	54                   	push   rsp
   114bc:	00 00                	add    BYTE PTR [rax],al
   114be:	00 00                	add    BYTE PTR [rax],al
   114c0:	00 00                	add    BYTE PTR [rax],al
   114c2:	00 06                	add    BYTE PTR [rsi],al
   114c4:	be 2a 42 00 00       	mov    esi,0x422a
   114c9:	00 00                	add    BYTE PTR [rax],al
   114cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   114ce:	11 01                	adc    DWORD PTR [rcx],eax
   114d0:	50                   	push   rax
   114d1:	04 11                	add    al,0x11
   114d3:	2f                   	(bad)  
   114d4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   114d8:	78 01                	js     114db <__abi_tag-0x3eee45>
   114da:	54                   	push   rsp
   114db:	00 00                	add    BYTE PTR [rax],al
   114dd:	00 00                	add    BYTE PTR [rax],al
   114df:	00 00                	add    BYTE PTR [rax],al
   114e1:	00 06                	add    BYTE PTR [rsi],al
   114e3:	70 2a                	jo     1150f <__abi_tag-0x3eee11>
   114e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   114e8:	00 00                	add    BYTE PTR [rax],al
   114ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   114ed:	11 01                	adc    DWORD PTR [rcx],eax
   114ef:	50                   	push   rax
   114f0:	04 11                	add    al,0x11
   114f2:	2f                   	(bad)  
   114f3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   114f7:	39 01                	cmp    DWORD PTR [rcx],eax
   114f9:	54                   	push   rsp
   114fa:	00 00                	add    BYTE PTR [rax],al
   114fc:	00 00                	add    BYTE PTR [rax],al
   114fe:	00 00                	add    BYTE PTR [rax],al
   11500:	00 06                	add    BYTE PTR [rsi],al
   11502:	2c 2a                	sub    al,0x2a
   11504:	42 00 00             	rex.X add BYTE PTR [rax],al
   11507:	00 00                	add    BYTE PTR [rax],al
   11509:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1150c:	11 01                	adc    DWORD PTR [rcx],eax
   1150e:	50                   	push   rax
   1150f:	04 11                	add    al,0x11
   11511:	2f                   	(bad)  
   11512:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11516:	78 01                	js     11519 <__abi_tag-0x3eee07>
   11518:	54                   	push   rsp
   11519:	00 00                	add    BYTE PTR [rax],al
   1151b:	00 00                	add    BYTE PTR [rax],al
   1151d:	00 00                	add    BYTE PTR [rax],al
   1151f:	00 06                	add    BYTE PTR [rsi],al
   11521:	de 29                	fisubr WORD PTR [rcx]
   11523:	42 00 00             	rex.X add BYTE PTR [rax],al
   11526:	00 00                	add    BYTE PTR [rax],al
   11528:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1152b:	11 01                	adc    DWORD PTR [rcx],eax
   1152d:	50                   	push   rax
   1152e:	04 11                	add    al,0x11
   11530:	2f                   	(bad)  
   11531:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11535:	39 01                	cmp    DWORD PTR [rcx],eax
   11537:	54                   	push   rsp
   11538:	00 00                	add    BYTE PTR [rax],al
   1153a:	00 00                	add    BYTE PTR [rax],al
   1153c:	00 00                	add    BYTE PTR [rax],al
   1153e:	00 06                	add    BYTE PTR [rsi],al
   11540:	9a                   	(bad)  
   11541:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   11544:	00 00                	add    BYTE PTR [rax],al
   11546:	00 00                	add    BYTE PTR [rax],al
   11548:	04 00                	add    al,0x0
   1154a:	11 01                	adc    DWORD PTR [rcx],eax
   1154c:	50                   	push   rax
   1154d:	04 11                	add    al,0x11
   1154f:	2f                   	(bad)  
   11550:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11554:	78 01                	js     11557 <__abi_tag-0x3eedc9>
   11556:	54                   	push   rsp
   11557:	00 00                	add    BYTE PTR [rax],al
   11559:	00 00                	add    BYTE PTR [rax],al
   1155b:	00 00                	add    BYTE PTR [rax],al
   1155d:	00 06                	add    BYTE PTR [rsi],al
   1155f:	4c 29 42 00          	sub    QWORD PTR [rdx+0x0],r8
   11563:	00 00                	add    BYTE PTR [rax],al
   11565:	00 00                	add    BYTE PTR [rax],al
   11567:	04 00                	add    al,0x0
   11569:	11 01                	adc    DWORD PTR [rcx],eax
   1156b:	50                   	push   rax
   1156c:	04 11                	add    al,0x11
   1156e:	2f                   	(bad)  
   1156f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11573:	39 01                	cmp    DWORD PTR [rcx],eax
   11575:	54                   	push   rsp
   11576:	00 00                	add    BYTE PTR [rax],al
   11578:	00 00                	add    BYTE PTR [rax],al
   1157a:	00 00                	add    BYTE PTR [rax],al
   1157c:	00 06                	add    BYTE PTR [rsi],al
   1157e:	08 29                	or     BYTE PTR [rcx],ch
   11580:	42 00 00             	rex.X add BYTE PTR [rax],al
   11583:	00 00                	add    BYTE PTR [rax],al
   11585:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11588:	11 01                	adc    DWORD PTR [rcx],eax
   1158a:	50                   	push   rax
   1158b:	04 11                	add    al,0x11
   1158d:	2f                   	(bad)  
   1158e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11592:	78 01                	js     11595 <__abi_tag-0x3eed8b>
   11594:	54                   	push   rsp
   11595:	00 00                	add    BYTE PTR [rax],al
   11597:	00 00                	add    BYTE PTR [rax],al
   11599:	00 00                	add    BYTE PTR [rax],al
   1159b:	00 06                	add    BYTE PTR [rsi],al
   1159d:	ba 28 42 00 00       	mov    edx,0x4228
   115a2:	00 00                	add    BYTE PTR [rax],al
   115a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   115a7:	11 01                	adc    DWORD PTR [rcx],eax
   115a9:	50                   	push   rax
   115aa:	04 11                	add    al,0x11
   115ac:	2f                   	(bad)  
   115ad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   115b1:	39 01                	cmp    DWORD PTR [rcx],eax
   115b3:	54                   	push   rsp
   115b4:	00 00                	add    BYTE PTR [rax],al
   115b6:	00 00                	add    BYTE PTR [rax],al
   115b8:	00 00                	add    BYTE PTR [rax],al
   115ba:	00 06                	add    BYTE PTR [rsi],al
   115bc:	76 28                	jbe    115e6 <__abi_tag-0x3eed3a>
   115be:	42 00 00             	rex.X add BYTE PTR [rax],al
   115c1:	00 00                	add    BYTE PTR [rax],al
   115c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   115c6:	11 01                	adc    DWORD PTR [rcx],eax
   115c8:	50                   	push   rax
   115c9:	04 11                	add    al,0x11
   115cb:	2f                   	(bad)  
   115cc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   115d0:	78 01                	js     115d3 <__abi_tag-0x3eed4d>
   115d2:	54                   	push   rsp
   115d3:	00 00                	add    BYTE PTR [rax],al
   115d5:	00 00                	add    BYTE PTR [rax],al
   115d7:	00 00                	add    BYTE PTR [rax],al
   115d9:	00 06                	add    BYTE PTR [rsi],al
   115db:	28 28                	sub    BYTE PTR [rax],ch
   115dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   115e0:	00 00                	add    BYTE PTR [rax],al
   115e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   115e5:	11 01                	adc    DWORD PTR [rcx],eax
   115e7:	50                   	push   rax
   115e8:	04 11                	add    al,0x11
   115ea:	2f                   	(bad)  
   115eb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   115ef:	39 01                	cmp    DWORD PTR [rcx],eax
   115f1:	54                   	push   rsp
   115f2:	00 00                	add    BYTE PTR [rax],al
   115f4:	00 00                	add    BYTE PTR [rax],al
   115f6:	00 00                	add    BYTE PTR [rax],al
   115f8:	00 06                	add    BYTE PTR [rsi],al
   115fa:	e4 27                	in     al,0x27
   115fc:	42 00 00             	rex.X add BYTE PTR [rax],al
   115ff:	00 00                	add    BYTE PTR [rax],al
   11601:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11604:	11 01                	adc    DWORD PTR [rcx],eax
   11606:	50                   	push   rax
   11607:	04 11                	add    al,0x11
   11609:	2f                   	(bad)  
   1160a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1160e:	78 01                	js     11611 <__abi_tag-0x3eed0f>
   11610:	54                   	push   rsp
   11611:	00 00                	add    BYTE PTR [rax],al
   11613:	00 00                	add    BYTE PTR [rax],al
   11615:	00 00                	add    BYTE PTR [rax],al
   11617:	00 06                	add    BYTE PTR [rsi],al
   11619:	96                   	xchg   esi,eax
   1161a:	27                   	(bad)  
   1161b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1161e:	00 00                	add    BYTE PTR [rax],al
   11620:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11623:	11 01                	adc    DWORD PTR [rcx],eax
   11625:	50                   	push   rax
   11626:	04 11                	add    al,0x11
   11628:	2f                   	(bad)  
   11629:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1162d:	39 01                	cmp    DWORD PTR [rcx],eax
   1162f:	54                   	push   rsp
   11630:	00 00                	add    BYTE PTR [rax],al
   11632:	00 00                	add    BYTE PTR [rax],al
   11634:	00 00                	add    BYTE PTR [rax],al
   11636:	00 06                	add    BYTE PTR [rsi],al
   11638:	52                   	push   rdx
   11639:	27                   	(bad)  
   1163a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1163d:	00 00                	add    BYTE PTR [rax],al
   1163f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11642:	11 01                	adc    DWORD PTR [rcx],eax
   11644:	50                   	push   rax
   11645:	04 11                	add    al,0x11
   11647:	2f                   	(bad)  
   11648:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1164c:	78 01                	js     1164f <__abi_tag-0x3eecd1>
   1164e:	54                   	push   rsp
   1164f:	00 00                	add    BYTE PTR [rax],al
   11651:	00 00                	add    BYTE PTR [rax],al
   11653:	00 00                	add    BYTE PTR [rax],al
   11655:	00 06                	add    BYTE PTR [rsi],al
   11657:	04 27                	add    al,0x27
   11659:	42 00 00             	rex.X add BYTE PTR [rax],al
   1165c:	00 00                	add    BYTE PTR [rax],al
   1165e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11661:	11 01                	adc    DWORD PTR [rcx],eax
   11663:	50                   	push   rax
   11664:	04 11                	add    al,0x11
   11666:	2f                   	(bad)  
   11667:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1166b:	39 01                	cmp    DWORD PTR [rcx],eax
   1166d:	54                   	push   rsp
   1166e:	00 00                	add    BYTE PTR [rax],al
   11670:	00 00                	add    BYTE PTR [rax],al
   11672:	00 00                	add    BYTE PTR [rax],al
   11674:	00 06                	add    BYTE PTR [rsi],al
   11676:	c0 26 42             	shl    BYTE PTR [rsi],0x42
   11679:	00 00                	add    BYTE PTR [rax],al
   1167b:	00 00                	add    BYTE PTR [rax],al
   1167d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11680:	11 01                	adc    DWORD PTR [rcx],eax
   11682:	50                   	push   rax
   11683:	04 11                	add    al,0x11
   11685:	2f                   	(bad)  
   11686:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1168a:	78 01                	js     1168d <__abi_tag-0x3eec93>
   1168c:	54                   	push   rsp
   1168d:	00 00                	add    BYTE PTR [rax],al
   1168f:	00 00                	add    BYTE PTR [rax],al
   11691:	00 00                	add    BYTE PTR [rax],al
   11693:	00 06                	add    BYTE PTR [rsi],al
   11695:	72 26                	jb     116bd <__abi_tag-0x3eec63>
   11697:	42 00 00             	rex.X add BYTE PTR [rax],al
   1169a:	00 00                	add    BYTE PTR [rax],al
   1169c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1169f:	11 01                	adc    DWORD PTR [rcx],eax
   116a1:	50                   	push   rax
   116a2:	04 11                	add    al,0x11
   116a4:	2f                   	(bad)  
   116a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   116a9:	39 01                	cmp    DWORD PTR [rcx],eax
   116ab:	54                   	push   rsp
   116ac:	00 00                	add    BYTE PTR [rax],al
   116ae:	00 00                	add    BYTE PTR [rax],al
   116b0:	00 00                	add    BYTE PTR [rax],al
   116b2:	00 06                	add    BYTE PTR [rsi],al
   116b4:	2e 26 42 00 00       	cs es rex.X add BYTE PTR [rax],al
   116b9:	00 00                	add    BYTE PTR [rax],al
   116bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   116be:	11 01                	adc    DWORD PTR [rcx],eax
   116c0:	50                   	push   rax
   116c1:	04 11                	add    al,0x11
   116c3:	2f                   	(bad)  
   116c4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   116c8:	78 01                	js     116cb <__abi_tag-0x3eec55>
   116ca:	54                   	push   rsp
   116cb:	00 00                	add    BYTE PTR [rax],al
   116cd:	00 00                	add    BYTE PTR [rax],al
   116cf:	00 00                	add    BYTE PTR [rax],al
   116d1:	00 06                	add    BYTE PTR [rsi],al
   116d3:	e0 25                	loopne 116fa <__abi_tag-0x3eec26>
   116d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   116d8:	00 00                	add    BYTE PTR [rax],al
   116da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   116dd:	11 01                	adc    DWORD PTR [rcx],eax
   116df:	50                   	push   rax
   116e0:	04 11                	add    al,0x11
   116e2:	2f                   	(bad)  
   116e3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   116e7:	39 01                	cmp    DWORD PTR [rcx],eax
   116e9:	54                   	push   rsp
   116ea:	00 00                	add    BYTE PTR [rax],al
   116ec:	00 00                	add    BYTE PTR [rax],al
   116ee:	00 00                	add    BYTE PTR [rax],al
   116f0:	00 06                	add    BYTE PTR [rsi],al
   116f2:	9c                   	pushf  
   116f3:	25 42 00 00 00       	and    eax,0x42
   116f8:	00 00                	add    BYTE PTR [rax],al
   116fa:	04 00                	add    al,0x0
   116fc:	11 01                	adc    DWORD PTR [rcx],eax
   116fe:	50                   	push   rax
   116ff:	04 11                	add    al,0x11
   11701:	2f                   	(bad)  
   11702:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11706:	78 01                	js     11709 <__abi_tag-0x3eec17>
   11708:	54                   	push   rsp
   11709:	00 00                	add    BYTE PTR [rax],al
   1170b:	00 00                	add    BYTE PTR [rax],al
   1170d:	00 00                	add    BYTE PTR [rax],al
   1170f:	00 06                	add    BYTE PTR [rsi],al
   11711:	4e 25 42 00 00 00    	rex.WRX and rax,0x42
   11717:	00 00                	add    BYTE PTR [rax],al
   11719:	04 00                	add    al,0x0
   1171b:	11 01                	adc    DWORD PTR [rcx],eax
   1171d:	50                   	push   rax
   1171e:	04 11                	add    al,0x11
   11720:	2f                   	(bad)  
   11721:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11725:	39 01                	cmp    DWORD PTR [rcx],eax
   11727:	54                   	push   rsp
   11728:	00 00                	add    BYTE PTR [rax],al
   1172a:	00 00                	add    BYTE PTR [rax],al
   1172c:	00 00                	add    BYTE PTR [rax],al
   1172e:	00 06                	add    BYTE PTR [rsi],al
   11730:	0a 25 42 00 00 00    	or     ah,BYTE PTR [rip+0x42]        # 11778 <__abi_tag-0x3eeba8>
   11736:	00 00                	add    BYTE PTR [rax],al
   11738:	04 00                	add    al,0x0
   1173a:	11 01                	adc    DWORD PTR [rcx],eax
   1173c:	50                   	push   rax
   1173d:	04 11                	add    al,0x11
   1173f:	2f                   	(bad)  
   11740:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11744:	78 01                	js     11747 <__abi_tag-0x3eebd9>
   11746:	54                   	push   rsp
   11747:	00 00                	add    BYTE PTR [rax],al
   11749:	00 00                	add    BYTE PTR [rax],al
   1174b:	00 00                	add    BYTE PTR [rax],al
   1174d:	00 06                	add    BYTE PTR [rsi],al
   1174f:	bc 24 42 00 00       	mov    esp,0x4224
   11754:	00 00                	add    BYTE PTR [rax],al
   11756:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11759:	11 01                	adc    DWORD PTR [rcx],eax
   1175b:	50                   	push   rax
   1175c:	04 11                	add    al,0x11
   1175e:	2f                   	(bad)  
   1175f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11763:	39 01                	cmp    DWORD PTR [rcx],eax
   11765:	54                   	push   rsp
   11766:	00 00                	add    BYTE PTR [rax],al
   11768:	00 00                	add    BYTE PTR [rax],al
   1176a:	00 00                	add    BYTE PTR [rax],al
   1176c:	00 06                	add    BYTE PTR [rsi],al
   1176e:	78 24                	js     11794 <__abi_tag-0x3eeb8c>
   11770:	42 00 00             	rex.X add BYTE PTR [rax],al
   11773:	00 00                	add    BYTE PTR [rax],al
   11775:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11778:	11 01                	adc    DWORD PTR [rcx],eax
   1177a:	50                   	push   rax
   1177b:	04 11                	add    al,0x11
   1177d:	2f                   	(bad)  
   1177e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11782:	78 01                	js     11785 <__abi_tag-0x3eeb9b>
   11784:	54                   	push   rsp
   11785:	00 00                	add    BYTE PTR [rax],al
   11787:	00 00                	add    BYTE PTR [rax],al
   11789:	00 00                	add    BYTE PTR [rax],al
   1178b:	00 06                	add    BYTE PTR [rsi],al
   1178d:	2a 24 42             	sub    ah,BYTE PTR [rdx+rax*2]
   11790:	00 00                	add    BYTE PTR [rax],al
   11792:	00 00                	add    BYTE PTR [rax],al
   11794:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11797:	11 01                	adc    DWORD PTR [rcx],eax
   11799:	50                   	push   rax
   1179a:	04 11                	add    al,0x11
   1179c:	2f                   	(bad)  
   1179d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   117a1:	39 01                	cmp    DWORD PTR [rcx],eax
   117a3:	54                   	push   rsp
   117a4:	00 00                	add    BYTE PTR [rax],al
   117a6:	00 00                	add    BYTE PTR [rax],al
   117a8:	00 00                	add    BYTE PTR [rax],al
   117aa:	00 06                	add    BYTE PTR [rsi],al
   117ac:	e6 23                	out    0x23,al
   117ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   117b1:	00 00                	add    BYTE PTR [rax],al
   117b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   117b6:	11 01                	adc    DWORD PTR [rcx],eax
   117b8:	50                   	push   rax
   117b9:	04 11                	add    al,0x11
   117bb:	2f                   	(bad)  
   117bc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   117c0:	78 01                	js     117c3 <__abi_tag-0x3eeb5d>
   117c2:	54                   	push   rsp
   117c3:	00 00                	add    BYTE PTR [rax],al
   117c5:	00 00                	add    BYTE PTR [rax],al
   117c7:	00 00                	add    BYTE PTR [rax],al
   117c9:	00 06                	add    BYTE PTR [rsi],al
   117cb:	98                   	cwde   
   117cc:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   117cf:	00 00                	add    BYTE PTR [rax],al
   117d1:	00 00                	add    BYTE PTR [rax],al
   117d3:	04 00                	add    al,0x0
   117d5:	11 01                	adc    DWORD PTR [rcx],eax
   117d7:	50                   	push   rax
   117d8:	04 11                	add    al,0x11
   117da:	2f                   	(bad)  
   117db:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   117df:	39 01                	cmp    DWORD PTR [rcx],eax
   117e1:	54                   	push   rsp
   117e2:	00 00                	add    BYTE PTR [rax],al
   117e4:	00 00                	add    BYTE PTR [rax],al
   117e6:	00 00                	add    BYTE PTR [rax],al
   117e8:	00 06                	add    BYTE PTR [rsi],al
   117ea:	54                   	push   rsp
   117eb:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   117ee:	00 00                	add    BYTE PTR [rax],al
   117f0:	00 00                	add    BYTE PTR [rax],al
   117f2:	04 00                	add    al,0x0
   117f4:	11 01                	adc    DWORD PTR [rcx],eax
   117f6:	50                   	push   rax
   117f7:	04 11                	add    al,0x11
   117f9:	2f                   	(bad)  
   117fa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   117fe:	78 01                	js     11801 <__abi_tag-0x3eeb1f>
   11800:	54                   	push   rsp
   11801:	00 00                	add    BYTE PTR [rax],al
   11803:	00 00                	add    BYTE PTR [rax],al
   11805:	00 00                	add    BYTE PTR [rax],al
   11807:	00 06                	add    BYTE PTR [rsi],al
   11809:	06                   	(bad)  
   1180a:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   1180d:	00 00                	add    BYTE PTR [rax],al
   1180f:	00 00                	add    BYTE PTR [rax],al
   11811:	04 00                	add    al,0x0
   11813:	11 01                	adc    DWORD PTR [rcx],eax
   11815:	50                   	push   rax
   11816:	04 11                	add    al,0x11
   11818:	2f                   	(bad)  
   11819:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1181d:	39 01                	cmp    DWORD PTR [rcx],eax
   1181f:	54                   	push   rsp
   11820:	00 00                	add    BYTE PTR [rax],al
   11822:	00 00                	add    BYTE PTR [rax],al
   11824:	00 00                	add    BYTE PTR [rax],al
   11826:	00 06                	add    BYTE PTR [rsi],al
   11828:	c2 22 42             	ret    0x4222
   1182b:	00 00                	add    BYTE PTR [rax],al
   1182d:	00 00                	add    BYTE PTR [rax],al
   1182f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11832:	11 01                	adc    DWORD PTR [rcx],eax
   11834:	50                   	push   rax
   11835:	04 11                	add    al,0x11
   11837:	2f                   	(bad)  
   11838:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1183c:	78 01                	js     1183f <__abi_tag-0x3eeae1>
   1183e:	54                   	push   rsp
   1183f:	00 00                	add    BYTE PTR [rax],al
   11841:	00 00                	add    BYTE PTR [rax],al
   11843:	00 00                	add    BYTE PTR [rax],al
   11845:	00 06                	add    BYTE PTR [rsi],al
   11847:	74 22                	je     1186b <__abi_tag-0x3eeab5>
   11849:	42 00 00             	rex.X add BYTE PTR [rax],al
   1184c:	00 00                	add    BYTE PTR [rax],al
   1184e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11851:	11 01                	adc    DWORD PTR [rcx],eax
   11853:	50                   	push   rax
   11854:	04 11                	add    al,0x11
   11856:	2f                   	(bad)  
   11857:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1185b:	39 01                	cmp    DWORD PTR [rcx],eax
   1185d:	54                   	push   rsp
   1185e:	00 00                	add    BYTE PTR [rax],al
   11860:	00 00                	add    BYTE PTR [rax],al
   11862:	00 00                	add    BYTE PTR [rax],al
   11864:	00 06                	add    BYTE PTR [rsi],al
   11866:	30 22                	xor    BYTE PTR [rdx],ah
   11868:	42 00 00             	rex.X add BYTE PTR [rax],al
   1186b:	00 00                	add    BYTE PTR [rax],al
   1186d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11870:	11 01                	adc    DWORD PTR [rcx],eax
   11872:	50                   	push   rax
   11873:	04 11                	add    al,0x11
   11875:	2f                   	(bad)  
   11876:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1187a:	78 01                	js     1187d <__abi_tag-0x3eeaa3>
   1187c:	54                   	push   rsp
   1187d:	00 00                	add    BYTE PTR [rax],al
   1187f:	00 00                	add    BYTE PTR [rax],al
   11881:	00 00                	add    BYTE PTR [rax],al
   11883:	00 06                	add    BYTE PTR [rsi],al
   11885:	e2 21                	loop   118a8 <__abi_tag-0x3eea78>
   11887:	42 00 00             	rex.X add BYTE PTR [rax],al
   1188a:	00 00                	add    BYTE PTR [rax],al
   1188c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1188f:	11 01                	adc    DWORD PTR [rcx],eax
   11891:	50                   	push   rax
   11892:	04 11                	add    al,0x11
   11894:	2f                   	(bad)  
   11895:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11899:	39 01                	cmp    DWORD PTR [rcx],eax
   1189b:	54                   	push   rsp
   1189c:	00 00                	add    BYTE PTR [rax],al
   1189e:	00 00                	add    BYTE PTR [rax],al
   118a0:	00 00                	add    BYTE PTR [rax],al
   118a2:	00 06                	add    BYTE PTR [rsi],al
   118a4:	9e                   	sahf   
   118a5:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   118a8:	00 00                	add    BYTE PTR [rax],al
   118aa:	00 00                	add    BYTE PTR [rax],al
   118ac:	04 00                	add    al,0x0
   118ae:	11 01                	adc    DWORD PTR [rcx],eax
   118b0:	50                   	push   rax
   118b1:	04 11                	add    al,0x11
   118b3:	2f                   	(bad)  
   118b4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   118b8:	78 01                	js     118bb <__abi_tag-0x3eea65>
   118ba:	54                   	push   rsp
   118bb:	00 00                	add    BYTE PTR [rax],al
   118bd:	00 00                	add    BYTE PTR [rax],al
   118bf:	00 00                	add    BYTE PTR [rax],al
   118c1:	00 06                	add    BYTE PTR [rsi],al
   118c3:	50                   	push   rax
   118c4:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   118c7:	00 00                	add    BYTE PTR [rax],al
   118c9:	00 00                	add    BYTE PTR [rax],al
   118cb:	04 00                	add    al,0x0
   118cd:	11 01                	adc    DWORD PTR [rcx],eax
   118cf:	50                   	push   rax
   118d0:	04 11                	add    al,0x11
   118d2:	2f                   	(bad)  
   118d3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   118d7:	39 01                	cmp    DWORD PTR [rcx],eax
   118d9:	54                   	push   rsp
   118da:	00 00                	add    BYTE PTR [rax],al
   118dc:	00 00                	add    BYTE PTR [rax],al
   118de:	00 00                	add    BYTE PTR [rax],al
   118e0:	00 06                	add    BYTE PTR [rsi],al
   118e2:	0c 21                	or     al,0x21
   118e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   118e7:	00 00                	add    BYTE PTR [rax],al
   118e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   118ec:	11 01                	adc    DWORD PTR [rcx],eax
   118ee:	50                   	push   rax
   118ef:	04 11                	add    al,0x11
   118f1:	2f                   	(bad)  
   118f2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   118f6:	78 01                	js     118f9 <__abi_tag-0x3eea27>
   118f8:	54                   	push   rsp
   118f9:	00 00                	add    BYTE PTR [rax],al
   118fb:	00 00                	add    BYTE PTR [rax],al
   118fd:	00 00                	add    BYTE PTR [rax],al
   118ff:	00 06                	add    BYTE PTR [rsi],al
   11901:	be 20 42 00 00       	mov    esi,0x4220
   11906:	00 00                	add    BYTE PTR [rax],al
   11908:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1190b:	11 01                	adc    DWORD PTR [rcx],eax
   1190d:	50                   	push   rax
   1190e:	04 11                	add    al,0x11
   11910:	2f                   	(bad)  
   11911:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11915:	39 01                	cmp    DWORD PTR [rcx],eax
   11917:	54                   	push   rsp
   11918:	00 00                	add    BYTE PTR [rax],al
   1191a:	00 00                	add    BYTE PTR [rax],al
   1191c:	00 00                	add    BYTE PTR [rax],al
   1191e:	00 06                	add    BYTE PTR [rsi],al
   11920:	7a 20                	jp     11942 <__abi_tag-0x3ee9de>
   11922:	42 00 00             	rex.X add BYTE PTR [rax],al
   11925:	00 00                	add    BYTE PTR [rax],al
   11927:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1192a:	11 01                	adc    DWORD PTR [rcx],eax
   1192c:	50                   	push   rax
   1192d:	04 11                	add    al,0x11
   1192f:	2f                   	(bad)  
   11930:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11934:	78 01                	js     11937 <__abi_tag-0x3ee9e9>
   11936:	54                   	push   rsp
   11937:	00 00                	add    BYTE PTR [rax],al
   11939:	00 00                	add    BYTE PTR [rax],al
   1193b:	00 00                	add    BYTE PTR [rax],al
   1193d:	00 06                	add    BYTE PTR [rsi],al
   1193f:	2c 20                	sub    al,0x20
   11941:	42 00 00             	rex.X add BYTE PTR [rax],al
   11944:	00 00                	add    BYTE PTR [rax],al
   11946:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11949:	11 01                	adc    DWORD PTR [rcx],eax
   1194b:	50                   	push   rax
   1194c:	04 11                	add    al,0x11
   1194e:	2f                   	(bad)  
   1194f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11953:	39 01                	cmp    DWORD PTR [rcx],eax
   11955:	54                   	push   rsp
   11956:	00 00                	add    BYTE PTR [rax],al
   11958:	00 00                	add    BYTE PTR [rax],al
   1195a:	00 00                	add    BYTE PTR [rax],al
   1195c:	00 06                	add    BYTE PTR [rsi],al
   1195e:	e8 1f 42 00 00       	call   15b82 <__abi_tag-0x3ea79e>
   11963:	00 00                	add    BYTE PTR [rax],al
   11965:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11968:	11 01                	adc    DWORD PTR [rcx],eax
   1196a:	50                   	push   rax
   1196b:	04 11                	add    al,0x11
   1196d:	2f                   	(bad)  
   1196e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11972:	78 01                	js     11975 <__abi_tag-0x3ee9ab>
   11974:	54                   	push   rsp
   11975:	00 00                	add    BYTE PTR [rax],al
   11977:	00 00                	add    BYTE PTR [rax],al
   11979:	00 00                	add    BYTE PTR [rax],al
   1197b:	00 06                	add    BYTE PTR [rsi],al
   1197d:	9a                   	(bad)  
   1197e:	1f                   	(bad)  
   1197f:	42 00 00             	rex.X add BYTE PTR [rax],al
   11982:	00 00                	add    BYTE PTR [rax],al
   11984:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11987:	11 01                	adc    DWORD PTR [rcx],eax
   11989:	50                   	push   rax
   1198a:	04 11                	add    al,0x11
   1198c:	2f                   	(bad)  
   1198d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11991:	39 01                	cmp    DWORD PTR [rcx],eax
   11993:	54                   	push   rsp
   11994:	00 00                	add    BYTE PTR [rax],al
   11996:	00 00                	add    BYTE PTR [rax],al
   11998:	00 00                	add    BYTE PTR [rax],al
   1199a:	00 06                	add    BYTE PTR [rsi],al
   1199c:	56                   	push   rsi
   1199d:	1f                   	(bad)  
   1199e:	42 00 00             	rex.X add BYTE PTR [rax],al
   119a1:	00 00                	add    BYTE PTR [rax],al
   119a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   119a6:	11 01                	adc    DWORD PTR [rcx],eax
   119a8:	50                   	push   rax
   119a9:	04 11                	add    al,0x11
   119ab:	2f                   	(bad)  
   119ac:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   119b0:	78 01                	js     119b3 <__abi_tag-0x3ee96d>
   119b2:	54                   	push   rsp
   119b3:	00 00                	add    BYTE PTR [rax],al
   119b5:	00 00                	add    BYTE PTR [rax],al
   119b7:	00 00                	add    BYTE PTR [rax],al
   119b9:	00 06                	add    BYTE PTR [rsi],al
   119bb:	08 1f                	or     BYTE PTR [rdi],bl
   119bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   119c0:	00 00                	add    BYTE PTR [rax],al
   119c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   119c5:	11 01                	adc    DWORD PTR [rcx],eax
   119c7:	50                   	push   rax
   119c8:	04 11                	add    al,0x11
   119ca:	2f                   	(bad)  
   119cb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   119cf:	39 01                	cmp    DWORD PTR [rcx],eax
   119d1:	54                   	push   rsp
   119d2:	00 00                	add    BYTE PTR [rax],al
   119d4:	00 00                	add    BYTE PTR [rax],al
   119d6:	00 00                	add    BYTE PTR [rax],al
   119d8:	00 06                	add    BYTE PTR [rsi],al
   119da:	c4                   	(bad)  
   119db:	1e                   	(bad)  
   119dc:	42 00 00             	rex.X add BYTE PTR [rax],al
   119df:	00 00                	add    BYTE PTR [rax],al
   119e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   119e4:	11 01                	adc    DWORD PTR [rcx],eax
   119e6:	50                   	push   rax
   119e7:	04 11                	add    al,0x11
   119e9:	2f                   	(bad)  
   119ea:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   119ee:	78 01                	js     119f1 <__abi_tag-0x3ee92f>
   119f0:	54                   	push   rsp
   119f1:	00 00                	add    BYTE PTR [rax],al
   119f3:	00 00                	add    BYTE PTR [rax],al
   119f5:	00 00                	add    BYTE PTR [rax],al
   119f7:	00 06                	add    BYTE PTR [rsi],al
   119f9:	76 1e                	jbe    11a19 <__abi_tag-0x3ee907>
   119fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   119fe:	00 00                	add    BYTE PTR [rax],al
   11a00:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11a03:	11 01                	adc    DWORD PTR [rcx],eax
   11a05:	50                   	push   rax
   11a06:	04 11                	add    al,0x11
   11a08:	2f                   	(bad)  
   11a09:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11a0d:	39 01                	cmp    DWORD PTR [rcx],eax
   11a0f:	54                   	push   rsp
   11a10:	00 00                	add    BYTE PTR [rax],al
   11a12:	00 00                	add    BYTE PTR [rax],al
   11a14:	00 00                	add    BYTE PTR [rax],al
   11a16:	00 06                	add    BYTE PTR [rsi],al
   11a18:	32 1e                	xor    bl,BYTE PTR [rsi]
   11a1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   11a1d:	00 00                	add    BYTE PTR [rax],al
   11a1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11a22:	11 01                	adc    DWORD PTR [rcx],eax
   11a24:	50                   	push   rax
   11a25:	04 11                	add    al,0x11
   11a27:	2f                   	(bad)  
   11a28:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11a2c:	78 01                	js     11a2f <__abi_tag-0x3ee8f1>
   11a2e:	54                   	push   rsp
   11a2f:	00 00                	add    BYTE PTR [rax],al
   11a31:	00 00                	add    BYTE PTR [rax],al
   11a33:	00 00                	add    BYTE PTR [rax],al
   11a35:	00 06                	add    BYTE PTR [rsi],al
   11a37:	e4 1d                	in     al,0x1d
   11a39:	42 00 00             	rex.X add BYTE PTR [rax],al
   11a3c:	00 00                	add    BYTE PTR [rax],al
   11a3e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11a41:	11 01                	adc    DWORD PTR [rcx],eax
   11a43:	50                   	push   rax
   11a44:	04 11                	add    al,0x11
   11a46:	2f                   	(bad)  
   11a47:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11a4b:	39 01                	cmp    DWORD PTR [rcx],eax
   11a4d:	54                   	push   rsp
   11a4e:	00 00                	add    BYTE PTR [rax],al
   11a50:	00 00                	add    BYTE PTR [rax],al
   11a52:	00 00                	add    BYTE PTR [rax],al
   11a54:	00 06                	add    BYTE PTR [rsi],al
   11a56:	a0 1d 42 00 00 00 00 	movabs al,ds:0x40000000000421d
   11a5d:	00 04 
   11a5f:	00 11                	add    BYTE PTR [rcx],dl
   11a61:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   11a64:	11 2f                	adc    DWORD PTR [rdi],ebp
   11a66:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11a6a:	78 01                	js     11a6d <__abi_tag-0x3ee8b3>
   11a6c:	54                   	push   rsp
   11a6d:	00 00                	add    BYTE PTR [rax],al
   11a6f:	00 00                	add    BYTE PTR [rax],al
   11a71:	00 00                	add    BYTE PTR [rax],al
   11a73:	00 06                	add    BYTE PTR [rsi],al
   11a75:	52                   	push   rdx
   11a76:	1d 42 00 00 00       	sbb    eax,0x42
   11a7b:	00 00                	add    BYTE PTR [rax],al
   11a7d:	04 00                	add    al,0x0
   11a7f:	11 01                	adc    DWORD PTR [rcx],eax
   11a81:	50                   	push   rax
   11a82:	04 11                	add    al,0x11
   11a84:	2f                   	(bad)  
   11a85:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11a89:	39 01                	cmp    DWORD PTR [rcx],eax
   11a8b:	54                   	push   rsp
   11a8c:	00 00                	add    BYTE PTR [rax],al
   11a8e:	00 00                	add    BYTE PTR [rax],al
   11a90:	00 00                	add    BYTE PTR [rax],al
   11a92:	00 06                	add    BYTE PTR [rsi],al
   11a94:	0e                   	(bad)  
   11a95:	1d 42 00 00 00       	sbb    eax,0x42
   11a9a:	00 00                	add    BYTE PTR [rax],al
   11a9c:	04 00                	add    al,0x0
   11a9e:	11 01                	adc    DWORD PTR [rcx],eax
   11aa0:	50                   	push   rax
   11aa1:	04 11                	add    al,0x11
   11aa3:	2f                   	(bad)  
   11aa4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11aa8:	78 01                	js     11aab <__abi_tag-0x3ee875>
   11aaa:	54                   	push   rsp
   11aab:	00 00                	add    BYTE PTR [rax],al
   11aad:	00 00                	add    BYTE PTR [rax],al
   11aaf:	00 00                	add    BYTE PTR [rax],al
   11ab1:	00 06                	add    BYTE PTR [rsi],al
   11ab3:	c0 1c 42 00          	rcr    BYTE PTR [rdx+rax*2],0x0
   11ab7:	00 00                	add    BYTE PTR [rax],al
   11ab9:	00 00                	add    BYTE PTR [rax],al
   11abb:	04 00                	add    al,0x0
   11abd:	11 01                	adc    DWORD PTR [rcx],eax
   11abf:	50                   	push   rax
   11ac0:	04 11                	add    al,0x11
   11ac2:	2f                   	(bad)  
   11ac3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11ac7:	39 01                	cmp    DWORD PTR [rcx],eax
   11ac9:	54                   	push   rsp
   11aca:	00 00                	add    BYTE PTR [rax],al
   11acc:	00 00                	add    BYTE PTR [rax],al
   11ace:	00 00                	add    BYTE PTR [rax],al
   11ad0:	00 06                	add    BYTE PTR [rsi],al
   11ad2:	7c 1c                	jl     11af0 <__abi_tag-0x3ee830>
   11ad4:	42 00 00             	rex.X add BYTE PTR [rax],al
   11ad7:	00 00                	add    BYTE PTR [rax],al
   11ad9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11adc:	11 01                	adc    DWORD PTR [rcx],eax
   11ade:	50                   	push   rax
   11adf:	04 11                	add    al,0x11
   11ae1:	2f                   	(bad)  
   11ae2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11ae6:	78 01                	js     11ae9 <__abi_tag-0x3ee837>
   11ae8:	54                   	push   rsp
   11ae9:	00 00                	add    BYTE PTR [rax],al
   11aeb:	00 00                	add    BYTE PTR [rax],al
   11aed:	00 00                	add    BYTE PTR [rax],al
   11aef:	00 06                	add    BYTE PTR [rsi],al
   11af1:	2e 1c 42             	cs sbb al,0x42
   11af4:	00 00                	add    BYTE PTR [rax],al
   11af6:	00 00                	add    BYTE PTR [rax],al
   11af8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11afb:	11 01                	adc    DWORD PTR [rcx],eax
   11afd:	50                   	push   rax
   11afe:	04 11                	add    al,0x11
   11b00:	2f                   	(bad)  
   11b01:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11b05:	39 01                	cmp    DWORD PTR [rcx],eax
   11b07:	54                   	push   rsp
   11b08:	00 00                	add    BYTE PTR [rax],al
   11b0a:	00 00                	add    BYTE PTR [rax],al
   11b0c:	00 00                	add    BYTE PTR [rax],al
   11b0e:	00 06                	add    BYTE PTR [rsi],al
   11b10:	ea                   	(bad)  
   11b11:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   11b14:	00 00                	add    BYTE PTR [rax],al
   11b16:	00 00                	add    BYTE PTR [rax],al
   11b18:	04 00                	add    al,0x0
   11b1a:	11 01                	adc    DWORD PTR [rcx],eax
   11b1c:	50                   	push   rax
   11b1d:	04 11                	add    al,0x11
   11b1f:	2f                   	(bad)  
   11b20:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11b24:	78 01                	js     11b27 <__abi_tag-0x3ee7f9>
   11b26:	54                   	push   rsp
   11b27:	00 00                	add    BYTE PTR [rax],al
   11b29:	00 00                	add    BYTE PTR [rax],al
   11b2b:	00 00                	add    BYTE PTR [rax],al
   11b2d:	00 06                	add    BYTE PTR [rsi],al
   11b2f:	9c                   	pushf  
   11b30:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   11b33:	00 00                	add    BYTE PTR [rax],al
   11b35:	00 00                	add    BYTE PTR [rax],al
   11b37:	04 00                	add    al,0x0
   11b39:	11 01                	adc    DWORD PTR [rcx],eax
   11b3b:	50                   	push   rax
   11b3c:	04 11                	add    al,0x11
   11b3e:	2f                   	(bad)  
   11b3f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11b43:	39 01                	cmp    DWORD PTR [rcx],eax
   11b45:	54                   	push   rsp
   11b46:	00 00                	add    BYTE PTR [rax],al
   11b48:	00 00                	add    BYTE PTR [rax],al
   11b4a:	00 00                	add    BYTE PTR [rax],al
   11b4c:	00 06                	add    BYTE PTR [rsi],al
   11b4e:	58                   	pop    rax
   11b4f:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   11b52:	00 00                	add    BYTE PTR [rax],al
   11b54:	00 00                	add    BYTE PTR [rax],al
   11b56:	04 00                	add    al,0x0
   11b58:	11 01                	adc    DWORD PTR [rcx],eax
   11b5a:	50                   	push   rax
   11b5b:	04 11                	add    al,0x11
   11b5d:	2f                   	(bad)  
   11b5e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11b62:	78 01                	js     11b65 <__abi_tag-0x3ee7bb>
   11b64:	54                   	push   rsp
   11b65:	00 00                	add    BYTE PTR [rax],al
   11b67:	00 00                	add    BYTE PTR [rax],al
   11b69:	00 00                	add    BYTE PTR [rax],al
   11b6b:	00 06                	add    BYTE PTR [rsi],al
   11b6d:	0a 1b                	or     bl,BYTE PTR [rbx]
   11b6f:	42 00 00             	rex.X add BYTE PTR [rax],al
   11b72:	00 00                	add    BYTE PTR [rax],al
   11b74:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11b77:	11 01                	adc    DWORD PTR [rcx],eax
   11b79:	50                   	push   rax
   11b7a:	04 11                	add    al,0x11
   11b7c:	2f                   	(bad)  
   11b7d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11b81:	39 01                	cmp    DWORD PTR [rcx],eax
   11b83:	54                   	push   rsp
   11b84:	00 00                	add    BYTE PTR [rax],al
   11b86:	00 00                	add    BYTE PTR [rax],al
   11b88:	00 00                	add    BYTE PTR [rax],al
   11b8a:	00 06                	add    BYTE PTR [rsi],al
   11b8c:	c6                   	(bad)  
   11b8d:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   11b90:	00 00                	add    BYTE PTR [rax],al
   11b92:	00 00                	add    BYTE PTR [rax],al
   11b94:	04 00                	add    al,0x0
   11b96:	11 01                	adc    DWORD PTR [rcx],eax
   11b98:	50                   	push   rax
   11b99:	04 11                	add    al,0x11
   11b9b:	2f                   	(bad)  
   11b9c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11ba0:	78 01                	js     11ba3 <__abi_tag-0x3ee77d>
   11ba2:	54                   	push   rsp
   11ba3:	00 00                	add    BYTE PTR [rax],al
   11ba5:	00 00                	add    BYTE PTR [rax],al
   11ba7:	00 00                	add    BYTE PTR [rax],al
   11ba9:	00 06                	add    BYTE PTR [rsi],al
   11bab:	78 1a                	js     11bc7 <__abi_tag-0x3ee759>
   11bad:	42 00 00             	rex.X add BYTE PTR [rax],al
   11bb0:	00 00                	add    BYTE PTR [rax],al
   11bb2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11bb5:	11 01                	adc    DWORD PTR [rcx],eax
   11bb7:	50                   	push   rax
   11bb8:	04 11                	add    al,0x11
   11bba:	2f                   	(bad)  
   11bbb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11bbf:	39 01                	cmp    DWORD PTR [rcx],eax
   11bc1:	54                   	push   rsp
   11bc2:	00 00                	add    BYTE PTR [rax],al
   11bc4:	00 00                	add    BYTE PTR [rax],al
   11bc6:	00 00                	add    BYTE PTR [rax],al
   11bc8:	00 06                	add    BYTE PTR [rsi],al
   11bca:	34 1a                	xor    al,0x1a
   11bcc:	42 00 00             	rex.X add BYTE PTR [rax],al
   11bcf:	00 00                	add    BYTE PTR [rax],al
   11bd1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11bd4:	11 01                	adc    DWORD PTR [rcx],eax
   11bd6:	50                   	push   rax
   11bd7:	04 11                	add    al,0x11
   11bd9:	2f                   	(bad)  
   11bda:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11bde:	78 01                	js     11be1 <__abi_tag-0x3ee73f>
   11be0:	54                   	push   rsp
   11be1:	00 00                	add    BYTE PTR [rax],al
   11be3:	00 00                	add    BYTE PTR [rax],al
   11be5:	00 00                	add    BYTE PTR [rax],al
   11be7:	00 06                	add    BYTE PTR [rsi],al
   11be9:	e6 19                	out    0x19,al
   11beb:	42 00 00             	rex.X add BYTE PTR [rax],al
   11bee:	00 00                	add    BYTE PTR [rax],al
   11bf0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11bf3:	11 01                	adc    DWORD PTR [rcx],eax
   11bf5:	50                   	push   rax
   11bf6:	04 11                	add    al,0x11
   11bf8:	2f                   	(bad)  
   11bf9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11bfd:	39 01                	cmp    DWORD PTR [rcx],eax
   11bff:	54                   	push   rsp
   11c00:	00 00                	add    BYTE PTR [rax],al
   11c02:	00 00                	add    BYTE PTR [rax],al
   11c04:	00 00                	add    BYTE PTR [rax],al
   11c06:	00 06                	add    BYTE PTR [rsi],al
   11c08:	a2 19 42 00 00 00 00 	movabs ds:0x400000000004219,al
   11c0f:	00 04 
   11c11:	00 11                	add    BYTE PTR [rcx],dl
   11c13:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   11c16:	11 2f                	adc    DWORD PTR [rdi],ebp
   11c18:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11c1c:	78 01                	js     11c1f <__abi_tag-0x3ee701>
   11c1e:	54                   	push   rsp
   11c1f:	00 00                	add    BYTE PTR [rax],al
   11c21:	00 00                	add    BYTE PTR [rax],al
   11c23:	00 00                	add    BYTE PTR [rax],al
   11c25:	00 06                	add    BYTE PTR [rsi],al
   11c27:	54                   	push   rsp
   11c28:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   11c2b:	00 00                	add    BYTE PTR [rax],al
   11c2d:	00 00                	add    BYTE PTR [rax],al
   11c2f:	04 00                	add    al,0x0
   11c31:	11 01                	adc    DWORD PTR [rcx],eax
   11c33:	50                   	push   rax
   11c34:	04 11                	add    al,0x11
   11c36:	2f                   	(bad)  
   11c37:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11c3b:	39 01                	cmp    DWORD PTR [rcx],eax
   11c3d:	54                   	push   rsp
   11c3e:	00 00                	add    BYTE PTR [rax],al
   11c40:	00 00                	add    BYTE PTR [rax],al
   11c42:	00 00                	add    BYTE PTR [rax],al
   11c44:	00 06                	add    BYTE PTR [rsi],al
   11c46:	10 19                	adc    BYTE PTR [rcx],bl
   11c48:	42 00 00             	rex.X add BYTE PTR [rax],al
   11c4b:	00 00                	add    BYTE PTR [rax],al
   11c4d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11c50:	11 01                	adc    DWORD PTR [rcx],eax
   11c52:	50                   	push   rax
   11c53:	04 11                	add    al,0x11
   11c55:	2f                   	(bad)  
   11c56:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11c5a:	78 01                	js     11c5d <__abi_tag-0x3ee6c3>
   11c5c:	54                   	push   rsp
   11c5d:	00 00                	add    BYTE PTR [rax],al
   11c5f:	00 00                	add    BYTE PTR [rax],al
   11c61:	00 00                	add    BYTE PTR [rax],al
   11c63:	00 06                	add    BYTE PTR [rsi],al
   11c65:	c2 18 42             	ret    0x4218
   11c68:	00 00                	add    BYTE PTR [rax],al
   11c6a:	00 00                	add    BYTE PTR [rax],al
   11c6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11c6f:	11 01                	adc    DWORD PTR [rcx],eax
   11c71:	50                   	push   rax
   11c72:	04 11                	add    al,0x11
   11c74:	2f                   	(bad)  
   11c75:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11c79:	39 01                	cmp    DWORD PTR [rcx],eax
   11c7b:	54                   	push   rsp
   11c7c:	00 00                	add    BYTE PTR [rax],al
   11c7e:	00 00                	add    BYTE PTR [rax],al
   11c80:	00 00                	add    BYTE PTR [rax],al
   11c82:	00 06                	add    BYTE PTR [rsi],al
   11c84:	7e 18                	jle    11c9e <__abi_tag-0x3ee682>
   11c86:	42 00 00             	rex.X add BYTE PTR [rax],al
   11c89:	00 00                	add    BYTE PTR [rax],al
   11c8b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11c8e:	11 01                	adc    DWORD PTR [rcx],eax
   11c90:	50                   	push   rax
   11c91:	04 11                	add    al,0x11
   11c93:	2f                   	(bad)  
   11c94:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11c98:	78 01                	js     11c9b <__abi_tag-0x3ee685>
   11c9a:	54                   	push   rsp
   11c9b:	00 00                	add    BYTE PTR [rax],al
   11c9d:	00 00                	add    BYTE PTR [rax],al
   11c9f:	00 00                	add    BYTE PTR [rax],al
   11ca1:	00 06                	add    BYTE PTR [rsi],al
   11ca3:	30 18                	xor    BYTE PTR [rax],bl
   11ca5:	42 00 00             	rex.X add BYTE PTR [rax],al
   11ca8:	00 00                	add    BYTE PTR [rax],al
   11caa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11cad:	11 01                	adc    DWORD PTR [rcx],eax
   11caf:	50                   	push   rax
   11cb0:	04 11                	add    al,0x11
   11cb2:	2f                   	(bad)  
   11cb3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11cb7:	39 01                	cmp    DWORD PTR [rcx],eax
   11cb9:	54                   	push   rsp
   11cba:	00 00                	add    BYTE PTR [rax],al
   11cbc:	00 00                	add    BYTE PTR [rax],al
   11cbe:	00 00                	add    BYTE PTR [rax],al
   11cc0:	00 06                	add    BYTE PTR [rsi],al
   11cc2:	ec                   	in     al,dx
   11cc3:	17                   	(bad)  
   11cc4:	42 00 00             	rex.X add BYTE PTR [rax],al
   11cc7:	00 00                	add    BYTE PTR [rax],al
   11cc9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11ccc:	11 01                	adc    DWORD PTR [rcx],eax
   11cce:	50                   	push   rax
   11ccf:	04 11                	add    al,0x11
   11cd1:	2f                   	(bad)  
   11cd2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11cd6:	78 01                	js     11cd9 <__abi_tag-0x3ee647>
   11cd8:	54                   	push   rsp
   11cd9:	00 00                	add    BYTE PTR [rax],al
   11cdb:	00 00                	add    BYTE PTR [rax],al
   11cdd:	00 00                	add    BYTE PTR [rax],al
   11cdf:	00 06                	add    BYTE PTR [rsi],al
   11ce1:	9e                   	sahf   
   11ce2:	17                   	(bad)  
   11ce3:	42 00 00             	rex.X add BYTE PTR [rax],al
   11ce6:	00 00                	add    BYTE PTR [rax],al
   11ce8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11ceb:	11 01                	adc    DWORD PTR [rcx],eax
   11ced:	50                   	push   rax
   11cee:	04 11                	add    al,0x11
   11cf0:	2f                   	(bad)  
   11cf1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11cf5:	39 01                	cmp    DWORD PTR [rcx],eax
   11cf7:	54                   	push   rsp
   11cf8:	00 00                	add    BYTE PTR [rax],al
   11cfa:	00 00                	add    BYTE PTR [rax],al
   11cfc:	00 00                	add    BYTE PTR [rax],al
   11cfe:	00 06                	add    BYTE PTR [rsi],al
   11d00:	5a                   	pop    rdx
   11d01:	17                   	(bad)  
   11d02:	42 00 00             	rex.X add BYTE PTR [rax],al
   11d05:	00 00                	add    BYTE PTR [rax],al
   11d07:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11d0a:	11 01                	adc    DWORD PTR [rcx],eax
   11d0c:	50                   	push   rax
   11d0d:	04 11                	add    al,0x11
   11d0f:	2f                   	(bad)  
   11d10:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11d14:	78 01                	js     11d17 <__abi_tag-0x3ee609>
   11d16:	54                   	push   rsp
   11d17:	00 00                	add    BYTE PTR [rax],al
   11d19:	00 00                	add    BYTE PTR [rax],al
   11d1b:	00 00                	add    BYTE PTR [rax],al
   11d1d:	00 06                	add    BYTE PTR [rsi],al
   11d1f:	0c 17                	or     al,0x17
   11d21:	42 00 00             	rex.X add BYTE PTR [rax],al
   11d24:	00 00                	add    BYTE PTR [rax],al
   11d26:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11d29:	11 01                	adc    DWORD PTR [rcx],eax
   11d2b:	50                   	push   rax
   11d2c:	04 11                	add    al,0x11
   11d2e:	2f                   	(bad)  
   11d2f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11d33:	39 01                	cmp    DWORD PTR [rcx],eax
   11d35:	54                   	push   rsp
   11d36:	00 00                	add    BYTE PTR [rax],al
   11d38:	00 00                	add    BYTE PTR [rax],al
   11d3a:	00 00                	add    BYTE PTR [rax],al
   11d3c:	00 06                	add    BYTE PTR [rsi],al
   11d3e:	c8 16 42 00          	enter  0x4216,0x0
   11d42:	00 00                	add    BYTE PTR [rax],al
   11d44:	00 00                	add    BYTE PTR [rax],al
   11d46:	04 00                	add    al,0x0
   11d48:	11 01                	adc    DWORD PTR [rcx],eax
   11d4a:	50                   	push   rax
   11d4b:	04 11                	add    al,0x11
   11d4d:	2f                   	(bad)  
   11d4e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11d52:	78 01                	js     11d55 <__abi_tag-0x3ee5cb>
   11d54:	54                   	push   rsp
   11d55:	00 00                	add    BYTE PTR [rax],al
   11d57:	00 00                	add    BYTE PTR [rax],al
   11d59:	00 00                	add    BYTE PTR [rax],al
   11d5b:	00 06                	add    BYTE PTR [rsi],al
   11d5d:	7a 16                	jp     11d75 <__abi_tag-0x3ee5ab>
   11d5f:	42 00 00             	rex.X add BYTE PTR [rax],al
   11d62:	00 00                	add    BYTE PTR [rax],al
   11d64:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11d67:	11 01                	adc    DWORD PTR [rcx],eax
   11d69:	50                   	push   rax
   11d6a:	04 11                	add    al,0x11
   11d6c:	2f                   	(bad)  
   11d6d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11d71:	39 01                	cmp    DWORD PTR [rcx],eax
   11d73:	54                   	push   rsp
   11d74:	00 00                	add    BYTE PTR [rax],al
   11d76:	00 00                	add    BYTE PTR [rax],al
   11d78:	00 00                	add    BYTE PTR [rax],al
   11d7a:	00 06                	add    BYTE PTR [rsi],al
   11d7c:	36 16                	ss (bad) 
   11d7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   11d81:	00 00                	add    BYTE PTR [rax],al
   11d83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11d86:	11 01                	adc    DWORD PTR [rcx],eax
   11d88:	50                   	push   rax
   11d89:	04 11                	add    al,0x11
   11d8b:	2f                   	(bad)  
   11d8c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11d90:	78 01                	js     11d93 <__abi_tag-0x3ee58d>
   11d92:	54                   	push   rsp
   11d93:	00 00                	add    BYTE PTR [rax],al
   11d95:	00 00                	add    BYTE PTR [rax],al
   11d97:	00 00                	add    BYTE PTR [rax],al
   11d99:	00 06                	add    BYTE PTR [rsi],al
   11d9b:	e8 15 42 00 00       	call   15fb5 <__abi_tag-0x3ea36b>
   11da0:	00 00                	add    BYTE PTR [rax],al
   11da2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11da5:	11 01                	adc    DWORD PTR [rcx],eax
   11da7:	50                   	push   rax
   11da8:	04 11                	add    al,0x11
   11daa:	2f                   	(bad)  
   11dab:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11daf:	39 01                	cmp    DWORD PTR [rcx],eax
   11db1:	54                   	push   rsp
   11db2:	00 00                	add    BYTE PTR [rax],al
   11db4:	00 00                	add    BYTE PTR [rax],al
   11db6:	00 00                	add    BYTE PTR [rax],al
   11db8:	00 06                	add    BYTE PTR [rsi],al
   11dba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11dbb:	15 42 00 00 00       	adc    eax,0x42
   11dc0:	00 00                	add    BYTE PTR [rax],al
   11dc2:	04 00                	add    al,0x0
   11dc4:	11 01                	adc    DWORD PTR [rcx],eax
   11dc6:	50                   	push   rax
   11dc7:	04 11                	add    al,0x11
   11dc9:	2f                   	(bad)  
   11dca:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11dce:	78 01                	js     11dd1 <__abi_tag-0x3ee54f>
   11dd0:	54                   	push   rsp
   11dd1:	00 00                	add    BYTE PTR [rax],al
   11dd3:	00 00                	add    BYTE PTR [rax],al
   11dd5:	00 00                	add    BYTE PTR [rax],al
   11dd7:	00 06                	add    BYTE PTR [rsi],al
   11dd9:	56                   	push   rsi
   11dda:	15 42 00 00 00       	adc    eax,0x42
   11ddf:	00 00                	add    BYTE PTR [rax],al
   11de1:	04 00                	add    al,0x0
   11de3:	11 01                	adc    DWORD PTR [rcx],eax
   11de5:	50                   	push   rax
   11de6:	04 11                	add    al,0x11
   11de8:	2f                   	(bad)  
   11de9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11ded:	39 01                	cmp    DWORD PTR [rcx],eax
   11def:	54                   	push   rsp
   11df0:	00 00                	add    BYTE PTR [rax],al
   11df2:	00 00                	add    BYTE PTR [rax],al
   11df4:	00 00                	add    BYTE PTR [rax],al
   11df6:	00 06                	add    BYTE PTR [rsi],al
   11df8:	12 15 42 00 00 00    	adc    dl,BYTE PTR [rip+0x42]        # 11e40 <__abi_tag-0x3ee4e0>
   11dfe:	00 00                	add    BYTE PTR [rax],al
   11e00:	04 00                	add    al,0x0
   11e02:	11 01                	adc    DWORD PTR [rcx],eax
   11e04:	50                   	push   rax
   11e05:	04 11                	add    al,0x11
   11e07:	2f                   	(bad)  
   11e08:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11e0c:	78 01                	js     11e0f <__abi_tag-0x3ee511>
   11e0e:	54                   	push   rsp
   11e0f:	00 00                	add    BYTE PTR [rax],al
   11e11:	00 00                	add    BYTE PTR [rax],al
   11e13:	00 00                	add    BYTE PTR [rax],al
   11e15:	00 06                	add    BYTE PTR [rsi],al
   11e17:	c4                   	(bad)  
   11e18:	14 42                	adc    al,0x42
   11e1a:	00 00                	add    BYTE PTR [rax],al
   11e1c:	00 00                	add    BYTE PTR [rax],al
   11e1e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11e21:	11 01                	adc    DWORD PTR [rcx],eax
   11e23:	50                   	push   rax
   11e24:	04 11                	add    al,0x11
   11e26:	2f                   	(bad)  
   11e27:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11e2b:	39 01                	cmp    DWORD PTR [rcx],eax
   11e2d:	54                   	push   rsp
   11e2e:	00 00                	add    BYTE PTR [rax],al
   11e30:	00 00                	add    BYTE PTR [rax],al
   11e32:	00 00                	add    BYTE PTR [rax],al
   11e34:	00 06                	add    BYTE PTR [rsi],al
   11e36:	80 14 42 00          	adc    BYTE PTR [rdx+rax*2],0x0
   11e3a:	00 00                	add    BYTE PTR [rax],al
   11e3c:	00 00                	add    BYTE PTR [rax],al
   11e3e:	04 00                	add    al,0x0
   11e40:	11 01                	adc    DWORD PTR [rcx],eax
   11e42:	50                   	push   rax
   11e43:	04 11                	add    al,0x11
   11e45:	2f                   	(bad)  
   11e46:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11e4a:	78 01                	js     11e4d <__abi_tag-0x3ee4d3>
   11e4c:	54                   	push   rsp
   11e4d:	00 00                	add    BYTE PTR [rax],al
   11e4f:	00 00                	add    BYTE PTR [rax],al
   11e51:	00 00                	add    BYTE PTR [rax],al
   11e53:	00 06                	add    BYTE PTR [rsi],al
   11e55:	32 14 42             	xor    dl,BYTE PTR [rdx+rax*2]
   11e58:	00 00                	add    BYTE PTR [rax],al
   11e5a:	00 00                	add    BYTE PTR [rax],al
   11e5c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11e5f:	11 01                	adc    DWORD PTR [rcx],eax
   11e61:	50                   	push   rax
   11e62:	04 11                	add    al,0x11
   11e64:	2f                   	(bad)  
   11e65:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11e69:	39 01                	cmp    DWORD PTR [rcx],eax
   11e6b:	54                   	push   rsp
   11e6c:	00 00                	add    BYTE PTR [rax],al
   11e6e:	00 00                	add    BYTE PTR [rax],al
   11e70:	00 00                	add    BYTE PTR [rax],al
   11e72:	00 06                	add    BYTE PTR [rsi],al
   11e74:	ee                   	out    dx,al
   11e75:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   11e78:	00 00                	add    BYTE PTR [rax],al
   11e7a:	00 00                	add    BYTE PTR [rax],al
   11e7c:	04 00                	add    al,0x0
   11e7e:	11 01                	adc    DWORD PTR [rcx],eax
   11e80:	50                   	push   rax
   11e81:	04 11                	add    al,0x11
   11e83:	2f                   	(bad)  
   11e84:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11e88:	78 01                	js     11e8b <__abi_tag-0x3ee495>
   11e8a:	54                   	push   rsp
   11e8b:	00 00                	add    BYTE PTR [rax],al
   11e8d:	00 00                	add    BYTE PTR [rax],al
   11e8f:	00 00                	add    BYTE PTR [rax],al
   11e91:	00 06                	add    BYTE PTR [rsi],al
   11e93:	a0 13 42 00 00 00 00 	movabs al,ds:0x400000000004213
   11e9a:	00 04 
   11e9c:	00 11                	add    BYTE PTR [rcx],dl
   11e9e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   11ea1:	11 2f                	adc    DWORD PTR [rdi],ebp
   11ea3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11ea7:	39 01                	cmp    DWORD PTR [rcx],eax
   11ea9:	54                   	push   rsp
   11eaa:	00 00                	add    BYTE PTR [rax],al
   11eac:	00 00                	add    BYTE PTR [rax],al
   11eae:	00 00                	add    BYTE PTR [rax],al
   11eb0:	00 06                	add    BYTE PTR [rsi],al
   11eb2:	5c                   	pop    rsp
   11eb3:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   11eb6:	00 00                	add    BYTE PTR [rax],al
   11eb8:	00 00                	add    BYTE PTR [rax],al
   11eba:	04 00                	add    al,0x0
   11ebc:	11 01                	adc    DWORD PTR [rcx],eax
   11ebe:	50                   	push   rax
   11ebf:	04 11                	add    al,0x11
   11ec1:	2f                   	(bad)  
   11ec2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11ec6:	78 01                	js     11ec9 <__abi_tag-0x3ee457>
   11ec8:	54                   	push   rsp
   11ec9:	00 00                	add    BYTE PTR [rax],al
   11ecb:	00 00                	add    BYTE PTR [rax],al
   11ecd:	00 00                	add    BYTE PTR [rax],al
   11ecf:	00 06                	add    BYTE PTR [rsi],al
   11ed1:	0e                   	(bad)  
   11ed2:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   11ed5:	00 00                	add    BYTE PTR [rax],al
   11ed7:	00 00                	add    BYTE PTR [rax],al
   11ed9:	04 00                	add    al,0x0
   11edb:	11 01                	adc    DWORD PTR [rcx],eax
   11edd:	50                   	push   rax
   11ede:	04 11                	add    al,0x11
   11ee0:	2f                   	(bad)  
   11ee1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11ee5:	39 01                	cmp    DWORD PTR [rcx],eax
   11ee7:	54                   	push   rsp
   11ee8:	00 00                	add    BYTE PTR [rax],al
   11eea:	00 00                	add    BYTE PTR [rax],al
   11eec:	00 00                	add    BYTE PTR [rax],al
   11eee:	00 06                	add    BYTE PTR [rsi],al
   11ef0:	ca 12 42             	retf   0x4212
   11ef3:	00 00                	add    BYTE PTR [rax],al
   11ef5:	00 00                	add    BYTE PTR [rax],al
   11ef7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11efa:	11 01                	adc    DWORD PTR [rcx],eax
   11efc:	50                   	push   rax
   11efd:	04 11                	add    al,0x11
   11eff:	2f                   	(bad)  
   11f00:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11f04:	78 01                	js     11f07 <__abi_tag-0x3ee419>
   11f06:	54                   	push   rsp
   11f07:	00 00                	add    BYTE PTR [rax],al
   11f09:	00 00                	add    BYTE PTR [rax],al
   11f0b:	00 00                	add    BYTE PTR [rax],al
   11f0d:	00 06                	add    BYTE PTR [rsi],al
   11f0f:	7c 12                	jl     11f23 <__abi_tag-0x3ee3fd>
   11f11:	42 00 00             	rex.X add BYTE PTR [rax],al
   11f14:	00 00                	add    BYTE PTR [rax],al
   11f16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11f19:	11 01                	adc    DWORD PTR [rcx],eax
   11f1b:	50                   	push   rax
   11f1c:	04 11                	add    al,0x11
   11f1e:	2f                   	(bad)  
   11f1f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11f23:	39 01                	cmp    DWORD PTR [rcx],eax
   11f25:	54                   	push   rsp
   11f26:	00 00                	add    BYTE PTR [rax],al
   11f28:	00 00                	add    BYTE PTR [rax],al
   11f2a:	00 00                	add    BYTE PTR [rax],al
   11f2c:	00 06                	add    BYTE PTR [rsi],al
   11f2e:	38 12                	cmp    BYTE PTR [rdx],dl
   11f30:	42 00 00             	rex.X add BYTE PTR [rax],al
   11f33:	00 00                	add    BYTE PTR [rax],al
   11f35:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11f38:	11 01                	adc    DWORD PTR [rcx],eax
   11f3a:	50                   	push   rax
   11f3b:	04 11                	add    al,0x11
   11f3d:	2f                   	(bad)  
   11f3e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11f42:	78 01                	js     11f45 <__abi_tag-0x3ee3db>
   11f44:	54                   	push   rsp
   11f45:	00 00                	add    BYTE PTR [rax],al
   11f47:	00 00                	add    BYTE PTR [rax],al
   11f49:	00 00                	add    BYTE PTR [rax],al
   11f4b:	00 06                	add    BYTE PTR [rsi],al
   11f4d:	ea                   	(bad)  
   11f4e:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   11f51:	00 00                	add    BYTE PTR [rax],al
   11f53:	00 00                	add    BYTE PTR [rax],al
   11f55:	04 00                	add    al,0x0
   11f57:	11 01                	adc    DWORD PTR [rcx],eax
   11f59:	50                   	push   rax
   11f5a:	04 11                	add    al,0x11
   11f5c:	2f                   	(bad)  
   11f5d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11f61:	39 01                	cmp    DWORD PTR [rcx],eax
   11f63:	54                   	push   rsp
   11f64:	00 00                	add    BYTE PTR [rax],al
   11f66:	00 00                	add    BYTE PTR [rax],al
   11f68:	00 00                	add    BYTE PTR [rax],al
   11f6a:	00 06                	add    BYTE PTR [rsi],al
   11f6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11f6d:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   11f70:	00 00                	add    BYTE PTR [rax],al
   11f72:	00 00                	add    BYTE PTR [rax],al
   11f74:	04 00                	add    al,0x0
   11f76:	11 01                	adc    DWORD PTR [rcx],eax
   11f78:	50                   	push   rax
   11f79:	04 11                	add    al,0x11
   11f7b:	2f                   	(bad)  
   11f7c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11f80:	78 01                	js     11f83 <__abi_tag-0x3ee39d>
   11f82:	54                   	push   rsp
   11f83:	00 00                	add    BYTE PTR [rax],al
   11f85:	00 00                	add    BYTE PTR [rax],al
   11f87:	00 00                	add    BYTE PTR [rax],al
   11f89:	00 06                	add    BYTE PTR [rsi],al
   11f8b:	58                   	pop    rax
   11f8c:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   11f8f:	00 00                	add    BYTE PTR [rax],al
   11f91:	00 00                	add    BYTE PTR [rax],al
   11f93:	04 00                	add    al,0x0
   11f95:	11 01                	adc    DWORD PTR [rcx],eax
   11f97:	50                   	push   rax
   11f98:	04 11                	add    al,0x11
   11f9a:	2f                   	(bad)  
   11f9b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   11f9f:	39 01                	cmp    DWORD PTR [rcx],eax
   11fa1:	54                   	push   rsp
   11fa2:	00 00                	add    BYTE PTR [rax],al
   11fa4:	00 00                	add    BYTE PTR [rax],al
   11fa6:	00 00                	add    BYTE PTR [rax],al
   11fa8:	00 06                	add    BYTE PTR [rsi],al
   11faa:	14 11                	adc    al,0x11
   11fac:	42 00 00             	rex.X add BYTE PTR [rax],al
   11faf:	00 00                	add    BYTE PTR [rax],al
   11fb1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11fb4:	11 01                	adc    DWORD PTR [rcx],eax
   11fb6:	50                   	push   rax
   11fb7:	04 11                	add    al,0x11
   11fb9:	2f                   	(bad)  
   11fba:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   11fbe:	78 01                	js     11fc1 <__abi_tag-0x3ee35f>
   11fc0:	54                   	push   rsp
   11fc1:	00 00                	add    BYTE PTR [rax],al
   11fc3:	00 00                	add    BYTE PTR [rax],al
   11fc5:	00 00                	add    BYTE PTR [rax],al
   11fc7:	00 06                	add    BYTE PTR [rsi],al
   11fc9:	c3                   	ret    
   11fca:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   11fcd:	00 00                	add    BYTE PTR [rax],al
   11fcf:	00 00                	add    BYTE PTR [rax],al
   11fd1:	04 00                	add    al,0x0
   11fd3:	11 01                	adc    DWORD PTR [rcx],eax
   11fd5:	50                   	push   rax
   11fd6:	04 11                	add    al,0x11
   11fd8:	32 01                	xor    al,BYTE PTR [rcx]
   11fda:	54                   	push   rsp
   11fdb:	04 38                	add    al,0x38
   11fdd:	3c 01                	cmp    al,0x1
   11fdf:	54                   	push   rsp
   11fe0:	00 00                	add    BYTE PTR [rax],al
   11fe2:	00 00                	add    BYTE PTR [rax],al
   11fe4:	00 00                	add    BYTE PTR [rax],al
   11fe6:	00 06                	add    BYTE PTR [rsi],al
   11fe8:	7f 10                	jg     11ffa <__abi_tag-0x3ee326>
   11fea:	42 00 00             	rex.X add BYTE PTR [rax],al
   11fed:	00 00                	add    BYTE PTR [rax],al
   11fef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   11ff2:	11 01                	adc    DWORD PTR [rcx],eax
   11ff4:	50                   	push   rax
   11ff5:	04 11                	add    al,0x11
   11ff7:	2f                   	(bad)  
   11ff8:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
   11ffc:	7b 01                	jnp    11fff <__abi_tag-0x3ee321>
   11ffe:	54                   	push   rsp
   11fff:	00 00                	add    BYTE PTR [rax],al
   12001:	00 00                	add    BYTE PTR [rax],al
   12003:	00 00                	add    BYTE PTR [rax],al
   12005:	00 06                	add    BYTE PTR [rsi],al
   12007:	31 10                	xor    DWORD PTR [rax],edx
   12009:	42 00 00             	rex.X add BYTE PTR [rax],al
   1200c:	00 00                	add    BYTE PTR [rax],al
   1200e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12011:	11 01                	adc    DWORD PTR [rcx],eax
   12013:	50                   	push   rax
   12014:	04 11                	add    al,0x11
   12016:	2f                   	(bad)  
   12017:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1201b:	39 01                	cmp    DWORD PTR [rcx],eax
   1201d:	54                   	push   rsp
   1201e:	00 00                	add    BYTE PTR [rax],al
   12020:	00 00                	add    BYTE PTR [rax],al
   12022:	00 00                	add    BYTE PTR [rax],al
   12024:	00 06                	add    BYTE PTR [rsi],al
   12026:	ed                   	in     eax,dx
   12027:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   1202a:	00 00                	add    BYTE PTR [rax],al
   1202c:	00 00                	add    BYTE PTR [rax],al
   1202e:	04 00                	add    al,0x0
   12030:	11 01                	adc    DWORD PTR [rcx],eax
   12032:	50                   	push   rax
   12033:	04 11                	add    al,0x11
   12035:	2f                   	(bad)  
   12036:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1203a:	78 01                	js     1203d <__abi_tag-0x3ee2e3>
   1203c:	54                   	push   rsp
   1203d:	00 00                	add    BYTE PTR [rax],al
   1203f:	00 00                	add    BYTE PTR [rax],al
   12041:	00 00                	add    BYTE PTR [rax],al
   12043:	00 06                	add    BYTE PTR [rsi],al
   12045:	9f                   	lahf   
   12046:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   12049:	00 00                	add    BYTE PTR [rax],al
   1204b:	00 00                	add    BYTE PTR [rax],al
   1204d:	04 00                	add    al,0x0
   1204f:	11 01                	adc    DWORD PTR [rcx],eax
   12051:	50                   	push   rax
   12052:	04 11                	add    al,0x11
   12054:	2f                   	(bad)  
   12055:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12059:	39 01                	cmp    DWORD PTR [rcx],eax
   1205b:	54                   	push   rsp
   1205c:	00 00                	add    BYTE PTR [rax],al
   1205e:	00 00                	add    BYTE PTR [rax],al
   12060:	00 00                	add    BYTE PTR [rax],al
   12062:	00 06                	add    BYTE PTR [rsi],al
   12064:	5b                   	pop    rbx
   12065:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   12068:	00 00                	add    BYTE PTR [rax],al
   1206a:	00 00                	add    BYTE PTR [rax],al
   1206c:	04 00                	add    al,0x0
   1206e:	11 01                	adc    DWORD PTR [rcx],eax
   12070:	50                   	push   rax
   12071:	04 11                	add    al,0x11
   12073:	2f                   	(bad)  
   12074:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12078:	78 01                	js     1207b <__abi_tag-0x3ee2a5>
   1207a:	54                   	push   rsp
   1207b:	00 00                	add    BYTE PTR [rax],al
   1207d:	00 00                	add    BYTE PTR [rax],al
   1207f:	00 00                	add    BYTE PTR [rax],al
   12081:	00 06                	add    BYTE PTR [rsi],al
   12083:	0d 0f 42 00 00       	or     eax,0x420f
   12088:	00 00                	add    BYTE PTR [rax],al
   1208a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1208d:	11 01                	adc    DWORD PTR [rcx],eax
   1208f:	50                   	push   rax
   12090:	04 11                	add    al,0x11
   12092:	2f                   	(bad)  
   12093:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12097:	39 01                	cmp    DWORD PTR [rcx],eax
   12099:	54                   	push   rsp
   1209a:	00 00                	add    BYTE PTR [rax],al
   1209c:	00 00                	add    BYTE PTR [rax],al
   1209e:	00 00                	add    BYTE PTR [rax],al
   120a0:	00 06                	add    BYTE PTR [rsi],al
   120a2:	c9                   	leave  
   120a3:	0e                   	(bad)  
   120a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   120a7:	00 00                	add    BYTE PTR [rax],al
   120a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   120ac:	11 01                	adc    DWORD PTR [rcx],eax
   120ae:	50                   	push   rax
   120af:	04 11                	add    al,0x11
   120b1:	2f                   	(bad)  
   120b2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   120b6:	78 01                	js     120b9 <__abi_tag-0x3ee267>
   120b8:	54                   	push   rsp
   120b9:	00 00                	add    BYTE PTR [rax],al
   120bb:	00 00                	add    BYTE PTR [rax],al
   120bd:	00 00                	add    BYTE PTR [rax],al
   120bf:	00 06                	add    BYTE PTR [rsi],al
   120c1:	7b 0e                	jnp    120d1 <__abi_tag-0x3ee24f>
   120c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   120c6:	00 00                	add    BYTE PTR [rax],al
   120c8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   120cb:	11 01                	adc    DWORD PTR [rcx],eax
   120cd:	50                   	push   rax
   120ce:	04 11                	add    al,0x11
   120d0:	2f                   	(bad)  
   120d1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   120d5:	39 01                	cmp    DWORD PTR [rcx],eax
   120d7:	54                   	push   rsp
   120d8:	00 00                	add    BYTE PTR [rax],al
   120da:	00 00                	add    BYTE PTR [rax],al
   120dc:	00 00                	add    BYTE PTR [rax],al
   120de:	00 06                	add    BYTE PTR [rsi],al
   120e0:	37                   	(bad)  
   120e1:	0e                   	(bad)  
   120e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   120e5:	00 00                	add    BYTE PTR [rax],al
   120e7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   120ea:	11 01                	adc    DWORD PTR [rcx],eax
   120ec:	50                   	push   rax
   120ed:	04 11                	add    al,0x11
   120ef:	2f                   	(bad)  
   120f0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   120f4:	78 01                	js     120f7 <__abi_tag-0x3ee229>
   120f6:	54                   	push   rsp
   120f7:	00 00                	add    BYTE PTR [rax],al
   120f9:	00 00                	add    BYTE PTR [rax],al
   120fb:	00 00                	add    BYTE PTR [rax],al
   120fd:	00 06                	add    BYTE PTR [rsi],al
   120ff:	e9 0d 42 00 00       	jmp    16311 <__abi_tag-0x3ea00f>
   12104:	00 00                	add    BYTE PTR [rax],al
   12106:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12109:	11 01                	adc    DWORD PTR [rcx],eax
   1210b:	50                   	push   rax
   1210c:	04 11                	add    al,0x11
   1210e:	2f                   	(bad)  
   1210f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12113:	39 01                	cmp    DWORD PTR [rcx],eax
   12115:	54                   	push   rsp
   12116:	00 00                	add    BYTE PTR [rax],al
   12118:	00 00                	add    BYTE PTR [rax],al
   1211a:	00 00                	add    BYTE PTR [rax],al
   1211c:	00 06                	add    BYTE PTR [rsi],al
   1211e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1211f:	0d 42 00 00 00       	or     eax,0x42
   12124:	00 00                	add    BYTE PTR [rax],al
   12126:	04 00                	add    al,0x0
   12128:	11 01                	adc    DWORD PTR [rcx],eax
   1212a:	50                   	push   rax
   1212b:	04 11                	add    al,0x11
   1212d:	2f                   	(bad)  
   1212e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12132:	78 01                	js     12135 <__abi_tag-0x3ee1eb>
   12134:	54                   	push   rsp
   12135:	00 00                	add    BYTE PTR [rax],al
   12137:	00 00                	add    BYTE PTR [rax],al
   12139:	00 00                	add    BYTE PTR [rax],al
   1213b:	00 06                	add    BYTE PTR [rsi],al
   1213d:	57                   	push   rdi
   1213e:	0d 42 00 00 00       	or     eax,0x42
   12143:	00 00                	add    BYTE PTR [rax],al
   12145:	04 00                	add    al,0x0
   12147:	11 01                	adc    DWORD PTR [rcx],eax
   12149:	50                   	push   rax
   1214a:	04 11                	add    al,0x11
   1214c:	2f                   	(bad)  
   1214d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12151:	39 01                	cmp    DWORD PTR [rcx],eax
   12153:	54                   	push   rsp
   12154:	00 00                	add    BYTE PTR [rax],al
   12156:	00 00                	add    BYTE PTR [rax],al
   12158:	00 00                	add    BYTE PTR [rax],al
   1215a:	00 06                	add    BYTE PTR [rsi],al
   1215c:	13 0d 42 00 00 00    	adc    ecx,DWORD PTR [rip+0x42]        # 121a4 <__abi_tag-0x3ee17c>
   12162:	00 00                	add    BYTE PTR [rax],al
   12164:	04 00                	add    al,0x0
   12166:	11 01                	adc    DWORD PTR [rcx],eax
   12168:	50                   	push   rax
   12169:	04 11                	add    al,0x11
   1216b:	2f                   	(bad)  
   1216c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12170:	78 01                	js     12173 <__abi_tag-0x3ee1ad>
   12172:	54                   	push   rsp
   12173:	00 00                	add    BYTE PTR [rax],al
   12175:	00 00                	add    BYTE PTR [rax],al
   12177:	00 00                	add    BYTE PTR [rax],al
   12179:	00 06                	add    BYTE PTR [rsi],al
   1217b:	c5 0c 42             	(bad)
   1217e:	00 00                	add    BYTE PTR [rax],al
   12180:	00 00                	add    BYTE PTR [rax],al
   12182:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12185:	11 01                	adc    DWORD PTR [rcx],eax
   12187:	50                   	push   rax
   12188:	04 11                	add    al,0x11
   1218a:	2f                   	(bad)  
   1218b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1218f:	39 01                	cmp    DWORD PTR [rcx],eax
   12191:	54                   	push   rsp
   12192:	00 00                	add    BYTE PTR [rax],al
   12194:	00 00                	add    BYTE PTR [rax],al
   12196:	00 00                	add    BYTE PTR [rax],al
   12198:	00 06                	add    BYTE PTR [rsi],al
   1219a:	81 0c 42 00 00 00 00 	or     DWORD PTR [rdx+rax*2],0x0
   121a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   121a4:	11 01                	adc    DWORD PTR [rcx],eax
   121a6:	50                   	push   rax
   121a7:	04 11                	add    al,0x11
   121a9:	2f                   	(bad)  
   121aa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   121ae:	78 01                	js     121b1 <__abi_tag-0x3ee16f>
   121b0:	54                   	push   rsp
   121b1:	00 00                	add    BYTE PTR [rax],al
   121b3:	00 00                	add    BYTE PTR [rax],al
   121b5:	00 00                	add    BYTE PTR [rax],al
   121b7:	00 06                	add    BYTE PTR [rsi],al
   121b9:	33 0c 42             	xor    ecx,DWORD PTR [rdx+rax*2]
   121bc:	00 00                	add    BYTE PTR [rax],al
   121be:	00 00                	add    BYTE PTR [rax],al
   121c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   121c3:	11 01                	adc    DWORD PTR [rcx],eax
   121c5:	50                   	push   rax
   121c6:	04 11                	add    al,0x11
   121c8:	2f                   	(bad)  
   121c9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   121cd:	39 01                	cmp    DWORD PTR [rcx],eax
   121cf:	54                   	push   rsp
   121d0:	00 00                	add    BYTE PTR [rax],al
   121d2:	00 00                	add    BYTE PTR [rax],al
   121d4:	00 00                	add    BYTE PTR [rax],al
   121d6:	00 06                	add    BYTE PTR [rsi],al
   121d8:	ef                   	out    dx,eax
   121d9:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   121dc:	00 00                	add    BYTE PTR [rax],al
   121de:	00 00                	add    BYTE PTR [rax],al
   121e0:	04 00                	add    al,0x0
   121e2:	11 01                	adc    DWORD PTR [rcx],eax
   121e4:	50                   	push   rax
   121e5:	04 11                	add    al,0x11
   121e7:	2f                   	(bad)  
   121e8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   121ec:	78 01                	js     121ef <__abi_tag-0x3ee131>
   121ee:	54                   	push   rsp
   121ef:	00 00                	add    BYTE PTR [rax],al
   121f1:	00 00                	add    BYTE PTR [rax],al
   121f3:	00 00                	add    BYTE PTR [rax],al
   121f5:	00 06                	add    BYTE PTR [rsi],al
   121f7:	a1 0b 42 00 00 00 00 	movabs eax,ds:0x40000000000420b
   121fe:	00 04 
   12200:	00 11                	add    BYTE PTR [rcx],dl
   12202:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   12205:	11 2f                	adc    DWORD PTR [rdi],ebp
   12207:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1220b:	39 01                	cmp    DWORD PTR [rcx],eax
   1220d:	54                   	push   rsp
   1220e:	00 00                	add    BYTE PTR [rax],al
   12210:	00 00                	add    BYTE PTR [rax],al
   12212:	00 00                	add    BYTE PTR [rax],al
   12214:	00 06                	add    BYTE PTR [rsi],al
   12216:	5d                   	pop    rbp
   12217:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   1221a:	00 00                	add    BYTE PTR [rax],al
   1221c:	00 00                	add    BYTE PTR [rax],al
   1221e:	04 00                	add    al,0x0
   12220:	11 01                	adc    DWORD PTR [rcx],eax
   12222:	50                   	push   rax
   12223:	04 11                	add    al,0x11
   12225:	2f                   	(bad)  
   12226:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1222a:	78 01                	js     1222d <__abi_tag-0x3ee0f3>
   1222c:	54                   	push   rsp
   1222d:	00 00                	add    BYTE PTR [rax],al
   1222f:	00 00                	add    BYTE PTR [rax],al
   12231:	00 00                	add    BYTE PTR [rax],al
   12233:	00 06                	add    BYTE PTR [rsi],al
   12235:	0f 0b                	ud2    
   12237:	42 00 00             	rex.X add BYTE PTR [rax],al
   1223a:	00 00                	add    BYTE PTR [rax],al
   1223c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1223f:	11 01                	adc    DWORD PTR [rcx],eax
   12241:	50                   	push   rax
   12242:	04 11                	add    al,0x11
   12244:	2f                   	(bad)  
   12245:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12249:	39 01                	cmp    DWORD PTR [rcx],eax
   1224b:	54                   	push   rsp
   1224c:	00 00                	add    BYTE PTR [rax],al
   1224e:	00 00                	add    BYTE PTR [rax],al
   12250:	00 00                	add    BYTE PTR [rax],al
   12252:	00 06                	add    BYTE PTR [rsi],al
   12254:	cb                   	retf   
   12255:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   12258:	00 00                	add    BYTE PTR [rax],al
   1225a:	00 00                	add    BYTE PTR [rax],al
   1225c:	04 00                	add    al,0x0
   1225e:	11 01                	adc    DWORD PTR [rcx],eax
   12260:	50                   	push   rax
   12261:	04 11                	add    al,0x11
   12263:	2f                   	(bad)  
   12264:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12268:	78 01                	js     1226b <__abi_tag-0x3ee0b5>
   1226a:	54                   	push   rsp
   1226b:	00 00                	add    BYTE PTR [rax],al
   1226d:	00 00                	add    BYTE PTR [rax],al
   1226f:	00 00                	add    BYTE PTR [rax],al
   12271:	00 06                	add    BYTE PTR [rsi],al
   12273:	7d 0a                	jge    1227f <__abi_tag-0x3ee0a1>
   12275:	42 00 00             	rex.X add BYTE PTR [rax],al
   12278:	00 00                	add    BYTE PTR [rax],al
   1227a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1227d:	11 01                	adc    DWORD PTR [rcx],eax
   1227f:	50                   	push   rax
   12280:	04 11                	add    al,0x11
   12282:	2f                   	(bad)  
   12283:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12287:	39 01                	cmp    DWORD PTR [rcx],eax
   12289:	54                   	push   rsp
   1228a:	00 00                	add    BYTE PTR [rax],al
   1228c:	00 00                	add    BYTE PTR [rax],al
   1228e:	00 00                	add    BYTE PTR [rax],al
   12290:	00 06                	add    BYTE PTR [rsi],al
   12292:	39 0a                	cmp    DWORD PTR [rdx],ecx
   12294:	42 00 00             	rex.X add BYTE PTR [rax],al
   12297:	00 00                	add    BYTE PTR [rax],al
   12299:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1229c:	11 01                	adc    DWORD PTR [rcx],eax
   1229e:	50                   	push   rax
   1229f:	04 11                	add    al,0x11
   122a1:	2f                   	(bad)  
   122a2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   122a6:	78 01                	js     122a9 <__abi_tag-0x3ee077>
   122a8:	54                   	push   rsp
   122a9:	00 00                	add    BYTE PTR [rax],al
   122ab:	00 00                	add    BYTE PTR [rax],al
   122ad:	00 00                	add    BYTE PTR [rax],al
   122af:	00 06                	add    BYTE PTR [rsi],al
   122b1:	eb 09                	jmp    122bc <__abi_tag-0x3ee064>
   122b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   122b6:	00 00                	add    BYTE PTR [rax],al
   122b8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   122bb:	11 01                	adc    DWORD PTR [rcx],eax
   122bd:	50                   	push   rax
   122be:	04 11                	add    al,0x11
   122c0:	2f                   	(bad)  
   122c1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   122c5:	39 01                	cmp    DWORD PTR [rcx],eax
   122c7:	54                   	push   rsp
   122c8:	00 00                	add    BYTE PTR [rax],al
   122ca:	00 00                	add    BYTE PTR [rax],al
   122cc:	00 00                	add    BYTE PTR [rax],al
   122ce:	00 06                	add    BYTE PTR [rsi],al
   122d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   122d1:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   122d4:	00 00                	add    BYTE PTR [rax],al
   122d6:	00 00                	add    BYTE PTR [rax],al
   122d8:	04 00                	add    al,0x0
   122da:	11 01                	adc    DWORD PTR [rcx],eax
   122dc:	50                   	push   rax
   122dd:	04 11                	add    al,0x11
   122df:	2f                   	(bad)  
   122e0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   122e4:	78 01                	js     122e7 <__abi_tag-0x3ee039>
   122e6:	54                   	push   rsp
   122e7:	00 00                	add    BYTE PTR [rax],al
   122e9:	00 00                	add    BYTE PTR [rax],al
   122eb:	00 00                	add    BYTE PTR [rax],al
   122ed:	00 06                	add    BYTE PTR [rsi],al
   122ef:	59                   	pop    rcx
   122f0:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   122f3:	00 00                	add    BYTE PTR [rax],al
   122f5:	00 00                	add    BYTE PTR [rax],al
   122f7:	04 00                	add    al,0x0
   122f9:	11 01                	adc    DWORD PTR [rcx],eax
   122fb:	50                   	push   rax
   122fc:	04 11                	add    al,0x11
   122fe:	2f                   	(bad)  
   122ff:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12303:	39 01                	cmp    DWORD PTR [rcx],eax
   12305:	54                   	push   rsp
   12306:	00 00                	add    BYTE PTR [rax],al
   12308:	00 00                	add    BYTE PTR [rax],al
   1230a:	00 00                	add    BYTE PTR [rax],al
   1230c:	00 06                	add    BYTE PTR [rsi],al
   1230e:	15 09 42 00 00       	adc    eax,0x4209
   12313:	00 00                	add    BYTE PTR [rax],al
   12315:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12318:	11 01                	adc    DWORD PTR [rcx],eax
   1231a:	50                   	push   rax
   1231b:	04 11                	add    al,0x11
   1231d:	2f                   	(bad)  
   1231e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12322:	78 01                	js     12325 <__abi_tag-0x3edffb>
   12324:	54                   	push   rsp
   12325:	00 00                	add    BYTE PTR [rax],al
   12327:	00 00                	add    BYTE PTR [rax],al
   12329:	00 00                	add    BYTE PTR [rax],al
   1232b:	00 06                	add    BYTE PTR [rsi],al
   1232d:	c7                   	(bad)  
   1232e:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   12331:	00 00                	add    BYTE PTR [rax],al
   12333:	00 00                	add    BYTE PTR [rax],al
   12335:	04 00                	add    al,0x0
   12337:	11 01                	adc    DWORD PTR [rcx],eax
   12339:	50                   	push   rax
   1233a:	04 11                	add    al,0x11
   1233c:	2f                   	(bad)  
   1233d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12341:	39 01                	cmp    DWORD PTR [rcx],eax
   12343:	54                   	push   rsp
   12344:	00 00                	add    BYTE PTR [rax],al
   12346:	00 00                	add    BYTE PTR [rax],al
   12348:	00 00                	add    BYTE PTR [rax],al
   1234a:	00 06                	add    BYTE PTR [rsi],al
   1234c:	83 08 42             	or     DWORD PTR [rax],0x42
   1234f:	00 00                	add    BYTE PTR [rax],al
   12351:	00 00                	add    BYTE PTR [rax],al
   12353:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12356:	11 01                	adc    DWORD PTR [rcx],eax
   12358:	50                   	push   rax
   12359:	04 11                	add    al,0x11
   1235b:	2f                   	(bad)  
   1235c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12360:	78 01                	js     12363 <__abi_tag-0x3edfbd>
   12362:	54                   	push   rsp
   12363:	00 00                	add    BYTE PTR [rax],al
   12365:	00 00                	add    BYTE PTR [rax],al
   12367:	00 00                	add    BYTE PTR [rax],al
   12369:	00 06                	add    BYTE PTR [rsi],al
   1236b:	26 08 42 00          	es or  BYTE PTR [rdx+0x0],al
   1236f:	00 00                	add    BYTE PTR [rax],al
   12371:	00 00                	add    BYTE PTR [rax],al
   12373:	04 00                	add    al,0x0
   12375:	11 01                	adc    DWORD PTR [rcx],eax
   12377:	50                   	push   rax
   12378:	04 11                	add    al,0x11
   1237a:	2f                   	(bad)  
   1237b:	01 54 04 44          	add    DWORD PTR [rsp+rax*1+0x44],edx
   1237f:	48 01 54 00 00       	add    QWORD PTR [rax+rax*1+0x0],rdx
   12384:	00 00                	add    BYTE PTR [rax],al
   12386:	00 00                	add    BYTE PTR [rax],al
   12388:	00 06                	add    BYTE PTR [rsi],al
   1238a:	9a                   	(bad)  
   1238b:	07                   	(bad)  
   1238c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1238f:	00 00                	add    BYTE PTR [rax],al
   12391:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12394:	11 01                	adc    DWORD PTR [rcx],eax
   12396:	50                   	push   rax
   12397:	04 11                	add    al,0x11
   12399:	33 01                	xor    eax,DWORD PTR [rcx]
   1239b:	54                   	push   rsp
   1239c:	04 cb                	add    al,0xcb
   1239e:	01 cf                	add    edi,ecx
   123a0:	01 01                	add    DWORD PTR [rcx],eax
   123a2:	54                   	push   rsp
   123a3:	00 00                	add    BYTE PTR [rax],al
   123a5:	00 00                	add    BYTE PTR [rax],al
   123a7:	00 00                	add    BYTE PTR [rax],al
   123a9:	00 06                	add    BYTE PTR [rsi],al
   123ab:	e2 07                	loop   123b4 <__abi_tag-0x3edf6c>
   123ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   123b0:	00 00                	add    BYTE PTR [rax],al
   123b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   123b5:	11 01                	adc    DWORD PTR [rcx],eax
   123b7:	50                   	push   rax
   123b8:	04 11                	add    al,0x11
   123ba:	2f                   	(bad)  
   123bb:	01 54 04 7e          	add    DWORD PTR [rsp+rax*1+0x7e],edx
   123bf:	82                   	(bad)  
   123c0:	01 01                	add    DWORD PTR [rcx],eax
   123c2:	54                   	push   rsp
   123c3:	00 00                	add    BYTE PTR [rax],al
   123c5:	00 00                	add    BYTE PTR [rax],al
   123c7:	00 00                	add    BYTE PTR [rax],al
   123c9:	00 06                	add    BYTE PTR [rsi],al
   123cb:	52                   	push   rdx
   123cc:	07                   	(bad)  
   123cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   123d0:	00 00                	add    BYTE PTR [rax],al
   123d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   123d5:	11 01                	adc    DWORD PTR [rcx],eax
   123d7:	50                   	push   rax
   123d8:	04 11                	add    al,0x11
   123da:	33 01                	xor    eax,DWORD PTR [rcx]
   123dc:	54                   	push   rsp
   123dd:	04 89                	add    al,0x89
   123df:	02 8d 02 01 54 00    	add    cl,BYTE PTR [rbp+0x540102]
   123e5:	00 00                	add    BYTE PTR [rax],al
   123e7:	00 00                	add    BYTE PTR [rax],al
   123e9:	00 00                	add    BYTE PTR [rax],al
   123eb:	06                   	(bad)  
   123ec:	0a 07                	or     al,BYTE PTR [rdi]
   123ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   123f1:	00 00                	add    BYTE PTR [rax],al
   123f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   123f6:	11 01                	adc    DWORD PTR [rcx],eax
   123f8:	50                   	push   rax
   123f9:	04 11                	add    al,0x11
   123fb:	33 01                	xor    eax,DWORD PTR [rcx]
   123fd:	54                   	push   rsp
   123fe:	04 cc                	add    al,0xcc
   12400:	02 d0                	add    dl,al
   12402:	02 01                	add    al,BYTE PTR [rcx]
   12404:	54                   	push   rsp
   12405:	00 00                	add    BYTE PTR [rax],al
   12407:	00 08                	add    BYTE PTR [rax],cl
   12409:	c7 06 42 00 00 00    	mov    DWORD PTR [rsi],0x42
   1240f:	00 00                	add    BYTE PTR [rax],al
   12411:	16                   	(bad)  
   12412:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   12415:	00 00                	add    BYTE PTR [rax],al
   12417:	00 00                	add    BYTE PTR [rax],al
   12419:	00 00                	add    BYTE PTR [rax],al
   1241b:	06                   	(bad)  
   1241c:	79 06                	jns    12424 <__abi_tag-0x3edefc>
   1241e:	42 00 00             	rex.X add BYTE PTR [rax],al
   12421:	00 00                	add    BYTE PTR [rax],al
   12423:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12426:	11 01                	adc    DWORD PTR [rcx],eax
   12428:	50                   	push   rax
   12429:	04 11                	add    al,0x11
   1242b:	2f                   	(bad)  
   1242c:	01 54 04 64          	add    DWORD PTR [rsp+rax*1+0x64],edx
   12430:	68 01 54 00 00       	push   0x5401
   12435:	00 00                	add    BYTE PTR [rax],al
   12437:	00 00                	add    BYTE PTR [rax],al
   12439:	00 06                	add    BYTE PTR [rsi],al
   1243b:	2b 06                	sub    eax,DWORD PTR [rsi]
   1243d:	42 00 00             	rex.X add BYTE PTR [rax],al
   12440:	00 00                	add    BYTE PTR [rax],al
   12442:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12445:	11 01                	adc    DWORD PTR [rcx],eax
   12447:	50                   	push   rax
   12448:	04 11                	add    al,0x11
   1244a:	2f                   	(bad)  
   1244b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1244f:	39 01                	cmp    DWORD PTR [rcx],eax
   12451:	54                   	push   rsp
   12452:	00 00                	add    BYTE PTR [rax],al
   12454:	00 00                	add    BYTE PTR [rax],al
   12456:	00 00                	add    BYTE PTR [rax],al
   12458:	00 06                	add    BYTE PTR [rsi],al
   1245a:	e7 05                	out    0x5,eax
   1245c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1245f:	00 00                	add    BYTE PTR [rax],al
   12461:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12464:	11 01                	adc    DWORD PTR [rcx],eax
   12466:	50                   	push   rax
   12467:	04 11                	add    al,0x11
   12469:	2f                   	(bad)  
   1246a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1246e:	78 01                	js     12471 <__abi_tag-0x3edeaf>
   12470:	54                   	push   rsp
   12471:	00 00                	add    BYTE PTR [rax],al
   12473:	00 00                	add    BYTE PTR [rax],al
   12475:	00 00                	add    BYTE PTR [rax],al
   12477:	00 06                	add    BYTE PTR [rsi],al
   12479:	99                   	cdq    
   1247a:	05 42 00 00 00       	add    eax,0x42
   1247f:	00 00                	add    BYTE PTR [rax],al
   12481:	04 00                	add    al,0x0
   12483:	11 01                	adc    DWORD PTR [rcx],eax
   12485:	50                   	push   rax
   12486:	04 11                	add    al,0x11
   12488:	2f                   	(bad)  
   12489:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1248d:	39 01                	cmp    DWORD PTR [rcx],eax
   1248f:	54                   	push   rsp
   12490:	00 00                	add    BYTE PTR [rax],al
   12492:	00 00                	add    BYTE PTR [rax],al
   12494:	00 00                	add    BYTE PTR [rax],al
   12496:	00 06                	add    BYTE PTR [rsi],al
   12498:	55                   	push   rbp
   12499:	05 42 00 00 00       	add    eax,0x42
   1249e:	00 00                	add    BYTE PTR [rax],al
   124a0:	04 00                	add    al,0x0
   124a2:	11 01                	adc    DWORD PTR [rcx],eax
   124a4:	50                   	push   rax
   124a5:	04 11                	add    al,0x11
   124a7:	2f                   	(bad)  
   124a8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   124ac:	78 01                	js     124af <__abi_tag-0x3ede71>
   124ae:	54                   	push   rsp
   124af:	00 00                	add    BYTE PTR [rax],al
   124b1:	00 00                	add    BYTE PTR [rax],al
   124b3:	00 00                	add    BYTE PTR [rax],al
   124b5:	00 06                	add    BYTE PTR [rsi],al
   124b7:	07                   	(bad)  
   124b8:	05 42 00 00 00       	add    eax,0x42
   124bd:	00 00                	add    BYTE PTR [rax],al
   124bf:	04 00                	add    al,0x0
   124c1:	11 01                	adc    DWORD PTR [rcx],eax
   124c3:	50                   	push   rax
   124c4:	04 11                	add    al,0x11
   124c6:	2f                   	(bad)  
   124c7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   124cb:	39 01                	cmp    DWORD PTR [rcx],eax
   124cd:	54                   	push   rsp
   124ce:	00 00                	add    BYTE PTR [rax],al
   124d0:	00 00                	add    BYTE PTR [rax],al
   124d2:	00 00                	add    BYTE PTR [rax],al
   124d4:	00 06                	add    BYTE PTR [rsi],al
   124d6:	c3                   	ret    
   124d7:	04 42                	add    al,0x42
   124d9:	00 00                	add    BYTE PTR [rax],al
   124db:	00 00                	add    BYTE PTR [rax],al
   124dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   124e0:	11 01                	adc    DWORD PTR [rcx],eax
   124e2:	50                   	push   rax
   124e3:	04 11                	add    al,0x11
   124e5:	2f                   	(bad)  
   124e6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   124ea:	78 01                	js     124ed <__abi_tag-0x3ede33>
   124ec:	54                   	push   rsp
   124ed:	00 00                	add    BYTE PTR [rax],al
   124ef:	00 00                	add    BYTE PTR [rax],al
   124f1:	00 00                	add    BYTE PTR [rax],al
   124f3:	00 06                	add    BYTE PTR [rsi],al
   124f5:	75 04                	jne    124fb <__abi_tag-0x3ede25>
   124f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   124fa:	00 00                	add    BYTE PTR [rax],al
   124fc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   124ff:	11 01                	adc    DWORD PTR [rcx],eax
   12501:	50                   	push   rax
   12502:	04 11                	add    al,0x11
   12504:	2f                   	(bad)  
   12505:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12509:	39 01                	cmp    DWORD PTR [rcx],eax
   1250b:	54                   	push   rsp
   1250c:	00 00                	add    BYTE PTR [rax],al
   1250e:	00 00                	add    BYTE PTR [rax],al
   12510:	00 00                	add    BYTE PTR [rax],al
   12512:	00 06                	add    BYTE PTR [rsi],al
   12514:	31 04 42             	xor    DWORD PTR [rdx+rax*2],eax
   12517:	00 00                	add    BYTE PTR [rax],al
   12519:	00 00                	add    BYTE PTR [rax],al
   1251b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1251e:	11 01                	adc    DWORD PTR [rcx],eax
   12520:	50                   	push   rax
   12521:	04 11                	add    al,0x11
   12523:	2f                   	(bad)  
   12524:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12528:	78 01                	js     1252b <__abi_tag-0x3eddf5>
   1252a:	54                   	push   rsp
   1252b:	00 00                	add    BYTE PTR [rax],al
   1252d:	00 00                	add    BYTE PTR [rax],al
   1252f:	00 00                	add    BYTE PTR [rax],al
   12531:	00 06                	add    BYTE PTR [rsi],al
   12533:	e3 03                	jrcxz  12538 <__abi_tag-0x3edde8>
   12535:	42 00 00             	rex.X add BYTE PTR [rax],al
   12538:	00 00                	add    BYTE PTR [rax],al
   1253a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1253d:	11 01                	adc    DWORD PTR [rcx],eax
   1253f:	50                   	push   rax
   12540:	04 11                	add    al,0x11
   12542:	2f                   	(bad)  
   12543:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12547:	39 01                	cmp    DWORD PTR [rcx],eax
   12549:	54                   	push   rsp
   1254a:	00 00                	add    BYTE PTR [rax],al
   1254c:	00 00                	add    BYTE PTR [rax],al
   1254e:	00 00                	add    BYTE PTR [rax],al
   12550:	00 06                	add    BYTE PTR [rsi],al
   12552:	9f                   	lahf   
   12553:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   12556:	00 00                	add    BYTE PTR [rax],al
   12558:	00 00                	add    BYTE PTR [rax],al
   1255a:	04 00                	add    al,0x0
   1255c:	11 01                	adc    DWORD PTR [rcx],eax
   1255e:	50                   	push   rax
   1255f:	04 11                	add    al,0x11
   12561:	2f                   	(bad)  
   12562:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12566:	78 01                	js     12569 <__abi_tag-0x3eddb7>
   12568:	54                   	push   rsp
   12569:	00 00                	add    BYTE PTR [rax],al
   1256b:	00 00                	add    BYTE PTR [rax],al
   1256d:	00 00                	add    BYTE PTR [rax],al
   1256f:	00 06                	add    BYTE PTR [rsi],al
   12571:	51                   	push   rcx
   12572:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   12575:	00 00                	add    BYTE PTR [rax],al
   12577:	00 00                	add    BYTE PTR [rax],al
   12579:	04 00                	add    al,0x0
   1257b:	11 01                	adc    DWORD PTR [rcx],eax
   1257d:	50                   	push   rax
   1257e:	04 11                	add    al,0x11
   12580:	2f                   	(bad)  
   12581:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12585:	39 01                	cmp    DWORD PTR [rcx],eax
   12587:	54                   	push   rsp
   12588:	00 00                	add    BYTE PTR [rax],al
   1258a:	00 00                	add    BYTE PTR [rax],al
   1258c:	00 00                	add    BYTE PTR [rax],al
   1258e:	00 06                	add    BYTE PTR [rsi],al
   12590:	0d 03 42 00 00       	or     eax,0x4203
   12595:	00 00                	add    BYTE PTR [rax],al
   12597:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1259a:	11 01                	adc    DWORD PTR [rcx],eax
   1259c:	50                   	push   rax
   1259d:	04 11                	add    al,0x11
   1259f:	2f                   	(bad)  
   125a0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   125a4:	78 01                	js     125a7 <__abi_tag-0x3edd79>
   125a6:	54                   	push   rsp
   125a7:	00 00                	add    BYTE PTR [rax],al
   125a9:	00 00                	add    BYTE PTR [rax],al
   125ab:	00 00                	add    BYTE PTR [rax],al
   125ad:	00 06                	add    BYTE PTR [rsi],al
   125af:	bf 02 42 00 00       	mov    edi,0x4202
   125b4:	00 00                	add    BYTE PTR [rax],al
   125b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   125b9:	11 01                	adc    DWORD PTR [rcx],eax
   125bb:	50                   	push   rax
   125bc:	04 11                	add    al,0x11
   125be:	2f                   	(bad)  
   125bf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   125c3:	39 01                	cmp    DWORD PTR [rcx],eax
   125c5:	54                   	push   rsp
   125c6:	00 00                	add    BYTE PTR [rax],al
   125c8:	00 00                	add    BYTE PTR [rax],al
   125ca:	00 00                	add    BYTE PTR [rax],al
   125cc:	00 06                	add    BYTE PTR [rsi],al
   125ce:	7b 02                	jnp    125d2 <__abi_tag-0x3edd4e>
   125d0:	42 00 00             	rex.X add BYTE PTR [rax],al
   125d3:	00 00                	add    BYTE PTR [rax],al
   125d5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   125d8:	11 01                	adc    DWORD PTR [rcx],eax
   125da:	50                   	push   rax
   125db:	04 11                	add    al,0x11
   125dd:	2f                   	(bad)  
   125de:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   125e2:	78 01                	js     125e5 <__abi_tag-0x3edd3b>
   125e4:	54                   	push   rsp
   125e5:	00 00                	add    BYTE PTR [rax],al
   125e7:	00 00                	add    BYTE PTR [rax],al
   125e9:	00 00                	add    BYTE PTR [rax],al
   125eb:	00 06                	add    BYTE PTR [rsi],al
   125ed:	2d 02 42 00 00       	sub    eax,0x4202
   125f2:	00 00                	add    BYTE PTR [rax],al
   125f4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   125f7:	11 01                	adc    DWORD PTR [rcx],eax
   125f9:	50                   	push   rax
   125fa:	04 11                	add    al,0x11
   125fc:	2f                   	(bad)  
   125fd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12601:	39 01                	cmp    DWORD PTR [rcx],eax
   12603:	54                   	push   rsp
   12604:	00 00                	add    BYTE PTR [rax],al
   12606:	00 00                	add    BYTE PTR [rax],al
   12608:	00 00                	add    BYTE PTR [rax],al
   1260a:	00 06                	add    BYTE PTR [rsi],al
   1260c:	e6 01                	out    0x1,al
   1260e:	42 00 00             	rex.X add BYTE PTR [rax],al
   12611:	00 00                	add    BYTE PTR [rax],al
   12613:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12616:	11 01                	adc    DWORD PTR [rcx],eax
   12618:	50                   	push   rax
   12619:	04 11                	add    al,0x11
   1261b:	32 01                	xor    al,BYTE PTR [rcx]
   1261d:	54                   	push   rsp
   1261e:	04 77                	add    al,0x77
   12620:	7b 01                	jnp    12623 <__abi_tag-0x3edcfd>
   12622:	54                   	push   rsp
   12623:	00 00                	add    BYTE PTR [rax],al
   12625:	00 00                	add    BYTE PTR [rax],al
   12627:	00 00                	add    BYTE PTR [rax],al
   12629:	00 06                	add    BYTE PTR [rsi],al
   1262b:	98                   	cwde   
   1262c:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   1262f:	00 00                	add    BYTE PTR [rax],al
   12631:	00 00                	add    BYTE PTR [rax],al
   12633:	04 00                	add    al,0x0
   12635:	11 01                	adc    DWORD PTR [rcx],eax
   12637:	50                   	push   rax
   12638:	04 11                	add    al,0x11
   1263a:	2f                   	(bad)  
   1263b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1263f:	39 01                	cmp    DWORD PTR [rcx],eax
   12641:	54                   	push   rsp
   12642:	00 00                	add    BYTE PTR [rax],al
   12644:	00 00                	add    BYTE PTR [rax],al
   12646:	00 00                	add    BYTE PTR [rax],al
   12648:	00 06                	add    BYTE PTR [rsi],al
   1264a:	54                   	push   rsp
   1264b:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   1264e:	00 00                	add    BYTE PTR [rax],al
   12650:	00 00                	add    BYTE PTR [rax],al
   12652:	04 00                	add    al,0x0
   12654:	11 01                	adc    DWORD PTR [rcx],eax
   12656:	50                   	push   rax
   12657:	04 11                	add    al,0x11
   12659:	2f                   	(bad)  
   1265a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1265e:	78 01                	js     12661 <__abi_tag-0x3edcbf>
   12660:	54                   	push   rsp
   12661:	00 00                	add    BYTE PTR [rax],al
   12663:	00 00                	add    BYTE PTR [rax],al
   12665:	00 00                	add    BYTE PTR [rax],al
   12667:	00 06                	add    BYTE PTR [rsi],al
   12669:	06                   	(bad)  
   1266a:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   1266d:	00 00                	add    BYTE PTR [rax],al
   1266f:	00 00                	add    BYTE PTR [rax],al
   12671:	04 00                	add    al,0x0
   12673:	11 01                	adc    DWORD PTR [rcx],eax
   12675:	50                   	push   rax
   12676:	04 11                	add    al,0x11
   12678:	2f                   	(bad)  
   12679:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1267d:	39 01                	cmp    DWORD PTR [rcx],eax
   1267f:	54                   	push   rsp
   12680:	00 00                	add    BYTE PTR [rax],al
   12682:	00 00                	add    BYTE PTR [rax],al
   12684:	00 00                	add    BYTE PTR [rax],al
   12686:	00 06                	add    BYTE PTR [rsi],al
   12688:	c2 00 42             	ret    0x4200
   1268b:	00 00                	add    BYTE PTR [rax],al
   1268d:	00 00                	add    BYTE PTR [rax],al
   1268f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12692:	11 01                	adc    DWORD PTR [rcx],eax
   12694:	50                   	push   rax
   12695:	04 11                	add    al,0x11
   12697:	2f                   	(bad)  
   12698:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1269c:	78 01                	js     1269f <__abi_tag-0x3edc81>
   1269e:	54                   	push   rsp
   1269f:	00 00                	add    BYTE PTR [rax],al
   126a1:	00 00                	add    BYTE PTR [rax],al
   126a3:	00 00                	add    BYTE PTR [rax],al
   126a5:	00 06                	add    BYTE PTR [rsi],al
   126a7:	74 00                	je     126a9 <__abi_tag-0x3edc77>
   126a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   126ac:	00 00                	add    BYTE PTR [rax],al
   126ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   126b1:	11 01                	adc    DWORD PTR [rcx],eax
   126b3:	50                   	push   rax
   126b4:	04 11                	add    al,0x11
   126b6:	2f                   	(bad)  
   126b7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   126bb:	39 01                	cmp    DWORD PTR [rcx],eax
   126bd:	54                   	push   rsp
   126be:	00 00                	add    BYTE PTR [rax],al
   126c0:	00 00                	add    BYTE PTR [rax],al
   126c2:	00 00                	add    BYTE PTR [rax],al
   126c4:	00 06                	add    BYTE PTR [rsi],al
   126c6:	30 00                	xor    BYTE PTR [rax],al
   126c8:	42 00 00             	rex.X add BYTE PTR [rax],al
   126cb:	00 00                	add    BYTE PTR [rax],al
   126cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   126d0:	11 01                	adc    DWORD PTR [rcx],eax
   126d2:	50                   	push   rax
   126d3:	04 11                	add    al,0x11
   126d5:	2f                   	(bad)  
   126d6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   126da:	78 01                	js     126dd <__abi_tag-0x3edc43>
   126dc:	54                   	push   rsp
   126dd:	00 00                	add    BYTE PTR [rax],al
   126df:	00 00                	add    BYTE PTR [rax],al
   126e1:	00 00                	add    BYTE PTR [rax],al
   126e3:	00 06                	add    BYTE PTR [rsi],al
   126e5:	df ff                	(bad)  
   126e7:	41 00 00             	add    BYTE PTR [r8],al
   126ea:	00 00                	add    BYTE PTR [rax],al
   126ec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   126ef:	11 01                	adc    DWORD PTR [rcx],eax
   126f1:	50                   	push   rax
   126f2:	04 11                	add    al,0x11
   126f4:	32 01                	xor    al,BYTE PTR [rcx]
   126f6:	54                   	push   rsp
   126f7:	04 38                	add    al,0x38
   126f9:	3c 01                	cmp    al,0x1
   126fb:	54                   	push   rsp
   126fc:	00 00                	add    BYTE PTR [rax],al
   126fe:	00 00                	add    BYTE PTR [rax],al
   12700:	00 00                	add    BYTE PTR [rax],al
   12702:	00 06                	add    BYTE PTR [rsi],al
   12704:	9b                   	fwait
   12705:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   12708:	00 00                	add    BYTE PTR [rax],al
   1270a:	00 00                	add    BYTE PTR [rax],al
   1270c:	04 00                	add    al,0x0
   1270e:	11 01                	adc    DWORD PTR [rcx],eax
   12710:	50                   	push   rax
   12711:	04 11                	add    al,0x11
   12713:	2f                   	(bad)  
   12714:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
   12718:	7b 01                	jnp    1271b <__abi_tag-0x3edc05>
   1271a:	54                   	push   rsp
   1271b:	00 00                	add    BYTE PTR [rax],al
   1271d:	00 00                	add    BYTE PTR [rax],al
   1271f:	00 00                	add    BYTE PTR [rax],al
   12721:	00 06                	add    BYTE PTR [rsi],al
   12723:	4d ff 41 00          	rex.WRB inc QWORD PTR [r9+0x0]
   12727:	00 00                	add    BYTE PTR [rax],al
   12729:	00 00                	add    BYTE PTR [rax],al
   1272b:	04 00                	add    al,0x0
   1272d:	11 01                	adc    DWORD PTR [rcx],eax
   1272f:	50                   	push   rax
   12730:	04 11                	add    al,0x11
   12732:	2f                   	(bad)  
   12733:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12737:	39 01                	cmp    DWORD PTR [rcx],eax
   12739:	54                   	push   rsp
   1273a:	00 00                	add    BYTE PTR [rax],al
   1273c:	00 00                	add    BYTE PTR [rax],al
   1273e:	00 00                	add    BYTE PTR [rax],al
   12740:	00 06                	add    BYTE PTR [rsi],al
   12742:	09 ff                	or     edi,edi
   12744:	41 00 00             	add    BYTE PTR [r8],al
   12747:	00 00                	add    BYTE PTR [rax],al
   12749:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1274c:	11 01                	adc    DWORD PTR [rcx],eax
   1274e:	50                   	push   rax
   1274f:	04 11                	add    al,0x11
   12751:	2f                   	(bad)  
   12752:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12756:	78 01                	js     12759 <__abi_tag-0x3edbc7>
   12758:	54                   	push   rsp
   12759:	00 00                	add    BYTE PTR [rax],al
   1275b:	00 00                	add    BYTE PTR [rax],al
   1275d:	00 00                	add    BYTE PTR [rax],al
   1275f:	00 06                	add    BYTE PTR [rsi],al
   12761:	bb fe 41 00 00       	mov    ebx,0x41fe
   12766:	00 00                	add    BYTE PTR [rax],al
   12768:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1276b:	11 01                	adc    DWORD PTR [rcx],eax
   1276d:	50                   	push   rax
   1276e:	04 11                	add    al,0x11
   12770:	2f                   	(bad)  
   12771:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12775:	39 01                	cmp    DWORD PTR [rcx],eax
   12777:	54                   	push   rsp
   12778:	00 00                	add    BYTE PTR [rax],al
   1277a:	00 00                	add    BYTE PTR [rax],al
   1277c:	00 00                	add    BYTE PTR [rax],al
   1277e:	00 06                	add    BYTE PTR [rsi],al
   12780:	77 fe                	ja     12780 <__abi_tag-0x3edba0>
   12782:	41 00 00             	add    BYTE PTR [r8],al
   12785:	00 00                	add    BYTE PTR [rax],al
   12787:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1278a:	11 01                	adc    DWORD PTR [rcx],eax
   1278c:	50                   	push   rax
   1278d:	04 11                	add    al,0x11
   1278f:	2f                   	(bad)  
   12790:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12794:	78 01                	js     12797 <__abi_tag-0x3edb89>
   12796:	54                   	push   rsp
   12797:	00 00                	add    BYTE PTR [rax],al
   12799:	00 00                	add    BYTE PTR [rax],al
   1279b:	00 00                	add    BYTE PTR [rax],al
   1279d:	00 06                	add    BYTE PTR [rsi],al
   1279f:	29 fe                	sub    esi,edi
   127a1:	41 00 00             	add    BYTE PTR [r8],al
   127a4:	00 00                	add    BYTE PTR [rax],al
   127a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   127a9:	11 01                	adc    DWORD PTR [rcx],eax
   127ab:	50                   	push   rax
   127ac:	04 11                	add    al,0x11
   127ae:	2f                   	(bad)  
   127af:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   127b3:	39 01                	cmp    DWORD PTR [rcx],eax
   127b5:	54                   	push   rsp
   127b6:	00 00                	add    BYTE PTR [rax],al
   127b8:	00 00                	add    BYTE PTR [rax],al
   127ba:	00 00                	add    BYTE PTR [rax],al
   127bc:	00 06                	add    BYTE PTR [rsi],al
   127be:	e5 fd                	in     eax,0xfd
   127c0:	41 00 00             	add    BYTE PTR [r8],al
   127c3:	00 00                	add    BYTE PTR [rax],al
   127c5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   127c8:	11 01                	adc    DWORD PTR [rcx],eax
   127ca:	50                   	push   rax
   127cb:	04 11                	add    al,0x11
   127cd:	2f                   	(bad)  
   127ce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   127d2:	78 01                	js     127d5 <__abi_tag-0x3edb4b>
   127d4:	54                   	push   rsp
   127d5:	00 00                	add    BYTE PTR [rax],al
   127d7:	00 00                	add    BYTE PTR [rax],al
   127d9:	00 00                	add    BYTE PTR [rax],al
   127db:	00 06                	add    BYTE PTR [rsi],al
   127dd:	97                   	xchg   edi,eax
   127de:	fd                   	std    
   127df:	41 00 00             	add    BYTE PTR [r8],al
   127e2:	00 00                	add    BYTE PTR [rax],al
   127e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   127e7:	11 01                	adc    DWORD PTR [rcx],eax
   127e9:	50                   	push   rax
   127ea:	04 11                	add    al,0x11
   127ec:	2f                   	(bad)  
   127ed:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   127f1:	39 01                	cmp    DWORD PTR [rcx],eax
   127f3:	54                   	push   rsp
   127f4:	00 00                	add    BYTE PTR [rax],al
   127f6:	00 00                	add    BYTE PTR [rax],al
   127f8:	00 00                	add    BYTE PTR [rax],al
   127fa:	00 06                	add    BYTE PTR [rsi],al
   127fc:	53                   	push   rbx
   127fd:	fd                   	std    
   127fe:	41 00 00             	add    BYTE PTR [r8],al
   12801:	00 00                	add    BYTE PTR [rax],al
   12803:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12806:	11 01                	adc    DWORD PTR [rcx],eax
   12808:	50                   	push   rax
   12809:	04 11                	add    al,0x11
   1280b:	2f                   	(bad)  
   1280c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12810:	78 01                	js     12813 <__abi_tag-0x3edb0d>
   12812:	54                   	push   rsp
   12813:	00 00                	add    BYTE PTR [rax],al
   12815:	00 00                	add    BYTE PTR [rax],al
   12817:	00 00                	add    BYTE PTR [rax],al
   12819:	00 06                	add    BYTE PTR [rsi],al
   1281b:	05 fd 41 00 00       	add    eax,0x41fd
   12820:	00 00                	add    BYTE PTR [rax],al
   12822:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12825:	11 01                	adc    DWORD PTR [rcx],eax
   12827:	50                   	push   rax
   12828:	04 11                	add    al,0x11
   1282a:	2f                   	(bad)  
   1282b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1282f:	39 01                	cmp    DWORD PTR [rcx],eax
   12831:	54                   	push   rsp
   12832:	00 00                	add    BYTE PTR [rax],al
   12834:	00 00                	add    BYTE PTR [rax],al
   12836:	00 00                	add    BYTE PTR [rax],al
   12838:	00 06                	add    BYTE PTR [rsi],al
   1283a:	c1 fc 41             	sar    esp,0x41
   1283d:	00 00                	add    BYTE PTR [rax],al
   1283f:	00 00                	add    BYTE PTR [rax],al
   12841:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12844:	11 01                	adc    DWORD PTR [rcx],eax
   12846:	50                   	push   rax
   12847:	04 11                	add    al,0x11
   12849:	2f                   	(bad)  
   1284a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1284e:	78 01                	js     12851 <__abi_tag-0x3edacf>
   12850:	54                   	push   rsp
   12851:	00 00                	add    BYTE PTR [rax],al
   12853:	00 00                	add    BYTE PTR [rax],al
   12855:	00 00                	add    BYTE PTR [rax],al
   12857:	00 06                	add    BYTE PTR [rsi],al
   12859:	73 fc                	jae    12857 <__abi_tag-0x3edac9>
   1285b:	41 00 00             	add    BYTE PTR [r8],al
   1285e:	00 00                	add    BYTE PTR [rax],al
   12860:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12863:	11 01                	adc    DWORD PTR [rcx],eax
   12865:	50                   	push   rax
   12866:	04 11                	add    al,0x11
   12868:	2f                   	(bad)  
   12869:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1286d:	39 01                	cmp    DWORD PTR [rcx],eax
   1286f:	54                   	push   rsp
   12870:	00 00                	add    BYTE PTR [rax],al
   12872:	00 00                	add    BYTE PTR [rax],al
   12874:	00 00                	add    BYTE PTR [rax],al
   12876:	00 06                	add    BYTE PTR [rsi],al
   12878:	2f                   	(bad)  
   12879:	fc                   	cld    
   1287a:	41 00 00             	add    BYTE PTR [r8],al
   1287d:	00 00                	add    BYTE PTR [rax],al
   1287f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12882:	11 01                	adc    DWORD PTR [rcx],eax
   12884:	50                   	push   rax
   12885:	04 11                	add    al,0x11
   12887:	2f                   	(bad)  
   12888:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1288c:	78 01                	js     1288f <__abi_tag-0x3eda91>
   1288e:	54                   	push   rsp
   1288f:	00 00                	add    BYTE PTR [rax],al
   12891:	00 00                	add    BYTE PTR [rax],al
   12893:	00 00                	add    BYTE PTR [rax],al
   12895:	00 06                	add    BYTE PTR [rsi],al
   12897:	e1 fb                	loope  12894 <__abi_tag-0x3eda8c>
   12899:	41 00 00             	add    BYTE PTR [r8],al
   1289c:	00 00                	add    BYTE PTR [rax],al
   1289e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128a1:	11 01                	adc    DWORD PTR [rcx],eax
   128a3:	50                   	push   rax
   128a4:	04 11                	add    al,0x11
   128a6:	2f                   	(bad)  
   128a7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   128ab:	39 01                	cmp    DWORD PTR [rcx],eax
   128ad:	54                   	push   rsp
   128ae:	00 00                	add    BYTE PTR [rax],al
   128b0:	00 00                	add    BYTE PTR [rax],al
   128b2:	00 00                	add    BYTE PTR [rax],al
   128b4:	00 06                	add    BYTE PTR [rsi],al
   128b6:	9d                   	popf   
   128b7:	fb                   	sti    
   128b8:	41 00 00             	add    BYTE PTR [r8],al
   128bb:	00 00                	add    BYTE PTR [rax],al
   128bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128c0:	11 01                	adc    DWORD PTR [rcx],eax
   128c2:	50                   	push   rax
   128c3:	04 11                	add    al,0x11
   128c5:	2f                   	(bad)  
   128c6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   128ca:	78 01                	js     128cd <__abi_tag-0x3eda53>
   128cc:	54                   	push   rsp
   128cd:	00 00                	add    BYTE PTR [rax],al
   128cf:	00 00                	add    BYTE PTR [rax],al
   128d1:	00 00                	add    BYTE PTR [rax],al
   128d3:	00 06                	add    BYTE PTR [rsi],al
   128d5:	4f fb                	rex.WRXB sti 
   128d7:	41 00 00             	add    BYTE PTR [r8],al
   128da:	00 00                	add    BYTE PTR [rax],al
   128dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128df:	11 01                	adc    DWORD PTR [rcx],eax
   128e1:	50                   	push   rax
   128e2:	04 11                	add    al,0x11
   128e4:	2f                   	(bad)  
   128e5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   128e9:	39 01                	cmp    DWORD PTR [rcx],eax
   128eb:	54                   	push   rsp
   128ec:	00 00                	add    BYTE PTR [rax],al
   128ee:	00 00                	add    BYTE PTR [rax],al
   128f0:	00 00                	add    BYTE PTR [rax],al
   128f2:	00 06                	add    BYTE PTR [rsi],al
   128f4:	0b fb                	or     edi,ebx
   128f6:	41 00 00             	add    BYTE PTR [r8],al
   128f9:	00 00                	add    BYTE PTR [rax],al
   128fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128fe:	11 01                	adc    DWORD PTR [rcx],eax
   12900:	50                   	push   rax
   12901:	04 11                	add    al,0x11
   12903:	2f                   	(bad)  
   12904:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12908:	78 01                	js     1290b <__abi_tag-0x3eda15>
   1290a:	54                   	push   rsp
   1290b:	00 00                	add    BYTE PTR [rax],al
   1290d:	00 00                	add    BYTE PTR [rax],al
   1290f:	00 00                	add    BYTE PTR [rax],al
   12911:	00 06                	add    BYTE PTR [rsi],al
   12913:	c5 da 41             	(bad)
   12916:	00 00                	add    BYTE PTR [rax],al
   12918:	00 00                	add    BYTE PTR [rax],al
   1291a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1291d:	11 01                	adc    DWORD PTR [rcx],eax
   1291f:	50                   	push   rax
   12920:	04 11                	add    al,0x11
   12922:	2f                   	(bad)  
   12923:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12927:	39 01                	cmp    DWORD PTR [rcx],eax
   12929:	54                   	push   rsp
   1292a:	00 00                	add    BYTE PTR [rax],al
   1292c:	00 00                	add    BYTE PTR [rax],al
   1292e:	00 00                	add    BYTE PTR [rax],al
   12930:	00 06                	add    BYTE PTR [rsi],al
   12932:	81 da 41 00 00 00    	sbb    edx,0x41
   12938:	00 00                	add    BYTE PTR [rax],al
   1293a:	04 00                	add    al,0x0
   1293c:	11 01                	adc    DWORD PTR [rcx],eax
   1293e:	50                   	push   rax
   1293f:	04 11                	add    al,0x11
   12941:	2f                   	(bad)  
   12942:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12946:	78 01                	js     12949 <__abi_tag-0x3ed9d7>
   12948:	54                   	push   rsp
   12949:	00 00                	add    BYTE PTR [rax],al
   1294b:	00 00                	add    BYTE PTR [rax],al
   1294d:	00 00                	add    BYTE PTR [rax],al
   1294f:	00 06                	add    BYTE PTR [rsi],al
   12951:	33 da                	xor    ebx,edx
   12953:	41 00 00             	add    BYTE PTR [r8],al
   12956:	00 00                	add    BYTE PTR [rax],al
   12958:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1295b:	11 01                	adc    DWORD PTR [rcx],eax
   1295d:	50                   	push   rax
   1295e:	04 11                	add    al,0x11
   12960:	2f                   	(bad)  
   12961:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12965:	39 01                	cmp    DWORD PTR [rcx],eax
   12967:	54                   	push   rsp
   12968:	00 00                	add    BYTE PTR [rax],al
   1296a:	00 00                	add    BYTE PTR [rax],al
   1296c:	00 00                	add    BYTE PTR [rax],al
   1296e:	00 06                	add    BYTE PTR [rsi],al
   12970:	ef                   	out    dx,eax
   12971:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   12974:	00 00                	add    BYTE PTR [rax],al
   12976:	00 00                	add    BYTE PTR [rax],al
   12978:	04 00                	add    al,0x0
   1297a:	11 01                	adc    DWORD PTR [rcx],eax
   1297c:	50                   	push   rax
   1297d:	04 11                	add    al,0x11
   1297f:	2f                   	(bad)  
   12980:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12984:	78 01                	js     12987 <__abi_tag-0x3ed999>
   12986:	54                   	push   rsp
   12987:	00 00                	add    BYTE PTR [rax],al
   12989:	00 00                	add    BYTE PTR [rax],al
   1298b:	00 00                	add    BYTE PTR [rax],al
   1298d:	00 06                	add    BYTE PTR [rsi],al
   1298f:	a1 d9 41 00 00 00 00 	movabs eax,ds:0x4000000000041d9
   12996:	00 04 
   12998:	00 11                	add    BYTE PTR [rcx],dl
   1299a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1299d:	11 2f                	adc    DWORD PTR [rdi],ebp
   1299f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   129a3:	39 01                	cmp    DWORD PTR [rcx],eax
   129a5:	54                   	push   rsp
   129a6:	00 00                	add    BYTE PTR [rax],al
   129a8:	00 00                	add    BYTE PTR [rax],al
   129aa:	00 00                	add    BYTE PTR [rax],al
   129ac:	00 06                	add    BYTE PTR [rsi],al
   129ae:	5d                   	pop    rbp
   129af:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   129b2:	00 00                	add    BYTE PTR [rax],al
   129b4:	00 00                	add    BYTE PTR [rax],al
   129b6:	04 00                	add    al,0x0
   129b8:	11 01                	adc    DWORD PTR [rcx],eax
   129ba:	50                   	push   rax
   129bb:	04 11                	add    al,0x11
   129bd:	2f                   	(bad)  
   129be:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   129c2:	78 01                	js     129c5 <__abi_tag-0x3ed95b>
   129c4:	54                   	push   rsp
   129c5:	00 00                	add    BYTE PTR [rax],al
   129c7:	00 00                	add    BYTE PTR [rax],al
   129c9:	00 00                	add    BYTE PTR [rax],al
   129cb:	00 06                	add    BYTE PTR [rsi],al
   129cd:	0f d9 41 00          	psubusw mm0,QWORD PTR [rcx+0x0]
   129d1:	00 00                	add    BYTE PTR [rax],al
   129d3:	00 00                	add    BYTE PTR [rax],al
   129d5:	04 00                	add    al,0x0
   129d7:	11 01                	adc    DWORD PTR [rcx],eax
   129d9:	50                   	push   rax
   129da:	04 11                	add    al,0x11
   129dc:	2f                   	(bad)  
   129dd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   129e1:	39 01                	cmp    DWORD PTR [rcx],eax
   129e3:	54                   	push   rsp
   129e4:	00 00                	add    BYTE PTR [rax],al
   129e6:	00 00                	add    BYTE PTR [rax],al
   129e8:	00 00                	add    BYTE PTR [rax],al
   129ea:	00 06                	add    BYTE PTR [rsi],al
   129ec:	cb                   	retf   
   129ed:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   129f0:	00 00                	add    BYTE PTR [rax],al
   129f2:	00 00                	add    BYTE PTR [rax],al
   129f4:	04 00                	add    al,0x0
   129f6:	11 01                	adc    DWORD PTR [rcx],eax
   129f8:	50                   	push   rax
   129f9:	04 11                	add    al,0x11
   129fb:	2f                   	(bad)  
   129fc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a00:	78 01                	js     12a03 <__abi_tag-0x3ed91d>
   12a02:	54                   	push   rsp
   12a03:	00 00                	add    BYTE PTR [rax],al
   12a05:	00 00                	add    BYTE PTR [rax],al
   12a07:	00 00                	add    BYTE PTR [rax],al
   12a09:	00 06                	add    BYTE PTR [rsi],al
   12a0b:	7d d8                	jge    129e5 <__abi_tag-0x3ed93b>
   12a0d:	41 00 00             	add    BYTE PTR [r8],al
   12a10:	00 00                	add    BYTE PTR [rax],al
   12a12:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a15:	11 01                	adc    DWORD PTR [rcx],eax
   12a17:	50                   	push   rax
   12a18:	04 11                	add    al,0x11
   12a1a:	2f                   	(bad)  
   12a1b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a1f:	39 01                	cmp    DWORD PTR [rcx],eax
   12a21:	54                   	push   rsp
   12a22:	00 00                	add    BYTE PTR [rax],al
   12a24:	00 00                	add    BYTE PTR [rax],al
   12a26:	00 00                	add    BYTE PTR [rax],al
   12a28:	00 06                	add    BYTE PTR [rsi],al
   12a2a:	39 d8                	cmp    eax,ebx
   12a2c:	41 00 00             	add    BYTE PTR [r8],al
   12a2f:	00 00                	add    BYTE PTR [rax],al
   12a31:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a34:	11 01                	adc    DWORD PTR [rcx],eax
   12a36:	50                   	push   rax
   12a37:	04 11                	add    al,0x11
   12a39:	2f                   	(bad)  
   12a3a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a3e:	78 01                	js     12a41 <__abi_tag-0x3ed8df>
   12a40:	54                   	push   rsp
   12a41:	00 00                	add    BYTE PTR [rax],al
   12a43:	00 00                	add    BYTE PTR [rax],al
   12a45:	00 00                	add    BYTE PTR [rax],al
   12a47:	00 06                	add    BYTE PTR [rsi],al
   12a49:	eb d7                	jmp    12a22 <__abi_tag-0x3ed8fe>
   12a4b:	41 00 00             	add    BYTE PTR [r8],al
   12a4e:	00 00                	add    BYTE PTR [rax],al
   12a50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a53:	11 01                	adc    DWORD PTR [rcx],eax
   12a55:	50                   	push   rax
   12a56:	04 11                	add    al,0x11
   12a58:	2f                   	(bad)  
   12a59:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a5d:	39 01                	cmp    DWORD PTR [rcx],eax
   12a5f:	54                   	push   rsp
   12a60:	00 00                	add    BYTE PTR [rax],al
   12a62:	00 00                	add    BYTE PTR [rax],al
   12a64:	00 00                	add    BYTE PTR [rax],al
   12a66:	00 06                	add    BYTE PTR [rsi],al
   12a68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12a69:	d7                   	xlat   BYTE PTR ds:[rbx]
   12a6a:	41 00 00             	add    BYTE PTR [r8],al
   12a6d:	00 00                	add    BYTE PTR [rax],al
   12a6f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a72:	11 01                	adc    DWORD PTR [rcx],eax
   12a74:	50                   	push   rax
   12a75:	04 11                	add    al,0x11
   12a77:	2f                   	(bad)  
   12a78:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a7c:	78 01                	js     12a7f <__abi_tag-0x3ed8a1>
   12a7e:	54                   	push   rsp
   12a7f:	00 00                	add    BYTE PTR [rax],al
   12a81:	00 00                	add    BYTE PTR [rax],al
   12a83:	00 00                	add    BYTE PTR [rax],al
   12a85:	00 06                	add    BYTE PTR [rsi],al
   12a87:	59                   	pop    rcx
   12a88:	d7                   	xlat   BYTE PTR ds:[rbx]
   12a89:	41 00 00             	add    BYTE PTR [r8],al
   12a8c:	00 00                	add    BYTE PTR [rax],al
   12a8e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a91:	11 01                	adc    DWORD PTR [rcx],eax
   12a93:	50                   	push   rax
   12a94:	04 11                	add    al,0x11
   12a96:	2f                   	(bad)  
   12a97:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a9b:	39 01                	cmp    DWORD PTR [rcx],eax
   12a9d:	54                   	push   rsp
   12a9e:	00 00                	add    BYTE PTR [rax],al
   12aa0:	00 00                	add    BYTE PTR [rax],al
   12aa2:	00 00                	add    BYTE PTR [rax],al
   12aa4:	00 06                	add    BYTE PTR [rsi],al
   12aa6:	15 d7 41 00 00       	adc    eax,0x41d7
   12aab:	00 00                	add    BYTE PTR [rax],al
   12aad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ab0:	11 01                	adc    DWORD PTR [rcx],eax
   12ab2:	50                   	push   rax
   12ab3:	04 11                	add    al,0x11
   12ab5:	2f                   	(bad)  
   12ab6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12aba:	78 01                	js     12abd <__abi_tag-0x3ed863>
   12abc:	54                   	push   rsp
   12abd:	00 00                	add    BYTE PTR [rax],al
   12abf:	00 00                	add    BYTE PTR [rax],al
   12ac1:	00 00                	add    BYTE PTR [rax],al
   12ac3:	00 06                	add    BYTE PTR [rsi],al
   12ac5:	c7                   	(bad)  
   12ac6:	d6                   	(bad)  
   12ac7:	41 00 00             	add    BYTE PTR [r8],al
   12aca:	00 00                	add    BYTE PTR [rax],al
   12acc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12acf:	11 01                	adc    DWORD PTR [rcx],eax
   12ad1:	50                   	push   rax
   12ad2:	04 11                	add    al,0x11
   12ad4:	2f                   	(bad)  
   12ad5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12ad9:	39 01                	cmp    DWORD PTR [rcx],eax
   12adb:	54                   	push   rsp
   12adc:	00 00                	add    BYTE PTR [rax],al
   12ade:	00 00                	add    BYTE PTR [rax],al
   12ae0:	00 00                	add    BYTE PTR [rax],al
   12ae2:	00 06                	add    BYTE PTR [rsi],al
   12ae4:	83 d6 41             	adc    esi,0x41
   12ae7:	00 00                	add    BYTE PTR [rax],al
   12ae9:	00 00                	add    BYTE PTR [rax],al
   12aeb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12aee:	11 01                	adc    DWORD PTR [rcx],eax
   12af0:	50                   	push   rax
   12af1:	04 11                	add    al,0x11
   12af3:	2f                   	(bad)  
   12af4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12af8:	78 01                	js     12afb <__abi_tag-0x3ed825>
   12afa:	54                   	push   rsp
   12afb:	00 00                	add    BYTE PTR [rax],al
   12afd:	00 00                	add    BYTE PTR [rax],al
   12aff:	00 00                	add    BYTE PTR [rax],al
   12b01:	00 06                	add    BYTE PTR [rsi],al
   12b03:	35 d6 41 00 00       	xor    eax,0x41d6
   12b08:	00 00                	add    BYTE PTR [rax],al
   12b0a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b0d:	11 01                	adc    DWORD PTR [rcx],eax
   12b0f:	50                   	push   rax
   12b10:	04 11                	add    al,0x11
   12b12:	2f                   	(bad)  
   12b13:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b17:	39 01                	cmp    DWORD PTR [rcx],eax
   12b19:	54                   	push   rsp
   12b1a:	00 00                	add    BYTE PTR [rax],al
   12b1c:	00 00                	add    BYTE PTR [rax],al
   12b1e:	00 00                	add    BYTE PTR [rax],al
   12b20:	00 06                	add    BYTE PTR [rsi],al
   12b22:	f1                   	icebp  
   12b23:	d5                   	(bad)  
   12b24:	41 00 00             	add    BYTE PTR [r8],al
   12b27:	00 00                	add    BYTE PTR [rax],al
   12b29:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b2c:	11 01                	adc    DWORD PTR [rcx],eax
   12b2e:	50                   	push   rax
   12b2f:	04 11                	add    al,0x11
   12b31:	2f                   	(bad)  
   12b32:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12b36:	78 01                	js     12b39 <__abi_tag-0x3ed7e7>
   12b38:	54                   	push   rsp
   12b39:	00 00                	add    BYTE PTR [rax],al
   12b3b:	00 00                	add    BYTE PTR [rax],al
   12b3d:	00 00                	add    BYTE PTR [rax],al
   12b3f:	00 06                	add    BYTE PTR [rsi],al
   12b41:	a3 d5 41 00 00 00 00 	movabs ds:0x4000000000041d5,eax
   12b48:	00 04 
   12b4a:	00 11                	add    BYTE PTR [rcx],dl
   12b4c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   12b4f:	11 2f                	adc    DWORD PTR [rdi],ebp
   12b51:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b55:	39 01                	cmp    DWORD PTR [rcx],eax
   12b57:	54                   	push   rsp
   12b58:	00 00                	add    BYTE PTR [rax],al
   12b5a:	00 00                	add    BYTE PTR [rax],al
   12b5c:	00 00                	add    BYTE PTR [rax],al
   12b5e:	00 06                	add    BYTE PTR [rsi],al
   12b60:	5f                   	pop    rdi
   12b61:	d5                   	(bad)  
   12b62:	41 00 00             	add    BYTE PTR [r8],al
   12b65:	00 00                	add    BYTE PTR [rax],al
   12b67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b6a:	11 01                	adc    DWORD PTR [rcx],eax
   12b6c:	50                   	push   rax
   12b6d:	04 11                	add    al,0x11
   12b6f:	2f                   	(bad)  
   12b70:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12b74:	78 01                	js     12b77 <__abi_tag-0x3ed7a9>
   12b76:	54                   	push   rsp
   12b77:	00 00                	add    BYTE PTR [rax],al
   12b79:	00 00                	add    BYTE PTR [rax],al
   12b7b:	00 00                	add    BYTE PTR [rax],al
   12b7d:	00 06                	add    BYTE PTR [rsi],al
   12b7f:	11 d5                	adc    ebp,edx
   12b81:	41 00 00             	add    BYTE PTR [r8],al
   12b84:	00 00                	add    BYTE PTR [rax],al
   12b86:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b89:	11 01                	adc    DWORD PTR [rcx],eax
   12b8b:	50                   	push   rax
   12b8c:	04 11                	add    al,0x11
   12b8e:	2f                   	(bad)  
   12b8f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b93:	39 01                	cmp    DWORD PTR [rcx],eax
   12b95:	54                   	push   rsp
   12b96:	00 00                	add    BYTE PTR [rax],al
   12b98:	00 00                	add    BYTE PTR [rax],al
   12b9a:	00 00                	add    BYTE PTR [rax],al
   12b9c:	00 06                	add    BYTE PTR [rsi],al
   12b9e:	cd d4                	int    0xd4
   12ba0:	41 00 00             	add    BYTE PTR [r8],al
   12ba3:	00 00                	add    BYTE PTR [rax],al
   12ba5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ba8:	11 01                	adc    DWORD PTR [rcx],eax
   12baa:	50                   	push   rax
   12bab:	04 11                	add    al,0x11
   12bad:	2f                   	(bad)  
   12bae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12bb2:	78 01                	js     12bb5 <__abi_tag-0x3ed76b>
   12bb4:	54                   	push   rsp
   12bb5:	00 00                	add    BYTE PTR [rax],al
   12bb7:	00 00                	add    BYTE PTR [rax],al
   12bb9:	00 00                	add    BYTE PTR [rax],al
   12bbb:	00 06                	add    BYTE PTR [rsi],al
   12bbd:	7f d4                	jg     12b93 <__abi_tag-0x3ed78d>
   12bbf:	41 00 00             	add    BYTE PTR [r8],al
   12bc2:	00 00                	add    BYTE PTR [rax],al
   12bc4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12bc7:	11 01                	adc    DWORD PTR [rcx],eax
   12bc9:	50                   	push   rax
   12bca:	04 11                	add    al,0x11
   12bcc:	2f                   	(bad)  
   12bcd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12bd1:	39 01                	cmp    DWORD PTR [rcx],eax
   12bd3:	54                   	push   rsp
   12bd4:	00 00                	add    BYTE PTR [rax],al
   12bd6:	00 00                	add    BYTE PTR [rax],al
   12bd8:	00 00                	add    BYTE PTR [rax],al
   12bda:	00 06                	add    BYTE PTR [rsi],al
   12bdc:	3b d4                	cmp    edx,esp
   12bde:	41 00 00             	add    BYTE PTR [r8],al
   12be1:	00 00                	add    BYTE PTR [rax],al
   12be3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12be6:	11 01                	adc    DWORD PTR [rcx],eax
   12be8:	50                   	push   rax
   12be9:	04 11                	add    al,0x11
   12beb:	2f                   	(bad)  
   12bec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12bf0:	78 01                	js     12bf3 <__abi_tag-0x3ed72d>
   12bf2:	54                   	push   rsp
   12bf3:	00 00                	add    BYTE PTR [rax],al
   12bf5:	00 00                	add    BYTE PTR [rax],al
   12bf7:	00 00                	add    BYTE PTR [rax],al
   12bf9:	00 06                	add    BYTE PTR [rsi],al
   12bfb:	ed                   	in     eax,dx
   12bfc:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   12bff:	00 00                	add    BYTE PTR [rax],al
   12c01:	00 00                	add    BYTE PTR [rax],al
   12c03:	04 00                	add    al,0x0
   12c05:	11 01                	adc    DWORD PTR [rcx],eax
   12c07:	50                   	push   rax
   12c08:	04 11                	add    al,0x11
   12c0a:	2f                   	(bad)  
   12c0b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c0f:	39 01                	cmp    DWORD PTR [rcx],eax
   12c11:	54                   	push   rsp
   12c12:	00 00                	add    BYTE PTR [rax],al
   12c14:	00 00                	add    BYTE PTR [rax],al
   12c16:	00 00                	add    BYTE PTR [rax],al
   12c18:	00 06                	add    BYTE PTR [rsi],al
   12c1a:	a9 d3 41 00 00       	test   eax,0x41d3
   12c1f:	00 00                	add    BYTE PTR [rax],al
   12c21:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12c24:	11 01                	adc    DWORD PTR [rcx],eax
   12c26:	50                   	push   rax
   12c27:	04 11                	add    al,0x11
   12c29:	2f                   	(bad)  
   12c2a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12c2e:	78 01                	js     12c31 <__abi_tag-0x3ed6ef>
   12c30:	54                   	push   rsp
   12c31:	00 00                	add    BYTE PTR [rax],al
   12c33:	00 00                	add    BYTE PTR [rax],al
   12c35:	00 00                	add    BYTE PTR [rax],al
   12c37:	00 06                	add    BYTE PTR [rsi],al
   12c39:	5b                   	pop    rbx
   12c3a:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   12c3d:	00 00                	add    BYTE PTR [rax],al
   12c3f:	00 00                	add    BYTE PTR [rax],al
   12c41:	04 00                	add    al,0x0
   12c43:	11 01                	adc    DWORD PTR [rcx],eax
   12c45:	50                   	push   rax
   12c46:	04 11                	add    al,0x11
   12c48:	2f                   	(bad)  
   12c49:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c4d:	39 01                	cmp    DWORD PTR [rcx],eax
   12c4f:	54                   	push   rsp
   12c50:	00 00                	add    BYTE PTR [rax],al
   12c52:	00 00                	add    BYTE PTR [rax],al
   12c54:	00 00                	add    BYTE PTR [rax],al
   12c56:	00 06                	add    BYTE PTR [rsi],al
   12c58:	17                   	(bad)  
   12c59:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   12c5c:	00 00                	add    BYTE PTR [rax],al
   12c5e:	00 00                	add    BYTE PTR [rax],al
   12c60:	04 00                	add    al,0x0
   12c62:	11 01                	adc    DWORD PTR [rcx],eax
   12c64:	50                   	push   rax
   12c65:	04 11                	add    al,0x11
   12c67:	2f                   	(bad)  
   12c68:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12c6c:	78 01                	js     12c6f <__abi_tag-0x3ed6b1>
   12c6e:	54                   	push   rsp
   12c6f:	00 00                	add    BYTE PTR [rax],al
   12c71:	00 00                	add    BYTE PTR [rax],al
   12c73:	00 00                	add    BYTE PTR [rax],al
   12c75:	00 06                	add    BYTE PTR [rsi],al
   12c77:	c9                   	leave  
   12c78:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   12c7b:	00 00                	add    BYTE PTR [rax],al
   12c7d:	00 00                	add    BYTE PTR [rax],al
   12c7f:	04 00                	add    al,0x0
   12c81:	11 01                	adc    DWORD PTR [rcx],eax
   12c83:	50                   	push   rax
   12c84:	04 11                	add    al,0x11
   12c86:	2f                   	(bad)  
   12c87:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c8b:	39 01                	cmp    DWORD PTR [rcx],eax
   12c8d:	54                   	push   rsp
   12c8e:	00 00                	add    BYTE PTR [rax],al
   12c90:	00 00                	add    BYTE PTR [rax],al
   12c92:	00 00                	add    BYTE PTR [rax],al
   12c94:	00 06                	add    BYTE PTR [rsi],al
   12c96:	85 d2                	test   edx,edx
   12c98:	41 00 00             	add    BYTE PTR [r8],al
   12c9b:	00 00                	add    BYTE PTR [rax],al
   12c9d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ca0:	11 01                	adc    DWORD PTR [rcx],eax
   12ca2:	50                   	push   rax
   12ca3:	04 11                	add    al,0x11
   12ca5:	2f                   	(bad)  
   12ca6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12caa:	78 01                	js     12cad <__abi_tag-0x3ed673>
   12cac:	54                   	push   rsp
   12cad:	00 00                	add    BYTE PTR [rax],al
   12caf:	00 00                	add    BYTE PTR [rax],al
   12cb1:	00 00                	add    BYTE PTR [rax],al
   12cb3:	00 06                	add    BYTE PTR [rsi],al
   12cb5:	37                   	(bad)  
   12cb6:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   12cb9:	00 00                	add    BYTE PTR [rax],al
   12cbb:	00 00                	add    BYTE PTR [rax],al
   12cbd:	04 00                	add    al,0x0
   12cbf:	11 01                	adc    DWORD PTR [rcx],eax
   12cc1:	50                   	push   rax
   12cc2:	04 11                	add    al,0x11
   12cc4:	2f                   	(bad)  
   12cc5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12cc9:	39 01                	cmp    DWORD PTR [rcx],eax
   12ccb:	54                   	push   rsp
   12ccc:	00 00                	add    BYTE PTR [rax],al
   12cce:	00 00                	add    BYTE PTR [rax],al
   12cd0:	00 00                	add    BYTE PTR [rax],al
   12cd2:	00 06                	add    BYTE PTR [rsi],al
   12cd4:	f3 d1 41 00          	repz rol DWORD PTR [rcx+0x0],1
   12cd8:	00 00                	add    BYTE PTR [rax],al
   12cda:	00 00                	add    BYTE PTR [rax],al
   12cdc:	04 00                	add    al,0x0
   12cde:	11 01                	adc    DWORD PTR [rcx],eax
   12ce0:	50                   	push   rax
   12ce1:	04 11                	add    al,0x11
   12ce3:	2f                   	(bad)  
   12ce4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12ce8:	78 01                	js     12ceb <__abi_tag-0x3ed635>
   12cea:	54                   	push   rsp
   12ceb:	00 00                	add    BYTE PTR [rax],al
   12ced:	00 00                	add    BYTE PTR [rax],al
   12cef:	00 00                	add    BYTE PTR [rax],al
   12cf1:	00 06                	add    BYTE PTR [rsi],al
   12cf3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   12cf4:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   12cf7:	00 00                	add    BYTE PTR [rax],al
   12cf9:	00 00                	add    BYTE PTR [rax],al
   12cfb:	04 00                	add    al,0x0
   12cfd:	11 01                	adc    DWORD PTR [rcx],eax
   12cff:	50                   	push   rax
   12d00:	04 11                	add    al,0x11
   12d02:	2f                   	(bad)  
   12d03:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d07:	39 01                	cmp    DWORD PTR [rcx],eax
   12d09:	54                   	push   rsp
   12d0a:	00 00                	add    BYTE PTR [rax],al
   12d0c:	00 00                	add    BYTE PTR [rax],al
   12d0e:	00 00                	add    BYTE PTR [rax],al
   12d10:	00 06                	add    BYTE PTR [rsi],al
   12d12:	61                   	(bad)  
   12d13:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   12d16:	00 00                	add    BYTE PTR [rax],al
   12d18:	00 00                	add    BYTE PTR [rax],al
   12d1a:	04 00                	add    al,0x0
   12d1c:	11 01                	adc    DWORD PTR [rcx],eax
   12d1e:	50                   	push   rax
   12d1f:	04 11                	add    al,0x11
   12d21:	2f                   	(bad)  
   12d22:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12d26:	78 01                	js     12d29 <__abi_tag-0x3ed5f7>
   12d28:	54                   	push   rsp
   12d29:	00 00                	add    BYTE PTR [rax],al
   12d2b:	00 00                	add    BYTE PTR [rax],al
   12d2d:	00 00                	add    BYTE PTR [rax],al
   12d2f:	00 06                	add    BYTE PTR [rsi],al
   12d31:	13 d1                	adc    edx,ecx
   12d33:	41 00 00             	add    BYTE PTR [r8],al
   12d36:	00 00                	add    BYTE PTR [rax],al
   12d38:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12d3b:	11 01                	adc    DWORD PTR [rcx],eax
   12d3d:	50                   	push   rax
   12d3e:	04 11                	add    al,0x11
   12d40:	2f                   	(bad)  
   12d41:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d45:	39 01                	cmp    DWORD PTR [rcx],eax
   12d47:	54                   	push   rsp
   12d48:	00 00                	add    BYTE PTR [rax],al
   12d4a:	00 00                	add    BYTE PTR [rax],al
   12d4c:	00 00                	add    BYTE PTR [rax],al
   12d4e:	00 06                	add    BYTE PTR [rsi],al
   12d50:	cf                   	iret   
   12d51:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   12d54:	00 00                	add    BYTE PTR [rax],al
   12d56:	00 00                	add    BYTE PTR [rax],al
   12d58:	04 00                	add    al,0x0
   12d5a:	11 01                	adc    DWORD PTR [rcx],eax
   12d5c:	50                   	push   rax
   12d5d:	04 11                	add    al,0x11
   12d5f:	2f                   	(bad)  
   12d60:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12d64:	78 01                	js     12d67 <__abi_tag-0x3ed5b9>
   12d66:	54                   	push   rsp
   12d67:	00 00                	add    BYTE PTR [rax],al
   12d69:	00 00                	add    BYTE PTR [rax],al
   12d6b:	00 00                	add    BYTE PTR [rax],al
   12d6d:	00 06                	add    BYTE PTR [rsi],al
   12d6f:	81 d0 41 00 00 00    	adc    eax,0x41
   12d75:	00 00                	add    BYTE PTR [rax],al
   12d77:	04 00                	add    al,0x0
   12d79:	11 01                	adc    DWORD PTR [rcx],eax
   12d7b:	50                   	push   rax
   12d7c:	04 11                	add    al,0x11
   12d7e:	2f                   	(bad)  
   12d7f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d83:	39 01                	cmp    DWORD PTR [rcx],eax
   12d85:	54                   	push   rsp
   12d86:	00 00                	add    BYTE PTR [rax],al
   12d88:	00 00                	add    BYTE PTR [rax],al
   12d8a:	00 00                	add    BYTE PTR [rax],al
   12d8c:	00 06                	add    BYTE PTR [rsi],al
   12d8e:	3d d0 41 00 00       	cmp    eax,0x41d0
   12d93:	00 00                	add    BYTE PTR [rax],al
   12d95:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12d98:	11 01                	adc    DWORD PTR [rcx],eax
   12d9a:	50                   	push   rax
   12d9b:	04 11                	add    al,0x11
   12d9d:	2f                   	(bad)  
   12d9e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12da2:	78 01                	js     12da5 <__abi_tag-0x3ed57b>
   12da4:	54                   	push   rsp
   12da5:	00 00                	add    BYTE PTR [rax],al
   12da7:	00 00                	add    BYTE PTR [rax],al
   12da9:	00 00                	add    BYTE PTR [rax],al
   12dab:	00 06                	add    BYTE PTR [rsi],al
   12dad:	ef                   	out    dx,eax
   12dae:	cf                   	iret   
   12daf:	41 00 00             	add    BYTE PTR [r8],al
   12db2:	00 00                	add    BYTE PTR [rax],al
   12db4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12db7:	11 01                	adc    DWORD PTR [rcx],eax
   12db9:	50                   	push   rax
   12dba:	04 11                	add    al,0x11
   12dbc:	2f                   	(bad)  
   12dbd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12dc1:	39 01                	cmp    DWORD PTR [rcx],eax
   12dc3:	54                   	push   rsp
   12dc4:	00 00                	add    BYTE PTR [rax],al
   12dc6:	00 00                	add    BYTE PTR [rax],al
   12dc8:	00 00                	add    BYTE PTR [rax],al
   12dca:	00 06                	add    BYTE PTR [rsi],al
   12dcc:	ab                   	stos   DWORD PTR es:[rdi],eax
   12dcd:	cf                   	iret   
   12dce:	41 00 00             	add    BYTE PTR [r8],al
   12dd1:	00 00                	add    BYTE PTR [rax],al
   12dd3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12dd6:	11 01                	adc    DWORD PTR [rcx],eax
   12dd8:	50                   	push   rax
   12dd9:	04 11                	add    al,0x11
   12ddb:	2f                   	(bad)  
   12ddc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12de0:	78 01                	js     12de3 <__abi_tag-0x3ed53d>
   12de2:	54                   	push   rsp
   12de3:	00 00                	add    BYTE PTR [rax],al
   12de5:	00 00                	add    BYTE PTR [rax],al
   12de7:	00 00                	add    BYTE PTR [rax],al
   12de9:	00 06                	add    BYTE PTR [rsi],al
   12deb:	5d                   	pop    rbp
   12dec:	cf                   	iret   
   12ded:	41 00 00             	add    BYTE PTR [r8],al
   12df0:	00 00                	add    BYTE PTR [rax],al
   12df2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12df5:	11 01                	adc    DWORD PTR [rcx],eax
   12df7:	50                   	push   rax
   12df8:	04 11                	add    al,0x11
   12dfa:	2f                   	(bad)  
   12dfb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12dff:	39 01                	cmp    DWORD PTR [rcx],eax
   12e01:	54                   	push   rsp
   12e02:	00 00                	add    BYTE PTR [rax],al
   12e04:	00 00                	add    BYTE PTR [rax],al
   12e06:	00 00                	add    BYTE PTR [rax],al
   12e08:	00 06                	add    BYTE PTR [rsi],al
   12e0a:	19 cf                	sbb    edi,ecx
   12e0c:	41 00 00             	add    BYTE PTR [r8],al
   12e0f:	00 00                	add    BYTE PTR [rax],al
   12e11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e14:	11 01                	adc    DWORD PTR [rcx],eax
   12e16:	50                   	push   rax
   12e17:	04 11                	add    al,0x11
   12e19:	2f                   	(bad)  
   12e1a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e1e:	78 01                	js     12e21 <__abi_tag-0x3ed4ff>
   12e20:	54                   	push   rsp
   12e21:	00 00                	add    BYTE PTR [rax],al
   12e23:	00 00                	add    BYTE PTR [rax],al
   12e25:	00 00                	add    BYTE PTR [rax],al
   12e27:	00 06                	add    BYTE PTR [rsi],al
   12e29:	cb                   	retf   
   12e2a:	ce                   	(bad)  
   12e2b:	41 00 00             	add    BYTE PTR [r8],al
   12e2e:	00 00                	add    BYTE PTR [rax],al
   12e30:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e33:	11 01                	adc    DWORD PTR [rcx],eax
   12e35:	50                   	push   rax
   12e36:	04 11                	add    al,0x11
   12e38:	2f                   	(bad)  
   12e39:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12e3d:	39 01                	cmp    DWORD PTR [rcx],eax
   12e3f:	54                   	push   rsp
   12e40:	00 00                	add    BYTE PTR [rax],al
   12e42:	00 00                	add    BYTE PTR [rax],al
   12e44:	00 00                	add    BYTE PTR [rax],al
   12e46:	00 06                	add    BYTE PTR [rsi],al
   12e48:	87 ce                	xchg   esi,ecx
   12e4a:	41 00 00             	add    BYTE PTR [r8],al
   12e4d:	00 00                	add    BYTE PTR [rax],al
   12e4f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e52:	11 01                	adc    DWORD PTR [rcx],eax
   12e54:	50                   	push   rax
   12e55:	04 11                	add    al,0x11
   12e57:	2f                   	(bad)  
   12e58:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e5c:	78 01                	js     12e5f <__abi_tag-0x3ed4c1>
   12e5e:	54                   	push   rsp
   12e5f:	00 00                	add    BYTE PTR [rax],al
   12e61:	00 00                	add    BYTE PTR [rax],al
   12e63:	00 00                	add    BYTE PTR [rax],al
   12e65:	00 06                	add    BYTE PTR [rsi],al
   12e67:	39 ce                	cmp    esi,ecx
   12e69:	41 00 00             	add    BYTE PTR [r8],al
   12e6c:	00 00                	add    BYTE PTR [rax],al
   12e6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e71:	11 01                	adc    DWORD PTR [rcx],eax
   12e73:	50                   	push   rax
   12e74:	04 11                	add    al,0x11
   12e76:	2f                   	(bad)  
   12e77:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12e7b:	39 01                	cmp    DWORD PTR [rcx],eax
   12e7d:	54                   	push   rsp
   12e7e:	00 00                	add    BYTE PTR [rax],al
   12e80:	00 00                	add    BYTE PTR [rax],al
   12e82:	00 00                	add    BYTE PTR [rax],al
   12e84:	00 06                	add    BYTE PTR [rsi],al
   12e86:	f5                   	cmc    
   12e87:	cd 41                	int    0x41
   12e89:	00 00                	add    BYTE PTR [rax],al
   12e8b:	00 00                	add    BYTE PTR [rax],al
   12e8d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e90:	11 01                	adc    DWORD PTR [rcx],eax
   12e92:	50                   	push   rax
   12e93:	04 11                	add    al,0x11
   12e95:	2f                   	(bad)  
   12e96:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e9a:	78 01                	js     12e9d <__abi_tag-0x3ed483>
   12e9c:	54                   	push   rsp
   12e9d:	00 00                	add    BYTE PTR [rax],al
   12e9f:	00 00                	add    BYTE PTR [rax],al
   12ea1:	00 00                	add    BYTE PTR [rax],al
   12ea3:	00 06                	add    BYTE PTR [rsi],al
   12ea5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12ea6:	cd 41                	int    0x41
   12ea8:	00 00                	add    BYTE PTR [rax],al
   12eaa:	00 00                	add    BYTE PTR [rax],al
   12eac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12eaf:	11 01                	adc    DWORD PTR [rcx],eax
   12eb1:	50                   	push   rax
   12eb2:	04 11                	add    al,0x11
   12eb4:	2f                   	(bad)  
   12eb5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12eb9:	39 01                	cmp    DWORD PTR [rcx],eax
   12ebb:	54                   	push   rsp
   12ebc:	00 00                	add    BYTE PTR [rax],al
   12ebe:	00 00                	add    BYTE PTR [rax],al
   12ec0:	00 00                	add    BYTE PTR [rax],al
   12ec2:	00 06                	add    BYTE PTR [rsi],al
   12ec4:	63 cd                	movsxd ecx,ebp
   12ec6:	41 00 00             	add    BYTE PTR [r8],al
   12ec9:	00 00                	add    BYTE PTR [rax],al
   12ecb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ece:	11 01                	adc    DWORD PTR [rcx],eax
   12ed0:	50                   	push   rax
   12ed1:	04 11                	add    al,0x11
   12ed3:	2f                   	(bad)  
   12ed4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12ed8:	78 01                	js     12edb <__abi_tag-0x3ed445>
   12eda:	54                   	push   rsp
   12edb:	00 00                	add    BYTE PTR [rax],al
   12edd:	00 00                	add    BYTE PTR [rax],al
   12edf:	00 00                	add    BYTE PTR [rax],al
   12ee1:	00 06                	add    BYTE PTR [rsi],al
   12ee3:	15 cd 41 00 00       	adc    eax,0x41cd
   12ee8:	00 00                	add    BYTE PTR [rax],al
   12eea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12eed:	11 01                	adc    DWORD PTR [rcx],eax
   12eef:	50                   	push   rax
   12ef0:	04 11                	add    al,0x11
   12ef2:	2f                   	(bad)  
   12ef3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12ef7:	39 01                	cmp    DWORD PTR [rcx],eax
   12ef9:	54                   	push   rsp
   12efa:	00 00                	add    BYTE PTR [rax],al
   12efc:	00 00                	add    BYTE PTR [rax],al
   12efe:	00 00                	add    BYTE PTR [rax],al
   12f00:	00 06                	add    BYTE PTR [rsi],al
   12f02:	d1 cc                	ror    esp,1
   12f04:	41 00 00             	add    BYTE PTR [r8],al
   12f07:	00 00                	add    BYTE PTR [rax],al
   12f09:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f0c:	11 01                	adc    DWORD PTR [rcx],eax
   12f0e:	50                   	push   rax
   12f0f:	04 11                	add    al,0x11
   12f11:	2f                   	(bad)  
   12f12:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f16:	78 01                	js     12f19 <__abi_tag-0x3ed407>
   12f18:	54                   	push   rsp
   12f19:	00 00                	add    BYTE PTR [rax],al
   12f1b:	00 00                	add    BYTE PTR [rax],al
   12f1d:	00 00                	add    BYTE PTR [rax],al
   12f1f:	00 06                	add    BYTE PTR [rsi],al
   12f21:	83 cc 41             	or     esp,0x41
   12f24:	00 00                	add    BYTE PTR [rax],al
   12f26:	00 00                	add    BYTE PTR [rax],al
   12f28:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f2b:	11 01                	adc    DWORD PTR [rcx],eax
   12f2d:	50                   	push   rax
   12f2e:	04 11                	add    al,0x11
   12f30:	2f                   	(bad)  
   12f31:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12f35:	39 01                	cmp    DWORD PTR [rcx],eax
   12f37:	54                   	push   rsp
   12f38:	00 00                	add    BYTE PTR [rax],al
   12f3a:	00 00                	add    BYTE PTR [rax],al
   12f3c:	00 00                	add    BYTE PTR [rax],al
   12f3e:	00 06                	add    BYTE PTR [rsi],al
   12f40:	3f                   	(bad)  
   12f41:	cc                   	int3   
   12f42:	41 00 00             	add    BYTE PTR [r8],al
   12f45:	00 00                	add    BYTE PTR [rax],al
   12f47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f4a:	11 01                	adc    DWORD PTR [rcx],eax
   12f4c:	50                   	push   rax
   12f4d:	04 11                	add    al,0x11
   12f4f:	2f                   	(bad)  
   12f50:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f54:	78 01                	js     12f57 <__abi_tag-0x3ed3c9>
