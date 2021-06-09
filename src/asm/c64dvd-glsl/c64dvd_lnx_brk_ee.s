     6a2:	61                   	(bad)  
     6a3:	62                   	(bad)  
     6a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6a6:	24 37                	and    al,0x37
     6a8:	30 31                	xor    BYTE PTR [rcx],dh
     6aa:	39 00                	cmp    DWORD PTR [rax],eax
     6ac:	54                   	push   rsp
     6ad:	4d 50                	rex.WRB push r8
     6af:	24 32                	and    al,0x32
     6b1:	38 37                	cmp    BYTE PTR [rdi],dh
     6b3:	33 24 33             	xor    esp,DWORD PTR [rbx+rsi*1]
     6b6:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
     6b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     6ba:	74 36                	je     6f2 <__abi_tag-0x3ffc2e>
     6bc:	34 00                	xor    al,0x0
     6be:	76 72                	jbe    732 <__abi_tag-0x3ffbee>
     6c0:	24 31                	and    al,0x31
     6c2:	32 36                	xor    dh,BYTE PTR [rsi]
     6c4:	35 30 00 76 72       	xor    eax,0x72760030
     6c9:	24 39                	and    al,0x39
     6cb:	31 30                	xor    DWORD PTR [rax],esi
     6cd:	35 00 6c 61 62       	xor    eax,0x62616c00
     6d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6d4:	24 36                	and    al,0x36
     6d6:	34 32                	xor    al,0x32
     6d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     6dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6de:	24 36                	and    al,0x36
     6e0:	34 34                	xor    al,0x34
     6e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     6e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6e8:	24 36                	and    al,0x36
     6ea:	34 36                	xor    al,0x36
     6ec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     6f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6f2:	24 36                	and    al,0x36
     6f4:	34 38                	xor    al,0x38
     6f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     6fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     6fc:	24 37                	and    al,0x37
     6fe:	30 32                	xor    BYTE PTR [rdx],dh
     700:	30 00                	xor    BYTE PTR [rax],al
     702:	6c                   	ins    BYTE PTR es:[rdi],dx
     703:	61                   	(bad)  
     704:	62                   	(bad)  
     705:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     707:	24 37                	and    al,0x37
     709:	30 32                	xor    BYTE PTR [rdx],dh
     70b:	31 00                	xor    DWORD PTR [rax],eax
     70d:	66 62                	data16 (bad) 
     70f:	5f                   	pop    rdi
     710:	44 61                	rex.R (bad) 
     712:	74 61                	je     775 <__abi_tag-0x3ffbab>
     714:	52                   	push   rdx
     715:	65 61                	gs (bad) 
     717:	64 53                	fs push rbx
     719:	74 72                	je     78d <__abi_tag-0x3ffb93>
     71b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     71f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     721:	24 37                	and    al,0x37
     723:	30 32                	xor    BYTE PTR [rdx],dh
     725:	33 00                	xor    eax,DWORD PTR [rax]
     727:	6c                   	ins    BYTE PTR es:[rdi],dx
     728:	61                   	(bad)  
     729:	62                   	(bad)  
     72a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     72c:	24 37                	and    al,0x37
     72e:	30 32                	xor    BYTE PTR [rdx],dh
     730:	34 00                	xor    al,0x0
     732:	6c                   	ins    BYTE PTR es:[rdi],dx
     733:	61                   	(bad)  
     734:	62                   	(bad)  
     735:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     737:	24 37                	and    al,0x37
     739:	30 32                	xor    BYTE PTR [rdx],dh
     73b:	35 00 6c 61 62       	xor    eax,0x62616c00
     740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     742:	24 37                	and    al,0x37
     744:	30 32                	xor    BYTE PTR [rdx],dh
     746:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     74b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     74d:	24 37                	and    al,0x37
     74f:	30 32                	xor    BYTE PTR [rdx],dh
     751:	37                   	(bad)  
     752:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     758:	24 37                	and    al,0x37
     75a:	30 32                	xor    BYTE PTR [rdx],dh
     75c:	38 00                	cmp    BYTE PTR [rax],al
     75e:	6c                   	ins    BYTE PTR es:[rdi],dx
     75f:	61                   	(bad)  
     760:	62                   	(bad)  
     761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     763:	24 37                	and    al,0x37
     765:	30 32                	xor    BYTE PTR [rdx],dh
     767:	39 00                	cmp    DWORD PTR [rax],eax
     769:	76 72                	jbe    7dd <__abi_tag-0x3ffb43>
     76b:	24 38                	and    al,0x38
     76d:	33 37                	xor    esi,DWORD PTR [rdi]
     76f:	39 00                	cmp    DWORD PTR [rax],eax
     771:	6c                   	ins    BYTE PTR es:[rdi],dx
     772:	61                   	(bad)  
     773:	62                   	(bad)  
     774:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     776:	24 36                	and    al,0x36
     778:	30 30                	xor    BYTE PTR [rax],dh
     77a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     77e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     780:	24 36                	and    al,0x36
     782:	30 31                	xor    BYTE PTR [rcx],dh
     784:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     788:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     78a:	24 36                	and    al,0x36
     78c:	30 32                	xor    BYTE PTR [rdx],dh
     78e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     792:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     794:	24 32                	and    al,0x32
     796:	34 38                	xor    al,0x38
     798:	31 00                	xor    DWORD PTR [rax],eax
     79a:	6c                   	ins    BYTE PTR es:[rdi],dx
     79b:	61                   	(bad)  
     79c:	62                   	(bad)  
     79d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     79f:	24 36                	and    al,0x36
     7a1:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
     7a4:	6c                   	ins    BYTE PTR es:[rdi],dx
     7a5:	61                   	(bad)  
     7a6:	62                   	(bad)  
     7a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7a9:	24 36                	and    al,0x36
     7ab:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 24727db1 <_end+0x2426c499>
     7b1:	31 31                	xor    DWORD PTR [rcx],esi
     7b3:	30 37                	xor    BYTE PTR [rdi],dh
     7b5:	32 00                	xor    al,BYTE PTR [rax]
     7b7:	76 72                	jbe    82b <__abi_tag-0x3ffaf5>
     7b9:	24 31                	and    al,0x31
     7bb:	31 30                	xor    DWORD PTR [rax],esi
     7bd:	37                   	(bad)  
     7be:	33 00                	xor    eax,DWORD PTR [rax]
     7c0:	6c                   	ins    BYTE PTR es:[rdi],dx
     7c1:	61                   	(bad)  
     7c2:	62                   	(bad)  
     7c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7c5:	24 36                	and    al,0x36
     7c7:	30 38                	xor    BYTE PTR [rax],bh
     7c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     7cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7cf:	24 36                	and    al,0x36
     7d1:	35 30 30 00 6c       	xor    eax,0x6c003030
     7d6:	61                   	(bad)  
     7d7:	62                   	(bad)  
     7d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7da:	24 36                	and    al,0x36
     7dc:	35 30 32 00 6c       	xor    eax,0x6c003230
     7e1:	61                   	(bad)  
     7e2:	62                   	(bad)  
     7e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7e5:	24 36                	and    al,0x36
     7e7:	35 30 34 00 6c       	xor    eax,0x6c003430
     7ec:	61                   	(bad)  
     7ed:	62                   	(bad)  
     7ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7f0:	24 36                	and    al,0x36
     7f2:	35 30 36 00 6c       	xor    eax,0x6c003630
     7f7:	61                   	(bad)  
     7f8:	62                   	(bad)  
     7f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7fb:	24 36                	and    al,0x36
     7fd:	35 30 38 00 76       	xor    eax,0x76003830
     802:	72 24                	jb     828 <__abi_tag-0x3ffaf8>
     804:	38 39                	cmp    BYTE PTR [rcx],bh
     806:	33 30                	xor    esi,DWORD PTR [rax]
     808:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     80c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     80e:	24 36                	and    al,0x36
     810:	37                   	(bad)  
     811:	37                   	(bad)  
     812:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     815:	24 39                	and    al,0x39
     817:	34 35                	xor    al,0x35
     819:	35 00 6c 61 62       	xor    eax,0x62616c00
     81e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     820:	24 31                	and    al,0x31
     822:	39 36                	cmp    DWORD PTR [rsi],esi
     824:	37                   	(bad)  
     825:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     829:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     82b:	24 36                	and    al,0x36
     82d:	37                   	(bad)  
     82e:	39 00                	cmp    DWORD PTR [rax],eax
     830:	6c                   	ins    BYTE PTR es:[rdi],dx
     831:	61                   	(bad)  
     832:	62                   	(bad)  
     833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     835:	24 36                	and    al,0x36
     837:	36 33 00             	ss xor eax,DWORD PTR [rax]
     83a:	53                   	push   rbx
     83b:	54                   	push   rsp
     83c:	52                   	push   rdx
     83d:	49                   	rex.WB
     83e:	4e                   	rex.WRX
     83f:	47 5f                	rex.RXB pop r15
     841:	4c                   	rex.WR
     842:	45                   	rex.RB
     843:	4e 24 00             	rex.WRX and al,0x0
     846:	6c                   	ins    BYTE PTR es:[rdi],dx
     847:	61                   	(bad)  
     848:	62                   	(bad)  
     849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     84b:	24 36                	and    al,0x36
     84d:	36 34 00             	ss xor al,0x0
     850:	6c                   	ins    BYTE PTR es:[rdi],dx
     851:	61                   	(bad)  
     852:	62                   	(bad)  
     853:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     855:	24 36                	and    al,0x36
     857:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
     85d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     85f:	24 37                	and    al,0x37
     861:	30 33                	xor    BYTE PTR [rbx],dh
     863:	30 00                	xor    BYTE PTR [rax],al
     865:	6c                   	ins    BYTE PTR es:[rdi],dx
     866:	61                   	(bad)  
     867:	62                   	(bad)  
     868:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     86a:	24 36                	and    al,0x36
     86c:	36 38 00             	ss cmp BYTE PTR [rax],al
     86f:	6c                   	ins    BYTE PTR es:[rdi],dx
     870:	61                   	(bad)  
     871:	62                   	(bad)  
     872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     874:	24 36                	and    al,0x36
     876:	36 39 00             	ss cmp DWORD PTR [rax],eax
     879:	76 72                	jbe    8ed <__abi_tag-0x3ffa33>
     87b:	24 34                	and    al,0x34
     87d:	38 32                	cmp    BYTE PTR [rdx],dh
     87f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     882:	24 39                	and    al,0x39
     884:	39 36                	cmp    DWORD PTR [rsi],esi
     886:	38 00                	cmp    BYTE PTR [rax],al
     888:	76 72                	jbe    8fc <__abi_tag-0x3ffa24>
     88a:	24 31                	and    al,0x31
     88c:	33 31                	xor    esi,DWORD PTR [rcx]
     88e:	39 32                	cmp    DWORD PTR [rdx],esi
     890:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     896:	24 35                	and    al,0x35
     898:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
     89b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     89f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8a1:	24 36                	and    al,0x36
     8a3:	31 30                	xor    DWORD PTR [rax],esi
     8a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8ab:	24 36                	and    al,0x36
     8ad:	31 31                	xor    DWORD PTR [rcx],esi
     8af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8b5:	24 36                	and    al,0x36
     8b7:	31 32                	xor    DWORD PTR [rdx],esi
     8b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8bf:	24 36                	and    al,0x36
     8c1:	31 33                	xor    DWORD PTR [rbx],esi
     8c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8c9:	24 36                	and    al,0x36
     8cb:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
     8ce:	6c                   	ins    BYTE PTR es:[rdi],dx
     8cf:	61                   	(bad)  
     8d0:	62                   	(bad)  
     8d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8d3:	24 36                	and    al,0x36
     8d5:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626174db <_end+0x6215bbc3>
     8db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8dd:	24 36                	and    al,0x36
     8df:	31 36                	xor    DWORD PTR [rsi],esi
     8e1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8e7:	24 36                	and    al,0x36
     8e9:	31 37                	xor    DWORD PTR [rdi],esi
     8eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8f1:	24 36                	and    al,0x36
     8f3:	31 38                	xor    DWORD PTR [rax],edi
     8f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     8f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8fb:	24 36                	and    al,0x36
     8fd:	35 31 30 00 6c       	xor    eax,0x6c003031
     902:	61                   	(bad)  
     903:	62                   	(bad)  
     904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     906:	24 36                	and    al,0x36
     908:	35 31 32 00 6c       	xor    eax,0x6c003231
     90d:	61                   	(bad)  
     90e:	62                   	(bad)  
     90f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     911:	24 36                	and    al,0x36
     913:	35 31 34 00 6c       	xor    eax,0x6c003431
     918:	61                   	(bad)  
     919:	62                   	(bad)  
     91a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     91c:	24 36                	and    al,0x36
     91e:	35 31 36 00 6c       	xor    eax,0x6c003631
     923:	61                   	(bad)  
     924:	62                   	(bad)  
     925:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     927:	24 36                	and    al,0x36
     929:	35 31 00 6c 61       	xor    eax,0x616c0031
     92e:	62                   	(bad)  
     92f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     931:	24 36                	and    al,0x36
     933:	35 31 38 00 76       	xor    eax,0x76003831
     938:	72 24                	jb     95e <__abi_tag-0x3ff9c2>
     93a:	31 30                	xor    DWORD PTR [rax],esi
     93c:	30 30                	xor    BYTE PTR [rax],dh
     93e:	30 00                	xor    BYTE PTR [rax],al
     940:	6c                   	ins    BYTE PTR es:[rdi],dx
     941:	61                   	(bad)  
     942:	62                   	(bad)  
     943:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     945:	24 37                	and    al,0x37
     947:	31 31                	xor    DWORD PTR [rcx],esi
     949:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     94c:	24 31                	and    al,0x31
     94e:	30 30                	xor    BYTE PTR [rax],dh
     950:	30 31                	xor    BYTE PTR [rcx],dh
     952:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     955:	24 31                	and    al,0x31
     957:	30 30                	xor    BYTE PTR [rax],dh
     959:	30 32                	xor    BYTE PTR [rdx],dh
     95b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     95f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     961:	24 37                	and    al,0x37
     963:	31 32                	xor    DWORD PTR [rdx],esi
     965:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     969:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     96b:	24 34                	and    al,0x34
     96d:	34 30                	xor    al,0x30
     96f:	30 00                	xor    BYTE PTR [rax],al
     971:	6c                   	ins    BYTE PTR es:[rdi],dx
     972:	61                   	(bad)  
     973:	62                   	(bad)  
     974:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     976:	24 34                	and    al,0x34
     978:	34 30                	xor    al,0x30
     97a:	31 00                	xor    DWORD PTR [rax],eax
     97c:	6c                   	ins    BYTE PTR es:[rdi],dx
     97d:	61                   	(bad)  
     97e:	62                   	(bad)  
     97f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     981:	24 34                	and    al,0x34
     983:	34 30                	xor    al,0x30
     985:	32 00                	xor    al,BYTE PTR [rax]
     987:	6c                   	ins    BYTE PTR es:[rdi],dx
     988:	61                   	(bad)  
     989:	62                   	(bad)  
     98a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     98c:	24 34                	and    al,0x34
     98e:	34 30                	xor    al,0x30
     990:	33 00                	xor    eax,DWORD PTR [rax]
     992:	6c                   	ins    BYTE PTR es:[rdi],dx
     993:	61                   	(bad)  
     994:	62                   	(bad)  
     995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     997:	24 34                	and    al,0x34
     999:	34 30                	xor    al,0x30
     99b:	34 00                	xor    al,0x0
     99d:	6c                   	ins    BYTE PTR es:[rdi],dx
     99e:	61                   	(bad)  
     99f:	62                   	(bad)  
     9a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9a2:	24 34                	and    al,0x34
     9a4:	34 30                	xor    al,0x30
     9a6:	35 00 6c 61 62       	xor    eax,0x62616c00
     9ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9ad:	24 34                	and    al,0x34
     9af:	34 30                	xor    al,0x30
     9b1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     9b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9b8:	24 34                	and    al,0x34
     9ba:	34 30                	xor    al,0x30
     9bc:	37                   	(bad)  
     9bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9c3:	24 34                	and    al,0x34
     9c5:	34 30                	xor    al,0x30
     9c7:	38 00                	cmp    BYTE PTR [rax],al
     9c9:	6c                   	ins    BYTE PTR es:[rdi],dx
     9ca:	61                   	(bad)  
     9cb:	62                   	(bad)  
     9cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9ce:	24 34                	and    al,0x34
     9d0:	34 30                	xor    al,0x30
     9d2:	39 00                	cmp    DWORD PTR [rax],eax
     9d4:	46 50                	rex.RX push rax
     9d6:	53                   	push   rbx
     9d7:	24 35                	and    al,0x35
     9d9:	00 46 52             	add    BYTE PTR [rsi+0x52],al
     9dc:	41                   	rex.B
     9dd:	47                   	rex.RXB
     9de:	4d                   	rex.WRB
     9df:	45                   	rex.RB
     9e0:	4e 54                	rex.WRX push rsp
     9e2:	53                   	push   rbx
     9e3:	48                   	rex.W
     9e4:	41                   	rex.B
     9e5:	44                   	rex.R
     9e6:	45 52                	rex.RB push r10
     9e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9ee:	24 36                	and    al,0x36
     9f0:	37                   	(bad)  
     9f1:	35 00 6c 61 62       	xor    eax,0x62616c00
     9f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9f8:	24 36                	and    al,0x36
     9fa:	37                   	(bad)  
     9fb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     a00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a02:	24 36                	and    al,0x36
     a04:	32 30                	xor    dh,BYTE PTR [rax]
     a06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a0c:	24 36                	and    al,0x36
     a0e:	32 31                	xor    dh,BYTE PTR [rcx]
     a10:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a16:	24 35                	and    al,0x35
     a18:	32 30                	xor    dh,BYTE PTR [rax]
     a1a:	32 00                	xor    al,BYTE PTR [rax]
     a1c:	6c                   	ins    BYTE PTR es:[rdi],dx
     a1d:	61                   	(bad)  
     a1e:	62                   	(bad)  
     a1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a21:	24 36                	and    al,0x36
     a23:	32 33                	xor    dh,BYTE PTR [rbx]
     a25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a2b:	24 36                	and    al,0x36
     a2d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
     a30:	4f                   	rex.WRXB
     a31:	4c                   	rex.WR
     a32:	44 5f                	rex.R pop rdi
     a34:	44                   	rex.R
     a35:	41 54                	push   r12
     a37:	41 24 00             	rex.B and al,0x0
     a3a:	6c                   	ins    BYTE PTR es:[rdi],dx
     a3b:	61                   	(bad)  
     a3c:	62                   	(bad)  
     a3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a3f:	24 36                	and    al,0x36
     a41:	32 36                	xor    dh,BYTE PTR [rsi]
     a43:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a49:	24 36                	and    al,0x36
     a4b:	32 37                	xor    dh,BYTE PTR [rdi]
     a4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a53:	24 36                	and    al,0x36
     a55:	32 38                	xor    bh,BYTE PTR [rax]
     a57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a5d:	24 36                	and    al,0x36
     a5f:	35 32 30 00 6c       	xor    eax,0x6c003032
     a64:	61                   	(bad)  
     a65:	62                   	(bad)  
     a66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a68:	24 36                	and    al,0x36
     a6a:	35 32 32 00 6c       	xor    eax,0x6c003232
     a6f:	61                   	(bad)  
     a70:	62                   	(bad)  
     a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a73:	24 36                	and    al,0x36
     a75:	35 32 34 00 6c       	xor    eax,0x6c003432
     a7a:	61                   	(bad)  
     a7b:	62                   	(bad)  
     a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a7e:	24 36                	and    al,0x36
     a80:	35 32 36 00 76       	xor    eax,0x76003632
     a85:	72 24                	jb     aab <__abi_tag-0x3ff875>
     a87:	39 32                	cmp    DWORD PTR [rdx],esi
     a89:	30 30                	xor    BYTE PTR [rax],dh
     a8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a91:	24 36                	and    al,0x36
     a93:	35 32 38 00 6c       	xor    eax,0x6c003832
     a98:	61                   	(bad)  
     a99:	62                   	(bad)  
     a9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a9c:	24 34                	and    al,0x34
     a9e:	34 31                	xor    al,0x31
     aa0:	30 00                	xor    BYTE PTR [rax],al
     aa2:	6c                   	ins    BYTE PTR es:[rdi],dx
     aa3:	61                   	(bad)  
     aa4:	62                   	(bad)  
     aa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     aa7:	24 34                	and    al,0x34
     aa9:	34 31                	xor    al,0x31
     aab:	31 00                	xor    DWORD PTR [rax],eax
     aad:	6c                   	ins    BYTE PTR es:[rdi],dx
     aae:	61                   	(bad)  
     aaf:	62                   	(bad)  
     ab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ab2:	24 34                	and    al,0x34
     ab4:	34 31                	xor    al,0x31
     ab6:	32 00                	xor    al,BYTE PTR [rax]
     ab8:	6c                   	ins    BYTE PTR es:[rdi],dx
     ab9:	61                   	(bad)  
     aba:	62                   	(bad)  
     abb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     abd:	24 34                	and    al,0x34
     abf:	34 31                	xor    al,0x31
     ac1:	33 00                	xor    eax,DWORD PTR [rax]
     ac3:	6c                   	ins    BYTE PTR es:[rdi],dx
     ac4:	61                   	(bad)  
     ac5:	62                   	(bad)  
     ac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ac8:	24 34                	and    al,0x34
     aca:	34 31                	xor    al,0x31
     acc:	34 00                	xor    al,0x0
     ace:	6c                   	ins    BYTE PTR es:[rdi],dx
     acf:	61                   	(bad)  
     ad0:	62                   	(bad)  
     ad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ad3:	24 34                	and    al,0x34
     ad5:	34 31                	xor    al,0x31
     ad7:	35 00 6c 61 62       	xor    eax,0x62616c00
     adc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ade:	24 34                	and    al,0x34
     ae0:	34 31                	xor    al,0x31
     ae2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     ae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ae9:	24 34                	and    al,0x34
     aeb:	34 31                	xor    al,0x31
     aed:	37                   	(bad)  
     aee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     af2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     af4:	24 34                	and    al,0x34
     af6:	34 31                	xor    al,0x31
     af8:	38 00                	cmp    BYTE PTR [rax],al
     afa:	6c                   	ins    BYTE PTR es:[rdi],dx
     afb:	61                   	(bad)  
     afc:	62                   	(bad)  
     afd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     aff:	24 34                	and    al,0x34
     b01:	34 31                	xor    al,0x31
     b03:	39 00                	cmp    DWORD PTR [rax],eax
     b05:	4c 50                	rex.WR push rax
     b07:	4d                   	rex.WRB
     b08:	45                   	rex.RB
     b09:	4d 24 31             	rex.WRB and al,0x31
     b0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b12:	24 32                	and    al,0x32
     b14:	33 30                	xor    esi,DWORD PTR [rax]
     b16:	32 00                	xor    al,BYTE PTR [rax]
     b18:	6c                   	ins    BYTE PTR es:[rdi],dx
     b19:	61                   	(bad)  
     b1a:	62                   	(bad)  
     b1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b1d:	24 32                	and    al,0x32
     b1f:	33 30                	xor    esi,DWORD PTR [rax]
     b21:	33 00                	xor    eax,DWORD PTR [rax]
     b23:	6c                   	ins    BYTE PTR es:[rdi],dx
     b24:	61                   	(bad)  
     b25:	62                   	(bad)  
     b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b28:	24 32                	and    al,0x32
     b2a:	33 30                	xor    esi,DWORD PTR [rax]
     b2c:	35 00 6c 61 62       	xor    eax,0x62616c00
     b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b33:	24 32                	and    al,0x32
     b35:	33 30                	xor    esi,DWORD PTR [rax]
     b37:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     b3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b3e:	24 32                	and    al,0x32
     b40:	33 30                	xor    esi,DWORD PTR [rax]
     b42:	38 00                	cmp    BYTE PTR [rax],al
     b44:	6c                   	ins    BYTE PTR es:[rdi],dx
     b45:	61                   	(bad)  
     b46:	62                   	(bad)  
     b47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b49:	24 32                	and    al,0x32
     b4b:	33 30                	xor    esi,DWORD PTR [rax]
     b4d:	39 00                	cmp    DWORD PTR [rax],eax
     b4f:	46                   	rex.RX
     b50:	4f 55                	rex.WRXB push r13
     b52:	4e                   	rex.WRX
     b53:	44                   	rex.R
     b54:	4d                   	rex.WRB
     b55:	4f                   	rex.WRXB
     b56:	44                   	rex.R
     b57:	45 24 32             	rex.RB and al,0x32
     b5a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     b5d:	24 39                	and    al,0x39
     b5f:	39 37                	cmp    DWORD PTR [rdi],esi
     b61:	35 00 54 4d 50       	xor    eax,0x504d5400
     b66:	24 35                	and    al,0x35
     b68:	38 37                	cmp    BYTE PTR [rdi],dh
     b6a:	24 31                	and    al,0x31
     b6c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     b70:	24 31                	and    al,0x31
     b72:	34 38                	xor    al,0x38
     b74:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
     b77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b7d:	24 36                	and    al,0x36
     b7f:	33 30                	xor    esi,DWORD PTR [rax]
     b81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b87:	24 36                	and    al,0x36
     b89:	33 31                	xor    esi,DWORD PTR [rcx]
     b8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b91:	24 36                	and    al,0x36
     b93:	33 32                	xor    esi,DWORD PTR [rdx]
     b95:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b9b:	24 36                	and    al,0x36
     b9d:	33 33                	xor    esi,DWORD PTR [rbx]
     b9f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ba3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ba5:	24 36                	and    al,0x36
     ba7:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
     baa:	6c                   	ins    BYTE PTR es:[rdi],dx
     bab:	61                   	(bad)  
     bac:	62                   	(bad)  
     bad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     baf:	24 36                	and    al,0x36
     bb1:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626177b7 <_end+0x6215be9f>
     bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bb9:	24 36                	and    al,0x36
     bbb:	33 36                	xor    esi,DWORD PTR [rsi]
     bbd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     bc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bc3:	24 36                	and    al,0x36
     bc5:	33 37                	xor    esi,DWORD PTR [rdi]
     bc7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     bcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bcd:	24 36                	and    al,0x36
     bcf:	33 38                	xor    edi,DWORD PTR [rax]
     bd1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     bd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bd7:	24 36                	and    al,0x36
     bd9:	35 33 30 00 6c       	xor    eax,0x6c003033
     bde:	61                   	(bad)  
     bdf:	62                   	(bad)  
     be0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     be2:	24 36                	and    al,0x36
     be4:	35 33 32 00 6c       	xor    eax,0x6c003233
     be9:	61                   	(bad)  
     bea:	62                   	(bad)  
     beb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bed:	24 36                	and    al,0x36
     bef:	35 33 34 00 6c       	xor    eax,0x6c003433
     bf4:	61                   	(bad)  
     bf5:	62                   	(bad)  
     bf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bf8:	24 36                	and    al,0x36
     bfa:	36 30 00             	ss xor BYTE PTR [rax],al
     bfd:	6c                   	ins    BYTE PTR es:[rdi],dx
     bfe:	61                   	(bad)  
     bff:	62                   	(bad)  
     c00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c02:	24 36                	and    al,0x36
     c04:	35 33 36 00 6c       	xor    eax,0x6c003633
     c09:	61                   	(bad)  
     c0a:	62                   	(bad)  
     c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c0d:	24 36                	and    al,0x36
     c0f:	35 33 38 00 6c       	xor    eax,0x6c003833
     c14:	61                   	(bad)  
     c15:	62                   	(bad)  
     c16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c18:	24 36                	and    al,0x36
     c1a:	36 32 00             	ss xor al,BYTE PTR [rax]
     c1d:	76 72                	jbe    c91 <__abi_tag-0x3ff68f>
     c1f:	24 31                	and    al,0x31
     c21:	30 30                	xor    BYTE PTR [rax],dh
     c23:	31 31                	xor    DWORD PTR [rcx],esi
     c25:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     c28:	24 31                	and    al,0x31
     c2a:	30 30                	xor    BYTE PTR [rax],dh
     c2c:	31 32                	xor    DWORD PTR [rdx],esi
     c2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c34:	24 33                	and    al,0x33
     c36:	31 30                	xor    DWORD PTR [rax],esi
     c38:	31 00                	xor    DWORD PTR [rax],eax
     c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
     c3b:	61                   	(bad)  
     c3c:	62                   	(bad)  
     c3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c3f:	24 34                	and    al,0x34
     c41:	34 32                	xor    al,0x32
     c43:	30 00                	xor    BYTE PTR [rax],al
     c45:	6c                   	ins    BYTE PTR es:[rdi],dx
     c46:	61                   	(bad)  
     c47:	62                   	(bad)  
     c48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c4a:	24 34                	and    al,0x34
     c4c:	34 32                	xor    al,0x32
     c4e:	31 00                	xor    DWORD PTR [rax],eax
     c50:	46                   	rex.RX
     c51:	47                   	rex.RXB
     c52:	49                   	rex.WB
     c53:	4d                   	rex.WRB
     c54:	41                   	rex.B
     c55:	47                   	rex.RXB
     c56:	45 24 00             	rex.RB and al,0x0
     c59:	6c                   	ins    BYTE PTR es:[rdi],dx
     c5a:	61                   	(bad)  
     c5b:	62                   	(bad)  
     c5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c5e:	24 34                	and    al,0x34
     c60:	34 32                	xor    al,0x32
     c62:	33 00                	xor    eax,DWORD PTR [rax]
     c64:	6c                   	ins    BYTE PTR es:[rdi],dx
     c65:	61                   	(bad)  
     c66:	62                   	(bad)  
     c67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c69:	24 34                	and    al,0x34
     c6b:	34 32                	xor    al,0x32
     c6d:	34 00                	xor    al,0x0
     c6f:	6c                   	ins    BYTE PTR es:[rdi],dx
     c70:	61                   	(bad)  
     c71:	62                   	(bad)  
     c72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c74:	24 34                	and    al,0x34
     c76:	34 32                	xor    al,0x32
     c78:	35 00 6c 61 62       	xor    eax,0x62616c00
     c7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c7f:	24 34                	and    al,0x34
     c81:	34 32                	xor    al,0x32
     c83:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     c88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c8a:	24 34                	and    al,0x34
     c8c:	34 32                	xor    al,0x32
     c8e:	37                   	(bad)  
     c8f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c95:	24 34                	and    al,0x34
     c97:	34 32                	xor    al,0x32
     c99:	38 00                	cmp    BYTE PTR [rax],al
     c9b:	6c                   	ins    BYTE PTR es:[rdi],dx
     c9c:	61                   	(bad)  
     c9d:	62                   	(bad)  
     c9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ca0:	24 34                	and    al,0x34
     ca2:	34 32                	xor    al,0x32
     ca4:	39 00                	cmp    DWORD PTR [rax],eax
     ca6:	6c                   	ins    BYTE PTR es:[rdi],dx
     ca7:	61                   	(bad)  
     ca8:	62                   	(bad)  
     ca9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cab:	24 36                	and    al,0x36
     cad:	37                   	(bad)  
     cae:	32 00                	xor    al,BYTE PTR [rax]
     cb0:	6c                   	ins    BYTE PTR es:[rdi],dx
     cb1:	61                   	(bad)  
     cb2:	62                   	(bad)  
     cb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cb5:	24 36                	and    al,0x36
     cb7:	37                   	(bad)  
     cb8:	33 00                	xor    eax,DWORD PTR [rax]
     cba:	6c                   	ins    BYTE PTR es:[rdi],dx
     cbb:	61                   	(bad)  
     cbc:	62                   	(bad)  
     cbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cbf:	24 32                	and    al,0x32
     cc1:	33 31                	xor    esi,DWORD PTR [rcx]
     cc3:	31 00                	xor    DWORD PTR [rax],eax
     cc5:	6c                   	ins    BYTE PTR es:[rdi],dx
     cc6:	61                   	(bad)  
     cc7:	62                   	(bad)  
     cc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cca:	24 32                	and    al,0x32
     ccc:	33 31                	xor    esi,DWORD PTR [rcx]
     cce:	32 00                	xor    al,BYTE PTR [rax]
     cd0:	6c                   	ins    BYTE PTR es:[rdi],dx
     cd1:	61                   	(bad)  
     cd2:	62                   	(bad)  
     cd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cd5:	24 32                	and    al,0x32
     cd7:	33 31                	xor    esi,DWORD PTR [rcx]
     cd9:	34 00                	xor    al,0x0
     cdb:	6c                   	ins    BYTE PTR es:[rdi],dx
     cdc:	61                   	(bad)  
     cdd:	62                   	(bad)  
     cde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ce0:	24 32                	and    al,0x32
     ce2:	33 31                	xor    esi,DWORD PTR [rcx]
     ce4:	35 00 6c 61 62       	xor    eax,0x62616c00
     ce9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ceb:	24 36                	and    al,0x36
     ced:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
     cf0:	6c                   	ins    BYTE PTR es:[rdi],dx
     cf1:	61                   	(bad)  
     cf2:	62                   	(bad)  
     cf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cf5:	24 32                	and    al,0x32
     cf7:	33 31                	xor    esi,DWORD PTR [rcx]
     cf9:	37                   	(bad)  
     cfa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     cfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d00:	24 32                	and    al,0x32
     d02:	33 31                	xor    esi,DWORD PTR [rcx]
     d04:	38 00                	cmp    BYTE PTR [rax],al
     d06:	6c                   	ins    BYTE PTR es:[rdi],dx
     d07:	61                   	(bad)  
     d08:	62                   	(bad)  
     d09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d0b:	24 39                	and    al,0x39
     d0d:	38 00                	cmp    BYTE PTR [rax],al
     d0f:	6c                   	ins    BYTE PTR es:[rdi],dx
     d10:	61                   	(bad)  
     d11:	62                   	(bad)  
     d12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d14:	24 33                	and    al,0x33
     d16:	39 30                	cmp    DWORD PTR [rax],esi
     d18:	30 00                	xor    BYTE PTR [rax],al
     d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
     d1b:	61                   	(bad)  
     d1c:	62                   	(bad)  
     d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d1f:	24 33                	and    al,0x33
     d21:	39 30                	cmp    DWORD PTR [rax],esi
     d23:	31 00                	xor    DWORD PTR [rax],eax
     d25:	6c                   	ins    BYTE PTR es:[rdi],dx
     d26:	61                   	(bad)  
     d27:	62                   	(bad)  
     d28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d2a:	24 33                	and    al,0x33
     d2c:	39 30                	cmp    DWORD PTR [rax],esi
     d2e:	32 00                	xor    al,BYTE PTR [rax]
     d30:	6c                   	ins    BYTE PTR es:[rdi],dx
     d31:	61                   	(bad)  
     d32:	62                   	(bad)  
     d33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d35:	24 33                	and    al,0x33
     d37:	39 30                	cmp    DWORD PTR [rax],esi
     d39:	33 00                	xor    eax,DWORD PTR [rax]
     d3b:	6c                   	ins    BYTE PTR es:[rdi],dx
     d3c:	61                   	(bad)  
     d3d:	62                   	(bad)  
     d3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d40:	24 33                	and    al,0x33
     d42:	39 30                	cmp    DWORD PTR [rax],esi
     d44:	34 00                	xor    al,0x0
     d46:	6c                   	ins    BYTE PTR es:[rdi],dx
     d47:	61                   	(bad)  
     d48:	62                   	(bad)  
     d49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d4b:	24 33                	and    al,0x33
     d4d:	39 30                	cmp    DWORD PTR [rax],esi
     d4f:	35 00 6c 61 62       	xor    eax,0x62616c00
     d54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d56:	24 33                	and    al,0x33
     d58:	39 30                	cmp    DWORD PTR [rax],esi
     d5a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     d5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d61:	24 33                	and    al,0x33
     d63:	39 30                	cmp    DWORD PTR [rax],esi
     d65:	37                   	(bad)  
     d66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     d6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d6c:	24 33                	and    al,0x33
     d6e:	39 30                	cmp    DWORD PTR [rax],esi
     d70:	38 00                	cmp    BYTE PTR [rax],al
     d72:	6c                   	ins    BYTE PTR es:[rdi],dx
     d73:	61                   	(bad)  
     d74:	62                   	(bad)  
     d75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d77:	24 33                	and    al,0x33
     d79:	39 30                	cmp    DWORD PTR [rax],esi
     d7b:	39 00                	cmp    DWORD PTR [rax],eax
     d7d:	6c                   	ins    BYTE PTR es:[rdi],dx
     d7e:	61                   	(bad)  
     d7f:	62                   	(bad)  
     d80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d82:	24 35                	and    al,0x35
     d84:	39 35 36 00 54 4d    	cmp    DWORD PTR [rip+0x4d540036],esi        # 4d540dc0 <_end+0x4d0854a8>
     d8a:	50                   	push   rax
     d8b:	24 31                	and    al,0x31
     d8d:	34 39                	xor    al,0x39
     d8f:	37                   	(bad)  
     d90:	24 36                	and    al,0x36
     d92:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     d96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d98:	24 35                	and    al,0x35
     d9a:	32 31                	xor    dh,BYTE PTR [rcx]
     d9c:	32 00                	xor    al,BYTE PTR [rax]
     d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
     d9f:	61                   	(bad)  
     da0:	62                   	(bad)  
     da1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     da3:	24 36                	and    al,0x36
     da5:	34 33                	xor    al,0x33
     da7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     dab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dad:	24 35                	and    al,0x35
     daf:	32 31                	xor    dh,BYTE PTR [rcx]
     db1:	33 00                	xor    eax,DWORD PTR [rax]
     db3:	54                   	push   rsp
     db4:	4d 50                	rex.WRB push r8
     db6:	24 31                	and    al,0x31
     db8:	34 36                	xor    al,0x36
     dba:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
     dbd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     dc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dc3:	24 36                	and    al,0x36
     dc5:	34 37                	xor    al,0x37
     dc7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     dcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dcd:	24 35                	and    al,0x35
     dcf:	32 31                	xor    dh,BYTE PTR [rcx]
     dd1:	35 00 6c 61 62       	xor    eax,0x62616c00
     dd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dd8:	24 36                	and    al,0x36
     dda:	35 34 30 00 6c       	xor    eax,0x6c003034
     ddf:	61                   	(bad)  
     de0:	62                   	(bad)  
     de1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     de3:	24 35                	and    al,0x35
     de5:	32 31                	xor    dh,BYTE PTR [rcx]
     de7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     dec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dee:	24 36                	and    al,0x36
     df0:	35 34 32 00 6c       	xor    eax,0x6c003234
     df5:	61                   	(bad)  
     df6:	62                   	(bad)  
     df7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     df9:	24 36                	and    al,0x36
     dfb:	35 34 34 00 6c       	xor    eax,0x6c003434
     e00:	61                   	(bad)  
     e01:	62                   	(bad)  
     e02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e04:	24 35                	and    al,0x35
     e06:	32 31                	xor    dh,BYTE PTR [rcx]
     e08:	38 00                	cmp    BYTE PTR [rax],al
     e0a:	6c                   	ins    BYTE PTR es:[rdi],dx
     e0b:	61                   	(bad)  
     e0c:	62                   	(bad)  
     e0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e0f:	24 36                	and    al,0x36
     e11:	35 34 36 00 6c       	xor    eax,0x6c003634
     e16:	61                   	(bad)  
     e17:	62                   	(bad)  
     e18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e1a:	24 35                	and    al,0x35
     e1c:	32 31                	xor    dh,BYTE PTR [rcx]
     e1e:	39 00                	cmp    DWORD PTR [rax],eax
     e20:	6c                   	ins    BYTE PTR es:[rdi],dx
     e21:	61                   	(bad)  
     e22:	62                   	(bad)  
     e23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e25:	24 36                	and    al,0x36
     e27:	35 34 38 00 6c       	xor    eax,0x6c003834
     e2c:	61                   	(bad)  
     e2d:	62                   	(bad)  
     e2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e30:	24 34                	and    al,0x34
     e32:	34 33                	xor    al,0x33
     e34:	30 00                	xor    BYTE PTR [rax],al
     e36:	6c                   	ins    BYTE PTR es:[rdi],dx
     e37:	61                   	(bad)  
     e38:	62                   	(bad)  
     e39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e3b:	24 34                	and    al,0x34
     e3d:	34 33                	xor    al,0x33
     e3f:	31 00                	xor    DWORD PTR [rax],eax
     e41:	6c                   	ins    BYTE PTR es:[rdi],dx
     e42:	61                   	(bad)  
     e43:	62                   	(bad)  
     e44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e46:	24 34                	and    al,0x34
     e48:	34 33                	xor    al,0x33
     e4a:	32 00                	xor    al,BYTE PTR [rax]
     e4c:	6c                   	ins    BYTE PTR es:[rdi],dx
     e4d:	61                   	(bad)  
     e4e:	62                   	(bad)  
     e4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e51:	24 34                	and    al,0x34
     e53:	34 33                	xor    al,0x33
     e55:	33 00                	xor    eax,DWORD PTR [rax]
     e57:	6c                   	ins    BYTE PTR es:[rdi],dx
     e58:	61                   	(bad)  
     e59:	62                   	(bad)  
     e5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e5c:	24 34                	and    al,0x34
     e5e:	34 33                	xor    al,0x33
     e60:	34 00                	xor    al,0x0
     e62:	6c                   	ins    BYTE PTR es:[rdi],dx
     e63:	61                   	(bad)  
     e64:	62                   	(bad)  
     e65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e67:	24 34                	and    al,0x34
     e69:	34 33                	xor    al,0x33
     e6b:	35 00 6c 61 62       	xor    eax,0x62616c00
     e70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e72:	24 34                	and    al,0x34
     e74:	34 33                	xor    al,0x33
     e76:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e7d:	24 34                	and    al,0x34
     e7f:	34 33                	xor    al,0x33
     e81:	37                   	(bad)  
     e82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     e86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e88:	24 34                	and    al,0x34
     e8a:	34 33                	xor    al,0x33
     e8c:	38 00                	cmp    BYTE PTR [rax],al
     e8e:	6c                   	ins    BYTE PTR es:[rdi],dx
     e8f:	61                   	(bad)  
     e90:	62                   	(bad)  
     e91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e93:	24 34                	and    al,0x34
     e95:	34 33                	xor    al,0x33
     e97:	39 00                	cmp    DWORD PTR [rax],eax
     e99:	50                   	push   rax
     e9a:	52                   	push   rdx
     e9b:	4f                   	rex.WRXB
     e9c:	47 52                	rex.RXB push r10
     e9e:	41                   	rex.B
     e9f:	4d                   	rex.WRB
     ea0:	4f                   	rex.WRXB
     ea1:	42                   	rex.X
     ea2:	4a                   	rex.WX
     ea3:	45                   	rex.RB
     ea4:	43 54                	rex.XB push r12
     ea6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     eaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     eac:	24 32                	and    al,0x32
     eae:	33 32                	xor    esi,DWORD PTR [rdx]
     eb0:	30 00                	xor    BYTE PTR [rax],al
     eb2:	52                   	push   rdx
     eb3:	45 53                	rex.RB push r11
     eb5:	24 30                	and    al,0x30
     eb7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ebb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ebd:	24 32                	and    al,0x32
     ebf:	33 32                	xor    esi,DWORD PTR [rdx]
     ec1:	33 00                	xor    eax,DWORD PTR [rax]
     ec3:	6c                   	ins    BYTE PTR es:[rdi],dx
     ec4:	61                   	(bad)  
     ec5:	62                   	(bad)  
     ec6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ec8:	24 32                	and    al,0x32
     eca:	33 32                	xor    esi,DWORD PTR [rdx]
     ecc:	34 00                	xor    al,0x0
     ece:	6c                   	ins    BYTE PTR es:[rdi],dx
     ecf:	61                   	(bad)  
     ed0:	62                   	(bad)  
     ed1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ed3:	24 32                	and    al,0x32
     ed5:	33 32                	xor    esi,DWORD PTR [rdx]
     ed7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     edc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ede:	24 32                	and    al,0x32
     ee0:	33 32                	xor    esi,DWORD PTR [rdx]
     ee2:	37                   	(bad)  
     ee3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ee7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ee9:	24 32                	and    al,0x32
     eeb:	33 32                	xor    esi,DWORD PTR [rdx]
     eed:	39 00                	cmp    DWORD PTR [rax],eax
     eef:	6c                   	ins    BYTE PTR es:[rdi],dx
     ef0:	61                   	(bad)  
     ef1:	62                   	(bad)  
     ef2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ef4:	24 33                	and    al,0x33
     ef6:	39 31                	cmp    DWORD PTR [rcx],esi
     ef8:	30 00                	xor    BYTE PTR [rax],al
     efa:	6c                   	ins    BYTE PTR es:[rdi],dx
     efb:	61                   	(bad)  
     efc:	62                   	(bad)  
     efd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     eff:	24 33                	and    al,0x33
     f01:	39 31                	cmp    DWORD PTR [rcx],esi
     f03:	31 00                	xor    DWORD PTR [rax],eax
     f05:	6c                   	ins    BYTE PTR es:[rdi],dx
     f06:	61                   	(bad)  
     f07:	62                   	(bad)  
     f08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f0a:	24 33                	and    al,0x33
     f0c:	39 31                	cmp    DWORD PTR [rcx],esi
     f0e:	32 00                	xor    al,BYTE PTR [rax]
     f10:	6c                   	ins    BYTE PTR es:[rdi],dx
     f11:	61                   	(bad)  
     f12:	62                   	(bad)  
     f13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f15:	24 33                	and    al,0x33
     f17:	39 31                	cmp    DWORD PTR [rcx],esi
     f19:	33 00                	xor    eax,DWORD PTR [rax]
     f1b:	6c                   	ins    BYTE PTR es:[rdi],dx
     f1c:	61                   	(bad)  
     f1d:	62                   	(bad)  
     f1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f20:	24 33                	and    al,0x33
     f22:	39 31                	cmp    DWORD PTR [rcx],esi
     f24:	34 00                	xor    al,0x0
     f26:	6c                   	ins    BYTE PTR es:[rdi],dx
     f27:	61                   	(bad)  
     f28:	62                   	(bad)  
     f29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f2b:	24 33                	and    al,0x33
     f2d:	39 31                	cmp    DWORD PTR [rcx],esi
     f2f:	35 00 6c 61 62       	xor    eax,0x62616c00
     f34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f36:	24 33                	and    al,0x33
     f38:	39 31                	cmp    DWORD PTR [rcx],esi
     f3a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     f3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f41:	24 33                	and    al,0x33
     f43:	39 31                	cmp    DWORD PTR [rcx],esi
     f45:	37                   	(bad)  
     f46:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     f4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f4c:	24 33                	and    al,0x33
     f4e:	39 31                	cmp    DWORD PTR [rcx],esi
     f50:	38 00                	cmp    BYTE PTR [rax],al
     f52:	6c                   	ins    BYTE PTR es:[rdi],dx
     f53:	61                   	(bad)  
     f54:	62                   	(bad)  
     f55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f57:	24 33                	and    al,0x33
     f59:	39 31                	cmp    DWORD PTR [rcx],esi
     f5b:	39 00                	cmp    DWORD PTR [rax],eax
     f5d:	76 72                	jbe    fd1 <__abi_tag-0x3ff34f>
     f5f:	24 39                	and    al,0x39
     f61:	39 38                	cmp    DWORD PTR [rax],edi
     f63:	39 00                	cmp    DWORD PTR [rax],eax
     f65:	54                   	push   rsp
     f66:	4d 50                	rex.WRB push r8
     f68:	24 36                	and    al,0x36
     f6a:	33 39                	xor    edi,DWORD PTR [rcx]
     f6c:	24 32                	and    al,0x32
     f6e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     f72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f74:	24 31                	and    al,0x31
     f76:	38 30                	cmp    BYTE PTR [rax],dh
     f78:	31 00                	xor    DWORD PTR [rax],eax
     f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
     f7b:	61                   	(bad)  
     f7c:	62                   	(bad)  
     f7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f7f:	24 31                	and    al,0x31
     f81:	38 30                	cmp    BYTE PTR [rax],dh
     f83:	32 00                	xor    al,BYTE PTR [rax]
     f85:	6c                   	ins    BYTE PTR es:[rdi],dx
     f86:	61                   	(bad)  
     f87:	62                   	(bad)  
     f88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f8a:	24 36                	and    al,0x36
     f8c:	35 30 00 6c 61       	xor    eax,0x616c0030
     f91:	62                   	(bad)  
     f92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f94:	24 31                	and    al,0x31
     f96:	38 30                	cmp    BYTE PTR [rax],dh
     f98:	34 00                	xor    al,0x0
     f9a:	6c                   	ins    BYTE PTR es:[rdi],dx
     f9b:	61                   	(bad)  
     f9c:	62                   	(bad)  
     f9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f9f:	24 31                	and    al,0x31
     fa1:	38 30                	cmp    BYTE PTR [rax],dh
     fa3:	35 00 6c 61 62       	xor    eax,0x62616c00
     fa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     faa:	24 31                	and    al,0x31
     fac:	38 30                	cmp    BYTE PTR [rax],dh
     fae:	37                   	(bad)  
     faf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     fb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fb5:	24 31                	and    al,0x31
     fb7:	38 30                	cmp    BYTE PTR [rax],dh
     fb9:	38 00                	cmp    BYTE PTR [rax],al
     fbb:	6c                   	ins    BYTE PTR es:[rdi],dx
     fbc:	61                   	(bad)  
     fbd:	62                   	(bad)  
     fbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fc0:	24 36                	and    al,0x36
     fc2:	35 36 00 6c 61       	xor    eax,0x616c0036
     fc7:	62                   	(bad)  
     fc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fca:	24 36                	and    al,0x36
     fcc:	35 38 00 6c 61       	xor    eax,0x616c0038
     fd1:	62                   	(bad)  
     fd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fd4:	24 36                	and    al,0x36
     fd6:	35 35 30 00 6c       	xor    eax,0x6c003035
     fdb:	61                   	(bad)  
     fdc:	62                   	(bad)  
     fdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fdf:	24 36                	and    al,0x36
     fe1:	35 35 32 00 6c       	xor    eax,0x6c003235
     fe6:	61                   	(bad)  
     fe7:	62                   	(bad)  
     fe8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fea:	24 36                	and    al,0x36
     fec:	35 35 34 00 6c       	xor    eax,0x6c003435
     ff1:	61                   	(bad)  
     ff2:	62                   	(bad)  
     ff3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ff5:	24 36                	and    al,0x36
     ff7:	37                   	(bad)  
     ff8:	30 00                	xor    BYTE PTR [rax],al
     ffa:	6c                   	ins    BYTE PTR es:[rdi],dx
     ffb:	61                   	(bad)  
     ffc:	62                   	(bad)  
     ffd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fff:	24 36                	and    al,0x36
    1001:	35 35 36 00 6c       	xor    eax,0x6c003635
    1006:	61                   	(bad)  
    1007:	62                   	(bad)  
    1008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    100a:	24 36                	and    al,0x36
    100c:	37                   	(bad)  
    100d:	31 00                	xor    DWORD PTR [rax],eax
    100f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1010:	61                   	(bad)  
    1011:	62                   	(bad)  
    1012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1014:	24 36                	and    al,0x36
    1016:	35 35 38 00 76       	xor    eax,0x76003835
    101b:	72 24                	jb     1041 <__abi_tag-0x3ff2df>
    101d:	31 30                	xor    DWORD PTR [rax],esi
    101f:	30 32                	xor    BYTE PTR [rdx],dh
    1021:	30 00                	xor    BYTE PTR [rax],al
    1023:	6c                   	ins    BYTE PTR es:[rdi],dx
    1024:	61                   	(bad)  
    1025:	62                   	(bad)  
    1026:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1028:	24 37                	and    al,0x37
    102a:	32 31                	xor    dh,BYTE PTR [rcx]
    102c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    102f:	24 31                	and    al,0x31
    1031:	30 30                	xor    BYTE PTR [rax],dh
    1033:	32 31                	xor    dh,BYTE PTR [rcx]
    1035:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1038:	24 31                	and    al,0x31
    103a:	30 30                	xor    BYTE PTR [rax],dh
    103c:	32 32                	xor    dh,BYTE PTR [rdx]
    103e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1042:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1044:	24 33                	and    al,0x33
    1046:	31 31                	xor    DWORD PTR [rcx],esi
    1048:	31 00                	xor    DWORD PTR [rax],eax
    104a:	6c                   	ins    BYTE PTR es:[rdi],dx
    104b:	61                   	(bad)  
    104c:	62                   	(bad)  
    104d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    104f:	24 34                	and    al,0x34
    1051:	34 34                	xor    al,0x34
    1053:	30 00                	xor    BYTE PTR [rax],al
    1055:	6c                   	ins    BYTE PTR es:[rdi],dx
    1056:	61                   	(bad)  
    1057:	62                   	(bad)  
    1058:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    105a:	24 34                	and    al,0x34
    105c:	34 34                	xor    al,0x34
    105e:	31 00                	xor    DWORD PTR [rax],eax
    1060:	6c                   	ins    BYTE PTR es:[rdi],dx
    1061:	61                   	(bad)  
    1062:	62                   	(bad)  
    1063:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1065:	24 34                	and    al,0x34
    1067:	34 34                	xor    al,0x34
    1069:	32 00                	xor    al,BYTE PTR [rax]
    106b:	6c                   	ins    BYTE PTR es:[rdi],dx
    106c:	61                   	(bad)  
    106d:	62                   	(bad)  
    106e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1070:	24 33                	and    al,0x33
    1072:	31 31                	xor    DWORD PTR [rcx],esi
    1074:	33 00                	xor    eax,DWORD PTR [rax]
    1076:	6c                   	ins    BYTE PTR es:[rdi],dx
    1077:	61                   	(bad)  
    1078:	62                   	(bad)  
    1079:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    107b:	24 34                	and    al,0x34
    107d:	34 34                	xor    al,0x34
    107f:	34 00                	xor    al,0x0
    1081:	6c                   	ins    BYTE PTR es:[rdi],dx
    1082:	61                   	(bad)  
    1083:	62                   	(bad)  
    1084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1086:	24 34                	and    al,0x34
    1088:	34 34                	xor    al,0x34
    108a:	35 00 6c 61 62       	xor    eax,0x62616c00
    108f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1091:	24 34                	and    al,0x34
    1093:	34 34                	xor    al,0x34
    1095:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    109a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    109c:	24 34                	and    al,0x34
    109e:	34 34                	xor    al,0x34
    10a0:	37                   	(bad)  
    10a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    10a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10a7:	24 34                	and    al,0x34
    10a9:	34 34                	xor    al,0x34
    10ab:	38 00                	cmp    BYTE PTR [rax],al
    10ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    10ae:	61                   	(bad)  
    10af:	62                   	(bad)  
    10b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10b2:	24 34                	and    al,0x34
    10b4:	34 34                	xor    al,0x34
    10b6:	39 00                	cmp    DWORD PTR [rax],eax
    10b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    10b9:	61                   	(bad)  
    10ba:	62                   	(bad)  
    10bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10bd:	24 36                	and    al,0x36
    10bf:	38 39                	cmp    BYTE PTR [rcx],bh
    10c1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    10c4:	24 39                	and    al,0x39
    10c6:	33 30                	xor    esi,DWORD PTR [rax]
    10c8:	31 00                	xor    DWORD PTR [rax],eax
    10ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    10cb:	61                   	(bad)  
    10cc:	62                   	(bad)  
    10cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10cf:	24 32                	and    al,0x32
    10d1:	33 33                	xor    esi,DWORD PTR [rbx]
    10d3:	30 00                	xor    BYTE PTR [rax],al
    10d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    10d6:	61                   	(bad)  
    10d7:	62                   	(bad)  
    10d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10da:	24 32                	and    al,0x32
    10dc:	33 33                	xor    esi,DWORD PTR [rbx]
    10de:	32 00                	xor    al,BYTE PTR [rax]
    10e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    10e1:	61                   	(bad)  
    10e2:	62                   	(bad)  
    10e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10e5:	24 32                	and    al,0x32
    10e7:	33 33                	xor    esi,DWORD PTR [rbx]
    10e9:	33 00                	xor    eax,DWORD PTR [rax]
    10eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    10ec:	61                   	(bad)  
    10ed:	62                   	(bad)  
    10ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10f0:	24 32                	and    al,0x32
    10f2:	33 33                	xor    esi,DWORD PTR [rbx]
    10f4:	35 00 6c 61 62       	xor    eax,0x62616c00
    10f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10fb:	24 32                	and    al,0x32
    10fd:	33 33                	xor    esi,DWORD PTR [rbx]
    10ff:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    1103:	24 39                	and    al,0x39
    1105:	33 30                	xor    esi,DWORD PTR [rax]
    1107:	33 00                	xor    eax,DWORD PTR [rax]
    1109:	6c                   	ins    BYTE PTR es:[rdi],dx
    110a:	61                   	(bad)  
    110b:	62                   	(bad)  
    110c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    110e:	24 32                	and    al,0x32
    1110:	33 33                	xor    esi,DWORD PTR [rbx]
    1112:	38 00                	cmp    BYTE PTR [rax],al
    1114:	6c                   	ins    BYTE PTR es:[rdi],dx
    1115:	61                   	(bad)  
    1116:	62                   	(bad)  
    1117:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1119:	24 32                	and    al,0x32
    111b:	33 33                	xor    esi,DWORD PTR [rbx]
    111d:	39 00                	cmp    DWORD PTR [rax],eax
    111f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1120:	61                   	(bad)  
    1121:	62                   	(bad)  
    1122:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1124:	24 33                	and    al,0x33
    1126:	39 32                	cmp    DWORD PTR [rdx],esi
    1128:	30 00                	xor    BYTE PTR [rax],al
    112a:	6c                   	ins    BYTE PTR es:[rdi],dx
    112b:	61                   	(bad)  
    112c:	62                   	(bad)  
    112d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    112f:	24 33                	and    al,0x33
    1131:	39 32                	cmp    DWORD PTR [rdx],esi
    1133:	31 00                	xor    DWORD PTR [rax],eax
    1135:	6c                   	ins    BYTE PTR es:[rdi],dx
    1136:	61                   	(bad)  
    1137:	62                   	(bad)  
    1138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    113a:	24 33                	and    al,0x33
    113c:	39 32                	cmp    DWORD PTR [rdx],esi
    113e:	32 00                	xor    al,BYTE PTR [rax]
    1140:	6c                   	ins    BYTE PTR es:[rdi],dx
    1141:	61                   	(bad)  
    1142:	62                   	(bad)  
    1143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1145:	24 33                	and    al,0x33
    1147:	39 32                	cmp    DWORD PTR [rdx],esi
    1149:	33 00                	xor    eax,DWORD PTR [rax]
    114b:	6c                   	ins    BYTE PTR es:[rdi],dx
    114c:	61                   	(bad)  
    114d:	62                   	(bad)  
    114e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1150:	24 33                	and    al,0x33
    1152:	39 32                	cmp    DWORD PTR [rdx],esi
    1154:	34 00                	xor    al,0x0
    1156:	6c                   	ins    BYTE PTR es:[rdi],dx
    1157:	61                   	(bad)  
    1158:	62                   	(bad)  
    1159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    115b:	24 33                	and    al,0x33
    115d:	39 32                	cmp    DWORD PTR [rdx],esi
    115f:	35 00 6c 61 62       	xor    eax,0x62616c00
    1164:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1166:	24 33                	and    al,0x33
    1168:	39 32                	cmp    DWORD PTR [rdx],esi
    116a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    116f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1171:	24 33                	and    al,0x33
    1173:	39 32                	cmp    DWORD PTR [rdx],esi
    1175:	37                   	(bad)  
    1176:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    117a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    117c:	24 33                	and    al,0x33
    117e:	39 32                	cmp    DWORD PTR [rdx],esi
    1180:	38 00                	cmp    BYTE PTR [rax],al
    1182:	6c                   	ins    BYTE PTR es:[rdi],dx
    1183:	61                   	(bad)  
    1184:	62                   	(bad)  
    1185:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1187:	24 33                	and    al,0x33
    1189:	39 32                	cmp    DWORD PTR [rdx],esi
    118b:	39 00                	cmp    DWORD PTR [rax],eax
    118d:	6c                   	ins    BYTE PTR es:[rdi],dx
    118e:	61                   	(bad)  
    118f:	62                   	(bad)  
    1190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1192:	24 36                	and    al,0x36
    1194:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62617d9a <_end+0x6215c482>
    119a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    119c:	24 31                	and    al,0x31
    119e:	38 31                	cmp    BYTE PTR [rcx],dh
    11a0:	30 00                	xor    BYTE PTR [rax],al
    11a2:	6c                   	ins    BYTE PTR es:[rdi],dx
    11a3:	61                   	(bad)  
    11a4:	62                   	(bad)  
    11a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11a7:	24 31                	and    al,0x31
    11a9:	38 31                	cmp    BYTE PTR [rcx],dh
    11ab:	31 00                	xor    DWORD PTR [rax],eax
    11ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    11ae:	61                   	(bad)  
    11af:	62                   	(bad)  
    11b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11b2:	24 36                	and    al,0x36
    11b4:	38 36                	cmp    BYTE PTR [rsi],dh
    11b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    11ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11bc:	24 31                	and    al,0x31
    11be:	38 31                	cmp    BYTE PTR [rcx],dh
    11c0:	33 00                	xor    eax,DWORD PTR [rax]
    11c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    11c3:	61                   	(bad)  
    11c4:	62                   	(bad)  
    11c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11c7:	24 31                	and    al,0x31
    11c9:	38 31                	cmp    BYTE PTR [rcx],dh
    11cb:	34 00                	xor    al,0x0
    11cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    11ce:	61                   	(bad)  
    11cf:	62                   	(bad)  
    11d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11d2:	24 35                	and    al,0x35
    11d4:	32 32                	xor    dh,BYTE PTR [rdx]
    11d6:	32 00                	xor    al,BYTE PTR [rax]
    11d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    11d9:	61                   	(bad)  
    11da:	62                   	(bad)  
    11db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11dd:	24 31                	and    al,0x31
    11df:	38 31                	cmp    BYTE PTR [rcx],dh
    11e1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    11e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11e8:	24 31                	and    al,0x31
    11ea:	38 31                	cmp    BYTE PTR [rcx],dh
    11ec:	37                   	(bad)  
    11ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    11f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11f3:	24 36                	and    al,0x36
    11f5:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    11fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11fd:	24 31                	and    al,0x31
    11ff:	38 31                	cmp    BYTE PTR [rcx],dh
    1201:	39 00                	cmp    DWORD PTR [rax],eax
    1203:	6c                   	ins    BYTE PTR es:[rdi],dx
    1204:	61                   	(bad)  
    1205:	62                   	(bad)  
    1206:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1208:	24 36                	and    al,0x36
    120a:	36 37                	ss (bad) 
    120c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1210:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1212:	24 35                	and    al,0x35
    1214:	32 32                	xor    dh,BYTE PTR [rdx]
    1216:	35 00 6c 61 62       	xor    eax,0x62616c00
    121b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    121d:	24 36                	and    al,0x36
    121f:	35 36 30 00 6c       	xor    eax,0x6c003036
    1224:	61                   	(bad)  
    1225:	62                   	(bad)  
    1226:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1228:	24 36                	and    al,0x36
    122a:	35 36 32 00 6c       	xor    eax,0x6c003236
    122f:	61                   	(bad)  
    1230:	62                   	(bad)  
    1231:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1233:	24 35                	and    al,0x35
    1235:	32 32                	xor    dh,BYTE PTR [rdx]
    1237:	37                   	(bad)  
    1238:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    123c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    123e:	24 36                	and    al,0x36
    1240:	35 36 34 00 6c       	xor    eax,0x6c003436
    1245:	61                   	(bad)  
    1246:	62                   	(bad)  
    1247:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1249:	24 34                	and    al,0x34
    124b:	37                   	(bad)  
    124c:	30 30                	xor    BYTE PTR [rax],dh
    124e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1252:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1254:	24 36                	and    al,0x36
    1256:	35 36 36 00 6c       	xor    eax,0x6c003636
    125b:	61                   	(bad)  
    125c:	62                   	(bad)  
    125d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    125f:	24 34                	and    al,0x34
    1261:	37                   	(bad)  
    1262:	30 31                	xor    BYTE PTR [rcx],dh
    1264:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1268:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    126a:	24 36                	and    al,0x36
    126c:	35 36 38 00 52       	xor    eax,0x52003836
    1271:	41 53                	push   r11
    1273:	54                   	push   rsp
    1274:	52                   	push   rdx
    1275:	24 00                	and    al,0x0
    1277:	6c                   	ins    BYTE PTR es:[rdi],dx
    1278:	61                   	(bad)  
    1279:	62                   	(bad)  
    127a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    127c:	24 34                	and    al,0x34
    127e:	34 35                	xor    al,0x35
    1280:	30 00                	xor    BYTE PTR [rax],al
    1282:	6c                   	ins    BYTE PTR es:[rdi],dx
    1283:	61                   	(bad)  
    1284:	62                   	(bad)  
    1285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1287:	24 34                	and    al,0x34
    1289:	34 35                	xor    al,0x35
    128b:	31 00                	xor    DWORD PTR [rax],eax
    128d:	6c                   	ins    BYTE PTR es:[rdi],dx
    128e:	61                   	(bad)  
    128f:	62                   	(bad)  
    1290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1292:	24 34                	and    al,0x34
    1294:	34 35                	xor    al,0x35
    1296:	32 00                	xor    al,BYTE PTR [rax]
    1298:	6c                   	ins    BYTE PTR es:[rdi],dx
    1299:	61                   	(bad)  
    129a:	62                   	(bad)  
    129b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    129d:	24 34                	and    al,0x34
    129f:	34 35                	xor    al,0x35
    12a1:	33 00                	xor    eax,DWORD PTR [rax]
    12a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    12a4:	61                   	(bad)  
    12a5:	62                   	(bad)  
    12a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12a8:	24 34                	and    al,0x34
    12aa:	34 35                	xor    al,0x35
    12ac:	34 00                	xor    al,0x0
    12ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    12af:	61                   	(bad)  
    12b0:	62                   	(bad)  
    12b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12b3:	24 34                	and    al,0x34
    12b5:	34 35                	xor    al,0x35
    12b7:	35 00 6c 61 62       	xor    eax,0x62616c00
    12bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12be:	24 34                	and    al,0x34
    12c0:	34 35                	xor    al,0x35
    12c2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    12c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12c9:	24 33                	and    al,0x33
    12cb:	32 30                	xor    dh,BYTE PTR [rax]
    12cd:	31 00                	xor    DWORD PTR [rax],eax
    12cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    12d0:	61                   	(bad)  
    12d1:	62                   	(bad)  
    12d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12d4:	24 34                	and    al,0x34
    12d6:	34 35                	xor    al,0x35
    12d8:	38 00                	cmp    BYTE PTR [rax],al
    12da:	6c                   	ins    BYTE PTR es:[rdi],dx
    12db:	61                   	(bad)  
    12dc:	62                   	(bad)  
    12dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12df:	24 34                	and    al,0x34
    12e1:	34 35                	xor    al,0x35
    12e3:	39 00                	cmp    DWORD PTR [rax],eax
    12e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    12e6:	61                   	(bad)  
    12e7:	62                   	(bad)  
    12e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12ea:	24 36                	and    al,0x36
    12ec:	38 32                	cmp    BYTE PTR [rdx],dh
    12ee:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    12f1:	53                   	push   rbx
    12f2:	5f                   	pop    rdi
    12f3:	43                   	rex.XB
    12f4:	4c                   	rex.WR
    12f5:	43 00 49 4e          	rex.XB add BYTE PTR [r9+0x4e],cl
    12f9:	53                   	push   rbx
    12fa:	5f                   	pop    rdi
    12fb:	43                   	rex.XB
    12fc:	4c                   	rex.WR
    12fd:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    1302:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1304:	24 32                	and    al,0x32
    1306:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    1309:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    130d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    130f:	24 32                	and    al,0x32
    1311:	33 34 35 00 76 72 24 	xor    esi,DWORD PTR [rsi*1+0x24727600]
    1318:	39 39                	cmp    DWORD PTR [rcx],edi
    131a:	39 32                	cmp    DWORD PTR [rdx],esi
    131c:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    131f:	53                   	push   rbx
    1320:	5f                   	pop    rdi
    1321:	43                   	rex.XB
    1322:	4c                   	rex.WR
    1323:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    1328:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    132a:	24 32                	and    al,0x32
    132c:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    132f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1335:	24 33                	and    al,0x33
    1337:	39 33                	cmp    DWORD PTR [rbx],esi
    1339:	30 00                	xor    BYTE PTR [rax],al
    133b:	6c                   	ins    BYTE PTR es:[rdi],dx
    133c:	61                   	(bad)  
    133d:	62                   	(bad)  
    133e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1340:	24 33                	and    al,0x33
    1342:	39 33                	cmp    DWORD PTR [rbx],esi
    1344:	31 00                	xor    DWORD PTR [rax],eax
    1346:	6c                   	ins    BYTE PTR es:[rdi],dx
    1347:	61                   	(bad)  
    1348:	62                   	(bad)  
    1349:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    134b:	24 33                	and    al,0x33
    134d:	39 33                	cmp    DWORD PTR [rbx],esi
    134f:	32 00                	xor    al,BYTE PTR [rax]
    1351:	6c                   	ins    BYTE PTR es:[rdi],dx
    1352:	61                   	(bad)  
    1353:	62                   	(bad)  
    1354:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1356:	24 33                	and    al,0x33
    1358:	39 33                	cmp    DWORD PTR [rbx],esi
    135a:	33 00                	xor    eax,DWORD PTR [rax]
    135c:	6c                   	ins    BYTE PTR es:[rdi],dx
    135d:	61                   	(bad)  
    135e:	62                   	(bad)  
    135f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1361:	24 33                	and    al,0x33
    1363:	39 33                	cmp    DWORD PTR [rbx],esi
    1365:	34 00                	xor    al,0x0
    1367:	6c                   	ins    BYTE PTR es:[rdi],dx
    1368:	61                   	(bad)  
    1369:	62                   	(bad)  
    136a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    136c:	24 33                	and    al,0x33
    136e:	39 33                	cmp    DWORD PTR [rbx],esi
    1370:	35 00 6c 61 62       	xor    eax,0x62616c00
    1375:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1377:	24 33                	and    al,0x33
    1379:	39 33                	cmp    DWORD PTR [rbx],esi
    137b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1380:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1382:	24 33                	and    al,0x33
    1384:	39 33                	cmp    DWORD PTR [rbx],esi
    1386:	37                   	(bad)  
    1387:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    138b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    138d:	24 33                	and    al,0x33
    138f:	39 33                	cmp    DWORD PTR [rbx],esi
    1391:	38 00                	cmp    BYTE PTR [rax],al
    1393:	6c                   	ins    BYTE PTR es:[rdi],dx
    1394:	61                   	(bad)  
    1395:	62                   	(bad)  
    1396:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1398:	24 33                	and    al,0x33
    139a:	39 33                	cmp    DWORD PTR [rbx],esi
    139c:	39 00                	cmp    DWORD PTR [rax],eax
    139e:	49                   	rex.WB
    139f:	4e 53                	rex.WRX push rbx
    13a1:	5f                   	pop    rdi
    13a2:	43                   	rex.XB
    13a3:	4c 56                	rex.WR push rsi
    13a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    13a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13ab:	24 31                	and    al,0x31
    13ad:	38 32                	cmp    BYTE PTR [rdx],dh
    13af:	30 00                	xor    BYTE PTR [rax],al
    13b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    13b2:	61                   	(bad)  
    13b3:	62                   	(bad)  
    13b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13b6:	24 31                	and    al,0x31
    13b8:	38 32                	cmp    BYTE PTR [rdx],dh
    13ba:	32 00                	xor    al,BYTE PTR [rax]
    13bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    13bd:	61                   	(bad)  
    13be:	62                   	(bad)  
    13bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13c1:	24 31                	and    al,0x31
    13c3:	38 32                	cmp    BYTE PTR [rdx],dh
    13c5:	33 00                	xor    eax,DWORD PTR [rax]
    13c7:	76 72                	jbe    143b <__abi_tag-0x3feee5>
    13c9:	24 39                	and    al,0x39
    13cb:	30 31                	xor    BYTE PTR [rcx],dh
    13cd:	31 00                	xor    DWORD PTR [rax],eax
    13cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    13d0:	61                   	(bad)  
    13d1:	62                   	(bad)  
    13d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13d4:	24 31                	and    al,0x31
    13d6:	38 32                	cmp    BYTE PTR [rdx],dh
    13d8:	35 00 6c 61 62       	xor    eax,0x62616c00
    13dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13df:	24 31                	and    al,0x31
    13e1:	38 32                	cmp    BYTE PTR [rdx],dh
    13e3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    13e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13ea:	24 36                	and    al,0x36
    13ec:	37                   	(bad)  
    13ed:	34 00                	xor    al,0x0
    13ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    13f0:	61                   	(bad)  
    13f1:	62                   	(bad)  
    13f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13f4:	24 31                	and    al,0x31
    13f6:	38 32                	cmp    BYTE PTR [rdx],dh
    13f8:	38 00                	cmp    BYTE PTR [rax],al
    13fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    13fb:	61                   	(bad)  
    13fc:	62                   	(bad)  
    13fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13ff:	24 31                	and    al,0x31
    1401:	38 32                	cmp    BYTE PTR [rdx],dh
    1403:	39 00                	cmp    DWORD PTR [rax],eax
    1405:	76 72                	jbe    1479 <__abi_tag-0x3feea7>
    1407:	24 39                	and    al,0x39
    1409:	34 30                	xor    al,0x30
    140b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1410:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1412:	24 36                	and    al,0x36
    1414:	37                   	(bad)  
    1415:	38 00                	cmp    BYTE PTR [rax],al
    1417:	6c                   	ins    BYTE PTR es:[rdi],dx
    1418:	61                   	(bad)  
    1419:	62                   	(bad)  
    141a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    141c:	24 36                	and    al,0x36
    141e:	35 37 30 00 6c       	xor    eax,0x6c003037
    1423:	61                   	(bad)  
    1424:	62                   	(bad)  
    1425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1427:	24 36                	and    al,0x36
    1429:	35 37 32 00 6c       	xor    eax,0x6c003237
    142e:	61                   	(bad)  
    142f:	62                   	(bad)  
    1430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1432:	24 36                	and    al,0x36
    1434:	35 37 34 00 6c       	xor    eax,0x6c003437
    1439:	61                   	(bad)  
    143a:	62                   	(bad)  
    143b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    143d:	24 36                	and    al,0x36
    143f:	38 30                	cmp    BYTE PTR [rax],dh
    1441:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1445:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1447:	24 36                	and    al,0x36
    1449:	35 37 36 00 6c       	xor    eax,0x6c003637
    144e:	61                   	(bad)  
    144f:	62                   	(bad)  
    1450:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1452:	24 36                	and    al,0x36
    1454:	38 31                	cmp    BYTE PTR [rcx],dh
    1456:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    145a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    145c:	24 36                	and    al,0x36
    145e:	35 37 38 00 76       	xor    eax,0x76003837
    1463:	72 24                	jb     1489 <__abi_tag-0x3fee97>
    1465:	38 30                	cmp    BYTE PTR [rax],dh
    1467:	30 32                	xor    BYTE PTR [rdx],dh
    1469:	00 42 55             	add    BYTE PTR [rdx+0x55],al
    146c:	54                   	push   rsp
    146d:	54                   	push   rsp
    146e:	4f                   	rex.WRXB
    146f:	4e 53                	rex.WRX push rbx
    1471:	24 33                	and    al,0x33
    1473:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1477:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1479:	24 36                	and    al,0x36
    147b:	38 33                	cmp    BYTE PTR [rbx],dh
    147d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1480:	24 31                	and    al,0x31
    1482:	30 30                	xor    BYTE PTR [rax],dh
    1484:	33 32                	xor    esi,DWORD PTR [rdx]
    1486:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    148a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    148c:	24 34                	and    al,0x34
    148e:	34 36                	xor    al,0x36
    1490:	30 00                	xor    BYTE PTR [rax],al
    1492:	6c                   	ins    BYTE PTR es:[rdi],dx
    1493:	61                   	(bad)  
    1494:	62                   	(bad)  
    1495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1497:	24 34                	and    al,0x34
    1499:	34 36                	xor    al,0x36
    149b:	31 00                	xor    DWORD PTR [rax],eax
    149d:	6c                   	ins    BYTE PTR es:[rdi],dx
    149e:	61                   	(bad)  
    149f:	62                   	(bad)  
    14a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14a2:	24 34                	and    al,0x34
    14a4:	34 36                	xor    al,0x36
    14a6:	32 00                	xor    al,BYTE PTR [rax]
    14a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    14a9:	61                   	(bad)  
    14aa:	62                   	(bad)  
    14ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14ad:	24 33                	and    al,0x33
    14af:	31 32                	xor    DWORD PTR [rdx],esi
    14b1:	33 00                	xor    eax,DWORD PTR [rax]
    14b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    14b4:	61                   	(bad)  
    14b5:	62                   	(bad)  
    14b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14b8:	24 34                	and    al,0x34
    14ba:	34 36                	xor    al,0x36
    14bc:	34 00                	xor    al,0x0
    14be:	6c                   	ins    BYTE PTR es:[rdi],dx
    14bf:	61                   	(bad)  
    14c0:	62                   	(bad)  
    14c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14c3:	24 34                	and    al,0x34
    14c5:	34 36                	xor    al,0x36
    14c7:	35 00 6c 61 62       	xor    eax,0x62616c00
    14cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14ce:	24 34                	and    al,0x34
    14d0:	34 36                	xor    al,0x36
    14d2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    14d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14d9:	24 34                	and    al,0x34
    14db:	34 36                	xor    al,0x36
    14dd:	37                   	(bad)  
    14de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    14e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14e4:	24 34                	and    al,0x34
    14e6:	34 36                	xor    al,0x36
    14e8:	38 00                	cmp    BYTE PTR [rax],al
    14ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    14eb:	61                   	(bad)  
    14ec:	62                   	(bad)  
    14ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14ef:	24 34                	and    al,0x34
    14f1:	34 36                	xor    al,0x36
    14f3:	39 00                	cmp    DWORD PTR [rax],eax
    14f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    14f6:	61                   	(bad)  
    14f7:	62                   	(bad)  
    14f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14fa:	24 32                	and    al,0x32
    14fc:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c1532 <_end+0x61205c1a>
    1502:	62                   	(bad)  
    1503:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1505:	24 32                	and    al,0x32
    1507:	33 35 31 00 76 72    	xor    esi,DWORD PTR [rip+0x72760031]        # 7276153e <_end+0x722a5c26>
    150d:	24 39                	and    al,0x39
    150f:	31 31                	xor    DWORD PTR [rcx],esi
    1511:	38 00                	cmp    BYTE PTR [rax],al
    1513:	6c                   	ins    BYTE PTR es:[rdi],dx
    1514:	61                   	(bad)  
    1515:	62                   	(bad)  
    1516:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1518:	24 32                	and    al,0x32
    151a:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c1553 <_end+0x61205c3b>
    1520:	62                   	(bad)  
    1521:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1523:	24 32                	and    al,0x32
    1525:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c155f <_end+0x61205c47>
    152b:	62                   	(bad)  
    152c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    152e:	24 32                	and    al,0x32
    1530:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c156c <_end+0x61205c54>
    1536:	62                   	(bad)  
    1537:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1539:	24 32                	and    al,0x32
    153b:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616c1578 <_end+0x61205c60>
    1541:	62                   	(bad)  
    1542:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1544:	24 32                	and    al,0x32
    1546:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c1585 <_end+0x61205c6d>
    154c:	62                   	(bad)  
    154d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    154f:	24 33                	and    al,0x33
    1551:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    1554:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1558:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    155a:	24 33                	and    al,0x33
    155c:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    155f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1563:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1565:	24 33                	and    al,0x33
    1567:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    156a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    156e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1570:	24 33                	and    al,0x33
    1572:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    1575:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1578:	53                   	push   rbx
    1579:	5f                   	pop    rdi
    157a:	43                   	rex.XB
    157b:	4d 50                	rex.WRB push r8
    157d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1581:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1583:	24 33                	and    al,0x33
    1585:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    158c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    158e:	24 33                	and    al,0x33
    1590:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    1593:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1597:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1599:	24 33                	and    al,0x33
    159b:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    159e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    15a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15a4:	24 33                	and    al,0x33
    15a6:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    15a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    15ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15af:	24 33                	and    al,0x33
    15b1:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    15b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    15b7:	24 38                	and    al,0x38
    15b9:	33 30                	xor    esi,DWORD PTR [rax]
    15bb:	35 00 76 72 24       	xor    eax,0x24727600
    15c0:	38 33                	cmp    BYTE PTR [rbx],dh
    15c2:	30 36                	xor    BYTE PTR [rsi],dh
    15c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    15c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15ca:	24 31                	and    al,0x31
    15cc:	38 33                	cmp    BYTE PTR [rbx],dh
    15ce:	31 00                	xor    DWORD PTR [rax],eax
    15d0:	6c                   	ins    BYTE PTR es:[rdi],dx
    15d1:	61                   	(bad)  
    15d2:	62                   	(bad)  
    15d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15d5:	24 31                	and    al,0x31
    15d7:	38 33                	cmp    BYTE PTR [rbx],dh
    15d9:	32 00                	xor    al,BYTE PTR [rax]
    15db:	6c                   	ins    BYTE PTR es:[rdi],dx
    15dc:	61                   	(bad)  
    15dd:	62                   	(bad)  
    15de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15e0:	24 35                	and    al,0x35
    15e2:	32 33                	xor    dh,BYTE PTR [rbx]
    15e4:	31 00                	xor    DWORD PTR [rax],eax
    15e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    15e7:	61                   	(bad)  
    15e8:	62                   	(bad)  
    15e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15eb:	24 31                	and    al,0x31
    15ed:	38 33                	cmp    BYTE PTR [rbx],dh
    15ef:	34 00                	xor    al,0x0
    15f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    15f2:	61                   	(bad)  
    15f3:	62                   	(bad)  
    15f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15f6:	24 31                	and    al,0x31
    15f8:	38 33                	cmp    BYTE PTR [rbx],dh
    15fa:	35 00 76 72 24       	xor    eax,0x24727600
    15ff:	38 33                	cmp    BYTE PTR [rbx],dh
    1601:	30 38                	xor    BYTE PTR [rax],bh
    1603:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1607:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1609:	24 31                	and    al,0x31
    160b:	38 33                	cmp    BYTE PTR [rbx],dh
    160d:	37                   	(bad)  
    160e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1614:	24 31                	and    al,0x31
    1616:	38 33                	cmp    BYTE PTR [rbx],dh
    1618:	38 00                	cmp    BYTE PTR [rax],al
    161a:	6c                   	ins    BYTE PTR es:[rdi],dx
    161b:	61                   	(bad)  
    161c:	62                   	(bad)  
    161d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    161f:	24 35                	and    al,0x35
    1621:	32 33                	xor    dh,BYTE PTR [rbx]
    1623:	34 00                	xor    al,0x0
    1625:	6c                   	ins    BYTE PTR es:[rdi],dx
    1626:	61                   	(bad)  
    1627:	62                   	(bad)  
    1628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    162a:	24 36                	and    al,0x36
    162c:	38 37                	cmp    BYTE PTR [rdi],dh
    162e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1632:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1634:	24 36                	and    al,0x36
    1636:	38 38                	cmp    BYTE PTR [rax],bh
    1638:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    163c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    163e:	24 36                	and    al,0x36
    1640:	35 38 30 00 6c       	xor    eax,0x6c003038
    1645:	61                   	(bad)  
    1646:	62                   	(bad)  
    1647:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1649:	24 35                	and    al,0x35
    164b:	32 33                	xor    dh,BYTE PTR [rbx]
    164d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1652:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1654:	24 36                	and    al,0x36
    1656:	35 38 32 00 6c       	xor    eax,0x6c003238
    165b:	61                   	(bad)  
    165c:	62                   	(bad)  
    165d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    165f:	24 35                	and    al,0x35
    1661:	32 33                	xor    dh,BYTE PTR [rbx]
    1663:	37                   	(bad)  
    1664:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1668:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    166a:	24 36                	and    al,0x36
    166c:	35 38 34 00 6c       	xor    eax,0x6c003438
    1671:	61                   	(bad)  
    1672:	62                   	(bad)  
    1673:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1675:	24 36                	and    al,0x36
    1677:	35 38 36 00 6c       	xor    eax,0x6c003638
    167c:	61                   	(bad)  
    167d:	62                   	(bad)  
    167e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1680:	24 35                	and    al,0x35
    1682:	32 33                	xor    dh,BYTE PTR [rbx]
    1684:	39 00                	cmp    DWORD PTR [rax],eax
    1686:	6c                   	ins    BYTE PTR es:[rdi],dx
    1687:	61                   	(bad)  
    1688:	62                   	(bad)  
    1689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    168b:	24 36                	and    al,0x36
    168d:	35 38 38 00 76       	xor    eax,0x76003838
    1692:	72 24                	jb     16b8 <__abi_tag-0x3fec68>
    1694:	38 30                	cmp    BYTE PTR [rax],dh
    1696:	31 32                	xor    DWORD PTR [rdx],esi
    1698:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    169b:	24 31                	and    al,0x31
    169d:	30 30                	xor    BYTE PTR [rax],dh
    169f:	32 33                	xor    dh,BYTE PTR [rbx]
    16a1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    16a4:	24 38                	and    al,0x38
    16a6:	30 31                	xor    BYTE PTR [rcx],dh
    16a8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    16ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16af:	24 34                	and    al,0x34
    16b1:	34 37                	xor    al,0x37
    16b3:	30 00                	xor    BYTE PTR [rax],al
    16b5:	49                   	rex.WB
    16b6:	4e 53                	rex.WRX push rbx
    16b8:	5f                   	pop    rdi
    16b9:	52                   	push   rdx
    16ba:	33 32                	xor    esi,DWORD PTR [rdx]
    16bc:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    16bf:	41 54                	push   r12
    16c1:	54                   	push   rsp
    16c2:	41                   	rex.B
    16c3:	43                   	rex.XB
    16c4:	48 53                	rex.W push rbx
    16c6:	48                   	rex.W
    16c7:	41                   	rex.B
    16c8:	44                   	rex.R
    16c9:	45 52                	rex.RB push r10
    16cb:	24 00                	and    al,0x0
    16cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    16ce:	61                   	(bad)  
    16cf:	62                   	(bad)  
    16d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16d2:	24 34                	and    al,0x34
    16d4:	34 37                	xor    al,0x37
    16d6:	33 00                	xor    eax,DWORD PTR [rax]
    16d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    16d9:	61                   	(bad)  
    16da:	62                   	(bad)  
    16db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16dd:	24 34                	and    al,0x34
    16df:	34 37                	xor    al,0x37
    16e1:	34 00                	xor    al,0x0
    16e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    16e4:	61                   	(bad)  
    16e5:	62                   	(bad)  
    16e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16e8:	24 34                	and    al,0x34
    16ea:	34 37                	xor    al,0x37
    16ec:	35 00 6c 61 62       	xor    eax,0x62616c00
    16f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16f3:	24 34                	and    al,0x34
    16f5:	34 37                	xor    al,0x37
    16f7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    16fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16fe:	24 34                	and    al,0x34
    1700:	34 37                	xor    al,0x37
    1702:	37                   	(bad)  
    1703:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1707:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1709:	24 34                	and    al,0x34
    170b:	34 37                	xor    al,0x37
    170d:	38 00                	cmp    BYTE PTR [rax],al
    170f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1710:	61                   	(bad)  
    1711:	62                   	(bad)  
    1712:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1714:	24 34                	and    al,0x34
    1716:	34 37                	xor    al,0x37
    1718:	39 00                	cmp    DWORD PTR [rax],eax
    171a:	76 72                	jbe    178e <__abi_tag-0x3feb92>
    171c:	24 39                	and    al,0x39
    171e:	36 30 38             	ss xor BYTE PTR [rax],bh
    1721:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1724:	24 39                	and    al,0x39
    1726:	36 30 39             	ss xor BYTE PTR [rcx],bh
    1729:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    172d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    172f:	24 32                	and    al,0x32
    1731:	33 36                	xor    esi,DWORD PTR [rsi]
    1733:	30 00                	xor    BYTE PTR [rax],al
    1735:	54                   	push   rsp
    1736:	4d 50                	rex.WRB push r8
    1738:	24 38                	and    al,0x38
    173a:	35 39 24 31 00       	xor    eax,0x312439
    173f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1740:	61                   	(bad)  
    1741:	62                   	(bad)  
    1742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1744:	24 32                	and    al,0x32
    1746:	33 36                	xor    esi,DWORD PTR [rsi]
    1748:	32 00                	xor    al,BYTE PTR [rax]
    174a:	58                   	pop    rax
    174b:	41                   	rex.B
    174c:	4c 50                	rex.WR push rax
    174e:	48                   	rex.W
    174f:	41 32 24 00          	xor    spl,BYTE PTR [r8+rax*1]
    1753:	6c                   	ins    BYTE PTR es:[rdi],dx
    1754:	61                   	(bad)  
    1755:	62                   	(bad)  
    1756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1758:	24 32                	and    al,0x32
    175a:	33 36                	xor    esi,DWORD PTR [rsi]
    175c:	35 00 6c 61 62       	xor    eax,0x62616c00
    1761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1763:	24 32                	and    al,0x32
    1765:	33 36                	xor    esi,DWORD PTR [rsi]
    1767:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    176c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    176e:	24 32                	and    al,0x32
    1770:	33 36                	xor    esi,DWORD PTR [rsi]
    1772:	38 00                	cmp    BYTE PTR [rax],al
    1774:	6c                   	ins    BYTE PTR es:[rdi],dx
    1775:	61                   	(bad)  
    1776:	62                   	(bad)  
    1777:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1779:	24 32                	and    al,0x32
    177b:	33 36                	xor    esi,DWORD PTR [rsi]
    177d:	39 00                	cmp    DWORD PTR [rax],eax
    177f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1780:	61                   	(bad)  
    1781:	62                   	(bad)  
    1782:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1784:	24 33                	and    al,0x33
    1786:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c17bc <_end+0x61205ea4>
    178c:	62                   	(bad)  
    178d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    178f:	24 33                	and    al,0x33
    1791:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616c17c8 <_end+0x61205eb0>
    1797:	62                   	(bad)  
    1798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    179a:	24 33                	and    al,0x33
    179c:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c17d4 <_end+0x61205ebc>
    17a2:	62                   	(bad)  
    17a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17a5:	24 33                	and    al,0x33
    17a7:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616c17e0 <_end+0x61205ec8>
    17ad:	62                   	(bad)  
    17ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17b0:	24 33                	and    al,0x33
    17b2:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c17ec <_end+0x61205ed4>
    17b8:	62                   	(bad)  
    17b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17bb:	24 33                	and    al,0x33
    17bd:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616c17f8 <_end+0x61205ee0>
    17c3:	62                   	(bad)  
    17c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17c6:	24 33                	and    al,0x33
    17c8:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c1804 <_end+0x61205eec>
    17ce:	62                   	(bad)  
    17cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17d1:	24 33                	and    al,0x33
    17d3:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c1810 <_end+0x61205ef8>
    17d9:	62                   	(bad)  
    17da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17dc:	24 33                	and    al,0x33
    17de:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c181c <_end+0x61205f04>
    17e4:	62                   	(bad)  
    17e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17e7:	24 33                	and    al,0x33
    17e9:	39 35 39 00 6c 61    	cmp    DWORD PTR [rip+0x616c0039],esi        # 616c1828 <_end+0x61205f10>
    17ef:	62                   	(bad)  
    17f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17f2:	24 31                	and    al,0x31
    17f4:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    17f7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    17fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17fd:	24 31                	and    al,0x31
    17ff:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    1802:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1808:	24 31                	and    al,0x31
    180a:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    180d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1811:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1813:	24 31                	and    al,0x31
    1815:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    1818:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    181c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    181e:	24 36                	and    al,0x36
    1820:	39 32                	cmp    DWORD PTR [rdx],esi
    1822:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1826:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1828:	24 31                	and    al,0x31
    182a:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    182d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1833:	24 31                	and    al,0x31
    1835:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    1838:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    183c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    183e:	24 36                	and    al,0x36
    1840:	39 35 00 54 4d 50    	cmp    DWORD PTR [rip+0x504d5400],esi        # 504d6c46 <_end+0x5001b32e>
    1846:	24 32                	and    al,0x32
    1848:	39 38                	cmp    DWORD PTR [rax],edi
    184a:	34 24                	xor    al,0x24
    184c:	31 00                	xor    DWORD PTR [rax],eax
    184e:	6c                   	ins    BYTE PTR es:[rdi],dx
    184f:	61                   	(bad)  
    1850:	62                   	(bad)  
    1851:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1853:	24 36                	and    al,0x36
    1855:	39 37                	cmp    DWORD PTR [rdi],esi
    1857:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    185b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    185d:	24 36                	and    al,0x36
    185f:	39 38                	cmp    DWORD PTR [rax],edi
    1861:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1865:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1867:	24 36                	and    al,0x36
    1869:	35 39 30 00 6c       	xor    eax,0x6c003039
    186e:	61                   	(bad)  
    186f:	62                   	(bad)  
    1870:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1872:	24 36                	and    al,0x36
    1874:	35 39 32 00 76       	xor    eax,0x76003239
    1879:	72 24                	jb     189f <__abi_tag-0x3fea81>
    187b:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    187e:	30 00                	xor    BYTE PTR [rax],al
    1880:	6c                   	ins    BYTE PTR es:[rdi],dx
    1881:	61                   	(bad)  
    1882:	62                   	(bad)  
    1883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1885:	24 36                	and    al,0x36
    1887:	35 39 34 00 6c       	xor    eax,0x6c003439
    188c:	61                   	(bad)  
    188d:	62                   	(bad)  
    188e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1890:	24 36                	and    al,0x36
    1892:	35 39 36 00 76       	xor    eax,0x76003639
    1897:	72 24                	jb     18bd <__abi_tag-0x3fea63>
    1899:	39 32                	cmp    DWORD PTR [rdx],esi
    189b:	31 30                	xor    DWORD PTR [rax],esi
    189d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    18a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18a3:	24 36                	and    al,0x36
    18a5:	35 39 38 00 76       	xor    eax,0x76003839
    18aa:	72 24                	jb     18d0 <__abi_tag-0x3fea50>
    18ac:	38 30                	cmp    BYTE PTR [rax],dh
    18ae:	32 32                	xor    dh,BYTE PTR [rdx]
    18b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    18b3:	24 38                	and    al,0x38
    18b5:	35 30 32 00 76       	xor    eax,0x76003230
    18ba:	72 24                	jb     18e0 <__abi_tag-0x3fea40>
    18bc:	31 30                	xor    DWORD PTR [rax],esi
    18be:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    18c1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    18c4:	24 38                	and    al,0x38
    18c6:	35 30 33 00 6c       	xor    eax,0x6c003330
    18cb:	61                   	(bad)  
    18cc:	62                   	(bad)  
    18cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18cf:	24 36                	and    al,0x36
    18d1:	39 33                	cmp    DWORD PTR [rbx],esi
    18d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    18d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18d9:	24 33                	and    al,0x33
    18db:	31 33                	xor    DWORD PTR [rbx],esi
    18dd:	31 00                	xor    DWORD PTR [rax],eax
    18df:	6c                   	ins    BYTE PTR es:[rdi],dx
    18e0:	61                   	(bad)  
    18e1:	62                   	(bad)  
    18e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18e4:	24 34                	and    al,0x34
    18e6:	34 38                	xor    al,0x38
    18e8:	30 00                	xor    BYTE PTR [rax],al
    18ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    18eb:	61                   	(bad)  
    18ec:	62                   	(bad)  
    18ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18ef:	24 34                	and    al,0x34
    18f1:	34 38                	xor    al,0x38
    18f3:	31 00                	xor    DWORD PTR [rax],eax
    18f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    18f6:	61                   	(bad)  
    18f7:	62                   	(bad)  
    18f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18fa:	24 34                	and    al,0x34
    18fc:	34 38                	xor    al,0x38
    18fe:	32 00                	xor    al,BYTE PTR [rax]
    1900:	6c                   	ins    BYTE PTR es:[rdi],dx
    1901:	61                   	(bad)  
    1902:	62                   	(bad)  
    1903:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1905:	24 34                	and    al,0x34
    1907:	34 38                	xor    al,0x38
    1909:	33 00                	xor    eax,DWORD PTR [rax]
    190b:	6c                   	ins    BYTE PTR es:[rdi],dx
    190c:	61                   	(bad)  
    190d:	62                   	(bad)  
    190e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1910:	24 34                	and    al,0x34
    1912:	34 38                	xor    al,0x38
    1914:	34 00                	xor    al,0x0
    1916:	6c                   	ins    BYTE PTR es:[rdi],dx
    1917:	61                   	(bad)  
    1918:	62                   	(bad)  
    1919:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    191b:	24 34                	and    al,0x34
    191d:	34 38                	xor    al,0x38
    191f:	35 00 6c 61 62       	xor    eax,0x62616c00
    1924:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1926:	24 34                	and    al,0x34
    1928:	34 38                	xor    al,0x38
    192a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    192f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1931:	24 33                	and    al,0x33
    1933:	32 31                	xor    dh,BYTE PTR [rcx]
    1935:	31 00                	xor    DWORD PTR [rax],eax
    1937:	6c                   	ins    BYTE PTR es:[rdi],dx
    1938:	61                   	(bad)  
    1939:	62                   	(bad)  
    193a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    193c:	24 34                	and    al,0x34
    193e:	34 38                	xor    al,0x38
    1940:	38 00                	cmp    BYTE PTR [rax],al
    1942:	6c                   	ins    BYTE PTR es:[rdi],dx
    1943:	61                   	(bad)  
    1944:	62                   	(bad)  
    1945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1947:	24 34                	and    al,0x34
    1949:	34 38                	xor    al,0x38
    194b:	39 00                	cmp    DWORD PTR [rax],eax
    194d:	76 72                	jbe    19c1 <__abi_tag-0x3fe95f>
    194f:	24 39                	and    al,0x39
    1951:	36 31 38             	ss xor DWORD PTR [rax],edi
    1954:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1957:	24 39                	and    al,0x39
    1959:	36 31 39             	ss xor DWORD PTR [rcx],edi
    195c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    195f:	24 31                	and    al,0x31
    1961:	30 30                	xor    BYTE PTR [rax],dh
    1963:	34 39                	xor    al,0x39
    1965:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1969:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    196b:	24 32                	and    al,0x32
    196d:	33 37                	xor    esi,DWORD PTR [rdi]
    196f:	30 00                	xor    BYTE PTR [rax],al
    1971:	6c                   	ins    BYTE PTR es:[rdi],dx
    1972:	61                   	(bad)  
    1973:	62                   	(bad)  
    1974:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1976:	24 32                	and    al,0x32
    1978:	33 37                	xor    esi,DWORD PTR [rdi]
    197a:	31 00                	xor    DWORD PTR [rax],eax
    197c:	6c                   	ins    BYTE PTR es:[rdi],dx
    197d:	61                   	(bad)  
    197e:	62                   	(bad)  
    197f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1981:	24 32                	and    al,0x32
    1983:	33 37                	xor    esi,DWORD PTR [rdi]
    1985:	32 00                	xor    al,BYTE PTR [rax]
    1987:	6c                   	ins    BYTE PTR es:[rdi],dx
    1988:	61                   	(bad)  
    1989:	62                   	(bad)  
    198a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    198c:	24 32                	and    al,0x32
    198e:	33 37                	xor    esi,DWORD PTR [rdi]
    1990:	33 00                	xor    eax,DWORD PTR [rax]
    1992:	6c                   	ins    BYTE PTR es:[rdi],dx
    1993:	61                   	(bad)  
    1994:	62                   	(bad)  
    1995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1997:	24 32                	and    al,0x32
    1999:	33 37                	xor    esi,DWORD PTR [rdi]
    199b:	35 00 6c 61 62       	xor    eax,0x62616c00
    19a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19a2:	24 32                	and    al,0x32
    19a4:	33 37                	xor    esi,DWORD PTR [rdi]
    19a6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    19ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19ad:	24 32                	and    al,0x32
    19af:	33 37                	xor    esi,DWORD PTR [rdi]
    19b1:	38 00                	cmp    BYTE PTR [rax],al
    19b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    19b4:	61                   	(bad)  
    19b5:	62                   	(bad)  
    19b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19b8:	24 32                	and    al,0x32
    19ba:	33 37                	xor    esi,DWORD PTR [rdi]
    19bc:	39 00                	cmp    DWORD PTR [rax],eax
    19be:	6c                   	ins    BYTE PTR es:[rdi],dx
    19bf:	61                   	(bad)  
    19c0:	62                   	(bad)  
    19c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19c3:	24 33                	and    al,0x33
    19c5:	39 36                	cmp    DWORD PTR [rsi],esi
    19c7:	30 00                	xor    BYTE PTR [rax],al
    19c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    19ca:	61                   	(bad)  
    19cb:	62                   	(bad)  
    19cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19ce:	24 33                	and    al,0x33
    19d0:	39 36                	cmp    DWORD PTR [rsi],esi
    19d2:	31 00                	xor    DWORD PTR [rax],eax
    19d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    19d5:	61                   	(bad)  
    19d6:	62                   	(bad)  
    19d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19d9:	24 33                	and    al,0x33
    19db:	39 36                	cmp    DWORD PTR [rsi],esi
    19dd:	32 00                	xor    al,BYTE PTR [rax]
    19df:	6c                   	ins    BYTE PTR es:[rdi],dx
    19e0:	61                   	(bad)  
    19e1:	62                   	(bad)  
    19e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19e4:	24 33                	and    al,0x33
    19e6:	39 36                	cmp    DWORD PTR [rsi],esi
    19e8:	33 00                	xor    eax,DWORD PTR [rax]
    19ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    19eb:	61                   	(bad)  
    19ec:	62                   	(bad)  
    19ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19ef:	24 33                	and    al,0x33
    19f1:	39 36                	cmp    DWORD PTR [rsi],esi
    19f3:	34 00                	xor    al,0x0
    19f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    19f6:	61                   	(bad)  
    19f7:	62                   	(bad)  
    19f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19fa:	24 33                	and    al,0x33
    19fc:	39 36                	cmp    DWORD PTR [rsi],esi
    19fe:	35 00 6c 61 62       	xor    eax,0x62616c00
    1a03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a05:	24 33                	and    al,0x33
    1a07:	39 36                	cmp    DWORD PTR [rsi],esi
    1a09:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1a0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a10:	24 33                	and    al,0x33
    1a12:	39 36                	cmp    DWORD PTR [rsi],esi
    1a14:	37                   	(bad)  
    1a15:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a1b:	24 33                	and    al,0x33
    1a1d:	39 36                	cmp    DWORD PTR [rsi],esi
    1a1f:	38 00                	cmp    BYTE PTR [rax],al
    1a21:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a22:	61                   	(bad)  
    1a23:	62                   	(bad)  
    1a24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a26:	24 33                	and    al,0x33
    1a28:	39 36                	cmp    DWORD PTR [rsi],esi
    1a2a:	39 00                	cmp    DWORD PTR [rax],eax
    1a2c:	54                   	push   rsp
    1a2d:	4d 50                	rex.WRB push r8
    1a2f:	24 32                	and    al,0x32
    1a31:	38 36                	cmp    BYTE PTR [rsi],dh
    1a33:	32 24 33             	xor    ah,BYTE PTR [rbx+rsi*1]
    1a36:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    1a3a:	24 37                	and    al,0x37
    1a3c:	33 33                	xor    esi,DWORD PTR [rbx]
    1a3e:	24 31                	and    al,0x31
    1a40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a46:	24 31                	and    al,0x31
    1a48:	38 35 30 00 76 72    	cmp    BYTE PTR [rip+0x72760030],dh        # 72761a7e <_end+0x722a6166>
    1a4e:	24 39                	and    al,0x39
    1a50:	32 31                	xor    dh,BYTE PTR [rcx]
    1a52:	37                   	(bad)  
    1a53:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a59:	24 31                	and    al,0x31
    1a5b:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c1a93 <_end+0x6120617b>
    1a61:	62                   	(bad)  
    1a62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a64:	24 31                	and    al,0x31
    1a66:	38 35 33 00 54 4d    	cmp    BYTE PTR [rip+0x4d540033],dh        # 4d541a9f <_end+0x4d086187>
    1a6c:	50                   	push   rax
    1a6d:	24 36                	and    al,0x36
    1a6f:	34 37                	xor    al,0x37
    1a71:	24 32                	and    al,0x32
    1a73:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a79:	24 31                	and    al,0x31
    1a7b:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c1ab6 <_end+0x6120619e>
    1a81:	62                   	(bad)  
    1a82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a84:	24 31                	and    al,0x31
    1a86:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616c1ac2 <_end+0x612061aa>
    1a8c:	62                   	(bad)  
    1a8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a8f:	24 35                	and    al,0x35
    1a91:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    1a94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a9a:	24 31                	and    al,0x31
    1a9c:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c1ada <_end+0x612061c2>
    1aa2:	62                   	(bad)  
    1aa3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1aa5:	24 31                	and    al,0x31
    1aa7:	38 35 39 00 53 46    	cmp    BYTE PTR [rip+0x46530039],dh        # 46531ae6 <_end+0x460761ce>
    1aad:	50                   	push   rax
    1aae:	55                   	push   rbp
    1aaf:	33 32                	xor    esi,DWORD PTR [rdx]
    1ab1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1ab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ab7:	24 35                	and    al,0x35
    1ab9:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    1ac0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ac2:	24 35                	and    al,0x35
    1ac4:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    1ac7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1aca:	24 38                	and    al,0x38
    1acc:	32 31                	xor    dh,BYTE PTR [rcx]
    1ace:	32 00                	xor    al,BYTE PTR [rax]
    1ad0:	53                   	push   rbx
    1ad1:	48                   	rex.W
    1ad2:	41                   	rex.B
    1ad3:	44                   	rex.R
    1ad4:	45 52                	rex.RB push r10
    1ad6:	24 35                	and    al,0x35
    1ad8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1adc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ade:	24 35                	and    al,0x35
    1ae0:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    1ae3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1ae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ae9:	24 35                	and    al,0x35
    1aeb:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    1aee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1af1:	24 38                	and    al,0x38
    1af3:	30 33                	xor    BYTE PTR [rbx],dh
    1af5:	31 00                	xor    DWORD PTR [rax],eax
    1af7:	76 72                	jbe    1b6b <__abi_tag-0x3fe7b5>
    1af9:	24 38                	and    al,0x38
    1afb:	30 33                	xor    BYTE PTR [rbx],dh
    1afd:	32 00                	xor    al,BYTE PTR [rax]
    1aff:	76 72                	jbe    1b73 <__abi_tag-0x3fe7ad>
    1b01:	24 38                	and    al,0x38
    1b03:	30 33                	xor    BYTE PTR [rbx],dh
    1b05:	33 00                	xor    eax,DWORD PTR [rax]
    1b07:	76 72                	jbe    1b7b <__abi_tag-0x3fe7a5>
    1b09:	24 38                	and    al,0x38
    1b0b:	30 33                	xor    BYTE PTR [rbx],dh
    1b0d:	34 00                	xor    al,0x0
    1b0f:	76 72                	jbe    1b83 <__abi_tag-0x3fe79d>
    1b11:	24 38                	and    al,0x38
    1b13:	30 33                	xor    BYTE PTR [rbx],dh
    1b15:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1b1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b1c:	24 34                	and    al,0x34
    1b1e:	34 39                	xor    al,0x39
    1b20:	30 00                	xor    BYTE PTR [rax],al
    1b22:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b23:	61                   	(bad)  
    1b24:	62                   	(bad)  
    1b25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b27:	24 34                	and    al,0x34
    1b29:	34 39                	xor    al,0x39
    1b2b:	32 00                	xor    al,BYTE PTR [rax]
    1b2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b2e:	61                   	(bad)  
    1b2f:	62                   	(bad)  
    1b30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b32:	24 34                	and    al,0x34
    1b34:	34 39                	xor    al,0x39
    1b36:	33 00                	xor    eax,DWORD PTR [rax]
    1b38:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b39:	61                   	(bad)  
    1b3a:	62                   	(bad)  
    1b3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b3d:	24 34                	and    al,0x34
    1b3f:	34 39                	xor    al,0x39
    1b41:	34 00                	xor    al,0x0
    1b43:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b44:	61                   	(bad)  
    1b45:	62                   	(bad)  
    1b46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b48:	24 34                	and    al,0x34
    1b4a:	34 39                	xor    al,0x39
    1b4c:	35 00 6c 61 62       	xor    eax,0x62616c00
    1b51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b53:	24 34                	and    al,0x34
    1b55:	34 39                	xor    al,0x39
    1b57:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1b5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b5e:	24 34                	and    al,0x34
    1b60:	34 39                	xor    al,0x39
    1b62:	37                   	(bad)  
    1b63:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1b67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b69:	24 34                	and    al,0x34
    1b6b:	34 39                	xor    al,0x39
    1b6d:	38 00                	cmp    BYTE PTR [rax],al
    1b6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b70:	61                   	(bad)  
    1b71:	62                   	(bad)  
    1b72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b74:	24 34                	and    al,0x34
    1b76:	34 39                	xor    al,0x39
    1b78:	39 00                	cmp    DWORD PTR [rax],eax
    1b7a:	76 72                	jbe    1bee <__abi_tag-0x3fe732>
    1b7c:	24 39                	and    al,0x39
    1b7e:	36 32 38             	ss xor bh,BYTE PTR [rax]
    1b81:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1b84:	24 39                	and    al,0x39
    1b86:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    1b89:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1b8c:	24 39                	and    al,0x39
    1b8e:	33 31                	xor    esi,DWORD PTR [rcx]
    1b90:	31 00                	xor    DWORD PTR [rax],eax
    1b92:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b93:	61                   	(bad)  
    1b94:	62                   	(bad)  
    1b95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b97:	24 36                	and    al,0x36
    1b99:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    1b9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b9d:	61                   	(bad)  
    1b9e:	62                   	(bad)  
    1b9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ba1:	24 32                	and    al,0x32
    1ba3:	33 38                	xor    edi,DWORD PTR [rax]
    1ba5:	31 00                	xor    DWORD PTR [rax],eax
    1ba7:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ba8:	61                   	(bad)  
    1ba9:	62                   	(bad)  
    1baa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bac:	24 32                	and    al,0x32
    1bae:	33 38                	xor    edi,DWORD PTR [rax]
    1bb0:	32 00                	xor    al,BYTE PTR [rax]
    1bb2:	6c                   	ins    BYTE PTR es:[rdi],dx
    1bb3:	61                   	(bad)  
    1bb4:	62                   	(bad)  
    1bb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bb7:	24 36                	and    al,0x36
    1bb9:	39 39                	cmp    DWORD PTR [rcx],edi
    1bbb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bc1:	24 32                	and    al,0x32
    1bc3:	33 38                	xor    edi,DWORD PTR [rax]
    1bc5:	34 00                	xor    al,0x0
    1bc7:	6c                   	ins    BYTE PTR es:[rdi],dx
    1bc8:	61                   	(bad)  
    1bc9:	62                   	(bad)  
    1bca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bcc:	24 32                	and    al,0x32
    1bce:	33 38                	xor    edi,DWORD PTR [rax]
    1bd0:	35 00 6c 61 62       	xor    eax,0x62616c00
    1bd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bd7:	24 36                	and    al,0x36
    1bd9:	39 30                	cmp    DWORD PTR [rax],esi
    1bdb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1be1:	24 32                	and    al,0x32
    1be3:	33 38                	xor    edi,DWORD PTR [rax]
    1be5:	37                   	(bad)  
    1be6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bec:	24 32                	and    al,0x32
    1bee:	33 38                	xor    edi,DWORD PTR [rax]
    1bf0:	38 00                	cmp    BYTE PTR [rax],al
    1bf2:	6c                   	ins    BYTE PTR es:[rdi],dx
    1bf3:	61                   	(bad)  
    1bf4:	62                   	(bad)  
    1bf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bf7:	24 31                	and    al,0x31
    1bf9:	36 34 30             	ss xor al,0x30
    1bfc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1c00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c02:	24 33                	and    al,0x33
    1c04:	39 37                	cmp    DWORD PTR [rdi],esi
    1c06:	31 00                	xor    DWORD PTR [rax],eax
    1c08:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c09:	61                   	(bad)  
    1c0a:	62                   	(bad)  
    1c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c0d:	24 33                	and    al,0x33
    1c0f:	39 37                	cmp    DWORD PTR [rdi],esi
    1c11:	32 00                	xor    al,BYTE PTR [rax]
    1c13:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c14:	61                   	(bad)  
    1c15:	62                   	(bad)  
    1c16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c18:	24 33                	and    al,0x33
    1c1a:	39 37                	cmp    DWORD PTR [rdi],esi
    1c1c:	33 00                	xor    eax,DWORD PTR [rax]
    1c1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c1f:	61                   	(bad)  
    1c20:	62                   	(bad)  
    1c21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c23:	24 33                	and    al,0x33
    1c25:	39 37                	cmp    DWORD PTR [rdi],esi
    1c27:	34 00                	xor    al,0x0
    1c29:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c2a:	61                   	(bad)  
    1c2b:	62                   	(bad)  
    1c2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c2e:	24 33                	and    al,0x33
    1c30:	39 37                	cmp    DWORD PTR [rdi],esi
    1c32:	35 00 6c 61 62       	xor    eax,0x62616c00
    1c37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c39:	24 33                	and    al,0x33
    1c3b:	39 37                	cmp    DWORD PTR [rdi],esi
    1c3d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1c42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c44:	24 33                	and    al,0x33
    1c46:	39 37                	cmp    DWORD PTR [rdi],esi
    1c48:	37                   	(bad)  
    1c49:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1c4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c4f:	24 33                	and    al,0x33
    1c51:	39 37                	cmp    DWORD PTR [rdi],esi
    1c53:	38 00                	cmp    BYTE PTR [rax],al
    1c55:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c56:	61                   	(bad)  
    1c57:	62                   	(bad)  
    1c58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c5a:	24 33                	and    al,0x33
    1c5c:	39 37                	cmp    DWORD PTR [rdi],esi
    1c5e:	39 00                	cmp    DWORD PTR [rax],eax
    1c60:	49                   	rex.WB
    1c61:	4e 53                	rex.WRX push rbx
    1c63:	5f                   	pop    rdi
    1c64:	43 50                	rex.XB push r8
    1c66:	58                   	pop    rax
    1c67:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1c6a:	53                   	push   rbx
    1c6b:	5f                   	pop    rdi
    1c6c:	43 50                	rex.XB push r8
    1c6e:	59                   	pop    rcx
    1c6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1c73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c75:	24 31                	and    al,0x31
    1c77:	38 36                	cmp    BYTE PTR [rsi],dh
    1c79:	31 00                	xor    DWORD PTR [rax],eax
    1c7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c7c:	61                   	(bad)  
    1c7d:	62                   	(bad)  
    1c7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c80:	24 31                	and    al,0x31
    1c82:	38 36                	cmp    BYTE PTR [rsi],dh
    1c84:	32 00                	xor    al,BYTE PTR [rax]
    1c86:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c87:	61                   	(bad)  
    1c88:	62                   	(bad)  
    1c89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c8b:	24 31                	and    al,0x31
    1c8d:	38 36                	cmp    BYTE PTR [rsi],dh
    1c8f:	34 00                	xor    al,0x0
    1c91:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c92:	61                   	(bad)  
    1c93:	62                   	(bad)  
    1c94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c96:	24 31                	and    al,0x31
    1c98:	38 36                	cmp    BYTE PTR [rsi],dh
    1c9a:	35 00 6c 61 62       	xor    eax,0x62616c00
    1c9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ca1:	24 36                	and    al,0x36
    1ca3:	39 31                	cmp    DWORD PTR [rcx],esi
    1ca5:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    1ca8:	55                   	push   rbp
    1ca9:	4e                   	rex.WRX
    1caa:	49                   	rex.WB
    1cab:	46                   	rex.RX
    1cac:	4f 52                	rex.WRXB push r10
    1cae:	4d 33 46 24          	xor    r8,QWORD PTR [r14+0x24]
    1cb2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1cb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cb8:	24 31                	and    al,0x31
    1cba:	38 36                	cmp    BYTE PTR [rsi],dh
    1cbc:	38 00                	cmp    BYTE PTR [rax],al
    1cbe:	76 72                	jbe    1d32 <__abi_tag-0x3fe5ee>
    1cc0:	24 39                	and    al,0x39
    1cc2:	30 33                	xor    BYTE PTR [rbx],dh
    1cc4:	35 00 76 72 24       	xor    eax,0x24727600
    1cc9:	38 35 31 30 00 76    	cmp    BYTE PTR [rip+0x76003031],dh        # 76004d00 <_end+0x75b493e8>
    1ccf:	72 24                	jb     1cf5 <__abi_tag-0x3fe62b>
    1cd1:	38 35 31 31 00 76    	cmp    BYTE PTR [rip+0x76003131],dh        # 76004e08 <_end+0x75b494f0>
    1cd7:	72 24                	jb     1cfd <__abi_tag-0x3fe623>
    1cd9:	38 30                	cmp    BYTE PTR [rax],dh
    1cdb:	34 32                	xor    al,0x32
    1cdd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1ce1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ce3:	24 34                	and    al,0x34
    1ce5:	38 30                	cmp    BYTE PTR [rax],dh
    1ce7:	35 00 76 72 24       	xor    eax,0x24727600
    1cec:	38 30                	cmp    BYTE PTR [rax],dh
    1cee:	34 35                	xor    al,0x35
    1cf0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1cf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cf6:	24 34                	and    al,0x34
    1cf8:	38 30                	cmp    BYTE PTR [rax],dh
    1cfa:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1cff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d01:	24 33                	and    al,0x33
    1d03:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    1d06:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1d09:	24 38                	and    al,0x38
    1d0b:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    1d0e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1d11:	24 38                	and    al,0x38
    1d13:	35 31 35 00 54       	xor    eax,0x54003531
    1d18:	4d 50                	rex.WRB push r8
    1d1a:	24 32                	and    al,0x32
    1d1c:	39 39                	cmp    DWORD PTR [rcx],edi
    1d1e:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    1d21:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1d24:	53                   	push   rbx
    1d25:	5f                   	pop    rdi
    1d26:	52                   	push   rdx
    1d27:	36 34 00             	ss xor al,0x0
    1d2a:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d2b:	61                   	(bad)  
    1d2c:	62                   	(bad)  
    1d2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d2f:	24 34                	and    al,0x34
    1d31:	38 30                	cmp    BYTE PTR [rax],dh
    1d33:	38 00                	cmp    BYTE PTR [rax],al
    1d35:	76 72                	jbe    1da9 <__abi_tag-0x3fe577>
    1d37:	24 38                	and    al,0x38
    1d39:	35 31 37 00 76       	xor    eax,0x76003731
    1d3e:	72 24                	jb     1d64 <__abi_tag-0x3fe5bc>
    1d40:	39 36                	cmp    DWORD PTR [rsi],esi
    1d42:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    1d45:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d46:	61                   	(bad)  
    1d47:	62                   	(bad)  
    1d48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d4a:	24 34                	and    al,0x34
    1d4c:	38 30                	cmp    BYTE PTR [rax],dh
    1d4e:	39 00                	cmp    DWORD PTR [rax],eax
    1d50:	76 72                	jbe    1dc4 <__abi_tag-0x3fe55c>
    1d52:	24 39                	and    al,0x39
    1d54:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    1d57:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1d5a:	24 38                	and    al,0x38
    1d5c:	35 31 39 00 76       	xor    eax,0x76003931
    1d61:	72 24                	jb     1d87 <__abi_tag-0x3fe599>
    1d63:	39 36                	cmp    DWORD PTR [rsi],esi
    1d65:	33 38                	xor    edi,DWORD PTR [rax]
    1d67:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1d6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d6d:	24 33                	and    al,0x33
    1d6f:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    1d72:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1d76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d78:	24 32                	and    al,0x32
    1d7a:	33 39                	xor    edi,DWORD PTR [rcx]
    1d7c:	30 00                	xor    BYTE PTR [rax],al
    1d7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d7f:	61                   	(bad)  
    1d80:	62                   	(bad)  
    1d81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d83:	24 32                	and    al,0x32
    1d85:	33 39                	xor    edi,DWORD PTR [rcx]
    1d87:	31 00                	xor    DWORD PTR [rax],eax
    1d89:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d8a:	61                   	(bad)  
    1d8b:	62                   	(bad)  
    1d8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d8e:	24 32                	and    al,0x32
    1d90:	33 39                	xor    edi,DWORD PTR [rcx]
    1d92:	33 00                	xor    eax,DWORD PTR [rax]
    1d94:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d95:	61                   	(bad)  
    1d96:	62                   	(bad)  
    1d97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d99:	24 32                	and    al,0x32
    1d9b:	33 39                	xor    edi,DWORD PTR [rcx]
    1d9d:	34 00                	xor    al,0x0
    1d9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1da0:	61                   	(bad)  
    1da1:	62                   	(bad)  
    1da2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1da4:	24 32                	and    al,0x32
    1da6:	33 39                	xor    edi,DWORD PTR [rcx]
    1da8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1dad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1daf:	24 32                	and    al,0x32
    1db1:	33 39                	xor    edi,DWORD PTR [rcx]
    1db3:	37                   	(bad)  
    1db4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1db8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1dba:	24 32                	and    al,0x32
    1dbc:	33 39                	xor    edi,DWORD PTR [rcx]
    1dbe:	39 00                	cmp    DWORD PTR [rax],eax
    1dc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    1dc1:	61                   	(bad)  
    1dc2:	62                   	(bad)  
    1dc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1dc5:	24 33                	and    al,0x33
    1dc7:	39 38                	cmp    DWORD PTR [rax],edi
    1dc9:	30 00                	xor    BYTE PTR [rax],al
    1dcb:	6c                   	ins    BYTE PTR es:[rdi],dx
    1dcc:	61                   	(bad)  
    1dcd:	62                   	(bad)  
    1dce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1dd0:	24 33                	and    al,0x33
    1dd2:	39 38                	cmp    DWORD PTR [rax],edi
    1dd4:	31 00                	xor    DWORD PTR [rax],eax
    1dd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    1dd7:	61                   	(bad)  
    1dd8:	62                   	(bad)  
    1dd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ddb:	24 33                	and    al,0x33
    1ddd:	39 38                	cmp    DWORD PTR [rax],edi
    1ddf:	32 00                	xor    al,BYTE PTR [rax]
    1de1:	6c                   	ins    BYTE PTR es:[rdi],dx
    1de2:	61                   	(bad)  
    1de3:	62                   	(bad)  
    1de4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1de6:	24 33                	and    al,0x33
    1de8:	39 38                	cmp    DWORD PTR [rax],edi
    1dea:	33 00                	xor    eax,DWORD PTR [rax]
    1dec:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ded:	61                   	(bad)  
    1dee:	62                   	(bad)  
    1def:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1df1:	24 33                	and    al,0x33
    1df3:	39 38                	cmp    DWORD PTR [rax],edi
    1df5:	34 00                	xor    al,0x0
    1df7:	6c                   	ins    BYTE PTR es:[rdi],dx
    1df8:	61                   	(bad)  
    1df9:	62                   	(bad)  
    1dfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1dfc:	24 33                	and    al,0x33
    1dfe:	39 38                	cmp    DWORD PTR [rax],edi
    1e00:	35 00 6c 61 62       	xor    eax,0x62616c00
    1e05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e07:	24 33                	and    al,0x33
    1e09:	39 38                	cmp    DWORD PTR [rax],edi
    1e0b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1e10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e12:	24 33                	and    al,0x33
    1e14:	39 38                	cmp    DWORD PTR [rax],edi
    1e16:	37                   	(bad)  
    1e17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1e1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e1d:	24 33                	and    al,0x33
    1e1f:	39 38                	cmp    DWORD PTR [rax],edi
    1e21:	38 00                	cmp    BYTE PTR [rax],al
    1e23:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e24:	61                   	(bad)  
    1e25:	62                   	(bad)  
    1e26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e28:	24 33                	and    al,0x33
    1e2a:	39 38                	cmp    DWORD PTR [rax],edi
    1e2c:	39 00                	cmp    DWORD PTR [rax],eax
    1e2e:	24 35                	and    al,0x35
    1e30:	4d 55                	rex.WRB push r13
    1e32:	4c 54                	rex.WR push rsp
    1e34:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    1e39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e3b:	24 31                	and    al,0x31
    1e3d:	38 37                	cmp    BYTE PTR [rdi],dh
    1e3f:	30 00                	xor    BYTE PTR [rax],al
    1e41:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e42:	61                   	(bad)  
    1e43:	62                   	(bad)  
    1e44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e46:	24 31                	and    al,0x31
    1e48:	38 37                	cmp    BYTE PTR [rdi],dh
    1e4a:	31 00                	xor    DWORD PTR [rax],eax
    1e4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e4d:	61                   	(bad)  
    1e4e:	62                   	(bad)  
    1e4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e51:	24 31                	and    al,0x31
    1e53:	38 37                	cmp    BYTE PTR [rdi],dh
    1e55:	33 00                	xor    eax,DWORD PTR [rax]
    1e57:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e58:	61                   	(bad)  
    1e59:	62                   	(bad)  
    1e5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e5c:	24 31                	and    al,0x31
    1e5e:	38 37                	cmp    BYTE PTR [rdi],dh
    1e60:	34 00                	xor    al,0x0
    1e62:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e63:	61                   	(bad)  
    1e64:	62                   	(bad)  
    1e65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e67:	24 35                	and    al,0x35
    1e69:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c1ea1 <_end+0x61206589>
    1e6f:	62                   	(bad)  
    1e70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e72:	24 31                	and    al,0x31
    1e74:	38 37                	cmp    BYTE PTR [rdi],dh
    1e76:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e7d:	24 31                	and    al,0x31
    1e7f:	38 37                	cmp    BYTE PTR [rdi],dh
    1e81:	37                   	(bad)  
    1e82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1e86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e88:	24 31                	and    al,0x31
    1e8a:	38 37                	cmp    BYTE PTR [rdi],dh
    1e8c:	39 00                	cmp    DWORD PTR [rax],eax
    1e8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e8f:	61                   	(bad)  
    1e90:	62                   	(bad)  
    1e91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e93:	24 35                	and    al,0x35
    1e95:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616c1ed0 <_end+0x612065b8>
    1e9b:	62                   	(bad)  
    1e9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e9e:	24 35                	and    al,0x35
    1ea0:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c1edd <_end+0x612065c5>
    1ea6:	62                   	(bad)  
    1ea7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ea9:	24 35                	and    al,0x35
    1eab:	32 35 38 00 76 72    	xor    dh,BYTE PTR [rip+0x72760038]        # 72761ee9 <_end+0x722a65d1>
    1eb1:	24 39                	and    al,0x39
    1eb3:	34 39                	xor    al,0x39
    1eb5:	31 00                	xor    DWORD PTR [rax],eax
    1eb7:	76 72                	jbe    1f2b <__abi_tag-0x3fe3f5>
    1eb9:	24 38                	and    al,0x38
    1ebb:	30 35 31 00 76 72    	xor    BYTE PTR [rip+0x72760031],dh        # 72761ef2 <_end+0x722a65da>
    1ec1:	24 39                	and    al,0x39
    1ec3:	39 30                	cmp    DWORD PTR [rax],esi
    1ec5:	30 00                	xor    BYTE PTR [rax],al
    1ec7:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ec8:	61                   	(bad)  
    1ec9:	62                   	(bad)  
    1eca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ecc:	24 34                	and    al,0x34
    1ece:	37                   	(bad)  
    1ecf:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62618ad5 <_end+0x6215d1bd>
    1ed5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ed7:	24 36                	and    al,0x36
    1ed9:	39 36                	cmp    DWORD PTR [rsi],esi
    1edb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1edf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ee1:	24 34                	and    al,0x34
    1ee3:	37                   	(bad)  
    1ee4:	33 36                	xor    esi,DWORD PTR [rsi]
    1ee6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1ee9:	24 39                	and    al,0x39
    1eeb:	36 34 31             	ss xor al,0x31
    1eee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1ef1:	24 39                	and    al,0x39
    1ef3:	36 34 32             	ss xor al,0x32
    1ef6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1ef9:	24 39                	and    al,0x39
    1efb:	36 34 33             	ss xor al,0x33
    1efe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1f02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f04:	24 34                	and    al,0x34
    1f06:	37                   	(bad)  
    1f07:	33 38                	xor    edi,DWORD PTR [rax]
    1f09:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f0c:	24 39                	and    al,0x39
    1f0e:	36 34 35             	ss xor al,0x35
    1f11:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1f15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f17:	24 34                	and    al,0x34
    1f19:	37                   	(bad)  
    1f1a:	33 39                	xor    edi,DWORD PTR [rcx]
    1f1c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f1f:	24 39                	and    al,0x39
    1f21:	36 34 37             	ss xor al,0x37
    1f24:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f27:	24 39                	and    al,0x39
    1f29:	36 34 38             	ss xor al,0x38
    1f2c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f2f:	24 39                	and    al,0x39
    1f31:	36 34 39             	ss xor al,0x39
    1f34:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f37:	24 39                	and    al,0x39
    1f39:	38 30                	cmp    BYTE PTR [rax],dh
    1f3b:	33 00                	xor    eax,DWORD PTR [rax]
    1f3d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f3e:	61                   	(bad)  
    1f3f:	62                   	(bad)  
    1f40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f42:	24 31                	and    al,0x31
    1f44:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    1f47:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1f4a:	24 39                	and    al,0x39
    1f4c:	38 30                	cmp    BYTE PTR [rax],dh
    1f4e:	34 00                	xor    al,0x0
    1f50:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f51:	61                   	(bad)  
    1f52:	62                   	(bad)  
    1f53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f55:	24 33                	and    al,0x33
    1f57:	39 39                	cmp    DWORD PTR [rcx],edi
    1f59:	30 00                	xor    BYTE PTR [rax],al
    1f5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f5c:	61                   	(bad)  
    1f5d:	62                   	(bad)  
    1f5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f60:	24 33                	and    al,0x33
    1f62:	39 39                	cmp    DWORD PTR [rcx],edi
    1f64:	31 00                	xor    DWORD PTR [rax],eax
    1f66:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f67:	61                   	(bad)  
    1f68:	62                   	(bad)  
    1f69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f6b:	24 33                	and    al,0x33
    1f6d:	39 39                	cmp    DWORD PTR [rcx],edi
    1f6f:	32 00                	xor    al,BYTE PTR [rax]
    1f71:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f72:	61                   	(bad)  
    1f73:	62                   	(bad)  
    1f74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f76:	24 33                	and    al,0x33
    1f78:	39 39                	cmp    DWORD PTR [rcx],edi
    1f7a:	33 00                	xor    eax,DWORD PTR [rax]
    1f7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f7d:	61                   	(bad)  
    1f7e:	62                   	(bad)  
    1f7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f81:	24 33                	and    al,0x33
    1f83:	39 39                	cmp    DWORD PTR [rcx],edi
    1f85:	34 00                	xor    al,0x0
    1f87:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f88:	61                   	(bad)  
    1f89:	62                   	(bad)  
    1f8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f8c:	24 33                	and    al,0x33
    1f8e:	39 39                	cmp    DWORD PTR [rcx],edi
    1f90:	35 00 6c 61 62       	xor    eax,0x62616c00
    1f95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f97:	24 33                	and    al,0x33
    1f99:	39 39                	cmp    DWORD PTR [rcx],edi
    1f9b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1fa0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fa2:	24 33                	and    al,0x33
    1fa4:	39 39                	cmp    DWORD PTR [rcx],edi
    1fa6:	37                   	(bad)  
    1fa7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1fab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fad:	24 33                	and    al,0x33
    1faf:	39 39                	cmp    DWORD PTR [rcx],edi
    1fb1:	38 00                	cmp    BYTE PTR [rax],al
    1fb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    1fb4:	61                   	(bad)  
    1fb5:	62                   	(bad)  
    1fb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fb8:	24 33                	and    al,0x33
    1fba:	39 39                	cmp    DWORD PTR [rcx],edi
    1fbc:	39 00                	cmp    DWORD PTR [rax],eax
    1fbe:	54                   	push   rsp
    1fbf:	4d 50                	rex.WRB push r8
    1fc1:	24 32                	and    al,0x32
    1fc3:	38 37                	cmp    BYTE PTR [rdi],dh
    1fc5:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    1fc8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1fcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fce:	24 31                	and    al,0x31
    1fd0:	38 38                	cmp    BYTE PTR [rax],bh
    1fd2:	30 00                	xor    BYTE PTR [rax],al
    1fd4:	6c                   	ins    BYTE PTR es:[rdi],dx
    1fd5:	61                   	(bad)  
    1fd6:	62                   	(bad)  
    1fd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fd9:	24 31                	and    al,0x31
    1fdb:	38 38                	cmp    BYTE PTR [rax],bh
    1fdd:	32 00                	xor    al,BYTE PTR [rax]
    1fdf:	6c                   	ins    BYTE PTR es:[rdi],dx
    1fe0:	61                   	(bad)  
    1fe1:	62                   	(bad)  
    1fe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fe4:	24 31                	and    al,0x31
    1fe6:	38 38                	cmp    BYTE PTR [rax],bh
    1fe8:	33 00                	xor    eax,DWORD PTR [rax]
    1fea:	6c                   	ins    BYTE PTR es:[rdi],dx
    1feb:	61                   	(bad)  
    1fec:	62                   	(bad)  
    1fed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fef:	24 31                	and    al,0x31
    1ff1:	38 38                	cmp    BYTE PTR [rax],bh
    1ff3:	35 00 42 59 54       	xor    eax,0x54594200
    1ff8:	45 53                	rex.RB push r11
    1ffa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1ffe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2000:	24 31                	and    al,0x31
    2002:	38 38                	cmp    BYTE PTR [rax],bh
    2004:	38 00                	cmp    BYTE PTR [rax],al
    2006:	6c                   	ins    BYTE PTR es:[rdi],dx
    2007:	61                   	(bad)  
    2008:	62                   	(bad)  
    2009:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    200b:	24 31                	and    al,0x31
    200d:	38 38                	cmp    BYTE PTR [rax],bh
    200f:	39 00                	cmp    DWORD PTR [rax],eax
    2011:	53                   	push   rbx
    2012:	46 50                	rex.RX push rax
    2014:	55                   	push   rbp
    2015:	36 34 00             	ss xor al,0x0
    2018:	76 72                	jbe    208c <__abi_tag-0x3fe294>
    201a:	24 38                	and    al,0x38
    201c:	35 32 30 00 76       	xor    eax,0x76003032
    2021:	72 24                	jb     2047 <__abi_tag-0x3fe2d9>
    2023:	38 30                	cmp    BYTE PTR [rax],dh
    2025:	36 31 00             	ss xor DWORD PTR [rax],eax
    2028:	76 72                	jbe    209c <__abi_tag-0x3fe284>
    202a:	24 38                	and    al,0x38
    202c:	35 32 32 00 76       	xor    eax,0x76003232
    2031:	72 24                	jb     2057 <__abi_tag-0x3fe2c9>
    2033:	38 30                	cmp    BYTE PTR [rax],dh
    2035:	36 34 00             	ss xor al,0x0
    2038:	49                   	rex.WB
    2039:	4e 53                	rex.WRX push rbx
    203b:	5f                   	pop    rdi
    203c:	4e                   	rex.WRX
    203d:	4f 50                	rex.WRXB push r8
    203f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2045:	24 33                	and    al,0x33
    2047:	31 35 31 00 76 72    	xor    DWORD PTR [rip+0x72760031],esi        # 7276207e <_end+0x722a6766>
    204d:	24 38                	and    al,0x38
    204f:	35 32 35 00 76       	xor    eax,0x76003532
    2054:	72 24                	jb     207a <__abi_tag-0x3fe2a6>
    2056:	39 36                	cmp    DWORD PTR [rsi],esi
    2058:	35 30 00 6c 61       	xor    eax,0x616c0030
    205d:	62                   	(bad)  
    205e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2060:	24 33                	and    al,0x33
    2062:	31 35 33 00 76 72    	xor    DWORD PTR [rip+0x72760033],esi        # 7276209b <_end+0x722a6783>
    2068:	24 39                	and    al,0x39
    206a:	36 35 32 00 76 72    	ss xor eax,0x72760032
    2070:	24 38                	and    al,0x38
    2072:	35 32 37 00 76       	xor    eax,0x76003732
    2077:	72 24                	jb     209d <__abi_tag-0x3fe283>
    2079:	39 36                	cmp    DWORD PTR [rsi],esi
    207b:	35 34 00 76 72       	xor    eax,0x72760034
    2080:	24 38                	and    al,0x38
    2082:	35 32 38 00 76       	xor    eax,0x76003832
    2087:	72 24                	jb     20ad <__abi_tag-0x3fe273>
    2089:	39 36                	cmp    DWORD PTR [rsi],esi
    208b:	35 36 00 76 72       	xor    eax,0x72760036
    2090:	24 38                	and    al,0x38
    2092:	35 32 39 00 76       	xor    eax,0x76003932
    2097:	72 24                	jb     20bd <__abi_tag-0x3fe263>
    2099:	39 36                	cmp    DWORD PTR [rsi],esi
    209b:	35 38 00 6c 61       	xor    eax,0x616c0038
    20a0:	62                   	(bad)  
    20a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20a3:	24 33                	and    al,0x33
    20a5:	31 35 37 00 54 4d    	xor    DWORD PTR [rip+0x4d540037],esi        # 4d5420e2 <_end+0x4d0867ca>
    20ab:	50                   	push   rax
    20ac:	24 32                	and    al,0x32
    20ae:	39 38                	cmp    DWORD PTR [rax],edi
    20b0:	35 24 31 00 76       	xor    eax,0x76003124
    20b5:	72 24                	jb     20db <__abi_tag-0x3fe245>
    20b7:	31 30                	xor    DWORD PTR [rax],esi
    20b9:	32 31                	xor    dh,BYTE PTR [rcx]
    20bb:	34 00                	xor    al,0x0
    20bd:	76 72                	jbe    2131 <__abi_tag-0x3fe1ef>
    20bf:	24 31                	and    al,0x31
    20c1:	30 32                	xor    BYTE PTR [rdx],dh
    20c3:	31 37                	xor    DWORD PTR [rdi],esi
    20c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    20c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20cb:	24 31                	and    al,0x31
    20cd:	38 39                	cmp    BYTE PTR [rcx],bh
    20cf:	31 00                	xor    DWORD PTR [rax],eax
    20d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    20d2:	61                   	(bad)  
    20d3:	62                   	(bad)  
    20d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20d6:	24 31                	and    al,0x31
    20d8:	38 39                	cmp    BYTE PTR [rcx],bh
    20da:	32 00                	xor    al,BYTE PTR [rax]
    20dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    20dd:	61                   	(bad)  
    20de:	62                   	(bad)  
    20df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20e1:	24 35                	and    al,0x35
    20e3:	32 36                	xor    dh,BYTE PTR [rsi]
    20e5:	31 00                	xor    DWORD PTR [rax],eax
    20e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    20e8:	61                   	(bad)  
    20e9:	62                   	(bad)  
    20ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20ec:	24 31                	and    al,0x31
    20ee:	38 39                	cmp    BYTE PTR [rcx],bh
    20f0:	34 00                	xor    al,0x0
    20f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    20f3:	61                   	(bad)  
    20f4:	62                   	(bad)  
    20f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20f7:	24 31                	and    al,0x31
    20f9:	38 39                	cmp    BYTE PTR [rcx],bh
    20fb:	35 00 6c 61 62       	xor    eax,0x62616c00
    2100:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2102:	24 31                	and    al,0x31
    2104:	38 39                	cmp    BYTE PTR [rcx],bh
    2106:	37                   	(bad)  
    2107:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    210b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    210d:	24 31                	and    al,0x31
    210f:	38 39                	cmp    BYTE PTR [rcx],bh
    2111:	38 00                	cmp    BYTE PTR [rax],al
    2113:	6c                   	ins    BYTE PTR es:[rdi],dx
    2114:	61                   	(bad)  
    2115:	62                   	(bad)  
    2116:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2118:	24 35                	and    al,0x35
    211a:	32 36                	xor    dh,BYTE PTR [rsi]
    211c:	34 00                	xor    al,0x0
    211e:	54                   	push   rsp
    211f:	4d 50                	rex.WRB push r8
    2121:	24 32                	and    al,0x32
    2123:	38 35 37 24 33 00    	cmp    BYTE PTR [rip+0x332437],dh        # 334560 <__abi_tag-0xcbdc0>
    2129:	6c                   	ins    BYTE PTR es:[rdi],dx
    212a:	61                   	(bad)  
    212b:	62                   	(bad)  
    212c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    212e:	24 35                	and    al,0x35
    2130:	32 36                	xor    dh,BYTE PTR [rsi]
    2132:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2137:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2139:	24 35                	and    al,0x35
    213b:	32 36                	xor    dh,BYTE PTR [rsi]
    213d:	37                   	(bad)  
    213e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2144:	24 33                	and    al,0x33
    2146:	32 35 31 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540031]        # 4d54217d <_end+0x4d086865>
    214c:	50                   	push   rax
    214d:	24 36                	and    al,0x36
    214f:	32 31                	xor    dh,BYTE PTR [rcx]
    2151:	24 32                	and    al,0x32
    2153:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2159:	24 34                	and    al,0x34
    215b:	37                   	(bad)  
    215c:	34 31                	xor    al,0x31
    215e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2164:	24 34                	and    al,0x34
    2166:	38 31                	cmp    BYTE PTR [rcx],dh
    2168:	35 00 6c 61 62       	xor    eax,0x62616c00
    216d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    216f:	24 34                	and    al,0x34
    2171:	37                   	(bad)  
    2172:	34 33                	xor    al,0x33
    2174:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2177:	24 38                	and    al,0x38
    2179:	30 37                	xor    BYTE PTR [rdi],dh
    217b:	35 00 76 72 24       	xor    eax,0x24727600
    2180:	38 30                	cmp    BYTE PTR [rax],dh
    2182:	37                   	(bad)  
    2183:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    2187:	24 38                	and    al,0x38
    2189:	30 37                	xor    BYTE PTR [rdi],dh
    218b:	37                   	(bad)  
    218c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2192:	24 34                	and    al,0x34
    2194:	37                   	(bad)  
    2195:	34 35                	xor    al,0x35
    2197:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    219b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    219d:	24 34                	and    al,0x34
    219f:	38 31                	cmp    BYTE PTR [rcx],dh
    21a1:	37                   	(bad)  
    21a2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    21a5:	24 39                	and    al,0x39
    21a7:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    21ab:	76 72                	jbe    221f <__abi_tag-0x3fe101>
    21ad:	24 39                	and    al,0x39
    21af:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    21b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    21b4:	61                   	(bad)  
    21b5:	62                   	(bad)  
    21b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21b8:	24 34                	and    al,0x34
    21ba:	37                   	(bad)  
    21bb:	34 37                	xor    al,0x37
    21bd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    21c0:	24 39                	and    al,0x39
    21c2:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    21c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    21c7:	61                   	(bad)  
    21c8:	62                   	(bad)  
    21c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21cb:	24 34                	and    al,0x34
    21cd:	37                   	(bad)  
    21ce:	34 38                	xor    al,0x38
    21d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    21d3:	24 39                	and    al,0x39
    21d5:	36 36 35 00 76 72 24 	ss ss xor eax,0x24727600
    21dc:	39 36                	cmp    DWORD PTR [rsi],esi
    21de:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    21e3:	24 39                	and    al,0x39
    21e5:	36 36 37             	ss ss (bad) 
    21e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    21eb:	24 39                	and    al,0x39
    21ed:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    21f1:	76 72                	jbe    2265 <__abi_tag-0x3fe0bb>
    21f3:	24 39                	and    al,0x39
    21f5:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    21f9:	50                   	push   rax
    21fa:	49 58                	rex.WB pop r8
    21fc:	45                   	rex.RB
    21fd:	4c 53                	rex.WR push rbx
    21ff:	24 36                	and    al,0x36
    2201:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    2204:	44                   	rex.R
    2205:	45 54                	rex.RB push r12
    2207:	41                   	rex.B
    2208:	43                   	rex.XB
    2209:	48 53                	rex.W push rbx
    220b:	48                   	rex.W
    220c:	41                   	rex.B
    220d:	44                   	rex.R
    220e:	45 52                	rex.RB push r10
    2210:	24 00                	and    al,0x0
    2212:	6c                   	ins    BYTE PTR es:[rdi],dx
    2213:	61                   	(bad)  
    2214:	62                   	(bad)  
    2215:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2217:	24 36                	and    al,0x36
    2219:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616c2253 <_end+0x6120693b>
    221f:	62                   	(bad)  
    2220:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2222:	24 38                	and    al,0x38
    2224:	30 39                	xor    BYTE PTR [rcx],bh
    2226:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2229:	24 39                	and    al,0x39
    222b:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616c2264 <_end+0x6120694c>
    2231:	62                   	(bad)  
    2232:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2234:	24 36                	and    al,0x36
    2236:	38 35 38 00 76 72    	cmp    BYTE PTR [rip+0x72760038],dh        # 72762274 <_end+0x722a695c>
    223c:	24 39                	and    al,0x39
    223e:	30 35 35 00 42 49    	xor    BYTE PTR [rip+0x49420035],dh        # 49422279 <_end+0x48f66961>
    2244:	54                   	push   rsp
    2245:	4d                   	rex.WRB
    2246:	41 53                	push   r11
    2248:	4b 24 00             	rex.WXB and al,0x0
    224b:	76 72                	jbe    22bf <__abi_tag-0x3fe061>
    224d:	24 38                	and    al,0x38
    224f:	30 38                	xor    BYTE PTR [rax],bh
    2251:	30 00                	xor    BYTE PTR [rax],al
    2253:	76 72                	jbe    22c7 <__abi_tag-0x3fe059>
    2255:	24 38                	and    al,0x38
    2257:	30 38                	xor    BYTE PTR [rax],bh
    2259:	31 00                	xor    DWORD PTR [rax],eax
    225b:	76 72                	jbe    22cf <__abi_tag-0x3fe051>
    225d:	24 38                	and    al,0x38
    225f:	30 38                	xor    BYTE PTR [rax],bh
    2261:	32 00                	xor    al,BYTE PTR [rax]
    2263:	76 72                	jbe    22d7 <__abi_tag-0x3fe049>
    2265:	24 38                	and    al,0x38
    2267:	30 38                	xor    BYTE PTR [rax],bh
    2269:	33 00                	xor    eax,DWORD PTR [rax]
    226b:	76 72                	jbe    22df <__abi_tag-0x3fe041>
    226d:	24 38                	and    al,0x38
    226f:	30 38                	xor    BYTE PTR [rax],bh
    2271:	34 00                	xor    al,0x0
    2273:	47                   	rex.RXB
    2274:	4c                   	rex.WR
    2275:	47                   	rex.RXB
    2276:	45 54                	rex.RB push r12
    2278:	53                   	push   rbx
    2279:	48                   	rex.W
    227a:	41                   	rex.B
    227b:	44                   	rex.R
    227c:	45 52                	rex.RB push r10
    227e:	49                   	rex.WB
    227f:	4e                   	rex.WRX
    2280:	46                   	rex.RX
    2281:	4f                   	rex.WRXB
    2282:	4c                   	rex.WR
    2283:	4f                   	rex.WRXB
    2284:	47 24 00             	rex.RXB and al,0x0
    2287:	76 72                	jbe    22fb <__abi_tag-0x3fe025>
    2289:	24 38                	and    al,0x38
    228b:	30 38                	xor    BYTE PTR [rax],bh
    228d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    2291:	24 38                	and    al,0x38
    2293:	30 38                	xor    BYTE PTR [rax],bh
    2295:	38 00                	cmp    BYTE PTR [rax],al
    2297:	50                   	push   rax
    2298:	53                   	push   rbx
    2299:	43 52                	rex.XB push r10
    229b:	4e 24 00             	rex.WRX and al,0x0
    229e:	76 72                	jbe    2312 <__abi_tag-0x3fe00e>
    22a0:	24 39                	and    al,0x39
    22a2:	36 37                	ss (bad) 
    22a4:	30 00                	xor    BYTE PTR [rax],al
    22a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    22a7:	61                   	(bad)  
    22a8:	62                   	(bad)  
    22a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22ab:	24 33                	and    al,0x33
    22ad:	31 36                	xor    DWORD PTR [rsi],esi
    22af:	33 00                	xor    eax,DWORD PTR [rax]
    22b1:	76 72                	jbe    2325 <__abi_tag-0x3fdffb>
    22b3:	24 39                	and    al,0x39
    22b5:	36 37                	ss (bad) 
    22b7:	32 00                	xor    al,BYTE PTR [rax]
    22b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    22ba:	61                   	(bad)  
    22bb:	62                   	(bad)  
    22bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22be:	24 33                	and    al,0x33
    22c0:	31 36                	xor    DWORD PTR [rsi],esi
    22c2:	34 00                	xor    al,0x0
    22c4:	76 72                	jbe    2338 <__abi_tag-0x3fdfe8>
    22c6:	24 39                	and    al,0x39
    22c8:	36 37                	ss (bad) 
    22ca:	34 00                	xor    al,0x0
    22cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    22cd:	61                   	(bad)  
    22ce:	62                   	(bad)  
    22cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22d1:	24 33                	and    al,0x33
    22d3:	32 33                	xor    dh,BYTE PTR [rbx]
    22d5:	31 00                	xor    DWORD PTR [rax],eax
    22d7:	76 72                	jbe    234b <__abi_tag-0x3fdfd5>
    22d9:	24 39                	and    al,0x39
    22db:	36 37                	ss (bad) 
    22dd:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    22e1:	24 38                	and    al,0x38
    22e3:	35 33 39 00 76       	xor    eax,0x76003933
    22e8:	72 24                	jb     230e <__abi_tag-0x3fe012>
    22ea:	39 36                	cmp    DWORD PTR [rsi],esi
    22ec:	37                   	(bad)  
    22ed:	38 00                	cmp    BYTE PTR [rax],al
    22ef:	76 72                	jbe    2363 <__abi_tag-0x3fdfbd>
    22f1:	24 39                	and    al,0x39
    22f3:	36 37                	ss (bad) 
    22f5:	39 00                	cmp    DWORD PTR [rax],eax
    22f7:	76 72                	jbe    236b <__abi_tag-0x3fdfb5>
    22f9:	24 31                	and    al,0x31
    22fb:	30 30                	xor    BYTE PTR [rax],dh
    22fd:	37                   	(bad)  
    22fe:	39 00                	cmp    DWORD PTR [rax],eax
    2300:	54                   	push   rsp
    2301:	4d 50                	rex.WRB push r8
    2303:	24 32                	and    al,0x32
    2305:	38 33                	cmp    BYTE PTR [rbx],dh
    2307:	36 24 36             	ss and al,0x36
    230a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    230d:	24 39                	and    al,0x39
    230f:	39 31                	cmp    DWORD PTR [rcx],esi
    2311:	39 00                	cmp    DWORD PTR [rax],eax
    2313:	6c                   	ins    BYTE PTR es:[rdi],dx
    2314:	61                   	(bad)  
    2315:	62                   	(bad)  
    2316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2318:	24 35                	and    al,0x35
    231a:	39 39                	cmp    DWORD PTR [rcx],edi
    231c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2321:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2323:	24 35                	and    al,0x35
    2325:	39 39                	cmp    DWORD PTR [rcx],edi
    2327:	38 00                	cmp    BYTE PTR [rax],al
    2329:	6c                   	ins    BYTE PTR es:[rdi],dx
    232a:	61                   	(bad)  
    232b:	62                   	(bad)  
    232c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    232e:	24 35                	and    al,0x35
    2330:	39 39                	cmp    DWORD PTR [rcx],edi
    2332:	39 00                	cmp    DWORD PTR [rax],eax
    2334:	6c                   	ins    BYTE PTR es:[rdi],dx
    2335:	61                   	(bad)  
    2336:	62                   	(bad)  
    2337:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2339:	24 35                	and    al,0x35
    233b:	32 37                	xor    dh,BYTE PTR [rdi]
    233d:	32 00                	xor    al,BYTE PTR [rax]
    233f:	54                   	push   rsp
    2340:	4d 50                	rex.WRB push r8
    2342:	24 31                	and    al,0x31
    2344:	34 38                	xor    al,0x38
    2346:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    2349:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    234d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    234f:	24 35                	and    al,0x35
    2351:	32 37                	xor    dh,BYTE PTR [rdi]
    2353:	33 00                	xor    eax,DWORD PTR [rax]
    2355:	6c                   	ins    BYTE PTR es:[rdi],dx
    2356:	61                   	(bad)  
    2357:	62                   	(bad)  
    2358:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    235a:	24 35                	and    al,0x35
    235c:	32 37                	xor    dh,BYTE PTR [rdi]
    235e:	35 00 6c 61 62       	xor    eax,0x62616c00
    2363:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2365:	24 35                	and    al,0x35
    2367:	32 37                	xor    dh,BYTE PTR [rdi]
    2369:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    236e:	24 32                	and    al,0x32
    2370:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    2373:	24 31                	and    al,0x31
    2375:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2379:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    237b:	24 35                	and    al,0x35
    237d:	32 37                	xor    dh,BYTE PTR [rdi]
    237f:	39 00                	cmp    DWORD PTR [rax],eax
    2381:	76 72                	jbe    23f5 <__abi_tag-0x3fdf2b>
    2383:	24 38                	and    al,0x38
    2385:	30 39                	xor    BYTE PTR [rcx],bh
    2387:	31 00                	xor    DWORD PTR [rax],eax
    2389:	76 72                	jbe    23fd <__abi_tag-0x3fdf23>
    238b:	24 38                	and    al,0x38
    238d:	30 39                	xor    BYTE PTR [rcx],bh
    238f:	32 00                	xor    al,BYTE PTR [rax]
    2391:	76 72                	jbe    2405 <__abi_tag-0x3fdf1b>
    2393:	24 38                	and    al,0x38
    2395:	30 39                	xor    BYTE PTR [rcx],bh
    2397:	33 00                	xor    eax,DWORD PTR [rax]
    2399:	76 72                	jbe    240d <__abi_tag-0x3fdf13>
    239b:	24 38                	and    al,0x38
    239d:	30 39                	xor    BYTE PTR [rcx],bh
    239f:	34 00                	xor    al,0x0
    23a1:	76 72                	jbe    2415 <__abi_tag-0x3fdf0b>
    23a3:	24 38                	and    al,0x38
    23a5:	30 39                	xor    BYTE PTR [rcx],bh
    23a7:	35 00 76 72 24       	xor    eax,0x24727600
    23ac:	38 30                	cmp    BYTE PTR [rax],dh
    23ae:	39 36                	cmp    DWORD PTR [rsi],esi
    23b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    23b3:	24 38                	and    al,0x38
    23b5:	30 39                	xor    BYTE PTR [rcx],bh
    23b7:	37                   	(bad)  
    23b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    23bb:	24 38                	and    al,0x38
    23bd:	30 39                	xor    BYTE PTR [rcx],bh
    23bf:	38 00                	cmp    BYTE PTR [rax],al
    23c1:	76 72                	jbe    2435 <__abi_tag-0x3fdeeb>
    23c3:	24 38                	and    al,0x38
    23c5:	30 39                	xor    BYTE PTR [rcx],bh
    23c7:	39 00                	cmp    DWORD PTR [rax],eax
    23c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    23ca:	61                   	(bad)  
    23cb:	62                   	(bad)  
    23cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    23ce:	24 34                	and    al,0x34
    23d0:	37                   	(bad)  
    23d1:	35 36 00 76 72       	xor    eax,0x72760036
    23d6:	24 39                	and    al,0x39
    23d8:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    23db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    23df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    23e1:	24 34                	and    al,0x34
    23e3:	37                   	(bad)  
    23e4:	35 37 00 76 72       	xor    eax,0x72760037
    23e9:	24 39                	and    al,0x39
    23eb:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    23ee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    23f1:	24 39                	and    al,0x39
    23f3:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    23f7:	76 72                	jbe    246b <__abi_tag-0x3fdeb5>
    23f9:	24 39                	and    al,0x39
    23fb:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 62619002 <_end+0x6215d6ea>
    2402:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2404:	24 34                	and    al,0x34
    2406:	37                   	(bad)  
    2407:	35 39 00 76 72       	xor    eax,0x72760039
    240c:	24 39                	and    al,0x39
    240e:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    2411:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2414:	24 39                	and    al,0x39
    2416:	36 38 38             	ss cmp BYTE PTR [rax],bh
    2419:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    241c:	24 39                	and    al,0x39
    241e:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    2421:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2424:	24 39                	and    al,0x39
    2426:	38 31                	cmp    BYTE PTR [rcx],dh
    2428:	33 00                	xor    eax,DWORD PTR [rax]
    242a:	76 72                	jbe    249e <__abi_tag-0x3fde82>
    242c:	24 39                	and    al,0x39
    242e:	38 31                	cmp    BYTE PTR [rcx],dh
    2430:	34 00                	xor    al,0x0
    2432:	76 72                	jbe    24a6 <__abi_tag-0x3fde7a>
    2434:	24 39                	and    al,0x39
    2436:	38 31                	cmp    BYTE PTR [rcx],dh
    2438:	35 00 6c 61 62       	xor    eax,0x62616c00
    243d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    243f:	24 31                	and    al,0x31
    2441:	33 39                	xor    edi,DWORD PTR [rcx]
    2443:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
    2446:	4d 50                	rex.WRB push r8
    2448:	55                   	push   rbp
    2449:	54                   	push   rsp
    244a:	45 52                	rex.RB push r10
    244c:	24 30                	and    al,0x30
    244e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2452:	24 33                	and    al,0x33
    2454:	30 31                	xor    BYTE PTR [rcx],dh
    2456:	34 24                	xor    al,0x24
    2458:	31 00                	xor    DWORD PTR [rax],eax
    245a:	6c                   	ins    BYTE PTR es:[rdi],dx
    245b:	61                   	(bad)  
    245c:	62                   	(bad)  
    245d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    245f:	24 35                	and    al,0x35
    2461:	37                   	(bad)  
    2462:	39 00                	cmp    DWORD PTR [rax],eax
    2464:	56                   	push   rsi
    2465:	45 52                	rex.RB push r10
    2467:	53                   	push   rbx
    2468:	49                   	rex.WB
    2469:	4f                   	rex.WRXB
    246a:	4e 24 31             	rex.WRX and al,0x31
    246d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2471:	24 36                	and    al,0x36
    2473:	38 37                	cmp    BYTE PTR [rdi],dh
    2475:	24 31                	and    al,0x31
    2477:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    247b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    247d:	24 34                	and    al,0x34
    247f:	38 32                	cmp    BYTE PTR [rdx],dh
    2481:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2486:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2488:	24 33                	and    al,0x33
    248a:	31 37                	xor    DWORD PTR [rdi],esi
    248c:	31 00                	xor    DWORD PTR [rax],eax
    248e:	54                   	push   rsp
    248f:	4d 50                	rex.WRB push r8
    2491:	24 32                	and    al,0x32
    2493:	39 35 39 24 31 00    	cmp    DWORD PTR [rip+0x312439],esi        # 3148d2 <__abi_tag-0xeba4e>
    2499:	6c                   	ins    BYTE PTR es:[rdi],dx
    249a:	61                   	(bad)  
    249b:	62                   	(bad)  
    249c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    249e:	24 34                	and    al,0x34
    24a0:	38 32                	cmp    BYTE PTR [rdx],dh
    24a2:	37                   	(bad)  
    24a3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    24a7:	24 31                	and    al,0x31
    24a9:	34 36                	xor    al,0x36
    24ab:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    24ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    24b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    24b4:	24 33                	and    al,0x33
    24b6:	31 37                	xor    DWORD PTR [rdi],esi
    24b8:	33 00                	xor    eax,DWORD PTR [rax]
    24ba:	76 72                	jbe    252e <__abi_tag-0x3fddf2>
    24bc:	24 39                	and    al,0x39
    24be:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    24c1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    24c5:	24 32                	and    al,0x32
    24c7:	39 32                	cmp    DWORD PTR [rdx],esi
    24c9:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    24cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24cf:	24 39                	and    al,0x39
    24d1:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    24d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    24d6:	61                   	(bad)  
    24d7:	62                   	(bad)  
    24d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    24da:	24 34                	and    al,0x34
    24dc:	38 32                	cmp    BYTE PTR [rdx],dh
    24de:	39 00                	cmp    DWORD PTR [rax],eax
    24e0:	76 72                	jbe    2554 <__abi_tag-0x3fddcc>
    24e2:	24 39                	and    al,0x39
    24e4:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    24e7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24ea:	24 39                	and    al,0x39
    24ec:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    24ef:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24f2:	24 39                	and    al,0x39
    24f4:	36 39 38             	ss cmp DWORD PTR [rax],edi
    24f7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24fa:	24 39                	and    al,0x39
    24fc:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    24ff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2502:	24 31                	and    al,0x31
    2504:	30 30                	xor    BYTE PTR [rax],dh
    2506:	38 39                	cmp    BYTE PTR [rcx],bh
    2508:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    250b:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    250f:	4d                   	rex.WRB
    2510:	4f 52                	rex.WRXB push r10
    2512:	59                   	pop    rcx
    2513:	5f                   	pop    rdi
    2514:	54                   	push   rsp
    2515:	35 50 4f 4b 45       	xor    eax,0x454b4f50
    251a:	57                   	push   rdi
    251b:	45                   	rex.RB
    251c:	64 64 00 54 4d 50    	fs add BYTE PTR fs:[rbp+rcx*2+0x50],dl
    2522:	24 32                	and    al,0x32
    2524:	38 36                	cmp    BYTE PTR [rsi],dh
    2526:	39 24 34             	cmp    DWORD PTR [rsp+rsi*1],esp
    2529:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    252d:	24 35                	and    al,0x35
    252f:	39 37                	cmp    DWORD PTR [rdi],esi
    2531:	24 31                	and    al,0x31
    2533:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2537:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2539:	24 35                	and    al,0x35
    253b:	32 38                	xor    bh,BYTE PTR [rax]
    253d:	31 00                	xor    DWORD PTR [rax],eax
    253f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2540:	61                   	(bad)  
    2541:	62                   	(bad)  
    2542:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2544:	24 35                	and    al,0x35
    2546:	32 38                	xor    bh,BYTE PTR [rax]
    2548:	32 00                	xor    al,BYTE PTR [rax]
    254a:	6c                   	ins    BYTE PTR es:[rdi],dx
    254b:	61                   	(bad)  
    254c:	62                   	(bad)  
    254d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    254f:	24 35                	and    al,0x35
    2551:	32 38                	xor    bh,BYTE PTR [rax]
    2553:	34 00                	xor    al,0x0
    2555:	6c                   	ins    BYTE PTR es:[rdi],dx
    2556:	61                   	(bad)  
    2557:	62                   	(bad)  
    2558:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    255a:	24 35                	and    al,0x35
    255c:	32 38                	xor    bh,BYTE PTR [rax]
    255e:	35 00 6c 61 62       	xor    eax,0x62616c00
    2563:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2565:	24 35                	and    al,0x35
    2567:	32 38                	xor    bh,BYTE PTR [rax]
    2569:	37                   	(bad)  
    256a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    256e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2570:	24 35                	and    al,0x35
    2572:	32 38                	xor    bh,BYTE PTR [rax]
    2574:	38 00                	cmp    BYTE PTR [rax],al
    2576:	6c                   	ins    BYTE PTR es:[rdi],dx
    2577:	61                   	(bad)  
    2578:	62                   	(bad)  
    2579:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    257b:	24 34                	and    al,0x34
    257d:	37                   	(bad)  
    257e:	36 31 00             	ss xor DWORD PTR [rax],eax
    2581:	76 72                	jbe    25f5 <__abi_tag-0x3fdd2b>
    2583:	24 31                	and    al,0x31
    2585:	32 35 30 00 76 72    	xor    dh,BYTE PTR [rip+0x72760030]        # 727625bb <_end+0x722a6ca3>
    258b:	24 39                	and    al,0x39
    258d:	39 32                	cmp    DWORD PTR [rdx],esi
    258f:	30 00                	xor    BYTE PTR [rax],al
    2591:	6c                   	ins    BYTE PTR es:[rdi],dx
    2592:	61                   	(bad)  
    2593:	62                   	(bad)  
    2594:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2596:	24 34                	and    al,0x34
    2598:	37                   	(bad)  
    2599:	36 35 00 76 72 24    	ss xor eax,0x24727600
    259f:	39 39                	cmp    DWORD PTR [rcx],edi
    25a1:	32 31                	xor    dh,BYTE PTR [rcx]
    25a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    25a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25a9:	24 34                	and    al,0x34
    25ab:	37                   	(bad)  
    25ac:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    25b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25b4:	24 32                	and    al,0x32
    25b6:	32 32                	xor    dh,BYTE PTR [rdx]
    25b8:	31 00                	xor    DWORD PTR [rax],eax
    25ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    25bb:	61                   	(bad)  
    25bc:	62                   	(bad)  
    25bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25bf:	24 34                	and    al,0x34
    25c1:	37                   	(bad)  
    25c2:	36 38 00             	ss cmp BYTE PTR [rax],al
    25c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    25c6:	61                   	(bad)  
    25c7:	62                   	(bad)  
    25c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25ca:	24 34                	and    al,0x34
    25cc:	37                   	(bad)  
    25cd:	36 39 00             	ss cmp DWORD PTR [rax],eax
    25d0:	76 72                	jbe    2644 <__abi_tag-0x3fdcdc>
    25d2:	24 38                	and    al,0x38
    25d4:	39 39                	cmp    DWORD PTR [rcx],edi
    25d6:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    25db:	24 32                	and    al,0x32
    25dd:	39 33                	cmp    DWORD PTR [rbx],esi
    25df:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    25e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    25e5:	24 38                	and    al,0x38
    25e7:	32 33                	xor    dh,BYTE PTR [rbx]
    25e9:	39 00                	cmp    DWORD PTR [rax],eax
    25eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    25ec:	61                   	(bad)  
    25ed:	62                   	(bad)  
    25ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25f0:	24 31                	and    al,0x31
    25f2:	30 37                	xor    BYTE PTR [rdi],dh
    25f4:	30 00                	xor    BYTE PTR [rax],al
    25f6:	54                   	push   rsp
    25f7:	4d 50                	rex.WRB push r8
    25f9:	24 31                	and    al,0x31
    25fb:	34 34                	xor    al,0x34
    25fd:	37                   	(bad)  
    25fe:	24 37                	and    al,0x37
    2600:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    2603:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    2607:	4d                   	rex.WRB
    2608:	4f 52                	rex.WRXB push r10
    260a:	59                   	pop    rcx
    260b:	5f                   	pop    rdi
    260c:	54                   	push   rsp
    260d:	31 30                	xor    DWORD PTR [rax],esi
    260f:	53                   	push   rbx
    2610:	43 52                	rex.XB push r10
    2612:	45                   	rex.RB
    2613:	45                   	rex.RB
    2614:	4e                   	rex.WRX
    2615:	43                   	rex.XB
    2616:	4f                   	rex.WRXB
    2617:	44                   	rex.R
    2618:	45                   	rex.RB
    2619:	45                   	rex.RB
    261a:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    261f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2621:	24 38                	and    al,0x38
    2623:	32 39                	xor    bh,BYTE PTR [rcx]
    2625:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2628:	24 39                	and    al,0x39
    262a:	30 37                	xor    BYTE PTR [rdi],dh
    262c:	33 00                	xor    eax,DWORD PTR [rax]
    262e:	54                   	push   rsp
    262f:	4d 50                	rex.WRB push r8
    2631:	24 38                	and    al,0x38
    2633:	36 32 24 32          	ss xor ah,BYTE PTR [rdx+rsi*1]
    2637:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    263a:	24 39                	and    al,0x39
    263c:	30 37                	xor    BYTE PTR [rdi],dh
    263e:	35 00 76 72 24       	xor    eax,0x24727600
    2643:	39 30                	cmp    DWORD PTR [rax],esi
    2645:	37                   	(bad)  
    2646:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    264a:	24 38                	and    al,0x38
    264c:	35 35 31 00 76       	xor    eax,0x76003135
    2651:	72 24                	jb     2677 <__abi_tag-0x3fdca9>
    2653:	31 32                	xor    DWORD PTR [rdx],esi
    2655:	36 32 00             	ss xor al,BYTE PTR [rax]
    2658:	76 72                	jbe    26cc <__abi_tag-0x3fdc54>
    265a:	24 31                	and    al,0x31
    265c:	30 30                	xor    BYTE PTR [rax],dh
    265e:	39 32                	cmp    DWORD PTR [rdx],esi
    2660:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2666:	24 33                	and    al,0x33
    2668:	31 38                	xor    DWORD PTR [rax],edi
    266a:	31 00                	xor    DWORD PTR [rax],eax
    266c:	76 72                	jbe    26e0 <__abi_tag-0x3fdc40>
    266e:	24 31                	and    al,0x31
    2670:	30 30                	xor    BYTE PTR [rax],dh
    2672:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    2675:	6c                   	ins    BYTE PTR es:[rdi],dx
    2676:	61                   	(bad)  
    2677:	62                   	(bad)  
    2678:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    267a:	24 33                	and    al,0x33
    267c:	31 38                	xor    DWORD PTR [rax],edi
    267e:	33 00                	xor    eax,DWORD PTR [rax]
    2680:	76 72                	jbe    26f4 <__abi_tag-0x3fdc2c>
    2682:	24 31                	and    al,0x31
    2684:	30 30                	xor    BYTE PTR [rax],dh
    2686:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 24729c8c <_end+0x2426e374>
    268c:	38 35 35 37 00 6c    	cmp    BYTE PTR [rip+0x6c003735],dh        # 6c005dc7 <_end+0x6bb4a4af>
    2692:	61                   	(bad)  
    2693:	62                   	(bad)  
    2694:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2696:	24 35                	and    al,0x35
    2698:	39 31                	cmp    DWORD PTR [rcx],esi
    269a:	35 00 54 4d 50       	xor    eax,0x504d5400
    269f:	24 33                	and    al,0x33
    26a1:	30 30                	xor    BYTE PTR [rax],dh
    26a3:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    26a6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    26a9:	24 31                	and    al,0x31
    26ab:	30 30                	xor    BYTE PTR [rax],dh
    26ad:	39 38                	cmp    DWORD PTR [rax],edi
    26af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    26b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26b5:	24 33                	and    al,0x33
    26b7:	31 38                	xor    DWORD PTR [rax],edi
    26b9:	37                   	(bad)  
    26ba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    26bd:	24 31                	and    al,0x31
    26bf:	30 30                	xor    BYTE PTR [rax],dh
    26c1:	39 39                	cmp    DWORD PTR [rcx],edi
    26c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    26c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26c9:	24 32                	and    al,0x32
    26cb:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    26cf:	24 4e                	and    al,0x4e
    26d1:	38 4d 45             	cmp    BYTE PTR [rbp+0x45],cl
    26d4:	4d                   	rex.WRB
    26d5:	4f 52                	rex.WRXB push r10
    26d7:	59                   	pop    rcx
    26d8:	5f                   	pop    rdi
    26d9:	54                   	push   rsp
    26da:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    26dd:	41 52                	push   r10
    26df:	52                   	push   rdx
    26e0:	41 59                	pop    r9
    26e2:	31 49 69             	xor    DWORD PTR [rcx+0x69],ecx
    26e5:	45                   	rex.RB
    26e6:	45 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],r10b
    26eb:	24 32                	and    al,0x32
    26ed:	39 31                	cmp    DWORD PTR [rcx],esi
    26ef:	37                   	(bad)  
    26f0:	24 31                	and    al,0x31
    26f2:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
    26f6:	54                   	push   rsp
    26f7:	48                   	rex.W
    26f8:	42                   	rex.X
    26f9:	49 54                	rex.WB push r12
    26fb:	53                   	push   rbx
    26fc:	24 31                	and    al,0x31
    26fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2702:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2704:	24 35                	and    al,0x35
    2706:	32 39                	xor    bh,BYTE PTR [rcx]
    2708:	31 00                	xor    DWORD PTR [rax],eax
    270a:	6c                   	ins    BYTE PTR es:[rdi],dx
    270b:	61                   	(bad)  
    270c:	62                   	(bad)  
    270d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    270f:	24 35                	and    al,0x35
    2711:	32 39                	xor    bh,BYTE PTR [rcx]
    2713:	33 00                	xor    eax,DWORD PTR [rax]
    2715:	76 72                	jbe    2789 <__abi_tag-0x3fdb97>
    2717:	24 31                	and    al,0x31
    2719:	30 39                	xor    BYTE PTR [rcx],bh
    271b:	31 39                	xor    DWORD PTR [rcx],edi
    271d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2723:	24 35                	and    al,0x35
    2725:	32 39                	xor    bh,BYTE PTR [rcx]
    2727:	34 00                	xor    al,0x0
    2729:	6c                   	ins    BYTE PTR es:[rdi],dx
    272a:	61                   	(bad)  
    272b:	62                   	(bad)  
    272c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    272e:	24 35                	and    al,0x35
    2730:	32 39                	xor    bh,BYTE PTR [rcx]
    2732:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2737:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2739:	24 35                	and    al,0x35
    273b:	32 39                	xor    bh,BYTE PTR [rcx]
    273d:	37                   	(bad)  
    273e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2744:	24 35                	and    al,0x35
    2746:	32 39                	xor    bh,BYTE PTR [rcx]
    2748:	39 00                	cmp    DWORD PTR [rax],eax
    274a:	6c                   	ins    BYTE PTR es:[rdi],dx
    274b:	61                   	(bad)  
    274c:	62                   	(bad)  
    274d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    274f:	24 34                	and    al,0x34
    2751:	37                   	(bad)  
    2752:	37                   	(bad)  
    2753:	35 00 6c 61 62       	xor    eax,0x62616c00
    2758:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    275a:	24 34                	and    al,0x34
    275c:	37                   	(bad)  
    275d:	37                   	(bad)  
    275e:	36 00 54 57 24       	ss add BYTE PTR [rdi+rdx*2+0x24],dl
    2763:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2768:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    276a:	24 34                	and    al,0x34
    276c:	37                   	(bad)  
    276d:	37                   	(bad)  
    276e:	37                   	(bad)  
    276f:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2772:	5f                   	pop    rdi
    2773:	53                   	push   rbx
    2774:	74 72                	je     27e8 <__abi_tag-0x3fdb38>
    2776:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
    2778:	6c                   	ins    BYTE PTR es:[rdi],dx
    2779:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    277a:	63 54 65 6d          	movsxd edx,DWORD PTR [rbp+riz*2+0x6d]
    277e:	70 44                	jo     27c4 <__abi_tag-0x3fdb5c>
    2780:	65 73 63             	gs jae 27e6 <__abi_tag-0x3fdb3a>
    2783:	5a                   	pop    rdx
    2784:	45 78 00             	rex.RB js 2787 <__abi_tag-0x3fdb99>
    2787:	42 54                	rex.X push rsp
    2789:	45 58                	rex.RB pop r8
    278b:	54                   	push   rsp
    278c:	55                   	push   rbp
    278d:	52                   	push   rdx
    278e:	45                   	rex.RB
    278f:	44 24 35             	rex.R and al,0x35
    2792:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2795:	24 31                	and    al,0x31
    2797:	30 32                	xor    BYTE PTR [rdx],dh
    2799:	36 30 00             	ss xor BYTE PTR [rax],al
    279c:	76 72                	jbe    2810 <__abi_tag-0x3fdb10>
    279e:	24 31                	and    al,0x31
    27a0:	30 32                	xor    BYTE PTR [rdx],dh
    27a2:	36 31 00             	ss xor DWORD PTR [rax],eax
    27a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    27a6:	61                   	(bad)  
    27a7:	62                   	(bad)  
    27a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27aa:	24 33                	and    al,0x33
    27ac:	37                   	(bad)  
    27ad:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    27b0:	24 31                	and    al,0x31
    27b2:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    27b5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    27ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27bc:	24 33                	and    al,0x33
    27be:	38 00                	cmp    BYTE PTR [rax],al
    27c0:	43                   	rex.XB
    27c1:	41 52                	push   r10
    27c3:	59                   	pop    rcx
    27c4:	24 00                	and    al,0x0
    27c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    27c7:	61                   	(bad)  
    27c8:	62                   	(bad)  
    27c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27cb:	24 31                	and    al,0x31
    27cd:	30 38                	xor    BYTE PTR [rax],bh
    27cf:	39 00                	cmp    DWORD PTR [rax],eax
    27d1:	76 72                	jbe    2845 <__abi_tag-0x3fdadb>
    27d3:	24 39                	and    al,0x39
    27d5:	37                   	(bad)  
    27d6:	38 30                	cmp    BYTE PTR [rax],dh
    27d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    27dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27de:	24 38                	and    al,0x38
    27e0:	33 39                	xor    edi,DWORD PTR [rcx]
    27e2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    27e5:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    27e9:	4d                   	rex.WRB
    27ea:	4f 52                	rex.WRXB push r10
    27ec:	59                   	pop    rcx
    27ed:	5f                   	pop    rdi
    27ee:	54                   	push   rsp
    27ef:	35 50 45 45 4b       	xor    eax,0x4b454550
    27f4:	57                   	push   rdi
    27f5:	45                   	rex.RB
    27f6:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    27fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27fd:	24 37                	and    al,0x37
    27ff:	36 31 00             	ss xor DWORD PTR [rax],eax
    2802:	76 72                	jbe    2876 <__abi_tag-0x3fdaaa>
    2804:	24 39                	and    al,0x39
    2806:	39 33                	cmp    DWORD PTR [rbx],esi
    2808:	30 00                	xor    BYTE PTR [rax],al
    280a:	6c                   	ins    BYTE PTR es:[rdi],dx
    280b:	61                   	(bad)  
    280c:	62                   	(bad)  
    280d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    280f:	24 33                	and    al,0x33
    2811:	31 39                	xor    DWORD PTR [rcx],edi
    2813:	31 00                	xor    DWORD PTR [rax],eax
    2815:	6c                   	ins    BYTE PTR es:[rdi],dx
    2816:	61                   	(bad)  
    2817:	62                   	(bad)  
    2818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    281a:	24 33                	and    al,0x33
    281c:	31 39                	xor    DWORD PTR [rcx],edi
    281e:	33 00                	xor    eax,DWORD PTR [rax]
    2820:	76 72                	jbe    2894 <__abi_tag-0x3fda8c>
    2822:	24 39                	and    al,0x39
    2824:	39 33                	cmp    DWORD PTR [rbx],esi
    2826:	32 00                	xor    al,BYTE PTR [rax]
    2828:	6c                   	ins    BYTE PTR es:[rdi],dx
    2829:	61                   	(bad)  
    282a:	62                   	(bad)  
    282b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    282d:	24 33                	and    al,0x33
    282f:	31 39                	xor    DWORD PTR [rcx],edi
    2831:	35 00 54 4d 50       	xor    eax,0x504d5400
    2836:	24 38                	and    al,0x38
    2838:	35 37 24 32 00       	xor    eax,0x322437
    283d:	6c                   	ins    BYTE PTR es:[rdi],dx
    283e:	61                   	(bad)  
    283f:	62                   	(bad)  
    2840:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2842:	24 37                	and    al,0x37
    2844:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    284a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    284c:	24 37                	and    al,0x37
    284e:	36 37                	ss (bad) 
    2850:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2853:	24 32                	and    al,0x32
    2855:	31 38                	xor    DWORD PTR [rax],edi
    2857:	00 4f 50             	add    BYTE PTR [rdi+0x50],cl
    285a:	43                   	rex.XB
    285b:	4f                   	rex.WRXB
    285c:	44                   	rex.R
    285d:	45 53                	rex.RB push r11
    285f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2862:	24 31                	and    al,0x31
    2864:	30 39                	xor    BYTE PTR [rcx],bh
    2866:	33 36                	xor    esi,DWORD PTR [rsi]
    2868:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    286c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    286e:	24 33                	and    al,0x33
    2870:	32 39                	xor    bh,BYTE PTR [rcx]
    2872:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2876:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2878:	24 34                	and    al,0x34
    287a:	37                   	(bad)  
    287b:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62619481 <_end+0x6215db69>
    2881:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2883:	24 34                	and    al,0x34
    2885:	37                   	(bad)  
    2886:	38 37                	cmp    BYTE PTR [rdi],dh
    2888:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    288c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    288e:	24 34                	and    al,0x34
    2890:	37                   	(bad)  
    2891:	38 38                	cmp    BYTE PTR [rax],bh
    2893:	00 42 52             	add    BYTE PTR [rdx+0x52],al
    2896:	45 50                	rex.RB push r8
    2898:	45                   	rex.RB
    2899:	41 54                	push   r12
    289b:	24 35                	and    al,0x35
    289d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    28a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28a3:	24 35                	and    al,0x35
    28a5:	33 30                	xor    esi,DWORD PTR [rax]
    28a7:	30 00                	xor    BYTE PTR [rax],al
    28a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    28aa:	61                   	(bad)  
    28ab:	62                   	(bad)  
    28ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28ae:	24 35                	and    al,0x35
    28b0:	33 30                	xor    esi,DWORD PTR [rax]
    28b2:	31 00                	xor    DWORD PTR [rax],eax
    28b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    28b5:	61                   	(bad)  
    28b6:	62                   	(bad)  
    28b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28b9:	24 35                	and    al,0x35
    28bb:	33 30                	xor    esi,DWORD PTR [rax]
    28bd:	32 00                	xor    al,BYTE PTR [rax]
    28bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    28c0:	61                   	(bad)  
    28c1:	62                   	(bad)  
    28c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28c4:	24 35                	and    al,0x35
    28c6:	33 30                	xor    esi,DWORD PTR [rax]
    28c8:	33 00                	xor    eax,DWORD PTR [rax]
    28ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    28cb:	61                   	(bad)  
    28cc:	62                   	(bad)  
    28cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28cf:	24 35                	and    al,0x35
    28d1:	33 30                	xor    esi,DWORD PTR [rax]
    28d3:	34 00                	xor    al,0x0
    28d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    28d6:	61                   	(bad)  
    28d7:	62                   	(bad)  
    28d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28da:	24 35                	and    al,0x35
    28dc:	33 30                	xor    esi,DWORD PTR [rax]
    28de:	35 00 6c 61 62       	xor    eax,0x62616c00
    28e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28e5:	24 35                	and    al,0x35
    28e7:	33 30                	xor    esi,DWORD PTR [rax]
    28e9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    28ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28f0:	24 35                	and    al,0x35
    28f2:	33 30                	xor    esi,DWORD PTR [rax]
    28f4:	37                   	(bad)  
    28f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    28f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28fb:	24 35                	and    al,0x35
    28fd:	33 30                	xor    esi,DWORD PTR [rax]
    28ff:	38 00                	cmp    BYTE PTR [rax],al
    2901:	6c                   	ins    BYTE PTR es:[rdi],dx
    2902:	61                   	(bad)  
    2903:	62                   	(bad)  
    2904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2906:	24 35                	and    al,0x35
    2908:	33 30                	xor    esi,DWORD PTR [rax]
    290a:	39 00                	cmp    DWORD PTR [rax],eax
    290c:	6c                   	ins    BYTE PTR es:[rdi],dx
    290d:	61                   	(bad)  
    290e:	62                   	(bad)  
    290f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2911:	24 38                	and    al,0x38
    2913:	34 34                	xor    al,0x34
    2915:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2918:	5f                   	pop    rdi
    2919:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
    291b:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    291f:	24 39                	and    al,0x39
    2921:	30 39                	xor    BYTE PTR [rcx],bh
    2923:	30 00                	xor    BYTE PTR [rax],al
    2925:	76 72                	jbe    2999 <__abi_tag-0x3fd987>
    2927:	24 39                	and    al,0x39
    2929:	30 39                	xor    BYTE PTR [rcx],bh
    292b:	31 00                	xor    DWORD PTR [rax],eax
    292d:	6c                   	ins    BYTE PTR es:[rdi],dx
    292e:	61                   	(bad)  
    292f:	62                   	(bad)  
    2930:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2932:	24 35                	and    al,0x35
    2934:	33 31                	xor    esi,DWORD PTR [rcx]
    2936:	30 00                	xor    BYTE PTR [rax],al
    2938:	6c                   	ins    BYTE PTR es:[rdi],dx
    2939:	61                   	(bad)  
    293a:	62                   	(bad)  
    293b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    293d:	24 35                	and    al,0x35
    293f:	33 31                	xor    esi,DWORD PTR [rcx]
    2941:	31 00                	xor    DWORD PTR [rax],eax
    2943:	6c                   	ins    BYTE PTR es:[rdi],dx
    2944:	61                   	(bad)  
    2945:	62                   	(bad)  
    2946:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2948:	24 35                	and    al,0x35
    294a:	33 31                	xor    esi,DWORD PTR [rcx]
    294c:	32 00                	xor    al,BYTE PTR [rax]
    294e:	6c                   	ins    BYTE PTR es:[rdi],dx
    294f:	61                   	(bad)  
    2950:	62                   	(bad)  
    2951:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2953:	24 35                	and    al,0x35
    2955:	33 31                	xor    esi,DWORD PTR [rcx]
    2957:	33 00                	xor    eax,DWORD PTR [rax]
    2959:	6c                   	ins    BYTE PTR es:[rdi],dx
    295a:	61                   	(bad)  
    295b:	62                   	(bad)  
    295c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    295e:	24 35                	and    al,0x35
    2960:	33 31                	xor    esi,DWORD PTR [rcx]
    2962:	34 00                	xor    al,0x0
    2964:	6c                   	ins    BYTE PTR es:[rdi],dx
    2965:	61                   	(bad)  
    2966:	62                   	(bad)  
    2967:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2969:	24 35                	and    al,0x35
    296b:	33 31                	xor    esi,DWORD PTR [rcx]
    296d:	35 00 6c 61 62       	xor    eax,0x62616c00
    2972:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2974:	24 35                	and    al,0x35
    2976:	33 31                	xor    esi,DWORD PTR [rcx]
    2978:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    297d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    297f:	24 35                	and    al,0x35
    2981:	33 31                	xor    esi,DWORD PTR [rcx]
    2983:	37                   	(bad)  
    2984:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2988:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    298a:	24 35                	and    al,0x35
    298c:	33 31                	xor    esi,DWORD PTR [rcx]
    298e:	38 00                	cmp    BYTE PTR [rax],al
    2990:	6c                   	ins    BYTE PTR es:[rdi],dx
    2991:	61                   	(bad)  
    2992:	62                   	(bad)  
    2993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2995:	24 35                	and    al,0x35
    2997:	33 31                	xor    esi,DWORD PTR [rcx]
    2999:	39 00                	cmp    DWORD PTR [rax],eax
    299b:	6c                   	ins    BYTE PTR es:[rdi],dx
    299c:	61                   	(bad)  
    299d:	62                   	(bad)  
    299e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29a0:	24 36                	and    al,0x36
    29a2:	39 30                	cmp    DWORD PTR [rax],esi
    29a4:	30 00                	xor    BYTE PTR [rax],al
    29a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    29a7:	61                   	(bad)  
    29a8:	62                   	(bad)  
    29a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29ab:	24 36                	and    al,0x36
    29ad:	39 30                	cmp    DWORD PTR [rax],esi
    29af:	32 00                	xor    al,BYTE PTR [rax]
    29b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    29b2:	61                   	(bad)  
    29b3:	62                   	(bad)  
    29b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29b6:	24 36                	and    al,0x36
    29b8:	39 30                	cmp    DWORD PTR [rax],esi
    29ba:	34 00                	xor    al,0x0
    29bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    29bd:	61                   	(bad)  
    29be:	62                   	(bad)  
    29bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29c1:	24 33                	and    al,0x33
    29c3:	32 30                	xor    dh,BYTE PTR [rax]
    29c5:	30 00                	xor    BYTE PTR [rax],al
    29c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    29c8:	61                   	(bad)  
    29c9:	62                   	(bad)  
    29ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29cc:	24 36                	and    al,0x36
    29ce:	39 30                	cmp    DWORD PTR [rax],esi
    29d0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    29d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29d7:	24 33                	and    al,0x33
    29d9:	32 30                	xor    dh,BYTE PTR [rax]
    29db:	32 00                	xor    al,BYTE PTR [rax]
    29dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    29de:	61                   	(bad)  
    29df:	62                   	(bad)  
    29e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29e2:	24 36                	and    al,0x36
    29e4:	39 30                	cmp    DWORD PTR [rax],esi
    29e6:	38 00                	cmp    BYTE PTR [rax],al
    29e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    29e9:	61                   	(bad)  
    29ea:	62                   	(bad)  
    29eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29ed:	24 33                	and    al,0x33
    29ef:	32 30                	xor    dh,BYTE PTR [rax]
    29f1:	34 00                	xor    al,0x0
    29f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    29f4:	61                   	(bad)  
    29f5:	62                   	(bad)  
    29f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29f8:	24 33                	and    al,0x33
    29fa:	32 30                	xor    dh,BYTE PTR [rax]
    29fc:	35 00 6c 61 62       	xor    eax,0x62616c00
    2a01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a03:	24 33                	and    al,0x33
    2a05:	32 30                	xor    dh,BYTE PTR [rax]
    2a07:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2a0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a0e:	24 33                	and    al,0x33
    2a10:	32 30                	xor    dh,BYTE PTR [rax]
    2a12:	37                   	(bad)  
    2a13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a19:	24 33                	and    al,0x33
    2a1b:	32 30                	xor    dh,BYTE PTR [rax]
    2a1d:	38 00                	cmp    BYTE PTR [rax],al
    2a1f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a20:	61                   	(bad)  
    2a21:	62                   	(bad)  
    2a22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a24:	24 33                	and    al,0x33
    2a26:	32 30                	xor    dh,BYTE PTR [rax]
    2a28:	39 00                	cmp    DWORD PTR [rax],eax
    2a2a:	76 72                	jbe    2a9e <__abi_tag-0x3fd882>
    2a2c:	24 31                	and    al,0x31
    2a2e:	30 39                	xor    BYTE PTR [rcx],bh
    2a30:	35 32 00 43 50       	xor    eax,0x50430032
    2a35:	55                   	push   rbp
    2a36:	24 31                	and    al,0x31
    2a38:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2a3c:	24 31                	and    al,0x31
    2a3e:	34 39                	xor    al,0x39
    2a40:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
    2a43:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2a46:	24 31                	and    al,0x31
    2a48:	30 39                	xor    BYTE PTR [rcx],bh
    2a4a:	35 35 00 76 72       	xor    eax,0x72760035
    2a4f:	24 31                	and    al,0x31
    2a51:	30 39                	xor    BYTE PTR [rcx],bh
    2a53:	35 36 00 47 4c       	xor    eax,0x4c470036
    2a58:	47                   	rex.RXB
    2a59:	45 54                	rex.RB push r12
    2a5b:	50                   	push   rax
    2a5c:	52                   	push   rdx
    2a5d:	4f                   	rex.WRXB
    2a5e:	47 52                	rex.RXB push r10
    2a60:	41                   	rex.B
    2a61:	4d                   	rex.WRB
    2a62:	49 56                	rex.WB push r14
    2a64:	24 00                	and    al,0x0
    2a66:	66 62                	data16 (bad) 
    2a68:	5f                   	pop    rdi
    2a69:	46 69 6c 65 53 65 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x53],0x6b6565
    2a70:	6b 00 
    2a72:	42 38 24 31          	cmp    BYTE PTR [rcx+r14*1],spl
    2a76:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a7c:	24 34                	and    al,0x34
    2a7e:	37                   	(bad)  
    2a7f:	39 36                	cmp    DWORD PTR [rsi],esi
    2a81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a87:	24 34                	and    al,0x34
    2a89:	37                   	(bad)  
    2a8a:	39 37                	cmp    DWORD PTR [rdi],esi
    2a8c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a92:	24 34                	and    al,0x34
    2a94:	37                   	(bad)  
    2a95:	39 38                	cmp    DWORD PTR [rax],edi
    2a97:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a9d:	24 34                	and    al,0x34
    2a9f:	37                   	(bad)  
    2aa0:	39 39                	cmp    DWORD PTR [rcx],edi
    2aa2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2aa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2aa8:	24 35                	and    al,0x35
    2aaa:	33 32                	xor    esi,DWORD PTR [rdx]
    2aac:	30 00                	xor    BYTE PTR [rax],al
    2aae:	6c                   	ins    BYTE PTR es:[rdi],dx
    2aaf:	61                   	(bad)  
    2ab0:	62                   	(bad)  
    2ab1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ab3:	24 35                	and    al,0x35
    2ab5:	33 32                	xor    esi,DWORD PTR [rdx]
    2ab7:	31 00                	xor    DWORD PTR [rax],eax
    2ab9:	6c                   	ins    BYTE PTR es:[rdi],dx
    2aba:	61                   	(bad)  
    2abb:	62                   	(bad)  
    2abc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2abe:	24 35                	and    al,0x35
    2ac0:	33 32                	xor    esi,DWORD PTR [rdx]
    2ac2:	32 00                	xor    al,BYTE PTR [rax]
    2ac4:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ac5:	61                   	(bad)  
    2ac6:	62                   	(bad)  
    2ac7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ac9:	24 35                	and    al,0x35
    2acb:	33 32                	xor    esi,DWORD PTR [rdx]
    2acd:	33 00                	xor    eax,DWORD PTR [rax]
    2acf:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ad0:	61                   	(bad)  
    2ad1:	62                   	(bad)  
    2ad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ad4:	24 35                	and    al,0x35
    2ad6:	33 32                	xor    esi,DWORD PTR [rdx]
    2ad8:	34 00                	xor    al,0x0
    2ada:	6c                   	ins    BYTE PTR es:[rdi],dx
    2adb:	61                   	(bad)  
    2adc:	62                   	(bad)  
    2add:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2adf:	24 35                	and    al,0x35
    2ae1:	33 32                	xor    esi,DWORD PTR [rdx]
    2ae3:	35 00 6c 61 62       	xor    eax,0x62616c00
    2ae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2aea:	24 35                	and    al,0x35
    2aec:	33 32                	xor    esi,DWORD PTR [rdx]
    2aee:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2af3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2af5:	24 35                	and    al,0x35
    2af7:	33 32                	xor    esi,DWORD PTR [rdx]
    2af9:	37                   	(bad)  
    2afa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2afe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b00:	24 35                	and    al,0x35
    2b02:	33 32                	xor    esi,DWORD PTR [rdx]
    2b04:	38 00                	cmp    BYTE PTR [rax],al
    2b06:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b07:	61                   	(bad)  
    2b08:	62                   	(bad)  
    2b09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b0b:	24 35                	and    al,0x35
    2b0d:	33 32                	xor    esi,DWORD PTR [rdx]
    2b0f:	39 00                	cmp    DWORD PTR [rax],eax
    2b11:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b12:	61                   	(bad)  
    2b13:	62                   	(bad)  
    2b14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b16:	24 36                	and    al,0x36
    2b18:	39 31                	cmp    DWORD PTR [rcx],esi
    2b1a:	30 00                	xor    BYTE PTR [rax],al
    2b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b1d:	61                   	(bad)  
    2b1e:	62                   	(bad)  
    2b1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b21:	24 36                	and    al,0x36
    2b23:	39 31                	cmp    DWORD PTR [rcx],esi
    2b25:	32 00                	xor    al,BYTE PTR [rax]
    2b27:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b28:	61                   	(bad)  
    2b29:	62                   	(bad)  
    2b2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b2c:	24 36                	and    al,0x36
    2b2e:	39 31                	cmp    DWORD PTR [rcx],esi
    2b30:	34 00                	xor    al,0x0
    2b32:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b33:	61                   	(bad)  
    2b34:	62                   	(bad)  
    2b35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b37:	24 33                	and    al,0x33
    2b39:	32 31                	xor    dh,BYTE PTR [rcx]
    2b3b:	30 00                	xor    BYTE PTR [rax],al
    2b3d:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b3e:	61                   	(bad)  
    2b3f:	62                   	(bad)  
    2b40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b42:	24 36                	and    al,0x36
    2b44:	39 31                	cmp    DWORD PTR [rcx],esi
    2b46:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2b4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b4d:	24 33                	and    al,0x33
    2b4f:	32 31                	xor    dh,BYTE PTR [rcx]
    2b51:	32 00                	xor    al,BYTE PTR [rax]
    2b53:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b54:	61                   	(bad)  
    2b55:	62                   	(bad)  
    2b56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b58:	24 36                	and    al,0x36
    2b5a:	39 31                	cmp    DWORD PTR [rcx],esi
    2b5c:	38 00                	cmp    BYTE PTR [rax],al
    2b5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b5f:	61                   	(bad)  
    2b60:	62                   	(bad)  
    2b61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b63:	24 33                	and    al,0x33
    2b65:	32 31                	xor    dh,BYTE PTR [rcx]
    2b67:	34 00                	xor    al,0x0
    2b69:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b6a:	61                   	(bad)  
    2b6b:	62                   	(bad)  
    2b6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b6e:	24 33                	and    al,0x33
    2b70:	32 31                	xor    dh,BYTE PTR [rcx]
    2b72:	35 00 6c 61 62       	xor    eax,0x62616c00
    2b77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b79:	24 33                	and    al,0x33
    2b7b:	32 31                	xor    dh,BYTE PTR [rcx]
    2b7d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2b82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b84:	24 33                	and    al,0x33
    2b86:	32 31                	xor    dh,BYTE PTR [rcx]
    2b88:	37                   	(bad)  
    2b89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2b8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b8f:	24 38                	and    al,0x38
    2b91:	35 33 00 6c 61       	xor    eax,0x616c0033
    2b96:	62                   	(bad)  
    2b97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b99:	24 33                	and    al,0x33
    2b9b:	32 31                	xor    dh,BYTE PTR [rcx]
    2b9d:	39 00                	cmp    DWORD PTR [rax],eax
    2b9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ba0:	61                   	(bad)  
    2ba1:	62                   	(bad)  
    2ba2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ba4:	24 38                	and    al,0x38
    2ba6:	35 34 00 6c 61       	xor    eax,0x616c0034
    2bab:	62                   	(bad)  
    2bac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bae:	24 34                	and    al,0x34
    2bb0:	38 30                	cmp    BYTE PTR [rax],dh
    2bb2:	31 00                	xor    DWORD PTR [rax],eax
    2bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bb5:	61                   	(bad)  
    2bb6:	62                   	(bad)  
    2bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bb9:	24 34                	and    al,0x34
    2bbb:	38 30                	cmp    BYTE PTR [rax],dh
    2bbd:	32 00                	xor    al,BYTE PTR [rax]
    2bbf:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bc0:	61                   	(bad)  
    2bc1:	62                   	(bad)  
    2bc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bc4:	24 34                	and    al,0x34
    2bc6:	38 30                	cmp    BYTE PTR [rax],dh
    2bc8:	33 00                	xor    eax,DWORD PTR [rax]
    2bca:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bcb:	61                   	(bad)  
    2bcc:	62                   	(bad)  
    2bcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bcf:	24 34                	and    al,0x34
    2bd1:	38 30                	cmp    BYTE PTR [rax],dh
    2bd3:	34 00                	xor    al,0x0
    2bd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bd6:	61                   	(bad)  
    2bd7:	62                   	(bad)  
    2bd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bda:	24 31                	and    al,0x31
    2bdc:	31 30                	xor    DWORD PTR [rax],esi
    2bde:	30 00                	xor    BYTE PTR [rax],al
    2be0:	6c                   	ins    BYTE PTR es:[rdi],dx
    2be1:	61                   	(bad)  
    2be2:	62                   	(bad)  
    2be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2be5:	24 31                	and    al,0x31
    2be7:	31 30                	xor    DWORD PTR [rax],esi
    2be9:	31 00                	xor    DWORD PTR [rax],eax
    2beb:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bec:	61                   	(bad)  
    2bed:	62                   	(bad)  
    2bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bf0:	24 34                	and    al,0x34
    2bf2:	38 30                	cmp    BYTE PTR [rax],dh
    2bf4:	37                   	(bad)  
    2bf5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bfb:	24 31                	and    al,0x31
    2bfd:	31 30                	xor    DWORD PTR [rax],esi
    2bff:	33 00                	xor    eax,DWORD PTR [rax]
    2c01:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c02:	61                   	(bad)  
    2c03:	62                   	(bad)  
    2c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c06:	24 31                	and    al,0x31
    2c08:	31 30                	xor    DWORD PTR [rax],esi
    2c0a:	34 00                	xor    al,0x0
    2c0c:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c0d:	61                   	(bad)  
    2c0e:	62                   	(bad)  
    2c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c11:	24 38                	and    al,0x38
    2c13:	35 39 00 6c 61       	xor    eax,0x616c0039
    2c18:	62                   	(bad)  
    2c19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c1b:	24 31                	and    al,0x31
    2c1d:	31 30                	xor    DWORD PTR [rax],esi
    2c1f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2c24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c26:	24 31                	and    al,0x31
    2c28:	31 30                	xor    DWORD PTR [rax],esi
    2c2a:	37                   	(bad)  
    2c2b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2c2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c31:	24 31                	and    al,0x31
    2c33:	31 30                	xor    DWORD PTR [rax],esi
    2c35:	39 00                	cmp    DWORD PTR [rax],eax
    2c37:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c38:	61                   	(bad)  
    2c39:	62                   	(bad)  
    2c3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c3c:	24 37                	and    al,0x37
    2c3e:	37                   	(bad)  
    2c3f:	30 00                	xor    BYTE PTR [rax],al
    2c41:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c42:	61                   	(bad)  
    2c43:	62                   	(bad)  
    2c44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c46:	24 34                	and    al,0x34
    2c48:	32 00                	xor    al,BYTE PTR [rax]
    2c4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c4b:	61                   	(bad)  
    2c4c:	62                   	(bad)  
    2c4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c4f:	24 37                	and    al,0x37
    2c51:	37                   	(bad)  
    2c52:	33 00                	xor    eax,DWORD PTR [rax]
    2c54:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c55:	61                   	(bad)  
    2c56:	62                   	(bad)  
    2c57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c59:	24 37                	and    al,0x37
    2c5b:	37                   	(bad)  
    2c5c:	34 00                	xor    al,0x0
    2c5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c5f:	61                   	(bad)  
    2c60:	62                   	(bad)  
    2c61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c63:	24 34                	and    al,0x34
    2c65:	35 00 6c 61 62       	xor    eax,0x62616c00
    2c6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c6c:	24 35                	and    al,0x35
    2c6e:	33 33                	xor    esi,DWORD PTR [rbx]
    2c70:	30 00                	xor    BYTE PTR [rax],al
    2c72:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c73:	61                   	(bad)  
    2c74:	62                   	(bad)  
    2c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c77:	24 35                	and    al,0x35
    2c79:	33 33                	xor    esi,DWORD PTR [rbx]
    2c7b:	31 00                	xor    DWORD PTR [rax],eax
    2c7d:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c7e:	61                   	(bad)  
    2c7f:	62                   	(bad)  
    2c80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c82:	24 35                	and    al,0x35
    2c84:	33 33                	xor    esi,DWORD PTR [rbx]
    2c86:	32 00                	xor    al,BYTE PTR [rax]
    2c88:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c89:	61                   	(bad)  
    2c8a:	62                   	(bad)  
    2c8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c8d:	24 35                	and    al,0x35
    2c8f:	33 33                	xor    esi,DWORD PTR [rbx]
    2c91:	33 00                	xor    eax,DWORD PTR [rax]
    2c93:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c94:	61                   	(bad)  
    2c95:	62                   	(bad)  
    2c96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c98:	24 35                	and    al,0x35
    2c9a:	33 33                	xor    esi,DWORD PTR [rbx]
    2c9c:	34 00                	xor    al,0x0
    2c9e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c9f:	61                   	(bad)  
    2ca0:	62                   	(bad)  
    2ca1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ca3:	24 35                	and    al,0x35
    2ca5:	33 33                	xor    esi,DWORD PTR [rbx]
    2ca7:	35 00 6c 61 62       	xor    eax,0x62616c00
    2cac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cae:	24 35                	and    al,0x35
    2cb0:	33 33                	xor    esi,DWORD PTR [rbx]
    2cb2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2cb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cb9:	24 35                	and    al,0x35
    2cbb:	33 33                	xor    esi,DWORD PTR [rbx]
    2cbd:	37                   	(bad)  
    2cbe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2cc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cc4:	24 35                	and    al,0x35
    2cc6:	33 33                	xor    esi,DWORD PTR [rbx]
    2cc8:	38 00                	cmp    BYTE PTR [rax],al
    2cca:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ccb:	61                   	(bad)  
    2ccc:	62                   	(bad)  
    2ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ccf:	24 35                	and    al,0x35
    2cd1:	33 33                	xor    esi,DWORD PTR [rbx]
    2cd3:	39 00                	cmp    DWORD PTR [rax],eax
    2cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cd6:	61                   	(bad)  
    2cd7:	62                   	(bad)  
    2cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cda:	24 36                	and    al,0x36
    2cdc:	39 32                	cmp    DWORD PTR [rdx],esi
    2cde:	30 00                	xor    BYTE PTR [rax],al
    2ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ce1:	61                   	(bad)  
    2ce2:	62                   	(bad)  
    2ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ce5:	24 36                	and    al,0x36
    2ce7:	39 32                	cmp    DWORD PTR [rdx],esi
    2ce9:	32 00                	xor    al,BYTE PTR [rax]
    2ceb:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cec:	61                   	(bad)  
    2ced:	62                   	(bad)  
    2cee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cf0:	24 36                	and    al,0x36
    2cf2:	39 32                	cmp    DWORD PTR [rdx],esi
    2cf4:	34 00                	xor    al,0x0
    2cf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cf7:	61                   	(bad)  
    2cf8:	62                   	(bad)  
    2cf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cfb:	24 33                	and    al,0x33
    2cfd:	32 32                	xor    dh,BYTE PTR [rdx]
    2cff:	30 00                	xor    BYTE PTR [rax],al
    2d01:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d02:	61                   	(bad)  
    2d03:	62                   	(bad)  
    2d04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d06:	24 36                	and    al,0x36
    2d08:	39 32                	cmp    DWORD PTR [rdx],esi
    2d0a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2d0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d11:	24 33                	and    al,0x33
    2d13:	32 32                	xor    dh,BYTE PTR [rdx]
    2d15:	32 00                	xor    al,BYTE PTR [rax]
    2d17:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d18:	61                   	(bad)  
    2d19:	62                   	(bad)  
    2d1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d1c:	24 36                	and    al,0x36
    2d1e:	39 32                	cmp    DWORD PTR [rdx],esi
    2d20:	38 00                	cmp    BYTE PTR [rax],al
    2d22:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d23:	61                   	(bad)  
    2d24:	62                   	(bad)  
    2d25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d27:	24 33                	and    al,0x33
    2d29:	32 32                	xor    dh,BYTE PTR [rdx]
    2d2b:	34 00                	xor    al,0x0
    2d2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d2e:	61                   	(bad)  
    2d2f:	62                   	(bad)  
    2d30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d32:	24 33                	and    al,0x33
    2d34:	32 32                	xor    dh,BYTE PTR [rdx]
    2d36:	35 00 6c 61 62       	xor    eax,0x62616c00
    2d3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d3d:	24 33                	and    al,0x33
    2d3f:	32 32                	xor    dh,BYTE PTR [rdx]
    2d41:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2d46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d48:	24 33                	and    al,0x33
    2d4a:	32 32                	xor    dh,BYTE PTR [rdx]
    2d4c:	37                   	(bad)  
    2d4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2d51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d53:	24 33                	and    al,0x33
    2d55:	32 32                	xor    dh,BYTE PTR [rdx]
    2d57:	38 00                	cmp    BYTE PTR [rax],al
    2d59:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d5a:	61                   	(bad)  
    2d5b:	62                   	(bad)  
    2d5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d5e:	24 33                	and    al,0x33
    2d60:	32 32                	xor    dh,BYTE PTR [rdx]
    2d62:	39 00                	cmp    DWORD PTR [rax],eax
    2d64:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d65:	61                   	(bad)  
    2d66:	62                   	(bad)  
    2d67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d69:	24 34                	and    al,0x34
    2d6b:	38 31                	cmp    BYTE PTR [rcx],dh
    2d6d:	30 00                	xor    BYTE PTR [rax],al
    2d6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d70:	61                   	(bad)  
    2d71:	62                   	(bad)  
    2d72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d74:	24 34                	and    al,0x34
    2d76:	38 31                	cmp    BYTE PTR [rcx],dh
    2d78:	31 00                	xor    DWORD PTR [rax],eax
    2d7a:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d7b:	61                   	(bad)  
    2d7c:	62                   	(bad)  
    2d7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d7f:	24 34                	and    al,0x34
    2d81:	38 31                	cmp    BYTE PTR [rcx],dh
    2d83:	32 00                	xor    al,BYTE PTR [rax]
    2d85:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d86:	61                   	(bad)  
    2d87:	62                   	(bad)  
    2d88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d8a:	24 34                	and    al,0x34
    2d8c:	38 31                	cmp    BYTE PTR [rcx],dh
    2d8e:	33 00                	xor    eax,DWORD PTR [rax]
    2d90:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d91:	61                   	(bad)  
    2d92:	62                   	(bad)  
    2d93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d95:	24 34                	and    al,0x34
    2d97:	38 31                	cmp    BYTE PTR [rcx],dh
    2d99:	34 00                	xor    al,0x0
    2d9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d9c:	61                   	(bad)  
    2d9d:	62                   	(bad)  
    2d9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2da0:	24 31                	and    al,0x31
    2da2:	31 31                	xor    DWORD PTR [rcx],esi
    2da4:	30 00                	xor    BYTE PTR [rax],al
    2da6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2da7:	61                   	(bad)  
    2da8:	62                   	(bad)  
    2da9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dab:	24 34                	and    al,0x34
    2dad:	38 31                	cmp    BYTE PTR [rcx],dh
    2daf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2db4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2db6:	24 31                	and    al,0x31
    2db8:	31 31                	xor    DWORD PTR [rcx],esi
    2dba:	32 00                	xor    al,BYTE PTR [rax]
    2dbc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2dbd:	61                   	(bad)  
    2dbe:	62                   	(bad)  
    2dbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dc1:	24 31                	and    al,0x31
    2dc3:	31 31                	xor    DWORD PTR [rcx],esi
    2dc5:	33 00                	xor    eax,DWORD PTR [rax]
    2dc7:	6c                   	ins    BYTE PTR es:[rdi],dx
    2dc8:	61                   	(bad)  
    2dc9:	62                   	(bad)  
    2dca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dcc:	24 34                	and    al,0x34
    2dce:	38 31                	cmp    BYTE PTR [rcx],dh
    2dd0:	39 00                	cmp    DWORD PTR [rax],eax
    2dd2:	6c                   	ins    BYTE PTR es:[rdi],dx
    2dd3:	61                   	(bad)  
    2dd4:	62                   	(bad)  
    2dd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dd7:	24 31                	and    al,0x31
    2dd9:	31 31                	xor    DWORD PTR [rcx],esi
    2ddb:	35 00 6c 61 62       	xor    eax,0x62616c00
    2de0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2de2:	24 31                	and    al,0x31
    2de4:	31 31                	xor    DWORD PTR [rcx],esi
    2de6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2deb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ded:	24 31                	and    al,0x31
    2def:	31 31                	xor    DWORD PTR [rcx],esi
    2df1:	38 00                	cmp    BYTE PTR [rax],al
    2df3:	6c                   	ins    BYTE PTR es:[rdi],dx
    2df4:	61                   	(bad)  
    2df5:	62                   	(bad)  
    2df6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2df8:	24 31                	and    al,0x31
    2dfa:	31 31                	xor    DWORD PTR [rcx],esi
    2dfc:	39 00                	cmp    DWORD PTR [rax],eax
    2dfe:	6c                   	ins    BYTE PTR es:[rdi],dx
    2dff:	61                   	(bad)  
    2e00:	62                   	(bad)  
    2e01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e03:	24 32                	and    al,0x32
    2e05:	37                   	(bad)  
    2e06:	30 30                	xor    BYTE PTR [rax],dh
    2e08:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e0e:	24 32                	and    al,0x32
    2e10:	37                   	(bad)  
    2e11:	30 32                	xor    BYTE PTR [rdx],dh
    2e13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e19:	24 32                	and    al,0x32
    2e1b:	37                   	(bad)  
    2e1c:	30 33                	xor    BYTE PTR [rbx],dh
    2e1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e24:	24 32                	and    al,0x32
    2e26:	37                   	(bad)  
    2e27:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62619a2d <_end+0x6215e115>
    2e2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e2f:	24 32                	and    al,0x32
    2e31:	37                   	(bad)  
    2e32:	30 36                	xor    BYTE PTR [rsi],dh
    2e34:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2e37:	5f                   	pop    rdi
    2e38:	47                   	rex.RXB
    2e39:	66 78 43             	data16 js 2e7f <__abi_tag-0x3fd4a1>
    2e3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2e3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e3e:	74 72                	je     2eb2 <__abi_tag-0x3fd46e>
    2e40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2e41:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e42:	5f                   	pop    rdi
    2e43:	69 36 34 00 6c 61    	imul   esi,DWORD PTR [rsi],0x616c0034
    2e49:	62                   	(bad)  
    2e4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e4c:	24 32                	and    al,0x32
    2e4e:	37                   	(bad)  
    2e4f:	30 39                	xor    BYTE PTR [rcx],bh
    2e51:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
    2e54:	24 35                	and    al,0x35
    2e56:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2e59:	24 31                	and    al,0x31
    2e5b:	31 39                	xor    DWORD PTR [rcx],edi
    2e5d:	00 53 49             	add    BYTE PTR [rbx+0x49],dl
    2e60:	5a                   	pop    rdx
    2e61:	45 00 47 4c          	add    BYTE PTR [r15+0x4c],r8b
    2e65:	43 52                	rex.XB push r10
    2e67:	45                   	rex.RB
    2e68:	41 54                	push   r12
    2e6a:	45 50                	rex.RB push r8
    2e6c:	52                   	push   rdx
    2e6d:	4f                   	rex.WRXB
    2e6e:	47 52                	rex.RXB push r10
    2e70:	41                   	rex.B
    2e71:	4d 24 00             	rex.WRB and al,0x0
    2e74:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e75:	61                   	(bad)  
    2e76:	62                   	(bad)  
    2e77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e79:	24 35                	and    al,0x35
    2e7b:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    2e7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e84:	24 35                	and    al,0x35
    2e86:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    2e89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e8f:	24 35                	and    al,0x35
    2e91:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    2e94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e9a:	24 35                	and    al,0x35
    2e9c:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    2e9f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ea3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ea5:	24 35                	and    al,0x35
    2ea7:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    2eaa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2eae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2eb0:	24 35                	and    al,0x35
    2eb2:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    2eb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ebb:	24 35                	and    al,0x35
    2ebd:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    2ec0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ec4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ec6:	24 35                	and    al,0x35
    2ec8:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    2ecb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ecf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ed1:	24 35                	and    al,0x35
    2ed3:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    2ed6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2eda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2edc:	24 35                	and    al,0x35
    2ede:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    2ee1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ee5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ee7:	24 36                	and    al,0x36
    2ee9:	39 33                	cmp    DWORD PTR [rbx],esi
    2eeb:	30 00                	xor    BYTE PTR [rax],al
    2eed:	6c                   	ins    BYTE PTR es:[rdi],dx
    2eee:	61                   	(bad)  
    2eef:	62                   	(bad)  
    2ef0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ef2:	24 36                	and    al,0x36
    2ef4:	39 33                	cmp    DWORD PTR [rbx],esi
    2ef6:	32 00                	xor    al,BYTE PTR [rax]
    2ef8:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ef9:	61                   	(bad)  
    2efa:	62                   	(bad)  
    2efb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2efd:	24 36                	and    al,0x36
    2eff:	39 33                	cmp    DWORD PTR [rbx],esi
    2f01:	34 00                	xor    al,0x0
    2f03:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f04:	61                   	(bad)  
    2f05:	62                   	(bad)  
    2f06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f08:	24 33                	and    al,0x33
    2f0a:	32 33                	xor    dh,BYTE PTR [rbx]
    2f0c:	30 00                	xor    BYTE PTR [rax],al
    2f0e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f0f:	61                   	(bad)  
    2f10:	62                   	(bad)  
    2f11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f13:	24 36                	and    al,0x36
    2f15:	39 33                	cmp    DWORD PTR [rbx],esi
    2f17:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2f1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f1e:	24 33                	and    al,0x33
    2f20:	32 33                	xor    dh,BYTE PTR [rbx]
    2f22:	32 00                	xor    al,BYTE PTR [rax]
    2f24:	49                   	rex.WB
    2f25:	4d                   	rex.WRB
    2f26:	47                   	rex.RXB
    2f27:	44                   	rex.R
    2f28:	41 54                	push   r12
    2f2a:	41 24 00             	rex.B and al,0x0
    2f2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f2e:	61                   	(bad)  
    2f2f:	62                   	(bad)  
    2f30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f32:	24 33                	and    al,0x33
    2f34:	32 33                	xor    dh,BYTE PTR [rbx]
    2f36:	34 00                	xor    al,0x0
    2f38:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f39:	61                   	(bad)  
    2f3a:	62                   	(bad)  
    2f3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f3d:	24 33                	and    al,0x33
    2f3f:	32 33                	xor    dh,BYTE PTR [rbx]
    2f41:	35 00 6c 61 62       	xor    eax,0x62616c00
    2f46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f48:	24 33                	and    al,0x33
    2f4a:	32 33                	xor    dh,BYTE PTR [rbx]
    2f4c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2f51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f53:	24 33                	and    al,0x33
    2f55:	32 33                	xor    dh,BYTE PTR [rbx]
    2f57:	37                   	(bad)  
    2f58:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f5e:	24 33                	and    al,0x33
    2f60:	32 33                	xor    dh,BYTE PTR [rbx]
    2f62:	38 00                	cmp    BYTE PTR [rax],al
    2f64:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f65:	61                   	(bad)  
    2f66:	62                   	(bad)  
    2f67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f69:	24 33                	and    al,0x33
    2f6b:	32 33                	xor    dh,BYTE PTR [rbx]
    2f6d:	39 00                	cmp    DWORD PTR [rax],eax
    2f6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f70:	61                   	(bad)  
    2f71:	62                   	(bad)  
    2f72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f74:	24 34                	and    al,0x34
    2f76:	38 32                	cmp    BYTE PTR [rdx],dh
    2f78:	30 00                	xor    BYTE PTR [rax],al
    2f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f7b:	61                   	(bad)  
    2f7c:	62                   	(bad)  
    2f7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f7f:	24 34                	and    al,0x34
    2f81:	38 32                	cmp    BYTE PTR [rdx],dh
    2f83:	31 00                	xor    DWORD PTR [rax],eax
    2f85:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f86:	61                   	(bad)  
    2f87:	62                   	(bad)  
    2f88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f8a:	24 34                	and    al,0x34
    2f8c:	38 32                	cmp    BYTE PTR [rdx],dh
    2f8e:	32 00                	xor    al,BYTE PTR [rax]
    2f90:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f91:	61                   	(bad)  
    2f92:	62                   	(bad)  
    2f93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f95:	24 34                	and    al,0x34
    2f97:	38 32                	cmp    BYTE PTR [rdx],dh
    2f99:	33 00                	xor    eax,DWORD PTR [rax]
    2f9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f9c:	61                   	(bad)  
    2f9d:	62                   	(bad)  
