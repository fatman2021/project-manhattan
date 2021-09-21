   10765:	6c                   	ins    BYTE PTR es:[rdi],dx
   10766:	61                   	(bad)  
   10767:	62                   	(bad)  
   10768:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1076a:	24 35                	and    al,0x35
   1076c:	30 30                	xor    BYTE PTR [rax],dh
   1076e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10771:	24 38                	and    al,0x38
   10773:	35 34 37 00 6c       	xor    eax,0x6c003734
   10778:	61                   	(bad)  
   10779:	62                   	(bad)  
   1077a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1077c:	24 35                	and    al,0x35
   1077e:	30 32                	xor    BYTE PTR [rdx],dh
   10780:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10784:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10786:	24 35                	and    al,0x35
   10788:	30 33                	xor    BYTE PTR [rbx],dh
   1078a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1078e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10790:	24 35                	and    al,0x35
   10792:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   10795:	76 72                	jbe    10809 <__abi_tag-0x3efb37>
   10797:	24 31                	and    al,0x31
   10799:	30 00                	xor    BYTE PTR [rax],al
   1079b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1079c:	61                   	(bad)  
   1079d:	62                   	(bad)  
   1079e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107a0:	24 35                	and    al,0x35
   107a2:	30 36                	xor    BYTE PTR [rsi],dh
   107a4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   107a7:	24 31                	and    al,0x31
   107a9:	32 00                	xor    al,BYTE PTR [rax]
   107ab:	76 72                	jbe    1081f <__abi_tag-0x3efb21>
   107ad:	24 31                	and    al,0x31
   107af:	33 00                	xor    eax,DWORD PTR [rax]
   107b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   107b2:	61                   	(bad)  
   107b3:	62                   	(bad)  
   107b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107b6:	24 36                	and    al,0x36
   107b8:	34 30                	xor    al,0x30
   107ba:	30 00                	xor    BYTE PTR [rax],al
   107bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   107bd:	61                   	(bad)  
   107be:	62                   	(bad)  
   107bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107c1:	24 36                	and    al,0x36
   107c3:	34 30                	xor    al,0x30
   107c5:	31 00                	xor    DWORD PTR [rax],eax
   107c7:	76 72                	jbe    1083b <__abi_tag-0x3efb05>
   107c9:	24 31                	and    al,0x31
   107cb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   107d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107d2:	24 36                	and    al,0x36
   107d4:	34 30                	xor    al,0x30
   107d6:	33 00                	xor    eax,DWORD PTR [rax]
   107d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   107d9:	61                   	(bad)  
   107da:	62                   	(bad)  
   107db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107dd:	24 36                	and    al,0x36
   107df:	34 30                	xor    al,0x30
   107e1:	34 00                	xor    al,0x0
   107e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   107e4:	61                   	(bad)  
   107e5:	62                   	(bad)  
   107e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107e8:	24 36                	and    al,0x36
   107ea:	34 30                	xor    al,0x30
   107ec:	35 00 6c 61 62       	xor    eax,0x62616c00
   107f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107f3:	24 36                	and    al,0x36
   107f5:	34 30                	xor    al,0x30
   107f7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   107fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   107fe:	24 36                	and    al,0x36
   10800:	34 30                	xor    al,0x30
   10802:	37                   	(bad)  
   10803:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10807:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10809:	24 36                	and    al,0x36
   1080b:	34 30                	xor    al,0x30
   1080d:	38 00                	cmp    BYTE PTR [rax],al
   1080f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10810:	61                   	(bad)  
   10811:	62                   	(bad)  
   10812:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10814:	24 36                	and    al,0x36
   10816:	34 30                	xor    al,0x30
   10818:	39 00                	cmp    DWORD PTR [rax],eax
   1081a:	54                   	push   rsp
   1081b:	4d 50                	rex.WRB push r8
   1081d:	24 38                	and    al,0x38
   1081f:	34 37                	xor    al,0x37
   10821:	24 35                	and    al,0x35
   10823:	00 42 4e             	add    BYTE PTR [rdx+0x4e],al
   10826:	4f                   	rex.WRXB
   10827:	49 53                	rex.WB push r11
   10829:	45 24 35             	rex.RB and al,0x35
   1082c:	00 58 5f             	add    BYTE PTR [rax+0x5f],bl
   1082f:	41 58                	pop    r8
   10831:	49 53                	rex.WB push r11
   10833:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   10836:	76 72                	jbe    108aa <__abi_tag-0x3efa96>
   10838:	24 39                	and    al,0x39
   1083a:	36 34 00             	ss xor al,0x0
   1083d:	76 72                	jbe    108b1 <__abi_tag-0x3efa8f>
   1083f:	24 39                	and    al,0x39
   10841:	36 35 00 53 54 52    	ss xor eax,0x52545300
   10847:	5f                   	pop    rdi
   10848:	4c                   	rex.WR
   10849:	45                   	rex.RB
   1084a:	4e 24 00             	rex.WRX and al,0x0
   1084d:	76 72                	jbe    108c1 <__abi_tag-0x3efa7f>
   1084f:	24 31                	and    al,0x31
   10851:	31 30                	xor    DWORD PTR [rax],esi
   10853:	30 38                	xor    BYTE PTR [rax],bh
   10855:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10858:	24 30                	and    al,0x30
   1085a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1085d:	24 31                	and    al,0x31
   1085f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10862:	24 32                	and    al,0x32
   10864:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10867:	24 33                	and    al,0x33
   10869:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1086c:	24 34                	and    al,0x34
   1086e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10871:	24 35                	and    al,0x35
   10873:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10876:	24 36                	and    al,0x36
   10878:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1087b:	24 37                	and    al,0x37
   1087d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10880:	24 38                	and    al,0x38
   10882:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10885:	24 39                	and    al,0x39
   10887:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1088b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1088d:	24 35                	and    al,0x35
   1088f:	31 32                	xor    DWORD PTR [rdx],esi
   10891:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10895:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10897:	24 35                	and    al,0x35
   10899:	31 33                	xor    DWORD PTR [rbx],esi
   1089b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1089f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108a1:	24 35                	and    al,0x35
   108a3:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   108a6:	76 72                	jbe    1091a <__abi_tag-0x3efa26>
   108a8:	24 32                	and    al,0x32
   108aa:	30 00                	xor    BYTE PTR [rax],al
   108ac:	45                   	rex.RB
   108ad:	4c                   	rex.WR
   108ae:	45                   	rex.RB
   108af:	4d                   	rex.WRB
   108b0:	45                   	rex.RB
   108b1:	4e 54                	rex.WRX push rsp
   108b3:	5f                   	pop    rdi
   108b4:	4c                   	rex.WR
   108b5:	45                   	rex.RB
   108b6:	4e 00 76 72          	rex.WRX add BYTE PTR [rsi+0x72],r14b
   108ba:	24 32                	and    al,0x32
   108bc:	32 00                	xor    al,BYTE PTR [rax]
   108be:	76 72                	jbe    10932 <__abi_tag-0x3efa0e>
   108c0:	24 32                	and    al,0x32
   108c2:	33 00                	xor    eax,DWORD PTR [rax]
   108c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   108c5:	61                   	(bad)  
   108c6:	62                   	(bad)  
   108c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108c9:	24 36                	and    al,0x36
   108cb:	34 31                	xor    al,0x31
   108cd:	30 00                	xor    BYTE PTR [rax],al
   108cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   108d0:	61                   	(bad)  
   108d1:	62                   	(bad)  
   108d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108d4:	24 36                	and    al,0x36
   108d6:	34 31                	xor    al,0x31
   108d8:	31 00                	xor    DWORD PTR [rax],eax
   108da:	6c                   	ins    BYTE PTR es:[rdi],dx
   108db:	61                   	(bad)  
   108dc:	62                   	(bad)  
   108dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108df:	24 36                	and    al,0x36
   108e1:	34 31                	xor    al,0x31
   108e3:	32 00                	xor    al,BYTE PTR [rax]
   108e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   108e6:	61                   	(bad)  
   108e7:	62                   	(bad)  
   108e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108ea:	24 36                	and    al,0x36
   108ec:	34 31                	xor    al,0x31
   108ee:	33 00                	xor    eax,DWORD PTR [rax]
   108f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   108f1:	61                   	(bad)  
   108f2:	62                   	(bad)  
   108f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   108f5:	24 36                	and    al,0x36
   108f7:	34 31                	xor    al,0x31
   108f9:	34 00                	xor    al,0x0
   108fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   108fc:	61                   	(bad)  
   108fd:	62                   	(bad)  
   108fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10900:	24 36                	and    al,0x36
   10902:	34 31                	xor    al,0x31
   10904:	35 00 6c 61 62       	xor    eax,0x62616c00
   10909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1090b:	24 36                	and    al,0x36
   1090d:	34 31                	xor    al,0x31
   1090f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10914:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10916:	24 36                	and    al,0x36
   10918:	34 31                	xor    al,0x31
   1091a:	37                   	(bad)  
   1091b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1091f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10921:	24 36                	and    al,0x36
   10923:	34 31                	xor    al,0x31
   10925:	38 00                	cmp    BYTE PTR [rax],al
   10927:	6c                   	ins    BYTE PTR es:[rdi],dx
   10928:	61                   	(bad)  
   10929:	62                   	(bad)  
   1092a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1092c:	24 36                	and    al,0x36
   1092e:	34 31                	xor    al,0x31
   10930:	39 00                	cmp    DWORD PTR [rax],eax
   10932:	6c                   	ins    BYTE PTR es:[rdi],dx
   10933:	61                   	(bad)  
   10934:	62                   	(bad)  
   10935:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10937:	24 34                	and    al,0x34
   10939:	38 39                	cmp    BYTE PTR [rcx],bh
   1093b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1093f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10941:	24 34                	and    al,0x34
   10943:	33 30                	xor    esi,DWORD PTR [rax]
   10945:	30 00                	xor    BYTE PTR [rax],al
   10947:	6c                   	ins    BYTE PTR es:[rdi],dx
   10948:	61                   	(bad)  
   10949:	62                   	(bad)  
   1094a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1094c:	24 34                	and    al,0x34
   1094e:	33 30                	xor    esi,DWORD PTR [rax]
   10950:	31 00                	xor    DWORD PTR [rax],eax
   10952:	6c                   	ins    BYTE PTR es:[rdi],dx
   10953:	61                   	(bad)  
   10954:	62                   	(bad)  
   10955:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10957:	24 34                	and    al,0x34
   10959:	33 30                	xor    esi,DWORD PTR [rax]
   1095b:	32 00                	xor    al,BYTE PTR [rax]
   1095d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1095e:	61                   	(bad)  
   1095f:	62                   	(bad)  
   10960:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10962:	24 34                	and    al,0x34
   10964:	33 30                	xor    esi,DWORD PTR [rax]
   10966:	33 00                	xor    eax,DWORD PTR [rax]
   10968:	6c                   	ins    BYTE PTR es:[rdi],dx
   10969:	61                   	(bad)  
   1096a:	62                   	(bad)  
   1096b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1096d:	24 34                	and    al,0x34
   1096f:	33 30                	xor    esi,DWORD PTR [rax]
   10971:	34 00                	xor    al,0x0
   10973:	6c                   	ins    BYTE PTR es:[rdi],dx
   10974:	61                   	(bad)  
   10975:	62                   	(bad)  
   10976:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10978:	24 34                	and    al,0x34
   1097a:	33 30                	xor    esi,DWORD PTR [rax]
   1097c:	35 00 44 49 4d       	xor    eax,0x4d494400
   10981:	54                   	push   rsp
   10982:	42 00 58 5f          	rex.X add BYTE PTR [rax+0x5f],bl
   10986:	41 58                	pop    r8
   10988:	49 53                	rex.WB push r11
   1098a:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   1098d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1098e:	61                   	(bad)  
   1098f:	62                   	(bad)  
   10990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10992:	24 34                	and    al,0x34
   10994:	33 30                	xor    esi,DWORD PTR [rax]
   10996:	38 00                	cmp    BYTE PTR [rax],al
   10998:	6c                   	ins    BYTE PTR es:[rdi],dx
   10999:	61                   	(bad)  
   1099a:	62                   	(bad)  
   1099b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1099d:	24 34                	and    al,0x34
   1099f:	33 30                	xor    esi,DWORD PTR [rax]
   109a1:	39 00                	cmp    DWORD PTR [rax],eax
   109a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   109a4:	61                   	(bad)  
   109a5:	62                   	(bad)  
   109a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109a8:	24 32                	and    al,0x32
   109aa:	39 37                	cmp    DWORD PTR [rdi],esi
   109ac:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   109b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109b3:	24 32                	and    al,0x32
   109b5:	39 33                	cmp    DWORD PTR [rbx],esi
   109b7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   109bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109be:	24 34                	and    al,0x34
   109c0:	32 36                	xor    dh,BYTE PTR [rsi]
   109c2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109c8:	24 35                	and    al,0x35
   109ca:	32 30                	xor    dh,BYTE PTR [rax]
   109cc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109d2:	24 35                	and    al,0x35
   109d4:	32 31                	xor    dh,BYTE PTR [rcx]
   109d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109dc:	24 35                	and    al,0x35
   109de:	32 32                	xor    dh,BYTE PTR [rdx]
   109e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109e6:	24 35                	and    al,0x35
   109e8:	32 33                	xor    dh,BYTE PTR [rbx]
   109ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   109ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109f0:	24 35                	and    al,0x35
   109f2:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   109f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   109f6:	61                   	(bad)  
   109f7:	62                   	(bad)  
   109f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   109fa:	24 35                	and    al,0x35
   109fc:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62627602 <_end+0x6215dd0a>
   10a02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a04:	24 35                	and    al,0x35
   10a06:	32 36                	xor    dh,BYTE PTR [rsi]
   10a08:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10a0b:	53                   	push   rbx
   10a0c:	5f                   	pop    rdi
   10a0d:	54                   	push   rsp
   10a0e:	58                   	pop    rax
   10a0f:	41 00 76 72          	add    BYTE PTR [r14+0x72],sil
   10a13:	24 33                	and    al,0x33
   10a15:	33 00                	xor    eax,DWORD PTR [rax]
   10a17:	76 72                	jbe    10a8b <__abi_tag-0x3ef8b5>
   10a19:	24 33                	and    al,0x33
   10a1b:	34 00                	xor    al,0x0
   10a1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a1e:	61                   	(bad)  
   10a1f:	62                   	(bad)  
   10a20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a22:	24 36                	and    al,0x36
   10a24:	34 32                	xor    al,0x32
   10a26:	31 00                	xor    DWORD PTR [rax],eax
   10a28:	76 72                	jbe    10a9c <__abi_tag-0x3ef8a4>
   10a2a:	24 33                	and    al,0x33
   10a2c:	36 00 53 50          	ss add BYTE PTR [rbx+0x50],dl
   10a30:	45                   	rex.RB
   10a31:	4e                   	rex.WRX
   10a32:	41 24 00             	rex.B and al,0x0
   10a35:	76 72                	jbe    10aa9 <__abi_tag-0x3ef897>
   10a37:	24 33                	and    al,0x33
   10a39:	38 00                	cmp    BYTE PTR [rax],al
   10a3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a3c:	61                   	(bad)  
   10a3d:	62                   	(bad)  
   10a3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a40:	24 36                	and    al,0x36
   10a42:	34 32                	xor    al,0x32
   10a44:	35 00 6c 61 62       	xor    eax,0x62616c00
   10a49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a4b:	24 36                	and    al,0x36
   10a4d:	34 32                	xor    al,0x32
   10a4f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10a54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a56:	24 36                	and    al,0x36
   10a58:	34 32                	xor    al,0x32
   10a5a:	37                   	(bad)  
   10a5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10a5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a61:	24 36                	and    al,0x36
   10a63:	34 32                	xor    al,0x32
   10a65:	38 00                	cmp    BYTE PTR [rax],al
   10a67:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a68:	61                   	(bad)  
   10a69:	62                   	(bad)  
   10a6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a6c:	24 36                	and    al,0x36
   10a6e:	34 32                	xor    al,0x32
   10a70:	39 00                	cmp    DWORD PTR [rax],eax
   10a72:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a73:	61                   	(bad)  
   10a74:	62                   	(bad)  
   10a75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a77:	24 34                	and    al,0x34
   10a79:	33 31                	xor    esi,DWORD PTR [rcx]
   10a7b:	30 00                	xor    BYTE PTR [rax],al
   10a7d:	49                   	rex.WB
   10a7e:	4e 53                	rex.WRX push rbx
   10a80:	5f                   	pop    rdi
   10a81:	54                   	push   rsp
   10a82:	58                   	pop    rax
   10a83:	53                   	push   rbx
   10a84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10a88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a8a:	24 34                	and    al,0x34
   10a8c:	33 31                	xor    esi,DWORD PTR [rcx]
   10a8e:	32 00                	xor    al,BYTE PTR [rax]
   10a90:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a91:	61                   	(bad)  
   10a92:	62                   	(bad)  
   10a93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a95:	24 34                	and    al,0x34
   10a97:	33 31                	xor    esi,DWORD PTR [rcx]
   10a99:	33 00                	xor    eax,DWORD PTR [rax]
   10a9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a9c:	61                   	(bad)  
   10a9d:	62                   	(bad)  
   10a9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10aa0:	24 34                	and    al,0x34
   10aa2:	33 31                	xor    esi,DWORD PTR [rcx]
   10aa4:	34 00                	xor    al,0x0
   10aa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   10aa7:	61                   	(bad)  
   10aa8:	62                   	(bad)  
   10aa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10aab:	24 34                	and    al,0x34
   10aad:	33 31                	xor    esi,DWORD PTR [rcx]
   10aaf:	35 00 6c 61 62       	xor    eax,0x62616c00
   10ab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ab6:	24 34                	and    al,0x34
   10ab8:	33 31                	xor    esi,DWORD PTR [rcx]
   10aba:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10abf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ac1:	24 34                	and    al,0x34
   10ac3:	33 31                	xor    esi,DWORD PTR [rcx]
   10ac5:	37                   	(bad)  
   10ac6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10aca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10acc:	24 34                	and    al,0x34
   10ace:	33 31                	xor    esi,DWORD PTR [rcx]
   10ad0:	38 00                	cmp    BYTE PTR [rax],al
   10ad2:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ad3:	61                   	(bad)  
   10ad4:	62                   	(bad)  
   10ad5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ad7:	24 34                	and    al,0x34
   10ad9:	33 31                	xor    esi,DWORD PTR [rcx]
   10adb:	39 00                	cmp    DWORD PTR [rax],eax
   10add:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ade:	61                   	(bad)  
   10adf:	62                   	(bad)  
   10ae0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ae2:	24 35                	and    al,0x35
   10ae4:	39 30                	cmp    DWORD PTR [rax],esi
   10ae6:	30 00                	xor    BYTE PTR [rax],al
   10ae8:	76 72                	jbe    10b5c <__abi_tag-0x3ef7e4>
   10aea:	24 31                	and    al,0x31
   10aec:	31 00                	xor    DWORD PTR [rax],eax
   10aee:	6c                   	ins    BYTE PTR es:[rdi],dx
   10aef:	61                   	(bad)  
   10af0:	62                   	(bad)  
   10af1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10af3:	24 35                	and    al,0x35
   10af5:	39 30                	cmp    DWORD PTR [rax],esi
   10af7:	32 00                	xor    al,BYTE PTR [rax]
   10af9:	6c                   	ins    BYTE PTR es:[rdi],dx
   10afa:	61                   	(bad)  
   10afb:	62                   	(bad)  
   10afc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10afe:	24 35                	and    al,0x35
   10b00:	39 30                	cmp    DWORD PTR [rax],esi
   10b02:	33 00                	xor    eax,DWORD PTR [rax]
   10b04:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b05:	61                   	(bad)  
   10b06:	62                   	(bad)  
   10b07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b09:	24 35                	and    al,0x35
   10b0b:	39 30                	cmp    DWORD PTR [rax],esi
   10b0d:	34 00                	xor    al,0x0
   10b0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b10:	61                   	(bad)  
   10b11:	62                   	(bad)  
   10b12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b14:	24 32                	and    al,0x32
   10b16:	32 30                	xor    dh,BYTE PTR [rax]
   10b18:	30 00                	xor    BYTE PTR [rax],al
   10b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b1b:	61                   	(bad)  
   10b1c:	62                   	(bad)  
   10b1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b1f:	24 32                	and    al,0x32
   10b21:	32 30                	xor    dh,BYTE PTR [rax]
   10b23:	31 00                	xor    DWORD PTR [rax],eax
   10b25:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b26:	61                   	(bad)  
   10b27:	62                   	(bad)  
   10b28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b2a:	24 35                	and    al,0x35
   10b2c:	39 30                	cmp    DWORD PTR [rax],esi
   10b2e:	37                   	(bad)  
   10b2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10b33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b35:	24 32                	and    al,0x32
   10b37:	32 30                	xor    dh,BYTE PTR [rax]
   10b39:	33 00                	xor    eax,DWORD PTR [rax]
   10b3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b3c:	61                   	(bad)  
   10b3d:	62                   	(bad)  
   10b3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b40:	24 32                	and    al,0x32
   10b42:	32 30                	xor    dh,BYTE PTR [rax]
   10b44:	34 00                	xor    al,0x0
   10b46:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b47:	61                   	(bad)  
   10b48:	62                   	(bad)  
   10b49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b4b:	24 32                	and    al,0x32
   10b4d:	32 30                	xor    dh,BYTE PTR [rax]
   10b4f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b56:	24 32                	and    al,0x32
   10b58:	32 30                	xor    dh,BYTE PTR [rax]
   10b5a:	37                   	(bad)  
   10b5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b61:	24 32                	and    al,0x32
   10b63:	32 30                	xor    dh,BYTE PTR [rax]
   10b65:	39 00                	cmp    DWORD PTR [rax],eax
   10b67:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b68:	61                   	(bad)  
   10b69:	62                   	(bad)  
   10b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b6c:	24 32                	and    al,0x32
   10b6e:	38 30                	cmp    BYTE PTR [rax],dh
   10b70:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10b74:	24 31                	and    al,0x31
   10b76:	34 38                	xor    al,0x38
   10b78:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
   10b7b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10b7e:	24 36                	and    al,0x36
   10b80:	37                   	(bad)  
   10b81:	36 39 00             	ss cmp DWORD PTR [rax],eax
   10b84:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b85:	61                   	(bad)  
   10b86:	62                   	(bad)  
   10b87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b89:	24 32                	and    al,0x32
   10b8b:	38 33                	cmp    BYTE PTR [rbx],dh
   10b8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10b91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b93:	24 35                	and    al,0x35
   10b95:	33 30                	xor    esi,DWORD PTR [rax]
   10b97:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10b9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10b9d:	24 35                	and    al,0x35
   10b9f:	33 31                	xor    esi,DWORD PTR [rcx]
   10ba1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ba5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ba7:	24 35                	and    al,0x35
   10ba9:	33 32                	xor    esi,DWORD PTR [rdx]
   10bab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10baf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bb1:	24 35                	and    al,0x35
   10bb3:	33 33                	xor    esi,DWORD PTR [rbx]
   10bb5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10bb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bbb:	24 35                	and    al,0x35
   10bbd:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   10bc0:	76 72                	jbe    10c34 <__abi_tag-0x3ef70c>
   10bc2:	24 34                	and    al,0x34
   10bc4:	30 00                	xor    BYTE PTR [rax],al
   10bc6:	76 72                	jbe    10c3a <__abi_tag-0x3ef706>
   10bc8:	24 34                	and    al,0x34
   10bca:	31 00                	xor    DWORD PTR [rax],eax
   10bcc:	76 72                	jbe    10c40 <__abi_tag-0x3ef700>
   10bce:	24 34                	and    al,0x34
   10bd0:	32 00                	xor    al,BYTE PTR [rax]
   10bd2:	76 72                	jbe    10c46 <__abi_tag-0x3ef6fa>
   10bd4:	24 34                	and    al,0x34
   10bd6:	33 00                	xor    eax,DWORD PTR [rax]
   10bd8:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bd9:	61                   	(bad)  
   10bda:	62                   	(bad)  
   10bdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bdd:	24 36                	and    al,0x36
   10bdf:	34 33                	xor    al,0x33
   10be1:	30 00                	xor    BYTE PTR [rax],al
   10be3:	6c                   	ins    BYTE PTR es:[rdi],dx
   10be4:	61                   	(bad)  
   10be5:	62                   	(bad)  
   10be6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10be8:	24 36                	and    al,0x36
   10bea:	34 33                	xor    al,0x33
   10bec:	31 00                	xor    DWORD PTR [rax],eax
   10bee:	76 72                	jbe    10c62 <__abi_tag-0x3ef6de>
   10bf0:	24 34                	and    al,0x34
   10bf2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10bf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10bf9:	24 36                	and    al,0x36
   10bfb:	34 33                	xor    al,0x33
   10bfd:	33 00                	xor    eax,DWORD PTR [rax]
   10bff:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c00:	61                   	(bad)  
   10c01:	62                   	(bad)  
   10c02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c04:	24 36                	and    al,0x36
   10c06:	34 33                	xor    al,0x33
   10c08:	34 00                	xor    al,0x0
   10c0a:	76 72                	jbe    10c7e <__abi_tag-0x3ef6c2>
   10c0c:	24 34                	and    al,0x34
   10c0e:	39 00                	cmp    DWORD PTR [rax],eax
   10c10:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c11:	61                   	(bad)  
   10c12:	62                   	(bad)  
   10c13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c15:	24 36                	and    al,0x36
   10c17:	34 33                	xor    al,0x33
   10c19:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10c1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c20:	24 36                	and    al,0x36
   10c22:	34 33                	xor    al,0x33
   10c24:	38 00                	cmp    BYTE PTR [rax],al
   10c26:	76 72                	jbe    10c9a <__abi_tag-0x3ef6a6>
   10c28:	24 38                	and    al,0x38
   10c2a:	38 37                	cmp    BYTE PTR [rdi],dh
   10c2c:	32 00                	xor    al,BYTE PTR [rax]
   10c2e:	5f                   	pop    rdi
   10c2f:	5a                   	pop    rdx
   10c30:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   10c34:	4d                   	rex.WRB
   10c35:	4f 52                	rex.WRXB push r10
   10c37:	59                   	pop    rcx
   10c38:	5f                   	pop    rdi
   10c39:	54                   	push   rsp
   10c3a:	39 52 45             	cmp    DWORD PTR [rdx+0x45],edx
   10c3d:	41                   	rex.B
   10c3e:	44 55                	rex.R push rbp
   10c40:	42 59                	rex.X pop rcx
   10c42:	54                   	push   rsp
   10c43:	45                   	rex.RB
   10c44:	45                   	rex.RB
   10c45:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
   10c4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c4c:	24 34                	and    al,0x34
   10c4e:	33 32                	xor    esi,DWORD PTR [rdx]
   10c50:	30 00                	xor    BYTE PTR [rax],al
   10c52:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c53:	61                   	(bad)  
   10c54:	62                   	(bad)  
   10c55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c57:	24 34                	and    al,0x34
   10c59:	33 32                	xor    esi,DWORD PTR [rdx]
   10c5b:	31 00                	xor    DWORD PTR [rax],eax
   10c5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c5e:	61                   	(bad)  
   10c5f:	62                   	(bad)  
   10c60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c62:	24 34                	and    al,0x34
   10c64:	33 32                	xor    esi,DWORD PTR [rdx]
   10c66:	32 00                	xor    al,BYTE PTR [rax]
   10c68:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c69:	61                   	(bad)  
   10c6a:	62                   	(bad)  
   10c6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c6d:	24 34                	and    al,0x34
   10c6f:	33 32                	xor    esi,DWORD PTR [rdx]
   10c71:	33 00                	xor    eax,DWORD PTR [rax]
   10c73:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c74:	61                   	(bad)  
   10c75:	62                   	(bad)  
   10c76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c78:	24 34                	and    al,0x34
   10c7a:	33 32                	xor    esi,DWORD PTR [rdx]
   10c7c:	34 00                	xor    al,0x0
   10c7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c7f:	61                   	(bad)  
   10c80:	62                   	(bad)  
   10c81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c83:	24 34                	and    al,0x34
   10c85:	33 32                	xor    esi,DWORD PTR [rdx]
   10c87:	35 00 6c 61 62       	xor    eax,0x62616c00
   10c8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c8e:	24 34                	and    al,0x34
   10c90:	33 32                	xor    esi,DWORD PTR [rdx]
   10c92:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10c97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c99:	24 34                	and    al,0x34
   10c9b:	33 32                	xor    esi,DWORD PTR [rdx]
   10c9d:	37                   	(bad)  
   10c9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10ca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ca4:	24 34                	and    al,0x34
   10ca6:	33 32                	xor    esi,DWORD PTR [rdx]
   10ca8:	38 00                	cmp    BYTE PTR [rax],al
   10caa:	6c                   	ins    BYTE PTR es:[rdi],dx
   10cab:	61                   	(bad)  
   10cac:	62                   	(bad)  
   10cad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10caf:	24 34                	and    al,0x34
   10cb1:	33 32                	xor    esi,DWORD PTR [rdx]
   10cb3:	39 00                	cmp    DWORD PTR [rax],eax
   10cb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   10cb6:	61                   	(bad)  
   10cb7:	62                   	(bad)  
   10cb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cba:	24 35                	and    al,0x35
   10cbc:	39 31                	cmp    DWORD PTR [rcx],esi
   10cbe:	30 00                	xor    BYTE PTR [rax],al
   10cc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   10cc1:	61                   	(bad)  
   10cc2:	62                   	(bad)  
   10cc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cc5:	24 35                	and    al,0x35
   10cc7:	39 31                	cmp    DWORD PTR [rcx],esi
   10cc9:	31 00                	xor    DWORD PTR [rax],eax
   10ccb:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ccc:	61                   	(bad)  
   10ccd:	62                   	(bad)  
   10cce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cd0:	24 35                	and    al,0x35
   10cd2:	39 31                	cmp    DWORD PTR [rcx],esi
   10cd4:	32 00                	xor    al,BYTE PTR [rax]
   10cd6:	6c                   	ins    BYTE PTR es:[rdi],dx
   10cd7:	61                   	(bad)  
   10cd8:	62                   	(bad)  
   10cd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cdb:	24 35                	and    al,0x35
   10cdd:	39 31                	cmp    DWORD PTR [rcx],esi
   10cdf:	34 00                	xor    al,0x0
   10ce1:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ce2:	61                   	(bad)  
   10ce3:	62                   	(bad)  
   10ce4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ce6:	24 32                	and    al,0x32
   10ce8:	32 31                	xor    dh,BYTE PTR [rcx]
   10cea:	30 00                	xor    BYTE PTR [rax],al
   10cec:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ced:	61                   	(bad)  
   10cee:	62                   	(bad)  
   10cef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cf1:	24 35                	and    al,0x35
   10cf3:	39 31                	cmp    DWORD PTR [rcx],esi
   10cf5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10cfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10cfc:	24 32                	and    al,0x32
   10cfe:	32 31                	xor    dh,BYTE PTR [rcx]
   10d00:	32 00                	xor    al,BYTE PTR [rax]
   10d02:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d03:	61                   	(bad)  
   10d04:	62                   	(bad)  
   10d05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d07:	24 32                	and    al,0x32
   10d09:	32 31                	xor    dh,BYTE PTR [rcx]
   10d0b:	33 00                	xor    eax,DWORD PTR [rax]
   10d0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d0e:	61                   	(bad)  
   10d0f:	62                   	(bad)  
   10d10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d12:	24 35                	and    al,0x35
   10d14:	39 31                	cmp    DWORD PTR [rcx],esi
   10d16:	39 00                	cmp    DWORD PTR [rax],eax
   10d18:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d19:	61                   	(bad)  
   10d1a:	62                   	(bad)  
   10d1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d1d:	24 32                	and    al,0x32
   10d1f:	32 31                	xor    dh,BYTE PTR [rcx]
   10d21:	35 00 6c 61 62       	xor    eax,0x62616c00
   10d26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d28:	24 32                	and    al,0x32
   10d2a:	32 31                	xor    dh,BYTE PTR [rcx]
   10d2c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10d31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d33:	24 32                	and    al,0x32
   10d35:	32 31                	xor    dh,BYTE PTR [rcx]
   10d37:	38 00                	cmp    BYTE PTR [rax],al
   10d39:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d3a:	61                   	(bad)  
   10d3b:	62                   	(bad)  
   10d3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d3e:	24 33                	and    al,0x33
   10d40:	38 30                	cmp    BYTE PTR [rax],dh
   10d42:	30 00                	xor    BYTE PTR [rax],al
   10d44:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d45:	61                   	(bad)  
   10d46:	62                   	(bad)  
   10d47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d49:	24 33                	and    al,0x33
   10d4b:	38 30                	cmp    BYTE PTR [rax],dh
   10d4d:	31 00                	xor    DWORD PTR [rax],eax
   10d4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d50:	61                   	(bad)  
   10d51:	62                   	(bad)  
   10d52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d54:	24 33                	and    al,0x33
   10d56:	38 30                	cmp    BYTE PTR [rax],dh
   10d58:	32 00                	xor    al,BYTE PTR [rax]
   10d5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d5b:	61                   	(bad)  
   10d5c:	62                   	(bad)  
   10d5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d5f:	24 33                	and    al,0x33
   10d61:	38 30                	cmp    BYTE PTR [rax],dh
   10d63:	33 00                	xor    eax,DWORD PTR [rax]
   10d65:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d66:	61                   	(bad)  
   10d67:	62                   	(bad)  
   10d68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d6a:	24 33                	and    al,0x33
   10d6c:	38 30                	cmp    BYTE PTR [rax],dh
   10d6e:	34 00                	xor    al,0x0
   10d70:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d71:	61                   	(bad)  
   10d72:	62                   	(bad)  
   10d73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d75:	24 33                	and    al,0x33
   10d77:	38 30                	cmp    BYTE PTR [rax],dh
   10d79:	35 00 6c 61 62       	xor    eax,0x62616c00
   10d7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d80:	24 33                	and    al,0x33
   10d82:	38 30                	cmp    BYTE PTR [rax],dh
   10d84:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10d89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d8b:	24 33                	and    al,0x33
   10d8d:	38 30                	cmp    BYTE PTR [rax],dh
   10d8f:	37                   	(bad)  
   10d90:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10d93:	53                   	push   rbx
   10d94:	5f                   	pop    rdi
   10d95:	42                   	rex.X
   10d96:	49 54                	rex.WB push r12
   10d98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10d9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10d9e:	24 33                	and    al,0x33
   10da0:	38 30                	cmp    BYTE PTR [rax],dh
   10da2:	39 00                	cmp    DWORD PTR [rax],eax
   10da4:	6c                   	ins    BYTE PTR es:[rdi],dx
   10da5:	61                   	(bad)  
   10da6:	62                   	(bad)  
   10da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10da9:	24 35                	and    al,0x35
   10dab:	34 30                	xor    al,0x30
   10dad:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10db1:	24 31                	and    al,0x31
   10db3:	34 39                	xor    al,0x39
   10db5:	36 24 37             	ss and al,0x37
   10db8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10dbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dbe:	24 35                	and    al,0x35
   10dc0:	34 32                	xor    al,0x32
   10dc2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10dc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dc8:	24 35                	and    al,0x35
   10dca:	34 33                	xor    al,0x33
   10dcc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10dd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dd2:	24 35                	and    al,0x35
   10dd4:	34 34                	xor    al,0x34
   10dd6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10dd9:	24 35                	and    al,0x35
   10ddb:	30 00                	xor    BYTE PTR [rax],al
   10ddd:	6c                   	ins    BYTE PTR es:[rdi],dx
   10dde:	61                   	(bad)  
   10ddf:	62                   	(bad)  
   10de0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10de2:	24 35                	and    al,0x35
   10de4:	34 36                	xor    al,0x36
   10de6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10de9:	24 35                	and    al,0x35
   10deb:	32 00                	xor    al,BYTE PTR [rax]
   10ded:	76 72                	jbe    10e61 <__abi_tag-0x3ef4df>
   10def:	24 35                	and    al,0x35
   10df1:	33 00                	xor    eax,DWORD PTR [rax]
   10df3:	6c                   	ins    BYTE PTR es:[rdi],dx
   10df4:	61                   	(bad)  
   10df5:	62                   	(bad)  
   10df6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10df8:	24 36                	and    al,0x36
   10dfa:	34 34                	xor    al,0x34
   10dfc:	30 00                	xor    BYTE PTR [rax],al
   10dfe:	76 72                	jbe    10e72 <__abi_tag-0x3ef4ce>
   10e00:	24 35                	and    al,0x35
   10e02:	35 00 6c 61 62       	xor    eax,0x62616c00
   10e07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e09:	24 36                	and    al,0x36
   10e0b:	34 34                	xor    al,0x34
   10e0d:	32 00                	xor    al,BYTE PTR [rax]
   10e0f:	76 72                	jbe    10e83 <__abi_tag-0x3ef4bd>
   10e11:	24 35                	and    al,0x35
   10e13:	37                   	(bad)  
   10e14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10e18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e1a:	24 36                	and    al,0x36
   10e1c:	34 34                	xor    al,0x34
   10e1e:	34 00                	xor    al,0x0
   10e20:	76 72                	jbe    10e94 <__abi_tag-0x3ef4ac>
   10e22:	24 35                	and    al,0x35
   10e24:	39 00                	cmp    DWORD PTR [rax],eax
   10e26:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e27:	61                   	(bad)  
   10e28:	62                   	(bad)  
   10e29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e2b:	24 36                	and    al,0x36
   10e2d:	34 34                	xor    al,0x34
   10e2f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10e34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e36:	24 36                	and    al,0x36
   10e38:	34 34                	xor    al,0x34
   10e3a:	38 00                	cmp    BYTE PTR [rax],al
   10e3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e3d:	61                   	(bad)  
   10e3e:	62                   	(bad)  
   10e3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e41:	24 34                	and    al,0x34
   10e43:	33 33                	xor    esi,DWORD PTR [rbx]
   10e45:	30 00                	xor    BYTE PTR [rax],al
   10e47:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e48:	61                   	(bad)  
   10e49:	62                   	(bad)  
   10e4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e4c:	24 34                	and    al,0x34
   10e4e:	33 33                	xor    esi,DWORD PTR [rbx]
   10e50:	31 00                	xor    DWORD PTR [rax],eax
   10e52:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e53:	61                   	(bad)  
   10e54:	62                   	(bad)  
   10e55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e57:	24 34                	and    al,0x34
   10e59:	33 33                	xor    esi,DWORD PTR [rbx]
   10e5b:	32 00                	xor    al,BYTE PTR [rax]
   10e5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e5e:	61                   	(bad)  
   10e5f:	62                   	(bad)  
   10e60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e62:	24 34                	and    al,0x34
   10e64:	33 33                	xor    esi,DWORD PTR [rbx]
   10e66:	33 00                	xor    eax,DWORD PTR [rax]
   10e68:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e69:	61                   	(bad)  
   10e6a:	62                   	(bad)  
   10e6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e6d:	24 34                	and    al,0x34
   10e6f:	33 33                	xor    esi,DWORD PTR [rbx]
   10e71:	34 00                	xor    al,0x0
   10e73:	6c                   	ins    BYTE PTR es:[rdi],dx
   10e74:	61                   	(bad)  
   10e75:	62                   	(bad)  
   10e76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e78:	24 34                	and    al,0x34
   10e7a:	33 33                	xor    esi,DWORD PTR [rbx]
   10e7c:	35 00 6c 61 62       	xor    eax,0x62616c00
   10e81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e83:	24 34                	and    al,0x34
   10e85:	33 33                	xor    esi,DWORD PTR [rbx]
   10e87:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10e8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e8e:	24 34                	and    al,0x34
   10e90:	33 33                	xor    esi,DWORD PTR [rbx]
   10e92:	37                   	(bad)  
   10e93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10e97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10e99:	24 34                	and    al,0x34
   10e9b:	33 33                	xor    esi,DWORD PTR [rbx]
   10e9d:	38 00                	cmp    BYTE PTR [rax],al
   10e9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ea0:	61                   	(bad)  
   10ea1:	62                   	(bad)  
   10ea2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ea4:	24 34                	and    al,0x34
   10ea6:	33 33                	xor    esi,DWORD PTR [rbx]
   10ea8:	39 00                	cmp    DWORD PTR [rax],eax
   10eaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   10eab:	61                   	(bad)  
   10eac:	62                   	(bad)  
   10ead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10eaf:	24 35                	and    al,0x35
   10eb1:	39 32                	cmp    DWORD PTR [rdx],esi
   10eb3:	30 00                	xor    BYTE PTR [rax],al
   10eb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   10eb6:	61                   	(bad)  
   10eb7:	62                   	(bad)  
   10eb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10eba:	24 35                	and    al,0x35
   10ebc:	39 32                	cmp    DWORD PTR [rdx],esi
   10ebe:	32 00                	xor    al,BYTE PTR [rax]
   10ec0:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ec1:	61                   	(bad)  
   10ec2:	62                   	(bad)  
   10ec3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ec5:	24 35                	and    al,0x35
   10ec7:	39 32                	cmp    DWORD PTR [rdx],esi
   10ec9:	33 00                	xor    eax,DWORD PTR [rax]
   10ecb:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ecc:	61                   	(bad)  
   10ecd:	62                   	(bad)  
   10ece:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ed0:	24 35                	and    al,0x35
   10ed2:	39 32                	cmp    DWORD PTR [rdx],esi
   10ed4:	34 00                	xor    al,0x0
   10ed6:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ed7:	61                   	(bad)  
   10ed8:	62                   	(bad)  
   10ed9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10edb:	24 35                	and    al,0x35
   10edd:	39 32                	cmp    DWORD PTR [rdx],esi
   10edf:	35 00 6c 61 62       	xor    eax,0x62616c00
   10ee4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ee6:	24 32                	and    al,0x32
   10ee8:	32 32                	xor    dh,BYTE PTR [rdx]
   10eea:	32 00                	xor    al,BYTE PTR [rax]
   10eec:	6c                   	ins    BYTE PTR es:[rdi],dx
   10eed:	61                   	(bad)  
   10eee:	62                   	(bad)  
   10eef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ef1:	24 35                	and    al,0x35
   10ef3:	39 32                	cmp    DWORD PTR [rdx],esi
   10ef5:	38 00                	cmp    BYTE PTR [rax],al
   10ef7:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ef8:	61                   	(bad)  
   10ef9:	62                   	(bad)  
   10efa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10efc:	24 32                	and    al,0x32
   10efe:	32 32                	xor    dh,BYTE PTR [rdx]
   10f00:	34 00                	xor    al,0x0
   10f02:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f03:	61                   	(bad)  
   10f04:	62                   	(bad)  
   10f05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f07:	24 32                	and    al,0x32
   10f09:	32 32                	xor    dh,BYTE PTR [rdx]
   10f0b:	35 00 6c 61 62       	xor    eax,0x62616c00
   10f10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f12:	24 32                	and    al,0x32
   10f14:	32 32                	xor    dh,BYTE PTR [rdx]
   10f16:	37                   	(bad)  
   10f17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10f1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f1d:	24 32                	and    al,0x32
   10f1f:	32 32                	xor    dh,BYTE PTR [rdx]
   10f21:	38 00                	cmp    BYTE PTR [rax],al
   10f23:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f24:	61                   	(bad)  
   10f25:	62                   	(bad)  
   10f26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f28:	24 33                	and    al,0x33
   10f2a:	38 31                	cmp    BYTE PTR [rcx],dh
   10f2c:	30 00                	xor    BYTE PTR [rax],al
   10f2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f2f:	61                   	(bad)  
   10f30:	62                   	(bad)  
   10f31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f33:	24 33                	and    al,0x33
   10f35:	38 31                	cmp    BYTE PTR [rcx],dh
   10f37:	31 00                	xor    DWORD PTR [rax],eax
   10f39:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f3a:	61                   	(bad)  
   10f3b:	62                   	(bad)  
   10f3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f3e:	24 33                	and    al,0x33
   10f40:	38 31                	cmp    BYTE PTR [rcx],dh
   10f42:	32 00                	xor    al,BYTE PTR [rax]
   10f44:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f45:	61                   	(bad)  
   10f46:	62                   	(bad)  
   10f47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f49:	24 33                	and    al,0x33
   10f4b:	38 31                	cmp    BYTE PTR [rcx],dh
   10f4d:	33 00                	xor    eax,DWORD PTR [rax]
   10f4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f50:	61                   	(bad)  
   10f51:	62                   	(bad)  
   10f52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f54:	24 33                	and    al,0x33
   10f56:	38 31                	cmp    BYTE PTR [rcx],dh
   10f58:	34 00                	xor    al,0x0
   10f5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f5b:	61                   	(bad)  
   10f5c:	62                   	(bad)  
   10f5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f5f:	24 33                	and    al,0x33
   10f61:	38 31                	cmp    BYTE PTR [rcx],dh
   10f63:	35 00 6c 61 62       	xor    eax,0x62616c00
   10f68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f6a:	24 33                	and    al,0x33
   10f6c:	38 31                	cmp    BYTE PTR [rcx],dh
   10f6e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10f73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f75:	24 33                	and    al,0x33
   10f77:	38 31                	cmp    BYTE PTR [rcx],dh
   10f79:	37                   	(bad)  
   10f7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10f7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f80:	24 33                	and    al,0x33
   10f82:	38 31                	cmp    BYTE PTR [rcx],dh
   10f84:	38 00                	cmp    BYTE PTR [rax],al
   10f86:	53                   	push   rbx
   10f87:	50                   	push   rax
   10f88:	37                   	(bad)  
   10f89:	43                   	rex.XB
   10f8a:	4f                   	rex.WRXB
   10f8b:	4c 24 00             	rex.WR and al,0x0
   10f8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f8f:	61                   	(bad)  
   10f90:	62                   	(bad)  
   10f91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f93:	24 31                	and    al,0x31
   10f95:	37                   	(bad)  
   10f96:	30 30                	xor    BYTE PTR [rax],dh
   10f98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10f9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10f9e:	24 31                	and    al,0x31
   10fa0:	37                   	(bad)  
   10fa1:	30 32                	xor    BYTE PTR [rdx],dh
   10fa3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10fa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fa9:	24 31                	and    al,0x31
   10fab:	37                   	(bad)  
   10fac:	30 33                	xor    BYTE PTR [rbx],dh
   10fae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10fb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fb4:	24 35                	and    al,0x35
   10fb6:	35 31 00 6c 61       	xor    eax,0x616c0031
   10fbb:	62                   	(bad)  
   10fbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fbe:	24 31                	and    al,0x31
   10fc0:	37                   	(bad)  
   10fc1:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62627bc7 <_end+0x6215e2cf>
   10fc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fc9:	24 31                	and    al,0x31
   10fcb:	37                   	(bad)  
   10fcc:	30 36                	xor    BYTE PTR [rsi],dh
   10fce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10fd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fd4:	24 35                	and    al,0x35
   10fd6:	35 34 00 6c 61       	xor    eax,0x616c0034
   10fdb:	62                   	(bad)  
   10fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fde:	24 31                	and    al,0x31
   10fe0:	37                   	(bad)  
   10fe1:	30 38                	xor    BYTE PTR [rax],bh
   10fe3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10fe6:	24 36                	and    al,0x36
   10fe8:	31 00                	xor    DWORD PTR [rax],eax
   10fea:	6c                   	ins    BYTE PTR es:[rdi],dx
   10feb:	61                   	(bad)  
   10fec:	62                   	(bad)  
   10fed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fef:	24 35                	and    al,0x35
   10ff1:	35 37 00 6c 61       	xor    eax,0x616c0037
   10ff6:	62                   	(bad)  
   10ff7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10ff9:	24 35                	and    al,0x35
   10ffb:	35 38 00 6c 61       	xor    eax,0x616c0038
   11000:	62                   	(bad)  
   11001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11003:	24 36                	and    al,0x36
   11005:	34 35                	xor    al,0x35
   11007:	30 00                	xor    BYTE PTR [rax],al
   11009:	76 72                	jbe    1107d <__abi_tag-0x3ef2c3>
   1100b:	24 36                	and    al,0x36
   1100d:	35 00 6c 61 62       	xor    eax,0x62616c00
   11012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11014:	24 36                	and    al,0x36
   11016:	34 35                	xor    al,0x35
   11018:	32 00                	xor    al,BYTE PTR [rax]
   1101a:	76 72                	jbe    1108e <__abi_tag-0x3ef2b2>
   1101c:	24 36                	and    al,0x36
   1101e:	37                   	(bad)  
   1101f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11023:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11025:	24 36                	and    al,0x36
   11027:	34 35                	xor    al,0x35
   11029:	34 00                	xor    al,0x0
   1102b:	76 72                	jbe    1109f <__abi_tag-0x3ef2a1>
   1102d:	24 36                	and    al,0x36
   1102f:	39 00                	cmp    DWORD PTR [rax],eax
   11031:	6c                   	ins    BYTE PTR es:[rdi],dx
   11032:	61                   	(bad)  
   11033:	62                   	(bad)  
   11034:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11036:	24 36                	and    al,0x36
   11038:	34 35                	xor    al,0x35
   1103a:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   1103f:	24 31                	and    al,0x31
   11041:	34 37                	xor    al,0x37
   11043:	35 24 37 00 6c       	xor    eax,0x6c003724
   11048:	61                   	(bad)  
   11049:	62                   	(bad)  
   1104a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1104c:	24 36                	and    al,0x36
   1104e:	34 35                	xor    al,0x35
   11050:	38 00                	cmp    BYTE PTR [rax],al
   11052:	6c                   	ins    BYTE PTR es:[rdi],dx
   11053:	61                   	(bad)  
   11054:	62                   	(bad)  
   11055:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11057:	24 34                	and    al,0x34
   11059:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   1105c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11060:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11062:	24 34                	and    al,0x34
   11064:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   11067:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1106b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1106d:	24 34                	and    al,0x34
   1106f:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   11072:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   11075:	4e 37                	rex.WRX (bad) 
   11077:	43 50                	rex.XB push r8
   11079:	55                   	push   rbp
   1107a:	36 35 31 30 37 41    	ss xor eax,0x41373031
   11080:	44 52                	rex.R push rdx
   11082:	5f                   	pop    rdi
   11083:	41                   	rex.B
   11084:	42 53                	rex.X push rbx
   11086:	45 76 00             	rex.RB jbe 11089 <__abi_tag-0x3ef2b7>
   11089:	6c                   	ins    BYTE PTR es:[rdi],dx
   1108a:	61                   	(bad)  
   1108b:	62                   	(bad)  
   1108c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1108e:	24 34                	and    al,0x34
   11090:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   11093:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11097:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11099:	24 34                	and    al,0x34
   1109b:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
   110a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110a4:	24 34                	and    al,0x34
   110a6:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   110a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   110ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110af:	24 34                	and    al,0x34
   110b1:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   110b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   110b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110ba:	24 34                	and    al,0x34
   110bc:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   110bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   110c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110c5:	24 34                	and    al,0x34
   110c7:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   110ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   110ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110d0:	24 35                	and    al,0x35
   110d2:	39 33                	cmp    DWORD PTR [rbx],esi
   110d4:	30 00                	xor    BYTE PTR [rax],al
   110d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   110d7:	61                   	(bad)  
   110d8:	62                   	(bad)  
   110d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110db:	24 35                	and    al,0x35
   110dd:	39 33                	cmp    DWORD PTR [rbx],esi
   110df:	31 00                	xor    DWORD PTR [rax],eax
   110e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   110e2:	61                   	(bad)  
   110e3:	62                   	(bad)  
   110e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110e6:	24 35                	and    al,0x35
   110e8:	39 33                	cmp    DWORD PTR [rbx],esi
   110ea:	32 00                	xor    al,BYTE PTR [rax]
   110ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   110ed:	61                   	(bad)  
   110ee:	62                   	(bad)  
   110ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110f1:	24 35                	and    al,0x35
   110f3:	39 33                	cmp    DWORD PTR [rbx],esi
   110f5:	33 00                	xor    eax,DWORD PTR [rax]
   110f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   110f8:	61                   	(bad)  
   110f9:	62                   	(bad)  
   110fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   110fc:	24 35                	and    al,0x35
   110fe:	39 33                	cmp    DWORD PTR [rbx],esi
   11100:	34 00                	xor    al,0x0
   11102:	6c                   	ins    BYTE PTR es:[rdi],dx
   11103:	61                   	(bad)  
   11104:	62                   	(bad)  
   11105:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11107:	24 32                	and    al,0x32
   11109:	32 33                	xor    dh,BYTE PTR [rbx]
   1110b:	30 00                	xor    BYTE PTR [rax],al
   1110d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1110e:	61                   	(bad)  
   1110f:	62                   	(bad)  
   11110:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11112:	24 32                	and    al,0x32
   11114:	32 33                	xor    dh,BYTE PTR [rbx]
   11116:	31 00                	xor    DWORD PTR [rax],eax
   11118:	6c                   	ins    BYTE PTR es:[rdi],dx
   11119:	61                   	(bad)  
   1111a:	62                   	(bad)  
   1111b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1111d:	24 35                	and    al,0x35
   1111f:	39 33                	cmp    DWORD PTR [rbx],esi
   11121:	37                   	(bad)  
   11122:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11126:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11128:	24 32                	and    al,0x32
   1112a:	32 33                	xor    dh,BYTE PTR [rbx]
   1112c:	33 00                	xor    eax,DWORD PTR [rax]
   1112e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1112f:	61                   	(bad)  
   11130:	62                   	(bad)  
   11131:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11133:	24 32                	and    al,0x32
   11135:	32 33                	xor    dh,BYTE PTR [rbx]
   11137:	34 00                	xor    al,0x0
   11139:	6c                   	ins    BYTE PTR es:[rdi],dx
   1113a:	61                   	(bad)  
   1113b:	62                   	(bad)  
   1113c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1113e:	24 32                	and    al,0x32
   11140:	32 33                	xor    dh,BYTE PTR [rbx]
   11142:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11147:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11149:	24 32                	and    al,0x32
   1114b:	32 33                	xor    dh,BYTE PTR [rbx]
   1114d:	37                   	(bad)  
   1114e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   11151:	47                   	rex.RXB
   11152:	45 54                	rex.RB push r12
   11154:	50                   	push   rax
   11155:	52                   	push   rdx
   11156:	4f                   	rex.WRXB
   11157:	47 52                	rex.RXB push r10
   11159:	41                   	rex.B
   1115a:	4d                   	rex.WRB
   1115b:	49                   	rex.WB
   1115c:	4e                   	rex.WRX
   1115d:	46                   	rex.RX
   1115e:	4f                   	rex.WRXB
   1115f:	4c                   	rex.WR
   11160:	4f                   	rex.WRXB
   11161:	47 24 00             	rex.RXB and al,0x0
   11164:	6c                   	ins    BYTE PTR es:[rdi],dx
   11165:	61                   	(bad)  
   11166:	62                   	(bad)  
   11167:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11169:	24 33                	and    al,0x33
   1116b:	38 32                	cmp    BYTE PTR [rdx],dh
   1116d:	30 00                	xor    BYTE PTR [rax],al
   1116f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11170:	61                   	(bad)  
   11171:	62                   	(bad)  
   11172:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11174:	24 33                	and    al,0x33
   11176:	38 32                	cmp    BYTE PTR [rdx],dh
   11178:	31 00                	xor    DWORD PTR [rax],eax
   1117a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1117b:	61                   	(bad)  
   1117c:	62                   	(bad)  
   1117d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1117f:	24 33                	and    al,0x33
   11181:	38 32                	cmp    BYTE PTR [rdx],dh
   11183:	32 00                	xor    al,BYTE PTR [rax]
   11185:	6c                   	ins    BYTE PTR es:[rdi],dx
   11186:	61                   	(bad)  
   11187:	62                   	(bad)  
   11188:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1118a:	24 33                	and    al,0x33
   1118c:	38 32                	cmp    BYTE PTR [rdx],dh
   1118e:	33 00                	xor    eax,DWORD PTR [rax]
   11190:	6c                   	ins    BYTE PTR es:[rdi],dx
   11191:	61                   	(bad)  
   11192:	62                   	(bad)  
   11193:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11195:	24 33                	and    al,0x33
   11197:	38 32                	cmp    BYTE PTR [rdx],dh
   11199:	34 00                	xor    al,0x0
   1119b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1119c:	61                   	(bad)  
   1119d:	62                   	(bad)  
   1119e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111a0:	24 33                	and    al,0x33
   111a2:	38 32                	cmp    BYTE PTR [rdx],dh
   111a4:	35 00 6c 61 62       	xor    eax,0x62616c00
   111a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111ab:	24 33                	and    al,0x33
   111ad:	38 32                	cmp    BYTE PTR [rdx],dh
   111af:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   111b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111b6:	24 33                	and    al,0x33
   111b8:	38 32                	cmp    BYTE PTR [rdx],dh
   111ba:	37                   	(bad)  
   111bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111c1:	24 33                	and    al,0x33
   111c3:	38 32                	cmp    BYTE PTR [rdx],dh
   111c5:	38 00                	cmp    BYTE PTR [rax],al
   111c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   111c8:	61                   	(bad)  
   111c9:	62                   	(bad)  
   111ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111cc:	24 33                	and    al,0x33
   111ce:	38 32                	cmp    BYTE PTR [rdx],dh
   111d0:	39 00                	cmp    DWORD PTR [rax],eax
   111d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   111d3:	61                   	(bad)  
   111d4:	62                   	(bad)  
   111d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111d7:	24 32                	and    al,0x32
   111d9:	39 32                	cmp    DWORD PTR [rdx],esi
   111db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111e1:	24 31                	and    al,0x31
   111e3:	37                   	(bad)  
   111e4:	31 31                	xor    DWORD PTR [rcx],esi
   111e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   111ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   111ec:	24 31                	and    al,0x31
   111ee:	37                   	(bad)  
   111ef:	31 32                	xor    DWORD PTR [rdx],esi
   111f1:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   111f4:	5f                   	pop    rdi
   111f5:	47                   	rex.RXB
   111f6:	66 78 53             	data16 js 1124c <__abi_tag-0x3ef0f4>
   111f9:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   111fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   111fe:	50                   	push   rax
   111ff:	74 72                	je     11273 <__abi_tag-0x3ef0cd>
   11201:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11205:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11207:	24 31                	and    al,0x31
   11209:	37                   	(bad)  
   1120a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1120d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1120e:	61                   	(bad)  
   1120f:	62                   	(bad)  
   11210:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11212:	24 31                	and    al,0x31
   11214:	37                   	(bad)  
   11215:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62627e1b <_end+0x6215e523>
   1121b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1121d:	24 35                	and    al,0x35
   1121f:	36 33 00             	ss xor eax,DWORD PTR [rax]
   11222:	6c                   	ins    BYTE PTR es:[rdi],dx
   11223:	61                   	(bad)  
   11224:	62                   	(bad)  
   11225:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11227:	24 31                	and    al,0x31
   11229:	37                   	(bad)  
   1122a:	31 37                	xor    DWORD PTR [rdi],esi
   1122c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1122f:	24 37                	and    al,0x37
   11231:	30 00                	xor    BYTE PTR [rax],al
   11233:	6c                   	ins    BYTE PTR es:[rdi],dx
   11234:	61                   	(bad)  
   11235:	62                   	(bad)  
   11236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11238:	24 35                	and    al,0x35
   1123a:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   1123f:	24 37                	and    al,0x37
   11241:	32 00                	xor    al,BYTE PTR [rax]
   11243:	76 72                	jbe    112b7 <__abi_tag-0x3ef089>
   11245:	24 37                	and    al,0x37
   11247:	33 00                	xor    eax,DWORD PTR [rax]
   11249:	6c                   	ins    BYTE PTR es:[rdi],dx
   1124a:	61                   	(bad)  
   1124b:	62                   	(bad)  
   1124c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1124e:	24 36                	and    al,0x36
   11250:	34 36                	xor    al,0x36
   11252:	30 00                	xor    BYTE PTR [rax],al
   11254:	6c                   	ins    BYTE PTR es:[rdi],dx
   11255:	61                   	(bad)  
   11256:	62                   	(bad)  
   11257:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11259:	24 34                	and    al,0x34
   1125b:	33 39                	xor    edi,DWORD PTR [rcx]
   1125d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11261:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11263:	24 36                	and    al,0x36
   11265:	34 36                	xor    al,0x36
   11267:	32 00                	xor    al,BYTE PTR [rax]
   11269:	76 72                	jbe    112dd <__abi_tag-0x3ef063>
   1126b:	24 37                	and    al,0x37
   1126d:	37                   	(bad)  
   1126e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11272:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11274:	24 36                	and    al,0x36
   11276:	34 36                	xor    al,0x36
   11278:	34 00                	xor    al,0x0
   1127a:	76 72                	jbe    112ee <__abi_tag-0x3ef052>
   1127c:	24 37                	and    al,0x37
   1127e:	39 00                	cmp    DWORD PTR [rax],eax
   11280:	6c                   	ins    BYTE PTR es:[rdi],dx
   11281:	61                   	(bad)  
   11282:	62                   	(bad)  
   11283:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11285:	24 36                	and    al,0x36
   11287:	34 36                	xor    al,0x36
   11289:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1128e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11290:	24 36                	and    al,0x36
   11292:	34 36                	xor    al,0x36
   11294:	38 00                	cmp    BYTE PTR [rax],al
   11296:	6c                   	ins    BYTE PTR es:[rdi],dx
   11297:	61                   	(bad)  
   11298:	62                   	(bad)  
   11299:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1129b:	24 37                	and    al,0x37
   1129d:	30 38                	xor    BYTE PTR [rax],bh
   1129f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112a5:	24 34                	and    al,0x34
   112a7:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616d12dd <_end+0x612079e5>
   112ad:	62                   	(bad)  
   112ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112b0:	24 34                	and    al,0x34
   112b2:	33 35 31 00 24 38    	xor    esi,DWORD PTR [rip+0x38240031]        # 382512e9 <_end+0x37d879f1>
   112b8:	4d                   	rex.WRB
   112b9:	45                   	rex.RB
   112ba:	4d                   	rex.WRB
   112bb:	4f 52                	rex.WRXB push r10
   112bd:	59                   	pop    rcx
   112be:	5f                   	pop    rdi
   112bf:	54                   	push   rsp
   112c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   112c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112c6:	24 34                	and    al,0x34
   112c8:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616d1301 <_end+0x61207a09>
   112ce:	62                   	(bad)  
   112cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112d1:	24 34                	and    al,0x34
   112d3:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616d130d <_end+0x61207a15>
   112d9:	62                   	(bad)  
   112da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112dc:	24 34                	and    al,0x34
   112de:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616d1319 <_end+0x61207a21>
   112e4:	62                   	(bad)  
   112e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112e7:	24 34                	and    al,0x34
   112e9:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616d1325 <_end+0x61207a2d>
   112ef:	62                   	(bad)  
   112f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112f2:	24 34                	and    al,0x34
   112f4:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616d1331 <_end+0x61207a39>
   112fa:	62                   	(bad)  
   112fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   112fd:	24 34                	and    al,0x34
   112ff:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616d133d <_end+0x61207a45>
   11305:	62                   	(bad)  
   11306:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11308:	24 34                	and    al,0x34
   1130a:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616d1349 <_end+0x61207a51>
   11310:	62                   	(bad)  
   11311:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11313:	24 35                	and    al,0x35
   11315:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   11318:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1131c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1131e:	24 35                	and    al,0x35
   11320:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   11323:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11327:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11329:	24 35                	and    al,0x35
   1132b:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   1132e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11332:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11334:	24 35                	and    al,0x35
   11336:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   11339:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1133d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1133f:	24 35                	and    al,0x35
   11341:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   11344:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11348:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1134a:	24 32                	and    al,0x32
   1134c:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   1134f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11353:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11355:	24 35                	and    al,0x35
   11357:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   1135a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1135e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11360:	24 32                	and    al,0x32
   11362:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   11365:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11369:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1136b:	24 32                	and    al,0x32
   1136d:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   11370:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11374:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11376:	24 35                	and    al,0x35
   11378:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   1137b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1137f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11381:	24 32                	and    al,0x32
   11383:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
   1138a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1138c:	24 32                	and    al,0x32
   1138e:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   11391:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11395:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11397:	24 32                	and    al,0x32
   11399:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   1139c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   113a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113a2:	24 32                	and    al,0x32
   113a4:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   113a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   113ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113ad:	24 33                	and    al,0x33
   113af:	38 33                	cmp    BYTE PTR [rbx],dh
   113b1:	30 00                	xor    BYTE PTR [rax],al
   113b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   113b4:	61                   	(bad)  
   113b5:	62                   	(bad)  
   113b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113b8:	24 33                	and    al,0x33
   113ba:	38 33                	cmp    BYTE PTR [rbx],dh
   113bc:	31 00                	xor    DWORD PTR [rax],eax
   113be:	6c                   	ins    BYTE PTR es:[rdi],dx
   113bf:	61                   	(bad)  
   113c0:	62                   	(bad)  
   113c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113c3:	24 33                	and    al,0x33
   113c5:	38 33                	cmp    BYTE PTR [rbx],dh
   113c7:	32 00                	xor    al,BYTE PTR [rax]
   113c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   113ca:	61                   	(bad)  
   113cb:	62                   	(bad)  
   113cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113ce:	24 33                	and    al,0x33
   113d0:	38 33                	cmp    BYTE PTR [rbx],dh
   113d2:	33 00                	xor    eax,DWORD PTR [rax]
   113d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   113d5:	61                   	(bad)  
   113d6:	62                   	(bad)  
   113d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113d9:	24 33                	and    al,0x33
   113db:	38 33                	cmp    BYTE PTR [rbx],dh
   113dd:	34 00                	xor    al,0x0
   113df:	6c                   	ins    BYTE PTR es:[rdi],dx
   113e0:	61                   	(bad)  
   113e1:	62                   	(bad)  
   113e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113e4:	24 33                	and    al,0x33
   113e6:	38 33                	cmp    BYTE PTR [rbx],dh
   113e8:	35 00 6c 61 62       	xor    eax,0x62616c00
   113ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   113ef:	24 33                	and    al,0x33
   113f1:	38 33                	cmp    BYTE PTR [rbx],dh
   113f3:	36 00 24 31          	ss add BYTE PTR [rcx+rsi*1],ah
   113f7:	36 5f                	ss pop rdi
   113f9:	5f                   	pop    rdi
   113fa:	46                   	rex.RX
   113fb:	42 5f                	rex.X pop rdi
   113fd:	41 52                	push   r10
   113ff:	52                   	push   rdx
   11400:	41 59                	pop    r9
   11402:	44                   	rex.R
   11403:	49                   	rex.WB
   11404:	4d 54                	rex.WRB push r12
   11406:	42 24 00             	rex.X and al,0x0
   11409:	6c                   	ins    BYTE PTR es:[rdi],dx
   1140a:	61                   	(bad)  
   1140b:	62                   	(bad)  
   1140c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1140e:	24 33                	and    al,0x33
   11410:	38 33                	cmp    BYTE PTR [rbx],dh
   11412:	38 00                	cmp    BYTE PTR [rax],al
   11414:	6c                   	ins    BYTE PTR es:[rdi],dx
   11415:	61                   	(bad)  
   11416:	62                   	(bad)  
   11417:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11419:	24 33                	and    al,0x33
   1141b:	38 33                	cmp    BYTE PTR [rbx],dh
   1141d:	39 00                	cmp    DWORD PTR [rax],eax
   1141f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11420:	61                   	(bad)  
   11421:	62                   	(bad)  
   11422:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11424:	24 31                	and    al,0x31
   11426:	37                   	(bad)  
   11427:	32 30                	xor    dh,BYTE PTR [rax]
   11429:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1142d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1142f:	24 31                	and    al,0x31
   11431:	37                   	(bad)  
   11432:	32 31                	xor    dh,BYTE PTR [rcx]
   11434:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11438:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1143a:	24 31                	and    al,0x31
   1143c:	37                   	(bad)  
   1143d:	32 33                	xor    dh,BYTE PTR [rbx]
   1143f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11443:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11445:	24 31                	and    al,0x31
   11447:	37                   	(bad)  
   11448:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1144b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1144c:	61                   	(bad)  
   1144d:	62                   	(bad)  
   1144e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11450:	24 35                	and    al,0x35
   11452:	37                   	(bad)  
   11453:	32 00                	xor    al,BYTE PTR [rax]
   11455:	6c                   	ins    BYTE PTR es:[rdi],dx
   11456:	61                   	(bad)  
   11457:	62                   	(bad)  
   11458:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1145a:	24 31                	and    al,0x31
   1145c:	37                   	(bad)  
   1145d:	32 36                	xor    dh,BYTE PTR [rsi]
   1145f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11463:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11465:	24 31                	and    al,0x31
   11467:	37                   	(bad)  
   11468:	32 37                	xor    dh,BYTE PTR [rdi]
   1146a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1146e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11470:	24 35                	and    al,0x35
   11472:	37                   	(bad)  
   11473:	35 00 6c 61 62       	xor    eax,0x62616c00
   11478:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1147a:	24 31                	and    al,0x31
   1147c:	37                   	(bad)  
   1147d:	32 39                	xor    bh,BYTE PTR [rcx]
   1147f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11482:	24 38                	and    al,0x38
   11484:	32 00                	xor    al,BYTE PTR [rax]
   11486:	76 72                	jbe    114fa <__abi_tag-0x3eee46>
   11488:	24 38                	and    al,0x38
   1148a:	33 00                	xor    eax,DWORD PTR [rax]
   1148c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1148d:	61                   	(bad)  
   1148e:	62                   	(bad)  
   1148f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11491:	24 36                	and    al,0x36
   11493:	34 37                	xor    al,0x37
   11495:	30 00                	xor    BYTE PTR [rax],al
   11497:	76 72                	jbe    1150b <__abi_tag-0x3eee35>
   11499:	24 38                	and    al,0x38
   1149b:	35 00 6c 61 62       	xor    eax,0x62616c00
   114a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114a2:	24 36                	and    al,0x36
   114a4:	34 37                	xor    al,0x37
   114a6:	32 00                	xor    al,BYTE PTR [rax]
   114a8:	76 72                	jbe    1151c <__abi_tag-0x3eee24>
   114aa:	24 38                	and    al,0x38
   114ac:	37                   	(bad)  
   114ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   114b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114b3:	24 36                	and    al,0x36
   114b5:	34 37                	xor    al,0x37
   114b7:	34 00                	xor    al,0x0
   114b9:	76 72                	jbe    1152d <__abi_tag-0x3eee13>
   114bb:	24 38                	and    al,0x38
   114bd:	39 00                	cmp    DWORD PTR [rax],eax
   114bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   114c0:	61                   	(bad)  
   114c1:	62                   	(bad)  
   114c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114c4:	24 36                	and    al,0x36
   114c6:	34 37                	xor    al,0x37
   114c8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   114cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114cf:	24 36                	and    al,0x36
   114d1:	34 37                	xor    al,0x37
   114d3:	38 00                	cmp    BYTE PTR [rax],al
   114d5:	76 72                	jbe    11549 <__abi_tag-0x3eedf7>
   114d7:	24 31                	and    al,0x31
   114d9:	30 30                	xor    BYTE PTR [rax],dh
   114db:	37                   	(bad)  
   114dc:	37                   	(bad)  
   114dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   114e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114e3:	24 34                	and    al,0x34
   114e5:	33 36                	xor    esi,DWORD PTR [rsi]
   114e7:	30 00                	xor    BYTE PTR [rax],al
   114e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   114ea:	61                   	(bad)  
   114eb:	62                   	(bad)  
   114ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114ee:	24 34                	and    al,0x34
   114f0:	33 36                	xor    esi,DWORD PTR [rsi]
   114f2:	31 00                	xor    DWORD PTR [rax],eax
   114f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   114f5:	61                   	(bad)  
   114f6:	62                   	(bad)  
   114f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   114f9:	24 34                	and    al,0x34
   114fb:	33 36                	xor    esi,DWORD PTR [rsi]
   114fd:	32 00                	xor    al,BYTE PTR [rax]
   114ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   11500:	61                   	(bad)  
   11501:	62                   	(bad)  
   11502:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11504:	24 34                	and    al,0x34
   11506:	33 36                	xor    esi,DWORD PTR [rsi]
   11508:	33 00                	xor    eax,DWORD PTR [rax]
   1150a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1150b:	61                   	(bad)  
   1150c:	62                   	(bad)  
   1150d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1150f:	24 34                	and    al,0x34
   11511:	33 36                	xor    esi,DWORD PTR [rsi]
   11513:	34 00                	xor    al,0x0
   11515:	6c                   	ins    BYTE PTR es:[rdi],dx
   11516:	61                   	(bad)  
   11517:	62                   	(bad)  
   11518:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1151a:	24 36                	and    al,0x36
   1151c:	32 33                	xor    dh,BYTE PTR [rbx]
   1151e:	35 00 6c 61 62       	xor    eax,0x62616c00
   11523:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11525:	24 34                	and    al,0x34
   11527:	33 36                	xor    esi,DWORD PTR [rsi]
   11529:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1152e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11530:	24 34                	and    al,0x34
   11532:	33 36                	xor    esi,DWORD PTR [rsi]
   11534:	37                   	(bad)  
   11535:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11539:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1153b:	24 34                	and    al,0x34
   1153d:	33 36                	xor    esi,DWORD PTR [rsi]
   1153f:	38 00                	cmp    BYTE PTR [rax],al
   11541:	6c                   	ins    BYTE PTR es:[rdi],dx
   11542:	61                   	(bad)  
   11543:	62                   	(bad)  
   11544:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11546:	24 34                	and    al,0x34
   11548:	33 36                	xor    esi,DWORD PTR [rsi]
   1154a:	39 00                	cmp    DWORD PTR [rax],eax
   1154c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1154d:	61                   	(bad)  
   1154e:	62                   	(bad)  
   1154f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11551:	24 35                	and    al,0x35
   11553:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616d1589 <_end+0x61207c91>
   11559:	62                   	(bad)  
   1155a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1155c:	24 35                	and    al,0x35
   1155e:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616d1595 <_end+0x61207c9d>
   11564:	62                   	(bad)  
   11565:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11567:	24 35                	and    al,0x35
   11569:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616d15a1 <_end+0x61207ca9>
   1156f:	62                   	(bad)  
   11570:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11572:	24 35                	and    al,0x35
   11574:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616d15ad <_end+0x61207cb5>
   1157a:	62                   	(bad)  
   1157b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1157d:	24 35                	and    al,0x35
   1157f:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616d15b9 <_end+0x61207cc1>
   11585:	62                   	(bad)  
   11586:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11588:	24 35                	and    al,0x35
   1158a:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616d15c5 <_end+0x61207ccd>
   11590:	62                   	(bad)  
   11591:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11593:	24 32                	and    al,0x32
   11595:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616d15cc <_end+0x61207cd4>
   1159b:	62                   	(bad)  
   1159c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1159e:	24 32                	and    al,0x32
   115a0:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616d15d8 <_end+0x61207ce0>
   115a6:	62                   	(bad)  
   115a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115a9:	24 35                	and    al,0x35
   115ab:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616d15e9 <_end+0x61207cf1>
   115b1:	62                   	(bad)  
   115b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115b4:	24 32                	and    al,0x32
   115b6:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616d15f0 <_end+0x61207cf8>
   115bc:	62                   	(bad)  
   115bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115bf:	24 32                	and    al,0x32
   115c1:	32 35 35 00 49 4e    	xor    dh,BYTE PTR [rip+0x4e490035]        # 4e4a15fc <_end+0x4dfd7d04>
   115c7:	53                   	push   rbx
   115c8:	5f                   	pop    rdi
   115c9:	42                   	rex.X
   115ca:	4d                   	rex.WRB
   115cb:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
   115d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115d2:	24 32                	and    al,0x32
   115d4:	32 35 38 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540038]        # 4d551612 <_end+0x4d087d1a>
   115da:	50                   	push   rax
   115db:	24 32                	and    al,0x32
   115dd:	38 35 30 24 33 00    	cmp    BYTE PTR [rip+0x332430],dh        # 343a13 <__abi_tag-0xbc92d>
   115e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   115e4:	61                   	(bad)  
   115e5:	62                   	(bad)  
   115e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115e8:	24 33                	and    al,0x33
   115ea:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   115ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   115f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   115f3:	24 33                	and    al,0x33
   115f5:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   115f8:	00 47 45             	add    BYTE PTR [rdi+0x45],al
   115fb:	54                   	push   rsp
   115fc:	5f                   	pop    rdi
   115fd:	44                   	rex.R
   115fe:	41 54                	push   r12
   11600:	41 24 00             	rex.B and al,0x0
   11603:	6c                   	ins    BYTE PTR es:[rdi],dx
   11604:	61                   	(bad)  
   11605:	62                   	(bad)  
   11606:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11608:	24 33                	and    al,0x33
   1160a:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   1160d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11611:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11613:	24 33                	and    al,0x33
   11615:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   11618:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1161c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1161e:	24 33                	and    al,0x33
   11620:	38 34 35 00 6c 61 62 	cmp    BYTE PTR [rsi*1+0x62616c00],dh
   11627:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11629:	24 33                	and    al,0x33
   1162b:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   1162e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11632:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11634:	24 33                	and    al,0x33
   11636:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   11639:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1163d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1163f:	24 33                	and    al,0x33
   11641:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   11644:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11648:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1164a:	24 33                	and    al,0x33
   1164c:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   1164f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   11652:	4c                   	rex.WR
   11653:	4c 53                	rex.WR push rbx
   11655:	43 52                	rex.XB push r10
   11657:	45                   	rex.RB
   11658:	45                   	rex.RB
   11659:	4e 24 31             	rex.WRX and al,0x31
   1165c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11660:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11662:	24 31                	and    al,0x31
   11664:	37                   	(bad)  
   11665:	33 30                	xor    esi,DWORD PTR [rax]
   11667:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1166a:	24 39                	and    al,0x39
   1166c:	31 31                	xor    DWORD PTR [rcx],esi
   1166e:	39 00                	cmp    DWORD PTR [rax],eax
   11670:	6c                   	ins    BYTE PTR es:[rdi],dx
   11671:	61                   	(bad)  
   11672:	62                   	(bad)  
   11673:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11675:	24 31                	and    al,0x31
   11677:	37                   	(bad)  
   11678:	33 32                	xor    esi,DWORD PTR [rdx]
   1167a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1167e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11680:	24 31                	and    al,0x31
   11682:	37                   	(bad)  
   11683:	33 33                	xor    esi,DWORD PTR [rbx]
   11685:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1168b:	24 35                	and    al,0x35
   1168d:	38 31                	cmp    BYTE PTR [rcx],dh
   1168f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11693:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11695:	24 31                	and    al,0x31
   11697:	37                   	(bad)  
   11698:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6262829e <_end+0x6215e9a6>
   1169e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116a0:	24 31                	and    al,0x31
   116a2:	37                   	(bad)  
   116a3:	33 36                	xor    esi,DWORD PTR [rsi]
   116a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   116a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116ab:	24 35                	and    al,0x35
   116ad:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   116b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   116b1:	61                   	(bad)  
   116b2:	62                   	(bad)  
   116b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116b5:	24 31                	and    al,0x31
   116b7:	37                   	(bad)  
   116b8:	33 38                	xor    edi,DWORD PTR [rax]
   116ba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   116bd:	24 39                	and    al,0x39
   116bf:	31 00                	xor    DWORD PTR [rax],eax
   116c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   116c2:	61                   	(bad)  
   116c3:	62                   	(bad)  
   116c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116c6:	24 35                	and    al,0x35
   116c8:	38 37                	cmp    BYTE PTR [rdi],dh
   116ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   116ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116d0:	24 35                	and    al,0x35
   116d2:	38 38                	cmp    BYTE PTR [rax],bh
   116d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   116d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116da:	24 36                	and    al,0x36
   116dc:	34 38                	xor    al,0x38
   116de:	30 00                	xor    BYTE PTR [rax],al
   116e0:	76 72                	jbe    11754 <__abi_tag-0x3eebec>
   116e2:	24 39                	and    al,0x39
   116e4:	35 00 6c 61 62       	xor    eax,0x62616c00
   116e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116eb:	24 36                	and    al,0x36
   116ed:	34 38                	xor    al,0x38
   116ef:	32 00                	xor    al,BYTE PTR [rax]
   116f1:	76 72                	jbe    11765 <__abi_tag-0x3eebdb>
   116f3:	24 39                	and    al,0x39
   116f5:	37                   	(bad)  
   116f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   116fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   116fc:	24 36                	and    al,0x36
   116fe:	34 38                	xor    al,0x38
   11700:	34 00                	xor    al,0x0
   11702:	76 72                	jbe    11776 <__abi_tag-0x3eebca>
   11704:	24 39                	and    al,0x39
   11706:	39 00                	cmp    DWORD PTR [rax],eax
   11708:	6c                   	ins    BYTE PTR es:[rdi],dx
   11709:	61                   	(bad)  
   1170a:	62                   	(bad)  
   1170b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1170d:	24 36                	and    al,0x36
   1170f:	34 38                	xor    al,0x38
   11711:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11718:	24 36                	and    al,0x36
   1171a:	34 38                	xor    al,0x38
   1171c:	38 00                	cmp    BYTE PTR [rax],al
   1171e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1171f:	61                   	(bad)  
   11720:	62                   	(bad)  
   11721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11723:	24 34                	and    al,0x34
   11725:	33 37                	xor    esi,DWORD PTR [rdi]
   11727:	30 00                	xor    BYTE PTR [rax],al
   11729:	6c                   	ins    BYTE PTR es:[rdi],dx
   1172a:	61                   	(bad)  
   1172b:	62                   	(bad)  
   1172c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1172e:	24 34                	and    al,0x34
   11730:	33 37                	xor    esi,DWORD PTR [rdi]
   11732:	31 00                	xor    DWORD PTR [rax],eax
   11734:	6c                   	ins    BYTE PTR es:[rdi],dx
   11735:	61                   	(bad)  
   11736:	62                   	(bad)  
   11737:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11739:	24 34                	and    al,0x34
   1173b:	33 37                	xor    esi,DWORD PTR [rdi]
   1173d:	32 00                	xor    al,BYTE PTR [rax]
   1173f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11740:	61                   	(bad)  
   11741:	62                   	(bad)  
   11742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11744:	24 34                	and    al,0x34
   11746:	33 37                	xor    esi,DWORD PTR [rdi]
   11748:	33 00                	xor    eax,DWORD PTR [rax]
   1174a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1174b:	61                   	(bad)  
   1174c:	62                   	(bad)  
   1174d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1174f:	24 34                	and    al,0x34
   11751:	33 37                	xor    esi,DWORD PTR [rdi]
   11753:	34 00                	xor    al,0x0
   11755:	6c                   	ins    BYTE PTR es:[rdi],dx
   11756:	61                   	(bad)  
   11757:	62                   	(bad)  
   11758:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1175a:	24 34                	and    al,0x34
   1175c:	33 37                	xor    esi,DWORD PTR [rdi]
   1175e:	35 00 6c 61 62       	xor    eax,0x62616c00
   11763:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11765:	24 34                	and    al,0x34
   11767:	33 37                	xor    esi,DWORD PTR [rdi]
   11769:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1176e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11770:	24 34                	and    al,0x34
   11772:	33 37                	xor    esi,DWORD PTR [rdi]
   11774:	37                   	(bad)  
   11775:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11779:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1177b:	24 34                	and    al,0x34
   1177d:	33 37                	xor    esi,DWORD PTR [rdi]
   1177f:	38 00                	cmp    BYTE PTR [rax],al
   11781:	6c                   	ins    BYTE PTR es:[rdi],dx
   11782:	61                   	(bad)  
   11783:	62                   	(bad)  
   11784:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11786:	24 34                	and    al,0x34
   11788:	33 37                	xor    esi,DWORD PTR [rdi]
   1178a:	39 00                	cmp    DWORD PTR [rax],eax
   1178c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1178d:	61                   	(bad)  
   1178e:	62                   	(bad)  
   1178f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11791:	24 35                	and    al,0x35
   11793:	39 36                	cmp    DWORD PTR [rsi],esi
   11795:	30 00                	xor    BYTE PTR [rax],al
   11797:	6c                   	ins    BYTE PTR es:[rdi],dx
   11798:	61                   	(bad)  
   11799:	62                   	(bad)  
   1179a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1179c:	24 35                	and    al,0x35
   1179e:	39 36                	cmp    DWORD PTR [rsi],esi
   117a0:	31 00                	xor    DWORD PTR [rax],eax
   117a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   117a3:	61                   	(bad)  
   117a4:	62                   	(bad)  
   117a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117a7:	24 35                	and    al,0x35
   117a9:	39 36                	cmp    DWORD PTR [rsi],esi
   117ab:	32 00                	xor    al,BYTE PTR [rax]
   117ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   117ae:	61                   	(bad)  
   117af:	62                   	(bad)  
   117b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117b2:	24 35                	and    al,0x35
   117b4:	39 36                	cmp    DWORD PTR [rsi],esi
   117b6:	33 00                	xor    eax,DWORD PTR [rax]
   117b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   117b9:	61                   	(bad)  
   117ba:	62                   	(bad)  
   117bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117bd:	24 35                	and    al,0x35
   117bf:	39 36                	cmp    DWORD PTR [rsi],esi
   117c1:	34 00                	xor    al,0x0
   117c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   117c4:	61                   	(bad)  
   117c5:	62                   	(bad)  
   117c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117c8:	24 32                	and    al,0x32
   117ca:	32 36                	xor    dh,BYTE PTR [rsi]
   117cc:	30 00                	xor    BYTE PTR [rax],al
   117ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   117cf:	61                   	(bad)  
   117d0:	62                   	(bad)  
   117d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117d3:	24 32                	and    al,0x32
   117d5:	32 36                	xor    dh,BYTE PTR [rsi]
   117d7:	31 00                	xor    DWORD PTR [rax],eax
   117d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   117da:	61                   	(bad)  
   117db:	62                   	(bad)  
   117dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117de:	24 35                	and    al,0x35
   117e0:	39 36                	cmp    DWORD PTR [rsi],esi
   117e2:	37                   	(bad)  
   117e3:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   117e6:	53                   	push   rbx
   117e7:	5f                   	pop    rdi
   117e8:	42                   	rex.X
   117e9:	4e                   	rex.WRX
   117ea:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   117ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   117f1:	24 32                	and    al,0x32
   117f3:	32 36                	xor    dh,BYTE PTR [rsi]
   117f5:	34 00                	xor    al,0x0
   117f7:	76 72                	jbe    1186b <__abi_tag-0x3eead5>
   117f9:	24 39                	and    al,0x39
   117fb:	35 30 33 00 6c       	xor    eax,0x6c003330
   11800:	61                   	(bad)  
   11801:	62                   	(bad)  
   11802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11804:	24 32                	and    al,0x32
   11806:	32 36                	xor    dh,BYTE PTR [rsi]
   11808:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1180d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1180f:	24 32                	and    al,0x32
   11811:	32 36                	xor    dh,BYTE PTR [rsi]
   11813:	37                   	(bad)  
   11814:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1181a:	24 32                	and    al,0x32
   1181c:	32 36                	xor    dh,BYTE PTR [rsi]
   1181e:	39 00                	cmp    DWORD PTR [rax],eax
   11820:	6c                   	ins    BYTE PTR es:[rdi],dx
   11821:	61                   	(bad)  
   11822:	62                   	(bad)  
   11823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11825:	24 33                	and    al,0x33
   11827:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616d185d <_end+0x61207f65>
   1182d:	62                   	(bad)  
   1182e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11830:	24 33                	and    al,0x33
   11832:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616d1869 <_end+0x61207f71>
   11838:	62                   	(bad)  
   11839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1183b:	24 33                	and    al,0x33
   1183d:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616d1875 <_end+0x61207f7d>
   11843:	62                   	(bad)  
   11844:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11846:	24 33                	and    al,0x33
   11848:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616d1881 <_end+0x61207f89>
   1184e:	62                   	(bad)  
   1184f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11851:	24 33                	and    al,0x33
   11853:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616d188d <_end+0x61207f95>
   11859:	62                   	(bad)  
   1185a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1185c:	24 33                	and    al,0x33
   1185e:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616d1899 <_end+0x61207fa1>
   11864:	62                   	(bad)  
   11865:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11867:	24 33                	and    al,0x33
   11869:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616d18a5 <_end+0x61207fad>
   1186f:	62                   	(bad)  
   11870:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11872:	24 33                	and    al,0x33
   11874:	38 35 37 00 6c 61    	cmp    BYTE PTR [rip+0x616c0037],dh        # 616d18b1 <_end+0x61207fb9>
   1187a:	62                   	(bad)  
   1187b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1187d:	24 33                	and    al,0x33
   1187f:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616d18bd <_end+0x61207fc5>
   11885:	62                   	(bad)  
   11886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11888:	24 33                	and    al,0x33
   1188a:	38 35 39 00 76 72    	cmp    BYTE PTR [rip+0x72760039],dh        # 727718c9 <_end+0x722a7fd1>
   11890:	24 39                	and    al,0x39
   11892:	35 30 30 00 6c       	xor    eax,0x6c003030
   11897:	61                   	(bad)  
   11898:	62                   	(bad)  
   11899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1189b:	24 31                	and    al,0x31
   1189d:	37                   	(bad)  
   1189e:	34 31                	xor    al,0x31
   118a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118a6:	24 31                	and    al,0x31
   118a8:	37                   	(bad)  
   118a9:	34 32                	xor    al,0x32
   118ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118b1:	24 35                	and    al,0x35
   118b3:	39 30                	cmp    DWORD PTR [rax],esi
   118b5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118bb:	24 31                	and    al,0x31
   118bd:	37                   	(bad)  
   118be:	34 34                	xor    al,0x34
   118c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118c6:	24 31                	and    al,0x31
   118c8:	37                   	(bad)  
   118c9:	34 35                	xor    al,0x35
   118cb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   118ce:	24 39                	and    al,0x39
   118d0:	35 30 32 00 6c       	xor    eax,0x6c003230
   118d5:	61                   	(bad)  
   118d6:	62                   	(bad)  
   118d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118d9:	24 31                	and    al,0x31
   118db:	37                   	(bad)  
   118dc:	34 37                	xor    al,0x37
   118de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118e4:	24 31                	and    al,0x31
   118e6:	37                   	(bad)  
   118e7:	34 38                	xor    al,0x38
   118e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   118ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   118ef:	24 35                	and    al,0x35
   118f1:	39 36                	cmp    DWORD PTR [rsi],esi
   118f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   118f6:	24 39                	and    al,0x39
   118f8:	35 30 38 00 6c       	xor    eax,0x6c003830
   118fd:	61                   	(bad)  
   118fe:	62                   	(bad)  
   118ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11901:	24 35                	and    al,0x35
   11903:	39 38                	cmp    DWORD PTR [rax],edi
   11905:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1190b:	24 36                	and    al,0x36
   1190d:	34 39                	xor    al,0x39
   1190f:	30 00                	xor    BYTE PTR [rax],al
   11911:	76 72                	jbe    11985 <__abi_tag-0x3ee9bb>
   11913:	24 39                	and    al,0x39
   11915:	35 30 39 00 6c       	xor    eax,0x6c003930
   1191a:	61                   	(bad)  
   1191b:	62                   	(bad)  
   1191c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1191e:	24 36                	and    al,0x36
   11920:	34 39                	xor    al,0x39
   11922:	32 00                	xor    al,BYTE PTR [rax]
   11924:	76 72                	jbe    11998 <__abi_tag-0x3ee9a8>
   11926:	24 39                	and    al,0x39
   11928:	35 30 31 00 6c       	xor    eax,0x6c003130
   1192d:	61                   	(bad)  
   1192e:	62                   	(bad)  
   1192f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11931:	24 36                	and    al,0x36
   11933:	34 39                	xor    al,0x39
   11935:	34 00                	xor    al,0x0
   11937:	6c                   	ins    BYTE PTR es:[rdi],dx
   11938:	61                   	(bad)  
   11939:	62                   	(bad)  
   1193a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1193c:	24 37                	and    al,0x37
   1193e:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62628544 <_end+0x6215ec4c>
   11944:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11946:	24 36                	and    al,0x36
   11948:	34 39                	xor    al,0x39
   1194a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1194f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11951:	24 36                	and    al,0x36
   11953:	34 39                	xor    al,0x39
   11955:	38 00                	cmp    BYTE PTR [rax],al
   11957:	6c                   	ins    BYTE PTR es:[rdi],dx
   11958:	61                   	(bad)  
   11959:	62                   	(bad)  
   1195a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1195c:	24 36                	and    al,0x36
   1195e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   11961:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11964:	24 39                	and    al,0x39
   11966:	35 30 37 00 6c       	xor    eax,0x6c003730
   1196b:	61                   	(bad)  
   1196c:	62                   	(bad)  
   1196d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1196f:	24 34                	and    al,0x34
   11971:	33 38                	xor    edi,DWORD PTR [rax]
   11973:	30 00                	xor    BYTE PTR [rax],al
   11975:	6c                   	ins    BYTE PTR es:[rdi],dx
   11976:	61                   	(bad)  
   11977:	62                   	(bad)  
   11978:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1197a:	24 34                	and    al,0x34
   1197c:	33 38                	xor    edi,DWORD PTR [rax]
   1197e:	31 00                	xor    DWORD PTR [rax],eax
   11980:	6c                   	ins    BYTE PTR es:[rdi],dx
   11981:	61                   	(bad)  
   11982:	62                   	(bad)  
   11983:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11985:	24 34                	and    al,0x34
   11987:	33 38                	xor    edi,DWORD PTR [rax]
   11989:	32 00                	xor    al,BYTE PTR [rax]
   1198b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1198c:	61                   	(bad)  
   1198d:	62                   	(bad)  
   1198e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11990:	24 34                	and    al,0x34
   11992:	33 38                	xor    edi,DWORD PTR [rax]
   11994:	33 00                	xor    eax,DWORD PTR [rax]
   11996:	6c                   	ins    BYTE PTR es:[rdi],dx
   11997:	61                   	(bad)  
   11998:	62                   	(bad)  
   11999:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1199b:	24 34                	and    al,0x34
   1199d:	33 38                	xor    edi,DWORD PTR [rax]
   1199f:	34 00                	xor    al,0x0
   119a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   119a2:	61                   	(bad)  
   119a3:	62                   	(bad)  
   119a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119a6:	24 34                	and    al,0x34
   119a8:	33 38                	xor    edi,DWORD PTR [rax]
   119aa:	35 00 6c 61 62       	xor    eax,0x62616c00
   119af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119b1:	24 34                	and    al,0x34
   119b3:	33 38                	xor    edi,DWORD PTR [rax]
   119b5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   119ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119bc:	24 34                	and    al,0x34
   119be:	33 38                	xor    edi,DWORD PTR [rax]
   119c0:	37                   	(bad)  
   119c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   119c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119c7:	24 34                	and    al,0x34
   119c9:	33 38                	xor    edi,DWORD PTR [rax]
   119cb:	38 00                	cmp    BYTE PTR [rax],al
   119cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   119ce:	61                   	(bad)  
   119cf:	62                   	(bad)  
   119d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119d2:	24 34                	and    al,0x34
   119d4:	33 38                	xor    edi,DWORD PTR [rax]
   119d6:	39 00                	cmp    DWORD PTR [rax],eax
   119d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   119d9:	61                   	(bad)  
   119da:	62                   	(bad)  
   119db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119dd:	24 35                	and    al,0x35
   119df:	39 37                	cmp    DWORD PTR [rdi],esi
   119e1:	30 00                	xor    BYTE PTR [rax],al
   119e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   119e4:	61                   	(bad)  
   119e5:	62                   	(bad)  
   119e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119e8:	24 35                	and    al,0x35
   119ea:	39 37                	cmp    DWORD PTR [rdi],esi
   119ec:	31 00                	xor    DWORD PTR [rax],eax
   119ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   119ef:	61                   	(bad)  
   119f0:	62                   	(bad)  
   119f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119f3:	24 35                	and    al,0x35
   119f5:	39 37                	cmp    DWORD PTR [rdi],esi
   119f7:	32 00                	xor    al,BYTE PTR [rax]
   119f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   119fa:	61                   	(bad)  
   119fb:	62                   	(bad)  
   119fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   119fe:	24 35                	and    al,0x35
   11a00:	39 37                	cmp    DWORD PTR [rdi],esi
   11a02:	33 00                	xor    eax,DWORD PTR [rax]
   11a04:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a05:	61                   	(bad)  
   11a06:	62                   	(bad)  
   11a07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a09:	24 35                	and    al,0x35
   11a0b:	39 37                	cmp    DWORD PTR [rdi],esi
   11a0d:	34 00                	xor    al,0x0
   11a0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a10:	61                   	(bad)  
   11a11:	62                   	(bad)  
   11a12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a14:	24 32                	and    al,0x32
   11a16:	32 37                	xor    dh,BYTE PTR [rdi]
   11a18:	30 00                	xor    BYTE PTR [rax],al
   11a1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a1b:	61                   	(bad)  
   11a1c:	62                   	(bad)  
   11a1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a1f:	24 35                	and    al,0x35
   11a21:	39 37                	cmp    DWORD PTR [rdi],esi
   11a23:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11a28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a2a:	24 32                	and    al,0x32
   11a2c:	32 37                	xor    dh,BYTE PTR [rdi]
   11a2e:	32 00                	xor    al,BYTE PTR [rax]
   11a30:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a31:	61                   	(bad)  
   11a32:	62                   	(bad)  
   11a33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a35:	24 32                	and    al,0x32
   11a37:	32 37                	xor    dh,BYTE PTR [rdi]
   11a39:	33 00                	xor    eax,DWORD PTR [rax]
   11a3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a3c:	61                   	(bad)  
   11a3d:	62                   	(bad)  
   11a3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a40:	24 35                	and    al,0x35
   11a42:	39 37                	cmp    DWORD PTR [rdi],esi
   11a44:	39 00                	cmp    DWORD PTR [rax],eax
   11a46:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a47:	61                   	(bad)  
   11a48:	62                   	(bad)  
   11a49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a4b:	24 32                	and    al,0x32
   11a4d:	32 37                	xor    dh,BYTE PTR [rdi]
   11a4f:	35 00 6c 61 62       	xor    eax,0x62616c00
   11a54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a56:	24 32                	and    al,0x32
   11a58:	32 37                	xor    dh,BYTE PTR [rdi]
   11a5a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11a5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a61:	24 32                	and    al,0x32
   11a63:	32 37                	xor    dh,BYTE PTR [rdi]
   11a65:	38 00                	cmp    BYTE PTR [rax],al
   11a67:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a68:	61                   	(bad)  
   11a69:	62                   	(bad)  
   11a6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a6c:	24 32                	and    al,0x32
   11a6e:	32 37                	xor    dh,BYTE PTR [rdi]
   11a70:	39 00                	cmp    DWORD PTR [rax],eax
   11a72:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a73:	61                   	(bad)  
   11a74:	62                   	(bad)  
   11a75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a77:	24 33                	and    al,0x33
   11a79:	38 36                	cmp    BYTE PTR [rsi],dh
   11a7b:	30 00                	xor    BYTE PTR [rax],al
   11a7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a7e:	61                   	(bad)  
   11a7f:	62                   	(bad)  
   11a80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a82:	24 33                	and    al,0x33
   11a84:	38 36                	cmp    BYTE PTR [rsi],dh
   11a86:	31 00                	xor    DWORD PTR [rax],eax
   11a88:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a89:	61                   	(bad)  
   11a8a:	62                   	(bad)  
   11a8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a8d:	24 33                	and    al,0x33
   11a8f:	38 36                	cmp    BYTE PTR [rsi],dh
   11a91:	32 00                	xor    al,BYTE PTR [rax]
   11a93:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a94:	61                   	(bad)  
   11a95:	62                   	(bad)  
   11a96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a98:	24 33                	and    al,0x33
   11a9a:	38 36                	cmp    BYTE PTR [rsi],dh
   11a9c:	33 00                	xor    eax,DWORD PTR [rax]
   11a9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a9f:	61                   	(bad)  
   11aa0:	62                   	(bad)  
   11aa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aa3:	24 33                	and    al,0x33
   11aa5:	38 36                	cmp    BYTE PTR [rsi],dh
   11aa7:	34 00                	xor    al,0x0
   11aa9:	6c                   	ins    BYTE PTR es:[rdi],dx
   11aaa:	61                   	(bad)  
   11aab:	62                   	(bad)  
   11aac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aae:	24 33                	and    al,0x33
   11ab0:	38 36                	cmp    BYTE PTR [rsi],dh
   11ab2:	35 00 6c 61 62       	xor    eax,0x62616c00
   11ab7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ab9:	24 33                	and    al,0x33
   11abb:	38 36                	cmp    BYTE PTR [rsi],dh
   11abd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11ac2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ac4:	24 33                	and    al,0x33
   11ac6:	38 36                	cmp    BYTE PTR [rsi],dh
   11ac8:	37                   	(bad)  
   11ac9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11acd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11acf:	24 33                	and    al,0x33
   11ad1:	38 36                	cmp    BYTE PTR [rsi],dh
   11ad3:	38 00                	cmp    BYTE PTR [rax],al
   11ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ad6:	61                   	(bad)  
   11ad7:	62                   	(bad)  
   11ad8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ada:	24 33                	and    al,0x33
   11adc:	38 36                	cmp    BYTE PTR [rsi],dh
   11ade:	39 00                	cmp    DWORD PTR [rax],eax
   11ae0:	76 72                	jbe    11b54 <__abi_tag-0x3ee7ec>
   11ae2:	24 39                	and    al,0x39
   11ae4:	35 30 34 00 76       	xor    eax,0x76003430
   11ae9:	72 24                	jb     11b0f <__abi_tag-0x3ee831>
   11aeb:	32 30                	xor    dh,BYTE PTR [rax]
   11aed:	30 00                	xor    BYTE PTR [rax],al
   11aef:	6c                   	ins    BYTE PTR es:[rdi],dx
   11af0:	61                   	(bad)  
   11af1:	62                   	(bad)  
   11af2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11af4:	24 31                	and    al,0x31
   11af6:	37                   	(bad)  
   11af7:	35 30 00 6c 61       	xor    eax,0x616c0030
   11afc:	62                   	(bad)  
   11afd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11aff:	24 31                	and    al,0x31
   11b01:	37                   	(bad)  
   11b02:	35 31 00 76 72       	xor    eax,0x72760031
   11b07:	24 39                	and    al,0x39
   11b09:	35 30 35 00 6c       	xor    eax,0x6c003530
   11b0e:	61                   	(bad)  
   11b0f:	62                   	(bad)  
   11b10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b12:	24 31                	and    al,0x31
   11b14:	37                   	(bad)  
   11b15:	35 33 00 6c 61       	xor    eax,0x616c0033
   11b1a:	62                   	(bad)  
   11b1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b1d:	24 31                	and    al,0x31
   11b1f:	37                   	(bad)  
   11b20:	35 34 00 6c 61       	xor    eax,0x616c0034
   11b25:	62                   	(bad)  
   11b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b28:	24 31                	and    al,0x31
   11b2a:	37                   	(bad)  
   11b2b:	35 36 00 6c 61       	xor    eax,0x616c0036
   11b30:	62                   	(bad)  
   11b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b33:	24 31                	and    al,0x31
   11b35:	37                   	(bad)  
   11b36:	35 37 00 6c 61       	xor    eax,0x616c0037
   11b3b:	62                   	(bad)  
   11b3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b3e:	24 31                	and    al,0x31
   11b40:	37                   	(bad)  
   11b41:	35 39 00 6c 61       	xor    eax,0x616c0039
   11b46:	62                   	(bad)  
   11b47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b49:	24 34                	and    al,0x34
   11b4b:	34 39                	xor    al,0x39
   11b4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11b51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b53:	24 34                	and    al,0x34
   11b55:	33 39                	xor    edi,DWORD PTR [rcx]
   11b57:	30 00                	xor    BYTE PTR [rax],al
   11b59:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b5a:	61                   	(bad)  
   11b5b:	62                   	(bad)  
   11b5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b5e:	24 34                	and    al,0x34
   11b60:	33 39                	xor    edi,DWORD PTR [rcx]
   11b62:	31 00                	xor    DWORD PTR [rax],eax
   11b64:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b65:	61                   	(bad)  
   11b66:	62                   	(bad)  
   11b67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b69:	24 34                	and    al,0x34
   11b6b:	33 39                	xor    edi,DWORD PTR [rcx]
   11b6d:	32 00                	xor    al,BYTE PTR [rax]
   11b6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b70:	61                   	(bad)  
   11b71:	62                   	(bad)  
   11b72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b74:	24 34                	and    al,0x34
   11b76:	33 39                	xor    edi,DWORD PTR [rcx]
   11b78:	33 00                	xor    eax,DWORD PTR [rax]
   11b7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b7b:	61                   	(bad)  
   11b7c:	62                   	(bad)  
   11b7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b7f:	24 34                	and    al,0x34
   11b81:	33 39                	xor    edi,DWORD PTR [rcx]
   11b83:	34 00                	xor    al,0x0
   11b85:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b86:	61                   	(bad)  
   11b87:	62                   	(bad)  
   11b88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b8a:	24 34                	and    al,0x34
   11b8c:	33 39                	xor    edi,DWORD PTR [rcx]
   11b8e:	35 00 6c 61 62       	xor    eax,0x62616c00
   11b93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b95:	24 34                	and    al,0x34
   11b97:	33 39                	xor    edi,DWORD PTR [rcx]
   11b99:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11b9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ba0:	24 34                	and    al,0x34
   11ba2:	33 39                	xor    edi,DWORD PTR [rcx]
   11ba4:	37                   	(bad)  
   11ba5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11ba9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bab:	24 34                	and    al,0x34
   11bad:	33 39                	xor    edi,DWORD PTR [rcx]
   11baf:	38 00                	cmp    BYTE PTR [rax],al
   11bb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bb2:	61                   	(bad)  
   11bb3:	62                   	(bad)  
   11bb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bb6:	24 35                	and    al,0x35
   11bb8:	39 38                	cmp    DWORD PTR [rax],edi
   11bba:	30 00                	xor    BYTE PTR [rax],al
   11bbc:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bbd:	61                   	(bad)  
   11bbe:	62                   	(bad)  
   11bbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bc1:	24 35                	and    al,0x35
   11bc3:	39 38                	cmp    DWORD PTR [rax],edi
   11bc5:	31 00                	xor    DWORD PTR [rax],eax
   11bc7:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bc8:	61                   	(bad)  
   11bc9:	62                   	(bad)  
   11bca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bcc:	24 35                	and    al,0x35
   11bce:	39 38                	cmp    DWORD PTR [rax],edi
   11bd0:	33 00                	xor    eax,DWORD PTR [rax]
   11bd2:	76 72                	jbe    11c46 <__abi_tag-0x3ee6fa>
   11bd4:	24 39                	and    al,0x39
   11bd6:	35 31 30 00 6c       	xor    eax,0x6c003031
   11bdb:	61                   	(bad)  
   11bdc:	62                   	(bad)  
   11bdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bdf:	24 35                	and    al,0x35
   11be1:	39 38                	cmp    DWORD PTR [rax],edi
   11be3:	35 00 6c 61 62       	xor    eax,0x62616c00
   11be8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bea:	24 32                	and    al,0x32
   11bec:	32 38                	xor    bh,BYTE PTR [rax]
   11bee:	31 00                	xor    DWORD PTR [rax],eax
   11bf0:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bf1:	61                   	(bad)  
   11bf2:	62                   	(bad)  
   11bf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bf5:	24 32                	and    al,0x32
   11bf7:	32 38                	xor    bh,BYTE PTR [rax]
   11bf9:	32 00                	xor    al,BYTE PTR [rax]
   11bfb:	6c                   	ins    BYTE PTR es:[rdi],dx
   11bfc:	61                   	(bad)  
   11bfd:	62                   	(bad)  
   11bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c00:	24 35                	and    al,0x35
   11c02:	39 38                	cmp    DWORD PTR [rax],edi
   11c04:	38 00                	cmp    BYTE PTR [rax],al
   11c06:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c07:	61                   	(bad)  
   11c08:	62                   	(bad)  
   11c09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c0b:	24 32                	and    al,0x32
   11c0d:	32 38                	xor    bh,BYTE PTR [rax]
   11c0f:	34 00                	xor    al,0x0
   11c11:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c12:	61                   	(bad)  
   11c13:	62                   	(bad)  
   11c14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c16:	24 32                	and    al,0x32
   11c18:	32 38                	xor    bh,BYTE PTR [rax]
   11c1a:	35 00 6c 61 62       	xor    eax,0x62616c00
   11c1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c21:	24 32                	and    al,0x32
   11c23:	32 38                	xor    bh,BYTE PTR [rax]
   11c25:	37                   	(bad)  
   11c26:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11c2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c2c:	24 32                	and    al,0x32
   11c2e:	32 38                	xor    bh,BYTE PTR [rax]
   11c30:	38 00                	cmp    BYTE PTR [rax],al
   11c32:	76 72                	jbe    11ca6 <__abi_tag-0x3ee69a>
   11c34:	24 39                	and    al,0x39
   11c36:	35 31 35 00 49       	xor    eax,0x49003531
   11c3b:	4e 53                	rex.WRX push rbx
   11c3d:	5f                   	pop    rdi
   11c3e:	42 50                	rex.X push rax
   11c40:	4c 00 6c 61 62       	rex.WR add BYTE PTR [rcx+riz*2+0x62],r13b
   11c45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c47:	24 33                	and    al,0x33
   11c49:	38 37                	cmp    BYTE PTR [rdi],dh
   11c4b:	31 00                	xor    DWORD PTR [rax],eax
   11c4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c4e:	61                   	(bad)  
   11c4f:	62                   	(bad)  
   11c50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c52:	24 33                	and    al,0x33
   11c54:	38 37                	cmp    BYTE PTR [rdi],dh
   11c56:	32 00                	xor    al,BYTE PTR [rax]
   11c58:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c59:	61                   	(bad)  
   11c5a:	62                   	(bad)  
   11c5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c5d:	24 33                	and    al,0x33
   11c5f:	38 37                	cmp    BYTE PTR [rdi],dh
   11c61:	33 00                	xor    eax,DWORD PTR [rax]
   11c63:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c64:	61                   	(bad)  
   11c65:	62                   	(bad)  
   11c66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c68:	24 33                	and    al,0x33
   11c6a:	38 37                	cmp    BYTE PTR [rdi],dh
   11c6c:	34 00                	xor    al,0x0
   11c6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c6f:	61                   	(bad)  
   11c70:	62                   	(bad)  
   11c71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c73:	24 33                	and    al,0x33
   11c75:	38 37                	cmp    BYTE PTR [rdi],dh
   11c77:	35 00 6c 61 62       	xor    eax,0x62616c00
   11c7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c7e:	24 33                	and    al,0x33
   11c80:	38 37                	cmp    BYTE PTR [rdi],dh
   11c82:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11c87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c89:	24 33                	and    al,0x33
   11c8b:	38 37                	cmp    BYTE PTR [rdi],dh
   11c8d:	37                   	(bad)  
   11c8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11c92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c94:	24 33                	and    al,0x33
   11c96:	38 37                	cmp    BYTE PTR [rdi],dh
   11c98:	38 00                	cmp    BYTE PTR [rax],al
   11c9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c9b:	61                   	(bad)  
   11c9c:	62                   	(bad)  
   11c9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c9f:	24 33                	and    al,0x33
   11ca1:	38 37                	cmp    BYTE PTR [rdi],dh
   11ca3:	39 00                	cmp    DWORD PTR [rax],eax
   11ca5:	76 72                	jbe    11d19 <__abi_tag-0x3ee627>
   11ca7:	24 39                	and    al,0x39
   11ca9:	35 30 36 00 6c       	xor    eax,0x6c003630
   11cae:	61                   	(bad)  
   11caf:	62                   	(bad)  
   11cb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cb2:	24 31                	and    al,0x31
   11cb4:	37                   	(bad)  
   11cb5:	36 30 00             	ss xor BYTE PTR [rax],al
   11cb8:	76 72                	jbe    11d2c <__abi_tag-0x3ee614>
   11cba:	24 32                	and    al,0x32
   11cbc:	31 33                	xor    DWORD PTR [rbx],esi
   11cbe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11cc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cc4:	24 31                	and    al,0x31
   11cc6:	37                   	(bad)  
   11cc7:	36 32 00             	ss xor al,BYTE PTR [rax]
   11cca:	6c                   	ins    BYTE PTR es:[rdi],dx
   11ccb:	61                   	(bad)  
   11ccc:	62                   	(bad)  
   11ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ccf:	24 31                	and    al,0x31
   11cd1:	37                   	(bad)  
   11cd2:	36 33 00             	ss xor eax,DWORD PTR [rax]
   11cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   11cd6:	61                   	(bad)  
   11cd7:	62                   	(bad)  
   11cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cda:	24 31                	and    al,0x31
   11cdc:	37                   	(bad)  
   11cdd:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   11ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ce5:	24 31                	and    al,0x31
   11ce7:	37                   	(bad)  
   11ce8:	36 36 00 47 4c       	ss ss add BYTE PTR [rdi+0x4c],al
   11ced:	55                   	push   rbp
   11cee:	4e                   	rex.WRX
   11cef:	49                   	rex.WB
   11cf0:	46                   	rex.RX
   11cf1:	4f 52                	rex.WRXB push r10
   11cf3:	4d 32 46 24          	rex.WRB xor r8b,BYTE PTR [r14+0x24]
   11cf7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11cfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cfd:	24 31                	and    al,0x31
   11cff:	37                   	(bad)  
   11d00:	36 38 00             	ss cmp BYTE PTR [rax],al
   11d03:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d04:	61                   	(bad)  
   11d05:	62                   	(bad)  
   11d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d08:	24 31                	and    al,0x31
   11d0a:	37                   	(bad)  
   11d0b:	36 39 00             	ss cmp DWORD PTR [rax],eax
   11d0e:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d0f:	61                   	(bad)  
   11d10:	62                   	(bad)  
   11d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d13:	24 32                	and    al,0x32
   11d15:	30 33                	xor    BYTE PTR [rbx],dh
   11d17:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11d1a:	24 39                	and    al,0x39
   11d1c:	35 33 30 00 76       	xor    eax,0x76003033
   11d21:	72 24                	jb     11d47 <__abi_tag-0x3ee5f9>
   11d23:	39 35 33 31 00 76    	cmp    DWORD PTR [rip+0x76003133],esi        # 76014e5c <_end+0x75b4b564>
   11d29:	72 24                	jb     11d4f <__abi_tag-0x3ee5f1>
   11d2b:	39 35 33 32 00 76    	cmp    DWORD PTR [rip+0x76003233],esi        # 76014f64 <_end+0x75b4b66c>
   11d31:	72 24                	jb     11d57 <__abi_tag-0x3ee5e9>
   11d33:	39 35 33 33 00 76    	cmp    DWORD PTR [rip+0x76003333],esi        # 7601506c <_end+0x75b4b774>
   11d39:	72 24                	jb     11d5f <__abi_tag-0x3ee5e1>
   11d3b:	39 35 33 34 00 6c    	cmp    DWORD PTR [rip+0x6c003433],esi        # 6c015174 <_end+0x6bb4b87c>
   11d41:	61                   	(bad)  
   11d42:	62                   	(bad)  
   11d43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d45:	24 36                	and    al,0x36
   11d47:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 72771d83 <_end+0x722a848b>
   11d4d:	24 39                	and    al,0x39
   11d4f:	35 33 36 00 76       	xor    eax,0x76003633
   11d54:	72 24                	jb     11d7a <__abi_tag-0x3ee5c6>
   11d56:	39 35 33 37 00 6c    	cmp    DWORD PTR [rip+0x6c003733],esi        # 6c01548f <_end+0x6bb4bb97>
   11d5c:	61                   	(bad)  
   11d5d:	62                   	(bad)  
   11d5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d60:	24 35                	and    al,0x35
   11d62:	39 39                	cmp    DWORD PTR [rcx],edi
   11d64:	30 00                	xor    BYTE PTR [rax],al
   11d66:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d67:	61                   	(bad)  
   11d68:	62                   	(bad)  
   11d69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d6b:	24 35                	and    al,0x35
   11d6d:	39 39                	cmp    DWORD PTR [rcx],edi
   11d6f:	31 00                	xor    DWORD PTR [rax],eax
   11d71:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d72:	61                   	(bad)  
   11d73:	62                   	(bad)  
   11d74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d76:	24 35                	and    al,0x35
   11d78:	39 39                	cmp    DWORD PTR [rcx],edi
   11d7a:	32 00                	xor    al,BYTE PTR [rax]
   11d7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d7d:	61                   	(bad)  
   11d7e:	62                   	(bad)  
   11d7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d81:	24 35                	and    al,0x35
   11d83:	39 39                	cmp    DWORD PTR [rcx],edi
   11d85:	33 00                	xor    eax,DWORD PTR [rax]
   11d87:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d88:	61                   	(bad)  
   11d89:	62                   	(bad)  
   11d8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d8c:	24 35                	and    al,0x35
   11d8e:	39 39                	cmp    DWORD PTR [rcx],edi
   11d90:	34 00                	xor    al,0x0
   11d92:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d93:	61                   	(bad)  
   11d94:	62                   	(bad)  
   11d95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d97:	24 32                	and    al,0x32
   11d99:	32 39                	xor    bh,BYTE PTR [rcx]
   11d9b:	30 00                	xor    BYTE PTR [rax],al
   11d9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d9e:	61                   	(bad)  
   11d9f:	62                   	(bad)  
   11da0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11da2:	24 32                	and    al,0x32
   11da4:	32 39                	xor    bh,BYTE PTR [rcx]
   11da6:	31 00                	xor    DWORD PTR [rax],eax
   11da8:	6c                   	ins    BYTE PTR es:[rdi],dx
   11da9:	61                   	(bad)  
   11daa:	62                   	(bad)  
   11dab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dad:	24 35                	and    al,0x35
   11daf:	39 39                	cmp    DWORD PTR [rcx],edi
   11db1:	37                   	(bad)  
   11db2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11db6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11db8:	24 32                	and    al,0x32
   11dba:	32 39                	xor    bh,BYTE PTR [rcx]
   11dbc:	33 00                	xor    eax,DWORD PTR [rax]
   11dbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dbf:	61                   	(bad)  
   11dc0:	62                   	(bad)  
   11dc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dc3:	24 32                	and    al,0x32
   11dc5:	32 39                	xor    bh,BYTE PTR [rcx]
   11dc7:	34 00                	xor    al,0x0
   11dc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dca:	61                   	(bad)  
   11dcb:	62                   	(bad)  
   11dcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dce:	24 32                	and    al,0x32
   11dd0:	32 39                	xor    bh,BYTE PTR [rcx]
   11dd2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11dd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11dd9:	24 32                	and    al,0x32
   11ddb:	32 39                	xor    bh,BYTE PTR [rcx]
   11ddd:	37                   	(bad)  
   11dde:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11de2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11de4:	24 32                	and    al,0x32
   11de6:	32 39                	xor    bh,BYTE PTR [rcx]
   11de8:	39 00                	cmp    DWORD PTR [rax],eax
   11dea:	6c                   	ins    BYTE PTR es:[rdi],dx
   11deb:	61                   	(bad)  
   11dec:	62                   	(bad)  
   11ded:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11def:	24 33                	and    al,0x33
   11df1:	38 38                	cmp    BYTE PTR [rax],bh
   11df3:	30 00                	xor    BYTE PTR [rax],al
   11df5:	46                   	rex.RX
   11df6:	4c                   	rex.WR
   11df7:	41                   	rex.B
   11df8:	47 24 00             	rex.RXB and al,0x0
   11dfb:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dfc:	61                   	(bad)  
   11dfd:	62                   	(bad)  
   11dfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e00:	24 33                	and    al,0x33
   11e02:	38 38                	cmp    BYTE PTR [rax],bh
   11e04:	32 00                	xor    al,BYTE PTR [rax]
   11e06:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e07:	61                   	(bad)  
   11e08:	62                   	(bad)  
   11e09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e0b:	24 33                	and    al,0x33
   11e0d:	38 38                	cmp    BYTE PTR [rax],bh
   11e0f:	33 00                	xor    eax,DWORD PTR [rax]
   11e11:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e12:	61                   	(bad)  
   11e13:	62                   	(bad)  
   11e14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e16:	24 33                	and    al,0x33
   11e18:	38 38                	cmp    BYTE PTR [rax],bh
   11e1a:	34 00                	xor    al,0x0
   11e1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e1d:	61                   	(bad)  
   11e1e:	62                   	(bad)  
   11e1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e21:	24 33                	and    al,0x33
   11e23:	38 38                	cmp    BYTE PTR [rax],bh
   11e25:	35 00 6c 61 62       	xor    eax,0x62616c00
   11e2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e2c:	24 33                	and    al,0x33
   11e2e:	38 38                	cmp    BYTE PTR [rax],bh
   11e30:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11e35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e37:	24 33                	and    al,0x33
   11e39:	38 38                	cmp    BYTE PTR [rax],bh
   11e3b:	37                   	(bad)  
   11e3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11e40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e42:	24 33                	and    al,0x33
   11e44:	38 38                	cmp    BYTE PTR [rax],bh
   11e46:	38 00                	cmp    BYTE PTR [rax],al
   11e48:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e49:	61                   	(bad)  
   11e4a:	62                   	(bad)  
   11e4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e4d:	24 33                	and    al,0x33
   11e4f:	38 38                	cmp    BYTE PTR [rax],bh
   11e51:	39 00                	cmp    DWORD PTR [rax],eax
   11e53:	76 72                	jbe    11ec7 <__abi_tag-0x3ee479>
   11e55:	24 39                	and    al,0x39
   11e57:	35 31 33 00 76       	xor    eax,0x76003331
   11e5c:	72 24                	jb     11e82 <__abi_tag-0x3ee4be>
   11e5e:	39 35 31 34 00 76    	cmp    DWORD PTR [rip+0x76003431],esi        # 76015295 <_end+0x75b4b99d>
   11e64:	72 24                	jb     11e8a <__abi_tag-0x3ee4b6>
   11e66:	32 32                	xor    dh,BYTE PTR [rdx]
   11e68:	31 00                	xor    DWORD PTR [rax],eax
   11e6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e6b:	61                   	(bad)  
   11e6c:	62                   	(bad)  
   11e6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e6f:	24 31                	and    al,0x31
   11e71:	37                   	(bad)  
   11e72:	37                   	(bad)  
   11e73:	31 00                	xor    DWORD PTR [rax],eax
   11e75:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e76:	61                   	(bad)  
   11e77:	62                   	(bad)  
   11e78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e7a:	24 31                	and    al,0x31
   11e7c:	37                   	(bad)  
   11e7d:	37                   	(bad)  
   11e7e:	32 00                	xor    al,BYTE PTR [rax]
   11e80:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e81:	61                   	(bad)  
   11e82:	62                   	(bad)  
   11e83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e85:	24 31                	and    al,0x31
   11e87:	37                   	(bad)  
   11e88:	37                   	(bad)  
   11e89:	34 00                	xor    al,0x0
   11e8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   11e8c:	61                   	(bad)  
   11e8d:	62                   	(bad)  
   11e8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e90:	24 31                	and    al,0x31
   11e92:	37                   	(bad)  
   11e93:	37                   	(bad)  
   11e94:	35 00 6c 61 62       	xor    eax,0x62616c00
   11e99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e9b:	24 31                	and    al,0x31
   11e9d:	37                   	(bad)  
   11e9e:	37                   	(bad)  
   11e9f:	37                   	(bad)  
   11ea0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11ea4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ea6:	24 31                	and    al,0x31
   11ea8:	37                   	(bad)  
   11ea9:	37                   	(bad)  
   11eaa:	38 00                	cmp    BYTE PTR [rax],al
   11eac:	76 72                	jbe    11f20 <__abi_tag-0x3ee420>
   11eae:	24 39                	and    al,0x39
   11eb0:	35 31 38 00 6c       	xor    eax,0x6c003831
   11eb5:	61                   	(bad)  
   11eb6:	62                   	(bad)  
   11eb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11eb9:	24 37                	and    al,0x37
   11ebb:	32 33                	xor    dh,BYTE PTR [rbx]
   11ebd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   11ec0:	24 39                	and    al,0x39
   11ec2:	35 31 39 00 6c       	xor    eax,0x6c003931
   11ec7:	61                   	(bad)  
   11ec8:	62                   	(bad)  
   11ec9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ecb:	24 37                	and    al,0x37
   11ecd:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   11ed0:	24 4e                	and    al,0x4e
   11ed2:	37                   	(bad)  
   11ed3:	43 50                	rex.XB push r8
   11ed5:	55                   	push   rbp
   11ed6:	36 35 31 30 38 46    	ss xor eax,0x46383031
   11edc:	42                   	rex.X
   11edd:	41 52                	push   r10
   11edf:	52                   	push   rdx
   11ee0:	41 59                	pop    r9
   11ee2:	31 49 38             	xor    DWORD PTR [rcx+0x38],ecx
   11ee5:	46                   	rex.RX
   11ee6:	42 53                	rex.X push rbx
   11ee8:	54                   	push   rsp
   11ee9:	52                   	push   rdx
   11eea:	49                   	rex.WB
   11eeb:	4e                   	rex.WRX
   11eec:	47                   	rex.RXB
   11eed:	45                   	rex.RB
   11eee:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   11ef3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ef5:	24 37                	and    al,0x37
   11ef7:	32 35 00 67 6c 52    	xor    dh,BYTE PTR [rip+0x526c6700]        # 526d85fd <_end+0x5220ed05>
   11efd:	65 63 74 66 00       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x0]
   11f02:	76 72                	jbe    11f76 <__abi_tag-0x3ee3ca>
   11f04:	24 39                	and    al,0x39
   11f06:	35 34 30 00 76       	xor    eax,0x76003034
   11f0b:	72 24                	jb     11f31 <__abi_tag-0x3ee40f>
   11f0d:	39 35 34 31 00 76    	cmp    DWORD PTR [rip+0x76003134],esi        # 76015047 <_end+0x75b4b74f>
   11f13:	72 24                	jb     11f39 <__abi_tag-0x3ee407>
   11f15:	39 35 34 32 00 4e    	cmp    DWORD PTR [rip+0x4e003234],esi        # 4e01514f <_end+0x4db4b857>
   11f1b:	49                   	rex.WB
   11f1c:	42                   	rex.X
   11f1d:	42                   	rex.X
   11f1e:	4c                   	rex.WR
   11f1f:	45 53                	rex.RB push r11
   11f21:	24 00                	and    al,0x0
   11f23:	76 72                	jbe    11f97 <__abi_tag-0x3ee3a9>
   11f25:	24 39                	and    al,0x39
   11f27:	35 34 35 00 6c       	xor    eax,0x6c003534
   11f2c:	61                   	(bad)  
   11f2d:	62                   	(bad)  
   11f2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f30:	24 31                	and    al,0x31
   11f32:	35 32 39 00 76       	xor    eax,0x76003932
   11f37:	72 24                	jb     11f5d <__abi_tag-0x3ee3e3>
   11f39:	39 35 34 37 00 76    	cmp    DWORD PTR [rip+0x76003734],esi        # 76015673 <_end+0x75b4bd7b>
   11f3f:	72 24                	jb     11f65 <__abi_tag-0x3ee3db>
   11f41:	39 35 34 38 00 76    	cmp    DWORD PTR [rip+0x76003834],esi        # 7601577b <_end+0x75b4be83>
   11f47:	72 24                	jb     11f6d <__abi_tag-0x3ee3d3>
   11f49:	39 35 34 39 00 76    	cmp    DWORD PTR [rip+0x76003934],esi        # 76015883 <_end+0x75b4bf8b>
   11f4f:	72 24                	jb     11f75 <__abi_tag-0x3ee3cb>
   11f51:	39 35 32 30 00 76    	cmp    DWORD PTR [rip+0x76003032],esi        # 76014f89 <_end+0x75b4b691>
   11f57:	72 24                	jb     11f7d <__abi_tag-0x3ee3c3>
   11f59:	39 35 32 31 00 76    	cmp    DWORD PTR [rip+0x76003132],esi        # 76015091 <_end+0x75b4b799>
   11f5f:	72 24                	jb     11f85 <__abi_tag-0x3ee3bb>
   11f61:	39 35 32 32 00 76    	cmp    DWORD PTR [rip+0x76003232],esi        # 76015199 <_end+0x75b4b8a1>
   11f67:	72 24                	jb     11f8d <__abi_tag-0x3ee3b3>
   11f69:	39 35 32 33 00 76    	cmp    DWORD PTR [rip+0x76003332],esi        # 760152a1 <_end+0x75b4b9a9>
   11f6f:	72 24                	jb     11f95 <__abi_tag-0x3ee3ab>
   11f71:	39 35 32 34 00 49    	cmp    DWORD PTR [rip+0x49003432],esi        # 490153a9 <_end+0x48b4bab1>
   11f77:	4e 53                	rex.WRX push rbx
   11f79:	5f                   	pop    rdi
   11f7a:	42 52                	rex.X push rdx
   11f7c:	4b 00 6c 61 62       	rex.WXB add BYTE PTR [r9+r12*2+0x62],bpl
   11f81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f83:	24 33                	and    al,0x33
   11f85:	38 39                	cmp    BYTE PTR [rcx],bh
   11f87:	30 00                	xor    BYTE PTR [rax],al
   11f89:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f8a:	61                   	(bad)  
   11f8b:	62                   	(bad)  
   11f8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f8e:	24 33                	and    al,0x33
   11f90:	38 39                	cmp    BYTE PTR [rcx],bh
   11f92:	31 00                	xor    DWORD PTR [rax],eax
   11f94:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f95:	61                   	(bad)  
   11f96:	62                   	(bad)  
   11f97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f99:	24 33                	and    al,0x33
   11f9b:	38 39                	cmp    BYTE PTR [rcx],bh
   11f9d:	32 00                	xor    al,BYTE PTR [rax]
   11f9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11fa0:	61                   	(bad)  
   11fa1:	62                   	(bad)  
   11fa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fa4:	24 33                	and    al,0x33
   11fa6:	38 39                	cmp    BYTE PTR [rcx],bh
   11fa8:	33 00                	xor    eax,DWORD PTR [rax]
   11faa:	6c                   	ins    BYTE PTR es:[rdi],dx
   11fab:	61                   	(bad)  
   11fac:	62                   	(bad)  
   11fad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11faf:	24 33                	and    al,0x33
   11fb1:	38 39                	cmp    BYTE PTR [rcx],bh
   11fb3:	34 00                	xor    al,0x0
   11fb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   11fb6:	61                   	(bad)  
   11fb7:	62                   	(bad)  
   11fb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fba:	24 33                	and    al,0x33
   11fbc:	38 39                	cmp    BYTE PTR [rcx],bh
   11fbe:	35 00 6c 61 62       	xor    eax,0x62616c00
   11fc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fc5:	24 33                	and    al,0x33
   11fc7:	38 39                	cmp    BYTE PTR [rcx],bh
   11fc9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   11fce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fd0:	24 33                	and    al,0x33
   11fd2:	38 39                	cmp    BYTE PTR [rcx],bh
   11fd4:	37                   	(bad)  
   11fd5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11fd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fdb:	24 33                	and    al,0x33
   11fdd:	38 39                	cmp    BYTE PTR [rcx],bh
   11fdf:	38 00                	cmp    BYTE PTR [rax],al
   11fe1:	6c                   	ins    BYTE PTR es:[rdi],dx
   11fe2:	61                   	(bad)  
   11fe3:	62                   	(bad)  
   11fe4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fe6:	24 33                	and    al,0x33
   11fe8:	38 39                	cmp    BYTE PTR [rcx],bh
   11fea:	39 00                	cmp    DWORD PTR [rax],eax
   11fec:	76 72                	jbe    12060 <__abi_tag-0x3ee2e0>
   11fee:	24 32                	and    al,0x32
   11ff0:	33 30                	xor    esi,DWORD PTR [rax]
   11ff2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   11ff6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11ff8:	24 31                	and    al,0x31
   11ffa:	37                   	(bad)  
   11ffb:	38 30                	cmp    BYTE PTR [rax],dh
   11ffd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12003:	24 31                	and    al,0x31
   12005:	37                   	(bad)  
   12006:	38 31                	cmp    BYTE PTR [rcx],dh
   12008:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1200b:	24 39                	and    al,0x39
   1200d:	35 31 31 00 6c       	xor    eax,0x6c003131
   12012:	61                   	(bad)  
   12013:	62                   	(bad)  
   12014:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12016:	24 31                	and    al,0x31
   12018:	37                   	(bad)  
   12019:	38 33                	cmp    BYTE PTR [rbx],dh
   1201b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1201f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12021:	24 31                	and    al,0x31
   12023:	37                   	(bad)  
   12024:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   12027:	6c                   	ins    BYTE PTR es:[rdi],dx
   12028:	61                   	(bad)  
   12029:	62                   	(bad)  
   1202a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1202c:	24 31                	and    al,0x31
   1202e:	37                   	(bad)  
   1202f:	38 36                	cmp    BYTE PTR [rsi],dh
   12031:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12037:	24 31                	and    al,0x31
   12039:	37                   	(bad)  
   1203a:	38 37                	cmp    BYTE PTR [rdi],dh
   1203c:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
   1203f:	52                   	push   rdx
   12040:	49                   	rex.WB
   12041:	4e                   	rex.WRX
   12042:	47 5f                	rex.RXB pop r15
   12044:	41                   	rex.B
   12045:	44 52                	rex.R push rdx
   12047:	24 00                	and    al,0x0
   12049:	6c                   	ins    BYTE PTR es:[rdi],dx
   1204a:	61                   	(bad)  
   1204b:	62                   	(bad)  
   1204c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1204e:	24 31                	and    al,0x31
   12050:	37                   	(bad)  
   12051:	38 39                	cmp    BYTE PTR [rcx],bh
   12053:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12056:	24 39                	and    al,0x39
   12058:	35 31 36 00 76       	xor    eax,0x76003631
   1205d:	72 24                	jb     12083 <__abi_tag-0x3ee2bd>
   1205f:	39 35 31 37 00 76    	cmp    DWORD PTR [rip+0x76003731],esi        # 76015796 <_end+0x75b4be9e>
   12065:	72 24                	jb     1208b <__abi_tag-0x3ee2b5>
   12067:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   1206a:	31 00                	xor    DWORD PTR [rax],eax
   1206c:	76 72                	jbe    120e0 <__abi_tag-0x3ee260>
   1206e:	24 39                	and    al,0x39
   12070:	35 35 31 00 76       	xor    eax,0x76003135
   12075:	72 24                	jb     1209b <__abi_tag-0x3ee2a5>
   12077:	39 35 35 32 00 76    	cmp    DWORD PTR [rip+0x76003235],esi        # 760152b2 <_end+0x75b4b9ba>
   1207d:	72 24                	jb     120a3 <__abi_tag-0x3ee29d>
   1207f:	39 35 35 33 00 76    	cmp    DWORD PTR [rip+0x76003335],esi        # 760153ba <_end+0x75b4bac2>
   12085:	72 24                	jb     120ab <__abi_tag-0x3ee295>
   12087:	39 35 35 34 00 76    	cmp    DWORD PTR [rip+0x76003435],esi        # 760154c2 <_end+0x75b4bbca>
   1208d:	72 24                	jb     120b3 <__abi_tag-0x3ee28d>
   1208f:	39 35 35 35 00 76    	cmp    DWORD PTR [rip+0x76003535],esi        # 760155ca <_end+0x75b4bcd2>
   12095:	72 24                	jb     120bb <__abi_tag-0x3ee285>
   12097:	39 35 35 36 00 76    	cmp    DWORD PTR [rip+0x76003635],esi        # 760156d2 <_end+0x75b4bdda>
   1209d:	72 24                	jb     120c3 <__abi_tag-0x3ee27d>
   1209f:	39 35 35 37 00 76    	cmp    DWORD PTR [rip+0x76003735],esi        # 760157da <_end+0x75b4bee2>
   120a5:	72 24                	jb     120cb <__abi_tag-0x3ee275>
   120a7:	39 35 35 38 00 76    	cmp    DWORD PTR [rip+0x76003835],esi        # 760158e2 <_end+0x75b4bfea>
   120ad:	72 24                	jb     120d3 <__abi_tag-0x3ee26d>
   120af:	39 35 35 39 00 6c    	cmp    DWORD PTR [rip+0x6c003935],esi        # 6c0159ea <_end+0x6bb4c0f2>
   120b5:	61                   	(bad)  
   120b6:	62                   	(bad)  
   120b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120b9:	24 34                	and    al,0x34
   120bb:	34 32                	xor    al,0x32
   120bd:	32 00                	xor    al,BYTE PTR [rax]
   120bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   120c0:	61                   	(bad)  
   120c1:	62                   	(bad)  
   120c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120c4:	24 34                	and    al,0x34
   120c6:	35 30 00 6c 61       	xor    eax,0x616c0030
   120cb:	62                   	(bad)  
   120cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120ce:	24 34                	and    al,0x34
   120d0:	35 31 00 6c 61       	xor    eax,0x616c0031
   120d5:	62                   	(bad)  
   120d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120d8:	24 35                	and    al,0x35
   120da:	37                   	(bad)  
   120db:	34 36                	xor    al,0x36
   120dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   120e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120e3:	24 35                	and    al,0x35
   120e5:	37                   	(bad)  
   120e6:	34 37                	xor    al,0x37
   120e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   120ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120ee:	24 35                	and    al,0x35
   120f0:	37                   	(bad)  
   120f1:	34 39                	xor    al,0x39
   120f3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   120f7:	24 31                	and    al,0x31
   120f9:	34 36                	xor    al,0x36
   120fb:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
   120fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12102:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12104:	24 39                	and    al,0x39
   12106:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1210b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1210d:	24 31                	and    al,0x31
   1210f:	37                   	(bad)  
   12110:	39 30                	cmp    DWORD PTR [rax],esi
   12112:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12116:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12118:	24 31                	and    al,0x31
   1211a:	37                   	(bad)  
   1211b:	39 32                	cmp    DWORD PTR [rdx],esi
   1211d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12121:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12123:	24 31                	and    al,0x31
   12125:	37                   	(bad)  
   12126:	39 33                	cmp    DWORD PTR [rbx],esi
   12128:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1212b:	24 32                	and    al,0x32
   1212d:	34 36                	xor    al,0x36
   1212f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12133:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12135:	24 31                	and    al,0x31
   12137:	37                   	(bad)  
   12138:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62628d3e <_end+0x6215f446>
   1213e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12140:	24 31                	and    al,0x31
   12142:	37                   	(bad)  
   12143:	39 36                	cmp    DWORD PTR [rsi],esi
   12145:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1214b:	24 31                	and    al,0x31
   1214d:	37                   	(bad)  
   1214e:	39 38                	cmp    DWORD PTR [rax],edi
   12150:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12154:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12156:	24 31                	and    al,0x31
   12158:	37                   	(bad)  
   12159:	39 39                	cmp    DWORD PTR [rcx],edi
   1215b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1215e:	24 39                	and    al,0x39
   12160:	35 31 32 00 76       	xor    eax,0x76003231
   12165:	72 24                	jb     1218b <__abi_tag-0x3ee1b5>
   12167:	39 35 36 30 00 76    	cmp    DWORD PTR [rip+0x76003036],esi        # 760151a3 <_end+0x75b4b8ab>
   1216d:	72 24                	jb     12193 <__abi_tag-0x3ee1ad>
   1216f:	39 35 36 31 00 76    	cmp    DWORD PTR [rip+0x76003136],esi        # 760152ab <_end+0x75b4b9b3>
   12175:	72 24                	jb     1219b <__abi_tag-0x3ee1a5>
   12177:	39 35 36 32 00 76    	cmp    DWORD PTR [rip+0x76003236],esi        # 760153b3 <_end+0x75b4babb>
   1217d:	72 24                	jb     121a3 <__abi_tag-0x3ee19d>
   1217f:	39 35 36 33 00 76    	cmp    DWORD PTR [rip+0x76003336],esi        # 760154bb <_end+0x75b4bbc3>
   12185:	72 24                	jb     121ab <__abi_tag-0x3ee195>
   12187:	39 35 36 34 00 76    	cmp    DWORD PTR [rip+0x76003436],esi        # 760155c3 <_end+0x75b4bccb>
   1218d:	72 24                	jb     121b3 <__abi_tag-0x3ee18d>
   1218f:	39 35 36 35 00 76    	cmp    DWORD PTR [rip+0x76003536],esi        # 760156cb <_end+0x75b4bdd3>
   12195:	72 24                	jb     121bb <__abi_tag-0x3ee185>
   12197:	39 35 36 36 00 76    	cmp    DWORD PTR [rip+0x76003636],esi        # 760157d3 <_end+0x75b4bedb>
   1219d:	72 24                	jb     121c3 <__abi_tag-0x3ee17d>
   1219f:	39 35 36 37 00 76    	cmp    DWORD PTR [rip+0x76003736],esi        # 760158db <_end+0x75b4bfe3>
   121a5:	72 24                	jb     121cb <__abi_tag-0x3ee175>
   121a7:	39 35 36 38 00 76    	cmp    DWORD PTR [rip+0x76003836],esi        # 760159e3 <_end+0x75b4c0eb>
   121ad:	72 24                	jb     121d3 <__abi_tag-0x3ee16d>
   121af:	39 35 36 39 00 76    	cmp    DWORD PTR [rip+0x76003936],esi        # 76015aeb <_end+0x75b4c1f3>
   121b5:	72 24                	jb     121db <__abi_tag-0x3ee165>
   121b7:	35 34 00 5f 5a       	xor    eax,0x5a5f0034
   121bc:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   121c0:	4d                   	rex.WRB
   121c1:	4f 52                	rex.WRXB push r10
   121c3:	59                   	pop    rcx
   121c4:	5f                   	pop    rdi
   121c5:	54                   	push   rsp
   121c6:	31 30                	xor    DWORD PTR [rax],esi
   121c8:	52                   	push   rdx
   121c9:	45                   	rex.RB
   121ca:	41                   	rex.B
   121cb:	44 55                	rex.R push rbp
   121cd:	53                   	push   rbx
   121ce:	48                   	rex.W
   121cf:	4f 52                	rex.WRXB push r10
   121d1:	54                   	push   rsp
   121d2:	45                   	rex.RB
   121d3:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
   121d7:	24 39                	and    al,0x39
   121d9:	35 33 35 00 76       	xor    eax,0x76003533
   121de:	72 24                	jb     12204 <__abi_tag-0x3ee13c>
   121e0:	39 35 33 38 00 76    	cmp    DWORD PTR [rip+0x76003833],esi        # 76015a19 <_end+0x75b4c121>
   121e6:	72 24                	jb     1220c <__abi_tag-0x3ee134>
   121e8:	39 35 33 39 00 76    	cmp    DWORD PTR [rip+0x76003933],esi        # 76015b21 <_end+0x75b4c229>
   121ee:	72 24                	jb     12214 <__abi_tag-0x3ee12c>
   121f0:	32 35 31 00 76 72    	xor    dh,BYTE PTR [rip+0x72760031]        # 72772227 <_end+0x722a892f>
   121f6:	24 39                	and    al,0x39
   121f8:	35 32 35 00 54       	xor    eax,0x54003532
   121fd:	4d 50                	rex.WRB push r8
   121ff:	24 32                	and    al,0x32
   12201:	39 36                	cmp    DWORD PTR [rsi],esi
   12203:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   12206:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12209:	24 39                	and    al,0x39
   1220b:	35 32 36 00 76       	xor    eax,0x76003632
   12210:	72 24                	jb     12236 <__abi_tag-0x3ee10a>
   12212:	32 35 37 00 47 4c    	xor    dh,BYTE PTR [rip+0x4c470037]        # 4c48224f <_end+0x4bfb8957>
   12218:	44                   	rex.R
   12219:	45                   	rex.RB
   1221a:	4c                   	rex.WR
   1221b:	45 54                	rex.RB push r12
   1221d:	45 50                	rex.RB push r8
   1221f:	52                   	push   rdx
   12220:	4f                   	rex.WRXB
   12221:	47 52                	rex.RXB push r10
   12223:	41                   	rex.B
   12224:	4d 24 00             	rex.WRB and al,0x0
   12227:	76 72                	jbe    1229b <__abi_tag-0x3ee0a5>
   12229:	24 39                	and    al,0x39
   1222b:	35 32 37 00 76       	xor    eax,0x76003732
   12230:	72 24                	jb     12256 <__abi_tag-0x3ee0ea>
   12232:	39 35 32 38 00 76    	cmp    DWORD PTR [rip+0x76003832],esi        # 76015a6a <_end+0x75b4c172>
   12238:	72 24                	jb     1225e <__abi_tag-0x3ee0e2>
   1223a:	39 35 32 39 00 54    	cmp    DWORD PTR [rip+0x54003932],esi        # 54015b72 <_end+0x53b4c27a>
   12240:	4d 50                	rex.WRB push r8
   12242:	24 31                	and    al,0x31
   12244:	34 34                	xor    al,0x34
   12246:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
   12249:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1224d:	24 32                	and    al,0x32
   1224f:	36 34 30             	ss xor al,0x30
   12252:	24 36                	and    al,0x36
   12254:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12258:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1225a:	24 32                	and    al,0x32
   1225c:	32 33                	xor    dh,BYTE PTR [rbx]
   1225e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12262:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12264:	24 32                	and    al,0x32
   12266:	32 37                	xor    dh,BYTE PTR [rdi]
   12268:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1226b:	24 39                	and    al,0x39
   1226d:	35 37 30 00 76       	xor    eax,0x76003037
   12272:	72 24                	jb     12298 <__abi_tag-0x3ee0a8>
   12274:	39 35 37 31 00 76    	cmp    DWORD PTR [rip+0x76003137],esi        # 760153b1 <_end+0x75b4bab9>
   1227a:	72 24                	jb     122a0 <__abi_tag-0x3ee0a0>
   1227c:	39 35 37 32 00 76    	cmp    DWORD PTR [rip+0x76003237],esi        # 760154b9 <_end+0x75b4bbc1>
   12282:	72 24                	jb     122a8 <__abi_tag-0x3ee098>
   12284:	39 35 37 33 00 76    	cmp    DWORD PTR [rip+0x76003337],esi        # 760155c1 <_end+0x75b4bcc9>
   1228a:	72 24                	jb     122b0 <__abi_tag-0x3ee090>
   1228c:	39 35 37 34 00 76    	cmp    DWORD PTR [rip+0x76003437],esi        # 760156c9 <_end+0x75b4bdd1>
   12292:	72 24                	jb     122b8 <__abi_tag-0x3ee088>
   12294:	39 35 37 35 00 76    	cmp    DWORD PTR [rip+0x76003537],esi        # 760157d1 <_end+0x75b4bed9>
   1229a:	72 24                	jb     122c0 <__abi_tag-0x3ee080>
   1229c:	39 35 37 36 00 76    	cmp    DWORD PTR [rip+0x76003637],esi        # 760158d9 <_end+0x75b4bfe1>
   122a2:	72 24                	jb     122c8 <__abi_tag-0x3ee078>
   122a4:	39 35 37 37 00 76    	cmp    DWORD PTR [rip+0x76003737],esi        # 760159e1 <_end+0x75b4c0e9>
   122aa:	72 24                	jb     122d0 <__abi_tag-0x3ee070>
   122ac:	39 35 37 38 00 76    	cmp    DWORD PTR [rip+0x76003837],esi        # 76015ae9 <_end+0x75b4c1f1>
   122b2:	72 24                	jb     122d8 <__abi_tag-0x3ee068>
   122b4:	39 35 37 39 00 6c    	cmp    DWORD PTR [rip+0x6c003937],esi        # 6c015bf1 <_end+0x6bb4c2f9>
   122ba:	61                   	(bad)  
   122bb:	62                   	(bad)  
   122bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   122be:	24 35                	and    al,0x35
   122c0:	37                   	(bad)  
   122c1:	35 35 00 66 62       	xor    eax,0x62660035
   122c6:	5f                   	pop    rdi
   122c7:	47                   	rex.RXB
   122c8:	66 78 4c             	data16 js 12317 <__abi_tag-0x3ee029>
   122cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   122cc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   122cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   122d0:	61                   	(bad)  
   122d1:	62                   	(bad)  
   122d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   122d4:	24 35                	and    al,0x35
   122d6:	37                   	(bad)  
   122d7:	35 36 00 6c 61       	xor    eax,0x616c0036
   122dc:	62                   	(bad)  
   122dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   122df:	24 35                	and    al,0x35
   122e1:	37                   	(bad)  
   122e2:	35 38 00 6c 61       	xor    eax,0x616c0038
   122e7:	62                   	(bad)  
   122e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   122ea:	24 35                	and    al,0x35
   122ec:	37                   	(bad)  
   122ed:	35 39 00 76 72       	xor    eax,0x72760039
   122f2:	24 32                	and    al,0x32
   122f4:	36 30 00             	ss xor BYTE PTR [rax],al
   122f7:	76 72                	jbe    1236b <__abi_tag-0x3edfd5>
   122f9:	24 32                	and    al,0x32
   122fb:	36 33 00             	ss xor eax,DWORD PTR [rax]
   122fe:	76 72                	jbe    12372 <__abi_tag-0x3edfce>
   12300:	24 32                	and    al,0x32
   12302:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   12307:	24 32                	and    al,0x32
   12309:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1230c:	54                   	push   rsp
   1230d:	4d 50                	rex.WRB push r8
   1230f:	24 32                	and    al,0x32
   12311:	39 37                	cmp    DWORD PTR [rdi],esi
   12313:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
   12316:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1231a:	24 32                	and    al,0x32
   1231c:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   1231f:	24 31                	and    al,0x31
   12321:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   12324:	43                   	rex.XB
   12325:	4f                   	rex.WRXB
   12326:	4c 30 24 00          	rex.WR xor BYTE PTR [rax+rax*1],r12b
   1232a:	76 72                	jbe    1239e <__abi_tag-0x3edfa2>
   1232c:	24 39                	and    al,0x39
   1232e:	35 38 30 00 76       	xor    eax,0x76003038
   12333:	72 24                	jb     12359 <__abi_tag-0x3edfe7>
   12335:	39 35 38 31 00 76    	cmp    DWORD PTR [rip+0x76003138],esi        # 76015473 <_end+0x75b4bb7b>
   1233b:	72 24                	jb     12361 <__abi_tag-0x3edfdf>
   1233d:	39 35 38 32 00 76    	cmp    DWORD PTR [rip+0x76003238],esi        # 7601557b <_end+0x75b4bc83>
   12343:	72 24                	jb     12369 <__abi_tag-0x3edfd7>
   12345:	39 35 38 33 00 76    	cmp    DWORD PTR [rip+0x76003338],esi        # 76015683 <_end+0x75b4bd8b>
   1234b:	72 24                	jb     12371 <__abi_tag-0x3edfcf>
   1234d:	39 35 38 34 00 76    	cmp    DWORD PTR [rip+0x76003438],esi        # 7601578b <_end+0x75b4be93>
   12353:	72 24                	jb     12379 <__abi_tag-0x3edfc7>
   12355:	39 35 38 35 00 76    	cmp    DWORD PTR [rip+0x76003538],esi        # 76015893 <_end+0x75b4bf9b>
   1235b:	72 24                	jb     12381 <__abi_tag-0x3edfbf>
   1235d:	39 35 38 36 00 76    	cmp    DWORD PTR [rip+0x76003638],esi        # 7601599b <_end+0x75b4c0a3>
   12363:	72 24                	jb     12389 <__abi_tag-0x3edfb7>
   12365:	39 35 38 37 00 76    	cmp    DWORD PTR [rip+0x76003738],esi        # 76015aa3 <_end+0x75b4c1ab>
   1236b:	72 24                	jb     12391 <__abi_tag-0x3edfaf>
   1236d:	39 35 38 38 00 76    	cmp    DWORD PTR [rip+0x76003838],esi        # 76015bab <_end+0x75b4c2b3>
   12373:	72 24                	jb     12399 <__abi_tag-0x3edfa7>
   12375:	39 35 38 39 00 54    	cmp    DWORD PTR [rip+0x54003938],esi        # 54015cb3 <_end+0x53b4c3bb>
   1237b:	4d 50                	rex.WRB push r8
   1237d:	24 36                	and    al,0x36
   1237f:	31 35 24 32 00 49    	xor    DWORD PTR [rip+0x49003224],esi        # 490155a9 <_end+0x48b4bcb1>
   12385:	4e 53                	rex.WRX push rbx
   12387:	5f                   	pop    rdi
   12388:	42 56                	rex.X push rsi
   1238a:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   1238e:	24 31                	and    al,0x31
   12390:	30 30                	xor    BYTE PTR [rax],dh
   12392:	30 33                	xor    BYTE PTR [rbx],dh
   12394:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12397:	24 39                	and    al,0x39
   12399:	35 34 33 00 76       	xor    eax,0x76003334
   1239e:	72 24                	jb     123c4 <__abi_tag-0x3edf7c>
   123a0:	39 35 34 34 00 76    	cmp    DWORD PTR [rip+0x76003434],esi        # 760157da <_end+0x75b4bee2>
   123a6:	72 24                	jb     123cc <__abi_tag-0x3edf74>
   123a8:	31 30                	xor    DWORD PTR [rax],esi
   123aa:	30 30                	xor    BYTE PTR [rax],dh
   123ac:	34 00                	xor    al,0x0
   123ae:	76 72                	jbe    12422 <__abi_tag-0x3edf1e>
   123b0:	24 39                	and    al,0x39
   123b2:	35 34 36 00 76       	xor    eax,0x76003634
   123b7:	72 24                	jb     123dd <__abi_tag-0x3edf63>
   123b9:	31 30                	xor    DWORD PTR [rax],esi
   123bb:	30 30                	xor    BYTE PTR [rax],dh
   123bd:	35 00 6c 61 62       	xor    eax,0x62616c00
   123c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   123c4:	24 32                	and    al,0x32
   123c6:	39 38                	cmp    DWORD PTR [rax],edi
   123c8:	34 00                	xor    al,0x0
   123ca:	76 72                	jbe    1243e <__abi_tag-0x3edf02>
   123cc:	24 31                	and    al,0x31
   123ce:	30 30                	xor    BYTE PTR [rax],dh
   123d0:	30 36                	xor    BYTE PTR [rsi],dh
   123d2:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   123d5:	53                   	push   rbx
   123d6:	5f                   	pop    rdi
   123d7:	42 56                	rex.X push rsi
   123d9:	53                   	push   rbx
   123da:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   123dd:	24 31                	and    al,0x31
   123df:	30 30                	xor    BYTE PTR [rax],dh
   123e1:	30 37                	xor    BYTE PTR [rdi],dh
   123e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   123e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   123e9:	24 33                	and    al,0x33
   123eb:	36 35 31 00 76 72    	ss xor eax,0x72760031
   123f1:	24 32                	and    al,0x32
   123f3:	37                   	(bad)  
   123f4:	32 00                	xor    al,BYTE PTR [rax]
   123f6:	76 72                	jbe    1246a <__abi_tag-0x3eded6>
   123f8:	24 32                	and    al,0x32
   123fa:	37                   	(bad)  
   123fb:	35 00 76 72 24       	xor    eax,0x24727600
   12400:	32 37                	xor    dh,BYTE PTR [rdi]
   12402:	38 00                	cmp    BYTE PTR [rax],al
   12404:	54                   	push   rsp
   12405:	4d 50                	rex.WRB push r8
   12407:	24 33                	and    al,0x33
   12409:	30 31                	xor    BYTE PTR [rcx],dh
   1240b:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   1240e:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   12411:	43                   	rex.XB
   12412:	4f                   	rex.WRXB
   12413:	4c 31 24 00          	xor    QWORD PTR [rax+rax*1],r12
   12417:	54                   	push   rsp
   12418:	4d 50                	rex.WRB push r8
   1241a:	24 32                	and    al,0x32
   1241c:	39 35 38 24 31 00    	cmp    DWORD PTR [rip+0x312438],esi        # 32485a <__abi_tag-0xdbae6>
   12422:	76 72                	jbe    12496 <__abi_tag-0x3edeaa>
   12424:	24 39                	and    al,0x39
   12426:	35 39 30 00 76       	xor    eax,0x76003039
   1242b:	72 24                	jb     12451 <__abi_tag-0x3edeef>
   1242d:	39 35 39 31 00 76    	cmp    DWORD PTR [rip+0x76003139],esi        # 7601556c <_end+0x75b4bc74>
   12433:	72 24                	jb     12459 <__abi_tag-0x3edee7>
   12435:	39 35 39 32 00 54    	cmp    DWORD PTR [rip+0x54003239],esi        # 54015674 <_end+0x53b4bd7c>
   1243b:	4d 50                	rex.WRB push r8
   1243d:	24 32                	and    al,0x32
   1243f:	39 32                	cmp    DWORD PTR [rdx],esi
   12441:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   12444:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12447:	24 39                	and    al,0x39
   12449:	35 39 35 00 76       	xor    eax,0x76003539
   1244e:	72 24                	jb     12474 <__abi_tag-0x3edecc>
   12450:	39 35 39 36 00 76    	cmp    DWORD PTR [rip+0x76003639],esi        # 76015a8f <_end+0x75b4c197>
   12456:	72 24                	jb     1247c <__abi_tag-0x3edec4>
   12458:	39 35 39 37 00 76    	cmp    DWORD PTR [rip+0x76003739],esi        # 76015b97 <_end+0x75b4c29f>
   1245e:	72 24                	jb     12484 <__abi_tag-0x3edebc>
   12460:	39 35 39 38 00 76    	cmp    DWORD PTR [rip+0x76003839],esi        # 76015c9f <_end+0x75b4c3a7>
   12466:	72 24                	jb     1248c <__abi_tag-0x3edeb4>
   12468:	39 35 39 39 00 6c    	cmp    DWORD PTR [rip+0x6c003939],esi        # 6c015da7 <_end+0x6bb4c4af>
   1246e:	61                   	(bad)  
   1246f:	62                   	(bad)  
   12470:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12472:	24 35                	and    al,0x35
   12474:	30 37                	xor    BYTE PTR [rdi],dh
   12476:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12479:	24 36                	and    al,0x36
   1247b:	32 00                	xor    al,BYTE PTR [rax]
   1247d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1247e:	61                   	(bad)  
   1247f:	62                   	(bad)  
   12480:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12482:	24 35                	and    al,0x35
   12484:	37                   	(bad)  
   12485:	36 32 00             	ss xor al,BYTE PTR [rax]
   12488:	6c                   	ins    BYTE PTR es:[rdi],dx
   12489:	61                   	(bad)  
   1248a:	62                   	(bad)  
   1248b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1248d:	24 35                	and    al,0x35
   1248f:	37                   	(bad)  
   12490:	36 35 00 54 4d 50    	ss xor eax,0x504d5400
   12496:	24 39                	and    al,0x39
   12498:	31 37                	xor    DWORD PTR [rdi],esi
   1249a:	24 36                	and    al,0x36
   1249c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1249f:	5f                   	pop    rdi
   124a0:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   124a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   124a3:	67 69 6e 74 54 6f 53 	imul   ebp,DWORD PTR [esi+0x74],0x74536f54
   124aa:	74 
   124ab:	72 00                	jb     124ad <__abi_tag-0x3ede93>
   124ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   124ae:	61                   	(bad)  
   124af:	62                   	(bad)  
   124b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124b2:	24 35                	and    al,0x35
   124b4:	37                   	(bad)  
   124b5:	36 38 00             	ss cmp BYTE PTR [rax],al
   124b8:	50                   	push   rax
   124b9:	49 58                	rex.WB pop r8
   124bb:	45                   	rex.RB
   124bc:	4c 5f                	rex.WR pop rdi
   124be:	53                   	push   rbx
   124bf:	49 5a                	rex.WB pop r10
   124c1:	45 24 00             	rex.RB and al,0x0
   124c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   124c5:	61                   	(bad)  
   124c6:	62                   	(bad)  
   124c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124c9:	24 34                	and    al,0x34
   124cb:	36 35 00 76 72 24    	ss xor eax,0x24727600
   124d1:	32 38                	xor    bh,BYTE PTR [rax]
   124d3:	31 00                	xor    DWORD PTR [rax],eax
   124d5:	76 72                	jbe    12549 <__abi_tag-0x3eddf7>
   124d7:	24 32                	and    al,0x32
   124d9:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   124dc:	76 72                	jbe    12550 <__abi_tag-0x3eddf0>
   124de:	24 32                	and    al,0x32
   124e0:	38 37                	cmp    BYTE PTR [rdi],dh
   124e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   124e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   124e8:	24 32                	and    al,0x32
   124ea:	39 35 38 00 42 47    	cmp    DWORD PTR [rip+0x47420038],esi        # 47432528 <_end+0x46f68c30>
   124f0:	43                   	rex.XB
   124f1:	4f                   	rex.WRXB
   124f2:	4c 32 24 00          	rex.WR xor r12b,BYTE PTR [rax+rax*1]
   124f6:	76 72                	jbe    1256a <__abi_tag-0x3eddd6>
   124f8:	24 31                	and    al,0x31
   124fa:	31 35 37 00 76 72    	xor    DWORD PTR [rip+0x72760037],esi        # 72772537 <_end+0x722a8c3f>
   12500:	24 31                	and    al,0x31
   12502:	31 35 38 00 76 72    	xor    DWORD PTR [rip+0x72760038],esi        # 72772540 <_end+0x722a8c48>
   12508:	24 39                	and    al,0x39
   1250a:	35 35 30 00 54       	xor    eax,0x54003035
   1250f:	4d 50                	rex.WRB push r8
   12511:	24 32                	and    al,0x32
   12513:	39 33                	cmp    DWORD PTR [rbx],esi
   12515:	37                   	(bad)  
   12516:	24 31                	and    al,0x31
   12518:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1251b:	5f                   	pop    rdi
   1251c:	47                   	rex.RXB
   1251d:	66 78 55             	data16 js 12575 <__abi_tag-0x3eddcb>
   12520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12521:	6c                   	ins    BYTE PTR es:[rdi],dx
   12522:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12523:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   12526:	5f                   	pop    rdi
   12527:	5a                   	pop    rdx
   12528:	4e 37                	rex.WRX (bad) 
   1252a:	43 50                	rex.XB push r8
   1252c:	55                   	push   rbp
   1252d:	36 35 31 30 38 41    	ss xor eax,0x41383031
   12533:	44 52                	rex.R push rdx
   12535:	5f                   	pop    rdi
   12536:	5a                   	pop    rdx
   12537:	45 52                	rex.RB push r10
   12539:	4f                   	rex.WRXB
   1253a:	45 76 00             	rex.RB jbe 1253d <__abi_tag-0x3ede03>
   1253d:	76 72                	jbe    125b1 <__abi_tag-0x3edd8f>
   1253f:	24 32                	and    al,0x32
   12541:	39 37                	cmp    DWORD PTR [rdi],esi
   12543:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12547:	24 38                	and    al,0x38
   12549:	36 31 24 31          	ss xor DWORD PTR [rcx+rsi*1],esp
   1254d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12551:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12553:	24 32                	and    al,0x32
   12555:	34 30                	xor    al,0x30
   12557:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1255b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1255d:	24 32                	and    al,0x32
   1255f:	34 31                	xor    al,0x31
   12561:	00 42 47             	add    BYTE PTR [rdx+0x47],al
   12564:	43                   	rex.XB
   12565:	4f                   	rex.WRXB
   12566:	4c 33 24 00          	xor    r12,QWORD PTR [rax+rax*1]
   1256a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1256b:	61                   	(bad)  
   1256c:	62                   	(bad)  
   1256d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1256f:	24 36                	and    al,0x36
   12571:	32 39                	xor    bh,BYTE PTR [rcx]
   12573:	33 00                	xor    eax,DWORD PTR [rax]
   12575:	4d                   	rex.WRB
   12576:	42 24 35             	rex.X and al,0x35
   12579:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1257d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1257f:	24 36                	and    al,0x36
   12581:	32 39                	xor    bh,BYTE PTR [rcx]
   12583:	34 00                	xor    al,0x0
   12585:	6c                   	ins    BYTE PTR es:[rdi],dx
   12586:	61                   	(bad)  
   12587:	62                   	(bad)  
   12588:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1258a:	24 32                	and    al,0x32
   1258c:	34 39                	xor    al,0x39
   1258e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12592:	24 33                	and    al,0x33
   12594:	30 30                	xor    BYTE PTR [rax],dh
   12596:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   12599:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
   1259c:	41 54                	push   r12
   1259e:	55                   	push   rbp
   1259f:	53                   	push   rbx
   125a0:	24 31                	and    al,0x31
   125a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   125a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125a8:	24 35                	and    al,0x35
   125aa:	37                   	(bad)  
   125ab:	37                   	(bad)  
   125ac:	33 00                	xor    eax,DWORD PTR [rax]
   125ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   125af:	61                   	(bad)  
   125b0:	62                   	(bad)  
   125b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125b3:	24 35                	and    al,0x35
   125b5:	37                   	(bad)  
   125b6:	37                   	(bad)  
   125b7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   125bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125be:	24 35                	and    al,0x35
   125c0:	37                   	(bad)  
   125c1:	37                   	(bad)  
   125c2:	37                   	(bad)  
   125c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   125c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125c9:	24 32                	and    al,0x32
   125cb:	39 39                	cmp    DWORD PTR [rcx],edi
   125cd:	34 00                	xor    al,0x0
   125cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   125d0:	61                   	(bad)  
   125d1:	62                   	(bad)  
   125d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125d4:	24 35                	and    al,0x35
   125d6:	37                   	(bad)  
   125d7:	37                   	(bad)  
   125d8:	39 00                	cmp    DWORD PTR [rax],eax
   125da:	54                   	push   rsp
   125db:	4d 50                	rex.WRB push r8
   125dd:	24 32                	and    al,0x32
   125df:	39 31                	cmp    DWORD PTR [rcx],esi
   125e1:	36 24 31             	ss and al,0x31
   125e4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   125e7:	4e 37                	rex.WRX (bad) 
   125e9:	43 50                	rex.XB push r8
   125eb:	55                   	push   rbp
   125ec:	36 35 31 30 38 41    	ss xor eax,0x41383031
   125f2:	44 52                	rex.R push rdx
   125f4:	5f                   	pop    rdi
   125f5:	41                   	rex.B
   125f6:	42 53                	rex.X push rbx
   125f8:	59                   	pop    rcx
   125f9:	45 76 00             	rex.RB jbe 125fc <__abi_tag-0x3edd44>
   125fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   125fd:	61                   	(bad)  
   125fe:	62                   	(bad)  
   125ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12601:	24 31                	and    al,0x31
   12603:	35 36 33 00 54       	xor    eax,0x54003336
   12608:	4d 50                	rex.WRB push r8
   1260a:	24 38                	and    al,0x38
   1260c:	37                   	(bad)  
   1260d:	37                   	(bad)  
   1260e:	24 36                	and    al,0x36
   12610:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12614:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12616:	24 33                	and    al,0x33
   12618:	33 39                	xor    edi,DWORD PTR [rcx]
   1261a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1261d:	24 31                	and    al,0x31
   1261f:	30 30                	xor    BYTE PTR [rax],dh
   12621:	31 33                	xor    DWORD PTR [rbx],esi
   12623:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12626:	24 31                	and    al,0x31
   12628:	30 30                	xor    BYTE PTR [rax],dh
   1262a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1262d:	76 72                	jbe    126a1 <__abi_tag-0x3edc9f>
   1262f:	24 31                	and    al,0x31
   12631:	30 30                	xor    BYTE PTR [rax],dh
   12633:	31 35 00 76 72 24    	xor    DWORD PTR [rip+0x24727600],esi        # 24739c39 <_end+0x24270341>
   12639:	31 30                	xor    DWORD PTR [rax],esi
   1263b:	30 31                	xor    BYTE PTR [rcx],dh
   1263d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   12641:	24 31                	and    al,0x31
   12643:	30 30                	xor    BYTE PTR [rax],dh
   12645:	31 37                	xor    DWORD PTR [rdi],esi
   12647:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   1264a:	44 32 24 00          	xor    r12b,BYTE PTR [rax+rax*1]
   1264e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1264f:	61                   	(bad)  
   12650:	62                   	(bad)  
   12651:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12653:	24 37                	and    al,0x37
   12655:	35 30 00 6c 61       	xor    eax,0x616c0030
   1265a:	62                   	(bad)  
   1265b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1265d:	24 37                	and    al,0x37
   1265f:	35 31 00 6c 61       	xor    eax,0x616c0031
   12664:	62                   	(bad)  
   12665:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12667:	24 37                	and    al,0x37
   12669:	35 32 00 6c 61       	xor    eax,0x616c0032
   1266e:	62                   	(bad)  
   1266f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12671:	24 37                	and    al,0x37
   12673:	35 33 00 54 59       	xor    eax,0x59540033
   12678:	50                   	push   rax
   12679:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   1267e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12680:	24 32                	and    al,0x32
   12682:	35 31 00 6c 61       	xor    eax,0x616c0031
   12687:	62                   	(bad)  
   12688:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1268a:	24 37                	and    al,0x37
   1268c:	35 35 00 6c 61       	xor    eax,0x616c0035
   12691:	62                   	(bad)  
   12692:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12694:	24 37                	and    al,0x37
   12696:	35 36 00 6c 61       	xor    eax,0x616c0036
   1269b:	62                   	(bad)  
   1269c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1269e:	24 32                	and    al,0x32
   126a0:	35 34 00 6c 61       	xor    eax,0x616c0034
   126a5:	62                   	(bad)  
   126a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126a8:	24 37                	and    al,0x37
   126aa:	35 37 00 76 72       	xor    eax,0x72760037
   126af:	24 39                	and    al,0x39
   126b1:	34 39                	xor    al,0x39
   126b3:	30 00                	xor    BYTE PTR [rax],al
   126b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   126b6:	61                   	(bad)  
   126b7:	62                   	(bad)  
   126b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126ba:	24 37                	and    al,0x37
   126bc:	35 38 00 50 49       	xor    eax,0x49500038
   126c1:	58                   	pop    rax
   126c2:	45                   	rex.RB
   126c3:	4c                   	rex.WR
   126c4:	48                   	rex.W
   126c5:	45                   	rex.RB
   126c6:	49                   	rex.WB
   126c7:	47                   	rex.RXB
   126c8:	48 54                	rex.W push rsp
   126ca:	24 31                	and    al,0x31
   126cc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   126d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126d2:	24 35                	and    al,0x35
   126d4:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626292da <_end+0x6215f9e2>
   126da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126dc:	24 32                	and    al,0x32
   126de:	35 39 00 54 4d       	xor    eax,0x4d540039
   126e3:	50                   	push   rax
   126e4:	24 38                	and    al,0x38
   126e6:	35 36 24 31 00       	xor    eax,0x312436
   126eb:	76 72                	jbe    1275f <__abi_tag-0x3edbe1>
   126ed:	24 39                	and    al,0x39
   126ef:	34 39                	xor    al,0x39
   126f1:	33 00                	xor    eax,DWORD PTR [rax]
   126f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   126f4:	61                   	(bad)  
   126f5:	62                   	(bad)  
   126f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   126f8:	24 35                	and    al,0x35
   126fa:	37                   	(bad)  
   126fb:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62629301 <_end+0x6215fa09>
   12701:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12703:	24 35                	and    al,0x35
   12705:	37                   	(bad)  
   12706:	38 36                	cmp    BYTE PTR [rsi],dh
   12708:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1270c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1270e:	24 34                	and    al,0x34
   12710:	37                   	(bad)  
   12711:	32 00                	xor    al,BYTE PTR [rax]
   12713:	6c                   	ins    BYTE PTR es:[rdi],dx
   12714:	61                   	(bad)  
   12715:	62                   	(bad)  
   12716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12718:	24 35                	and    al,0x35
   1271a:	37                   	(bad)  
   1271b:	38 38                	cmp    BYTE PTR [rax],bh
   1271d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12723:	24 35                	and    al,0x35
   12725:	37                   	(bad)  
   12726:	38 39                	cmp    BYTE PTR [rcx],bh
   12728:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1272c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1272e:	24 34                	and    al,0x34
   12730:	37                   	(bad)  
   12731:	34 00                	xor    al,0x0
   12733:	6c                   	ins    BYTE PTR es:[rdi],dx
   12734:	61                   	(bad)  
   12735:	62                   	(bad)  
   12736:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12738:	24 34                	and    al,0x34
   1273a:	37                   	(bad)  
   1273b:	35 00 6c 61 62       	xor    eax,0x62616c00
   12740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12742:	24 34                	and    al,0x34
   12744:	37                   	(bad)  
   12745:	39 00                	cmp    DWORD PTR [rax],eax
   12747:	6c                   	ins    BYTE PTR es:[rdi],dx
   12748:	61                   	(bad)  
   12749:	62                   	(bad)  
   1274a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1274c:	24 31                	and    al,0x31
   1274e:	35 37 30 00 5f       	xor    eax,0x5f003037
   12753:	5a                   	pop    rdx
   12754:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   12758:	4d                   	rex.WRB
   12759:	4f 52                	rex.WRXB push r10
   1275b:	59                   	pop    rcx
   1275c:	5f                   	pop    rdi
   1275d:	54                   	push   rsp
   1275e:	38 49 53             	cmp    BYTE PTR [rcx+0x53],cl
   12761:	53                   	push   rbx
   12762:	59                   	pop    rcx
   12763:	4d                   	rex.WRB
   12764:	42                   	rex.X
   12765:	4f                   	rex.WRXB
   12766:	4c                   	rex.WR
   12767:	45 38 46 42          	cmp    BYTE PTR [r14+0x42],r8b
   1276b:	53                   	push   rbx
   1276c:	54                   	push   rsp
   1276d:	52                   	push   rdx
   1276e:	49                   	rex.WB
   1276f:	4e                   	rex.WRX
   12770:	47                   	rex.RXB
   12771:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
   12776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12778:	24 31                	and    al,0x31
   1277a:	35 37 36 00 54       	xor    eax,0x54003637
   1277f:	4d 50                	rex.WRB push r8
   12781:	24 32                	and    al,0x32
   12783:	38 37                	cmp    BYTE PTR [rdi],dh
   12785:	36 24 33             	ss and al,0x33
   12788:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1278c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1278e:	24 35                	and    al,0x35
   12790:	32 30                	xor    dh,BYTE PTR [rax]
   12792:	30 00                	xor    BYTE PTR [rax],al
   12794:	6c                   	ins    BYTE PTR es:[rdi],dx
   12795:	61                   	(bad)  
   12796:	62                   	(bad)  
   12797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12799:	24 35                	and    al,0x35
   1279b:	32 30                	xor    dh,BYTE PTR [rax]
   1279d:	31 00                	xor    DWORD PTR [rax],eax
   1279f:	4e                   	rex.WRX
   127a0:	42 59                	rex.X pop rcx
   127a2:	54                   	push   rsp
   127a3:	45 53                	rex.RB push r11
   127a5:	24 37                	and    al,0x37
   127a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   127ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127ad:	24 35                	and    al,0x35
   127af:	32 30                	xor    dh,BYTE PTR [rax]
   127b1:	33 00                	xor    eax,DWORD PTR [rax]
   127b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   127b4:	61                   	(bad)  
   127b5:	62                   	(bad)  
   127b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127b8:	24 35                	and    al,0x35
   127ba:	32 30                	xor    dh,BYTE PTR [rax]
   127bc:	34 00                	xor    al,0x0
   127be:	6c                   	ins    BYTE PTR es:[rdi],dx
   127bf:	61                   	(bad)  
   127c0:	62                   	(bad)  
   127c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127c3:	24 35                	and    al,0x35
   127c5:	32 30                	xor    dh,BYTE PTR [rax]
   127c7:	35 00 6c 61 62       	xor    eax,0x62616c00
   127cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127ce:	24 35                	and    al,0x35
   127d0:	32 30                	xor    dh,BYTE PTR [rax]
   127d2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   127d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127d9:	24 35                	and    al,0x35
   127db:	32 30                	xor    dh,BYTE PTR [rax]
   127dd:	37                   	(bad)  
   127de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   127e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127e4:	24 35                	and    al,0x35
   127e6:	32 30                	xor    dh,BYTE PTR [rax]
   127e8:	38 00                	cmp    BYTE PTR [rax],al
   127ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   127eb:	61                   	(bad)  
   127ec:	62                   	(bad)  
   127ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   127ef:	24 35                	and    al,0x35
   127f1:	32 30                	xor    dh,BYTE PTR [rax]
   127f3:	39 00                	cmp    DWORD PTR [rax],eax
   127f5:	66 62                	data16 (bad) 
   127f7:	5f                   	pop    rdi
   127f8:	53                   	push   rbx
   127f9:	74 72                	je     1286d <__abi_tag-0x3edad3>
   127fb:	4c 63 61 73          	movsxd r12,DWORD PTR [rcx+0x73]
   127ff:	65 32 00             	xor    al,BYTE PTR gs:[rax]
   12802:	6c                   	ins    BYTE PTR es:[rdi],dx
   12803:	61                   	(bad)  
   12804:	62                   	(bad)  
   12805:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12807:	24 31                	and    al,0x31
   12809:	39 30                	cmp    DWORD PTR [rax],esi
   1280b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1280e:	24 31                	and    al,0x31
   12810:	30 35 39 32 00 42    	xor    BYTE PTR [rip+0x42003239],dh        # 42015a4f <_end+0x41b4c157>
   12816:	47                   	rex.RXB
   12817:	49                   	rex.WB
   12818:	4d                   	rex.WRB
   12819:	41                   	rex.B
   1281a:	47                   	rex.RXB
   1281b:	45 24 00             	rex.RB and al,0x0
   1281e:	76 72                	jbe    12892 <__abi_tag-0x3edaae>
   12820:	24 31                	and    al,0x31
   12822:	30 35 39 33 00 6c    	xor    BYTE PTR [rip+0x6c003339],dh        # 6c015b61 <_end+0x6bb4c269>
   12828:	61                   	(bad)  
   12829:	62                   	(bad)  
   1282a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1282c:	24 33                	and    al,0x33
   1282e:	36 38 38             	ss cmp BYTE PTR [rax],bh
   12831:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12835:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12837:	24 32                	and    al,0x32
   12839:	36 30 00             	ss xor BYTE PTR [rax],al
   1283c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1283d:	61                   	(bad)  
   1283e:	62                   	(bad)  
   1283f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12841:	24 32                	and    al,0x32
   12843:	36 32 00             	ss xor al,BYTE PTR [rax]
   12846:	6c                   	ins    BYTE PTR es:[rdi],dx
   12847:	61                   	(bad)  
   12848:	62                   	(bad)  
   12849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1284b:	24 32                	and    al,0x32
   1284d:	36 33 00             	ss xor eax,DWORD PTR [rax]
   12850:	6c                   	ins    BYTE PTR es:[rdi],dx
   12851:	61                   	(bad)  
   12852:	62                   	(bad)  
   12853:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12855:	24 32                	and    al,0x32
   12857:	36 34 00             	ss xor al,0x0
   1285a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1285b:	61                   	(bad)  
   1285c:	62                   	(bad)  
   1285d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1285f:	24 32                	and    al,0x32
   12861:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   12867:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12869:	24 32                	and    al,0x32
   1286b:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   12871:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12873:	24 32                	and    al,0x32
   12875:	36 39 00             	ss cmp DWORD PTR [rax],eax
   12878:	24 35                	and    al,0x35
   1287a:	43                   	rex.XB
   1287b:	36 34 5f             	ss xor al,0x5f
   1287e:	54                   	push   rsp
   1287f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12885:	24 35                	and    al,0x35
   12887:	32 31                	xor    dh,BYTE PTR [rcx]
   12889:	30 00                	xor    BYTE PTR [rax],al
   1288b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1288c:	61                   	(bad)  
   1288d:	62                   	(bad)  
   1288e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12890:	24 35                	and    al,0x35
   12892:	32 31                	xor    dh,BYTE PTR [rcx]
   12894:	31 00                	xor    DWORD PTR [rax],eax
   12896:	6c                   	ins    BYTE PTR es:[rdi],dx
   12897:	61                   	(bad)  
   12898:	62                   	(bad)  
   12899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1289b:	24 39                	and    al,0x39
   1289d:	30 31                	xor    BYTE PTR [rcx],dh
   1289f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128a5:	24 39                	and    al,0x39
   128a7:	30 32                	xor    BYTE PTR [rdx],dh
   128a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128af:	24 35                	and    al,0x35
   128b1:	32 31                	xor    dh,BYTE PTR [rcx]
   128b3:	34 00                	xor    al,0x0
   128b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   128b6:	61                   	(bad)  
   128b7:	62                   	(bad)  
   128b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128ba:	24 39                	and    al,0x39
   128bc:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   128bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   128c0:	61                   	(bad)  
   128c1:	62                   	(bad)  
   128c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128c4:	24 39                	and    al,0x39
   128c6:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 626294cc <_end+0x6215fbd4>
   128cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128ce:	24 35                	and    al,0x35
   128d0:	32 31                	xor    dh,BYTE PTR [rcx]
   128d2:	37                   	(bad)  
   128d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128d9:	24 39                	and    al,0x39
   128db:	30 37                	xor    BYTE PTR [rdi],dh
   128dd:	00 24 39             	add    BYTE PTR [rcx+rdi*1],ah
   128e0:	53                   	push   rbx
   128e1:	48                   	rex.W
   128e2:	41                   	rex.B
   128e3:	44                   	rex.R
   128e4:	45 52                	rex.RB push r10
   128e6:	54                   	push   rsp
   128e7:	4f 59                	rex.WRXB pop r9
   128e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   128ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128ef:	24 36                	and    al,0x36
   128f1:	38 30                	cmp    BYTE PTR [rax],dh
   128f3:	30 00                	xor    BYTE PTR [rax],al
   128f5:	76 72                	jbe    12969 <__abi_tag-0x3ed9d7>
   128f7:	24 38                	and    al,0x38
   128f9:	34 00                	xor    al,0x0
   128fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   128fc:	61                   	(bad)  
   128fd:	62                   	(bad)  
   128fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12900:	24 36                	and    al,0x36
   12902:	38 30                	cmp    BYTE PTR [rax],dh
   12904:	32 00                	xor    al,BYTE PTR [rax]
   12906:	6c                   	ins    BYTE PTR es:[rdi],dx
   12907:	61                   	(bad)  
   12908:	62                   	(bad)  
   12909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1290b:	24 36                	and    al,0x36
   1290d:	38 30                	cmp    BYTE PTR [rax],dh
   1290f:	34 00                	xor    al,0x0
   12911:	6c                   	ins    BYTE PTR es:[rdi],dx
   12912:	61                   	(bad)  
   12913:	62                   	(bad)  
   12914:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12916:	24 36                	and    al,0x36
   12918:	38 30                	cmp    BYTE PTR [rax],dh
   1291a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1291f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12921:	24 33                	and    al,0x33
   12923:	31 30                	xor    DWORD PTR [rax],esi
   12925:	32 00                	xor    al,BYTE PTR [rax]
   12927:	6c                   	ins    BYTE PTR es:[rdi],dx
   12928:	61                   	(bad)  
   12929:	62                   	(bad)  
   1292a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1292c:	24 36                	and    al,0x36
   1292e:	38 30                	cmp    BYTE PTR [rax],dh
   12930:	38 00                	cmp    BYTE PTR [rax],al
   12932:	6c                   	ins    BYTE PTR es:[rdi],dx
   12933:	61                   	(bad)  
   12934:	62                   	(bad)  
   12935:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12937:	24 33                	and    al,0x33
   12939:	31 30                	xor    DWORD PTR [rax],esi
   1293b:	34 00                	xor    al,0x0
   1293d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1293e:	61                   	(bad)  
   1293f:	62                   	(bad)  
   12940:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12942:	24 33                	and    al,0x33
   12944:	31 30                	xor    DWORD PTR [rax],esi
   12946:	35 00 6c 61 62       	xor    eax,0x62616c00
   1294b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1294d:	24 33                	and    al,0x33
   1294f:	31 30                	xor    DWORD PTR [rax],esi
   12951:	37                   	(bad)  
   12952:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12958:	24 33                	and    al,0x33
   1295a:	31 30                	xor    DWORD PTR [rax],esi
   1295c:	38 00                	cmp    BYTE PTR [rax],al
   1295e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1295f:	61                   	(bad)  
   12960:	62                   	(bad)  
   12961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12963:	24 37                	and    al,0x37
   12965:	36 30 00             	ss xor BYTE PTR [rax],al
   12968:	54                   	push   rsp
   12969:	4d 50                	rex.WRB push r8
   1296b:	24 32                	and    al,0x32
   1296d:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   12970:	24 36                	and    al,0x36
   12972:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12976:	24 36                	and    al,0x36
   12978:	38 38                	cmp    BYTE PTR [rax],bh
   1297a:	24 31                	and    al,0x31
   1297c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12980:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12982:	24 37                	and    al,0x37
   12984:	36 32 00             	ss xor al,BYTE PTR [rax]
   12987:	6c                   	ins    BYTE PTR es:[rdi],dx
   12988:	61                   	(bad)  
   12989:	62                   	(bad)  
   1298a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1298c:	24 37                	and    al,0x37
   1298e:	36 33 00             	ss xor eax,DWORD PTR [rax]
   12991:	6c                   	ins    BYTE PTR es:[rdi],dx
   12992:	61                   	(bad)  
   12993:	62                   	(bad)  
   12994:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12996:	24 37                	and    al,0x37
   12998:	36 34 00             	ss xor al,0x0
   1299b:	5a                   	pop    rdx
   1299c:	5f                   	pop    rdi
   1299d:	41 58                	pop    r8
   1299f:	49 53                	rex.WB push r11
   129a1:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   129a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   129a5:	61                   	(bad)  
   129a6:	62                   	(bad)  
   129a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129a9:	24 37                	and    al,0x37
   129ab:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   129b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129b3:	24 31                	and    al,0x31
   129b5:	35 38 33 00 6c       	xor    eax,0x6c003338
   129ba:	61                   	(bad)  
   129bb:	62                   	(bad)  
   129bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129be:	24 31                	and    al,0x31
   129c0:	35 38 34 00 6c       	xor    eax,0x6c003438
   129c5:	61                   	(bad)  
   129c6:	62                   	(bad)  
   129c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129c9:	24 37                	and    al,0x37
   129cb:	36 38 00             	ss cmp BYTE PTR [rax],al
   129ce:	66 62                	data16 (bad) 
   129d0:	5f                   	pop    rdi
   129d1:	53                   	push   rbx
   129d2:	74 72                	je     12a46 <__abi_tag-0x3ed8fa>
   129d4:	44                   	rex.R
   129d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129d7:	65 74 65             	gs je  12a3f <__abi_tag-0x3ed901>
   129da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   129de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129e0:	24 35                	and    al,0x35
   129e2:	32 32                	xor    dh,BYTE PTR [rdx]
   129e4:	30 00                	xor    BYTE PTR [rax],al
   129e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   129e7:	61                   	(bad)  
   129e8:	62                   	(bad)  
   129e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129eb:	24 39                	and    al,0x39
   129ed:	31 30                	xor    DWORD PTR [rax],esi
   129ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   129f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129f5:	24 39                	and    al,0x39
   129f7:	31 31                	xor    DWORD PTR [rcx],esi
   129f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   129fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129ff:	24 35                	and    al,0x35
   12a01:	32 32                	xor    dh,BYTE PTR [rdx]
   12a03:	33 00                	xor    eax,DWORD PTR [rax]
   12a05:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a06:	61                   	(bad)  
   12a07:	62                   	(bad)  
   12a08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a0a:	24 39                	and    al,0x39
   12a0c:	31 33                	xor    DWORD PTR [rbx],esi
   12a0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a14:	24 39                	and    al,0x39
   12a16:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   12a19:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a1a:	61                   	(bad)  
   12a1b:	62                   	(bad)  
   12a1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a1e:	24 35                	and    al,0x35
   12a20:	32 32                	xor    dh,BYTE PTR [rdx]
   12a22:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12a27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a29:	24 39                	and    al,0x39
   12a2b:	31 36                	xor    DWORD PTR [rsi],esi
   12a2d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a33:	24 39                	and    al,0x39
   12a35:	31 37                	xor    DWORD PTR [rdi],esi
   12a37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12a3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a3d:	24 35                	and    al,0x35
   12a3f:	32 32                	xor    dh,BYTE PTR [rdx]
   12a41:	39 00                	cmp    DWORD PTR [rax],eax
   12a43:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a44:	61                   	(bad)  
   12a45:	62                   	(bad)  
   12a46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a48:	24 36                	and    al,0x36
   12a4a:	38 31                	cmp    BYTE PTR [rcx],dh
   12a4c:	30 00                	xor    BYTE PTR [rax],al
   12a4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a4f:	61                   	(bad)  
   12a50:	62                   	(bad)  
   12a51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a53:	24 36                	and    al,0x36
   12a55:	38 31                	cmp    BYTE PTR [rcx],dh
   12a57:	32 00                	xor    al,BYTE PTR [rax]
   12a59:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a5a:	61                   	(bad)  
   12a5b:	62                   	(bad)  
   12a5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a5e:	24 36                	and    al,0x36
   12a60:	38 31                	cmp    BYTE PTR [rcx],dh
   12a62:	34 00                	xor    al,0x0
   12a64:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a65:	61                   	(bad)  
   12a66:	62                   	(bad)  
   12a67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a69:	24 33                	and    al,0x33
   12a6b:	31 31                	xor    DWORD PTR [rcx],esi
   12a6d:	30 00                	xor    BYTE PTR [rax],al
   12a6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a70:	61                   	(bad)  
   12a71:	62                   	(bad)  
   12a72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a74:	24 36                	and    al,0x36
   12a76:	38 31                	cmp    BYTE PTR [rcx],dh
   12a78:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12a7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a7f:	24 36                	and    al,0x36
   12a81:	38 31                	cmp    BYTE PTR [rcx],dh
   12a83:	38 00                	cmp    BYTE PTR [rax],al
   12a85:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a86:	61                   	(bad)  
   12a87:	62                   	(bad)  
   12a88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a8a:	24 33                	and    al,0x33
   12a8c:	31 31                	xor    DWORD PTR [rcx],esi
   12a8e:	34 00                	xor    al,0x0
   12a90:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a91:	61                   	(bad)  
   12a92:	62                   	(bad)  
   12a93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a95:	24 33                	and    al,0x33
   12a97:	31 31                	xor    DWORD PTR [rcx],esi
   12a99:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12a9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12aa0:	24 33                	and    al,0x33
   12aa2:	31 31                	xor    DWORD PTR [rcx],esi
   12aa4:	37                   	(bad)  
   12aa5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12aa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12aab:	24 33                	and    al,0x33
   12aad:	31 31                	xor    DWORD PTR [rcx],esi
   12aaf:	39 00                	cmp    DWORD PTR [rax],eax
   12ab1:	66 62                	data16 (bad) 
   12ab3:	5f                   	pop    rdi
   12ab4:	47                   	rex.RXB
   12ab5:	66 78 49             	data16 js 12b01 <__abi_tag-0x3ed83f>
   12ab8:	6d                   	ins    DWORD PTR es:[rdi],dx
   12ab9:	61                   	(bad)  
   12aba:	67 65 44             	addr32 gs rex.R
   12abd:	65 73 74             	gs jae 12b34 <__abi_tag-0x3ed80c>
   12ac0:	72 6f                	jb     12b31 <__abi_tag-0x3ed80f>
   12ac2:	79 00                	jns    12ac4 <__abi_tag-0x3ed87c>
   12ac4:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ac5:	61                   	(bad)  
   12ac6:	62                   	(bad)  
   12ac7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ac9:	24 36                	and    al,0x36
   12acb:	34 30                	xor    al,0x30
   12acd:	32 00                	xor    al,BYTE PTR [rax]
   12acf:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ad0:	61                   	(bad)  
   12ad1:	62                   	(bad)  
   12ad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ad4:	24 34                	and    al,0x34
   12ad6:	37                   	(bad)  
   12ad7:	30 32                	xor    BYTE PTR [rdx],dh
   12ad9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12add:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12adf:	24 34                	and    al,0x34
   12ae1:	37                   	(bad)  
   12ae2:	30 33                	xor    BYTE PTR [rbx],dh
   12ae4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12aea:	24 34                	and    al,0x34
   12aec:	37                   	(bad)  
   12aed:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   12af0:	6c                   	ins    BYTE PTR es:[rdi],dx
   12af1:	61                   	(bad)  
   12af2:	62                   	(bad)  
   12af3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12af5:	24 31                	and    al,0x31
   12af7:	30 30                	xor    BYTE PTR [rax],dh
   12af9:	30 00                	xor    BYTE PTR [rax],al
   12afb:	6c                   	ins    BYTE PTR es:[rdi],dx
   12afc:	61                   	(bad)  
   12afd:	62                   	(bad)  
   12afe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b00:	24 31                	and    al,0x31
   12b02:	30 30                	xor    BYTE PTR [rax],dh
   12b04:	31 00                	xor    DWORD PTR [rax],eax
   12b06:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b07:	61                   	(bad)  
   12b08:	62                   	(bad)  
   12b09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b0b:	24 34                	and    al,0x34
   12b0d:	37                   	(bad)  
   12b0e:	30 37                	xor    BYTE PTR [rdi],dh
   12b10:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b16:	24 31                	and    al,0x31
   12b18:	30 30                	xor    BYTE PTR [rax],dh
   12b1a:	33 00                	xor    eax,DWORD PTR [rax]
   12b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b1d:	61                   	(bad)  
   12b1e:	62                   	(bad)  
   12b1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b21:	24 31                	and    al,0x31
   12b23:	30 30                	xor    BYTE PTR [rax],dh
   12b25:	34 00                	xor    al,0x0
   12b27:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b28:	61                   	(bad)  
   12b29:	62                   	(bad)  
   12b2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b2c:	24 31                	and    al,0x31
   12b2e:	30 30                	xor    BYTE PTR [rax],dh
   12b30:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12b35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b37:	24 31                	and    al,0x31
   12b39:	30 30                	xor    BYTE PTR [rax],dh
   12b3b:	37                   	(bad)  
   12b3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12b40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b42:	24 31                	and    al,0x31
   12b44:	30 30                	xor    BYTE PTR [rax],dh
   12b46:	39 00                	cmp    DWORD PTR [rax],eax
   12b48:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b49:	61                   	(bad)  
   12b4a:	62                   	(bad)  
   12b4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b4d:	24 35                	and    al,0x35
   12b4f:	38 00                	cmp    BYTE PTR [rax],al
   12b51:	66 62                	data16 (bad) 
   12b53:	5f                   	pop    rdi
   12b54:	41 72 72             	rex.B jb 12bc9 <__abi_tag-0x3ed777>
   12b57:	61                   	(bad)  
   12b58:	79 44                	jns    12b9e <__abi_tag-0x3ed7a2>
   12b5a:	65 73 74             	gs jae 12bd1 <__abi_tag-0x3ed76f>
   12b5d:	72 75                	jb     12bd4 <__abi_tag-0x3ed76c>
   12b5f:	63 74 53 74          	movsxd esi,DWORD PTR [rbx+rdx*2+0x74]
   12b63:	72 00                	jb     12b65 <__abi_tag-0x3ed7db>
   12b65:	5a                   	pop    rdx
   12b66:	5f                   	pop    rdi
   12b67:	41 58                	pop    r8
   12b69:	49 53                	rex.WB push r11
   12b6b:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   12b6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b6f:	61                   	(bad)  
   12b70:	62                   	(bad)  
   12b71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b73:	24 32                	and    al,0x32
   12b75:	37                   	(bad)  
   12b76:	32 00                	xor    al,BYTE PTR [rax]
   12b78:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b79:	61                   	(bad)  
   12b7a:	62                   	(bad)  
   12b7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b7d:	24 32                	and    al,0x32
   12b7f:	37                   	(bad)  
   12b80:	34 00                	xor    al,0x0
   12b82:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b83:	61                   	(bad)  
   12b84:	62                   	(bad)  
   12b85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b87:	24 32                	and    al,0x32
   12b89:	37                   	(bad)  
   12b8a:	35 00 66 62 5f       	xor    eax,0x5f626600
   12b8f:	47                   	rex.RXB
   12b90:	66 78 46             	data16 js 12bd9 <__abi_tag-0x3ed767>
   12b93:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b94:	69 70 00 6c 61 62 65 	imul   esi,DWORD PTR [rax+0x0],0x6562616c
   12b9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   12b9c:	24 35                	and    al,0x35
   12b9e:	32 33                	xor    dh,BYTE PTR [rbx]
   12ba0:	30 00                	xor    BYTE PTR [rax],al
   12ba2:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ba3:	61                   	(bad)  
   12ba4:	62                   	(bad)  
   12ba5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ba7:	24 39                	and    al,0x39
   12ba9:	32 30                	xor    dh,BYTE PTR [rax]
   12bab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12baf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bb1:	24 35                	and    al,0x35
   12bb3:	32 33                	xor    dh,BYTE PTR [rbx]
   12bb5:	32 00                	xor    al,BYTE PTR [rax]
   12bb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   12bb8:	61                   	(bad)  
   12bb9:	62                   	(bad)  
   12bba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bbc:	24 39                	and    al,0x39
   12bbe:	32 32                	xor    dh,BYTE PTR [rdx]
   12bc0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bc6:	24 39                	and    al,0x39
   12bc8:	32 33                	xor    dh,BYTE PTR [rbx]
   12bca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bd0:	24 35                	and    al,0x35
   12bd2:	32 33                	xor    dh,BYTE PTR [rbx]
   12bd4:	35 00 6c 61 62       	xor    eax,0x62616c00
   12bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bdb:	24 39                	and    al,0x39
   12bdd:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 626297e3 <_end+0x6215feeb>
   12be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12be5:	24 39                	and    al,0x39
   12be7:	32 36                	xor    dh,BYTE PTR [rsi]
   12be9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12bed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bef:	24 35                	and    al,0x35
   12bf1:	32 33                	xor    dh,BYTE PTR [rbx]
   12bf3:	38 00                	cmp    BYTE PTR [rax],al
   12bf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   12bf6:	61                   	(bad)  
   12bf7:	62                   	(bad)  
   12bf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bfa:	24 39                	and    al,0x39
   12bfc:	32 38                	xor    bh,BYTE PTR [rax]
   12bfe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c04:	24 36                	and    al,0x36
   12c06:	38 32                	cmp    BYTE PTR [rdx],dh
   12c08:	30 00                	xor    BYTE PTR [rax],al
   12c0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c0b:	61                   	(bad)  
   12c0c:	62                   	(bad)  
   12c0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c0f:	24 36                	and    al,0x36
   12c11:	38 32                	cmp    BYTE PTR [rdx],dh
   12c13:	32 00                	xor    al,BYTE PTR [rax]
   12c15:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c16:	61                   	(bad)  
   12c17:	62                   	(bad)  
   12c18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c1a:	24 36                	and    al,0x36
   12c1c:	38 32                	cmp    BYTE PTR [rdx],dh
   12c1e:	34 00                	xor    al,0x0
   12c20:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c21:	61                   	(bad)  
   12c22:	62                   	(bad)  
   12c23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c25:	24 33                	and    al,0x33
   12c27:	31 32                	xor    DWORD PTR [rdx],esi
   12c29:	30 00                	xor    BYTE PTR [rax],al
   12c2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c2c:	61                   	(bad)  
   12c2d:	62                   	(bad)  
   12c2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c30:	24 36                	and    al,0x36
   12c32:	38 32                	cmp    BYTE PTR [rdx],dh
   12c34:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12c39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c3b:	24 33                	and    al,0x33
   12c3d:	31 32                	xor    DWORD PTR [rdx],esi
   12c3f:	32 00                	xor    al,BYTE PTR [rax]
   12c41:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c42:	61                   	(bad)  
   12c43:	62                   	(bad)  
   12c44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c46:	24 36                	and    al,0x36
   12c48:	38 32                	cmp    BYTE PTR [rdx],dh
   12c4a:	38 00                	cmp    BYTE PTR [rax],al
   12c4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c4d:	61                   	(bad)  
   12c4e:	62                   	(bad)  
   12c4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c51:	24 33                	and    al,0x33
   12c53:	31 32                	xor    DWORD PTR [rdx],esi
   12c55:	35 00 6c 61 62       	xor    eax,0x62616c00
   12c5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c5c:	24 33                	and    al,0x33
   12c5e:	31 32                	xor    DWORD PTR [rdx],esi
   12c60:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12c65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c67:	24 33                	and    al,0x33
   12c69:	31 32                	xor    DWORD PTR [rdx],esi
   12c6b:	38 00                	cmp    BYTE PTR [rax],al
   12c6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c6e:	61                   	(bad)  
   12c6f:	62                   	(bad)  
   12c70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c72:	24 33                	and    al,0x33
   12c74:	31 32                	xor    DWORD PTR [rdx],esi
   12c76:	39 00                	cmp    DWORD PTR [rax],eax
   12c78:	6c                   	ins    BYTE PTR es:[rdi],dx
   12c79:	61                   	(bad)  
   12c7a:	62                   	(bad)  
   12c7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c7d:	24 34                	and    al,0x34
   12c7f:	37                   	(bad)  
   12c80:	31 30                	xor    DWORD PTR [rax],esi
   12c82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c88:	24 34                	and    al,0x34
   12c8a:	37                   	(bad)  
   12c8b:	31 31                	xor    DWORD PTR [rcx],esi
   12c8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c93:	24 34                	and    al,0x34
   12c95:	37                   	(bad)  
   12c96:	31 32                	xor    DWORD PTR [rdx],esi
   12c98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12c9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12c9e:	24 34                	and    al,0x34
   12ca0:	37                   	(bad)  
   12ca1:	31 33                	xor    DWORD PTR [rbx],esi
   12ca3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ca7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ca9:	24 34                	and    al,0x34
   12cab:	37                   	(bad)  
   12cac:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   12caf:	6c                   	ins    BYTE PTR es:[rdi],dx
   12cb0:	61                   	(bad)  
   12cb1:	62                   	(bad)  
   12cb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cb4:	24 31                	and    al,0x31
   12cb6:	30 31                	xor    BYTE PTR [rcx],dh
   12cb8:	30 00                	xor    BYTE PTR [rax],al
   12cba:	6c                   	ins    BYTE PTR es:[rdi],dx
   12cbb:	61                   	(bad)  
   12cbc:	62                   	(bad)  
   12cbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cbf:	24 34                	and    al,0x34
   12cc1:	37                   	(bad)  
   12cc2:	31 36                	xor    DWORD PTR [rsi],esi
   12cc4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12cc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cca:	24 31                	and    al,0x31
   12ccc:	30 31                	xor    BYTE PTR [rcx],dh
   12cce:	32 00                	xor    al,BYTE PTR [rax]
   12cd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   12cd1:	61                   	(bad)  
   12cd2:	62                   	(bad)  
   12cd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cd5:	24 31                	and    al,0x31
   12cd7:	30 31                	xor    BYTE PTR [rcx],dh
   12cd9:	33 00                	xor    eax,DWORD PTR [rax]
   12cdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   12cdc:	61                   	(bad)  
   12cdd:	62                   	(bad)  
   12cde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ce0:	24 34                	and    al,0x34
   12ce2:	37                   	(bad)  
   12ce3:	31 39                	xor    DWORD PTR [rcx],edi
   12ce5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ce9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ceb:	24 31                	and    al,0x31
   12ced:	30 31                	xor    BYTE PTR [rcx],dh
   12cef:	35 00 6c 61 62       	xor    eax,0x62616c00
   12cf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12cf6:	24 31                	and    al,0x31
   12cf8:	30 31                	xor    BYTE PTR [rcx],dh
   12cfa:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   12cfe:	24 39                	and    al,0x39
   12d00:	32 30                	xor    dh,BYTE PTR [rax]
   12d02:	35 00 6c 61 62       	xor    eax,0x62616c00
   12d07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d09:	24 31                	and    al,0x31
   12d0b:	30 31                	xor    BYTE PTR [rcx],dh
   12d0d:	38 00                	cmp    BYTE PTR [rax],al
   12d0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d10:	61                   	(bad)  
   12d11:	62                   	(bad)  
   12d12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d14:	24 31                	and    al,0x31
   12d16:	30 31                	xor    BYTE PTR [rcx],dh
   12d18:	39 00                	cmp    DWORD PTR [rax],eax
   12d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d1b:	61                   	(bad)  
   12d1c:	62                   	(bad)  
   12d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d1f:	24 32                	and    al,0x32
   12d21:	36 30 30             	ss xor BYTE PTR [rax],dh
   12d24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d2a:	24 32                	and    al,0x32
   12d2c:	36 30 31             	ss xor BYTE PTR [rcx],dh
   12d2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d35:	24 32                	and    al,0x32
   12d37:	36 30 33             	ss xor BYTE PTR [rbx],dh
   12d3a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d40:	24 32                	and    al,0x32
   12d42:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   12d46:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d47:	61                   	(bad)  
   12d48:	62                   	(bad)  
   12d49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d4b:	24 32                	and    al,0x32
   12d4d:	36 30 36             	ss xor BYTE PTR [rsi],dh
   12d50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d56:	24 32                	and    al,0x32
   12d58:	36 30 37             	ss xor BYTE PTR [rdi],dh
   12d5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d61:	24 31                	and    al,0x31
   12d63:	35 39 30 00 6c       	xor    eax,0x6c003039
   12d68:	61                   	(bad)  
   12d69:	62                   	(bad)  
   12d6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d6c:	24 32                	and    al,0x32
   12d6e:	36 30 39             	ss xor BYTE PTR [rcx],bh
   12d71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12d75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d77:	24 31                	and    al,0x31
   12d79:	35 39 31 00 6c       	xor    eax,0x6c003139
   12d7e:	61                   	(bad)  
   12d7f:	62                   	(bad)  
   12d80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d82:	24 31                	and    al,0x31
   12d84:	35 39 32 00 53       	xor    eax,0x53003239
   12d89:	50                   	push   rax
   12d8a:	31 43 4f             	xor    DWORD PTR [rbx+0x4f],eax
   12d8d:	4c 24 00             	rex.WR and al,0x0
   12d90:	6c                   	ins    BYTE PTR es:[rdi],dx
   12d91:	61                   	(bad)  
   12d92:	62                   	(bad)  
   12d93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12d95:	24 31                	and    al,0x31
   12d97:	35 39 33 00 6c       	xor    eax,0x6c003339
   12d9c:	61                   	(bad)  
   12d9d:	62                   	(bad)  
   12d9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12da0:	24 34                	and    al,0x34
   12da2:	33 30                	xor    esi,DWORD PTR [rax]
   12da4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12da9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dab:	24 34                	and    al,0x34
   12dad:	33 30                	xor    esi,DWORD PTR [rax]
   12daf:	37                   	(bad)  
   12db0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12db4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12db6:	24 31                	and    al,0x31
   12db8:	35 39 36 00 4d       	xor    eax,0x4d003639
   12dbd:	58                   	pop    rax
   12dbe:	24 35                	and    al,0x35
   12dc0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   12dc3:	24 39                	and    al,0x39
   12dc5:	30 00                	xor    BYTE PTR [rax],al
   12dc7:	6c                   	ins    BYTE PTR es:[rdi],dx
   12dc8:	61                   	(bad)  
   12dc9:	62                   	(bad)  
   12dca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dcc:	24 35                	and    al,0x35
   12dce:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   12dd1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12dd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dd7:	24 35                	and    al,0x35
   12dd9:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   12ddc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12de0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12de2:	24 39                	and    al,0x39
   12de4:	33 31                	xor    esi,DWORD PTR [rcx]
   12de6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12dea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dec:	24 39                	and    al,0x39
   12dee:	33 32                	xor    esi,DWORD PTR [rdx]
   12df0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12df4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12df6:	24 35                	and    al,0x35
   12df8:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   12dfb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12dff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e01:	24 39                	and    al,0x39
   12e03:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   12e06:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e07:	61                   	(bad)  
   12e08:	62                   	(bad)  
   12e09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e0b:	24 39                	and    al,0x39
   12e0d:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62629a13 <_end+0x6216011b>
   12e13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e15:	24 35                	and    al,0x35
   12e17:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   12e1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e20:	24 39                	and    al,0x39
   12e22:	33 37                	xor    esi,DWORD PTR [rdi]
   12e24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e2a:	24 39                	and    al,0x39
   12e2c:	33 38                	xor    edi,DWORD PTR [rax]
   12e2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e34:	24 36                	and    al,0x36
   12e36:	38 33                	cmp    BYTE PTR [rbx],dh
   12e38:	30 00                	xor    BYTE PTR [rax],al
   12e3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e3b:	61                   	(bad)  
   12e3c:	62                   	(bad)  
   12e3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e3f:	24 36                	and    al,0x36
   12e41:	38 33                	cmp    BYTE PTR [rbx],dh
   12e43:	32 00                	xor    al,BYTE PTR [rax]
   12e45:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e46:	61                   	(bad)  
   12e47:	62                   	(bad)  
   12e48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e4a:	24 36                	and    al,0x36
   12e4c:	38 33                	cmp    BYTE PTR [rbx],dh
   12e4e:	34 00                	xor    al,0x0
   12e50:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e51:	61                   	(bad)  
   12e52:	62                   	(bad)  
   12e53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e55:	24 36                	and    al,0x36
   12e57:	38 33                	cmp    BYTE PTR [rbx],dh
   12e59:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   12e5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e60:	24 33                	and    al,0x33
   12e62:	31 33                	xor    DWORD PTR [rbx],esi
   12e64:	32 00                	xor    al,BYTE PTR [rax]
   12e66:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e67:	61                   	(bad)  
   12e68:	62                   	(bad)  
   12e69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e6b:	24 36                	and    al,0x36
   12e6d:	38 33                	cmp    BYTE PTR [rbx],dh
   12e6f:	38 00                	cmp    BYTE PTR [rax],al
   12e71:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e72:	61                   	(bad)  
   12e73:	62                   	(bad)  
   12e74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e76:	24 33                	and    al,0x33
   12e78:	31 33                	xor    DWORD PTR [rbx],esi
   12e7a:	34 00                	xor    al,0x0
   12e7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e7d:	61                   	(bad)  
   12e7e:	62                   	(bad)  
   12e7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e81:	24 33                	and    al,0x33
   12e83:	31 33                	xor    DWORD PTR [rbx],esi
   12e85:	35 00 6c 61 62       	xor    eax,0x62616c00
   12e8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e8c:	24 33                	and    al,0x33
   12e8e:	31 33                	xor    DWORD PTR [rbx],esi
   12e90:	37                   	(bad)  
   12e91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e97:	24 33                	and    al,0x33
   12e99:	31 33                	xor    DWORD PTR [rbx],esi
   12e9b:	38 00                	cmp    BYTE PTR [rax],al
   12e9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e9e:	61                   	(bad)  
   12e9f:	62                   	(bad)  
   12ea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ea2:	24 34                	and    al,0x34
   12ea4:	37                   	(bad)  
   12ea5:	32 30                	xor    dh,BYTE PTR [rax]
   12ea7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12eab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ead:	24 34                	and    al,0x34
   12eaf:	37                   	(bad)  
   12eb0:	32 31                	xor    dh,BYTE PTR [rcx]
   12eb2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12eb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12eb8:	24 34                	and    al,0x34
   12eba:	37                   	(bad)  
   12ebb:	32 32                	xor    dh,BYTE PTR [rdx]
   12ebd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ec1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ec3:	24 34                	and    al,0x34
   12ec5:	37                   	(bad)  
   12ec6:	32 33                	xor    dh,BYTE PTR [rbx]
   12ec8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ecc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ece:	24 34                	and    al,0x34
   12ed0:	37                   	(bad)  
   12ed1:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   12ed4:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ed5:	61                   	(bad)  
   12ed6:	62                   	(bad)  
   12ed7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ed9:	24 34                	and    al,0x34
   12edb:	37                   	(bad)  
   12edc:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62629ae2 <_end+0x621601ea>
   12ee2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ee4:	24 31                	and    al,0x31
   12ee6:	30 32                	xor    BYTE PTR [rdx],dh
   12ee8:	31 00                	xor    DWORD PTR [rax],eax
   12eea:	6c                   	ins    BYTE PTR es:[rdi],dx
   12eeb:	61                   	(bad)  
   12eec:	62                   	(bad)  
   12eed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12eef:	24 31                	and    al,0x31
   12ef1:	30 32                	xor    BYTE PTR [rdx],dh
   12ef3:	32 00                	xor    al,BYTE PTR [rax]
   12ef5:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ef6:	61                   	(bad)  
   12ef7:	62                   	(bad)  
   12ef8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12efa:	24 34                	and    al,0x34
   12efc:	37                   	(bad)  
   12efd:	32 38                	xor    bh,BYTE PTR [rax]
   12eff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f05:	24 31                	and    al,0x31
   12f07:	30 32                	xor    BYTE PTR [rdx],dh
   12f09:	34 00                	xor    al,0x0
   12f0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f0c:	61                   	(bad)  
   12f0d:	62                   	(bad)  
   12f0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f10:	24 31                	and    al,0x31
   12f12:	30 32                	xor    BYTE PTR [rdx],dh
   12f14:	35 00 6c 61 62       	xor    eax,0x62616c00
   12f19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f1b:	24 37                	and    al,0x37
   12f1d:	37                   	(bad)  
   12f1e:	31 00                	xor    DWORD PTR [rax],eax
   12f20:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f21:	61                   	(bad)  
   12f22:	62                   	(bad)  
   12f23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f25:	24 31                	and    al,0x31
   12f27:	30 32                	xor    BYTE PTR [rdx],dh
   12f29:	37                   	(bad)  
   12f2a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f30:	24 31                	and    al,0x31
   12f32:	30 32                	xor    BYTE PTR [rdx],dh
   12f34:	38 00                	cmp    BYTE PTR [rax],al
   12f36:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f37:	61                   	(bad)  
   12f38:	62                   	(bad)  
   12f39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f3b:	24 37                	and    al,0x37
   12f3d:	37                   	(bad)  
   12f3e:	32 00                	xor    al,BYTE PTR [rax]
   12f40:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f41:	61                   	(bad)  
   12f42:	62                   	(bad)  
   12f43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f45:	24 32                	and    al,0x32
   12f47:	36 31 30             	ss xor DWORD PTR [rax],esi
   12f4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f50:	24 32                	and    al,0x32
   12f52:	36 31 32             	ss xor DWORD PTR [rdx],esi
   12f55:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f5b:	24 32                	and    al,0x32
   12f5d:	36 31 33             	ss xor DWORD PTR [rbx],esi
   12f60:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f66:	24 32                	and    al,0x32
   12f68:	36 31 36             	ss xor DWORD PTR [rsi],esi
   12f6b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f71:	24 32                	and    al,0x32
   12f73:	38 31                	cmp    BYTE PTR [rcx],dh
   12f75:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f7b:	24 32                	and    al,0x32
   12f7d:	36 31 38             	ss xor DWORD PTR [rax],edi
   12f80:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f86:	24 32                	and    al,0x32
   12f88:	36 31 39             	ss xor DWORD PTR [rcx],edi
   12f8b:	00 54 4c 41          	add    BYTE PTR [rsp+rcx*2+0x41],dl
   12f8f:	53                   	push   rbx
   12f90:	54                   	push   rsp
   12f91:	24 35                	and    al,0x35
   12f93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f99:	24 32                	and    al,0x32
   12f9b:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   12f9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f9f:	61                   	(bad)  
   12fa0:	62                   	(bad)  
   12fa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fa3:	24 37                	and    al,0x37
   12fa5:	37                   	(bad)  
   12fa6:	37                   	(bad)  
   12fa7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fad:	24 32                	and    al,0x32
   12faf:	38 36                	cmp    BYTE PTR [rsi],dh
   12fb1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12fb5:	24 32                	and    al,0x32
   12fb7:	38 32                	cmp    BYTE PTR [rdx],dh
   12fb9:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
   12fbc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fc2:	24 32                	and    al,0x32
   12fc4:	38 39                	cmp    BYTE PTR [rcx],bh
   12fc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fcc:	24 35                	and    al,0x35
   12fce:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616d3004 <_end+0x6120970c>
   12fd4:	62                   	(bad)  
   12fd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fd7:	24 39                	and    al,0x39
   12fd9:	34 30                	xor    al,0x30
   12fdb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fe1:	24 39                	and    al,0x39
   12fe3:	34 31                	xor    al,0x31
   12fe5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12feb:	24 35                	and    al,0x35
   12fed:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616d3026 <_end+0x6120972e>
   12ff3:	62                   	(bad)  
   12ff4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ff6:	24 39                	and    al,0x39
   12ff8:	34 33                	xor    al,0x33
   12ffa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ffe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13000:	24 39                	and    al,0x39
   13002:	34 34                	xor    al,0x34
   13004:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1300a:	24 35                	and    al,0x35
   1300c:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616d3048 <_end+0x61209750>
   13012:	62                   	(bad)  
   13013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13015:	24 39                	and    al,0x39
   13017:	34 36                	xor    al,0x36
   13019:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1301d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1301f:	24 39                	and    al,0x39
   13021:	34 37                	xor    al,0x37
   13023:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13029:	24 35                	and    al,0x35
   1302b:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616d306a <_end+0x61209772>
   13031:	62                   	(bad)  
   13032:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13034:	24 36                	and    al,0x36
   13036:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   13039:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1303d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1303f:	24 36                	and    al,0x36
   13041:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   13044:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1304a:	24 36                	and    al,0x36
   1304c:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   1304f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13053:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13055:	24 33                	and    al,0x33
   13057:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   1305a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1305e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13060:	24 36                	and    al,0x36
   13062:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   13065:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13069:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1306b:	24 33                	and    al,0x33
   1306d:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   13070:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13076:	24 36                	and    al,0x36
   13078:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   1307b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1307f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13081:	24 33                	and    al,0x33
   13083:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   13086:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1308a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1308c:	24 33                	and    al,0x33
   1308e:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
   13095:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13097:	24 33                	and    al,0x33
   13099:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1309c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130a2:	24 33                	and    al,0x33
   130a4:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   130a7:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   130aa:	44                   	rex.R
   130ab:	45 58                	rex.RB pop r8
   130ad:	24 00                	and    al,0x0
   130af:	6c                   	ins    BYTE PTR es:[rdi],dx
   130b0:	61                   	(bad)  
   130b1:	62                   	(bad)  
   130b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130b4:	24 34                	and    al,0x34
   130b6:	37                   	(bad)  
   130b7:	33 30                	xor    esi,DWORD PTR [rax]
   130b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130bf:	24 34                	and    al,0x34
   130c1:	37                   	(bad)  
   130c2:	33 31                	xor    esi,DWORD PTR [rcx]
   130c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130ca:	24 34                	and    al,0x34
   130cc:	37                   	(bad)  
   130cd:	33 32                	xor    esi,DWORD PTR [rdx]
   130cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130d5:	24 34                	and    al,0x34
   130d7:	37                   	(bad)  
   130d8:	33 33                	xor    esi,DWORD PTR [rbx]
   130da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130e0:	24 34                	and    al,0x34
   130e2:	37                   	(bad)  
   130e3:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   130e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   130e7:	61                   	(bad)  
   130e8:	62                   	(bad)  
   130e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130eb:	24 31                	and    al,0x31
   130ed:	30 33                	xor    BYTE PTR [rbx],dh
   130ef:	30 00                	xor    BYTE PTR [rax],al
   130f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   130f2:	61                   	(bad)  
   130f3:	62                   	(bad)  
   130f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130f6:	24 31                	and    al,0x31
   130f8:	30 33                	xor    BYTE PTR [rbx],dh
   130fa:	31 00                	xor    DWORD PTR [rax],eax
   130fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   130fd:	61                   	(bad)  
   130fe:	62                   	(bad)  
   130ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13101:	24 34                	and    al,0x34
   13103:	37                   	(bad)  
   13104:	33 37                	xor    esi,DWORD PTR [rdi]
   13106:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1310a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1310c:	24 31                	and    al,0x31
   1310e:	30 33                	xor    BYTE PTR [rbx],dh
   13110:	33 00                	xor    eax,DWORD PTR [rax]
   13112:	6c                   	ins    BYTE PTR es:[rdi],dx
   13113:	61                   	(bad)  
   13114:	62                   	(bad)  
   13115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13117:	24 31                	and    al,0x31
   13119:	30 33                	xor    BYTE PTR [rbx],dh
   1311b:	34 00                	xor    al,0x0
   1311d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1311e:	61                   	(bad)  
   1311f:	62                   	(bad)  
   13120:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13122:	24 31                	and    al,0x31
   13124:	30 33                	xor    BYTE PTR [rbx],dh
   13126:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1312b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1312d:	24 31                	and    al,0x31
   1312f:	30 33                	xor    BYTE PTR [rbx],dh
   13131:	37                   	(bad)  
   13132:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13136:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13138:	24 31                	and    al,0x31
   1313a:	30 33                	xor    BYTE PTR [rbx],dh
   1313c:	39 00                	cmp    DWORD PTR [rax],eax
   1313e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1313f:	61                   	(bad)  
   13140:	62                   	(bad)  
   13141:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13143:	24 32                	and    al,0x32
   13145:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   13148:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1314c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1314e:	24 32                	and    al,0x32
   13150:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   13153:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13159:	24 32                	and    al,0x32
   1315b:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   1315f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13160:	61                   	(bad)  
   13161:	62                   	(bad)  
   13162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13164:	24 32                	and    al,0x32
   13166:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 62629d6d <_end+0x62160475>
   1316d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
