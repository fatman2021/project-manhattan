   267c5:	0c 74                	or     al,0x74
   267c7:	04 05                	add    al,0x5
   267c9:	05 08 00 02 04       	add    eax,0x4020008
   267ce:	04 03                	add    al,0x3
   267d0:	b5 73                	mov    ch,0x73
   267d2:	9e                   	sahf   
   267d3:	00 02                	add    BYTE PTR [rdx],al
   267d5:	04 04                	add    al,0x4
   267d7:	58                   	pop    rax
   267d8:	05 12 00 02 04       	add    eax,0x4020012
   267dd:	02 06                	add    al,BYTE PTR [rsi]
   267df:	0f 05                	syscall 
   267e1:	08 00                	or     BYTE PTR [rax],al
   267e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   267e6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4046808 <_end+0x3b7cf10>
   267ec:	02 06                	add    al,BYTE PTR [rsi]
   267ee:	01 00                	add    DWORD PTR [rax],eax
   267f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   267f3:	08 12                	or     BYTE PTR [rdx],dl
   267f5:	05 08 00 02 04       	add    eax,0x4020008
   267fa:	02 06                	add    al,BYTE PTR [rsi]
   267fc:	3c 00                	cmp    al,0x0
   267fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26801:	06                   	(bad)  
   26802:	08 12                	or     BYTE PTR [rdx],dl
   26804:	04 01                	add    al,0x1
   26806:	05 01 00 02 04       	add    eax,0x4020001
   2680b:	02 03                	add    al,BYTE PTR [rbx]
   2680d:	ce                   	(bad)  
   2680e:	0c 2e                	or     al,0x2e
   26810:	04 05                	add    al,0x5
   26812:	05 08 00 02 04       	add    eax,0x4020008
   26817:	02 03                	add    al,BYTE PTR [rbx]
   26819:	b2 73                	mov    dl,0x73
   2681b:	74 04                	je     26821 <__abi_tag-0x3d9b1f>
   2681d:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4046824 <_end+0x3b7cf2c>
   26823:	02 03                	add    al,BYTE PTR [rbx]
   26825:	ce                   	(bad)  
   26826:	0c 74                	or     al,0x74
   26828:	04 05                	add    al,0x5
   2682a:	05 08 00 02 04       	add    eax,0x4020008
   2682f:	02 03                	add    al,BYTE PTR [rbx]
   26831:	b2 73                	mov    dl,0x73
   26833:	9e                   	sahf   
   26834:	00 02                	add    BYTE PTR [rdx],al
   26836:	04 02                	add    al,0x2
   26838:	58                   	pop    rax
   26839:	00 02                	add    BYTE PTR [rdx],al
   2683b:	04 04                	add    al,0x4
   2683d:	15 00 02 04 04       	adc    eax,0x4040200
   26842:	58                   	pop    rax
   26843:	00 02                	add    BYTE PTR [rdx],al
   26845:	04 02                	add    al,0x2
   26847:	0f 00 02             	sldt   WORD PTR [rdx]
   2684a:	04 02                	add    al,0x2
   2684c:	58                   	pop    rax
   2684d:	05 12 00 02 04       	add    eax,0x4020012
   26852:	02 06                	add    al,BYTE PTR [rsi]
   26854:	0f 05                	syscall 
   26856:	08 00                	or     BYTE PTR [rax],al
   26858:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2685b:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404687d <_end+0x3b7cf85>
   26861:	02 06                	add    al,BYTE PTR [rsi]
   26863:	01 00                	add    DWORD PTR [rax],eax
   26865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26868:	08 12                	or     BYTE PTR [rdx],dl
   2686a:	05 08 00 02 04       	add    eax,0x4020008
   2686f:	02 06                	add    al,BYTE PTR [rsi]
   26871:	3c 00                	cmp    al,0x0
   26873:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26876:	06                   	(bad)  
   26877:	08 12                	or     BYTE PTR [rdx],dl
   26879:	04 01                	add    al,0x1
   2687b:	05 01 00 02 04       	add    eax,0x4020001
   26880:	02 03                	add    al,BYTE PTR [rbx]
   26882:	d1 0c 2e             	ror    DWORD PTR [rsi+rbp*1],1
   26885:	04 05                	add    al,0x5
   26887:	05 08 00 02 04       	add    eax,0x4020008
   2688c:	02 03                	add    al,BYTE PTR [rbx]
   2688e:	af                   	scas   eax,DWORD PTR es:[rdi]
   2688f:	73 74                	jae    26905 <__abi_tag-0x3d9a3b>
   26891:	04 01                	add    al,0x1
   26893:	05 01 00 02 04       	add    eax,0x4020001
   26898:	02 03                	add    al,BYTE PTR [rbx]
   2689a:	d1 0c 74             	ror    DWORD PTR [rsp+rsi*2],1
   2689d:	04 05                	add    al,0x5
   2689f:	05 08 00 02 04       	add    eax,0x4020008
   268a4:	02 03                	add    al,BYTE PTR [rbx]
   268a6:	af                   	scas   eax,DWORD PTR es:[rdi]
   268a7:	73 9e                	jae    26847 <__abi_tag-0x3d9af9>
   268a9:	00 02                	add    BYTE PTR [rdx],al
   268ab:	04 02                	add    al,0x2
   268ad:	58                   	pop    rax
   268ae:	05 12 00 02 04       	add    eax,0x4020012
   268b3:	02 06                	add    al,BYTE PTR [rsi]
   268b5:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40468c3 <_end+0x3b7cfcb>
   268bb:	02 01                	add    al,BYTE PTR [rcx]
   268bd:	05 1c 00 02 04       	add    eax,0x402001c
   268c2:	02 06                	add    al,BYTE PTR [rsi]
   268c4:	01 00                	add    DWORD PTR [rax],eax
   268c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   268c9:	08 12                	or     BYTE PTR [rdx],dl
   268cb:	05 08 00 02 04       	add    eax,0x4020008
   268d0:	02 06                	add    al,BYTE PTR [rsi]
   268d2:	3c 00                	cmp    al,0x0
   268d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   268d7:	06                   	(bad)  
   268d8:	08 12                	or     BYTE PTR [rdx],dl
   268da:	04 01                	add    al,0x1
   268dc:	05 01 00 02 04       	add    eax,0x4020001
   268e1:	02 03                	add    al,BYTE PTR [rbx]
   268e3:	d2 0c 2e             	ror    BYTE PTR [rsi+rbp*1],cl
   268e6:	04 05                	add    al,0x5
   268e8:	05 08 00 02 04       	add    eax,0x4020008
   268ed:	02 03                	add    al,BYTE PTR [rbx]
   268ef:	ae                   	scas   al,BYTE PTR es:[rdi]
   268f0:	73 74                	jae    26966 <__abi_tag-0x3d99da>
   268f2:	04 01                	add    al,0x1
   268f4:	05 01 00 02 04       	add    eax,0x4020001
   268f9:	02 03                	add    al,BYTE PTR [rbx]
   268fb:	d2 0c 74             	ror    BYTE PTR [rsp+rsi*2],cl
   268fe:	04 05                	add    al,0x5
   26900:	05 08 00 02 04       	add    eax,0x4020008
   26905:	02 03                	add    al,BYTE PTR [rbx]
   26907:	ae                   	scas   al,BYTE PTR es:[rdi]
   26908:	73 9e                	jae    268a8 <__abi_tag-0x3d9a98>
   2690a:	00 02                	add    BYTE PTR [rdx],al
   2690c:	04 02                	add    al,0x2
   2690e:	58                   	pop    rax
   2690f:	00 02                	add    BYTE PTR [rdx],al
   26911:	04 02                	add    al,0x2
   26913:	13 00                	adc    eax,DWORD PTR [rax]
   26915:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26918:	58                   	pop    rax
   26919:	00 02                	add    BYTE PTR [rdx],al
   2691b:	04 02                	add    al,0x2
   2691d:	11 00                	adc    DWORD PTR [rax],eax
   2691f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26922:	58                   	pop    rax
   26923:	05 12 00 02 04       	add    eax,0x4020012
   26928:	02 06                	add    al,BYTE PTR [rsi]
   2692a:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4046938 <_end+0x3b7d040>
   26930:	02 01                	add    al,BYTE PTR [rcx]
   26932:	05 1c 00 02 04       	add    eax,0x402001c
   26937:	02 06                	add    al,BYTE PTR [rsi]
   26939:	01 00                	add    DWORD PTR [rax],eax
   2693b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2693e:	08 12                	or     BYTE PTR [rdx],dl
   26940:	05 08 00 02 04       	add    eax,0x4020008
   26945:	02 06                	add    al,BYTE PTR [rsi]
   26947:	3c 00                	cmp    al,0x0
   26949:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2694c:	06                   	(bad)  
   2694d:	08 12                	or     BYTE PTR [rdx],dl
   2694f:	04 01                	add    al,0x1
   26951:	05 01 00 02 04       	add    eax,0x4020001
   26956:	02 03                	add    al,BYTE PTR [rbx]
   26958:	d4                   	(bad)  
   26959:	0c 2e                	or     al,0x2e
   2695b:	04 05                	add    al,0x5
   2695d:	05 08 00 02 04       	add    eax,0x4020008
   26962:	02 03                	add    al,BYTE PTR [rbx]
   26964:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26965:	73 74                	jae    269db <__abi_tag-0x3d9965>
   26967:	04 01                	add    al,0x1
   26969:	05 01 00 02 04       	add    eax,0x4020001
   2696e:	02 03                	add    al,BYTE PTR [rbx]
   26970:	d4                   	(bad)  
   26971:	0c 74                	or     al,0x74
   26973:	04 05                	add    al,0x5
   26975:	05 08 00 02 04       	add    eax,0x4020008
   2697a:	02 03                	add    al,BYTE PTR [rbx]
   2697c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2697d:	73 9e                	jae    2691d <__abi_tag-0x3d9a23>
   2697f:	00 02                	add    BYTE PTR [rdx],al
   26981:	04 02                	add    al,0x2
   26983:	58                   	pop    rax
   26984:	05 12 00 02 04       	add    eax,0x4020012
   26989:	04 06                	add    al,0x6
   2698b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046999 <_end+0x3b7d0a1>
   26991:	04 01                	add    al,0x1
   26993:	05 1c 00 02 04       	add    eax,0x402001c
   26998:	04 06                	add    al,0x6
   2699a:	01 00                	add    DWORD PTR [rax],eax
   2699c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2699f:	08 12                	or     BYTE PTR [rdx],dl
   269a1:	05 08 00 02 04       	add    eax,0x4020008
   269a6:	04 06                	add    al,0x6
   269a8:	3c 00                	cmp    al,0x0
   269aa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   269ad:	06                   	(bad)  
   269ae:	08 12                	or     BYTE PTR [rdx],dl
   269b0:	04 01                	add    al,0x1
   269b2:	05 01 00 02 04       	add    eax,0x4020001
   269b7:	04 03                	add    al,0x3
   269b9:	d5                   	(bad)  
   269ba:	0c 2e                	or     al,0x2e
   269bc:	04 05                	add    al,0x5
   269be:	05 08 00 02 04       	add    eax,0x4020008
   269c3:	04 03                	add    al,0x3
   269c5:	ab                   	stos   DWORD PTR es:[rdi],eax
   269c6:	73 74                	jae    26a3c <__abi_tag-0x3d9904>
   269c8:	04 01                	add    al,0x1
   269ca:	05 01 00 02 04       	add    eax,0x4020001
   269cf:	04 03                	add    al,0x3
   269d1:	d5                   	(bad)  
   269d2:	0c 74                	or     al,0x74
   269d4:	04 05                	add    al,0x5
   269d6:	05 08 00 02 04       	add    eax,0x4020008
   269db:	04 03                	add    al,0x3
   269dd:	ab                   	stos   DWORD PTR es:[rdi],eax
   269de:	73 9e                	jae    2697e <__abi_tag-0x3d99c2>
   269e0:	00 02                	add    BYTE PTR [rdx],al
   269e2:	04 04                	add    al,0x4
   269e4:	58                   	pop    rax
   269e5:	00 02                	add    BYTE PTR [rdx],al
   269e7:	04 02                	add    al,0x2
   269e9:	13 00                	adc    eax,DWORD PTR [rax]
   269eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   269ee:	58                   	pop    rax
   269ef:	00 02                	add    BYTE PTR [rdx],al
   269f1:	04 04                	add    al,0x4
   269f3:	11 00                	adc    DWORD PTR [rax],eax
   269f5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   269f8:	58                   	pop    rax
   269f9:	05 12 00 02 04       	add    eax,0x4020012
   269fe:	02 06                	add    al,BYTE PTR [rsi]
   26a00:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046a0e <_end+0x3b7d116>
   26a06:	02 01                	add    al,BYTE PTR [rcx]
   26a08:	05 1c 00 02 04       	add    eax,0x402001c
   26a0d:	02 06                	add    al,BYTE PTR [rsi]
   26a0f:	01 00                	add    DWORD PTR [rax],eax
   26a11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26a14:	08 12                	or     BYTE PTR [rdx],dl
   26a16:	05 08 00 02 04       	add    eax,0x4020008
   26a1b:	02 06                	add    al,BYTE PTR [rsi]
   26a1d:	3c 00                	cmp    al,0x0
   26a1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26a22:	06                   	(bad)  
   26a23:	08 12                	or     BYTE PTR [rdx],dl
   26a25:	04 01                	add    al,0x1
   26a27:	05 01 00 02 04       	add    eax,0x4020001
   26a2c:	02 03                	add    al,BYTE PTR [rbx]
   26a2e:	d6                   	(bad)  
   26a2f:	0c 2e                	or     al,0x2e
   26a31:	04 05                	add    al,0x5
   26a33:	05 08 00 02 04       	add    eax,0x4020008
   26a38:	02 03                	add    al,BYTE PTR [rbx]
   26a3a:	aa                   	stos   BYTE PTR es:[rdi],al
   26a3b:	73 74                	jae    26ab1 <__abi_tag-0x3d988f>
   26a3d:	04 01                	add    al,0x1
   26a3f:	05 01 00 02 04       	add    eax,0x4020001
   26a44:	02 03                	add    al,BYTE PTR [rbx]
   26a46:	d6                   	(bad)  
   26a47:	0c 74                	or     al,0x74
   26a49:	04 05                	add    al,0x5
   26a4b:	05 08 00 02 04       	add    eax,0x4020008
   26a50:	02 03                	add    al,BYTE PTR [rbx]
   26a52:	aa                   	stos   BYTE PTR es:[rdi],al
   26a53:	73 9e                	jae    269f3 <__abi_tag-0x3d994d>
   26a55:	00 02                	add    BYTE PTR [rdx],al
   26a57:	04 02                	add    al,0x2
   26a59:	58                   	pop    rax
   26a5a:	05 12 00 02 04       	add    eax,0x4020012
   26a5f:	02 06                	add    al,BYTE PTR [rsi]
   26a61:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046a6f <_end+0x3b7d177>
   26a67:	02 01                	add    al,BYTE PTR [rcx]
   26a69:	05 1c 00 02 04       	add    eax,0x402001c
   26a6e:	02 06                	add    al,BYTE PTR [rsi]
   26a70:	01 00                	add    DWORD PTR [rax],eax
   26a72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26a75:	08 12                	or     BYTE PTR [rdx],dl
   26a77:	05 08 00 02 04       	add    eax,0x4020008
   26a7c:	02 06                	add    al,BYTE PTR [rsi]
   26a7e:	3c 00                	cmp    al,0x0
   26a80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26a83:	06                   	(bad)  
   26a84:	08 12                	or     BYTE PTR [rdx],dl
   26a86:	04 01                	add    al,0x1
   26a88:	05 01 00 02 04       	add    eax,0x4020001
   26a8d:	02 03                	add    al,BYTE PTR [rbx]
   26a8f:	d7                   	xlat   BYTE PTR ds:[rbx]
   26a90:	0c 2e                	or     al,0x2e
   26a92:	04 05                	add    al,0x5
   26a94:	05 08 00 02 04       	add    eax,0x4020008
   26a99:	02 03                	add    al,BYTE PTR [rbx]
   26a9b:	a9 73 74 04 01       	test   eax,0x1047473
   26aa0:	05 01 00 02 04       	add    eax,0x4020001
   26aa5:	02 03                	add    al,BYTE PTR [rbx]
   26aa7:	d7                   	xlat   BYTE PTR ds:[rbx]
   26aa8:	0c 74                	or     al,0x74
   26aaa:	04 05                	add    al,0x5
   26aac:	05 08 00 02 04       	add    eax,0x4020008
   26ab1:	02 03                	add    al,BYTE PTR [rbx]
   26ab3:	a9 73 9e 00 02       	test   eax,0x2009e73
   26ab8:	04 02                	add    al,0x2
   26aba:	58                   	pop    rax
   26abb:	00 02                	add    BYTE PTR [rdx],al
   26abd:	04 02                	add    al,0x2
   26abf:	13 00                	adc    eax,DWORD PTR [rax]
   26ac1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ac4:	58                   	pop    rax
   26ac5:	00 02                	add    BYTE PTR [rdx],al
   26ac7:	04 02                	add    al,0x2
   26ac9:	11 00                	adc    DWORD PTR [rax],eax
   26acb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ace:	58                   	pop    rax
   26acf:	05 12 00 02 04       	add    eax,0x4020012
   26ad4:	02 06                	add    al,BYTE PTR [rsi]
   26ad6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046ae4 <_end+0x3b7d1ec>
   26adc:	02 01                	add    al,BYTE PTR [rcx]
   26ade:	05 1c 00 02 04       	add    eax,0x402001c
   26ae3:	02 06                	add    al,BYTE PTR [rsi]
   26ae5:	01 00                	add    DWORD PTR [rax],eax
   26ae7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26aea:	08 12                	or     BYTE PTR [rdx],dl
   26aec:	05 08 00 02 04       	add    eax,0x4020008
   26af1:	02 06                	add    al,BYTE PTR [rsi]
   26af3:	3c 00                	cmp    al,0x0
   26af5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26af8:	06                   	(bad)  
   26af9:	08 12                	or     BYTE PTR [rdx],dl
   26afb:	04 01                	add    al,0x1
   26afd:	05 01 00 02 04       	add    eax,0x4020001
   26b02:	02 03                	add    al,BYTE PTR [rbx]
   26b04:	d8 0c 2e             	fmul   DWORD PTR [rsi+rbp*1]
   26b07:	04 05                	add    al,0x5
   26b09:	05 08 00 02 04       	add    eax,0x4020008
   26b0e:	02 03                	add    al,BYTE PTR [rbx]
   26b10:	a8 73                	test   al,0x73
   26b12:	74 04                	je     26b18 <__abi_tag-0x3d9828>
   26b14:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4046b1b <_end+0x3b7d223>
   26b1a:	02 03                	add    al,BYTE PTR [rbx]
   26b1c:	d8 0c 74             	fmul   DWORD PTR [rsp+rsi*2]
   26b1f:	04 05                	add    al,0x5
   26b21:	05 08 00 02 04       	add    eax,0x4020008
   26b26:	02 03                	add    al,BYTE PTR [rbx]
   26b28:	a8 73                	test   al,0x73
   26b2a:	9e                   	sahf   
   26b2b:	00 02                	add    BYTE PTR [rdx],al
   26b2d:	04 02                	add    al,0x2
   26b2f:	58                   	pop    rax
   26b30:	05 12 00 02 04       	add    eax,0x4020012
   26b35:	02 06                	add    al,BYTE PTR [rsi]
   26b37:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046b45 <_end+0x3b7d24d>
   26b3d:	02 01                	add    al,BYTE PTR [rcx]
   26b3f:	05 1c 00 02 04       	add    eax,0x402001c
   26b44:	02 06                	add    al,BYTE PTR [rsi]
   26b46:	01 00                	add    DWORD PTR [rax],eax
   26b48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26b4b:	08 12                	or     BYTE PTR [rdx],dl
   26b4d:	05 08 00 02 04       	add    eax,0x4020008
   26b52:	02 06                	add    al,BYTE PTR [rsi]
   26b54:	3c 00                	cmp    al,0x0
   26b56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26b59:	06                   	(bad)  
   26b5a:	08 12                	or     BYTE PTR [rdx],dl
   26b5c:	04 01                	add    al,0x1
   26b5e:	05 01 00 02 04       	add    eax,0x4020001
   26b63:	02 03                	add    al,BYTE PTR [rbx]
   26b65:	d9 0c 2e             	(bad)  [rsi+rbp*1]
   26b68:	04 05                	add    al,0x5
   26b6a:	05 08 00 02 04       	add    eax,0x4020008
   26b6f:	02 03                	add    al,BYTE PTR [rbx]
   26b71:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26b72:	73 74                	jae    26be8 <__abi_tag-0x3d9758>
   26b74:	04 01                	add    al,0x1
   26b76:	05 01 00 02 04       	add    eax,0x4020001
   26b7b:	02 03                	add    al,BYTE PTR [rbx]
   26b7d:	d9 0c 74             	(bad)  [rsp+rsi*2]
   26b80:	04 05                	add    al,0x5
   26b82:	05 08 00 02 04       	add    eax,0x4020008
   26b87:	02 03                	add    al,BYTE PTR [rbx]
   26b89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26b8a:	73 9e                	jae    26b2a <__abi_tag-0x3d9816>
   26b8c:	00 02                	add    BYTE PTR [rdx],al
   26b8e:	04 02                	add    al,0x2
   26b90:	58                   	pop    rax
   26b91:	00 02                	add    BYTE PTR [rdx],al
   26b93:	04 02                	add    al,0x2
   26b95:	13 00                	adc    eax,DWORD PTR [rax]
   26b97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26b9a:	58                   	pop    rax
   26b9b:	00 02                	add    BYTE PTR [rdx],al
   26b9d:	04 02                	add    al,0x2
   26b9f:	11 00                	adc    DWORD PTR [rax],eax
   26ba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ba4:	58                   	pop    rax
   26ba5:	05 12 00 02 04       	add    eax,0x4020012
   26baa:	04 06                	add    al,0x6
   26bac:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046bba <_end+0x3b7d2c2>
   26bb2:	04 01                	add    al,0x1
   26bb4:	05 1c 00 02 04       	add    eax,0x402001c
   26bb9:	04 06                	add    al,0x6
   26bbb:	01 00                	add    DWORD PTR [rax],eax
   26bbd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26bc0:	08 12                	or     BYTE PTR [rdx],dl
   26bc2:	05 08 00 02 04       	add    eax,0x4020008
   26bc7:	04 06                	add    al,0x6
   26bc9:	3c 00                	cmp    al,0x0
   26bcb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26bce:	06                   	(bad)  
   26bcf:	08 12                	or     BYTE PTR [rdx],dl
   26bd1:	04 01                	add    al,0x1
   26bd3:	05 01 00 02 04       	add    eax,0x4020001
   26bd8:	04 03                	add    al,0x3
   26bda:	da 0c 2e             	fimul  DWORD PTR [rsi+rbp*1]
   26bdd:	04 05                	add    al,0x5
   26bdf:	05 08 00 02 04       	add    eax,0x4020008
   26be4:	04 03                	add    al,0x3
   26be6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   26be7:	73 74                	jae    26c5d <__abi_tag-0x3d96e3>
   26be9:	04 01                	add    al,0x1
   26beb:	05 01 00 02 04       	add    eax,0x4020001
   26bf0:	04 03                	add    al,0x3
   26bf2:	da 0c 74             	fimul  DWORD PTR [rsp+rsi*2]
   26bf5:	04 05                	add    al,0x5
   26bf7:	05 08 00 02 04       	add    eax,0x4020008
   26bfc:	04 03                	add    al,0x3
   26bfe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   26bff:	73 9e                	jae    26b9f <__abi_tag-0x3d97a1>
   26c01:	00 02                	add    BYTE PTR [rdx],al
   26c03:	04 04                	add    al,0x4
   26c05:	58                   	pop    rax
   26c06:	05 12 00 02 04       	add    eax,0x4020012
   26c0b:	02 06                	add    al,BYTE PTR [rsi]
   26c0d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046c1b <_end+0x3b7d323>
   26c13:	02 01                	add    al,BYTE PTR [rcx]
   26c15:	05 1c 00 02 04       	add    eax,0x402001c
   26c1a:	02 06                	add    al,BYTE PTR [rsi]
   26c1c:	01 00                	add    DWORD PTR [rax],eax
   26c1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26c21:	08 12                	or     BYTE PTR [rdx],dl
   26c23:	05 08 00 02 04       	add    eax,0x4020008
   26c28:	02 06                	add    al,BYTE PTR [rsi]
   26c2a:	3c 00                	cmp    al,0x0
   26c2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26c2f:	06                   	(bad)  
   26c30:	08 12                	or     BYTE PTR [rdx],dl
   26c32:	04 01                	add    al,0x1
   26c34:	05 01 00 02 04       	add    eax,0x4020001
   26c39:	02 03                	add    al,BYTE PTR [rbx]
   26c3b:	db 0c 2e             	fisttp DWORD PTR [rsi+rbp*1]
   26c3e:	04 05                	add    al,0x5
   26c40:	05 08 00 02 04       	add    eax,0x4020008
   26c45:	02 03                	add    al,BYTE PTR [rbx]
   26c47:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   26c48:	73 74                	jae    26cbe <__abi_tag-0x3d9682>
   26c4a:	04 01                	add    al,0x1
   26c4c:	05 01 00 02 04       	add    eax,0x4020001
   26c51:	02 03                	add    al,BYTE PTR [rbx]
   26c53:	db 0c 74             	fisttp DWORD PTR [rsp+rsi*2]
   26c56:	04 05                	add    al,0x5
   26c58:	05 08 00 02 04       	add    eax,0x4020008
   26c5d:	02 03                	add    al,BYTE PTR [rbx]
   26c5f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   26c60:	73 9e                	jae    26c00 <__abi_tag-0x3d9740>
   26c62:	00 02                	add    BYTE PTR [rdx],al
   26c64:	04 02                	add    al,0x2
   26c66:	58                   	pop    rax
   26c67:	00 02                	add    BYTE PTR [rdx],al
   26c69:	04 04                	add    al,0x4
   26c6b:	13 00                	adc    eax,DWORD PTR [rax]
   26c6d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26c70:	58                   	pop    rax
   26c71:	00 02                	add    BYTE PTR [rdx],al
   26c73:	04 02                	add    al,0x2
   26c75:	11 00                	adc    DWORD PTR [rax],eax
   26c77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26c7a:	58                   	pop    rax
   26c7b:	05 12 00 02 04       	add    eax,0x4020012
   26c80:	02 06                	add    al,BYTE PTR [rsi]
   26c82:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046c90 <_end+0x3b7d398>
   26c88:	02 01                	add    al,BYTE PTR [rcx]
   26c8a:	05 1c 00 02 04       	add    eax,0x402001c
   26c8f:	02 06                	add    al,BYTE PTR [rsi]
   26c91:	01 00                	add    DWORD PTR [rax],eax
   26c93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26c96:	08 12                	or     BYTE PTR [rdx],dl
   26c98:	05 08 00 02 04       	add    eax,0x4020008
   26c9d:	02 06                	add    al,BYTE PTR [rsi]
   26c9f:	3c 00                	cmp    al,0x0
   26ca1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ca4:	06                   	(bad)  
   26ca5:	08 12                	or     BYTE PTR [rdx],dl
   26ca7:	04 01                	add    al,0x1
   26ca9:	05 01 00 02 04       	add    eax,0x4020001
   26cae:	02 03                	add    al,BYTE PTR [rbx]
   26cb0:	dc 0c 2e             	fmul   QWORD PTR [rsi+rbp*1]
   26cb3:	04 05                	add    al,0x5
   26cb5:	05 08 00 02 04       	add    eax,0x4020008
   26cba:	02 03                	add    al,BYTE PTR [rbx]
   26cbc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26cbd:	73 74                	jae    26d33 <__abi_tag-0x3d960d>
   26cbf:	04 01                	add    al,0x1
   26cc1:	05 01 00 02 04       	add    eax,0x4020001
   26cc6:	02 03                	add    al,BYTE PTR [rbx]
   26cc8:	dc 0c 74             	fmul   QWORD PTR [rsp+rsi*2]
   26ccb:	04 05                	add    al,0x5
   26ccd:	05 08 00 02 04       	add    eax,0x4020008
   26cd2:	02 03                	add    al,BYTE PTR [rbx]
   26cd4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26cd5:	73 9e                	jae    26c75 <__abi_tag-0x3d96cb>
   26cd7:	00 02                	add    BYTE PTR [rdx],al
   26cd9:	04 02                	add    al,0x2
   26cdb:	58                   	pop    rax
   26cdc:	05 12 00 02 04       	add    eax,0x4020012
   26ce1:	02 06                	add    al,BYTE PTR [rsi]
   26ce3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046cf1 <_end+0x3b7d3f9>
   26ce9:	02 01                	add    al,BYTE PTR [rcx]
   26ceb:	05 1c 00 02 04       	add    eax,0x402001c
   26cf0:	02 06                	add    al,BYTE PTR [rsi]
   26cf2:	01 00                	add    DWORD PTR [rax],eax
   26cf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26cf7:	08 12                	or     BYTE PTR [rdx],dl
   26cf9:	05 08 00 02 04       	add    eax,0x4020008
   26cfe:	02 06                	add    al,BYTE PTR [rsi]
   26d00:	3c 00                	cmp    al,0x0
   26d02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d05:	06                   	(bad)  
   26d06:	08 12                	or     BYTE PTR [rdx],dl
   26d08:	04 01                	add    al,0x1
   26d0a:	05 01 00 02 04       	add    eax,0x4020001
   26d0f:	02 03                	add    al,BYTE PTR [rbx]
   26d11:	dd 0c 2e             	fisttp QWORD PTR [rsi+rbp*1]
   26d14:	04 05                	add    al,0x5
   26d16:	05 08 00 02 04       	add    eax,0x4020008
   26d1b:	02 03                	add    al,BYTE PTR [rbx]
   26d1d:	a3 73 74 04 01 05 01 	movabs ds:0x200010501047473,eax
   26d24:	00 02 
   26d26:	04 02                	add    al,0x2
   26d28:	03 dd                	add    ebx,ebp
   26d2a:	0c 74                	or     al,0x74
   26d2c:	04 05                	add    al,0x5
   26d2e:	05 08 00 02 04       	add    eax,0x4020008
   26d33:	02 03                	add    al,BYTE PTR [rbx]
   26d35:	a3 73 9e 00 02 04 02 	movabs ds:0x58020402009e73,eax
   26d3c:	58 00 
   26d3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d41:	13 00                	adc    eax,DWORD PTR [rax]
   26d43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d46:	58                   	pop    rax
   26d47:	00 02                	add    BYTE PTR [rdx],al
   26d49:	04 02                	add    al,0x2
   26d4b:	11 00                	adc    DWORD PTR [rax],eax
   26d4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d50:	58                   	pop    rax
   26d51:	05 12 00 02 04       	add    eax,0x4020012
   26d56:	02 06                	add    al,BYTE PTR [rsi]
   26d58:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046d66 <_end+0x3b7d46e>
   26d5e:	02 01                	add    al,BYTE PTR [rcx]
   26d60:	05 1c 00 02 04       	add    eax,0x402001c
   26d65:	02 06                	add    al,BYTE PTR [rsi]
   26d67:	01 00                	add    DWORD PTR [rax],eax
   26d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d6c:	08 12                	or     BYTE PTR [rdx],dl
   26d6e:	05 08 00 02 04       	add    eax,0x4020008
   26d73:	02 06                	add    al,BYTE PTR [rsi]
   26d75:	3c 00                	cmp    al,0x0
   26d77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26d7a:	06                   	(bad)  
   26d7b:	08 12                	or     BYTE PTR [rdx],dl
   26d7d:	04 01                	add    al,0x1
   26d7f:	05 01 00 02 04       	add    eax,0x4020001
   26d84:	02 03                	add    al,BYTE PTR [rbx]
   26d86:	de 0c 2e             	fimul  WORD PTR [rsi+rbp*1]
   26d89:	04 05                	add    al,0x5
   26d8b:	05 08 00 02 04       	add    eax,0x4020008
   26d90:	02 03                	add    al,BYTE PTR [rbx]
   26d92:	a2 73 74 04 01 05 01 	movabs ds:0x200010501047473,al
   26d99:	00 02 
   26d9b:	04 02                	add    al,0x2
   26d9d:	03 de                	add    ebx,esi
   26d9f:	0c 74                	or     al,0x74
   26da1:	04 05                	add    al,0x5
   26da3:	05 08 00 02 04       	add    eax,0x4020008
   26da8:	02 03                	add    al,BYTE PTR [rbx]
   26daa:	a2 73 9e 00 02 04 02 	movabs ds:0x558020402009e73,al
   26db1:	58 05 
   26db3:	12 00                	adc    al,BYTE PTR [rax]
   26db5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26db8:	06                   	(bad)  
   26db9:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046dc7 <_end+0x3b7d4cf>
   26dbf:	04 01                	add    al,0x1
   26dc1:	05 1c 00 02 04       	add    eax,0x402001c
   26dc6:	04 06                	add    al,0x6
   26dc8:	01 00                	add    DWORD PTR [rax],eax
   26dca:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26dcd:	08 12                	or     BYTE PTR [rdx],dl
   26dcf:	05 08 00 02 04       	add    eax,0x4020008
   26dd4:	04 06                	add    al,0x6
   26dd6:	3c 00                	cmp    al,0x0
   26dd8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26ddb:	06                   	(bad)  
   26ddc:	08 12                	or     BYTE PTR [rdx],dl
   26dde:	04 01                	add    al,0x1
   26de0:	05 01 00 02 04       	add    eax,0x4020001
   26de5:	04 03                	add    al,0x3
   26de7:	df 0c 2e             	fisttp WORD PTR [rsi+rbp*1]
   26dea:	04 05                	add    al,0x5
   26dec:	05 08 00 02 04       	add    eax,0x4020008
   26df1:	04 03                	add    al,0x3
   26df3:	a1 73 74 04 01 05 01 	movabs eax,ds:0x200010501047473
   26dfa:	00 02 
   26dfc:	04 04                	add    al,0x4
   26dfe:	03 df                	add    ebx,edi
   26e00:	0c 74                	or     al,0x74
   26e02:	04 05                	add    al,0x5
   26e04:	05 08 00 02 04       	add    eax,0x4020008
   26e09:	04 03                	add    al,0x3
   26e0b:	a1 73 9e 00 02 04 04 	movabs eax,ds:0x58040402009e73
   26e12:	58 00 
   26e14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26e17:	13 00                	adc    eax,DWORD PTR [rax]
   26e19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26e1c:	58                   	pop    rax
   26e1d:	00 02                	add    BYTE PTR [rdx],al
   26e1f:	04 04                	add    al,0x4
   26e21:	11 00                	adc    DWORD PTR [rax],eax
   26e23:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26e26:	58                   	pop    rax
   26e27:	05 12 00 02 04       	add    eax,0x4020012
   26e2c:	02 06                	add    al,BYTE PTR [rsi]
   26e2e:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046e3c <_end+0x3b7d544>
   26e34:	02 01                	add    al,BYTE PTR [rcx]
   26e36:	05 1c 00 02 04       	add    eax,0x402001c
   26e3b:	02 06                	add    al,BYTE PTR [rsi]
   26e3d:	01 00                	add    DWORD PTR [rax],eax
   26e3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26e42:	08 12                	or     BYTE PTR [rdx],dl
   26e44:	05 08 00 02 04       	add    eax,0x4020008
   26e49:	02 06                	add    al,BYTE PTR [rsi]
   26e4b:	3c 00                	cmp    al,0x0
   26e4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26e50:	06                   	(bad)  
   26e51:	08 12                	or     BYTE PTR [rdx],dl
   26e53:	04 01                	add    al,0x1
   26e55:	05 01 00 02 04       	add    eax,0x4020001
   26e5a:	02 03                	add    al,BYTE PTR [rbx]
   26e5c:	e0 0c                	loopne 26e6a <__abi_tag-0x3d94d6>
   26e5e:	2e 04 05             	cs add al,0x5
   26e61:	05 08 00 02 04       	add    eax,0x4020008
   26e66:	02 03                	add    al,BYTE PTR [rbx]
   26e68:	a0 73 74 04 01 05 01 	movabs al,ds:0x200010501047473
   26e6f:	00 02 
   26e71:	04 02                	add    al,0x2
   26e73:	03 e0                	add    esp,eax
   26e75:	0c 74                	or     al,0x74
   26e77:	04 05                	add    al,0x5
   26e79:	05 08 00 02 04       	add    eax,0x4020008
   26e7e:	02 03                	add    al,BYTE PTR [rbx]
   26e80:	a0 73 9e 00 02 04 02 	movabs al,ds:0x558020402009e73
   26e87:	58 05 
   26e89:	12 00                	adc    al,BYTE PTR [rax]
   26e8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26e8e:	06                   	(bad)  
   26e8f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046e9d <_end+0x3b7d5a5>
   26e95:	02 01                	add    al,BYTE PTR [rcx]
   26e97:	05 1c 00 02 04       	add    eax,0x402001c
   26e9c:	02 06                	add    al,BYTE PTR [rsi]
   26e9e:	01 00                	add    DWORD PTR [rax],eax
   26ea0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ea3:	08 12                	or     BYTE PTR [rdx],dl
   26ea5:	05 08 00 02 04       	add    eax,0x4020008
   26eaa:	02 06                	add    al,BYTE PTR [rsi]
   26eac:	3c 00                	cmp    al,0x0
   26eae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26eb1:	06                   	(bad)  
   26eb2:	08 12                	or     BYTE PTR [rdx],dl
   26eb4:	04 01                	add    al,0x1
   26eb6:	05 01 00 02 04       	add    eax,0x4020001
   26ebb:	02 03                	add    al,BYTE PTR [rbx]
   26ebd:	e1 0c                	loope  26ecb <__abi_tag-0x3d9475>
   26ebf:	2e 04 05             	cs add al,0x5
   26ec2:	05 08 00 02 04       	add    eax,0x4020008
   26ec7:	02 03                	add    al,BYTE PTR [rbx]
   26ec9:	9f                   	lahf   
   26eca:	73 74                	jae    26f40 <__abi_tag-0x3d9400>
   26ecc:	04 01                	add    al,0x1
   26ece:	05 01 00 02 04       	add    eax,0x4020001
   26ed3:	02 03                	add    al,BYTE PTR [rbx]
   26ed5:	e1 0c                	loope  26ee3 <__abi_tag-0x3d945d>
   26ed7:	74 04                	je     26edd <__abi_tag-0x3d9463>
   26ed9:	05 05 08 00 02       	add    eax,0x2000805
   26ede:	04 02                	add    al,0x2
   26ee0:	03 9f 73 9e 00 02    	add    ebx,DWORD PTR [rdi+0x2009e73]
   26ee6:	04 02                	add    al,0x2
   26ee8:	58                   	pop    rax
   26ee9:	00 02                	add    BYTE PTR [rdx],al
   26eeb:	04 02                	add    al,0x2
   26eed:	13 00                	adc    eax,DWORD PTR [rax]
   26eef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26ef2:	58                   	pop    rax
   26ef3:	00 02                	add    BYTE PTR [rdx],al
   26ef5:	04 02                	add    al,0x2
   26ef7:	11 00                	adc    DWORD PTR [rax],eax
   26ef9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26efc:	58                   	pop    rax
   26efd:	05 12 00 02 04       	add    eax,0x4020012
   26f02:	02 06                	add    al,BYTE PTR [rsi]
   26f04:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046f12 <_end+0x3b7d61a>
   26f0a:	02 01                	add    al,BYTE PTR [rcx]
   26f0c:	05 1c 00 02 04       	add    eax,0x402001c
   26f11:	02 06                	add    al,BYTE PTR [rsi]
   26f13:	01 00                	add    DWORD PTR [rax],eax
   26f15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26f18:	08 12                	or     BYTE PTR [rdx],dl
   26f1a:	05 08 00 02 04       	add    eax,0x4020008
   26f1f:	02 06                	add    al,BYTE PTR [rsi]
   26f21:	3c 00                	cmp    al,0x0
   26f23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26f26:	06                   	(bad)  
   26f27:	08 12                	or     BYTE PTR [rdx],dl
   26f29:	04 01                	add    al,0x1
   26f2b:	05 01 00 02 04       	add    eax,0x4020001
   26f30:	02 03                	add    al,BYTE PTR [rbx]
   26f32:	e2 0c                	loop   26f40 <__abi_tag-0x3d9400>
   26f34:	2e 04 05             	cs add al,0x5
   26f37:	05 08 00 02 04       	add    eax,0x4020008
   26f3c:	02 03                	add    al,BYTE PTR [rbx]
   26f3e:	9e                   	sahf   
   26f3f:	73 74                	jae    26fb5 <__abi_tag-0x3d938b>
   26f41:	04 01                	add    al,0x1
   26f43:	05 01 00 02 04       	add    eax,0x4020001
   26f48:	02 03                	add    al,BYTE PTR [rbx]
   26f4a:	e2 0c                	loop   26f58 <__abi_tag-0x3d93e8>
   26f4c:	74 04                	je     26f52 <__abi_tag-0x3d93ee>
   26f4e:	05 05 08 00 02       	add    eax,0x2000805
   26f53:	04 02                	add    al,0x2
   26f55:	03 9e 73 9e 00 02    	add    ebx,DWORD PTR [rsi+0x2009e73]
   26f5b:	04 02                	add    al,0x2
   26f5d:	58                   	pop    rax
   26f5e:	05 12 00 02 04       	add    eax,0x4020012
   26f63:	02 06                	add    al,BYTE PTR [rsi]
   26f65:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046f73 <_end+0x3b7d67b>
   26f6b:	02 01                	add    al,BYTE PTR [rcx]
   26f6d:	05 1c 00 02 04       	add    eax,0x402001c
   26f72:	02 06                	add    al,BYTE PTR [rsi]
   26f74:	01 00                	add    DWORD PTR [rax],eax
   26f76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26f79:	08 12                	or     BYTE PTR [rdx],dl
   26f7b:	05 08 00 02 04       	add    eax,0x4020008
   26f80:	02 06                	add    al,BYTE PTR [rsi]
   26f82:	3c 00                	cmp    al,0x0
   26f84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26f87:	06                   	(bad)  
   26f88:	08 12                	or     BYTE PTR [rdx],dl
   26f8a:	04 01                	add    al,0x1
   26f8c:	05 01 00 02 04       	add    eax,0x4020001
   26f91:	02 03                	add    al,BYTE PTR [rbx]
   26f93:	e3 0c                	jrcxz  26fa1 <__abi_tag-0x3d939f>
   26f95:	2e 04 05             	cs add al,0x5
   26f98:	05 08 00 02 04       	add    eax,0x4020008
   26f9d:	02 03                	add    al,BYTE PTR [rbx]
   26f9f:	9d                   	popf   
   26fa0:	73 74                	jae    27016 <__abi_tag-0x3d932a>
   26fa2:	04 01                	add    al,0x1
   26fa4:	05 01 00 02 04       	add    eax,0x4020001
   26fa9:	02 03                	add    al,BYTE PTR [rbx]
   26fab:	e3 0c                	jrcxz  26fb9 <__abi_tag-0x3d9387>
   26fad:	74 04                	je     26fb3 <__abi_tag-0x3d938d>
   26faf:	05 05 08 00 02       	add    eax,0x2000805
   26fb4:	04 02                	add    al,0x2
   26fb6:	03 9d 73 9e 00 02    	add    ebx,DWORD PTR [rbp+0x2009e73]
   26fbc:	04 02                	add    al,0x2
   26fbe:	58                   	pop    rax
   26fbf:	00 02                	add    BYTE PTR [rdx],al
   26fc1:	04 02                	add    al,0x2
   26fc3:	13 00                	adc    eax,DWORD PTR [rax]
   26fc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26fc8:	58                   	pop    rax
   26fc9:	00 02                	add    BYTE PTR [rdx],al
   26fcb:	04 02                	add    al,0x2
   26fcd:	11 00                	adc    DWORD PTR [rax],eax
   26fcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   26fd2:	58                   	pop    rax
   26fd3:	05 12 00 02 04       	add    eax,0x4020012
   26fd8:	04 06                	add    al,0x6
   26fda:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4046fe8 <_end+0x3b7d6f0>
   26fe0:	04 01                	add    al,0x1
   26fe2:	05 1c 00 02 04       	add    eax,0x402001c
   26fe7:	04 06                	add    al,0x6
   26fe9:	01 00                	add    DWORD PTR [rax],eax
   26feb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26fee:	08 12                	or     BYTE PTR [rdx],dl
   26ff0:	05 08 00 02 04       	add    eax,0x4020008
   26ff5:	04 06                	add    al,0x6
   26ff7:	3c 00                	cmp    al,0x0
   26ff9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   26ffc:	06                   	(bad)  
   26ffd:	08 12                	or     BYTE PTR [rdx],dl
   26fff:	04 01                	add    al,0x1
   27001:	05 01 00 02 04       	add    eax,0x4020001
   27006:	04 03                	add    al,0x3
   27008:	e4 0c                	in     al,0xc
   2700a:	2e 04 05             	cs add al,0x5
   2700d:	05 08 00 02 04       	add    eax,0x4020008
   27012:	04 03                	add    al,0x3
   27014:	9c                   	pushf  
   27015:	73 74                	jae    2708b <__abi_tag-0x3d92b5>
   27017:	04 01                	add    al,0x1
   27019:	05 01 00 02 04       	add    eax,0x4020001
   2701e:	04 03                	add    al,0x3
   27020:	e4 0c                	in     al,0xc
   27022:	74 04                	je     27028 <__abi_tag-0x3d9318>
   27024:	05 05 08 00 02       	add    eax,0x2000805
   27029:	04 04                	add    al,0x4
   2702b:	03 9c 73 9e 00 02 04 	add    ebx,DWORD PTR [rbx+rsi*2+0x402009e]
   27032:	04 58                	add    al,0x58
   27034:	05 12 00 02 04       	add    eax,0x4020012
   27039:	02 06                	add    al,BYTE PTR [rsi]
   2703b:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047049 <_end+0x3b7d751>
   27041:	02 01                	add    al,BYTE PTR [rcx]
   27043:	05 1c 00 02 04       	add    eax,0x402001c
   27048:	02 06                	add    al,BYTE PTR [rsi]
   2704a:	01 00                	add    DWORD PTR [rax],eax
   2704c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2704f:	08 12                	or     BYTE PTR [rdx],dl
   27051:	05 08 00 02 04       	add    eax,0x4020008
   27056:	02 06                	add    al,BYTE PTR [rsi]
   27058:	3c 00                	cmp    al,0x0
   2705a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2705d:	06                   	(bad)  
   2705e:	08 12                	or     BYTE PTR [rdx],dl
   27060:	04 01                	add    al,0x1
   27062:	05 01 00 02 04       	add    eax,0x4020001
   27067:	02 03                	add    al,BYTE PTR [rbx]
   27069:	e6 0c                	out    0xc,al
   2706b:	2e 04 05             	cs add al,0x5
   2706e:	05 08 00 02 04       	add    eax,0x4020008
   27073:	02 03                	add    al,BYTE PTR [rbx]
   27075:	9a                   	(bad)  
   27076:	73 74                	jae    270ec <__abi_tag-0x3d9254>
   27078:	04 01                	add    al,0x1
   2707a:	05 01 00 02 04       	add    eax,0x4020001
   2707f:	02 03                	add    al,BYTE PTR [rbx]
   27081:	e6 0c                	out    0xc,al
   27083:	74 04                	je     27089 <__abi_tag-0x3d92b7>
   27085:	05 05 08 00 02       	add    eax,0x2000805
   2708a:	04 02                	add    al,0x2
   2708c:	03 9a 73 9e 00 02    	add    ebx,DWORD PTR [rdx+0x2009e73]
   27092:	04 02                	add    al,0x2
   27094:	58                   	pop    rax
   27095:	00 02                	add    BYTE PTR [rdx],al
   27097:	04 04                	add    al,0x4
   27099:	14 00                	adc    al,0x0
   2709b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2709e:	58                   	pop    rax
   2709f:	00 02                	add    BYTE PTR [rdx],al
   270a1:	04 02                	add    al,0x2
   270a3:	10 00                	adc    BYTE PTR [rax],al
   270a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   270a8:	58                   	pop    rax
   270a9:	05 12 00 02 04       	add    eax,0x4020012
   270ae:	02 06                	add    al,BYTE PTR [rsi]
   270b0:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40470be <_end+0x3b7d7c6>
   270b6:	02 01                	add    al,BYTE PTR [rcx]
   270b8:	05 1c 00 02 04       	add    eax,0x402001c
   270bd:	02 06                	add    al,BYTE PTR [rsi]
   270bf:	01 00                	add    DWORD PTR [rax],eax
   270c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   270c4:	08 12                	or     BYTE PTR [rdx],dl
   270c6:	05 08 00 02 04       	add    eax,0x4020008
   270cb:	02 06                	add    al,BYTE PTR [rsi]
   270cd:	3c 00                	cmp    al,0x0
   270cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   270d2:	06                   	(bad)  
   270d3:	08 12                	or     BYTE PTR [rdx],dl
   270d5:	04 01                	add    al,0x1
   270d7:	05 01 00 02 04       	add    eax,0x4020001
   270dc:	02 03                	add    al,BYTE PTR [rbx]
   270de:	e7 0c                	out    0xc,eax
   270e0:	2e 04 05             	cs add al,0x5
   270e3:	05 08 00 02 04       	add    eax,0x4020008
   270e8:	02 03                	add    al,BYTE PTR [rbx]
   270ea:	99                   	cdq    
   270eb:	73 74                	jae    27161 <__abi_tag-0x3d91df>
   270ed:	04 01                	add    al,0x1
   270ef:	05 01 00 02 04       	add    eax,0x4020001
   270f4:	02 03                	add    al,BYTE PTR [rbx]
   270f6:	e7 0c                	out    0xc,eax
   270f8:	74 04                	je     270fe <__abi_tag-0x3d9242>
   270fa:	05 05 08 00 02       	add    eax,0x2000805
   270ff:	04 02                	add    al,0x2
   27101:	03 99 73 9e 00 02    	add    ebx,DWORD PTR [rcx+0x2009e73]
   27107:	04 02                	add    al,0x2
   27109:	58                   	pop    rax
   2710a:	05 12 00 02 04       	add    eax,0x4020012
   2710f:	03 06                	add    eax,DWORD PTR [rsi]
   27111:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404711f <_end+0x3b7d827>
   27117:	03 01                	add    eax,DWORD PTR [rcx]
   27119:	05 1c 00 02 04       	add    eax,0x402001c
   2711e:	03 06                	add    eax,DWORD PTR [rsi]
   27120:	01 00                	add    DWORD PTR [rax],eax
   27122:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27125:	08 12                	or     BYTE PTR [rdx],dl
   27127:	05 08 00 02 04       	add    eax,0x4020008
   2712c:	03 06                	add    eax,DWORD PTR [rsi]
   2712e:	3c 00                	cmp    al,0x0
   27130:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27133:	06                   	(bad)  
   27134:	08 12                	or     BYTE PTR [rdx],dl
   27136:	04 01                	add    al,0x1
   27138:	05 01 00 02 04       	add    eax,0x4020001
   2713d:	03 03                	add    eax,DWORD PTR [rbx]
   2713f:	e8 0c 2e 04 05       	call   5069f50 <_end+0x4ba0658>
   27144:	05 08 00 02 04       	add    eax,0x4020008
   27149:	03 03                	add    eax,DWORD PTR [rbx]
   2714b:	98                   	cwde   
   2714c:	73 74                	jae    271c2 <__abi_tag-0x3d917e>
   2714e:	04 01                	add    al,0x1
   27150:	05 01 00 02 04       	add    eax,0x4020001
   27155:	03 03                	add    eax,DWORD PTR [rbx]
   27157:	e8 0c 74 04 05       	call   506e568 <_end+0x4ba4c70>
   2715c:	05 08 00 02 04       	add    eax,0x4020008
   27161:	03 03                	add    eax,DWORD PTR [rbx]
   27163:	98                   	cwde   
   27164:	73 9e                	jae    27104 <__abi_tag-0x3d923c>
   27166:	00 02                	add    BYTE PTR [rdx],al
   27168:	04 03                	add    al,0x3
   2716a:	58                   	pop    rax
   2716b:	00 02                	add    BYTE PTR [rdx],al
   2716d:	04 02                	add    al,0x2
   2716f:	13 00                	adc    eax,DWORD PTR [rax]
   27171:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27174:	58                   	pop    rax
   27175:	00 02                	add    BYTE PTR [rdx],al
   27177:	04 03                	add    al,0x3
   27179:	11 00                	adc    DWORD PTR [rax],eax
   2717b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2717e:	58                   	pop    rax
   2717f:	05 12 00 02 04       	add    eax,0x4020012
   27184:	04 06                	add    al,0x6
   27186:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047194 <_end+0x3b7d89c>
   2718c:	04 01                	add    al,0x1
   2718e:	05 1c 00 02 04       	add    eax,0x402001c
   27193:	04 06                	add    al,0x6
   27195:	01 00                	add    DWORD PTR [rax],eax
   27197:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2719a:	08 12                	or     BYTE PTR [rdx],dl
   2719c:	05 08 00 02 04       	add    eax,0x4020008
   271a1:	04 06                	add    al,0x6
   271a3:	3c 00                	cmp    al,0x0
   271a5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   271a8:	06                   	(bad)  
   271a9:	08 12                	or     BYTE PTR [rdx],dl
   271ab:	04 01                	add    al,0x1
   271ad:	05 01 00 02 04       	add    eax,0x4020001
   271b2:	04 03                	add    al,0x3
   271b4:	e9 0c 2e 04 05       	jmp    5069fc5 <_end+0x4ba06cd>
   271b9:	05 08 00 02 04       	add    eax,0x4020008
   271be:	04 03                	add    al,0x3
   271c0:	97                   	xchg   edi,eax
   271c1:	73 74                	jae    27237 <__abi_tag-0x3d9109>
   271c3:	04 01                	add    al,0x1
   271c5:	05 01 00 02 04       	add    eax,0x4020001
   271ca:	04 03                	add    al,0x3
   271cc:	e9 0c 74 04 05       	jmp    506e5dd <_end+0x4ba4ce5>
   271d1:	05 08 00 02 04       	add    eax,0x4020008
   271d6:	04 03                	add    al,0x3
   271d8:	97                   	xchg   edi,eax
   271d9:	73 9e                	jae    27179 <__abi_tag-0x3d91c7>
   271db:	00 02                	add    BYTE PTR [rdx],al
   271dd:	04 04                	add    al,0x4
   271df:	58                   	pop    rax
   271e0:	05 12 00 02 04       	add    eax,0x4020012
   271e5:	02 06                	add    al,BYTE PTR [rsi]
   271e7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40471f5 <_end+0x3b7d8fd>
   271ed:	02 01                	add    al,BYTE PTR [rcx]
   271ef:	05 1c 00 02 04       	add    eax,0x402001c
   271f4:	02 06                	add    al,BYTE PTR [rsi]
   271f6:	01 00                	add    DWORD PTR [rax],eax
   271f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   271fb:	08 12                	or     BYTE PTR [rdx],dl
   271fd:	05 08 00 02 04       	add    eax,0x4020008
   27202:	02 06                	add    al,BYTE PTR [rsi]
   27204:	3c 00                	cmp    al,0x0
   27206:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27209:	06                   	(bad)  
   2720a:	08 12                	or     BYTE PTR [rdx],dl
   2720c:	04 01                	add    al,0x1
   2720e:	05 01 00 02 04       	add    eax,0x4020001
   27213:	02 03                	add    al,BYTE PTR [rbx]
   27215:	ea                   	(bad)  
   27216:	0c 2e                	or     al,0x2e
   27218:	04 05                	add    al,0x5
   2721a:	05 08 00 02 04       	add    eax,0x4020008
   2721f:	02 03                	add    al,BYTE PTR [rbx]
   27221:	96                   	xchg   esi,eax
   27222:	73 74                	jae    27298 <__abi_tag-0x3d90a8>
   27224:	04 01                	add    al,0x1
   27226:	05 01 00 02 04       	add    eax,0x4020001
   2722b:	02 03                	add    al,BYTE PTR [rbx]
   2722d:	ea                   	(bad)  
   2722e:	0c 74                	or     al,0x74
   27230:	04 05                	add    al,0x5
   27232:	05 08 00 02 04       	add    eax,0x4020008
   27237:	02 03                	add    al,BYTE PTR [rbx]
   27239:	96                   	xchg   esi,eax
   2723a:	73 9e                	jae    271da <__abi_tag-0x3d9166>
   2723c:	00 02                	add    BYTE PTR [rdx],al
   2723e:	04 02                	add    al,0x2
   27240:	58                   	pop    rax
   27241:	00 02                	add    BYTE PTR [rdx],al
   27243:	04 04                	add    al,0x4
   27245:	13 00                	adc    eax,DWORD PTR [rax]
   27247:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2724a:	58                   	pop    rax
   2724b:	00 02                	add    BYTE PTR [rdx],al
   2724d:	04 02                	add    al,0x2
   2724f:	11 00                	adc    DWORD PTR [rax],eax
   27251:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27254:	58                   	pop    rax
   27255:	05 12 00 02 04       	add    eax,0x4020012
   2725a:	02 06                	add    al,BYTE PTR [rsi]
   2725c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404726a <_end+0x3b7d972>
   27262:	02 01                	add    al,BYTE PTR [rcx]
   27264:	05 1c 00 02 04       	add    eax,0x402001c
   27269:	02 06                	add    al,BYTE PTR [rsi]
   2726b:	01 00                	add    DWORD PTR [rax],eax
   2726d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27270:	08 12                	or     BYTE PTR [rdx],dl
   27272:	05 08 00 02 04       	add    eax,0x4020008
   27277:	02 06                	add    al,BYTE PTR [rsi]
   27279:	3c 00                	cmp    al,0x0
   2727b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2727e:	06                   	(bad)  
   2727f:	08 12                	or     BYTE PTR [rdx],dl
   27281:	04 01                	add    al,0x1
   27283:	05 01 00 02 04       	add    eax,0x4020001
   27288:	02 03                	add    al,BYTE PTR [rbx]
   2728a:	eb 0c                	jmp    27298 <__abi_tag-0x3d90a8>
   2728c:	2e 04 05             	cs add al,0x5
   2728f:	05 08 00 02 04       	add    eax,0x4020008
   27294:	02 03                	add    al,BYTE PTR [rbx]
   27296:	95                   	xchg   ebp,eax
   27297:	73 74                	jae    2730d <__abi_tag-0x3d9033>
   27299:	04 01                	add    al,0x1
   2729b:	05 01 00 02 04       	add    eax,0x4020001
   272a0:	02 03                	add    al,BYTE PTR [rbx]
   272a2:	eb 0c                	jmp    272b0 <__abi_tag-0x3d9090>
   272a4:	74 04                	je     272aa <__abi_tag-0x3d9096>
   272a6:	05 05 08 00 02       	add    eax,0x2000805
   272ab:	04 02                	add    al,0x2
   272ad:	03 95 73 9e 00 02    	add    edx,DWORD PTR [rbp+0x2009e73]
   272b3:	04 02                	add    al,0x2
   272b5:	58                   	pop    rax
   272b6:	05 12 00 02 04       	add    eax,0x4020012
   272bb:	02 06                	add    al,BYTE PTR [rsi]
   272bd:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40472cb <_end+0x3b7d9d3>
   272c3:	02 01                	add    al,BYTE PTR [rcx]
   272c5:	05 1c 00 02 04       	add    eax,0x402001c
   272ca:	02 06                	add    al,BYTE PTR [rsi]
   272cc:	01 00                	add    DWORD PTR [rax],eax
   272ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   272d1:	08 12                	or     BYTE PTR [rdx],dl
   272d3:	05 08 00 02 04       	add    eax,0x4020008
   272d8:	02 06                	add    al,BYTE PTR [rsi]
   272da:	3c 00                	cmp    al,0x0
   272dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   272df:	06                   	(bad)  
   272e0:	08 12                	or     BYTE PTR [rdx],dl
   272e2:	04 01                	add    al,0x1
   272e4:	05 01 00 02 04       	add    eax,0x4020001
   272e9:	02 03                	add    al,BYTE PTR [rbx]
   272eb:	ec                   	in     al,dx
   272ec:	0c 2e                	or     al,0x2e
   272ee:	04 05                	add    al,0x5
   272f0:	05 08 00 02 04       	add    eax,0x4020008
   272f5:	02 03                	add    al,BYTE PTR [rbx]
   272f7:	94                   	xchg   esp,eax
   272f8:	73 74                	jae    2736e <__abi_tag-0x3d8fd2>
   272fa:	04 01                	add    al,0x1
   272fc:	05 01 00 02 04       	add    eax,0x4020001
   27301:	02 03                	add    al,BYTE PTR [rbx]
   27303:	ec                   	in     al,dx
   27304:	0c 74                	or     al,0x74
   27306:	04 05                	add    al,0x5
   27308:	05 08 00 02 04       	add    eax,0x4020008
   2730d:	02 03                	add    al,BYTE PTR [rbx]
   2730f:	94                   	xchg   esp,eax
   27310:	73 9e                	jae    272b0 <__abi_tag-0x3d9090>
   27312:	00 02                	add    BYTE PTR [rdx],al
   27314:	04 02                	add    al,0x2
   27316:	58                   	pop    rax
   27317:	00 02                	add    BYTE PTR [rdx],al
   27319:	04 02                	add    al,0x2
   2731b:	13 00                	adc    eax,DWORD PTR [rax]
   2731d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27320:	58                   	pop    rax
   27321:	00 02                	add    BYTE PTR [rdx],al
   27323:	04 02                	add    al,0x2
   27325:	11 00                	adc    DWORD PTR [rax],eax
   27327:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2732a:	58                   	pop    rax
   2732b:	05 12 00 02 04       	add    eax,0x4020012
   27330:	02 06                	add    al,BYTE PTR [rsi]
   27332:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047340 <_end+0x3b7da48>
   27338:	02 01                	add    al,BYTE PTR [rcx]
   2733a:	05 1c 00 02 04       	add    eax,0x402001c
   2733f:	02 06                	add    al,BYTE PTR [rsi]
   27341:	01 00                	add    DWORD PTR [rax],eax
   27343:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27346:	08 12                	or     BYTE PTR [rdx],dl
   27348:	05 08 00 02 04       	add    eax,0x4020008
   2734d:	02 06                	add    al,BYTE PTR [rsi]
   2734f:	3c 00                	cmp    al,0x0
   27351:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27354:	06                   	(bad)  
   27355:	08 12                	or     BYTE PTR [rdx],dl
   27357:	04 01                	add    al,0x1
   27359:	05 01 00 02 04       	add    eax,0x4020001
   2735e:	02 03                	add    al,BYTE PTR [rbx]
   27360:	ed                   	in     eax,dx
   27361:	0c 2e                	or     al,0x2e
   27363:	04 05                	add    al,0x5
   27365:	05 08 00 02 04       	add    eax,0x4020008
   2736a:	02 03                	add    al,BYTE PTR [rbx]
   2736c:	93                   	xchg   ebx,eax
   2736d:	73 74                	jae    273e3 <__abi_tag-0x3d8f5d>
   2736f:	04 01                	add    al,0x1
   27371:	05 01 00 02 04       	add    eax,0x4020001
   27376:	02 03                	add    al,BYTE PTR [rbx]
   27378:	ed                   	in     eax,dx
   27379:	0c 74                	or     al,0x74
   2737b:	04 05                	add    al,0x5
   2737d:	05 08 00 02 04       	add    eax,0x4020008
   27382:	02 03                	add    al,BYTE PTR [rbx]
   27384:	93                   	xchg   ebx,eax
   27385:	73 9e                	jae    27325 <__abi_tag-0x3d901b>
   27387:	00 02                	add    BYTE PTR [rdx],al
   27389:	04 02                	add    al,0x2
   2738b:	58                   	pop    rax
   2738c:	05 12 00 02 04       	add    eax,0x4020012
   27391:	04 06                	add    al,0x6
   27393:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40473a1 <_end+0x3b7daa9>
   27399:	04 01                	add    al,0x1
   2739b:	05 1c 00 02 04       	add    eax,0x402001c
   273a0:	04 06                	add    al,0x6
   273a2:	01 00                	add    DWORD PTR [rax],eax
   273a4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   273a7:	08 12                	or     BYTE PTR [rdx],dl
   273a9:	05 08 00 02 04       	add    eax,0x4020008
   273ae:	04 06                	add    al,0x6
   273b0:	3c 00                	cmp    al,0x0
   273b2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   273b5:	06                   	(bad)  
   273b6:	08 12                	or     BYTE PTR [rdx],dl
   273b8:	04 01                	add    al,0x1
   273ba:	05 01 00 02 04       	add    eax,0x4020001
   273bf:	04 03                	add    al,0x3
   273c1:	ee                   	out    dx,al
   273c2:	0c 2e                	or     al,0x2e
   273c4:	04 05                	add    al,0x5
   273c6:	05 08 00 02 04       	add    eax,0x4020008
   273cb:	04 03                	add    al,0x3
   273cd:	92                   	xchg   edx,eax
   273ce:	73 74                	jae    27444 <__abi_tag-0x3d8efc>
   273d0:	04 01                	add    al,0x1
   273d2:	05 01 00 02 04       	add    eax,0x4020001
   273d7:	04 03                	add    al,0x3
   273d9:	ee                   	out    dx,al
   273da:	0c 74                	or     al,0x74
   273dc:	04 05                	add    al,0x5
   273de:	05 08 00 02 04       	add    eax,0x4020008
   273e3:	04 03                	add    al,0x3
   273e5:	92                   	xchg   edx,eax
   273e6:	73 9e                	jae    27386 <__abi_tag-0x3d8fba>
   273e8:	00 02                	add    BYTE PTR [rdx],al
   273ea:	04 04                	add    al,0x4
   273ec:	58                   	pop    rax
   273ed:	00 02                	add    BYTE PTR [rdx],al
   273ef:	04 02                	add    al,0x2
   273f1:	13 00                	adc    eax,DWORD PTR [rax]
   273f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   273f6:	58                   	pop    rax
   273f7:	00 02                	add    BYTE PTR [rdx],al
   273f9:	04 04                	add    al,0x4
   273fb:	11 00                	adc    DWORD PTR [rax],eax
   273fd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   27400:	58                   	pop    rax
   27401:	05 12 00 02 04       	add    eax,0x4020012
   27406:	03 06                	add    eax,DWORD PTR [rsi]
   27408:	0e                   	(bad)  
   27409:	05 08 00 02 04       	add    eax,0x4020008
   2740e:	03 01                	add    eax,DWORD PTR [rcx]
   27410:	05 1c 00 02 04       	add    eax,0x402001c
   27415:	03 06                	add    eax,DWORD PTR [rsi]
   27417:	01 00                	add    DWORD PTR [rax],eax
   27419:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2741c:	08 12                	or     BYTE PTR [rdx],dl
   2741e:	05 08 00 02 04       	add    eax,0x4020008
   27423:	03 06                	add    eax,DWORD PTR [rsi]
   27425:	3c 00                	cmp    al,0x0
   27427:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2742a:	06                   	(bad)  
   2742b:	08 12                	or     BYTE PTR [rdx],dl
   2742d:	04 01                	add    al,0x1
   2742f:	05 01 00 02 04       	add    eax,0x4020001
   27434:	03 03                	add    eax,DWORD PTR [rbx]
   27436:	f2 0c 2e             	repnz or al,0x2e
   27439:	04 05                	add    al,0x5
   2743b:	05 08 00 02 04       	add    eax,0x4020008
   27440:	03 03                	add    eax,DWORD PTR [rbx]
   27442:	8e 73 74             	mov    ?,WORD PTR [rbx+0x74]
   27445:	04 01                	add    al,0x1
   27447:	05 01 00 02 04       	add    eax,0x4020001
   2744c:	03 03                	add    eax,DWORD PTR [rbx]
   2744e:	f2 0c 74             	repnz or al,0x74
   27451:	04 05                	add    al,0x5
   27453:	05 08 00 02 04       	add    eax,0x4020008
   27458:	03 03                	add    eax,DWORD PTR [rbx]
   2745a:	8e 73 9e             	mov    ?,WORD PTR [rbx-0x62]
   2745d:	00 02                	add    BYTE PTR [rdx],al
   2745f:	04 03                	add    al,0x3
   27461:	58                   	pop    rax
   27462:	05 12 00 02 04       	add    eax,0x4020012
   27467:	02 06                	add    al,BYTE PTR [rsi]
   27469:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047477 <_end+0x3b7db7f>
   2746f:	02 01                	add    al,BYTE PTR [rcx]
   27471:	05 1c 00 02 04       	add    eax,0x402001c
   27476:	02 06                	add    al,BYTE PTR [rsi]
   27478:	01 00                	add    DWORD PTR [rax],eax
   2747a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2747d:	08 12                	or     BYTE PTR [rdx],dl
   2747f:	05 08 00 02 04       	add    eax,0x4020008
   27484:	02 06                	add    al,BYTE PTR [rsi]
   27486:	3c 00                	cmp    al,0x0
   27488:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2748b:	06                   	(bad)  
   2748c:	08 12                	or     BYTE PTR [rdx],dl
   2748e:	04 01                	add    al,0x1
   27490:	05 01 00 02 04       	add    eax,0x4020001
   27495:	02 03                	add    al,BYTE PTR [rbx]
   27497:	f3 0c 2e             	repz or al,0x2e
   2749a:	04 05                	add    al,0x5
   2749c:	05 08 00 02 04       	add    eax,0x4020008
   274a1:	02 03                	add    al,BYTE PTR [rbx]
   274a3:	8d 73 74             	lea    esi,[rbx+0x74]
   274a6:	04 01                	add    al,0x1
   274a8:	05 01 00 02 04       	add    eax,0x4020001
   274ad:	02 03                	add    al,BYTE PTR [rbx]
   274af:	f3 0c 74             	repz or al,0x74
   274b2:	04 05                	add    al,0x5
   274b4:	05 08 00 02 04       	add    eax,0x4020008
   274b9:	02 03                	add    al,BYTE PTR [rbx]
   274bb:	8d 73 9e             	lea    esi,[rbx-0x62]
   274be:	00 02                	add    BYTE PTR [rdx],al
   274c0:	04 02                	add    al,0x2
   274c2:	58                   	pop    rax
   274c3:	00 02                	add    BYTE PTR [rdx],al
   274c5:	04 03                	add    al,0x3
   274c7:	13 00                	adc    eax,DWORD PTR [rax]
   274c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   274cc:	58                   	pop    rax
   274cd:	00 02                	add    BYTE PTR [rdx],al
   274cf:	04 02                	add    al,0x2
   274d1:	11 00                	adc    DWORD PTR [rax],eax
   274d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   274d6:	58                   	pop    rax
   274d7:	05 12 00 02 04       	add    eax,0x4020012
   274dc:	02 06                	add    al,BYTE PTR [rsi]
   274de:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40474ec <_end+0x3b7dbf4>
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
   2750c:	f5                   	cmc    
   2750d:	0c 2e                	or     al,0x2e
   2750f:	04 05                	add    al,0x5
   27511:	05 08 00 02 04       	add    eax,0x4020008
   27516:	02 03                	add    al,BYTE PTR [rbx]
   27518:	8b 73 74             	mov    esi,DWORD PTR [rbx+0x74]
   2751b:	04 01                	add    al,0x1
   2751d:	05 01 00 02 04       	add    eax,0x4020001
   27522:	02 03                	add    al,BYTE PTR [rbx]
   27524:	f5                   	cmc    
   27525:	0c 74                	or     al,0x74
   27527:	04 05                	add    al,0x5
   27529:	05 08 00 02 04       	add    eax,0x4020008
   2752e:	02 03                	add    al,BYTE PTR [rbx]
   27530:	8b 73 9e             	mov    esi,DWORD PTR [rbx-0x62]
   27533:	00 02                	add    BYTE PTR [rdx],al
   27535:	04 02                	add    al,0x2
   27537:	58                   	pop    rax
   27538:	05 12 00 02 04       	add    eax,0x4020012
   2753d:	02 06                	add    al,BYTE PTR [rsi]
   2753f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404754d <_end+0x3b7dc55>
   27545:	02 01                	add    al,BYTE PTR [rcx]
   27547:	05 1c 00 02 04       	add    eax,0x402001c
   2754c:	02 06                	add    al,BYTE PTR [rsi]
   2754e:	01 00                	add    DWORD PTR [rax],eax
   27550:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27553:	08 12                	or     BYTE PTR [rdx],dl
   27555:	05 08 00 02 04       	add    eax,0x4020008
   2755a:	02 06                	add    al,BYTE PTR [rsi]
   2755c:	3c 00                	cmp    al,0x0
   2755e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27561:	06                   	(bad)  
   27562:	08 12                	or     BYTE PTR [rdx],dl
   27564:	04 01                	add    al,0x1
   27566:	05 01 00 02 04       	add    eax,0x4020001
   2756b:	02 03                	add    al,BYTE PTR [rbx]
   2756d:	f6 0c 2e 04          	test   BYTE PTR [rsi+rbp*1],0x4
   27571:	05 05 08 00 02       	add    eax,0x2000805
   27576:	04 02                	add    al,0x2
   27578:	03 8a 73 74 04 01    	add    ecx,DWORD PTR [rdx+0x1047473]
   2757e:	05 01 00 02 04       	add    eax,0x4020001
   27583:	02 03                	add    al,BYTE PTR [rbx]
   27585:	f6 0c 74 04          	test   BYTE PTR [rsp+rsi*2],0x4
   27589:	05 05 08 00 02       	add    eax,0x2000805
   2758e:	04 02                	add    al,0x2
   27590:	03 8a 73 9e 00 02    	add    ecx,DWORD PTR [rdx+0x2009e73]
   27596:	04 02                	add    al,0x2
   27598:	58                   	pop    rax
   27599:	00 02                	add    BYTE PTR [rdx],al
   2759b:	04 02                	add    al,0x2
   2759d:	13 00                	adc    eax,DWORD PTR [rax]
   2759f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   275a2:	58                   	pop    rax
   275a3:	00 02                	add    BYTE PTR [rdx],al
   275a5:	04 02                	add    al,0x2
   275a7:	11 00                	adc    DWORD PTR [rax],eax
   275a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   275ac:	58                   	pop    rax
   275ad:	05 12 00 02 04       	add    eax,0x4020012
   275b2:	02 06                	add    al,BYTE PTR [rsi]
   275b4:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40475c2 <_end+0x3b7dcca>
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
   275e2:	f8                   	clc    
   275e3:	0c 2e                	or     al,0x2e
   275e5:	04 05                	add    al,0x5
   275e7:	05 08 00 02 04       	add    eax,0x4020008
   275ec:	02 03                	add    al,BYTE PTR [rbx]
   275ee:	88 73 74             	mov    BYTE PTR [rbx+0x74],dh
   275f1:	04 01                	add    al,0x1
   275f3:	05 01 00 02 04       	add    eax,0x4020001
   275f8:	02 03                	add    al,BYTE PTR [rbx]
   275fa:	f8                   	clc    
   275fb:	0c 74                	or     al,0x74
   275fd:	04 05                	add    al,0x5
   275ff:	05 08 00 02 04       	add    eax,0x4020008
   27604:	02 03                	add    al,BYTE PTR [rbx]
   27606:	88 73 9e             	mov    BYTE PTR [rbx-0x62],dh
   27609:	00 02                	add    BYTE PTR [rdx],al
   2760b:	04 02                	add    al,0x2
   2760d:	58                   	pop    rax
   2760e:	05 12 00 02 04       	add    eax,0x4020012
   27613:	02 06                	add    al,BYTE PTR [rsi]
   27615:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047623 <_end+0x3b7dd2b>
   2761b:	02 01                	add    al,BYTE PTR [rcx]
   2761d:	05 1c 00 02 04       	add    eax,0x402001c
   27622:	02 06                	add    al,BYTE PTR [rsi]
   27624:	01 00                	add    DWORD PTR [rax],eax
   27626:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27629:	08 12                	or     BYTE PTR [rdx],dl
   2762b:	05 08 00 02 04       	add    eax,0x4020008
   27630:	02 06                	add    al,BYTE PTR [rsi]
   27632:	3c 00                	cmp    al,0x0
   27634:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27637:	06                   	(bad)  
   27638:	08 12                	or     BYTE PTR [rdx],dl
   2763a:	04 01                	add    al,0x1
   2763c:	05 01 00 02 04       	add    eax,0x4020001
   27641:	02 03                	add    al,BYTE PTR [rbx]
   27643:	f9                   	stc    
   27644:	0c 2e                	or     al,0x2e
   27646:	04 05                	add    al,0x5
   27648:	05 08 00 02 04       	add    eax,0x4020008
   2764d:	02 03                	add    al,BYTE PTR [rbx]
   2764f:	87 73 74             	xchg   DWORD PTR [rbx+0x74],esi
   27652:	04 01                	add    al,0x1
   27654:	05 01 00 02 04       	add    eax,0x4020001
   27659:	02 03                	add    al,BYTE PTR [rbx]
   2765b:	f9                   	stc    
   2765c:	0c 74                	or     al,0x74
   2765e:	04 05                	add    al,0x5
   27660:	05 08 00 02 04       	add    eax,0x4020008
   27665:	02 03                	add    al,BYTE PTR [rbx]
   27667:	87 73 9e             	xchg   DWORD PTR [rbx-0x62],esi
   2766a:	00 02                	add    BYTE PTR [rdx],al
   2766c:	04 02                	add    al,0x2
   2766e:	58                   	pop    rax
   2766f:	00 02                	add    BYTE PTR [rdx],al
   27671:	04 02                	add    al,0x2
   27673:	13 00                	adc    eax,DWORD PTR [rax]
   27675:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27678:	58                   	pop    rax
   27679:	00 02                	add    BYTE PTR [rdx],al
   2767b:	04 02                	add    al,0x2
   2767d:	11 00                	adc    DWORD PTR [rax],eax
   2767f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27682:	58                   	pop    rax
   27683:	05 12 00 02 04       	add    eax,0x4020012
   27688:	02 06                	add    al,BYTE PTR [rsi]
   2768a:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047698 <_end+0x3b7dda0>
   27690:	02 01                	add    al,BYTE PTR [rcx]
   27692:	05 1c 00 02 04       	add    eax,0x402001c
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
   276b8:	fb                   	sti    
   276b9:	0c 2e                	or     al,0x2e
   276bb:	04 05                	add    al,0x5
   276bd:	05 08 00 02 04       	add    eax,0x4020008
   276c2:	02 03                	add    al,BYTE PTR [rbx]
   276c4:	85 73 74             	test   DWORD PTR [rbx+0x74],esi
   276c7:	04 01                	add    al,0x1
   276c9:	05 01 00 02 04       	add    eax,0x4020001
   276ce:	02 03                	add    al,BYTE PTR [rbx]
   276d0:	fb                   	sti    
   276d1:	0c 74                	or     al,0x74
   276d3:	04 05                	add    al,0x5
   276d5:	05 08 00 02 04       	add    eax,0x4020008
   276da:	02 03                	add    al,BYTE PTR [rbx]
   276dc:	85 73 9e             	test   DWORD PTR [rbx-0x62],esi
   276df:	00 02                	add    BYTE PTR [rdx],al
   276e1:	04 02                	add    al,0x2
   276e3:	58                   	pop    rax
   276e4:	05 12 00 02 04       	add    eax,0x4020012
   276e9:	02 06                	add    al,BYTE PTR [rsi]
   276eb:	0f 05                	syscall 
   276ed:	08 00                	or     BYTE PTR [rax],al
   276ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   276f2:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047714 <_end+0x3b7de1c>
   276f8:	02 06                	add    al,BYTE PTR [rsi]
   276fa:	01 00                	add    DWORD PTR [rax],eax
   276fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   276ff:	08 12                	or     BYTE PTR [rdx],dl
   27701:	05 08 00 02 04       	add    eax,0x4020008
   27706:	02 06                	add    al,BYTE PTR [rsi]
   27708:	3c 00                	cmp    al,0x0
   2770a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2770d:	06                   	(bad)  
   2770e:	08 12                	or     BYTE PTR [rdx],dl
   27710:	04 01                	add    al,0x1
   27712:	05 01 00 02 04       	add    eax,0x4020001
   27717:	02 03                	add    al,BYTE PTR [rbx]
   27719:	fe 0c 2e             	dec    BYTE PTR [rsi+rbp*1]
   2771c:	04 05                	add    al,0x5
   2771e:	05 08 00 02 04       	add    eax,0x4020008
   27723:	02 03                	add    al,BYTE PTR [rbx]
   27725:	82                   	(bad)  
   27726:	73 74                	jae    2779c <__abi_tag-0x3d8ba4>
   27728:	04 01                	add    al,0x1
   2772a:	05 01 00 02 04       	add    eax,0x4020001
   2772f:	02 03                	add    al,BYTE PTR [rbx]
   27731:	fe 0c 74             	dec    BYTE PTR [rsp+rsi*2]
   27734:	04 05                	add    al,0x5
   27736:	05 08 00 02 04       	add    eax,0x4020008
   2773b:	02 03                	add    al,BYTE PTR [rbx]
   2773d:	82                   	(bad)  
   2773e:	73 9e                	jae    276de <__abi_tag-0x3d8c62>
   27740:	00 02                	add    BYTE PTR [rdx],al
   27742:	04 02                	add    al,0x2
   27744:	58                   	pop    rax
   27745:	00 02                	add    BYTE PTR [rdx],al
   27747:	04 02                	add    al,0x2
   27749:	15 00 02 04 02       	adc    eax,0x2040200
   2774e:	58                   	pop    rax
   2774f:	00 02                	add    BYTE PTR [rdx],al
   27751:	04 02                	add    al,0x2
   27753:	0f 00 02             	sldt   WORD PTR [rdx]
   27756:	04 02                	add    al,0x2
   27758:	58                   	pop    rax
   27759:	05 12 00 02 04       	add    eax,0x4020012
   2775e:	02 06                	add    al,BYTE PTR [rsi]
   27760:	0d 05 08 00 02       	or     eax,0x2000805
   27765:	04 02                	add    al,0x2
   27767:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047789 <_end+0x3b7de91>
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
   2778e:	83 0d 2e 04 05 05 08 	or     DWORD PTR [rip+0x505042e],0x8        # 5077bc3 <_end+0x4bae2cb>
   27795:	00 02                	add    BYTE PTR [rdx],al
   27797:	04 02                	add    al,0x2
   27799:	03 fd                	add    edi,ebp
   2779b:	72 74                	jb     27811 <__abi_tag-0x3d8b2f>
   2779d:	04 01                	add    al,0x1
   2779f:	05 01 00 02 04       	add    eax,0x4020001
   277a4:	02 03                	add    al,BYTE PTR [rbx]
   277a6:	83 0d 74 04 05 05 08 	or     DWORD PTR [rip+0x5050474],0x8        # 5077c21 <_end+0x4bae329>
   277ad:	00 02                	add    BYTE PTR [rdx],al
   277af:	04 02                	add    al,0x2
   277b1:	03 fd                	add    edi,ebp
   277b3:	72 9e                	jb     27753 <__abi_tag-0x3d8bed>
   277b5:	00 02                	add    BYTE PTR [rdx],al
   277b7:	04 02                	add    al,0x2
   277b9:	58                   	pop    rax
   277ba:	05 12 00 02 04       	add    eax,0x4020012
   277bf:	02 06                	add    al,BYTE PTR [rsi]
   277c1:	0f 05                	syscall 
   277c3:	08 00                	or     BYTE PTR [rax],al
   277c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277c8:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40477ea <_end+0x3b7def2>
   277ce:	02 06                	add    al,BYTE PTR [rsi]
   277d0:	01 00                	add    DWORD PTR [rax],eax
   277d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277d5:	08 12                	or     BYTE PTR [rdx],dl
   277d7:	05 08 00 02 04       	add    eax,0x4020008
   277dc:	02 06                	add    al,BYTE PTR [rsi]
   277de:	3c 00                	cmp    al,0x0
   277e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277e3:	06                   	(bad)  
   277e4:	08 12                	or     BYTE PTR [rdx],dl
   277e6:	04 01                	add    al,0x1
   277e8:	05 01 00 02 04       	add    eax,0x4020001
   277ed:	02 03                	add    al,BYTE PTR [rbx]
   277ef:	86 0d 2e 04 05 05    	xchg   BYTE PTR [rip+0x505042e],cl        # 5077c23 <_end+0x4bae32b>
   277f5:	08 00                	or     BYTE PTR [rax],al
   277f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   277fa:	03 fa                	add    edi,edx
   277fc:	72 74                	jb     27872 <__abi_tag-0x3d8ace>
   277fe:	04 01                	add    al,0x1
   27800:	05 01 00 02 04       	add    eax,0x4020001
   27805:	02 03                	add    al,BYTE PTR [rbx]
   27807:	86 0d 74 04 05 05    	xchg   BYTE PTR [rip+0x5050474],cl        # 5077c81 <_end+0x4bae389>
   2780d:	08 00                	or     BYTE PTR [rax],al
   2780f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27812:	03 fa                	add    edi,edx
   27814:	72 9e                	jb     277b4 <__abi_tag-0x3d8b8c>
   27816:	00 02                	add    BYTE PTR [rdx],al
   27818:	04 02                	add    al,0x2
   2781a:	58                   	pop    rax
   2781b:	00 02                	add    BYTE PTR [rdx],al
   2781d:	04 02                	add    al,0x2
   2781f:	15 00 02 04 02       	adc    eax,0x2040200
   27824:	58                   	pop    rax
   27825:	00 02                	add    BYTE PTR [rdx],al
   27827:	04 02                	add    al,0x2
   27829:	0f 00 02             	sldt   WORD PTR [rdx]
   2782c:	04 02                	add    al,0x2
   2782e:	58                   	pop    rax
   2782f:	05 12 00 02 04       	add    eax,0x4020012
   27834:	02 06                	add    al,BYTE PTR [rsi]
   27836:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047844 <_end+0x3b7df4c>
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
   27864:	87 0d 2e 04 05 05    	xchg   DWORD PTR [rip+0x505042e],ecx        # 5077c98 <_end+0x4bae3a0>
   2786a:	08 00                	or     BYTE PTR [rax],al
   2786c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2786f:	03 f9                	add    edi,ecx
   27871:	72 74                	jb     278e7 <__abi_tag-0x3d8a59>
   27873:	04 01                	add    al,0x1
   27875:	05 01 00 02 04       	add    eax,0x4020001
   2787a:	02 03                	add    al,BYTE PTR [rbx]
   2787c:	87 0d 74 04 05 05    	xchg   DWORD PTR [rip+0x5050474],ecx        # 5077cf6 <_end+0x4bae3fe>
   27882:	08 00                	or     BYTE PTR [rax],al
   27884:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27887:	03 f9                	add    edi,ecx
   27889:	72 9e                	jb     27829 <__abi_tag-0x3d8b17>
   2788b:	00 02                	add    BYTE PTR [rdx],al
   2788d:	04 02                	add    al,0x2
   2788f:	58                   	pop    rax
   27890:	05 12 00 02 04       	add    eax,0x4020012
   27895:	02 06                	add    al,BYTE PTR [rsi]
   27897:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40478a5 <_end+0x3b7dfad>
   2789d:	02 01                	add    al,BYTE PTR [rcx]
   2789f:	05 1c 00 02 04       	add    eax,0x402001c
   278a4:	02 06                	add    al,BYTE PTR [rsi]
   278a6:	01 00                	add    DWORD PTR [rax],eax
   278a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278ab:	08 12                	or     BYTE PTR [rdx],dl
   278ad:	05 08 00 02 04       	add    eax,0x4020008
   278b2:	02 06                	add    al,BYTE PTR [rsi]
   278b4:	3c 00                	cmp    al,0x0
   278b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278b9:	06                   	(bad)  
   278ba:	08 12                	or     BYTE PTR [rdx],dl
   278bc:	04 01                	add    al,0x1
   278be:	05 01 00 02 04       	add    eax,0x4020001
   278c3:	02 03                	add    al,BYTE PTR [rbx]
   278c5:	88 0d 2e 04 05 05    	mov    BYTE PTR [rip+0x505042e],cl        # 5077cf9 <_end+0x4bae401>
   278cb:	08 00                	or     BYTE PTR [rax],al
   278cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278d0:	03 f8                	add    edi,eax
   278d2:	72 74                	jb     27948 <__abi_tag-0x3d89f8>
   278d4:	04 01                	add    al,0x1
   278d6:	05 01 00 02 04       	add    eax,0x4020001
   278db:	02 03                	add    al,BYTE PTR [rbx]
   278dd:	88 0d 74 04 05 05    	mov    BYTE PTR [rip+0x5050474],cl        # 5077d57 <_end+0x4bae45f>
   278e3:	08 00                	or     BYTE PTR [rax],al
   278e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278e8:	03 f8                	add    edi,eax
   278ea:	72 9e                	jb     2788a <__abi_tag-0x3d8ab6>
   278ec:	00 02                	add    BYTE PTR [rdx],al
   278ee:	04 02                	add    al,0x2
   278f0:	58                   	pop    rax
   278f1:	00 02                	add    BYTE PTR [rdx],al
   278f3:	04 02                	add    al,0x2
   278f5:	13 00                	adc    eax,DWORD PTR [rax]
   278f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   278fa:	58                   	pop    rax
   278fb:	00 02                	add    BYTE PTR [rdx],al
   278fd:	04 02                	add    al,0x2
   278ff:	11 00                	adc    DWORD PTR [rax],eax
   27901:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27904:	58                   	pop    rax
   27905:	05 12 00 02 04       	add    eax,0x4020012
   2790a:	02 06                	add    al,BYTE PTR [rsi]
   2790c:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404791a <_end+0x3b7e022>
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
   2793a:	8a 0d 2e 04 05 05    	mov    cl,BYTE PTR [rip+0x505042e]        # 5077d6e <_end+0x4bae476>
   27940:	08 00                	or     BYTE PTR [rax],al
   27942:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27945:	03 f6                	add    esi,esi
   27947:	72 74                	jb     279bd <__abi_tag-0x3d8983>
   27949:	04 01                	add    al,0x1
   2794b:	05 01 00 02 04       	add    eax,0x4020001
   27950:	02 03                	add    al,BYTE PTR [rbx]
   27952:	8a 0d 74 04 05 05    	mov    cl,BYTE PTR [rip+0x5050474]        # 5077dcc <_end+0x4bae4d4>
   27958:	08 00                	or     BYTE PTR [rax],al
   2795a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2795d:	03 f6                	add    esi,esi
   2795f:	72 9e                	jb     278ff <__abi_tag-0x3d8a41>
   27961:	00 02                	add    BYTE PTR [rdx],al
   27963:	04 02                	add    al,0x2
   27965:	58                   	pop    rax
   27966:	05 12 00 02 04       	add    eax,0x4020012
   2796b:	02 06                	add    al,BYTE PTR [rsi]
   2796d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404797b <_end+0x3b7e083>
   27973:	02 01                	add    al,BYTE PTR [rcx]
   27975:	05 1c 00 02 04       	add    eax,0x402001c
   2797a:	02 06                	add    al,BYTE PTR [rsi]
   2797c:	01 00                	add    DWORD PTR [rax],eax
   2797e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27981:	08 12                	or     BYTE PTR [rdx],dl
   27983:	05 08 00 02 04       	add    eax,0x4020008
   27988:	02 06                	add    al,BYTE PTR [rsi]
   2798a:	3c 00                	cmp    al,0x0
   2798c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2798f:	06                   	(bad)  
   27990:	08 12                	or     BYTE PTR [rdx],dl
   27992:	04 01                	add    al,0x1
   27994:	05 01 00 02 04       	add    eax,0x4020001
   27999:	02 03                	add    al,BYTE PTR [rbx]
   2799b:	8b 0d 2e 04 05 05    	mov    ecx,DWORD PTR [rip+0x505042e]        # 5077dcf <_end+0x4bae4d7>
   279a1:	08 00                	or     BYTE PTR [rax],al
   279a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279a6:	03 f5                	add    esi,ebp
   279a8:	72 74                	jb     27a1e <__abi_tag-0x3d8922>
   279aa:	04 01                	add    al,0x1
   279ac:	05 01 00 02 04       	add    eax,0x4020001
   279b1:	02 03                	add    al,BYTE PTR [rbx]
   279b3:	8b 0d 74 04 05 05    	mov    ecx,DWORD PTR [rip+0x5050474]        # 5077e2d <_end+0x4bae535>
   279b9:	08 00                	or     BYTE PTR [rax],al
   279bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279be:	03 f5                	add    esi,ebp
   279c0:	72 9e                	jb     27960 <__abi_tag-0x3d89e0>
   279c2:	00 02                	add    BYTE PTR [rdx],al
   279c4:	04 02                	add    al,0x2
   279c6:	58                   	pop    rax
   279c7:	00 02                	add    BYTE PTR [rdx],al
   279c9:	04 02                	add    al,0x2
   279cb:	13 00                	adc    eax,DWORD PTR [rax]
   279cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279d0:	58                   	pop    rax
   279d1:	00 02                	add    BYTE PTR [rdx],al
   279d3:	04 02                	add    al,0x2
   279d5:	11 00                	adc    DWORD PTR [rax],eax
   279d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279da:	58                   	pop    rax
   279db:	05 12 00 02 04       	add    eax,0x4020012
   279e0:	02 06                	add    al,BYTE PTR [rsi]
   279e2:	0f 05                	syscall 
   279e4:	08 00                	or     BYTE PTR [rax],al
   279e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279e9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047a0b <_end+0x3b7e113>
   279ef:	02 06                	add    al,BYTE PTR [rsi]
   279f1:	01 00                	add    DWORD PTR [rax],eax
   279f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   279f6:	08 12                	or     BYTE PTR [rdx],dl
   279f8:	05 08 00 02 04       	add    eax,0x4020008
   279fd:	02 06                	add    al,BYTE PTR [rsi]
   279ff:	3c 00                	cmp    al,0x0
   27a01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a04:	06                   	(bad)  
   27a05:	08 12                	or     BYTE PTR [rdx],dl
   27a07:	04 01                	add    al,0x1
   27a09:	05 01 00 02 04       	add    eax,0x4020001
   27a0e:	02 03                	add    al,BYTE PTR [rbx]
   27a10:	8e 0d 2e 04 05 05    	mov    cs,WORD PTR [rip+0x505042e]        # 5077e44 <_end+0x4bae54c>
   27a16:	08 00                	or     BYTE PTR [rax],al
   27a18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a1b:	03 f2                	add    esi,edx
   27a1d:	72 74                	jb     27a93 <__abi_tag-0x3d88ad>
   27a1f:	04 01                	add    al,0x1
   27a21:	05 01 00 02 04       	add    eax,0x4020001
   27a26:	02 03                	add    al,BYTE PTR [rbx]
   27a28:	8e 0d 74 04 05 05    	mov    cs,WORD PTR [rip+0x5050474]        # 5077ea2 <_end+0x4bae5aa>
   27a2e:	08 00                	or     BYTE PTR [rax],al
   27a30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a33:	03 f2                	add    esi,edx
   27a35:	72 9e                	jb     279d5 <__abi_tag-0x3d896b>
   27a37:	00 02                	add    BYTE PTR [rdx],al
   27a39:	04 02                	add    al,0x2
   27a3b:	58                   	pop    rax
   27a3c:	05 12 00 02 04       	add    eax,0x4020012
   27a41:	02 06                	add    al,BYTE PTR [rsi]
   27a43:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   27a46:	05 08 00 02 04       	add    eax,0x4020008
   27a4b:	02 01                	add    al,BYTE PTR [rcx]
   27a4d:	05 1c 00 02 04       	add    eax,0x402001c
   27a52:	02 06                	add    al,BYTE PTR [rsi]
   27a54:	01 00                	add    DWORD PTR [rax],eax
   27a56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a59:	08 12                	or     BYTE PTR [rdx],dl
   27a5b:	05 08 00 02 04       	add    eax,0x4020008
   27a60:	02 06                	add    al,BYTE PTR [rsi]
   27a62:	3c 00                	cmp    al,0x0
   27a64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a67:	06                   	(bad)  
   27a68:	08 12                	or     BYTE PTR [rdx],dl
   27a6a:	04 01                	add    al,0x1
   27a6c:	05 01 00 02 04       	add    eax,0x4020001
   27a71:	02 03                	add    al,BYTE PTR [rbx]
   27a73:	95                   	xchg   ebp,eax
   27a74:	0d 2e 04 05 05       	or     eax,0x505042e
   27a79:	08 00                	or     BYTE PTR [rax],al
   27a7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a7e:	03 eb                	add    ebp,ebx
   27a80:	72 74                	jb     27af6 <__abi_tag-0x3d884a>
   27a82:	04 01                	add    al,0x1
   27a84:	05 01 00 02 04       	add    eax,0x4020001
   27a89:	02 03                	add    al,BYTE PTR [rbx]
   27a8b:	95                   	xchg   ebp,eax
   27a8c:	0d 74 04 05 05       	or     eax,0x5050474
   27a91:	08 00                	or     BYTE PTR [rax],al
   27a93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27a96:	03 eb                	add    ebp,ebx
   27a98:	72 9e                	jb     27a38 <__abi_tag-0x3d8908>
   27a9a:	00 02                	add    BYTE PTR [rdx],al
   27a9c:	04 02                	add    al,0x2
   27a9e:	58                   	pop    rax
   27a9f:	00 02                	add    BYTE PTR [rdx],al
   27aa1:	04 02                	add    al,0x2
   27aa3:	19 00                	sbb    DWORD PTR [rax],eax
   27aa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27aa8:	58                   	pop    rax
   27aa9:	00 02                	add    BYTE PTR [rdx],al
   27aab:	04 02                	add    al,0x2
   27aad:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   27ab0:	00 02                	add    BYTE PTR [rdx],al
   27ab2:	04 02                	add    al,0x2
   27ab4:	58                   	pop    rax
   27ab5:	05 12 00 02 04       	add    eax,0x4020012
   27aba:	02 06                	add    al,BYTE PTR [rsi]
   27abc:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047aca <_end+0x3b7e1d2>
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
   27aea:	96                   	xchg   esi,eax
   27aeb:	0d 2e 04 05 05       	or     eax,0x505042e
   27af0:	08 00                	or     BYTE PTR [rax],al
   27af2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27af5:	03 ea                	add    ebp,edx
   27af7:	72 74                	jb     27b6d <__abi_tag-0x3d87d3>
   27af9:	04 01                	add    al,0x1
   27afb:	05 01 00 02 04       	add    eax,0x4020001
   27b00:	02 03                	add    al,BYTE PTR [rbx]
   27b02:	96                   	xchg   esi,eax
   27b03:	0d 74 04 05 05       	or     eax,0x5050474
   27b08:	08 00                	or     BYTE PTR [rax],al
   27b0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b0d:	03 ea                	add    ebp,edx
   27b0f:	72 9e                	jb     27aaf <__abi_tag-0x3d8891>
   27b11:	00 02                	add    BYTE PTR [rdx],al
   27b13:	04 02                	add    al,0x2
   27b15:	58                   	pop    rax
   27b16:	05 12 00 02 04       	add    eax,0x4020012
   27b1b:	02 06                	add    al,BYTE PTR [rsi]
   27b1d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047b2b <_end+0x3b7e233>
   27b23:	02 01                	add    al,BYTE PTR [rcx]
   27b25:	05 1c 00 02 04       	add    eax,0x402001c
   27b2a:	02 06                	add    al,BYTE PTR [rsi]
   27b2c:	01 00                	add    DWORD PTR [rax],eax
   27b2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b31:	08 12                	or     BYTE PTR [rdx],dl
   27b33:	05 08 00 02 04       	add    eax,0x4020008
   27b38:	02 06                	add    al,BYTE PTR [rsi]
   27b3a:	3c 00                	cmp    al,0x0
   27b3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b3f:	06                   	(bad)  
   27b40:	08 12                	or     BYTE PTR [rdx],dl
   27b42:	04 01                	add    al,0x1
   27b44:	05 01 00 02 04       	add    eax,0x4020001
   27b49:	02 03                	add    al,BYTE PTR [rbx]
   27b4b:	97                   	xchg   edi,eax
   27b4c:	0d 2e 04 05 05       	or     eax,0x505042e
   27b51:	08 00                	or     BYTE PTR [rax],al
   27b53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b56:	03 e9                	add    ebp,ecx
   27b58:	72 74                	jb     27bce <__abi_tag-0x3d8772>
   27b5a:	04 01                	add    al,0x1
   27b5c:	05 01 00 02 04       	add    eax,0x4020001
   27b61:	02 03                	add    al,BYTE PTR [rbx]
   27b63:	97                   	xchg   edi,eax
   27b64:	0d 74 04 05 05       	or     eax,0x5050474
   27b69:	08 00                	or     BYTE PTR [rax],al
   27b6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b6e:	03 e9                	add    ebp,ecx
   27b70:	72 9e                	jb     27b10 <__abi_tag-0x3d8830>
   27b72:	00 02                	add    BYTE PTR [rdx],al
   27b74:	04 02                	add    al,0x2
   27b76:	58                   	pop    rax
   27b77:	00 02                	add    BYTE PTR [rdx],al
   27b79:	04 02                	add    al,0x2
   27b7b:	13 00                	adc    eax,DWORD PTR [rax]
   27b7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b80:	58                   	pop    rax
   27b81:	00 02                	add    BYTE PTR [rdx],al
   27b83:	04 02                	add    al,0x2
   27b85:	11 00                	adc    DWORD PTR [rax],eax
   27b87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27b8a:	58                   	pop    rax
   27b8b:	05 12 00 02 04       	add    eax,0x4020012
   27b90:	02 06                	add    al,BYTE PTR [rsi]
   27b92:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047ba0 <_end+0x3b7e2a8>
   27b98:	02 01                	add    al,BYTE PTR [rcx]
   27b9a:	05 1c 00 02 04       	add    eax,0x402001c
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
   27bc0:	98                   	cwde   
   27bc1:	0d 2e 04 05 05       	or     eax,0x505042e
   27bc6:	08 00                	or     BYTE PTR [rax],al
   27bc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27bcb:	03 e8                	add    ebp,eax
   27bcd:	72 74                	jb     27c43 <__abi_tag-0x3d86fd>
   27bcf:	04 01                	add    al,0x1
   27bd1:	05 01 00 02 04       	add    eax,0x4020001
   27bd6:	02 03                	add    al,BYTE PTR [rbx]
   27bd8:	98                   	cwde   
   27bd9:	0d 74 04 05 05       	or     eax,0x5050474
   27bde:	08 00                	or     BYTE PTR [rax],al
   27be0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27be3:	03 e8                	add    ebp,eax
   27be5:	72 9e                	jb     27b85 <__abi_tag-0x3d87bb>
   27be7:	00 02                	add    BYTE PTR [rdx],al
   27be9:	04 02                	add    al,0x2
   27beb:	58                   	pop    rax
   27bec:	05 12 00 02 04       	add    eax,0x4020012
   27bf1:	02 06                	add    al,BYTE PTR [rsi]
   27bf3:	0f 05                	syscall 
   27bf5:	08 00                	or     BYTE PTR [rax],al
   27bf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27bfa:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047c1c <_end+0x3b7e324>
   27c00:	02 06                	add    al,BYTE PTR [rsi]
   27c02:	01 00                	add    DWORD PTR [rax],eax
   27c04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c07:	08 12                	or     BYTE PTR [rdx],dl
   27c09:	05 08 00 02 04       	add    eax,0x4020008
   27c0e:	02 06                	add    al,BYTE PTR [rsi]
   27c10:	3c 00                	cmp    al,0x0
   27c12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c15:	06                   	(bad)  
   27c16:	08 12                	or     BYTE PTR [rdx],dl
   27c18:	04 01                	add    al,0x1
   27c1a:	05 01 00 02 04       	add    eax,0x4020001
   27c1f:	02 03                	add    al,BYTE PTR [rbx]
   27c21:	9b                   	fwait
   27c22:	0d 2e 04 05 05       	or     eax,0x505042e
   27c27:	08 00                	or     BYTE PTR [rax],al
   27c29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c2c:	03 e5                	add    esp,ebp
   27c2e:	72 74                	jb     27ca4 <__abi_tag-0x3d869c>
   27c30:	04 01                	add    al,0x1
   27c32:	05 01 00 02 04       	add    eax,0x4020001
   27c37:	02 03                	add    al,BYTE PTR [rbx]
   27c39:	9b                   	fwait
   27c3a:	0d 74 04 05 05       	or     eax,0x5050474
   27c3f:	08 00                	or     BYTE PTR [rax],al
   27c41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27c44:	03 e5                	add    esp,ebp
   27c46:	72 9e                	jb     27be6 <__abi_tag-0x3d875a>
   27c48:	00 02                	add    BYTE PTR [rdx],al
   27c4a:	04 02                	add    al,0x2
   27c4c:	58                   	pop    rax
   27c4d:	00 02                	add    BYTE PTR [rdx],al
   27c4f:	04 02                	add    al,0x2
   27c51:	15 00 02 04 02       	adc    eax,0x2040200
   27c56:	58                   	pop    rax
   27c57:	00 02                	add    BYTE PTR [rdx],al
   27c59:	04 02                	add    al,0x2
   27c5b:	0f 00 02             	sldt   WORD PTR [rdx]
   27c5e:	04 02                	add    al,0x2
   27c60:	58                   	pop    rax
   27c61:	05 12 00 02 04       	add    eax,0x4020012
   27c66:	02 06                	add    al,BYTE PTR [rsi]
   27c68:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047c76 <_end+0x3b7e37e>
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
   27c96:	9c                   	pushf  
   27c97:	0d 2e 04 05 05       	or     eax,0x505042e
   27c9c:	08 00                	or     BYTE PTR [rax],al
   27c9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ca1:	03 e4                	add    esp,esp
   27ca3:	72 74                	jb     27d19 <__abi_tag-0x3d8627>
   27ca5:	04 01                	add    al,0x1
   27ca7:	05 01 00 02 04       	add    eax,0x4020001
   27cac:	02 03                	add    al,BYTE PTR [rbx]
   27cae:	9c                   	pushf  
   27caf:	0d 74 04 05 05       	or     eax,0x5050474
   27cb4:	08 00                	or     BYTE PTR [rax],al
   27cb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cb9:	03 e4                	add    esp,esp
   27cbb:	72 9e                	jb     27c5b <__abi_tag-0x3d86e5>
   27cbd:	00 02                	add    BYTE PTR [rdx],al
   27cbf:	04 02                	add    al,0x2
   27cc1:	58                   	pop    rax
   27cc2:	05 12 00 02 04       	add    eax,0x4020012
   27cc7:	02 06                	add    al,BYTE PTR [rsi]
   27cc9:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047cd7 <_end+0x3b7e3df>
   27ccf:	02 01                	add    al,BYTE PTR [rcx]
   27cd1:	05 1c 00 02 04       	add    eax,0x402001c
   27cd6:	02 06                	add    al,BYTE PTR [rsi]
   27cd8:	01 00                	add    DWORD PTR [rax],eax
   27cda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27cdd:	08 12                	or     BYTE PTR [rdx],dl
   27cdf:	05 08 00 02 04       	add    eax,0x4020008
   27ce4:	02 06                	add    al,BYTE PTR [rsi]
   27ce6:	3c 00                	cmp    al,0x0
   27ce8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ceb:	06                   	(bad)  
   27cec:	08 12                	or     BYTE PTR [rdx],dl
   27cee:	04 01                	add    al,0x1
   27cf0:	05 01 00 02 04       	add    eax,0x4020001
   27cf5:	02 03                	add    al,BYTE PTR [rbx]
   27cf7:	9d                   	popf   
   27cf8:	0d 2e 04 05 05       	or     eax,0x505042e
   27cfd:	08 00                	or     BYTE PTR [rax],al
   27cff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d02:	03 e3                	add    esp,ebx
   27d04:	72 74                	jb     27d7a <__abi_tag-0x3d85c6>
   27d06:	04 01                	add    al,0x1
   27d08:	05 01 00 02 04       	add    eax,0x4020001
   27d0d:	02 03                	add    al,BYTE PTR [rbx]
   27d0f:	9d                   	popf   
   27d10:	0d 74 04 05 05       	or     eax,0x5050474
   27d15:	08 00                	or     BYTE PTR [rax],al
   27d17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d1a:	03 e3                	add    esp,ebx
   27d1c:	72 9e                	jb     27cbc <__abi_tag-0x3d8684>
   27d1e:	00 02                	add    BYTE PTR [rdx],al
   27d20:	04 02                	add    al,0x2
   27d22:	58                   	pop    rax
   27d23:	00 02                	add    BYTE PTR [rdx],al
   27d25:	04 02                	add    al,0x2
   27d27:	13 00                	adc    eax,DWORD PTR [rax]
   27d29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d2c:	58                   	pop    rax
   27d2d:	00 02                	add    BYTE PTR [rdx],al
   27d2f:	04 02                	add    al,0x2
   27d31:	11 00                	adc    DWORD PTR [rax],eax
   27d33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d36:	58                   	pop    rax
   27d37:	05 12 00 02 04       	add    eax,0x4020012
   27d3c:	02 06                	add    al,BYTE PTR [rsi]
   27d3e:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047d4c <_end+0x3b7e454>
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
   27d6c:	9e                   	sahf   
   27d6d:	0d 2e 04 05 05       	or     eax,0x505042e
   27d72:	08 00                	or     BYTE PTR [rax],al
   27d74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d77:	03 e2                	add    esp,edx
   27d79:	72 74                	jb     27def <__abi_tag-0x3d8551>
   27d7b:	04 01                	add    al,0x1
   27d7d:	05 01 00 02 04       	add    eax,0x4020001
   27d82:	02 03                	add    al,BYTE PTR [rbx]
   27d84:	9e                   	sahf   
   27d85:	0d 74 04 05 05       	or     eax,0x5050474
   27d8a:	08 00                	or     BYTE PTR [rax],al
   27d8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27d8f:	03 e2                	add    esp,edx
   27d91:	72 9e                	jb     27d31 <__abi_tag-0x3d860f>
   27d93:	00 02                	add    BYTE PTR [rdx],al
   27d95:	04 02                	add    al,0x2
   27d97:	58                   	pop    rax
   27d98:	05 12 00 02 04       	add    eax,0x4020012
   27d9d:	02 06                	add    al,BYTE PTR [rsi]
   27d9f:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4047dad <_end+0x3b7e4b5>
   27da5:	02 01                	add    al,BYTE PTR [rcx]
   27da7:	05 1c 00 02 04       	add    eax,0x402001c
   27dac:	02 06                	add    al,BYTE PTR [rsi]
   27dae:	01 00                	add    DWORD PTR [rax],eax
   27db0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27db3:	08 12                	or     BYTE PTR [rdx],dl
   27db5:	05 08 00 02 04       	add    eax,0x4020008
   27dba:	02 06                	add    al,BYTE PTR [rsi]
   27dbc:	3c 00                	cmp    al,0x0
   27dbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27dc1:	06                   	(bad)  
   27dc2:	08 12                	or     BYTE PTR [rdx],dl
   27dc4:	04 01                	add    al,0x1
   27dc6:	05 01 00 02 04       	add    eax,0x4020001
   27dcb:	02 03                	add    al,BYTE PTR [rbx]
   27dcd:	a0 0d 2e 04 05 05 08 	movabs al,ds:0x200080505042e0d
   27dd4:	00 02 
   27dd6:	04 02                	add    al,0x2
   27dd8:	03 e0                	add    esp,eax
   27dda:	72 74                	jb     27e50 <__abi_tag-0x3d84f0>
   27ddc:	04 01                	add    al,0x1
   27dde:	05 01 00 02 04       	add    eax,0x4020001
   27de3:	02 03                	add    al,BYTE PTR [rbx]
   27de5:	a0 0d 74 04 05 05 08 	movabs al,ds:0x20008050504740d
   27dec:	00 02 
   27dee:	04 02                	add    al,0x2
   27df0:	03 e0                	add    esp,eax
   27df2:	72 9e                	jb     27d92 <__abi_tag-0x3d85ae>
   27df4:	00 02                	add    BYTE PTR [rdx],al
   27df6:	04 02                	add    al,0x2
   27df8:	58                   	pop    rax
   27df9:	00 02                	add    BYTE PTR [rdx],al
   27dfb:	04 02                	add    al,0x2
   27dfd:	14 00                	adc    al,0x0
   27dff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e02:	58                   	pop    rax
   27e03:	00 02                	add    BYTE PTR [rdx],al
   27e05:	04 02                	add    al,0x2
   27e07:	10 00                	adc    BYTE PTR [rax],al
   27e09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e0c:	58                   	pop    rax
   27e0d:	05 12 00 02 04       	add    eax,0x4020012
   27e12:	02 06                	add    al,BYTE PTR [rsi]
   27e14:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047e22 <_end+0x3b7e52a>
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
   27e42:	a1 0d 2e 04 05 05 08 	movabs eax,ds:0x200080505042e0d
   27e49:	00 02 
   27e4b:	04 02                	add    al,0x2
   27e4d:	03 df                	add    ebx,edi
   27e4f:	72 74                	jb     27ec5 <__abi_tag-0x3d847b>
   27e51:	04 01                	add    al,0x1
   27e53:	05 01 00 02 04       	add    eax,0x4020001
   27e58:	02 03                	add    al,BYTE PTR [rbx]
   27e5a:	a1 0d 74 04 05 05 08 	movabs eax,ds:0x20008050504740d
   27e61:	00 02 
   27e63:	04 02                	add    al,0x2
   27e65:	03 df                	add    ebx,edi
   27e67:	72 9e                	jb     27e07 <__abi_tag-0x3d8539>
   27e69:	00 02                	add    BYTE PTR [rdx],al
   27e6b:	04 02                	add    al,0x2
   27e6d:	58                   	pop    rax
   27e6e:	05 12 00 02 04       	add    eax,0x4020012
   27e73:	02 06                	add    al,BYTE PTR [rsi]
   27e75:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047e83 <_end+0x3b7e58b>
   27e7b:	02 01                	add    al,BYTE PTR [rcx]
   27e7d:	05 1c 00 02 04       	add    eax,0x402001c
   27e82:	02 06                	add    al,BYTE PTR [rsi]
   27e84:	01 00                	add    DWORD PTR [rax],eax
   27e86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e89:	08 12                	or     BYTE PTR [rdx],dl
   27e8b:	05 08 00 02 04       	add    eax,0x4020008
   27e90:	02 06                	add    al,BYTE PTR [rsi]
   27e92:	3c 00                	cmp    al,0x0
   27e94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27e97:	06                   	(bad)  
   27e98:	08 12                	or     BYTE PTR [rdx],dl
   27e9a:	04 01                	add    al,0x1
   27e9c:	05 01 00 02 04       	add    eax,0x4020001
   27ea1:	02 03                	add    al,BYTE PTR [rbx]
   27ea3:	a2 0d 2e 04 05 05 08 	movabs ds:0x200080505042e0d,al
   27eaa:	00 02 
   27eac:	04 02                	add    al,0x2
   27eae:	03 de                	add    ebx,esi
   27eb0:	72 74                	jb     27f26 <__abi_tag-0x3d841a>
   27eb2:	04 01                	add    al,0x1
   27eb4:	05 01 00 02 04       	add    eax,0x4020001
   27eb9:	02 03                	add    al,BYTE PTR [rbx]
   27ebb:	a2 0d 74 04 05 05 08 	movabs ds:0x20008050504740d,al
   27ec2:	00 02 
   27ec4:	04 02                	add    al,0x2
   27ec6:	03 de                	add    ebx,esi
   27ec8:	72 9e                	jb     27e68 <__abi_tag-0x3d84d8>
   27eca:	00 02                	add    BYTE PTR [rdx],al
   27ecc:	04 02                	add    al,0x2
   27ece:	58                   	pop    rax
   27ecf:	00 02                	add    BYTE PTR [rdx],al
   27ed1:	04 02                	add    al,0x2
   27ed3:	13 00                	adc    eax,DWORD PTR [rax]
   27ed5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ed8:	58                   	pop    rax
   27ed9:	00 02                	add    BYTE PTR [rdx],al
   27edb:	04 02                	add    al,0x2
   27edd:	11 00                	adc    DWORD PTR [rax],eax
   27edf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27ee2:	58                   	pop    rax
   27ee3:	05 12 00 02 04       	add    eax,0x4020012
   27ee8:	02 06                	add    al,BYTE PTR [rsi]
   27eea:	0d 05 08 00 02       	or     eax,0x2000805
   27eef:	04 02                	add    al,0x2
   27ef1:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4047f13 <_end+0x3b7e61b>
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
   27f18:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27f19:	0d 2e 04 05 05       	or     eax,0x505042e
   27f1e:	08 00                	or     BYTE PTR [rax],al
   27f20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f23:	03 d9                	add    ebx,ecx
   27f25:	72 74                	jb     27f9b <__abi_tag-0x3d83a5>
   27f27:	04 01                	add    al,0x1
   27f29:	05 01 00 02 04       	add    eax,0x4020001
   27f2e:	02 03                	add    al,BYTE PTR [rbx]
   27f30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   27f31:	0d 74 04 05 05       	or     eax,0x5050474
   27f36:	08 00                	or     BYTE PTR [rax],al
   27f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f3b:	03 d9                	add    ebx,ecx
   27f3d:	72 9e                	jb     27edd <__abi_tag-0x3d8463>
   27f3f:	00 02                	add    BYTE PTR [rdx],al
   27f41:	04 02                	add    al,0x2
   27f43:	58                   	pop    rax
   27f44:	05 12 00 02 04       	add    eax,0x4020012
   27f49:	02 06                	add    al,BYTE PTR [rsi]
   27f4b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047f59 <_end+0x3b7e661>
   27f51:	02 01                	add    al,BYTE PTR [rcx]
   27f53:	05 1c 00 02 04       	add    eax,0x402001c
   27f58:	02 06                	add    al,BYTE PTR [rsi]
   27f5a:	01 00                	add    DWORD PTR [rax],eax
   27f5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f5f:	08 12                	or     BYTE PTR [rdx],dl
   27f61:	05 08 00 02 04       	add    eax,0x4020008
   27f66:	02 06                	add    al,BYTE PTR [rsi]
   27f68:	3c 00                	cmp    al,0x0
   27f6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27f6d:	06                   	(bad)  
   27f6e:	08 12                	or     BYTE PTR [rdx],dl
   27f70:	04 01                	add    al,0x1
   27f72:	05 01 00 02 04       	add    eax,0x4020001
   27f77:	02 03                	add    al,BYTE PTR [rbx]
   27f79:	a8 0d                	test   al,0xd
   27f7b:	2e 04 05             	cs add al,0x5
   27f7e:	05 08 00 02 04       	add    eax,0x4020008
   27f83:	02 03                	add    al,BYTE PTR [rbx]
   27f85:	d8 72 74             	fdiv   DWORD PTR [rdx+0x74]
   27f88:	04 01                	add    al,0x1
   27f8a:	05 01 00 02 04       	add    eax,0x4020001
   27f8f:	02 03                	add    al,BYTE PTR [rbx]
   27f91:	a8 0d                	test   al,0xd
   27f93:	74 04                	je     27f99 <__abi_tag-0x3d83a7>
   27f95:	05 05 08 00 02       	add    eax,0x2000805
   27f9a:	04 02                	add    al,0x2
   27f9c:	03 d8                	add    ebx,eax
   27f9e:	72 9e                	jb     27f3e <__abi_tag-0x3d8402>
   27fa0:	00 02                	add    BYTE PTR [rdx],al
   27fa2:	04 02                	add    al,0x2
   27fa4:	58                   	pop    rax
   27fa5:	00 02                	add    BYTE PTR [rdx],al
   27fa7:	04 02                	add    al,0x2
   27fa9:	13 00                	adc    eax,DWORD PTR [rax]
   27fab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27fae:	58                   	pop    rax
   27faf:	00 02                	add    BYTE PTR [rdx],al
   27fb1:	04 02                	add    al,0x2
   27fb3:	11 00                	adc    DWORD PTR [rax],eax
   27fb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   27fb8:	58                   	pop    rax
   27fb9:	05 12 00 02 04       	add    eax,0x4020012
   27fbe:	02 06                	add    al,BYTE PTR [rsi]
   27fc0:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4047fce <_end+0x3b7e6d6>
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
   27fee:	a9 0d 2e 04 05       	test   eax,0x5042e0d
   27ff3:	05 08 00 02 04       	add    eax,0x4020008
   27ff8:	02 03                	add    al,BYTE PTR [rbx]
   27ffa:	d7                   	xlat   BYTE PTR ds:[rbx]
   27ffb:	72 74                	jb     28071 <__abi_tag-0x3d82cf>
   27ffd:	04 01                	add    al,0x1
   27fff:	05 01 00 02 04       	add    eax,0x4020001
   28004:	02 03                	add    al,BYTE PTR [rbx]
   28006:	a9 0d 74 04 05       	test   eax,0x504740d
   2800b:	05 08 00 02 04       	add    eax,0x4020008
   28010:	02 03                	add    al,BYTE PTR [rbx]
   28012:	d7                   	xlat   BYTE PTR ds:[rbx]
   28013:	72 9e                	jb     27fb3 <__abi_tag-0x3d838d>
   28015:	00 02                	add    BYTE PTR [rdx],al
   28017:	04 02                	add    al,0x2
   28019:	58                   	pop    rax
   2801a:	05 12 00 02 04       	add    eax,0x4020012
   2801f:	02 06                	add    al,BYTE PTR [rsi]
   28021:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404802f <_end+0x3b7e737>
   28027:	02 01                	add    al,BYTE PTR [rcx]
   28029:	05 1c 00 02 04       	add    eax,0x402001c
   2802e:	02 06                	add    al,BYTE PTR [rsi]
   28030:	01 00                	add    DWORD PTR [rax],eax
   28032:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28035:	08 12                	or     BYTE PTR [rdx],dl
   28037:	05 08 00 02 04       	add    eax,0x4020008
   2803c:	02 06                	add    al,BYTE PTR [rsi]
   2803e:	3c 00                	cmp    al,0x0
   28040:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28043:	06                   	(bad)  
   28044:	08 12                	or     BYTE PTR [rdx],dl
   28046:	04 01                	add    al,0x1
   28048:	05 01 00 02 04       	add    eax,0x4020001
   2804d:	02 03                	add    al,BYTE PTR [rbx]
   2804f:	ab                   	stos   DWORD PTR es:[rdi],eax
   28050:	0d 2e 04 05 05       	or     eax,0x505042e
   28055:	08 00                	or     BYTE PTR [rax],al
   28057:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2805a:	03 d5                	add    edx,ebp
   2805c:	72 74                	jb     280d2 <__abi_tag-0x3d826e>
   2805e:	04 01                	add    al,0x1
   28060:	05 01 00 02 04       	add    eax,0x4020001
   28065:	02 03                	add    al,BYTE PTR [rbx]
   28067:	ab                   	stos   DWORD PTR es:[rdi],eax
   28068:	0d 74 04 05 05       	or     eax,0x5050474
   2806d:	08 00                	or     BYTE PTR [rax],al
   2806f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28072:	03 d5                	add    edx,ebp
   28074:	72 9e                	jb     28014 <__abi_tag-0x3d832c>
   28076:	00 02                	add    BYTE PTR [rdx],al
   28078:	04 02                	add    al,0x2
   2807a:	58                   	pop    rax
   2807b:	00 02                	add    BYTE PTR [rdx],al
   2807d:	04 02                	add    al,0x2
   2807f:	14 00                	adc    al,0x0
   28081:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28084:	58                   	pop    rax
   28085:	00 02                	add    BYTE PTR [rdx],al
   28087:	04 02                	add    al,0x2
   28089:	10 00                	adc    BYTE PTR [rax],al
   2808b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2808e:	58                   	pop    rax
   2808f:	05 12 00 02 04       	add    eax,0x4020012
   28094:	02 06                	add    al,BYTE PTR [rsi]
   28096:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40480a4 <_end+0x3b7e7ac>
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
   280c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   280c5:	0d 2e 04 05 05       	or     eax,0x505042e
   280ca:	08 00                	or     BYTE PTR [rax],al
   280cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280cf:	03 d4                	add    edx,esp
   280d1:	72 74                	jb     28147 <__abi_tag-0x3d81f9>
   280d3:	04 01                	add    al,0x1
   280d5:	05 01 00 02 04       	add    eax,0x4020001
   280da:	02 03                	add    al,BYTE PTR [rbx]
   280dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   280dd:	0d 74 04 05 05       	or     eax,0x5050474
   280e2:	08 00                	or     BYTE PTR [rax],al
   280e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   280e7:	03 d4                	add    edx,esp
   280e9:	72 9e                	jb     28089 <__abi_tag-0x3d82b7>
   280eb:	00 02                	add    BYTE PTR [rdx],al
   280ed:	04 02                	add    al,0x2
   280ef:	58                   	pop    rax
   280f0:	05 12 00 02 04       	add    eax,0x4020012
   280f5:	02 06                	add    al,BYTE PTR [rsi]
   280f7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048105 <_end+0x3b7e80d>
   280fd:	02 01                	add    al,BYTE PTR [rcx]
   280ff:	05 1c 00 02 04       	add    eax,0x402001c
   28104:	02 06                	add    al,BYTE PTR [rsi]
   28106:	01 00                	add    DWORD PTR [rax],eax
   28108:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2810b:	08 12                	or     BYTE PTR [rdx],dl
   2810d:	05 08 00 02 04       	add    eax,0x4020008
   28112:	02 06                	add    al,BYTE PTR [rsi]
   28114:	3c 00                	cmp    al,0x0
   28116:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28119:	06                   	(bad)  
   2811a:	08 12                	or     BYTE PTR [rdx],dl
   2811c:	04 01                	add    al,0x1
   2811e:	05 01 00 02 04       	add    eax,0x4020001
   28123:	02 03                	add    al,BYTE PTR [rbx]
   28125:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   28126:	0d 2e 04 05 05       	or     eax,0x505042e
   2812b:	08 00                	or     BYTE PTR [rax],al
   2812d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28130:	03 d3                	add    edx,ebx
   28132:	72 74                	jb     281a8 <__abi_tag-0x3d8198>
   28134:	04 01                	add    al,0x1
   28136:	05 01 00 02 04       	add    eax,0x4020001
   2813b:	02 03                	add    al,BYTE PTR [rbx]
   2813d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2813e:	0d 74 04 05 05       	or     eax,0x5050474
   28143:	08 00                	or     BYTE PTR [rax],al
   28145:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28148:	03 d3                	add    edx,ebx
   2814a:	72 9e                	jb     280ea <__abi_tag-0x3d8256>
   2814c:	00 02                	add    BYTE PTR [rdx],al
   2814e:	04 02                	add    al,0x2
   28150:	58                   	pop    rax
   28151:	00 02                	add    BYTE PTR [rdx],al
   28153:	04 02                	add    al,0x2
   28155:	13 00                	adc    eax,DWORD PTR [rax]
   28157:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2815a:	58                   	pop    rax
   2815b:	00 02                	add    BYTE PTR [rdx],al
   2815d:	04 02                	add    al,0x2
   2815f:	11 00                	adc    DWORD PTR [rax],eax
   28161:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28164:	58                   	pop    rax
   28165:	05 12 00 02 04       	add    eax,0x4020012
   2816a:	02 06                	add    al,BYTE PTR [rsi]
   2816c:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404817a <_end+0x3b7e882>
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
   2819a:	af                   	scas   eax,DWORD PTR es:[rdi]
   2819b:	0d 2e 04 05 05       	or     eax,0x505042e
   281a0:	08 00                	or     BYTE PTR [rax],al
   281a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281a5:	03 d1                	add    edx,ecx
   281a7:	72 74                	jb     2821d <__abi_tag-0x3d8123>
   281a9:	04 01                	add    al,0x1
   281ab:	05 01 00 02 04       	add    eax,0x4020001
   281b0:	02 03                	add    al,BYTE PTR [rbx]
   281b2:	af                   	scas   eax,DWORD PTR es:[rdi]
   281b3:	0d 74 04 05 05       	or     eax,0x5050474
   281b8:	08 00                	or     BYTE PTR [rax],al
   281ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281bd:	03 d1                	add    edx,ecx
   281bf:	72 9e                	jb     2815f <__abi_tag-0x3d81e1>
   281c1:	00 02                	add    BYTE PTR [rdx],al
   281c3:	04 02                	add    al,0x2
   281c5:	58                   	pop    rax
   281c6:	05 12 00 02 04       	add    eax,0x4020012
   281cb:	02 06                	add    al,BYTE PTR [rsi]
   281cd:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40481db <_end+0x3b7e8e3>
   281d3:	02 01                	add    al,BYTE PTR [rcx]
   281d5:	05 1c 00 02 04       	add    eax,0x402001c
   281da:	02 06                	add    al,BYTE PTR [rsi]
   281dc:	01 00                	add    DWORD PTR [rax],eax
   281de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281e1:	08 12                	or     BYTE PTR [rdx],dl
   281e3:	05 08 00 02 04       	add    eax,0x4020008
   281e8:	02 06                	add    al,BYTE PTR [rsi]
   281ea:	3c 00                	cmp    al,0x0
   281ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   281ef:	06                   	(bad)  
   281f0:	08 12                	or     BYTE PTR [rdx],dl
   281f2:	04 01                	add    al,0x1
   281f4:	05 01 00 02 04       	add    eax,0x4020001
   281f9:	02 03                	add    al,BYTE PTR [rbx]
   281fb:	b0 0d                	mov    al,0xd
   281fd:	2e 04 05             	cs add al,0x5
   28200:	05 08 00 02 04       	add    eax,0x4020008
   28205:	02 03                	add    al,BYTE PTR [rbx]
   28207:	d0 72 74             	shl    BYTE PTR [rdx+0x74],1
   2820a:	04 01                	add    al,0x1
   2820c:	05 01 00 02 04       	add    eax,0x4020001
   28211:	02 03                	add    al,BYTE PTR [rbx]
   28213:	b0 0d                	mov    al,0xd
   28215:	74 04                	je     2821b <__abi_tag-0x3d8125>
   28217:	05 05 08 00 02       	add    eax,0x2000805
   2821c:	04 02                	add    al,0x2
   2821e:	03 d0                	add    edx,eax
   28220:	72 9e                	jb     281c0 <__abi_tag-0x3d8180>
   28222:	00 02                	add    BYTE PTR [rdx],al
   28224:	04 02                	add    al,0x2
   28226:	58                   	pop    rax
   28227:	00 02                	add    BYTE PTR [rdx],al
   28229:	04 02                	add    al,0x2
   2822b:	13 00                	adc    eax,DWORD PTR [rax]
   2822d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28230:	58                   	pop    rax
   28231:	00 02                	add    BYTE PTR [rdx],al
   28233:	04 02                	add    al,0x2
   28235:	11 00                	adc    DWORD PTR [rax],eax
   28237:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2823a:	58                   	pop    rax
   2823b:	05 12 00 02 04       	add    eax,0x4020012
   28240:	02 06                	add    al,BYTE PTR [rsi]
   28242:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048250 <_end+0x3b7e958>
   28248:	02 01                	add    al,BYTE PTR [rcx]
   2824a:	05 1c 00 02 04       	add    eax,0x402001c
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
   28270:	b1 0d                	mov    cl,0xd
   28272:	2e 04 05             	cs add al,0x5
   28275:	05 08 00 02 04       	add    eax,0x4020008
   2827a:	02 03                	add    al,BYTE PTR [rbx]
   2827c:	cf                   	iret   
   2827d:	72 74                	jb     282f3 <__abi_tag-0x3d804d>
   2827f:	04 01                	add    al,0x1
   28281:	05 01 00 02 04       	add    eax,0x4020001
   28286:	02 03                	add    al,BYTE PTR [rbx]
   28288:	b1 0d                	mov    cl,0xd
   2828a:	74 04                	je     28290 <__abi_tag-0x3d80b0>
   2828c:	05 05 08 00 02       	add    eax,0x2000805
   28291:	04 02                	add    al,0x2
   28293:	03 cf                	add    ecx,edi
   28295:	72 9e                	jb     28235 <__abi_tag-0x3d810b>
   28297:	00 02                	add    BYTE PTR [rdx],al
   28299:	04 02                	add    al,0x2
   2829b:	58                   	pop    rax
   2829c:	05 12 00 02 04       	add    eax,0x4020012
   282a1:	02 06                	add    al,BYTE PTR [rsi]
   282a3:	0f 05                	syscall 
   282a5:	08 00                	or     BYTE PTR [rax],al
   282a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   282aa:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40482cc <_end+0x3b7e9d4>
   282b0:	02 06                	add    al,BYTE PTR [rsi]
   282b2:	01 00                	add    DWORD PTR [rax],eax
   282b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   282b7:	08 12                	or     BYTE PTR [rdx],dl
   282b9:	05 08 00 02 04       	add    eax,0x4020008
   282be:	02 06                	add    al,BYTE PTR [rsi]
   282c0:	3c 00                	cmp    al,0x0
   282c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   282c5:	06                   	(bad)  
   282c6:	08 12                	or     BYTE PTR [rdx],dl
   282c8:	04 01                	add    al,0x1
   282ca:	05 01 00 02 04       	add    eax,0x4020001
   282cf:	02 03                	add    al,BYTE PTR [rbx]
   282d1:	b4 0d                	mov    ah,0xd
   282d3:	2e 04 05             	cs add al,0x5
   282d6:	05 08 00 02 04       	add    eax,0x4020008
   282db:	02 03                	add    al,BYTE PTR [rbx]
   282dd:	cc                   	int3   
   282de:	72 74                	jb     28354 <__abi_tag-0x3d7fec>
   282e0:	04 01                	add    al,0x1
   282e2:	05 01 00 02 04       	add    eax,0x4020001
   282e7:	02 03                	add    al,BYTE PTR [rbx]
   282e9:	b4 0d                	mov    ah,0xd
   282eb:	74 04                	je     282f1 <__abi_tag-0x3d804f>
   282ed:	05 05 08 00 02       	add    eax,0x2000805
   282f2:	04 02                	add    al,0x2
   282f4:	03 cc                	add    ecx,esp
   282f6:	72 9e                	jb     28296 <__abi_tag-0x3d80aa>
   282f8:	00 02                	add    BYTE PTR [rdx],al
   282fa:	04 02                	add    al,0x2
   282fc:	58                   	pop    rax
   282fd:	00 02                	add    BYTE PTR [rdx],al
   282ff:	04 02                	add    al,0x2
   28301:	15 00 02 04 02       	adc    eax,0x2040200
   28306:	58                   	pop    rax
   28307:	00 02                	add    BYTE PTR [rdx],al
   28309:	04 02                	add    al,0x2
   2830b:	0f 00 02             	sldt   WORD PTR [rdx]
   2830e:	04 02                	add    al,0x2
   28310:	58                   	pop    rax
   28311:	05 12 00 02 04       	add    eax,0x4020012
   28316:	02 06                	add    al,BYTE PTR [rsi]
   28318:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048326 <_end+0x3b7ea2e>
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
   28346:	b5 0d                	mov    ch,0xd
   28348:	2e 04 05             	cs add al,0x5
   2834b:	05 08 00 02 04       	add    eax,0x4020008
   28350:	02 03                	add    al,BYTE PTR [rbx]
   28352:	cb                   	retf   
   28353:	72 74                	jb     283c9 <__abi_tag-0x3d7f77>
   28355:	04 01                	add    al,0x1
   28357:	05 01 00 02 04       	add    eax,0x4020001
   2835c:	02 03                	add    al,BYTE PTR [rbx]
   2835e:	b5 0d                	mov    ch,0xd
   28360:	74 04                	je     28366 <__abi_tag-0x3d7fda>
   28362:	05 05 08 00 02       	add    eax,0x2000805
   28367:	04 02                	add    al,0x2
   28369:	03 cb                	add    ecx,ebx
   2836b:	72 9e                	jb     2830b <__abi_tag-0x3d8035>
   2836d:	00 02                	add    BYTE PTR [rdx],al
   2836f:	04 02                	add    al,0x2
   28371:	58                   	pop    rax
   28372:	05 12 00 02 04       	add    eax,0x4020012
   28377:	02 06                	add    al,BYTE PTR [rsi]
   28379:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048387 <_end+0x3b7ea8f>
   2837f:	02 01                	add    al,BYTE PTR [rcx]
   28381:	05 1c 00 02 04       	add    eax,0x402001c
   28386:	02 06                	add    al,BYTE PTR [rsi]
   28388:	01 00                	add    DWORD PTR [rax],eax
   2838a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2838d:	08 12                	or     BYTE PTR [rdx],dl
   2838f:	05 08 00 02 04       	add    eax,0x4020008
   28394:	02 06                	add    al,BYTE PTR [rsi]
   28396:	3c 00                	cmp    al,0x0
   28398:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2839b:	06                   	(bad)  
   2839c:	08 12                	or     BYTE PTR [rdx],dl
   2839e:	04 01                	add    al,0x1
   283a0:	05 01 00 02 04       	add    eax,0x4020001
   283a5:	02 03                	add    al,BYTE PTR [rbx]
   283a7:	b6 0d                	mov    dh,0xd
   283a9:	2e 04 05             	cs add al,0x5
   283ac:	05 08 00 02 04       	add    eax,0x4020008
   283b1:	02 03                	add    al,BYTE PTR [rbx]
   283b3:	ca 72 74             	retf   0x7472
   283b6:	04 01                	add    al,0x1
   283b8:	05 01 00 02 04       	add    eax,0x4020001
   283bd:	02 03                	add    al,BYTE PTR [rbx]
   283bf:	b6 0d                	mov    dh,0xd
   283c1:	74 04                	je     283c7 <__abi_tag-0x3d7f79>
   283c3:	05 05 08 00 02       	add    eax,0x2000805
   283c8:	04 02                	add    al,0x2
   283ca:	03 ca                	add    ecx,edx
   283cc:	72 9e                	jb     2836c <__abi_tag-0x3d7fd4>
   283ce:	00 02                	add    BYTE PTR [rdx],al
   283d0:	04 02                	add    al,0x2
   283d2:	58                   	pop    rax
   283d3:	00 02                	add    BYTE PTR [rdx],al
   283d5:	04 02                	add    al,0x2
   283d7:	13 00                	adc    eax,DWORD PTR [rax]
   283d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   283dc:	58                   	pop    rax
   283dd:	00 02                	add    BYTE PTR [rdx],al
   283df:	04 02                	add    al,0x2
   283e1:	11 00                	adc    DWORD PTR [rax],eax
   283e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   283e6:	58                   	pop    rax
   283e7:	05 12 00 02 04       	add    eax,0x4020012
   283ec:	02 06                	add    al,BYTE PTR [rsi]
   283ee:	0f 05                	syscall 
   283f0:	08 00                	or     BYTE PTR [rax],al
   283f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   283f5:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4048417 <_end+0x3b7eb1f>
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
   2841c:	b9 0d 2e 04 05       	mov    ecx,0x5042e0d
   28421:	05 08 00 02 04       	add    eax,0x4020008
   28426:	02 03                	add    al,BYTE PTR [rbx]
   28428:	c7                   	(bad)  
   28429:	72 74                	jb     2849f <__abi_tag-0x3d7ea1>
   2842b:	04 01                	add    al,0x1
   2842d:	05 01 00 02 04       	add    eax,0x4020001
   28432:	02 03                	add    al,BYTE PTR [rbx]
   28434:	b9 0d 74 04 05       	mov    ecx,0x504740d
   28439:	05 08 00 02 04       	add    eax,0x4020008
   2843e:	02 03                	add    al,BYTE PTR [rbx]
   28440:	c7                   	(bad)  
   28441:	72 9e                	jb     283e1 <__abi_tag-0x3d7f5f>
   28443:	00 02                	add    BYTE PTR [rdx],al
   28445:	04 02                	add    al,0x2
   28447:	58                   	pop    rax
   28448:	05 12 00 02 04       	add    eax,0x4020012
   2844d:	02 06                	add    al,BYTE PTR [rsi]
   2844f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404845d <_end+0x3b7eb65>
   28455:	02 01                	add    al,BYTE PTR [rcx]
   28457:	05 1c 00 02 04       	add    eax,0x402001c
   2845c:	02 06                	add    al,BYTE PTR [rsi]
   2845e:	01 00                	add    DWORD PTR [rax],eax
   28460:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28463:	08 12                	or     BYTE PTR [rdx],dl
   28465:	05 08 00 02 04       	add    eax,0x4020008
   2846a:	02 06                	add    al,BYTE PTR [rsi]
   2846c:	3c 00                	cmp    al,0x0
   2846e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28471:	06                   	(bad)  
   28472:	08 12                	or     BYTE PTR [rdx],dl
   28474:	04 01                	add    al,0x1
   28476:	05 01 00 02 04       	add    eax,0x4020001
   2847b:	02 03                	add    al,BYTE PTR [rbx]
   2847d:	ba 0d 2e 04 05       	mov    edx,0x5042e0d
   28482:	05 08 00 02 04       	add    eax,0x4020008
   28487:	02 03                	add    al,BYTE PTR [rbx]
   28489:	c6                   	(bad)  
   2848a:	72 74                	jb     28500 <__abi_tag-0x3d7e40>
   2848c:	04 01                	add    al,0x1
   2848e:	05 01 00 02 04       	add    eax,0x4020001
   28493:	02 03                	add    al,BYTE PTR [rbx]
   28495:	ba 0d 74 04 05       	mov    edx,0x504740d
   2849a:	05 08 00 02 04       	add    eax,0x4020008
   2849f:	02 03                	add    al,BYTE PTR [rbx]
   284a1:	c6                   	(bad)  
   284a2:	72 9e                	jb     28442 <__abi_tag-0x3d7efe>
   284a4:	00 02                	add    BYTE PTR [rdx],al
   284a6:	04 02                	add    al,0x2
   284a8:	58                   	pop    rax
   284a9:	00 02                	add    BYTE PTR [rdx],al
   284ab:	04 02                	add    al,0x2
   284ad:	13 00                	adc    eax,DWORD PTR [rax]
   284af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   284b2:	58                   	pop    rax
   284b3:	00 02                	add    BYTE PTR [rdx],al
   284b5:	04 02                	add    al,0x2
   284b7:	11 00                	adc    DWORD PTR [rax],eax
   284b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   284bc:	58                   	pop    rax
   284bd:	05 12 00 02 04       	add    eax,0x4020012
   284c2:	02 06                	add    al,BYTE PTR [rsi]
   284c4:	0d 05 08 00 02       	or     eax,0x2000805
   284c9:	04 02                	add    al,0x2
   284cb:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40484ed <_end+0x3b7ebf5>
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
   284f2:	bf 0d 2e 04 05       	mov    edi,0x5042e0d
   284f7:	05 08 00 02 04       	add    eax,0x4020008
   284fc:	02 03                	add    al,BYTE PTR [rbx]
   284fe:	c1 72 74 04          	shl    DWORD PTR [rdx+0x74],0x4
   28502:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4048509 <_end+0x3b7ec11>
   28508:	02 03                	add    al,BYTE PTR [rbx]
   2850a:	bf 0d 74 04 05       	mov    edi,0x504740d
   2850f:	05 08 00 02 04       	add    eax,0x4020008
   28514:	02 03                	add    al,BYTE PTR [rbx]
   28516:	c1 72 9e 00          	shl    DWORD PTR [rdx-0x62],0x0
   2851a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2851d:	58                   	pop    rax
   2851e:	05 12 00 02 04       	add    eax,0x4020012
   28523:	02 06                	add    al,BYTE PTR [rsi]
   28525:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048533 <_end+0x3b7ec3b>
   2852b:	02 01                	add    al,BYTE PTR [rcx]
   2852d:	05 1c 00 02 04       	add    eax,0x402001c
   28532:	02 06                	add    al,BYTE PTR [rsi]
   28534:	01 00                	add    DWORD PTR [rax],eax
   28536:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28539:	08 12                	or     BYTE PTR [rdx],dl
   2853b:	05 08 00 02 04       	add    eax,0x4020008
   28540:	02 06                	add    al,BYTE PTR [rsi]
   28542:	3c 00                	cmp    al,0x0
   28544:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28547:	06                   	(bad)  
   28548:	08 12                	or     BYTE PTR [rdx],dl
   2854a:	04 01                	add    al,0x1
   2854c:	05 01 00 02 04       	add    eax,0x4020001
   28551:	02 03                	add    al,BYTE PTR [rbx]
   28553:	c1 0d 2e 04 05 05 08 	ror    DWORD PTR [rip+0x505042e],0x8        # 5078988 <_end+0x4baf090>
   2855a:	00 02                	add    BYTE PTR [rdx],al
   2855c:	04 02                	add    al,0x2
   2855e:	03 bf 72 74 04 01    	add    edi,DWORD PTR [rdi+0x1047472]
   28564:	05 01 00 02 04       	add    eax,0x4020001
   28569:	02 03                	add    al,BYTE PTR [rbx]
   2856b:	c1 0d 74 04 05 05 08 	ror    DWORD PTR [rip+0x5050474],0x8        # 50789e6 <_end+0x4baf0ee>
   28572:	00 02                	add    BYTE PTR [rdx],al
   28574:	04 02                	add    al,0x2
   28576:	03 bf 72 9e 00 02    	add    edi,DWORD PTR [rdi+0x2009e72]
   2857c:	04 02                	add    al,0x2
   2857e:	58                   	pop    rax
   2857f:	00 02                	add    BYTE PTR [rdx],al
   28581:	04 02                	add    al,0x2
   28583:	14 00                	adc    al,0x0
   28585:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28588:	58                   	pop    rax
   28589:	00 02                	add    BYTE PTR [rdx],al
   2858b:	04 02                	add    al,0x2
   2858d:	10 00                	adc    BYTE PTR [rax],al
   2858f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28592:	58                   	pop    rax
   28593:	05 12 00 02 04       	add    eax,0x4020012
   28598:	02 06                	add    al,BYTE PTR [rsi]
   2859a:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40485a8 <_end+0x3b7ecb0>
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
   285c8:	c3                   	ret    
   285c9:	0d 2e 04 05 05       	or     eax,0x505042e
   285ce:	08 00                	or     BYTE PTR [rax],al
   285d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   285d3:	03 bd 72 74 04 01    	add    edi,DWORD PTR [rbp+0x1047472]
   285d9:	05 01 00 02 04       	add    eax,0x4020001
   285de:	02 03                	add    al,BYTE PTR [rbx]
   285e0:	c3                   	ret    
   285e1:	0d 74 04 05 05       	or     eax,0x5050474
   285e6:	08 00                	or     BYTE PTR [rax],al
   285e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   285eb:	03 bd 72 9e 00 02    	add    edi,DWORD PTR [rbp+0x2009e72]
   285f1:	04 02                	add    al,0x2
   285f3:	58                   	pop    rax
   285f4:	05 12 00 02 04       	add    eax,0x4020012
   285f9:	02 06                	add    al,BYTE PTR [rsi]
   285fb:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048609 <_end+0x3b7ed11>
   28601:	02 01                	add    al,BYTE PTR [rcx]
   28603:	05 1c 00 02 04       	add    eax,0x402001c
   28608:	02 06                	add    al,BYTE PTR [rsi]
   2860a:	01 00                	add    DWORD PTR [rax],eax
   2860c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2860f:	08 12                	or     BYTE PTR [rdx],dl
   28611:	05 08 00 02 04       	add    eax,0x4020008
   28616:	02 06                	add    al,BYTE PTR [rsi]
   28618:	3c 00                	cmp    al,0x0
   2861a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2861d:	06                   	(bad)  
   2861e:	08 12                	or     BYTE PTR [rdx],dl
   28620:	04 01                	add    al,0x1
   28622:	05 01 00 02 04       	add    eax,0x4020001
   28627:	02 03                	add    al,BYTE PTR [rbx]
   28629:	c5 0d 2e             	(bad)
   2862c:	04 05                	add    al,0x5
   2862e:	05 08 00 02 04       	add    eax,0x4020008
   28633:	02 03                	add    al,BYTE PTR [rbx]
   28635:	bb 72 74 04 01       	mov    ebx,0x1047472
   2863a:	05 01 00 02 04       	add    eax,0x4020001
   2863f:	02 03                	add    al,BYTE PTR [rbx]
   28641:	c5 0d 74 04 05 05 08 	vpcmpeqb ymm8,ymm14,YMMWORD PTR [rax*1+0x2000805]
   28648:	00 02 
   2864a:	04 02                	add    al,0x2
   2864c:	03 bb 72 9e 00 02    	add    edi,DWORD PTR [rbx+0x2009e72]
   28652:	04 02                	add    al,0x2
   28654:	58                   	pop    rax
   28655:	00 02                	add    BYTE PTR [rdx],al
   28657:	04 02                	add    al,0x2
   28659:	14 00                	adc    al,0x0
   2865b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2865e:	58                   	pop    rax
   2865f:	00 02                	add    BYTE PTR [rdx],al
   28661:	04 02                	add    al,0x2
   28663:	10 00                	adc    BYTE PTR [rax],al
   28665:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28668:	58                   	pop    rax
   28669:	05 12 00 02 04       	add    eax,0x4020012
   2866e:	02 06                	add    al,BYTE PTR [rsi]
   28670:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404867e <_end+0x3b7ed86>
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
   2869e:	c6                   	(bad)  
   2869f:	0d 2e 04 05 05       	or     eax,0x505042e
   286a4:	08 00                	or     BYTE PTR [rax],al
   286a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286a9:	03 ba 72 74 04 01    	add    edi,DWORD PTR [rdx+0x1047472]
   286af:	05 01 00 02 04       	add    eax,0x4020001
   286b4:	02 03                	add    al,BYTE PTR [rbx]
   286b6:	c6                   	(bad)  
   286b7:	0d 74 04 05 05       	or     eax,0x5050474
   286bc:	08 00                	or     BYTE PTR [rax],al
   286be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286c1:	03 ba 72 9e 00 02    	add    edi,DWORD PTR [rdx+0x2009e72]
   286c7:	04 02                	add    al,0x2
   286c9:	58                   	pop    rax
   286ca:	05 12 00 02 04       	add    eax,0x4020012
   286cf:	02 06                	add    al,BYTE PTR [rsi]
   286d1:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40486df <_end+0x3b7ede7>
   286d7:	02 01                	add    al,BYTE PTR [rcx]
   286d9:	05 1c 00 02 04       	add    eax,0x402001c
   286de:	02 06                	add    al,BYTE PTR [rsi]
   286e0:	01 00                	add    DWORD PTR [rax],eax
   286e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286e5:	08 12                	or     BYTE PTR [rdx],dl
   286e7:	05 08 00 02 04       	add    eax,0x4020008
   286ec:	02 06                	add    al,BYTE PTR [rsi]
   286ee:	3c 00                	cmp    al,0x0
   286f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   286f3:	06                   	(bad)  
   286f4:	08 12                	or     BYTE PTR [rdx],dl
   286f6:	04 01                	add    al,0x1
   286f8:	05 01 00 02 04       	add    eax,0x4020001
   286fd:	02 03                	add    al,BYTE PTR [rbx]
   286ff:	c8 0d 2e 04          	enter  0x2e0d,0x4
   28703:	05 05 08 00 02       	add    eax,0x2000805
   28708:	04 02                	add    al,0x2
   2870a:	03 b8 72 74 04 01    	add    edi,DWORD PTR [rax+0x1047472]
   28710:	05 01 00 02 04       	add    eax,0x4020001
   28715:	02 03                	add    al,BYTE PTR [rbx]
   28717:	c8 0d 74 04          	enter  0x740d,0x4
   2871b:	05 05 08 00 02       	add    eax,0x2000805
   28720:	04 02                	add    al,0x2
   28722:	03 b8 72 9e 00 02    	add    edi,DWORD PTR [rax+0x2009e72]
   28728:	04 02                	add    al,0x2
   2872a:	58                   	pop    rax
   2872b:	00 02                	add    BYTE PTR [rdx],al
   2872d:	04 02                	add    al,0x2
   2872f:	14 00                	adc    al,0x0
   28731:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28734:	58                   	pop    rax
   28735:	00 02                	add    BYTE PTR [rdx],al
   28737:	04 02                	add    al,0x2
   28739:	10 00                	adc    BYTE PTR [rax],al
   2873b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2873e:	58                   	pop    rax
   2873f:	05 12 00 02 04       	add    eax,0x4020012
   28744:	02 06                	add    al,BYTE PTR [rsi]
   28746:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048754 <_end+0x3b7ee5c>
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
   28774:	c9                   	leave  
   28775:	0d 2e 04 05 05       	or     eax,0x505042e
   2877a:	08 00                	or     BYTE PTR [rax],al
   2877c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2877f:	03 b7 72 74 04 01    	add    esi,DWORD PTR [rdi+0x1047472]
   28785:	05 01 00 02 04       	add    eax,0x4020001
   2878a:	02 03                	add    al,BYTE PTR [rbx]
   2878c:	c9                   	leave  
   2878d:	0d 74 04 05 05       	or     eax,0x5050474
   28792:	08 00                	or     BYTE PTR [rax],al
   28794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28797:	03 b7 72 9e 00 02    	add    esi,DWORD PTR [rdi+0x2009e72]
   2879d:	04 02                	add    al,0x2
   2879f:	58                   	pop    rax
   287a0:	05 12 00 02 04       	add    eax,0x4020012
   287a5:	02 06                	add    al,BYTE PTR [rsi]
   287a7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40487b5 <_end+0x3b7eebd>
   287ad:	02 01                	add    al,BYTE PTR [rcx]
   287af:	05 1c 00 02 04       	add    eax,0x402001c
   287b4:	02 06                	add    al,BYTE PTR [rsi]
   287b6:	01 00                	add    DWORD PTR [rax],eax
   287b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287bb:	08 12                	or     BYTE PTR [rdx],dl
   287bd:	05 08 00 02 04       	add    eax,0x4020008
   287c2:	02 06                	add    al,BYTE PTR [rsi]
   287c4:	3c 00                	cmp    al,0x0
   287c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   287c9:	06                   	(bad)  
   287ca:	08 12                	or     BYTE PTR [rdx],dl
   287cc:	04 01                	add    al,0x1
   287ce:	05 01 00 02 04       	add    eax,0x4020001
   287d3:	02 03                	add    al,BYTE PTR [rbx]
   287d5:	ca 0d 2e             	retf   0x2e0d
   287d8:	04 05                	add    al,0x5
   287da:	05 08 00 02 04       	add    eax,0x4020008
   287df:	02 03                	add    al,BYTE PTR [rbx]
   287e1:	b6 72                	mov    dh,0x72
   287e3:	74 04                	je     287e9 <__abi_tag-0x3d7b57>
   287e5:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40487ec <_end+0x3b7eef4>
   287eb:	02 03                	add    al,BYTE PTR [rbx]
   287ed:	ca 0d 74             	retf   0x740d
   287f0:	04 05                	add    al,0x5
   287f2:	05 08 00 02 04       	add    eax,0x4020008
   287f7:	02 03                	add    al,BYTE PTR [rbx]
   287f9:	b6 72                	mov    dh,0x72
   287fb:	9e                   	sahf   
   287fc:	00 02                	add    BYTE PTR [rdx],al
   287fe:	04 02                	add    al,0x2
   28800:	58                   	pop    rax
   28801:	00 02                	add    BYTE PTR [rdx],al
   28803:	04 02                	add    al,0x2
   28805:	13 00                	adc    eax,DWORD PTR [rax]
   28807:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2880a:	58                   	pop    rax
   2880b:	00 02                	add    BYTE PTR [rdx],al
   2880d:	04 02                	add    al,0x2
   2880f:	11 00                	adc    DWORD PTR [rax],eax
   28811:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28814:	58                   	pop    rax
   28815:	05 12 00 02 04       	add    eax,0x4020012
   2881a:	02 06                	add    al,BYTE PTR [rsi]
   2881c:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404882a <_end+0x3b7ef32>
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
   2884a:	cc                   	int3   
   2884b:	0d 2e 04 05 05       	or     eax,0x505042e
   28850:	08 00                	or     BYTE PTR [rax],al
   28852:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28855:	03 b4 72 74 04 01 05 	add    esi,DWORD PTR [rdx+rsi*2+0x5010474]
   2885c:	01 00                	add    DWORD PTR [rax],eax
   2885e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28861:	03 cc                	add    ecx,esp
   28863:	0d 74 04 05 05       	or     eax,0x5050474
   28868:	08 00                	or     BYTE PTR [rax],al
   2886a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2886d:	03 b4 72 9e 00 02 04 	add    esi,DWORD PTR [rdx+rsi*2+0x402009e]
   28874:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   28877:	12 00                	adc    al,BYTE PTR [rax]
   28879:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2887c:	06                   	(bad)  
   2887d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404888b <_end+0x3b7ef93>
   28883:	02 01                	add    al,BYTE PTR [rcx]
   28885:	05 1c 00 02 04       	add    eax,0x402001c
   2888a:	02 06                	add    al,BYTE PTR [rsi]
   2888c:	01 00                	add    DWORD PTR [rax],eax
   2888e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28891:	08 12                	or     BYTE PTR [rdx],dl
   28893:	05 08 00 02 04       	add    eax,0x4020008
   28898:	02 06                	add    al,BYTE PTR [rsi]
   2889a:	3c 00                	cmp    al,0x0
   2889c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2889f:	06                   	(bad)  
   288a0:	08 12                	or     BYTE PTR [rdx],dl
   288a2:	04 01                	add    al,0x1
   288a4:	05 01 00 02 04       	add    eax,0x4020001
   288a9:	02 03                	add    al,BYTE PTR [rbx]
   288ab:	cd 0d                	int    0xd
   288ad:	2e 04 05             	cs add al,0x5
   288b0:	05 08 00 02 04       	add    eax,0x4020008
   288b5:	02 03                	add    al,BYTE PTR [rbx]
   288b7:	b3 72                	mov    bl,0x72
   288b9:	74 04                	je     288bf <__abi_tag-0x3d7a81>
   288bb:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40488c2 <_end+0x3b7efca>
   288c1:	02 03                	add    al,BYTE PTR [rbx]
   288c3:	cd 0d                	int    0xd
   288c5:	74 04                	je     288cb <__abi_tag-0x3d7a75>
   288c7:	05 05 08 00 02       	add    eax,0x2000805
   288cc:	04 02                	add    al,0x2
   288ce:	03 b3 72 9e 00 02    	add    esi,DWORD PTR [rbx+0x2009e72]
   288d4:	04 02                	add    al,0x2
   288d6:	58                   	pop    rax
   288d7:	00 02                	add    BYTE PTR [rdx],al
   288d9:	04 02                	add    al,0x2
   288db:	13 00                	adc    eax,DWORD PTR [rax]
   288dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288e0:	58                   	pop    rax
   288e1:	00 02                	add    BYTE PTR [rdx],al
   288e3:	04 02                	add    al,0x2
   288e5:	11 00                	adc    DWORD PTR [rax],eax
   288e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   288ea:	58                   	pop    rax
   288eb:	05 12 00 02 04       	add    eax,0x4020012
   288f0:	02 06                	add    al,BYTE PTR [rsi]
   288f2:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048900 <_end+0x3b7f008>
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
   28920:	cf                   	iret   
   28921:	0d 2e 04 05 05       	or     eax,0x505042e
   28926:	08 00                	or     BYTE PTR [rax],al
   28928:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2892b:	03 b1 72 74 04 01    	add    esi,DWORD PTR [rcx+0x1047472]
   28931:	05 01 00 02 04       	add    eax,0x4020001
   28936:	02 03                	add    al,BYTE PTR [rbx]
   28938:	cf                   	iret   
   28939:	0d 74 04 05 05       	or     eax,0x5050474
   2893e:	08 00                	or     BYTE PTR [rax],al
   28940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28943:	03 b1 72 9e 00 02    	add    esi,DWORD PTR [rcx+0x2009e72]
   28949:	04 02                	add    al,0x2
   2894b:	58                   	pop    rax
   2894c:	05 12 00 02 04       	add    eax,0x4020012
   28951:	02 06                	add    al,BYTE PTR [rsi]
   28953:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048961 <_end+0x3b7f069>
   28959:	02 01                	add    al,BYTE PTR [rcx]
   2895b:	05 1c 00 02 04       	add    eax,0x402001c
   28960:	02 06                	add    al,BYTE PTR [rsi]
   28962:	01 00                	add    DWORD PTR [rax],eax
   28964:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28967:	08 12                	or     BYTE PTR [rdx],dl
   28969:	05 08 00 02 04       	add    eax,0x4020008
   2896e:	02 06                	add    al,BYTE PTR [rsi]
   28970:	3c 00                	cmp    al,0x0
   28972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28975:	06                   	(bad)  
   28976:	08 12                	or     BYTE PTR [rdx],dl
   28978:	04 01                	add    al,0x1
   2897a:	05 01 00 02 04       	add    eax,0x4020001
   2897f:	02 03                	add    al,BYTE PTR [rbx]
   28981:	d1 0d 2e 04 05 05    	ror    DWORD PTR [rip+0x505042e],1        # 5078db5 <_end+0x4baf4bd>
   28987:	08 00                	or     BYTE PTR [rax],al
   28989:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2898c:	03 af 72 74 04 01    	add    ebp,DWORD PTR [rdi+0x1047472]
   28992:	05 01 00 02 04       	add    eax,0x4020001
   28997:	02 03                	add    al,BYTE PTR [rbx]
   28999:	d1 0d 74 04 05 05    	ror    DWORD PTR [rip+0x5050474],1        # 5078e13 <_end+0x4baf51b>
   2899f:	08 00                	or     BYTE PTR [rax],al
   289a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289a4:	03 af 72 9e 00 02    	add    ebp,DWORD PTR [rdi+0x2009e72]
   289aa:	04 02                	add    al,0x2
   289ac:	58                   	pop    rax
   289ad:	00 02                	add    BYTE PTR [rdx],al
   289af:	04 02                	add    al,0x2
   289b1:	14 00                	adc    al,0x0
   289b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289b6:	58                   	pop    rax
   289b7:	00 02                	add    BYTE PTR [rdx],al
   289b9:	04 02                	add    al,0x2
   289bb:	10 00                	adc    BYTE PTR [rax],al
   289bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289c0:	58                   	pop    rax
   289c1:	05 12 00 02 04       	add    eax,0x4020012
   289c6:	02 06                	add    al,BYTE PTR [rsi]
   289c8:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40489d6 <_end+0x3b7f0de>
   289ce:	02 01                	add    al,BYTE PTR [rcx]
   289d0:	05 1c 00 02 04       	add    eax,0x402001c
   289d5:	02 06                	add    al,BYTE PTR [rsi]
   289d7:	01 00                	add    DWORD PTR [rax],eax
   289d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289dc:	08 12                	or     BYTE PTR [rdx],dl
   289de:	05 08 00 02 04       	add    eax,0x4020008
   289e3:	02 06                	add    al,BYTE PTR [rsi]
   289e5:	3c 00                	cmp    al,0x0
   289e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   289ea:	06                   	(bad)  
   289eb:	08 12                	or     BYTE PTR [rdx],dl
   289ed:	04 01                	add    al,0x1
   289ef:	05 01 00 02 04       	add    eax,0x4020001
   289f4:	02 03                	add    al,BYTE PTR [rbx]
   289f6:	d2 0d 2e 04 05 05    	ror    BYTE PTR [rip+0x505042e],cl        # 5078e2a <_end+0x4baf532>
   289fc:	08 00                	or     BYTE PTR [rax],al
   289fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28a01:	03 ae 72 74 04 01    	add    ebp,DWORD PTR [rsi+0x1047472]
   28a07:	05 01 00 02 04       	add    eax,0x4020001
   28a0c:	02 03                	add    al,BYTE PTR [rbx]
   28a0e:	d2 0d 74 04 05 05    	ror    BYTE PTR [rip+0x5050474],cl        # 5078e88 <_end+0x4baf590>
   28a14:	08 00                	or     BYTE PTR [rax],al
   28a16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28a19:	03 ae 72 9e 00 02    	add    ebp,DWORD PTR [rsi+0x2009e72]
   28a1f:	04 02                	add    al,0x2
   28a21:	58                   	pop    rax
   28a22:	05 12 00 02 04       	add    eax,0x4020012
   28a27:	03 06                	add    eax,DWORD PTR [rsi]
   28a29:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048a37 <_end+0x3b7f13f>
   28a2f:	03 01                	add    eax,DWORD PTR [rcx]
   28a31:	05 1c 00 02 04       	add    eax,0x402001c
   28a36:	03 06                	add    eax,DWORD PTR [rsi]
   28a38:	01 00                	add    DWORD PTR [rax],eax
   28a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a3d:	08 12                	or     BYTE PTR [rdx],dl
   28a3f:	05 08 00 02 04       	add    eax,0x4020008
   28a44:	03 06                	add    eax,DWORD PTR [rsi]
   28a46:	3c 00                	cmp    al,0x0
   28a48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a4b:	06                   	(bad)  
   28a4c:	08 12                	or     BYTE PTR [rdx],dl
   28a4e:	04 01                	add    al,0x1
   28a50:	05 01 00 02 04       	add    eax,0x4020001
   28a55:	03 03                	add    eax,DWORD PTR [rbx]
   28a57:	d3 0d 2e 04 05 05    	ror    DWORD PTR [rip+0x505042e],cl        # 5078e8b <_end+0x4baf593>
   28a5d:	08 00                	or     BYTE PTR [rax],al
   28a5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a62:	03 ad 72 74 04 01    	add    ebp,DWORD PTR [rbp+0x1047472]
   28a68:	05 01 00 02 04       	add    eax,0x4020001
   28a6d:	03 03                	add    eax,DWORD PTR [rbx]
   28a6f:	d3 0d 74 04 05 05    	ror    DWORD PTR [rip+0x5050474],cl        # 5078ee9 <_end+0x4baf5f1>
   28a75:	08 00                	or     BYTE PTR [rax],al
   28a77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a7a:	03 ad 72 9e 00 02    	add    ebp,DWORD PTR [rbp+0x2009e72]
   28a80:	04 03                	add    al,0x3
   28a82:	58                   	pop    rax
   28a83:	00 02                	add    BYTE PTR [rdx],al
   28a85:	04 02                	add    al,0x2
   28a87:	13 00                	adc    eax,DWORD PTR [rax]
   28a89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28a8c:	58                   	pop    rax
   28a8d:	00 02                	add    BYTE PTR [rdx],al
   28a8f:	04 03                	add    al,0x3
   28a91:	11 00                	adc    DWORD PTR [rax],eax
   28a93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28a96:	58                   	pop    rax
   28a97:	05 12 00 02 04       	add    eax,0x4020012
   28a9c:	05 06 10 05 08       	add    eax,0x8051006
   28aa1:	00 02                	add    BYTE PTR [rdx],al
   28aa3:	04 05                	add    al,0x5
   28aa5:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4048ac7 <_end+0x3b7f1cf>
   28aab:	05 06 01 00 02       	add    eax,0x2000106
   28ab0:	04 05                	add    al,0x5
   28ab2:	08 12                	or     BYTE PTR [rdx],dl
   28ab4:	05 08 00 02 04       	add    eax,0x4020008
   28ab9:	05 06 3c 00 02       	add    eax,0x2003c06
   28abe:	04 05                	add    al,0x5
   28ac0:	06                   	(bad)  
   28ac1:	08 12                	or     BYTE PTR [rdx],dl
   28ac3:	04 01                	add    al,0x1
   28ac5:	05 01 00 02 04       	add    eax,0x4020001
   28aca:	05 03 d5 0d 2e       	add    eax,0x2e0dd503
   28acf:	04 05                	add    al,0x5
   28ad1:	05 08 00 02 04       	add    eax,0x4020008
   28ad6:	05 03 ab 72 74       	add    eax,0x7472ab03
   28adb:	04 01                	add    al,0x1
   28add:	05 01 00 02 04       	add    eax,0x4020001
   28ae2:	05 03 d5 0d 74       	add    eax,0x740dd503
   28ae7:	04 05                	add    al,0x5
   28ae9:	05 08 00 02 04       	add    eax,0x4020008
   28aee:	05 03 ab 72 9e       	add    eax,0x9e72ab03
   28af3:	00 02                	add    BYTE PTR [rdx],al
   28af5:	04 05                	add    al,0x5
   28af7:	58                   	pop    rax
   28af8:	05 12 00 02 04       	add    eax,0x4020012
   28afd:	02 06                	add    al,BYTE PTR [rsi]
   28aff:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048b0d <_end+0x3b7f215>
   28b05:	02 01                	add    al,BYTE PTR [rcx]
   28b07:	05 1c 00 02 04       	add    eax,0x402001c
   28b0c:	02 06                	add    al,BYTE PTR [rsi]
   28b0e:	01 00                	add    DWORD PTR [rax],eax
   28b10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b13:	08 12                	or     BYTE PTR [rdx],dl
   28b15:	05 08 00 02 04       	add    eax,0x4020008
   28b1a:	02 06                	add    al,BYTE PTR [rsi]
   28b1c:	3c 00                	cmp    al,0x0
   28b1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b21:	06                   	(bad)  
   28b22:	08 12                	or     BYTE PTR [rdx],dl
   28b24:	04 01                	add    al,0x1
   28b26:	05 01 00 02 04       	add    eax,0x4020001
   28b2b:	02 03                	add    al,BYTE PTR [rbx]
   28b2d:	d7                   	xlat   BYTE PTR ds:[rbx]
   28b2e:	0d 2e 04 05 05       	or     eax,0x505042e
   28b33:	08 00                	or     BYTE PTR [rax],al
   28b35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b38:	03 a9 72 74 04 01    	add    ebp,DWORD PTR [rcx+0x1047472]
   28b3e:	05 01 00 02 04       	add    eax,0x4020001
   28b43:	02 03                	add    al,BYTE PTR [rbx]
   28b45:	d7                   	xlat   BYTE PTR ds:[rbx]
   28b46:	0d 74 04 05 05       	or     eax,0x5050474
   28b4b:	08 00                	or     BYTE PTR [rax],al
   28b4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28b50:	03 a9 72 9e 00 02    	add    ebp,DWORD PTR [rcx+0x2009e72]
   28b56:	04 02                	add    al,0x2
   28b58:	58                   	pop    rax
   28b59:	00 02                	add    BYTE PTR [rdx],al
   28b5b:	04 05                	add    al,0x5
   28b5d:	14 00                	adc    al,0x0
   28b5f:	02 04 05 58 00 02 04 	add    al,BYTE PTR [rax*1+0x4020058]
   28b66:	02 10                	add    dl,BYTE PTR [rax]
   28b68:	00 02                	add    BYTE PTR [rdx],al
   28b6a:	04 02                	add    al,0x2
   28b6c:	58                   	pop    rax
   28b6d:	05 12 00 02 04       	add    eax,0x4020012
   28b72:	02 06                	add    al,BYTE PTR [rsi]
   28b74:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048b82 <_end+0x3b7f28a>
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
   28ba2:	d8 0d 2e 04 05 05    	fmul   DWORD PTR [rip+0x505042e]        # 5078fd6 <_end+0x4baf6de>
   28ba8:	08 00                	or     BYTE PTR [rax],al
   28baa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bad:	03 a8 72 74 04 01    	add    ebp,DWORD PTR [rax+0x1047472]
   28bb3:	05 01 00 02 04       	add    eax,0x4020001
   28bb8:	02 03                	add    al,BYTE PTR [rbx]
   28bba:	d8 0d 74 04 05 05    	fmul   DWORD PTR [rip+0x5050474]        # 5079034 <_end+0x4baf73c>
   28bc0:	08 00                	or     BYTE PTR [rax],al
   28bc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bc5:	03 a8 72 9e 00 02    	add    ebp,DWORD PTR [rax+0x2009e72]
   28bcb:	04 02                	add    al,0x2
   28bcd:	58                   	pop    rax
   28bce:	05 12 00 02 04       	add    eax,0x4020012
   28bd3:	02 06                	add    al,BYTE PTR [rsi]
   28bd5:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048be3 <_end+0x3b7f2eb>
   28bdb:	02 01                	add    al,BYTE PTR [rcx]
   28bdd:	05 1c 00 02 04       	add    eax,0x402001c
   28be2:	02 06                	add    al,BYTE PTR [rsi]
   28be4:	01 00                	add    DWORD PTR [rax],eax
   28be6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28be9:	08 12                	or     BYTE PTR [rdx],dl
   28beb:	05 08 00 02 04       	add    eax,0x4020008
   28bf0:	02 06                	add    al,BYTE PTR [rsi]
   28bf2:	3c 00                	cmp    al,0x0
   28bf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28bf7:	06                   	(bad)  
   28bf8:	08 12                	or     BYTE PTR [rdx],dl
   28bfa:	04 01                	add    al,0x1
   28bfc:	05 01 00 02 04       	add    eax,0x4020001
   28c01:	02 03                	add    al,BYTE PTR [rbx]
   28c03:	d9 0d 2e 04 05 05    	(bad)  [rip+0x505042e]        # 5079037 <_end+0x4baf73f>
   28c09:	08 00                	or     BYTE PTR [rax],al
   28c0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c0e:	03 a7 72 74 04 01    	add    esp,DWORD PTR [rdi+0x1047472]
   28c14:	05 01 00 02 04       	add    eax,0x4020001
   28c19:	02 03                	add    al,BYTE PTR [rbx]
   28c1b:	d9 0d 74 04 05 05    	(bad)  [rip+0x5050474]        # 5079095 <_end+0x4baf79d>
   28c21:	08 00                	or     BYTE PTR [rax],al
   28c23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c26:	03 a7 72 9e 00 02    	add    esp,DWORD PTR [rdi+0x2009e72]
   28c2c:	04 02                	add    al,0x2
   28c2e:	58                   	pop    rax
   28c2f:	00 02                	add    BYTE PTR [rdx],al
   28c31:	04 02                	add    al,0x2
   28c33:	13 00                	adc    eax,DWORD PTR [rax]
   28c35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c38:	58                   	pop    rax
   28c39:	00 02                	add    BYTE PTR [rdx],al
   28c3b:	04 02                	add    al,0x2
   28c3d:	11 00                	adc    DWORD PTR [rax],eax
   28c3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c42:	58                   	pop    rax
   28c43:	05 12 00 02 04       	add    eax,0x4020012
   28c48:	02 06                	add    al,BYTE PTR [rsi]
   28c4a:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4048c58 <_end+0x3b7f360>
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
   28c78:	db 0d 2e 04 05 05    	fisttp DWORD PTR [rip+0x505042e]        # 50790ac <_end+0x4baf7b4>
   28c7e:	08 00                	or     BYTE PTR [rax],al
   28c80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c83:	03 a5 72 74 04 01    	add    esp,DWORD PTR [rbp+0x1047472]
   28c89:	05 01 00 02 04       	add    eax,0x4020001
   28c8e:	02 03                	add    al,BYTE PTR [rbx]
   28c90:	db 0d 74 04 05 05    	fisttp DWORD PTR [rip+0x5050474]        # 507910a <_end+0x4baf812>
   28c96:	08 00                	or     BYTE PTR [rax],al
   28c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28c9b:	03 a5 72 9e 00 02    	add    esp,DWORD PTR [rbp+0x2009e72]
   28ca1:	04 02                	add    al,0x2
   28ca3:	58                   	pop    rax
   28ca4:	05 12 00 02 04       	add    eax,0x4020012
   28ca9:	02 06                	add    al,BYTE PTR [rsi]
   28cab:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048cb9 <_end+0x3b7f3c1>
   28cb1:	02 01                	add    al,BYTE PTR [rcx]
   28cb3:	05 1c 00 02 04       	add    eax,0x402001c
   28cb8:	02 06                	add    al,BYTE PTR [rsi]
   28cba:	01 00                	add    DWORD PTR [rax],eax
   28cbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cbf:	08 12                	or     BYTE PTR [rdx],dl
   28cc1:	05 08 00 02 04       	add    eax,0x4020008
   28cc6:	02 06                	add    al,BYTE PTR [rsi]
   28cc8:	3c 00                	cmp    al,0x0
   28cca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ccd:	06                   	(bad)  
   28cce:	08 12                	or     BYTE PTR [rdx],dl
   28cd0:	04 01                	add    al,0x1
   28cd2:	05 01 00 02 04       	add    eax,0x4020001
   28cd7:	02 03                	add    al,BYTE PTR [rbx]
   28cd9:	dc 0d 2e 04 05 05    	fmul   QWORD PTR [rip+0x505042e]        # 507910d <_end+0x4baf815>
   28cdf:	08 00                	or     BYTE PTR [rax],al
   28ce1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ce4:	03 a4 72 74 04 01 05 	add    esp,DWORD PTR [rdx+rsi*2+0x5010474]
   28ceb:	01 00                	add    DWORD PTR [rax],eax
   28ced:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cf0:	03 dc                	add    ebx,esp
   28cf2:	0d 74 04 05 05       	or     eax,0x5050474
   28cf7:	08 00                	or     BYTE PTR [rax],al
   28cf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28cfc:	03 a4 72 9e 00 02 04 	add    esp,DWORD PTR [rdx+rsi*2+0x402009e]
   28d03:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   28d06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d09:	13 00                	adc    eax,DWORD PTR [rax]
   28d0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d0e:	58                   	pop    rax
   28d0f:	00 02                	add    BYTE PTR [rdx],al
   28d11:	04 02                	add    al,0x2
   28d13:	11 00                	adc    DWORD PTR [rax],eax
   28d15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d18:	58                   	pop    rax
   28d19:	05 12 00 02 04       	add    eax,0x4020012
   28d1e:	02 06                	add    al,BYTE PTR [rsi]
   28d20:	0e                   	(bad)  
   28d21:	05 08 00 02 04       	add    eax,0x4020008
   28d26:	02 01                	add    al,BYTE PTR [rcx]
   28d28:	05 1c 00 02 04       	add    eax,0x402001c
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
   28d4e:	e0 0d                	loopne 28d5d <__abi_tag-0x3d75e3>
   28d50:	2e 04 05             	cs add al,0x5
   28d53:	05 08 00 02 04       	add    eax,0x4020008
   28d58:	02 03                	add    al,BYTE PTR [rbx]
   28d5a:	a0 72 74 04 01 05 01 	movabs al,ds:0x200010501047472
   28d61:	00 02 
   28d63:	04 02                	add    al,0x2
   28d65:	03 e0                	add    esp,eax
   28d67:	0d 74 04 05 05       	or     eax,0x5050474
   28d6c:	08 00                	or     BYTE PTR [rax],al
   28d6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d71:	03 a0 72 9e 00 02    	add    esp,DWORD PTR [rax+0x2009e72]
   28d77:	04 02                	add    al,0x2
   28d79:	58                   	pop    rax
   28d7a:	05 12 00 02 04       	add    eax,0x4020012
   28d7f:	02 06                	add    al,BYTE PTR [rsi]
   28d81:	0f 05                	syscall 
   28d83:	08 00                	or     BYTE PTR [rax],al
   28d85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d88:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4048daa <_end+0x3b7f4b2>
   28d8e:	02 06                	add    al,BYTE PTR [rsi]
   28d90:	01 00                	add    DWORD PTR [rax],eax
   28d92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28d95:	08 12                	or     BYTE PTR [rdx],dl
   28d97:	05 08 00 02 04       	add    eax,0x4020008
   28d9c:	02 06                	add    al,BYTE PTR [rsi]
   28d9e:	3c 00                	cmp    al,0x0
   28da0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28da3:	06                   	(bad)  
   28da4:	08 12                	or     BYTE PTR [rdx],dl
   28da6:	04 01                	add    al,0x1
   28da8:	05 01 00 02 04       	add    eax,0x4020001
   28dad:	02 03                	add    al,BYTE PTR [rbx]
   28daf:	e3 0d                	jrcxz  28dbe <__abi_tag-0x3d7582>
   28db1:	2e 04 05             	cs add al,0x5
   28db4:	05 08 00 02 04       	add    eax,0x4020008
   28db9:	02 03                	add    al,BYTE PTR [rbx]
   28dbb:	9d                   	popf   
   28dbc:	72 74                	jb     28e32 <__abi_tag-0x3d750e>
   28dbe:	04 01                	add    al,0x1
   28dc0:	05 01 00 02 04       	add    eax,0x4020001
   28dc5:	02 03                	add    al,BYTE PTR [rbx]
   28dc7:	e3 0d                	jrcxz  28dd6 <__abi_tag-0x3d756a>
   28dc9:	74 04                	je     28dcf <__abi_tag-0x3d7571>
   28dcb:	05 05 08 00 02       	add    eax,0x2000805
   28dd0:	04 02                	add    al,0x2
   28dd2:	03 9d 72 9e 00 02    	add    ebx,DWORD PTR [rbp+0x2009e72]
   28dd8:	04 02                	add    al,0x2
   28dda:	58                   	pop    rax
   28ddb:	00 02                	add    BYTE PTR [rdx],al
   28ddd:	04 02                	add    al,0x2
   28ddf:	15 00 02 04 02       	adc    eax,0x2040200
   28de4:	58                   	pop    rax
   28de5:	00 02                	add    BYTE PTR [rdx],al
   28de7:	04 02                	add    al,0x2
   28de9:	0f 00 02             	sldt   WORD PTR [rdx]
   28dec:	04 02                	add    al,0x2
   28dee:	58                   	pop    rax
   28def:	05 12 00 02 04       	add    eax,0x4020012
   28df4:	02 06                	add    al,BYTE PTR [rsi]
   28df6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048e04 <_end+0x3b7f50c>
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
   28e24:	e4 0d                	in     al,0xd
   28e26:	2e 04 05             	cs add al,0x5
   28e29:	05 08 00 02 04       	add    eax,0x4020008
   28e2e:	02 03                	add    al,BYTE PTR [rbx]
   28e30:	9c                   	pushf  
   28e31:	72 74                	jb     28ea7 <__abi_tag-0x3d7499>
   28e33:	04 01                	add    al,0x1
   28e35:	05 01 00 02 04       	add    eax,0x4020001
   28e3a:	02 03                	add    al,BYTE PTR [rbx]
   28e3c:	e4 0d                	in     al,0xd
   28e3e:	74 04                	je     28e44 <__abi_tag-0x3d74fc>
   28e40:	05 05 08 00 02       	add    eax,0x2000805
   28e45:	04 02                	add    al,0x2
   28e47:	03 9c 72 9e 00 02 04 	add    ebx,DWORD PTR [rdx+rsi*2+0x402009e]
   28e4e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   28e51:	12 00                	adc    al,BYTE PTR [rax]
   28e53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e56:	06                   	(bad)  
   28e57:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048e65 <_end+0x3b7f56d>
   28e5d:	02 01                	add    al,BYTE PTR [rcx]
   28e5f:	05 1c 00 02 04       	add    eax,0x402001c
   28e64:	02 06                	add    al,BYTE PTR [rsi]
   28e66:	01 00                	add    DWORD PTR [rax],eax
   28e68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e6b:	08 12                	or     BYTE PTR [rdx],dl
   28e6d:	05 08 00 02 04       	add    eax,0x4020008
   28e72:	02 06                	add    al,BYTE PTR [rsi]
   28e74:	3c 00                	cmp    al,0x0
   28e76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28e79:	06                   	(bad)  
   28e7a:	08 12                	or     BYTE PTR [rdx],dl
   28e7c:	04 01                	add    al,0x1
   28e7e:	05 01 00 02 04       	add    eax,0x4020001
   28e83:	02 03                	add    al,BYTE PTR [rbx]
   28e85:	e5 0d                	in     eax,0xd
   28e87:	2e 04 05             	cs add al,0x5
   28e8a:	05 08 00 02 04       	add    eax,0x4020008
   28e8f:	02 03                	add    al,BYTE PTR [rbx]
   28e91:	9b                   	fwait
   28e92:	72 74                	jb     28f08 <__abi_tag-0x3d7438>
   28e94:	04 01                	add    al,0x1
   28e96:	05 01 00 02 04       	add    eax,0x4020001
   28e9b:	02 03                	add    al,BYTE PTR [rbx]
   28e9d:	e5 0d                	in     eax,0xd
   28e9f:	74 04                	je     28ea5 <__abi_tag-0x3d749b>
   28ea1:	05 05 08 00 02       	add    eax,0x2000805
   28ea6:	04 02                	add    al,0x2
   28ea8:	03 9b 72 9e 00 02    	add    ebx,DWORD PTR [rbx+0x2009e72]
   28eae:	04 02                	add    al,0x2
   28eb0:	58                   	pop    rax
   28eb1:	00 02                	add    BYTE PTR [rdx],al
   28eb3:	04 02                	add    al,0x2
   28eb5:	13 00                	adc    eax,DWORD PTR [rax]
   28eb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28eba:	58                   	pop    rax
   28ebb:	00 02                	add    BYTE PTR [rdx],al
   28ebd:	04 02                	add    al,0x2
   28ebf:	11 00                	adc    DWORD PTR [rax],eax
   28ec1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28ec4:	58                   	pop    rax
   28ec5:	05 12 00 02 04       	add    eax,0x4020012
   28eca:	02 06                	add    al,BYTE PTR [rsi]
   28ecc:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048eda <_end+0x3b7f5e2>
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
   28efa:	e6 0d                	out    0xd,al
   28efc:	2e 04 05             	cs add al,0x5
   28eff:	05 08 00 02 04       	add    eax,0x4020008
   28f04:	02 03                	add    al,BYTE PTR [rbx]
   28f06:	9a                   	(bad)  
   28f07:	72 74                	jb     28f7d <__abi_tag-0x3d73c3>
   28f09:	04 01                	add    al,0x1
   28f0b:	05 01 00 02 04       	add    eax,0x4020001
   28f10:	02 03                	add    al,BYTE PTR [rbx]
   28f12:	e6 0d                	out    0xd,al
   28f14:	74 04                	je     28f1a <__abi_tag-0x3d7426>
   28f16:	05 05 08 00 02       	add    eax,0x2000805
   28f1b:	04 02                	add    al,0x2
   28f1d:	03 9a 72 9e 00 02    	add    ebx,DWORD PTR [rdx+0x2009e72]
   28f23:	04 02                	add    al,0x2
   28f25:	58                   	pop    rax
   28f26:	05 12 00 02 04       	add    eax,0x4020012
   28f2b:	02 06                	add    al,BYTE PTR [rsi]
   28f2d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048f3b <_end+0x3b7f643>
   28f33:	02 01                	add    al,BYTE PTR [rcx]
   28f35:	05 1c 00 02 04       	add    eax,0x402001c
   28f3a:	02 06                	add    al,BYTE PTR [rsi]
   28f3c:	01 00                	add    DWORD PTR [rax],eax
   28f3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f41:	08 12                	or     BYTE PTR [rdx],dl
   28f43:	05 08 00 02 04       	add    eax,0x4020008
   28f48:	02 06                	add    al,BYTE PTR [rsi]
   28f4a:	3c 00                	cmp    al,0x0
   28f4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f4f:	06                   	(bad)  
   28f50:	08 12                	or     BYTE PTR [rdx],dl
   28f52:	04 01                	add    al,0x1
   28f54:	05 01 00 02 04       	add    eax,0x4020001
   28f59:	02 03                	add    al,BYTE PTR [rbx]
   28f5b:	e7 0d                	out    0xd,eax
   28f5d:	2e 04 05             	cs add al,0x5
   28f60:	05 08 00 02 04       	add    eax,0x4020008
   28f65:	02 03                	add    al,BYTE PTR [rbx]
   28f67:	99                   	cdq    
   28f68:	72 74                	jb     28fde <__abi_tag-0x3d7362>
   28f6a:	04 01                	add    al,0x1
   28f6c:	05 01 00 02 04       	add    eax,0x4020001
   28f71:	02 03                	add    al,BYTE PTR [rbx]
   28f73:	e7 0d                	out    0xd,eax
   28f75:	74 04                	je     28f7b <__abi_tag-0x3d73c5>
   28f77:	05 05 08 00 02       	add    eax,0x2000805
   28f7c:	04 02                	add    al,0x2
   28f7e:	03 99 72 9e 00 02    	add    ebx,DWORD PTR [rcx+0x2009e72]
   28f84:	04 02                	add    al,0x2
   28f86:	58                   	pop    rax
   28f87:	00 02                	add    BYTE PTR [rdx],al
   28f89:	04 02                	add    al,0x2
   28f8b:	13 00                	adc    eax,DWORD PTR [rax]
   28f8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f90:	58                   	pop    rax
   28f91:	00 02                	add    BYTE PTR [rdx],al
   28f93:	04 02                	add    al,0x2
   28f95:	11 00                	adc    DWORD PTR [rax],eax
   28f97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   28f9a:	58                   	pop    rax
   28f9b:	05 12 00 02 04       	add    eax,0x4020012
   28fa0:	02 06                	add    al,BYTE PTR [rsi]
   28fa2:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4048fb0 <_end+0x3b7f6b8>
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
   28fd0:	e8 0d 2e 04 05       	call   506bde2 <_end+0x4ba24ea>
   28fd5:	05 08 00 02 04       	add    eax,0x4020008
   28fda:	02 03                	add    al,BYTE PTR [rbx]
   28fdc:	98                   	cwde   
   28fdd:	72 74                	jb     29053 <__abi_tag-0x3d72ed>
   28fdf:	04 01                	add    al,0x1
   28fe1:	05 01 00 02 04       	add    eax,0x4020001
   28fe6:	02 03                	add    al,BYTE PTR [rbx]
   28fe8:	e8 0d 74 04 05       	call   50703fa <_end+0x4ba6b02>
   28fed:	05 08 00 02 04       	add    eax,0x4020008
   28ff2:	02 03                	add    al,BYTE PTR [rbx]
   28ff4:	98                   	cwde   
   28ff5:	72 9e                	jb     28f95 <__abi_tag-0x3d73ab>
   28ff7:	00 02                	add    BYTE PTR [rdx],al
   28ff9:	04 02                	add    al,0x2
   28ffb:	58                   	pop    rax
   28ffc:	05 12 00 02 04       	add    eax,0x4020012
   29001:	02 06                	add    al,BYTE PTR [rsi]
   29003:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049011 <_end+0x3b7f719>
   29009:	02 01                	add    al,BYTE PTR [rcx]
   2900b:	05 1c 00 02 04       	add    eax,0x402001c
   29010:	02 06                	add    al,BYTE PTR [rsi]
   29012:	01 00                	add    DWORD PTR [rax],eax
   29014:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29017:	08 12                	or     BYTE PTR [rdx],dl
   29019:	05 08 00 02 04       	add    eax,0x4020008
   2901e:	02 06                	add    al,BYTE PTR [rsi]
   29020:	3c 00                	cmp    al,0x0
   29022:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29025:	06                   	(bad)  
   29026:	08 12                	or     BYTE PTR [rdx],dl
   29028:	04 01                	add    al,0x1
   2902a:	05 01 00 02 04       	add    eax,0x4020001
   2902f:	02 03                	add    al,BYTE PTR [rbx]
   29031:	e9 0d 2e 04 05       	jmp    506be43 <_end+0x4ba254b>
   29036:	05 08 00 02 04       	add    eax,0x4020008
   2903b:	02 03                	add    al,BYTE PTR [rbx]
   2903d:	97                   	xchg   edi,eax
   2903e:	72 74                	jb     290b4 <__abi_tag-0x3d728c>
   29040:	04 01                	add    al,0x1
   29042:	05 01 00 02 04       	add    eax,0x4020001
   29047:	02 03                	add    al,BYTE PTR [rbx]
   29049:	e9 0d 74 04 05       	jmp    507045b <_end+0x4ba6b63>
   2904e:	05 08 00 02 04       	add    eax,0x4020008
   29053:	02 03                	add    al,BYTE PTR [rbx]
   29055:	97                   	xchg   edi,eax
   29056:	72 9e                	jb     28ff6 <__abi_tag-0x3d734a>
   29058:	00 02                	add    BYTE PTR [rdx],al
   2905a:	04 02                	add    al,0x2
   2905c:	58                   	pop    rax
   2905d:	00 02                	add    BYTE PTR [rdx],al
   2905f:	04 02                	add    al,0x2
   29061:	13 00                	adc    eax,DWORD PTR [rax]
   29063:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29066:	58                   	pop    rax
   29067:	00 02                	add    BYTE PTR [rdx],al
   29069:	04 02                	add    al,0x2
   2906b:	11 00                	adc    DWORD PTR [rax],eax
   2906d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29070:	58                   	pop    rax
   29071:	05 12 00 02 04       	add    eax,0x4020012
   29076:	02 06                	add    al,BYTE PTR [rsi]
   29078:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049086 <_end+0x3b7f78e>
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
   290a6:	ea                   	(bad)  
   290a7:	0d 2e 04 05 05       	or     eax,0x505042e
   290ac:	08 00                	or     BYTE PTR [rax],al
   290ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290b1:	03 96 72 74 04 01    	add    edx,DWORD PTR [rsi+0x1047472]
   290b7:	05 01 00 02 04       	add    eax,0x4020001
   290bc:	02 03                	add    al,BYTE PTR [rbx]
   290be:	ea                   	(bad)  
   290bf:	0d 74 04 05 05       	or     eax,0x5050474
   290c4:	08 00                	or     BYTE PTR [rax],al
   290c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290c9:	03 96 72 9e 00 02    	add    edx,DWORD PTR [rsi+0x2009e72]
   290cf:	04 02                	add    al,0x2
   290d1:	58                   	pop    rax
   290d2:	05 12 00 02 04       	add    eax,0x4020012
   290d7:	02 06                	add    al,BYTE PTR [rsi]
   290d9:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40490e7 <_end+0x3b7f7ef>
   290df:	02 01                	add    al,BYTE PTR [rcx]
   290e1:	05 1c 00 02 04       	add    eax,0x402001c
   290e6:	02 06                	add    al,BYTE PTR [rsi]
   290e8:	01 00                	add    DWORD PTR [rax],eax
   290ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290ed:	08 12                	or     BYTE PTR [rdx],dl
   290ef:	05 08 00 02 04       	add    eax,0x4020008
   290f4:	02 06                	add    al,BYTE PTR [rsi]
   290f6:	3c 00                	cmp    al,0x0
   290f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   290fb:	06                   	(bad)  
   290fc:	08 12                	or     BYTE PTR [rdx],dl
   290fe:	04 01                	add    al,0x1
   29100:	05 01 00 02 04       	add    eax,0x4020001
   29105:	02 03                	add    al,BYTE PTR [rbx]
   29107:	ec                   	in     al,dx
   29108:	0d 2e 04 05 05       	or     eax,0x505042e
   2910d:	08 00                	or     BYTE PTR [rax],al
   2910f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29112:	03 94 72 74 04 01 05 	add    edx,DWORD PTR [rdx+rsi*2+0x5010474]
   29119:	01 00                	add    DWORD PTR [rax],eax
   2911b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2911e:	03 ec                	add    ebp,esp
   29120:	0d 74 04 05 05       	or     eax,0x5050474
   29125:	08 00                	or     BYTE PTR [rax],al
   29127:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2912a:	03 94 72 9e 00 02 04 	add    edx,DWORD PTR [rdx+rsi*2+0x402009e]
   29131:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   29134:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29137:	14 00                	adc    al,0x0
   29139:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2913c:	58                   	pop    rax
   2913d:	00 02                	add    BYTE PTR [rdx],al
   2913f:	04 02                	add    al,0x2
   29141:	10 00                	adc    BYTE PTR [rax],al
   29143:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29146:	58                   	pop    rax
   29147:	05 12 00 02 04       	add    eax,0x4020012
   2914c:	02 06                	add    al,BYTE PTR [rsi]
   2914e:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404915c <_end+0x3b7f864>
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
   2917c:	ee                   	out    dx,al
   2917d:	0d 2e 04 05 05       	or     eax,0x505042e
   29182:	08 00                	or     BYTE PTR [rax],al
   29184:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29187:	03 92 72 74 04 01    	add    edx,DWORD PTR [rdx+0x1047472]
   2918d:	05 01 00 02 04       	add    eax,0x4020001
   29192:	02 03                	add    al,BYTE PTR [rbx]
   29194:	ee                   	out    dx,al
   29195:	0d 74 04 05 05       	or     eax,0x5050474
   2919a:	08 00                	or     BYTE PTR [rax],al
   2919c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2919f:	03 92 72 9e 00 02    	add    edx,DWORD PTR [rdx+0x2009e72]
   291a5:	04 02                	add    al,0x2
   291a7:	58                   	pop    rax
   291a8:	05 12 00 02 04       	add    eax,0x4020012
   291ad:	02 06                	add    al,BYTE PTR [rsi]
   291af:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 40491bd <_end+0x3b7f8c5>
   291b5:	02 01                	add    al,BYTE PTR [rcx]
   291b7:	05 1c 00 02 04       	add    eax,0x402001c
   291bc:	02 06                	add    al,BYTE PTR [rsi]
   291be:	01 00                	add    DWORD PTR [rax],eax
   291c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291c3:	08 12                	or     BYTE PTR [rdx],dl
   291c5:	05 08 00 02 04       	add    eax,0x4020008
   291ca:	02 06                	add    al,BYTE PTR [rsi]
   291cc:	3c 00                	cmp    al,0x0
   291ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291d1:	06                   	(bad)  
   291d2:	08 12                	or     BYTE PTR [rdx],dl
   291d4:	04 01                	add    al,0x1
   291d6:	05 01 00 02 04       	add    eax,0x4020001
   291db:	02 03                	add    al,BYTE PTR [rbx]
   291dd:	f0 0d 2e 04 05 05    	lock or eax,0x505042e
   291e3:	08 00                	or     BYTE PTR [rax],al
   291e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   291e8:	03 90 72 74 04 01    	add    edx,DWORD PTR [rax+0x1047472]
   291ee:	05 01 00 02 04       	add    eax,0x4020001
   291f3:	02 03                	add    al,BYTE PTR [rbx]
   291f5:	f0 0d 74 04 05 05    	lock or eax,0x5050474
   291fb:	08 00                	or     BYTE PTR [rax],al
   291fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29200:	03 90 72 9e 00 02    	add    edx,DWORD PTR [rax+0x2009e72]
   29206:	04 02                	add    al,0x2
   29208:	58                   	pop    rax
   29209:	00 02                	add    BYTE PTR [rdx],al
   2920b:	04 02                	add    al,0x2
   2920d:	14 00                	adc    al,0x0
   2920f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29212:	58                   	pop    rax
   29213:	00 02                	add    BYTE PTR [rdx],al
   29215:	04 02                	add    al,0x2
   29217:	10 00                	adc    BYTE PTR [rax],al
   29219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2921c:	58                   	pop    rax
   2921d:	05 12 00 02 04       	add    eax,0x4020012
   29222:	02 06                	add    al,BYTE PTR [rsi]
   29224:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049232 <_end+0x3b7f93a>
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
   29252:	f2 0d 2e 04 05 05    	repnz or eax,0x505042e
   29258:	08 00                	or     BYTE PTR [rax],al
   2925a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2925d:	03 8e 72 74 04 01    	add    ecx,DWORD PTR [rsi+0x1047472]
   29263:	05 01 00 02 04       	add    eax,0x4020001
   29268:	02 03                	add    al,BYTE PTR [rbx]
   2926a:	f2 0d 74 04 05 05    	repnz or eax,0x5050474
   29270:	08 00                	or     BYTE PTR [rax],al
   29272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29275:	03 8e 72 9e 00 02    	add    ecx,DWORD PTR [rsi+0x2009e72]
   2927b:	04 02                	add    al,0x2
   2927d:	58                   	pop    rax
   2927e:	05 12 00 02 04       	add    eax,0x4020012
   29283:	02 06                	add    al,BYTE PTR [rsi]
   29285:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049293 <_end+0x3b7f99b>
   2928b:	02 01                	add    al,BYTE PTR [rcx]
   2928d:	05 1c 00 02 04       	add    eax,0x402001c
   29292:	02 06                	add    al,BYTE PTR [rsi]
   29294:	01 00                	add    DWORD PTR [rax],eax
   29296:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29299:	08 12                	or     BYTE PTR [rdx],dl
   2929b:	05 08 00 02 04       	add    eax,0x4020008
   292a0:	02 06                	add    al,BYTE PTR [rsi]
   292a2:	3c 00                	cmp    al,0x0
   292a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292a7:	06                   	(bad)  
   292a8:	08 12                	or     BYTE PTR [rdx],dl
   292aa:	04 01                	add    al,0x1
   292ac:	05 01 00 02 04       	add    eax,0x4020001
   292b1:	02 03                	add    al,BYTE PTR [rbx]
   292b3:	f3 0d 2e 04 05 05    	repz or eax,0x505042e
   292b9:	08 00                	or     BYTE PTR [rax],al
   292bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292be:	03 8d 72 74 04 01    	add    ecx,DWORD PTR [rbp+0x1047472]
   292c4:	05 01 00 02 04       	add    eax,0x4020001
   292c9:	02 03                	add    al,BYTE PTR [rbx]
   292cb:	f3 0d 74 04 05 05    	repz or eax,0x5050474
   292d1:	08 00                	or     BYTE PTR [rax],al
   292d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292d6:	03 8d 72 9e 00 02    	add    ecx,DWORD PTR [rbp+0x2009e72]
   292dc:	04 02                	add    al,0x2
   292de:	58                   	pop    rax
   292df:	00 02                	add    BYTE PTR [rdx],al
   292e1:	04 02                	add    al,0x2
   292e3:	13 00                	adc    eax,DWORD PTR [rax]
   292e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292e8:	58                   	pop    rax
   292e9:	00 02                	add    BYTE PTR [rdx],al
   292eb:	04 02                	add    al,0x2
   292ed:	11 00                	adc    DWORD PTR [rax],eax
   292ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   292f2:	58                   	pop    rax
   292f3:	05 12 00 02 04       	add    eax,0x4020012
   292f8:	02 06                	add    al,BYTE PTR [rsi]
   292fa:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049308 <_end+0x3b7fa10>
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
   29328:	f4                   	hlt    
   29329:	0d 2e 04 05 05       	or     eax,0x505042e
   2932e:	08 00                	or     BYTE PTR [rax],al
   29330:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29333:	03 8c 72 74 04 01 05 	add    ecx,DWORD PTR [rdx+rsi*2+0x5010474]
   2933a:	01 00                	add    DWORD PTR [rax],eax
   2933c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2933f:	03 f4                	add    esi,esp
   29341:	0d 74 04 05 05       	or     eax,0x5050474
   29346:	08 00                	or     BYTE PTR [rax],al
   29348:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2934b:	03 8c 72 9e 00 02 04 	add    ecx,DWORD PTR [rdx+rsi*2+0x402009e]
   29352:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   29355:	12 00                	adc    al,BYTE PTR [rax]
   29357:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2935a:	06                   	(bad)  
   2935b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049369 <_end+0x3b7fa71>
   29361:	02 01                	add    al,BYTE PTR [rcx]
   29363:	05 1c 00 02 04       	add    eax,0x402001c
   29368:	02 06                	add    al,BYTE PTR [rsi]
   2936a:	01 00                	add    DWORD PTR [rax],eax
   2936c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2936f:	08 12                	or     BYTE PTR [rdx],dl
   29371:	05 08 00 02 04       	add    eax,0x4020008
   29376:	02 06                	add    al,BYTE PTR [rsi]
   29378:	3c 00                	cmp    al,0x0
   2937a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2937d:	06                   	(bad)  
   2937e:	08 12                	or     BYTE PTR [rdx],dl
   29380:	04 01                	add    al,0x1
   29382:	05 01 00 02 04       	add    eax,0x4020001
   29387:	02 03                	add    al,BYTE PTR [rbx]
   29389:	f5                   	cmc    
   2938a:	0d 2e 04 05 05       	or     eax,0x505042e
   2938f:	08 00                	or     BYTE PTR [rax],al
   29391:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29394:	03 8b 72 74 04 01    	add    ecx,DWORD PTR [rbx+0x1047472]
   2939a:	05 01 00 02 04       	add    eax,0x4020001
   2939f:	02 03                	add    al,BYTE PTR [rbx]
   293a1:	f5                   	cmc    
   293a2:	0d 74 04 05 05       	or     eax,0x5050474
   293a7:	08 00                	or     BYTE PTR [rax],al
   293a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   293ac:	03 8b 72 9e 00 02    	add    ecx,DWORD PTR [rbx+0x2009e72]
   293b2:	04 02                	add    al,0x2
   293b4:	58                   	pop    rax
   293b5:	00 02                	add    BYTE PTR [rdx],al
   293b7:	04 02                	add    al,0x2
   293b9:	13 00                	adc    eax,DWORD PTR [rax]
   293bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   293be:	58                   	pop    rax
   293bf:	00 02                	add    BYTE PTR [rdx],al
   293c1:	04 02                	add    al,0x2
   293c3:	11 00                	adc    DWORD PTR [rax],eax
   293c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   293c8:	58                   	pop    rax
   293c9:	05 12 00 02 04       	add    eax,0x4020012
   293ce:	02 06                	add    al,BYTE PTR [rsi]
   293d0:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40493de <_end+0x3b7fae6>
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
   293fe:	f6 0d 2e 04 05 05 08 	test   BYTE PTR [rip+0x505042e],0x8        # 5079833 <_end+0x4baff3b>
   29405:	00 02                	add    BYTE PTR [rdx],al
   29407:	04 02                	add    al,0x2
   29409:	03 8a 72 74 04 01    	add    ecx,DWORD PTR [rdx+0x1047472]
   2940f:	05 01 00 02 04       	add    eax,0x4020001
   29414:	02 03                	add    al,BYTE PTR [rbx]
   29416:	f6 0d 74 04 05 05 08 	test   BYTE PTR [rip+0x5050474],0x8        # 5079891 <_end+0x4baff99>
   2941d:	00 02                	add    BYTE PTR [rdx],al
   2941f:	04 02                	add    al,0x2
   29421:	03 8a 72 9e 00 02    	add    ecx,DWORD PTR [rdx+0x2009e72]
   29427:	04 02                	add    al,0x2
   29429:	58                   	pop    rax
   2942a:	05 12 00 02 04       	add    eax,0x4020012
   2942f:	02 06                	add    al,BYTE PTR [rsi]
   29431:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 404943f <_end+0x3b7fb47>
   29437:	02 01                	add    al,BYTE PTR [rcx]
   29439:	05 1c 00 02 04       	add    eax,0x402001c
   2943e:	02 06                	add    al,BYTE PTR [rsi]
   29440:	01 00                	add    DWORD PTR [rax],eax
   29442:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29445:	08 12                	or     BYTE PTR [rdx],dl
   29447:	05 08 00 02 04       	add    eax,0x4020008
   2944c:	02 06                	add    al,BYTE PTR [rsi]
   2944e:	3c 00                	cmp    al,0x0
   29450:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29453:	06                   	(bad)  
   29454:	08 12                	or     BYTE PTR [rdx],dl
   29456:	04 01                	add    al,0x1
   29458:	05 01 00 02 04       	add    eax,0x4020001
   2945d:	02 03                	add    al,BYTE PTR [rbx]
   2945f:	f8                   	clc    
   29460:	0d 2e 04 05 05       	or     eax,0x505042e
   29465:	08 00                	or     BYTE PTR [rax],al
   29467:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2946a:	03 88 72 74 04 01    	add    ecx,DWORD PTR [rax+0x1047472]
   29470:	05 01 00 02 04       	add    eax,0x4020001
   29475:	02 03                	add    al,BYTE PTR [rbx]
   29477:	f8                   	clc    
   29478:	0d 74 04 05 05       	or     eax,0x5050474
   2947d:	08 00                	or     BYTE PTR [rax],al
   2947f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29482:	03 88 72 9e 00 02    	add    ecx,DWORD PTR [rax+0x2009e72]
   29488:	04 02                	add    al,0x2
   2948a:	58                   	pop    rax
   2948b:	00 02                	add    BYTE PTR [rdx],al
   2948d:	04 02                	add    al,0x2
   2948f:	14 00                	adc    al,0x0
   29491:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29494:	58                   	pop    rax
   29495:	00 02                	add    BYTE PTR [rdx],al
   29497:	04 02                	add    al,0x2
   29499:	10 00                	adc    BYTE PTR [rax],al
   2949b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2949e:	58                   	pop    rax
   2949f:	05 12 00 02 04       	add    eax,0x4020012
   294a4:	02 06                	add    al,BYTE PTR [rsi]
   294a6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40494b4 <_end+0x3b7fbbc>
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
   294d4:	f9                   	stc    
   294d5:	0d 2e 04 05 05       	or     eax,0x505042e
   294da:	08 00                	or     BYTE PTR [rax],al
   294dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294df:	03 87 72 74 04 01    	add    eax,DWORD PTR [rdi+0x1047472]
   294e5:	05 01 00 02 04       	add    eax,0x4020001
   294ea:	02 03                	add    al,BYTE PTR [rbx]
   294ec:	f9                   	stc    
   294ed:	0d 74 04 05 05       	or     eax,0x5050474
   294f2:	08 00                	or     BYTE PTR [rax],al
   294f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   294f7:	03 87 72 9e 00 02    	add    eax,DWORD PTR [rdi+0x2009e72]
   294fd:	04 02                	add    al,0x2
   294ff:	58                   	pop    rax
   29500:	05 12 00 02 04       	add    eax,0x4020012
   29505:	02 06                	add    al,BYTE PTR [rsi]
   29507:	0e                   	(bad)  
   29508:	05 08 00 02 04       	add    eax,0x4020008
   2950d:	02 01                	add    al,BYTE PTR [rcx]
   2950f:	05 1c 00 02 04       	add    eax,0x402001c
   29514:	02 06                	add    al,BYTE PTR [rsi]
   29516:	01 00                	add    DWORD PTR [rax],eax
   29518:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2951b:	08 12                	or     BYTE PTR [rdx],dl
   2951d:	05 08 00 02 04       	add    eax,0x4020008
   29522:	02 06                	add    al,BYTE PTR [rsi]
   29524:	3c 00                	cmp    al,0x0
   29526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29529:	06                   	(bad)  
   2952a:	08 12                	or     BYTE PTR [rdx],dl
   2952c:	04 01                	add    al,0x1
   2952e:	05 01 00 02 04       	add    eax,0x4020001
   29533:	02 03                	add    al,BYTE PTR [rbx]
   29535:	fd                   	std    
   29536:	0d 2e 04 05 05       	or     eax,0x505042e
   2953b:	08 00                	or     BYTE PTR [rax],al
   2953d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29540:	03 83 72 74 04 01    	add    eax,DWORD PTR [rbx+0x1047472]
   29546:	05 01 00 02 04       	add    eax,0x4020001
   2954b:	02 03                	add    al,BYTE PTR [rbx]
   2954d:	fd                   	std    
   2954e:	0d 74 04 05 05       	or     eax,0x5050474
   29553:	08 00                	or     BYTE PTR [rax],al
   29555:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29558:	03 83 72 9e 00 02    	add    eax,DWORD PTR [rbx+0x2009e72]
   2955e:	04 02                	add    al,0x2
   29560:	58                   	pop    rax
   29561:	00 02                	add    BYTE PTR [rdx],al
   29563:	04 02                	add    al,0x2
   29565:	16                   	(bad)  
   29566:	00 02                	add    BYTE PTR [rdx],al
   29568:	04 02                	add    al,0x2
   2956a:	58                   	pop    rax
   2956b:	00 02                	add    BYTE PTR [rdx],al
   2956d:	04 02                	add    al,0x2
   2956f:	0e                   	(bad)  
   29570:	00 02                	add    BYTE PTR [rdx],al
   29572:	04 02                	add    al,0x2
   29574:	58                   	pop    rax
   29575:	05 12 00 02 04       	add    eax,0x4020012
   2957a:	02 06                	add    al,BYTE PTR [rsi]
   2957c:	0f 05                	syscall 
   2957e:	08 00                	or     BYTE PTR [rax],al
   29580:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29583:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40495a5 <_end+0x3b7fcad>
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
   295aa:	80 0e 2e             	or     BYTE PTR [rsi],0x2e
   295ad:	04 05                	add    al,0x5
   295af:	05 08 00 02 04       	add    eax,0x4020008
   295b4:	02 03                	add    al,BYTE PTR [rbx]
   295b6:	80 72 74 04          	xor    BYTE PTR [rdx+0x74],0x4
   295ba:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40495c1 <_end+0x3b7fcc9>
   295c0:	02 03                	add    al,BYTE PTR [rbx]
   295c2:	80 0e 74             	or     BYTE PTR [rsi],0x74
   295c5:	04 05                	add    al,0x5
   295c7:	05 08 00 02 04       	add    eax,0x4020008
   295cc:	02 03                	add    al,BYTE PTR [rbx]
   295ce:	80 72 9e 00          	xor    BYTE PTR [rdx-0x62],0x0
   295d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295d5:	58                   	pop    rax
   295d6:	05 12 00 02 04       	add    eax,0x4020012
   295db:	02 06                	add    al,BYTE PTR [rsi]
   295dd:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40495eb <_end+0x3b7fcf3>
   295e3:	02 01                	add    al,BYTE PTR [rcx]
   295e5:	05 1c 00 02 04       	add    eax,0x402001c
   295ea:	02 06                	add    al,BYTE PTR [rsi]
   295ec:	01 00                	add    DWORD PTR [rax],eax
   295ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295f1:	08 12                	or     BYTE PTR [rdx],dl
   295f3:	05 08 00 02 04       	add    eax,0x4020008
   295f8:	02 06                	add    al,BYTE PTR [rsi]
   295fa:	3c 00                	cmp    al,0x0
   295fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   295ff:	06                   	(bad)  
   29600:	08 12                	or     BYTE PTR [rdx],dl
   29602:	04 01                	add    al,0x1
   29604:	05 01 00 02 04       	add    eax,0x4020001
   29609:	02 03                	add    al,BYTE PTR [rbx]
   2960b:	81 0e 2e 04 05 05    	or     DWORD PTR [rsi],0x505042e
   29611:	08 00                	or     BYTE PTR [rax],al
   29613:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29616:	03 ff                	add    edi,edi
   29618:	71 74                	jno    2968e <__abi_tag-0x3d6cb2>
   2961a:	04 01                	add    al,0x1
   2961c:	05 01 00 02 04       	add    eax,0x4020001
   29621:	02 03                	add    al,BYTE PTR [rbx]
   29623:	81 0e 74 04 05 05    	or     DWORD PTR [rsi],0x5050474
   29629:	08 00                	or     BYTE PTR [rax],al
   2962b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2962e:	03 ff                	add    edi,edi
   29630:	71 9e                	jno    295d0 <__abi_tag-0x3d6d70>
   29632:	00 02                	add    BYTE PTR [rdx],al
   29634:	04 02                	add    al,0x2
   29636:	58                   	pop    rax
   29637:	00 02                	add    BYTE PTR [rdx],al
   29639:	04 02                	add    al,0x2
   2963b:	13 00                	adc    eax,DWORD PTR [rax]
   2963d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29640:	58                   	pop    rax
   29641:	00 02                	add    BYTE PTR [rdx],al
   29643:	04 02                	add    al,0x2
   29645:	11 00                	adc    DWORD PTR [rax],eax
   29647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2964a:	58                   	pop    rax
   2964b:	05 12 00 02 04       	add    eax,0x4020012
   29650:	02 06                	add    al,BYTE PTR [rsi]
   29652:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049660 <_end+0x3b7fd68>
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
   29680:	82                   	(bad)  
   29681:	0e                   	(bad)  
   29682:	2e 04 05             	cs add al,0x5
   29685:	05 08 00 02 04       	add    eax,0x4020008
   2968a:	02 03                	add    al,BYTE PTR [rbx]
   2968c:	fe                   	(bad)  
   2968d:	71 74                	jno    29703 <__abi_tag-0x3d6c3d>
   2968f:	04 01                	add    al,0x1
   29691:	05 01 00 02 04       	add    eax,0x4020001
   29696:	02 03                	add    al,BYTE PTR [rbx]
   29698:	82                   	(bad)  
   29699:	0e                   	(bad)  
   2969a:	74 04                	je     296a0 <__abi_tag-0x3d6ca0>
   2969c:	05 05 08 00 02       	add    eax,0x2000805
   296a1:	04 02                	add    al,0x2
   296a3:	03 fe                	add    edi,esi
   296a5:	71 9e                	jno    29645 <__abi_tag-0x3d6cfb>
   296a7:	00 02                	add    BYTE PTR [rdx],al
   296a9:	04 02                	add    al,0x2
   296ab:	58                   	pop    rax
   296ac:	05 12 00 02 04       	add    eax,0x4020012
   296b1:	02 06                	add    al,BYTE PTR [rsi]
   296b3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40496c1 <_end+0x3b7fdc9>
   296b9:	02 01                	add    al,BYTE PTR [rcx]
   296bb:	05 1c 00 02 04       	add    eax,0x402001c
   296c0:	02 06                	add    al,BYTE PTR [rsi]
   296c2:	01 00                	add    DWORD PTR [rax],eax
   296c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296c7:	08 12                	or     BYTE PTR [rdx],dl
   296c9:	05 08 00 02 04       	add    eax,0x4020008
   296ce:	02 06                	add    al,BYTE PTR [rsi]
   296d0:	3c 00                	cmp    al,0x0
   296d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   296d5:	06                   	(bad)  
   296d6:	08 12                	or     BYTE PTR [rdx],dl
   296d8:	04 01                	add    al,0x1
   296da:	05 01 00 02 04       	add    eax,0x4020001
   296df:	02 03                	add    al,BYTE PTR [rbx]
   296e1:	83 0e 2e             	or     DWORD PTR [rsi],0x2e
   296e4:	04 05                	add    al,0x5
   296e6:	05 08 00 02 04       	add    eax,0x4020008
   296eb:	02 03                	add    al,BYTE PTR [rbx]
   296ed:	fd                   	std    
   296ee:	71 74                	jno    29764 <__abi_tag-0x3d6bdc>
   296f0:	04 01                	add    al,0x1
   296f2:	05 01 00 02 04       	add    eax,0x4020001
   296f7:	02 03                	add    al,BYTE PTR [rbx]
   296f9:	83 0e 74             	or     DWORD PTR [rsi],0x74
   296fc:	04 05                	add    al,0x5
   296fe:	05 08 00 02 04       	add    eax,0x4020008
   29703:	02 03                	add    al,BYTE PTR [rbx]
   29705:	fd                   	std    
   29706:	71 9e                	jno    296a6 <__abi_tag-0x3d6c9a>
   29708:	00 02                	add    BYTE PTR [rdx],al
   2970a:	04 02                	add    al,0x2
   2970c:	58                   	pop    rax
   2970d:	00 02                	add    BYTE PTR [rdx],al
   2970f:	04 02                	add    al,0x2
   29711:	13 00                	adc    eax,DWORD PTR [rax]
   29713:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29716:	58                   	pop    rax
   29717:	00 02                	add    BYTE PTR [rdx],al
   29719:	04 02                	add    al,0x2
   2971b:	11 00                	adc    DWORD PTR [rax],eax
   2971d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29720:	58                   	pop    rax
   29721:	05 12 00 02 04       	add    eax,0x4020012
   29726:	02 06                	add    al,BYTE PTR [rsi]
   29728:	03 74 01 05          	add    esi,DWORD PTR [rcx+rax*1+0x5]
   2972c:	08 00                	or     BYTE PTR [rax],al
   2972e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29731:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049753 <_end+0x3b7fe5b>
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
   29758:	8f                   	(bad)  
   29759:	0e                   	(bad)  
   2975a:	2e 04 05             	cs add al,0x5
   2975d:	05 08 00 02 04       	add    eax,0x4020008
   29762:	02 03                	add    al,BYTE PTR [rbx]
   29764:	f1                   	icebp  
   29765:	71 74                	jno    297db <__abi_tag-0x3d6b65>
   29767:	04 01                	add    al,0x1
   29769:	05 01 00 02 04       	add    eax,0x4020001
   2976e:	02 03                	add    al,BYTE PTR [rbx]
   29770:	8f                   	(bad)  
   29771:	0e                   	(bad)  
   29772:	74 04                	je     29778 <__abi_tag-0x3d6bc8>
   29774:	05 05 08 00 02       	add    eax,0x2000805
   29779:	04 02                	add    al,0x2
   2977b:	03 f1                	add    esi,ecx
   2977d:	71 9e                	jno    2971d <__abi_tag-0x3d6c23>
   2977f:	00 02                	add    BYTE PTR [rdx],al
   29781:	04 02                	add    al,0x2
   29783:	58                   	pop    rax
   29784:	05 12 00 02 04       	add    eax,0x4020012
   29789:	02 06                	add    al,BYTE PTR [rsi]
   2978b:	0f 05                	syscall 
   2978d:	08 00                	or     BYTE PTR [rax],al
   2978f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29792:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40497b4 <_end+0x3b7febc>
   29798:	02 06                	add    al,BYTE PTR [rsi]
   2979a:	01 00                	add    DWORD PTR [rax],eax
   2979c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2979f:	08 12                	or     BYTE PTR [rdx],dl
   297a1:	05 08 00 02 04       	add    eax,0x4020008
   297a6:	02 06                	add    al,BYTE PTR [rsi]
   297a8:	3c 00                	cmp    al,0x0
   297aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   297ad:	06                   	(bad)  
   297ae:	08 12                	or     BYTE PTR [rdx],dl
   297b0:	04 01                	add    al,0x1
   297b2:	05 01 00 02 04       	add    eax,0x4020001
   297b7:	02 03                	add    al,BYTE PTR [rbx]
   297b9:	92                   	xchg   edx,eax
   297ba:	0e                   	(bad)  
   297bb:	2e 04 05             	cs add al,0x5
   297be:	05 08 00 02 04       	add    eax,0x4020008
   297c3:	02 03                	add    al,BYTE PTR [rbx]
   297c5:	ee                   	out    dx,al
   297c6:	71 74                	jno    2983c <__abi_tag-0x3d6b04>
   297c8:	04 01                	add    al,0x1
   297ca:	05 01 00 02 04       	add    eax,0x4020001
   297cf:	02 03                	add    al,BYTE PTR [rbx]
   297d1:	92                   	xchg   edx,eax
   297d2:	0e                   	(bad)  
   297d3:	74 04                	je     297d9 <__abi_tag-0x3d6b67>
   297d5:	05 05 08 00 02       	add    eax,0x2000805
   297da:	04 02                	add    al,0x2
   297dc:	03 ee                	add    ebp,esi
   297de:	71 9e                	jno    2977e <__abi_tag-0x3d6bc2>
   297e0:	00 02                	add    BYTE PTR [rdx],al
   297e2:	04 02                	add    al,0x2
   297e4:	58                   	pop    rax
   297e5:	00 02                	add    BYTE PTR [rdx],al
   297e7:	04 02                	add    al,0x2
   297e9:	15 00 02 04 02       	adc    eax,0x2040200
   297ee:	58                   	pop    rax
   297ef:	00 02                	add    BYTE PTR [rdx],al
   297f1:	04 02                	add    al,0x2
   297f3:	0f 00 02             	sldt   WORD PTR [rdx]
   297f6:	04 02                	add    al,0x2
   297f8:	58                   	pop    rax
   297f9:	05 12 00 02 04       	add    eax,0x4020012
   297fe:	02 06                	add    al,BYTE PTR [rsi]
   29800:	0f 05                	syscall 
   29802:	08 00                	or     BYTE PTR [rax],al
   29804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29807:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049829 <_end+0x3b7ff31>
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
   2982e:	95                   	xchg   ebp,eax
   2982f:	0e                   	(bad)  
   29830:	2e 04 05             	cs add al,0x5
   29833:	05 08 00 02 04       	add    eax,0x4020008
   29838:	02 03                	add    al,BYTE PTR [rbx]
   2983a:	eb 71                	jmp    298ad <__abi_tag-0x3d6a93>
   2983c:	74 04                	je     29842 <__abi_tag-0x3d6afe>
   2983e:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049845 <_end+0x3b7ff4d>
   29844:	02 03                	add    al,BYTE PTR [rbx]
   29846:	95                   	xchg   ebp,eax
   29847:	0e                   	(bad)  
   29848:	74 04                	je     2984e <__abi_tag-0x3d6af2>
   2984a:	05 05 08 00 02       	add    eax,0x2000805
   2984f:	04 02                	add    al,0x2
   29851:	03 eb                	add    ebp,ebx
   29853:	71 9e                	jno    297f3 <__abi_tag-0x3d6b4d>
   29855:	00 02                	add    BYTE PTR [rdx],al
   29857:	04 02                	add    al,0x2
   29859:	58                   	pop    rax
   2985a:	05 12 00 02 04       	add    eax,0x4020012
   2985f:	02 06                	add    al,BYTE PTR [rsi]
   29861:	0f 05                	syscall 
   29863:	08 00                	or     BYTE PTR [rax],al
   29865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29868:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404988a <_end+0x3b7ff92>
   2986e:	02 06                	add    al,BYTE PTR [rsi]
   29870:	01 00                	add    DWORD PTR [rax],eax
   29872:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29875:	08 12                	or     BYTE PTR [rdx],dl
   29877:	05 08 00 02 04       	add    eax,0x4020008
   2987c:	02 06                	add    al,BYTE PTR [rsi]
   2987e:	3c 00                	cmp    al,0x0
   29880:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29883:	06                   	(bad)  
   29884:	08 12                	or     BYTE PTR [rdx],dl
   29886:	04 01                	add    al,0x1
   29888:	05 01 00 02 04       	add    eax,0x4020001
   2988d:	02 03                	add    al,BYTE PTR [rbx]
   2988f:	98                   	cwde   
   29890:	0e                   	(bad)  
   29891:	2e 04 05             	cs add al,0x5
   29894:	05 08 00 02 04       	add    eax,0x4020008
   29899:	02 03                	add    al,BYTE PTR [rbx]
   2989b:	e8 71 74 04 01       	call   1070d11 <_end+0xba7419>
   298a0:	05 01 00 02 04       	add    eax,0x4020001
   298a5:	02 03                	add    al,BYTE PTR [rbx]
   298a7:	98                   	cwde   
   298a8:	0e                   	(bad)  
   298a9:	74 04                	je     298af <__abi_tag-0x3d6a91>
   298ab:	05 05 08 00 02       	add    eax,0x2000805
   298b0:	04 02                	add    al,0x2
   298b2:	03 e8                	add    ebp,eax
   298b4:	71 9e                	jno    29854 <__abi_tag-0x3d6aec>
   298b6:	00 02                	add    BYTE PTR [rdx],al
   298b8:	04 02                	add    al,0x2
   298ba:	58                   	pop    rax
   298bb:	00 02                	add    BYTE PTR [rdx],al
   298bd:	04 02                	add    al,0x2
   298bf:	15 00 02 04 02       	adc    eax,0x2040200
   298c4:	58                   	pop    rax
   298c5:	00 02                	add    BYTE PTR [rdx],al
   298c7:	04 02                	add    al,0x2
   298c9:	0f 00 02             	sldt   WORD PTR [rdx]
   298cc:	04 02                	add    al,0x2
   298ce:	58                   	pop    rax
   298cf:	05 12 00 02 04       	add    eax,0x4020012
   298d4:	02 06                	add    al,BYTE PTR [rsi]
   298d6:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 40498e4 <_end+0x3b7ffec>
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
   29904:	99                   	cdq    
   29905:	0e                   	(bad)  
   29906:	2e 04 05             	cs add al,0x5
   29909:	05 08 00 02 04       	add    eax,0x4020008
   2990e:	02 03                	add    al,BYTE PTR [rbx]
   29910:	e7 71                	out    0x71,eax
   29912:	74 04                	je     29918 <__abi_tag-0x3d6a28>
   29914:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404991b <_end+0x3b80023>
   2991a:	02 03                	add    al,BYTE PTR [rbx]
   2991c:	99                   	cdq    
   2991d:	0e                   	(bad)  
   2991e:	74 04                	je     29924 <__abi_tag-0x3d6a1c>
   29920:	05 05 08 00 02       	add    eax,0x2000805
   29925:	04 02                	add    al,0x2
   29927:	03 e7                	add    esp,edi
   29929:	71 9e                	jno    298c9 <__abi_tag-0x3d6a77>
   2992b:	00 02                	add    BYTE PTR [rdx],al
   2992d:	04 02                	add    al,0x2
   2992f:	58                   	pop    rax
   29930:	05 12 00 02 04       	add    eax,0x4020012
   29935:	02 06                	add    al,BYTE PTR [rsi]
   29937:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049945 <_end+0x3b8004d>
   2993d:	02 01                	add    al,BYTE PTR [rcx]
   2993f:	05 1c 00 02 04       	add    eax,0x402001c
   29944:	02 06                	add    al,BYTE PTR [rsi]
   29946:	01 00                	add    DWORD PTR [rax],eax
   29948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2994b:	08 12                	or     BYTE PTR [rdx],dl
   2994d:	05 08 00 02 04       	add    eax,0x4020008
   29952:	02 06                	add    al,BYTE PTR [rsi]
   29954:	3c 00                	cmp    al,0x0
   29956:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29959:	06                   	(bad)  
   2995a:	08 12                	or     BYTE PTR [rdx],dl
   2995c:	04 01                	add    al,0x1
   2995e:	05 01 00 02 04       	add    eax,0x4020001
   29963:	02 03                	add    al,BYTE PTR [rbx]
   29965:	9a                   	(bad)  
   29966:	0e                   	(bad)  
   29967:	2e 04 05             	cs add al,0x5
   2996a:	05 08 00 02 04       	add    eax,0x4020008
   2996f:	02 03                	add    al,BYTE PTR [rbx]
   29971:	e6 71                	out    0x71,al
   29973:	74 04                	je     29979 <__abi_tag-0x3d69c7>
   29975:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404997c <_end+0x3b80084>
   2997b:	02 03                	add    al,BYTE PTR [rbx]
   2997d:	9a                   	(bad)  
   2997e:	0e                   	(bad)  
   2997f:	74 04                	je     29985 <__abi_tag-0x3d69bb>
   29981:	05 05 08 00 02       	add    eax,0x2000805
   29986:	04 02                	add    al,0x2
   29988:	03 e6                	add    esp,esi
   2998a:	71 9e                	jno    2992a <__abi_tag-0x3d6a16>
   2998c:	00 02                	add    BYTE PTR [rdx],al
   2998e:	04 02                	add    al,0x2
   29990:	58                   	pop    rax
   29991:	00 02                	add    BYTE PTR [rdx],al
   29993:	04 02                	add    al,0x2
   29995:	13 00                	adc    eax,DWORD PTR [rax]
   29997:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2999a:	58                   	pop    rax
   2999b:	00 02                	add    BYTE PTR [rdx],al
   2999d:	04 02                	add    al,0x2
   2999f:	11 00                	adc    DWORD PTR [rax],eax
   299a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   299a4:	58                   	pop    rax
   299a5:	05 12 00 02 04       	add    eax,0x4020012
   299aa:	02 06                	add    al,BYTE PTR [rsi]
   299ac:	0f 05                	syscall 
   299ae:	08 00                	or     BYTE PTR [rax],al
   299b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   299b3:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40499d5 <_end+0x3b800dd>
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
   299da:	9d                   	popf   
   299db:	0e                   	(bad)  
   299dc:	2e 04 05             	cs add al,0x5
   299df:	05 08 00 02 04       	add    eax,0x4020008
   299e4:	02 03                	add    al,BYTE PTR [rbx]
   299e6:	e3 71                	jrcxz  29a59 <__abi_tag-0x3d68e7>
   299e8:	74 04                	je     299ee <__abi_tag-0x3d6952>
   299ea:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40499f1 <_end+0x3b800f9>
   299f0:	02 03                	add    al,BYTE PTR [rbx]
   299f2:	9d                   	popf   
   299f3:	0e                   	(bad)  
   299f4:	74 04                	je     299fa <__abi_tag-0x3d6946>
   299f6:	05 05 08 00 02       	add    eax,0x2000805
   299fb:	04 02                	add    al,0x2
   299fd:	03 e3                	add    esp,ebx
   299ff:	71 9e                	jno    2999f <__abi_tag-0x3d69a1>
   29a01:	00 02                	add    BYTE PTR [rdx],al
   29a03:	04 02                	add    al,0x2
   29a05:	58                   	pop    rax
   29a06:	05 12 00 02 04       	add    eax,0x4020012
   29a0b:	02 06                	add    al,BYTE PTR [rsi]
   29a0d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049a1b <_end+0x3b80123>
   29a13:	02 01                	add    al,BYTE PTR [rcx]
   29a15:	05 1c 00 02 04       	add    eax,0x402001c
   29a1a:	02 06                	add    al,BYTE PTR [rsi]
   29a1c:	01 00                	add    DWORD PTR [rax],eax
   29a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a21:	08 12                	or     BYTE PTR [rdx],dl
   29a23:	05 08 00 02 04       	add    eax,0x4020008
   29a28:	02 06                	add    al,BYTE PTR [rsi]
   29a2a:	3c 00                	cmp    al,0x0
   29a2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a2f:	06                   	(bad)  
   29a30:	08 12                	or     BYTE PTR [rdx],dl
   29a32:	04 01                	add    al,0x1
   29a34:	05 01 00 02 04       	add    eax,0x4020001
   29a39:	02 03                	add    al,BYTE PTR [rbx]
   29a3b:	9e                   	sahf   
   29a3c:	0e                   	(bad)  
   29a3d:	2e 04 05             	cs add al,0x5
   29a40:	05 08 00 02 04       	add    eax,0x4020008
   29a45:	02 03                	add    al,BYTE PTR [rbx]
   29a47:	e2 71                	loop   29aba <__abi_tag-0x3d6886>
   29a49:	74 04                	je     29a4f <__abi_tag-0x3d68f1>
   29a4b:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049a52 <_end+0x3b8015a>
   29a51:	02 03                	add    al,BYTE PTR [rbx]
   29a53:	9e                   	sahf   
   29a54:	0e                   	(bad)  
   29a55:	74 04                	je     29a5b <__abi_tag-0x3d68e5>
   29a57:	05 05 08 00 02       	add    eax,0x2000805
   29a5c:	04 02                	add    al,0x2
   29a5e:	03 e2                	add    esp,edx
   29a60:	71 9e                	jno    29a00 <__abi_tag-0x3d6940>
   29a62:	00 02                	add    BYTE PTR [rdx],al
   29a64:	04 02                	add    al,0x2
   29a66:	58                   	pop    rax
   29a67:	00 02                	add    BYTE PTR [rdx],al
   29a69:	04 02                	add    al,0x2
   29a6b:	13 00                	adc    eax,DWORD PTR [rax]
   29a6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a70:	58                   	pop    rax
   29a71:	00 02                	add    BYTE PTR [rdx],al
   29a73:	04 02                	add    al,0x2
   29a75:	11 00                	adc    DWORD PTR [rax],eax
   29a77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29a7a:	58                   	pop    rax
   29a7b:	05 12 00 02 04       	add    eax,0x4020012
   29a80:	02 06                	add    al,BYTE PTR [rsi]
   29a82:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049a90 <_end+0x3b80198>
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
   29ab0:	9f                   	lahf   
   29ab1:	0e                   	(bad)  
   29ab2:	2e 04 05             	cs add al,0x5
   29ab5:	05 08 00 02 04       	add    eax,0x4020008
   29aba:	02 03                	add    al,BYTE PTR [rbx]
   29abc:	e1 71                	loope  29b2f <__abi_tag-0x3d6811>
   29abe:	74 04                	je     29ac4 <__abi_tag-0x3d687c>
   29ac0:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4049ac7 <_end+0x3b801cf>
   29ac6:	02 03                	add    al,BYTE PTR [rbx]
   29ac8:	9f                   	lahf   
   29ac9:	0e                   	(bad)  
   29aca:	74 04                	je     29ad0 <__abi_tag-0x3d6870>
   29acc:	05 05 08 00 02       	add    eax,0x2000805
   29ad1:	04 02                	add    al,0x2
   29ad3:	03 e1                	add    esp,ecx
   29ad5:	71 9e                	jno    29a75 <__abi_tag-0x3d68cb>
   29ad7:	00 02                	add    BYTE PTR [rdx],al
   29ad9:	04 02                	add    al,0x2
   29adb:	58                   	pop    rax
   29adc:	05 12 00 02 04       	add    eax,0x4020012
   29ae1:	02 06                	add    al,BYTE PTR [rsi]
   29ae3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049af1 <_end+0x3b801f9>
   29ae9:	02 01                	add    al,BYTE PTR [rcx]
   29aeb:	05 1c 00 02 04       	add    eax,0x402001c
   29af0:	02 06                	add    al,BYTE PTR [rsi]
   29af2:	01 00                	add    DWORD PTR [rax],eax
   29af4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29af7:	08 12                	or     BYTE PTR [rdx],dl
   29af9:	05 08 00 02 04       	add    eax,0x4020008
   29afe:	02 06                	add    al,BYTE PTR [rsi]
   29b00:	3c 00                	cmp    al,0x0
   29b02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b05:	06                   	(bad)  
   29b06:	08 12                	or     BYTE PTR [rdx],dl
   29b08:	04 01                	add    al,0x1
   29b0a:	05 01 00 02 04       	add    eax,0x4020001
   29b0f:	02 03                	add    al,BYTE PTR [rbx]
   29b11:	a0 0e 2e 04 05 05 08 	movabs al,ds:0x200080505042e0e
   29b18:	00 02 
   29b1a:	04 02                	add    al,0x2
   29b1c:	03 e0                	add    esp,eax
   29b1e:	71 74                	jno    29b94 <__abi_tag-0x3d67ac>
   29b20:	04 01                	add    al,0x1
   29b22:	05 01 00 02 04       	add    eax,0x4020001
   29b27:	02 03                	add    al,BYTE PTR [rbx]
   29b29:	a0 0e 74 04 05 05 08 	movabs al,ds:0x20008050504740e
   29b30:	00 02 
   29b32:	04 02                	add    al,0x2
   29b34:	03 e0                	add    esp,eax
   29b36:	71 9e                	jno    29ad6 <__abi_tag-0x3d686a>
   29b38:	00 02                	add    BYTE PTR [rdx],al
   29b3a:	04 02                	add    al,0x2
   29b3c:	58                   	pop    rax
   29b3d:	00 02                	add    BYTE PTR [rdx],al
   29b3f:	04 02                	add    al,0x2
   29b41:	13 00                	adc    eax,DWORD PTR [rax]
   29b43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b46:	58                   	pop    rax
   29b47:	00 02                	add    BYTE PTR [rdx],al
   29b49:	04 02                	add    al,0x2
   29b4b:	11 00                	adc    DWORD PTR [rax],eax
   29b4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29b50:	58                   	pop    rax
   29b51:	05 12 00 02 04       	add    eax,0x4020012
   29b56:	02 06                	add    al,BYTE PTR [rsi]
   29b58:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049b66 <_end+0x3b8026e>
   29b5e:	02 01                	add    al,BYTE PTR [rcx]
   29b60:	05 1c 00 02 04       	add    eax,0x402001c
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
   29b86:	a1 0e 2e 04 05 05 08 	movabs eax,ds:0x200080505042e0e
   29b8d:	00 02 
   29b8f:	04 02                	add    al,0x2
   29b91:	03 df                	add    ebx,edi
   29b93:	71 74                	jno    29c09 <__abi_tag-0x3d6737>
   29b95:	04 01                	add    al,0x1
   29b97:	05 01 00 02 04       	add    eax,0x4020001
   29b9c:	02 03                	add    al,BYTE PTR [rbx]
   29b9e:	a1 0e 74 04 05 05 08 	movabs eax,ds:0x20008050504740e
   29ba5:	00 02 
   29ba7:	04 02                	add    al,0x2
   29ba9:	03 df                	add    ebx,edi
   29bab:	71 9e                	jno    29b4b <__abi_tag-0x3d67f5>
   29bad:	00 02                	add    BYTE PTR [rdx],al
   29baf:	04 02                	add    al,0x2
   29bb1:	58                   	pop    rax
   29bb2:	05 12 00 02 04       	add    eax,0x4020012
   29bb7:	02 06                	add    al,BYTE PTR [rsi]
   29bb9:	0f 05                	syscall 
   29bbb:	08 00                	or     BYTE PTR [rax],al
   29bbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29bc0:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4049be2 <_end+0x3b802ea>
   29bc6:	02 06                	add    al,BYTE PTR [rsi]
   29bc8:	01 00                	add    DWORD PTR [rax],eax
   29bca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29bcd:	08 12                	or     BYTE PTR [rdx],dl
   29bcf:	05 08 00 02 04       	add    eax,0x4020008
   29bd4:	02 06                	add    al,BYTE PTR [rsi]
   29bd6:	3c 00                	cmp    al,0x0
   29bd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29bdb:	06                   	(bad)  
   29bdc:	08 12                	or     BYTE PTR [rdx],dl
   29bde:	04 01                	add    al,0x1
   29be0:	05 01 00 02 04       	add    eax,0x4020001
   29be5:	02 03                	add    al,BYTE PTR [rbx]
   29be7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   29be8:	0e                   	(bad)  
   29be9:	2e 04 05             	cs add al,0x5
   29bec:	05 08 00 02 04       	add    eax,0x4020008
   29bf1:	02 03                	add    al,BYTE PTR [rbx]
   29bf3:	dc 71 74             	fdiv   QWORD PTR [rcx+0x74]
   29bf6:	04 01                	add    al,0x1
   29bf8:	05 01 00 02 04       	add    eax,0x4020001
   29bfd:	02 03                	add    al,BYTE PTR [rbx]
   29bff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   29c00:	0e                   	(bad)  
   29c01:	74 04                	je     29c07 <__abi_tag-0x3d6739>
   29c03:	05 05 08 00 02       	add    eax,0x2000805
   29c08:	04 02                	add    al,0x2
   29c0a:	03 dc                	add    ebx,esp
   29c0c:	71 9e                	jno    29bac <__abi_tag-0x3d6794>
   29c0e:	00 02                	add    BYTE PTR [rdx],al
   29c10:	04 02                	add    al,0x2
   29c12:	58                   	pop    rax
   29c13:	00 02                	add    BYTE PTR [rdx],al
   29c15:	04 02                	add    al,0x2
   29c17:	15 00 02 04 02       	adc    eax,0x2040200
   29c1c:	58                   	pop    rax
   29c1d:	00 02                	add    BYTE PTR [rdx],al
   29c1f:	04 02                	add    al,0x2
   29c21:	0f 00 02             	sldt   WORD PTR [rdx]
   29c24:	04 02                	add    al,0x2
   29c26:	58                   	pop    rax
   29c27:	05 12 00 02 04       	add    eax,0x4020012
   29c2c:	02 06                	add    al,BYTE PTR [rsi]
   29c2e:	0e                   	(bad)  
   29c2f:	05 08 00 02 04       	add    eax,0x4020008
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
   29c5c:	a8 0e                	test   al,0xe
   29c5e:	2e 04 05             	cs add al,0x5
   29c61:	05 08 00 02 04       	add    eax,0x4020008
   29c66:	02 03                	add    al,BYTE PTR [rbx]
   29c68:	d8 71 74             	fdiv   DWORD PTR [rcx+0x74]
   29c6b:	04 01                	add    al,0x1
   29c6d:	05 01 00 02 04       	add    eax,0x4020001
   29c72:	02 03                	add    al,BYTE PTR [rbx]
   29c74:	a8 0e                	test   al,0xe
   29c76:	74 04                	je     29c7c <__abi_tag-0x3d66c4>
   29c78:	05 05 08 00 02       	add    eax,0x2000805
   29c7d:	04 02                	add    al,0x2
   29c7f:	03 d8                	add    ebx,eax
   29c81:	71 9e                	jno    29c21 <__abi_tag-0x3d671f>
   29c83:	00 02                	add    BYTE PTR [rdx],al
   29c85:	04 02                	add    al,0x2
   29c87:	58                   	pop    rax
   29c88:	05 12 00 02 04       	add    eax,0x4020012
   29c8d:	02 06                	add    al,BYTE PTR [rsi]
   29c8f:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049c9d <_end+0x3b803a5>
   29c95:	02 01                	add    al,BYTE PTR [rcx]
   29c97:	05 1c 00 02 04       	add    eax,0x402001c
   29c9c:	02 06                	add    al,BYTE PTR [rsi]
   29c9e:	01 00                	add    DWORD PTR [rax],eax
   29ca0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ca3:	08 12                	or     BYTE PTR [rdx],dl
   29ca5:	05 08 00 02 04       	add    eax,0x4020008
   29caa:	02 06                	add    al,BYTE PTR [rsi]
   29cac:	3c 00                	cmp    al,0x0
   29cae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29cb1:	06                   	(bad)  
   29cb2:	08 12                	or     BYTE PTR [rdx],dl
   29cb4:	04 01                	add    al,0x1
   29cb6:	05 01 00 02 04       	add    eax,0x4020001
   29cbb:	02 03                	add    al,BYTE PTR [rbx]
   29cbd:	aa                   	stos   BYTE PTR es:[rdi],al
   29cbe:	0e                   	(bad)  
   29cbf:	2e 04 05             	cs add al,0x5
   29cc2:	05 08 00 02 04       	add    eax,0x4020008
   29cc7:	02 03                	add    al,BYTE PTR [rbx]
   29cc9:	d6                   	(bad)  
   29cca:	71 74                	jno    29d40 <__abi_tag-0x3d6600>
   29ccc:	04 01                	add    al,0x1
   29cce:	05 01 00 02 04       	add    eax,0x4020001
   29cd3:	02 03                	add    al,BYTE PTR [rbx]
   29cd5:	aa                   	stos   BYTE PTR es:[rdi],al
   29cd6:	0e                   	(bad)  
   29cd7:	74 04                	je     29cdd <__abi_tag-0x3d6663>
   29cd9:	05 05 08 00 02       	add    eax,0x2000805
   29cde:	04 02                	add    al,0x2
   29ce0:	03 d6                	add    edx,esi
   29ce2:	71 9e                	jno    29c82 <__abi_tag-0x3d66be>
   29ce4:	00 02                	add    BYTE PTR [rdx],al
   29ce6:	04 02                	add    al,0x2
   29ce8:	58                   	pop    rax
   29ce9:	00 02                	add    BYTE PTR [rdx],al
   29ceb:	04 02                	add    al,0x2
   29ced:	14 00                	adc    al,0x0
   29cef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29cf2:	58                   	pop    rax
   29cf3:	00 02                	add    BYTE PTR [rdx],al
   29cf5:	04 02                	add    al,0x2
   29cf7:	10 00                	adc    BYTE PTR [rax],al
   29cf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29cfc:	58                   	pop    rax
   29cfd:	05 12 00 02 04       	add    eax,0x4020012
   29d02:	02 06                	add    al,BYTE PTR [rsi]
   29d04:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049d12 <_end+0x3b8041a>
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
   29d32:	ab                   	stos   DWORD PTR es:[rdi],eax
   29d33:	0e                   	(bad)  
   29d34:	2e 04 05             	cs add al,0x5
   29d37:	05 08 00 02 04       	add    eax,0x4020008
   29d3c:	02 03                	add    al,BYTE PTR [rbx]
   29d3e:	d5                   	(bad)  
   29d3f:	71 74                	jno    29db5 <__abi_tag-0x3d658b>
   29d41:	04 01                	add    al,0x1
   29d43:	05 01 00 02 04       	add    eax,0x4020001
   29d48:	02 03                	add    al,BYTE PTR [rbx]
   29d4a:	ab                   	stos   DWORD PTR es:[rdi],eax
   29d4b:	0e                   	(bad)  
   29d4c:	74 04                	je     29d52 <__abi_tag-0x3d65ee>
   29d4e:	05 05 08 00 02       	add    eax,0x2000805
   29d53:	04 02                	add    al,0x2
   29d55:	03 d5                	add    edx,ebp
   29d57:	71 9e                	jno    29cf7 <__abi_tag-0x3d6649>
   29d59:	00 02                	add    BYTE PTR [rdx],al
   29d5b:	04 02                	add    al,0x2
   29d5d:	58                   	pop    rax
   29d5e:	05 12 00 02 04       	add    eax,0x4020012
   29d63:	02 06                	add    al,BYTE PTR [rsi]
   29d65:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049d73 <_end+0x3b8047b>
   29d6b:	02 01                	add    al,BYTE PTR [rcx]
   29d6d:	05 1c 00 02 04       	add    eax,0x402001c
   29d72:	02 06                	add    al,BYTE PTR [rsi]
   29d74:	01 00                	add    DWORD PTR [rax],eax
   29d76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d79:	08 12                	or     BYTE PTR [rdx],dl
   29d7b:	05 08 00 02 04       	add    eax,0x4020008
   29d80:	02 06                	add    al,BYTE PTR [rsi]
   29d82:	3c 00                	cmp    al,0x0
   29d84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29d87:	06                   	(bad)  
   29d88:	08 12                	or     BYTE PTR [rdx],dl
   29d8a:	04 01                	add    al,0x1
   29d8c:	05 01 00 02 04       	add    eax,0x4020001
   29d91:	02 03                	add    al,BYTE PTR [rbx]
   29d93:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29d94:	0e                   	(bad)  
   29d95:	2e 04 05             	cs add al,0x5
   29d98:	05 08 00 02 04       	add    eax,0x4020008
   29d9d:	02 03                	add    al,BYTE PTR [rbx]
   29d9f:	d4                   	(bad)  
   29da0:	71 74                	jno    29e16 <__abi_tag-0x3d652a>
   29da2:	04 01                	add    al,0x1
   29da4:	05 01 00 02 04       	add    eax,0x4020001
   29da9:	02 03                	add    al,BYTE PTR [rbx]
   29dab:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29dac:	0e                   	(bad)  
   29dad:	74 04                	je     29db3 <__abi_tag-0x3d658d>
   29daf:	05 05 08 00 02       	add    eax,0x2000805
   29db4:	04 02                	add    al,0x2
   29db6:	03 d4                	add    edx,esp
   29db8:	71 9e                	jno    29d58 <__abi_tag-0x3d65e8>
   29dba:	00 02                	add    BYTE PTR [rdx],al
   29dbc:	04 02                	add    al,0x2
   29dbe:	58                   	pop    rax
   29dbf:	00 02                	add    BYTE PTR [rdx],al
   29dc1:	04 02                	add    al,0x2
   29dc3:	13 00                	adc    eax,DWORD PTR [rax]
   29dc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29dc8:	58                   	pop    rax
   29dc9:	00 02                	add    BYTE PTR [rdx],al
   29dcb:	04 02                	add    al,0x2
   29dcd:	11 00                	adc    DWORD PTR [rax],eax
   29dcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29dd2:	58                   	pop    rax
   29dd3:	05 12 00 02 04       	add    eax,0x4020012
   29dd8:	02 06                	add    al,BYTE PTR [rsi]
   29dda:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049de8 <_end+0x3b804f0>
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
   29e08:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29e09:	0e                   	(bad)  
   29e0a:	2e 04 05             	cs add al,0x5
   29e0d:	05 08 00 02 04       	add    eax,0x4020008
   29e12:	02 03                	add    al,BYTE PTR [rbx]
   29e14:	d3 71 74             	shl    DWORD PTR [rcx+0x74],cl
   29e17:	04 01                	add    al,0x1
   29e19:	05 01 00 02 04       	add    eax,0x4020001
   29e1e:	02 03                	add    al,BYTE PTR [rbx]
   29e20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29e21:	0e                   	(bad)  
   29e22:	74 04                	je     29e28 <__abi_tag-0x3d6518>
   29e24:	05 05 08 00 02       	add    eax,0x2000805
   29e29:	04 02                	add    al,0x2
   29e2b:	03 d3                	add    edx,ebx
   29e2d:	71 9e                	jno    29dcd <__abi_tag-0x3d6573>
   29e2f:	00 02                	add    BYTE PTR [rdx],al
   29e31:	04 02                	add    al,0x2
   29e33:	58                   	pop    rax
   29e34:	05 12 00 02 04       	add    eax,0x4020012
   29e39:	02 06                	add    al,BYTE PTR [rsi]
   29e3b:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049e49 <_end+0x3b80551>
   29e41:	02 01                	add    al,BYTE PTR [rcx]
   29e43:	05 1c 00 02 04       	add    eax,0x402001c
   29e48:	02 06                	add    al,BYTE PTR [rsi]
   29e4a:	01 00                	add    DWORD PTR [rax],eax
   29e4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e4f:	08 12                	or     BYTE PTR [rdx],dl
   29e51:	05 08 00 02 04       	add    eax,0x4020008
   29e56:	02 06                	add    al,BYTE PTR [rsi]
   29e58:	3c 00                	cmp    al,0x0
   29e5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e5d:	06                   	(bad)  
   29e5e:	08 12                	or     BYTE PTR [rdx],dl
   29e60:	04 01                	add    al,0x1
   29e62:	05 01 00 02 04       	add    eax,0x4020001
   29e67:	02 03                	add    al,BYTE PTR [rbx]
   29e69:	ae                   	scas   al,BYTE PTR es:[rdi]
   29e6a:	0e                   	(bad)  
   29e6b:	2e 04 05             	cs add al,0x5
   29e6e:	05 08 00 02 04       	add    eax,0x4020008
   29e73:	02 03                	add    al,BYTE PTR [rbx]
   29e75:	d2 71 74             	shl    BYTE PTR [rcx+0x74],cl
   29e78:	04 01                	add    al,0x1
   29e7a:	05 01 00 02 04       	add    eax,0x4020001
   29e7f:	02 03                	add    al,BYTE PTR [rbx]
   29e81:	ae                   	scas   al,BYTE PTR es:[rdi]
   29e82:	0e                   	(bad)  
   29e83:	74 04                	je     29e89 <__abi_tag-0x3d64b7>
   29e85:	05 05 08 00 02       	add    eax,0x2000805
   29e8a:	04 02                	add    al,0x2
   29e8c:	03 d2                	add    edx,edx
   29e8e:	71 9e                	jno    29e2e <__abi_tag-0x3d6512>
   29e90:	00 02                	add    BYTE PTR [rdx],al
   29e92:	04 02                	add    al,0x2
   29e94:	58                   	pop    rax
   29e95:	00 02                	add    BYTE PTR [rdx],al
   29e97:	04 02                	add    al,0x2
   29e99:	13 00                	adc    eax,DWORD PTR [rax]
   29e9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29e9e:	58                   	pop    rax
   29e9f:	00 02                	add    BYTE PTR [rdx],al
   29ea1:	04 02                	add    al,0x2
   29ea3:	11 00                	adc    DWORD PTR [rax],eax
   29ea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ea8:	58                   	pop    rax
   29ea9:	05 12 00 02 04       	add    eax,0x4020012
   29eae:	02 06                	add    al,BYTE PTR [rsi]
   29eb0:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 4049ebe <_end+0x3b805c6>
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
   29ede:	b0 0e                	mov    al,0xe
   29ee0:	2e 04 05             	cs add al,0x5
   29ee3:	05 08 00 02 04       	add    eax,0x4020008
   29ee8:	02 03                	add    al,BYTE PTR [rbx]
   29eea:	d0 71 74             	shl    BYTE PTR [rcx+0x74],1
   29eed:	04 01                	add    al,0x1
   29eef:	05 01 00 02 04       	add    eax,0x4020001
   29ef4:	02 03                	add    al,BYTE PTR [rbx]
   29ef6:	b0 0e                	mov    al,0xe
   29ef8:	74 04                	je     29efe <__abi_tag-0x3d6442>
   29efa:	05 05 08 00 02       	add    eax,0x2000805
   29eff:	04 02                	add    al,0x2
   29f01:	03 d0                	add    edx,eax
   29f03:	71 9e                	jno    29ea3 <__abi_tag-0x3d649d>
   29f05:	00 02                	add    BYTE PTR [rdx],al
   29f07:	04 02                	add    al,0x2
   29f09:	58                   	pop    rax
   29f0a:	05 12 00 02 04       	add    eax,0x4020012
   29f0f:	02 06                	add    al,BYTE PTR [rsi]
   29f11:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049f1f <_end+0x3b80627>
   29f17:	02 01                	add    al,BYTE PTR [rcx]
   29f19:	05 1c 00 02 04       	add    eax,0x402001c
   29f1e:	02 06                	add    al,BYTE PTR [rsi]
   29f20:	01 00                	add    DWORD PTR [rax],eax
   29f22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f25:	08 12                	or     BYTE PTR [rdx],dl
   29f27:	05 08 00 02 04       	add    eax,0x4020008
   29f2c:	02 06                	add    al,BYTE PTR [rsi]
   29f2e:	3c 00                	cmp    al,0x0
   29f30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f33:	06                   	(bad)  
   29f34:	08 12                	or     BYTE PTR [rdx],dl
   29f36:	04 01                	add    al,0x1
   29f38:	05 01 00 02 04       	add    eax,0x4020001
   29f3d:	02 03                	add    al,BYTE PTR [rbx]
   29f3f:	b1 0e                	mov    cl,0xe
   29f41:	2e 04 05             	cs add al,0x5
   29f44:	05 08 00 02 04       	add    eax,0x4020008
   29f49:	02 03                	add    al,BYTE PTR [rbx]
   29f4b:	cf                   	iret   
   29f4c:	71 74                	jno    29fc2 <__abi_tag-0x3d637e>
   29f4e:	04 01                	add    al,0x1
   29f50:	05 01 00 02 04       	add    eax,0x4020001
   29f55:	02 03                	add    al,BYTE PTR [rbx]
