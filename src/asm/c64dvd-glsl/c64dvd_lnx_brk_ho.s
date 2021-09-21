    87d5:	61                   	(bad)  
    87d6:	62                   	(bad)  
    87d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87d9:	24 35                	and    al,0x35
    87db:	34 30                	xor    al,0x30
    87dd:	32 00                	xor    al,BYTE PTR [rax]
    87df:	6c                   	ins    BYTE PTR es:[rdi],dx
    87e0:	61                   	(bad)  
    87e1:	62                   	(bad)  
    87e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87e4:	24 35                	and    al,0x35
    87e6:	34 30                	xor    al,0x30
    87e8:	33 00                	xor    eax,DWORD PTR [rax]
    87ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    87eb:	61                   	(bad)  
    87ec:	62                   	(bad)  
    87ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87ef:	24 35                	and    al,0x35
    87f1:	34 30                	xor    al,0x30
    87f3:	34 00                	xor    al,0x0
    87f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    87f6:	61                   	(bad)  
    87f7:	62                   	(bad)  
    87f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87fa:	24 35                	and    al,0x35
    87fc:	34 30                	xor    al,0x30
    87fe:	35 00 6c 61 62       	xor    eax,0x62616c00
    8803:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8805:	24 35                	and    al,0x35
    8807:	34 30                	xor    al,0x30
    8809:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    880e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8810:	24 35                	and    al,0x35
    8812:	34 30                	xor    al,0x30
    8814:	37                   	(bad)  
    8815:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8819:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    881b:	24 35                	and    al,0x35
    881d:	34 30                	xor    al,0x30
    881f:	38 00                	cmp    BYTE PTR [rax],al
    8821:	6c                   	ins    BYTE PTR es:[rdi],dx
    8822:	61                   	(bad)  
    8823:	62                   	(bad)  
    8824:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8826:	24 35                	and    al,0x35
    8828:	34 30                	xor    al,0x30
    882a:	39 00                	cmp    DWORD PTR [rax],eax
    882c:	76 72                	jbe    88a0 <__abi_tag-0x3f7aa0>
    882e:	24 39                	and    al,0x39
    8830:	36 37                	ss (bad) 
    8832:	33 00                	xor    eax,DWORD PTR [rax]
    8834:	76 72                	jbe    88a8 <__abi_tag-0x3f7a98>
    8836:	24 39                	and    al,0x39
    8838:	36 37                	ss (bad) 
    883a:	35 00 76 72 24       	xor    eax,0x24727600
    883f:	39 36                	cmp    DWORD PTR [rsi],esi
    8841:	37                   	(bad)  
    8842:	37                   	(bad)  
    8843:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8846:	24 31                	and    al,0x31
    8848:	39 33                	cmp    DWORD PTR [rbx],esi
    884a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    884d:	24 31                	and    al,0x31
    884f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    8852:	66 62                	data16 (bad) 
    8854:	5f                   	pop    rdi
    8855:	53                   	push   rbx
    8856:	74 72                	je     88ca <__abi_tag-0x3f7a76>
    8858:	4c                   	rex.WR
    8859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    885b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    885f:	24 36                	and    al,0x36
    8861:	39 31                	cmp    DWORD PTR [rcx],esi
    8863:	24 32                	and    al,0x32
    8865:	00 50 49             	add    BYTE PTR [rax+0x49],dl
    8868:	58                   	pop    rax
    8869:	45                   	rex.RB
    886a:	4c 57                	rex.WR push rdi
    886c:	49                   	rex.WB
    886d:	44 54                	rex.R push rsp
    886f:	48 24 31             	rex.W and al,0x31
    8872:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8875:	24 39                	and    al,0x39
    8877:	39 36                	cmp    DWORD PTR [rsi],esi
    8879:	35 00 6c 61 62       	xor    eax,0x62616c00
    887e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8880:	24 33                	and    al,0x33
    8882:	36 31 00             	ss xor DWORD PTR [rax],eax
    8885:	6c                   	ins    BYTE PTR es:[rdi],dx
    8886:	61                   	(bad)  
    8887:	62                   	(bad)  
    8888:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    888a:	24 33                	and    al,0x33
    888c:	36 32 00             	ss xor al,BYTE PTR [rax]
    888f:	66 62                	data16 (bad) 
    8891:	5f                   	pop    rdi
    8892:	55                   	push   rbp
    8893:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    8895:	74 54                	je     88eb <__abi_tag-0x3f7a55>
    8897:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8898:	53                   	push   rbx
    8899:	74 72                	je     890d <__abi_tag-0x3f7a33>
    889b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    889f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88a1:	24 33                	and    al,0x33
    88a3:	36 34 00             	ss xor al,0x0
    88a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    88a7:	61                   	(bad)  
    88a8:	62                   	(bad)  
    88a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88ab:	24 33                	and    al,0x33
    88ad:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    88b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88b5:	24 34                	and    al,0x34
    88b7:	37                   	(bad)  
    88b8:	31 00                	xor    DWORD PTR [rax],eax
    88ba:	54                   	push   rsp
    88bb:	4d 50                	rex.WRB push r8
    88bd:	24 32                	and    al,0x32
    88bf:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    88c2:	24 33                	and    al,0x33
    88c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    88c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88ca:	24 35                	and    al,0x35
    88cc:	34 31                	xor    al,0x31
    88ce:	30 00                	xor    BYTE PTR [rax],al
    88d0:	6c                   	ins    BYTE PTR es:[rdi],dx
    88d1:	61                   	(bad)  
    88d2:	62                   	(bad)  
    88d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88d5:	24 35                	and    al,0x35
    88d7:	34 31                	xor    al,0x31
    88d9:	31 00                	xor    DWORD PTR [rax],eax
    88db:	6c                   	ins    BYTE PTR es:[rdi],dx
    88dc:	61                   	(bad)  
    88dd:	62                   	(bad)  
    88de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88e0:	24 35                	and    al,0x35
    88e2:	34 31                	xor    al,0x31
    88e4:	32 00                	xor    al,BYTE PTR [rax]
    88e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    88e7:	61                   	(bad)  
    88e8:	62                   	(bad)  
    88e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88eb:	24 35                	and    al,0x35
    88ed:	34 31                	xor    al,0x31
    88ef:	33 00                	xor    eax,DWORD PTR [rax]
    88f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    88f2:	61                   	(bad)  
    88f3:	62                   	(bad)  
    88f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88f6:	24 35                	and    al,0x35
    88f8:	34 31                	xor    al,0x31
    88fa:	34 00                	xor    al,0x0
    88fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    88fd:	61                   	(bad)  
    88fe:	62                   	(bad)  
    88ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8901:	24 35                	and    al,0x35
    8903:	34 31                	xor    al,0x31
    8905:	35 00 6c 61 62       	xor    eax,0x62616c00
    890a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    890c:	24 35                	and    al,0x35
    890e:	34 31                	xor    al,0x31
    8910:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8915:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8917:	24 35                	and    al,0x35
    8919:	34 31                	xor    al,0x31
    891b:	37                   	(bad)  
    891c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8920:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8922:	24 35                	and    al,0x35
    8924:	34 31                	xor    al,0x31
    8926:	38 00                	cmp    BYTE PTR [rax],al
    8928:	49                   	rex.WB
    8929:	4e 53                	rex.WRX push rbx
    892b:	5f                   	pop    rdi
    892c:	53                   	push   rbx
    892d:	42                   	rex.X
    892e:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    8932:	24 38                	and    al,0x38
    8934:	30 39                	xor    BYTE PTR [rcx],bh
    8936:	30 00                	xor    BYTE PTR [rax],al
    8938:	6c                   	ins    BYTE PTR es:[rdi],dx
    8939:	61                   	(bad)  
    893a:	62                   	(bad)  
    893b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    893d:	24 35                	and    al,0x35
    893f:	38 39                	cmp    BYTE PTR [rcx],bh
    8941:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8946:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8948:	24 33                	and    al,0x33
    894a:	33 30                	xor    esi,DWORD PTR [rax]
    894c:	30 00                	xor    BYTE PTR [rax],al
    894e:	6c                   	ins    BYTE PTR es:[rdi],dx
    894f:	61                   	(bad)  
    8950:	62                   	(bad)  
    8951:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8953:	24 33                	and    al,0x33
    8955:	33 30                	xor    esi,DWORD PTR [rax]
    8957:	31 00                	xor    DWORD PTR [rax],eax
    8959:	6c                   	ins    BYTE PTR es:[rdi],dx
    895a:	61                   	(bad)  
    895b:	62                   	(bad)  
    895c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    895e:	24 33                	and    al,0x33
    8960:	33 30                	xor    esi,DWORD PTR [rax]
    8962:	32 00                	xor    al,BYTE PTR [rax]
    8964:	6c                   	ins    BYTE PTR es:[rdi],dx
    8965:	61                   	(bad)  
    8966:	62                   	(bad)  
    8967:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8969:	24 33                	and    al,0x33
    896b:	33 30                	xor    esi,DWORD PTR [rax]
    896d:	33 00                	xor    eax,DWORD PTR [rax]
    896f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8970:	61                   	(bad)  
    8971:	62                   	(bad)  
    8972:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8974:	24 33                	and    al,0x33
    8976:	33 30                	xor    esi,DWORD PTR [rax]
    8978:	34 00                	xor    al,0x0
    897a:	6c                   	ins    BYTE PTR es:[rdi],dx
    897b:	61                   	(bad)  
    897c:	62                   	(bad)  
    897d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    897f:	24 33                	and    al,0x33
    8981:	33 30                	xor    esi,DWORD PTR [rax]
    8983:	35 00 6c 61 62       	xor    eax,0x62616c00
    8988:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    898a:	24 33                	and    al,0x33
    898c:	33 30                	xor    esi,DWORD PTR [rax]
    898e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8995:	24 33                	and    al,0x33
    8997:	33 30                	xor    esi,DWORD PTR [rax]
    8999:	37                   	(bad)  
    899a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    899e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89a0:	24 33                	and    al,0x33
    89a2:	33 30                	xor    esi,DWORD PTR [rax]
    89a4:	38 00                	cmp    BYTE PTR [rax],al
    89a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    89a7:	61                   	(bad)  
    89a8:	62                   	(bad)  
    89a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89ab:	24 33                	and    al,0x33
    89ad:	33 30                	xor    esi,DWORD PTR [rax]
    89af:	39 00                	cmp    DWORD PTR [rax],eax
    89b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    89b2:	61                   	(bad)  
    89b3:	62                   	(bad)  
    89b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89b6:	24 37                	and    al,0x37
    89b8:	37                   	(bad)  
    89b9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    89be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89c0:	24 35                	and    al,0x35
    89c2:	38 30                	cmp    BYTE PTR [rax],dh
    89c4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    89c7:	24 39                	and    al,0x39
    89c9:	32 00                	xor    al,BYTE PTR [rax]
    89cb:	76 72                	jbe    8a3f <__abi_tag-0x3f7901>
    89cd:	24 31                	and    al,0x31
    89cf:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 72768a0b <_end+0x7229f113>
    89d5:	24 38                	and    al,0x38
    89d7:	31 30                	xor    DWORD PTR [rax],esi
    89d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    89dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89df:	24 35                	and    al,0x35
    89e1:	38 32                	cmp    BYTE PTR [rdx],dh
    89e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    89e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89e9:	24 31                	and    al,0x31
    89eb:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    89ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    89f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89f4:	24 31                	and    al,0x31
    89f6:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    89fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    89fb:	61                   	(bad)  
    89fc:	62                   	(bad)  
    89fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89ff:	24 31                	and    al,0x31
    8a01:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    8a04:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8a08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a0a:	24 35                	and    al,0x35
    8a0c:	34 32                	xor    al,0x32
    8a0e:	30 00                	xor    BYTE PTR [rax],al
    8a10:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a11:	61                   	(bad)  
    8a12:	62                   	(bad)  
    8a13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a15:	24 35                	and    al,0x35
    8a17:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616c8a50 <_end+0x611ff158>
    8a1d:	62                   	(bad)  
    8a1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a20:	24 35                	and    al,0x35
    8a22:	34 32                	xor    al,0x32
    8a24:	32 00                	xor    al,BYTE PTR [rax]
    8a26:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a27:	61                   	(bad)  
    8a28:	62                   	(bad)  
    8a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a2b:	24 35                	and    al,0x35
    8a2d:	34 32                	xor    al,0x32
    8a2f:	33 00                	xor    eax,DWORD PTR [rax]
    8a31:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a32:	61                   	(bad)  
    8a33:	62                   	(bad)  
    8a34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a36:	24 35                	and    al,0x35
    8a38:	34 32                	xor    al,0x32
    8a3a:	34 00                	xor    al,0x0
    8a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a3d:	61                   	(bad)  
    8a3e:	62                   	(bad)  
    8a3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a41:	24 35                	and    al,0x35
    8a43:	34 32                	xor    al,0x32
    8a45:	35 00 6c 61 62       	xor    eax,0x62616c00
    8a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a4c:	24 35                	and    al,0x35
    8a4e:	34 32                	xor    al,0x32
    8a50:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8a55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a57:	24 35                	and    al,0x35
    8a59:	34 32                	xor    al,0x32
    8a5b:	37                   	(bad)  
    8a5c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8a60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a62:	24 35                	and    al,0x35
    8a64:	34 32                	xor    al,0x32
    8a66:	38 00                	cmp    BYTE PTR [rax],al
    8a68:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a69:	61                   	(bad)  
    8a6a:	62                   	(bad)  
    8a6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a6d:	24 35                	and    al,0x35
    8a6f:	34 32                	xor    al,0x32
    8a71:	39 00                	cmp    DWORD PTR [rax],eax
    8a73:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a74:	61                   	(bad)  
    8a75:	62                   	(bad)  
    8a76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a78:	24 37                	and    al,0x37
    8a7a:	30 32                	xor    BYTE PTR [rdx],dh
    8a7c:	32 00                	xor    al,BYTE PTR [rax]
    8a7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a7f:	61                   	(bad)  
    8a80:	62                   	(bad)  
    8a81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a83:	24 33                	and    al,0x33
    8a85:	33 31                	xor    esi,DWORD PTR [rcx]
    8a87:	30 00                	xor    BYTE PTR [rax],al
    8a89:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a8a:	61                   	(bad)  
    8a8b:	62                   	(bad)  
    8a8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a8e:	24 33                	and    al,0x33
    8a90:	33 31                	xor    esi,DWORD PTR [rcx]
    8a92:	31 00                	xor    DWORD PTR [rax],eax
    8a94:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a95:	61                   	(bad)  
    8a96:	62                   	(bad)  
    8a97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8a99:	24 33                	and    al,0x33
    8a9b:	33 31                	xor    esi,DWORD PTR [rcx]
    8a9d:	32 00                	xor    al,BYTE PTR [rax]
    8a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8aa0:	61                   	(bad)  
    8aa1:	62                   	(bad)  
    8aa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8aa4:	24 33                	and    al,0x33
    8aa6:	33 31                	xor    esi,DWORD PTR [rcx]
    8aa8:	33 00                	xor    eax,DWORD PTR [rax]
    8aaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    8aab:	61                   	(bad)  
    8aac:	62                   	(bad)  
    8aad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8aaf:	24 33                	and    al,0x33
    8ab1:	33 31                	xor    esi,DWORD PTR [rcx]
    8ab3:	34 00                	xor    al,0x0
    8ab5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ab6:	61                   	(bad)  
    8ab7:	62                   	(bad)  
    8ab8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8aba:	24 33                	and    al,0x33
    8abc:	33 31                	xor    esi,DWORD PTR [rcx]
    8abe:	35 00 6c 61 62       	xor    eax,0x62616c00
    8ac3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ac5:	24 33                	and    al,0x33
    8ac7:	33 31                	xor    esi,DWORD PTR [rcx]
    8ac9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8ace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ad0:	24 33                	and    al,0x33
    8ad2:	33 31                	xor    esi,DWORD PTR [rcx]
    8ad4:	37                   	(bad)  
    8ad5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ad9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8adb:	24 33                	and    al,0x33
    8add:	33 31                	xor    esi,DWORD PTR [rcx]
    8adf:	38 00                	cmp    BYTE PTR [rax],al
    8ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ae2:	61                   	(bad)  
    8ae3:	62                   	(bad)  
    8ae4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ae6:	24 33                	and    al,0x33
    8ae8:	33 31                	xor    esi,DWORD PTR [rcx]
    8aea:	39 00                	cmp    DWORD PTR [rax],eax
    8aec:	6c                   	ins    BYTE PTR es:[rdi],dx
    8aed:	61                   	(bad)  
    8aee:	62                   	(bad)  
    8aef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8af1:	24 34                	and    al,0x34
    8af3:	39 30                	cmp    DWORD PTR [rax],esi
    8af5:	30 00                	xor    BYTE PTR [rax],al
    8af7:	6c                   	ins    BYTE PTR es:[rdi],dx
    8af8:	61                   	(bad)  
    8af9:	62                   	(bad)  
    8afa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8afc:	24 34                	and    al,0x34
    8afe:	39 30                	cmp    DWORD PTR [rax],esi
    8b00:	31 00                	xor    DWORD PTR [rax],eax
    8b02:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b03:	61                   	(bad)  
    8b04:	62                   	(bad)  
    8b05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b07:	24 34                	and    al,0x34
    8b09:	39 30                	cmp    DWORD PTR [rax],esi
    8b0b:	32 00                	xor    al,BYTE PTR [rax]
    8b0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b0e:	61                   	(bad)  
    8b0f:	62                   	(bad)  
    8b10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b12:	24 34                	and    al,0x34
    8b14:	39 30                	cmp    DWORD PTR [rax],esi
    8b16:	33 00                	xor    eax,DWORD PTR [rax]
    8b18:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b19:	61                   	(bad)  
    8b1a:	62                   	(bad)  
    8b1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b1d:	24 34                	and    al,0x34
    8b1f:	39 30                	cmp    DWORD PTR [rax],esi
    8b21:	34 00                	xor    al,0x0
    8b23:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b24:	61                   	(bad)  
    8b25:	62                   	(bad)  
    8b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b28:	24 31                	and    al,0x31
    8b2a:	32 30                	xor    dh,BYTE PTR [rax]
    8b2c:	30 00                	xor    BYTE PTR [rax],al
    8b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b2f:	61                   	(bad)  
    8b30:	62                   	(bad)  
    8b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b33:	24 34                	and    al,0x34
    8b35:	39 30                	cmp    DWORD PTR [rax],esi
    8b37:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8b3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b3e:	24 31                	and    al,0x31
    8b40:	32 30                	xor    dh,BYTE PTR [rax]
    8b42:	32 00                	xor    al,BYTE PTR [rax]
    8b44:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b45:	61                   	(bad)  
    8b46:	62                   	(bad)  
    8b47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b49:	24 31                	and    al,0x31
    8b4b:	32 30                	xor    dh,BYTE PTR [rax]
    8b4d:	33 00                	xor    eax,DWORD PTR [rax]
    8b4f:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b50:	61                   	(bad)  
    8b51:	62                   	(bad)  
    8b52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b54:	24 34                	and    al,0x34
    8b56:	39 30                	cmp    DWORD PTR [rax],esi
    8b58:	39 00                	cmp    DWORD PTR [rax],eax
    8b5a:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b5b:	61                   	(bad)  
    8b5c:	62                   	(bad)  
    8b5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b5f:	24 31                	and    al,0x31
    8b61:	32 30                	xor    dh,BYTE PTR [rax]
    8b63:	35 00 6c 61 62       	xor    eax,0x62616c00
    8b68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b6a:	24 31                	and    al,0x31
    8b6c:	32 30                	xor    dh,BYTE PTR [rax]
    8b6e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8b73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b75:	24 31                	and    al,0x31
    8b77:	32 30                	xor    dh,BYTE PTR [rax]
    8b79:	38 00                	cmp    BYTE PTR [rax],al
    8b7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b7c:	61                   	(bad)  
    8b7d:	62                   	(bad)  
    8b7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b80:	24 31                	and    al,0x31
    8b82:	32 30                	xor    dh,BYTE PTR [rax]
    8b84:	39 00                	cmp    DWORD PTR [rax],eax
    8b86:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b87:	61                   	(bad)  
    8b88:	62                   	(bad)  
    8b89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b8b:	24 33                	and    al,0x33
    8b8d:	37                   	(bad)  
    8b8e:	30 00                	xor    BYTE PTR [rax],al
    8b90:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b91:	61                   	(bad)  
    8b92:	62                   	(bad)  
    8b93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b95:	24 33                	and    al,0x33
    8b97:	37                   	(bad)  
    8b98:	31 00                	xor    DWORD PTR [rax],eax
    8b9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b9b:	61                   	(bad)  
    8b9c:	62                   	(bad)  
    8b9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8b9f:	24 33                	and    al,0x33
    8ba1:	37                   	(bad)  
    8ba2:	33 00                	xor    eax,DWORD PTR [rax]
    8ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ba5:	61                   	(bad)  
    8ba6:	62                   	(bad)  
    8ba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ba9:	24 33                	and    al,0x33
    8bab:	37                   	(bad)  
    8bac:	34 00                	xor    al,0x0
    8bae:	6c                   	ins    BYTE PTR es:[rdi],dx
    8baf:	61                   	(bad)  
    8bb0:	62                   	(bad)  
    8bb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bb3:	24 33                	and    al,0x33
    8bb5:	37                   	(bad)  
    8bb6:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    8bba:	24 39                	and    al,0x39
    8bbc:	31 30                	xor    DWORD PTR [rax],esi
    8bbe:	33 00                	xor    eax,DWORD PTR [rax]
    8bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bc1:	61                   	(bad)  
    8bc2:	62                   	(bad)  
    8bc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bc5:	24 33                	and    al,0x33
    8bc7:	37                   	(bad)  
    8bc8:	39 00                	cmp    DWORD PTR [rax],eax
    8bca:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bcb:	61                   	(bad)  
    8bcc:	62                   	(bad)  
    8bcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bcf:	24 35                	and    al,0x35
    8bd1:	34 33                	xor    al,0x33
    8bd3:	30 00                	xor    BYTE PTR [rax],al
    8bd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bd6:	61                   	(bad)  
    8bd7:	62                   	(bad)  
    8bd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bda:	24 35                	and    al,0x35
    8bdc:	34 33                	xor    al,0x33
    8bde:	31 00                	xor    DWORD PTR [rax],eax
    8be0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8be1:	61                   	(bad)  
    8be2:	62                   	(bad)  
    8be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8be5:	24 35                	and    al,0x35
    8be7:	34 33                	xor    al,0x33
    8be9:	32 00                	xor    al,BYTE PTR [rax]
    8beb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bec:	61                   	(bad)  
    8bed:	62                   	(bad)  
    8bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bf0:	24 35                	and    al,0x35
    8bf2:	34 33                	xor    al,0x33
    8bf4:	33 00                	xor    eax,DWORD PTR [rax]
    8bf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    8bf7:	61                   	(bad)  
    8bf8:	62                   	(bad)  
    8bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bfb:	24 35                	and    al,0x35
    8bfd:	34 33                	xor    al,0x33
    8bff:	34 00                	xor    al,0x0
    8c01:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c02:	61                   	(bad)  
    8c03:	62                   	(bad)  
    8c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c06:	24 35                	and    al,0x35
    8c08:	34 33                	xor    al,0x33
    8c0a:	35 00 6c 61 62       	xor    eax,0x62616c00
    8c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c11:	24 35                	and    al,0x35
    8c13:	34 33                	xor    al,0x33
    8c15:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8c1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c1c:	24 35                	and    al,0x35
    8c1e:	34 33                	xor    al,0x33
    8c20:	37                   	(bad)  
    8c21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8c25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c27:	24 35                	and    al,0x35
    8c29:	34 33                	xor    al,0x33
    8c2b:	38 00                	cmp    BYTE PTR [rax],al
    8c2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c2e:	61                   	(bad)  
    8c2f:	62                   	(bad)  
    8c30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c32:	24 35                	and    al,0x35
    8c34:	34 33                	xor    al,0x33
    8c36:	39 00                	cmp    DWORD PTR [rax],eax
    8c38:	76 72                	jbe    8cac <__abi_tag-0x3f7694>
    8c3a:	24 39                	and    al,0x39
    8c3c:	31 30                	xor    DWORD PTR [rax],esi
    8c3e:	38 00                	cmp    BYTE PTR [rax],al
    8c40:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c41:	61                   	(bad)  
    8c42:	62                   	(bad)  
    8c43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c45:	24 34                	and    al,0x34
    8c47:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6261f84d <_end+0x62155f55>
    8c4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c4f:	24 33                	and    al,0x33
    8c51:	33 32                	xor    esi,DWORD PTR [rdx]
    8c53:	30 00                	xor    BYTE PTR [rax],al
    8c55:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c56:	61                   	(bad)  
    8c57:	62                   	(bad)  
    8c58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c5a:	24 33                	and    al,0x33
    8c5c:	33 32                	xor    esi,DWORD PTR [rdx]
    8c5e:	31 00                	xor    DWORD PTR [rax],eax
    8c60:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c61:	61                   	(bad)  
    8c62:	62                   	(bad)  
    8c63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c65:	24 33                	and    al,0x33
    8c67:	33 32                	xor    esi,DWORD PTR [rdx]
    8c69:	32 00                	xor    al,BYTE PTR [rax]
    8c6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c6c:	61                   	(bad)  
    8c6d:	62                   	(bad)  
    8c6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c70:	24 33                	and    al,0x33
    8c72:	33 32                	xor    esi,DWORD PTR [rdx]
    8c74:	33 00                	xor    eax,DWORD PTR [rax]
    8c76:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c77:	61                   	(bad)  
    8c78:	62                   	(bad)  
    8c79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c7b:	24 33                	and    al,0x33
    8c7d:	33 32                	xor    esi,DWORD PTR [rdx]
    8c7f:	34 00                	xor    al,0x0
    8c81:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c82:	61                   	(bad)  
    8c83:	62                   	(bad)  
    8c84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c86:	24 33                	and    al,0x33
    8c88:	33 32                	xor    esi,DWORD PTR [rdx]
    8c8a:	35 00 6c 61 62       	xor    eax,0x62616c00
    8c8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c91:	24 33                	and    al,0x33
    8c93:	33 32                	xor    esi,DWORD PTR [rdx]
    8c95:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8c9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8c9c:	24 33                	and    al,0x33
    8c9e:	33 32                	xor    esi,DWORD PTR [rdx]
    8ca0:	37                   	(bad)  
    8ca1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ca7:	24 33                	and    al,0x33
    8ca9:	33 32                	xor    esi,DWORD PTR [rdx]
    8cab:	38 00                	cmp    BYTE PTR [rax],al
    8cad:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cae:	61                   	(bad)  
    8caf:	62                   	(bad)  
    8cb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cb2:	24 33                	and    al,0x33
    8cb4:	33 32                	xor    esi,DWORD PTR [rdx]
    8cb6:	39 00                	cmp    DWORD PTR [rax],eax
    8cb8:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cb9:	61                   	(bad)  
    8cba:	62                   	(bad)  
    8cbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cbd:	24 34                	and    al,0x34
    8cbf:	39 31                	cmp    DWORD PTR [rcx],esi
    8cc1:	30 00                	xor    BYTE PTR [rax],al
    8cc3:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cc4:	61                   	(bad)  
    8cc5:	62                   	(bad)  
    8cc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cc8:	24 34                	and    al,0x34
    8cca:	39 31                	cmp    DWORD PTR [rcx],esi
    8ccc:	31 00                	xor    DWORD PTR [rax],eax
    8cce:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ccf:	61                   	(bad)  
    8cd0:	62                   	(bad)  
    8cd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cd3:	24 34                	and    al,0x34
    8cd5:	39 31                	cmp    DWORD PTR [rcx],esi
    8cd7:	32 00                	xor    al,BYTE PTR [rax]
    8cd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cda:	61                   	(bad)  
    8cdb:	62                   	(bad)  
    8cdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cde:	24 34                	and    al,0x34
    8ce0:	39 31                	cmp    DWORD PTR [rcx],esi
    8ce2:	33 00                	xor    eax,DWORD PTR [rax]
    8ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ce5:	61                   	(bad)  
    8ce6:	62                   	(bad)  
    8ce7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ce9:	24 34                	and    al,0x34
    8ceb:	39 31                	cmp    DWORD PTR [rcx],esi
    8ced:	34 00                	xor    al,0x0
    8cef:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cf0:	61                   	(bad)  
    8cf1:	62                   	(bad)  
    8cf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cf4:	24 34                	and    al,0x34
    8cf6:	39 31                	cmp    DWORD PTR [rcx],esi
    8cf8:	35 00 6c 61 62       	xor    eax,0x62616c00
    8cfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8cff:	24 31                	and    al,0x31
    8d01:	32 31                	xor    dh,BYTE PTR [rcx]
    8d03:	31 00                	xor    DWORD PTR [rax],eax
    8d05:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d06:	61                   	(bad)  
    8d07:	62                   	(bad)  
    8d08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d0a:	24 31                	and    al,0x31
    8d0c:	32 31                	xor    dh,BYTE PTR [rcx]
    8d0e:	32 00                	xor    al,BYTE PTR [rax]
    8d10:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d11:	61                   	(bad)  
    8d12:	62                   	(bad)  
    8d13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d15:	24 34                	and    al,0x34
    8d17:	39 31                	cmp    DWORD PTR [rcx],esi
    8d19:	38 00                	cmp    BYTE PTR [rax],al
    8d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d1c:	61                   	(bad)  
    8d1d:	62                   	(bad)  
    8d1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d20:	24 31                	and    al,0x31
    8d22:	32 31                	xor    dh,BYTE PTR [rcx]
    8d24:	34 00                	xor    al,0x0
    8d26:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d27:	61                   	(bad)  
    8d28:	62                   	(bad)  
    8d29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d2b:	24 31                	and    al,0x31
    8d2d:	32 31                	xor    dh,BYTE PTR [rcx]
    8d2f:	35 00 6c 61 62       	xor    eax,0x62616c00
    8d34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d36:	24 31                	and    al,0x31
    8d38:	32 31                	xor    dh,BYTE PTR [rcx]
    8d3a:	37                   	(bad)  
    8d3b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8d3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d41:	24 31                	and    al,0x31
    8d43:	32 31                	xor    dh,BYTE PTR [rcx]
    8d45:	38 00                	cmp    BYTE PTR [rax],al
    8d47:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d48:	61                   	(bad)  
    8d49:	62                   	(bad)  
    8d4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d4c:	24 32                	and    al,0x32
    8d4e:	38 30                	cmp    BYTE PTR [rax],dh
    8d50:	31 00                	xor    DWORD PTR [rax],eax
    8d52:	24 36                	and    al,0x36
    8d54:	4f 50                	rex.WRXB push r8
    8d56:	43                   	rex.XB
    8d57:	4f                   	rex.WRXB
    8d58:	44                   	rex.R
    8d59:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    8d5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d60:	24 32                	and    al,0x32
    8d62:	38 30                	cmp    BYTE PTR [rax],dh
    8d64:	34 00                	xor    al,0x0
    8d66:	6c                   	ins    BYTE PTR es:[rdi],dx
    8d67:	61                   	(bad)  
    8d68:	62                   	(bad)  
    8d69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d6b:	24 32                	and    al,0x32
    8d6d:	38 30                	cmp    BYTE PTR [rax],dh
    8d6f:	35 00 6c 61 62       	xor    eax,0x62616c00
    8d74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d76:	24 32                	and    al,0x32
    8d78:	38 30                	cmp    BYTE PTR [rax],dh
    8d7a:	37                   	(bad)  
    8d7b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8d7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d81:	24 32                	and    al,0x32
    8d83:	38 30                	cmp    BYTE PTR [rax],dh
    8d85:	38 00                	cmp    BYTE PTR [rax],al
    8d87:	76 72                	jbe    8dfb <__abi_tag-0x3f7545>
    8d89:	24 39                	and    al,0x39
    8d8b:	32 37                	xor    dh,BYTE PTR [rdi]
    8d8d:	34 00                	xor    al,0x0
    8d8f:	54                   	push   rsp
    8d90:	4d 50                	rex.WRB push r8
    8d92:	24 31                	and    al,0x31
    8d94:	34 38                	xor    al,0x38
    8d96:	36 24 37             	ss and al,0x37
    8d99:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8d9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8d9f:	24 34                	and    al,0x34
    8da1:	38 30                	cmp    BYTE PTR [rax],dh
    8da3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8da9:	24 31                	and    al,0x31
    8dab:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    8dae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8db2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8db4:	24 34                	and    al,0x34
    8db6:	38 31                	cmp    BYTE PTR [rcx],dh
    8db8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
    8dbb:	54                   	push   rsp
    8dbc:	65 78 50             	gs js  8e0f <__abi_tag-0x3f7531>
    8dbf:	61                   	(bad)  
    8dc0:	72 61                	jb     8e23 <__abi_tag-0x3f751d>
    8dc2:	6d                   	ins    DWORD PTR es:[rdi],dx
    8dc3:	65 74 65             	gs je  8e2b <__abi_tag-0x3f7515>
    8dc6:	72 69                	jb     8e31 <__abi_tag-0x3f750f>
    8dc8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8dcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dce:	24 35                	and    al,0x35
    8dd0:	34 34                	xor    al,0x34
    8dd2:	30 00                	xor    BYTE PTR [rax],al
    8dd4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8dd5:	61                   	(bad)  
    8dd6:	62                   	(bad)  
    8dd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dd9:	24 35                	and    al,0x35
    8ddb:	34 34                	xor    al,0x34
    8ddd:	31 00                	xor    DWORD PTR [rax],eax
    8ddf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8de0:	61                   	(bad)  
    8de1:	62                   	(bad)  
    8de2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8de4:	24 35                	and    al,0x35
    8de6:	34 34                	xor    al,0x34
    8de8:	32 00                	xor    al,BYTE PTR [rax]
    8dea:	6c                   	ins    BYTE PTR es:[rdi],dx
    8deb:	61                   	(bad)  
    8dec:	62                   	(bad)  
    8ded:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8def:	24 35                	and    al,0x35
    8df1:	34 34                	xor    al,0x34
    8df3:	33 00                	xor    eax,DWORD PTR [rax]
    8df5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8df6:	61                   	(bad)  
    8df7:	62                   	(bad)  
    8df8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8dfa:	24 35                	and    al,0x35
    8dfc:	34 34                	xor    al,0x34
    8dfe:	34 00                	xor    al,0x0
    8e00:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e01:	61                   	(bad)  
    8e02:	62                   	(bad)  
    8e03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e05:	24 35                	and    al,0x35
    8e07:	34 34                	xor    al,0x34
    8e09:	35 00 6c 61 62       	xor    eax,0x62616c00
    8e0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e10:	24 35                	and    al,0x35
    8e12:	34 34                	xor    al,0x34
    8e14:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8e19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e1b:	24 35                	and    al,0x35
    8e1d:	34 34                	xor    al,0x34
    8e1f:	37                   	(bad)  
    8e20:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8e24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e26:	24 35                	and    al,0x35
    8e28:	34 34                	xor    al,0x34
    8e2a:	38 00                	cmp    BYTE PTR [rax],al
    8e2c:	49                   	rex.WB
    8e2d:	4e 53                	rex.WRX push rbx
    8e2f:	5f                   	pop    rdi
    8e30:	53                   	push   rbx
    8e31:	45                   	rex.RB
    8e32:	43 00 49 4e          	rex.XB add BYTE PTR [r9+0x4e],cl
    8e36:	53                   	push   rbx
    8e37:	5f                   	pop    rdi
    8e38:	53                   	push   rbx
    8e39:	45                   	rex.RB
    8e3a:	44 00 76 72          	add    BYTE PTR [rsi+0x72],r14b
    8e3e:	24 39                	and    al,0x39
    8e40:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    8e43:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8e47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e49:	24 34                	and    al,0x34
    8e4b:	38 36                	cmp    BYTE PTR [rsi],dh
    8e4d:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    8e50:	53                   	push   rbx
    8e51:	5f                   	pop    rdi
    8e52:	53                   	push   rbx
    8e53:	45                   	rex.RB
    8e54:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    8e59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e5b:	24 33                	and    al,0x33
    8e5d:	33 33                	xor    esi,DWORD PTR [rbx]
    8e5f:	31 00                	xor    DWORD PTR [rax],eax
    8e61:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e62:	61                   	(bad)  
    8e63:	62                   	(bad)  
    8e64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e66:	24 33                	and    al,0x33
    8e68:	33 33                	xor    esi,DWORD PTR [rbx]
    8e6a:	32 00                	xor    al,BYTE PTR [rax]
    8e6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e6d:	61                   	(bad)  
    8e6e:	62                   	(bad)  
    8e6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e71:	24 33                	and    al,0x33
    8e73:	33 33                	xor    esi,DWORD PTR [rbx]
    8e75:	33 00                	xor    eax,DWORD PTR [rax]
    8e77:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e78:	61                   	(bad)  
    8e79:	62                   	(bad)  
    8e7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e7c:	24 33                	and    al,0x33
    8e7e:	33 33                	xor    esi,DWORD PTR [rbx]
    8e80:	34 00                	xor    al,0x0
    8e82:	6c                   	ins    BYTE PTR es:[rdi],dx
    8e83:	61                   	(bad)  
    8e84:	62                   	(bad)  
    8e85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e87:	24 33                	and    al,0x33
    8e89:	33 33                	xor    esi,DWORD PTR [rbx]
    8e8b:	35 00 6c 61 62       	xor    eax,0x62616c00
    8e90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e92:	24 33                	and    al,0x33
    8e94:	33 33                	xor    esi,DWORD PTR [rbx]
    8e96:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8e9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e9d:	24 33                	and    al,0x33
    8e9f:	33 33                	xor    esi,DWORD PTR [rbx]
    8ea1:	37                   	(bad)  
    8ea2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8ea6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ea8:	24 33                	and    al,0x33
    8eaa:	33 33                	xor    esi,DWORD PTR [rbx]
    8eac:	38 00                	cmp    BYTE PTR [rax],al
    8eae:	6c                   	ins    BYTE PTR es:[rdi],dx
    8eaf:	61                   	(bad)  
    8eb0:	62                   	(bad)  
    8eb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8eb3:	24 33                	and    al,0x33
    8eb5:	33 33                	xor    esi,DWORD PTR [rbx]
    8eb7:	39 00                	cmp    DWORD PTR [rax],eax
    8eb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    8eba:	61                   	(bad)  
    8ebb:	62                   	(bad)  
    8ebc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ebe:	24 34                	and    al,0x34
    8ec0:	39 32                	cmp    DWORD PTR [rdx],esi
    8ec2:	30 00                	xor    BYTE PTR [rax],al
    8ec4:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ec5:	61                   	(bad)  
    8ec6:	62                   	(bad)  
    8ec7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ec9:	24 34                	and    al,0x34
    8ecb:	39 32                	cmp    DWORD PTR [rdx],esi
    8ecd:	31 00                	xor    DWORD PTR [rax],eax
    8ecf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ed0:	61                   	(bad)  
    8ed1:	62                   	(bad)  
    8ed2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ed4:	24 34                	and    al,0x34
    8ed6:	39 32                	cmp    DWORD PTR [rdx],esi
    8ed8:	32 00                	xor    al,BYTE PTR [rax]
    8eda:	6c                   	ins    BYTE PTR es:[rdi],dx
    8edb:	61                   	(bad)  
    8edc:	62                   	(bad)  
    8edd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8edf:	24 34                	and    al,0x34
    8ee1:	39 32                	cmp    DWORD PTR [rdx],esi
    8ee3:	33 00                	xor    eax,DWORD PTR [rax]
    8ee5:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ee6:	61                   	(bad)  
    8ee7:	62                   	(bad)  
    8ee8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8eea:	24 34                	and    al,0x34
    8eec:	39 32                	cmp    DWORD PTR [rdx],esi
    8eee:	34 00                	xor    al,0x0
    8ef0:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ef1:	61                   	(bad)  
    8ef2:	62                   	(bad)  
    8ef3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ef5:	24 31                	and    al,0x31
    8ef7:	32 32                	xor    dh,BYTE PTR [rdx]
    8ef9:	30 00                	xor    BYTE PTR [rax],al
    8efb:	6c                   	ins    BYTE PTR es:[rdi],dx
    8efc:	61                   	(bad)  
    8efd:	62                   	(bad)  
    8efe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f00:	24 31                	and    al,0x31
    8f02:	32 32                	xor    dh,BYTE PTR [rdx]
    8f04:	31 00                	xor    DWORD PTR [rax],eax
    8f06:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f07:	61                   	(bad)  
    8f08:	62                   	(bad)  
    8f09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f0b:	24 34                	and    al,0x34
    8f0d:	39 32                	cmp    DWORD PTR [rdx],esi
    8f0f:	37                   	(bad)  
    8f10:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f16:	24 31                	and    al,0x31
    8f18:	32 32                	xor    dh,BYTE PTR [rdx]
    8f1a:	33 00                	xor    eax,DWORD PTR [rax]
    8f1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f1d:	61                   	(bad)  
    8f1e:	62                   	(bad)  
    8f1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f21:	24 31                	and    al,0x31
    8f23:	32 32                	xor    dh,BYTE PTR [rdx]
    8f25:	34 00                	xor    al,0x0
    8f27:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f28:	61                   	(bad)  
    8f29:	62                   	(bad)  
    8f2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f2c:	24 31                	and    al,0x31
    8f2e:	32 32                	xor    dh,BYTE PTR [rdx]
    8f30:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8f35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f37:	24 31                	and    al,0x31
    8f39:	32 32                	xor    dh,BYTE PTR [rdx]
    8f3b:	37                   	(bad)  
    8f3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f42:	24 31                	and    al,0x31
    8f44:	32 32                	xor    dh,BYTE PTR [rdx]
    8f46:	39 00                	cmp    DWORD PTR [rax],eax
    8f48:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f49:	61                   	(bad)  
    8f4a:	62                   	(bad)  
    8f4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f4d:	24 32                	and    al,0x32
    8f4f:	38 31                	cmp    BYTE PTR [rcx],dh
    8f51:	30 00                	xor    BYTE PTR [rax],al
    8f53:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f54:	61                   	(bad)  
    8f55:	62                   	(bad)  
    8f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f58:	24 32                	and    al,0x32
    8f5a:	38 31                	cmp    BYTE PTR [rcx],dh
    8f5c:	31 00                	xor    DWORD PTR [rax],eax
    8f5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f5f:	61                   	(bad)  
    8f60:	62                   	(bad)  
    8f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f63:	24 32                	and    al,0x32
    8f65:	38 31                	cmp    BYTE PTR [rcx],dh
    8f67:	33 00                	xor    eax,DWORD PTR [rax]
    8f69:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f6a:	61                   	(bad)  
    8f6b:	62                   	(bad)  
    8f6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f6e:	24 32                	and    al,0x32
    8f70:	38 31                	cmp    BYTE PTR [rcx],dh
    8f72:	34 00                	xor    al,0x0
    8f74:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f75:	61                   	(bad)  
    8f76:	62                   	(bad)  
    8f77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f79:	24 32                	and    al,0x32
    8f7b:	38 31                	cmp    BYTE PTR [rcx],dh
    8f7d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8f82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f84:	24 32                	and    al,0x32
    8f86:	38 31                	cmp    BYTE PTR [rcx],dh
    8f88:	37                   	(bad)  
    8f89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8f8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f8f:	24 32                	and    al,0x32
    8f91:	38 31                	cmp    BYTE PTR [rcx],dh
    8f93:	39 00                	cmp    DWORD PTR [rax],eax
    8f95:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f96:	61                   	(bad)  
    8f97:	62                   	(bad)  
    8f98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8f9a:	24 33                	and    al,0x33
    8f9c:	38 32                	cmp    BYTE PTR [rdx],dh
    8f9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8fa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fa4:	24 33                	and    al,0x33
    8fa6:	38 33                	cmp    BYTE PTR [rbx],dh
    8fa8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8fac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fae:	24 33                	and    al,0x33
    8fb0:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6261fbb6 <_end+0x621562be>
    8fb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fb8:	24 33                	and    al,0x33
    8fba:	38 36                	cmp    BYTE PTR [rsi],dh
    8fbc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8fc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fc2:	24 33                	and    al,0x33
    8fc4:	38 39                	cmp    BYTE PTR [rcx],bh
    8fc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8fca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fcc:	24 35                	and    al,0x35
    8fce:	34 35                	xor    al,0x35
    8fd0:	30 00                	xor    BYTE PTR [rax],al
    8fd2:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fd3:	61                   	(bad)  
    8fd4:	62                   	(bad)  
    8fd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fd7:	24 32                	and    al,0x32
    8fd9:	33 30                	xor    esi,DWORD PTR [rax]
    8fdb:	30 00                	xor    BYTE PTR [rax],al
    8fdd:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fde:	61                   	(bad)  
    8fdf:	62                   	(bad)  
    8fe0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fe2:	24 35                	and    al,0x35
    8fe4:	34 35                	xor    al,0x35
    8fe6:	32 00                	xor    al,BYTE PTR [rax]
    8fe8:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fe9:	61                   	(bad)  
    8fea:	62                   	(bad)  
    8feb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8fed:	24 35                	and    al,0x35
    8fef:	34 35                	xor    al,0x35
    8ff1:	33 00                	xor    eax,DWORD PTR [rax]
    8ff3:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ff4:	61                   	(bad)  
    8ff5:	62                   	(bad)  
    8ff6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8ff8:	24 35                	and    al,0x35
    8ffa:	34 35                	xor    al,0x35
    8ffc:	34 00                	xor    al,0x0
    8ffe:	6c                   	ins    BYTE PTR es:[rdi],dx
    8fff:	61                   	(bad)  
    9000:	62                   	(bad)  
    9001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9003:	24 35                	and    al,0x35
    9005:	34 35                	xor    al,0x35
    9007:	35 00 6c 61 62       	xor    eax,0x62616c00
    900c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    900e:	24 35                	and    al,0x35
    9010:	34 35                	xor    al,0x35
    9012:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9017:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9019:	24 35                	and    al,0x35
    901b:	34 35                	xor    al,0x35
    901d:	37                   	(bad)  
    901e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9022:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9024:	24 35                	and    al,0x35
    9026:	34 35                	xor    al,0x35
    9028:	38 00                	cmp    BYTE PTR [rax],al
    902a:	6c                   	ins    BYTE PTR es:[rdi],dx
    902b:	61                   	(bad)  
    902c:	62                   	(bad)  
    902d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    902f:	24 35                	and    al,0x35
    9031:	34 35                	xor    al,0x35
    9033:	39 00                	cmp    DWORD PTR [rax],eax
    9035:	6c                   	ins    BYTE PTR es:[rdi],dx
    9036:	61                   	(bad)  
    9037:	62                   	(bad)  
    9038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    903a:	24 33                	and    al,0x33
    903c:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    903f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9045:	24 33                	and    al,0x33
    9047:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    904a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    904e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9050:	24 33                	and    al,0x33
    9052:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    9055:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    905b:	24 33                	and    al,0x33
    905d:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    9060:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9066:	24 33                	and    al,0x33
    9068:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    906b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    906f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9071:	24 33                	and    al,0x33
    9073:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    907a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    907c:	24 33                	and    al,0x33
    907e:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    9081:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9085:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9087:	24 33                	and    al,0x33
    9089:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    908c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9090:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9092:	24 33                	and    al,0x33
    9094:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    9097:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    909b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    909d:	24 33                	and    al,0x33
    909f:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    90a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    90a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90a8:	24 34                	and    al,0x34
    90aa:	39 33                	cmp    DWORD PTR [rbx],esi
    90ac:	30 00                	xor    BYTE PTR [rax],al
    90ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    90af:	61                   	(bad)  
    90b0:	62                   	(bad)  
    90b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90b3:	24 34                	and    al,0x34
    90b5:	39 33                	cmp    DWORD PTR [rbx],esi
    90b7:	31 00                	xor    DWORD PTR [rax],eax
    90b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    90ba:	61                   	(bad)  
    90bb:	62                   	(bad)  
    90bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90be:	24 34                	and    al,0x34
    90c0:	39 33                	cmp    DWORD PTR [rbx],esi
    90c2:	32 00                	xor    al,BYTE PTR [rax]
    90c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    90c5:	61                   	(bad)  
    90c6:	62                   	(bad)  
    90c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90c9:	24 34                	and    al,0x34
    90cb:	39 33                	cmp    DWORD PTR [rbx],esi
    90cd:	33 00                	xor    eax,DWORD PTR [rax]
    90cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    90d0:	61                   	(bad)  
    90d1:	62                   	(bad)  
    90d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90d4:	24 34                	and    al,0x34
    90d6:	39 33                	cmp    DWORD PTR [rbx],esi
    90d8:	34 00                	xor    al,0x0
    90da:	6c                   	ins    BYTE PTR es:[rdi],dx
    90db:	61                   	(bad)  
    90dc:	62                   	(bad)  
    90dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90df:	24 31                	and    al,0x31
    90e1:	32 33                	xor    dh,BYTE PTR [rbx]
    90e3:	30 00                	xor    BYTE PTR [rax],al
    90e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    90e6:	61                   	(bad)  
    90e7:	62                   	(bad)  
    90e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90ea:	24 34                	and    al,0x34
    90ec:	39 33                	cmp    DWORD PTR [rbx],esi
    90ee:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    90f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    90f5:	24 31                	and    al,0x31
    90f7:	32 33                	xor    dh,BYTE PTR [rbx]
    90f9:	32 00                	xor    al,BYTE PTR [rax]
    90fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    90fc:	61                   	(bad)  
    90fd:	62                   	(bad)  
    90fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9100:	24 31                	and    al,0x31
    9102:	32 33                	xor    dh,BYTE PTR [rbx]
    9104:	33 00                	xor    eax,DWORD PTR [rax]
    9106:	6c                   	ins    BYTE PTR es:[rdi],dx
    9107:	61                   	(bad)  
    9108:	62                   	(bad)  
    9109:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    910b:	24 34                	and    al,0x34
    910d:	39 33                	cmp    DWORD PTR [rbx],esi
    910f:	39 00                	cmp    DWORD PTR [rax],eax
    9111:	24 31                	and    al,0x31
    9113:	34 5f                	xor    al,0x5f
    9115:	5f                   	pop    rdi
    9116:	46                   	rex.RX
    9117:	42 5f                	rex.X pop rdi
    9119:	44                   	rex.R
    911a:	41 54                	push   r12
    911c:	41                   	rex.B
    911d:	44                   	rex.R
    911e:	45 53                	rex.RB push r11
    9120:	43 24 00             	rex.XB and al,0x0
    9123:	6c                   	ins    BYTE PTR es:[rdi],dx
    9124:	61                   	(bad)  
    9125:	62                   	(bad)  
    9126:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9128:	24 31                	and    al,0x31
    912a:	32 33                	xor    dh,BYTE PTR [rbx]
    912c:	36 00 54 49 43       	ss add BYTE PTR [rcx+rcx*2+0x43],dl
    9131:	4b 53                	rex.WXB push r11
    9133:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9137:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9139:	24 31                	and    al,0x31
    913b:	32 33                	xor    dh,BYTE PTR [rbx]
    913d:	39 00                	cmp    DWORD PTR [rax],eax
    913f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9140:	61                   	(bad)  
    9141:	62                   	(bad)  
    9142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9144:	24 32                	and    al,0x32
    9146:	38 32                	cmp    BYTE PTR [rdx],dh
    9148:	30 00                	xor    BYTE PTR [rax],al
    914a:	6c                   	ins    BYTE PTR es:[rdi],dx
    914b:	61                   	(bad)  
    914c:	62                   	(bad)  
    914d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    914f:	24 32                	and    al,0x32
    9151:	38 32                	cmp    BYTE PTR [rdx],dh
    9153:	32 00                	xor    al,BYTE PTR [rax]
    9155:	6c                   	ins    BYTE PTR es:[rdi],dx
    9156:	61                   	(bad)  
    9157:	62                   	(bad)  
    9158:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    915a:	24 32                	and    al,0x32
    915c:	38 32                	cmp    BYTE PTR [rdx],dh
    915e:	33 00                	xor    eax,DWORD PTR [rax]
    9160:	6c                   	ins    BYTE PTR es:[rdi],dx
    9161:	61                   	(bad)  
    9162:	62                   	(bad)  
    9163:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9165:	24 32                	and    al,0x32
    9167:	38 32                	cmp    BYTE PTR [rdx],dh
    9169:	35 00 6c 61 62       	xor    eax,0x62616c00
    916e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9170:	24 32                	and    al,0x32
    9172:	38 32                	cmp    BYTE PTR [rdx],dh
    9174:	36 00 66 62          	ss add BYTE PTR [rsi+0x62],ah
    9178:	5f                   	pop    rdi
    9179:	43                   	rex.XB
    917a:	48 52                	rex.W push rdx
    917c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9180:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9182:	24 32                	and    al,0x32
    9184:	38 32                	cmp    BYTE PTR [rdx],dh
    9186:	38 00                	cmp    BYTE PTR [rax],al
    9188:	6c                   	ins    BYTE PTR es:[rdi],dx
    9189:	61                   	(bad)  
    918a:	62                   	(bad)  
    918b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    918d:	24 32                	and    al,0x32
    918f:	38 32                	cmp    BYTE PTR [rdx],dh
    9191:	39 00                	cmp    DWORD PTR [rax],eax
    9193:	47                   	rex.RXB
    9194:	4c 53                	rex.WR push rbx
    9196:	43 52                	rex.XB push r10
    9198:	45                   	rex.RB
    9199:	45                   	rex.RB
    919a:	4e 00 6c 61 62       	rex.WRX add BYTE PTR [rcx+r12*2+0x62],r13b
    919f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91a1:	24 35                	and    al,0x35
    91a3:	31 31                	xor    DWORD PTR [rcx],esi
    91a5:	39 00                	cmp    DWORD PTR [rax],eax
    91a7:	76 72                	jbe    921b <__abi_tag-0x3f7125>
    91a9:	24 39                	and    al,0x39
    91ab:	30 30                	xor    BYTE PTR [rax],dh
    91ad:	30 00                	xor    BYTE PTR [rax],al
    91af:	76 72                	jbe    9223 <__abi_tag-0x3f711d>
    91b1:	24 39                	and    al,0x39
    91b3:	30 30                	xor    BYTE PTR [rax],dh
    91b5:	31 00                	xor    DWORD PTR [rax],eax
    91b7:	76 72                	jbe    922b <__abi_tag-0x3f7115>
    91b9:	24 39                	and    al,0x39
    91bb:	30 30                	xor    BYTE PTR [rax],dh
    91bd:	32 00                	xor    al,BYTE PTR [rax]
    91bf:	76 72                	jbe    9233 <__abi_tag-0x3f710d>
    91c1:	24 39                	and    al,0x39
    91c3:	30 30                	xor    BYTE PTR [rax],dh
    91c5:	33 00                	xor    eax,DWORD PTR [rax]
    91c7:	76 72                	jbe    923b <__abi_tag-0x3f7105>
    91c9:	24 39                	and    al,0x39
    91cb:	30 30                	xor    BYTE PTR [rax],dh
    91cd:	34 00                	xor    al,0x0
    91cf:	76 72                	jbe    9243 <__abi_tag-0x3f70fd>
    91d1:	24 39                	and    al,0x39
    91d3:	30 30                	xor    BYTE PTR [rax],dh
    91d5:	35 00 76 72 24       	xor    eax,0x24727600
    91da:	39 30                	cmp    DWORD PTR [rax],esi
    91dc:	30 36                	xor    BYTE PTR [rsi],dh
    91de:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    91e1:	24 39                	and    al,0x39
    91e3:	30 30                	xor    BYTE PTR [rax],dh
    91e5:	37                   	(bad)  
    91e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    91ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91ec:	24 35                	and    al,0x35
    91ee:	34 36                	xor    al,0x36
    91f0:	30 00                	xor    BYTE PTR [rax],al
    91f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    91f3:	61                   	(bad)  
    91f4:	62                   	(bad)  
    91f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    91f7:	24 35                	and    al,0x35
    91f9:	34 36                	xor    al,0x36
    91fb:	31 00                	xor    DWORD PTR [rax],eax
    91fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    91fe:	61                   	(bad)  
    91ff:	62                   	(bad)  
    9200:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9202:	24 35                	and    al,0x35
    9204:	34 36                	xor    al,0x36
    9206:	32 00                	xor    al,BYTE PTR [rax]
    9208:	6c                   	ins    BYTE PTR es:[rdi],dx
    9209:	61                   	(bad)  
    920a:	62                   	(bad)  
    920b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    920d:	24 35                	and    al,0x35
    920f:	34 36                	xor    al,0x36
    9211:	33 00                	xor    eax,DWORD PTR [rax]
    9213:	6c                   	ins    BYTE PTR es:[rdi],dx
    9214:	61                   	(bad)  
    9215:	62                   	(bad)  
    9216:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9218:	24 35                	and    al,0x35
    921a:	34 36                	xor    al,0x36
    921c:	34 00                	xor    al,0x0
    921e:	6c                   	ins    BYTE PTR es:[rdi],dx
    921f:	61                   	(bad)  
    9220:	62                   	(bad)  
    9221:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9223:	24 35                	and    al,0x35
    9225:	34 36                	xor    al,0x36
    9227:	35 00 6c 61 62       	xor    eax,0x62616c00
    922c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    922e:	24 35                	and    al,0x35
    9230:	34 36                	xor    al,0x36
    9232:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9237:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9239:	24 35                	and    al,0x35
    923b:	34 36                	xor    al,0x36
    923d:	37                   	(bad)  
    923e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9242:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9244:	24 35                	and    al,0x35
    9246:	34 36                	xor    al,0x36
    9248:	38 00                	cmp    BYTE PTR [rax],al
    924a:	6c                   	ins    BYTE PTR es:[rdi],dx
    924b:	61                   	(bad)  
    924c:	62                   	(bad)  
    924d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    924f:	24 35                	and    al,0x35
    9251:	34 36                	xor    al,0x36
    9253:	39 00                	cmp    DWORD PTR [rax],eax
    9255:	6c                   	ins    BYTE PTR es:[rdi],dx
    9256:	61                   	(bad)  
    9257:	62                   	(bad)  
    9258:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    925a:	24 33                	and    al,0x33
    925c:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c9292 <_end+0x611ff99a>
    9262:	62                   	(bad)  
    9263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9265:	24 33                	and    al,0x33
    9267:	33 35 31 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0031]        # 616c929e <_end+0x611ff9a6>
    926d:	62                   	(bad)  
    926e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9270:	24 33                	and    al,0x33
    9272:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616c92aa <_end+0x611ff9b2>
    9278:	62                   	(bad)  
    9279:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    927b:	24 33                	and    al,0x33
    927d:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c92b6 <_end+0x611ff9be>
    9283:	62                   	(bad)  
    9284:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9286:	24 33                	and    al,0x33
    9288:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c92c2 <_end+0x611ff9ca>
    928e:	62                   	(bad)  
    928f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9291:	24 33                	and    al,0x33
    9293:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616c92ce <_end+0x611ff9d6>
    9299:	62                   	(bad)  
    929a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    929c:	24 33                	and    al,0x33
    929e:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c92da <_end+0x611ff9e2>
    92a4:	62                   	(bad)  
    92a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92a7:	24 33                	and    al,0x33
    92a9:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616c92e6 <_end+0x611ff9ee>
    92af:	62                   	(bad)  
    92b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92b2:	24 33                	and    al,0x33
    92b4:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616c92f2 <_end+0x611ff9fa>
    92ba:	62                   	(bad)  
    92bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92bd:	24 33                	and    al,0x33
    92bf:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c92fe <_end+0x611ffa06>
    92c5:	62                   	(bad)  
    92c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92c8:	24 34                	and    al,0x34
    92ca:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    92cd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    92d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92d3:	24 34                	and    al,0x34
    92d5:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    92d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    92dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92de:	24 34                	and    al,0x34
    92e0:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    92e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    92e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92e9:	24 34                	and    al,0x34
    92eb:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    92ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    92f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92f4:	24 34                	and    al,0x34
    92f6:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    92f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    92fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92ff:	24 34                	and    al,0x34
    9301:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    9308:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    930a:	24 31                	and    al,0x31
    930c:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    930f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9313:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9315:	24 31                	and    al,0x31
    9317:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    931a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    931e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9320:	24 34                	and    al,0x34
    9322:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    9325:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9329:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    932b:	24 31                	and    al,0x31
    932d:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    9330:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9334:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9336:	24 31                	and    al,0x31
    9338:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    933f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9341:	24 31                	and    al,0x31
    9343:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    9346:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    934a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    934c:	24 31                	and    al,0x31
    934e:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    9351:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9355:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9357:	24 32                	and    al,0x32
    9359:	38 33                	cmp    BYTE PTR [rbx],dh
    935b:	31 00                	xor    DWORD PTR [rax],eax
    935d:	6c                   	ins    BYTE PTR es:[rdi],dx
    935e:	61                   	(bad)  
    935f:	62                   	(bad)  
    9360:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9362:	24 32                	and    al,0x32
    9364:	38 33                	cmp    BYTE PTR [rbx],dh
    9366:	32 00                	xor    al,BYTE PTR [rax]
    9368:	6c                   	ins    BYTE PTR es:[rdi],dx
    9369:	61                   	(bad)  
    936a:	62                   	(bad)  
    936b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    936d:	24 32                	and    al,0x32
    936f:	38 33                	cmp    BYTE PTR [rbx],dh
    9371:	34 00                	xor    al,0x0
    9373:	6c                   	ins    BYTE PTR es:[rdi],dx
    9374:	61                   	(bad)  
    9375:	62                   	(bad)  
    9376:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9378:	24 32                	and    al,0x32
    937a:	38 33                	cmp    BYTE PTR [rbx],dh
    937c:	35 00 76 72 24       	xor    eax,0x24727600
    9381:	38 32                	cmp    BYTE PTR [rdx],dh
    9383:	30 30                	xor    BYTE PTR [rax],dh
    9385:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9389:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    938b:	24 32                	and    al,0x32
    938d:	38 33                	cmp    BYTE PTR [rbx],dh
    938f:	37                   	(bad)  
    9390:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9394:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9396:	24 32                	and    al,0x32
    9398:	38 33                	cmp    BYTE PTR [rbx],dh
    939a:	38 00                	cmp    BYTE PTR [rax],al
    939c:	6c                   	ins    BYTE PTR es:[rdi],dx
    939d:	61                   	(bad)  
    939e:	62                   	(bad)  
    939f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93a1:	24 33                	and    al,0x33
    93a3:	39 31                	cmp    DWORD PTR [rcx],esi
    93a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    93a8:	24 38                	and    al,0x38
    93aa:	32 30                	xor    dh,BYTE PTR [rax]
    93ac:	32 00                	xor    al,BYTE PTR [rax]
    93ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    93af:	61                   	(bad)  
    93b0:	62                   	(bad)  
    93b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93b3:	24 33                	and    al,0x33
    93b5:	39 32                	cmp    DWORD PTR [rdx],esi
    93b7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    93ba:	24 38                	and    al,0x38
    93bc:	32 30                	xor    dh,BYTE PTR [rax]
    93be:	33 00                	xor    eax,DWORD PTR [rax]
    93c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    93c1:	61                   	(bad)  
    93c2:	62                   	(bad)  
    93c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93c5:	24 33                	and    al,0x33
    93c7:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    93ca:	76 72                	jbe    943e <__abi_tag-0x3f6f02>
    93cc:	24 38                	and    al,0x38
    93ce:	32 30                	xor    dh,BYTE PTR [rax]
    93d0:	35 00 6c 61 62       	xor    eax,0x62616c00
    93d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93d7:	24 33                	and    al,0x33
    93d9:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 247309df <_end+0x242670e7>
    93df:	38 32                	cmp    BYTE PTR [rdx],dh
    93e1:	30 36                	xor    BYTE PTR [rsi],dh
    93e3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    93e6:	24 39                	and    al,0x39
    93e8:	30 31                	xor    BYTE PTR [rcx],dh
    93ea:	30 00                	xor    BYTE PTR [rax],al
    93ec:	76 72                	jbe    9460 <__abi_tag-0x3f6ee0>
    93ee:	24 38                	and    al,0x38
    93f0:	32 30                	xor    dh,BYTE PTR [rax]
    93f2:	37                   	(bad)  
    93f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    93f6:	24 39                	and    al,0x39
    93f8:	30 31                	xor    BYTE PTR [rcx],dh
    93fa:	32 00                	xor    al,BYTE PTR [rax]
    93fc:	76 72                	jbe    9470 <__abi_tag-0x3f6ed0>
    93fe:	24 38                	and    al,0x38
    9400:	32 30                	xor    dh,BYTE PTR [rax]
    9402:	38 00                	cmp    BYTE PTR [rax],al
    9404:	76 72                	jbe    9478 <__abi_tag-0x3f6ec8>
    9406:	24 39                	and    al,0x39
    9408:	30 31                	xor    BYTE PTR [rcx],dh
    940a:	34 00                	xor    al,0x0
    940c:	56                   	push   rsi
    940d:	52                   	push   rdx
    940e:	41                   	rex.B
    940f:	4d 24 00             	rex.WRB and al,0x0
    9412:	76 72                	jbe    9486 <__abi_tag-0x3f6eba>
    9414:	24 39                	and    al,0x39
    9416:	30 31                	xor    BYTE PTR [rcx],dh
    9418:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    941c:	24 39                	and    al,0x39
    941e:	30 31                	xor    BYTE PTR [rcx],dh
    9420:	37                   	(bad)  
    9421:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9427:	24 35                	and    al,0x35
    9429:	34 37                	xor    al,0x37
    942b:	30 00                	xor    BYTE PTR [rax],al
    942d:	6c                   	ins    BYTE PTR es:[rdi],dx
    942e:	61                   	(bad)  
    942f:	62                   	(bad)  
    9430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9432:	24 35                	and    al,0x35
    9434:	34 37                	xor    al,0x37
    9436:	31 00                	xor    DWORD PTR [rax],eax
    9438:	6c                   	ins    BYTE PTR es:[rdi],dx
    9439:	61                   	(bad)  
    943a:	62                   	(bad)  
    943b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    943d:	24 35                	and    al,0x35
    943f:	34 37                	xor    al,0x37
    9441:	32 00                	xor    al,BYTE PTR [rax]
    9443:	5f                   	pop    rdi
    9444:	5a                   	pop    rdx
    9445:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    9449:	4d                   	rex.WRB
    944a:	4f 52                	rex.WRXB push r10
    944c:	59                   	pop    rcx
    944d:	5f                   	pop    rdi
    944e:	54                   	push   rsp
    944f:	38 52 45             	cmp    BYTE PTR [rdx+0x45],dl
    9452:	41                   	rex.B
    9453:	44                   	rex.R
    9454:	42 59                	rex.X pop rcx
    9456:	54                   	push   rsp
    9457:	45                   	rex.RB
    9458:	45                   	rex.RB
    9459:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    945e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9460:	24 35                	and    al,0x35
    9462:	34 37                	xor    al,0x37
    9464:	34 00                	xor    al,0x0
    9466:	6c                   	ins    BYTE PTR es:[rdi],dx
    9467:	61                   	(bad)  
    9468:	62                   	(bad)  
    9469:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    946b:	24 35                	and    al,0x35
    946d:	34 37                	xor    al,0x37
    946f:	35 00 6c 61 62       	xor    eax,0x62616c00
    9474:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9476:	24 35                	and    al,0x35
    9478:	34 37                	xor    al,0x37
    947a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    947f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9481:	24 35                	and    al,0x35
    9483:	34 37                	xor    al,0x37
    9485:	37                   	(bad)  
    9486:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    948a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    948c:	24 35                	and    al,0x35
    948e:	34 37                	xor    al,0x37
    9490:	38 00                	cmp    BYTE PTR [rax],al
    9492:	6c                   	ins    BYTE PTR es:[rdi],dx
    9493:	61                   	(bad)  
    9494:	62                   	(bad)  
    9495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9497:	24 35                	and    al,0x35
    9499:	34 37                	xor    al,0x37
    949b:	39 00                	cmp    DWORD PTR [rax],eax
    949d:	74 6d                	je     950c <__abi_tag-0x3f6e34>
    949f:	70 24                	jo     94c5 <__abi_tag-0x3f6e7b>
    94a1:	32 38                	xor    bh,BYTE PTR [rax]
    94a3:	38 30                	cmp    BYTE PTR [rax],dh
    94a5:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    94a9:	24 32                	and    al,0x32
    94ab:	38 38                	cmp    BYTE PTR [rax],bh
    94ad:	31 00                	xor    DWORD PTR [rax],eax
    94af:	74 6d                	je     951e <__abi_tag-0x3f6e22>
    94b1:	70 24                	jo     94d7 <__abi_tag-0x3f6e69>
    94b3:	32 38                	xor    bh,BYTE PTR [rax]
    94b5:	38 32                	cmp    BYTE PTR [rdx],dh
    94b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    94bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94bd:	24 33                	and    al,0x33
    94bf:	33 36                	xor    esi,DWORD PTR [rsi]
    94c1:	30 00                	xor    BYTE PTR [rax],al
    94c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    94c4:	61                   	(bad)  
    94c5:	62                   	(bad)  
    94c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94c8:	24 33                	and    al,0x33
    94ca:	33 36                	xor    esi,DWORD PTR [rsi]
    94cc:	31 00                	xor    DWORD PTR [rax],eax
    94ce:	6c                   	ins    BYTE PTR es:[rdi],dx
    94cf:	61                   	(bad)  
    94d0:	62                   	(bad)  
    94d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94d3:	24 33                	and    al,0x33
    94d5:	33 36                	xor    esi,DWORD PTR [rsi]
    94d7:	32 00                	xor    al,BYTE PTR [rax]
    94d9:	6c                   	ins    BYTE PTR es:[rdi],dx
    94da:	61                   	(bad)  
    94db:	62                   	(bad)  
    94dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94de:	24 33                	and    al,0x33
    94e0:	33 36                	xor    esi,DWORD PTR [rsi]
    94e2:	33 00                	xor    eax,DWORD PTR [rax]
    94e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    94e5:	61                   	(bad)  
    94e6:	62                   	(bad)  
    94e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94e9:	24 33                	and    al,0x33
    94eb:	33 36                	xor    esi,DWORD PTR [rsi]
    94ed:	34 00                	xor    al,0x0
    94ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    94f0:	61                   	(bad)  
    94f1:	62                   	(bad)  
    94f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94f4:	24 33                	and    al,0x33
    94f6:	33 36                	xor    esi,DWORD PTR [rsi]
    94f8:	35 00 6c 61 62       	xor    eax,0x62616c00
    94fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94ff:	24 33                	and    al,0x33
    9501:	33 36                	xor    esi,DWORD PTR [rsi]
    9503:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9508:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    950a:	24 33                	and    al,0x33
    950c:	33 36                	xor    esi,DWORD PTR [rsi]
    950e:	37                   	(bad)  
    950f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9513:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9515:	24 33                	and    al,0x33
    9517:	33 36                	xor    esi,DWORD PTR [rsi]
    9519:	38 00                	cmp    BYTE PTR [rax],al
    951b:	6c                   	ins    BYTE PTR es:[rdi],dx
    951c:	61                   	(bad)  
    951d:	62                   	(bad)  
    951e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9520:	24 39                	and    al,0x39
    9522:	30 38                	xor    BYTE PTR [rax],bh
    9524:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9528:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    952a:	24 34                	and    al,0x34
    952c:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c9562 <_end+0x611ffc6a>
    9532:	62                   	(bad)  
    9533:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9535:	24 34                	and    al,0x34
    9537:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616c956e <_end+0x611ffc76>
    953d:	62                   	(bad)  
    953e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9540:	24 34                	and    al,0x34
    9542:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c957a <_end+0x611ffc82>
    9548:	62                   	(bad)  
    9549:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    954b:	24 34                	and    al,0x34
    954d:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616c9586 <_end+0x611ffc8e>
    9553:	62                   	(bad)  
    9554:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9556:	24 34                	and    al,0x34
    9558:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c9592 <_end+0x611ffc9a>
    955e:	62                   	(bad)  
    955f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9561:	24 31                	and    al,0x31
    9563:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c9599 <_end+0x611ffca1>
    9569:	62                   	(bad)  
    956a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    956c:	24 31                	and    al,0x31
    956e:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616c95a5 <_end+0x611ffcad>
    9574:	62                   	(bad)  
    9575:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9577:	24 34                	and    al,0x34
    9579:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c95b6 <_end+0x611ffcbe>
    957f:	62                   	(bad)  
    9580:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9582:	24 31                	and    al,0x31
    9584:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616c95bd <_end+0x611ffcc5>
    958a:	62                   	(bad)  
    958b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    958d:	24 31                	and    al,0x31
    958f:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c95c9 <_end+0x611ffcd1>
    9595:	62                   	(bad)  
    9596:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9598:	24 31                	and    al,0x31
    959a:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616c95d6 <_end+0x611ffcde>
    95a0:	62                   	(bad)  
    95a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95a3:	24 31                	and    al,0x31
    95a5:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c95e2 <_end+0x611ffcea>
    95ab:	62                   	(bad)  
    95ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95ae:	24 31                	and    al,0x31
    95b0:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c95ef <_end+0x611ffcf7>
    95b6:	62                   	(bad)  
    95b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95b9:	24 32                	and    al,0x32
    95bb:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    95be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95c4:	24 32                	and    al,0x32
    95c6:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    95c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95cf:	24 32                	and    al,0x32
    95d1:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    95d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95da:	24 32                	and    al,0x32
    95dc:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    95df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95e5:	24 32                	and    al,0x32
    95e7:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    95ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95f0:	24 32                	and    al,0x32
    95f2:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    95f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    95f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    95fb:	24 35                	and    al,0x35
    95fd:	39 32                	cmp    DWORD PTR [rdx],esi
    95ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9603:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9605:	24 32                	and    al,0x32
    9607:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    960a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    960e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9610:	24 32                	and    al,0x32
    9612:	31 39                	xor    DWORD PTR [rcx],edi
    9614:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9617:	24 39                	and    al,0x39
    9619:	30 32                	xor    BYTE PTR [rdx],dh
    961b:	30 00                	xor    BYTE PTR [rax],al
    961d:	76 72                	jbe    9691 <__abi_tag-0x3f6caf>
    961f:	24 39                	and    al,0x39
    9621:	30 32                	xor    BYTE PTR [rdx],dh
    9623:	31 00                	xor    DWORD PTR [rax],eax
    9625:	76 72                	jbe    9699 <__abi_tag-0x3f6ca7>
    9627:	24 39                	and    al,0x39
    9629:	30 32                	xor    BYTE PTR [rdx],dh
    962b:	32 00                	xor    al,BYTE PTR [rax]
    962d:	76 72                	jbe    96a1 <__abi_tag-0x3f6c9f>
    962f:	24 39                	and    al,0x39
    9631:	30 32                	xor    BYTE PTR [rdx],dh
    9633:	33 00                	xor    eax,DWORD PTR [rax]
    9635:	76 72                	jbe    96a9 <__abi_tag-0x3f6c97>
    9637:	24 39                	and    al,0x39
    9639:	30 32                	xor    BYTE PTR [rdx],dh
    963b:	34 00                	xor    al,0x0
    963d:	76 72                	jbe    96b1 <__abi_tag-0x3f6c8f>
    963f:	24 39                	and    al,0x39
    9641:	30 32                	xor    BYTE PTR [rdx],dh
    9643:	35 00 76 72 24       	xor    eax,0x24727600
    9648:	39 30                	cmp    DWORD PTR [rax],esi
    964a:	32 36                	xor    dh,BYTE PTR [rsi]
    964c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    964f:	24 39                	and    al,0x39
    9651:	30 32                	xor    BYTE PTR [rdx],dh
    9653:	37                   	(bad)  
    9654:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9658:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    965a:	24 35                	and    al,0x35
    965c:	34 38                	xor    al,0x38
    965e:	30 00                	xor    BYTE PTR [rax],al
    9660:	6c                   	ins    BYTE PTR es:[rdi],dx
    9661:	61                   	(bad)  
    9662:	62                   	(bad)  
    9663:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9665:	24 35                	and    al,0x35
    9667:	34 38                	xor    al,0x38
    9669:	31 00                	xor    DWORD PTR [rax],eax
    966b:	6c                   	ins    BYTE PTR es:[rdi],dx
    966c:	61                   	(bad)  
    966d:	62                   	(bad)  
    966e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9670:	24 35                	and    al,0x35
    9672:	34 38                	xor    al,0x38
    9674:	32 00                	xor    al,BYTE PTR [rax]
    9676:	6c                   	ins    BYTE PTR es:[rdi],dx
    9677:	61                   	(bad)  
    9678:	62                   	(bad)  
    9679:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    967b:	24 35                	and    al,0x35
    967d:	34 38                	xor    al,0x38
    967f:	33 00                	xor    eax,DWORD PTR [rax]
    9681:	6c                   	ins    BYTE PTR es:[rdi],dx
    9682:	61                   	(bad)  
    9683:	62                   	(bad)  
    9684:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9686:	24 35                	and    al,0x35
    9688:	34 38                	xor    al,0x38
    968a:	34 00                	xor    al,0x0
    968c:	6c                   	ins    BYTE PTR es:[rdi],dx
    968d:	61                   	(bad)  
    968e:	62                   	(bad)  
    968f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9691:	24 35                	and    al,0x35
    9693:	34 38                	xor    al,0x38
    9695:	35 00 6c 61 62       	xor    eax,0x62616c00
    969a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    969c:	24 35                	and    al,0x35
    969e:	34 38                	xor    al,0x38
    96a0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    96a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96a7:	24 35                	and    al,0x35
    96a9:	34 38                	xor    al,0x38
    96ab:	37                   	(bad)  
    96ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    96b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96b2:	24 35                	and    al,0x35
    96b4:	34 38                	xor    al,0x38
    96b6:	38 00                	cmp    BYTE PTR [rax],al
    96b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    96b9:	61                   	(bad)  
    96ba:	62                   	(bad)  
    96bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96bd:	24 35                	and    al,0x35
    96bf:	34 38                	xor    al,0x38
    96c1:	39 00                	cmp    DWORD PTR [rax],eax
    96c3:	76 72                	jbe    9737 <__abi_tag-0x3f6c09>
    96c5:	24 38                	and    al,0x38
    96c7:	31 31                	xor    DWORD PTR [rcx],esi
    96c9:	31 00                	xor    DWORD PTR [rax],eax
    96cb:	74 6d                	je     973a <__abi_tag-0x3f6c06>
    96cd:	70 24                	jo     96f3 <__abi_tag-0x3f6c4d>
    96cf:	32 38                	xor    bh,BYTE PTR [rax]
    96d1:	39 30                	cmp    DWORD PTR [rax],esi
    96d3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    96d6:	24 31                	and    al,0x31
    96d8:	30 31                	xor    BYTE PTR [rcx],dh
    96da:	37                   	(bad)  
    96db:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    96e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96e2:	24 33                	and    al,0x33
    96e4:	33 37                	xor    esi,DWORD PTR [rdi]
    96e6:	30 00                	xor    BYTE PTR [rax],al
    96e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    96e9:	61                   	(bad)  
    96ea:	62                   	(bad)  
    96eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96ed:	24 33                	and    al,0x33
    96ef:	33 37                	xor    esi,DWORD PTR [rdi]
    96f1:	31 00                	xor    DWORD PTR [rax],eax
    96f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    96f4:	61                   	(bad)  
    96f5:	62                   	(bad)  
    96f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    96f8:	24 33                	and    al,0x33
    96fa:	33 37                	xor    esi,DWORD PTR [rdi]
    96fc:	32 00                	xor    al,BYTE PTR [rax]
    96fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    96ff:	61                   	(bad)  
    9700:	62                   	(bad)  
    9701:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9703:	24 33                	and    al,0x33
    9705:	33 37                	xor    esi,DWORD PTR [rdi]
    9707:	33 00                	xor    eax,DWORD PTR [rax]
    9709:	52                   	push   rdx
    970a:	45                   	rex.RB
    970b:	4e                   	rex.WRX
    970c:	44                   	rex.R
    970d:	45 52                	rex.RB push r10
    970f:	24 00                	and    al,0x0
    9711:	6c                   	ins    BYTE PTR es:[rdi],dx
    9712:	61                   	(bad)  
    9713:	62                   	(bad)  
    9714:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9716:	24 33                	and    al,0x33
    9718:	33 37                	xor    esi,DWORD PTR [rdi]
    971a:	35 00 6c 61 62       	xor    eax,0x62616c00
    971f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9721:	24 33                	and    al,0x33
    9723:	33 37                	xor    esi,DWORD PTR [rdi]
    9725:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    972a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    972c:	24 33                	and    al,0x33
    972e:	33 37                	xor    esi,DWORD PTR [rdi]
    9730:	37                   	(bad)  
    9731:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9735:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9737:	24 33                	and    al,0x33
    9739:	33 37                	xor    esi,DWORD PTR [rdi]
    973b:	38 00                	cmp    BYTE PTR [rax],al
    973d:	6c                   	ins    BYTE PTR es:[rdi],dx
    973e:	61                   	(bad)  
    973f:	62                   	(bad)  
    9740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9742:	24 33                	and    al,0x33
    9744:	33 37                	xor    esi,DWORD PTR [rdi]
    9746:	39 00                	cmp    DWORD PTR [rax],eax
    9748:	6c                   	ins    BYTE PTR es:[rdi],dx
    9749:	61                   	(bad)  
    974a:	62                   	(bad)  
    974b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    974d:	24 34                	and    al,0x34
    974f:	39 36                	cmp    DWORD PTR [rsi],esi
    9751:	30 00                	xor    BYTE PTR [rax],al
    9753:	6c                   	ins    BYTE PTR es:[rdi],dx
    9754:	61                   	(bad)  
    9755:	62                   	(bad)  
    9756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9758:	24 34                	and    al,0x34
    975a:	39 36                	cmp    DWORD PTR [rsi],esi
    975c:	31 00                	xor    DWORD PTR [rax],eax
    975e:	6c                   	ins    BYTE PTR es:[rdi],dx
    975f:	61                   	(bad)  
    9760:	62                   	(bad)  
    9761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9763:	24 34                	and    al,0x34
    9765:	39 36                	cmp    DWORD PTR [rsi],esi
    9767:	32 00                	xor    al,BYTE PTR [rax]
    9769:	6c                   	ins    BYTE PTR es:[rdi],dx
    976a:	61                   	(bad)  
    976b:	62                   	(bad)  
    976c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    976e:	24 34                	and    al,0x34
    9770:	39 36                	cmp    DWORD PTR [rsi],esi
    9772:	33 00                	xor    eax,DWORD PTR [rax]
    9774:	6c                   	ins    BYTE PTR es:[rdi],dx
    9775:	61                   	(bad)  
    9776:	62                   	(bad)  
    9777:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9779:	24 34                	and    al,0x34
    977b:	39 36                	cmp    DWORD PTR [rsi],esi
    977d:	34 00                	xor    al,0x0
    977f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9780:	61                   	(bad)  
    9781:	62                   	(bad)  
    9782:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9784:	24 31                	and    al,0x31
    9786:	32 36                	xor    dh,BYTE PTR [rsi]
    9788:	30 00                	xor    BYTE PTR [rax],al
    978a:	6c                   	ins    BYTE PTR es:[rdi],dx
    978b:	61                   	(bad)  
    978c:	62                   	(bad)  
    978d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    978f:	24 34                	and    al,0x34
    9791:	39 36                	cmp    DWORD PTR [rsi],esi
    9793:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    979a:	24 31                	and    al,0x31
    979c:	32 36                	xor    dh,BYTE PTR [rsi]
    979e:	32 00                	xor    al,BYTE PTR [rax]
    97a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    97a1:	61                   	(bad)  
    97a2:	62                   	(bad)  
    97a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97a5:	24 31                	and    al,0x31
    97a7:	32 36                	xor    dh,BYTE PTR [rsi]
    97a9:	33 00                	xor    eax,DWORD PTR [rax]
    97ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    97ac:	61                   	(bad)  
    97ad:	62                   	(bad)  
    97ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97b0:	24 34                	and    al,0x34
    97b2:	39 36                	cmp    DWORD PTR [rsi],esi
    97b4:	39 00                	cmp    DWORD PTR [rax],eax
    97b6:	6c                   	ins    BYTE PTR es:[rdi],dx
    97b7:	61                   	(bad)  
    97b8:	62                   	(bad)  
    97b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97bb:	24 31                	and    al,0x31
    97bd:	32 36                	xor    dh,BYTE PTR [rsi]
    97bf:	35 00 6c 61 62       	xor    eax,0x62616c00
    97c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97c6:	24 31                	and    al,0x31
    97c8:	32 36                	xor    dh,BYTE PTR [rsi]
    97ca:	36 00 54 48 49       	ss add BYTE PTR [rax+rcx*2+0x49],dl
    97cf:	53                   	push   rbx
    97d0:	24 31                	and    al,0x31
    97d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    97d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97d8:	24 31                	and    al,0x31
    97da:	32 36                	xor    dh,BYTE PTR [rsi]
    97dc:	39 00                	cmp    DWORD PTR [rax],eax
    97de:	6c                   	ins    BYTE PTR es:[rdi],dx
    97df:	61                   	(bad)  
    97e0:	62                   	(bad)  
    97e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97e3:	24 32                	and    al,0x32
    97e5:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616c981b <_end+0x611fff23>
    97eb:	62                   	(bad)  
    97ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97ee:	24 35                	and    al,0x35
    97f0:	31 32                	xor    DWORD PTR [rdx],esi
    97f2:	35 00 6c 61 62       	xor    eax,0x62616c00
    97f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    97f9:	24 32                	and    al,0x32
    97fb:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c9833 <_end+0x611fff3b>
    9801:	62                   	(bad)  
    9802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9804:	24 32                	and    al,0x32
    9806:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616c983f <_end+0x611fff47>
    980c:	62                   	(bad)  
    980d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    980f:	24 32                	and    al,0x32
    9811:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c984c <_end+0x611fff54>
    9817:	62                   	(bad)  
    9818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    981a:	24 32                	and    al,0x32
    981c:	38 35 36 00 54 4d    	cmp    BYTE PTR [rip+0x4d540036],dh        # 4d549858 <_end+0x4d07ff60>
    9822:	50                   	push   rax
    9823:	24 31                	and    al,0x31
    9825:	34 33                	xor    al,0x33
    9827:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    982a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    982e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9830:	24 32                	and    al,0x32
    9832:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c9870 <_end+0x611fff78>
    9838:	62                   	(bad)  
    9839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    983b:	24 32                	and    al,0x32
    983d:	38 35 39 00 6c 61    	cmp    BYTE PTR [rip+0x616c0039],dh        # 616c987c <_end+0x611fff84>
    9843:	62                   	(bad)  
    9844:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9846:	24 35                	and    al,0x35
    9848:	31 32                	xor    DWORD PTR [rdx],esi
    984a:	38 00                	cmp    BYTE PTR [rax],al
    984c:	6c                   	ins    BYTE PTR es:[rdi],dx
    984d:	61                   	(bad)  
    984e:	62                   	(bad)  
    984f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9851:	24 35                	and    al,0x35
    9853:	31 32                	xor    DWORD PTR [rdx],esi
    9855:	39 00                	cmp    DWORD PTR [rax],eax
    9857:	76 72                	jbe    98cb <__abi_tag-0x3f6a75>
    9859:	24 38                	and    al,0x38
    985b:	32 31                	xor    dh,BYTE PTR [rcx]
    985d:	34 00                	xor    al,0x0
    985f:	54                   	push   rsp
    9860:	4d 50                	rex.WRB push r8
    9862:	24 36                	and    al,0x36
    9864:	32 33                	xor    dh,BYTE PTR [rbx]
    9866:	24 32                	and    al,0x32
    9868:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    986b:	24 38                	and    al,0x38
    986d:	32 31                	xor    dh,BYTE PTR [rcx]
    986f:	35 00 76 72 24       	xor    eax,0x24727600
    9874:	39 30                	cmp    DWORD PTR [rax],esi
    9876:	33 30                	xor    esi,DWORD PTR [rax]
    9878:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    987b:	24 39                	and    al,0x39
    987d:	30 33                	xor    BYTE PTR [rbx],dh
    987f:	32 00                	xor    al,BYTE PTR [rax]
    9881:	76 72                	jbe    98f5 <__abi_tag-0x3f6a4b>
    9883:	24 38                	and    al,0x38
    9885:	32 31                	xor    dh,BYTE PTR [rcx]
    9887:	38 00                	cmp    BYTE PTR [rax],al
    9889:	76 72                	jbe    98fd <__abi_tag-0x3f6a43>
    988b:	24 39                	and    al,0x39
    988d:	30 33                	xor    BYTE PTR [rbx],dh
    988f:	34 00                	xor    al,0x0
    9891:	76 72                	jbe    9905 <__abi_tag-0x3f6a3b>
    9893:	24 38                	and    al,0x38
    9895:	32 31                	xor    dh,BYTE PTR [rcx]
    9897:	39 00                	cmp    DWORD PTR [rax],eax
    9899:	76 72                	jbe    990d <__abi_tag-0x3f6a33>
    989b:	24 39                	and    al,0x39
    989d:	30 33                	xor    BYTE PTR [rbx],dh
    989f:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    98a3:	24 39                	and    al,0x39
    98a5:	30 33                	xor    BYTE PTR [rbx],dh
    98a7:	37                   	(bad)  
    98a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    98ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98ae:	24 35                	and    al,0x35
    98b0:	34 39                	xor    al,0x39
    98b2:	30 00                	xor    BYTE PTR [rax],al
    98b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    98b5:	61                   	(bad)  
    98b6:	62                   	(bad)  
    98b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98b9:	24 35                	and    al,0x35
    98bb:	34 39                	xor    al,0x39
    98bd:	31 00                	xor    DWORD PTR [rax],eax
    98bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    98c0:	61                   	(bad)  
    98c1:	62                   	(bad)  
    98c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98c4:	24 35                	and    al,0x35
    98c6:	34 39                	xor    al,0x39
    98c8:	32 00                	xor    al,BYTE PTR [rax]
    98ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    98cb:	61                   	(bad)  
    98cc:	62                   	(bad)  
    98cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98cf:	24 32                	and    al,0x32
    98d1:	33 32                	xor    esi,DWORD PTR [rdx]
    98d3:	31 00                	xor    DWORD PTR [rax],eax
    98d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    98d6:	61                   	(bad)  
    98d7:	62                   	(bad)  
    98d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98da:	24 35                	and    al,0x35
    98dc:	34 39                	xor    al,0x39
    98de:	34 00                	xor    al,0x0
    98e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    98e1:	61                   	(bad)  
    98e2:	62                   	(bad)  
    98e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98e5:	24 35                	and    al,0x35
    98e7:	34 39                	xor    al,0x39
    98e9:	35 00 6c 61 62       	xor    eax,0x62616c00
    98ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98f0:	24 35                	and    al,0x35
    98f2:	34 39                	xor    al,0x39
    98f4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    98f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    98fb:	24 35                	and    al,0x35
    98fd:	34 39                	xor    al,0x39
    98ff:	37                   	(bad)  
    9900:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9906:	24 35                	and    al,0x35
    9908:	34 39                	xor    al,0x39
    990a:	38 00                	cmp    BYTE PTR [rax],al
    990c:	6c                   	ins    BYTE PTR es:[rdi],dx
    990d:	61                   	(bad)  
    990e:	62                   	(bad)  
    990f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9911:	24 35                	and    al,0x35
    9913:	34 39                	xor    al,0x39
    9915:	39 00                	cmp    DWORD PTR [rax],eax
    9917:	54                   	push   rsp
    9918:	4d 50                	rex.WRB push r8
    991a:	24 36                	and    al,0x36
    991c:	39 34 24             	cmp    DWORD PTR [rsp],esi
    991f:	32 00                	xor    al,BYTE PTR [rax]
    9921:	6c                   	ins    BYTE PTR es:[rdi],dx
    9922:	61                   	(bad)  
    9923:	62                   	(bad)  
    9924:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9926:	24 33                	and    al,0x33
    9928:	33 38                	xor    edi,DWORD PTR [rax]
    992a:	30 00                	xor    BYTE PTR [rax],al
    992c:	6c                   	ins    BYTE PTR es:[rdi],dx
    992d:	61                   	(bad)  
    992e:	62                   	(bad)  
    992f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9931:	24 33                	and    al,0x33
    9933:	33 38                	xor    edi,DWORD PTR [rax]
    9935:	31 00                	xor    DWORD PTR [rax],eax
    9937:	6c                   	ins    BYTE PTR es:[rdi],dx
    9938:	61                   	(bad)  
    9939:	62                   	(bad)  
    993a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    993c:	24 33                	and    al,0x33
    993e:	33 38                	xor    edi,DWORD PTR [rax]
    9940:	32 00                	xor    al,BYTE PTR [rax]
    9942:	6c                   	ins    BYTE PTR es:[rdi],dx
    9943:	61                   	(bad)  
    9944:	62                   	(bad)  
    9945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9947:	24 33                	and    al,0x33
    9949:	33 38                	xor    edi,DWORD PTR [rax]
    994b:	33 00                	xor    eax,DWORD PTR [rax]
    994d:	6c                   	ins    BYTE PTR es:[rdi],dx
    994e:	61                   	(bad)  
    994f:	62                   	(bad)  
    9950:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9952:	24 33                	and    al,0x33
    9954:	33 38                	xor    edi,DWORD PTR [rax]
    9956:	34 00                	xor    al,0x0
    9958:	6c                   	ins    BYTE PTR es:[rdi],dx
    9959:	61                   	(bad)  
    995a:	62                   	(bad)  
    995b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    995d:	24 33                	and    al,0x33
    995f:	33 38                	xor    edi,DWORD PTR [rax]
    9961:	35 00 6c 61 62       	xor    eax,0x62616c00
    9966:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9968:	24 33                	and    al,0x33
    996a:	33 38                	xor    edi,DWORD PTR [rax]
    996c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9971:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9973:	24 33                	and    al,0x33
    9975:	33 38                	xor    edi,DWORD PTR [rax]
    9977:	37                   	(bad)  
    9978:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    997c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    997e:	24 33                	and    al,0x33
    9980:	33 38                	xor    edi,DWORD PTR [rax]
    9982:	38 00                	cmp    BYTE PTR [rax],al
    9984:	6c                   	ins    BYTE PTR es:[rdi],dx
    9985:	61                   	(bad)  
    9986:	62                   	(bad)  
    9987:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9989:	24 33                	and    al,0x33
    998b:	33 38                	xor    edi,DWORD PTR [rax]
    998d:	39 00                	cmp    DWORD PTR [rax],eax
    998f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9990:	61                   	(bad)  
    9991:	62                   	(bad)  
    9992:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9994:	24 34                	and    al,0x34
    9996:	39 37                	cmp    DWORD PTR [rdi],esi
    9998:	30 00                	xor    BYTE PTR [rax],al
    999a:	49                   	rex.WB
    999b:	4e 53                	rex.WRX push rbx
    999d:	5f                   	pop    rdi
    999e:	57                   	push   rdi
    999f:	33 32                	xor    esi,DWORD PTR [rdx]
    99a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    99a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99a7:	24 34                	and    al,0x34
    99a9:	39 37                	cmp    DWORD PTR [rdi],esi
    99ab:	32 00                	xor    al,BYTE PTR [rax]
    99ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    99ae:	61                   	(bad)  
    99af:	62                   	(bad)  
    99b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99b2:	24 34                	and    al,0x34
    99b4:	39 37                	cmp    DWORD PTR [rdi],esi
    99b6:	33 00                	xor    eax,DWORD PTR [rax]
    99b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    99b9:	61                   	(bad)  
    99ba:	62                   	(bad)  
    99bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99bd:	24 34                	and    al,0x34
    99bf:	39 37                	cmp    DWORD PTR [rdi],esi
    99c1:	34 00                	xor    al,0x0
    99c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    99c4:	61                   	(bad)  
    99c5:	62                   	(bad)  
    99c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99c8:	24 34                	and    al,0x34
    99ca:	39 37                	cmp    DWORD PTR [rdi],esi
    99cc:	35 00 49 52 51       	xor    eax,0x51524900
    99d1:	54                   	push   rsp
    99d2:	49                   	rex.WB
    99d3:	43                   	rex.XB
    99d4:	4b 53                	rex.WXB push r11
    99d6:	24 31                	and    al,0x31
    99d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    99dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99de:	24 31                	and    al,0x31
    99e0:	32 37                	xor    dh,BYTE PTR [rdi]
    99e2:	32 00                	xor    al,BYTE PTR [rax]
    99e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    99e5:	61                   	(bad)  
    99e6:	62                   	(bad)  
    99e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99e9:	24 34                	and    al,0x34
    99eb:	39 37                	cmp    DWORD PTR [rdi],esi
    99ed:	38 00                	cmp    BYTE PTR [rax],al
    99ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    99f0:	61                   	(bad)  
    99f1:	62                   	(bad)  
    99f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99f4:	24 31                	and    al,0x31
    99f6:	32 37                	xor    dh,BYTE PTR [rdi]
    99f8:	34 00                	xor    al,0x0
    99fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    99fb:	61                   	(bad)  
    99fc:	62                   	(bad)  
    99fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    99ff:	24 31                	and    al,0x31
    9a01:	32 37                	xor    dh,BYTE PTR [rdi]
    9a03:	35 00 6c 61 62       	xor    eax,0x62616c00
    9a08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a0a:	24 31                	and    al,0x31
    9a0c:	32 37                	xor    dh,BYTE PTR [rdi]
    9a0e:	37                   	(bad)  
    9a0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9a13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a15:	24 31                	and    al,0x31
    9a17:	32 37                	xor    dh,BYTE PTR [rdi]
    9a19:	38 00                	cmp    BYTE PTR [rax],al
    9a1b:	76 72                	jbe    9a8f <__abi_tag-0x3f68b1>
    9a1d:	24 39                	and    al,0x39
    9a1f:	38 30                	cmp    BYTE PTR [rax],dh
    9a21:	30 00                	xor    BYTE PTR [rax],al
    9a23:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a24:	61                   	(bad)  
    9a25:	62                   	(bad)  
    9a26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a28:	24 32                	and    al,0x32
    9a2a:	38 36                	cmp    BYTE PTR [rsi],dh
    9a2c:	31 00                	xor    DWORD PTR [rax],eax
    9a2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a2f:	61                   	(bad)  
    9a30:	62                   	(bad)  
    9a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a33:	24 32                	and    al,0x32
    9a35:	38 36                	cmp    BYTE PTR [rsi],dh
    9a37:	32 00                	xor    al,BYTE PTR [rax]
    9a39:	76 72                	jbe    9aad <__abi_tag-0x3f6893>
    9a3b:	24 39                	and    al,0x39
    9a3d:	38 30                	cmp    BYTE PTR [rax],dh
    9a3f:	32 00                	xor    al,BYTE PTR [rax]
    9a41:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a42:	61                   	(bad)  
    9a43:	62                   	(bad)  
    9a44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a46:	24 32                	and    al,0x32
    9a48:	38 36                	cmp    BYTE PTR [rsi],dh
    9a4a:	34 00                	xor    al,0x0
    9a4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a4d:	61                   	(bad)  
    9a4e:	62                   	(bad)  
    9a4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a51:	24 32                	and    al,0x32
    9a53:	38 36                	cmp    BYTE PTR [rsi],dh
    9a55:	35 00 6c 61 62       	xor    eax,0x62616c00
    9a5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a5c:	24 31                	and    al,0x31
    9a5e:	33 00                	xor    eax,DWORD PTR [rax]
    9a60:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a61:	61                   	(bad)  
    9a62:	62                   	(bad)  
    9a63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a65:	24 32                	and    al,0x32
    9a67:	38 36                	cmp    BYTE PTR [rsi],dh
    9a69:	37                   	(bad)  
    9a6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9a6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a70:	24 32                	and    al,0x32
    9a72:	38 36                	cmp    BYTE PTR [rsi],dh
    9a74:	38 00                	cmp    BYTE PTR [rax],al
    9a76:	76 72                	jbe    9aea <__abi_tag-0x3f6856>
    9a78:	24 39                	and    al,0x39
    9a7a:	38 30                	cmp    BYTE PTR [rax],dh
    9a7c:	35 00 6c 61 62       	xor    eax,0x62616c00
    9a81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a83:	24 31                	and    al,0x31
    9a85:	37                   	(bad)  
    9a86:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9a89:	24 39                	and    al,0x39
    9a8b:	37                   	(bad)  
    9a8c:	30 30                	xor    BYTE PTR [rax],dh
    9a8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a94:	24 31                	and    al,0x31
    9a96:	39 00                	cmp    DWORD PTR [rax],eax
    9a98:	76 72                	jbe    9b0c <__abi_tag-0x3f6834>
    9a9a:	24 39                	and    al,0x39
    9a9c:	38 30                	cmp    BYTE PTR [rax],dh
    9a9e:	37                   	(bad)  
    9a9f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9aa2:	24 39                	and    al,0x39
    9aa4:	37                   	(bad)  
    9aa5:	30 31                	xor    BYTE PTR [rcx],dh
    9aa7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9aaa:	24 39                	and    al,0x39
    9aac:	38 30                	cmp    BYTE PTR [rax],dh
    9aae:	38 00                	cmp    BYTE PTR [rax],al
    9ab0:	76 72                	jbe    9b24 <__abi_tag-0x3f681c>
    9ab2:	24 39                	and    al,0x39
    9ab4:	37                   	(bad)  
    9ab5:	30 32                	xor    BYTE PTR [rdx],dh
    9ab7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9aba:	24 39                	and    al,0x39
    9abc:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    9abf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ac2:	24 39                	and    al,0x39
    9ac4:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    9ac7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9aca:	24 39                	and    al,0x39
    9acc:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    9acf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ad2:	24 39                	and    al,0x39
    9ad4:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    9ad7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ada:	24 39                	and    al,0x39
    9adc:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    9adf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ae2:	24 39                	and    al,0x39
    9ae4:	30 34 35 00 76 72 24 	xor    BYTE PTR [rsi*1+0x24727600],dh
    9aeb:	39 30                	cmp    DWORD PTR [rax],esi
    9aed:	34 36                	xor    al,0x36
    9aef:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9af2:	24 39                	and    al,0x39
    9af4:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    9af7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9afa:	24 39                	and    al,0x39
    9afc:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    9aff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9b02:	24 39                	and    al,0x39
    9b04:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    9b07:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9b0a:	24 38                	and    al,0x38
    9b0c:	39 31                	cmp    DWORD PTR [rcx],esi
    9b0e:	32 00                	xor    al,BYTE PTR [rax]
    9b10:	54                   	push   rsp
    9b11:	4d 50                	rex.WRB push r8
    9b13:	24 36                	and    al,0x36
    9b15:	30 32                	xor    BYTE PTR [rdx],dh
    9b17:	24 33                	and    al,0x33
    9b19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9b1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b1f:	24 33                	and    al,0x33
    9b21:	33 39                	xor    edi,DWORD PTR [rcx]
    9b23:	30 00                	xor    BYTE PTR [rax],al
    9b25:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b26:	61                   	(bad)  
    9b27:	62                   	(bad)  
    9b28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b2a:	24 33                	and    al,0x33
    9b2c:	33 39                	xor    edi,DWORD PTR [rcx]
    9b2e:	31 00                	xor    DWORD PTR [rax],eax
    9b30:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b31:	61                   	(bad)  
    9b32:	62                   	(bad)  
    9b33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b35:	24 33                	and    al,0x33
    9b37:	33 39                	xor    edi,DWORD PTR [rcx]
    9b39:	32 00                	xor    al,BYTE PTR [rax]
    9b3b:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b3c:	61                   	(bad)  
    9b3d:	62                   	(bad)  
    9b3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b40:	24 33                	and    al,0x33
    9b42:	33 39                	xor    edi,DWORD PTR [rcx]
    9b44:	33 00                	xor    eax,DWORD PTR [rax]
    9b46:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b47:	61                   	(bad)  
    9b48:	62                   	(bad)  
    9b49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b4b:	24 33                	and    al,0x33
    9b4d:	33 39                	xor    edi,DWORD PTR [rcx]
    9b4f:	34 00                	xor    al,0x0
    9b51:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b52:	61                   	(bad)  
    9b53:	62                   	(bad)  
    9b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b56:	24 33                	and    al,0x33
    9b58:	33 39                	xor    edi,DWORD PTR [rcx]
    9b5a:	35 00 6c 61 62       	xor    eax,0x62616c00
    9b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b61:	24 33                	and    al,0x33
    9b63:	33 39                	xor    edi,DWORD PTR [rcx]
    9b65:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b6c:	24 33                	and    al,0x33
    9b6e:	33 39                	xor    edi,DWORD PTR [rcx]
    9b70:	37                   	(bad)  
    9b71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9b75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b77:	24 33                	and    al,0x33
    9b79:	33 39                	xor    edi,DWORD PTR [rcx]
    9b7b:	38 00                	cmp    BYTE PTR [rax],al
    9b7d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b7e:	61                   	(bad)  
    9b7f:	62                   	(bad)  
    9b80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b82:	24 33                	and    al,0x33
    9b84:	33 39                	xor    edi,DWORD PTR [rcx]
    9b86:	39 00                	cmp    DWORD PTR [rax],eax
    9b88:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b89:	61                   	(bad)  
    9b8a:	62                   	(bad)  
    9b8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b8d:	24 34                	and    al,0x34
    9b8f:	39 38                	cmp    DWORD PTR [rax],edi
    9b91:	30 00                	xor    BYTE PTR [rax],al
    9b93:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b94:	61                   	(bad)  
    9b95:	62                   	(bad)  
    9b96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9b98:	24 34                	and    al,0x34
    9b9a:	39 38                	cmp    DWORD PTR [rax],edi
    9b9c:	31 00                	xor    DWORD PTR [rax],eax
    9b9e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9b9f:	61                   	(bad)  
    9ba0:	62                   	(bad)  
    9ba1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ba3:	24 34                	and    al,0x34
    9ba5:	39 38                	cmp    DWORD PTR [rax],edi
    9ba7:	32 00                	xor    al,BYTE PTR [rax]
    9ba9:	6c                   	ins    BYTE PTR es:[rdi],dx
    9baa:	61                   	(bad)  
    9bab:	62                   	(bad)  
    9bac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bae:	24 34                	and    al,0x34
    9bb0:	39 38                	cmp    DWORD PTR [rax],edi
    9bb2:	33 00                	xor    eax,DWORD PTR [rax]
    9bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bb5:	61                   	(bad)  
    9bb6:	62                   	(bad)  
    9bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bb9:	24 34                	and    al,0x34
    9bbb:	39 38                	cmp    DWORD PTR [rax],edi
    9bbd:	34 00                	xor    al,0x0
    9bbf:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bc0:	61                   	(bad)  
    9bc1:	62                   	(bad)  
    9bc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bc4:	24 31                	and    al,0x31
    9bc6:	32 38                	xor    bh,BYTE PTR [rax]
    9bc8:	30 00                	xor    BYTE PTR [rax],al
    9bca:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bcb:	61                   	(bad)  
    9bcc:	62                   	(bad)  
    9bcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bcf:	24 31                	and    al,0x31
    9bd1:	32 38                	xor    bh,BYTE PTR [rax]
    9bd3:	31 00                	xor    DWORD PTR [rax],eax
    9bd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bd6:	61                   	(bad)  
    9bd7:	62                   	(bad)  
    9bd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bda:	24 34                	and    al,0x34
    9bdc:	39 38                	cmp    DWORD PTR [rax],edi
    9bde:	37                   	(bad)  
    9bdf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9be5:	24 31                	and    al,0x31
    9be7:	32 38                	xor    bh,BYTE PTR [rax]
    9be9:	33 00                	xor    eax,DWORD PTR [rax]
    9beb:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bec:	61                   	(bad)  
    9bed:	62                   	(bad)  
    9bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bf0:	24 31                	and    al,0x31
    9bf2:	32 38                	xor    bh,BYTE PTR [rax]
    9bf4:	34 00                	xor    al,0x0
    9bf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    9bf7:	61                   	(bad)  
    9bf8:	62                   	(bad)  
    9bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9bfb:	24 31                	and    al,0x31
    9bfd:	32 38                	xor    bh,BYTE PTR [rax]
    9bff:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c06:	24 31                	and    al,0x31
    9c08:	32 38                	xor    bh,BYTE PTR [rax]
    9c0a:	37                   	(bad)  
    9c0b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c11:	24 31                	and    al,0x31
    9c13:	32 38                	xor    bh,BYTE PTR [rax]
    9c15:	39 00                	cmp    DWORD PTR [rax],eax
    9c17:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c18:	61                   	(bad)  
    9c19:	62                   	(bad)  
    9c1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c1c:	24 32                	and    al,0x32
    9c1e:	38 37                	cmp    BYTE PTR [rdi],dh
    9c20:	30 00                	xor    BYTE PTR [rax],al
    9c22:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c23:	61                   	(bad)  
    9c24:	62                   	(bad)  
    9c25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c27:	24 32                	and    al,0x32
    9c29:	38 37                	cmp    BYTE PTR [rdi],dh
    9c2b:	31 00                	xor    DWORD PTR [rax],eax
    9c2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c2e:	61                   	(bad)  
    9c2f:	62                   	(bad)  
    9c30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c32:	24 32                	and    al,0x32
    9c34:	38 37                	cmp    BYTE PTR [rdi],dh
    9c36:	33 00                	xor    eax,DWORD PTR [rax]
    9c38:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c39:	61                   	(bad)  
    9c3a:	62                   	(bad)  
    9c3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c3d:	24 32                	and    al,0x32
    9c3f:	38 37                	cmp    BYTE PTR [rdi],dh
    9c41:	34 00                	xor    al,0x0
    9c43:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c44:	61                   	(bad)  
    9c45:	62                   	(bad)  
    9c46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c48:	24 32                	and    al,0x32
    9c4a:	32 00                	xor    al,BYTE PTR [rax]
    9c4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c4d:	61                   	(bad)  
    9c4e:	62                   	(bad)  
    9c4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c51:	24 32                	and    al,0x32
    9c53:	38 37                	cmp    BYTE PTR [rdi],dh
    9c55:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9c5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c5c:	24 32                	and    al,0x32
    9c5e:	38 37                	cmp    BYTE PTR [rdi],dh
    9c60:	37                   	(bad)  
    9c61:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9c64:	24 38                	and    al,0x38
    9c66:	32 32                	xor    dh,BYTE PTR [rdx]
    9c68:	31 00                	xor    DWORD PTR [rax],eax
    9c6a:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c6b:	61                   	(bad)  
    9c6c:	62                   	(bad)  
    9c6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c6f:	24 32                	and    al,0x32
    9c71:	38 37                	cmp    BYTE PTR [rdi],dh
    9c73:	39 00                	cmp    DWORD PTR [rax],eax
    9c75:	6c                   	ins    BYTE PTR es:[rdi],dx
    9c76:	61                   	(bad)  
    9c77:	62                   	(bad)  
    9c78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c7a:	24 32                	and    al,0x32
    9c7c:	37                   	(bad)  
    9c7d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9c81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c83:	24 32                	and    al,0x32
    9c85:	38 00                	cmp    BYTE PTR [rax],al
    9c87:	76 72                	jbe    9cfb <__abi_tag-0x3f6645>
    9c89:	24 38                	and    al,0x38
    9c8b:	32 32                	xor    dh,BYTE PTR [rdx]
    9c8d:	33 00                	xor    eax,DWORD PTR [rax]
    9c8f:	76 72                	jbe    9d03 <__abi_tag-0x3f663d>
    9c91:	24 38                	and    al,0x38
    9c93:	32 32                	xor    dh,BYTE PTR [rdx]
    9c95:	34 00                	xor    al,0x0
    9c97:	76 72                	jbe    9d0b <__abi_tag-0x3f6635>
    9c99:	24 38                	and    al,0x38
    9c9b:	32 32                	xor    dh,BYTE PTR [rdx]
    9c9d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    9ca1:	24 39                	and    al,0x39
    9ca3:	30 35 30 00 76 72    	xor    BYTE PTR [rip+0x72760030],dh        # 72769cd9 <_end+0x722a03e1>
    9ca9:	24 38                	and    al,0x38
    9cab:	32 32                	xor    dh,BYTE PTR [rdx]
    9cad:	37                   	(bad)  
    9cae:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9cb1:	24 39                	and    al,0x39
    9cb3:	30 35 32 00 76 72    	xor    BYTE PTR [rip+0x72760032],dh        # 72769ceb <_end+0x722a03f3>
    9cb9:	24 38                	and    al,0x38
    9cbb:	32 32                	xor    dh,BYTE PTR [rdx]
    9cbd:	38 00                	cmp    BYTE PTR [rax],al
    9cbf:	76 72                	jbe    9d33 <__abi_tag-0x3f660d>
    9cc1:	24 39                	and    al,0x39
    9cc3:	30 35 34 00 76 72    	xor    BYTE PTR [rip+0x72760034],dh        # 72769cfd <_end+0x722a0405>
    9cc9:	24 38                	and    al,0x38
    9ccb:	32 32                	xor    dh,BYTE PTR [rdx]
    9ccd:	39 00                	cmp    DWORD PTR [rax],eax
    9ccf:	76 72                	jbe    9d43 <__abi_tag-0x3f65fd>
    9cd1:	24 39                	and    al,0x39
    9cd3:	30 35 36 00 76 72    	xor    BYTE PTR [rip+0x72760036],dh        # 72769d0f <_end+0x722a0417>
    9cd9:	24 39                	and    al,0x39
    9cdb:	30 35 37 00 76 72    	xor    BYTE PTR [rip+0x72760037],dh        # 72769d18 <_end+0x722a0420>
    9ce1:	24 39                	and    al,0x39
    9ce3:	30 35 38 00 76 72    	xor    BYTE PTR [rip+0x72760038],dh        # 72769d21 <_end+0x722a0429>
    9ce9:	24 39                	and    al,0x39
    9ceb:	30 35 39 00 76 72    	xor    BYTE PTR [rip+0x72760039],dh        # 72769d2a <_end+0x722a0432>
    9cf1:	24 38                	and    al,0x38
    9cf3:	31 32                	xor    DWORD PTR [rdx],esi
    9cf5:	31 00                	xor    DWORD PTR [rax],eax
    9cf7:	54                   	push   rsp
    9cf8:	4d 50                	rex.WRB push r8
    9cfa:	24 31                	and    al,0x31
    9cfc:	34 32                	xor    al,0x32
    9cfe:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    9d01:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9d04:	24 39                	and    al,0x39
    9d06:	31 32                	xor    DWORD PTR [rdx],esi
    9d08:	38 00                	cmp    BYTE PTR [rax],al
    9d0a:	76 72                	jbe    9d7e <__abi_tag-0x3f65c2>
    9d0c:	24 38                	and    al,0x38
    9d0e:	35 33 30 00 76       	xor    eax,0x76003033
    9d13:	72 24                	jb     9d39 <__abi_tag-0x3f6607>
    9d15:	38 35 33 31 00 76    	cmp    BYTE PTR [rip+0x76003133],dh        # 7600ce4e <_end+0x75b43556>
    9d1b:	72 24                	jb     9d41 <__abi_tag-0x3f65ff>
    9d1d:	38 35 33 32 00 76    	cmp    BYTE PTR [rip+0x76003233],dh        # 7600cf56 <_end+0x75b4365e>
    9d23:	72 24                	jb     9d49 <__abi_tag-0x3f65f7>
    9d25:	38 35 33 33 00 76    	cmp    BYTE PTR [rip+0x76003333],dh        # 7600d05e <_end+0x75b43766>
    9d2b:	72 24                	jb     9d51 <__abi_tag-0x3f65ef>
    9d2d:	38 35 33 34 00 76    	cmp    BYTE PTR [rip+0x76003433],dh        # 7600d166 <_end+0x75b4386e>
    9d33:	72 24                	jb     9d59 <__abi_tag-0x3f65e7>
    9d35:	38 35 33 35 00 76    	cmp    BYTE PTR [rip+0x76003533],dh        # 7600d26e <_end+0x75b43976>
    9d3b:	72 24                	jb     9d61 <__abi_tag-0x3f65df>
    9d3d:	38 35 33 36 00 76    	cmp    BYTE PTR [rip+0x76003633],dh        # 7600d376 <_end+0x75b43a7e>
    9d43:	72 24                	jb     9d69 <__abi_tag-0x3f65d7>
    9d45:	38 35 33 37 00 6c    	cmp    BYTE PTR [rip+0x6c003733],dh        # 6c00d47e <_end+0x6bb43b86>
    9d4b:	61                   	(bad)  
    9d4c:	62                   	(bad)  
    9d4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d4f:	24 34                	and    al,0x34
    9d51:	39 39                	cmp    DWORD PTR [rcx],edi
    9d53:	30 00                	xor    BYTE PTR [rax],al
    9d55:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d56:	61                   	(bad)  
    9d57:	62                   	(bad)  
    9d58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d5a:	24 34                	and    al,0x34
    9d5c:	39 39                	cmp    DWORD PTR [rcx],edi
    9d5e:	31 00                	xor    DWORD PTR [rax],eax
    9d60:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d61:	61                   	(bad)  
    9d62:	62                   	(bad)  
    9d63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d65:	24 34                	and    al,0x34
    9d67:	39 39                	cmp    DWORD PTR [rcx],edi
    9d69:	32 00                	xor    al,BYTE PTR [rax]
    9d6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d6c:	61                   	(bad)  
    9d6d:	62                   	(bad)  
    9d6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d70:	24 34                	and    al,0x34
    9d72:	39 39                	cmp    DWORD PTR [rcx],edi
    9d74:	33 00                	xor    eax,DWORD PTR [rax]
    9d76:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d77:	61                   	(bad)  
    9d78:	62                   	(bad)  
    9d79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d7b:	24 34                	and    al,0x34
    9d7d:	39 39                	cmp    DWORD PTR [rcx],edi
    9d7f:	34 00                	xor    al,0x0
    9d81:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d82:	61                   	(bad)  
    9d83:	62                   	(bad)  
    9d84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d86:	24 31                	and    al,0x31
    9d88:	32 39                	xor    bh,BYTE PTR [rcx]
    9d8a:	30 00                	xor    BYTE PTR [rax],al
    9d8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d8d:	61                   	(bad)  
    9d8e:	62                   	(bad)  
    9d8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d91:	24 34                	and    al,0x34
    9d93:	39 39                	cmp    DWORD PTR [rcx],edi
    9d95:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9d9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9d9c:	24 31                	and    al,0x31
    9d9e:	32 39                	xor    bh,BYTE PTR [rcx]
    9da0:	32 00                	xor    al,BYTE PTR [rax]
    9da2:	6c                   	ins    BYTE PTR es:[rdi],dx
    9da3:	61                   	(bad)  
    9da4:	62                   	(bad)  
    9da5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9da7:	24 31                	and    al,0x31
    9da9:	32 39                	xor    bh,BYTE PTR [rcx]
    9dab:	33 00                	xor    eax,DWORD PTR [rax]
    9dad:	6c                   	ins    BYTE PTR es:[rdi],dx
    9dae:	61                   	(bad)  
    9daf:	62                   	(bad)  
    9db0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9db2:	24 34                	and    al,0x34
    9db4:	39 39                	cmp    DWORD PTR [rcx],edi
    9db6:	39 00                	cmp    DWORD PTR [rax],eax
    9db8:	6c                   	ins    BYTE PTR es:[rdi],dx
    9db9:	61                   	(bad)  
    9dba:	62                   	(bad)  
    9dbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9dbd:	24 31                	and    al,0x31
    9dbf:	32 39                	xor    bh,BYTE PTR [rcx]
    9dc1:	35 00 6c 61 62       	xor    eax,0x62616c00
    9dc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9dc8:	24 31                	and    al,0x31
    9dca:	32 39                	xor    bh,BYTE PTR [rcx]
    9dcc:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    9dd0:	24 39                	and    al,0x39
    9dd2:	34 31                	xor    al,0x31
    9dd4:	31 00                	xor    DWORD PTR [rax],eax
    9dd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    9dd7:	61                   	(bad)  
    9dd8:	62                   	(bad)  
    9dd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ddb:	24 31                	and    al,0x31
    9ddd:	32 39                	xor    bh,BYTE PTR [rcx]
    9ddf:	38 00                	cmp    BYTE PTR [rax],al
    9de1:	6c                   	ins    BYTE PTR es:[rdi],dx
    9de2:	61                   	(bad)  
    9de3:	62                   	(bad)  
    9de4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9de6:	24 31                	and    al,0x31
    9de8:	32 39                	xor    bh,BYTE PTR [rcx]
    9dea:	39 00                	cmp    DWORD PTR [rax],eax
    9dec:	6c                   	ins    BYTE PTR es:[rdi],dx
    9ded:	61                   	(bad)  
    9dee:	62                   	(bad)  
    9def:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9df1:	24 32                	and    al,0x32
    9df3:	38 38                	cmp    BYTE PTR [rax],bh
    9df5:	30 00                	xor    BYTE PTR [rax],al
    9df7:	6c                   	ins    BYTE PTR es:[rdi],dx
    9df8:	61                   	(bad)  
    9df9:	62                   	(bad)  
    9dfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9dfc:	24 35                	and    al,0x35
    9dfe:	31 33                	xor    DWORD PTR [rbx],esi
    9e00:	35 00 6c 61 62       	xor    eax,0x62616c00
    9e05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e07:	24 32                	and    al,0x32
    9e09:	38 38                	cmp    BYTE PTR [rax],bh
    9e0b:	32 00                	xor    al,BYTE PTR [rax]
    9e0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e0e:	61                   	(bad)  
    9e0f:	62                   	(bad)  
    9e10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e12:	24 32                	and    al,0x32
    9e14:	38 38                	cmp    BYTE PTR [rax],bh
    9e16:	33 00                	xor    eax,DWORD PTR [rax]
    9e18:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e19:	61                   	(bad)  
    9e1a:	62                   	(bad)  
    9e1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e1d:	24 33                	and    al,0x33
    9e1f:	31 00                	xor    DWORD PTR [rax],eax
    9e21:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e22:	61                   	(bad)  
    9e23:	62                   	(bad)  
    9e24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e26:	24 32                	and    al,0x32
    9e28:	38 38                	cmp    BYTE PTR [rax],bh
    9e2a:	35 00 6c 61 62       	xor    eax,0x62616c00
    9e2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e31:	24 32                	and    al,0x32
    9e33:	38 38                	cmp    BYTE PTR [rax],bh
    9e35:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9e3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e3c:	24 35                	and    al,0x35
    9e3e:	31 33                	xor    DWORD PTR [rbx],esi
    9e40:	37                   	(bad)  
    9e41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9e45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e47:	24 32                	and    al,0x32
    9e49:	38 38                	cmp    BYTE PTR [rax],bh
    9e4b:	38 00                	cmp    BYTE PTR [rax],al
    9e4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e4e:	61                   	(bad)  
    9e4f:	62                   	(bad)  
    9e50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e52:	24 32                	and    al,0x32
    9e54:	38 38                	cmp    BYTE PTR [rax],bh
    9e56:	39 00                	cmp    DWORD PTR [rax],eax
    9e58:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e59:	61                   	(bad)  
    9e5a:	62                   	(bad)  
    9e5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e5d:	24 35                	and    al,0x35
    9e5f:	31 33                	xor    DWORD PTR [rbx],esi
    9e61:	38 00                	cmp    BYTE PTR [rax],al
    9e63:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e64:	61                   	(bad)  
    9e65:	62                   	(bad)  
    9e66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e68:	24 34                	and    al,0x34
    9e6a:	34 34                	xor    al,0x34
    9e6c:	33 00                	xor    eax,DWORD PTR [rax]
    9e6e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e6f:	61                   	(bad)  
    9e70:	62                   	(bad)  
    9e71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e73:	24 33                	and    al,0x33
    9e75:	39 00                	cmp    DWORD PTR [rax],eax
    9e77:	66 62                	data16 (bad) 
    9e79:	5f                   	pop    rdi
    9e7a:	47                   	rex.RXB
    9e7b:	66 78 45             	data16 js 9ec3 <__abi_tag-0x3f647d>
    9e7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e7f:	6c                   	ins    BYTE PTR es:[rdi],dx
    9e80:	69 70 73 65 00 76 72 	imul   esi,DWORD PTR [rax+0x73],0x72760065
    9e87:	24 39                	and    al,0x39
    9e89:	38 31                	cmp    BYTE PTR [rcx],dh
    9e8b:	38 00                	cmp    BYTE PTR [rax],al
    9e8d:	76 72                	jbe    9f01 <__abi_tag-0x3f643f>
    9e8f:	24 39                	and    al,0x39
    9e91:	30 36                	xor    BYTE PTR [rsi],dh
    9e93:	30 00                	xor    BYTE PTR [rax],al
    9e95:	76 72                	jbe    9f09 <__abi_tag-0x3f6437>
    9e97:	24 39                	and    al,0x39
    9e99:	30 36                	xor    BYTE PTR [rsi],dh
    9e9b:	31 00                	xor    DWORD PTR [rax],eax
    9e9d:	76 72                	jbe    9f11 <__abi_tag-0x3f642f>
    9e9f:	24 39                	and    al,0x39
    9ea1:	30 36                	xor    BYTE PTR [rsi],dh
    9ea3:	32 00                	xor    al,BYTE PTR [rax]
    9ea5:	76 72                	jbe    9f19 <__abi_tag-0x3f6427>
    9ea7:	24 39                	and    al,0x39
    9ea9:	30 36                	xor    BYTE PTR [rsi],dh
    9eab:	33 00                	xor    eax,DWORD PTR [rax]
    9ead:	76 72                	jbe    9f21 <__abi_tag-0x3f641f>
    9eaf:	24 39                	and    al,0x39
    9eb1:	30 36                	xor    BYTE PTR [rsi],dh
    9eb3:	34 00                	xor    al,0x0
    9eb5:	76 72                	jbe    9f29 <__abi_tag-0x3f6417>
    9eb7:	24 39                	and    al,0x39
    9eb9:	30 36                	xor    BYTE PTR [rsi],dh
    9ebb:	35 00 76 72 24       	xor    eax,0x24727600
    9ec0:	39 30                	cmp    DWORD PTR [rax],esi
    9ec2:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    9ec7:	24 39                	and    al,0x39
    9ec9:	30 36                	xor    BYTE PTR [rsi],dh
    9ecb:	37                   	(bad)  
    9ecc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ecf:	24 39                	and    al,0x39
    9ed1:	30 36                	xor    BYTE PTR [rsi],dh
    9ed3:	38 00                	cmp    BYTE PTR [rax],al
    9ed5:	76 72                	jbe    9f49 <__abi_tag-0x3f63f7>
    9ed7:	24 39                	and    al,0x39
    9ed9:	30 36                	xor    BYTE PTR [rsi],dh
    9edb:	39 00                	cmp    DWORD PTR [rax],eax
    9edd:	76 72                	jbe    9f51 <__abi_tag-0x3f63ef>
    9edf:	24 38                	and    al,0x38
    9ee1:	31 36                	xor    DWORD PTR [rsi],esi
    9ee3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9ee6:	24 39                	and    al,0x39
    9ee8:	34 31                	xor    al,0x31
    9eea:	38 00                	cmp    BYTE PTR [rax],al
    9eec:	76 72                	jbe    9f60 <__abi_tag-0x3f63e0>
    9eee:	24 39                	and    al,0x39
    9ef0:	34 31                	xor    al,0x31
    9ef2:	39 00                	cmp    DWORD PTR [rax],eax
    9ef4:	55                   	push   rbp
    9ef5:	53                   	push   rbx
    9ef6:	45 52                	rex.RB push r10
    9ef8:	43                   	rex.XB
    9ef9:	4f                   	rex.WRXB
    9efa:	44                   	rex.R
    9efb:	45 24 31             	rex.RB and al,0x31
    9efe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f04:	24 35                	and    al,0x35
    9f06:	30 31                	xor    BYTE PTR [rcx],dh
    9f08:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    9f0b:	24 38                	and    al,0x38
    9f0d:	35 34 30 00 76       	xor    eax,0x76003034
    9f12:	72 24                	jb     9f38 <__abi_tag-0x3f6408>
    9f14:	38 35 34 31 00 76    	cmp    BYTE PTR [rip+0x76003134],dh        # 7600d04e <_end+0x75b43756>
    9f1a:	72 24                	jb     9f40 <__abi_tag-0x3f6400>
    9f1c:	38 35 34 32 00 76    	cmp    BYTE PTR [rip+0x76003234],dh        # 7600d156 <_end+0x75b4385e>
    9f22:	72 24                	jb     9f48 <__abi_tag-0x3f63f8>
    9f24:	38 35 34 33 00 76    	cmp    BYTE PTR [rip+0x76003334],dh        # 7600d25e <_end+0x75b43966>
    9f2a:	72 24                	jb     9f50 <__abi_tag-0x3f63f0>
    9f2c:	38 35 34 34 00 76    	cmp    BYTE PTR [rip+0x76003434],dh        # 7600d366 <_end+0x75b43a6e>
    9f32:	72 24                	jb     9f58 <__abi_tag-0x3f63e8>
    9f34:	38 35 34 35 00 76    	cmp    BYTE PTR [rip+0x76003534],dh        # 7600d46e <_end+0x75b43b76>
    9f3a:	72 24                	jb     9f60 <__abi_tag-0x3f63e0>
    9f3c:	38 35 34 36 00 5f    	cmp    BYTE PTR [rip+0x5f003634],dh        # 5f00d576 <_end+0x5eb43c7e>
    9f42:	5a                   	pop    rdx
    9f43:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    9f47:	4d                   	rex.WRB
    9f48:	4f 52                	rex.WRXB push r10
    9f4a:	59                   	pop    rcx
    9f4b:	5f                   	pop    rdi
    9f4c:	54                   	push   rsp
    9f4d:	36 50                	ss push rax
    9f4f:	4f                   	rex.WRXB
    9f50:	4b                   	rex.WXB
    9f51:	45                   	rex.RB
    9f52:	36 34 45             	ss xor al,0x45
    9f55:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    9f5a:	24 38                	and    al,0x38
    9f5c:	35 34 38 00 76       	xor    eax,0x76003834
    9f61:	72 24                	jb     9f87 <__abi_tag-0x3f63b9>
    9f63:	38 35 34 39 00 54    	cmp    BYTE PTR [rip+0x54003934],dh        # 5400d89d <_end+0x53b43fa5>
    9f69:	4d 50                	rex.WRB push r8
    9f6b:	24 32                	and    al,0x32
    9f6d:	39 39                	cmp    DWORD PTR [rcx],edi
    9f6f:	35 24 31 00 49       	xor    eax,0x49003124
    9f74:	4e 53                	rex.WRX push rbx
    9f76:	5f                   	pop    rdi
    9f77:	57                   	push   rdi
    9f78:	36 34 00             	ss xor al,0x0
    9f7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    9f7c:	61                   	(bad)  
    9f7d:	62                   	(bad)  
    9f7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f80:	24 35                	and    al,0x35
    9f82:	30 38                	xor    BYTE PTR [rax],bh
    9f84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f8a:	24 35                	and    al,0x35
    9f8c:	30 39                	xor    BYTE PTR [rcx],bh
    9f8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9f92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f94:	24 32                	and    al,0x32
    9f96:	38 39                	cmp    BYTE PTR [rcx],bh
    9f98:	31 00                	xor    DWORD PTR [rax],eax
    9f9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    9f9b:	61                   	(bad)  
    9f9c:	62                   	(bad)  
    9f9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f9f:	24 32                	and    al,0x32
    9fa1:	38 39                	cmp    BYTE PTR [rcx],bh
    9fa3:	32 00                	xor    al,BYTE PTR [rax]
    9fa5:	6c                   	ins    BYTE PTR es:[rdi],dx
    9fa6:	61                   	(bad)  
    9fa7:	62                   	(bad)  
    9fa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9faa:	24 34                	and    al,0x34
    9fac:	30 00                	xor    BYTE PTR [rax],al
    9fae:	6c                   	ins    BYTE PTR es:[rdi],dx
    9faf:	61                   	(bad)  
    9fb0:	62                   	(bad)  
    9fb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fb3:	24 32                	and    al,0x32
    9fb5:	38 39                	cmp    BYTE PTR [rcx],bh
    9fb7:	34 00                	xor    al,0x0
    9fb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    9fba:	61                   	(bad)  
    9fbb:	62                   	(bad)  
    9fbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fbe:	24 32                	and    al,0x32
    9fc0:	38 39                	cmp    BYTE PTR [rcx],bh
    9fc2:	35 00 6c 61 62       	xor    eax,0x62616c00
    9fc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fc9:	24 34                	and    al,0x34
    9fcb:	33 00                	xor    eax,DWORD PTR [rax]
    9fcd:	6c                   	ins    BYTE PTR es:[rdi],dx
    9fce:	61                   	(bad)  
    9fcf:	62                   	(bad)  
    9fd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fd2:	24 32                	and    al,0x32
    9fd4:	38 39                	cmp    BYTE PTR [rcx],bh
    9fd6:	37                   	(bad)  
    9fd7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9fdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fdd:	24 32                	and    al,0x32
    9fdf:	38 39                	cmp    BYTE PTR [rcx],bh
    9fe1:	38 00                	cmp    BYTE PTR [rax],al
    9fe3:	6c                   	ins    BYTE PTR es:[rdi],dx
    9fe4:	61                   	(bad)  
    9fe5:	62                   	(bad)  
    9fe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9fe8:	24 34                	and    al,0x34
    9fea:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    9fef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9ff1:	24 34                	and    al,0x34
    9ff3:	37                   	(bad)  
    9ff4:	00 55 46             	add    BYTE PTR [rbp+0x46],dl
    9ff7:	50                   	push   rax
    9ff8:	55                   	push   rbp
    9ff9:	33 32                	xor    esi,DWORD PTR [rdx]
    9ffb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    9fff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a001:	24 34                	and    al,0x34
    a003:	39 00                	cmp    DWORD PTR [rax],eax
    a005:	76 72                	jbe    a079 <__abi_tag-0x3f62c7>
    a007:	24 39                	and    al,0x39
    a009:	37                   	(bad)  
    a00a:	31 31                	xor    DWORD PTR [rcx],esi
    a00c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a00f:	24 38                	and    al,0x38
    a011:	32 33                	xor    dh,BYTE PTR [rbx]
    a013:	35 00 54 4d 50       	xor    eax,0x504d5400
    a018:	24 36                	and    al,0x36
    a01a:	33 31                	xor    esi,DWORD PTR [rcx]
    a01c:	24 32                	and    al,0x32
    a01e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a021:	24 38                	and    al,0x38
    a023:	32 33                	xor    dh,BYTE PTR [rbx]
    a025:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    a029:	24 39                	and    al,0x39
    a02b:	30 37                	xor    BYTE PTR [rdi],dh
    a02d:	30 00                	xor    BYTE PTR [rax],al
    a02f:	76 72                	jbe    a0a3 <__abi_tag-0x3f629d>
    a031:	24 39                	and    al,0x39
    a033:	30 37                	xor    BYTE PTR [rdi],dh
    a035:	31 00                	xor    DWORD PTR [rax],eax
    a037:	76 72                	jbe    a0ab <__abi_tag-0x3f6295>
    a039:	24 39                	and    al,0x39
    a03b:	30 37                	xor    BYTE PTR [rdi],dh
    a03d:	32 00                	xor    al,BYTE PTR [rax]
    a03f:	76 72                	jbe    a0b3 <__abi_tag-0x3f628d>
    a041:	24 38                	and    al,0x38
    a043:	32 33                	xor    dh,BYTE PTR [rbx]
    a045:	38 00                	cmp    BYTE PTR [rax],al
    a047:	76 72                	jbe    a0bb <__abi_tag-0x3f6285>
    a049:	24 39                	and    al,0x39
    a04b:	30 37                	xor    BYTE PTR [rdi],dh
    a04d:	34 00                	xor    al,0x0
    a04f:	6c                   	ins    BYTE PTR es:[rdi],dx
    a050:	61                   	(bad)  
    a051:	62                   	(bad)  
    a052:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a054:	24 32                	and    al,0x32
    a056:	35 31 30 00 6c       	xor    eax,0x6c003031
    a05b:	61                   	(bad)  
    a05c:	62                   	(bad)  
    a05d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a05f:	24 31                	and    al,0x31
    a061:	35 38 30 00 76       	xor    eax,0x76003038
    a066:	72 24                	jb     a08c <__abi_tag-0x3f62b4>
    a068:	39 30                	cmp    DWORD PTR [rax],esi
    a06a:	37                   	(bad)  
    a06b:	37                   	(bad)  
    a06c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a06f:	24 39                	and    al,0x39
    a071:	30 37                	xor    BYTE PTR [rdi],dh
    a073:	38 00                	cmp    BYTE PTR [rax],al
    a075:	76 72                	jbe    a0e9 <__abi_tag-0x3f6257>
    a077:	24 39                	and    al,0x39
    a079:	30 37                	xor    BYTE PTR [rdi],dh
    a07b:	39 00                	cmp    DWORD PTR [rax],eax
    a07d:	76 72                	jbe    a0f1 <__abi_tag-0x3f624f>
    a07f:	24 39                	and    al,0x39
    a081:	37                   	(bad)  
    a082:	31 36                	xor    DWORD PTR [rsi],esi
    a084:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a088:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a08a:	24 32                	and    al,0x32
    a08c:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    a08f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a093:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a095:	24 32                	and    al,0x32
    a097:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    a09a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a09e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a0a0:	24 32                	and    al,0x32
    a0a2:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    a0a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a0a8:	24 38                	and    al,0x38
    a0aa:	35 35 30 00 6c       	xor    eax,0x6c003035
    a0af:	61                   	(bad)  
    a0b0:	62                   	(bad)  
    a0b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a0b3:	24 35                	and    al,0x35
    a0b5:	37                   	(bad)  
    a0b6:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 247316bc <_end+0x24267dc4>
    a0bc:	38 35 35 32 00 76    	cmp    BYTE PTR [rip+0x76003235],dh        # 7600d2f7 <_end+0x75b439ff>
    a0c2:	72 24                	jb     a0e8 <__abi_tag-0x3f6258>
    a0c4:	38 35 35 33 00 76    	cmp    BYTE PTR [rip+0x76003335],dh        # 7600d3ff <_end+0x75b43b07>
    a0ca:	72 24                	jb     a0f0 <__abi_tag-0x3f6250>
    a0cc:	38 35 35 34 00 76    	cmp    BYTE PTR [rip+0x76003435],dh        # 7600d507 <_end+0x75b43c0f>
    a0d2:	72 24                	jb     a0f8 <__abi_tag-0x3f6248>
    a0d4:	38 35 35 35 00 76    	cmp    BYTE PTR [rip+0x76003535],dh        # 7600d60f <_end+0x75b43d17>
    a0da:	72 24                	jb     a100 <__abi_tag-0x3f6240>
    a0dc:	38 35 35 36 00 6c    	cmp    BYTE PTR [rip+0x6c003635],dh        # 6c00d717 <_end+0x6bb43e1f>
    a0e2:	61                   	(bad)  
    a0e3:	62                   	(bad)  
    a0e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a0e6:	24 35                	and    al,0x35
    a0e8:	37                   	(bad)  
    a0e9:	39 37                	cmp    DWORD PTR [rdi],esi
    a0eb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a0ee:	24 38                	and    al,0x38
    a0f0:	35 35 38 00 76       	xor    eax,0x76003835
    a0f5:	72 24                	jb     a11b <__abi_tag-0x3f6225>
    a0f7:	38 35 35 39 00 6c    	cmp    BYTE PTR [rip+0x6c003935],dh        # 6c00da32 <_end+0x6bb4413a>
    a0fd:	61                   	(bad)  
    a0fe:	62                   	(bad)  
    a0ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a101:	24 35                	and    al,0x35
    a103:	37                   	(bad)  
    a104:	39 38                	cmp    DWORD PTR [rax],edi
    a106:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a10a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a10c:	24 35                	and    al,0x35
    a10e:	32 32                	xor    dh,BYTE PTR [rdx]
    a110:	31 00                	xor    DWORD PTR [rax],eax
    a112:	76 72                	jbe    a186 <__abi_tag-0x3f61ba>
    a114:	24 39                	and    al,0x39
    a116:	38 32                	cmp    BYTE PTR [rdx],dh
    a118:	30 00                	xor    BYTE PTR [rax],al
    a11a:	76 72                	jbe    a18e <__abi_tag-0x3f61b2>
    a11c:	24 39                	and    al,0x39
    a11e:	38 32                	cmp    BYTE PTR [rdx],dh
    a120:	31 00                	xor    DWORD PTR [rax],eax
    a122:	54                   	push   rsp
    a123:	4d 50                	rex.WRB push r8
    a125:	24 32                	and    al,0x32
    a127:	39 37                	cmp    DWORD PTR [rdi],esi
    a129:	34 24                	xor    al,0x24
    a12b:	31 00                	xor    DWORD PTR [rax],eax
    a12d:	76 72                	jbe    a1a1 <__abi_tag-0x3f619f>
    a12f:	24 39                	and    al,0x39
    a131:	38 32                	cmp    BYTE PTR [rdx],dh
    a133:	32 00                	xor    al,BYTE PTR [rax]
    a135:	6c                   	ins    BYTE PTR es:[rdi],dx
    a136:	61                   	(bad)  
    a137:	62                   	(bad)  
    a138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a13a:	24 35                	and    al,0x35
    a13c:	31 00                	xor    DWORD PTR [rax],eax
    a13e:	76 72                	jbe    a1b2 <__abi_tag-0x3f618e>
    a140:	24 39                	and    al,0x39
    a142:	38 32                	cmp    BYTE PTR [rdx],dh
    a144:	33 00                	xor    eax,DWORD PTR [rax]
    a146:	6c                   	ins    BYTE PTR es:[rdi],dx
    a147:	61                   	(bad)  
    a148:	62                   	(bad)  
    a149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a14b:	24 35                	and    al,0x35
    a14d:	33 00                	xor    eax,DWORD PTR [rax]
    a14f:	76 72                	jbe    a1c3 <__abi_tag-0x3f617d>
    a151:	24 39                	and    al,0x39
    a153:	38 32                	cmp    BYTE PTR [rdx],dh
    a155:	34 00                	xor    al,0x0
    a157:	6c                   	ins    BYTE PTR es:[rdi],dx
    a158:	61                   	(bad)  
    a159:	62                   	(bad)  
    a15a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a15c:	24 35                	and    al,0x35
    a15e:	35 00 76 72 24       	xor    eax,0x24727600
    a163:	39 38                	cmp    DWORD PTR [rax],edi
    a165:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 2473176b <_end+0x24267e73>
    a16b:	39 38                	cmp    DWORD PTR [rax],edi
    a16d:	32 36                	xor    dh,BYTE PTR [rsi]
    a16f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a172:	24 39                	and    al,0x39
    a174:	38 32                	cmp    BYTE PTR [rdx],dh
    a176:	37                   	(bad)  
    a177:	00 24 34             	add    BYTE PTR [rsp+rsi*1],ah
    a17a:	56                   	push   rsi
    a17b:	45                   	rex.RB
    a17c:	43 33 00             	rex.XB xor eax,DWORD PTR [r8]
    a17f:	6c                   	ins    BYTE PTR es:[rdi],dx
    a180:	61                   	(bad)  
    a181:	62                   	(bad)  
    a182:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a184:	24 34                	and    al,0x34
    a186:	34 35                	xor    al,0x35
    a188:	37                   	(bad)  
    a189:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a18c:	24 39                	and    al,0x39
    a18e:	30 38                	xor    BYTE PTR [rax],bh
    a190:	32 00                	xor    al,BYTE PTR [rax]
    a192:	76 72                	jbe    a206 <__abi_tag-0x3f613a>
    a194:	24 39                	and    al,0x39
    a196:	30 38                	xor    BYTE PTR [rax],bh
    a198:	33 00                	xor    eax,DWORD PTR [rax]
    a19a:	76 72                	jbe    a20e <__abi_tag-0x3f6132>
    a19c:	24 39                	and    al,0x39
    a19e:	30 38                	xor    BYTE PTR [rax],bh
    a1a0:	34 00                	xor    al,0x0
    a1a2:	76 72                	jbe    a216 <__abi_tag-0x3f612a>
    a1a4:	24 39                	and    al,0x39
    a1a6:	30 38                	xor    BYTE PTR [rax],bh
    a1a8:	35 00 76 72 24       	xor    eax,0x24727600
    a1ad:	39 30                	cmp    DWORD PTR [rax],esi
    a1af:	38 36                	cmp    BYTE PTR [rsi],dh
    a1b1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a1b4:	24 39                	and    al,0x39
    a1b6:	30 38                	xor    BYTE PTR [rax],bh
    a1b8:	37                   	(bad)  
    a1b9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a1bc:	24 39                	and    al,0x39
    a1be:	30 38                	xor    BYTE PTR [rax],bh
    a1c0:	38 00                	cmp    BYTE PTR [rax],al
    a1c2:	76 72                	jbe    a236 <__abi_tag-0x3f610a>
    a1c4:	24 39                	and    al,0x39
    a1c6:	30 38                	xor    BYTE PTR [rax],bh
    a1c8:	39 00                	cmp    DWORD PTR [rax],eax
    a1ca:	66 62                	data16 (bad) 
    a1cc:	5f                   	pop    rdi
    a1cd:	53                   	push   rbx
    a1ce:	74 72                	je     a242 <__abi_tag-0x3f60fe>
    a1d0:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
    a1d2:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a1d4:	63 54 65 6d          	movsxd edx,DWORD PTR [rbp+riz*2+0x6d]
    a1d8:	70 52                	jo     a22c <__abi_tag-0x3f6114>
    a1da:	65 73 75             	gs jae a252 <__abi_tag-0x3f60ee>
    a1dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1de:	74 00                	je     a1e0 <__abi_tag-0x3f6160>
    a1e0:	76 72                	jbe    a254 <__abi_tag-0x3f60ec>
    a1e2:	24 38                	and    al,0x38
    a1e4:	31 33                	xor    DWORD PTR [rbx],esi
    a1e6:	31 00                	xor    DWORD PTR [rax],eax
    a1e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1e9:	61                   	(bad)  
    a1ea:	62                   	(bad)  
    a1eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1ed:	24 35                	and    al,0x35
    a1ef:	31 38                	xor    DWORD PTR [rax],edi
    a1f1:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    a1f5:	24 38                	and    al,0x38
    a1f7:	31 33                	xor    DWORD PTR [rbx],esi
    a1f9:	32 00                	xor    al,BYTE PTR [rax]
    a1fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1fc:	61                   	(bad)  
    a1fd:	62                   	(bad)  
    a1fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a200:	24 35                	and    al,0x35
    a202:	31 31                	xor    DWORD PTR [rcx],esi
    a204:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a207:	24 38                	and    al,0x38
    a209:	35 36 30 00 76       	xor    eax,0x76003036
    a20e:	72 24                	jb     a234 <__abi_tag-0x3f610c>
    a210:	38 35 36 31 00 76    	cmp    BYTE PTR [rip+0x76003136],dh        # 7600d34c <_end+0x75b43a54>
    a216:	72 24                	jb     a23c <__abi_tag-0x3f6104>
    a218:	38 35 36 32 00 76    	cmp    BYTE PTR [rip+0x76003236],dh        # 7600d454 <_end+0x75b43b5c>
    a21e:	72 24                	jb     a244 <__abi_tag-0x3f60fc>
    a220:	38 35 36 33 00 76    	cmp    BYTE PTR [rip+0x76003336],dh        # 7600d55c <_end+0x75b43c64>
    a226:	72 24                	jb     a24c <__abi_tag-0x3f60f4>
    a228:	38 35 36 34 00 76    	cmp    BYTE PTR [rip+0x76003436],dh        # 7600d664 <_end+0x75b43d6c>
    a22e:	72 24                	jb     a254 <__abi_tag-0x3f60ec>
    a230:	38 35 36 35 00 76    	cmp    BYTE PTR [rip+0x76003536],dh        # 7600d76c <_end+0x75b43e74>
    a236:	72 24                	jb     a25c <__abi_tag-0x3f60e4>
    a238:	38 35 36 36 00 76    	cmp    BYTE PTR [rip+0x76003636],dh        # 7600d874 <_end+0x75b43f7c>
    a23e:	72 24                	jb     a264 <__abi_tag-0x3f60dc>
    a240:	38 35 36 37 00 76    	cmp    BYTE PTR [rip+0x76003736],dh        # 7600d97c <_end+0x75b44084>
    a246:	72 24                	jb     a26c <__abi_tag-0x3f60d4>
    a248:	38 35 36 38 00 76    	cmp    BYTE PTR [rip+0x76003836],dh        # 7600da84 <_end+0x75b4418c>
    a24e:	72 24                	jb     a274 <__abi_tag-0x3f60cc>
    a250:	38 35 36 39 00 6c    	cmp    BYTE PTR [rip+0x6c003936],dh        # 6c00db8c <_end+0x6bb44294>
    a256:	61                   	(bad)  
    a257:	62                   	(bad)  
    a258:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a25a:	24 35                	and    al,0x35
    a25c:	31 37                	xor    DWORD PTR [rdi],esi
    a25e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a262:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a264:	24 35                	and    al,0x35
    a266:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    a269:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a26d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a26f:	24 35                	and    al,0x35
    a271:	31 38                	xor    DWORD PTR [rax],edi
    a273:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a277:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a279:	24 35                	and    al,0x35
    a27b:	31 39                	xor    DWORD PTR [rcx],edi
    a27d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a281:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a283:	24 35                	and    al,0x35
    a285:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    a288:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a28c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a28e:	24 35                	and    al,0x35
    a290:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    a293:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    a296:	33 58 24             	xor    ebx,DWORD PTR [rax+0x24]
    a299:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a29d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a29f:	24 36                	and    al,0x36
    a2a1:	30 00                	xor    BYTE PTR [rax],al
    a2a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    a2a4:	61                   	(bad)  
    a2a5:	62                   	(bad)  
    a2a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2a8:	24 36                	and    al,0x36
    a2aa:	32 00                	xor    al,BYTE PTR [rax]
    a2ac:	66 62                	data16 (bad) 
    a2ae:	5f                   	pop    rdi
    a2af:	46 69 6c 65 50 75 74 	imul   r13d,DWORD PTR [rbp+r12*2+0x50],0x614c7475
    a2b6:	4c 61 
    a2b8:	72 67                	jb     a321 <__abi_tag-0x3f601f>
    a2ba:	65 00 6c 61 62       	add    BYTE PTR gs:[rcx+riz*2+0x62],ch
    a2bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2c1:	24 36                	and    al,0x36
    a2c3:	34 00                	xor    al,0x0
    a2c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    a2c6:	61                   	(bad)  
    a2c7:	62                   	(bad)  
    a2c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2ca:	24 36                	and    al,0x36
    a2cc:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a2d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a2d3:	24 36                	and    al,0x36
    a2d5:	38 00                	cmp    BYTE PTR [rax],al
    a2d7:	54                   	push   rsp
    a2d8:	4d 50                	rex.WRB push r8
    a2da:	24 32                	and    al,0x32
    a2dc:	39 35 33 24 31 00    	cmp    DWORD PTR [rip+0x312433],esi        # 31c715 <__abi_tag-0xe3c2b>
    a2e2:	54                   	push   rsp
    a2e3:	4d 50                	rex.WRB push r8
    a2e5:	24 31                	and    al,0x31
    a2e7:	34 36                	xor    al,0x36
    a2e9:	35 24 37 00 76       	xor    eax,0x76003724
    a2ee:	72 24                	jb     a314 <__abi_tag-0x3f602c>
    a2f0:	38 32                	cmp    BYTE PTR [rdx],dh
    a2f2:	34 37                	xor    al,0x37
    a2f4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a2f7:	24 39                	and    al,0x39
    a2f9:	30 39                	xor    BYTE PTR [rcx],bh
    a2fb:	32 00                	xor    al,BYTE PTR [rax]
    a2fd:	76 72                	jbe    a371 <__abi_tag-0x3f5fcf>
    a2ff:	24 39                	and    al,0x39
    a301:	30 39                	xor    BYTE PTR [rcx],bh
    a303:	33 00                	xor    eax,DWORD PTR [rax]
    a305:	76 72                	jbe    a379 <__abi_tag-0x3f5fc7>
    a307:	24 39                	and    al,0x39
    a309:	30 39                	xor    BYTE PTR [rcx],bh
    a30b:	34 00                	xor    al,0x0
    a30d:	76 72                	jbe    a381 <__abi_tag-0x3f5fbf>
    a30f:	24 39                	and    al,0x39
    a311:	30 39                	xor    BYTE PTR [rcx],bh
    a313:	35 00 76 72 24       	xor    eax,0x24727600
    a318:	39 30                	cmp    DWORD PTR [rax],esi
    a31a:	39 36                	cmp    DWORD PTR [rsi],esi
    a31c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a31f:	24 39                	and    al,0x39
    a321:	30 39                	xor    BYTE PTR [rcx],bh
    a323:	37                   	(bad)  
    a324:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a327:	24 39                	and    al,0x39
    a329:	30 39                	xor    BYTE PTR [rcx],bh
    a32b:	38 00                	cmp    BYTE PTR [rax],al
    a32d:	76 72                	jbe    a3a1 <__abi_tag-0x3f5f9f>
    a32f:	24 39                	and    al,0x39
    a331:	30 39                	xor    BYTE PTR [rcx],bh
    a333:	39 00                	cmp    DWORD PTR [rax],eax
    a335:	54                   	push   rsp
    a336:	4d 50                	rex.WRB push r8
    a338:	24 39                	and    al,0x39
    a33a:	31 32                	xor    DWORD PTR [rdx],esi
    a33c:	24 36                	and    al,0x36
    a33e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a341:	24 38                	and    al,0x38
    a343:	35 37 30 00 76       	xor    eax,0x76003037
    a348:	72 24                	jb     a36e <__abi_tag-0x3f5fd2>
    a34a:	38 35 37 31 00 76    	cmp    BYTE PTR [rip+0x76003137],dh        # 7600d487 <_end+0x75b43b8f>
    a350:	72 24                	jb     a376 <__abi_tag-0x3f5fca>
    a352:	38 35 37 32 00 76    	cmp    BYTE PTR [rip+0x76003237],dh        # 7600d58f <_end+0x75b43c97>
    a358:	72 24                	jb     a37e <__abi_tag-0x3f5fc2>
    a35a:	38 35 37 33 00 76    	cmp    BYTE PTR [rip+0x76003337],dh        # 7600d697 <_end+0x75b43d9f>
    a360:	72 24                	jb     a386 <__abi_tag-0x3f5fba>
    a362:	38 35 37 34 00 76    	cmp    BYTE PTR [rip+0x76003437],dh        # 7600d79f <_end+0x75b43ea7>
    a368:	72 24                	jb     a38e <__abi_tag-0x3f5fb2>
    a36a:	38 35 37 35 00 76    	cmp    BYTE PTR [rip+0x76003537],dh        # 7600d8a7 <_end+0x75b43faf>
    a370:	72 24                	jb     a396 <__abi_tag-0x3f5faa>
    a372:	38 35 37 36 00 76    	cmp    BYTE PTR [rip+0x76003637],dh        # 7600d9af <_end+0x75b440b7>
    a378:	72 24                	jb     a39e <__abi_tag-0x3f5fa2>
    a37a:	38 35 37 37 00 76    	cmp    BYTE PTR [rip+0x76003737],dh        # 7600dab7 <_end+0x75b441bf>
    a380:	72 24                	jb     a3a6 <__abi_tag-0x3f5f9a>
    a382:	38 35 37 38 00 76    	cmp    BYTE PTR [rip+0x76003837],dh        # 7600dbbf <_end+0x75b442c7>
    a388:	72 24                	jb     a3ae <__abi_tag-0x3f5f92>
    a38a:	38 35 37 39 00 54    	cmp    BYTE PTR [rip+0x54003937],dh        # 5400dcc7 <_end+0x53b443cf>
    a390:	4d 50                	rex.WRB push r8
    a392:	24 35                	and    al,0x35
    a394:	39 31                	cmp    DWORD PTR [rcx],esi
    a396:	24 31                	and    al,0x31
    a398:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a39b:	24 39                	and    al,0x39
    a39d:	39 39                	cmp    DWORD PTR [rcx],edi
    a39f:	33 00                	xor    eax,DWORD PTR [rax]
    a3a1:	44 52                	rex.R push rdx
    a3a3:	49 56                	rex.WB push r14
    a3a5:	45 52                	rex.RB push r10
    a3a7:	5f                   	pop    rdi
    a3a8:	4e                   	rex.WRX
    a3a9:	41                   	rex.B
    a3aa:	4d                   	rex.WRB
    a3ab:	45 24 00             	rex.RB and al,0x0
    a3ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    a3af:	61                   	(bad)  
    a3b0:	62                   	(bad)  
    a3b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3b3:	24 31                	and    al,0x31
    a3b5:	31 39                	xor    DWORD PTR [rcx],edi
    a3b7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a3ba:	24 39                	and    al,0x39
    a3bc:	38 33                	cmp    BYTE PTR [rbx],dh
    a3be:	30 00                	xor    BYTE PTR [rax],al
    a3c0:	53                   	push   rbx
    a3c1:	50                   	push   rax
    a3c2:	33 59 24             	xor    ebx,DWORD PTR [rcx+0x24]
    a3c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a3c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3cb:	24 37                	and    al,0x37
    a3cd:	30 00                	xor    BYTE PTR [rax],al
    a3cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    a3d0:	61                   	(bad)  
    a3d1:	62                   	(bad)  
    a3d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3d4:	24 37                	and    al,0x37
    a3d6:	32 00                	xor    al,BYTE PTR [rax]
    a3d8:	43                   	rex.XB
    a3d9:	48                   	rex.W
    a3da:	41 52                	push   r10
    a3dc:	5f                   	pop    rdi
    a3dd:	42 55                	rex.X push rbp
    a3df:	46                   	rex.RX
    a3e0:	46                   	rex.RX
    a3e1:	45 52                	rex.RB push r10
    a3e3:	24 00                	and    al,0x0
    a3e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    a3e6:	61                   	(bad)  
    a3e7:	62                   	(bad)  
    a3e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3ea:	24 37                	and    al,0x37
    a3ec:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a3f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a3f3:	24 34                	and    al,0x34
    a3f5:	34 36                	xor    al,0x36
    a3f7:	33 00                	xor    eax,DWORD PTR [rax]
    a3f9:	55                   	push   rbp
    a3fa:	46 50                	rex.RX push rax
    a3fc:	55                   	push   rbp
    a3fd:	36 34 00             	ss xor al,0x0
    a400:	76 72                	jbe    a474 <__abi_tag-0x3f5ecc>
    a402:	24 39                	and    al,0x39
    a404:	37                   	(bad)  
    a405:	32 33                	xor    dh,BYTE PTR [rbx]
    a407:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a40a:	24 38                	and    al,0x38
    a40c:	37                   	(bad)  
    a40d:	39 33                	cmp    DWORD PTR [rbx],esi
    a40f:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
    a412:	49                   	rex.WB
    a413:	4e                   	rex.WRX
    a414:	45                   	rex.RB
    a415:	41 52                	push   r10
    a417:	24 35                	and    al,0x35
    a419:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a41d:	24 32                	and    al,0x32
    a41f:	39 36                	cmp    DWORD PTR [rsi],esi
    a421:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    a424:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a42a:	24 33                	and    al,0x33
    a42c:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    a42f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a432:	24 38                	and    al,0x38
    a434:	37                   	(bad)  
    a435:	39 36                	cmp    DWORD PTR [rsi],esi
    a437:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a43a:	24 38                	and    al,0x38
    a43c:	35 38 00 76 72       	xor    eax,0x72760038
    a441:	24 38                	and    al,0x38
    a443:	35 39 00 54 4d       	xor    eax,0x4d540039
    a448:	50                   	push   rax
    a449:	24 32                	and    al,0x32
    a44b:	39 33                	cmp    DWORD PTR [rbx],esi
    a44d:	32 24 32             	xor    ah,BYTE PTR [rdx+rsi*1]
    a450:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a454:	24 31                	and    al,0x31
    a456:	34 34                	xor    al,0x34
    a458:	34 24                	xor    al,0x24
    a45a:	37                   	(bad)  
    a45b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a45e:	24 38                	and    al,0x38
    a460:	35 38 30 00 76       	xor    eax,0x76003038
    a465:	72 24                	jb     a48b <__abi_tag-0x3f5eb5>
    a467:	38 35 38 31 00 76    	cmp    BYTE PTR [rip+0x76003138],dh        # 7600d5a5 <_end+0x75b43cad>
    a46d:	72 24                	jb     a493 <__abi_tag-0x3f5ead>
    a46f:	38 35 38 32 00 76    	cmp    BYTE PTR [rip+0x76003238],dh        # 7600d6ad <_end+0x75b43db5>
    a475:	72 24                	jb     a49b <__abi_tag-0x3f5ea5>
    a477:	38 35 38 33 00 76    	cmp    BYTE PTR [rip+0x76003338],dh        # 7600d7b5 <_end+0x75b43ebd>
    a47d:	72 24                	jb     a4a3 <__abi_tag-0x3f5e9d>
    a47f:	38 35 38 34 00 76    	cmp    BYTE PTR [rip+0x76003438],dh        # 7600d8bd <_end+0x75b43fc5>
    a485:	72 24                	jb     a4ab <__abi_tag-0x3f5e95>
    a487:	38 35 38 35 00 76    	cmp    BYTE PTR [rip+0x76003538],dh        # 7600d9c5 <_end+0x75b440cd>
    a48d:	72 24                	jb     a4b3 <__abi_tag-0x3f5e8d>
    a48f:	38 35 38 36 00 76    	cmp    BYTE PTR [rip+0x76003638],dh        # 7600dacd <_end+0x75b441d5>
    a495:	72 24                	jb     a4bb <__abi_tag-0x3f5e85>
    a497:	38 35 38 37 00 76    	cmp    BYTE PTR [rip+0x76003738],dh        # 7600dbd5 <_end+0x75b442dd>
    a49d:	72 24                	jb     a4c3 <__abi_tag-0x3f5e7d>
    a49f:	38 35 38 38 00 54    	cmp    BYTE PTR [rip+0x54003838],dh        # 5400dcdd <_end+0x53b443e5>
    a4a5:	52                   	push   rdx
    a4a6:	55                   	push   rbp
    a4a7:	4e 54                	rex.WRX push rsp
    a4a9:	49                   	rex.WB
    a4aa:	4d                   	rex.WRB
    a4ab:	45 24 35             	rex.RB and al,0x35
    a4ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a4b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4b4:	24 35                	and    al,0x35
    a4b6:	32 37                	xor    dh,BYTE PTR [rdi]
    a4b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a4bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4be:	24 35                	and    al,0x35
    a4c0:	32 38                	xor    bh,BYTE PTR [rax]
    a4c2:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a4c6:	24 36                	and    al,0x36
    a4c8:	30 35 24 33 00 6c    	xor    BYTE PTR [rip+0x6c003324],dh        # 6c00d7f2 <_end+0x6bb43efa>
    a4ce:	61                   	(bad)  
    a4cf:	62                   	(bad)  
    a4d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4d2:	24 35                	and    al,0x35
    a4d4:	32 39                	xor    bh,BYTE PTR [rcx]
    a4d6:	00 53 43             	add    BYTE PTR [rbx+0x43],dl
    a4d9:	52                   	push   rdx
    a4da:	5f                   	pop    rdi
    a4db:	50                   	push   rax
    a4dc:	4f 53                	rex.WRXB push r11
    a4de:	24 00                	and    al,0x0
    a4e0:	54                   	push   rsp
    a4e1:	4d 50                	rex.WRB push r8
    a4e3:	24 38                	and    al,0x38
    a4e5:	39 33                	cmp    DWORD PTR [rbx],esi
    a4e7:	24 38                	and    al,0x38
    a4e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a4ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4ef:	24 38                	and    al,0x38
    a4f1:	30 00                	xor    BYTE PTR [rax],al
    a4f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4f4:	61                   	(bad)  
    a4f5:	62                   	(bad)  
    a4f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a4f8:	24 38                	and    al,0x38
    a4fa:	32 00                	xor    al,BYTE PTR [rax]
    a4fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    a4fd:	61                   	(bad)  
    a4fe:	62                   	(bad)  
    a4ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a501:	24 38                	and    al,0x38
    a503:	34 00                	xor    al,0x0
    a505:	6c                   	ins    BYTE PTR es:[rdi],dx
    a506:	61                   	(bad)  
    a507:	62                   	(bad)  
    a508:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a50a:	24 38                	and    al,0x38
    a50c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a513:	24 38                	and    al,0x38
    a515:	38 00                	cmp    BYTE PTR [rax],al
    a517:	76 72                	jbe    a58b <__abi_tag-0x3f5db5>
    a519:	24 38                	and    al,0x38
    a51b:	32 35 38 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540038]        # 4d54a559 <_end+0x4d080c61>
    a521:	50                   	push   rax
    a522:	24 33                	and    al,0x33
    a524:	30 30                	xor    BYTE PTR [rax],dh
    a526:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    a529:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a52c:	24 38                	and    al,0x38
    a52e:	36 33 00             	ss xor eax,DWORD PTR [rax]
    a531:	76 72                	jbe    a5a5 <__abi_tag-0x3f5d9b>
    a533:	24 38                	and    al,0x38
    a535:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    a53b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a53d:	24 32                	and    al,0x32
    a53f:	33 36                	xor    esi,DWORD PTR [rsi]
    a541:	33 00                	xor    eax,DWORD PTR [rax]
    a543:	49                   	rex.WB
    a544:	4d                   	rex.WRB
    a545:	4f 55                	rex.WRXB push r13
    a547:	53                   	push   rbx
    a548:	45 24 35             	rex.RB and al,0x35
    a54b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a54f:	24 32                	and    al,0x32
    a551:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    a554:	24 31                	and    al,0x31
    a556:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a559:	24 38                	and    al,0x38
    a55b:	35 39 32 00 54       	xor    eax,0x54003239
    a560:	4d 50                	rex.WRB push r8
    a562:	24 32                	and    al,0x32
    a564:	39 31                	cmp    DWORD PTR [rcx],esi
    a566:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    a569:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a56c:	24 38                	and    al,0x38
    a56e:	35 39 34 00 76       	xor    eax,0x76003439
    a573:	72 24                	jb     a599 <__abi_tag-0x3f5da7>
    a575:	38 35 39 38 00 6c    	cmp    BYTE PTR [rip+0x6c003839],dh        # 6c00ddb4 <_end+0x6bb444bc>
    a57b:	61                   	(bad)  
    a57c:	62                   	(bad)  
    a57d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a57f:	24 35                	and    al,0x35
    a581:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616ca5b9 <_end+0x61200cc1>
    a587:	62                   	(bad)  
    a588:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a58a:	24 31                	and    al,0x31
    a58c:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    a58f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a592:	24 39                	and    al,0x39
    a594:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    a597:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a59b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a59d:	24 35                	and    al,0x35
    a59f:	31 35 35 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0035],esi        # 5f5fa5da <_end+0x5f130ce2>
    a5a5:	62                   	(bad)  
    a5a6:	75 69                	jne    a611 <__abi_tag-0x3f5d2f>
    a5a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5a9:	74 69                	je     a614 <__abi_tag-0x3f5d2c>
    a5ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a5ac:	5f                   	pop    rdi
    a5ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a5ae:	65 61                	gs (bad) 
    a5b0:	72 62                	jb     a614 <__abi_tag-0x3f5d2c>
    a5b2:	79 69                	jns    a61d <__abi_tag-0x3f5d23>
    a5b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a5b5:	74 00                	je     a5b7 <__abi_tag-0x3f5d89>
    a5b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5b8:	61                   	(bad)  
    a5b9:	62                   	(bad)  
    a5ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5bc:	24 39                	and    al,0x39
    a5be:	30 00                	xor    BYTE PTR [rax],al
    a5c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5c1:	61                   	(bad)  
    a5c2:	62                   	(bad)  
    a5c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5c5:	24 39                	and    al,0x39
    a5c7:	32 00                	xor    al,BYTE PTR [rax]
    a5c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5ca:	61                   	(bad)  
    a5cb:	62                   	(bad)  
    a5cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5ce:	24 34                	and    al,0x34
    a5d0:	34 37                	xor    al,0x37
    a5d2:	31 00                	xor    DWORD PTR [rax],eax
    a5d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5d5:	61                   	(bad)  
    a5d6:	62                   	(bad)  
    a5d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5d9:	24 34                	and    al,0x34
    a5db:	34 37                	xor    al,0x37
    a5dd:	32 00                	xor    al,BYTE PTR [rax]
    a5df:	76 72                	jbe    a653 <__abi_tag-0x3f5ced>
    a5e1:	24 39                	and    al,0x39
    a5e3:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    a5e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a5ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a5ec:	24 39                	and    al,0x39
    a5ee:	39 00                	cmp    DWORD PTR [rax],eax
    a5f0:	76 72                	jbe    a664 <__abi_tag-0x3f5cdc>
    a5f2:	24 33                	and    al,0x33
    a5f4:	36 38 00             	ss cmp BYTE PTR [rax],al
    a5f7:	66 62                	data16 (bad) 
    a5f9:	5f                   	pop    rdi
    a5fa:	53                   	push   rbx
    a5fb:	74 72                	je     a66f <__abi_tag-0x3f5cd1>
    a5fd:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    a5ff:	69 74 00 5f 5a 4e 37 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x43374e5a
    a606:	43 
    a607:	50                   	push   rax
    a608:	55                   	push   rbp
    a609:	36 35 31 30 38 41    	ss xor eax,0x41383031
    a60f:	44 52                	rex.R push rdx
    a611:	5f                   	pop    rdi
    a612:	49                   	rex.WB
    a613:	4e                   	rex.WRX
    a614:	44 58                	rex.R pop rax
    a616:	45 76 00             	rex.RB jbe a619 <__abi_tag-0x3f5d27>
    a619:	6c                   	ins    BYTE PTR es:[rdi],dx
    a61a:	61                   	(bad)  
    a61b:	62                   	(bad)  
    a61c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a61e:	24 35                	and    al,0x35
    a620:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62621226 <_end+0x6215792e>
    a626:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a628:	24 35                	and    al,0x35
    a62a:	33 36                	xor    esi,DWORD PTR [rsi]
    a62c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a630:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a632:	24 35                	and    al,0x35
    a634:	33 37                	xor    esi,DWORD PTR [rdi]
    a636:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a63a:	24 32                	and    al,0x32
    a63c:	39 32                	cmp    DWORD PTR [rdx],esi
    a63e:	37                   	(bad)  
    a63f:	24 31                	and    al,0x31
    a641:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a645:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a647:	24 35                	and    al,0x35
    a649:	33 39                	xor    edi,DWORD PTR [rcx]
    a64b:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    a64e:	35 43 4f 4c 24       	xor    eax,0x244c4f43
    a653:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    a656:	5f                   	pop    rdi
    a657:	46 69 6c 65 47 65 74 	imul   r13d,DWORD PTR [rbp+r12*2+0x47],0x614c7465
    a65e:	4c 61 
    a660:	72 67                	jb     a6c9 <__abi_tag-0x3f5c77>
    a662:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    a666:	24 38                	and    al,0x38
    a668:	32 36                	xor    dh,BYTE PTR [rsi]
    a66a:	32 00                	xor    al,BYTE PTR [rax]
    a66c:	54                   	push   rsp
    a66d:	4d 50                	rex.WRB push r8
    a66f:	24 32                	and    al,0x32
    a671:	38 39                	cmp    BYTE PTR [rcx],bh
    a673:	32 24 34             	xor    ah,BYTE PTR [rsp+rsi*1]
    a676:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a679:	24 39                	and    al,0x39
    a67b:	37                   	(bad)  
    a67c:	33 31                	xor    esi,DWORD PTR [rcx]
    a67e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a681:	24 38                	and    al,0x38
    a683:	32 36                	xor    dh,BYTE PTR [rsi]
    a685:	37                   	(bad)  
    a686:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a689:	24 39                	and    al,0x39
    a68b:	37                   	(bad)  
    a68c:	33 37                	xor    esi,DWORD PTR [rdi]
    a68e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a691:	53                   	push   rbx
    a692:	5f                   	pop    rdi
    a693:	53                   	push   rbx
    a694:	54                   	push   rsp
    a695:	41 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],dl
    a69a:	24 33                	and    al,0x33
    a69c:	36 30 37             	ss xor BYTE PTR [rdi],dh
    a69f:	24 38                	and    al,0x38
    a6a1:	00 4b 45             	add    BYTE PTR [rbx+0x45],cl
    a6a4:	59                   	pop    rcx
    a6a5:	24 31                	and    al,0x31
    a6a7:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a6aa:	53                   	push   rbx
    a6ab:	5f                   	pop    rdi
    a6ac:	53                   	push   rbx
    a6ad:	54                   	push   rsp
    a6ae:	58                   	pop    rax
    a6af:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a6b2:	53                   	push   rbx
    a6b3:	5f                   	pop    rdi
    a6b4:	53                   	push   rbx
    a6b5:	54                   	push   rsp
    a6b6:	59                   	pop    rcx
    a6b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a6bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6bd:	24 31                	and    al,0x31
    a6bf:	32 39                	xor    bh,BYTE PTR [rcx]
    a6c1:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    a6c4:	53                   	push   rbx
    a6c5:	5f                   	pop    rdi
    a6c6:	41                   	rex.B
    a6c7:	44                   	rex.R
    a6c8:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    a6cc:	24 39                	and    al,0x39
    a6ce:	38 35 31 00 76 72    	cmp    BYTE PTR [rip+0x72760031],dh        # 7276a705 <_end+0x722a0e0d>
    a6d4:	24 39                	and    al,0x39
    a6d6:	38 35 33 00 76 72    	cmp    BYTE PTR [rip+0x72760033],dh        # 7276a70f <_end+0x722a0e17>
    a6dc:	24 39                	and    al,0x39
    a6de:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616ca71c <_end+0x61200e24>
    a6e4:	62                   	(bad)  
    a6e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a6e7:	24 34                	and    al,0x34
    a6e9:	34 38                	xor    al,0x38
    a6eb:	37                   	(bad)  
    a6ec:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a6f0:	24 32                	and    al,0x32
    a6f2:	38 37                	cmp    BYTE PTR [rdi],dh
    a6f4:	31 24 35 00 76 72 24 	xor    DWORD PTR [rsi*1+0x24727600],esp
    a6fb:	31 30                	xor    DWORD PTR [rax],esi
    a6fd:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    a700:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a704:	24 38                	and    al,0x38
    a706:	36 37                	ss (bad) 
    a708:	24 33                	and    al,0x33
    a70a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a70e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a710:	24 35                	and    al,0x35
    a712:	34 31                	xor    al,0x31
    a714:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    a717:	24 31                	and    al,0x31
    a719:	30 30                	xor    BYTE PTR [rax],dh
    a71b:	34 33                	xor    al,0x33
    a71d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a723:	24 35                	and    al,0x35
    a725:	34 35                	xor    al,0x35
    a727:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a72b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a72d:	24 35                	and    al,0x35
    a72f:	34 37                	xor    al,0x37
    a731:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a735:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a737:	24 35                	and    al,0x35
    a739:	31 36                	xor    DWORD PTR [rsi],esi
    a73b:	31 00                	xor    DWORD PTR [rax],eax
    a73d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a73e:	61                   	(bad)  
    a73f:	62                   	(bad)  
    a740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a742:	24 35                	and    al,0x35
    a744:	34 38                	xor    al,0x38
    a746:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a74a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a74c:	24 35                	and    al,0x35
    a74e:	31 36                	xor    DWORD PTR [rsi],esi
    a750:	32 00                	xor    al,BYTE PTR [rax]
    a752:	76 72                	jbe    a7c6 <__abi_tag-0x3f5b7a>
    a754:	24 31                	and    al,0x31
    a756:	32 39                	xor    bh,BYTE PTR [rcx]
    a758:	38 30                	cmp    BYTE PTR [rax],dh
    a75a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    a75e:	24 32                	and    al,0x32
    a760:	38 37                	cmp    BYTE PTR [rdi],dh
    a762:	34 24                	xor    al,0x24
    a764:	34 00                	xor    al,0x0
    a766:	6c                   	ins    BYTE PTR es:[rdi],dx
    a767:	61                   	(bad)  
    a768:	62                   	(bad)  
    a769:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a76b:	24 35                	and    al,0x35
    a76d:	31 36                	xor    DWORD PTR [rsi],esi
    a76f:	34 00                	xor    al,0x0
    a771:	6c                   	ins    BYTE PTR es:[rdi],dx
    a772:	61                   	(bad)  
    a773:	62                   	(bad)  
    a774:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a776:	24 35                	and    al,0x35
    a778:	31 36                	xor    DWORD PTR [rsi],esi
    a77a:	35 00 76 72 24       	xor    eax,0x24727600
    a77f:	38 32                	cmp    BYTE PTR [rdx],dh
    a781:	37                   	(bad)  
    a782:	30 00                	xor    BYTE PTR [rax],al
    a784:	76 72                	jbe    a7f8 <__abi_tag-0x3f5b48>
    a786:	24 38                	and    al,0x38
    a788:	32 37                	xor    dh,BYTE PTR [rdi]
    a78a:	38 00                	cmp    BYTE PTR [rax],al
    a78c:	6c                   	ins    BYTE PTR es:[rdi],dx
    a78d:	61                   	(bad)  
    a78e:	62                   	(bad)  
    a78f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a791:	24 34                	and    al,0x34
    a793:	30 30                	xor    BYTE PTR [rax],dh
    a795:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a799:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a79b:	24 34                	and    al,0x34
    a79d:	30 31                	xor    BYTE PTR [rcx],dh
    a79f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7a5:	24 34                	and    al,0x34
    a7a7:	30 32                	xor    BYTE PTR [rdx],dh
    a7a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7af:	24 34                	and    al,0x34
    a7b1:	30 33                	xor    BYTE PTR [rbx],dh
    a7b3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7b9:	24 34                	and    al,0x34
    a7bb:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    a7be:	6c                   	ins    BYTE PTR es:[rdi],dx
    a7bf:	61                   	(bad)  
    a7c0:	62                   	(bad)  
    a7c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7c3:	24 34                	and    al,0x34
    a7c5:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 626213cb <_end+0x62157ad3>
    a7cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7cd:	24 34                	and    al,0x34
    a7cf:	30 36                	xor    BYTE PTR [rsi],dh
    a7d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7d7:	24 34                	and    al,0x34
    a7d9:	30 37                	xor    BYTE PTR [rdi],dh
    a7db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7e1:	24 34                	and    al,0x34
    a7e3:	30 38                	xor    BYTE PTR [rax],bh
    a7e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a7e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7eb:	24 36                	and    al,0x36
    a7ed:	33 30                	xor    esi,DWORD PTR [rax]
    a7ef:	30 00                	xor    BYTE PTR [rax],al
    a7f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    a7f2:	61                   	(bad)  
    a7f3:	62                   	(bad)  
    a7f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a7f6:	24 36                	and    al,0x36
    a7f8:	33 30                	xor    esi,DWORD PTR [rax]
    a7fa:	31 00                	xor    DWORD PTR [rax],eax
    a7fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    a7fd:	61                   	(bad)  
    a7fe:	62                   	(bad)  
    a7ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a801:	24 36                	and    al,0x36
    a803:	33 30                	xor    esi,DWORD PTR [rax]
    a805:	32 00                	xor    al,BYTE PTR [rax]
    a807:	6c                   	ins    BYTE PTR es:[rdi],dx
    a808:	61                   	(bad)  
    a809:	62                   	(bad)  
    a80a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a80c:	24 36                	and    al,0x36
    a80e:	33 30                	xor    esi,DWORD PTR [rax]
    a810:	33 00                	xor    eax,DWORD PTR [rax]
    a812:	6c                   	ins    BYTE PTR es:[rdi],dx
    a813:	61                   	(bad)  
    a814:	62                   	(bad)  
    a815:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a817:	24 36                	and    al,0x36
    a819:	33 30                	xor    esi,DWORD PTR [rax]
    a81b:	34 00                	xor    al,0x0
    a81d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a81e:	61                   	(bad)  
    a81f:	62                   	(bad)  
    a820:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a822:	24 36                	and    al,0x36
    a824:	33 30                	xor    esi,DWORD PTR [rax]
    a826:	35 00 6c 61 62       	xor    eax,0x62616c00
    a82b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a82d:	24 36                	and    al,0x36
    a82f:	33 30                	xor    esi,DWORD PTR [rax]
    a831:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a836:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a838:	24 36                	and    al,0x36
    a83a:	33 30                	xor    esi,DWORD PTR [rax]
    a83c:	37                   	(bad)  
    a83d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a841:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a843:	24 36                	and    al,0x36
    a845:	33 30                	xor    esi,DWORD PTR [rax]
    a847:	38 00                	cmp    BYTE PTR [rax],al
    a849:	6c                   	ins    BYTE PTR es:[rdi],dx
    a84a:	61                   	(bad)  
    a84b:	62                   	(bad)  
    a84c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a84e:	24 36                	and    al,0x36
    a850:	33 30                	xor    esi,DWORD PTR [rax]
    a852:	39 00                	cmp    DWORD PTR [rax],eax
    a854:	76 72                	jbe    a8c8 <__abi_tag-0x3f5a78>
    a856:	24 38                	and    al,0x38
    a858:	39 31                	cmp    DWORD PTR [rcx],esi
    a85a:	31 00                	xor    DWORD PTR [rax],eax
    a85c:	6c                   	ins    BYTE PTR es:[rdi],dx
    a85d:	61                   	(bad)  
    a85e:	62                   	(bad)  
    a85f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a861:	24 31                	and    al,0x31
    a863:	38 36                	cmp    BYTE PTR [rsi],dh
    a865:	37                   	(bad)  
    a866:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
    a869:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
    a86e:	65 54                	gs push rsp
    a870:	65 78 74             	gs js  a8e7 <__abi_tag-0x3f5a59>
    a873:	75 72                	jne    a8e7 <__abi_tag-0x3f5a59>
    a875:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    a879:	24 39                	and    al,0x39
    a87b:	38 36                	cmp    BYTE PTR [rsi],dh
    a87d:	32 00                	xor    al,BYTE PTR [rax]
    a87f:	6c                   	ins    BYTE PTR es:[rdi],dx
    a880:	61                   	(bad)  
    a881:	62                   	(bad)  
    a882:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a884:	24 34                	and    al,0x34
    a886:	34 39                	xor    al,0x39
    a888:	31 00                	xor    DWORD PTR [rax],eax
    a88a:	76 72                	jbe    a8fe <__abi_tag-0x3f5a42>
    a88c:	24 39                	and    al,0x39
    a88e:	38 36                	cmp    BYTE PTR [rsi],dh
    a890:	39 00                	cmp    DWORD PTR [rax],eax
    a892:	6c                   	ins    BYTE PTR es:[rdi],dx
    a893:	61                   	(bad)  
    a894:	62                   	(bad)  
    a895:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a897:	24 33                	and    al,0x33
    a899:	39 37                	cmp    DWORD PTR [rdi],esi
    a89b:	30 00                	xor    BYTE PTR [rax],al
    a89d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a89e:	61                   	(bad)  
    a89f:	62                   	(bad)  
    a8a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8a2:	24 34                	and    al,0x34
    a8a4:	31 30                	xor    DWORD PTR [rax],esi
    a8a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8ac:	24 34                	and    al,0x34
    a8ae:	31 31                	xor    DWORD PTR [rcx],esi
    a8b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8b6:	24 34                	and    al,0x34
    a8b8:	31 32                	xor    DWORD PTR [rdx],esi
    a8ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8c0:	24 34                	and    al,0x34
    a8c2:	31 33                	xor    DWORD PTR [rbx],esi
    a8c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8ca:	24 34                	and    al,0x34
    a8cc:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    a8cf:	76 72                	jbe    a943 <__abi_tag-0x3f59fd>
    a8d1:	24 39                	and    al,0x39
    a8d3:	37                   	(bad)  
    a8d4:	34 37                	xor    al,0x37
    a8d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8dc:	24 34                	and    al,0x34
    a8de:	31 36                	xor    DWORD PTR [rsi],esi
    a8e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8e6:	24 34                	and    al,0x34
    a8e8:	31 37                	xor    DWORD PTR [rdi],esi
    a8ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8f0:	24 34                	and    al,0x34
    a8f2:	31 38                	xor    DWORD PTR [rax],edi
    a8f4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a8f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a8fa:	24 36                	and    al,0x36
    a8fc:	33 31                	xor    esi,DWORD PTR [rcx]
    a8fe:	30 00                	xor    BYTE PTR [rax],al
    a900:	6c                   	ins    BYTE PTR es:[rdi],dx
    a901:	61                   	(bad)  
    a902:	62                   	(bad)  
    a903:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a905:	24 36                	and    al,0x36
    a907:	33 31                	xor    esi,DWORD PTR [rcx]
    a909:	31 00                	xor    DWORD PTR [rax],eax
    a90b:	6c                   	ins    BYTE PTR es:[rdi],dx
    a90c:	61                   	(bad)  
    a90d:	62                   	(bad)  
    a90e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a910:	24 36                	and    al,0x36
    a912:	33 31                	xor    esi,DWORD PTR [rcx]
    a914:	32 00                	xor    al,BYTE PTR [rax]
    a916:	6c                   	ins    BYTE PTR es:[rdi],dx
    a917:	61                   	(bad)  
    a918:	62                   	(bad)  
    a919:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a91b:	24 36                	and    al,0x36
    a91d:	33 31                	xor    esi,DWORD PTR [rcx]
    a91f:	33 00                	xor    eax,DWORD PTR [rax]
    a921:	6c                   	ins    BYTE PTR es:[rdi],dx
    a922:	61                   	(bad)  
    a923:	62                   	(bad)  
    a924:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a926:	24 36                	and    al,0x36
    a928:	33 31                	xor    esi,DWORD PTR [rcx]
    a92a:	34 00                	xor    al,0x0
    a92c:	6c                   	ins    BYTE PTR es:[rdi],dx
    a92d:	61                   	(bad)  
    a92e:	62                   	(bad)  
    a92f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a931:	24 36                	and    al,0x36
    a933:	33 31                	xor    esi,DWORD PTR [rcx]
    a935:	35 00 6c 61 62       	xor    eax,0x62616c00
    a93a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a93c:	24 36                	and    al,0x36
    a93e:	33 31                	xor    esi,DWORD PTR [rcx]
    a940:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a947:	24 36                	and    al,0x36
    a949:	33 31                	xor    esi,DWORD PTR [rcx]
    a94b:	37                   	(bad)  
    a94c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a950:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a952:	24 36                	and    al,0x36
    a954:	33 31                	xor    esi,DWORD PTR [rcx]
    a956:	38 00                	cmp    BYTE PTR [rax],al
    a958:	6c                   	ins    BYTE PTR es:[rdi],dx
    a959:	61                   	(bad)  
    a95a:	62                   	(bad)  
    a95b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a95d:	24 36                	and    al,0x36
    a95f:	33 31                	xor    esi,DWORD PTR [rcx]
    a961:	39 00                	cmp    DWORD PTR [rax],eax
    a963:	43                   	rex.XB
    a964:	48                   	rex.W
    a965:	41 52                	push   r10
    a967:	5f                   	pop    rdi
    a968:	50                   	push   rax
    a969:	54                   	push   rsp
    a96a:	52                   	push   rdx
    a96b:	24 00                	and    al,0x0
    a96d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a96e:	61                   	(bad)  
    a96f:	62                   	(bad)  
    a970:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a972:	24 35                	and    al,0x35
    a974:	35 33 00 67 6c       	xor    eax,0x6c670033
    a979:	47                   	rex.RXB
    a97a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a97c:	54                   	push   rsp
    a97d:	65 78 74             	gs js  a9f4 <__abi_tag-0x3f594c>
    a980:	75 72                	jne    a9f4 <__abi_tag-0x3f594c>
    a982:	65 73 00             	gs jae a985 <__abi_tag-0x3f59bb>
    a985:	54                   	push   rsp
    a986:	4d 50                	rex.WRB push r8
    a988:	24 32                	and    al,0x32
    a98a:	38 36                	cmp    BYTE PTR [rsi],dh
    a98c:	36 24 33             	ss and al,0x33
    a98f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a995:	24 34                	and    al,0x34
    a997:	32 30                	xor    dh,BYTE PTR [rax]
    a999:	30 00                	xor    BYTE PTR [rax],al
    a99b:	6c                   	ins    BYTE PTR es:[rdi],dx
    a99c:	61                   	(bad)  
    a99d:	62                   	(bad)  
    a99e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9a0:	24 34                	and    al,0x34
    a9a2:	32 30                	xor    dh,BYTE PTR [rax]
    a9a4:	31 00                	xor    DWORD PTR [rax],eax
    a9a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9a7:	61                   	(bad)  
    a9a8:	62                   	(bad)  
    a9a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9ab:	24 34                	and    al,0x34
    a9ad:	32 30                	xor    dh,BYTE PTR [rax]
    a9af:	32 00                	xor    al,BYTE PTR [rax]
    a9b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9b2:	61                   	(bad)  
    a9b3:	62                   	(bad)  
    a9b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9b6:	24 34                	and    al,0x34
    a9b8:	32 30                	xor    dh,BYTE PTR [rax]
    a9ba:	33 00                	xor    eax,DWORD PTR [rax]
    a9bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9bd:	61                   	(bad)  
    a9be:	62                   	(bad)  
    a9bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9c1:	24 34                	and    al,0x34
    a9c3:	32 30                	xor    dh,BYTE PTR [rax]
    a9c5:	34 00                	xor    al,0x0
    a9c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9c8:	61                   	(bad)  
    a9c9:	62                   	(bad)  
    a9ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9cc:	24 34                	and    al,0x34
    a9ce:	32 30                	xor    dh,BYTE PTR [rax]
    a9d0:	35 00 6c 61 62       	xor    eax,0x62616c00
    a9d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9d7:	24 34                	and    al,0x34
    a9d9:	32 30                	xor    dh,BYTE PTR [rax]
    a9db:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    a9e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9e2:	24 34                	and    al,0x34
    a9e4:	32 30                	xor    dh,BYTE PTR [rax]
    a9e6:	37                   	(bad)  
    a9e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    a9eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9ed:	24 34                	and    al,0x34
    a9ef:	32 30                	xor    dh,BYTE PTR [rax]
    a9f1:	38 00                	cmp    BYTE PTR [rax],al
    a9f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9f4:	61                   	(bad)  
    a9f5:	62                   	(bad)  
    a9f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a9f8:	24 34                	and    al,0x34
    a9fa:	32 30                	xor    dh,BYTE PTR [rax]
    a9fc:	39 00                	cmp    DWORD PTR [rax],eax
    a9fe:	5f                   	pop    rdi
    a9ff:	5a                   	pop    rdx
    aa00:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    aa04:	4d                   	rex.WRB
    aa05:	4f 52                	rex.WRXB push r10
    aa07:	59                   	pop    rcx
    aa08:	5f                   	pop    rdi
    aa09:	54                   	push   rsp
    aa0a:	36 50                	ss push rax
    aa0c:	45                   	rex.RB
    aa0d:	45                   	rex.RB
    aa0e:	4b                   	rex.WXB
    aa0f:	36 34 45             	ss xor al,0x45
    aa12:	64 00 42 46          	add    BYTE PTR fs:[rdx+0x46],al
    aa16:	55                   	push   rbp
    aa17:	4c                   	rex.WR
    aa18:	4c 53                	rex.WR push rbx
    aa1a:	43 52                	rex.XB push r10
    aa1c:	45                   	rex.RB
    aa1d:	45                   	rex.RB
    aa1e:	4e 24 35             	rex.WRX and al,0x35
    aa21:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    aa24:	24 38                	and    al,0x38
    aa26:	32 38                	xor    bh,BYTE PTR [rax]
    aa28:	37                   	(bad)  
    aa29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa2f:	24 34                	and    al,0x34
    aa31:	32 30                	xor    dh,BYTE PTR [rax]
    aa33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa39:	24 34                	and    al,0x34
    aa3b:	32 31                	xor    dh,BYTE PTR [rcx]
    aa3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa43:	24 34                	and    al,0x34
    aa45:	32 32                	xor    dh,BYTE PTR [rdx]
    aa47:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa4d:	24 34                	and    al,0x34
    aa4f:	32 33                	xor    dh,BYTE PTR [rbx]
    aa51:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aa55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa57:	24 34                	and    al,0x34
    aa59:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    aa5c:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa5d:	61                   	(bad)  
    aa5e:	62                   	(bad)  
    aa5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa61:	24 34                	and    al,0x34
    aa63:	32 35 00 49 4e 53    	xor    dh,BYTE PTR [rip+0x534e4900]        # 534ef369 <_end+0x53025a71>
    aa69:	5f                   	pop    rdi
    aa6a:	4c                   	rex.WR
    aa6b:	44                   	rex.R
    aa6c:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    aa71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa73:	24 34                	and    al,0x34
    aa75:	32 37                	xor    dh,BYTE PTR [rdi]
    aa77:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    aa7a:	24 31                	and    al,0x31
    aa7c:	30 30                	xor    BYTE PTR [rax],dh
    aa7e:	35 30 00 6c 61       	xor    eax,0x616c0030
    aa83:	62                   	(bad)  
    aa84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa86:	24 36                	and    al,0x36
    aa88:	33 32                	xor    esi,DWORD PTR [rdx]
    aa8a:	30 00                	xor    BYTE PTR [rax],al
    aa8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa8d:	61                   	(bad)  
    aa8e:	62                   	(bad)  
    aa8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa91:	24 36                	and    al,0x36
    aa93:	33 32                	xor    esi,DWORD PTR [rdx]
    aa95:	31 00                	xor    DWORD PTR [rax],eax
    aa97:	6c                   	ins    BYTE PTR es:[rdi],dx
    aa98:	61                   	(bad)  
    aa99:	62                   	(bad)  
    aa9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aa9c:	24 36                	and    al,0x36
    aa9e:	33 32                	xor    esi,DWORD PTR [rdx]
    aaa0:	32 00                	xor    al,BYTE PTR [rax]
    aaa2:	6c                   	ins    BYTE PTR es:[rdi],dx
    aaa3:	61                   	(bad)  
    aaa4:	62                   	(bad)  
    aaa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aaa7:	24 36                	and    al,0x36
    aaa9:	33 32                	xor    esi,DWORD PTR [rdx]
    aaab:	34 00                	xor    al,0x0
    aaad:	6c                   	ins    BYTE PTR es:[rdi],dx
    aaae:	61                   	(bad)  
    aaaf:	62                   	(bad)  
    aab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aab2:	24 36                	and    al,0x36
    aab4:	33 32                	xor    esi,DWORD PTR [rdx]
    aab6:	35 00 6c 61 62       	xor    eax,0x62616c00
    aabb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aabd:	24 36                	and    al,0x36
    aabf:	33 32                	xor    esi,DWORD PTR [rdx]
    aac1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    aac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aac8:	24 36                	and    al,0x36
    aaca:	33 32                	xor    esi,DWORD PTR [rdx]
    aacc:	37                   	(bad)  
    aacd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aad3:	24 36                	and    al,0x36
    aad5:	33 32                	xor    esi,DWORD PTR [rdx]
    aad7:	38 00                	cmp    BYTE PTR [rax],al
    aad9:	6c                   	ins    BYTE PTR es:[rdi],dx
    aada:	61                   	(bad)  
    aadb:	62                   	(bad)  
    aadc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aade:	24 36                	and    al,0x36
    aae0:	33 32                	xor    esi,DWORD PTR [rdx]
    aae2:	39 00                	cmp    DWORD PTR [rax],eax
    aae4:	6c                   	ins    BYTE PTR es:[rdi],dx
    aae5:	61                   	(bad)  
    aae6:	62                   	(bad)  
    aae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aae9:	24 34                	and    al,0x34
    aaeb:	32 31                	xor    dh,BYTE PTR [rcx]
    aaed:	30 00                	xor    BYTE PTR [rax],al
    aaef:	6c                   	ins    BYTE PTR es:[rdi],dx
    aaf0:	61                   	(bad)  
    aaf1:	62                   	(bad)  
    aaf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aaf4:	24 34                	and    al,0x34
    aaf6:	32 31                	xor    dh,BYTE PTR [rcx]
    aaf8:	31 00                	xor    DWORD PTR [rax],eax
    aafa:	6c                   	ins    BYTE PTR es:[rdi],dx
    aafb:	61                   	(bad)  
    aafc:	62                   	(bad)  
    aafd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aaff:	24 34                	and    al,0x34
    ab01:	32 31                	xor    dh,BYTE PTR [rcx]
    ab03:	32 00                	xor    al,BYTE PTR [rax]
    ab05:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab06:	61                   	(bad)  
    ab07:	62                   	(bad)  
    ab08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab0a:	24 34                	and    al,0x34
    ab0c:	32 31                	xor    dh,BYTE PTR [rcx]
    ab0e:	33 00                	xor    eax,DWORD PTR [rax]
    ab10:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab11:	61                   	(bad)  
    ab12:	62                   	(bad)  
    ab13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab15:	24 34                	and    al,0x34
    ab17:	32 31                	xor    dh,BYTE PTR [rcx]
    ab19:	34 00                	xor    al,0x0
    ab1b:	49                   	rex.WB
    ab1c:	4e 53                	rex.WRX push rbx
    ab1e:	5f                   	pop    rdi
    ab1f:	4c                   	rex.WR
    ab20:	44 58                	rex.R pop rax
    ab22:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    ab25:	53                   	push   rbx
    ab26:	5f                   	pop    rdi
    ab27:	4c                   	rex.WR
    ab28:	44 59                	rex.R pop rcx
    ab2a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab30:	24 34                	and    al,0x34
    ab32:	32 31                	xor    dh,BYTE PTR [rcx]
    ab34:	37                   	(bad)  
    ab35:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ab39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab3b:	24 34                	and    al,0x34
    ab3d:	32 31                	xor    dh,BYTE PTR [rcx]
    ab3f:	38 00                	cmp    BYTE PTR [rax],al
    ab41:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab42:	61                   	(bad)  
    ab43:	62                   	(bad)  
    ab44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab46:	24 34                	and    al,0x34
    ab48:	32 31                	xor    dh,BYTE PTR [rcx]
    ab4a:	39 00                	cmp    DWORD PTR [rax],eax
    ab4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab4d:	61                   	(bad)  
    ab4e:	62                   	(bad)  
    ab4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab51:	24 35                	and    al,0x35
    ab53:	38 30                	cmp    BYTE PTR [rax],dh
    ab55:	30 00                	xor    BYTE PTR [rax],al
    ab57:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab58:	61                   	(bad)  
    ab59:	62                   	(bad)  
    ab5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab5c:	24 35                	and    al,0x35
    ab5e:	38 30                	cmp    BYTE PTR [rax],dh
    ab60:	31 00                	xor    DWORD PTR [rax],eax
    ab62:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab63:	61                   	(bad)  
    ab64:	62                   	(bad)  
    ab65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab67:	24 35                	and    al,0x35
    ab69:	38 30                	cmp    BYTE PTR [rax],dh
    ab6b:	32 00                	xor    al,BYTE PTR [rax]
    ab6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab6e:	61                   	(bad)  
    ab6f:	62                   	(bad)  
    ab70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab72:	24 35                	and    al,0x35
    ab74:	38 30                	cmp    BYTE PTR [rax],dh
    ab76:	33 00                	xor    eax,DWORD PTR [rax]
    ab78:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab79:	61                   	(bad)  
    ab7a:	62                   	(bad)  
    ab7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab7d:	24 35                	and    al,0x35
    ab7f:	38 30                	cmp    BYTE PTR [rax],dh
    ab81:	34 00                	xor    al,0x0
    ab83:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab84:	61                   	(bad)  
    ab85:	62                   	(bad)  
    ab86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab88:	24 35                	and    al,0x35
    ab8a:	38 30                	cmp    BYTE PTR [rax],dh
    ab8c:	35 00 6c 61 62       	xor    eax,0x62616c00
    ab91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab93:	24 32                	and    al,0x32
    ab95:	31 30                	xor    DWORD PTR [rax],esi
    ab97:	32 00                	xor    al,BYTE PTR [rax]
    ab99:	6c                   	ins    BYTE PTR es:[rdi],dx
    ab9a:	61                   	(bad)  
    ab9b:	62                   	(bad)  
    ab9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ab9e:	24 35                	and    al,0x35
    aba0:	38 30                	cmp    BYTE PTR [rax],dh
    aba2:	38 00                	cmp    BYTE PTR [rax],al
    aba4:	6c                   	ins    BYTE PTR es:[rdi],dx
    aba5:	61                   	(bad)  
    aba6:	62                   	(bad)  
    aba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aba9:	24 32                	and    al,0x32
    abab:	31 30                	xor    DWORD PTR [rax],esi
    abad:	34 00                	xor    al,0x0
    abaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    abb0:	61                   	(bad)  
    abb1:	62                   	(bad)  
    abb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abb4:	24 32                	and    al,0x32
    abb6:	31 30                	xor    DWORD PTR [rax],esi
    abb8:	35 00 76 72 24       	xor    eax,0x24727600
    abbd:	39 38                	cmp    DWORD PTR [rax],edi
    abbf:	37                   	(bad)  
    abc0:	33 00                	xor    eax,DWORD PTR [rax]
    abc2:	6c                   	ins    BYTE PTR es:[rdi],dx
    abc3:	61                   	(bad)  
    abc4:	62                   	(bad)  
    abc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abc7:	24 32                	and    al,0x32
    abc9:	31 30                	xor    DWORD PTR [rax],esi
    abcb:	37                   	(bad)  
    abcc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    abd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abd2:	24 32                	and    al,0x32
    abd4:	31 30                	xor    DWORD PTR [rax],esi
    abd6:	38 00                	cmp    BYTE PTR [rax],al
    abd8:	6c                   	ins    BYTE PTR es:[rdi],dx
    abd9:	61                   	(bad)  
    abda:	62                   	(bad)  
    abdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abdd:	24 35                	and    al,0x35
    abdf:	31 37                	xor    DWORD PTR [rdi],esi
    abe1:	39 00                	cmp    DWORD PTR [rax],eax
    abe3:	6c                   	ins    BYTE PTR es:[rdi],dx
    abe4:	61                   	(bad)  
    abe5:	62                   	(bad)  
    abe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abe8:	24 33                	and    al,0x33
    abea:	30 39                	xor    BYTE PTR [rcx],bh
    abec:	00 45 58             	add    BYTE PTR [rbp+0x58],al
    abef:	54                   	push   rsp
    abf0:	43                   	rex.XB
    abf1:	4f                   	rex.WRXB
    abf2:	4c 24 00             	rex.WR and al,0x0
    abf5:	6c                   	ins    BYTE PTR es:[rdi],dx
    abf6:	61                   	(bad)  
    abf7:	62                   	(bad)  
    abf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    abfa:	24 34                	and    al,0x34
    abfc:	33 30                	xor    esi,DWORD PTR [rax]
    abfe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac04:	24 34                	and    al,0x34
    ac06:	33 31                	xor    esi,DWORD PTR [rcx]
    ac08:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac0e:	24 34                	and    al,0x34
    ac10:	33 32                	xor    esi,DWORD PTR [rdx]
    ac12:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac18:	24 34                	and    al,0x34
    ac1a:	33 33                	xor    esi,DWORD PTR [rbx]
    ac1c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac22:	24 34                	and    al,0x34
    ac24:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    ac27:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac28:	61                   	(bad)  
    ac29:	62                   	(bad)  
    ac2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac2c:	24 34                	and    al,0x34
    ac2e:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62621834 <_end+0x62157f3c>
    ac34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac36:	24 34                	and    al,0x34
    ac38:	33 36                	xor    esi,DWORD PTR [rsi]
    ac3a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac40:	24 34                	and    al,0x34
    ac42:	33 37                	xor    esi,DWORD PTR [rdi]
    ac44:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac4a:	24 34                	and    al,0x34
    ac4c:	33 38                	xor    edi,DWORD PTR [rax]
    ac4e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ac52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac54:	24 36                	and    al,0x36
    ac56:	33 33                	xor    esi,DWORD PTR [rbx]
    ac58:	30 00                	xor    BYTE PTR [rax],al
    ac5a:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac5b:	61                   	(bad)  
    ac5c:	62                   	(bad)  
    ac5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac5f:	24 36                	and    al,0x36
    ac61:	33 33                	xor    esi,DWORD PTR [rbx]
    ac63:	31 00                	xor    DWORD PTR [rax],eax
    ac65:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac66:	61                   	(bad)  
    ac67:	62                   	(bad)  
    ac68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac6a:	24 36                	and    al,0x36
    ac6c:	33 33                	xor    esi,DWORD PTR [rbx]
    ac6e:	32 00                	xor    al,BYTE PTR [rax]
    ac70:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac71:	61                   	(bad)  
    ac72:	62                   	(bad)  
    ac73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac75:	24 36                	and    al,0x36
    ac77:	33 33                	xor    esi,DWORD PTR [rbx]
    ac79:	33 00                	xor    eax,DWORD PTR [rax]
    ac7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac7c:	61                   	(bad)  
    ac7d:	62                   	(bad)  
    ac7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac80:	24 36                	and    al,0x36
    ac82:	33 33                	xor    esi,DWORD PTR [rbx]
    ac84:	34 00                	xor    al,0x0
    ac86:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac87:	61                   	(bad)  
    ac88:	62                   	(bad)  
    ac89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac8b:	24 35                	and    al,0x35
    ac8d:	36 30 00             	ss xor BYTE PTR [rax],al
    ac90:	6c                   	ins    BYTE PTR es:[rdi],dx
    ac91:	61                   	(bad)  
    ac92:	62                   	(bad)  
    ac93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ac95:	24 36                	and    al,0x36
    ac97:	33 33                	xor    esi,DWORD PTR [rbx]
    ac99:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ac9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aca0:	24 36                	and    al,0x36
    aca2:	33 33                	xor    esi,DWORD PTR [rbx]
    aca4:	37                   	(bad)  
    aca5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aca9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acab:	24 36                	and    al,0x36
    acad:	33 33                	xor    esi,DWORD PTR [rbx]
    acaf:	38 00                	cmp    BYTE PTR [rax],al
    acb1:	6c                   	ins    BYTE PTR es:[rdi],dx
    acb2:	61                   	(bad)  
    acb3:	62                   	(bad)  
    acb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acb6:	24 36                	and    al,0x36
    acb8:	33 33                	xor    esi,DWORD PTR [rbx]
    acba:	39 00                	cmp    DWORD PTR [rax],eax
    acbc:	6c                   	ins    BYTE PTR es:[rdi],dx
    acbd:	61                   	(bad)  
    acbe:	62                   	(bad)  
    acbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acc1:	24 37                	and    al,0x37
    acc3:	30 31                	xor    BYTE PTR [rcx],dh
    acc5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    acc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    accb:	24 35                	and    al,0x35
    accd:	36 34 00             	ss xor al,0x0
    acd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    acd1:	61                   	(bad)  
    acd2:	62                   	(bad)  
    acd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acd5:	24 34                	and    al,0x34
    acd7:	32 32                	xor    dh,BYTE PTR [rdx]
    acd9:	30 00                	xor    BYTE PTR [rax],al
    acdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    acdc:	61                   	(bad)  
    acdd:	62                   	(bad)  
    acde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ace0:	24 33                	and    al,0x33
    ace2:	30 30                	xor    BYTE PTR [rax],dh
    ace4:	33 00                	xor    eax,DWORD PTR [rax]
    ace6:	6c                   	ins    BYTE PTR es:[rdi],dx
    ace7:	61                   	(bad)  
    ace8:	62                   	(bad)  
    ace9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aceb:	24 34                	and    al,0x34
    aced:	32 32                	xor    dh,BYTE PTR [rdx]
    acef:	32 00                	xor    al,BYTE PTR [rax]
    acf1:	6c                   	ins    BYTE PTR es:[rdi],dx
    acf2:	61                   	(bad)  
    acf3:	62                   	(bad)  
    acf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    acf6:	24 34                	and    al,0x34
    acf8:	32 32                	xor    dh,BYTE PTR [rdx]
    acfa:	33 00                	xor    eax,DWORD PTR [rax]
    acfc:	6c                   	ins    BYTE PTR es:[rdi],dx
    acfd:	61                   	(bad)  
    acfe:	62                   	(bad)  
    acff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad01:	24 34                	and    al,0x34
    ad03:	32 32                	xor    dh,BYTE PTR [rdx]
    ad05:	34 00                	xor    al,0x0
    ad07:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad08:	61                   	(bad)  
    ad09:	62                   	(bad)  
    ad0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad0c:	24 34                	and    al,0x34
    ad0e:	32 32                	xor    dh,BYTE PTR [rdx]
    ad10:	35 00 6c 61 62       	xor    eax,0x62616c00
    ad15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad17:	24 34                	and    al,0x34
    ad19:	32 32                	xor    dh,BYTE PTR [rdx]
    ad1b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ad20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad22:	24 34                	and    al,0x34
    ad24:	32 32                	xor    dh,BYTE PTR [rdx]
    ad26:	37                   	(bad)  
    ad27:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    ad2a:	4e 37                	rex.WRX (bad) 
    ad2c:	43 50                	rex.XB push r8
    ad2e:	55                   	push   rbp
    ad2f:	36 35 31 30 39 41    	ss xor eax,0x41393031
    ad35:	44 52                	rex.R push rdx
    ad37:	5f                   	pop    rdi
    ad38:	5a                   	pop    rdx
    ad39:	45 52                	rex.RB push r10
    ad3b:	4f 59                	rex.WRXB pop r9
    ad3d:	45 76 00             	rex.RB jbe ad40 <__abi_tag-0x3f5600>
    ad40:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad41:	61                   	(bad)  
    ad42:	62                   	(bad)  
    ad43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad45:	24 34                	and    al,0x34
    ad47:	32 32                	xor    dh,BYTE PTR [rdx]
    ad49:	39 00                	cmp    DWORD PTR [rax],eax
    ad4b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad4c:	61                   	(bad)  
    ad4d:	62                   	(bad)  
    ad4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad50:	24 35                	and    al,0x35
    ad52:	38 31                	cmp    BYTE PTR [rcx],dh
    ad54:	30 00                	xor    BYTE PTR [rax],al
    ad56:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad57:	61                   	(bad)  
    ad58:	62                   	(bad)  
    ad59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad5b:	24 35                	and    al,0x35
    ad5d:	38 31                	cmp    BYTE PTR [rcx],dh
    ad5f:	31 00                	xor    DWORD PTR [rax],eax
    ad61:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad62:	61                   	(bad)  
    ad63:	62                   	(bad)  
    ad64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad66:	24 35                	and    al,0x35
    ad68:	38 31                	cmp    BYTE PTR [rcx],dh
    ad6a:	32 00                	xor    al,BYTE PTR [rax]
    ad6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad6d:	61                   	(bad)  
    ad6e:	62                   	(bad)  
    ad6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad71:	24 35                	and    al,0x35
    ad73:	38 31                	cmp    BYTE PTR [rcx],dh
    ad75:	33 00                	xor    eax,DWORD PTR [rax]
    ad77:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad78:	61                   	(bad)  
    ad79:	62                   	(bad)  
    ad7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad7c:	24 35                	and    al,0x35
    ad7e:	38 31                	cmp    BYTE PTR [rcx],dh
    ad80:	34 00                	xor    al,0x0
    ad82:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad83:	61                   	(bad)  
    ad84:	62                   	(bad)  
    ad85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad87:	24 32                	and    al,0x32
    ad89:	31 31                	xor    DWORD PTR [rcx],esi
    ad8b:	30 00                	xor    BYTE PTR [rax],al
    ad8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad8e:	61                   	(bad)  
    ad8f:	62                   	(bad)  
    ad90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad92:	24 32                	and    al,0x32
    ad94:	31 31                	xor    DWORD PTR [rcx],esi
    ad96:	31 00                	xor    DWORD PTR [rax],eax
    ad98:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad99:	61                   	(bad)  
    ad9a:	62                   	(bad)  
    ad9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ad9d:	24 35                	and    al,0x35
    ad9f:	38 31                	cmp    BYTE PTR [rcx],dh
    ada1:	37                   	(bad)  
    ada2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ada6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ada8:	24 32                	and    al,0x32
    adaa:	31 31                	xor    DWORD PTR [rcx],esi
    adac:	33 00                	xor    eax,DWORD PTR [rax]
    adae:	6c                   	ins    BYTE PTR es:[rdi],dx
    adaf:	61                   	(bad)  
    adb0:	62                   	(bad)  
    adb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adb3:	24 32                	and    al,0x32
    adb5:	31 31                	xor    DWORD PTR [rcx],esi
    adb7:	34 00                	xor    al,0x0
    adb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    adba:	61                   	(bad)  
    adbb:	62                   	(bad)  
    adbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adbe:	24 32                	and    al,0x32
    adc0:	31 31                	xor    DWORD PTR [rcx],esi
    adc2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    adc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adc9:	24 32                	and    al,0x32
    adcb:	31 31                	xor    DWORD PTR [rcx],esi
    adcd:	37                   	(bad)  
    adce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    add2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    add4:	24 32                	and    al,0x32
    add6:	31 31                	xor    DWORD PTR [rcx],esi
    add8:	39 00                	cmp    DWORD PTR [rax],eax
    adda:	6c                   	ins    BYTE PTR es:[rdi],dx
    addb:	61                   	(bad)  
    addc:	62                   	(bad)  
    addd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    addf:	24 33                	and    al,0x33
    ade1:	37                   	(bad)  
    ade2:	30 30                	xor    BYTE PTR [rax],dh
    ade4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ade8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adea:	24 33                	and    al,0x33
    adec:	37                   	(bad)  
    aded:	30 31                	xor    BYTE PTR [rcx],dh
    adef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    adf5:	24 33                	and    al,0x33
    adf7:	37                   	(bad)  
    adf8:	30 32                	xor    BYTE PTR [rdx],dh
    adfa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    adfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae00:	24 33                	and    al,0x33
    ae02:	37                   	(bad)  
    ae03:	30 33                	xor    BYTE PTR [rbx],dh
    ae05:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae0b:	24 33                	and    al,0x33
    ae0d:	37                   	(bad)  
    ae0e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    ae11:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae12:	61                   	(bad)  
    ae13:	62                   	(bad)  
    ae14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae16:	24 33                	and    al,0x33
    ae18:	37                   	(bad)  
    ae19:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62621a1f <_end+0x62158127>
    ae1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae21:	24 33                	and    al,0x33
    ae23:	37                   	(bad)  
    ae24:	30 36                	xor    BYTE PTR [rsi],dh
    ae26:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae2c:	24 33                	and    al,0x33
    ae2e:	37                   	(bad)  
    ae2f:	30 37                	xor    BYTE PTR [rdi],dh
    ae31:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae37:	24 33                	and    al,0x33
    ae39:	37                   	(bad)  
    ae3a:	30 38                	xor    BYTE PTR [rax],bh
    ae3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae42:	24 33                	and    al,0x33
    ae44:	37                   	(bad)  
    ae45:	30 39                	xor    BYTE PTR [rcx],bh
    ae47:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    ae4a:	5f                   	pop    rdi
    ae4b:	53                   	push   rbx
    ae4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae4d:	65 65 70 45          	gs gs jo ae96 <__abi_tag-0x3f54aa>
    ae51:	78 00                	js     ae53 <__abi_tag-0x3f54ed>
    ae53:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae54:	61                   	(bad)  
    ae55:	62                   	(bad)  
    ae56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae58:	24 35                	and    al,0x35
    ae5a:	31 31                	xor    DWORD PTR [rcx],esi
    ae5c:	31 00                	xor    DWORD PTR [rax],eax
    ae5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae5f:	61                   	(bad)  
    ae60:	62                   	(bad)  
    ae61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae63:	24 34                	and    al,0x34
    ae65:	34 30                	xor    al,0x30
    ae67:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    ae6b:	24 31                	and    al,0x31
    ae6d:	34 39                	xor    al,0x39
    ae6f:	35 24 37 00 6c       	xor    eax,0x6c003724
    ae74:	61                   	(bad)  
    ae75:	62                   	(bad)  
    ae76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae78:	24 35                	and    al,0x35
    ae7a:	31 31                	xor    DWORD PTR [rcx],esi
    ae7c:	33 00                	xor    eax,DWORD PTR [rax]
    ae7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae7f:	61                   	(bad)  
    ae80:	62                   	(bad)  
    ae81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae83:	24 34                	and    al,0x34
    ae85:	34 33                	xor    al,0x33
    ae87:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae8d:	24 35                	and    al,0x35
    ae8f:	31 31                	xor    DWORD PTR [rcx],esi
    ae91:	34 00                	xor    al,0x0
    ae93:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae94:	61                   	(bad)  
    ae95:	62                   	(bad)  
    ae96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae98:	24 34                	and    al,0x34
    ae9a:	34 35                	xor    al,0x35
    ae9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aea2:	24 34                	and    al,0x34
    aea4:	34 36                	xor    al,0x36
    aea6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aeaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aeac:	24 34                	and    al,0x34
    aeae:	34 37                	xor    al,0x37
    aeb0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aeb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aeb6:	24 35                	and    al,0x35
    aeb8:	31 31                	xor    DWORD PTR [rcx],esi
    aeba:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    aebf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aec1:	24 36                	and    al,0x36
    aec3:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    aec6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aeca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aecc:	24 36                	and    al,0x36
    aece:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    aed1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aed5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aed7:	24 36                	and    al,0x36
    aed9:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    aedc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aee0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aee2:	24 36                	and    al,0x36
    aee4:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    aee7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aeeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aeed:	24 36                	and    al,0x36
    aeef:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    aef2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aef6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aef8:	24 36                	and    al,0x36
    aefa:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    af01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af03:	24 36                	and    al,0x36
    af05:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    af08:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af0e:	24 36                	and    al,0x36
    af10:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    af13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af19:	24 36                	and    al,0x36
    af1b:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    af1e:	00 57 31             	add    BYTE PTR [rdi+0x31],dl
    af21:	36 24 31             	ss and al,0x31
    af24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af2a:	24 34                	and    al,0x34
    af2c:	32 33                	xor    dh,BYTE PTR [rbx]
    af2e:	30 00                	xor    BYTE PTR [rax],al
    af30:	6c                   	ins    BYTE PTR es:[rdi],dx
    af31:	61                   	(bad)  
    af32:	62                   	(bad)  
    af33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af35:	24 34                	and    al,0x34
    af37:	32 33                	xor    dh,BYTE PTR [rbx]
    af39:	31 00                	xor    DWORD PTR [rax],eax
    af3b:	6c                   	ins    BYTE PTR es:[rdi],dx
    af3c:	61                   	(bad)  
    af3d:	62                   	(bad)  
    af3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af40:	24 34                	and    al,0x34
    af42:	32 33                	xor    dh,BYTE PTR [rbx]
    af44:	32 00                	xor    al,BYTE PTR [rax]
    af46:	6c                   	ins    BYTE PTR es:[rdi],dx
    af47:	61                   	(bad)  
    af48:	62                   	(bad)  
    af49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af4b:	24 34                	and    al,0x34
    af4d:	32 33                	xor    dh,BYTE PTR [rbx]
    af4f:	33 00                	xor    eax,DWORD PTR [rax]
    af51:	6c                   	ins    BYTE PTR es:[rdi],dx
    af52:	61                   	(bad)  
    af53:	62                   	(bad)  
    af54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af56:	24 34                	and    al,0x34
    af58:	32 33                	xor    dh,BYTE PTR [rbx]
    af5a:	34 00                	xor    al,0x0
    af5c:	6c                   	ins    BYTE PTR es:[rdi],dx
    af5d:	61                   	(bad)  
    af5e:	62                   	(bad)  
    af5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af61:	24 31                	and    al,0x31
    af63:	38 38                	cmp    BYTE PTR [rax],bh
    af65:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    af6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af6c:	24 34                	and    al,0x34
    af6e:	32 33                	xor    dh,BYTE PTR [rbx]
    af70:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    af75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af77:	24 34                	and    al,0x34
    af79:	32 33                	xor    dh,BYTE PTR [rbx]
    af7b:	37                   	(bad)  
    af7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af82:	24 34                	and    al,0x34
    af84:	32 33                	xor    dh,BYTE PTR [rbx]
    af86:	38 00                	cmp    BYTE PTR [rax],al
    af88:	6c                   	ins    BYTE PTR es:[rdi],dx
    af89:	61                   	(bad)  
    af8a:	62                   	(bad)  
    af8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af8d:	24 34                	and    al,0x34
    af8f:	32 33                	xor    dh,BYTE PTR [rbx]
    af91:	39 00                	cmp    DWORD PTR [rax],eax
    af93:	6c                   	ins    BYTE PTR es:[rdi],dx
    af94:	61                   	(bad)  
    af95:	62                   	(bad)  
    af96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af98:	24 35                	and    al,0x35
    af9a:	38 32                	cmp    BYTE PTR [rdx],dh
    af9c:	30 00                	xor    BYTE PTR [rax],al
    af9e:	6c                   	ins    BYTE PTR es:[rdi],dx
    af9f:	61                   	(bad)  
    afa0:	62                   	(bad)  
    afa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afa3:	24 35                	and    al,0x35
    afa5:	38 32                	cmp    BYTE PTR [rdx],dh
    afa7:	31 00                	xor    DWORD PTR [rax],eax
    afa9:	6c                   	ins    BYTE PTR es:[rdi],dx
    afaa:	61                   	(bad)  
    afab:	62                   	(bad)  
    afac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afae:	24 35                	and    al,0x35
    afb0:	38 32                	cmp    BYTE PTR [rdx],dh
    afb2:	32 00                	xor    al,BYTE PTR [rax]
    afb4:	6c                   	ins    BYTE PTR es:[rdi],dx
    afb5:	61                   	(bad)  
    afb6:	62                   	(bad)  
    afb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afb9:	24 35                	and    al,0x35
    afbb:	38 32                	cmp    BYTE PTR [rdx],dh
    afbd:	33 00                	xor    eax,DWORD PTR [rax]
    afbf:	6c                   	ins    BYTE PTR es:[rdi],dx
    afc0:	61                   	(bad)  
    afc1:	62                   	(bad)  
    afc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afc4:	24 35                	and    al,0x35
    afc6:	38 32                	cmp    BYTE PTR [rdx],dh
    afc8:	34 00                	xor    al,0x0
    afca:	6c                   	ins    BYTE PTR es:[rdi],dx
    afcb:	61                   	(bad)  
    afcc:	62                   	(bad)  
    afcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afcf:	24 32                	and    al,0x32
    afd1:	31 32                	xor    DWORD PTR [rdx],esi
    afd3:	30 00                	xor    BYTE PTR [rax],al
    afd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    afd6:	61                   	(bad)  
    afd7:	62                   	(bad)  
    afd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afda:	24 35                	and    al,0x35
    afdc:	38 32                	cmp    BYTE PTR [rdx],dh
    afde:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    afe3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afe5:	24 32                	and    al,0x32
    afe7:	31 32                	xor    DWORD PTR [rdx],esi
    afe9:	32 00                	xor    al,BYTE PTR [rax]
    afeb:	6c                   	ins    BYTE PTR es:[rdi],dx
    afec:	61                   	(bad)  
    afed:	62                   	(bad)  
    afee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aff0:	24 32                	and    al,0x32
    aff2:	31 32                	xor    DWORD PTR [rdx],esi
    aff4:	33 00                	xor    eax,DWORD PTR [rax]
    aff6:	6c                   	ins    BYTE PTR es:[rdi],dx
    aff7:	61                   	(bad)  
    aff8:	62                   	(bad)  
    aff9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    affb:	24 35                	and    al,0x35
    affd:	38 32                	cmp    BYTE PTR [rdx],dh
    afff:	39 00                	cmp    DWORD PTR [rax],eax
    b001:	6c                   	ins    BYTE PTR es:[rdi],dx
    b002:	61                   	(bad)  
    b003:	62                   	(bad)  
    b004:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b006:	24 32                	and    al,0x32
    b008:	31 32                	xor    DWORD PTR [rdx],esi
    b00a:	35 00 6c 61 62       	xor    eax,0x62616c00
    b00f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b011:	24 32                	and    al,0x32
    b013:	31 32                	xor    DWORD PTR [rdx],esi
    b015:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b01a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b01c:	24 32                	and    al,0x32
    b01e:	31 32                	xor    DWORD PTR [rdx],esi
    b020:	38 00                	cmp    BYTE PTR [rax],al
    b022:	6c                   	ins    BYTE PTR es:[rdi],dx
    b023:	61                   	(bad)  
    b024:	62                   	(bad)  
    b025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b027:	24 32                	and    al,0x32
    b029:	31 32                	xor    DWORD PTR [rdx],esi
    b02b:	39 00                	cmp    DWORD PTR [rax],eax
    b02d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b02e:	61                   	(bad)  
    b02f:	62                   	(bad)  
    b030:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b032:	24 33                	and    al,0x33
    b034:	37                   	(bad)  
    b035:	31 30                	xor    DWORD PTR [rax],esi
    b037:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b03b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b03d:	24 33                	and    al,0x33
    b03f:	37                   	(bad)  
    b040:	31 31                	xor    DWORD PTR [rcx],esi
    b042:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b046:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b048:	24 33                	and    al,0x33
    b04a:	37                   	(bad)  
    b04b:	31 32                	xor    DWORD PTR [rdx],esi
    b04d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b051:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b053:	24 33                	and    al,0x33
    b055:	37                   	(bad)  
    b056:	31 33                	xor    DWORD PTR [rbx],esi
    b058:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b05c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b05e:	24 33                	and    al,0x33
    b060:	37                   	(bad)  
    b061:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    b064:	6c                   	ins    BYTE PTR es:[rdi],dx
    b065:	61                   	(bad)  
    b066:	62                   	(bad)  
    b067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b069:	24 33                	and    al,0x33
    b06b:	37                   	(bad)  
    b06c:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62621c72 <_end+0x6215837a>
    b072:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b074:	24 33                	and    al,0x33
    b076:	37                   	(bad)  
    b077:	31 36                	xor    DWORD PTR [rsi],esi
    b079:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b07d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b07f:	24 33                	and    al,0x33
    b081:	37                   	(bad)  
    b082:	31 37                	xor    DWORD PTR [rdi],esi
    b084:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b088:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b08a:	24 33                	and    al,0x33
    b08c:	37                   	(bad)  
    b08d:	31 38                	xor    DWORD PTR [rax],edi
    b08f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b093:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b095:	24 33                	and    al,0x33
    b097:	37                   	(bad)  
    b098:	31 39                	xor    DWORD PTR [rcx],edi
    b09a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b09e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0a0:	24 31                	and    al,0x31
    b0a2:	36 30 30             	ss xor BYTE PTR [rax],dh
    b0a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0ab:	24 31                	and    al,0x31
    b0ad:	36 30 31             	ss xor BYTE PTR [rcx],dh
    b0b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    b0b3:	24 38                	and    al,0x38
    b0b5:	32 30                	xor    dh,BYTE PTR [rax]
    b0b7:	31 00                	xor    DWORD PTR [rax],eax
    b0b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b0ba:	61                   	(bad)  
    b0bb:	62                   	(bad)  
    b0bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0be:	24 31                	and    al,0x31
    b0c0:	36 30 33             	ss xor BYTE PTR [rbx],dh
    b0c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0c9:	24 31                	and    al,0x31
    b0cb:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    b0cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    b0d0:	61                   	(bad)  
    b0d1:	62                   	(bad)  
    b0d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0d4:	24 34                	and    al,0x34
