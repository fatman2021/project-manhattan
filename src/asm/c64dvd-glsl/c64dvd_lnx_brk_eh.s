    8527:	70 61                	jo     858a <__abi_tag-0x3f7d96>
    8529:	72 65                	jb     8590 <__abi_tag-0x3f7d90>
    852b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    852f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8531:	24 31                	and    al,0x31
    8533:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    853a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    853c:	24 34                	and    al,0x34
    853e:	36 30 00             	ss xor BYTE PTR [rax],al
    8541:	6c                   	ins    BYTE PTR es:[rdi],dx
    8542:	61                   	(bad)  
    8543:	62                   	(bad)  
    8544:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8546:	24 31                	and    al,0x31
    8548:	36 36 37             	ss ss (bad) 
    854b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    854f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8551:	24 34                	and    al,0x34
    8553:	36 32 00             	ss xor al,BYTE PTR [rax]
    8556:	45 52                	rex.RB push r10
    8558:	52                   	push   rdx
    8559:	4f 52                	rex.WRXB push r10
    855b:	45 58                	rex.RB pop r8
    855d:	49 54                	rex.WB push r12
    855f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    8562:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    8566:	4d                   	rex.WRB
    8567:	4f 52                	rex.WRXB push r10
    8569:	59                   	pop    rcx
    856a:	5f                   	pop    rdi
    856b:	54                   	push   rsp
    856c:	38 49 53             	cmp    BYTE PTR [rcx+0x53],cl
    856f:	4e 55                	rex.WRX push rbp
    8571:	4d                   	rex.WRB
    8572:	42                   	rex.X
    8573:	45 52                	rex.RB push r10
    8575:	45 38 46 42          	cmp    BYTE PTR [r14+0x42],r8b
    8579:	53                   	push   rbx
    857a:	54                   	push   rsp
    857b:	52                   	push   rdx
    857c:	49                   	rex.WB
    857d:	4e                   	rex.WRX
    857e:	47                   	rex.RXB
    857f:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    8583:	24 39                	and    al,0x39
    8585:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    8589:	6c                   	ins    BYTE PTR es:[rdi],dx
    858a:	61                   	(bad)  
    858b:	62                   	(bad)  
    858c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    858e:	24 34                	and    al,0x34
    8590:	32 39                	xor    bh,BYTE PTR [rcx]
    8592:	31 00                	xor    DWORD PTR [rax],eax
    8594:	6c                   	ins    BYTE PTR es:[rdi],dx
    8595:	61                   	(bad)  
    8596:	62                   	(bad)  
    8597:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8599:	24 34                	and    al,0x34
    859b:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    85a0:	24 39                	and    al,0x39
    85a2:	36 36 34 00          	ss ss xor al,0x0
    85a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    85a7:	61                   	(bad)  
    85a8:	62                   	(bad)  
    85a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85ab:	24 34                	and    al,0x34
    85ad:	36 38 00             	ss cmp BYTE PTR [rax],al
    85b0:	6c                   	ins    BYTE PTR es:[rdi],dx
    85b1:	61                   	(bad)  
    85b2:	62                   	(bad)  
    85b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85b5:	24 34                	and    al,0x34
    85b7:	36 39 00             	ss cmp DWORD PTR [rax],eax
    85ba:	76 72                	jbe    862e <__abi_tag-0x3f7cf2>
    85bc:	24 31                	and    al,0x31
    85be:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6261f1c4 <_end+0x621638ac>
    85c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85c6:	24 33                	and    al,0x33
    85c8:	37                   	(bad)  
    85c9:	37                   	(bad)  
    85ca:	32 00                	xor    al,BYTE PTR [rax]
    85cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    85cd:	61                   	(bad)  
    85ce:	62                   	(bad)  
    85cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85d1:	24 33                	and    al,0x33
    85d3:	37                   	(bad)  
    85d4:	37                   	(bad)  
    85d5:	39 00                	cmp    DWORD PTR [rax],eax
    85d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    85d8:	61                   	(bad)  
    85d9:	62                   	(bad)  
    85da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85dc:	24 33                	and    al,0x33
    85de:	35 30 00 6c 61       	xor    eax,0x616c0030
    85e3:	62                   	(bad)  
    85e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85e6:	24 33                	and    al,0x33
    85e8:	35 32 00 6c 61       	xor    eax,0x616c0032
    85ed:	62                   	(bad)  
    85ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85f0:	24 33                	and    al,0x33
    85f2:	35 33 00 76 72       	xor    eax,0x72760033
    85f7:	24 31                	and    al,0x31
    85f9:	33 38                	xor    edi,DWORD PTR [rax]
    85fb:	31 00                	xor    DWORD PTR [rax],eax
    85fd:	76 72                	jbe    8671 <__abi_tag-0x3f7caf>
    85ff:	24 31                	and    al,0x31
    8601:	33 38                	xor    edi,DWORD PTR [rax]
    8603:	32 00                	xor    al,BYTE PTR [rax]
    8605:	53                   	push   rbx
    8606:	48                   	rex.W
    8607:	41                   	rex.B
    8608:	44                   	rex.R
    8609:	45 52                	rex.RB push r10
    860b:	4c                   	rex.WR
    860c:	4f                   	rex.WRXB
    860d:	47 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],r13b
    8612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8614:	24 33                	and    al,0x33
    8616:	35 35 00 6c 61       	xor    eax,0x616c0035
    861b:	62                   	(bad)  
    861c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    861e:	24 33                	and    al,0x33
    8620:	35 36 00 6c 61       	xor    eax,0x616c0036
    8625:	62                   	(bad)  
    8626:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8628:	24 33                	and    al,0x33
    862a:	35 39 00 54 4d       	xor    eax,0x4d540039
    862f:	50                   	push   rax
    8630:	24 38                	and    al,0x38
    8632:	35 38 24 32 00       	xor    eax,0x322438
    8637:	6c                   	ins    BYTE PTR es:[rdi],dx
    8638:	61                   	(bad)  
    8639:	62                   	(bad)  
    863a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    863c:	24 35                	and    al,0x35
    863e:	38 38                	cmp    BYTE PTR [rax],bh
    8640:	35 00 6c 61 62       	xor    eax,0x62616c00
    8645:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8647:	24 35                	and    al,0x35
    8649:	38 38                	cmp    BYTE PTR [rax],bh
    864b:	37                   	(bad)  
    864c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8652:	24 35                	and    al,0x35
    8654:	38 38                	cmp    BYTE PTR [rax],bh
    8656:	38 00                	cmp    BYTE PTR [rax],al
    8658:	76 72                	jbe    86cc <__abi_tag-0x3f7c54>
    865a:	24 38                	and    al,0x38
    865c:	30 38                	xor    BYTE PTR [rax],bh
    865e:	35 00 76 72 24       	xor    eax,0x24727600
    8663:	38 30                	cmp    BYTE PTR [rax],dh
    8665:	38 37                	cmp    BYTE PTR [rdi],dh
    8667:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    866a:	24 38                	and    al,0x38
    866c:	30 38                	xor    BYTE PTR [rax],bh
    866e:	39 00                	cmp    DWORD PTR [rax],eax
    8670:	5f                   	pop    rdi
    8671:	5f                   	pop    rdi
    8672:	66 62                	data16 (bad) 
    8674:	5f                   	pop    rdi
    8675:	73 74                	jae    86eb <__abi_tag-0x3f7c35>
    8677:	72 75                	jb     86ee <__abi_tag-0x3f7c32>
    8679:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
    867d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    867e:	64 79 00             	fs jns 8681 <__abi_tag-0x3f7c9f>
    8681:	76 72                	jbe    86f5 <__abi_tag-0x3f7c2b>
    8683:	24 31                	and    al,0x31
    8685:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    8688:	00 42 4e             	add    BYTE PTR [rdx+0x4e],al
    868b:	45                   	rex.RB
    868c:	41 52                	push   r10
    868e:	45 53                	rex.RB push r11
    8690:	54                   	push   rsp
    8691:	24 35                	and    al,0x35
    8693:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8697:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8699:	24 31                	and    al,0x31
    869b:	36 37                	ss (bad) 
    869d:	32 00                	xor    al,BYTE PTR [rax]
    869f:	5f                   	pop    rdi
    86a0:	5f                   	pop    rdi
    86a1:	62                   	(bad)  
    86a2:	75 69                	jne    870d <__abi_tag-0x3f7c13>
    86a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    86a5:	74 69                	je     8710 <__abi_tag-0x3f7c10>
    86a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    86a8:	5f                   	pop    rdi
    86a9:	73 69                	jae    8714 <__abi_tag-0x3f7c0c>
    86ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    86ac:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    86af:	24 31                	and    al,0x31
    86b1:	33 39                	xor    edi,DWORD PTR [rcx]
    86b3:	39 00                	cmp    DWORD PTR [rax],eax
    86b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    86b6:	61                   	(bad)  
    86b7:	62                   	(bad)  
    86b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86ba:	24 37                	and    al,0x37
    86bc:	35 34 00 6c 61       	xor    eax,0x616c0034
    86c1:	62                   	(bad)  
    86c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86c4:	24 35                	and    al,0x35
    86c6:	34 30                	xor    al,0x30
    86c8:	30 00                	xor    BYTE PTR [rax],al
    86ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    86cb:	61                   	(bad)  
    86cc:	62                   	(bad)  
    86cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86cf:	24 35                	and    al,0x35
    86d1:	34 30                	xor    al,0x30
    86d3:	31 00                	xor    DWORD PTR [rax],eax
    86d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    86d6:	61                   	(bad)  
    86d7:	62                   	(bad)  
    86d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86da:	24 35                	and    al,0x35
    86dc:	34 30                	xor    al,0x30
    86de:	32 00                	xor    al,BYTE PTR [rax]
    86e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    86e1:	61                   	(bad)  
    86e2:	62                   	(bad)  
    86e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86e5:	24 35                	and    al,0x35
    86e7:	34 30                	xor    al,0x30
    86e9:	33 00                	xor    eax,DWORD PTR [rax]
    86eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    86ec:	61                   	(bad)  
    86ed:	62                   	(bad)  
    86ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86f0:	24 35                	and    al,0x35
    86f2:	34 30                	xor    al,0x30
    86f4:	34 00                	xor    al,0x0
    86f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    86f7:	61                   	(bad)  
    86f8:	62                   	(bad)  
    86f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86fb:	24 35                	and    al,0x35
    86fd:	34 30                	xor    al,0x30
    86ff:	35 00 6c 61 62       	xor    eax,0x62616c00
    8704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8706:	24 35                	and    al,0x35
    8708:	34 30                	xor    al,0x30
    870a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    870f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8711:	24 35                	and    al,0x35
    8713:	34 30                	xor    al,0x30
    8715:	37                   	(bad)  
    8716:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    871a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    871c:	24 35                	and    al,0x35
    871e:	34 30                	xor    al,0x30
    8720:	38 00                	cmp    BYTE PTR [rax],al
    8722:	6c                   	ins    BYTE PTR es:[rdi],dx
    8723:	61                   	(bad)  
    8724:	62                   	(bad)  
    8725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8727:	24 35                	and    al,0x35
    8729:	34 30                	xor    al,0x30
    872b:	39 00                	cmp    DWORD PTR [rax],eax
    872d:	76 72                	jbe    87a1 <__abi_tag-0x3f7b7f>
    872f:	24 39                	and    al,0x39
    8731:	36 37                	ss (bad) 
    8733:	33 00                	xor    eax,DWORD PTR [rax]
    8735:	76 72                	jbe    87a9 <__abi_tag-0x3f7b77>
    8737:	24 39                	and    al,0x39
    8739:	36 37                	ss (bad) 
    873b:	35 00 76 72 24       	xor    eax,0x24727600
    8740:	39 36                	cmp    DWORD PTR [rsi],esi
    8742:	37                   	(bad)  
    8743:	37                   	(bad)  
    8744:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8747:	24 31                	and    al,0x31
    8749:	39 33                	cmp    DWORD PTR [rbx],esi
    874b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    874e:	24 31                	and    al,0x31
    8750:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    8753:	66 62                	data16 (bad) 
    8755:	5f                   	pop    rdi
    8756:	53                   	push   rbx
    8757:	74 72                	je     87cb <__abi_tag-0x3f7b55>
    8759:	4c                   	rex.WR
    875a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    875c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    8760:	24 36                	and    al,0x36
    8762:	39 31                	cmp    DWORD PTR [rcx],esi
    8764:	24 32                	and    al,0x32
    8766:	00 50 49             	add    BYTE PTR [rax+0x49],dl
    8769:	58                   	pop    rax
    876a:	45                   	rex.RB
    876b:	4c 57                	rex.WR push rdi
    876d:	49                   	rex.WB
    876e:	44 54                	rex.R push rsp
    8770:	48 24 31             	rex.W and al,0x31
    8773:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8776:	24 39                	and    al,0x39
    8778:	39 36                	cmp    DWORD PTR [rsi],esi
    877a:	35 00 6c 61 62       	xor    eax,0x62616c00
    877f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8781:	24 33                	and    al,0x33
    8783:	36 31 00             	ss xor DWORD PTR [rax],eax
    8786:	6c                   	ins    BYTE PTR es:[rdi],dx
    8787:	61                   	(bad)  
    8788:	62                   	(bad)  
    8789:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    878b:	24 33                	and    al,0x33
    878d:	36 32 00             	ss xor al,BYTE PTR [rax]
    8790:	66 62                	data16 (bad) 
    8792:	5f                   	pop    rdi
    8793:	55                   	push   rbp
    8794:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    8796:	74 54                	je     87ec <__abi_tag-0x3f7b34>
    8798:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8799:	53                   	push   rbx
    879a:	74 72                	je     880e <__abi_tag-0x3f7b12>
    879c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    87a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87a2:	24 33                	and    al,0x33
    87a4:	36 34 00             	ss xor al,0x0
    87a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    87a8:	61                   	(bad)  
    87a9:	62                   	(bad)  
    87aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87ac:	24 33                	and    al,0x33
    87ae:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    87b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87b6:	24 34                	and    al,0x34
    87b8:	37                   	(bad)  
    87b9:	31 00                	xor    DWORD PTR [rax],eax
    87bb:	54                   	push   rsp
    87bc:	4d 50                	rex.WRB push r8
    87be:	24 32                	and    al,0x32
    87c0:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    87c3:	24 33                	and    al,0x33
    87c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    87c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87cb:	24 35                	and    al,0x35
    87cd:	34 31                	xor    al,0x31
    87cf:	30 00                	xor    BYTE PTR [rax],al
    87d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    87d2:	61                   	(bad)  
    87d3:	62                   	(bad)  
    87d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87d6:	24 35                	and    al,0x35
    87d8:	34 31                	xor    al,0x31
    87da:	31 00                	xor    DWORD PTR [rax],eax
    87dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    87dd:	61                   	(bad)  
    87de:	62                   	(bad)  
    87df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87e1:	24 35                	and    al,0x35
    87e3:	34 31                	xor    al,0x31
    87e5:	32 00                	xor    al,BYTE PTR [rax]
    87e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    87e8:	61                   	(bad)  
    87e9:	62                   	(bad)  
    87ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87ec:	24 35                	and    al,0x35
    87ee:	34 31                	xor    al,0x31
    87f0:	33 00                	xor    eax,DWORD PTR [rax]
    87f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    87f3:	61                   	(bad)  
    87f4:	62                   	(bad)  
    87f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87f7:	24 35                	and    al,0x35
    87f9:	34 31                	xor    al,0x31
    87fb:	34 00                	xor    al,0x0
    87fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    87fe:	61                   	(bad)  
    87ff:	62                   	(bad)  
    8800:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8802:	24 35                	and    al,0x35
    8804:	34 31                	xor    al,0x31
    8806:	35 00 6c 61 62       	xor    eax,0x62616c00
    880b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    880d:	24 35                	and    al,0x35
    880f:	34 31                	xor    al,0x31
    8811:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8816:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8818:	24 35                	and    al,0x35
    881a:	34 31                	xor    al,0x31
    881c:	37                   	(bad)  
    881d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8821:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8823:	24 35                	and    al,0x35
    8825:	34 31                	xor    al,0x31
    8827:	38 00                	cmp    BYTE PTR [rax],al
    8829:	49                   	rex.WB
    882a:	4e 53                	rex.WRX push rbx
    882c:	5f                   	pop    rdi
    882d:	53                   	push   rbx
    882e:	42                   	rex.X
    882f:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    8833:	24 38                	and    al,0x38
    8835:	30 39                	xor    BYTE PTR [rcx],bh
    8837:	30 00                	xor    BYTE PTR [rax],al
    8839:	6c                   	ins    BYTE PTR es:[rdi],dx
    883a:	61                   	(bad)  
    883b:	62                   	(bad)  
    883c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    883e:	24 35                	and    al,0x35
    8840:	38 39                	cmp    BYTE PTR [rcx],bh
    8842:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8847:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8849:	24 33                	and    al,0x33
    884b:	33 30                	xor    esi,DWORD PTR [rax]
    884d:	30 00                	xor    BYTE PTR [rax],al
    884f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8850:	61                   	(bad)  
    8851:	62                   	(bad)  
    8852:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8854:	24 33                	and    al,0x33
    8856:	33 30                	xor    esi,DWORD PTR [rax]
    8858:	31 00                	xor    DWORD PTR [rax],eax
    885a:	6c                   	ins    BYTE PTR es:[rdi],dx
    885b:	61                   	(bad)  
    885c:	62                   	(bad)  
    885d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    885f:	24 33                	and    al,0x33
    8861:	33 30                	xor    esi,DWORD PTR [rax]
    8863:	32 00                	xor    al,BYTE PTR [rax]
    8865:	6c                   	ins    BYTE PTR es:[rdi],dx
    8866:	61                   	(bad)  
    8867:	62                   	(bad)  
    8868:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    886a:	24 33                	and    al,0x33
    886c:	33 30                	xor    esi,DWORD PTR [rax]
    886e:	33 00                	xor    eax,DWORD PTR [rax]
    8870:	6c                   	ins    BYTE PTR es:[rdi],dx
    8871:	61                   	(bad)  
    8872:	62                   	(bad)  
    8873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8875:	24 33                	and    al,0x33
    8877:	33 30                	xor    esi,DWORD PTR [rax]
    8879:	34 00                	xor    al,0x0
    887b:	6c                   	ins    BYTE PTR es:[rdi],dx
    887c:	61                   	(bad)  
    887d:	62                   	(bad)  
    887e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8880:	24 33                	and    al,0x33
    8882:	33 30                	xor    esi,DWORD PTR [rax]
    8884:	35 00 6c 61 62       	xor    eax,0x62616c00
    8889:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    888b:	24 33                	and    al,0x33
    888d:	33 30                	xor    esi,DWORD PTR [rax]
    888f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8896:	24 33                	and    al,0x33
    8898:	33 30                	xor    esi,DWORD PTR [rax]
    889a:	37                   	(bad)  
    889b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    889f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88a1:	24 33                	and    al,0x33
    88a3:	33 30                	xor    esi,DWORD PTR [rax]
    88a5:	38 00                	cmp    BYTE PTR [rax],al
    88a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    88a8:	61                   	(bad)  
    88a9:	62                   	(bad)  
    88aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88ac:	24 33                	and    al,0x33
    88ae:	33 30                	xor    esi,DWORD PTR [rax]
    88b0:	39 00                	cmp    DWORD PTR [rax],eax
    88b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    88b3:	61                   	(bad)  
    88b4:	62                   	(bad)  
    88b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88b7:	24 37                	and    al,0x37
    88b9:	37                   	(bad)  
    88ba:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    88bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88c1:	24 35                	and    al,0x35
    88c3:	38 30                	cmp    BYTE PTR [rax],dh
    88c5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    88c8:	24 39                	and    al,0x39
    88ca:	32 00                	xor    al,BYTE PTR [rax]
    88cc:	76 72                	jbe    8940 <__abi_tag-0x3f79e0>
    88ce:	24 31                	and    al,0x31
    88d0:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 7276890c <_end+0x722acff4>
    88d6:	24 38                	and    al,0x38
    88d8:	31 30                	xor    DWORD PTR [rax],esi
    88da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    88de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88e0:	24 35                	and    al,0x35
    88e2:	38 32                	cmp    BYTE PTR [rdx],dh
    88e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    88e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88ea:	24 31                	and    al,0x31
    88ec:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    88ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    88f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88f5:	24 31                	and    al,0x31
    88f7:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    88fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    88fc:	61                   	(bad)  
    88fd:	62                   	(bad)  
    88fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8900:	24 31                	and    al,0x31
    8902:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    8905:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    890b:	24 35                	and    al,0x35
    890d:	34 32                	xor    al,0x32
    890f:	30 00                	xor    BYTE PTR [rax],al
    8911:	6c                   	ins    BYTE PTR es:[rdi],dx
    8912:	61                   	(bad)  
    8913:	62                   	(bad)  
    8914:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8916:	24 35                	and    al,0x35
    8918:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616c8951 <_end+0x6120d039>
    891e:	62                   	(bad)  
    891f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8921:	24 35                	and    al,0x35
    8923:	34 32                	xor    al,0x32
    8925:	32 00                	xor    al,BYTE PTR [rax]
    8927:	6c                   	ins    BYTE PTR es:[rdi],dx
    8928:	61                   	(bad)  
    8929:	62                   	(bad)  
    892a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    892c:	24 35                	and    al,0x35
    892e:	34 32                	xor    al,0x32
    8930:	33 00                	xor    eax,DWORD PTR [rax]
    8932:	6c                   	ins    BYTE PTR es:[rdi],dx
    8933:	61                   	(bad)  
    8934:	62                   	(bad)  
    8935:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8937:	24 35                	and    al,0x35
    8939:	34 32                	xor    al,0x32
    893b:	34 00                	xor    al,0x0
    893d:	6c                   	ins    BYTE PTR es:[rdi],dx
    893e:	61                   	(bad)  
    893f:	62                   	(bad)  
    8940:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8942:	24 35                	and    al,0x35
    8944:	34 32                	xor    al,0x32
    8946:	35 00 6c 61 62       	xor    eax,0x62616c00
    894b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    894d:	24 35                	and    al,0x35
    894f:	34 32                	xor    al,0x32
    8951:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8958:	24 35                	and    al,0x35
    895a:	34 32                	xor    al,0x32
    895c:	37                   	(bad)  
    895d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8963:	24 35                	and    al,0x35
    8965:	34 32                	xor    al,0x32
    8967:	38 00                	cmp    BYTE PTR [rax],al
    8969:	6c                   	ins    BYTE PTR es:[rdi],dx
    896a:	61                   	(bad)  
    896b:	62                   	(bad)  
    896c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    896e:	24 35                	and    al,0x35
    8970:	34 32                	xor    al,0x32
    8972:	39 00                	cmp    DWORD PTR [rax],eax
    8974:	6c                   	ins    BYTE PTR es:[rdi],dx
    8975:	61                   	(bad)  
    8976:	62                   	(bad)  
    8977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8979:	24 37                	and    al,0x37
    897b:	30 32                	xor    BYTE PTR [rdx],dh
    897d:	32 00                	xor    al,BYTE PTR [rax]
    897f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8980:	61                   	(bad)  
    8981:	62                   	(bad)  
    8982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8984:	24 33                	and    al,0x33
    8986:	33 31                	xor    esi,DWORD PTR [rcx]
    8988:	30 00                	xor    BYTE PTR [rax],al
    898a:	6c                   	ins    BYTE PTR es:[rdi],dx
    898b:	61                   	(bad)  
    898c:	62                   	(bad)  
    898d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    898f:	24 33                	and    al,0x33
    8991:	33 31                	xor    esi,DWORD PTR [rcx]
    8993:	31 00                	xor    DWORD PTR [rax],eax
    8995:	6c                   	ins    BYTE PTR es:[rdi],dx
    8996:	61                   	(bad)  
    8997:	62                   	(bad)  
    8998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    899a:	24 33                	and    al,0x33
    899c:	33 31                	xor    esi,DWORD PTR [rcx]
    899e:	32 00                	xor    al,BYTE PTR [rax]
    89a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    89a1:	61                   	(bad)  
    89a2:	62                   	(bad)  
    89a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89a5:	24 33                	and    al,0x33
    89a7:	33 31                	xor    esi,DWORD PTR [rcx]
    89a9:	33 00                	xor    eax,DWORD PTR [rax]
    89ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    89ac:	61                   	(bad)  
    89ad:	62                   	(bad)  
    89ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89b0:	24 33                	and    al,0x33
    89b2:	33 31                	xor    esi,DWORD PTR [rcx]
    89b4:	34 00                	xor    al,0x0
    89b6:	6c                   	ins    BYTE PTR es:[rdi],dx
    89b7:	61                   	(bad)  
    89b8:	62                   	(bad)  
    89b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89bb:	24 33                	and    al,0x33
    89bd:	33 31                	xor    esi,DWORD PTR [rcx]
    89bf:	35 00 6c 61 62       	xor    eax,0x62616c00
    89c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89c6:	24 33                	and    al,0x33
    89c8:	33 31                	xor    esi,DWORD PTR [rcx]
    89ca:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    89cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89d1:	24 33                	and    al,0x33
    89d3:	33 31                	xor    esi,DWORD PTR [rcx]
    89d5:	37                   	(bad)  
    89d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    89da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89dc:	24 33                	and    al,0x33
    89de:	33 31                	xor    esi,DWORD PTR [rcx]
    89e0:	38 00                	cmp    BYTE PTR [rax],al
    89e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    89e3:	61                   	(bad)  
    89e4:	62                   	(bad)  
    89e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89e7:	24 33                	and    al,0x33
    89e9:	33 31                	xor    esi,DWORD PTR [rcx]
    89eb:	39 00                	cmp    DWORD PTR [rax],eax
    89ed:	6c                   	ins    BYTE PTR es:[rdi],dx
    89ee:	61                   	(bad)  
    89ef:	62                   	(bad)  
    89f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89f2:	24 34                	and    al,0x34
    89f4:	39 30                	cmp    DWORD PTR [rax],esi
    89f6:	30 00                	xor    BYTE PTR [rax],al
    89f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    89f9:	61                   	(bad)  
    89fa:	62                   	(bad)  
    89fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89fd:	24 34                	and    al,0x34
    89ff:	39 30                	cmp    DWORD PTR [rax],esi
    8a01:	31 00                	xor    DWORD PTR [rax],eax
    8a03:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a04:	61                   	(bad)  
    8a05:	62                   	(bad)  
    8a06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a08:	24 34                	and    al,0x34
    8a0a:	39 30                	cmp    DWORD PTR [rax],esi
    8a0c:	32 00                	xor    al,BYTE PTR [rax]
    8a0e:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a0f:	61                   	(bad)  
    8a10:	62                   	(bad)  
    8a11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a13:	24 34                	and    al,0x34
    8a15:	39 30                	cmp    DWORD PTR [rax],esi
    8a17:	33 00                	xor    eax,DWORD PTR [rax]
    8a19:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a1a:	61                   	(bad)  
    8a1b:	62                   	(bad)  
    8a1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a1e:	24 34                	and    al,0x34
    8a20:	39 30                	cmp    DWORD PTR [rax],esi
    8a22:	34 00                	xor    al,0x0
    8a24:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a25:	61                   	(bad)  
    8a26:	62                   	(bad)  
    8a27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a29:	24 31                	and    al,0x31
    8a2b:	32 30                	xor    dh,BYTE PTR [rax]
    8a2d:	30 00                	xor    BYTE PTR [rax],al
    8a2f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a30:	61                   	(bad)  
    8a31:	62                   	(bad)  
    8a32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a34:	24 34                	and    al,0x34
    8a36:	39 30                	cmp    DWORD PTR [rax],esi
    8a38:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8a3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a3f:	24 31                	and    al,0x31
    8a41:	32 30                	xor    dh,BYTE PTR [rax]
    8a43:	32 00                	xor    al,BYTE PTR [rax]
    8a45:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a46:	61                   	(bad)  
    8a47:	62                   	(bad)  
    8a48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a4a:	24 31                	and    al,0x31
    8a4c:	32 30                	xor    dh,BYTE PTR [rax]
    8a4e:	33 00                	xor    eax,DWORD PTR [rax]
    8a50:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a51:	61                   	(bad)  
    8a52:	62                   	(bad)  
    8a53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a55:	24 34                	and    al,0x34
    8a57:	39 30                	cmp    DWORD PTR [rax],esi
    8a59:	39 00                	cmp    DWORD PTR [rax],eax
    8a5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a5c:	61                   	(bad)  
    8a5d:	62                   	(bad)  
    8a5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a60:	24 31                	and    al,0x31
    8a62:	32 30                	xor    dh,BYTE PTR [rax]
    8a64:	35 00 6c 61 62       	xor    eax,0x62616c00
    8a69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a6b:	24 31                	and    al,0x31
    8a6d:	32 30                	xor    dh,BYTE PTR [rax]
    8a6f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8a74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a76:	24 31                	and    al,0x31
    8a78:	32 30                	xor    dh,BYTE PTR [rax]
    8a7a:	38 00                	cmp    BYTE PTR [rax],al
    8a7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a7d:	61                   	(bad)  
    8a7e:	62                   	(bad)  
    8a7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a81:	24 31                	and    al,0x31
    8a83:	32 30                	xor    dh,BYTE PTR [rax]
    8a85:	39 00                	cmp    DWORD PTR [rax],eax
    8a87:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a88:	61                   	(bad)  
    8a89:	62                   	(bad)  
    8a8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a8c:	24 33                	and    al,0x33
    8a8e:	37                   	(bad)  
    8a8f:	30 00                	xor    BYTE PTR [rax],al
    8a91:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a92:	61                   	(bad)  
    8a93:	62                   	(bad)  
    8a94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a96:	24 33                	and    al,0x33
    8a98:	37                   	(bad)  
    8a99:	31 00                	xor    DWORD PTR [rax],eax
    8a9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a9c:	61                   	(bad)  
    8a9d:	62                   	(bad)  
    8a9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8aa0:	24 33                	and    al,0x33
    8aa2:	37                   	(bad)  
    8aa3:	33 00                	xor    eax,DWORD PTR [rax]
    8aa5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8aa6:	61                   	(bad)  
    8aa7:	62                   	(bad)  
    8aa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8aaa:	24 33                	and    al,0x33
    8aac:	37                   	(bad)  
    8aad:	34 00                	xor    al,0x0
    8aaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ab0:	61                   	(bad)  
    8ab1:	62                   	(bad)  
    8ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ab4:	24 33                	and    al,0x33
    8ab6:	37                   	(bad)  
    8ab7:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    8abb:	24 39                	and    al,0x39
    8abd:	31 30                	xor    DWORD PTR [rax],esi
    8abf:	33 00                	xor    eax,DWORD PTR [rax]
    8ac1:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ac2:	61                   	(bad)  
    8ac3:	62                   	(bad)  
    8ac4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ac6:	24 33                	and    al,0x33
    8ac8:	37                   	(bad)  
    8ac9:	39 00                	cmp    DWORD PTR [rax],eax
    8acb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8acc:	61                   	(bad)  
    8acd:	62                   	(bad)  
    8ace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ad0:	24 35                	and    al,0x35
    8ad2:	34 33                	xor    al,0x33
    8ad4:	30 00                	xor    BYTE PTR [rax],al
    8ad6:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ad7:	61                   	(bad)  
    8ad8:	62                   	(bad)  
    8ad9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8adb:	24 35                	and    al,0x35
    8add:	34 33                	xor    al,0x33
    8adf:	31 00                	xor    DWORD PTR [rax],eax
    8ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ae2:	61                   	(bad)  
    8ae3:	62                   	(bad)  
    8ae4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ae6:	24 35                	and    al,0x35
    8ae8:	34 33                	xor    al,0x33
    8aea:	32 00                	xor    al,BYTE PTR [rax]
    8aec:	6c                   	ins    BYTE PTR es:[rdi],dx
    8aed:	61                   	(bad)  
    8aee:	62                   	(bad)  
    8aef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8af1:	24 35                	and    al,0x35
    8af3:	34 33                	xor    al,0x33
    8af5:	33 00                	xor    eax,DWORD PTR [rax]
    8af7:	6c                   	ins    BYTE PTR es:[rdi],dx
    8af8:	61                   	(bad)  
    8af9:	62                   	(bad)  
    8afa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8afc:	24 35                	and    al,0x35
    8afe:	34 33                	xor    al,0x33
    8b00:	34 00                	xor    al,0x0
    8b02:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b03:	61                   	(bad)  
    8b04:	62                   	(bad)  
    8b05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b07:	24 35                	and    al,0x35
    8b09:	34 33                	xor    al,0x33
    8b0b:	35 00 6c 61 62       	xor    eax,0x62616c00
    8b10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b12:	24 35                	and    al,0x35
    8b14:	34 33                	xor    al,0x33
    8b16:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8b1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b1d:	24 35                	and    al,0x35
    8b1f:	34 33                	xor    al,0x33
    8b21:	37                   	(bad)  
    8b22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b28:	24 35                	and    al,0x35
    8b2a:	34 33                	xor    al,0x33
    8b2c:	38 00                	cmp    BYTE PTR [rax],al
    8b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b2f:	61                   	(bad)  
    8b30:	62                   	(bad)  
    8b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b33:	24 35                	and    al,0x35
    8b35:	34 33                	xor    al,0x33
    8b37:	39 00                	cmp    DWORD PTR [rax],eax
    8b39:	76 72                	jbe    8bad <__abi_tag-0x3f7773>
    8b3b:	24 39                	and    al,0x39
    8b3d:	31 30                	xor    DWORD PTR [rax],esi
    8b3f:	38 00                	cmp    BYTE PTR [rax],al
    8b41:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b42:	61                   	(bad)  
    8b43:	62                   	(bad)  
    8b44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b46:	24 34                	and    al,0x34
    8b48:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6261f74e <_end+0x62163e36>
    8b4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b50:	24 33                	and    al,0x33
    8b52:	33 32                	xor    esi,DWORD PTR [rdx]
    8b54:	30 00                	xor    BYTE PTR [rax],al
    8b56:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b57:	61                   	(bad)  
    8b58:	62                   	(bad)  
    8b59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b5b:	24 33                	and    al,0x33
    8b5d:	33 32                	xor    esi,DWORD PTR [rdx]
    8b5f:	31 00                	xor    DWORD PTR [rax],eax
    8b61:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b62:	61                   	(bad)  
    8b63:	62                   	(bad)  
    8b64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b66:	24 33                	and    al,0x33
    8b68:	33 32                	xor    esi,DWORD PTR [rdx]
    8b6a:	32 00                	xor    al,BYTE PTR [rax]
    8b6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b6d:	61                   	(bad)  
    8b6e:	62                   	(bad)  
    8b6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b71:	24 33                	and    al,0x33
    8b73:	33 32                	xor    esi,DWORD PTR [rdx]
    8b75:	33 00                	xor    eax,DWORD PTR [rax]
    8b77:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b78:	61                   	(bad)  
    8b79:	62                   	(bad)  
    8b7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b7c:	24 33                	and    al,0x33
    8b7e:	33 32                	xor    esi,DWORD PTR [rdx]
    8b80:	34 00                	xor    al,0x0
    8b82:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b83:	61                   	(bad)  
    8b84:	62                   	(bad)  
    8b85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b87:	24 33                	and    al,0x33
    8b89:	33 32                	xor    esi,DWORD PTR [rdx]
    8b8b:	35 00 6c 61 62       	xor    eax,0x62616c00
    8b90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b92:	24 33                	and    al,0x33
    8b94:	33 32                	xor    esi,DWORD PTR [rdx]
    8b96:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8b9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b9d:	24 33                	and    al,0x33
    8b9f:	33 32                	xor    esi,DWORD PTR [rdx]
    8ba1:	37                   	(bad)  
    8ba2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ba6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ba8:	24 33                	and    al,0x33
    8baa:	33 32                	xor    esi,DWORD PTR [rdx]
    8bac:	38 00                	cmp    BYTE PTR [rax],al
    8bae:	6c                   	ins    BYTE PTR es:[rdi],dx
    8baf:	61                   	(bad)  
    8bb0:	62                   	(bad)  
    8bb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bb3:	24 33                	and    al,0x33
    8bb5:	33 32                	xor    esi,DWORD PTR [rdx]
    8bb7:	39 00                	cmp    DWORD PTR [rax],eax
    8bb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bba:	61                   	(bad)  
    8bbb:	62                   	(bad)  
    8bbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bbe:	24 34                	and    al,0x34
    8bc0:	39 31                	cmp    DWORD PTR [rcx],esi
    8bc2:	30 00                	xor    BYTE PTR [rax],al
    8bc4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bc5:	61                   	(bad)  
    8bc6:	62                   	(bad)  
    8bc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bc9:	24 34                	and    al,0x34
    8bcb:	39 31                	cmp    DWORD PTR [rcx],esi
    8bcd:	31 00                	xor    DWORD PTR [rax],eax
    8bcf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bd0:	61                   	(bad)  
    8bd1:	62                   	(bad)  
    8bd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bd4:	24 34                	and    al,0x34
    8bd6:	39 31                	cmp    DWORD PTR [rcx],esi
    8bd8:	32 00                	xor    al,BYTE PTR [rax]
    8bda:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bdb:	61                   	(bad)  
    8bdc:	62                   	(bad)  
    8bdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bdf:	24 34                	and    al,0x34
    8be1:	39 31                	cmp    DWORD PTR [rcx],esi
    8be3:	33 00                	xor    eax,DWORD PTR [rax]
    8be5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8be6:	61                   	(bad)  
    8be7:	62                   	(bad)  
    8be8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bea:	24 34                	and    al,0x34
    8bec:	39 31                	cmp    DWORD PTR [rcx],esi
    8bee:	34 00                	xor    al,0x0
    8bf0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bf1:	61                   	(bad)  
    8bf2:	62                   	(bad)  
    8bf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bf5:	24 34                	and    al,0x34
    8bf7:	39 31                	cmp    DWORD PTR [rcx],esi
    8bf9:	35 00 6c 61 62       	xor    eax,0x62616c00
    8bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c00:	24 31                	and    al,0x31
    8c02:	32 31                	xor    dh,BYTE PTR [rcx]
    8c04:	31 00                	xor    DWORD PTR [rax],eax
    8c06:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c07:	61                   	(bad)  
    8c08:	62                   	(bad)  
    8c09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c0b:	24 31                	and    al,0x31
    8c0d:	32 31                	xor    dh,BYTE PTR [rcx]
    8c0f:	32 00                	xor    al,BYTE PTR [rax]
    8c11:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c12:	61                   	(bad)  
    8c13:	62                   	(bad)  
    8c14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c16:	24 34                	and    al,0x34
    8c18:	39 31                	cmp    DWORD PTR [rcx],esi
    8c1a:	38 00                	cmp    BYTE PTR [rax],al
    8c1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c1d:	61                   	(bad)  
    8c1e:	62                   	(bad)  
    8c1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c21:	24 31                	and    al,0x31
    8c23:	32 31                	xor    dh,BYTE PTR [rcx]
    8c25:	34 00                	xor    al,0x0
    8c27:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c28:	61                   	(bad)  
    8c29:	62                   	(bad)  
    8c2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c2c:	24 31                	and    al,0x31
    8c2e:	32 31                	xor    dh,BYTE PTR [rcx]
    8c30:	35 00 6c 61 62       	xor    eax,0x62616c00
    8c35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c37:	24 31                	and    al,0x31
    8c39:	32 31                	xor    dh,BYTE PTR [rcx]
    8c3b:	37                   	(bad)  
    8c3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8c40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c42:	24 31                	and    al,0x31
    8c44:	32 31                	xor    dh,BYTE PTR [rcx]
    8c46:	38 00                	cmp    BYTE PTR [rax],al
    8c48:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c49:	61                   	(bad)  
    8c4a:	62                   	(bad)  
    8c4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c4d:	24 32                	and    al,0x32
    8c4f:	38 30                	cmp    BYTE PTR [rax],dh
    8c51:	31 00                	xor    DWORD PTR [rax],eax
    8c53:	24 36                	and    al,0x36
    8c55:	4f 50                	rex.WRXB push r8
    8c57:	43                   	rex.XB
    8c58:	4f                   	rex.WRXB
    8c59:	44                   	rex.R
    8c5a:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    8c5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c61:	24 32                	and    al,0x32
    8c63:	38 30                	cmp    BYTE PTR [rax],dh
    8c65:	34 00                	xor    al,0x0
    8c67:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c68:	61                   	(bad)  
    8c69:	62                   	(bad)  
    8c6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c6c:	24 32                	and    al,0x32
    8c6e:	38 30                	cmp    BYTE PTR [rax],dh
    8c70:	35 00 6c 61 62       	xor    eax,0x62616c00
    8c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c77:	24 32                	and    al,0x32
    8c79:	38 30                	cmp    BYTE PTR [rax],dh
    8c7b:	37                   	(bad)  
    8c7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8c80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c82:	24 32                	and    al,0x32
    8c84:	38 30                	cmp    BYTE PTR [rax],dh
    8c86:	38 00                	cmp    BYTE PTR [rax],al
    8c88:	76 72                	jbe    8cfc <__abi_tag-0x3f7624>
    8c8a:	24 39                	and    al,0x39
    8c8c:	32 37                	xor    dh,BYTE PTR [rdi]
    8c8e:	34 00                	xor    al,0x0
    8c90:	54                   	push   rsp
    8c91:	4d 50                	rex.WRB push r8
    8c93:	24 31                	and    al,0x31
    8c95:	34 38                	xor    al,0x38
    8c97:	36 24 37             	ss and al,0x37
    8c9a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8c9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ca0:	24 34                	and    al,0x34
    8ca2:	38 30                	cmp    BYTE PTR [rax],dh
    8ca4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ca8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8caa:	24 31                	and    al,0x31
    8cac:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    8caf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8cb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cb5:	24 34                	and    al,0x34
    8cb7:	38 31                	cmp    BYTE PTR [rcx],dh
    8cb9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
    8cbc:	54                   	push   rsp
    8cbd:	65 78 50             	gs js  8d10 <__abi_tag-0x3f7610>
    8cc0:	61                   	(bad)  
    8cc1:	72 61                	jb     8d24 <__abi_tag-0x3f75fc>
    8cc3:	6d                   	ins    DWORD PTR es:[rdi],dx
    8cc4:	65 74 65             	gs je  8d2c <__abi_tag-0x3f75f4>
    8cc7:	72 69                	jb     8d32 <__abi_tag-0x3f75ee>
    8cc9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ccf:	24 35                	and    al,0x35
    8cd1:	34 34                	xor    al,0x34
    8cd3:	30 00                	xor    BYTE PTR [rax],al
    8cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cd6:	61                   	(bad)  
    8cd7:	62                   	(bad)  
    8cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cda:	24 35                	and    al,0x35
    8cdc:	34 34                	xor    al,0x34
    8cde:	31 00                	xor    DWORD PTR [rax],eax
    8ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ce1:	61                   	(bad)  
    8ce2:	62                   	(bad)  
    8ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ce5:	24 35                	and    al,0x35
    8ce7:	34 34                	xor    al,0x34
    8ce9:	32 00                	xor    al,BYTE PTR [rax]
    8ceb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cec:	61                   	(bad)  
    8ced:	62                   	(bad)  
    8cee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cf0:	24 35                	and    al,0x35
    8cf2:	34 34                	xor    al,0x34
    8cf4:	33 00                	xor    eax,DWORD PTR [rax]
    8cf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cf7:	61                   	(bad)  
    8cf8:	62                   	(bad)  
    8cf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cfb:	24 35                	and    al,0x35
    8cfd:	34 34                	xor    al,0x34
    8cff:	34 00                	xor    al,0x0
    8d01:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d02:	61                   	(bad)  
    8d03:	62                   	(bad)  
    8d04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d06:	24 35                	and    al,0x35
    8d08:	34 34                	xor    al,0x34
    8d0a:	35 00 6c 61 62       	xor    eax,0x62616c00
    8d0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d11:	24 35                	and    al,0x35
    8d13:	34 34                	xor    al,0x34
    8d15:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8d1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d1c:	24 35                	and    al,0x35
    8d1e:	34 34                	xor    al,0x34
    8d20:	37                   	(bad)  
    8d21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8d25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d27:	24 35                	and    al,0x35
    8d29:	34 34                	xor    al,0x34
    8d2b:	38 00                	cmp    BYTE PTR [rax],al
    8d2d:	49                   	rex.WB
    8d2e:	4e 53                	rex.WRX push rbx
    8d30:	5f                   	pop    rdi
    8d31:	53                   	push   rbx
    8d32:	45                   	rex.RB
    8d33:	43 00 49 4e          	rex.XB add BYTE PTR [r9+0x4e],cl
    8d37:	53                   	push   rbx
    8d38:	5f                   	pop    rdi
    8d39:	53                   	push   rbx
    8d3a:	45                   	rex.RB
    8d3b:	44 00 76 72          	add    BYTE PTR [rsi+0x72],r14b
    8d3f:	24 39                	and    al,0x39
    8d41:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    8d44:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8d48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d4a:	24 34                	and    al,0x34
    8d4c:	38 36                	cmp    BYTE PTR [rsi],dh
    8d4e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    8d51:	53                   	push   rbx
    8d52:	5f                   	pop    rdi
    8d53:	53                   	push   rbx
    8d54:	45                   	rex.RB
    8d55:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    8d5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d5c:	24 33                	and    al,0x33
    8d5e:	33 33                	xor    esi,DWORD PTR [rbx]
    8d60:	31 00                	xor    DWORD PTR [rax],eax
    8d62:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d63:	61                   	(bad)  
    8d64:	62                   	(bad)  
    8d65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d67:	24 33                	and    al,0x33
    8d69:	33 33                	xor    esi,DWORD PTR [rbx]
    8d6b:	32 00                	xor    al,BYTE PTR [rax]
    8d6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d6e:	61                   	(bad)  
    8d6f:	62                   	(bad)  
    8d70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d72:	24 33                	and    al,0x33
    8d74:	33 33                	xor    esi,DWORD PTR [rbx]
    8d76:	33 00                	xor    eax,DWORD PTR [rax]
    8d78:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d79:	61                   	(bad)  
    8d7a:	62                   	(bad)  
    8d7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d7d:	24 33                	and    al,0x33
    8d7f:	33 33                	xor    esi,DWORD PTR [rbx]
    8d81:	34 00                	xor    al,0x0
    8d83:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d84:	61                   	(bad)  
    8d85:	62                   	(bad)  
    8d86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d88:	24 33                	and    al,0x33
    8d8a:	33 33                	xor    esi,DWORD PTR [rbx]
    8d8c:	35 00 6c 61 62       	xor    eax,0x62616c00
    8d91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d93:	24 33                	and    al,0x33
    8d95:	33 33                	xor    esi,DWORD PTR [rbx]
    8d97:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8d9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d9e:	24 33                	and    al,0x33
    8da0:	33 33                	xor    esi,DWORD PTR [rbx]
    8da2:	37                   	(bad)  
    8da3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8da9:	24 33                	and    al,0x33
    8dab:	33 33                	xor    esi,DWORD PTR [rbx]
    8dad:	38 00                	cmp    BYTE PTR [rax],al
    8daf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8db0:	61                   	(bad)  
    8db1:	62                   	(bad)  
    8db2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8db4:	24 33                	and    al,0x33
    8db6:	33 33                	xor    esi,DWORD PTR [rbx]
    8db8:	39 00                	cmp    DWORD PTR [rax],eax
    8dba:	6c                   	ins    BYTE PTR es:[rdi],dx
    8dbb:	61                   	(bad)  
    8dbc:	62                   	(bad)  
    8dbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dbf:	24 34                	and    al,0x34
    8dc1:	39 32                	cmp    DWORD PTR [rdx],esi
    8dc3:	30 00                	xor    BYTE PTR [rax],al
    8dc5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8dc6:	61                   	(bad)  
    8dc7:	62                   	(bad)  
    8dc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dca:	24 34                	and    al,0x34
    8dcc:	39 32                	cmp    DWORD PTR [rdx],esi
    8dce:	31 00                	xor    DWORD PTR [rax],eax
    8dd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8dd1:	61                   	(bad)  
    8dd2:	62                   	(bad)  
    8dd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dd5:	24 34                	and    al,0x34
    8dd7:	39 32                	cmp    DWORD PTR [rdx],esi
    8dd9:	32 00                	xor    al,BYTE PTR [rax]
    8ddb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ddc:	61                   	(bad)  
    8ddd:	62                   	(bad)  
    8dde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8de0:	24 34                	and    al,0x34
    8de2:	39 32                	cmp    DWORD PTR [rdx],esi
    8de4:	33 00                	xor    eax,DWORD PTR [rax]
    8de6:	6c                   	ins    BYTE PTR es:[rdi],dx
    8de7:	61                   	(bad)  
    8de8:	62                   	(bad)  
    8de9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8deb:	24 34                	and    al,0x34
    8ded:	39 32                	cmp    DWORD PTR [rdx],esi
    8def:	34 00                	xor    al,0x0
    8df1:	6c                   	ins    BYTE PTR es:[rdi],dx
    8df2:	61                   	(bad)  
    8df3:	62                   	(bad)  
    8df4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8df6:	24 31                	and    al,0x31
    8df8:	32 32                	xor    dh,BYTE PTR [rdx]
    8dfa:	30 00                	xor    BYTE PTR [rax],al
    8dfc:	6c                   	ins    BYTE PTR es:[rdi],dx
    8dfd:	61                   	(bad)  
    8dfe:	62                   	(bad)  
    8dff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e01:	24 31                	and    al,0x31
    8e03:	32 32                	xor    dh,BYTE PTR [rdx]
    8e05:	31 00                	xor    DWORD PTR [rax],eax
    8e07:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e08:	61                   	(bad)  
    8e09:	62                   	(bad)  
    8e0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e0c:	24 34                	and    al,0x34
    8e0e:	39 32                	cmp    DWORD PTR [rdx],esi
    8e10:	37                   	(bad)  
    8e11:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8e15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e17:	24 31                	and    al,0x31
    8e19:	32 32                	xor    dh,BYTE PTR [rdx]
    8e1b:	33 00                	xor    eax,DWORD PTR [rax]
    8e1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e1e:	61                   	(bad)  
    8e1f:	62                   	(bad)  
    8e20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e22:	24 31                	and    al,0x31
    8e24:	32 32                	xor    dh,BYTE PTR [rdx]
    8e26:	34 00                	xor    al,0x0
    8e28:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e29:	61                   	(bad)  
    8e2a:	62                   	(bad)  
    8e2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e2d:	24 31                	and    al,0x31
    8e2f:	32 32                	xor    dh,BYTE PTR [rdx]
    8e31:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8e36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e38:	24 31                	and    al,0x31
    8e3a:	32 32                	xor    dh,BYTE PTR [rdx]
    8e3c:	37                   	(bad)  
    8e3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8e41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e43:	24 31                	and    al,0x31
    8e45:	32 32                	xor    dh,BYTE PTR [rdx]
    8e47:	39 00                	cmp    DWORD PTR [rax],eax
    8e49:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e4a:	61                   	(bad)  
    8e4b:	62                   	(bad)  
    8e4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e4e:	24 32                	and    al,0x32
    8e50:	38 31                	cmp    BYTE PTR [rcx],dh
    8e52:	30 00                	xor    BYTE PTR [rax],al
    8e54:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e55:	61                   	(bad)  
    8e56:	62                   	(bad)  
    8e57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e59:	24 32                	and    al,0x32
    8e5b:	38 31                	cmp    BYTE PTR [rcx],dh
    8e5d:	31 00                	xor    DWORD PTR [rax],eax
    8e5f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e60:	61                   	(bad)  
    8e61:	62                   	(bad)  
    8e62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e64:	24 32                	and    al,0x32
    8e66:	38 31                	cmp    BYTE PTR [rcx],dh
    8e68:	33 00                	xor    eax,DWORD PTR [rax]
    8e6a:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e6b:	61                   	(bad)  
    8e6c:	62                   	(bad)  
    8e6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e6f:	24 32                	and    al,0x32
    8e71:	38 31                	cmp    BYTE PTR [rcx],dh
    8e73:	34 00                	xor    al,0x0
    8e75:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e76:	61                   	(bad)  
    8e77:	62                   	(bad)  
    8e78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e7a:	24 32                	and    al,0x32
    8e7c:	38 31                	cmp    BYTE PTR [rcx],dh
    8e7e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8e83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e85:	24 32                	and    al,0x32
    8e87:	38 31                	cmp    BYTE PTR [rcx],dh
    8e89:	37                   	(bad)  
    8e8a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8e8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e90:	24 32                	and    al,0x32
    8e92:	38 31                	cmp    BYTE PTR [rcx],dh
    8e94:	39 00                	cmp    DWORD PTR [rax],eax
    8e96:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e97:	61                   	(bad)  
    8e98:	62                   	(bad)  
    8e99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e9b:	24 33                	and    al,0x33
    8e9d:	38 32                	cmp    BYTE PTR [rdx],dh
    8e9f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ea3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ea5:	24 33                	and    al,0x33
    8ea7:	38 33                	cmp    BYTE PTR [rbx],dh
    8ea9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8eaf:	24 33                	and    al,0x33
    8eb1:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6261fab7 <_end+0x6216419f>
    8eb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8eb9:	24 33                	and    al,0x33
    8ebb:	38 36                	cmp    BYTE PTR [rsi],dh
    8ebd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ec1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ec3:	24 33                	and    al,0x33
    8ec5:	38 39                	cmp    BYTE PTR [rcx],bh
    8ec7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ecb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ecd:	24 35                	and    al,0x35
    8ecf:	34 35                	xor    al,0x35
    8ed1:	30 00                	xor    BYTE PTR [rax],al
    8ed3:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ed4:	61                   	(bad)  
    8ed5:	62                   	(bad)  
    8ed6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ed8:	24 32                	and    al,0x32
    8eda:	33 30                	xor    esi,DWORD PTR [rax]
    8edc:	30 00                	xor    BYTE PTR [rax],al
    8ede:	6c                   	ins    BYTE PTR es:[rdi],dx
    8edf:	61                   	(bad)  
    8ee0:	62                   	(bad)  
    8ee1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ee3:	24 35                	and    al,0x35
    8ee5:	34 35                	xor    al,0x35
    8ee7:	32 00                	xor    al,BYTE PTR [rax]
    8ee9:	6c                   	ins    BYTE PTR es:[rdi],dx
    8eea:	61                   	(bad)  
    8eeb:	62                   	(bad)  
    8eec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8eee:	24 35                	and    al,0x35
    8ef0:	34 35                	xor    al,0x35
    8ef2:	33 00                	xor    eax,DWORD PTR [rax]
    8ef4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ef5:	61                   	(bad)  
    8ef6:	62                   	(bad)  
    8ef7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ef9:	24 35                	and    al,0x35
    8efb:	34 35                	xor    al,0x35
    8efd:	34 00                	xor    al,0x0
    8eff:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f00:	61                   	(bad)  
    8f01:	62                   	(bad)  
    8f02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f04:	24 35                	and    al,0x35
    8f06:	34 35                	xor    al,0x35
    8f08:	35 00 6c 61 62       	xor    eax,0x62616c00
    8f0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f0f:	24 35                	and    al,0x35
    8f11:	34 35                	xor    al,0x35
    8f13:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8f18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f1a:	24 35                	and    al,0x35
    8f1c:	34 35                	xor    al,0x35
    8f1e:	37                   	(bad)  
    8f1f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f25:	24 35                	and    al,0x35
    8f27:	34 35                	xor    al,0x35
    8f29:	38 00                	cmp    BYTE PTR [rax],al
    8f2b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f2c:	61                   	(bad)  
    8f2d:	62                   	(bad)  
    8f2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f30:	24 35                	and    al,0x35
    8f32:	34 35                	xor    al,0x35
    8f34:	39 00                	cmp    DWORD PTR [rax],eax
    8f36:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f37:	61                   	(bad)  
    8f38:	62                   	(bad)  
    8f39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f3b:	24 33                	and    al,0x33
    8f3d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    8f40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f46:	24 33                	and    al,0x33
    8f48:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    8f4b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f51:	24 33                	and    al,0x33
    8f53:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    8f56:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f5c:	24 33                	and    al,0x33
    8f5e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    8f61:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f67:	24 33                	and    al,0x33
    8f69:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    8f6c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f72:	24 33                	and    al,0x33
    8f74:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    8f7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f7d:	24 33                	and    al,0x33
    8f7f:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    8f82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f88:	24 33                	and    al,0x33
    8f8a:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    8f8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f93:	24 33                	and    al,0x33
    8f95:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    8f98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f9e:	24 33                	and    al,0x33
    8fa0:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    8fa3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8fa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fa9:	24 34                	and    al,0x34
    8fab:	39 33                	cmp    DWORD PTR [rbx],esi
    8fad:	30 00                	xor    BYTE PTR [rax],al
    8faf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fb0:	61                   	(bad)  
    8fb1:	62                   	(bad)  
    8fb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fb4:	24 34                	and    al,0x34
    8fb6:	39 33                	cmp    DWORD PTR [rbx],esi
    8fb8:	31 00                	xor    DWORD PTR [rax],eax
    8fba:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fbb:	61                   	(bad)  
    8fbc:	62                   	(bad)  
    8fbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fbf:	24 34                	and    al,0x34
    8fc1:	39 33                	cmp    DWORD PTR [rbx],esi
    8fc3:	32 00                	xor    al,BYTE PTR [rax]
    8fc5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fc6:	61                   	(bad)  
    8fc7:	62                   	(bad)  
    8fc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fca:	24 34                	and    al,0x34
    8fcc:	39 33                	cmp    DWORD PTR [rbx],esi
    8fce:	33 00                	xor    eax,DWORD PTR [rax]
    8fd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fd1:	61                   	(bad)  
    8fd2:	62                   	(bad)  
    8fd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fd5:	24 34                	and    al,0x34
    8fd7:	39 33                	cmp    DWORD PTR [rbx],esi
    8fd9:	34 00                	xor    al,0x0
    8fdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fdc:	61                   	(bad)  
    8fdd:	62                   	(bad)  
    8fde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fe0:	24 31                	and    al,0x31
    8fe2:	32 33                	xor    dh,BYTE PTR [rbx]
    8fe4:	30 00                	xor    BYTE PTR [rax],al
    8fe6:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fe7:	61                   	(bad)  
    8fe8:	62                   	(bad)  
    8fe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8feb:	24 34                	and    al,0x34
    8fed:	39 33                	cmp    DWORD PTR [rbx],esi
    8fef:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8ff4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ff6:	24 31                	and    al,0x31
    8ff8:	32 33                	xor    dh,BYTE PTR [rbx]
    8ffa:	32 00                	xor    al,BYTE PTR [rax]
    8ffc:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ffd:	61                   	(bad)  
    8ffe:	62                   	(bad)  
    8fff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9001:	24 31                	and    al,0x31
    9003:	32 33                	xor    dh,BYTE PTR [rbx]
    9005:	33 00                	xor    eax,DWORD PTR [rax]
    9007:	6c                   	ins    BYTE PTR es:[rdi],dx
    9008:	61                   	(bad)  
    9009:	62                   	(bad)  
    900a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    900c:	24 34                	and    al,0x34
    900e:	39 33                	cmp    DWORD PTR [rbx],esi
    9010:	39 00                	cmp    DWORD PTR [rax],eax
    9012:	24 31                	and    al,0x31
    9014:	34 5f                	xor    al,0x5f
    9016:	5f                   	pop    rdi
    9017:	46                   	rex.RX
    9018:	42 5f                	rex.X pop rdi
    901a:	44                   	rex.R
    901b:	41 54                	push   r12
    901d:	41                   	rex.B
    901e:	44                   	rex.R
    901f:	45 53                	rex.RB push r11
    9021:	43 24 00             	rex.XB and al,0x0
    9024:	6c                   	ins    BYTE PTR es:[rdi],dx
    9025:	61                   	(bad)  
    9026:	62                   	(bad)  
    9027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9029:	24 31                	and    al,0x31
    902b:	32 33                	xor    dh,BYTE PTR [rbx]
    902d:	36 00 54 49 43       	ss add BYTE PTR [rcx+rcx*2+0x43],dl
    9032:	4b 53                	rex.WXB push r11
    9034:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    903a:	24 31                	and    al,0x31
    903c:	32 33                	xor    dh,BYTE PTR [rbx]
    903e:	39 00                	cmp    DWORD PTR [rax],eax
    9040:	6c                   	ins    BYTE PTR es:[rdi],dx
    9041:	61                   	(bad)  
    9042:	62                   	(bad)  
    9043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9045:	24 32                	and    al,0x32
    9047:	38 32                	cmp    BYTE PTR [rdx],dh
    9049:	30 00                	xor    BYTE PTR [rax],al
    904b:	6c                   	ins    BYTE PTR es:[rdi],dx
    904c:	61                   	(bad)  
    904d:	62                   	(bad)  
    904e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9050:	24 32                	and    al,0x32
    9052:	38 32                	cmp    BYTE PTR [rdx],dh
    9054:	32 00                	xor    al,BYTE PTR [rax]
    9056:	6c                   	ins    BYTE PTR es:[rdi],dx
    9057:	61                   	(bad)  
    9058:	62                   	(bad)  
    9059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    905b:	24 32                	and    al,0x32
    905d:	38 32                	cmp    BYTE PTR [rdx],dh
    905f:	33 00                	xor    eax,DWORD PTR [rax]
    9061:	6c                   	ins    BYTE PTR es:[rdi],dx
    9062:	61                   	(bad)  
    9063:	62                   	(bad)  
    9064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9066:	24 32                	and    al,0x32
    9068:	38 32                	cmp    BYTE PTR [rdx],dh
    906a:	35 00 6c 61 62       	xor    eax,0x62616c00
    906f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9071:	24 32                	and    al,0x32
    9073:	38 32                	cmp    BYTE PTR [rdx],dh
    9075:	36 00 66 62          	ss add BYTE PTR [rsi+0x62],ah
    9079:	5f                   	pop    rdi
    907a:	43                   	rex.XB
    907b:	48 52                	rex.W push rdx
    907d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9081:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9083:	24 32                	and    al,0x32
    9085:	38 32                	cmp    BYTE PTR [rdx],dh
    9087:	38 00                	cmp    BYTE PTR [rax],al
    9089:	6c                   	ins    BYTE PTR es:[rdi],dx
    908a:	61                   	(bad)  
    908b:	62                   	(bad)  
    908c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    908e:	24 32                	and    al,0x32
    9090:	38 32                	cmp    BYTE PTR [rdx],dh
    9092:	39 00                	cmp    DWORD PTR [rax],eax
    9094:	47                   	rex.RXB
    9095:	4c 53                	rex.WR push rbx
    9097:	43 52                	rex.XB push r10
    9099:	45                   	rex.RB
    909a:	45                   	rex.RB
    909b:	4e 00 6c 61 62       	rex.WRX add BYTE PTR [rcx+r12*2+0x62],r13b
    90a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90a2:	24 35                	and    al,0x35
    90a4:	31 31                	xor    DWORD PTR [rcx],esi
    90a6:	39 00                	cmp    DWORD PTR [rax],eax
    90a8:	76 72                	jbe    911c <__abi_tag-0x3f7204>
    90aa:	24 39                	and    al,0x39
    90ac:	30 30                	xor    BYTE PTR [rax],dh
    90ae:	30 00                	xor    BYTE PTR [rax],al
    90b0:	76 72                	jbe    9124 <__abi_tag-0x3f71fc>
    90b2:	24 39                	and    al,0x39
    90b4:	30 30                	xor    BYTE PTR [rax],dh
    90b6:	31 00                	xor    DWORD PTR [rax],eax
    90b8:	76 72                	jbe    912c <__abi_tag-0x3f71f4>
    90ba:	24 39                	and    al,0x39
    90bc:	30 30                	xor    BYTE PTR [rax],dh
    90be:	32 00                	xor    al,BYTE PTR [rax]
    90c0:	76 72                	jbe    9134 <__abi_tag-0x3f71ec>
    90c2:	24 39                	and    al,0x39
    90c4:	30 30                	xor    BYTE PTR [rax],dh
    90c6:	33 00                	xor    eax,DWORD PTR [rax]
    90c8:	76 72                	jbe    913c <__abi_tag-0x3f71e4>
    90ca:	24 39                	and    al,0x39
    90cc:	30 30                	xor    BYTE PTR [rax],dh
    90ce:	34 00                	xor    al,0x0
    90d0:	76 72                	jbe    9144 <__abi_tag-0x3f71dc>
    90d2:	24 39                	and    al,0x39
    90d4:	30 30                	xor    BYTE PTR [rax],dh
    90d6:	35 00 76 72 24       	xor    eax,0x24727600
    90db:	39 30                	cmp    DWORD PTR [rax],esi
    90dd:	30 36                	xor    BYTE PTR [rsi],dh
    90df:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    90e2:	24 39                	and    al,0x39
    90e4:	30 30                	xor    BYTE PTR [rax],dh
    90e6:	37                   	(bad)  
    90e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    90eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90ed:	24 35                	and    al,0x35
    90ef:	34 36                	xor    al,0x36
    90f1:	30 00                	xor    BYTE PTR [rax],al
    90f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    90f4:	61                   	(bad)  
    90f5:	62                   	(bad)  
    90f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90f8:	24 35                	and    al,0x35
    90fa:	34 36                	xor    al,0x36
    90fc:	31 00                	xor    DWORD PTR [rax],eax
    90fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    90ff:	61                   	(bad)  
    9100:	62                   	(bad)  
    9101:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9103:	24 35                	and    al,0x35
    9105:	34 36                	xor    al,0x36
    9107:	32 00                	xor    al,BYTE PTR [rax]
    9109:	6c                   	ins    BYTE PTR es:[rdi],dx
    910a:	61                   	(bad)  
    910b:	62                   	(bad)  
    910c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    910e:	24 35                	and    al,0x35
    9110:	34 36                	xor    al,0x36
    9112:	33 00                	xor    eax,DWORD PTR [rax]
    9114:	6c                   	ins    BYTE PTR es:[rdi],dx
    9115:	61                   	(bad)  
    9116:	62                   	(bad)  
    9117:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9119:	24 35                	and    al,0x35
    911b:	34 36                	xor    al,0x36
    911d:	34 00                	xor    al,0x0
    911f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9120:	61                   	(bad)  
    9121:	62                   	(bad)  
    9122:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9124:	24 35                	and    al,0x35
    9126:	34 36                	xor    al,0x36
    9128:	35 00 6c 61 62       	xor    eax,0x62616c00
    912d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    912f:	24 35                	and    al,0x35
    9131:	34 36                	xor    al,0x36
    9133:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    913a:	24 35                	and    al,0x35
    913c:	34 36                	xor    al,0x36
    913e:	37                   	(bad)  
    913f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9145:	24 35                	and    al,0x35
    9147:	34 36                	xor    al,0x36
    9149:	38 00                	cmp    BYTE PTR [rax],al
    914b:	6c                   	ins    BYTE PTR es:[rdi],dx
    914c:	61                   	(bad)  
    914d:	62                   	(bad)  
    914e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9150:	24 35                	and    al,0x35
    9152:	34 36                	xor    al,0x36
    9154:	39 00                	cmp    DWORD PTR [rax],eax
    9156:	6c                   	ins    BYTE PTR es:[rdi],dx
    9157:	61                   	(bad)  
    9158:	62                   	(bad)  
    9159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    915b:	24 33                	and    al,0x33
    915d:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c9193 <_end+0x6120d87b>
    9163:	62                   	(bad)  
    9164:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9166:	24 33                	and    al,0x33
    9168:	33 35 31 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0031]        # 616c919f <_end+0x6120d887>
    916e:	62                   	(bad)  
    916f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9171:	24 33                	and    al,0x33
    9173:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616c91ab <_end+0x6120d893>
    9179:	62                   	(bad)  
    917a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    917c:	24 33                	and    al,0x33
    917e:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c91b7 <_end+0x6120d89f>
    9184:	62                   	(bad)  
    9185:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9187:	24 33                	and    al,0x33
    9189:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c91c3 <_end+0x6120d8ab>
    918f:	62                   	(bad)  
    9190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9192:	24 33                	and    al,0x33
    9194:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616c91cf <_end+0x6120d8b7>
    919a:	62                   	(bad)  
    919b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    919d:	24 33                	and    al,0x33
    919f:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c91db <_end+0x6120d8c3>
    91a5:	62                   	(bad)  
    91a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91a8:	24 33                	and    al,0x33
    91aa:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616c91e7 <_end+0x6120d8cf>
    91b0:	62                   	(bad)  
    91b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91b3:	24 33                	and    al,0x33
    91b5:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616c91f3 <_end+0x6120d8db>
    91bb:	62                   	(bad)  
    91bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91be:	24 33                	and    al,0x33
    91c0:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c91ff <_end+0x6120d8e7>
    91c6:	62                   	(bad)  
    91c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91c9:	24 34                	and    al,0x34
    91cb:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    91ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91d4:	24 34                	and    al,0x34
    91d6:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    91d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91df:	24 34                	and    al,0x34
    91e1:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    91e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91ea:	24 34                	and    al,0x34
    91ec:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    91ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91f5:	24 34                	and    al,0x34
    91f7:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    91fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9200:	24 34                	and    al,0x34
    9202:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    9209:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    920b:	24 31                	and    al,0x31
    920d:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    9210:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9214:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9216:	24 31                	and    al,0x31
    9218:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    921b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    921f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9221:	24 34                	and    al,0x34
    9223:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    9226:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    922a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    922c:	24 31                	and    al,0x31
    922e:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    9231:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9235:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9237:	24 31                	and    al,0x31
    9239:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    9240:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9242:	24 31                	and    al,0x31
    9244:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    9247:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    924b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    924d:	24 31                	and    al,0x31
    924f:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    9252:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9256:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9258:	24 32                	and    al,0x32
    925a:	38 33                	cmp    BYTE PTR [rbx],dh
    925c:	31 00                	xor    DWORD PTR [rax],eax
    925e:	6c                   	ins    BYTE PTR es:[rdi],dx
    925f:	61                   	(bad)  
    9260:	62                   	(bad)  
    9261:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9263:	24 32                	and    al,0x32
    9265:	38 33                	cmp    BYTE PTR [rbx],dh
    9267:	32 00                	xor    al,BYTE PTR [rax]
    9269:	6c                   	ins    BYTE PTR es:[rdi],dx
    926a:	61                   	(bad)  
    926b:	62                   	(bad)  
    926c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    926e:	24 32                	and    al,0x32
    9270:	38 33                	cmp    BYTE PTR [rbx],dh
    9272:	34 00                	xor    al,0x0
    9274:	6c                   	ins    BYTE PTR es:[rdi],dx
    9275:	61                   	(bad)  
    9276:	62                   	(bad)  
    9277:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9279:	24 32                	and    al,0x32
    927b:	38 33                	cmp    BYTE PTR [rbx],dh
    927d:	35 00 76 72 24       	xor    eax,0x24727600
    9282:	38 32                	cmp    BYTE PTR [rdx],dh
    9284:	30 30                	xor    BYTE PTR [rax],dh
    9286:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    928a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    928c:	24 32                	and    al,0x32
    928e:	38 33                	cmp    BYTE PTR [rbx],dh
    9290:	37                   	(bad)  
    9291:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9295:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9297:	24 32                	and    al,0x32
    9299:	38 33                	cmp    BYTE PTR [rbx],dh
    929b:	38 00                	cmp    BYTE PTR [rax],al
    929d:	6c                   	ins    BYTE PTR es:[rdi],dx
    929e:	61                   	(bad)  
    929f:	62                   	(bad)  
    92a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92a2:	24 33                	and    al,0x33
    92a4:	39 31                	cmp    DWORD PTR [rcx],esi
    92a6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    92a9:	24 38                	and    al,0x38
    92ab:	32 30                	xor    dh,BYTE PTR [rax]
    92ad:	32 00                	xor    al,BYTE PTR [rax]
    92af:	6c                   	ins    BYTE PTR es:[rdi],dx
    92b0:	61                   	(bad)  
    92b1:	62                   	(bad)  
    92b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92b4:	24 33                	and    al,0x33
    92b6:	39 32                	cmp    DWORD PTR [rdx],esi
    92b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    92bb:	24 38                	and    al,0x38
    92bd:	32 30                	xor    dh,BYTE PTR [rax]
    92bf:	33 00                	xor    eax,DWORD PTR [rax]
    92c1:	6c                   	ins    BYTE PTR es:[rdi],dx
    92c2:	61                   	(bad)  
    92c3:	62                   	(bad)  
    92c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92c6:	24 33                	and    al,0x33
    92c8:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    92cb:	76 72                	jbe    933f <__abi_tag-0x3f6fe1>
    92cd:	24 38                	and    al,0x38
    92cf:	32 30                	xor    dh,BYTE PTR [rax]
    92d1:	35 00 6c 61 62       	xor    eax,0x62616c00
    92d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92d8:	24 33                	and    al,0x33
    92da:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 247308e0 <_end+0x24274fc8>
    92e0:	38 32                	cmp    BYTE PTR [rdx],dh
    92e2:	30 36                	xor    BYTE PTR [rsi],dh
    92e4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    92e7:	24 39                	and    al,0x39
    92e9:	30 31                	xor    BYTE PTR [rcx],dh
    92eb:	30 00                	xor    BYTE PTR [rax],al
    92ed:	76 72                	jbe    9361 <__abi_tag-0x3f6fbf>
    92ef:	24 38                	and    al,0x38
    92f1:	32 30                	xor    dh,BYTE PTR [rax]
    92f3:	37                   	(bad)  
    92f4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    92f7:	24 39                	and    al,0x39
    92f9:	30 31                	xor    BYTE PTR [rcx],dh
    92fb:	32 00                	xor    al,BYTE PTR [rax]
    92fd:	76 72                	jbe    9371 <__abi_tag-0x3f6faf>
    92ff:	24 38                	and    al,0x38
    9301:	32 30                	xor    dh,BYTE PTR [rax]
    9303:	38 00                	cmp    BYTE PTR [rax],al
    9305:	76 72                	jbe    9379 <__abi_tag-0x3f6fa7>
    9307:	24 39                	and    al,0x39
    9309:	30 31                	xor    BYTE PTR [rcx],dh
    930b:	34 00                	xor    al,0x0
    930d:	56                   	push   rsi
    930e:	52                   	push   rdx
    930f:	41                   	rex.B
    9310:	4d 24 00             	rex.WRB and al,0x0
    9313:	76 72                	jbe    9387 <__abi_tag-0x3f6f99>
    9315:	24 39                	and    al,0x39
    9317:	30 31                	xor    BYTE PTR [rcx],dh
    9319:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    931d:	24 39                	and    al,0x39
    931f:	30 31                	xor    BYTE PTR [rcx],dh
    9321:	37                   	(bad)  
    9322:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9326:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9328:	24 35                	and    al,0x35
    932a:	34 37                	xor    al,0x37
    932c:	30 00                	xor    BYTE PTR [rax],al
    932e:	6c                   	ins    BYTE PTR es:[rdi],dx
    932f:	61                   	(bad)  
    9330:	62                   	(bad)  
    9331:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9333:	24 35                	and    al,0x35
    9335:	34 37                	xor    al,0x37
    9337:	31 00                	xor    DWORD PTR [rax],eax
    9339:	6c                   	ins    BYTE PTR es:[rdi],dx
    933a:	61                   	(bad)  
    933b:	62                   	(bad)  
    933c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    933e:	24 35                	and    al,0x35
    9340:	34 37                	xor    al,0x37
    9342:	32 00                	xor    al,BYTE PTR [rax]
    9344:	5f                   	pop    rdi
    9345:	5a                   	pop    rdx
    9346:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    934a:	4d                   	rex.WRB
    934b:	4f 52                	rex.WRXB push r10
    934d:	59                   	pop    rcx
    934e:	5f                   	pop    rdi
    934f:	54                   	push   rsp
    9350:	38 52 45             	cmp    BYTE PTR [rdx+0x45],dl
    9353:	41                   	rex.B
    9354:	44                   	rex.R
    9355:	42 59                	rex.X pop rcx
    9357:	54                   	push   rsp
    9358:	45                   	rex.RB
    9359:	45                   	rex.RB
    935a:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    935f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9361:	24 35                	and    al,0x35
    9363:	34 37                	xor    al,0x37
    9365:	34 00                	xor    al,0x0
    9367:	6c                   	ins    BYTE PTR es:[rdi],dx
    9368:	61                   	(bad)  
    9369:	62                   	(bad)  
    936a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    936c:	24 35                	and    al,0x35
    936e:	34 37                	xor    al,0x37
    9370:	35 00 6c 61 62       	xor    eax,0x62616c00
    9375:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9377:	24 35                	and    al,0x35
    9379:	34 37                	xor    al,0x37
    937b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9380:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9382:	24 35                	and    al,0x35
    9384:	34 37                	xor    al,0x37
    9386:	37                   	(bad)  
    9387:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    938b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    938d:	24 35                	and    al,0x35
    938f:	34 37                	xor    al,0x37
    9391:	38 00                	cmp    BYTE PTR [rax],al
    9393:	6c                   	ins    BYTE PTR es:[rdi],dx
    9394:	61                   	(bad)  
    9395:	62                   	(bad)  
    9396:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9398:	24 35                	and    al,0x35
    939a:	34 37                	xor    al,0x37
    939c:	39 00                	cmp    DWORD PTR [rax],eax
    939e:	74 6d                	je     940d <__abi_tag-0x3f6f13>
    93a0:	70 24                	jo     93c6 <__abi_tag-0x3f6f5a>
    93a2:	32 38                	xor    bh,BYTE PTR [rax]
    93a4:	38 30                	cmp    BYTE PTR [rax],dh
    93a6:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    93aa:	24 32                	and    al,0x32
    93ac:	38 38                	cmp    BYTE PTR [rax],bh
    93ae:	31 00                	xor    DWORD PTR [rax],eax
    93b0:	74 6d                	je     941f <__abi_tag-0x3f6f01>
    93b2:	70 24                	jo     93d8 <__abi_tag-0x3f6f48>
    93b4:	32 38                	xor    bh,BYTE PTR [rax]
    93b6:	38 32                	cmp    BYTE PTR [rdx],dh
    93b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    93bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93be:	24 33                	and    al,0x33
    93c0:	33 36                	xor    esi,DWORD PTR [rsi]
    93c2:	30 00                	xor    BYTE PTR [rax],al
    93c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    93c5:	61                   	(bad)  
    93c6:	62                   	(bad)  
    93c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93c9:	24 33                	and    al,0x33
    93cb:	33 36                	xor    esi,DWORD PTR [rsi]
    93cd:	31 00                	xor    DWORD PTR [rax],eax
    93cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    93d0:	61                   	(bad)  
    93d1:	62                   	(bad)  
    93d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93d4:	24 33                	and    al,0x33
    93d6:	33 36                	xor    esi,DWORD PTR [rsi]
    93d8:	32 00                	xor    al,BYTE PTR [rax]
    93da:	6c                   	ins    BYTE PTR es:[rdi],dx
    93db:	61                   	(bad)  
    93dc:	62                   	(bad)  
    93dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93df:	24 33                	and    al,0x33
    93e1:	33 36                	xor    esi,DWORD PTR [rsi]
    93e3:	33 00                	xor    eax,DWORD PTR [rax]
    93e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    93e6:	61                   	(bad)  
    93e7:	62                   	(bad)  
    93e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93ea:	24 33                	and    al,0x33
    93ec:	33 36                	xor    esi,DWORD PTR [rsi]
    93ee:	34 00                	xor    al,0x0
    93f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    93f1:	61                   	(bad)  
    93f2:	62                   	(bad)  
    93f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93f5:	24 33                	and    al,0x33
    93f7:	33 36                	xor    esi,DWORD PTR [rsi]
    93f9:	35 00 6c 61 62       	xor    eax,0x62616c00
    93fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9400:	24 33                	and    al,0x33
    9402:	33 36                	xor    esi,DWORD PTR [rsi]
    9404:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    940b:	24 33                	and    al,0x33
    940d:	33 36                	xor    esi,DWORD PTR [rsi]
    940f:	37                   	(bad)  
    9410:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9414:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9416:	24 33                	and    al,0x33
    9418:	33 36                	xor    esi,DWORD PTR [rsi]
    941a:	38 00                	cmp    BYTE PTR [rax],al
    941c:	6c                   	ins    BYTE PTR es:[rdi],dx
    941d:	61                   	(bad)  
    941e:	62                   	(bad)  
    941f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9421:	24 39                	and    al,0x39
    9423:	30 38                	xor    BYTE PTR [rax],bh
    9425:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9429:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    942b:	24 34                	and    al,0x34
    942d:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c9463 <_end+0x6120db4b>
    9433:	62                   	(bad)  
    9434:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9436:	24 34                	and    al,0x34
    9438:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616c946f <_end+0x6120db57>
    943e:	62                   	(bad)  
    943f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9441:	24 34                	and    al,0x34
    9443:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c947b <_end+0x6120db63>
    9449:	62                   	(bad)  
    944a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    944c:	24 34                	and    al,0x34
    944e:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616c9487 <_end+0x6120db6f>
    9454:	62                   	(bad)  
    9455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9457:	24 34                	and    al,0x34
    9459:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c9493 <_end+0x6120db7b>
    945f:	62                   	(bad)  
    9460:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9462:	24 31                	and    al,0x31
    9464:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c949a <_end+0x6120db82>
    946a:	62                   	(bad)  
    946b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    946d:	24 31                	and    al,0x31
    946f:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616c94a6 <_end+0x6120db8e>
    9475:	62                   	(bad)  
    9476:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9478:	24 34                	and    al,0x34
    947a:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c94b7 <_end+0x6120db9f>
    9480:	62                   	(bad)  
    9481:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9483:	24 31                	and    al,0x31
    9485:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616c94be <_end+0x6120dba6>
    948b:	62                   	(bad)  
    948c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    948e:	24 31                	and    al,0x31
    9490:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c94ca <_end+0x6120dbb2>
    9496:	62                   	(bad)  
    9497:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9499:	24 31                	and    al,0x31
    949b:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616c94d7 <_end+0x6120dbbf>
    94a1:	62                   	(bad)  
    94a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94a4:	24 31                	and    al,0x31
    94a6:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c94e3 <_end+0x6120dbcb>
    94ac:	62                   	(bad)  
    94ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94af:	24 31                	and    al,0x31
    94b1:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c94f0 <_end+0x6120dbd8>
    94b7:	62                   	(bad)  
    94b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94ba:	24 32                	and    al,0x32
    94bc:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    94bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94c5:	24 32                	and    al,0x32
    94c7:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    94ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94d0:	24 32                	and    al,0x32
    94d2:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    94d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94db:	24 32                	and    al,0x32
    94dd:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    94e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94e6:	24 32                	and    al,0x32
    94e8:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    94eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94f1:	24 32                	and    al,0x32
    94f3:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    94f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94fc:	24 35                	and    al,0x35
    94fe:	39 32                	cmp    DWORD PTR [rdx],esi
    9500:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9506:	24 32                	and    al,0x32
    9508:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    950b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    950f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9511:	24 32                	and    al,0x32
    9513:	31 39                	xor    DWORD PTR [rcx],edi
    9515:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9518:	24 39                	and    al,0x39
    951a:	30 32                	xor    BYTE PTR [rdx],dh
    951c:	30 00                	xor    BYTE PTR [rax],al
    951e:	76 72                	jbe    9592 <__abi_tag-0x3f6d8e>
    9520:	24 39                	and    al,0x39
    9522:	30 32                	xor    BYTE PTR [rdx],dh
    9524:	31 00                	xor    DWORD PTR [rax],eax
    9526:	76 72                	jbe    959a <__abi_tag-0x3f6d86>
    9528:	24 39                	and    al,0x39
    952a:	30 32                	xor    BYTE PTR [rdx],dh
    952c:	32 00                	xor    al,BYTE PTR [rax]
    952e:	76 72                	jbe    95a2 <__abi_tag-0x3f6d7e>
    9530:	24 39                	and    al,0x39
    9532:	30 32                	xor    BYTE PTR [rdx],dh
    9534:	33 00                	xor    eax,DWORD PTR [rax]
    9536:	76 72                	jbe    95aa <__abi_tag-0x3f6d76>
    9538:	24 39                	and    al,0x39
    953a:	30 32                	xor    BYTE PTR [rdx],dh
    953c:	34 00                	xor    al,0x0
    953e:	76 72                	jbe    95b2 <__abi_tag-0x3f6d6e>
    9540:	24 39                	and    al,0x39
    9542:	30 32                	xor    BYTE PTR [rdx],dh
    9544:	35 00 76 72 24       	xor    eax,0x24727600
    9549:	39 30                	cmp    DWORD PTR [rax],esi
    954b:	32 36                	xor    dh,BYTE PTR [rsi]
    954d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9550:	24 39                	and    al,0x39
    9552:	30 32                	xor    BYTE PTR [rdx],dh
    9554:	37                   	(bad)  
    9555:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9559:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    955b:	24 35                	and    al,0x35
    955d:	34 38                	xor    al,0x38
    955f:	30 00                	xor    BYTE PTR [rax],al
    9561:	6c                   	ins    BYTE PTR es:[rdi],dx
    9562:	61                   	(bad)  
    9563:	62                   	(bad)  
    9564:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9566:	24 35                	and    al,0x35
    9568:	34 38                	xor    al,0x38
    956a:	31 00                	xor    DWORD PTR [rax],eax
    956c:	6c                   	ins    BYTE PTR es:[rdi],dx
    956d:	61                   	(bad)  
    956e:	62                   	(bad)  
    956f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9571:	24 35                	and    al,0x35
    9573:	34 38                	xor    al,0x38
    9575:	32 00                	xor    al,BYTE PTR [rax]
    9577:	6c                   	ins    BYTE PTR es:[rdi],dx
    9578:	61                   	(bad)  
    9579:	62                   	(bad)  
    957a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    957c:	24 35                	and    al,0x35
    957e:	34 38                	xor    al,0x38
    9580:	33 00                	xor    eax,DWORD PTR [rax]
    9582:	6c                   	ins    BYTE PTR es:[rdi],dx
    9583:	61                   	(bad)  
    9584:	62                   	(bad)  
    9585:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9587:	24 35                	and    al,0x35
    9589:	34 38                	xor    al,0x38
    958b:	34 00                	xor    al,0x0
    958d:	6c                   	ins    BYTE PTR es:[rdi],dx
    958e:	61                   	(bad)  
    958f:	62                   	(bad)  
    9590:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9592:	24 35                	and    al,0x35
    9594:	34 38                	xor    al,0x38
    9596:	35 00 6c 61 62       	xor    eax,0x62616c00
    959b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    959d:	24 35                	and    al,0x35
    959f:	34 38                	xor    al,0x38
    95a1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    95a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95a8:	24 35                	and    al,0x35
    95aa:	34 38                	xor    al,0x38
    95ac:	37                   	(bad)  
    95ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95b3:	24 35                	and    al,0x35
    95b5:	34 38                	xor    al,0x38
    95b7:	38 00                	cmp    BYTE PTR [rax],al
    95b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    95ba:	61                   	(bad)  
    95bb:	62                   	(bad)  
    95bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95be:	24 35                	and    al,0x35
    95c0:	34 38                	xor    al,0x38
    95c2:	39 00                	cmp    DWORD PTR [rax],eax
    95c4:	76 72                	jbe    9638 <__abi_tag-0x3f6ce8>
    95c6:	24 38                	and    al,0x38
    95c8:	31 31                	xor    DWORD PTR [rcx],esi
    95ca:	31 00                	xor    DWORD PTR [rax],eax
    95cc:	74 6d                	je     963b <__abi_tag-0x3f6ce5>
    95ce:	70 24                	jo     95f4 <__abi_tag-0x3f6d2c>
    95d0:	32 38                	xor    bh,BYTE PTR [rax]
    95d2:	39 30                	cmp    DWORD PTR [rax],esi
    95d4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    95d7:	24 31                	and    al,0x31
    95d9:	30 31                	xor    BYTE PTR [rcx],dh
    95db:	37                   	(bad)  
    95dc:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    95e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95e3:	24 33                	and    al,0x33
    95e5:	33 37                	xor    esi,DWORD PTR [rdi]
    95e7:	30 00                	xor    BYTE PTR [rax],al
    95e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    95ea:	61                   	(bad)  
    95eb:	62                   	(bad)  
    95ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95ee:	24 33                	and    al,0x33
    95f0:	33 37                	xor    esi,DWORD PTR [rdi]
    95f2:	31 00                	xor    DWORD PTR [rax],eax
    95f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    95f5:	61                   	(bad)  
    95f6:	62                   	(bad)  
    95f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95f9:	24 33                	and    al,0x33
    95fb:	33 37                	xor    esi,DWORD PTR [rdi]
    95fd:	32 00                	xor    al,BYTE PTR [rax]
    95ff:	6c                   	ins    BYTE PTR es:[rdi],dx
    9600:	61                   	(bad)  
    9601:	62                   	(bad)  
    9602:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9604:	24 33                	and    al,0x33
    9606:	33 37                	xor    esi,DWORD PTR [rdi]
    9608:	33 00                	xor    eax,DWORD PTR [rax]
    960a:	52                   	push   rdx
    960b:	45                   	rex.RB
    960c:	4e                   	rex.WRX
    960d:	44                   	rex.R
    960e:	45 52                	rex.RB push r10
    9610:	24 00                	and    al,0x0
    9612:	6c                   	ins    BYTE PTR es:[rdi],dx
    9613:	61                   	(bad)  
    9614:	62                   	(bad)  
    9615:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9617:	24 33                	and    al,0x33
    9619:	33 37                	xor    esi,DWORD PTR [rdi]
    961b:	35 00 6c 61 62       	xor    eax,0x62616c00
    9620:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9622:	24 33                	and    al,0x33
    9624:	33 37                	xor    esi,DWORD PTR [rdi]
    9626:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    962b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    962d:	24 33                	and    al,0x33
    962f:	33 37                	xor    esi,DWORD PTR [rdi]
    9631:	37                   	(bad)  
    9632:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9636:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9638:	24 33                	and    al,0x33
    963a:	33 37                	xor    esi,DWORD PTR [rdi]
    963c:	38 00                	cmp    BYTE PTR [rax],al
    963e:	6c                   	ins    BYTE PTR es:[rdi],dx
    963f:	61                   	(bad)  
    9640:	62                   	(bad)  
    9641:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9643:	24 33                	and    al,0x33
    9645:	33 37                	xor    esi,DWORD PTR [rdi]
    9647:	39 00                	cmp    DWORD PTR [rax],eax
    9649:	6c                   	ins    BYTE PTR es:[rdi],dx
    964a:	61                   	(bad)  
    964b:	62                   	(bad)  
    964c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    964e:	24 34                	and    al,0x34
    9650:	39 36                	cmp    DWORD PTR [rsi],esi
    9652:	30 00                	xor    BYTE PTR [rax],al
    9654:	6c                   	ins    BYTE PTR es:[rdi],dx
    9655:	61                   	(bad)  
    9656:	62                   	(bad)  
    9657:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9659:	24 34                	and    al,0x34
    965b:	39 36                	cmp    DWORD PTR [rsi],esi
    965d:	31 00                	xor    DWORD PTR [rax],eax
    965f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9660:	61                   	(bad)  
    9661:	62                   	(bad)  
    9662:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9664:	24 34                	and    al,0x34
    9666:	39 36                	cmp    DWORD PTR [rsi],esi
    9668:	32 00                	xor    al,BYTE PTR [rax]
    966a:	6c                   	ins    BYTE PTR es:[rdi],dx
    966b:	61                   	(bad)  
    966c:	62                   	(bad)  
    966d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    966f:	24 34                	and    al,0x34
    9671:	39 36                	cmp    DWORD PTR [rsi],esi
    9673:	33 00                	xor    eax,DWORD PTR [rax]
    9675:	6c                   	ins    BYTE PTR es:[rdi],dx
    9676:	61                   	(bad)  
    9677:	62                   	(bad)  
    9678:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    967a:	24 34                	and    al,0x34
    967c:	39 36                	cmp    DWORD PTR [rsi],esi
    967e:	34 00                	xor    al,0x0
    9680:	6c                   	ins    BYTE PTR es:[rdi],dx
    9681:	61                   	(bad)  
    9682:	62                   	(bad)  
    9683:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9685:	24 31                	and    al,0x31
    9687:	32 36                	xor    dh,BYTE PTR [rsi]
    9689:	30 00                	xor    BYTE PTR [rax],al
    968b:	6c                   	ins    BYTE PTR es:[rdi],dx
    968c:	61                   	(bad)  
    968d:	62                   	(bad)  
    968e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9690:	24 34                	and    al,0x34
    9692:	39 36                	cmp    DWORD PTR [rsi],esi
    9694:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9699:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    969b:	24 31                	and    al,0x31
    969d:	32 36                	xor    dh,BYTE PTR [rsi]
    969f:	32 00                	xor    al,BYTE PTR [rax]
    96a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    96a2:	61                   	(bad)  
    96a3:	62                   	(bad)  
    96a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96a6:	24 31                	and    al,0x31
    96a8:	32 36                	xor    dh,BYTE PTR [rsi]
    96aa:	33 00                	xor    eax,DWORD PTR [rax]
    96ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    96ad:	61                   	(bad)  
    96ae:	62                   	(bad)  
    96af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96b1:	24 34                	and    al,0x34
    96b3:	39 36                	cmp    DWORD PTR [rsi],esi
    96b5:	39 00                	cmp    DWORD PTR [rax],eax
    96b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    96b8:	61                   	(bad)  
    96b9:	62                   	(bad)  
    96ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96bc:	24 31                	and    al,0x31
    96be:	32 36                	xor    dh,BYTE PTR [rsi]
    96c0:	35 00 6c 61 62       	xor    eax,0x62616c00
    96c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96c7:	24 31                	and    al,0x31
    96c9:	32 36                	xor    dh,BYTE PTR [rsi]
    96cb:	36 00 54 48 49       	ss add BYTE PTR [rax+rcx*2+0x49],dl
    96d0:	53                   	push   rbx
    96d1:	24 31                	and    al,0x31
    96d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    96d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96d9:	24 31                	and    al,0x31
    96db:	32 36                	xor    dh,BYTE PTR [rsi]
    96dd:	39 00                	cmp    DWORD PTR [rax],eax
    96df:	6c                   	ins    BYTE PTR es:[rdi],dx
    96e0:	61                   	(bad)  
    96e1:	62                   	(bad)  
    96e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96e4:	24 32                	and    al,0x32
    96e6:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616c971c <_end+0x6120de04>
    96ec:	62                   	(bad)  
    96ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96ef:	24 35                	and    al,0x35
    96f1:	31 32                	xor    DWORD PTR [rdx],esi
    96f3:	35 00 6c 61 62       	xor    eax,0x62616c00
    96f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96fa:	24 32                	and    al,0x32
    96fc:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c9734 <_end+0x6120de1c>
    9702:	62                   	(bad)  
    9703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9705:	24 32                	and    al,0x32
    9707:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616c9740 <_end+0x6120de28>
    970d:	62                   	(bad)  
    970e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9710:	24 32                	and    al,0x32
    9712:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c974d <_end+0x6120de35>
    9718:	62                   	(bad)  
    9719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    971b:	24 32                	and    al,0x32
    971d:	38 35 36 00 54 4d    	cmp    BYTE PTR [rip+0x4d540036],dh        # 4d549759 <_end+0x4d08de41>
    9723:	50                   	push   rax
    9724:	24 31                	and    al,0x31
    9726:	34 33                	xor    al,0x33
    9728:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    972b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    972f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9731:	24 32                	and    al,0x32
    9733:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c9771 <_end+0x6120de59>
    9739:	62                   	(bad)  
    973a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    973c:	24 32                	and    al,0x32
    973e:	38 35 39 00 6c 61    	cmp    BYTE PTR [rip+0x616c0039],dh        # 616c977d <_end+0x6120de65>
    9744:	62                   	(bad)  
    9745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9747:	24 35                	and    al,0x35
    9749:	31 32                	xor    DWORD PTR [rdx],esi
    974b:	38 00                	cmp    BYTE PTR [rax],al
    974d:	6c                   	ins    BYTE PTR es:[rdi],dx
    974e:	61                   	(bad)  
    974f:	62                   	(bad)  
    9750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9752:	24 35                	and    al,0x35
    9754:	31 32                	xor    DWORD PTR [rdx],esi
    9756:	39 00                	cmp    DWORD PTR [rax],eax
    9758:	76 72                	jbe    97cc <__abi_tag-0x3f6b54>
    975a:	24 38                	and    al,0x38
    975c:	32 31                	xor    dh,BYTE PTR [rcx]
    975e:	34 00                	xor    al,0x0
    9760:	54                   	push   rsp
    9761:	4d 50                	rex.WRB push r8
    9763:	24 36                	and    al,0x36
    9765:	32 33                	xor    dh,BYTE PTR [rbx]
    9767:	24 32                	and    al,0x32
    9769:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    976c:	24 38                	and    al,0x38
    976e:	32 31                	xor    dh,BYTE PTR [rcx]
    9770:	35 00 76 72 24       	xor    eax,0x24727600
    9775:	39 30                	cmp    DWORD PTR [rax],esi
    9777:	33 30                	xor    esi,DWORD PTR [rax]
    9779:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    977c:	24 39                	and    al,0x39
    977e:	30 33                	xor    BYTE PTR [rbx],dh
    9780:	32 00                	xor    al,BYTE PTR [rax]
    9782:	76 72                	jbe    97f6 <__abi_tag-0x3f6b2a>
    9784:	24 38                	and    al,0x38
    9786:	32 31                	xor    dh,BYTE PTR [rcx]
    9788:	38 00                	cmp    BYTE PTR [rax],al
    978a:	76 72                	jbe    97fe <__abi_tag-0x3f6b22>
    978c:	24 39                	and    al,0x39
    978e:	30 33                	xor    BYTE PTR [rbx],dh
    9790:	34 00                	xor    al,0x0
    9792:	76 72                	jbe    9806 <__abi_tag-0x3f6b1a>
    9794:	24 38                	and    al,0x38
    9796:	32 31                	xor    dh,BYTE PTR [rcx]
    9798:	39 00                	cmp    DWORD PTR [rax],eax
    979a:	76 72                	jbe    980e <__abi_tag-0x3f6b12>
    979c:	24 39                	and    al,0x39
    979e:	30 33                	xor    BYTE PTR [rbx],dh
    97a0:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    97a4:	24 39                	and    al,0x39
    97a6:	30 33                	xor    BYTE PTR [rbx],dh
    97a8:	37                   	(bad)  
    97a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    97ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97af:	24 35                	and    al,0x35
    97b1:	34 39                	xor    al,0x39
    97b3:	30 00                	xor    BYTE PTR [rax],al
    97b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    97b6:	61                   	(bad)  
    97b7:	62                   	(bad)  
    97b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97ba:	24 35                	and    al,0x35
    97bc:	34 39                	xor    al,0x39
    97be:	31 00                	xor    DWORD PTR [rax],eax
    97c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    97c1:	61                   	(bad)  
    97c2:	62                   	(bad)  
    97c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97c5:	24 35                	and    al,0x35
    97c7:	34 39                	xor    al,0x39
    97c9:	32 00                	xor    al,BYTE PTR [rax]
    97cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    97cc:	61                   	(bad)  
    97cd:	62                   	(bad)  
    97ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97d0:	24 32                	and    al,0x32
    97d2:	33 32                	xor    esi,DWORD PTR [rdx]
    97d4:	31 00                	xor    DWORD PTR [rax],eax
    97d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    97d7:	61                   	(bad)  
    97d8:	62                   	(bad)  
    97d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97db:	24 35                	and    al,0x35
    97dd:	34 39                	xor    al,0x39
    97df:	34 00                	xor    al,0x0
    97e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    97e2:	61                   	(bad)  
    97e3:	62                   	(bad)  
    97e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97e6:	24 35                	and    al,0x35
    97e8:	34 39                	xor    al,0x39
    97ea:	35 00 6c 61 62       	xor    eax,0x62616c00
    97ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97f1:	24 35                	and    al,0x35
    97f3:	34 39                	xor    al,0x39
    97f5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    97fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97fc:	24 35                	and    al,0x35
    97fe:	34 39                	xor    al,0x39
    9800:	37                   	(bad)  
    9801:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9805:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9807:	24 35                	and    al,0x35
    9809:	34 39                	xor    al,0x39
    980b:	38 00                	cmp    BYTE PTR [rax],al
    980d:	6c                   	ins    BYTE PTR es:[rdi],dx
    980e:	61                   	(bad)  
    980f:	62                   	(bad)  
    9810:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9812:	24 35                	and    al,0x35
    9814:	34 39                	xor    al,0x39
    9816:	39 00                	cmp    DWORD PTR [rax],eax
    9818:	54                   	push   rsp
    9819:	4d 50                	rex.WRB push r8
    981b:	24 36                	and    al,0x36
    981d:	39 34 24             	cmp    DWORD PTR [rsp],esi
    9820:	32 00                	xor    al,BYTE PTR [rax]
    9822:	6c                   	ins    BYTE PTR es:[rdi],dx
    9823:	61                   	(bad)  
    9824:	62                   	(bad)  
    9825:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9827:	24 33                	and    al,0x33
    9829:	33 38                	xor    edi,DWORD PTR [rax]
    982b:	30 00                	xor    BYTE PTR [rax],al
    982d:	6c                   	ins    BYTE PTR es:[rdi],dx
    982e:	61                   	(bad)  
    982f:	62                   	(bad)  
    9830:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9832:	24 33                	and    al,0x33
    9834:	33 38                	xor    edi,DWORD PTR [rax]
    9836:	31 00                	xor    DWORD PTR [rax],eax
    9838:	6c                   	ins    BYTE PTR es:[rdi],dx
    9839:	61                   	(bad)  
    983a:	62                   	(bad)  
    983b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    983d:	24 33                	and    al,0x33
    983f:	33 38                	xor    edi,DWORD PTR [rax]
    9841:	32 00                	xor    al,BYTE PTR [rax]
    9843:	6c                   	ins    BYTE PTR es:[rdi],dx
    9844:	61                   	(bad)  
    9845:	62                   	(bad)  
    9846:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9848:	24 33                	and    al,0x33
    984a:	33 38                	xor    edi,DWORD PTR [rax]
    984c:	33 00                	xor    eax,DWORD PTR [rax]
    984e:	6c                   	ins    BYTE PTR es:[rdi],dx
    984f:	61                   	(bad)  
    9850:	62                   	(bad)  
    9851:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9853:	24 33                	and    al,0x33
    9855:	33 38                	xor    edi,DWORD PTR [rax]
    9857:	34 00                	xor    al,0x0
    9859:	6c                   	ins    BYTE PTR es:[rdi],dx
    985a:	61                   	(bad)  
    985b:	62                   	(bad)  
    985c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    985e:	24 33                	and    al,0x33
    9860:	33 38                	xor    edi,DWORD PTR [rax]
    9862:	35 00 6c 61 62       	xor    eax,0x62616c00
    9867:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9869:	24 33                	and    al,0x33
    986b:	33 38                	xor    edi,DWORD PTR [rax]
    986d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9874:	24 33                	and    al,0x33
    9876:	33 38                	xor    edi,DWORD PTR [rax]
    9878:	37                   	(bad)  
    9879:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    987d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    987f:	24 33                	and    al,0x33
    9881:	33 38                	xor    edi,DWORD PTR [rax]
    9883:	38 00                	cmp    BYTE PTR [rax],al
    9885:	6c                   	ins    BYTE PTR es:[rdi],dx
    9886:	61                   	(bad)  
    9887:	62                   	(bad)  
    9888:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    988a:	24 33                	and    al,0x33
    988c:	33 38                	xor    edi,DWORD PTR [rax]
    988e:	39 00                	cmp    DWORD PTR [rax],eax
    9890:	6c                   	ins    BYTE PTR es:[rdi],dx
    9891:	61                   	(bad)  
    9892:	62                   	(bad)  
    9893:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9895:	24 34                	and    al,0x34
    9897:	39 37                	cmp    DWORD PTR [rdi],esi
    9899:	30 00                	xor    BYTE PTR [rax],al
    989b:	49                   	rex.WB
    989c:	4e 53                	rex.WRX push rbx
    989e:	5f                   	pop    rdi
    989f:	57                   	push   rdi
    98a0:	33 32                	xor    esi,DWORD PTR [rdx]
    98a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    98a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98a8:	24 34                	and    al,0x34
    98aa:	39 37                	cmp    DWORD PTR [rdi],esi
    98ac:	32 00                	xor    al,BYTE PTR [rax]
    98ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    98af:	61                   	(bad)  
    98b0:	62                   	(bad)  
    98b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98b3:	24 34                	and    al,0x34
    98b5:	39 37                	cmp    DWORD PTR [rdi],esi
    98b7:	33 00                	xor    eax,DWORD PTR [rax]
    98b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    98ba:	61                   	(bad)  
    98bb:	62                   	(bad)  
    98bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98be:	24 34                	and    al,0x34
    98c0:	39 37                	cmp    DWORD PTR [rdi],esi
    98c2:	34 00                	xor    al,0x0
    98c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    98c5:	61                   	(bad)  
    98c6:	62                   	(bad)  
    98c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98c9:	24 34                	and    al,0x34
    98cb:	39 37                	cmp    DWORD PTR [rdi],esi
    98cd:	35 00 49 52 51       	xor    eax,0x51524900
    98d2:	54                   	push   rsp
    98d3:	49                   	rex.WB
    98d4:	43                   	rex.XB
    98d5:	4b 53                	rex.WXB push r11
    98d7:	24 31                	and    al,0x31
    98d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    98dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98df:	24 31                	and    al,0x31
    98e1:	32 37                	xor    dh,BYTE PTR [rdi]
    98e3:	32 00                	xor    al,BYTE PTR [rax]
    98e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    98e6:	61                   	(bad)  
    98e7:	62                   	(bad)  
    98e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98ea:	24 34                	and    al,0x34
    98ec:	39 37                	cmp    DWORD PTR [rdi],esi
    98ee:	38 00                	cmp    BYTE PTR [rax],al
    98f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    98f1:	61                   	(bad)  
    98f2:	62                   	(bad)  
    98f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98f5:	24 31                	and    al,0x31
    98f7:	32 37                	xor    dh,BYTE PTR [rdi]
    98f9:	34 00                	xor    al,0x0
    98fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    98fc:	61                   	(bad)  
    98fd:	62                   	(bad)  
    98fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9900:	24 31                	and    al,0x31
    9902:	32 37                	xor    dh,BYTE PTR [rdi]
    9904:	35 00 6c 61 62       	xor    eax,0x62616c00
    9909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    990b:	24 31                	and    al,0x31
    990d:	32 37                	xor    dh,BYTE PTR [rdi]
    990f:	37                   	(bad)  
    9910:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9914:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9916:	24 31                	and    al,0x31
    9918:	32 37                	xor    dh,BYTE PTR [rdi]
    991a:	38 00                	cmp    BYTE PTR [rax],al
    991c:	76 72                	jbe    9990 <__abi_tag-0x3f6990>
    991e:	24 39                	and    al,0x39
    9920:	38 30                	cmp    BYTE PTR [rax],dh
    9922:	30 00                	xor    BYTE PTR [rax],al
    9924:	6c                   	ins    BYTE PTR es:[rdi],dx
    9925:	61                   	(bad)  
    9926:	62                   	(bad)  
    9927:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9929:	24 32                	and    al,0x32
    992b:	38 36                	cmp    BYTE PTR [rsi],dh
    992d:	31 00                	xor    DWORD PTR [rax],eax
    992f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9930:	61                   	(bad)  
    9931:	62                   	(bad)  
    9932:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9934:	24 32                	and    al,0x32
    9936:	38 36                	cmp    BYTE PTR [rsi],dh
    9938:	32 00                	xor    al,BYTE PTR [rax]
    993a:	76 72                	jbe    99ae <__abi_tag-0x3f6972>
    993c:	24 39                	and    al,0x39
    993e:	38 30                	cmp    BYTE PTR [rax],dh
    9940:	32 00                	xor    al,BYTE PTR [rax]
    9942:	6c                   	ins    BYTE PTR es:[rdi],dx
    9943:	61                   	(bad)  
    9944:	62                   	(bad)  
    9945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9947:	24 32                	and    al,0x32
    9949:	38 36                	cmp    BYTE PTR [rsi],dh
    994b:	34 00                	xor    al,0x0
    994d:	6c                   	ins    BYTE PTR es:[rdi],dx
    994e:	61                   	(bad)  
    994f:	62                   	(bad)  
    9950:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9952:	24 32                	and    al,0x32
    9954:	38 36                	cmp    BYTE PTR [rsi],dh
    9956:	35 00 6c 61 62       	xor    eax,0x62616c00
    995b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    995d:	24 31                	and    al,0x31
    995f:	33 00                	xor    eax,DWORD PTR [rax]
    9961:	6c                   	ins    BYTE PTR es:[rdi],dx
    9962:	61                   	(bad)  
    9963:	62                   	(bad)  
    9964:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9966:	24 32                	and    al,0x32
    9968:	38 36                	cmp    BYTE PTR [rsi],dh
    996a:	37                   	(bad)  
    996b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    996f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9971:	24 32                	and    al,0x32
    9973:	38 36                	cmp    BYTE PTR [rsi],dh
    9975:	38 00                	cmp    BYTE PTR [rax],al
    9977:	76 72                	jbe    99eb <__abi_tag-0x3f6935>
    9979:	24 39                	and    al,0x39
    997b:	38 30                	cmp    BYTE PTR [rax],dh
    997d:	35 00 6c 61 62       	xor    eax,0x62616c00
    9982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9984:	24 31                	and    al,0x31
    9986:	37                   	(bad)  
    9987:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    998a:	24 39                	and    al,0x39
    998c:	37                   	(bad)  
    998d:	30 30                	xor    BYTE PTR [rax],dh
    998f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9995:	24 31                	and    al,0x31
    9997:	39 00                	cmp    DWORD PTR [rax],eax
    9999:	76 72                	jbe    9a0d <__abi_tag-0x3f6913>
    999b:	24 39                	and    al,0x39
    999d:	38 30                	cmp    BYTE PTR [rax],dh
    999f:	37                   	(bad)  
    99a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99a3:	24 39                	and    al,0x39
    99a5:	37                   	(bad)  
    99a6:	30 31                	xor    BYTE PTR [rcx],dh
    99a8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99ab:	24 39                	and    al,0x39
    99ad:	38 30                	cmp    BYTE PTR [rax],dh
    99af:	38 00                	cmp    BYTE PTR [rax],al
    99b1:	76 72                	jbe    9a25 <__abi_tag-0x3f68fb>
    99b3:	24 39                	and    al,0x39
    99b5:	37                   	(bad)  
    99b6:	30 32                	xor    BYTE PTR [rdx],dh
    99b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99bb:	24 39                	and    al,0x39
    99bd:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    99c0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99c3:	24 39                	and    al,0x39
    99c5:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    99c8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99cb:	24 39                	and    al,0x39
    99cd:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    99d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99d3:	24 39                	and    al,0x39
    99d5:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    99d8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99db:	24 39                	and    al,0x39
    99dd:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    99e0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99e3:	24 39                	and    al,0x39
    99e5:	30 34 35 00 76 72 24 	xor    BYTE PTR [rsi*1+0x24727600],dh
    99ec:	39 30                	cmp    DWORD PTR [rax],esi
    99ee:	34 36                	xor    al,0x36
    99f0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99f3:	24 39                	and    al,0x39
    99f5:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    99f8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    99fb:	24 39                	and    al,0x39
    99fd:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    9a00:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9a03:	24 39                	and    al,0x39
    9a05:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    9a08:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9a0b:	24 38                	and    al,0x38
    9a0d:	39 31                	cmp    DWORD PTR [rcx],esi
    9a0f:	32 00                	xor    al,BYTE PTR [rax]
    9a11:	54                   	push   rsp
    9a12:	4d 50                	rex.WRB push r8
    9a14:	24 36                	and    al,0x36
    9a16:	30 32                	xor    BYTE PTR [rdx],dh
    9a18:	24 33                	and    al,0x33
    9a1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9a1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a20:	24 33                	and    al,0x33
    9a22:	33 39                	xor    edi,DWORD PTR [rcx]
    9a24:	30 00                	xor    BYTE PTR [rax],al
    9a26:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a27:	61                   	(bad)  
    9a28:	62                   	(bad)  
    9a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a2b:	24 33                	and    al,0x33
    9a2d:	33 39                	xor    edi,DWORD PTR [rcx]
    9a2f:	31 00                	xor    DWORD PTR [rax],eax
    9a31:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a32:	61                   	(bad)  
    9a33:	62                   	(bad)  
    9a34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a36:	24 33                	and    al,0x33
    9a38:	33 39                	xor    edi,DWORD PTR [rcx]
    9a3a:	32 00                	xor    al,BYTE PTR [rax]
    9a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a3d:	61                   	(bad)  
    9a3e:	62                   	(bad)  
    9a3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a41:	24 33                	and    al,0x33
    9a43:	33 39                	xor    edi,DWORD PTR [rcx]
    9a45:	33 00                	xor    eax,DWORD PTR [rax]
    9a47:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a48:	61                   	(bad)  
    9a49:	62                   	(bad)  
    9a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a4c:	24 33                	and    al,0x33
    9a4e:	33 39                	xor    edi,DWORD PTR [rcx]
    9a50:	34 00                	xor    al,0x0
    9a52:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a53:	61                   	(bad)  
    9a54:	62                   	(bad)  
    9a55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a57:	24 33                	and    al,0x33
    9a59:	33 39                	xor    edi,DWORD PTR [rcx]
    9a5b:	35 00 6c 61 62       	xor    eax,0x62616c00
    9a60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a62:	24 33                	and    al,0x33
    9a64:	33 39                	xor    edi,DWORD PTR [rcx]
    9a66:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9a6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a6d:	24 33                	and    al,0x33
    9a6f:	33 39                	xor    edi,DWORD PTR [rcx]
    9a71:	37                   	(bad)  
    9a72:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9a76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a78:	24 33                	and    al,0x33
    9a7a:	33 39                	xor    edi,DWORD PTR [rcx]
    9a7c:	38 00                	cmp    BYTE PTR [rax],al
    9a7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a7f:	61                   	(bad)  
    9a80:	62                   	(bad)  
    9a81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a83:	24 33                	and    al,0x33
    9a85:	33 39                	xor    edi,DWORD PTR [rcx]
    9a87:	39 00                	cmp    DWORD PTR [rax],eax
    9a89:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a8a:	61                   	(bad)  
    9a8b:	62                   	(bad)  
    9a8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a8e:	24 34                	and    al,0x34
    9a90:	39 38                	cmp    DWORD PTR [rax],edi
    9a92:	30 00                	xor    BYTE PTR [rax],al
    9a94:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a95:	61                   	(bad)  
    9a96:	62                   	(bad)  
    9a97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a99:	24 34                	and    al,0x34
    9a9b:	39 38                	cmp    DWORD PTR [rax],edi
    9a9d:	31 00                	xor    DWORD PTR [rax],eax
    9a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9aa0:	61                   	(bad)  
    9aa1:	62                   	(bad)  
    9aa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9aa4:	24 34                	and    al,0x34
    9aa6:	39 38                	cmp    DWORD PTR [rax],edi
    9aa8:	32 00                	xor    al,BYTE PTR [rax]
    9aaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    9aab:	61                   	(bad)  
    9aac:	62                   	(bad)  
    9aad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9aaf:	24 34                	and    al,0x34
    9ab1:	39 38                	cmp    DWORD PTR [rax],edi
    9ab3:	33 00                	xor    eax,DWORD PTR [rax]
    9ab5:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ab6:	61                   	(bad)  
    9ab7:	62                   	(bad)  
    9ab8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9aba:	24 34                	and    al,0x34
    9abc:	39 38                	cmp    DWORD PTR [rax],edi
    9abe:	34 00                	xor    al,0x0
    9ac0:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ac1:	61                   	(bad)  
    9ac2:	62                   	(bad)  
    9ac3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ac5:	24 31                	and    al,0x31
    9ac7:	32 38                	xor    bh,BYTE PTR [rax]
    9ac9:	30 00                	xor    BYTE PTR [rax],al
    9acb:	6c                   	ins    BYTE PTR es:[rdi],dx
    9acc:	61                   	(bad)  
    9acd:	62                   	(bad)  
    9ace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ad0:	24 31                	and    al,0x31
    9ad2:	32 38                	xor    bh,BYTE PTR [rax]
    9ad4:	31 00                	xor    DWORD PTR [rax],eax
    9ad6:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ad7:	61                   	(bad)  
    9ad8:	62                   	(bad)  
    9ad9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9adb:	24 34                	and    al,0x34
    9add:	39 38                	cmp    DWORD PTR [rax],edi
    9adf:	37                   	(bad)  
    9ae0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9ae4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ae6:	24 31                	and    al,0x31
    9ae8:	32 38                	xor    bh,BYTE PTR [rax]
    9aea:	33 00                	xor    eax,DWORD PTR [rax]
    9aec:	6c                   	ins    BYTE PTR es:[rdi],dx
    9aed:	61                   	(bad)  
    9aee:	62                   	(bad)  
    9aef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9af1:	24 31                	and    al,0x31
    9af3:	32 38                	xor    bh,BYTE PTR [rax]
    9af5:	34 00                	xor    al,0x0
    9af7:	6c                   	ins    BYTE PTR es:[rdi],dx
    9af8:	61                   	(bad)  
    9af9:	62                   	(bad)  
    9afa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9afc:	24 31                	and    al,0x31
    9afe:	32 38                	xor    bh,BYTE PTR [rax]
    9b00:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9b05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b07:	24 31                	and    al,0x31
    9b09:	32 38                	xor    bh,BYTE PTR [rax]
    9b0b:	37                   	(bad)  
    9b0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9b10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b12:	24 31                	and    al,0x31
    9b14:	32 38                	xor    bh,BYTE PTR [rax]
    9b16:	39 00                	cmp    DWORD PTR [rax],eax
    9b18:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b19:	61                   	(bad)  
    9b1a:	62                   	(bad)  
    9b1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b1d:	24 32                	and    al,0x32
    9b1f:	38 37                	cmp    BYTE PTR [rdi],dh
    9b21:	30 00                	xor    BYTE PTR [rax],al
    9b23:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b24:	61                   	(bad)  
    9b25:	62                   	(bad)  
    9b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b28:	24 32                	and    al,0x32
    9b2a:	38 37                	cmp    BYTE PTR [rdi],dh
    9b2c:	31 00                	xor    DWORD PTR [rax],eax
    9b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b2f:	61                   	(bad)  
    9b30:	62                   	(bad)  
    9b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b33:	24 32                	and    al,0x32
    9b35:	38 37                	cmp    BYTE PTR [rdi],dh
    9b37:	33 00                	xor    eax,DWORD PTR [rax]
    9b39:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b3a:	61                   	(bad)  
    9b3b:	62                   	(bad)  
    9b3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b3e:	24 32                	and    al,0x32
    9b40:	38 37                	cmp    BYTE PTR [rdi],dh
    9b42:	34 00                	xor    al,0x0
    9b44:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b45:	61                   	(bad)  
    9b46:	62                   	(bad)  
    9b47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b49:	24 32                	and    al,0x32
    9b4b:	32 00                	xor    al,BYTE PTR [rax]
    9b4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b4e:	61                   	(bad)  
    9b4f:	62                   	(bad)  
    9b50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b52:	24 32                	and    al,0x32
    9b54:	38 37                	cmp    BYTE PTR [rdi],dh
    9b56:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9b5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b5d:	24 32                	and    al,0x32
    9b5f:	38 37                	cmp    BYTE PTR [rdi],dh
    9b61:	37                   	(bad)  
    9b62:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9b65:	24 38                	and    al,0x38
    9b67:	32 32                	xor    dh,BYTE PTR [rdx]
    9b69:	31 00                	xor    DWORD PTR [rax],eax
    9b6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b6c:	61                   	(bad)  
    9b6d:	62                   	(bad)  
    9b6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b70:	24 32                	and    al,0x32
    9b72:	38 37                	cmp    BYTE PTR [rdi],dh
    9b74:	39 00                	cmp    DWORD PTR [rax],eax
    9b76:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b77:	61                   	(bad)  
    9b78:	62                   	(bad)  
    9b79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b7b:	24 32                	and    al,0x32
    9b7d:	37                   	(bad)  
    9b7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9b82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b84:	24 32                	and    al,0x32
    9b86:	38 00                	cmp    BYTE PTR [rax],al
    9b88:	76 72                	jbe    9bfc <__abi_tag-0x3f6724>
    9b8a:	24 38                	and    al,0x38
    9b8c:	32 32                	xor    dh,BYTE PTR [rdx]
    9b8e:	33 00                	xor    eax,DWORD PTR [rax]
    9b90:	76 72                	jbe    9c04 <__abi_tag-0x3f671c>
    9b92:	24 38                	and    al,0x38
    9b94:	32 32                	xor    dh,BYTE PTR [rdx]
    9b96:	34 00                	xor    al,0x0
    9b98:	76 72                	jbe    9c0c <__abi_tag-0x3f6714>
    9b9a:	24 38                	and    al,0x38
    9b9c:	32 32                	xor    dh,BYTE PTR [rdx]
    9b9e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    9ba2:	24 39                	and    al,0x39
    9ba4:	30 35 30 00 76 72    	xor    BYTE PTR [rip+0x72760030],dh        # 72769bda <_end+0x722ae2c2>
    9baa:	24 38                	and    al,0x38
    9bac:	32 32                	xor    dh,BYTE PTR [rdx]
    9bae:	37                   	(bad)  
    9baf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9bb2:	24 39                	and    al,0x39
    9bb4:	30 35 32 00 76 72    	xor    BYTE PTR [rip+0x72760032],dh        # 72769bec <_end+0x722ae2d4>
    9bba:	24 38                	and    al,0x38
    9bbc:	32 32                	xor    dh,BYTE PTR [rdx]
    9bbe:	38 00                	cmp    BYTE PTR [rax],al
    9bc0:	76 72                	jbe    9c34 <__abi_tag-0x3f66ec>
    9bc2:	24 39                	and    al,0x39
    9bc4:	30 35 34 00 76 72    	xor    BYTE PTR [rip+0x72760034],dh        # 72769bfe <_end+0x722ae2e6>
    9bca:	24 38                	and    al,0x38
    9bcc:	32 32                	xor    dh,BYTE PTR [rdx]
    9bce:	39 00                	cmp    DWORD PTR [rax],eax
    9bd0:	76 72                	jbe    9c44 <__abi_tag-0x3f66dc>
    9bd2:	24 39                	and    al,0x39
    9bd4:	30 35 36 00 76 72    	xor    BYTE PTR [rip+0x72760036],dh        # 72769c10 <_end+0x722ae2f8>
    9bda:	24 39                	and    al,0x39
    9bdc:	30 35 37 00 76 72    	xor    BYTE PTR [rip+0x72760037],dh        # 72769c19 <_end+0x722ae301>
    9be2:	24 39                	and    al,0x39
    9be4:	30 35 38 00 76 72    	xor    BYTE PTR [rip+0x72760038],dh        # 72769c22 <_end+0x722ae30a>
    9bea:	24 39                	and    al,0x39
    9bec:	30 35 39 00 76 72    	xor    BYTE PTR [rip+0x72760039],dh        # 72769c2b <_end+0x722ae313>
    9bf2:	24 38                	and    al,0x38
    9bf4:	31 32                	xor    DWORD PTR [rdx],esi
    9bf6:	31 00                	xor    DWORD PTR [rax],eax
    9bf8:	54                   	push   rsp
    9bf9:	4d 50                	rex.WRB push r8
    9bfb:	24 31                	and    al,0x31
    9bfd:	34 32                	xor    al,0x32
    9bff:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    9c02:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9c05:	24 39                	and    al,0x39
    9c07:	31 32                	xor    DWORD PTR [rdx],esi
    9c09:	38 00                	cmp    BYTE PTR [rax],al
    9c0b:	76 72                	jbe    9c7f <__abi_tag-0x3f66a1>
    9c0d:	24 38                	and    al,0x38
    9c0f:	35 33 30 00 76       	xor    eax,0x76003033
    9c14:	72 24                	jb     9c3a <__abi_tag-0x3f66e6>
    9c16:	38 35 33 31 00 76    	cmp    BYTE PTR [rip+0x76003133],dh        # 7600cd4f <_end+0x75b51437>
    9c1c:	72 24                	jb     9c42 <__abi_tag-0x3f66de>
    9c1e:	38 35 33 32 00 76    	cmp    BYTE PTR [rip+0x76003233],dh        # 7600ce57 <_end+0x75b5153f>
    9c24:	72 24                	jb     9c4a <__abi_tag-0x3f66d6>
    9c26:	38 35 33 33 00 76    	cmp    BYTE PTR [rip+0x76003333],dh        # 7600cf5f <_end+0x75b51647>
    9c2c:	72 24                	jb     9c52 <__abi_tag-0x3f66ce>
    9c2e:	38 35 33 34 00 76    	cmp    BYTE PTR [rip+0x76003433],dh        # 7600d067 <_end+0x75b5174f>
    9c34:	72 24                	jb     9c5a <__abi_tag-0x3f66c6>
    9c36:	38 35 33 35 00 76    	cmp    BYTE PTR [rip+0x76003533],dh        # 7600d16f <_end+0x75b51857>
    9c3c:	72 24                	jb     9c62 <__abi_tag-0x3f66be>
    9c3e:	38 35 33 36 00 76    	cmp    BYTE PTR [rip+0x76003633],dh        # 7600d277 <_end+0x75b5195f>
    9c44:	72 24                	jb     9c6a <__abi_tag-0x3f66b6>
    9c46:	38 35 33 37 00 6c    	cmp    BYTE PTR [rip+0x6c003733],dh        # 6c00d37f <_end+0x6bb51a67>
    9c4c:	61                   	(bad)  
    9c4d:	62                   	(bad)  
    9c4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c50:	24 34                	and    al,0x34
    9c52:	39 39                	cmp    DWORD PTR [rcx],edi
    9c54:	30 00                	xor    BYTE PTR [rax],al
    9c56:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c57:	61                   	(bad)  
    9c58:	62                   	(bad)  
    9c59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c5b:	24 34                	and    al,0x34
    9c5d:	39 39                	cmp    DWORD PTR [rcx],edi
    9c5f:	31 00                	xor    DWORD PTR [rax],eax
    9c61:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c62:	61                   	(bad)  
    9c63:	62                   	(bad)  
    9c64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c66:	24 34                	and    al,0x34
    9c68:	39 39                	cmp    DWORD PTR [rcx],edi
    9c6a:	32 00                	xor    al,BYTE PTR [rax]
    9c6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c6d:	61                   	(bad)  
    9c6e:	62                   	(bad)  
    9c6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c71:	24 34                	and    al,0x34
    9c73:	39 39                	cmp    DWORD PTR [rcx],edi
    9c75:	33 00                	xor    eax,DWORD PTR [rax]
    9c77:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c78:	61                   	(bad)  
    9c79:	62                   	(bad)  
    9c7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c7c:	24 34                	and    al,0x34
    9c7e:	39 39                	cmp    DWORD PTR [rcx],edi
    9c80:	34 00                	xor    al,0x0
    9c82:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c83:	61                   	(bad)  
    9c84:	62                   	(bad)  
    9c85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c87:	24 31                	and    al,0x31
    9c89:	32 39                	xor    bh,BYTE PTR [rcx]
    9c8b:	30 00                	xor    BYTE PTR [rax],al
    9c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c8e:	61                   	(bad)  
    9c8f:	62                   	(bad)  
    9c90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c92:	24 34                	and    al,0x34
    9c94:	39 39                	cmp    DWORD PTR [rcx],edi
    9c96:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9c9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c9d:	24 31                	and    al,0x31
    9c9f:	32 39                	xor    bh,BYTE PTR [rcx]
    9ca1:	32 00                	xor    al,BYTE PTR [rax]
    9ca3:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ca4:	61                   	(bad)  
    9ca5:	62                   	(bad)  
    9ca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ca8:	24 31                	and    al,0x31
    9caa:	32 39                	xor    bh,BYTE PTR [rcx]
    9cac:	33 00                	xor    eax,DWORD PTR [rax]
    9cae:	6c                   	ins    BYTE PTR es:[rdi],dx
    9caf:	61                   	(bad)  
    9cb0:	62                   	(bad)  
    9cb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cb3:	24 34                	and    al,0x34
    9cb5:	39 39                	cmp    DWORD PTR [rcx],edi
    9cb7:	39 00                	cmp    DWORD PTR [rax],eax
    9cb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    9cba:	61                   	(bad)  
    9cbb:	62                   	(bad)  
    9cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cbe:	24 31                	and    al,0x31
    9cc0:	32 39                	xor    bh,BYTE PTR [rcx]
    9cc2:	35 00 6c 61 62       	xor    eax,0x62616c00
    9cc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cc9:	24 31                	and    al,0x31
    9ccb:	32 39                	xor    bh,BYTE PTR [rcx]
    9ccd:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    9cd1:	24 39                	and    al,0x39
    9cd3:	34 31                	xor    al,0x31
    9cd5:	31 00                	xor    DWORD PTR [rax],eax
    9cd7:	6c                   	ins    BYTE PTR es:[rdi],dx
    9cd8:	61                   	(bad)  
    9cd9:	62                   	(bad)  
    9cda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cdc:	24 31                	and    al,0x31
    9cde:	32 39                	xor    bh,BYTE PTR [rcx]
    9ce0:	38 00                	cmp    BYTE PTR [rax],al
    9ce2:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ce3:	61                   	(bad)  
    9ce4:	62                   	(bad)  
    9ce5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ce7:	24 31                	and    al,0x31
    9ce9:	32 39                	xor    bh,BYTE PTR [rcx]
    9ceb:	39 00                	cmp    DWORD PTR [rax],eax
    9ced:	6c                   	ins    BYTE PTR es:[rdi],dx
    9cee:	61                   	(bad)  
    9cef:	62                   	(bad)  
    9cf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cf2:	24 32                	and    al,0x32
    9cf4:	38 38                	cmp    BYTE PTR [rax],bh
    9cf6:	30 00                	xor    BYTE PTR [rax],al
    9cf8:	6c                   	ins    BYTE PTR es:[rdi],dx
    9cf9:	61                   	(bad)  
    9cfa:	62                   	(bad)  
    9cfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9cfd:	24 35                	and    al,0x35
    9cff:	31 33                	xor    DWORD PTR [rbx],esi
    9d01:	35 00 6c 61 62       	xor    eax,0x62616c00
    9d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d08:	24 32                	and    al,0x32
    9d0a:	38 38                	cmp    BYTE PTR [rax],bh
    9d0c:	32 00                	xor    al,BYTE PTR [rax]
    9d0e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d0f:	61                   	(bad)  
    9d10:	62                   	(bad)  
    9d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d13:	24 32                	and    al,0x32
    9d15:	38 38                	cmp    BYTE PTR [rax],bh
    9d17:	33 00                	xor    eax,DWORD PTR [rax]
    9d19:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d1a:	61                   	(bad)  
    9d1b:	62                   	(bad)  
    9d1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d1e:	24 33                	and    al,0x33
    9d20:	31 00                	xor    DWORD PTR [rax],eax
    9d22:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d23:	61                   	(bad)  
    9d24:	62                   	(bad)  
    9d25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d27:	24 32                	and    al,0x32
    9d29:	38 38                	cmp    BYTE PTR [rax],bh
    9d2b:	35 00 6c 61 62       	xor    eax,0x62616c00
    9d30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d32:	24 32                	and    al,0x32
    9d34:	38 38                	cmp    BYTE PTR [rax],bh
    9d36:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9d3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d3d:	24 35                	and    al,0x35
    9d3f:	31 33                	xor    DWORD PTR [rbx],esi
    9d41:	37                   	(bad)  
    9d42:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9d46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d48:	24 32                	and    al,0x32
    9d4a:	38 38                	cmp    BYTE PTR [rax],bh
    9d4c:	38 00                	cmp    BYTE PTR [rax],al
    9d4e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d4f:	61                   	(bad)  
    9d50:	62                   	(bad)  
    9d51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d53:	24 32                	and    al,0x32
    9d55:	38 38                	cmp    BYTE PTR [rax],bh
    9d57:	39 00                	cmp    DWORD PTR [rax],eax
    9d59:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d5a:	61                   	(bad)  
    9d5b:	62                   	(bad)  
    9d5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d5e:	24 35                	and    al,0x35
    9d60:	31 33                	xor    DWORD PTR [rbx],esi
    9d62:	38 00                	cmp    BYTE PTR [rax],al
    9d64:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d65:	61                   	(bad)  
    9d66:	62                   	(bad)  
    9d67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d69:	24 34                	and    al,0x34
    9d6b:	34 34                	xor    al,0x34
    9d6d:	33 00                	xor    eax,DWORD PTR [rax]
    9d6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d70:	61                   	(bad)  
    9d71:	62                   	(bad)  
    9d72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d74:	24 33                	and    al,0x33
    9d76:	39 00                	cmp    DWORD PTR [rax],eax
    9d78:	66 62                	data16 (bad) 
    9d7a:	5f                   	pop    rdi
    9d7b:	47                   	rex.RXB
    9d7c:	66 78 45             	data16 js 9dc4 <__abi_tag-0x3f655c>
    9d7f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d80:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d81:	69 70 73 65 00 76 72 	imul   esi,DWORD PTR [rax+0x73],0x72760065
    9d88:	24 39                	and    al,0x39
    9d8a:	38 31                	cmp    BYTE PTR [rcx],dh
    9d8c:	38 00                	cmp    BYTE PTR [rax],al
    9d8e:	76 72                	jbe    9e02 <__abi_tag-0x3f651e>
    9d90:	24 39                	and    al,0x39
    9d92:	30 36                	xor    BYTE PTR [rsi],dh
    9d94:	30 00                	xor    BYTE PTR [rax],al
    9d96:	76 72                	jbe    9e0a <__abi_tag-0x3f6516>
    9d98:	24 39                	and    al,0x39
    9d9a:	30 36                	xor    BYTE PTR [rsi],dh
    9d9c:	31 00                	xor    DWORD PTR [rax],eax
    9d9e:	76 72                	jbe    9e12 <__abi_tag-0x3f650e>
    9da0:	24 39                	and    al,0x39
    9da2:	30 36                	xor    BYTE PTR [rsi],dh
    9da4:	32 00                	xor    al,BYTE PTR [rax]
    9da6:	76 72                	jbe    9e1a <__abi_tag-0x3f6506>
    9da8:	24 39                	and    al,0x39
    9daa:	30 36                	xor    BYTE PTR [rsi],dh
    9dac:	33 00                	xor    eax,DWORD PTR [rax]
    9dae:	76 72                	jbe    9e22 <__abi_tag-0x3f64fe>
    9db0:	24 39                	and    al,0x39
    9db2:	30 36                	xor    BYTE PTR [rsi],dh
    9db4:	34 00                	xor    al,0x0
    9db6:	76 72                	jbe    9e2a <__abi_tag-0x3f64f6>
    9db8:	24 39                	and    al,0x39
    9dba:	30 36                	xor    BYTE PTR [rsi],dh
    9dbc:	35 00 76 72 24       	xor    eax,0x24727600
    9dc1:	39 30                	cmp    DWORD PTR [rax],esi
    9dc3:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    9dc8:	24 39                	and    al,0x39
    9dca:	30 36                	xor    BYTE PTR [rsi],dh
    9dcc:	37                   	(bad)  
    9dcd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9dd0:	24 39                	and    al,0x39
    9dd2:	30 36                	xor    BYTE PTR [rsi],dh
    9dd4:	38 00                	cmp    BYTE PTR [rax],al
    9dd6:	76 72                	jbe    9e4a <__abi_tag-0x3f64d6>
    9dd8:	24 39                	and    al,0x39
    9dda:	30 36                	xor    BYTE PTR [rsi],dh
    9ddc:	39 00                	cmp    DWORD PTR [rax],eax
    9dde:	76 72                	jbe    9e52 <__abi_tag-0x3f64ce>
    9de0:	24 38                	and    al,0x38
    9de2:	31 36                	xor    DWORD PTR [rsi],esi
    9de4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9de7:	24 39                	and    al,0x39
    9de9:	34 31                	xor    al,0x31
    9deb:	38 00                	cmp    BYTE PTR [rax],al
    9ded:	76 72                	jbe    9e61 <__abi_tag-0x3f64bf>
    9def:	24 39                	and    al,0x39
    9df1:	34 31                	xor    al,0x31
    9df3:	39 00                	cmp    DWORD PTR [rax],eax
    9df5:	55                   	push   rbp
    9df6:	53                   	push   rbx
    9df7:	45 52                	rex.RB push r10
    9df9:	43                   	rex.XB
    9dfa:	4f                   	rex.WRXB
    9dfb:	44                   	rex.R
    9dfc:	45 24 31             	rex.RB and al,0x31
    9dff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9e03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e05:	24 35                	and    al,0x35
    9e07:	30 31                	xor    BYTE PTR [rcx],dh
    9e09:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9e0c:	24 38                	and    al,0x38
    9e0e:	35 34 30 00 76       	xor    eax,0x76003034
    9e13:	72 24                	jb     9e39 <__abi_tag-0x3f64e7>
    9e15:	38 35 34 31 00 76    	cmp    BYTE PTR [rip+0x76003134],dh        # 7600cf4f <_end+0x75b51637>
    9e1b:	72 24                	jb     9e41 <__abi_tag-0x3f64df>
    9e1d:	38 35 34 32 00 76    	cmp    BYTE PTR [rip+0x76003234],dh        # 7600d057 <_end+0x75b5173f>
    9e23:	72 24                	jb     9e49 <__abi_tag-0x3f64d7>
    9e25:	38 35 34 33 00 76    	cmp    BYTE PTR [rip+0x76003334],dh        # 7600d15f <_end+0x75b51847>
    9e2b:	72 24                	jb     9e51 <__abi_tag-0x3f64cf>
    9e2d:	38 35 34 34 00 76    	cmp    BYTE PTR [rip+0x76003434],dh        # 7600d267 <_end+0x75b5194f>
    9e33:	72 24                	jb     9e59 <__abi_tag-0x3f64c7>
    9e35:	38 35 34 35 00 76    	cmp    BYTE PTR [rip+0x76003534],dh        # 7600d36f <_end+0x75b51a57>
    9e3b:	72 24                	jb     9e61 <__abi_tag-0x3f64bf>
    9e3d:	38 35 34 36 00 5f    	cmp    BYTE PTR [rip+0x5f003634],dh        # 5f00d477 <_end+0x5eb51b5f>
    9e43:	5a                   	pop    rdx
    9e44:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    9e48:	4d                   	rex.WRB
    9e49:	4f 52                	rex.WRXB push r10
    9e4b:	59                   	pop    rcx
    9e4c:	5f                   	pop    rdi
    9e4d:	54                   	push   rsp
    9e4e:	36 50                	ss push rax
    9e50:	4f                   	rex.WRXB
    9e51:	4b                   	rex.WXB
    9e52:	45                   	rex.RB
    9e53:	36 34 45             	ss xor al,0x45
    9e56:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    9e5b:	24 38                	and    al,0x38
    9e5d:	35 34 38 00 76       	xor    eax,0x76003834
    9e62:	72 24                	jb     9e88 <__abi_tag-0x3f6498>
    9e64:	38 35 34 39 00 54    	cmp    BYTE PTR [rip+0x54003934],dh        # 5400d79e <_end+0x53b51e86>
    9e6a:	4d 50                	rex.WRB push r8
    9e6c:	24 32                	and    al,0x32
    9e6e:	39 39                	cmp    DWORD PTR [rcx],edi
    9e70:	35 24 31 00 49       	xor    eax,0x49003124
    9e75:	4e 53                	rex.WRX push rbx
    9e77:	5f                   	pop    rdi
    9e78:	57                   	push   rdi
    9e79:	36 34 00             	ss xor al,0x0
    9e7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e7d:	61                   	(bad)  
    9e7e:	62                   	(bad)  
    9e7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e81:	24 35                	and    al,0x35
    9e83:	30 38                	xor    BYTE PTR [rax],bh
    9e85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9e89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e8b:	24 35                	and    al,0x35
    9e8d:	30 39                	xor    BYTE PTR [rcx],bh
    9e8f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9e93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e95:	24 32                	and    al,0x32
    9e97:	38 39                	cmp    BYTE PTR [rcx],bh
    9e99:	31 00                	xor    DWORD PTR [rax],eax
    9e9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e9c:	61                   	(bad)  
    9e9d:	62                   	(bad)  
    9e9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ea0:	24 32                	and    al,0x32
    9ea2:	38 39                	cmp    BYTE PTR [rcx],bh
    9ea4:	32 00                	xor    al,BYTE PTR [rax]
    9ea6:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ea7:	61                   	(bad)  
    9ea8:	62                   	(bad)  
    9ea9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9eab:	24 34                	and    al,0x34
    9ead:	30 00                	xor    BYTE PTR [rax],al
    9eaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    9eb0:	61                   	(bad)  
    9eb1:	62                   	(bad)  
    9eb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9eb4:	24 32                	and    al,0x32
    9eb6:	38 39                	cmp    BYTE PTR [rcx],bh
    9eb8:	34 00                	xor    al,0x0
    9eba:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ebb:	61                   	(bad)  
    9ebc:	62                   	(bad)  
    9ebd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ebf:	24 32                	and    al,0x32
    9ec1:	38 39                	cmp    BYTE PTR [rcx],bh
    9ec3:	35 00 6c 61 62       	xor    eax,0x62616c00
    9ec8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9eca:	24 34                	and    al,0x34
    9ecc:	33 00                	xor    eax,DWORD PTR [rax]
    9ece:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ecf:	61                   	(bad)  
    9ed0:	62                   	(bad)  
    9ed1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ed3:	24 32                	and    al,0x32
    9ed5:	38 39                	cmp    BYTE PTR [rcx],bh
    9ed7:	37                   	(bad)  
    9ed8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9edc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ede:	24 32                	and    al,0x32
    9ee0:	38 39                	cmp    BYTE PTR [rcx],bh
    9ee2:	38 00                	cmp    BYTE PTR [rax],al
    9ee4:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ee5:	61                   	(bad)  
    9ee6:	62                   	(bad)  
    9ee7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ee9:	24 34                	and    al,0x34
    9eeb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9ef0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ef2:	24 34                	and    al,0x34
    9ef4:	37                   	(bad)  
    9ef5:	00 55 46             	add    BYTE PTR [rbp+0x46],dl
    9ef8:	50                   	push   rax
    9ef9:	55                   	push   rbp
    9efa:	33 32                	xor    esi,DWORD PTR [rdx]
    9efc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f02:	24 34                	and    al,0x34
    9f04:	39 00                	cmp    DWORD PTR [rax],eax
    9f06:	76 72                	jbe    9f7a <__abi_tag-0x3f63a6>
    9f08:	24 39                	and    al,0x39
    9f0a:	37                   	(bad)  
    9f0b:	31 31                	xor    DWORD PTR [rcx],esi
    9f0d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9f10:	24 38                	and    al,0x38
    9f12:	32 33                	xor    dh,BYTE PTR [rbx]
    9f14:	35 00 54 4d 50       	xor    eax,0x504d5400
    9f19:	24 36                	and    al,0x36
    9f1b:	33 31                	xor    esi,DWORD PTR [rcx]
    9f1d:	24 32                	and    al,0x32
    9f1f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9f22:	24 38                	and    al,0x38
    9f24:	32 33                	xor    dh,BYTE PTR [rbx]
    9f26:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    9f2a:	24 39                	and    al,0x39
    9f2c:	30 37                	xor    BYTE PTR [rdi],dh
    9f2e:	30 00                	xor    BYTE PTR [rax],al
    9f30:	76 72                	jbe    9fa4 <__abi_tag-0x3f637c>
    9f32:	24 39                	and    al,0x39
    9f34:	30 37                	xor    BYTE PTR [rdi],dh
    9f36:	31 00                	xor    DWORD PTR [rax],eax
    9f38:	76 72                	jbe    9fac <__abi_tag-0x3f6374>
    9f3a:	24 39                	and    al,0x39
    9f3c:	30 37                	xor    BYTE PTR [rdi],dh
    9f3e:	32 00                	xor    al,BYTE PTR [rax]
    9f40:	76 72                	jbe    9fb4 <__abi_tag-0x3f636c>
    9f42:	24 38                	and    al,0x38
    9f44:	32 33                	xor    dh,BYTE PTR [rbx]
    9f46:	38 00                	cmp    BYTE PTR [rax],al
    9f48:	76 72                	jbe    9fbc <__abi_tag-0x3f6364>
    9f4a:	24 39                	and    al,0x39
    9f4c:	30 37                	xor    BYTE PTR [rdi],dh
    9f4e:	34 00                	xor    al,0x0
    9f50:	6c                   	ins    BYTE PTR es:[rdi],dx
    9f51:	61                   	(bad)  
    9f52:	62                   	(bad)  
    9f53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f55:	24 32                	and    al,0x32
    9f57:	35 31 30 00 6c       	xor    eax,0x6c003031
    9f5c:	61                   	(bad)  
    9f5d:	62                   	(bad)  
    9f5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f60:	24 31                	and    al,0x31
    9f62:	35 38 30 00 76       	xor    eax,0x76003038
    9f67:	72 24                	jb     9f8d <__abi_tag-0x3f6393>
    9f69:	39 30                	cmp    DWORD PTR [rax],esi
    9f6b:	37                   	(bad)  
    9f6c:	37                   	(bad)  
    9f6d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9f70:	24 39                	and    al,0x39
    9f72:	30 37                	xor    BYTE PTR [rdi],dh
    9f74:	38 00                	cmp    BYTE PTR [rax],al
    9f76:	76 72                	jbe    9fea <__abi_tag-0x3f6336>
    9f78:	24 39                	and    al,0x39
    9f7a:	30 37                	xor    BYTE PTR [rdi],dh
    9f7c:	39 00                	cmp    DWORD PTR [rax],eax
    9f7e:	76 72                	jbe    9ff2 <__abi_tag-0x3f632e>
    9f80:	24 39                	and    al,0x39
    9f82:	37                   	(bad)  
    9f83:	31 36                	xor    DWORD PTR [rsi],esi
    9f85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f8b:	24 32                	and    al,0x32
    9f8d:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    9f90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f96:	24 32                	and    al,0x32
    9f98:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    9f9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fa1:	24 32                	and    al,0x32
    9fa3:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    9fa6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9fa9:	24 38                	and    al,0x38
    9fab:	35 35 30 00 6c       	xor    eax,0x6c003035
    9fb0:	61                   	(bad)  
    9fb1:	62                   	(bad)  
    9fb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fb4:	24 35                	and    al,0x35
    9fb6:	37                   	(bad)  
    9fb7:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 247315bd <_end+0x24275ca5>
    9fbd:	38 35 35 32 00 76    	cmp    BYTE PTR [rip+0x76003235],dh        # 7600d1f8 <_end+0x75b518e0>
    9fc3:	72 24                	jb     9fe9 <__abi_tag-0x3f6337>
    9fc5:	38 35 35 33 00 76    	cmp    BYTE PTR [rip+0x76003335],dh        # 7600d300 <_end+0x75b519e8>
    9fcb:	72 24                	jb     9ff1 <__abi_tag-0x3f632f>
    9fcd:	38 35 35 34 00 76    	cmp    BYTE PTR [rip+0x76003435],dh        # 7600d408 <_end+0x75b51af0>
    9fd3:	72 24                	jb     9ff9 <__abi_tag-0x3f6327>
    9fd5:	38 35 35 35 00 76    	cmp    BYTE PTR [rip+0x76003535],dh        # 7600d510 <_end+0x75b51bf8>
    9fdb:	72 24                	jb     a001 <__abi_tag-0x3f631f>
    9fdd:	38 35 35 36 00 6c    	cmp    BYTE PTR [rip+0x6c003635],dh        # 6c00d618 <_end+0x6bb51d00>
    9fe3:	61                   	(bad)  
    9fe4:	62                   	(bad)  
    9fe5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fe7:	24 35                	and    al,0x35
    9fe9:	37                   	(bad)  
    9fea:	39 37                	cmp    DWORD PTR [rdi],esi
    9fec:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9fef:	24 38                	and    al,0x38
    9ff1:	35 35 38 00 76       	xor    eax,0x76003835
    9ff6:	72 24                	jb     a01c <__abi_tag-0x3f6304>
    9ff8:	38 35 35 39 00 6c    	cmp    BYTE PTR [rip+0x6c003935],dh        # 6c00d933 <_end+0x6bb5201b>
    9ffe:	61                   	(bad)  
    9fff:	62                   	(bad)  
    a000:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a002:	24 35                	and    al,0x35
    a004:	37                   	(bad)  
    a005:	39 38                	cmp    DWORD PTR [rax],edi
    a007:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a00b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a00d:	24 35                	and    al,0x35
    a00f:	32 32                	xor    dh,BYTE PTR [rdx]
    a011:	31 00                	xor    DWORD PTR [rax],eax
    a013:	76 72                	jbe    a087 <__abi_tag-0x3f6299>
    a015:	24 39                	and    al,0x39
    a017:	38 32                	cmp    BYTE PTR [rdx],dh
    a019:	30 00                	xor    BYTE PTR [rax],al
    a01b:	76 72                	jbe    a08f <__abi_tag-0x3f6291>
    a01d:	24 39                	and    al,0x39
    a01f:	38 32                	cmp    BYTE PTR [rdx],dh
    a021:	31 00                	xor    DWORD PTR [rax],eax
    a023:	54                   	push   rsp
    a024:	4d 50                	rex.WRB push r8
    a026:	24 32                	and    al,0x32
    a028:	39 37                	cmp    DWORD PTR [rdi],esi
    a02a:	34 24                	xor    al,0x24
    a02c:	31 00                	xor    DWORD PTR [rax],eax
    a02e:	76 72                	jbe    a0a2 <__abi_tag-0x3f627e>
    a030:	24 39                	and    al,0x39
    a032:	38 32                	cmp    BYTE PTR [rdx],dh
    a034:	32 00                	xor    al,BYTE PTR [rax]
    a036:	6c                   	ins    BYTE PTR es:[rdi],dx
    a037:	61                   	(bad)  
    a038:	62                   	(bad)  
    a039:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a03b:	24 35                	and    al,0x35
    a03d:	31 00                	xor    DWORD PTR [rax],eax
    a03f:	76 72                	jbe    a0b3 <__abi_tag-0x3f626d>
    a041:	24 39                	and    al,0x39
    a043:	38 32                	cmp    BYTE PTR [rdx],dh
    a045:	33 00                	xor    eax,DWORD PTR [rax]
    a047:	6c                   	ins    BYTE PTR es:[rdi],dx
    a048:	61                   	(bad)  
    a049:	62                   	(bad)  
    a04a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a04c:	24 35                	and    al,0x35
    a04e:	33 00                	xor    eax,DWORD PTR [rax]
    a050:	76 72                	jbe    a0c4 <__abi_tag-0x3f625c>
    a052:	24 39                	and    al,0x39
    a054:	38 32                	cmp    BYTE PTR [rdx],dh
    a056:	34 00                	xor    al,0x0
    a058:	6c                   	ins    BYTE PTR es:[rdi],dx
    a059:	61                   	(bad)  
    a05a:	62                   	(bad)  
    a05b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a05d:	24 35                	and    al,0x35
    a05f:	35 00 76 72 24       	xor    eax,0x24727600
    a064:	39 38                	cmp    DWORD PTR [rax],edi
    a066:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 2473166c <_end+0x24275d54>
    a06c:	39 38                	cmp    DWORD PTR [rax],edi
    a06e:	32 36                	xor    dh,BYTE PTR [rsi]
    a070:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a073:	24 39                	and    al,0x39
    a075:	38 32                	cmp    BYTE PTR [rdx],dh
    a077:	37                   	(bad)  
    a078:	00 24 34             	add    BYTE PTR [rsp+rsi*1],ah
    a07b:	56                   	push   rsi
    a07c:	45                   	rex.RB
    a07d:	43 33 00             	rex.XB xor eax,DWORD PTR [r8]
    a080:	6c                   	ins    BYTE PTR es:[rdi],dx
    a081:	61                   	(bad)  
    a082:	62                   	(bad)  
    a083:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a085:	24 34                	and    al,0x34
    a087:	34 35                	xor    al,0x35
    a089:	37                   	(bad)  
    a08a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a08d:	24 39                	and    al,0x39
    a08f:	30 38                	xor    BYTE PTR [rax],bh
    a091:	32 00                	xor    al,BYTE PTR [rax]
    a093:	76 72                	jbe    a107 <__abi_tag-0x3f6219>
    a095:	24 39                	and    al,0x39
    a097:	30 38                	xor    BYTE PTR [rax],bh
    a099:	33 00                	xor    eax,DWORD PTR [rax]
    a09b:	76 72                	jbe    a10f <__abi_tag-0x3f6211>
    a09d:	24 39                	and    al,0x39
    a09f:	30 38                	xor    BYTE PTR [rax],bh
    a0a1:	34 00                	xor    al,0x0
    a0a3:	76 72                	jbe    a117 <__abi_tag-0x3f6209>
    a0a5:	24 39                	and    al,0x39
    a0a7:	30 38                	xor    BYTE PTR [rax],bh
    a0a9:	35 00 76 72 24       	xor    eax,0x24727600
    a0ae:	39 30                	cmp    DWORD PTR [rax],esi
    a0b0:	38 36                	cmp    BYTE PTR [rsi],dh
    a0b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a0b5:	24 39                	and    al,0x39
    a0b7:	30 38                	xor    BYTE PTR [rax],bh
    a0b9:	37                   	(bad)  
    a0ba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a0bd:	24 39                	and    al,0x39
    a0bf:	30 38                	xor    BYTE PTR [rax],bh
    a0c1:	38 00                	cmp    BYTE PTR [rax],al
    a0c3:	76 72                	jbe    a137 <__abi_tag-0x3f61e9>
    a0c5:	24 39                	and    al,0x39
    a0c7:	30 38                	xor    BYTE PTR [rax],bh
    a0c9:	39 00                	cmp    DWORD PTR [rax],eax
    a0cb:	66 62                	data16 (bad) 
    a0cd:	5f                   	pop    rdi
    a0ce:	53                   	push   rbx
    a0cf:	74 72                	je     a143 <__abi_tag-0x3f61dd>
    a0d1:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
    a0d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    a0d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a0d5:	63 54 65 6d          	movsxd edx,DWORD PTR [rbp+riz*2+0x6d]
    a0d9:	70 52                	jo     a12d <__abi_tag-0x3f61f3>
    a0db:	65 73 75             	gs jae a153 <__abi_tag-0x3f61cd>
    a0de:	6c                   	ins    BYTE PTR es:[rdi],dx
    a0df:	74 00                	je     a0e1 <__abi_tag-0x3f623f>
    a0e1:	76 72                	jbe    a155 <__abi_tag-0x3f61cb>
    a0e3:	24 38                	and    al,0x38
    a0e5:	31 33                	xor    DWORD PTR [rbx],esi
    a0e7:	31 00                	xor    DWORD PTR [rax],eax
    a0e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    a0ea:	61                   	(bad)  
    a0eb:	62                   	(bad)  
    a0ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a0ee:	24 35                	and    al,0x35
    a0f0:	31 38                	xor    DWORD PTR [rax],edi
    a0f2:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    a0f6:	24 38                	and    al,0x38
    a0f8:	31 33                	xor    DWORD PTR [rbx],esi
    a0fa:	32 00                	xor    al,BYTE PTR [rax]
    a0fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    a0fd:	61                   	(bad)  
    a0fe:	62                   	(bad)  
    a0ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a101:	24 35                	and    al,0x35
    a103:	31 31                	xor    DWORD PTR [rcx],esi
    a105:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a108:	24 38                	and    al,0x38
    a10a:	35 36 30 00 76       	xor    eax,0x76003036
    a10f:	72 24                	jb     a135 <__abi_tag-0x3f61eb>
    a111:	38 35 36 31 00 76    	cmp    BYTE PTR [rip+0x76003136],dh        # 7600d24d <_end+0x75b51935>
    a117:	72 24                	jb     a13d <__abi_tag-0x3f61e3>
    a119:	38 35 36 32 00 76    	cmp    BYTE PTR [rip+0x76003236],dh        # 7600d355 <_end+0x75b51a3d>
    a11f:	72 24                	jb     a145 <__abi_tag-0x3f61db>
    a121:	38 35 36 33 00 76    	cmp    BYTE PTR [rip+0x76003336],dh        # 7600d45d <_end+0x75b51b45>
    a127:	72 24                	jb     a14d <__abi_tag-0x3f61d3>
    a129:	38 35 36 34 00 76    	cmp    BYTE PTR [rip+0x76003436],dh        # 7600d565 <_end+0x75b51c4d>
    a12f:	72 24                	jb     a155 <__abi_tag-0x3f61cb>
    a131:	38 35 36 35 00 76    	cmp    BYTE PTR [rip+0x76003536],dh        # 7600d66d <_end+0x75b51d55>
    a137:	72 24                	jb     a15d <__abi_tag-0x3f61c3>
    a139:	38 35 36 36 00 76    	cmp    BYTE PTR [rip+0x76003636],dh        # 7600d775 <_end+0x75b51e5d>
    a13f:	72 24                	jb     a165 <__abi_tag-0x3f61bb>
    a141:	38 35 36 37 00 76    	cmp    BYTE PTR [rip+0x76003736],dh        # 7600d87d <_end+0x75b51f65>
    a147:	72 24                	jb     a16d <__abi_tag-0x3f61b3>
    a149:	38 35 36 38 00 76    	cmp    BYTE PTR [rip+0x76003836],dh        # 7600d985 <_end+0x75b5206d>
    a14f:	72 24                	jb     a175 <__abi_tag-0x3f61ab>
    a151:	38 35 36 39 00 6c    	cmp    BYTE PTR [rip+0x6c003936],dh        # 6c00da8d <_end+0x6bb52175>
    a157:	61                   	(bad)  
    a158:	62                   	(bad)  
    a159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a15b:	24 35                	and    al,0x35
    a15d:	31 37                	xor    DWORD PTR [rdi],esi
    a15f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a163:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a165:	24 35                	and    al,0x35
    a167:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    a16a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a16e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a170:	24 35                	and    al,0x35
    a172:	31 38                	xor    DWORD PTR [rax],edi
    a174:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a17a:	24 35                	and    al,0x35
    a17c:	31 39                	xor    DWORD PTR [rcx],edi
    a17e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a182:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a184:	24 35                	and    al,0x35
    a186:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    a189:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a18d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a18f:	24 35                	and    al,0x35
    a191:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    a194:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    a197:	33 58 24             	xor    ebx,DWORD PTR [rax+0x24]
    a19a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a19e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1a0:	24 36                	and    al,0x36
    a1a2:	30 00                	xor    BYTE PTR [rax],al
    a1a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1a5:	61                   	(bad)  
    a1a6:	62                   	(bad)  
    a1a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1a9:	24 36                	and    al,0x36
    a1ab:	32 00                	xor    al,BYTE PTR [rax]
    a1ad:	66 62                	data16 (bad) 
    a1af:	5f                   	pop    rdi
    a1b0:	46 69 6c 65 50 75 74 	imul   r13d,DWORD PTR [rbp+r12*2+0x50],0x614c7475
    a1b7:	4c 61 
    a1b9:	72 67                	jb     a222 <__abi_tag-0x3f60fe>
    a1bb:	65 00 6c 61 62       	add    BYTE PTR gs:[rcx+riz*2+0x62],ch
    a1c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1c2:	24 36                	and    al,0x36
    a1c4:	34 00                	xor    al,0x0
    a1c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1c7:	61                   	(bad)  
    a1c8:	62                   	(bad)  
    a1c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1cb:	24 36                	and    al,0x36
    a1cd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a1d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1d4:	24 36                	and    al,0x36
    a1d6:	38 00                	cmp    BYTE PTR [rax],al
    a1d8:	54                   	push   rsp
    a1d9:	4d 50                	rex.WRB push r8
    a1db:	24 32                	and    al,0x32
    a1dd:	39 35 33 24 31 00    	cmp    DWORD PTR [rip+0x312433],esi        # 31c616 <__abi_tag-0xe3d0a>
    a1e3:	54                   	push   rsp
    a1e4:	4d 50                	rex.WRB push r8
    a1e6:	24 31                	and    al,0x31
    a1e8:	34 36                	xor    al,0x36
    a1ea:	35 24 37 00 76       	xor    eax,0x76003724
    a1ef:	72 24                	jb     a215 <__abi_tag-0x3f610b>
    a1f1:	38 32                	cmp    BYTE PTR [rdx],dh
    a1f3:	34 37                	xor    al,0x37
    a1f5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a1f8:	24 39                	and    al,0x39
    a1fa:	30 39                	xor    BYTE PTR [rcx],bh
    a1fc:	32 00                	xor    al,BYTE PTR [rax]
    a1fe:	76 72                	jbe    a272 <__abi_tag-0x3f60ae>
    a200:	24 39                	and    al,0x39
    a202:	30 39                	xor    BYTE PTR [rcx],bh
    a204:	33 00                	xor    eax,DWORD PTR [rax]
    a206:	76 72                	jbe    a27a <__abi_tag-0x3f60a6>
    a208:	24 39                	and    al,0x39
    a20a:	30 39                	xor    BYTE PTR [rcx],bh
    a20c:	34 00                	xor    al,0x0
    a20e:	76 72                	jbe    a282 <__abi_tag-0x3f609e>
    a210:	24 39                	and    al,0x39
    a212:	30 39                	xor    BYTE PTR [rcx],bh
    a214:	35 00 76 72 24       	xor    eax,0x24727600
    a219:	39 30                	cmp    DWORD PTR [rax],esi
    a21b:	39 36                	cmp    DWORD PTR [rsi],esi
    a21d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a220:	24 39                	and    al,0x39
    a222:	30 39                	xor    BYTE PTR [rcx],bh
    a224:	37                   	(bad)  
    a225:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a228:	24 39                	and    al,0x39
    a22a:	30 39                	xor    BYTE PTR [rcx],bh
    a22c:	38 00                	cmp    BYTE PTR [rax],al
    a22e:	76 72                	jbe    a2a2 <__abi_tag-0x3f607e>
    a230:	24 39                	and    al,0x39
    a232:	30 39                	xor    BYTE PTR [rcx],bh
    a234:	39 00                	cmp    DWORD PTR [rax],eax
    a236:	54                   	push   rsp
    a237:	4d 50                	rex.WRB push r8
    a239:	24 39                	and    al,0x39
    a23b:	31 32                	xor    DWORD PTR [rdx],esi
    a23d:	24 36                	and    al,0x36
    a23f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a242:	24 38                	and    al,0x38
    a244:	35 37 30 00 76       	xor    eax,0x76003037
    a249:	72 24                	jb     a26f <__abi_tag-0x3f60b1>
    a24b:	38 35 37 31 00 76    	cmp    BYTE PTR [rip+0x76003137],dh        # 7600d388 <_end+0x75b51a70>
    a251:	72 24                	jb     a277 <__abi_tag-0x3f60a9>
    a253:	38 35 37 32 00 76    	cmp    BYTE PTR [rip+0x76003237],dh        # 7600d490 <_end+0x75b51b78>
    a259:	72 24                	jb     a27f <__abi_tag-0x3f60a1>
    a25b:	38 35 37 33 00 76    	cmp    BYTE PTR [rip+0x76003337],dh        # 7600d598 <_end+0x75b51c80>
    a261:	72 24                	jb     a287 <__abi_tag-0x3f6099>
    a263:	38 35 37 34 00 76    	cmp    BYTE PTR [rip+0x76003437],dh        # 7600d6a0 <_end+0x75b51d88>
    a269:	72 24                	jb     a28f <__abi_tag-0x3f6091>
    a26b:	38 35 37 35 00 76    	cmp    BYTE PTR [rip+0x76003537],dh        # 7600d7a8 <_end+0x75b51e90>
    a271:	72 24                	jb     a297 <__abi_tag-0x3f6089>
    a273:	38 35 37 36 00 76    	cmp    BYTE PTR [rip+0x76003637],dh        # 7600d8b0 <_end+0x75b51f98>
    a279:	72 24                	jb     a29f <__abi_tag-0x3f6081>
    a27b:	38 35 37 37 00 76    	cmp    BYTE PTR [rip+0x76003737],dh        # 7600d9b8 <_end+0x75b520a0>
    a281:	72 24                	jb     a2a7 <__abi_tag-0x3f6079>
    a283:	38 35 37 38 00 76    	cmp    BYTE PTR [rip+0x76003837],dh        # 7600dac0 <_end+0x75b521a8>
    a289:	72 24                	jb     a2af <__abi_tag-0x3f6071>
    a28b:	38 35 37 39 00 54    	cmp    BYTE PTR [rip+0x54003937],dh        # 5400dbc8 <_end+0x53b522b0>
    a291:	4d 50                	rex.WRB push r8
    a293:	24 35                	and    al,0x35
    a295:	39 31                	cmp    DWORD PTR [rcx],esi
    a297:	24 31                	and    al,0x31
    a299:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a29c:	24 39                	and    al,0x39
    a29e:	39 39                	cmp    DWORD PTR [rcx],edi
    a2a0:	33 00                	xor    eax,DWORD PTR [rax]
    a2a2:	44 52                	rex.R push rdx
    a2a4:	49 56                	rex.WB push r14
    a2a6:	45 52                	rex.RB push r10
    a2a8:	5f                   	pop    rdi
    a2a9:	4e                   	rex.WRX
    a2aa:	41                   	rex.B
    a2ab:	4d                   	rex.WRB
    a2ac:	45 24 00             	rex.RB and al,0x0
    a2af:	6c                   	ins    BYTE PTR es:[rdi],dx
    a2b0:	61                   	(bad)  
    a2b1:	62                   	(bad)  
    a2b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2b4:	24 31                	and    al,0x31
    a2b6:	31 39                	xor    DWORD PTR [rcx],edi
    a2b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a2bb:	24 39                	and    al,0x39
    a2bd:	38 33                	cmp    BYTE PTR [rbx],dh
    a2bf:	30 00                	xor    BYTE PTR [rax],al
    a2c1:	53                   	push   rbx
    a2c2:	50                   	push   rax
    a2c3:	33 59 24             	xor    ebx,DWORD PTR [rcx+0x24]
    a2c6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a2ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2cc:	24 37                	and    al,0x37
    a2ce:	30 00                	xor    BYTE PTR [rax],al
    a2d0:	6c                   	ins    BYTE PTR es:[rdi],dx
    a2d1:	61                   	(bad)  
    a2d2:	62                   	(bad)  
    a2d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2d5:	24 37                	and    al,0x37
    a2d7:	32 00                	xor    al,BYTE PTR [rax]
    a2d9:	43                   	rex.XB
    a2da:	48                   	rex.W
    a2db:	41 52                	push   r10
    a2dd:	5f                   	pop    rdi
    a2de:	42 55                	rex.X push rbp
    a2e0:	46                   	rex.RX
    a2e1:	46                   	rex.RX
    a2e2:	45 52                	rex.RB push r10
    a2e4:	24 00                	and    al,0x0
    a2e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    a2e7:	61                   	(bad)  
    a2e8:	62                   	(bad)  
    a2e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2eb:	24 37                	and    al,0x37
    a2ed:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a2f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2f4:	24 34                	and    al,0x34
    a2f6:	34 36                	xor    al,0x36
    a2f8:	33 00                	xor    eax,DWORD PTR [rax]
    a2fa:	55                   	push   rbp
    a2fb:	46 50                	rex.RX push rax
    a2fd:	55                   	push   rbp
    a2fe:	36 34 00             	ss xor al,0x0
    a301:	76 72                	jbe    a375 <__abi_tag-0x3f5fab>
    a303:	24 39                	and    al,0x39
    a305:	37                   	(bad)  
    a306:	32 33                	xor    dh,BYTE PTR [rbx]
    a308:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a30b:	24 38                	and    al,0x38
    a30d:	37                   	(bad)  
    a30e:	39 33                	cmp    DWORD PTR [rbx],esi
    a310:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
    a313:	49                   	rex.WB
    a314:	4e                   	rex.WRX
    a315:	45                   	rex.RB
    a316:	41 52                	push   r10
    a318:	24 35                	and    al,0x35
    a31a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a31e:	24 32                	and    al,0x32
    a320:	39 36                	cmp    DWORD PTR [rsi],esi
    a322:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    a325:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a329:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a32b:	24 33                	and    al,0x33
    a32d:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    a330:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a333:	24 38                	and    al,0x38
    a335:	37                   	(bad)  
    a336:	39 36                	cmp    DWORD PTR [rsi],esi
    a338:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a33b:	24 38                	and    al,0x38
    a33d:	35 38 00 76 72       	xor    eax,0x72760038
    a342:	24 38                	and    al,0x38
    a344:	35 39 00 54 4d       	xor    eax,0x4d540039
    a349:	50                   	push   rax
    a34a:	24 32                	and    al,0x32
    a34c:	39 33                	cmp    DWORD PTR [rbx],esi
    a34e:	32 24 32             	xor    ah,BYTE PTR [rdx+rsi*1]
    a351:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a355:	24 31                	and    al,0x31
    a357:	34 34                	xor    al,0x34
    a359:	34 24                	xor    al,0x24
    a35b:	37                   	(bad)  
    a35c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a35f:	24 38                	and    al,0x38
    a361:	35 38 30 00 76       	xor    eax,0x76003038
    a366:	72 24                	jb     a38c <__abi_tag-0x3f5f94>
    a368:	38 35 38 31 00 76    	cmp    BYTE PTR [rip+0x76003138],dh        # 7600d4a6 <_end+0x75b51b8e>
    a36e:	72 24                	jb     a394 <__abi_tag-0x3f5f8c>
    a370:	38 35 38 32 00 76    	cmp    BYTE PTR [rip+0x76003238],dh        # 7600d5ae <_end+0x75b51c96>
    a376:	72 24                	jb     a39c <__abi_tag-0x3f5f84>
    a378:	38 35 38 33 00 76    	cmp    BYTE PTR [rip+0x76003338],dh        # 7600d6b6 <_end+0x75b51d9e>
    a37e:	72 24                	jb     a3a4 <__abi_tag-0x3f5f7c>
    a380:	38 35 38 34 00 76    	cmp    BYTE PTR [rip+0x76003438],dh        # 7600d7be <_end+0x75b51ea6>
    a386:	72 24                	jb     a3ac <__abi_tag-0x3f5f74>
    a388:	38 35 38 35 00 76    	cmp    BYTE PTR [rip+0x76003538],dh        # 7600d8c6 <_end+0x75b51fae>
    a38e:	72 24                	jb     a3b4 <__abi_tag-0x3f5f6c>
    a390:	38 35 38 36 00 76    	cmp    BYTE PTR [rip+0x76003638],dh        # 7600d9ce <_end+0x75b520b6>
    a396:	72 24                	jb     a3bc <__abi_tag-0x3f5f64>
    a398:	38 35 38 37 00 76    	cmp    BYTE PTR [rip+0x76003738],dh        # 7600dad6 <_end+0x75b521be>
    a39e:	72 24                	jb     a3c4 <__abi_tag-0x3f5f5c>
    a3a0:	38 35 38 38 00 54    	cmp    BYTE PTR [rip+0x54003838],dh        # 5400dbde <_end+0x53b522c6>
    a3a6:	52                   	push   rdx
    a3a7:	55                   	push   rbp
    a3a8:	4e 54                	rex.WRX push rsp
    a3aa:	49                   	rex.WB
    a3ab:	4d                   	rex.WRB
    a3ac:	45 24 35             	rex.RB and al,0x35
    a3af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a3b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3b5:	24 35                	and    al,0x35
    a3b7:	32 37                	xor    dh,BYTE PTR [rdi]
    a3b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a3bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3bf:	24 35                	and    al,0x35
    a3c1:	32 38                	xor    bh,BYTE PTR [rax]
    a3c3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a3c7:	24 36                	and    al,0x36
    a3c9:	30 35 24 33 00 6c    	xor    BYTE PTR [rip+0x6c003324],dh        # 6c00d6f3 <_end+0x6bb51ddb>
    a3cf:	61                   	(bad)  
    a3d0:	62                   	(bad)  
    a3d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3d3:	24 35                	and    al,0x35
    a3d5:	32 39                	xor    bh,BYTE PTR [rcx]
    a3d7:	00 53 43             	add    BYTE PTR [rbx+0x43],dl
    a3da:	52                   	push   rdx
    a3db:	5f                   	pop    rdi
    a3dc:	50                   	push   rax
    a3dd:	4f 53                	rex.WRXB push r11
    a3df:	24 00                	and    al,0x0
    a3e1:	54                   	push   rsp
    a3e2:	4d 50                	rex.WRB push r8
    a3e4:	24 38                	and    al,0x38
    a3e6:	39 33                	cmp    DWORD PTR [rbx],esi
    a3e8:	24 38                	and    al,0x38
    a3ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a3ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3f0:	24 38                	and    al,0x38
    a3f2:	30 00                	xor    BYTE PTR [rax],al
    a3f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    a3f5:	61                   	(bad)  
    a3f6:	62                   	(bad)  
    a3f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3f9:	24 38                	and    al,0x38
    a3fb:	32 00                	xor    al,BYTE PTR [rax]
    a3fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    a3fe:	61                   	(bad)  
    a3ff:	62                   	(bad)  
    a400:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a402:	24 38                	and    al,0x38
    a404:	34 00                	xor    al,0x0
    a406:	6c                   	ins    BYTE PTR es:[rdi],dx
    a407:	61                   	(bad)  
    a408:	62                   	(bad)  
    a409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a40b:	24 38                	and    al,0x38
    a40d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a412:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a414:	24 38                	and    al,0x38
    a416:	38 00                	cmp    BYTE PTR [rax],al
    a418:	76 72                	jbe    a48c <__abi_tag-0x3f5e94>
    a41a:	24 38                	and    al,0x38
    a41c:	32 35 38 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540038]        # 4d54a45a <_end+0x4d08eb42>
    a422:	50                   	push   rax
    a423:	24 33                	and    al,0x33
    a425:	30 30                	xor    BYTE PTR [rax],dh
    a427:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    a42a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a42d:	24 38                	and    al,0x38
    a42f:	36 33 00             	ss xor eax,DWORD PTR [rax]
    a432:	76 72                	jbe    a4a6 <__abi_tag-0x3f5e7a>
    a434:	24 38                	and    al,0x38
    a436:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    a43c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a43e:	24 32                	and    al,0x32
    a440:	33 36                	xor    esi,DWORD PTR [rsi]
    a442:	33 00                	xor    eax,DWORD PTR [rax]
    a444:	49                   	rex.WB
    a445:	4d                   	rex.WRB
    a446:	4f 55                	rex.WRXB push r13
    a448:	53                   	push   rbx
    a449:	45 24 35             	rex.RB and al,0x35
    a44c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a450:	24 32                	and    al,0x32
    a452:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    a455:	24 31                	and    al,0x31
    a457:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a45a:	24 38                	and    al,0x38
    a45c:	35 39 32 00 54       	xor    eax,0x54003239
    a461:	4d 50                	rex.WRB push r8
    a463:	24 32                	and    al,0x32
    a465:	39 31                	cmp    DWORD PTR [rcx],esi
    a467:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    a46a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a46d:	24 38                	and    al,0x38
    a46f:	35 39 34 00 76       	xor    eax,0x76003439
    a474:	72 24                	jb     a49a <__abi_tag-0x3f5e86>
    a476:	38 35 39 38 00 6c    	cmp    BYTE PTR [rip+0x6c003839],dh        # 6c00dcb5 <_end+0x6bb5239d>
    a47c:	61                   	(bad)  
    a47d:	62                   	(bad)  
    a47e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a480:	24 35                	and    al,0x35
    a482:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616ca4ba <_end+0x6120eba2>
    a488:	62                   	(bad)  
    a489:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a48b:	24 31                	and    al,0x31
    a48d:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    a490:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a493:	24 39                	and    al,0x39
    a495:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    a498:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a49c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a49e:	24 35                	and    al,0x35
    a4a0:	31 35 35 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0035],esi        # 5f5fa4db <_end+0x5f13ebc3>
    a4a6:	62                   	(bad)  
    a4a7:	75 69                	jne    a512 <__abi_tag-0x3f5e0e>
    a4a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4aa:	74 69                	je     a515 <__abi_tag-0x3f5e0b>
    a4ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a4ad:	5f                   	pop    rdi
    a4ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a4af:	65 61                	gs (bad) 
    a4b1:	72 62                	jb     a515 <__abi_tag-0x3f5e0b>
    a4b3:	79 69                	jns    a51e <__abi_tag-0x3f5e02>
    a4b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a4b6:	74 00                	je     a4b8 <__abi_tag-0x3f5e68>
    a4b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4b9:	61                   	(bad)  
    a4ba:	62                   	(bad)  
    a4bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4bd:	24 39                	and    al,0x39
    a4bf:	30 00                	xor    BYTE PTR [rax],al
    a4c1:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4c2:	61                   	(bad)  
    a4c3:	62                   	(bad)  
    a4c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4c6:	24 39                	and    al,0x39
    a4c8:	32 00                	xor    al,BYTE PTR [rax]
    a4ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4cb:	61                   	(bad)  
    a4cc:	62                   	(bad)  
    a4cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4cf:	24 34                	and    al,0x34
    a4d1:	34 37                	xor    al,0x37
    a4d3:	31 00                	xor    DWORD PTR [rax],eax
    a4d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4d6:	61                   	(bad)  
    a4d7:	62                   	(bad)  
    a4d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4da:	24 34                	and    al,0x34
    a4dc:	34 37                	xor    al,0x37
    a4de:	32 00                	xor    al,BYTE PTR [rax]
    a4e0:	76 72                	jbe    a554 <__abi_tag-0x3f5dcc>
    a4e2:	24 39                	and    al,0x39
    a4e4:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    a4e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a4eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4ed:	24 39                	and    al,0x39
    a4ef:	39 00                	cmp    DWORD PTR [rax],eax
    a4f1:	76 72                	jbe    a565 <__abi_tag-0x3f5dbb>
    a4f3:	24 33                	and    al,0x33
    a4f5:	36 38 00             	ss cmp BYTE PTR [rax],al
    a4f8:	66 62                	data16 (bad) 
    a4fa:	5f                   	pop    rdi
    a4fb:	53                   	push   rbx
    a4fc:	74 72                	je     a570 <__abi_tag-0x3f5db0>
    a4fe:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    a500:	69 74 00 5f 5a 4e 37 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x43374e5a
    a507:	43 
    a508:	50                   	push   rax
    a509:	55                   	push   rbp
    a50a:	36 35 31 30 38 41    	ss xor eax,0x41383031
    a510:	44 52                	rex.R push rdx
    a512:	5f                   	pop    rdi
    a513:	49                   	rex.WB
    a514:	4e                   	rex.WRX
    a515:	44 58                	rex.R pop rax
    a517:	45 76 00             	rex.RB jbe a51a <__abi_tag-0x3f5e06>
    a51a:	6c                   	ins    BYTE PTR es:[rdi],dx
    a51b:	61                   	(bad)  
    a51c:	62                   	(bad)  
    a51d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a51f:	24 35                	and    al,0x35
    a521:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62621127 <_end+0x6216580f>
    a527:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a529:	24 35                	and    al,0x35
    a52b:	33 36                	xor    esi,DWORD PTR [rsi]
    a52d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a531:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a533:	24 35                	and    al,0x35
    a535:	33 37                	xor    esi,DWORD PTR [rdi]
    a537:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a53b:	24 32                	and    al,0x32
    a53d:	39 32                	cmp    DWORD PTR [rdx],esi
    a53f:	37                   	(bad)  
    a540:	24 31                	and    al,0x31
    a542:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a546:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a548:	24 35                	and    al,0x35
    a54a:	33 39                	xor    edi,DWORD PTR [rcx]
    a54c:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    a54f:	35 43 4f 4c 24       	xor    eax,0x244c4f43
    a554:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    a557:	5f                   	pop    rdi
    a558:	46 69 6c 65 47 65 74 	imul   r13d,DWORD PTR [rbp+r12*2+0x47],0x614c7465
    a55f:	4c 61 
    a561:	72 67                	jb     a5ca <__abi_tag-0x3f5d56>
    a563:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    a567:	24 38                	and    al,0x38
    a569:	32 36                	xor    dh,BYTE PTR [rsi]
    a56b:	32 00                	xor    al,BYTE PTR [rax]
    a56d:	54                   	push   rsp
    a56e:	4d 50                	rex.WRB push r8
    a570:	24 32                	and    al,0x32
    a572:	38 39                	cmp    BYTE PTR [rcx],bh
    a574:	32 24 34             	xor    ah,BYTE PTR [rsp+rsi*1]
    a577:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a57a:	24 39                	and    al,0x39
    a57c:	37                   	(bad)  
    a57d:	33 31                	xor    esi,DWORD PTR [rcx]
    a57f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a582:	24 38                	and    al,0x38
    a584:	32 36                	xor    dh,BYTE PTR [rsi]
    a586:	37                   	(bad)  
    a587:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a58a:	24 39                	and    al,0x39
    a58c:	37                   	(bad)  
    a58d:	33 37                	xor    esi,DWORD PTR [rdi]
    a58f:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a592:	53                   	push   rbx
    a593:	5f                   	pop    rdi
    a594:	53                   	push   rbx
    a595:	54                   	push   rsp
    a596:	41 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],dl
    a59b:	24 33                	and    al,0x33
    a59d:	36 30 37             	ss xor BYTE PTR [rdi],dh
    a5a0:	24 38                	and    al,0x38
    a5a2:	00 4b 45             	add    BYTE PTR [rbx+0x45],cl
    a5a5:	59                   	pop    rcx
    a5a6:	24 31                	and    al,0x31
    a5a8:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a5ab:	53                   	push   rbx
    a5ac:	5f                   	pop    rdi
    a5ad:	53                   	push   rbx
    a5ae:	54                   	push   rsp
    a5af:	58                   	pop    rax
    a5b0:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a5b3:	53                   	push   rbx
    a5b4:	5f                   	pop    rdi
    a5b5:	53                   	push   rbx
    a5b6:	54                   	push   rsp
    a5b7:	59                   	pop    rcx
    a5b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a5bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5be:	24 31                	and    al,0x31
    a5c0:	32 39                	xor    bh,BYTE PTR [rcx]
    a5c2:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a5c5:	53                   	push   rbx
    a5c6:	5f                   	pop    rdi
    a5c7:	41                   	rex.B
    a5c8:	44                   	rex.R
    a5c9:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    a5cd:	24 39                	and    al,0x39
    a5cf:	38 35 31 00 76 72    	cmp    BYTE PTR [rip+0x72760031],dh        # 7276a606 <_end+0x722aecee>
    a5d5:	24 39                	and    al,0x39
    a5d7:	38 35 33 00 76 72    	cmp    BYTE PTR [rip+0x72760033],dh        # 7276a610 <_end+0x722aecf8>
    a5dd:	24 39                	and    al,0x39
    a5df:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616ca61d <_end+0x6120ed05>
    a5e5:	62                   	(bad)  
    a5e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5e8:	24 34                	and    al,0x34
    a5ea:	34 38                	xor    al,0x38
    a5ec:	37                   	(bad)  
    a5ed:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a5f1:	24 32                	and    al,0x32
    a5f3:	38 37                	cmp    BYTE PTR [rdi],dh
    a5f5:	31 24 35 00 76 72 24 	xor    DWORD PTR [rsi*1+0x24727600],esp
    a5fc:	31 30                	xor    DWORD PTR [rax],esi
    a5fe:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    a601:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a605:	24 38                	and    al,0x38
    a607:	36 37                	ss (bad) 
    a609:	24 33                	and    al,0x33
    a60b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a60f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a611:	24 35                	and    al,0x35
    a613:	34 31                	xor    al,0x31
    a615:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a618:	24 31                	and    al,0x31
    a61a:	30 30                	xor    BYTE PTR [rax],dh
    a61c:	34 33                	xor    al,0x33
    a61e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a622:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a624:	24 35                	and    al,0x35
    a626:	34 35                	xor    al,0x35
    a628:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a62c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a62e:	24 35                	and    al,0x35
    a630:	34 37                	xor    al,0x37
    a632:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a636:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a638:	24 35                	and    al,0x35
    a63a:	31 36                	xor    DWORD PTR [rsi],esi
    a63c:	31 00                	xor    DWORD PTR [rax],eax
    a63e:	6c                   	ins    BYTE PTR es:[rdi],dx
    a63f:	61                   	(bad)  
    a640:	62                   	(bad)  
    a641:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a643:	24 35                	and    al,0x35
    a645:	34 38                	xor    al,0x38
    a647:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a64b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a64d:	24 35                	and    al,0x35
    a64f:	31 36                	xor    DWORD PTR [rsi],esi
    a651:	32 00                	xor    al,BYTE PTR [rax]
    a653:	76 72                	jbe    a6c7 <__abi_tag-0x3f5c59>
    a655:	24 31                	and    al,0x31
    a657:	32 39                	xor    bh,BYTE PTR [rcx]
    a659:	38 30                	cmp    BYTE PTR [rax],dh
    a65b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a65f:	24 32                	and    al,0x32
    a661:	38 37                	cmp    BYTE PTR [rdi],dh
    a663:	34 24                	xor    al,0x24
    a665:	34 00                	xor    al,0x0
    a667:	6c                   	ins    BYTE PTR es:[rdi],dx
    a668:	61                   	(bad)  
    a669:	62                   	(bad)  
    a66a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a66c:	24 35                	and    al,0x35
    a66e:	31 36                	xor    DWORD PTR [rsi],esi
    a670:	34 00                	xor    al,0x0
    a672:	6c                   	ins    BYTE PTR es:[rdi],dx
    a673:	61                   	(bad)  
    a674:	62                   	(bad)  
    a675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a677:	24 35                	and    al,0x35
    a679:	31 36                	xor    DWORD PTR [rsi],esi
    a67b:	35 00 76 72 24       	xor    eax,0x24727600
    a680:	38 32                	cmp    BYTE PTR [rdx],dh
    a682:	37                   	(bad)  
    a683:	30 00                	xor    BYTE PTR [rax],al
    a685:	76 72                	jbe    a6f9 <__abi_tag-0x3f5c27>
    a687:	24 38                	and    al,0x38
    a689:	32 37                	xor    dh,BYTE PTR [rdi]
    a68b:	38 00                	cmp    BYTE PTR [rax],al
    a68d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a68e:	61                   	(bad)  
    a68f:	62                   	(bad)  
    a690:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a692:	24 34                	and    al,0x34
    a694:	30 30                	xor    BYTE PTR [rax],dh
    a696:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a69a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a69c:	24 34                	and    al,0x34
    a69e:	30 31                	xor    BYTE PTR [rcx],dh
    a6a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6a6:	24 34                	and    al,0x34
    a6a8:	30 32                	xor    BYTE PTR [rdx],dh
    a6aa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6b0:	24 34                	and    al,0x34
    a6b2:	30 33                	xor    BYTE PTR [rbx],dh
    a6b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6ba:	24 34                	and    al,0x34
    a6bc:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    a6bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    a6c0:	61                   	(bad)  
    a6c1:	62                   	(bad)  
    a6c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6c4:	24 34                	and    al,0x34
    a6c6:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 626212cc <_end+0x621659b4>
    a6cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6ce:	24 34                	and    al,0x34
    a6d0:	30 36                	xor    BYTE PTR [rsi],dh
    a6d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6d8:	24 34                	and    al,0x34
    a6da:	30 37                	xor    BYTE PTR [rdi],dh
    a6dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6e2:	24 34                	and    al,0x34
    a6e4:	30 38                	xor    BYTE PTR [rax],bh
    a6e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6ec:	24 36                	and    al,0x36
    a6ee:	33 30                	xor    esi,DWORD PTR [rax]
    a6f0:	30 00                	xor    BYTE PTR [rax],al
    a6f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    a6f3:	61                   	(bad)  
    a6f4:	62                   	(bad)  
    a6f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6f7:	24 36                	and    al,0x36
    a6f9:	33 30                	xor    esi,DWORD PTR [rax]
    a6fb:	31 00                	xor    DWORD PTR [rax],eax
    a6fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    a6fe:	61                   	(bad)  
    a6ff:	62                   	(bad)  
    a700:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a702:	24 36                	and    al,0x36
    a704:	33 30                	xor    esi,DWORD PTR [rax]
    a706:	32 00                	xor    al,BYTE PTR [rax]
    a708:	6c                   	ins    BYTE PTR es:[rdi],dx
    a709:	61                   	(bad)  
    a70a:	62                   	(bad)  
    a70b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a70d:	24 36                	and    al,0x36
    a70f:	33 30                	xor    esi,DWORD PTR [rax]
    a711:	33 00                	xor    eax,DWORD PTR [rax]
    a713:	6c                   	ins    BYTE PTR es:[rdi],dx
    a714:	61                   	(bad)  
    a715:	62                   	(bad)  
    a716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a718:	24 36                	and    al,0x36
    a71a:	33 30                	xor    esi,DWORD PTR [rax]
    a71c:	34 00                	xor    al,0x0
    a71e:	6c                   	ins    BYTE PTR es:[rdi],dx
    a71f:	61                   	(bad)  
    a720:	62                   	(bad)  
    a721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a723:	24 36                	and    al,0x36
    a725:	33 30                	xor    esi,DWORD PTR [rax]
    a727:	35 00 6c 61 62       	xor    eax,0x62616c00
    a72c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a72e:	24 36                	and    al,0x36
    a730:	33 30                	xor    esi,DWORD PTR [rax]
    a732:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a737:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a739:	24 36                	and    al,0x36
    a73b:	33 30                	xor    esi,DWORD PTR [rax]
    a73d:	37                   	(bad)  
    a73e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a744:	24 36                	and    al,0x36
    a746:	33 30                	xor    esi,DWORD PTR [rax]
    a748:	38 00                	cmp    BYTE PTR [rax],al
    a74a:	6c                   	ins    BYTE PTR es:[rdi],dx
    a74b:	61                   	(bad)  
    a74c:	62                   	(bad)  
    a74d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a74f:	24 36                	and    al,0x36
    a751:	33 30                	xor    esi,DWORD PTR [rax]
    a753:	39 00                	cmp    DWORD PTR [rax],eax
    a755:	76 72                	jbe    a7c9 <__abi_tag-0x3f5b57>
    a757:	24 38                	and    al,0x38
    a759:	39 31                	cmp    DWORD PTR [rcx],esi
    a75b:	31 00                	xor    DWORD PTR [rax],eax
    a75d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a75e:	61                   	(bad)  
    a75f:	62                   	(bad)  
    a760:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a762:	24 31                	and    al,0x31
    a764:	38 36                	cmp    BYTE PTR [rsi],dh
    a766:	37                   	(bad)  
    a767:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
    a76a:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
    a76f:	65 54                	gs push rsp
    a771:	65 78 74             	gs js  a7e8 <__abi_tag-0x3f5b38>
    a774:	75 72                	jne    a7e8 <__abi_tag-0x3f5b38>
    a776:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    a77a:	24 39                	and    al,0x39
    a77c:	38 36                	cmp    BYTE PTR [rsi],dh
    a77e:	32 00                	xor    al,BYTE PTR [rax]
    a780:	6c                   	ins    BYTE PTR es:[rdi],dx
    a781:	61                   	(bad)  
    a782:	62                   	(bad)  
    a783:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a785:	24 34                	and    al,0x34
    a787:	34 39                	xor    al,0x39
    a789:	31 00                	xor    DWORD PTR [rax],eax
    a78b:	76 72                	jbe    a7ff <__abi_tag-0x3f5b21>
    a78d:	24 39                	and    al,0x39
    a78f:	38 36                	cmp    BYTE PTR [rsi],dh
    a791:	39 00                	cmp    DWORD PTR [rax],eax
    a793:	6c                   	ins    BYTE PTR es:[rdi],dx
    a794:	61                   	(bad)  
    a795:	62                   	(bad)  
    a796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a798:	24 33                	and    al,0x33
    a79a:	39 37                	cmp    DWORD PTR [rdi],esi
    a79c:	30 00                	xor    BYTE PTR [rax],al
    a79e:	6c                   	ins    BYTE PTR es:[rdi],dx
    a79f:	61                   	(bad)  
    a7a0:	62                   	(bad)  
    a7a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7a3:	24 34                	and    al,0x34
    a7a5:	31 30                	xor    DWORD PTR [rax],esi
    a7a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7ad:	24 34                	and    al,0x34
    a7af:	31 31                	xor    DWORD PTR [rcx],esi
    a7b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7b7:	24 34                	and    al,0x34
    a7b9:	31 32                	xor    DWORD PTR [rdx],esi
    a7bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7c1:	24 34                	and    al,0x34
    a7c3:	31 33                	xor    DWORD PTR [rbx],esi
    a7c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7cb:	24 34                	and    al,0x34
    a7cd:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    a7d0:	76 72                	jbe    a844 <__abi_tag-0x3f5adc>
    a7d2:	24 39                	and    al,0x39
    a7d4:	37                   	(bad)  
    a7d5:	34 37                	xor    al,0x37
    a7d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7dd:	24 34                	and    al,0x34
    a7df:	31 36                	xor    DWORD PTR [rsi],esi
    a7e1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7e7:	24 34                	and    al,0x34
    a7e9:	31 37                	xor    DWORD PTR [rdi],esi
    a7eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7f1:	24 34                	and    al,0x34
    a7f3:	31 38                	xor    DWORD PTR [rax],edi
    a7f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7fb:	24 36                	and    al,0x36
    a7fd:	33 31                	xor    esi,DWORD PTR [rcx]
    a7ff:	30 00                	xor    BYTE PTR [rax],al
    a801:	6c                   	ins    BYTE PTR es:[rdi],dx
    a802:	61                   	(bad)  
    a803:	62                   	(bad)  
    a804:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a806:	24 36                	and    al,0x36
    a808:	33 31                	xor    esi,DWORD PTR [rcx]
    a80a:	31 00                	xor    DWORD PTR [rax],eax
    a80c:	6c                   	ins    BYTE PTR es:[rdi],dx
    a80d:	61                   	(bad)  
    a80e:	62                   	(bad)  
    a80f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a811:	24 36                	and    al,0x36
    a813:	33 31                	xor    esi,DWORD PTR [rcx]
    a815:	32 00                	xor    al,BYTE PTR [rax]
    a817:	6c                   	ins    BYTE PTR es:[rdi],dx
    a818:	61                   	(bad)  
    a819:	62                   	(bad)  
    a81a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a81c:	24 36                	and    al,0x36
    a81e:	33 31                	xor    esi,DWORD PTR [rcx]
    a820:	33 00                	xor    eax,DWORD PTR [rax]
    a822:	6c                   	ins    BYTE PTR es:[rdi],dx
    a823:	61                   	(bad)  
    a824:	62                   	(bad)  
    a825:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a827:	24 36                	and    al,0x36
    a829:	33 31                	xor    esi,DWORD PTR [rcx]
    a82b:	34 00                	xor    al,0x0
    a82d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a82e:	61                   	(bad)  
    a82f:	62                   	(bad)  
    a830:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a832:	24 36                	and    al,0x36
    a834:	33 31                	xor    esi,DWORD PTR [rcx]
    a836:	35 00 6c 61 62       	xor    eax,0x62616c00
    a83b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a83d:	24 36                	and    al,0x36
    a83f:	33 31                	xor    esi,DWORD PTR [rcx]
    a841:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a846:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a848:	24 36                	and    al,0x36
    a84a:	33 31                	xor    esi,DWORD PTR [rcx]
    a84c:	37                   	(bad)  
    a84d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a851:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a853:	24 36                	and    al,0x36
    a855:	33 31                	xor    esi,DWORD PTR [rcx]
    a857:	38 00                	cmp    BYTE PTR [rax],al
    a859:	6c                   	ins    BYTE PTR es:[rdi],dx
    a85a:	61                   	(bad)  
    a85b:	62                   	(bad)  
    a85c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a85e:	24 36                	and    al,0x36
    a860:	33 31                	xor    esi,DWORD PTR [rcx]
    a862:	39 00                	cmp    DWORD PTR [rax],eax
    a864:	43                   	rex.XB
    a865:	48                   	rex.W
    a866:	41 52                	push   r10
    a868:	5f                   	pop    rdi
    a869:	50                   	push   rax
    a86a:	54                   	push   rsp
    a86b:	52                   	push   rdx
    a86c:	24 00                	and    al,0x0
    a86e:	6c                   	ins    BYTE PTR es:[rdi],dx
    a86f:	61                   	(bad)  
    a870:	62                   	(bad)  
    a871:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a873:	24 35                	and    al,0x35
    a875:	35 33 00 67 6c       	xor    eax,0x6c670033
    a87a:	47                   	rex.RXB
    a87b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a87d:	54                   	push   rsp
    a87e:	65 78 74             	gs js  a8f5 <__abi_tag-0x3f5a2b>
    a881:	75 72                	jne    a8f5 <__abi_tag-0x3f5a2b>
    a883:	65 73 00             	gs jae a886 <__abi_tag-0x3f5a9a>
    a886:	54                   	push   rsp
    a887:	4d 50                	rex.WRB push r8
    a889:	24 32                	and    al,0x32
    a88b:	38 36                	cmp    BYTE PTR [rsi],dh
    a88d:	36 24 33             	ss and al,0x33
    a890:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a896:	24 34                	and    al,0x34
    a898:	32 30                	xor    dh,BYTE PTR [rax]
    a89a:	30 00                	xor    BYTE PTR [rax],al
    a89c:	6c                   	ins    BYTE PTR es:[rdi],dx
    a89d:	61                   	(bad)  
    a89e:	62                   	(bad)  
    a89f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8a1:	24 34                	and    al,0x34
    a8a3:	32 30                	xor    dh,BYTE PTR [rax]
    a8a5:	31 00                	xor    DWORD PTR [rax],eax
    a8a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    a8a8:	61                   	(bad)  
    a8a9:	62                   	(bad)  
    a8aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8ac:	24 34                	and    al,0x34
    a8ae:	32 30                	xor    dh,BYTE PTR [rax]
    a8b0:	32 00                	xor    al,BYTE PTR [rax]
    a8b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    a8b3:	61                   	(bad)  
    a8b4:	62                   	(bad)  
    a8b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8b7:	24 34                	and    al,0x34
    a8b9:	32 30                	xor    dh,BYTE PTR [rax]
    a8bb:	33 00                	xor    eax,DWORD PTR [rax]
    a8bd:	6c                   	ins    BYTE PTR es:[rdi],dx
    a8be:	61                   	(bad)  
    a8bf:	62                   	(bad)  
    a8c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8c2:	24 34                	and    al,0x34
    a8c4:	32 30                	xor    dh,BYTE PTR [rax]
    a8c6:	34 00                	xor    al,0x0
    a8c8:	6c                   	ins    BYTE PTR es:[rdi],dx
    a8c9:	61                   	(bad)  
    a8ca:	62                   	(bad)  
    a8cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8cd:	24 34                	and    al,0x34
    a8cf:	32 30                	xor    dh,BYTE PTR [rax]
    a8d1:	35 00 6c 61 62       	xor    eax,0x62616c00
    a8d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8d8:	24 34                	and    al,0x34
    a8da:	32 30                	xor    dh,BYTE PTR [rax]
    a8dc:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a8e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8e3:	24 34                	and    al,0x34
    a8e5:	32 30                	xor    dh,BYTE PTR [rax]
    a8e7:	37                   	(bad)  
    a8e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8ee:	24 34                	and    al,0x34
    a8f0:	32 30                	xor    dh,BYTE PTR [rax]
    a8f2:	38 00                	cmp    BYTE PTR [rax],al
    a8f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    a8f5:	61                   	(bad)  
    a8f6:	62                   	(bad)  
    a8f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8f9:	24 34                	and    al,0x34
    a8fb:	32 30                	xor    dh,BYTE PTR [rax]
    a8fd:	39 00                	cmp    DWORD PTR [rax],eax
    a8ff:	5f                   	pop    rdi
    a900:	5a                   	pop    rdx
    a901:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    a905:	4d                   	rex.WRB
    a906:	4f 52                	rex.WRXB push r10
    a908:	59                   	pop    rcx
    a909:	5f                   	pop    rdi
    a90a:	54                   	push   rsp
    a90b:	36 50                	ss push rax
    a90d:	45                   	rex.RB
    a90e:	45                   	rex.RB
    a90f:	4b                   	rex.WXB
    a910:	36 34 45             	ss xor al,0x45
    a913:	64 00 42 46          	add    BYTE PTR fs:[rdx+0x46],al
    a917:	55                   	push   rbp
    a918:	4c                   	rex.WR
    a919:	4c 53                	rex.WR push rbx
    a91b:	43 52                	rex.XB push r10
    a91d:	45                   	rex.RB
    a91e:	45                   	rex.RB
    a91f:	4e 24 35             	rex.WRX and al,0x35
    a922:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a925:	24 38                	and    al,0x38
    a927:	32 38                	xor    bh,BYTE PTR [rax]
    a929:	37                   	(bad)  
    a92a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a92e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a930:	24 34                	and    al,0x34
    a932:	32 30                	xor    dh,BYTE PTR [rax]
    a934:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a938:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a93a:	24 34                	and    al,0x34
    a93c:	32 31                	xor    dh,BYTE PTR [rcx]
    a93e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a944:	24 34                	and    al,0x34
    a946:	32 32                	xor    dh,BYTE PTR [rdx]
    a948:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a94c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a94e:	24 34                	and    al,0x34
    a950:	32 33                	xor    dh,BYTE PTR [rbx]
    a952:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a958:	24 34                	and    al,0x34
    a95a:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    a95d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a95e:	61                   	(bad)  
    a95f:	62                   	(bad)  
    a960:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a962:	24 34                	and    al,0x34
    a964:	32 35 00 49 4e 53    	xor    dh,BYTE PTR [rip+0x534e4900]        # 534ef26a <_end+0x53033952>
    a96a:	5f                   	pop    rdi
    a96b:	4c                   	rex.WR
    a96c:	44                   	rex.R
    a96d:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    a972:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a974:	24 34                	and    al,0x34
    a976:	32 37                	xor    dh,BYTE PTR [rdi]
    a978:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a97b:	24 31                	and    al,0x31
    a97d:	30 30                	xor    BYTE PTR [rax],dh
    a97f:	35 30 00 6c 61       	xor    eax,0x616c0030
    a984:	62                   	(bad)  
    a985:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a987:	24 36                	and    al,0x36
    a989:	33 32                	xor    esi,DWORD PTR [rdx]
    a98b:	30 00                	xor    BYTE PTR [rax],al
    a98d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a98e:	61                   	(bad)  
    a98f:	62                   	(bad)  
    a990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a992:	24 36                	and    al,0x36
    a994:	33 32                	xor    esi,DWORD PTR [rdx]
    a996:	31 00                	xor    DWORD PTR [rax],eax
    a998:	6c                   	ins    BYTE PTR es:[rdi],dx
    a999:	61                   	(bad)  
    a99a:	62                   	(bad)  
    a99b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a99d:	24 36                	and    al,0x36
    a99f:	33 32                	xor    esi,DWORD PTR [rdx]
    a9a1:	32 00                	xor    al,BYTE PTR [rax]
    a9a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9a4:	61                   	(bad)  
    a9a5:	62                   	(bad)  
    a9a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9a8:	24 36                	and    al,0x36
    a9aa:	33 32                	xor    esi,DWORD PTR [rdx]
    a9ac:	34 00                	xor    al,0x0
    a9ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9af:	61                   	(bad)  
    a9b0:	62                   	(bad)  
    a9b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9b3:	24 36                	and    al,0x36
    a9b5:	33 32                	xor    esi,DWORD PTR [rdx]
    a9b7:	35 00 6c 61 62       	xor    eax,0x62616c00
    a9bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9be:	24 36                	and    al,0x36
    a9c0:	33 32                	xor    esi,DWORD PTR [rdx]
    a9c2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a9c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9c9:	24 36                	and    al,0x36
    a9cb:	33 32                	xor    esi,DWORD PTR [rdx]
    a9cd:	37                   	(bad)  
    a9ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a9d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9d4:	24 36                	and    al,0x36
    a9d6:	33 32                	xor    esi,DWORD PTR [rdx]
    a9d8:	38 00                	cmp    BYTE PTR [rax],al
    a9da:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9db:	61                   	(bad)  
    a9dc:	62                   	(bad)  
    a9dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9df:	24 36                	and    al,0x36
    a9e1:	33 32                	xor    esi,DWORD PTR [rdx]
    a9e3:	39 00                	cmp    DWORD PTR [rax],eax
    a9e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9e6:	61                   	(bad)  
    a9e7:	62                   	(bad)  
    a9e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9ea:	24 34                	and    al,0x34
    a9ec:	32 31                	xor    dh,BYTE PTR [rcx]
    a9ee:	30 00                	xor    BYTE PTR [rax],al
    a9f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9f1:	61                   	(bad)  
    a9f2:	62                   	(bad)  
    a9f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9f5:	24 34                	and    al,0x34
    a9f7:	32 31                	xor    dh,BYTE PTR [rcx]
    a9f9:	31 00                	xor    DWORD PTR [rax],eax
    a9fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9fc:	61                   	(bad)  
    a9fd:	62                   	(bad)  
    a9fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa00:	24 34                	and    al,0x34
    aa02:	32 31                	xor    dh,BYTE PTR [rcx]
    aa04:	32 00                	xor    al,BYTE PTR [rax]
    aa06:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa07:	61                   	(bad)  
    aa08:	62                   	(bad)  
    aa09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa0b:	24 34                	and    al,0x34
    aa0d:	32 31                	xor    dh,BYTE PTR [rcx]
    aa0f:	33 00                	xor    eax,DWORD PTR [rax]
    aa11:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa12:	61                   	(bad)  
    aa13:	62                   	(bad)  
    aa14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa16:	24 34                	and    al,0x34
    aa18:	32 31                	xor    dh,BYTE PTR [rcx]
    aa1a:	34 00                	xor    al,0x0
    aa1c:	49                   	rex.WB
    aa1d:	4e 53                	rex.WRX push rbx
    aa1f:	5f                   	pop    rdi
    aa20:	4c                   	rex.WR
    aa21:	44 58                	rex.R pop rax
    aa23:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    aa26:	53                   	push   rbx
    aa27:	5f                   	pop    rdi
    aa28:	4c                   	rex.WR
    aa29:	44 59                	rex.R pop rcx
    aa2b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa31:	24 34                	and    al,0x34
    aa33:	32 31                	xor    dh,BYTE PTR [rcx]
    aa35:	37                   	(bad)  
    aa36:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa3c:	24 34                	and    al,0x34
    aa3e:	32 31                	xor    dh,BYTE PTR [rcx]
    aa40:	38 00                	cmp    BYTE PTR [rax],al
    aa42:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa43:	61                   	(bad)  
    aa44:	62                   	(bad)  
    aa45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa47:	24 34                	and    al,0x34
    aa49:	32 31                	xor    dh,BYTE PTR [rcx]
    aa4b:	39 00                	cmp    DWORD PTR [rax],eax
    aa4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa4e:	61                   	(bad)  
    aa4f:	62                   	(bad)  
    aa50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa52:	24 35                	and    al,0x35
    aa54:	38 30                	cmp    BYTE PTR [rax],dh
    aa56:	30 00                	xor    BYTE PTR [rax],al
    aa58:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa59:	61                   	(bad)  
    aa5a:	62                   	(bad)  
    aa5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa5d:	24 35                	and    al,0x35
    aa5f:	38 30                	cmp    BYTE PTR [rax],dh
    aa61:	31 00                	xor    DWORD PTR [rax],eax
    aa63:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa64:	61                   	(bad)  
    aa65:	62                   	(bad)  
    aa66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa68:	24 35                	and    al,0x35
    aa6a:	38 30                	cmp    BYTE PTR [rax],dh
    aa6c:	32 00                	xor    al,BYTE PTR [rax]
    aa6e:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa6f:	61                   	(bad)  
    aa70:	62                   	(bad)  
    aa71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa73:	24 35                	and    al,0x35
    aa75:	38 30                	cmp    BYTE PTR [rax],dh
    aa77:	33 00                	xor    eax,DWORD PTR [rax]
    aa79:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa7a:	61                   	(bad)  
    aa7b:	62                   	(bad)  
    aa7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa7e:	24 35                	and    al,0x35
    aa80:	38 30                	cmp    BYTE PTR [rax],dh
    aa82:	34 00                	xor    al,0x0
    aa84:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa85:	61                   	(bad)  
    aa86:	62                   	(bad)  
    aa87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa89:	24 35                	and    al,0x35
    aa8b:	38 30                	cmp    BYTE PTR [rax],dh
    aa8d:	35 00 6c 61 62       	xor    eax,0x62616c00
    aa92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa94:	24 32                	and    al,0x32
    aa96:	31 30                	xor    DWORD PTR [rax],esi
    aa98:	32 00                	xor    al,BYTE PTR [rax]
    aa9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa9b:	61                   	(bad)  
    aa9c:	62                   	(bad)  
    aa9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa9f:	24 35                	and    al,0x35
    aaa1:	38 30                	cmp    BYTE PTR [rax],dh
    aaa3:	38 00                	cmp    BYTE PTR [rax],al
    aaa5:	6c                   	ins    BYTE PTR es:[rdi],dx
    aaa6:	61                   	(bad)  
    aaa7:	62                   	(bad)  
    aaa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aaaa:	24 32                	and    al,0x32
    aaac:	31 30                	xor    DWORD PTR [rax],esi
    aaae:	34 00                	xor    al,0x0
    aab0:	6c                   	ins    BYTE PTR es:[rdi],dx
    aab1:	61                   	(bad)  
    aab2:	62                   	(bad)  
    aab3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aab5:	24 32                	and    al,0x32
    aab7:	31 30                	xor    DWORD PTR [rax],esi
    aab9:	35 00 76 72 24       	xor    eax,0x24727600
    aabe:	39 38                	cmp    DWORD PTR [rax],edi
    aac0:	37                   	(bad)  
    aac1:	33 00                	xor    eax,DWORD PTR [rax]
    aac3:	6c                   	ins    BYTE PTR es:[rdi],dx
    aac4:	61                   	(bad)  
    aac5:	62                   	(bad)  
    aac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aac8:	24 32                	and    al,0x32
    aaca:	31 30                	xor    DWORD PTR [rax],esi
    aacc:	37                   	(bad)  
    aacd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aad3:	24 32                	and    al,0x32
    aad5:	31 30                	xor    DWORD PTR [rax],esi
    aad7:	38 00                	cmp    BYTE PTR [rax],al
    aad9:	6c                   	ins    BYTE PTR es:[rdi],dx
    aada:	61                   	(bad)  
    aadb:	62                   	(bad)  
    aadc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aade:	24 35                	and    al,0x35
    aae0:	31 37                	xor    DWORD PTR [rdi],esi
    aae2:	39 00                	cmp    DWORD PTR [rax],eax
    aae4:	6c                   	ins    BYTE PTR es:[rdi],dx
    aae5:	61                   	(bad)  
    aae6:	62                   	(bad)  
    aae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aae9:	24 33                	and    al,0x33
    aaeb:	30 39                	xor    BYTE PTR [rcx],bh
    aaed:	00 45 58             	add    BYTE PTR [rbp+0x58],al
    aaf0:	54                   	push   rsp
    aaf1:	43                   	rex.XB
    aaf2:	4f                   	rex.WRXB
    aaf3:	4c 24 00             	rex.WR and al,0x0
    aaf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    aaf7:	61                   	(bad)  
    aaf8:	62                   	(bad)  
    aaf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aafb:	24 34                	and    al,0x34
    aafd:	33 30                	xor    esi,DWORD PTR [rax]
    aaff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab05:	24 34                	and    al,0x34
    ab07:	33 31                	xor    esi,DWORD PTR [rcx]
    ab09:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab0f:	24 34                	and    al,0x34
    ab11:	33 32                	xor    esi,DWORD PTR [rdx]
    ab13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab19:	24 34                	and    al,0x34
    ab1b:	33 33                	xor    esi,DWORD PTR [rbx]
    ab1d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab23:	24 34                	and    al,0x34
    ab25:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    ab28:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab29:	61                   	(bad)  
    ab2a:	62                   	(bad)  
    ab2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab2d:	24 34                	and    al,0x34
    ab2f:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62621735 <_end+0x62165e1d>
    ab35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab37:	24 34                	and    al,0x34
    ab39:	33 36                	xor    esi,DWORD PTR [rsi]
    ab3b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab41:	24 34                	and    al,0x34
    ab43:	33 37                	xor    esi,DWORD PTR [rdi]
    ab45:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab4b:	24 34                	and    al,0x34
    ab4d:	33 38                	xor    edi,DWORD PTR [rax]
    ab4f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab55:	24 36                	and    al,0x36
    ab57:	33 33                	xor    esi,DWORD PTR [rbx]
    ab59:	30 00                	xor    BYTE PTR [rax],al
    ab5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab5c:	61                   	(bad)  
    ab5d:	62                   	(bad)  
    ab5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab60:	24 36                	and    al,0x36
    ab62:	33 33                	xor    esi,DWORD PTR [rbx]
    ab64:	31 00                	xor    DWORD PTR [rax],eax
    ab66:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab67:	61                   	(bad)  
    ab68:	62                   	(bad)  
    ab69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab6b:	24 36                	and    al,0x36
    ab6d:	33 33                	xor    esi,DWORD PTR [rbx]
    ab6f:	32 00                	xor    al,BYTE PTR [rax]
    ab71:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab72:	61                   	(bad)  
    ab73:	62                   	(bad)  
    ab74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab76:	24 36                	and    al,0x36
    ab78:	33 33                	xor    esi,DWORD PTR [rbx]
    ab7a:	33 00                	xor    eax,DWORD PTR [rax]
    ab7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab7d:	61                   	(bad)  
    ab7e:	62                   	(bad)  
    ab7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab81:	24 36                	and    al,0x36
    ab83:	33 33                	xor    esi,DWORD PTR [rbx]
    ab85:	34 00                	xor    al,0x0
    ab87:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab88:	61                   	(bad)  
    ab89:	62                   	(bad)  
    ab8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab8c:	24 35                	and    al,0x35
    ab8e:	36 30 00             	ss xor BYTE PTR [rax],al
    ab91:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab92:	61                   	(bad)  
    ab93:	62                   	(bad)  
    ab94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab96:	24 36                	and    al,0x36
    ab98:	33 33                	xor    esi,DWORD PTR [rbx]
    ab9a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ab9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aba1:	24 36                	and    al,0x36
    aba3:	33 33                	xor    esi,DWORD PTR [rbx]
    aba5:	37                   	(bad)  
    aba6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    abaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abac:	24 36                	and    al,0x36
    abae:	33 33                	xor    esi,DWORD PTR [rbx]
    abb0:	38 00                	cmp    BYTE PTR [rax],al
    abb2:	6c                   	ins    BYTE PTR es:[rdi],dx
    abb3:	61                   	(bad)  
    abb4:	62                   	(bad)  
    abb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abb7:	24 36                	and    al,0x36
    abb9:	33 33                	xor    esi,DWORD PTR [rbx]
    abbb:	39 00                	cmp    DWORD PTR [rax],eax
    abbd:	6c                   	ins    BYTE PTR es:[rdi],dx
    abbe:	61                   	(bad)  
    abbf:	62                   	(bad)  
    abc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abc2:	24 37                	and    al,0x37
    abc4:	30 31                	xor    BYTE PTR [rcx],dh
    abc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    abca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abcc:	24 35                	and    al,0x35
    abce:	36 34 00             	ss xor al,0x0
    abd1:	6c                   	ins    BYTE PTR es:[rdi],dx
    abd2:	61                   	(bad)  
    abd3:	62                   	(bad)  
    abd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abd6:	24 34                	and    al,0x34
    abd8:	32 32                	xor    dh,BYTE PTR [rdx]
    abda:	30 00                	xor    BYTE PTR [rax],al
    abdc:	6c                   	ins    BYTE PTR es:[rdi],dx
    abdd:	61                   	(bad)  
    abde:	62                   	(bad)  
    abdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abe1:	24 33                	and    al,0x33
    abe3:	30 30                	xor    BYTE PTR [rax],dh
    abe5:	33 00                	xor    eax,DWORD PTR [rax]
    abe7:	6c                   	ins    BYTE PTR es:[rdi],dx
    abe8:	61                   	(bad)  
    abe9:	62                   	(bad)  
    abea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abec:	24 34                	and    al,0x34
    abee:	32 32                	xor    dh,BYTE PTR [rdx]
    abf0:	32 00                	xor    al,BYTE PTR [rax]
    abf2:	6c                   	ins    BYTE PTR es:[rdi],dx
    abf3:	61                   	(bad)  
    abf4:	62                   	(bad)  
    abf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abf7:	24 34                	and    al,0x34
    abf9:	32 32                	xor    dh,BYTE PTR [rdx]
    abfb:	33 00                	xor    eax,DWORD PTR [rax]
    abfd:	6c                   	ins    BYTE PTR es:[rdi],dx
    abfe:	61                   	(bad)  
    abff:	62                   	(bad)  
    ac00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac02:	24 34                	and    al,0x34
    ac04:	32 32                	xor    dh,BYTE PTR [rdx]
    ac06:	34 00                	xor    al,0x0
    ac08:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac09:	61                   	(bad)  
    ac0a:	62                   	(bad)  
    ac0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac0d:	24 34                	and    al,0x34
    ac0f:	32 32                	xor    dh,BYTE PTR [rdx]
    ac11:	35 00 6c 61 62       	xor    eax,0x62616c00
    ac16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac18:	24 34                	and    al,0x34
    ac1a:	32 32                	xor    dh,BYTE PTR [rdx]
    ac1c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ac21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac23:	24 34                	and    al,0x34
    ac25:	32 32                	xor    dh,BYTE PTR [rdx]
    ac27:	37                   	(bad)  
    ac28:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    ac2b:	4e 37                	rex.WRX (bad) 
    ac2d:	43 50                	rex.XB push r8
    ac2f:	55                   	push   rbp
    ac30:	36 35 31 30 39 41    	ss xor eax,0x41393031
    ac36:	44 52                	rex.R push rdx
    ac38:	5f                   	pop    rdi
    ac39:	5a                   	pop    rdx
    ac3a:	45 52                	rex.RB push r10
    ac3c:	4f 59                	rex.WRXB pop r9
    ac3e:	45 76 00             	rex.RB jbe ac41 <__abi_tag-0x3f56df>
    ac41:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac42:	61                   	(bad)  
    ac43:	62                   	(bad)  
    ac44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac46:	24 34                	and    al,0x34
    ac48:	32 32                	xor    dh,BYTE PTR [rdx]
    ac4a:	39 00                	cmp    DWORD PTR [rax],eax
    ac4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac4d:	61                   	(bad)  
    ac4e:	62                   	(bad)  
    ac4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac51:	24 35                	and    al,0x35
    ac53:	38 31                	cmp    BYTE PTR [rcx],dh
    ac55:	30 00                	xor    BYTE PTR [rax],al
    ac57:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac58:	61                   	(bad)  
    ac59:	62                   	(bad)  
    ac5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac5c:	24 35                	and    al,0x35
    ac5e:	38 31                	cmp    BYTE PTR [rcx],dh
    ac60:	31 00                	xor    DWORD PTR [rax],eax
    ac62:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac63:	61                   	(bad)  
    ac64:	62                   	(bad)  
    ac65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac67:	24 35                	and    al,0x35
    ac69:	38 31                	cmp    BYTE PTR [rcx],dh
    ac6b:	32 00                	xor    al,BYTE PTR [rax]
    ac6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac6e:	61                   	(bad)  
    ac6f:	62                   	(bad)  
    ac70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac72:	24 35                	and    al,0x35
    ac74:	38 31                	cmp    BYTE PTR [rcx],dh
    ac76:	33 00                	xor    eax,DWORD PTR [rax]
    ac78:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac79:	61                   	(bad)  
    ac7a:	62                   	(bad)  
    ac7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac7d:	24 35                	and    al,0x35
    ac7f:	38 31                	cmp    BYTE PTR [rcx],dh
    ac81:	34 00                	xor    al,0x0
    ac83:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac84:	61                   	(bad)  
    ac85:	62                   	(bad)  
    ac86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac88:	24 32                	and    al,0x32
    ac8a:	31 31                	xor    DWORD PTR [rcx],esi
    ac8c:	30 00                	xor    BYTE PTR [rax],al
    ac8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac8f:	61                   	(bad)  
    ac90:	62                   	(bad)  
    ac91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac93:	24 32                	and    al,0x32
    ac95:	31 31                	xor    DWORD PTR [rcx],esi
    ac97:	31 00                	xor    DWORD PTR [rax],eax
    ac99:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac9a:	61                   	(bad)  
    ac9b:	62                   	(bad)  
    ac9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac9e:	24 35                	and    al,0x35
    aca0:	38 31                	cmp    BYTE PTR [rcx],dh
    aca2:	37                   	(bad)  
    aca3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aca7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aca9:	24 32                	and    al,0x32
    acab:	31 31                	xor    DWORD PTR [rcx],esi
    acad:	33 00                	xor    eax,DWORD PTR [rax]
    acaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    acb0:	61                   	(bad)  
    acb1:	62                   	(bad)  
    acb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acb4:	24 32                	and    al,0x32
    acb6:	31 31                	xor    DWORD PTR [rcx],esi
    acb8:	34 00                	xor    al,0x0
    acba:	6c                   	ins    BYTE PTR es:[rdi],dx
    acbb:	61                   	(bad)  
    acbc:	62                   	(bad)  
    acbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acbf:	24 32                	and    al,0x32
    acc1:	31 31                	xor    DWORD PTR [rcx],esi
    acc3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    acc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acca:	24 32                	and    al,0x32
    accc:	31 31                	xor    DWORD PTR [rcx],esi
    acce:	37                   	(bad)  
    accf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    acd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acd5:	24 32                	and    al,0x32
    acd7:	31 31                	xor    DWORD PTR [rcx],esi
    acd9:	39 00                	cmp    DWORD PTR [rax],eax
    acdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    acdc:	61                   	(bad)  
    acdd:	62                   	(bad)  
    acde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ace0:	24 33                	and    al,0x33
    ace2:	37                   	(bad)  
    ace3:	30 30                	xor    BYTE PTR [rax],dh
    ace5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ace9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aceb:	24 33                	and    al,0x33
    aced:	37                   	(bad)  
    acee:	30 31                	xor    BYTE PTR [rcx],dh
    acf0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    acf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acf6:	24 33                	and    al,0x33
    acf8:	37                   	(bad)  
    acf9:	30 32                	xor    BYTE PTR [rdx],dh
    acfb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    acff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad01:	24 33                	and    al,0x33
    ad03:	37                   	(bad)  
    ad04:	30 33                	xor    BYTE PTR [rbx],dh
    ad06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ad0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad0c:	24 33                	and    al,0x33
    ad0e:	37                   	(bad)  
    ad0f:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    ad12:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad13:	61                   	(bad)  
    ad14:	62                   	(bad)  
    ad15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad17:	24 33                	and    al,0x33
    ad19:	37                   	(bad)  
    ad1a:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62621920 <_end+0x62166008>
    ad20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad22:	24 33                	and    al,0x33
    ad24:	37                   	(bad)  
    ad25:	30 36                	xor    BYTE PTR [rsi],dh
    ad27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ad2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad2d:	24 33                	and    al,0x33
    ad2f:	37                   	(bad)  
    ad30:	30 37                	xor    BYTE PTR [rdi],dh
    ad32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ad36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad38:	24 33                	and    al,0x33
    ad3a:	37                   	(bad)  
    ad3b:	30 38                	xor    BYTE PTR [rax],bh
    ad3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ad41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad43:	24 33                	and    al,0x33
    ad45:	37                   	(bad)  
    ad46:	30 39                	xor    BYTE PTR [rcx],bh
    ad48:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    ad4b:	5f                   	pop    rdi
    ad4c:	53                   	push   rbx
    ad4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad4e:	65 65 70 45          	gs gs jo ad97 <__abi_tag-0x3f5589>
    ad52:	78 00                	js     ad54 <__abi_tag-0x3f55cc>
    ad54:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad55:	61                   	(bad)  
    ad56:	62                   	(bad)  
    ad57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad59:	24 35                	and    al,0x35
    ad5b:	31 31                	xor    DWORD PTR [rcx],esi
    ad5d:	31 00                	xor    DWORD PTR [rax],eax
    ad5f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad60:	61                   	(bad)  
    ad61:	62                   	(bad)  
    ad62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad64:	24 34                	and    al,0x34
    ad66:	34 30                	xor    al,0x30
    ad68:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    ad6c:	24 31                	and    al,0x31
    ad6e:	34 39                	xor    al,0x39
    ad70:	35 24 37 00 6c       	xor    eax,0x6c003724
    ad75:	61                   	(bad)  
    ad76:	62                   	(bad)  
    ad77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad79:	24 35                	and    al,0x35
    ad7b:	31 31                	xor    DWORD PTR [rcx],esi
    ad7d:	33 00                	xor    eax,DWORD PTR [rax]
    ad7f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad80:	61                   	(bad)  
    ad81:	62                   	(bad)  
    ad82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad84:	24 34                	and    al,0x34
    ad86:	34 33                	xor    al,0x33
    ad88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ad8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad8e:	24 35                	and    al,0x35
    ad90:	31 31                	xor    DWORD PTR [rcx],esi
    ad92:	34 00                	xor    al,0x0
    ad94:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad95:	61                   	(bad)  
    ad96:	62                   	(bad)  
    ad97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad99:	24 34                	and    al,0x34
    ad9b:	34 35                	xor    al,0x35
    ad9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ada1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ada3:	24 34                	and    al,0x34
    ada5:	34 36                	xor    al,0x36
    ada7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adad:	24 34                	and    al,0x34
    adaf:	34 37                	xor    al,0x37
    adb1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adb7:	24 35                	and    al,0x35
    adb9:	31 31                	xor    DWORD PTR [rcx],esi
    adbb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    adc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adc2:	24 36                	and    al,0x36
    adc4:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    adc7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adcd:	24 36                	and    al,0x36
    adcf:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    add2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    add6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    add8:	24 36                	and    al,0x36
    adda:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    addd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ade1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ade3:	24 36                	and    al,0x36
    ade5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    ade8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adee:	24 36                	and    al,0x36
    adf0:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    adf3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adf9:	24 36                	and    al,0x36
    adfb:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    ae02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae04:	24 36                	and    al,0x36
    ae06:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    ae09:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae0f:	24 36                	and    al,0x36
    ae11:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    ae14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae1a:	24 36                	and    al,0x36
    ae1c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    ae1f:	00 57 31             	add    BYTE PTR [rdi+0x31],dl
    ae22:	36 24 31             	ss and al,0x31
    ae25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae2b:	24 34                	and    al,0x34
    ae2d:	32 33                	xor    dh,BYTE PTR [rbx]
    ae2f:	30 00                	xor    BYTE PTR [rax],al
    ae31:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae32:	61                   	(bad)  
    ae33:	62                   	(bad)  
    ae34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae36:	24 34                	and    al,0x34
    ae38:	32 33                	xor    dh,BYTE PTR [rbx]
    ae3a:	31 00                	xor    DWORD PTR [rax],eax
    ae3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae3d:	61                   	(bad)  
    ae3e:	62                   	(bad)  
