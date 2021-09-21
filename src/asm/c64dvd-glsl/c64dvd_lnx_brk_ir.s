   4079c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4079f:	08 a7 08 01 52 04    	or     BYTE PTR [rdi+0x4520108],ah
   407a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   407a6:	08 db                	or     bl,bl
   407a8:	08 01                	or     BYTE PTR [rcx],al
   407aa:	53                   	push   rbx
   407ab:	04 db                	add    al,0xdb
   407ad:	08 ea                	or     dl,ch
   407af:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   407b2:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   407b5:	04 ea                	add    al,0xea
   407b7:	08 fa                	or     dl,bh
   407b9:	08 01                	or     BYTE PTR [rcx],al
   407bb:	52                   	push   rdx
   407bc:	04 fa                	add    al,0xfa
   407be:	08 ed                	or     ch,ch
   407c0:	09 01                	or     DWORD PTR [rcx],eax
   407c2:	53                   	push   rbx
   407c3:	04 ed                	add    al,0xed
   407c5:	09 f4                	or     esp,esi
   407c7:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   407ca:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   407cd:	04 f4                	add    al,0xf4
   407cf:	09 93 0a 01 53 04    	or     DWORD PTR [rbx+0x453010a],edx
   407d5:	93                   	xchg   ebx,eax
   407d6:	0a 9a 0a 04 a3 01    	or     bl,BYTE PTR [rdx+0x1a3040a]
   407dc:	52                   	push   rdx
   407dd:	9f                   	lahf   
   407de:	04 9a                	add    al,0x9a
   407e0:	0a ad 0a 01 53 04    	or     ch,BYTE PTR [rbp+0x453010a]
   407e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   407e7:	0a b4 0a 04 a3 01 52 	or     dh,BYTE PTR [rdx+rcx*1+0x5201a304]
   407ee:	9f                   	lahf   
   407ef:	04 b4                	add    al,0xb4
   407f1:	0a d2                	or     dl,dl
   407f3:	0a 01                	or     al,BYTE PTR [rcx]
   407f5:	53                   	push   rbx
   407f6:	04 d2                	add    al,0xd2
   407f8:	0a d9                	or     bl,cl
   407fa:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   407fd:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   40800:	04 d9                	add    al,0xd9
   40802:	0a f7                	or     dh,bh
   40804:	0a 01                	or     al,BYTE PTR [rcx]
   40806:	53                   	push   rbx
   40807:	00 01                	add    BYTE PTR [rcx],al
	...
   40811:	00 00                	add    BYTE PTR [rax],al
   40813:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   40816:	08 db                	or     bl,bl
   40818:	08 03                	or     BYTE PTR [rbx],al
   4081a:	09 ff                	or     edi,edi
   4081c:	9f                   	lahf   
   4081d:	04 ea                	add    al,0xea
   4081f:	08 e5                	or     ch,ah
   40821:	09 03                	or     DWORD PTR [rbx],eax
   40823:	09 ff                	or     edi,edi
   40825:	9f                   	lahf   
   40826:	04 f4                	add    al,0xf4
   40828:	09 8b 0a 03 09 ff    	or     DWORD PTR [rbx-0xf6fcf6],ecx
   4082e:	9f                   	lahf   
   4082f:	04 9a                	add    al,0x9a
   40831:	0a a5 0a 03 09 ff    	or     ah,BYTE PTR [rbp-0xf6fcf6]
   40837:	9f                   	lahf   
   40838:	04 b4                	add    al,0xb4
   4083a:	0a cd                	or     cl,ch
   4083c:	0a 03                	or     al,BYTE PTR [rbx]
   4083e:	09 ff                	or     edi,edi
   40840:	9f                   	lahf   
   40841:	04 d9                	add    al,0xd9
   40843:	0a f7                	or     dh,bh
   40845:	0a 03                	or     al,BYTE PTR [rbx]
   40847:	09 ff                	or     edi,edi
   40849:	9f                   	lahf   
   4084a:	00 01                	add    BYTE PTR [rcx],al
	...
   40858:	00 00                	add    BYTE PTR [rax],al
   4085a:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   4085d:	08 a7 08 01 52 04    	or     BYTE PTR [rdi+0x4520108],ah
   40863:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40864:	08 db                	or     bl,bl
   40866:	08 01                	or     BYTE PTR [rcx],al
   40868:	53                   	push   rbx
   40869:	04 ea                	add    al,0xea
   4086b:	08 fa                	or     dl,bh
   4086d:	08 01                	or     BYTE PTR [rcx],al
   4086f:	52                   	push   rdx
   40870:	04 fa                	add    al,0xfa
   40872:	08 e5                	or     ch,ah
   40874:	09 01                	or     DWORD PTR [rcx],eax
   40876:	53                   	push   rbx
   40877:	04 f4                	add    al,0xf4
   40879:	09 8b 0a 01 53 04    	or     DWORD PTR [rbx+0x453010a],ecx
   4087f:	9a                   	(bad)  
   40880:	0a a5 0a 01 53 04    	or     ah,BYTE PTR [rbp+0x453010a]
   40886:	b4 0a                	mov    ah,0xa
   40888:	cd 0a                	int    0xa
   4088a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   4088d:	d9 0a                	(bad)  [rdx]
   4088f:	f7 0a 01 53 00 01    	test   DWORD PTR [rdx],0x1005301
	...
   408a1:	00 00                	add    BYTE PTR [rax],al
   408a3:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   408a6:	08 a7 08 01 51 04    	or     BYTE PTR [rdi+0x4510108],ah
   408ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   408ad:	08 db                	or     bl,bl
   408af:	08 01                	or     BYTE PTR [rcx],al
   408b1:	5e                   	pop    rsi
   408b2:	04 ea                	add    al,0xea
   408b4:	08 fa                	or     dl,bh
   408b6:	08 01                	or     BYTE PTR [rcx],al
   408b8:	51                   	push   rcx
   408b9:	04 fa                	add    al,0xfa
   408bb:	08 e5                	or     ch,ah
   408bd:	09 01                	or     DWORD PTR [rcx],eax
   408bf:	5e                   	pop    rsi
   408c0:	04 f4                	add    al,0xf4
   408c2:	09 8b 0a 01 5e 04    	or     DWORD PTR [rbx+0x45e010a],ecx
   408c8:	9a                   	(bad)  
   408c9:	0a a5 0a 01 5e 04    	or     ah,BYTE PTR [rbp+0x45e010a]
   408cf:	b4 0a                	mov    ah,0xa
   408d1:	cd 0a                	int    0xa
   408d3:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   408d6:	d9 0a                	(bad)  [rdx]
   408d8:	f7 0a 01 5e 00 01    	test   DWORD PTR [rdx],0x1005e01
	...
   408e6:	01 01                	add    DWORD PTR [rcx],eax
   408e8:	00 00                	add    BYTE PTR [rax],al
   408ea:	00 00                	add    BYTE PTR [rax],al
   408ec:	00 00                	add    BYTE PTR [rax],al
   408ee:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   408f1:	08 a7 08 01 54 04    	or     BYTE PTR [rdi+0x4540108],ah
   408f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   408f8:	08 db                	or     bl,bl
   408fa:	08 01                	or     BYTE PTR [rcx],al
   408fc:	5d                   	pop    rbp
   408fd:	04 ea                	add    al,0xea
   408ff:	08 fa                	or     dl,bh
   40901:	08 01                	or     BYTE PTR [rcx],al
   40903:	54                   	push   rsp
   40904:	04 fa                	add    al,0xfa
   40906:	08 e5                	or     ch,ah
   40908:	09 01                	or     DWORD PTR [rcx],eax
   4090a:	5d                   	pop    rbp
   4090b:	04 f4                	add    al,0xf4
   4090d:	09 f4                	or     esp,esi
   4090f:	09 01                	or     DWORD PTR [rcx],eax
   40911:	5d                   	pop    rbp
   40912:	04 f4                	add    al,0xf4
   40914:	09 8a 0a 05 70 00    	or     DWORD PTR [rdx+0x70050a],ecx
   4091a:	32 24 9f             	xor    ah,BYTE PTR [rdi+rbx*4]
   4091d:	04 9a                	add    al,0x9a
   4091f:	0a a5 0a 01 5d 04    	or     ah,BYTE PTR [rbp+0x45d010a]
   40925:	b4 0a                	mov    ah,0xa
   40927:	cd 0a                	int    0xa
   40929:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   4092c:	d9 0a                	(bad)  [rdx]
   4092e:	f7 0a 01 5d 00 01    	test   DWORD PTR [rdx],0x1005d01
	...
   40940:	00 00                	add    BYTE PTR [rax],al
   40942:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   40945:	08 a3 08 01 55 04    	or     BYTE PTR [rbx+0x4550108],ah
   4094b:	a3 08 db 08 01 5c 04 	movabs ds:0x8ea045c0108db08,eax
   40952:	ea 08 
   40954:	fa                   	cli    
   40955:	08 01                	or     BYTE PTR [rcx],al
   40957:	55                   	push   rbp
   40958:	04 fa                	add    al,0xfa
   4095a:	08 e5                	or     ch,ah
   4095c:	09 01                	or     DWORD PTR [rcx],eax
   4095e:	5c                   	pop    rsp
   4095f:	04 f4                	add    al,0xf4
   40961:	09 8b 0a 01 5c 04    	or     DWORD PTR [rbx+0x45c010a],ecx
   40967:	9a                   	(bad)  
   40968:	0a a5 0a 01 5c 04    	or     ah,BYTE PTR [rbp+0x45c010a]
   4096e:	b4 0a                	mov    ah,0xa
   40970:	cd 0a                	int    0xa
   40972:	01 5c 04 d9          	add    DWORD PTR [rsp+rax*1-0x27],ebx
   40976:	0a f7                	or     dh,bh
   40978:	0a 01                	or     al,BYTE PTR [rcx]
   4097a:	5c                   	pop    rsp
	...
   40983:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   40986:	08 cd                	or     ch,cl
   40988:	08 01                	or     BYTE PTR [rcx],al
   4098a:	50                   	push   rax
   4098b:	04 ea                	add    al,0xea
   4098d:	08 fa                	or     dl,bh
   4098f:	08 02                	or     BYTE PTR [rdx],al
   40991:	30 9f 04 9a 09 bb    	xor    BYTE PTR [rdi-0x44f665fc],bl
   40997:	09 01                	or     DWORD PTR [rcx],eax
   40999:	50                   	push   rax
   4099a:	04 f4                	add    al,0xf4
   4099c:	09 8a 0a 01 50 00    	or     DWORD PTR [rdx+0x50010a],ecx
   409a2:	01 00                	add    DWORD PTR [rax],eax
   409a4:	00 00                	add    BYTE PTR [rax],al
   409a6:	04 a0                	add    al,0xa0
   409a8:	08 a7 08 01 51 04    	or     BYTE PTR [rdi+0x4510108],ah
   409ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   409af:	08 a8 08 01 5e 00    	or     BYTE PTR [rax+0x5e0108],ch
   409b5:	00 00                	add    BYTE PTR [rax],al
   409b7:	00 00                	add    BYTE PTR [rax],al
   409b9:	04 ce                	add    al,0xce
   409bb:	08 db                	or     bl,bl
   409bd:	08 01                	or     BYTE PTR [rcx],al
   409bf:	50                   	push   rax
   409c0:	04 d9                	add    al,0xd9
   409c2:	0a f1                	or     dh,cl
   409c4:	0a 01                	or     al,BYTE PTR [rcx]
   409c6:	50                   	push   rax
   409c7:	00 00                	add    BYTE PTR [rax],al
   409c9:	00 00                	add    BYTE PTR [rax],al
   409cb:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   409ce:	09 d8                	or     eax,ebx
   409d0:	09 01                	or     DWORD PTR [rcx],eax
   409d2:	50                   	push   rax
   409d3:	04 d8                	add    al,0xd8
   409d5:	09 e5                	or     ebp,esp
   409d7:	09 01                	or     DWORD PTR [rcx],eax
   409d9:	58                   	pop    rax
   409da:	00 01                	add    BYTE PTR [rcx],al
   409dc:	00 00                	add    BYTE PTR [rax],al
   409de:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   409e1:	09 d8                	or     eax,ebx
   409e3:	09 01                	or     DWORD PTR [rcx],eax
   409e5:	50                   	push   rax
   409e6:	04 d8                	add    al,0xd8
   409e8:	09 e5                	or     ebp,esp
   409ea:	09 01                	or     DWORD PTR [rcx],eax
   409ec:	58                   	pop    rax
   409ed:	00 01                	add    BYTE PTR [rcx],al
   409ef:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   409f2:	09 e5                	or     ebp,esp
   409f4:	09 01                	or     DWORD PTR [rcx],eax
   409f6:	5c                   	pop    rsp
	...
   40a0f:	00 00                	add    BYTE PTR [rax],al
   40a11:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   40a14:	04 93                	add    al,0x93
   40a16:	05 01 55 04 93       	add    eax,0x93045501
   40a1b:	05 d5 05 01 5c       	add    eax,0x5c0105d5
   40a20:	04 d5                	add    al,0xd5
   40a22:	05 da 05 01 50       	add    eax,0x500105da
   40a27:	04 da                	add    al,0xda
   40a29:	05 ea 05 01 55       	add    eax,0x550105ea
   40a2e:	04 ea                	add    al,0xea
   40a30:	05 f5 06 01 5c       	add    eax,0x5c0106f5
   40a35:	04 f5                	add    al,0xf5
   40a37:	06                   	(bad)  
   40a38:	fa                   	cli    
   40a39:	06                   	(bad)  
   40a3a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40a3d:	fa                   	cli    
   40a3e:	06                   	(bad)  
   40a3f:	9d                   	popf   
   40a40:	07                   	(bad)  
   40a41:	01 5c 04 9d          	add    DWORD PTR [rsp+rax*1-0x63],ebx
   40a45:	07                   	(bad)  
   40a46:	a2 07 01 50 04 a2 07 	movabs ds:0x7b707a204500107,al
   40a4d:	b7 07 
   40a4f:	01 5c 04 b7          	add    DWORD PTR [rsp+rax*1-0x49],ebx
   40a53:	07                   	(bad)  
   40a54:	bc 07 01 50 04       	mov    esp,0x4500107
   40a59:	bc 07 d2 07 01       	mov    esp,0x107d207
   40a5e:	5c                   	pop    rsp
   40a5f:	04 d2                	add    al,0xd2
   40a61:	07                   	(bad)  
   40a62:	d7                   	xlat   BYTE PTR ds:[rbx]
   40a63:	07                   	(bad)  
   40a64:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40a67:	d7                   	xlat   BYTE PTR ds:[rbx]
   40a68:	07                   	(bad)  
   40a69:	f7 07 01 5c 00 00    	test   DWORD PTR [rdi],0x5c01
	...
   40a87:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   40a8a:	04 97                	add    al,0x97
   40a8c:	05 01 54 04 97       	add    eax,0x97045401
   40a91:	05 b0 05 01 5d       	add    eax,0x5d0105b0
   40a96:	04 b0                	add    al,0xb0
   40a98:	05 cb 05 03 7d       	add    eax,0x7d0305cb
   40a9d:	01 9f 04 cb 05 da    	add    DWORD PTR [rdi-0x25fa34fc],ebx
   40aa3:	05 04 a3 01 54       	add    eax,0x5401a304
   40aa8:	9f                   	lahf   
   40aa9:	04 da                	add    al,0xda
   40aab:	05 ea 05 01 54       	add    eax,0x540105ea
   40ab0:	04 ea                	add    al,0xea
   40ab2:	05 a1 06 01 5d       	add    eax,0x5d0106a1
   40ab7:	04 a1                	add    al,0xa1
   40ab9:	06                   	(bad)  
   40aba:	fa                   	cli    
   40abb:	06                   	(bad)  
   40abc:	04 a3                	add    al,0xa3
   40abe:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   40ac2:	fa                   	cli    
   40ac3:	06                   	(bad)  
   40ac4:	9f                   	lahf   
   40ac5:	07                   	(bad)  
   40ac6:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   40ac9:	9f                   	lahf   
   40aca:	07                   	(bad)  
   40acb:	a2 07 04 a3 01 54 9f 	movabs ds:0xa2049f5401a30407,al
   40ad2:	04 a2 
   40ad4:	07                   	(bad)  
   40ad5:	b9 07 01 5d 04       	mov    ecx,0x45d0107
   40ada:	b9 07 bc 07 04       	mov    ecx,0x407bc07
   40adf:	a3 01 54 9f 04 bc 07 	movabs ds:0x7d407bc049f5401,eax
   40ae6:	d4 07 
   40ae8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   40aeb:	d4                   	(bad)  
   40aec:	07                   	(bad)  
   40aed:	f7 07 04 a3 01 54    	test   DWORD PTR [rdi],0x5401a304
   40af3:	9f                   	lahf   
	...
   40b0c:	00 00                	add    BYTE PTR [rax],al
   40b0e:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   40b11:	04 97                	add    al,0x97
   40b13:	05 01 51 04 97       	add    eax,0x97045101
   40b18:	05 cb 05 01 5e       	add    eax,0x5e0105cb
   40b1d:	04 cb                	add    al,0xcb
   40b1f:	05 da 05 04 a3       	add    eax,0xa30405da
   40b24:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40b27:	04 da                	add    al,0xda
   40b29:	05 ea 05 01 51       	add    eax,0x510105ea
   40b2e:	04 ea                	add    al,0xea
   40b30:	05 f9 06 01 5e       	add    eax,0x5e0106f9
   40b35:	04 f9                	add    al,0xf9
   40b37:	06                   	(bad)  
   40b38:	fa                   	cli    
   40b39:	06                   	(bad)  
   40b3a:	04 a3                	add    al,0xa3
   40b3c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40b3f:	04 fa                	add    al,0xfa
   40b41:	06                   	(bad)  
   40b42:	a1 07 01 5e 04 a1 07 	movabs eax,ds:0x7a207a1045e0107
   40b49:	a2 07 
   40b4b:	04 a3                	add    al,0xa3
   40b4d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40b50:	04 a2                	add    al,0xa2
   40b52:	07                   	(bad)  
   40b53:	bb 07 01 5e 04       	mov    ebx,0x45e0107
   40b58:	bb 07 bc 07 04       	mov    ebx,0x407bc07
   40b5d:	a3 01 51 9f 04 bc 07 	movabs ds:0x7d607bc049f5101,eax
   40b64:	d6 07 
   40b66:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   40b69:	d6                   	(bad)  
   40b6a:	07                   	(bad)  
   40b6b:	d7                   	xlat   BYTE PTR ds:[rbx]
   40b6c:	07                   	(bad)  
   40b6d:	04 a3                	add    al,0xa3
   40b6f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40b72:	04 d7                	add    al,0xd7
   40b74:	07                   	(bad)  
   40b75:	f7 07 01 5e 00 00    	test   DWORD PTR [rdi],0x5e01
	...
   40b93:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   40b96:	04 97                	add    al,0x97
   40b98:	05 01 52 04 97       	add    eax,0x97045201
   40b9d:	05 cb 05 01 53       	add    eax,0x530105cb
   40ba2:	04 cb                	add    al,0xcb
   40ba4:	05 da 05 04 a3       	add    eax,0xa30405da
   40ba9:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   40bac:	04 da                	add    al,0xda
   40bae:	05 ea 05 01 52       	add    eax,0x520105ea
   40bb3:	04 ea                	add    al,0xea
   40bb5:	05 f3 06 01 53       	add    eax,0x530106f3
   40bba:	04 f3                	add    al,0xf3
   40bbc:	06                   	(bad)  
   40bbd:	fa                   	cli    
   40bbe:	06                   	(bad)  
   40bbf:	04 a3                	add    al,0xa3
   40bc1:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   40bc4:	04 fa                	add    al,0xfa
   40bc6:	06                   	(bad)  
   40bc7:	9b                   	fwait
   40bc8:	07                   	(bad)  
   40bc9:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40bcc:	9b                   	fwait
   40bcd:	07                   	(bad)  
   40bce:	a2 07 04 a3 01 52 9f 	movabs ds:0xa2049f5201a30407,al
   40bd5:	04 a2 
   40bd7:	07                   	(bad)  
   40bd8:	b5 07                	mov    ch,0x7
   40bda:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40bdd:	b5 07                	mov    ch,0x7
   40bdf:	bc 07 04 a3 01       	mov    esp,0x1a30407
   40be4:	52                   	push   rdx
   40be5:	9f                   	lahf   
   40be6:	04 bc                	add    al,0xbc
   40be8:	07                   	(bad)  
   40be9:	d0 07                	rol    BYTE PTR [rdi],1
   40beb:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40bee:	d0 07                	rol    BYTE PTR [rdi],1
   40bf0:	d7                   	xlat   BYTE PTR ds:[rbx]
   40bf1:	07                   	(bad)  
   40bf2:	04 a3                	add    al,0xa3
   40bf4:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   40bf7:	04 d7                	add    al,0xd7
   40bf9:	07                   	(bad)  
   40bfa:	f7 07 01 53 00 01    	test   DWORD PTR [rdi],0x1005301
	...
   40c08:	00 00                	add    BYTE PTR [rax],al
   40c0a:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   40c0d:	04 cb                	add    al,0xcb
   40c0f:	05 02 30 9f 04       	add    eax,0x49f3002
   40c14:	da 05 eb 06 02 30    	fiadd  DWORD PTR [rip+0x300206eb]        # 30061305 <_end+0x2fb97a0d>
   40c1a:	9f                   	lahf   
   40c1b:	04 fa                	add    al,0xfa
   40c1d:	06                   	(bad)  
   40c1e:	93                   	xchg   ebx,eax
   40c1f:	07                   	(bad)  
   40c20:	02 30                	add    dh,BYTE PTR [rax]
   40c22:	9f                   	lahf   
   40c23:	04 a2                	add    al,0xa2
   40c25:	07                   	(bad)  
   40c26:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   40c27:	07                   	(bad)  
   40c28:	02 30                	add    dh,BYTE PTR [rax]
   40c2a:	9f                   	lahf   
   40c2b:	04 bc                	add    al,0xbc
   40c2d:	07                   	(bad)  
   40c2e:	c8 07 02 30          	enter  0x207,0x30
   40c32:	9f                   	lahf   
   40c33:	04 d7                	add    al,0xd7
   40c35:	07                   	(bad)  
   40c36:	f7 07 02 30 9f 00    	test   DWORD PTR [rdi],0x9f3002
   40c3c:	01 00                	add    DWORD PTR [rax],eax
	...
   40c4a:	00 00                	add    BYTE PTR [rax],al
   40c4c:	04 f9                	add    al,0xf9
   40c4e:	04 97                	add    al,0x97
   40c50:	05 01 52 04 97       	add    eax,0x97045201
   40c55:	05 cb 05 01 53       	add    eax,0x530105cb
   40c5a:	04 da                	add    al,0xda
   40c5c:	05 ea 05 01 52       	add    eax,0x520105ea
   40c61:	04 ea                	add    al,0xea
   40c63:	05 eb 06 01 53       	add    eax,0x530106eb
   40c68:	04 fa                	add    al,0xfa
   40c6a:	06                   	(bad)  
   40c6b:	93                   	xchg   ebx,eax
   40c6c:	07                   	(bad)  
   40c6d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40c70:	a2 07 ad 07 01 53 04 	movabs ds:0x7bc04530107ad07,al
   40c77:	bc 07 
   40c79:	c8 07 01 53          	enter  0x107,0x53
   40c7d:	04 d7                	add    al,0xd7
   40c7f:	07                   	(bad)  
   40c80:	f7 07 01 53 00 01    	test   DWORD PTR [rdi],0x1005301
	...
   40c92:	00 00                	add    BYTE PTR [rax],al
   40c94:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   40c97:	04 97                	add    al,0x97
   40c99:	05 01 51 04 97       	add    eax,0x97045101
   40c9e:	05 cb 05 01 5e       	add    eax,0x5e0105cb
   40ca3:	04 da                	add    al,0xda
   40ca5:	05 ea 05 01 51       	add    eax,0x510105ea
   40caa:	04 ea                	add    al,0xea
   40cac:	05 eb 06 01 5e       	add    eax,0x5e0106eb
   40cb1:	04 fa                	add    al,0xfa
   40cb3:	06                   	(bad)  
   40cb4:	93                   	xchg   ebx,eax
   40cb5:	07                   	(bad)  
   40cb6:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   40cb9:	a2 07 ad 07 01 5e 04 	movabs ds:0x7bc045e0107ad07,al
   40cc0:	bc 07 
   40cc2:	c8 07 01 5e          	enter  0x107,0x5e
   40cc6:	04 d7                	add    al,0xd7
   40cc8:	07                   	(bad)  
   40cc9:	f7 07 01 5e 00 01    	test   DWORD PTR [rdi],0x1005e01
	...
   40cd7:	01 01                	add    DWORD PTR [rcx],eax
   40cd9:	00 00                	add    BYTE PTR [rax],al
   40cdb:	00 00                	add    BYTE PTR [rax],al
   40cdd:	00 00                	add    BYTE PTR [rax],al
   40cdf:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   40ce2:	04 97                	add    al,0x97
   40ce4:	05 01 54 04 97       	add    eax,0x97045401
   40ce9:	05 cb 05 01 5d       	add    eax,0x5d0105cb
   40cee:	04 da                	add    al,0xda
   40cf0:	05 ea 05 01 54       	add    eax,0x540105ea
   40cf5:	04 ea                	add    al,0xea
   40cf7:	05 eb 06 01 5d       	add    eax,0x5d0106eb
   40cfc:	04 fa                	add    al,0xfa
   40cfe:	06                   	(bad)  
   40cff:	fa                   	cli    
   40d00:	06                   	(bad)  
   40d01:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   40d04:	fa                   	cli    
   40d05:	06                   	(bad)  
   40d06:	92                   	xchg   edx,eax
   40d07:	07                   	(bad)  
   40d08:	05 70 00 32 24       	add    eax,0x24320070
   40d0d:	9f                   	lahf   
   40d0e:	04 a2                	add    al,0xa2
   40d10:	07                   	(bad)  
   40d11:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   40d12:	07                   	(bad)  
   40d13:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   40d16:	bc 07 c8 07 01       	mov    esp,0x107c807
   40d1b:	5d                   	pop    rbp
   40d1c:	04 d7                	add    al,0xd7
   40d1e:	07                   	(bad)  
   40d1f:	f7 07 01 5d 00 01    	test   DWORD PTR [rdi],0x1005d01
	...
   40d31:	00 00                	add    BYTE PTR [rax],al
   40d33:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   40d36:	04 93                	add    al,0x93
   40d38:	05 01 55 04 93       	add    eax,0x93045501
   40d3d:	05 cb 05 01 5c       	add    eax,0x5c0105cb
   40d42:	04 da                	add    al,0xda
   40d44:	05 ea 05 01 55       	add    eax,0x550105ea
   40d49:	04 ea                	add    al,0xea
   40d4b:	05 eb 06 01 5c       	add    eax,0x5c0106eb
   40d50:	04 fa                	add    al,0xfa
   40d52:	06                   	(bad)  
   40d53:	93                   	xchg   ebx,eax
   40d54:	07                   	(bad)  
   40d55:	01 5c 04 a2          	add    DWORD PTR [rsp+rax*1-0x5e],ebx
   40d59:	07                   	(bad)  
   40d5a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   40d5b:	07                   	(bad)  
   40d5c:	01 5c 04 bc          	add    DWORD PTR [rsp+rax*1-0x44],ebx
   40d60:	07                   	(bad)  
   40d61:	c8 07 01 5c          	enter  0x107,0x5c
   40d65:	04 d7                	add    al,0xd7
   40d67:	07                   	(bad)  
   40d68:	f7 07 01 5c 00 00    	test   DWORD PTR [rdi],0x5c01
   40d6e:	00 00                	add    BYTE PTR [rax],al
   40d70:	00 00                	add    BYTE PTR [rax],al
   40d72:	00 00                	add    BYTE PTR [rax],al
   40d74:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   40d77:	05 bd 05 01 50       	add    eax,0x500105bd
   40d7c:	04 da                	add    al,0xda
   40d7e:	05 ea 05 02 30       	add    eax,0x300205ea
   40d83:	9f                   	lahf   
   40d84:	04 8a                	add    al,0x8a
   40d86:	06                   	(bad)  
   40d87:	ab                   	stos   DWORD PTR es:[rdi],eax
   40d88:	06                   	(bad)  
   40d89:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40d8c:	fa                   	cli    
   40d8d:	06                   	(bad)  
   40d8e:	92                   	xchg   edx,eax
   40d8f:	07                   	(bad)  
   40d90:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   40d93:	01 00                	add    DWORD PTR [rax],eax
   40d95:	00 00                	add    BYTE PTR [rax],al
   40d97:	04 90                	add    al,0x90
   40d99:	05 97 05 01 51       	add    eax,0x51010597
   40d9e:	04 97                	add    al,0x97
   40da0:	05 98 05 01 5e       	add    eax,0x5e010598
   40da5:	00 00                	add    BYTE PTR [rax],al
   40da7:	00 00                	add    BYTE PTR [rax],al
   40da9:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   40dac:	05 cb 05 01 50       	add    eax,0x500105cb
   40db1:	04 d7                	add    al,0xd7
   40db3:	07                   	(bad)  
   40db4:	f1                   	icebp  
   40db5:	07                   	(bad)  
   40db6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   40db9:	00 00                	add    BYTE PTR [rax],al
   40dbb:	00 00                	add    BYTE PTR [rax],al
   40dbd:	04 d4                	add    al,0xd4
   40dbf:	06                   	(bad)  
   40dc0:	de 06                	fiadd  WORD PTR [rsi]
   40dc2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40dc5:	de 06                	fiadd  WORD PTR [rsi]
   40dc7:	eb 06                	jmp    40dcf <__abi_tag-0x3bf571>
   40dc9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   40dcc:	01 00                	add    DWORD PTR [rax],eax
   40dce:	00 00                	add    BYTE PTR [rax],al
   40dd0:	04 d4                	add    al,0xd4
   40dd2:	06                   	(bad)  
   40dd3:	de 06                	fiadd  WORD PTR [rsi]
   40dd5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40dd8:	de 06                	fiadd  WORD PTR [rsi]
   40dda:	eb 06                	jmp    40de2 <__abi_tag-0x3bf55e>
   40ddc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   40ddf:	01 00                	add    DWORD PTR [rax],eax
   40de1:	04 d4                	add    al,0xd4
   40de3:	06                   	(bad)  
   40de4:	eb 06                	jmp    40dec <__abi_tag-0x3bf554>
   40de6:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   40df6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40df9:	29 01                	sub    DWORD PTR [rcx],eax
   40dfb:	55                   	push   rbp
   40dfc:	04 29                	add    al,0x29
   40dfe:	58                   	pop    rax
   40dff:	01 5c 04 58          	add    DWORD PTR [rsp+rax*1+0x58],ebx
   40e03:	5b                   	pop    rbx
   40e04:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40e07:	5b                   	pop    rbx
   40e08:	66 01 55 04          	add    WORD PTR [rbp+0x4],dx
   40e0c:	66 83 01 01          	add    WORD PTR [rcx],0x1
   40e10:	5c                   	pop    rsp
   40e11:	04 83                	add    al,0x83
   40e13:	01 86 01 01 50 04    	add    DWORD PTR [rsi+0x4500101],eax
   40e19:	86 01                	xchg   BYTE PTR [rcx],al
   40e1b:	a3 01 01 55 00 00 00 	movabs ds:0x550101,eax
   40e22:	00 00 
	...
   40e2c:	00 00                	add    BYTE PTR [rax],al
   40e2e:	04 00                	add    al,0x0
   40e30:	2d 01 54 04 2d       	sub    eax,0x2d045401
   40e35:	42 01 5d 04          	rex.X add DWORD PTR [rbp+0x4],ebx
   40e39:	42                   	rex.X
   40e3a:	46 01 54 04 5b       	add    DWORD PTR [rsp+r8*1+0x5b],r10d
   40e3f:	64 01 54 04 64       	add    DWORD PTR fs:[rsp+rax*1+0x64],edx
   40e44:	66 01 5d 04          	add    WORD PTR [rbp+0x4],bx
   40e48:	86 01                	xchg   BYTE PTR [rcx],al
   40e4a:	9a                   	(bad)  
   40e4b:	01 01                	add    DWORD PTR [rcx],eax
   40e4d:	54                   	push   rsp
   40e4e:	04 9a                	add    al,0x9a
   40e50:	01 a3 01 01 5d 00    	add    DWORD PTR [rbx+0x5d0101],esp
	...
   40e66:	04 00                	add    al,0x0
   40e68:	2d 01 51 04 2d       	sub    eax,0x2d045101
   40e6d:	56                   	push   rsi
   40e6e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   40e71:	56                   	push   rsi
   40e72:	5b                   	pop    rbx
   40e73:	04 a3                	add    al,0xa3
   40e75:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40e78:	04 5b                	add    al,0x5b
   40e7a:	62 01                	(bad)  
   40e7c:	51                   	push   rcx
   40e7d:	04 62                	add    al,0x62
   40e7f:	81 01 01 56 04 81    	add    DWORD PTR [rcx],0x81045601
   40e85:	01 86 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],eax
   40e8b:	51                   	push   rcx
   40e8c:	9f                   	lahf   
   40e8d:	04 86                	add    al,0x86
   40e8f:	01 9d 01 01 51 04    	add    DWORD PTR [rbp+0x4510101],ebx
   40e95:	9d                   	popf   
   40e96:	01 a3 01 01 56 00    	add    DWORD PTR [rbx+0x560101],esp
	...
   40ea8:	00 00                	add    BYTE PTR [rax],al
   40eaa:	04 00                	add    al,0x0
   40eac:	2d 01 52 04 2d       	sub    eax,0x2d045201
   40eb1:	55                   	push   rbp
   40eb2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40eb5:	55                   	push   rbp
   40eb6:	5b                   	pop    rbx
   40eb7:	04 a3                	add    al,0xa3
   40eb9:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   40ebc:	04 5b                	add    al,0x5b
   40ebe:	66 01 52 04          	add    WORD PTR [rdx+0x4],dx
   40ec2:	66 80 01 01          	data16 add BYTE PTR [rcx],0x1
   40ec6:	53                   	push   rbx
   40ec7:	04 80                	add    al,0x80
   40ec9:	01 86 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],eax
   40ecf:	52                   	push   rdx
   40ed0:	9f                   	lahf   
   40ed1:	04 86                	add    al,0x86
   40ed3:	01 a3 01 01 52 00    	add    DWORD PTR [rbx+0x520101],esp
   40ed9:	01 00                	add    DWORD PTR [rax],eax
   40edb:	00 00                	add    BYTE PTR [rax],al
   40edd:	00 00                	add    BYTE PTR [rax],al
   40edf:	00 00                	add    BYTE PTR [rax],al
   40ee1:	04 26                	add    al,0x26
   40ee3:	2d 01 51 04 2d       	sub    eax,0x2d045101
   40ee8:	34 01                	xor    al,0x1
   40eea:	56                   	push   rsi
   40eeb:	04 34                	add    al,0x34
   40eed:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   40ef1:	9d                   	popf   
   40ef2:	01 a3 01 01 51 00    	add    DWORD PTR [rbx+0x510101],esp
   40ef8:	00 00                	add    BYTE PTR [rax],al
   40efa:	00 00                	add    BYTE PTR [rax],al
   40efc:	04 34                	add    al,0x34
   40efe:	42 01 54 04 a1       	add    DWORD PTR [rsp+r8*1-0x5f],edx
   40f03:	01 a3 01 01 54 00    	add    DWORD PTR [rbx+0x540101],esp
	...
   40f1d:	00 00                	add    BYTE PTR [rax],al
   40f1f:	04 b0                	add    al,0xb0
   40f21:	01 d3                	add    ebx,edx
   40f23:	01 01                	add    DWORD PTR [rcx],eax
   40f25:	55                   	push   rbp
   40f26:	04 d3                	add    al,0xd3
   40f28:	01 92 02 01 5c 04    	add    DWORD PTR [rdx+0x45c0102],edx
   40f2e:	92                   	xchg   edx,eax
   40f2f:	02 97 02 01 50 04    	add    dl,BYTE PTR [rdi+0x4500102]
   40f35:	97                   	xchg   edi,eax
   40f36:	02 aa 02 01 55 04    	add    ch,BYTE PTR [rdx+0x4550102]
   40f3c:	aa                   	stos   BYTE PTR es:[rdi],al
   40f3d:	02 b1 03 01 5c 04    	add    dh,BYTE PTR [rcx+0x45c0103]
   40f43:	b1 03                	mov    cl,0x3
   40f45:	b6 03                	mov    dh,0x3
   40f47:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40f4a:	b6 03                	mov    dh,0x3
   40f4c:	da 03                	fiadd  DWORD PTR [rbx]
   40f4e:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   40f52:	03 df                	add    ebx,edi
   40f54:	03 01                	add    eax,DWORD PTR [rcx]
   40f56:	50                   	push   rax
   40f57:	04 df                	add    al,0xdf
   40f59:	03 ec                	add    ebp,esp
   40f5b:	03 01                	add    eax,DWORD PTR [rcx]
   40f5d:	5c                   	pop    rsp
   40f5e:	04 ec                	add    al,0xec
   40f60:	03 f1                	add    esi,ecx
   40f62:	03 01                	add    eax,DWORD PTR [rcx]
   40f64:	50                   	push   rax
   40f65:	04 f1                	add    al,0xf1
   40f67:	03 ed                	add    ebp,ebp
   40f69:	04 01                	add    al,0x1
   40f6b:	5c                   	pop    rsp
	...
   40f74:	00 00                	add    BYTE PTR [rax],al
   40f76:	01 01                	add    DWORD PTR [rcx],eax
   40f78:	00 00                	add    BYTE PTR [rax],al
   40f7a:	00 00                	add    BYTE PTR [rax],al
   40f7c:	00 00                	add    BYTE PTR [rax],al
   40f7e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   40f81:	01 d7                	add    edi,edx
   40f83:	01 01                	add    DWORD PTR [rcx],eax
   40f85:	54                   	push   rsp
   40f86:	04 d7                	add    al,0xd7
   40f88:	01 8b 02 01 5d 04    	add    DWORD PTR [rbx+0x45d0102],ecx
   40f8e:	97                   	xchg   edi,eax
   40f8f:	02 aa 02 01 54 04    	add    ch,BYTE PTR [rdx+0x4540102]
   40f95:	aa                   	stos   BYTE PTR es:[rdi],al
   40f96:	02 b3 03 01 5d 04    	add    dh,BYTE PTR [rbx+0x45d0103]
   40f9c:	b6 03                	mov    dh,0x3
   40f9e:	b6 03                	mov    dh,0x3
   40fa0:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   40fa3:	b6 03                	mov    dh,0x3
   40fa5:	d2 03                	rol    BYTE PTR [rbx],cl
   40fa7:	05 70 00 32 24       	add    eax,0x24320070
   40fac:	9f                   	lahf   
   40fad:	04 df                	add    al,0xdf
   40faf:	03 ee                	add    ebp,esi
   40fb1:	03 01                	add    eax,DWORD PTR [rcx]
   40fb3:	5d                   	pop    rbp
   40fb4:	04 ee                	add    al,0xee
   40fb6:	03 f1                	add    esi,ecx
   40fb8:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   40fbb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   40fbf:	f1                   	icebp  
   40fc0:	03 ed                	add    ebp,ebp
   40fc2:	04 01                	add    al,0x1
   40fc4:	5d                   	pop    rbp
	...
   40fd9:	00 00                	add    BYTE PTR [rax],al
   40fdb:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   40fde:	01 d7                	add    edi,edx
   40fe0:	01 01                	add    DWORD PTR [rcx],eax
   40fe2:	51                   	push   rcx
   40fe3:	04 d7                	add    al,0xd7
   40fe5:	01 8b 02 01 5e 04    	add    DWORD PTR [rbx+0x45e0102],ecx
   40feb:	8b 02                	mov    eax,DWORD PTR [rdx]
   40fed:	97                   	xchg   edi,eax
   40fee:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   40ff1:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40ff4:	04 97                	add    al,0x97
   40ff6:	02 aa 02 01 51 04    	add    ch,BYTE PTR [rdx+0x4510102]
   40ffc:	aa                   	stos   BYTE PTR es:[rdi],al
   40ffd:	02 b5 03 01 5e 04    	add    dh,BYTE PTR [rbp+0x45e0103]
   41003:	b5 03                	mov    ch,0x3
   41005:	b6 03                	mov    dh,0x3
   41007:	04 a3                	add    al,0xa3
   41009:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4100c:	04 b6                	add    al,0xb6
   4100e:	03 de                	add    ebx,esi
   41010:	03 01                	add    eax,DWORD PTR [rcx]
   41012:	5e                   	pop    rsi
   41013:	04 de                	add    al,0xde
   41015:	03 df                	add    ebx,edi
   41017:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   4101a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4101d:	04 df                	add    al,0xdf
   4101f:	03 f0                	add    esi,eax
   41021:	03 01                	add    eax,DWORD PTR [rcx]
   41023:	5e                   	pop    rsi
   41024:	04 f0                	add    al,0xf0
   41026:	03 f1                	add    esi,ecx
   41028:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   4102b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4102e:	04 f1                	add    al,0xf1
   41030:	03 ed                	add    ebp,ebp
   41032:	04 01                	add    al,0x1
   41034:	5e                   	pop    rsi
	...
   41049:	00 00                	add    BYTE PTR [rax],al
   4104b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   4104e:	01 d7                	add    edi,edx
   41050:	01 01                	add    DWORD PTR [rcx],eax
   41052:	52                   	push   rdx
   41053:	04 d7                	add    al,0xd7
   41055:	01 8b 02 01 53 04    	add    DWORD PTR [rbx+0x4530102],ecx
   4105b:	8b 02                	mov    eax,DWORD PTR [rdx]
   4105d:	97                   	xchg   edi,eax
   4105e:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   41061:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   41064:	04 97                	add    al,0x97
   41066:	02 aa 02 01 52 04    	add    ch,BYTE PTR [rdx+0x4520102]
   4106c:	aa                   	stos   BYTE PTR es:[rdi],al
   4106d:	02 91 03 01 53 04    	add    dl,BYTE PTR [rcx+0x4530103]
   41073:	91                   	xchg   ecx,eax
   41074:	03 b6 03 04 a3 01    	add    esi,DWORD PTR [rsi+0x1a30403]
   4107a:	52                   	push   rdx
   4107b:	9f                   	lahf   
   4107c:	04 b6                	add    al,0xb6
   4107e:	03 d4                	add    edx,esp
   41080:	03 01                	add    eax,DWORD PTR [rcx]
   41082:	53                   	push   rbx
   41083:	04 d4                	add    al,0xd4
   41085:	03 df                	add    ebx,edi
   41087:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   4108a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   4108d:	04 df                	add    al,0xdf
   4108f:	03 e1                	add    esp,ecx
   41091:	03 01                	add    eax,DWORD PTR [rcx]
   41093:	53                   	push   rbx
   41094:	04 e1                	add    al,0xe1
   41096:	03 f1                	add    esi,ecx
   41098:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   4109b:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   4109e:	04 f1                	add    al,0xf1
   410a0:	03 ed                	add    ebp,ebp
   410a2:	04 01                	add    al,0x1
   410a4:	53                   	push   rbx
	...
   410b9:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   410bc:	01 d7                	add    edi,edx
   410be:	01 01                	add    DWORD PTR [rcx],eax
   410c0:	58                   	pop    rax
   410c1:	04 d7                	add    al,0xd7
   410c3:	01 8b 02 01 56 04    	add    DWORD PTR [rbx+0x4560102],ecx
   410c9:	8b 02                	mov    eax,DWORD PTR [rdx]
   410cb:	97                   	xchg   edi,eax
   410cc:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   410cf:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   410d2:	04 97                	add    al,0x97
   410d4:	02 92 03 01 56 04    	add    dl,BYTE PTR [rdx+0x4560103]
   410da:	92                   	xchg   edx,eax
   410db:	03 b6 03 04 a3 01    	add    esi,DWORD PTR [rsi+0x1a30403]
   410e1:	58                   	pop    rax
   410e2:	9f                   	lahf   
   410e3:	04 b6                	add    al,0xb6
   410e5:	03 d8                	add    ebx,eax
   410e7:	03 01                	add    eax,DWORD PTR [rcx]
   410e9:	56                   	push   rsi
   410ea:	04 d8                	add    al,0xd8
   410ec:	03 df                	add    ebx,edi
   410ee:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   410f1:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   410f4:	04 df                	add    al,0xdf
   410f6:	03 e5                	add    esp,ebp
   410f8:	03 01                	add    eax,DWORD PTR [rcx]
   410fa:	56                   	push   rsi
   410fb:	04 e5                	add    al,0xe5
   410fd:	03 f1                	add    esi,ecx
   410ff:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   41102:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   41105:	04 f1                	add    al,0xf1
   41107:	03 ed                	add    ebp,ebp
   41109:	04 01                	add    al,0x1
   4110b:	56                   	push   rsi
	...
   41114:	00 00                	add    BYTE PTR [rax],al
   41116:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   41119:	01 fd                	add    ebp,edi
   4111b:	01 01                	add    DWORD PTR [rcx],eax
   4111d:	50                   	push   rax
   4111e:	04 97                	add    al,0x97
   41120:	02 aa 02 02 30 9f    	add    ch,BYTE PTR [rdx-0x60cffdfe]
   41126:	04 ca                	add    al,0xca
   41128:	02 f3                	add    dh,bl
   4112a:	02 01                	add    al,BYTE PTR [rcx]
   4112c:	50                   	push   rax
   4112d:	04 b6                	add    al,0xb6
   4112f:	03 d2                	add    edx,edx
   41131:	03 01                	add    eax,DWORD PTR [rcx]
   41133:	50                   	push   rax
   41134:	04 c7                	add    al,0xc7
   41136:	04 da                	add    al,0xda
   41138:	04 01                	add    al,0x1
   4113a:	50                   	push   rax
   4113b:	00 01                	add    BYTE PTR [rcx],al
   4113d:	00 00                	add    BYTE PTR [rax],al
   4113f:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41142:	01 d7                	add    edi,edx
   41144:	01 01                	add    DWORD PTR [rcx],eax
   41146:	51                   	push   rcx
   41147:	04 d7                	add    al,0xd7
   41149:	01 d8                	add    eax,ebx
   4114b:	01 01                	add    DWORD PTR [rcx],eax
   4114d:	5e                   	pop    rsi
   4114e:	00 00                	add    BYTE PTR [rax],al
   41150:	00 00                	add    BYTE PTR [rax],al
   41152:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   41155:	01 8b 02 01 50 04    	add    DWORD PTR [rbx+0x4500102],ecx
   4115b:	aa                   	stos   BYTE PTR es:[rdi],al
   4115c:	04 c1                	add    al,0xc1
   4115e:	04 01                	add    al,0x1
   41160:	50                   	push   rax
   41161:	00 00                	add    BYTE PTR [rax],al
   41163:	00 00                	add    BYTE PTR [rax],al
   41165:	00 04 95 03 9f 03 01 	add    BYTE PTR [rdx*4+0x1039f03],al
   4116c:	50                   	push   rax
   4116d:	04 9f                	add    al,0x9f
   4116f:	03 b6 03 01 58 00    	add    esi,DWORD PTR [rsi+0x580103]
   41175:	01 00                	add    DWORD PTR [rax],eax
   41177:	00 00                	add    BYTE PTR [rax],al
   41179:	04 95                	add    al,0x95
   4117b:	03 9f 03 01 50 04    	add    ebx,DWORD PTR [rdi+0x4500103]
   41181:	9f                   	lahf   
   41182:	03 ac 03 01 58 00 01 	add    ebp,DWORD PTR [rbx+rax*1+0x1005801]
   41189:	00 04 95 03 ac 03 01 	add    BYTE PTR [rdx*4+0x103ac03],al
   41190:	5c                   	pop    rsp
   41191:	00 a0 02 00 00 05    	add    BYTE PTR [rax+0x5000002],ah
   41197:	00 08                	add    BYTE PTR [rax],cl
	...
   411a9:	00 00                	add    BYTE PTR [rax],al
   411ab:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   411ae:	01 fd                	add    ebp,edi
   411b0:	01 01                	add    DWORD PTR [rcx],eax
   411b2:	55                   	push   rbp
   411b3:	04 fd                	add    al,0xfd
   411b5:	01 87 02 01 56 04    	add    DWORD PTR [rdi+0x4560102],eax
   411bb:	87 02                	xchg   DWORD PTR [rdx],eax
   411bd:	88 02                	mov    BYTE PTR [rdx],al
   411bf:	04 a3                	add    al,0xa3
   411c1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   411c4:	04 88                	add    al,0x88
   411c6:	02 94 02 01 56 04 94 	add    dl,BYTE PTR [rdx+rax*1-0x6bfba9ff]
   411cd:	02 98 02 01 55 04    	add    bl,BYTE PTR [rax+0x4550102]
   411d3:	98                   	cwde   
   411d4:	02 99 02 04 a3 01    	add    bl,BYTE PTR [rcx+0x1a30402]
   411da:	55                   	push   rbp
   411db:	9f                   	lahf   
   411dc:	04 99                	add    al,0x99
   411de:	02 a3 02 01 55 00    	add    ah,BYTE PTR [rbx+0x550102]
   411e4:	00 00                	add    BYTE PTR [rax],al
   411e6:	04 81                	add    al,0x81
   411e8:	02 98 02 01 50 00    	add    bl,BYTE PTR [rax+0x500102]
   411ee:	01 00                	add    DWORD PTR [rax],eax
   411f0:	00 00                	add    BYTE PTR [rax],al
   411f2:	04 f9                	add    al,0xf9
   411f4:	01 fd                	add    ebp,edi
   411f6:	01 01                	add    DWORD PTR [rcx],eax
   411f8:	55                   	push   rbp
   411f9:	04 fd                	add    al,0xfd
   411fb:	01 81 02 01 56 00    	add    DWORD PTR [rcx+0x560102],eax
	...
   4120d:	00 00                	add    BYTE PTR [rax],al
   4120f:	04 00                	add    al,0x0
   41211:	16                   	(bad)  
   41212:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41215:	16                   	(bad)  
   41216:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   4121a:	46 58                	rex.RX pop rax
   4121c:	04 a3                	add    al,0xa3
   4121e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41221:	04 58                	add    al,0x58
   41223:	63 01                	movsxd eax,DWORD PTR [rcx]
   41225:	51                   	push   rcx
   41226:	04 63                	add    al,0x63
   41228:	b7 01                	mov    bh,0x1
   4122a:	04 a3                	add    al,0xa3
   4122c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4122f:	04 b7                	add    al,0xb7
   41231:	01 be 01 01 51 04    	add    DWORD PTR [rsi+0x4510101],edi
   41237:	be 01 e2 01 04       	mov    esi,0x401e201
   4123c:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   41243:	00 00 
	...
   41259:	04 00                	add    al,0x0
   4125b:	3c 01                	cmp    al,0x1
   4125d:	54                   	push   rsp
   4125e:	04 3c                	add    al,0x3c
   41260:	51                   	push   rcx
   41261:	01 54 04 58          	add    DWORD PTR [rsp+rax*1+0x58],edx
   41265:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41266:	01 54 04 6f          	add    DWORD PTR [rsp+rax*1+0x6f],edx
   4126a:	b0 01                	mov    al,0x1
   4126c:	0d a3 01 54 75       	or     eax,0x755401a3
   41271:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   41277:	26 1c 9f             	es sbb al,0x9f
   4127a:	04 b0                	add    al,0xb0
   4127c:	01 b7 01 0f a3 01    	add    DWORD PTR [rdi+0x1a30f01],esi
   41282:	54                   	push   rsp
   41283:	74 00                	je     41285 <__abi_tag-0x3bf0bb>
   41285:	a3 01 55 1c 38 1c 32 	movabs ds:0x1c26321c381c5501,eax
   4128c:	26 1c 
   4128e:	9f                   	lahf   
   4128f:	04 b7                	add    al,0xb7
   41291:	01 be 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],edi
   41297:	be 01 c1 01 0d       	mov    esi,0xd01c101
   4129c:	a3 01 54 75 00 a3 01 	movabs ds:0x1c5501a300755401,eax
   412a3:	55 1c 
   412a5:	32 26                	xor    ah,BYTE PTR [rsi]
   412a7:	1c 9f                	sbb    al,0x9f
   412a9:	04 c1                	add    al,0xc1
   412ab:	01 c8                	add    eax,ecx
   412ad:	01 0f                	add    DWORD PTR [rdi],ecx
   412af:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   412b6:	55 1c 
   412b8:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   412bb:	26 1c 9f             	es sbb al,0x9f
   412be:	04 c8                	add    al,0xc8
   412c0:	01 cb                	add    ebx,ecx
   412c2:	01 0d a3 01 54 75    	add    DWORD PTR [rip+0x755401a3],ecx        # 7558146b <_end+0x750b7b73>
   412c8:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   412ce:	26 1c 9f             	es sbb al,0x9f
   412d1:	04 cb                	add    al,0xcb
   412d3:	01 d5                	add    ebp,edx
   412d5:	01 0f                	add    DWORD PTR [rdi],ecx
   412d7:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   412de:	55 1c 
   412e0:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   412e3:	26 1c 9f             	es sbb al,0x9f
   412e6:	04 d5                	add    al,0xd5
   412e8:	01 d8                	add    eax,ebx
   412ea:	01 0d a3 01 54 75    	add    DWORD PTR [rip+0x755401a3],ecx        # 75581493 <_end+0x750b7b9b>
   412f0:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   412f6:	26 1c 9f             	es sbb al,0x9f
   412f9:	04 d8                	add    al,0xd8
   412fb:	01 e2                	add    edx,esp
   412fd:	01 0f                	add    DWORD PTR [rdi],ecx
   412ff:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   41306:	55 1c 
   41308:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   4130b:	26 1c 9f             	es sbb al,0x9f
	...
   4131e:	00 00                	add    BYTE PTR [rax],al
   41320:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   41323:	57                   	push   rdi
   41324:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41327:	63 b0 01 01 55 04    	movsxd esi,DWORD PTR [rax+0x4550101]
   4132d:	b0 01                	mov    al,0x1
   4132f:	b7 01                	mov    bh,0x1
   41331:	03 74 78 9f          	add    esi,DWORD PTR [rax+rdi*2-0x61]
   41335:	04 be                	add    al,0xbe
   41337:	01 c1                	add    ecx,eax
   41339:	01 01                	add    DWORD PTR [rcx],eax
   4133b:	55                   	push   rbp
   4133c:	04 c1                	add    al,0xc1
   4133e:	01 c8                	add    eax,ecx
   41340:	01 03                	add    DWORD PTR [rbx],eax
   41342:	74 78                	je     413bc <__abi_tag-0x3bef84>
   41344:	9f                   	lahf   
   41345:	04 c8                	add    al,0xc8
   41347:	01 cb                	add    ebx,ecx
   41349:	01 01                	add    DWORD PTR [rcx],eax
   4134b:	55                   	push   rbp
   4134c:	04 cb                	add    al,0xcb
   4134e:	01 d5                	add    ebp,edx
   41350:	01 03                	add    DWORD PTR [rbx],eax
   41352:	74 78                	je     413cc <__abi_tag-0x3bef74>
   41354:	9f                   	lahf   
   41355:	04 d5                	add    al,0xd5
   41357:	01 d8                	add    eax,ebx
   41359:	01 01                	add    DWORD PTR [rcx],eax
   4135b:	55                   	push   rbp
   4135c:	04 d8                	add    al,0xd8
   4135e:	01 e2                	add    edx,esp
   41360:	01 03                	add    DWORD PTR [rbx],eax
   41362:	74 78                	je     413dc <__abi_tag-0x3bef64>
   41364:	9f                   	lahf   
   41365:	00 02                	add    BYTE PTR [rdx],al
   41367:	00 00                	add    BYTE PTR [rax],al
   41369:	00 00                	add    BYTE PTR [rax],al
   4136b:	00 00                	add    BYTE PTR [rax],al
   4136d:	02 02                	add    al,BYTE PTR [rdx]
   4136f:	00 00                	add    BYTE PTR [rax],al
   41371:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   41374:	4c 01 55 04          	add    QWORD PTR [rbp+0x4],r10
   41378:	4c 51                	rex.WR push rcx
   4137a:	03 75 04             	add    esi,DWORD PTR [rbp+0x4]
   4137d:	9f                   	lahf   
   4137e:	04 63                	add    al,0x63
   41380:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41381:	03 75 04             	add    esi,DWORD PTR [rbp+0x4]
   41384:	9f                   	lahf   
   41385:	04 6f                	add    al,0x6f
   41387:	b0 01                	mov    al,0x1
   41389:	01 54 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],edx
   4138d:	01 b7 01 03 74 7c    	add    DWORD PTR [rdi+0x7c740301],esi
   41393:	9f                   	lahf   
   41394:	04 be                	add    al,0xbe
   41396:	01 e2                	add    edx,esp
   41398:	01 01                	add    DWORD PTR [rcx],eax
   4139a:	54                   	push   rsp
   4139b:	00 01                	add    BYTE PTR [rcx],al
   4139d:	00 00                	add    BYTE PTR [rax],al
   4139f:	00 00                	add    BYTE PTR [rax],al
   413a1:	01 01                	add    DWORD PTR [rcx],eax
   413a3:	00 00                	add    BYTE PTR [rax],al
   413a5:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   413a8:	51                   	push   rcx
   413a9:	02 3a                	add    bh,BYTE PTR [rdx]
   413ab:	9f                   	lahf   
   413ac:	04 51                	add    al,0x51
   413ae:	57                   	push   rdi
   413af:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   413b2:	63 b0 01 02 3a 9f    	movsxd esi,DWORD PTR [rax-0x60c5fdff]
   413b8:	04 b0                	add    al,0xb0
   413ba:	01 b7 01 02 38 9f    	add    DWORD PTR [rdi-0x60c7fdff],esi
   413c0:	04 be                	add    al,0xbe
   413c2:	01 e2                	add    edx,esp
   413c4:	01 02                	add    DWORD PTR [rdx],eax
   413c6:	3a 9f 00 04 00 00    	cmp    bl,BYTE PTR [rdi+0x400]
   413cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   413cf:	2f                   	(bad)  
   413d0:	03 08                	add    ecx,DWORD PTR [rax]
   413d2:	20 9f 04 b7 01 be    	and    BYTE PTR [rdi-0x41fe48fc],bl
   413d8:	01 03                	add    DWORD PTR [rbx],eax
   413da:	08 20                	or     BYTE PTR [rax],ah
   413dc:	9f                   	lahf   
   413dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   413e0:	00 01                	add    BYTE PTR [rcx],al
   413e2:	01 00                	add    DWORD PTR [rax],eax
   413e4:	00 00                	add    BYTE PTR [rax],al
   413e6:	00 00                	add    BYTE PTR [rax],al
   413e8:	04 00                	add    al,0x0
   413ea:	16                   	(bad)  
   413eb:	01 54 04 16          	add    DWORD PTR [rsp+rax*1+0x16],edx
   413ef:	24 01                	and    al,0x1
   413f1:	50                   	push   rax
   413f2:	04 24                	add    al,0x24
   413f4:	28 03                	sub    BYTE PTR [rbx],al
   413f6:	70 7f                	jo     41477 <__abi_tag-0x3beec9>
   413f8:	9f                   	lahf   
   413f9:	04 28                	add    al,0x28
   413fb:	2f                   	(bad)  
   413fc:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   413ff:	b7 01                	mov    bh,0x1
   41401:	be 01 01 54 00       	mov    esi,0x540101
   41406:	04 00                	add    al,0x0
   41408:	00 00                	add    BYTE PTR [rax],al
   4140a:	00 00                	add    BYTE PTR [rax],al
   4140c:	04 00                	add    al,0x0
   4140e:	16                   	(bad)  
   4140f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41412:	16                   	(bad)  
   41413:	2f                   	(bad)  
   41414:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   41417:	b7 01                	mov    bh,0x1
   41419:	be 01 01 51 00       	mov    esi,0x510101
   4141e:	00 00                	add    BYTE PTR [rax],al
   41420:	04 0c                	add    al,0xc
   41422:	2f                   	(bad)  
   41423:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   41426:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41429:	2f                   	(bad)  
   4142a:	2f                   	(bad)  
   4142b:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   4142e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41431:	2f                   	(bad)  
   41432:	2f                   	(bad)  
   41433:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   41436:	88 03                	mov    BYTE PTR [rbx],al
   41438:	00 00                	add    BYTE PTR [rax],al
   4143a:	05 00 08 00 00       	add    eax,0x800
	...
   4144f:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41452:	01 e9                	add    ecx,ebp
   41454:	01 01                	add    DWORD PTR [rcx],eax
   41456:	55                   	push   rbp
   41457:	04 e9                	add    al,0xe9
   41459:	01 af 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],ebp
   4145f:	af                   	scas   eax,DWORD PTR es:[rdi]
   41460:	02 c9                	add    cl,cl
   41462:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   41465:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41468:	04 c9                	add    al,0xc9
   4146a:	02 dc                	add    bl,ah
   4146c:	02 01                	add    al,BYTE PTR [rcx]
   4146e:	53                   	push   rbx
   4146f:	04 dc                	add    al,0xdc
   41471:	02 8d 03 04 a3 01    	add    cl,BYTE PTR [rbp+0x1a30403]
   41477:	55                   	push   rbp
   41478:	9f                   	lahf   
   41479:	04 8d                	add    al,0x8d
   4147b:	03 9a 03 01 53 04    	add    ebx,DWORD PTR [rdx+0x4530103]
   41481:	9a                   	(bad)  
   41482:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   41488:	55                   	push   rbp
   41489:	9f                   	lahf   
	...
   41496:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   41499:	02 9c 02 01 50 04 9c 	add    bl,BYTE PTR [rdx+rax*1-0x63fbafff]
   414a0:	02 b2 02 01 5c 04    	add    dh,BYTE PTR [rdx+0x45c0102]
   414a6:	b2 02                	mov    dl,0x2
   414a8:	b5 02                	mov    ch,0x2
   414aa:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   414ad:	c9                   	leave  
   414ae:	02 8a 03 01 5c 04    	add    cl,BYTE PTR [rdx+0x45c0103]
   414b4:	8a 03                	mov    al,BYTE PTR [rbx]
   414b6:	8d 03                	lea    eax,[rbx]
   414b8:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   414bb:	8d 03                	lea    eax,[rbx]
   414bd:	b2 03                	mov    dl,0x3
   414bf:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   414cb:	00 00                	add    BYTE PTR [rax],al
   414cd:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   414d0:	01 86 02 01 50 04    	add    DWORD PTR [rsi+0x4500102],eax
   414d6:	86 02                	xchg   BYTE PTR [rdx],al
   414d8:	b0 02                	mov    al,0x2
   414da:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   414dd:	b0 02                	mov    al,0x2
   414df:	b4 02                	mov    ah,0x2
   414e1:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   414e4:	9f                   	lahf   
   414e5:	04 c9                	add    al,0xc9
   414e7:	02 88 03 01 56 04    	add    cl,BYTE PTR [rax+0x4560103]
   414ed:	88 03                	mov    BYTE PTR [rbx],al
   414ef:	8c 03                	mov    WORD PTR [rbx],es
   414f1:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   414f4:	9f                   	lahf   
   414f5:	04 8d                	add    al,0x8d
   414f7:	03 b2 03 01 56 00    	add    esi,DWORD PTR [rdx+0x560103]
   414fd:	01 00                	add    DWORD PTR [rax],eax
   414ff:	00 00                	add    BYTE PTR [rax],al
   41501:	04 f6                	add    al,0xf6
   41503:	01 86 02 01 50 04    	add    DWORD PTR [rsi+0x4500102],eax
   41509:	86 02                	xchg   BYTE PTR [rdx],al
   4150b:	8a 02                	mov    al,BYTE PTR [rdx]
   4150d:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   41510:	01 00                	add    DWORD PTR [rax],eax
   41512:	00 00                	add    BYTE PTR [rax],al
   41514:	00 00                	add    BYTE PTR [rax],al
   41516:	00 01                	add    BYTE PTR [rcx],al
   41518:	00 00                	add    BYTE PTR [rax],al
   4151a:	00 00                	add    BYTE PTR [rax],al
   4151c:	04 8f                	add    al,0x8f
   4151e:	02 af 02 01 53 04    	add    ch,BYTE PTR [rdi+0x4530102]
   41524:	af                   	scas   eax,DWORD PTR es:[rdi]
   41525:	02 b5 02 04 a3 01    	add    dh,BYTE PTR [rbp+0x1a30402]
   4152b:	55                   	push   rbp
   4152c:	9f                   	lahf   
   4152d:	04 c9                	add    al,0xc9
   4152f:	02 dc                	add    bl,ah
   41531:	02 01                	add    al,BYTE PTR [rcx]
   41533:	53                   	push   rbx
   41534:	04 dc                	add    al,0xdc
   41536:	02 ff                	add    bh,bh
   41538:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   4153b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4153e:	04 8d                	add    al,0x8d
   41540:	03 9a 03 01 53 04    	add    ebx,DWORD PTR [rdx+0x4530103]
   41546:	9a                   	(bad)  
   41547:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   4154d:	55                   	push   rbp
   4154e:	9f                   	lahf   
   4154f:	00 01                	add    BYTE PTR [rcx],al
   41551:	00 00                	add    BYTE PTR [rax],al
   41553:	00 00                	add    BYTE PTR [rax],al
   41555:	01 00                	add    DWORD PTR [rax],eax
   41557:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   4155a:	02 b0 02 01 56 04    	add    dh,BYTE PTR [rax+0x4560102]
   41560:	b0 02                	mov    al,0x2
   41562:	b4 02                	mov    ah,0x2
   41564:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   41567:	9f                   	lahf   
   41568:	04 c9                	add    al,0xc9
   4156a:	02 ff                	add    bh,bh
   4156c:	02 01                	add    al,BYTE PTR [rcx]
   4156e:	56                   	push   rsi
   4156f:	04 8d                	add    al,0x8d
   41571:	03 b2 03 01 56 00    	add    esi,DWORD PTR [rdx+0x560103]
   41577:	01 00                	add    DWORD PTR [rax],eax
   41579:	00 00                	add    BYTE PTR [rax],al
   4157b:	00 00                	add    BYTE PTR [rax],al
   4157d:	00 01                	add    BYTE PTR [rcx],al
   4157f:	00 00                	add    BYTE PTR [rax],al
   41581:	04 8f                	add    al,0x8f
   41583:	02 9c 02 01 50 04 9c 	add    bl,BYTE PTR [rdx+rax*1-0x63fbafff]
   4158a:	02 b2 02 01 5c 04    	add    dh,BYTE PTR [rdx+0x45c0102]
   41590:	b2 02                	mov    dl,0x2
   41592:	b5 02                	mov    ch,0x2
   41594:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   41597:	c9                   	leave  
   41598:	02 ff                	add    bh,bh
   4159a:	02 01                	add    al,BYTE PTR [rcx]
   4159c:	5c                   	pop    rsp
   4159d:	04 8d                	add    al,0x8d
   4159f:	03 b2 03 01 5c 00    	add    esi,DWORD PTR [rdx+0x5c0103]
   415a5:	00 00                	add    BYTE PTR [rax],al
   415a7:	00 00                	add    BYTE PTR [rax],al
   415a9:	00 00                	add    BYTE PTR [rax],al
   415ab:	04 9d                	add    al,0x9d
   415ad:	02 ae 02 01 50 04    	add    ch,BYTE PTR [rsi+0x4500102]
   415b3:	c9                   	leave  
   415b4:	02 d4                	add    dl,ah
   415b6:	02 01                	add    al,BYTE PTR [rcx]
   415b8:	50                   	push   rax
   415b9:	04 8d                	add    al,0x8d
   415bb:	03 9a 03 01 50 00    	add    ebx,DWORD PTR [rdx+0x500103]
   415c1:	00 01                	add    BYTE PTR [rcx],al
   415c3:	00 00                	add    BYTE PTR [rax],al
   415c5:	04 c9                	add    al,0xc9
   415c7:	02 ff                	add    bh,bh
   415c9:	02 01                	add    al,BYTE PTR [rcx]
   415cb:	53                   	push   rbx
   415cc:	04 9a                	add    al,0x9a
   415ce:	03 b2 03 01 53 00    	add    esi,DWORD PTR [rdx+0x530103]
   415d4:	00 01                	add    BYTE PTR [rcx],al
   415d6:	00 00                	add    BYTE PTR [rax],al
   415d8:	04 c9                	add    al,0xc9
   415da:	02 ff                	add    bh,bh
   415dc:	02 01                	add    al,BYTE PTR [rcx]
   415de:	56                   	push   rsi
   415df:	04 9a                	add    al,0x9a
   415e1:	03 b2 03 01 56 00    	add    esi,DWORD PTR [rdx+0x560103]
   415e7:	00 00                	add    BYTE PTR [rax],al
   415e9:	00 01                	add    BYTE PTR [rcx],al
   415eb:	00 00                	add    BYTE PTR [rax],al
   415ed:	04 c9                	add    al,0xc9
   415ef:	02 dc                	add    bl,ah
   415f1:	02 01                	add    al,BYTE PTR [rcx]
   415f3:	5c                   	pop    rsp
   415f4:	04 dc                	add    al,0xdc
   415f6:	02 ff                	add    bh,bh
   415f8:	02 01                	add    al,BYTE PTR [rcx]
   415fa:	51                   	push   rcx
   415fb:	04 9a                	add    al,0x9a
   415fd:	03 b2 03 01 51 00    	add    esi,DWORD PTR [rdx+0x510103]
   41603:	02 01                	add    al,BYTE PTR [rcx]
   41605:	00 00                	add    BYTE PTR [rax],al
   41607:	04 c9                	add    al,0xc9
   41609:	02 ff                	add    bh,bh
   4160b:	02 01                	add    al,BYTE PTR [rcx]
   4160d:	5c                   	pop    rsp
   4160e:	04 9a                	add    al,0x9a
   41610:	03 b2 03 01 5c 00    	add    esi,DWORD PTR [rdx+0x5c0103]
   41616:	00 01                	add    BYTE PTR [rcx],al
   41618:	00 00                	add    BYTE PTR [rax],al
   4161a:	04 d4                	add    al,0xd4
   4161c:	02 ff                	add    bh,bh
   4161e:	02 01                	add    al,BYTE PTR [rcx]
   41620:	50                   	push   rax
   41621:	04 9a                	add    al,0x9a
   41623:	03 b2 03 01 50 00    	add    esi,DWORD PTR [rdx+0x500103]
   41629:	00 00                	add    BYTE PTR [rax],al
   4162b:	04 e7                	add    al,0xe7
   4162d:	02 ed                	add    ch,ch
   4162f:	02 01                	add    al,BYTE PTR [rcx]
   41631:	52                   	push   rdx
	...
   41642:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41645:	2a 01                	sub    al,BYTE PTR [rcx]
   41647:	55                   	push   rbp
   41648:	04 2a                	add    al,0x2a
   4164a:	49 01 56 04          	add    QWORD PTR [r14+0x4],rdx
   4164e:	49                   	rex.WB
   4164f:	4e 04 a3             	rex.WRX add al,0xa3
   41652:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41655:	04 4e                	add    al,0x4e
   41657:	8f 01                	pop    QWORD PTR [rcx]
   41659:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   4165c:	8f 01                	pop    QWORD PTR [rcx]
   4165e:	94                   	xchg   esp,eax
   4165f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   41662:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41665:	04 94                	add    al,0x94
   41667:	01 aa 01 01 56 04    	add    DWORD PTR [rdx+0x4560101],ebp
   4166d:	aa                   	stos   BYTE PTR es:[rdi],al
   4166e:	01 c3                	add    ebx,eax
   41670:	01 01                	add    DWORD PTR [rcx],eax
   41672:	55                   	push   rbp
   41673:	04 c3                	add    al,0xc3
   41675:	01 c7                	add    edi,eax
   41677:	01 01                	add    DWORD PTR [rcx],eax
   41679:	51                   	push   rcx
	...
   4168e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41691:	26 01 54 04 26       	es add DWORD PTR [rsp+rax*1+0x26],edx
   41696:	4b 01 5c 04 4b       	add    QWORD PTR [r12+r8*1+0x4b],rbx
   4169b:	4d 03 7d 7f          	add    r15,QWORD PTR [r13+0x7f]
   4169f:	9f                   	lahf   
   416a0:	04 4d                	add    al,0x4d
   416a2:	4e 04 a3             	rex.WRX add al,0xa3
   416a5:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   416a9:	4e 91                	rex.WRX xchg rcx,rax
   416ab:	01 01                	add    DWORD PTR [rcx],eax
   416ad:	5c                   	pop    rsp
   416ae:	04 91                	add    al,0x91
   416b0:	01 93 01 03 7d 7f    	add    DWORD PTR [rbx+0x7f7d0301],edx
   416b6:	9f                   	lahf   
   416b7:	04 93                	add    al,0x93
   416b9:	01 94 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],edx
   416c0:	9f                   	lahf   
   416c1:	04 94                	add    al,0x94
   416c3:	01 aa 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],ebp
   416c9:	aa                   	stos   BYTE PTR es:[rdi],al
   416ca:	01 c3                	add    ebx,eax
   416cc:	01 01                	add    DWORD PTR [rcx],eax
   416ce:	54                   	push   rsp
   416cf:	04 c3                	add    al,0xc3
   416d1:	01 c7                	add    edi,eax
   416d3:	01 01                	add    DWORD PTR [rcx],eax
   416d5:	5c                   	pop    rsp
	...
   416e2:	00 00                	add    BYTE PTR [rax],al
   416e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   416e7:	23 01                	and    eax,DWORD PTR [rcx]
   416e9:	51                   	push   rcx
   416ea:	04 23                	add    al,0x23
   416ec:	48 01 53 04          	add    QWORD PTR [rbx+0x4],rdx
   416f0:	48                   	rex.W
   416f1:	4e 04 a3             	rex.WRX add al,0xa3
   416f4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   416f7:	04 4e                	add    al,0x4e
   416f9:	5d                   	pop    rbp
   416fa:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   416fd:	5d                   	pop    rbp
   416fe:	aa                   	stos   BYTE PTR es:[rdi],al
   416ff:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   41702:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   41705:	04 aa                	add    al,0xaa
   41707:	01 c3                	add    ebx,eax
   41709:	01 01                	add    DWORD PTR [rcx],eax
   4170b:	51                   	push   rcx
   4170c:	04 c3                	add    al,0xc3
   4170e:	01 c7                	add    edi,eax
   41710:	01 01                	add    DWORD PTR [rcx],eax
   41712:	53                   	push   rbx
   41713:	00 00                	add    BYTE PTR [rax],al
   41715:	00 00                	add    BYTE PTR [rax],al
   41717:	00 00                	add    BYTE PTR [rax],al
   41719:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   4171c:	43 01 50 04          	rex.XB add DWORD PTR [r8+0x4],edx
   41720:	4e 5d                	rex.WRX pop rbp
   41722:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   41725:	c3                   	ret    
   41726:	01 c5                	add    ebp,eax
   41728:	01 01                	add    DWORD PTR [rcx],eax
   4172a:	50                   	push   rax
   4172b:	00 00                	add    BYTE PTR [rax],al
   4172d:	01 00                	add    DWORD PTR [rax],eax
   4172f:	00 00                	add    BYTE PTR [rax],al
   41731:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   41734:	89 01                	mov    DWORD PTR [rcx],eax
   41736:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   41739:	94                   	xchg   esp,eax
   4173a:	01 aa 01 01 53 04    	add    DWORD PTR [rdx+0x4530101],ebp
   41740:	c3                   	ret    
   41741:	01 c7                	add    edi,eax
   41743:	01 01                	add    DWORD PTR [rcx],eax
   41745:	53                   	push   rbx
   41746:	00 00                	add    BYTE PTR [rax],al
   41748:	01 00                	add    DWORD PTR [rax],eax
   4174a:	00 00                	add    BYTE PTR [rax],al
   4174c:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4174f:	89 01                	mov    DWORD PTR [rcx],eax
   41751:	01 5c 04 94          	add    DWORD PTR [rsp+rax*1-0x6c],ebx
   41755:	01 aa 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],ebp
   4175b:	c3                   	ret    
   4175c:	01 c7                	add    edi,eax
   4175e:	01 01                	add    DWORD PTR [rcx],eax
   41760:	5c                   	pop    rsp
   41761:	00 00                	add    BYTE PTR [rax],al
   41763:	00 00                	add    BYTE PTR [rax],al
   41765:	01 00                	add    DWORD PTR [rax],eax
   41767:	00 00                	add    BYTE PTR [rax],al
   41769:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4176c:	5d                   	pop    rbp
   4176d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   41770:	5d                   	pop    rbp
   41771:	89 01                	mov    DWORD PTR [rcx],eax
   41773:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   41776:	94                   	xchg   esp,eax
   41777:	01 aa 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],ebp
   4177d:	c3                   	ret    
   4177e:	01 c7                	add    edi,eax
   41780:	01 01                	add    DWORD PTR [rcx],eax
   41782:	51                   	push   rcx
   41783:	00 02                	add    BYTE PTR [rdx],al
   41785:	01 00                	add    DWORD PTR [rax],eax
   41787:	00 00                	add    BYTE PTR [rax],al
   41789:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4178c:	89 01                	mov    DWORD PTR [rcx],eax
   4178e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   41791:	94                   	xchg   esp,eax
   41792:	01 aa 01 01 56 04    	add    DWORD PTR [rdx+0x4560101],ebp
   41798:	c3                   	ret    
   41799:	01 c7                	add    edi,eax
   4179b:	01 01                	add    DWORD PTR [rcx],eax
   4179d:	51                   	push   rcx
   4179e:	00 00                	add    BYTE PTR [rax],al
   417a0:	01 00                	add    DWORD PTR [rax],eax
   417a2:	00 00                	add    BYTE PTR [rax],al
   417a4:	00 04 55 89 01 01 52 	add    BYTE PTR [rdx*2+0x52010189],al
   417ab:	04 94                	add    al,0x94
   417ad:	01 aa 01 01 52 04    	add    DWORD PTR [rdx+0x4520101],ebp
   417b3:	c3                   	ret    
   417b4:	01 c7                	add    edi,eax
   417b6:	01 01                	add    DWORD PTR [rcx],eax
   417b8:	52                   	push   rdx
   417b9:	00 00                	add    BYTE PTR [rax],al
   417bb:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   417be:	6d                   	ins    DWORD PTR es:[rdi],dx
   417bf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   417c2:	a9 02 00 00 05       	test   eax,0x5000002
   417c7:	00 08                	add    BYTE PTR [rax],cl
	...
   417d9:	00 00                	add    BYTE PTR [rax],al
   417db:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   417de:	01 fd                	add    ebp,edi
   417e0:	01 01                	add    DWORD PTR [rcx],eax
   417e2:	55                   	push   rbp
   417e3:	04 fd                	add    al,0xfd
   417e5:	01 86 02 01 56 04    	add    DWORD PTR [rsi+0x4560102],eax
   417eb:	86 02                	xchg   BYTE PTR [rdx],al
   417ed:	87 02                	xchg   DWORD PTR [rdx],eax
   417ef:	04 a3                	add    al,0xa3
   417f1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   417f4:	04 87                	add    al,0x87
   417f6:	02 97 02 01 56 04    	add    dl,BYTE PTR [rdi+0x4560102]
   417fc:	97                   	xchg   edi,eax
   417fd:	02 9b 02 01 55 04    	add    bl,BYTE PTR [rbx+0x4550102]
   41803:	9b                   	fwait
   41804:	02 9c 02 04 a3 01 55 	add    bl,BYTE PTR [rdx+rax*1+0x5501a304]
   4180b:	9f                   	lahf   
   4180c:	04 9c                	add    al,0x9c
   4180e:	02 a3 02 01 55 00    	add    ah,BYTE PTR [rbx+0x550102]
   41814:	00 00                	add    BYTE PTR [rax],al
   41816:	00 00                	add    BYTE PTR [rax],al
   41818:	04 fe                	add    al,0xfe
   4181a:	01 85 02 01 50 04    	add    DWORD PTR [rbp+0x4500102],eax
   41820:	87 02                	xchg   DWORD PTR [rdx],eax
   41822:	9b                   	fwait
   41823:	02 01                	add    al,BYTE PTR [rcx]
   41825:	50                   	push   rax
   41826:	00 01                	add    BYTE PTR [rcx],al
   41828:	00 00                	add    BYTE PTR [rax],al
   4182a:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   4182d:	01 fd                	add    ebp,edi
   4182f:	01 01                	add    DWORD PTR [rcx],eax
   41831:	55                   	push   rbp
   41832:	04 fd                	add    al,0xfd
   41834:	01 fe                	add    esi,edi
   41836:	01 01                	add    DWORD PTR [rcx],eax
   41838:	56                   	push   rsi
	...
   41845:	00 00                	add    BYTE PTR [rax],al
   41847:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4184a:	16                   	(bad)  
   4184b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   4184e:	16                   	(bad)  
   4184f:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   41853:	46 58                	rex.RX pop rax
   41855:	04 a3                	add    al,0xa3
   41857:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4185a:	04 58                	add    al,0x58
   4185c:	63 01                	movsxd eax,DWORD PTR [rcx]
   4185e:	51                   	push   rcx
   4185f:	04 63                	add    al,0x63
   41861:	b7 01                	mov    bh,0x1
   41863:	04 a3                	add    al,0xa3
   41865:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41868:	04 b7                	add    al,0xb7
   4186a:	01 be 01 01 51 04    	add    DWORD PTR [rsi+0x4510101],edi
   41870:	be 01 e2 01 04       	mov    esi,0x401e201
   41875:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   4187c:	00 00 
	...
   41892:	04 00                	add    al,0x0
   41894:	3c 01                	cmp    al,0x1
   41896:	54                   	push   rsp
   41897:	04 3c                	add    al,0x3c
   41899:	51                   	push   rcx
   4189a:	01 54 04 58          	add    DWORD PTR [rsp+rax*1+0x58],edx
   4189e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4189f:	01 54 04 6f          	add    DWORD PTR [rsp+rax*1+0x6f],edx
   418a3:	b0 01                	mov    al,0x1
   418a5:	0d a3 01 54 75       	or     eax,0x755401a3
   418aa:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   418b0:	26 1c 9f             	es sbb al,0x9f
   418b3:	04 b0                	add    al,0xb0
   418b5:	01 b7 01 0f a3 01    	add    DWORD PTR [rdi+0x1a30f01],esi
   418bb:	54                   	push   rsp
   418bc:	74 00                	je     418be <__abi_tag-0x3bea82>
   418be:	a3 01 55 1c 38 1c 32 	movabs ds:0x1c26321c381c5501,eax
   418c5:	26 1c 
   418c7:	9f                   	lahf   
   418c8:	04 b7                	add    al,0xb7
   418ca:	01 be 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],edi
   418d0:	be 01 c1 01 0d       	mov    esi,0xd01c101
   418d5:	a3 01 54 75 00 a3 01 	movabs ds:0x1c5501a300755401,eax
   418dc:	55 1c 
   418de:	32 26                	xor    ah,BYTE PTR [rsi]
   418e0:	1c 9f                	sbb    al,0x9f
   418e2:	04 c1                	add    al,0xc1
   418e4:	01 c8                	add    eax,ecx
   418e6:	01 0f                	add    DWORD PTR [rdi],ecx
   418e8:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   418ef:	55 1c 
   418f1:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   418f4:	26 1c 9f             	es sbb al,0x9f
   418f7:	04 c8                	add    al,0xc8
   418f9:	01 cb                	add    ebx,ecx
   418fb:	01 0d a3 01 54 75    	add    DWORD PTR [rip+0x755401a3],ecx        # 75581aa4 <_end+0x750b81ac>
   41901:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   41907:	26 1c 9f             	es sbb al,0x9f
   4190a:	04 cb                	add    al,0xcb
   4190c:	01 d5                	add    ebp,edx
   4190e:	01 0f                	add    DWORD PTR [rdi],ecx
   41910:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   41917:	55 1c 
   41919:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   4191c:	26 1c 9f             	es sbb al,0x9f
   4191f:	04 d5                	add    al,0xd5
   41921:	01 d8                	add    eax,ebx
   41923:	01 0d a3 01 54 75    	add    DWORD PTR [rip+0x755401a3],ecx        # 75581acc <_end+0x750b81d4>
   41929:	00 a3 01 55 1c 32    	add    BYTE PTR [rbx+0x321c5501],ah
   4192f:	26 1c 9f             	es sbb al,0x9f
   41932:	04 d8                	add    al,0xd8
   41934:	01 e2                	add    edx,esp
   41936:	01 0f                	add    DWORD PTR [rdi],ecx
   41938:	a3 01 54 74 00 a3 01 	movabs ds:0x1c5501a300745401,eax
   4193f:	55 1c 
   41941:	38 1c 32             	cmp    BYTE PTR [rdx+rsi*1],bl
   41944:	26 1c 9f             	es sbb al,0x9f
	...
   41957:	00 00                	add    BYTE PTR [rax],al
   41959:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   4195c:	57                   	push   rdi
   4195d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41960:	63 b0 01 01 55 04    	movsxd esi,DWORD PTR [rax+0x4550101]
   41966:	b0 01                	mov    al,0x1
   41968:	b7 01                	mov    bh,0x1
   4196a:	03 74 78 9f          	add    esi,DWORD PTR [rax+rdi*2-0x61]
   4196e:	04 be                	add    al,0xbe
   41970:	01 c1                	add    ecx,eax
   41972:	01 01                	add    DWORD PTR [rcx],eax
   41974:	55                   	push   rbp
   41975:	04 c1                	add    al,0xc1
   41977:	01 c8                	add    eax,ecx
   41979:	01 03                	add    DWORD PTR [rbx],eax
   4197b:	74 78                	je     419f5 <__abi_tag-0x3be94b>
   4197d:	9f                   	lahf   
   4197e:	04 c8                	add    al,0xc8
   41980:	01 cb                	add    ebx,ecx
   41982:	01 01                	add    DWORD PTR [rcx],eax
   41984:	55                   	push   rbp
   41985:	04 cb                	add    al,0xcb
   41987:	01 d5                	add    ebp,edx
   41989:	01 03                	add    DWORD PTR [rbx],eax
   4198b:	74 78                	je     41a05 <__abi_tag-0x3be93b>
   4198d:	9f                   	lahf   
   4198e:	04 d5                	add    al,0xd5
   41990:	01 d8                	add    eax,ebx
   41992:	01 01                	add    DWORD PTR [rcx],eax
   41994:	55                   	push   rbp
   41995:	04 d8                	add    al,0xd8
   41997:	01 e2                	add    edx,esp
   41999:	01 03                	add    DWORD PTR [rbx],eax
   4199b:	74 78                	je     41a15 <__abi_tag-0x3be92b>
   4199d:	9f                   	lahf   
   4199e:	00 02                	add    BYTE PTR [rdx],al
   419a0:	00 00                	add    BYTE PTR [rax],al
   419a2:	00 00                	add    BYTE PTR [rax],al
   419a4:	00 00                	add    BYTE PTR [rax],al
   419a6:	02 02                	add    al,BYTE PTR [rdx]
   419a8:	00 00                	add    BYTE PTR [rax],al
   419aa:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   419ad:	4c 01 55 04          	add    QWORD PTR [rbp+0x4],r10
   419b1:	4c 51                	rex.WR push rcx
   419b3:	03 75 04             	add    esi,DWORD PTR [rbp+0x4]
   419b6:	9f                   	lahf   
   419b7:	04 63                	add    al,0x63
   419b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   419ba:	03 75 04             	add    esi,DWORD PTR [rbp+0x4]
   419bd:	9f                   	lahf   
   419be:	04 6f                	add    al,0x6f
   419c0:	b0 01                	mov    al,0x1
   419c2:	01 54 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],edx
   419c6:	01 b7 01 03 74 7c    	add    DWORD PTR [rdi+0x7c740301],esi
   419cc:	9f                   	lahf   
   419cd:	04 be                	add    al,0xbe
   419cf:	01 e2                	add    edx,esp
   419d1:	01 01                	add    DWORD PTR [rcx],eax
   419d3:	54                   	push   rsp
   419d4:	00 01                	add    BYTE PTR [rcx],al
   419d6:	00 00                	add    BYTE PTR [rax],al
   419d8:	00 00                	add    BYTE PTR [rax],al
   419da:	01 01                	add    DWORD PTR [rcx],eax
   419dc:	00 00                	add    BYTE PTR [rax],al
   419de:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   419e1:	51                   	push   rcx
   419e2:	02 3a                	add    bh,BYTE PTR [rdx]
   419e4:	9f                   	lahf   
   419e5:	04 51                	add    al,0x51
   419e7:	57                   	push   rdi
   419e8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   419eb:	63 b0 01 02 3a 9f    	movsxd esi,DWORD PTR [rax-0x60c5fdff]
   419f1:	04 b0                	add    al,0xb0
   419f3:	01 b7 01 02 38 9f    	add    DWORD PTR [rdi-0x60c7fdff],esi
   419f9:	04 be                	add    al,0xbe
   419fb:	01 e2                	add    edx,esp
   419fd:	01 02                	add    DWORD PTR [rdx],eax
   419ff:	3a 9f 00 04 00 00    	cmp    bl,BYTE PTR [rdi+0x400]
   41a05:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41a08:	2f                   	(bad)  
   41a09:	03 08                	add    ecx,DWORD PTR [rax]
   41a0b:	20 9f 04 b7 01 be    	and    BYTE PTR [rdi-0x41fe48fc],bl
   41a11:	01 03                	add    DWORD PTR [rbx],eax
   41a13:	08 20                	or     BYTE PTR [rax],ah
   41a15:	9f                   	lahf   
   41a16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41a19:	00 01                	add    BYTE PTR [rcx],al
   41a1b:	01 00                	add    DWORD PTR [rax],eax
   41a1d:	00 00                	add    BYTE PTR [rax],al
   41a1f:	00 00                	add    BYTE PTR [rax],al
   41a21:	04 00                	add    al,0x0
   41a23:	16                   	(bad)  
   41a24:	01 54 04 16          	add    DWORD PTR [rsp+rax*1+0x16],edx
   41a28:	24 01                	and    al,0x1
   41a2a:	50                   	push   rax
   41a2b:	04 24                	add    al,0x24
   41a2d:	28 03                	sub    BYTE PTR [rbx],al
   41a2f:	70 7f                	jo     41ab0 <__abi_tag-0x3be890>
   41a31:	9f                   	lahf   
   41a32:	04 28                	add    al,0x28
   41a34:	2f                   	(bad)  
   41a35:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   41a38:	b7 01                	mov    bh,0x1
   41a3a:	be 01 01 54 00       	mov    esi,0x540101
   41a3f:	04 00                	add    al,0x0
   41a41:	00 00                	add    BYTE PTR [rax],al
   41a43:	00 00                	add    BYTE PTR [rax],al
   41a45:	04 00                	add    al,0x0
   41a47:	16                   	(bad)  
   41a48:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41a4b:	16                   	(bad)  
   41a4c:	2f                   	(bad)  
   41a4d:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   41a50:	b7 01                	mov    bh,0x1
   41a52:	be 01 01 51 00       	mov    esi,0x510101
   41a57:	00 00                	add    BYTE PTR [rax],al
   41a59:	04 0c                	add    al,0xc
   41a5b:	2f                   	(bad)  
   41a5c:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   41a5f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41a62:	2f                   	(bad)  
   41a63:	2f                   	(bad)  
   41a64:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   41a67:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41a6a:	2f                   	(bad)  
   41a6b:	2f                   	(bad)  
   41a6c:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   41a6f:	0b 03                	or     eax,DWORD PTR [rbx]
   41a71:	00 00                	add    BYTE PTR [rax],al
   41a73:	05 00 08 00 00       	add    eax,0x800
	...
   41a84:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41a87:	01 e7                	add    edi,esp
   41a89:	01 01                	add    DWORD PTR [rcx],eax
   41a8b:	55                   	push   rbp
   41a8c:	04 e7                	add    al,0xe7
   41a8e:	01 f4                	add    esp,esi
   41a90:	01 01                	add    DWORD PTR [rcx],eax
   41a92:	53                   	push   rbx
   41a93:	04 f4                	add    al,0xf4
   41a95:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   41a9b:	55                   	push   rbp
   41a9c:	9f                   	lahf   
   41a9d:	04 87                	add    al,0x87
   41a9f:	02 d8                	add    bl,al
   41aa1:	02 01                	add    al,BYTE PTR [rcx]
   41aa3:	53                   	push   rbx
   41aa4:	04 d8                	add    al,0xd8
   41aa6:	02 9c 03 04 a3 01 55 	add    bl,BYTE PTR [rbx+rax*1+0x5501a304]
   41aad:	9f                   	lahf   
   41aae:	00 00                	add    BYTE PTR [rax],al
   41ab0:	00 00                	add    BYTE PTR [rax],al
   41ab2:	00 04 9d 02 b6 02 01 	add    BYTE PTR [rbx*4+0x102b602],al
   41ab9:	50                   	push   rax
   41aba:	04 b6                	add    al,0xb6
   41abc:	02 9c 03 01 5c 00 00 	add    bl,BYTE PTR [rbx+rax*1+0x5c01]
   41ac3:	00 00                	add    BYTE PTR [rax],al
   41ac5:	00 00                	add    BYTE PTR [rax],al
   41ac7:	00 00                	add    BYTE PTR [rax],al
   41ac9:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   41acc:	01 f4                	add    esp,esi
   41ace:	01 01                	add    DWORD PTR [rcx],eax
   41ad0:	50                   	push   rax
   41ad1:	04 87                	add    al,0x87
   41ad3:	02 99 02 01 50 04    	add    bl,BYTE PTR [rcx+0x4500102]
   41ad9:	99                   	cdq    
   41ada:	02 d3                	add    dl,bl
   41adc:	02 01                	add    al,BYTE PTR [rcx]
   41ade:	56                   	push   rsi
   41adf:	04 d3                	add    al,0xd3
   41ae1:	02 9c 03 03 7e 7f 9f 	add    bl,BYTE PTR [rbx+rax*1-0x608081fd]
   41ae8:	00 00                	add    BYTE PTR [rax],al
   41aea:	00 00                	add    BYTE PTR [rax],al
   41aec:	01 00                	add    DWORD PTR [rax],eax
   41aee:	00 04 a5 02 d8 02 01 	add    BYTE PTR [riz*4+0x102d802],al
   41af5:	53                   	push   rbx
   41af6:	04 d8                	add    al,0xd8
   41af8:	02 81 03 04 a3 01    	add    al,BYTE PTR [rcx+0x1a30403]
   41afe:	55                   	push   rbp
   41aff:	9f                   	lahf   
   41b00:	04 86                	add    al,0x86
   41b02:	03 9c 03 04 a3 01 55 	add    ebx,DWORD PTR [rbx+rax*1+0x5501a304]
   41b09:	9f                   	lahf   
   41b0a:	00 00                	add    BYTE PTR [rax],al
   41b0c:	00 00                	add    BYTE PTR [rax],al
   41b0e:	01 00                	add    DWORD PTR [rax],eax
   41b10:	00 04 a5 02 d3 02 01 	add    BYTE PTR [riz*4+0x102d302],al
   41b17:	56                   	push   rsi
   41b18:	04 d3                	add    al,0xd3
   41b1a:	02 81 03 03 7e 7f    	add    al,BYTE PTR [rcx+0x7f7e0303]
   41b20:	9f                   	lahf   
   41b21:	04 86                	add    al,0x86
   41b23:	03 9c 03 03 7e 7f 9f 	add    ebx,DWORD PTR [rbx+rax*1-0x608081fd]
   41b2a:	00 00                	add    BYTE PTR [rax],al
   41b2c:	00 04 a5 02 d8 02 01 	add    BYTE PTR [riz*4+0x102d802],al
   41b33:	5d                   	pop    rbp
   41b34:	00 00                	add    BYTE PTR [rax],al
   41b36:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   41b39:	02 d8                	add    bl,al
   41b3b:	02 01                	add    al,BYTE PTR [rcx]
   41b3d:	50                   	push   rax
   41b3e:	00 00                	add    BYTE PTR [rax],al
   41b40:	01 00                	add    DWORD PTR [rax],eax
   41b42:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41b45:	02 81 03 01 53 04    	add    al,BYTE PTR [rcx+0x4530103]
   41b4b:	86 03                	xchg   BYTE PTR [rbx],al
   41b4d:	9c                   	pushf  
   41b4e:	03 01                	add    eax,DWORD PTR [rcx]
   41b50:	53                   	push   rbx
   41b51:	00 00                	add    BYTE PTR [rax],al
   41b53:	00 00                	add    BYTE PTR [rax],al
   41b55:	01 00                	add    DWORD PTR [rax],eax
   41b57:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41b5a:	02 d3                	add    dl,bl
   41b5c:	02 01                	add    al,BYTE PTR [rcx]
   41b5e:	56                   	push   rsi
   41b5f:	04 d3                	add    al,0xd3
   41b61:	02 81 03 03 7e 7f    	add    al,BYTE PTR [rcx+0x7f7e0303]
   41b67:	9f                   	lahf   
   41b68:	04 86                	add    al,0x86
   41b6a:	03 9c 03 03 7e 7f 9f 	add    ebx,DWORD PTR [rbx+rax*1-0x608081fd]
   41b71:	00 00                	add    BYTE PTR [rax],al
   41b73:	00 00                	add    BYTE PTR [rax],al
   41b75:	01 01                	add    DWORD PTR [rcx],eax
   41b77:	01 00                	add    DWORD PTR [rax],eax
   41b79:	01 01                	add    DWORD PTR [rcx],eax
   41b7b:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41b7e:	02 ee                	add    ch,dh
   41b80:	02 01                	add    al,BYTE PTR [rcx]
   41b82:	5d                   	pop    rbp
   41b83:	04 ee                	add    al,0xee
   41b85:	02 f3                	add    dh,bl
   41b87:	02 03                	add    al,BYTE PTR [rbx]
   41b89:	7d 7f                	jge    41c0a <__abi_tag-0x3be736>
   41b8b:	9f                   	lahf   
   41b8c:	04 f3                	add    al,0xf3
   41b8e:	02 81 03 01 5d 04    	add    al,BYTE PTR [rcx+0x45d0103]
   41b94:	86 03                	xchg   BYTE PTR [rbx],al
   41b96:	86 03                	xchg   BYTE PTR [rbx],al
   41b98:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   41b9b:	9f                   	lahf   
   41b9c:	04 86                	add    al,0x86
   41b9e:	03 9c 03 01 5d 00 02 	add    ebx,DWORD PTR [rbx+rax*1+0x2005d01]
   41ba5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   41ba8:	02 d8                	add    bl,al
   41baa:	02 01                	add    al,BYTE PTR [rcx]
   41bac:	5d                   	pop    rbp
   41bad:	00 00                	add    BYTE PTR [rax],al
   41baf:	01 00                	add    DWORD PTR [rax],eax
   41bb1:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   41bb4:	02 81 03 01 56 04    	add    al,BYTE PTR [rcx+0x4560103]
   41bba:	86 03                	xchg   BYTE PTR [rbx],al
   41bbc:	9c                   	pushf  
   41bbd:	03 01                	add    eax,DWORD PTR [rcx]
   41bbf:	56                   	push   rsi
   41bc0:	00 00                	add    BYTE PTR [rax],al
   41bc2:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   41bc5:	02 f3                	add    dh,bl
   41bc7:	02 01                	add    al,BYTE PTR [rcx]
   41bc9:	50                   	push   rax
	...
   41bda:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41bdd:	2a 01                	sub    al,BYTE PTR [rcx]
   41bdf:	55                   	push   rbp
   41be0:	04 2a                	add    al,0x2a
   41be2:	46 01 56 04          	rex.RX add DWORD PTR [rsi+0x4],r10d
   41be6:	46                   	rex.RX
   41be7:	4b 04 a3             	rex.WXB add al,0xa3
   41bea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41bed:	04 4b                	add    al,0x4b
   41bef:	8a 01                	mov    al,BYTE PTR [rcx]
   41bf1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   41bf4:	8a 01                	mov    al,BYTE PTR [rcx]
   41bf6:	8f 01                	pop    QWORD PTR [rcx]
   41bf8:	04 a3                	add    al,0xa3
   41bfa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41bfd:	04 8f                	add    al,0x8f
   41bff:	01 ab 01 01 56 04    	add    DWORD PTR [rbx+0x4560101],ebp
   41c05:	ab                   	stos   DWORD PTR es:[rdi],eax
   41c06:	01 c0                	add    eax,eax
   41c08:	01 01                	add    DWORD PTR [rcx],eax
   41c0a:	55                   	push   rbp
   41c0b:	04 c0                	add    al,0xc0
   41c0d:	01 c4                	add    esp,eax
   41c0f:	01 01                	add    DWORD PTR [rcx],eax
   41c11:	51                   	push   rcx
	...
   41c26:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41c29:	26 01 54 04 26       	es add DWORD PTR [rsp+rax*1+0x26],edx
   41c2e:	48 01 5c 04 48       	add    QWORD PTR [rsp+rax*1+0x48],rbx
   41c33:	4a 03 7d 7f          	rex.WX add rdi,QWORD PTR [rbp+0x7f]
   41c37:	9f                   	lahf   
   41c38:	04 4a                	add    al,0x4a
   41c3a:	4b 04 a3             	rex.WXB add al,0xa3
   41c3d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   41c41:	4b 8c 01             	rex.WXB mov WORD PTR [r9],es
   41c44:	01 5c 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],ebx
   41c48:	01 8e 01 03 7d 7f    	add    DWORD PTR [rsi+0x7f7d0301],ecx
   41c4e:	9f                   	lahf   
   41c4f:	04 8e                	add    al,0x8e
   41c51:	01 8f 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],ecx
   41c57:	54                   	push   rsp
   41c58:	9f                   	lahf   
   41c59:	04 8f                	add    al,0x8f
   41c5b:	01 ab 01 01 5c 04    	add    DWORD PTR [rbx+0x45c0101],ebp
   41c61:	ab                   	stos   DWORD PTR es:[rdi],eax
   41c62:	01 c0                	add    eax,eax
   41c64:	01 01                	add    DWORD PTR [rcx],eax
   41c66:	54                   	push   rsp
   41c67:	04 c0                	add    al,0xc0
   41c69:	01 c4                	add    esp,eax
   41c6b:	01 01                	add    DWORD PTR [rcx],eax
   41c6d:	5c                   	pop    rsp
	...
   41c7a:	00 00                	add    BYTE PTR [rax],al
   41c7c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41c7f:	23 01                	and    eax,DWORD PTR [rcx]
   41c81:	51                   	push   rcx
   41c82:	04 23                	add    al,0x23
   41c84:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
   41c88:	45                   	rex.RB
   41c89:	4b 04 a3             	rex.WXB add al,0xa3
   41c8c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   41c8f:	04 4b                	add    al,0x4b
   41c91:	5d                   	pop    rbp
   41c92:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   41c95:	5d                   	pop    rbp
   41c96:	ab                   	stos   DWORD PTR es:[rdi],eax
   41c97:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   41c9a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   41c9d:	04 ab                	add    al,0xab
   41c9f:	01 c0                	add    eax,eax
   41ca1:	01 01                	add    DWORD PTR [rcx],eax
   41ca3:	51                   	push   rcx
   41ca4:	04 c0                	add    al,0xc0
   41ca6:	01 c4                	add    esp,eax
   41ca8:	01 01                	add    DWORD PTR [rcx],eax
   41caa:	53                   	push   rbx
   41cab:	00 00                	add    BYTE PTR [rax],al
   41cad:	00 00                	add    BYTE PTR [rax],al
   41caf:	00 00                	add    BYTE PTR [rax],al
   41cb1:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   41cb4:	40 01 50 04          	rex add DWORD PTR [rax+0x4],edx
   41cb8:	4b 5d                	rex.WXB pop r13
   41cba:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   41cbd:	c0 01 c2             	rol    BYTE PTR [rcx],0xc2
   41cc0:	01 01                	add    DWORD PTR [rcx],eax
   41cc2:	50                   	push   rax
   41cc3:	00 00                	add    BYTE PTR [rax],al
   41cc5:	01 00                	add    DWORD PTR [rax],eax
   41cc7:	00 00                	add    BYTE PTR [rax],al
   41cc9:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   41ccc:	84 01                	test   BYTE PTR [rcx],al
   41cce:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   41cd1:	8f 01                	pop    QWORD PTR [rcx]
   41cd3:	ab                   	stos   DWORD PTR es:[rdi],eax
   41cd4:	01 01                	add    DWORD PTR [rcx],eax
   41cd6:	53                   	push   rbx
   41cd7:	04 c0                	add    al,0xc0
   41cd9:	01 c4                	add    esp,eax
   41cdb:	01 01                	add    DWORD PTR [rcx],eax
   41cdd:	53                   	push   rbx
   41cde:	00 00                	add    BYTE PTR [rax],al
   41ce0:	01 00                	add    DWORD PTR [rax],eax
   41ce2:	00 00                	add    BYTE PTR [rax],al
   41ce4:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   41ce7:	84 01                	test   BYTE PTR [rcx],al
   41ce9:	01 5c 04 8f          	add    DWORD PTR [rsp+rax*1-0x71],ebx
   41ced:	01 ab 01 01 5c 04    	add    DWORD PTR [rbx+0x45c0101],ebp
   41cf3:	c0 01 c4             	rol    BYTE PTR [rcx],0xc4
   41cf6:	01 01                	add    DWORD PTR [rcx],eax
   41cf8:	5c                   	pop    rsp
   41cf9:	00 00                	add    BYTE PTR [rax],al
   41cfb:	00 00                	add    BYTE PTR [rax],al
   41cfd:	00 00                	add    BYTE PTR [rax],al
   41cff:	01 01                	add    DWORD PTR [rcx],eax
   41d01:	00 00                	add    BYTE PTR [rax],al
   41d03:	01 01                	add    DWORD PTR [rcx],eax
   41d05:	00 00                	add    BYTE PTR [rax],al
   41d07:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   41d0a:	5d                   	pop    rbp
   41d0b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   41d0e:	5d                   	pop    rbp
   41d0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41d10:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   41d13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41d14:	73 03                	jae    41d19 <__abi_tag-0x3be627>
   41d16:	71 7f                	jno    41d97 <__abi_tag-0x3be5a9>
   41d18:	9f                   	lahf   
   41d19:	04 73                	add    al,0x73
   41d1b:	81 01 01 51 04 8f    	add    DWORD PTR [rcx],0x8f045101
   41d21:	01 8f 01 03 71 7f    	add    DWORD PTR [rdi+0x7f710301],ecx
   41d27:	9f                   	lahf   
   41d28:	04 8f                	add    al,0x8f
   41d2a:	01 ab 01 01 51 04    	add    DWORD PTR [rbx+0x4510101],ebp
   41d30:	c0 01 c4             	rol    BYTE PTR [rcx],0xc4
   41d33:	01 01                	add    DWORD PTR [rcx],eax
   41d35:	51                   	push   rcx
   41d36:	00 02                	add    BYTE PTR [rdx],al
   41d38:	01 00                	add    DWORD PTR [rax],eax
   41d3a:	00 00                	add    BYTE PTR [rax],al
   41d3c:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   41d3f:	84 01                	test   BYTE PTR [rcx],al
   41d41:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   41d44:	8f 01                	pop    QWORD PTR [rcx]
   41d46:	ab                   	stos   DWORD PTR es:[rdi],eax
   41d47:	01 01                	add    DWORD PTR [rcx],eax
   41d49:	56                   	push   rsi
   41d4a:	04 c0                	add    al,0xc0
   41d4c:	01 c4                	add    esp,eax
   41d4e:	01 01                	add    DWORD PTR [rcx],eax
   41d50:	51                   	push   rcx
   41d51:	00 00                	add    BYTE PTR [rax],al
   41d53:	01 00                	add    DWORD PTR [rax],eax
   41d55:	00 00                	add    BYTE PTR [rax],al
   41d57:	00 04 55 84 01 01 52 	add    BYTE PTR [rdx*2+0x52010184],al
   41d5e:	04 8f                	add    al,0x8f
   41d60:	01 ab 01 01 52 04    	add    DWORD PTR [rbx+0x4520101],ebp
   41d66:	c0 01 c4             	rol    BYTE PTR [rcx],0xc4
   41d69:	01 01                	add    DWORD PTR [rcx],eax
   41d6b:	52                   	push   rdx
   41d6c:	00 00                	add    BYTE PTR [rax],al
   41d6e:	00 00                	add    BYTE PTR [rax],al
   41d70:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   41d73:	73 01                	jae    41d76 <__abi_tag-0x3be5ca>
   41d75:	50                   	push   rax
   41d76:	04 9f                	add    al,0x9f
   41d78:	01 a6 01 01 50 00    	add    DWORD PTR [rsi+0x500101],esp
   41d7e:	1a 00                	sbb    al,BYTE PTR [rax]
   41d80:	00 00                	add    BYTE PTR [rax],al
   41d82:	05 00 08 00 00       	add    eax,0x800
   41d87:	00 00                	add    BYTE PTR [rax],al
   41d89:	00 00                	add    BYTE PTR [rax],al
   41d8b:	00 00                	add    BYTE PTR [rax],al
   41d8d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41d90:	0b 01                	or     eax,DWORD PTR [rcx]
   41d92:	55                   	push   rbp
   41d93:	04 0b                	add    al,0xb
   41d95:	0c 04                	or     al,0x4
   41d97:	a3 01 55 9f 00 1a 00 	movabs ds:0x1a009f5501,eax
   41d9e:	00 00 
   41da0:	05 00 08 00 00       	add    eax,0x800
   41da5:	00 00                	add    BYTE PTR [rax],al
   41da7:	00 00                	add    BYTE PTR [rax],al
   41da9:	00 00                	add    BYTE PTR [rax],al
   41dab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41dae:	42 01 55 04          	rex.X add DWORD PTR [rbp+0x4],edx
   41db2:	42 79 04             	rex.X jns 41db9 <__abi_tag-0x3be587>
   41db5:	a3 01 55 9f 00 3b 02 	movabs ds:0x23b009f5501,eax
   41dbc:	00 00 
   41dbe:	05 00 08 00 00       	add    eax,0x800
	...
   41dd7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41dda:	53                   	push   rbx
   41ddb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   41dde:	53                   	push   rbx
   41ddf:	ba 01 01 5e 04       	mov    edx,0x45e0101
   41de4:	ba 01 d0 02 04       	mov    edx,0x402d001
   41de9:	a3 01 55 9f 04 d0 02 	movabs ds:0x39302d0049f5501,eax
   41df0:	93 03 
   41df2:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   41df5:	93                   	xchg   ebx,eax
   41df6:	03 e3                	add    esp,ebx
   41df8:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   41dfb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   41dfe:	04 e3                	add    al,0xe3
   41e00:	03 f7                	add    esi,edi
   41e02:	03 01                	add    eax,DWORD PTR [rcx]
   41e04:	5e                   	pop    rsi
   41e05:	04 f7                	add    al,0xf7
   41e07:	03 fa                	add    edi,edx
   41e09:	03 01                	add    eax,DWORD PTR [rcx]
   41e0b:	55                   	push   rbp
   41e0c:	04 fa                	add    al,0xfa
   41e0e:	03 92 04 01 5e 04    	add    edx,DWORD PTR [rdx+0x45e0104]
   41e14:	92                   	xchg   edx,eax
   41e15:	04 ac                	add    al,0xac
   41e17:	04 04                	add    al,0x4
   41e19:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   41e20:	00 00 
   41e22:	00 00                	add    BYTE PTR [rax],al
   41e24:	00 00                	add    BYTE PTR [rax],al
   41e26:	04 00                	add    al,0x0
   41e28:	3b 01                	cmp    eax,DWORD PTR [rcx]
   41e2a:	54                   	push   rsp
   41e2b:	04 3b                	add    al,0x3b
   41e2d:	ca 02 01             	retf   0x102
   41e30:	5d                   	pop    rbp
   41e31:	04 ca                	add    al,0xca
   41e33:	02 d0                	add    dl,al
   41e35:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   41e38:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   41e3c:	d0 02                	rol    BYTE PTR [rdx],1
   41e3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   41e3f:	04 01                	add    al,0x1
   41e41:	5d                   	pop    rbp
	...
   41e4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   41e51:	50                   	push   rax
   41e52:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   41e55:	50                   	push   rax
   41e56:	cf                   	iret   
   41e57:	02 03                	add    al,BYTE PTR [rbx]
   41e59:	91                   	xchg   ecx,eax
   41e5a:	9c                   	pushf  
   41e5b:	77 04                	ja     41e61 <__abi_tag-0x3be4df>
   41e5d:	cf                   	iret   
   41e5e:	02 d0                	add    dl,al
   41e60:	02 03                	add    al,BYTE PTR [rbx]
   41e62:	77 a4                	ja     41e08 <__abi_tag-0x3be538>
   41e64:	77 04                	ja     41e6a <__abi_tag-0x3be4d6>
   41e66:	d0 02                	rol    BYTE PTR [rdx],1
   41e68:	f7 03 03 91 9c 77    	test   DWORD PTR [rbx],0x779c9103
   41e6e:	04 f7                	add    al,0xf7
   41e70:	03 84 04 01 51 04 84 	add    eax,DWORD PTR [rsp+rax*1-0x7bfbaeff]
   41e77:	04 ac                	add    al,0xac
   41e79:	04 03                	add    al,0x3
   41e7b:	91                   	xchg   ecx,eax
   41e7c:	9c                   	pushf  
   41e7d:	77 00                	ja     41e7f <__abi_tag-0x3be4c1>
   41e7f:	00 02                	add    BYTE PTR [rdx],al
   41e81:	00 01                	add    BYTE PTR [rcx],al
   41e83:	01 00                	add    DWORD PTR [rax],eax
   41e85:	00 00                	add    BYTE PTR [rax],al
   41e87:	00 00                	add    BYTE PTR [rax],al
   41e89:	04 8f                	add    al,0x8f
   41e8b:	01 ac 01 01 53 04 d0 	add    DWORD PTR [rcx+rax*1-0x2ffbacff],ebp
   41e92:	02 b8 03 01 53 04    	add    bh,BYTE PTR [rax+0x4530103]
   41e98:	b8 03 bc 03 03       	mov    eax,0x303bc03
   41e9d:	73 01                	jae    41ea0 <__abi_tag-0x3be4a0>
   41e9f:	9f                   	lahf   
   41ea0:	04 bc                	add    al,0xbc
   41ea2:	03 d0                	add    edx,eax
   41ea4:	03 01                	add    eax,DWORD PTR [rcx]
   41ea6:	53                   	push   rbx
   41ea7:	04 e3                	add    al,0xe3
   41ea9:	03 f7                	add    esi,edi
   41eab:	03 06                	add    eax,DWORD PTR [rsi]
   41ead:	a0 91 01 0e 00 00 00 	movabs al,ds:0xe0191
   41eb4:	00 00 
   41eb6:	00 00                	add    BYTE PTR [rax],al
   41eb8:	04 be                	add    al,0xbe
   41eba:	01 c1                	add    ecx,eax
   41ebc:	01 01                	add    DWORD PTR [rcx],eax
   41ebe:	5e                   	pop    rsi
   41ebf:	04 97                	add    al,0x97
   41ec1:	03 d0                	add    edx,eax
   41ec3:	03 07                	add    eax,DWORD PTR [rdi]
   41ec5:	77 0f                	ja     41ed6 <__abi_tag-0x3be46a>
   41ec7:	34 25                	xor    al,0x25
   41ec9:	34 24                	xor    al,0x24
   41ecb:	9f                   	lahf   
   41ecc:	00 01                	add    BYTE PTR [rcx],al
   41ece:	01 01                	add    DWORD PTR [rcx],eax
   41ed0:	00 00                	add    BYTE PTR [rax],al
   41ed2:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   41ed5:	03 b8 03 01 53 04    	add    edi,DWORD PTR [rax+0x4530103]
   41edb:	b8 03 bc 03 03       	mov    eax,0x303bc03
   41ee0:	73 01                	jae    41ee3 <__abi_tag-0x3be45d>
   41ee2:	9f                   	lahf   
   41ee3:	04 bc                	add    al,0xbc
   41ee5:	03 d0                	add    edx,eax
   41ee7:	03 01                	add    eax,DWORD PTR [rcx]
   41ee9:	53                   	push   rbx
   41eea:	00 02                	add    BYTE PTR [rdx],al
   41eec:	00 02                	add    BYTE PTR [rdx],al
   41eee:	00 00                	add    BYTE PTR [rax],al
   41ef0:	01 01                	add    DWORD PTR [rcx],eax
   41ef2:	00 00                	add    BYTE PTR [rax],al
   41ef4:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   41ef7:	01 c1                	add    ecx,eax
   41ef9:	01 02                	add    DWORD PTR [rdx],eax
   41efb:	31 9f 04 9a 03 b0    	xor    DWORD PTR [rdi-0x4ffc65fc],ebx
   41f01:	03 02                	add    eax,DWORD PTR [rdx]
   41f03:	31 9f 04 b0 03 c2    	xor    DWORD PTR [rdi-0x3dfc4ffc],ebx
   41f09:	03 10                	add    edx,DWORD PTR [rax]
   41f0b:	70 00                	jo     41f0d <__abi_tag-0x3be433>
   41f0d:	77 0f                	ja     41f1e <__abi_tag-0x3be422>
   41f0f:	34 25                	xor    al,0x25
   41f11:	34 24                	xor    al,0x24
   41f13:	1c 38                	sbb    al,0x38
   41f15:	1c 33                	sbb    al,0x33
   41f17:	25 23 01 9f 04       	and    eax,0x49f0123
   41f1c:	c2 03 c6             	ret    0xc603
   41f1f:	03 10                	add    edx,DWORD PTR [rax]
   41f21:	70 00                	jo     41f23 <__abi_tag-0x3be41d>
   41f23:	77 0f                	ja     41f34 <__abi_tag-0x3be40c>
   41f25:	34 25                	xor    al,0x25
   41f27:	34 24                	xor    al,0x24
   41f29:	1c 38                	sbb    al,0x38
   41f2b:	1c 33                	sbb    al,0x33
   41f2d:	25 23 02 9f 04       	and    eax,0x49f0223
   41f32:	c6 03 d0             	mov    BYTE PTR [rbx],0xd0
   41f35:	03 10                	add    edx,DWORD PTR [rax]
   41f37:	70 00                	jo     41f39 <__abi_tag-0x3be407>
   41f39:	77 0f                	ja     41f4a <__abi_tag-0x3be3f6>
   41f3b:	34 25                	xor    al,0x25
   41f3d:	34 24                	xor    al,0x24
   41f3f:	1c 40                	sbb    al,0x40
   41f41:	1c 33                	sbb    al,0x33
   41f43:	25 23 02 9f 00       	and    eax,0x9f0223
   41f48:	02 03                	add    al,BYTE PTR [rbx]
   41f4a:	03 00                	add    eax,DWORD PTR [rax]
   41f4c:	00 00                	add    BYTE PTR [rax],al
   41f4e:	00 00                	add    BYTE PTR [rax],al
   41f50:	00 01                	add    BYTE PTR [rcx],al
   41f52:	01 00                	add    DWORD PTR [rax],eax
   41f54:	00 00                	add    BYTE PTR [rax],al
   41f56:	04 2f                	add    al,0x2f
   41f58:	ac                   	lods   al,BYTE PTR ds:[rsi]
   41f59:	01 02                	add    DWORD PTR [rdx],eax
   41f5b:	30 9f 04 ac 01 c1    	xor    BYTE PTR [rdi-0x3efe53fc],bl
   41f61:	01 02                	add    DWORD PTR [rdx],eax
   41f63:	31 9f 04 d0 02 e2    	xor    DWORD PTR [rdi-0x1dfd2ffc],ebx
   41f69:	02 02                	add    al,BYTE PTR [rdx]
   41f6b:	30 9f 04 e2 02 e6    	xor    BYTE PTR [rdi-0x19fd1dfc],bl
   41f71:	02 01                	add    al,BYTE PTR [rcx]
   41f73:	50                   	push   rax
   41f74:	04 e6                	add    al,0xe6
   41f76:	02 f5                	add    dh,ch
   41f78:	02 01                	add    al,BYTE PTR [rcx]
   41f7a:	5f                   	pop    rdi
   41f7b:	04 f5                	add    al,0xf5
   41f7d:	02 d0                	add    dl,al
   41f7f:	03 03                	add    eax,DWORD PTR [rbx]
   41f81:	7f 01                	jg     41f84 <__abi_tag-0x3be3bc>
   41f83:	9f                   	lahf   
   41f84:	04 e3                	add    al,0xe3
   41f86:	03 92 04 02 30 9f    	add    edx,DWORD PTR [rdx-0x60cffdfc]
   41f8c:	00 02                	add    BYTE PTR [rdx],al
   41f8e:	00 00                	add    BYTE PTR [rax],al
   41f90:	00 00                	add    BYTE PTR [rax],al
   41f92:	02 00                	add    al,BYTE PTR [rax]
   41f94:	00 00                	add    BYTE PTR [rax],al
   41f96:	00 00                	add    BYTE PTR [rax],al
   41f98:	00 00                	add    BYTE PTR [rax],al
   41f9a:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   41f9d:	99                   	cdq    
   41f9e:	02 03                	add    al,BYTE PTR [rbx]
   41fa0:	09 ff                	or     edi,edi
   41fa2:	9f                   	lahf   
   41fa3:	04 99                	add    al,0x99
   41fa5:	02 a0 02 01 50 04    	add    ah,BYTE PTR [rax+0x4500102]
   41fab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   41fac:	02 ab 02 01 5f 04    	add    ch,BYTE PTR [rbx+0x45f0102]
   41fb2:	d0 02                	rol    BYTE PTR [rdx],1
   41fb4:	de 03                	fiadd  WORD PTR [rbx]
   41fb6:	03 09                	add    ecx,DWORD PTR [rcx]
   41fb8:	ff 9f 04 de 03 e3    	call   FWORD PTR [rdi-0x1cfc21fc]
   41fbe:	03 01                	add    eax,DWORD PTR [rcx]
   41fc0:	50                   	push   rax
   41fc1:	04 e3                	add    al,0xe3
   41fc3:	03 92 04 03 09 ff    	add    edx,DWORD PTR [rdx-0xf6fcfc]
   41fc9:	9f                   	lahf   
   41fca:	04 97                	add    al,0x97
   41fcc:	04 ac                	add    al,0xac
   41fce:	04 03                	add    al,0x3
   41fd0:	09 ff                	or     edi,edi
   41fd2:	9f                   	lahf   
   41fd3:	00 00                	add    BYTE PTR [rax],al
   41fd5:	00 00                	add    BYTE PTR [rax],al
   41fd7:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   41fda:	a3 01 01 51 04 d0 02 	movabs ds:0x2db02d004510101,eax
   41fe1:	db 02 
   41fe3:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   41fe6:	00 00                	add    BYTE PTR [rax],al
   41fe8:	00 00                	add    BYTE PTR [rax],al
   41fea:	04 ea                	add    al,0xea
   41fec:	01 84 02 01 50 04 97 	add    DWORD PTR [rdx+rax*1-0x68fbafff],eax
   41ff3:	04 a1                	add    al,0xa1
   41ff5:	04 01                	add    al,0x1
   41ff7:	50                   	push   rax
   41ff8:	00 1a                	add    BYTE PTR [rdx],bl
   41ffa:	00 00                	add    BYTE PTR [rax],al
   41ffc:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42802 <__abi_tag-0x3bdb3e>
   42002:	00 00                	add    BYTE PTR [rax],al
   42004:	00 00                	add    BYTE PTR [rax],al
   42006:	00 00                	add    BYTE PTR [rax],al
   42008:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4200b:	05 01 55 04 05       	add    eax,0x5045501
   42010:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   42013:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42016:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   42019:	00 00                	add    BYTE PTR [rax],al
   4201b:	05 00 08 00 00       	add    eax,0x800
	...
   42028:	00 00                	add    BYTE PTR [rax],al
   4202a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4202d:	30 01                	xor    BYTE PTR [rcx],al
   4202f:	55                   	push   rbp
   42030:	04 30                	add    al,0x30
   42032:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   42033:	01 01                	add    DWORD PTR [rcx],eax
   42035:	53                   	push   rbx
   42036:	04 ad                	add    al,0xad
   42038:	01 b1 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],esi
   4203e:	55                   	push   rbp
   4203f:	9f                   	lahf   
   42040:	04 b1                	add    al,0xb1
   42042:	01 b6 01 01 53 00    	add    DWORD PTR [rsi+0x530101],esi
	...
   42050:	04 00                	add    al,0x0
   42052:	30 01                	xor    BYTE PTR [rcx],al
   42054:	54                   	push   rsp
   42055:	04 30                	add    al,0x30
   42057:	ae                   	scas   al,BYTE PTR es:[rdi]
   42058:	01 01                	add    DWORD PTR [rcx],eax
   4205a:	56                   	push   rsi
   4205b:	04 ae                	add    al,0xae
   4205d:	01 b1 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],esi
   42063:	54                   	push   rsp
   42064:	9f                   	lahf   
   42065:	04 b1                	add    al,0xb1
   42067:	01 b6 01 01 56 00    	add    DWORD PTR [rsi+0x560101],esi
   4206d:	00 00                	add    BYTE PTR [rax],al
   4206f:	00 00                	add    BYTE PTR [rax],al
   42071:	04 78                	add    al,0x78
   42073:	82                   	(bad)  
   42074:	01 01                	add    DWORD PTR [rcx],eax
   42076:	50                   	push   rax
   42077:	04 82                	add    al,0x82
   42079:	01 88 01 03 71 7f    	add    DWORD PTR [rax+0x7f710301],ecx
   4207f:	9f                   	lahf   
   42080:	00 00                	add    BYTE PTR [rax],al
   42082:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   42085:	77 01                	ja     42088 <__abi_tag-0x3be2b8>
   42087:	50                   	push   rax
   42088:	00 d6                	add    dh,dl
   4208a:	01 00                	add    DWORD PTR [rax],eax
   4208c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42892 <__abi_tag-0x3bdaae>
	...
   4209a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4209d:	4e 01 55 04          	rex.WRX add QWORD PTR [rbp+0x4],r10
   420a1:	4e c0 02 04          	rex.WRX rol BYTE PTR [rdx],0x4
   420a5:	a3 01 55 9f 04 c0 02 	movabs ds:0x2d302c0049f5501,eax
   420ac:	d3 02 
   420ae:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   420b1:	00 00                	add    BYTE PTR [rax],al
   420b3:	00 00                	add    BYTE PTR [rax],al
   420b5:	00 00                	add    BYTE PTR [rax],al
   420b7:	04 00                	add    al,0x0
   420b9:	2d 01 54 04 2d       	sub    eax,0x2d045401
   420be:	c8 02 04 a3          	enter  0x402,0xa3
   420c2:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   420c6:	c8 02 d3 02          	enter  0xd302,0x2
   420ca:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   420ce:	00 00                	add    BYTE PTR [rax],al
   420d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   420d3:	10 01                	adc    BYTE PTR [rcx],al
   420d5:	51                   	push   rcx
   420d6:	04 10                	add    al,0x10
   420d8:	d3 02                	rol    DWORD PTR [rdx],cl
   420da:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   420dd:	02 00                	add    al,BYTE PTR [rax]
   420df:	01 00                	add    DWORD PTR [rax],eax
   420e1:	04 00                	add    al,0x0
   420e3:	5a                   	pop    rdx
   420e4:	02 30                	add    dh,BYTE PTR [rax]
   420e6:	9f                   	lahf   
   420e7:	04 83                	add    al,0x83
   420e9:	02 d3                	add    dl,bl
   420eb:	02 02                	add    al,BYTE PTR [rdx]
   420ed:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   420f3:	00 00                	add    BYTE PTR [rax],al
   420f5:	00 00                	add    BYTE PTR [rax],al
   420f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   420fa:	4e 02 30             	rex.WRX add r14b,BYTE PTR [rax]
   420fd:	9f                   	lahf   
   420fe:	04 4e                	add    al,0x4e
   42100:	b3 01                	mov    bl,0x1
   42102:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   42105:	bf 01 c0 02 01       	mov    edi,0x102c001
   4210a:	59                   	pop    rcx
   4210b:	04 c0                	add    al,0xc0
   4210d:	02 d3                	add    dl,bl
   4210f:	02 02                	add    al,BYTE PTR [rdx]
   42111:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
	...
   4211f:	00 00                	add    BYTE PTR [rax],al
   42121:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42124:	4e 02 30             	rex.WRX add r14b,BYTE PTR [rax]
   42127:	9f                   	lahf   
   42128:	04 5a                	add    al,0x5a
   4212a:	69 01 52 04 7f b3    	imul   eax,DWORD PTR [rcx],0xb37f0452
   42130:	01 01                	add    DWORD PTR [rcx],eax
   42132:	52                   	push   rdx
   42133:	04 bf                	add    al,0xbf
   42135:	01 cb                	add    ebx,ecx
   42137:	01 01                	add    DWORD PTR [rcx],eax
   42139:	52                   	push   rdx
   4213a:	04 cb                	add    al,0xcb
   4213c:	01 ce                	add    esi,ecx
   4213e:	01 03                	add    DWORD PTR [rbx],eax
   42140:	71 01                	jno    42143 <__abi_tag-0x3be1fd>
   42142:	9f                   	lahf   
   42143:	04 e9                	add    al,0xe9
   42145:	01 f3                	add    ebx,esi
   42147:	01 01                	add    DWORD PTR [rcx],eax
   42149:	52                   	push   rdx
   4214a:	04 c0                	add    al,0xc0
   4214c:	02 d3                	add    dl,bl
   4214e:	02 02                	add    al,BYTE PTR [rdx]
   42150:	30 9f 00 03 00 01    	xor    BYTE PTR [rdi+0x1000300],bl
   42156:	00 00                	add    BYTE PTR [rax],al
   42158:	00 01                	add    BYTE PTR [rcx],al
   4215a:	00 00                	add    BYTE PTR [rax],al
   4215c:	00 00                	add    BYTE PTR [rax],al
   4215e:	01 00                	add    DWORD PTR [rax],eax
   42160:	00 00                	add    BYTE PTR [rax],al
   42162:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42165:	2d 02 30 9f 04       	sub    eax,0x49f3002
   4216a:	2d 34 03 70 01       	sub    eax,0x1700334
   4216f:	9f                   	lahf   
   42170:	04 34                	add    al,0x34
   42172:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   42176:	7f 83                	jg     420fb <__abi_tag-0x3be245>
   42178:	01 03                	add    DWORD PTR [rbx],eax
   4217a:	70 01                	jo     4217d <__abi_tag-0x3be1c3>
   4217c:	9f                   	lahf   
   4217d:	04 83                	add    al,0x83
   4217f:	01 8c 01 01 50 04 9d 	add    DWORD PTR [rcx+rax*1-0x62fbafff],ecx
   42186:	02 9d 02 01 50 04    	add    bl,BYTE PTR [rbp+0x4500102]
   4218c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4218d:	02 c0                	add    al,al
   4218f:	02 01                	add    al,BYTE PTR [rcx]
   42191:	50                   	push   rax
   42192:	04 c8                	add    al,0xc8
   42194:	02 d3                	add    dl,bl
   42196:	02 02                	add    al,BYTE PTR [rdx]
   42198:	30 9f 00 04 01 01    	xor    BYTE PTR [rdi+0x1010400],bl
   4219e:	00 00                	add    BYTE PTR [rax],al
   421a0:	02 02                	add    al,BYTE PTR [rdx]
   421a2:	00 00                	add    BYTE PTR [rax],al
   421a4:	00 00                	add    BYTE PTR [rax],al
   421a6:	00 00                	add    BYTE PTR [rax],al
   421a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   421ab:	83 01 01             	add    DWORD PTR [rcx],0x1
   421ae:	54                   	push   rsp
   421af:	04 83                	add    al,0x83
   421b1:	01 87 01 03 74 01    	add    DWORD PTR [rdi+0x1740301],eax
   421b7:	9f                   	lahf   
   421b8:	04 87                	add    al,0x87
   421ba:	01 a3 01 01 54 04    	add    DWORD PTR [rbx+0x4540101],esp
   421c0:	a3 01 a7 01 03 74 01 	movabs ds:0x49f01740301a701,eax
   421c7:	9f 04 
   421c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   421ca:	01 b3 01 01 54 04    	add    DWORD PTR [rbx+0x4540101],esi
   421d0:	bf 01 a9 02 01       	mov    edi,0x102a901
   421d5:	54                   	push   rsp
   421d6:	04 ad                	add    al,0xad
   421d8:	02 d3                	add    dl,bl
   421da:	02 01                	add    al,BYTE PTR [rcx]
   421dc:	54                   	push   rsp
   421dd:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 421e3 <__abi_tag-0x3be15d>
   421e3:	01 01                	add    DWORD PTR [rcx],eax
   421e5:	00 00                	add    BYTE PTR [rax],al
   421e7:	01 01                	add    DWORD PTR [rcx],eax
	...
   421f1:	01 01                	add    DWORD PTR [rcx],eax
   421f3:	00 00                	add    BYTE PTR [rax],al
   421f5:	00 00                	add    BYTE PTR [rax],al
   421f7:	01 01                	add    DWORD PTR [rcx],eax
   421f9:	01 01                	add    DWORD PTR [rcx],eax
   421fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   421fe:	4e 01 55 04          	rex.WRX add QWORD PTR [rbp+0x4],r10
   42202:	4e 58                	rex.WRX pop rax
   42204:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   42207:	58                   	pop    rax
   42208:	77 01                	ja     4220b <__abi_tag-0x3be135>
   4220a:	55                   	push   rbp
   4220b:	04 77                	add    al,0x77
   4220d:	7f 01                	jg     42210 <__abi_tag-0x3be130>
   4220f:	52                   	push   rdx
   42210:	04 7f                	add    al,0x7f
   42212:	94                   	xchg   esp,eax
   42213:	01 01                	add    DWORD PTR [rcx],eax
   42215:	55                   	push   rbp
   42216:	04 94                	add    al,0x94
   42218:	01 a3 01 03 75 01    	add    DWORD PTR [rbx+0x1750301],esp
   4221e:	9f                   	lahf   
   4221f:	04 a3                	add    al,0xa3
   42221:	01 b3 01 01 55 04    	add    DWORD PTR [rbx+0x4550101],esi
   42227:	bf 01 d4 01 01       	mov    edi,0x101d401
   4222c:	55                   	push   rbp
   4222d:	04 d4                	add    al,0xd4
   4222f:	01 db                	add    ebx,ebx
   42231:	01 01                	add    DWORD PTR [rcx],eax
   42233:	51                   	push   rcx
   42234:	04 db                	add    al,0xdb
   42236:	01 e0                	add    eax,esp
   42238:	01 01                	add    DWORD PTR [rcx],eax
   4223a:	55                   	push   rbp
   4223b:	04 e0                	add    al,0xe0
   4223d:	01 e5                	add    ebp,esp
   4223f:	01 03                	add    DWORD PTR [rbx],eax
   42241:	75 01                	jne    42244 <__abi_tag-0x3be0fc>
   42243:	9f                   	lahf   
   42244:	04 e5                	add    al,0xe5
   42246:	01 e7                	add    edi,esp
   42248:	01 01                	add    DWORD PTR [rcx],eax
   4224a:	52                   	push   rdx
   4224b:	04 e7                	add    al,0xe7
   4224d:	01 80 02 01 55 04    	add    DWORD PTR [rax+0x4550102],eax
   42253:	80 02 83             	add    BYTE PTR [rdx],0x83
   42256:	02 03                	add    al,BYTE PTR [rbx]
   42258:	75 01                	jne    4225b <__abi_tag-0x3be0e5>
   4225a:	9f                   	lahf   
   4225b:	04 83                	add    al,0x83
   4225d:	02 d3                	add    dl,bl
   4225f:	02 01                	add    al,BYTE PTR [rcx]
   42261:	52                   	push   rdx
   42262:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   42265:	00 00                	add    BYTE PTR [rax],al
   42267:	05 00 08 00 00       	add    eax,0x800
	...
   42274:	00 00                	add    BYTE PTR [rax],al
   42276:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42279:	12 01                	adc    al,BYTE PTR [rcx]
   4227b:	55                   	push   rbp
   4227c:	04 12                	add    al,0x12
   4227e:	2f                   	(bad)  
   4227f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   42282:	2f                   	(bad)  
   42283:	32 04 a3             	xor    al,BYTE PTR [rbx+riz*4]
   42286:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42289:	04 32                	add    al,0x32
   4228b:	40 01 56 00          	rex add DWORD PTR [rsi+0x0],edx
   4228f:	02 00                	add    al,BYTE PTR [rax]
   42291:	00 00                	add    BYTE PTR [rax],al
   42293:	00 00                	add    BYTE PTR [rax],al
   42295:	00 00                	add    BYTE PTR [rax],al
   42297:	04 00                	add    al,0x0
   42299:	1f                   	(bad)  
   4229a:	03 09                	add    ecx,DWORD PTR [rcx]
   4229c:	ff 9f 04 1f 31 01    	call   FWORD PTR [rdi+0x1311f04]
   422a2:	5c                   	pop    rsp
   422a3:	04 31                	add    al,0x31
   422a5:	32 01                	xor    al,BYTE PTR [rcx]
   422a7:	50                   	push   rax
   422a8:	04 32                	add    al,0x32
   422aa:	40 03 09             	rex add ecx,DWORD PTR [rcx]
   422ad:	ff 9f 00 76 01 00    	call   FWORD PTR [rdi+0x17600]
   422b3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42ab9 <__abi_tag-0x3bd887>
   422b9:	00 00                	add    BYTE PTR [rax],al
   422bb:	00 03                	add    BYTE PTR [rbx],al
   422bd:	00 00                	add    BYTE PTR [rax],al
   422bf:	02 02                	add    al,BYTE PTR [rdx]
   422c1:	00 00                	add    BYTE PTR [rax],al
   422c3:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   422c6:	01 9f 01 02 30 9f    	add    DWORD PTR [rdi-0x60cffdff],ebx
   422cc:	04 9f                	add    al,0x9f
   422ce:	01 c6                	add    esi,eax
   422d0:	01 0f                	add    DWORD PTR [rdi],ecx
   422d2:	73 00                	jae    422d4 <__abi_tag-0x3be06c>
   422d4:	03 c0                	add    eax,eax
   422d6:	93                   	xchg   ebx,eax
   422d7:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   422da:	00 00                	add    BYTE PTR [rax],al
   422dc:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   422df:	25 9f 04 c6 01       	and    eax,0x1c6049f
   422e4:	ca 01 11             	retf   0x1101
   422e7:	73 00                	jae    422e9 <__abi_tag-0x3be057>
   422e9:	03 c0                	add    eax,eax
   422eb:	93                   	xchg   ebx,eax
   422ec:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   422ef:	00 00                	add    BYTE PTR [rax],al
   422f1:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   422f4:	25 23 01 9f 04       	and    eax,0x49f0123
   422f9:	ca 01 d0             	retf   0xd001
   422fc:	01 11                	add    DWORD PTR [rcx],edx
   422fe:	73 00                	jae    42300 <__abi_tag-0x3be040>
   42300:	03 c8                	add    ecx,eax
   42302:	93                   	xchg   ebx,eax
   42303:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   42306:	00 00                	add    BYTE PTR [rax],al
   42308:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   4230b:	25 23 01 9f 00       	and    eax,0x9f0123
   42310:	01 00                	add    DWORD PTR [rax],eax
   42312:	04 9f                	add    al,0x9f
   42314:	01 c6                	add    esi,eax
   42316:	01 0f                	add    DWORD PTR [rdi],ecx
   42318:	73 00                	jae    4231a <__abi_tag-0x3be026>
   4231a:	03 c0                	add    eax,eax
   4231c:	93                   	xchg   ebx,eax
   4231d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   42320:	00 00                	add    BYTE PTR [rax],al
   42322:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   42325:	25 9f 00 00 00       	and    eax,0x9f
   4232a:	00 00                	add    BYTE PTR [rax],al
   4232c:	04 a3                	add    al,0xa3
   4232e:	01 b6 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],esi
   42334:	b6 01                	mov    dh,0x1
   42336:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   42339:	7c 08                	jl     42343 <__abi_tag-0x3bdffd>
   4233b:	9f                   	lahf   
   4233c:	00 00                	add    BYTE PTR [rax],al
   4233e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   42341:	01 c6                	add    esi,eax
   42343:	01 01                	add    DWORD PTR [rcx],eax
   42345:	5c                   	pop    rsp
	...
   42352:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42355:	17                   	(bad)  
   42356:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   42359:	17                   	(bad)  
   4235a:	18 01                	sbb    BYTE PTR [rcx],al
   4235c:	53                   	push   rbx
   4235d:	04 18                	add    al,0x18
   4235f:	1c 04                	sbb    al,0x4
   42361:	a3 01 55 9f 04 1c 29 	movabs ds:0x5501291c049f5501,eax
   42368:	01 55 
   4236a:	04 29                	add    al,0x29
   4236c:	42 01 53 04          	rex.X add DWORD PTR [rbx+0x4],edx
   42370:	42                   	rex.X
   42371:	46 04 a3             	rex.RX add al,0xa3
   42374:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   4237f:	00 00                	add    BYTE PTR [rax],al
   42381:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42384:	17                   	(bad)  
   42385:	01 54 04 17          	add    DWORD PTR [rsp+rax*1+0x17],edx
   42389:	1c 04                	sbb    al,0x4
   4238b:	a3 01 54 9f 04 1c 24 	movabs ds:0x5401241c049f5401,eax
   42392:	01 54 
   42394:	04 24                	add    al,0x24
   42396:	30 03                	xor    BYTE PTR [rbx],al
   42398:	74 78                	je     42412 <__abi_tag-0x3bdf2e>
   4239a:	9f                   	lahf   
   4239b:	04 30                	add    al,0x30
   4239d:	46 04 a3             	rex.RX add al,0xa3
   423a0:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   423ac:	00 00                	add    BYTE PTR [rax],al
   423ae:	04 00                	add    al,0x0
   423b0:	17                   	(bad)  
   423b1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   423b4:	17                   	(bad)  
   423b5:	1c 04                	sbb    al,0x4
   423b7:	a3 01 51 9f 04 1c 30 	movabs ds:0x5101301c049f5101,eax
   423be:	01 51 
   423c0:	04 30                	add    al,0x30
   423c2:	43 01 56 04          	rex.XB add DWORD PTR [r14+0x4],edx
   423c6:	43                   	rex.XB
   423c7:	46 02 70 78          	rex.RX add r14b,BYTE PTR [rax+0x78]
   423cb:	00 00                	add    BYTE PTR [rax],al
   423cd:	00 00                	add    BYTE PTR [rax],al
   423cf:	00 00                	add    BYTE PTR [rax],al
   423d1:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   423d4:	17                   	(bad)  
   423d5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   423d8:	1c 30                	sbb    al,0x30
   423da:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   423dd:	3d 46 01 50 00       	cmp    eax,0x500146
   423e2:	00 00                	add    BYTE PTR [rax],al
   423e4:	00 00                	add    BYTE PTR [rax],al
   423e6:	04 31                	add    al,0x31
   423e8:	3d 01 50 04 3d       	cmp    eax,0x3d045001
   423ed:	46 03 70 78          	rex.RX add r14d,DWORD PTR [rax+0x78]
   423f1:	9f                   	lahf   
   423f2:	00 00                	add    BYTE PTR [rax],al
   423f4:	00 00                	add    BYTE PTR [rax],al
   423f6:	00 00                	add    BYTE PTR [rax],al
   423f8:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   423fb:	63 01                	movsxd eax,DWORD PTR [rcx]
   423fd:	55                   	push   rbp
   423fe:	04 63                	add    al,0x63
   42400:	89 01                	mov    DWORD PTR [rcx],eax
   42402:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   42405:	89 01                	mov    DWORD PTR [rcx],eax
   42407:	8d 01                	lea    eax,[rcx]
   42409:	04 a3                	add    al,0xa3
   4240b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4240e:	00 00                	add    BYTE PTR [rax],al
   42410:	00 00                	add    BYTE PTR [rax],al
   42412:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   42415:	76 01                	jbe    42418 <__abi_tag-0x3bdf28>
   42417:	55                   	push   rbp
   42418:	04 76                	add    al,0x76
   4241a:	88 01                	mov    BYTE PTR [rcx],al
   4241c:	03 7c 08 9f          	add    edi,DWORD PTR [rax+rcx*1-0x61]
   42420:	00 00                	add    BYTE PTR [rax],al
   42422:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   42425:	88 01                	mov    BYTE PTR [rcx],al
   42427:	01 5c 00 7d          	add    DWORD PTR [rax+rax*1+0x7d],ebx
   4242b:	00 00                	add    BYTE PTR [rax],al
   4242d:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42c33 <__abi_tag-0x3bd70d>
	...
   4243b:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4243e:	01 89 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],ecx
   42444:	89 01                	mov    DWORD PTR [rcx],eax
   42446:	8a 01                	mov    al,BYTE PTR [rcx]
   42448:	04 a3                	add    al,0xa3
   4244a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4244d:	04 8a                	add    al,0x8a
   4244f:	01 91 01 01 55 00    	add    DWORD PTR [rcx+0x550101],edx
   42455:	00 00                	add    BYTE PTR [rax],al
   42457:	00 00                	add    BYTE PTR [rax],al
   42459:	00 00                	add    BYTE PTR [rax],al
   4245b:	04 60                	add    al,0x60
   4245d:	69 01 55 04 69 6a    	imul   eax,DWORD PTR [rcx],0x6a690455
   42463:	04 a3                	add    al,0xa3
   42465:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42468:	04 6a                	add    al,0x6a
   4246a:	71 01                	jno    4246d <__abi_tag-0x3bded3>
   4246c:	55                   	push   rbp
	...
   42475:	00 00                	add    BYTE PTR [rax],al
   42477:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   4247a:	3d 01 55 04 3d       	cmp    eax,0x3d045501
   4247f:	42 01 56 04          	rex.X add DWORD PTR [rsi+0x4],edx
   42483:	42                   	rex.X
   42484:	46 01 55 04          	rex.RX add DWORD PTR [rbp+0x4],r10d
   42488:	46                   	rex.RX
   42489:	47 04 a3             	rex.RXB add al,0xa3
   4248c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4248f:	04 47                	add    al,0x47
   42491:	51                   	push   rcx
   42492:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   42495:	00 00                	add    BYTE PTR [rax],al
   42497:	00 00                	add    BYTE PTR [rax],al
   42499:	00 00                	add    BYTE PTR [rax],al
   4249b:	04 0f                	add    al,0xf
   4249d:	1d 01 50 04 1d       	sbb    eax,0x1d045001
   424a2:	23 01                	and    eax,DWORD PTR [rcx]
   424a4:	5c                   	pop    rsp
   424a5:	04 23                	add    al,0x23
   424a7:	24 01                	and    al,0x1
   424a9:	50                   	push   rax
   424aa:	00 10                	add    BYTE PTR [rax],dl
   424ac:	00 00                	add    BYTE PTR [rax],al
   424ae:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42cb4 <__abi_tag-0x3bd68c>
   424b4:	00 00                	add    BYTE PTR [rax],al
   424b6:	00 00                	add    BYTE PTR [rax],al
   424b8:	00 04 35 50 01 50 00 	add    BYTE PTR [rsi*1+0x500150],al
   424bf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   424c2:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 42cc8 <__abi_tag-0x3bd678>
	...
   424d0:	00 00                	add    BYTE PTR [rax],al
   424d2:	01 01                	add    DWORD PTR [rcx],eax
   424d4:	00 00                	add    BYTE PTR [rax],al
   424d6:	00 00                	add    BYTE PTR [rax],al
   424d8:	00 00                	add    BYTE PTR [rax],al
   424da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   424dd:	11 01                	adc    DWORD PTR [rcx],eax
   424df:	55                   	push   rbp
   424e0:	04 11                	add    al,0x11
   424e2:	12 01                	adc    al,BYTE PTR [rcx]
   424e4:	56                   	push   rsi
   424e5:	04 13                	add    al,0x13
   424e7:	20 01                	and    BYTE PTR [rcx],al
   424e9:	56                   	push   rsi
   424ea:	04 20                	add    al,0x20
   424ec:	25 03 76 32 9f       	and    eax,0x9f327603
   424f1:	04 25                	add    al,0x25
   424f3:	35 01 56 04 35       	xor    eax,0x35045601
   424f8:	4d 04 a3             	rex.WRB add al,0xa3
   424fb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   424fe:	04 4d                	add    al,0x4d
   42500:	53                   	push   rbx
   42501:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   42504:	53                   	push   rbx
   42505:	57                   	push   rdi
   42506:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   42509:	70 00                	jo     4250b <__abi_tag-0x3bde35>
   4250b:	00 00                	add    BYTE PTR [rax],al
   4250d:	05 00 08 00 00       	add    eax,0x800
	...
   4251e:	00 00                	add    BYTE PTR [rax],al
   42520:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42523:	12 01                	adc    al,BYTE PTR [rcx]
   42525:	55                   	push   rbp
   42526:	04 12                	add    al,0x12
   42528:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   4252b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4252e:	04 1b                	add    al,0x1b
   42530:	24 01                	and    al,0x1
   42532:	55                   	push   rbp
   42533:	04 24                	add    al,0x24
   42535:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   42538:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4253b:	04 30                	add    al,0x30
   4253d:	34 01                	xor    al,0x1
   4253f:	55                   	push   rbp
   42540:	04 34                	add    al,0x34
   42542:	40 04 a3             	rex add al,0xa3
   42545:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   42554:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42557:	1a 01                	sbb    al,BYTE PTR [rcx]
   42559:	54                   	push   rsp
   4255a:	04 1a                	add    al,0x1a
   4255c:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   4255f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   42563:	1b 24 01             	sbb    esp,DWORD PTR [rcx+rax*1]
   42566:	54                   	push   rsp
   42567:	04 24                	add    al,0x24
   42569:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   4256c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   42570:	30 34 01             	xor    BYTE PTR [rcx+rax*1],dh
   42573:	54                   	push   rsp
   42574:	04 34                	add    al,0x34
   42576:	40 04 a3             	rex add al,0xa3
   42579:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   4257d:	8b 06                	mov    eax,DWORD PTR [rsi]
   4257f:	00 00                	add    BYTE PTR [rax],al
   42581:	05 00 08 00 00       	add    eax,0x800
	...
   4258e:	00 00                	add    BYTE PTR [rax],al
   42590:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   42593:	03 89 04 01 55 04    	add    ecx,DWORD PTR [rcx+0x4550104]
   42599:	89 04 ce             	mov    DWORD PTR [rsi+rcx*8],eax
   4259c:	04 01                	add    al,0x1
   4259e:	5d                   	pop    rbp
   4259f:	04 ce                	add    al,0xce
   425a1:	04 d4                	add    al,0xd4
   425a3:	04 04                	add    al,0x4
   425a5:	a3 01 55 9f 04 d4 04 	movabs ds:0x7a104d4049f5501,eax
   425ac:	a1 07 
   425ae:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   425b9:	00 00                	add    BYTE PTR [rax],al
   425bb:	04 a0                	add    al,0xa0
   425bd:	03 d5                	add    edx,ebp
   425bf:	03 01                	add    eax,DWORD PTR [rcx]
   425c1:	54                   	push   rsp
   425c2:	04 d5                	add    al,0xd5
   425c4:	03 af 04 01 5c 04    	add    ebp,DWORD PTR [rdi+0x45c0104]
   425ca:	af                   	scas   eax,DWORD PTR es:[rdi]
   425cb:	04 d4                	add    al,0xd4
   425cd:	04 04                	add    al,0x4
   425cf:	a3 01 54 9f 04 d4 04 	movabs ds:0x5de04d4049f5401,eax
   425d6:	de 05 
   425d8:	01 5c 04 de          	add    DWORD PTR [rsp+rax*1-0x22],ebx
   425dc:	05 a1 07 04 a3       	add    eax,0xa30407a1
   425e1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   425f1:	00 00                	add    BYTE PTR [rax],al
   425f3:	04 a0                	add    al,0xa0
   425f5:	03 bf 03 01 51 04    	add    edi,DWORD PTR [rdi+0x4510103]
   425fb:	bf 03 a2 04 01       	mov    edi,0x104a203
   42600:	53                   	push   rbx
   42601:	04 a2                	add    al,0xa2
   42603:	04 d4                	add    al,0xd4
   42605:	04 04                	add    al,0x4
   42607:	a3 01 51 9f 04 d4 04 	movabs ds:0x58804d4049f5101,eax
   4260e:	88 05 
   42610:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   42613:	88 05 da 05 02 7d    	mov    BYTE PTR [rip+0x7d0205da],al        # 7d062bf3 <_end+0x7cb992fb>
   42619:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4261c:	05 e6 05 03 73       	add    eax,0x730305e6
   42621:	01 9f 04 e6 05 a1    	add    DWORD PTR [rdi-0x5efa19fc],ebx
   42627:	07                   	(bad)  
   42628:	04 a3                	add    al,0xa3
   4262a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   42635:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   42638:	03 8d 04 01 52 04    	add    ecx,DWORD PTR [rbp+0x4520104]
   4263e:	8d 04 d3             	lea    eax,[rbx+rdx*8]
   42641:	04 03                	add    al,0x3
   42643:	91                   	xchg   ecx,eax
   42644:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42645:	7f 04                	jg     4264b <__abi_tag-0x3bdcf5>
   42647:	d3 04 d4             	rol    DWORD PTR [rsp+rdx*8],cl
   4264a:	04 03                	add    al,0x3
   4264c:	77 ac                	ja     425fa <__abi_tag-0x3bdd46>
   4264e:	7f 04                	jg     42654 <__abi_tag-0x3bdcec>
   42650:	d4                   	(bad)  
   42651:	04 a1                	add    al,0xa1
   42653:	07                   	(bad)  
   42654:	03 91 a4 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fa4]
   4265a:	00 00                	add    BYTE PTR [rax],al
   4265c:	00 00                	add    BYTE PTR [rax],al
   4265e:	00 00                	add    BYTE PTR [rax],al
   42660:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   42663:	03 ff                	add    edi,edi
   42665:	03 01                	add    eax,DWORD PTR [rcx]
   42667:	58                   	pop    rax
   42668:	04 ff                	add    al,0xff
   4266a:	03 d3                	add    edx,ebx
   4266c:	04 03                	add    al,0x3
   4266e:	91                   	xchg   ecx,eax
   4266f:	a0 7f 04 d3 04 d4 04 	movabs al,ds:0x770304d404d3047f
   42676:	03 77 
   42678:	a8 7f                	test   al,0x7f
   4267a:	04 d4                	add    al,0xd4
   4267c:	04 a1                	add    al,0xa1
   4267e:	07                   	(bad)  
   4267f:	03 91 a0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fa0]
   42685:	00 00                	add    BYTE PTR [rax],al
   42687:	00 00                	add    BYTE PTR [rax],al
   42689:	00 00                	add    BYTE PTR [rax],al
   4268b:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   4268e:	03 8d 04 01 59 04    	add    ecx,DWORD PTR [rbp+0x4590104]
   42694:	8d 04 d3             	lea    eax,[rbx+rdx*8]
   42697:	04 03                	add    al,0x3
   42699:	91                   	xchg   ecx,eax
   4269a:	9c                   	pushf  
   4269b:	7f 04                	jg     426a1 <__abi_tag-0x3bdc9f>
   4269d:	d3 04 d4             	rol    DWORD PTR [rsp+rdx*8],cl
   426a0:	04 03                	add    al,0x3
   426a2:	77 a4                	ja     42648 <__abi_tag-0x3bdcf8>
   426a4:	7f 04                	jg     426aa <__abi_tag-0x3bdc96>
   426a6:	d4                   	(bad)  
   426a7:	04 a1                	add    al,0xa1
   426a9:	07                   	(bad)  
   426aa:	03 91 9c 7f 00 00    	add    edx,DWORD PTR [rcx+0x7f9c]
   426b0:	00 00                	add    BYTE PTR [rax],al
   426b2:	00 00                	add    BYTE PTR [rax],al
   426b4:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   426b7:	03 d3                	add    edx,ebx
   426b9:	04 02                	add    al,0x2
   426bb:	91                   	xchg   ecx,eax
   426bc:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
   426bf:	04 d4                	add    al,0xd4
   426c1:	04 02                	add    al,0x2
   426c3:	77 10                	ja     426d5 <__abi_tag-0x3bdc6b>
   426c5:	04 d4                	add    al,0xd4
   426c7:	04 a1                	add    al,0xa1
   426c9:	07                   	(bad)  
   426ca:	02 91 08 00 00 00    	add    dl,BYTE PTR [rcx+0x8]
   426d0:	00 00                	add    BYTE PTR [rax],al
   426d2:	04 86                	add    al,0x86
   426d4:	04 d0                	add    al,0xd0
   426d6:	04 01                	add    al,0x1
   426d8:	5e                   	pop    rsi
   426d9:	04 d4                	add    al,0xd4
   426db:	04 a1                	add    al,0xa1
   426dd:	07                   	(bad)  
   426de:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   426e1:	03 00                	add    eax,DWORD PTR [rax]
   426e3:	00 00                	add    BYTE PTR [rax],al
   426e5:	00 00                	add    BYTE PTR [rax],al
   426e7:	04 ef                	add    al,0xef
   426e9:	03 8d 04 01 51 04    	add    ecx,DWORD PTR [rbp+0x4510104]
   426ef:	8d 04 d2             	lea    eax,[rdx+rdx*8]
   426f2:	04 01                	add    al,0x1
   426f4:	5f                   	pop    rdi
   426f5:	04 d4                	add    al,0xd4
   426f7:	04 a1                	add    al,0xa1
   426f9:	07                   	(bad)  
   426fa:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   426fd:	01 00                	add    DWORD PTR [rax],eax
   426ff:	00 00                	add    BYTE PTR [rax],al
   42701:	00 00                	add    BYTE PTR [rax],al
   42703:	04 9b                	add    al,0x9b
   42705:	04 af                	add    al,0xaf
   42707:	04 03                	add    al,0x3
   42709:	91                   	xchg   ecx,eax
   4270a:	a8 7f                	test   al,0x7f
   4270c:	04 d4                	add    al,0xd4
   4270e:	04 fd                	add    al,0xfd
   42710:	06                   	(bad)  
   42711:	03 91 a8 7f 04 82    	add    edx,DWORD PTR [rcx-0x7dfb8058]
   42717:	07                   	(bad)  
   42718:	9c                   	pushf  
   42719:	07                   	(bad)  
   4271a:	03 91 a8 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007fa8]
   42720:	00 00                	add    BYTE PTR [rax],al
   42722:	00 00                	add    BYTE PTR [rax],al
   42724:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   42727:	04 af                	add    al,0xaf
   42729:	04 02                	add    al,0x2
   4272b:	91                   	xchg   ecx,eax
   4272c:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   4272f:	04 fd                	add    al,0xfd
   42731:	06                   	(bad)  
   42732:	02 91 00 04 82 07    	add    dl,BYTE PTR [rcx+0x7820400]
   42738:	9c                   	pushf  
   42739:	07                   	(bad)  
   4273a:	02 91 00 00 01 00    	add    dl,BYTE PTR [rcx+0x10000]
   42740:	00 00                	add    BYTE PTR [rax],al
   42742:	00 00                	add    BYTE PTR [rax],al
   42744:	04 9b                	add    al,0x9b
   42746:	04 af                	add    al,0xaf
   42748:	04 03                	add    al,0x3
   4274a:	91                   	xchg   ecx,eax
   4274b:	9c                   	pushf  
   4274c:	7f 04                	jg     42752 <__abi_tag-0x3bdbee>
   4274e:	d4                   	(bad)  
   4274f:	04 fd                	add    al,0xfd
   42751:	06                   	(bad)  
   42752:	03 91 9c 7f 04 82    	add    edx,DWORD PTR [rcx-0x7dfb8064]
   42758:	07                   	(bad)  
   42759:	9c                   	pushf  
   4275a:	07                   	(bad)  
   4275b:	03 91 9c 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007f9c]
   42761:	00 00                	add    BYTE PTR [rax],al
   42763:	00 00                	add    BYTE PTR [rax],al
   42765:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   42768:	04 af                	add    al,0xaf
   4276a:	04 03                	add    al,0x3
   4276c:	91                   	xchg   ecx,eax
   4276d:	a0 7f 04 d4 04 fd 06 	movabs al,ds:0x910306fd04d4047f
   42774:	03 91 
   42776:	a0 7f 04 82 07 9c 07 	movabs al,ds:0x9103079c0782047f
   4277d:	03 91 
   4277f:	a0 7f 00 01 00 00 00 	movabs al,ds:0x1007f
   42786:	00 00 
   42788:	04 9b                	add    al,0x9b
   4278a:	04 af                	add    al,0xaf
   4278c:	04 03                	add    al,0x3
   4278e:	91                   	xchg   ecx,eax
   4278f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42790:	7f 04                	jg     42796 <__abi_tag-0x3bdbaa>
   42792:	d4                   	(bad)  
   42793:	04 fd                	add    al,0xfd
   42795:	06                   	(bad)  
   42796:	03 91 a4 7f 04 82    	add    edx,DWORD PTR [rcx-0x7dfb805c]
   4279c:	07                   	(bad)  
   4279d:	9c                   	pushf  
   4279e:	07                   	(bad)  
   4279f:	03 91 a4 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007fa4]
	...
   427b1:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   427b4:	04 a2                	add    al,0xa2
   427b6:	04 01                	add    al,0x1
   427b8:	53                   	push   rbx
   427b9:	04 a2                	add    al,0xa2
   427bb:	04 af                	add    al,0xaf
   427bd:	04 04                	add    al,0x4
   427bf:	a3 01 51 9f 04 d4 04 	movabs ds:0x58804d4049f5101,eax
   427c6:	88 05 
   427c8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   427cb:	88 05 da 05 02 7d    	mov    BYTE PTR [rip+0x7d0205da],al        # 7d062dab <_end+0x7cb994b3>
   427d1:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   427d4:	05 e6 05 03 73       	add    eax,0x730305e6
   427d9:	01 9f 04 e6 05 fd    	add    DWORD PTR [rdi-0x2fa19fc],ebx
   427df:	06                   	(bad)  
   427e0:	04 a3                	add    al,0xa3
   427e2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   427e5:	04 82                	add    al,0x82
   427e7:	07                   	(bad)  
   427e8:	9c                   	pushf  
   427e9:	07                   	(bad)  
   427ea:	04 a3                	add    al,0xa3
   427ec:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   427ef:	00 01                	add    BYTE PTR [rcx],al
   427f1:	00 00                	add    BYTE PTR [rax],al
   427f3:	00 00                	add    BYTE PTR [rax],al
   427f5:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   427f8:	04 af                	add    al,0xaf
   427fa:	04 01                	add    al,0x1
   427fc:	5f                   	pop    rdi
   427fd:	04 d4                	add    al,0xd4
   427ff:	04 fd                	add    al,0xfd
   42801:	06                   	(bad)  
   42802:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   42805:	82                   	(bad)  
   42806:	07                   	(bad)  
   42807:	9c                   	pushf  
   42808:	07                   	(bad)  
   42809:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   4280c:	01 00                	add    DWORD PTR [rax],eax
   4280e:	00 00                	add    BYTE PTR [rax],al
   42810:	00 00                	add    BYTE PTR [rax],al
   42812:	04 9b                	add    al,0x9b
   42814:	04 af                	add    al,0xaf
   42816:	04 01                	add    al,0x1
   42818:	5e                   	pop    rsi
   42819:	04 d4                	add    al,0xd4
   4281b:	04 fd                	add    al,0xfd
   4281d:	06                   	(bad)  
   4281e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   42821:	82                   	(bad)  
   42822:	07                   	(bad)  
   42823:	9c                   	pushf  
   42824:	07                   	(bad)  
   42825:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   42828:	01 00                	add    DWORD PTR [rax],eax
   4282a:	00 00                	add    BYTE PTR [rax],al
   4282c:	00 00                	add    BYTE PTR [rax],al
   4282e:	04 9b                	add    al,0x9b
   42830:	04 af                	add    al,0xaf
   42832:	04 01                	add    al,0x1
   42834:	5d                   	pop    rbp
   42835:	04 d4                	add    al,0xd4
   42837:	04 fd                	add    al,0xfd
   42839:	06                   	(bad)  
   4283a:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   4283d:	82                   	(bad)  
   4283e:	07                   	(bad)  
   4283f:	9c                   	pushf  
   42840:	07                   	(bad)  
   42841:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   42844:	01 00                	add    DWORD PTR [rax],eax
   42846:	00 00                	add    BYTE PTR [rax],al
   42848:	00 00                	add    BYTE PTR [rax],al
   4284a:	00 00                	add    BYTE PTR [rax],al
   4284c:	04 c4                	add    al,0xc4
   4284e:	05 da 05 02 7d       	add    eax,0x7d0205da
   42853:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   42856:	05 e6 05 03 73       	add    eax,0x730305e6
   4285b:	01 9f 04 e6 05 fd    	add    DWORD PTR [rdi-0x2fa19fc],ebx
   42861:	06                   	(bad)  
   42862:	04 a3                	add    al,0xa3
   42864:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   42867:	04 82                	add    al,0x82
   42869:	07                   	(bad)  
   4286a:	9c                   	pushf  
   4286b:	07                   	(bad)  
   4286c:	04 a3                	add    al,0xa3
   4286e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   42871:	00 01                	add    BYTE PTR [rcx],al
   42873:	00 00                	add    BYTE PTR [rax],al
   42875:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   42878:	05 fd 06 03 91       	add    eax,0x910306fd
   4287d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4287e:	7f 04                	jg     42884 <__abi_tag-0x3bdabc>
   42880:	82                   	(bad)  
   42881:	07                   	(bad)  
   42882:	9c                   	pushf  
   42883:	07                   	(bad)  
   42884:	03 91 a4 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007fa4]
   4288a:	00 00                	add    BYTE PTR [rax],al
   4288c:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   4288f:	05 fd 06 03 91       	add    eax,0x910306fd
   42894:	a0 7f 04 82 07 9c 07 	movabs al,ds:0x9103079c0782047f
   4289b:	03 91 
   4289d:	a0 7f 00 01 00 00 00 	movabs al,ds:0xc40400000001007f
   428a4:	04 c4 
   428a6:	05 fd 06 03 91       	add    eax,0x910306fd
   428ab:	9c                   	pushf  
   428ac:	7f 04                	jg     428b2 <__abi_tag-0x3bda8e>
   428ae:	82                   	(bad)  
   428af:	07                   	(bad)  
   428b0:	9c                   	pushf  
   428b1:	07                   	(bad)  
   428b2:	03 91 9c 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007f9c]
   428b8:	00 00                	add    BYTE PTR [rax],al
   428ba:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   428bd:	05 fd 06 02 91       	add    eax,0x910206fd
   428c2:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   428c5:	07                   	(bad)  
   428c6:	9c                   	pushf  
   428c7:	07                   	(bad)  
   428c8:	02 91 00 00 00 00    	add    dl,BYTE PTR [rcx+0x0]
   428ce:	00 00                	add    BYTE PTR [rax],al
   428d0:	04 c4                	add    al,0xc4
   428d2:	05 fd 06 03 91       	add    eax,0x910306fd
   428d7:	a8 7f                	test   al,0x7f
   428d9:	04 82                	add    al,0x82
   428db:	07                   	(bad)  
   428dc:	9c                   	pushf  
   428dd:	07                   	(bad)  
   428de:	03 91 a8 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fa8]
   428e4:	00 00                	add    BYTE PTR [rax],al
   428e6:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   428e9:	05 fd 06 01 5f       	add    eax,0x5f0106fd
   428ee:	04 82                	add    al,0x82
   428f0:	07                   	(bad)  
   428f1:	9c                   	pushf  
   428f2:	07                   	(bad)  
   428f3:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   428f6:	00 00                	add    BYTE PTR [rax],al
   428f8:	00 00                	add    BYTE PTR [rax],al
   428fa:	04 c4                	add    al,0xc4
   428fc:	05 fd 06 01 5e       	add    eax,0x5e0106fd
   42901:	04 82                	add    al,0x82
   42903:	07                   	(bad)  
   42904:	9c                   	pushf  
   42905:	07                   	(bad)  
   42906:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   42909:	00 00                	add    BYTE PTR [rax],al
   4290b:	00 00                	add    BYTE PTR [rax],al
   4290d:	04 c4                	add    al,0xc4
   4290f:	05 fd 06 01 5d       	add    eax,0x5d0106fd
   42914:	04 82                	add    al,0x82
   42916:	07                   	(bad)  
   42917:	9c                   	pushf  
   42918:	07                   	(bad)  
   42919:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   42924:	04 de                	add    al,0xde
   42926:	05 f4 05 01 50       	add    eax,0x500105f4
   4292b:	04 f4                	add    al,0xf4
   4292d:	05 db 06 01 5c       	add    eax,0x5c0106db
   42932:	04 db                	add    al,0xdb
   42934:	06                   	(bad)  
   42935:	fd                   	std    
   42936:	06                   	(bad)  
   42937:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   4293a:	82                   	(bad)  
   4293b:	07                   	(bad)  
   4293c:	9c                   	pushf  
   4293d:	07                   	(bad)  
   4293e:	01 5c 00 01          	add    DWORD PTR [rax+rax*1+0x1],ebx
   42942:	00 00                	add    BYTE PTR [rax],al
   42944:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   42947:	05 d2 06 01 5d       	add    eax,0x5d0106d2
   4294c:	04 82                	add    al,0x82
   4294e:	07                   	(bad)  
   4294f:	9c                   	pushf  
   42950:	07                   	(bad)  
   42951:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   42960:	04 00                	add    al,0x0
   42962:	29 01                	sub    DWORD PTR [rcx],eax
   42964:	55                   	push   rbp
   42965:	04 29                	add    al,0x29
   42967:	4e 01 53 04          	rex.WRX add QWORD PTR [rbx+0x4],r10
   4296b:	4e 56                	rex.WRX push rsi
   4296d:	04 a3                	add    al,0xa3
   4296f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42972:	04 56                	add    al,0x56
   42974:	ea                   	(bad)  
   42975:	01 01                	add    DWORD PTR [rcx],eax
   42977:	53                   	push   rbx
   42978:	04 ea                	add    al,0xea
   4297a:	01 ee                	add    esi,ebp
   4297c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   4297f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42982:	04 ee                	add    al,0xee
   42984:	01 98 03 01 53 00    	add    DWORD PTR [rax+0x530103],ebx
	...
   42992:	04 00                	add    al,0x0
   42994:	55                   	push   rbp
   42995:	01 54 04 55          	add    DWORD PTR [rsp+rax*1+0x55],edx
   42999:	56                   	push   rsi
   4299a:	04 a3                	add    al,0xa3
   4299c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   429a0:	56                   	push   rsi
   429a1:	bc 01 01 54 04       	mov    esp,0x4540101
   429a6:	bc 01 98 03 04       	mov    esp,0x4039801
   429ab:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   429b2:	00 00 
   429b4:	00 00                	add    BYTE PTR [rax],al
   429b6:	00 00                	add    BYTE PTR [rax],al
   429b8:	04 00                	add    al,0x0
   429ba:	55                   	push   rbp
   429bb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   429be:	55                   	push   rbp
   429bf:	56                   	push   rsi
   429c0:	04 a3                	add    al,0xa3
   429c2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   429c5:	04 56                	add    al,0x56
   429c7:	bc 01 01 51 04       	mov    esp,0x4510101
   429cc:	bc 01 98 03 04       	mov    esp,0x4039801
   429d1:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   429d8:	00 00 
   429da:	00 00                	add    BYTE PTR [rax],al
   429dc:	00 00                	add    BYTE PTR [rax],al
   429de:	00 00                	add    BYTE PTR [rax],al
   429e0:	04 00                	add    al,0x0
   429e2:	30 01                	xor    BYTE PTR [rcx],al
   429e4:	52                   	push   rdx
   429e5:	04 30                	add    al,0x30
   429e7:	56                   	push   rsi
   429e8:	04 a3                	add    al,0xa3
   429ea:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   429ed:	04 56                	add    al,0x56
   429ef:	76 01                	jbe    429f2 <__abi_tag-0x3bd94e>
   429f1:	52                   	push   rdx
   429f2:	04 76                	add    al,0x76
   429f4:	bc 01 02 73 00       	mov    esp,0x730201
   429f9:	04 bc                	add    al,0xbc
   429fb:	01 98 03 04 a3 01    	add    DWORD PTR [rax+0x1a30403],ebx
   42a01:	52                   	push   rdx
   42a02:	9f                   	lahf   
	...
   42a0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42a0e:	55                   	push   rbp
   42a0f:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   42a12:	55                   	push   rbp
   42a13:	56                   	push   rsi
   42a14:	04 a3                	add    al,0xa3
   42a16:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   42a19:	04 56                	add    al,0x56
   42a1b:	bc 01 01 58 04       	mov    esp,0x4580101
   42a20:	bc 01 98 03 04       	mov    esp,0x4039801
   42a25:	a3 01 58 9f 00 00 00 	movabs ds:0x9f5801,eax
   42a2c:	00 00 
   42a2e:	00 00                	add    BYTE PTR [rax],al
   42a30:	00 00                	add    BYTE PTR [rax],al
   42a32:	04 00                	add    al,0x0
   42a34:	55                   	push   rbp
   42a35:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   42a38:	55                   	push   rbp
   42a39:	56                   	push   rsi
   42a3a:	04 a3                	add    al,0xa3
   42a3c:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   42a3f:	04 56                	add    al,0x56
   42a41:	bc 01 01 59 04       	mov    esp,0x4590101
   42a46:	bc 01 98 03 04       	mov    esp,0x4039801
   42a4b:	a3 01 59 9f 00 00 00 	movabs ds:0x1000000009f5901,eax
   42a52:	00 01 
   42a54:	04 00                	add    al,0x0
   42a56:	30 02                	xor    BYTE PTR [rdx],al
   42a58:	91                   	xchg   ecx,eax
   42a59:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   42a5c:	aa                   	stos   BYTE PTR es:[rdi],al
   42a5d:	01 02                	add    DWORD PTR [rdx],eax
   42a5f:	91                   	xchg   ecx,eax
   42a60:	00 00                	add    BYTE PTR [rax],al
   42a62:	01 00                	add    DWORD PTR [rax],eax
   42a64:	00 00                	add    BYTE PTR [rax],al
   42a66:	00 00                	add    BYTE PTR [rax],al
   42a68:	00 00                	add    BYTE PTR [rax],al
   42a6a:	04 af                	add    al,0xaf
   42a6c:	01 bc 01 02 73 00 04 	add    DWORD PTR [rcx+rax*1+0x4007302],edi
   42a73:	bc 01 ce 01 04       	mov    esp,0x401ce01
   42a78:	a3 01 52 9f 04 ee 01 	movabs ds:0x28701ee049f5201,eax
   42a7f:	87 02 
   42a81:	04 a3                	add    al,0xa3
   42a83:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   42a86:	04 89                	add    al,0x89
   42a88:	02 93 03 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30403]
   42a8e:	52                   	push   rdx
   42a8f:	9f                   	lahf   
   42a90:	00 01                	add    BYTE PTR [rcx],al
   42a92:	00 00                	add    BYTE PTR [rax],al
   42a94:	00 00                	add    BYTE PTR [rax],al
   42a96:	00 00                	add    BYTE PTR [rax],al
   42a98:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42a9b:	01 bc 01 01 58 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fba7ff],edi
   42aa2:	01 ce                	add    esi,ecx
   42aa4:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42aa7:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   42aaa:	04 ee                	add    al,0xee
   42aac:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   42ab2:	58                   	pop    rax
   42ab3:	9f                   	lahf   
   42ab4:	04 89                	add    al,0x89
   42ab6:	02 93 03 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30403]
   42abc:	58                   	pop    rax
   42abd:	9f                   	lahf   
   42abe:	00 01                	add    BYTE PTR [rcx],al
   42ac0:	00 00                	add    BYTE PTR [rax],al
   42ac2:	00 00                	add    BYTE PTR [rax],al
   42ac4:	00 00                	add    BYTE PTR [rax],al
   42ac6:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42ac9:	01 bc 01 01 59 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fba6ff],edi
   42ad0:	01 ce                	add    esi,ecx
   42ad2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42ad5:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   42ad8:	04 ee                	add    al,0xee
   42ada:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   42ae0:	59                   	pop    rcx
   42ae1:	9f                   	lahf   
   42ae2:	04 89                	add    al,0x89
   42ae4:	02 93 03 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30403]
   42aea:	59                   	pop    rcx
   42aeb:	9f                   	lahf   
   42aec:	00 01                	add    BYTE PTR [rcx],al
   42aee:	00 00                	add    BYTE PTR [rax],al
   42af0:	00 00                	add    BYTE PTR [rax],al
   42af2:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42af5:	01 ce                	add    esi,ecx
   42af7:	01 02                	add    DWORD PTR [rdx],eax
   42af9:	91                   	xchg   ecx,eax
   42afa:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   42afd:	01 87 02 02 91 00    	add    DWORD PTR [rdi+0x910202],eax
   42b03:	04 89                	add    al,0x89
   42b05:	02 93 03 02 91 00    	add    dl,BYTE PTR [rbx+0x910203]
   42b0b:	00 01                	add    BYTE PTR [rcx],al
   42b0d:	00 00                	add    BYTE PTR [rax],al
   42b0f:	00 00                	add    BYTE PTR [rax],al
   42b11:	00 00                	add    BYTE PTR [rax],al
   42b13:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42b16:	01 ba 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],edi
   42b1c:	ba 01 ce 01 02       	mov    edx,0x201ce01
   42b21:	91                   	xchg   ecx,eax
   42b22:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
   42b25:	01 87 02 02 91 08    	add    DWORD PTR [rdi+0x8910202],eax
   42b2b:	04 89                	add    al,0x89
   42b2d:	02 93 03 02 91 08    	add    dl,BYTE PTR [rbx+0x8910203]
	...
   42b3b:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42b3e:	01 bc 01 01 5a 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fba5ff],edi
   42b45:	01 ce                	add    esi,ecx
   42b47:	01 02                	add    DWORD PTR [rdx],eax
   42b49:	91                   	xchg   ecx,eax
   42b4a:	10 04 ee             	adc    BYTE PTR [rsi+rbp*8],al
   42b4d:	01 87 02 02 91 10    	add    DWORD PTR [rdi+0x10910202],eax
   42b53:	04 89                	add    al,0x89
   42b55:	02 93 03 02 91 10    	add    dl,BYTE PTR [rbx+0x10910203]
	...
   42b63:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42b66:	01 bc 01 01 51 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fbaeff],edi
   42b6d:	01 ce                	add    esi,ecx
   42b6f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42b72:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   42b75:	04 ee                	add    al,0xee
   42b77:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   42b7d:	51                   	push   rcx
   42b7e:	9f                   	lahf   
   42b7f:	04 89                	add    al,0x89
   42b81:	02 93 03 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30403]
   42b87:	51                   	push   rcx
   42b88:	9f                   	lahf   
	...
   42b91:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42b94:	01 bc 01 01 54 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fbabff],edi
   42b9b:	01 ce                	add    esi,ecx
   42b9d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42ba0:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   42ba4:	ee                   	out    dx,al
   42ba5:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   42bab:	54                   	push   rsp
   42bac:	9f                   	lahf   
   42bad:	04 89                	add    al,0x89
   42baf:	02 93 03 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30403]
   42bb5:	54                   	push   rsp
   42bb6:	9f                   	lahf   
   42bb7:	00 00                	add    BYTE PTR [rax],al
   42bb9:	00 00                	add    BYTE PTR [rax],al
   42bbb:	00 00                	add    BYTE PTR [rax],al
   42bbd:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42bc0:	01 ce                	add    esi,ecx
   42bc2:	01 01                	add    DWORD PTR [rcx],eax
   42bc4:	53                   	push   rbx
   42bc5:	04 ee                	add    al,0xee
   42bc7:	01 87 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],eax
   42bcd:	89 02                	mov    DWORD PTR [rdx],eax
   42bcf:	93                   	xchg   ebx,eax
   42bd0:	03 01                	add    eax,DWORD PTR [rcx]
   42bd2:	53                   	push   rbx
	...
   42bdb:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   42bde:	01 ce                	add    esi,ecx
   42be0:	01 01                	add    DWORD PTR [rcx],eax
   42be2:	50                   	push   rax
   42be3:	04 ee                	add    al,0xee
   42be5:	01 87 02 01 50 04    	add    DWORD PTR [rdi+0x4500102],eax
   42beb:	89 02                	mov    DWORD PTR [rdx],eax
   42bed:	94                   	xchg   esp,eax
   42bee:	02 01                	add    al,BYTE PTR [rcx]
   42bf0:	50                   	push   rax
   42bf1:	04 94                	add    al,0x94
   42bf3:	02 93 03 01 5c 00    	add    dl,BYTE PTR [rbx+0x5c0103]
   42bf9:	01 00                	add    DWORD PTR [rax],eax
   42bfb:	00 00                	add    BYTE PTR [rax],al
   42bfd:	04 89                	add    al,0x89
   42bff:	02 f2                	add    dh,dl
   42c01:	02 01                	add    al,BYTE PTR [rcx]
   42c03:	53                   	push   rbx
   42c04:	04 fb                	add    al,0xfb
   42c06:	02 93 03 01 53 00    	add    dl,BYTE PTR [rbx+0x530103]
   42c0c:	12 01                	adc    al,BYTE PTR [rcx]
   42c0e:	00 00                	add    BYTE PTR [rax],al
   42c10:	05 00 08 00 00       	add    eax,0x800
	...
   42c1d:	00 00                	add    BYTE PTR [rax],al
   42c1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42c22:	21 01                	and    DWORD PTR [rcx],eax
   42c24:	55                   	push   rbp
   42c25:	04 21                	add    al,0x21
   42c27:	93                   	xchg   ebx,eax
   42c28:	01 01                	add    DWORD PTR [rcx],eax
   42c2a:	56                   	push   rsi
   42c2b:	04 93                	add    al,0x93
   42c2d:	01 a0 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],esp
   42c33:	55                   	push   rbp
   42c34:	9f                   	lahf   
   42c35:	04 a0                	add    al,0xa0
   42c37:	01 be 01 01 56 00    	add    DWORD PTR [rsi+0x560101],edi
	...
   42c45:	04 00                	add    al,0x0
   42c47:	16                   	(bad)  
   42c48:	01 54 04 16          	add    DWORD PTR [rsp+rax*1+0x16],edx
   42c4c:	97                   	xchg   edi,eax
   42c4d:	01 01                	add    DWORD PTR [rcx],eax
   42c4f:	5d                   	pop    rbp
   42c50:	04 97                	add    al,0x97
   42c52:	01 a0 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],esp
   42c58:	54                   	push   rsp
   42c59:	9f                   	lahf   
   42c5a:	04 a0                	add    al,0xa0
   42c5c:	01 be 01 01 5d 00    	add    DWORD PTR [rsi+0x5d0101],edi
	...
   42c6a:	04 00                	add    al,0x0
   42c6c:	0f 01 51 04          	lgdt   [rcx+0x4]
   42c70:	0f 99 01             	setns  BYTE PTR [rcx]
   42c73:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   42c76:	99                   	cdq    
   42c77:	01 a0 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],esp
   42c7d:	51                   	push   rcx
   42c7e:	9f                   	lahf   
   42c7f:	04 a0                	add    al,0xa0
   42c81:	01 be 01 01 5e 00    	add    DWORD PTR [rsi+0x5e0101],edi
	...
   42c8f:	04 00                	add    al,0x0
   42c91:	2d 01 52 04 2d       	sub    eax,0x2d045201
   42c96:	9b                   	fwait
   42c97:	01 01                	add    DWORD PTR [rcx],eax
   42c99:	5f                   	pop    rdi
   42c9a:	04 9b                	add    al,0x9b
   42c9c:	01 a0 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],esp
   42ca2:	52                   	push   rdx
   42ca3:	9f                   	lahf   
   42ca4:	04 a0                	add    al,0xa0
   42ca6:	01 be 01 01 5f 00    	add    DWORD PTR [rsi+0x5f0101],edi
	...
   42cb4:	00 00                	add    BYTE PTR [rax],al
   42cb6:	04 00                	add    al,0x0
   42cb8:	2d 01 58 04 2d       	sub    eax,0x2d045801
   42cbd:	65 01 5c 04 65       	add    DWORD PTR gs:[rsp+rax*1+0x65],ebx
   42cc2:	a0 01 04 a3 01 58 9f 	movabs al,ds:0xa0049f5801a30401
   42cc9:	04 a0 
   42ccb:	01 aa 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],ebp
   42cd1:	aa                   	stos   BYTE PTR es:[rdi],al
   42cd2:	01 be 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],edi
   42cd8:	58                   	pop    rax
   42cd9:	9f                   	lahf   
	...
   42ce2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42ce5:	2d 01 59 04 2d       	sub    eax,0x2d045901
   42cea:	92                   	xchg   edx,eax
   42ceb:	01 01                	add    DWORD PTR [rcx],eax
   42ced:	53                   	push   rbx
   42cee:	04 92                	add    al,0x92
   42cf0:	01 a0 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],esp
   42cf6:	59                   	pop    rcx
   42cf7:	9f                   	lahf   
   42cf8:	04 a0                	add    al,0xa0
   42cfa:	01 be 01 01 53 00    	add    DWORD PTR [rsi+0x530101],edi
	...
   42d08:	04 65                	add    al,0x65
   42d0a:	69 01 50 04 69 95    	imul   eax,DWORD PTR [rcx],0x95690450
   42d10:	01 01                	add    DWORD PTR [rcx],eax
   42d12:	5c                   	pop    rsp
   42d13:	04 aa                	add    al,0xaa
   42d15:	01 bb 01 01 50 04    	add    DWORD PTR [rbx+0x4500101],edi
   42d1b:	bb 01 be 01 01       	mov    ebx,0x101be01
   42d20:	5c                   	pop    rsp
   42d21:	00 d1                	add    cl,dl
   42d23:	01 00                	add    DWORD PTR [rax],eax
   42d25:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 4352b <__abi_tag-0x3bce15>
	...
   42d37:	00 00                	add    BYTE PTR [rax],al
   42d39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42d3c:	22 01                	and    al,BYTE PTR [rcx]
   42d3e:	55                   	push   rbp
   42d3f:	04 22                	add    al,0x22
   42d41:	8f 01                	pop    QWORD PTR [rcx]
   42d43:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   42d46:	8f 01                	pop    QWORD PTR [rcx]
   42d48:	94                   	xchg   esp,eax
   42d49:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42d4c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42d4f:	04 94                	add    al,0x94
   42d51:	01 c1                	add    ecx,eax
   42d53:	01 01                	add    DWORD PTR [rcx],eax
   42d55:	56                   	push   rsi
   42d56:	04 c1                	add    al,0xc1
   42d58:	01 c6                	add    esi,eax
   42d5a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   42d5d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42d60:	04 c6                	add    al,0xc6
   42d62:	01 c7                	add    edi,eax
   42d64:	01 01                	add    DWORD PTR [rcx],eax
   42d66:	55                   	push   rbp
	...
   42d6f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42d72:	22 01                	and    al,BYTE PTR [rcx]
   42d74:	54                   	push   rsp
   42d75:	04 22                	add    al,0x22
   42d77:	93                   	xchg   ebx,eax
   42d78:	01 01                	add    DWORD PTR [rcx],eax
   42d7a:	5d                   	pop    rbp
   42d7b:	04 94                	add    al,0x94
   42d7d:	01 c5                	add    ebp,eax
   42d7f:	01 01                	add    DWORD PTR [rcx],eax
   42d81:	5d                   	pop    rbp
   42d82:	04 c6                	add    al,0xc6
   42d84:	01 c7                	add    edi,eax
   42d86:	01 01                	add    DWORD PTR [rcx],eax
   42d88:	54                   	push   rsp
	...
   42d91:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42d94:	22 01                	and    al,BYTE PTR [rcx]
   42d96:	51                   	push   rcx
   42d97:	04 22                	add    al,0x22
   42d99:	91                   	xchg   ecx,eax
   42d9a:	01 01                	add    DWORD PTR [rcx],eax
   42d9c:	5c                   	pop    rsp
   42d9d:	04 94                	add    al,0x94
   42d9f:	01 c3                	add    ebx,eax
   42da1:	01 01                	add    DWORD PTR [rcx],eax
   42da3:	5c                   	pop    rsp
   42da4:	04 c6                	add    al,0xc6
   42da6:	01 c7                	add    edi,eax
   42da8:	01 01                	add    DWORD PTR [rcx],eax
   42daa:	51                   	push   rcx
   42dab:	00 02                	add    BYTE PTR [rdx],al
	...
   42db5:	00 00                	add    BYTE PTR [rax],al
   42db7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42dba:	22 03                	and    al,BYTE PTR [rbx]
   42dbc:	75 18                	jne    42dd6 <__abi_tag-0x3bd56a>
   42dbe:	9f                   	lahf   
   42dbf:	04 22                	add    al,0x22
   42dc1:	8f 01                	pop    QWORD PTR [rcx]
   42dc3:	03 76 18             	add    esi,DWORD PTR [rsi+0x18]
   42dc6:	9f                   	lahf   
   42dc7:	04 8f                	add    al,0x8f
   42dc9:	01 94 01 06 a3 01 55 	add    DWORD PTR [rcx+rax*1+0x5501a306],edx
   42dd0:	23 18                	and    ebx,DWORD PTR [rax]
   42dd2:	9f                   	lahf   
   42dd3:	04 94                	add    al,0x94
   42dd5:	01 c1                	add    ecx,eax
   42dd7:	01 03                	add    DWORD PTR [rbx],eax
   42dd9:	76 18                	jbe    42df3 <__abi_tag-0x3bd54d>
   42ddb:	9f                   	lahf   
   42ddc:	04 c1                	add    al,0xc1
   42dde:	01 c6                	add    esi,eax
   42de0:	01 06                	add    DWORD PTR [rsi],eax
   42de2:	a3 01 55 23 18 9f 04 	movabs ds:0x1c6049f18235501,eax
   42de9:	c6 01 
   42deb:	c7 01 03 75 18 9f    	mov    DWORD PTR [rcx],0x9f187503
   42df1:	00 03                	add    BYTE PTR [rbx],al
	...
   42dfb:	00 00                	add    BYTE PTR [rax],al
   42dfd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   42e00:	22 03                	and    al,BYTE PTR [rbx]
   42e02:	75 28                	jne    42e2c <__abi_tag-0x3bd514>
   42e04:	9f                   	lahf   
   42e05:	04 22                	add    al,0x22
   42e07:	8f 01                	pop    QWORD PTR [rcx]
   42e09:	03 76 28             	add    esi,DWORD PTR [rsi+0x28]
   42e0c:	9f                   	lahf   
   42e0d:	04 8f                	add    al,0x8f
   42e0f:	01 94 01 06 a3 01 55 	add    DWORD PTR [rcx+rax*1+0x5501a306],edx
   42e16:	23 28                	and    ebp,DWORD PTR [rax]
   42e18:	9f                   	lahf   
   42e19:	04 94                	add    al,0x94
   42e1b:	01 c1                	add    ecx,eax
   42e1d:	01 03                	add    DWORD PTR [rbx],eax
   42e1f:	76 28                	jbe    42e49 <__abi_tag-0x3bd4f7>
   42e21:	9f                   	lahf   
   42e22:	04 c1                	add    al,0xc1
   42e24:	01 c6                	add    esi,eax
   42e26:	01 06                	add    DWORD PTR [rsi],eax
   42e28:	a3 01 55 23 28 9f 04 	movabs ds:0x1c6049f28235501,eax
   42e2f:	c6 01 
   42e31:	c7 01 03 75 28 9f    	mov    DWORD PTR [rcx],0x9f287503
   42e37:	00 01                	add    BYTE PTR [rcx],al
   42e39:	00 00                	add    BYTE PTR [rax],al
   42e3b:	00 00                	add    BYTE PTR [rax],al
   42e3d:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   42e40:	35 0e 72 00 73       	xor    eax,0x7300720e
   42e45:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   42e48:	01 08                	add    DWORD PTR [rax],ecx
   42e4a:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   42e4d:	20 26                	and    BYTE PTR [rsi],ah
   42e4f:	9f                   	lahf   
   42e50:	04 35                	add    al,0x35
   42e52:	3c 01                	cmp    al,0x1
   42e54:	50                   	push   rax
   42e55:	04 3c                	add    al,0x3c
   42e57:	3f                   	(bad)  
   42e58:	0e                   	(bad)  
   42e59:	72 00                	jb     42e5b <__abi_tag-0x3bd4e5>
   42e5b:	73 00                	jae    42e5d <__abi_tag-0x3bd4e3>
   42e5d:	1c 23                	sbb    al,0x23
   42e5f:	01 08                	add    DWORD PTR [rax],ecx
   42e61:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   42e64:	20 26                	and    BYTE PTR [rsi],ah
   42e66:	9f                   	lahf   
   42e67:	00 00                	add    BYTE PTR [rax],al
   42e69:	00 00                	add    BYTE PTR [rax],al
   42e6b:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   42e6e:	5c                   	pop    rsp
   42e6f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   42e72:	5c                   	pop    rsp
   42e73:	7a 01                	jp     42e76 <__abi_tag-0x3bd4ca>
   42e75:	53                   	push   rbx
   42e76:	00 01                	add    BYTE PTR [rcx],al
   42e78:	01 04 3f             	add    DWORD PTR [rdi+rdi*1],eax
   42e7b:	5d                   	pop    rbp
   42e7c:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   42e7f:	03 00                	add    eax,DWORD PTR [rax]
   42e81:	00 00                	add    BYTE PTR [rax],al
   42e83:	00 00                	add    BYTE PTR [rax],al
   42e85:	00 00                	add    BYTE PTR [rax],al
   42e87:	04 3f                	add    al,0x3f
   42e89:	8f 01                	pop    QWORD PTR [rcx]
   42e8b:	03 76 18             	add    esi,DWORD PTR [rsi+0x18]
   42e8e:	9f                   	lahf   
   42e8f:	04 8f                	add    al,0x8f
   42e91:	01 94 01 06 a3 01 55 	add    DWORD PTR [rcx+rax*1+0x5501a306],edx
   42e98:	23 18                	and    ebx,DWORD PTR [rax]
   42e9a:	9f                   	lahf   
   42e9b:	04 94                	add    al,0x94
   42e9d:	01 c1                	add    ecx,eax
   42e9f:	01 03                	add    DWORD PTR [rbx],eax
   42ea1:	76 18                	jbe    42ebb <__abi_tag-0x3bd485>
   42ea3:	9f                   	lahf   
   42ea4:	04 c1                	add    al,0xc1
   42ea6:	01 c6                	add    esi,eax
   42ea8:	01 06                	add    DWORD PTR [rsi],eax
   42eaa:	a3 01 55 23 18 9f 00 	movabs ds:0x4009f18235501,eax
   42eb1:	04 00 
   42eb3:	00 00                	add    BYTE PTR [rax],al
   42eb5:	00 00                	add    BYTE PTR [rax],al
   42eb7:	00 00                	add    BYTE PTR [rax],al
   42eb9:	04 3f                	add    al,0x3f
   42ebb:	8f 01                	pop    QWORD PTR [rcx]
   42ebd:	03 76 28             	add    esi,DWORD PTR [rsi+0x28]
   42ec0:	9f                   	lahf   
   42ec1:	04 8f                	add    al,0x8f
   42ec3:	01 94 01 06 a3 01 55 	add    DWORD PTR [rcx+rax*1+0x5501a306],edx
   42eca:	23 28                	and    ebp,DWORD PTR [rax]
   42ecc:	9f                   	lahf   
   42ecd:	04 94                	add    al,0x94
   42ecf:	01 c1                	add    ecx,eax
   42ed1:	01 03                	add    DWORD PTR [rbx],eax
   42ed3:	76 28                	jbe    42efd <__abi_tag-0x3bd443>
   42ed5:	9f                   	lahf   
   42ed6:	04 c1                	add    al,0xc1
   42ed8:	01 c6                	add    esi,eax
   42eda:	01 06                	add    DWORD PTR [rsi],eax
   42edc:	a3 01 55 23 28 9f 00 	movabs ds:0x1009f28235501,eax
   42ee3:	01 00 
   42ee5:	00 00                	add    BYTE PTR [rax],al
   42ee7:	04 4e                	add    al,0x4e
   42ee9:	57                   	push   rdi
   42eea:	06                   	(bad)  
   42eeb:	79 00                	jns    42eed <__abi_tag-0x3bd453>
   42eed:	78 00                	js     42eef <__abi_tag-0x3bd451>
   42eef:	1c 9f                	sbb    al,0x9f
   42ef1:	04 57                	add    al,0x57
   42ef3:	5c                   	pop    rsp
   42ef4:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   42ef7:	01 02                	add    DWORD PTR [rdx],eax
   42ef9:	00 00                	add    BYTE PTR [rax],al
   42efb:	05 00 08 00 00       	add    eax,0x800
	...
   42f08:	00 00                	add    BYTE PTR [rax],al
   42f0a:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   42f0d:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   42f11:	49 de 03             	rex.WB fiadd WORD PTR [r11]
   42f14:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   42f17:	de 03                	fiadd  WORD PTR [rbx]
   42f19:	e4 03                	in     al,0x3
   42f1b:	04 a3                	add    al,0xa3
   42f1d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   42f20:	04 e4                	add    al,0xe4
   42f22:	03 9a 05 01 53 00    	add    ebx,DWORD PTR [rdx+0x530105]
   42f28:	00 00                	add    BYTE PTR [rax],al
   42f2a:	00 00                	add    BYTE PTR [rax],al
   42f2c:	04 10                	add    al,0x10
   42f2e:	4d 01 54 04 4d       	add    QWORD PTR [r12+rax*1+0x4d],r10
   42f33:	9a                   	(bad)  
   42f34:	05 04 a3 01 54       	add    eax,0x5401a304
   42f39:	9f                   	lahf   
	...
   42f4e:	00 00                	add    BYTE PTR [rax],al
   42f50:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   42f53:	4d 01 51 04          	add    QWORD PTR [r9+0x4],r10
   42f57:	4d 9a                	rex.WRB (bad) 
   42f59:	01 01                	add    DWORD PTR [rcx],eax
   42f5b:	5d                   	pop    rbp
   42f5c:	04 9a                	add    al,0x9a
   42f5e:	01 be 02 04 a3 01    	add    DWORD PTR [rsi+0x1a30402],edi
   42f64:	51                   	push   rcx
   42f65:	9f                   	lahf   
   42f66:	04 be                	add    al,0xbe
   42f68:	02 df                	add    bl,bh
   42f6a:	02 01                	add    al,BYTE PTR [rcx]
   42f6c:	5d                   	pop    rbp
   42f6d:	04 df                	add    al,0xdf
   42f6f:	02 b5 03 04 a3 01    	add    dh,BYTE PTR [rbp+0x1a30403]
   42f75:	51                   	push   rcx
   42f76:	9f                   	lahf   
   42f77:	04 b5                	add    al,0xb5
   42f79:	03 bc 03 01 5d 04 bc 	add    edi,DWORD PTR [rbx+rax*1-0x43fba2ff]
   42f80:	03 e4                	add    esp,esp
   42f82:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   42f85:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   42f88:	04 e4                	add    al,0xe4
   42f8a:	03 9f 04 01 5d 04    	add    ebx,DWORD PTR [rdi+0x45d0104]
   42f90:	9f                   	lahf   
   42f91:	04 c0                	add    al,0xc0
   42f93:	04 04                	add    al,0x4
   42f95:	a3 01 51 9f 04 c0 04 	movabs ds:0x4cc04c0049f5101,eax
   42f9c:	cc 04 
   42f9e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   42fa1:	cc                   	int3   
   42fa2:	04 9a                	add    al,0x9a
   42fa4:	05 04 a3 01 51       	add    eax,0x5101a304
   42fa9:	9f                   	lahf   
   42faa:	00 01                	add    BYTE PTR [rcx],al
	...
   42fcc:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   42fcf:	9a                   	(bad)  
   42fd0:	01 02                	add    DWORD PTR [rdx],eax
   42fd2:	30 9f 04 9a 01 b3    	xor    BYTE PTR [rdi-0x4cfe65fc],bl
   42fd8:	01 01                	add    DWORD PTR [rcx],eax
   42fda:	50                   	push   rax
   42fdb:	04 b3                	add    al,0xb3
   42fdd:	01 e5                	add    ebp,esp
   42fdf:	01 01                	add    DWORD PTR [rcx],eax
   42fe1:	5d                   	pop    rbp
   42fe2:	04 e5                	add    al,0xe5
   42fe4:	01 fe                	add    esi,edi
   42fe6:	01 01                	add    DWORD PTR [rcx],eax
   42fe8:	50                   	push   rax
   42fe9:	04 fe                	add    al,0xfe
   42feb:	01 be 02 01 5d 04    	add    DWORD PTR [rsi+0x45d0102],edi
   42ff1:	be 02 df 02 02       	mov    esi,0x202df02
   42ff6:	30 9f 04 df 02 f8    	xor    BYTE PTR [rdi-0x7fd20fc],bl
   42ffc:	02 01                	add    al,BYTE PTR [rcx]
   42ffe:	50                   	push   rax
   42fff:	04 f8                	add    al,0xf8
   43001:	02 b5 03 01 5d 04    	add    dh,BYTE PTR [rbp+0x45d0103]
   43007:	b5 03                	mov    ch,0x3
   43009:	bc 03 02 30 9f       	mov    esp,0x9f300203
   4300e:	04 e4                	add    al,0xe4
   43010:	03 9f 04 02 30 9f    	add    ebx,DWORD PTR [rdi-0x60cffdfc]
   43016:	04 9f                	add    al,0x9f
   43018:	04 ab                	add    al,0xab
   4301a:	04 01                	add    al,0x1
   4301c:	50                   	push   rax
   4301d:	04 ab                	add    al,0xab
   4301f:	04 c0                	add    al,0xc0
   43021:	04 01                	add    al,0x1
   43023:	5d                   	pop    rbp
   43024:	04 c0                	add    al,0xc0
   43026:	04 cc                	add    al,0xcc
   43028:	04 02                	add    al,0x2
   4302a:	30 9f 04 cc 04 e2    	xor    BYTE PTR [rdi-0x1dfb33fc],bl
   43030:	04 01                	add    al,0x1
   43032:	5d                   	pop    rbp
   43033:	04 e2                	add    al,0xe2
   43035:	04 80                	add    al,0x80
   43037:	05 01 50 04 80       	add    eax,0x80045001
   4303c:	05 84 05 01 5d       	add    eax,0x5d010584
   43041:	04 84                	add    al,0x84
   43043:	05 95 05 01 50       	add    eax,0x50010595
   43048:	00 01                	add    BYTE PTR [rcx],al
   4304a:	01 01                	add    DWORD PTR [rcx],eax
	...
   43058:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   4305b:	80 01 02             	add    BYTE PTR [rcx],0x2
   4305e:	30 9f 04 80 01 98    	xor    BYTE PTR [rdi-0x67fe7ffc],bl
   43064:	02 0a                	add    cl,BYTE PTR [rdx]
   43066:	03 6f 09             	add    ebp,DWORD PTR [rdi+0x9]
   43069:	48 00 00             	rex.W add BYTE PTR [rax],al
   4306c:	00 00                	add    BYTE PTR [rax],al
   4306e:	00 9f 04 be 02 cc    	add    BYTE PTR [rdi-0x33fd41fc],bl
   43074:	02 02                	add    al,BYTE PTR [rdx]
   43076:	30 9f 04 cc 02 db    	xor    BYTE PTR [rdi-0x24fd33fc],bl
   4307c:	02 01                	add    al,BYTE PTR [rcx]
   4307e:	54                   	push   rsp
   4307f:	04 b5                	add    al,0xb5
   43081:	03 bc 03 02 30 9f 04 	add    edi,DWORD PTR [rbx+rax*1+0x49f3002]
   43088:	e4 03                	in     al,0x3
   4308a:	8c 04 02             	mov    WORD PTR [rdx+rax*1],es
   4308d:	30 9f 04 8c 04 9b    	xor    BYTE PTR [rdi-0x64fb73fc],bl
   43093:	04 01                	add    al,0x1
   43095:	54                   	push   rsp
   43096:	04 c0                	add    al,0xc0
   43098:	04 cc                	add    al,0xcc
   4309a:	04 02                	add    al,0x2
   4309c:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   430a2:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   430a5:	e0 03                	loopne 430aa <__abi_tag-0x3bd296>
   430a7:	01 5c 04 e4          	add    DWORD PTR [rsp+rax*1-0x1c],ebx
   430ab:	03 9a 05 01 5c 00    	add    ebx,DWORD PTR [rdx+0x5c0105]
   430b1:	01 00                	add    DWORD PTR [rax],eax
   430b3:	00 00                	add    BYTE PTR [rax],al
   430b5:	04 a3                	add    al,0xa3
   430b7:	01 b3 01 01 50 04    	add    DWORD PTR [rbx+0x4500101],esi
   430bd:	b3 01                	mov    bl,0x1
   430bf:	b4 01                	mov    ah,0x1
   430c1:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   430c4:	01 00                	add    DWORD PTR [rax],eax
   430c6:	00 00                	add    BYTE PTR [rax],al
   430c8:	04 ee                	add    al,0xee
   430ca:	01 fe                	add    esi,edi
   430cc:	01 01                	add    DWORD PTR [rcx],eax
   430ce:	50                   	push   rax
   430cf:	04 fe                	add    al,0xfe
   430d1:	01 ff                	add    edi,edi
   430d3:	01 01                	add    DWORD PTR [rcx],eax
   430d5:	5d                   	pop    rbp
   430d6:	00 01                	add    BYTE PTR [rcx],al
   430d8:	00 00                	add    BYTE PTR [rax],al
   430da:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   430dd:	02 f8                	add    bh,al
   430df:	02 01                	add    al,BYTE PTR [rcx]
   430e1:	50                   	push   rax
   430e2:	04 f8                	add    al,0xf8
   430e4:	02 f9                	add    bh,cl
   430e6:	02 01                	add    al,BYTE PTR [rcx]
   430e8:	5d                   	pop    rbp
   430e9:	00 00                	add    BYTE PTR [rax],al
   430eb:	00 00                	add    BYTE PTR [rax],al
   430ed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   430f0:	0d 01 55 04 0d       	or     eax,0xd045501
   430f5:	0e                   	(bad)  
   430f6:	04 a3                	add    al,0xa3
   430f8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   430fb:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   430fe:	00 00                	add    BYTE PTR [rax],al
   43100:	05 00 08 00 00       	add    eax,0x800
	...
   4310d:	00 00                	add    BYTE PTR [rax],al
   4310f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43112:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
   43116:	48 da 01             	rex.W fiadd DWORD PTR [rcx]
   43119:	04 a3                	add    al,0xa3
   4311b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4311e:	04 da                	add    al,0xda
   43120:	01 ec                	add    esp,ebp
   43122:	01 01                	add    DWORD PTR [rcx],eax
   43124:	55                   	push   rbp
   43125:	04 ec                	add    al,0xec
   43127:	01 9d 02 04 a3 01    	add    DWORD PTR [rbp+0x1a30402],ebx
   4312d:	55                   	push   rbp
   4312e:	9f                   	lahf   
	...
   43137:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4313a:	66 01 54 04 66       	add    WORD PTR [rsp+rax*1+0x66],dx
   4313f:	da 01                	fiadd  DWORD PTR [rcx]
   43141:	03 91 b8 7f 04 da    	add    edx,DWORD PTR [rcx-0x25fb8048]
   43147:	01 ff                	add    edi,edi
   43149:	01 01                	add    DWORD PTR [rcx],eax
   4314b:	54                   	push   rsp
   4314c:	04 ff                	add    al,0xff
   4314e:	01 9d 02 03 91 b8    	add    DWORD PTR [rbp-0x476efcfe],ebx
   43154:	7f 00                	jg     43156 <__abi_tag-0x3bd1ea>
	...
   4315e:	00 00                	add    BYTE PTR [rax],al
   43160:	04 00                	add    al,0x0
   43162:	66 01 51 04          	add    WORD PTR [rcx+0x4],dx
   43166:	66 d1 01             	rol    WORD PTR [rcx],1
   43169:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   4316c:	d1 01                	rol    DWORD PTR [rcx],1
   4316e:	da 01                	fiadd  DWORD PTR [rcx]
   43170:	04 a3                	add    al,0xa3
   43172:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43175:	04 da                	add    al,0xda
   43177:	01 ff                	add    edi,edi
   43179:	01 01                	add    DWORD PTR [rcx],eax
   4317b:	51                   	push   rcx
   4317c:	04 ff                	add    al,0xff
   4317e:	01 9d 02 01 5d 00    	add    DWORD PTR [rbp+0x5d0102],ebx
   43184:	00 00                	add    BYTE PTR [rax],al
   43186:	00 00                	add    BYTE PTR [rax],al
   43188:	04 29                	add    al,0x29
   4318a:	cd 01                	int    0x1
   4318c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   4318f:	da 01                	fiadd  DWORD PTR [rcx]
   43191:	9d                   	popf   
   43192:	02 01                	add    al,BYTE PTR [rcx]
   43194:	56                   	push   rsi
   43195:	00 00                	add    BYTE PTR [rax],al
   43197:	00 00                	add    BYTE PTR [rax],al
   43199:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   4319c:	01 c1                	add    ecx,eax
   4319e:	01 01                	add    DWORD PTR [rcx],eax
   431a0:	53                   	push   rbx
   431a1:	04 96                	add    al,0x96
   431a3:	02 9d 02 01 53 00    	add    bl,BYTE PTR [rbp+0x530102]
   431a9:	00 00                	add    BYTE PTR [rax],al
   431ab:	00 00                	add    BYTE PTR [rax],al
   431ad:	04 14                	add    al,0x14
   431af:	cf                   	iret   
   431b0:	01 01                	add    DWORD PTR [rcx],eax
   431b2:	5c                   	pop    rsp
   431b3:	04 da                	add    al,0xda
   431b5:	01 9d 02 01 5c 00    	add    DWORD PTR [rbp+0x5c0102],ebx
   431bb:	01 00                	add    DWORD PTR [rax],eax
   431bd:	00 00                	add    BYTE PTR [rax],al
   431bf:	04 4d                	add    al,0x4d
   431c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   431c2:	01 01                	add    DWORD PTR [rcx],eax
   431c4:	56                   	push   rsi
   431c5:	04 ec                	add    al,0xec
   431c7:	01 96 02 01 56 00    	add    DWORD PTR [rsi+0x560102],edx
   431cd:	01 00                	add    DWORD PTR [rax],eax
   431cf:	00 00                	add    BYTE PTR [rax],al
   431d1:	00 01                	add    BYTE PTR [rcx],al
   431d3:	01 00                	add    DWORD PTR [rax],eax
   431d5:	00 00                	add    BYTE PTR [rax],al
   431d7:	00 00                	add    BYTE PTR [rax],al
   431d9:	04 4d                	add    al,0x4d
   431db:	66 01 5c 04 66       	add    WORD PTR [rsp+rax*1+0x66],bx
   431e0:	77 01                	ja     431e3 <__abi_tag-0x3bd15d>
   431e2:	5f                   	pop    rdi
   431e3:	04 77                	add    al,0x77
   431e5:	7e 06                	jle    431ed <__abi_tag-0x3bd153>
   431e7:	7f 80                	jg     43169 <__abi_tag-0x3bd1d7>
   431e9:	80 c0 00             	add    al,0x0
   431ec:	9f                   	lahf   
   431ed:	04 7e                	add    al,0x7e
   431ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   431f0:	01 01                	add    DWORD PTR [rcx],eax
   431f2:	5f                   	pop    rdi
   431f3:	04 ec                	add    al,0xec
   431f5:	01 ff                	add    edi,edi
   431f7:	01 01                	add    DWORD PTR [rcx],eax
   431f9:	5c                   	pop    rsp
   431fa:	04 ff                	add    al,0xff
   431fc:	01 96 02 01 5f 00    	add    DWORD PTR [rsi+0x5f0102],edx
   43202:	01 00                	add    DWORD PTR [rax],eax
   43204:	00 00                	add    BYTE PTR [rax],al
   43206:	00 00                	add    BYTE PTR [rax],al
   43208:	04 4d                	add    al,0x4d
   4320a:	66 03 91 b8 7f 04 66 	add    dx,WORD PTR [rcx+0x66047fb8]
   43211:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43212:	01 01                	add    DWORD PTR [rcx],eax
   43214:	5e                   	pop    rsi
   43215:	04 ec                	add    al,0xec
   43217:	01 ff                	add    edi,edi
   43219:	01 03                	add    DWORD PTR [rbx],eax
   4321b:	91                   	xchg   ecx,eax
   4321c:	b8 7f 00 03 00       	mov    eax,0x3007f
   43221:	00 00                	add    BYTE PTR [rax],al
   43223:	00 00                	add    BYTE PTR [rax],al
   43225:	04 4d                	add    al,0x4d
   43227:	66 02 30             	data16 add dh,BYTE PTR [rax]
   4322a:	9f                   	lahf   
   4322b:	04 66                	add    al,0x66
   4322d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4322e:	01 01                	add    DWORD PTR [rcx],eax
   43230:	53                   	push   rbx
   43231:	04 ec                	add    al,0xec
   43233:	01 ff                	add    edi,edi
   43235:	01 02                	add    DWORD PTR [rdx],eax
   43237:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   4323d:	00 00                	add    BYTE PTR [rax],al
   4323f:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   43242:	87 01                	xchg   DWORD PTR [rcx],eax
   43244:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   43247:	9c                   	pushf  
   43248:	01 a7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esp
   4324e:	93                   	xchg   ebx,eax
   4324f:	02 96 02 01 50 00    	add    dl,BYTE PTR [rsi+0x500102]
   43255:	92                   	xchg   edx,eax
   43256:	01 00                	add    DWORD PTR [rax],eax
   43258:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 43a5e <__abi_tag-0x3bc8e2>
	...
   4326a:	00 00                	add    BYTE PTR [rax],al
   4326c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4326f:	61                   	(bad)  
   43270:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   43273:	61                   	(bad)  
   43274:	88 02                	mov    BYTE PTR [rdx],al
   43276:	04 a3                	add    al,0xa3
   43278:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4327b:	04 88                	add    al,0x88
   4327d:	02 9c 02 01 55 04 9c 	add    bl,BYTE PTR [rdx+rax*1-0x63fbaaff]
   43284:	02 d8                	add    bl,al
   43286:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   43289:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4328c:	04 d8                	add    al,0xd8
   4328e:	02 e5                	add    ah,ch
   43290:	02 01                	add    al,BYTE PTR [rcx]
   43292:	55                   	push   rbp
   43293:	04 e5                	add    al,0xe5
   43295:	02 f4                	add    dh,ah
   43297:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   4329a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   432b1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   432b4:	82                   	(bad)  
   432b5:	01 01                	add    DWORD PTR [rcx],eax
   432b7:	54                   	push   rsp
   432b8:	04 82                	add    al,0x82
   432ba:	01 e3                	add    ebx,esp
   432bc:	01 01                	add    DWORD PTR [rcx],eax
   432be:	5e                   	pop    rsi
   432bf:	04 e3                	add    al,0xe3
   432c1:	01 e7                	add    edi,esp
   432c3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   432c6:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   432ca:	e7 01                	out    0x1,eax
   432cc:	88 02                	mov    BYTE PTR [rdx],al
   432ce:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   432d1:	88 02                	mov    BYTE PTR [rdx],al
   432d3:	9c                   	pushf  
   432d4:	02 01                	add    al,BYTE PTR [rcx]
   432d6:	54                   	push   rsp
   432d7:	04 9c                	add    al,0x9c
   432d9:	02 aa 02 01 5e 04    	add    ch,BYTE PTR [rdx+0x45e0102]
   432df:	aa                   	stos   BYTE PTR es:[rdi],al
   432e0:	02 b8 02 01 54 04    	add    bh,BYTE PTR [rax+0x4540102]
   432e6:	b8 02 d8 02 01       	mov    eax,0x102d802
   432eb:	5e                   	pop    rsi
   432ec:	04 d8                	add    al,0xd8
   432ee:	02 e9                	add    ch,cl
   432f0:	02 01                	add    al,BYTE PTR [rcx]
   432f2:	54                   	push   rsp
   432f3:	04 e9                	add    al,0xe9
   432f5:	02 f4                	add    dh,ah
   432f7:	02 01                	add    al,BYTE PTR [rcx]
   432f9:	5e                   	pop    rsi
	...
   4330e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43311:	82                   	(bad)  
   43312:	01 01                	add    DWORD PTR [rcx],eax
   43314:	51                   	push   rcx
   43315:	04 82                	add    al,0x82
   43317:	01 e1                	add    ecx,esp
   43319:	01 01                	add    DWORD PTR [rcx],eax
   4331b:	5d                   	pop    rbp
   4331c:	04 e1                	add    al,0xe1
   4331e:	01 e7                	add    edi,esp
   43320:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43323:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43326:	04 e7                	add    al,0xe7
   43328:	01 88 02 01 5d 04    	add    DWORD PTR [rax+0x45d0102],ecx
   4332e:	88 02                	mov    BYTE PTR [rdx],al
   43330:	9c                   	pushf  
   43331:	02 01                	add    al,BYTE PTR [rcx]
   43333:	51                   	push   rcx
   43334:	04 9c                	add    al,0x9c
   43336:	02 aa 02 01 5d 04    	add    ch,BYTE PTR [rdx+0x45d0102]
   4333c:	aa                   	stos   BYTE PTR es:[rdi],al
   4333d:	02 b8 02 01 51 04    	add    bh,BYTE PTR [rax+0x4510102]
   43343:	b8 02 d8 02 01       	mov    eax,0x102d802
   43348:	5d                   	pop    rbp
   43349:	04 d8                	add    al,0xd8
   4334b:	02 e9                	add    ch,cl
   4334d:	02 01                	add    al,BYTE PTR [rcx]
   4334f:	51                   	push   rcx
   43350:	04 e9                	add    al,0xe9
   43352:	02 f4                	add    dh,ah
   43354:	02 01                	add    al,BYTE PTR [rcx]
   43356:	5d                   	pop    rbp
	...
   4335f:	00 00                	add    BYTE PTR [rax],al
   43361:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   43364:	82                   	(bad)  
   43365:	01 01                	add    DWORD PTR [rcx],eax
   43367:	52                   	push   rdx
   43368:	04 88                	add    al,0x88
   4336a:	02 9c 02 01 52 04 aa 	add    bl,BYTE PTR [rdx+rax*1-0x55fbadff]
   43371:	02 b8 02 01 52 04    	add    bh,BYTE PTR [rax+0x4520102]
   43377:	b8 02 d8 02 03       	mov    eax,0x302d802
   4337c:	91                   	xchg   ecx,eax
   4337d:	a8 7f                	test   al,0x7f
   4337f:	04 d8                	add    al,0xd8
   43381:	02 e9                	add    ch,cl
   43383:	02 01                	add    al,BYTE PTR [rcx]
   43385:	52                   	push   rdx
	...
   43392:	00 04 5d a3 01 01 5f 	add    BYTE PTR [rbx*2+0x5f0101a3],al
   43399:	04 a3                	add    al,0xa3
   4339b:	01 a7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esp
   433a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   433a2:	01 c5                	add    ebp,eax
   433a4:	01 01                	add    DWORD PTR [rcx],eax
   433a6:	53                   	push   rbx
   433a7:	04 e7                	add    al,0xe7
   433a9:	01 88 02 01 53 04    	add    DWORD PTR [rax+0x4530102],ecx
   433af:	9c                   	pushf  
   433b0:	02 aa 02 01 53 04    	add    ch,BYTE PTR [rdx+0x4530102]
   433b6:	aa                   	stos   BYTE PTR es:[rdi],al
   433b7:	02 d8                	add    bl,al
   433b9:	02 01                	add    al,BYTE PTR [rcx]
   433bb:	5f                   	pop    rdi
	...
   433c4:	00 00                	add    BYTE PTR [rax],al
   433c6:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   433c9:	01 c5                	add    ebp,eax
   433cb:	01 01                	add    DWORD PTR [rcx],eax
   433cd:	5c                   	pop    rsp
   433ce:	04 e7                	add    al,0xe7
   433d0:	01 88 02 01 5c 04    	add    DWORD PTR [rax+0x45c0102],ecx
   433d6:	9c                   	pushf  
   433d7:	02 aa 02 01 5c 04    	add    ch,BYTE PTR [rdx+0x45c0102]
   433dd:	c3                   	ret    
   433de:	02 d2                	add    dl,dl
   433e0:	02 01                	add    al,BYTE PTR [rcx]
   433e2:	50                   	push   rax
   433e3:	04 d2                	add    al,0xd2
   433e5:	02 d8                	add    bl,al
   433e7:	02 01                	add    al,BYTE PTR [rcx]
   433e9:	5c                   	pop    rsp
   433ea:	00 a1 02 00 00 05    	add    BYTE PTR [rcx+0x5000002],ah
   433f0:	00 08                	add    BYTE PTR [rax],cl
	...
   433fa:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   433fd:	03 e4                	add    esp,esp
   433ff:	03 01                	add    eax,DWORD PTR [rcx]
   43401:	55                   	push   rbp
   43402:	04 e4                	add    al,0xe4
   43404:	03 9e 04 04 a3 01    	add    ebx,DWORD PTR [rsi+0x1a30404]
   4340a:	55                   	push   rbp
   4340b:	9f                   	lahf   
	...
   43414:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   43417:	03 81 04 01 54 04    	add    eax,DWORD PTR [rcx+0x4540104]
   4341d:	81 04 82 04 04 a3 01 	add    DWORD PTR [rdx+rax*4],0x1a30404
   43424:	54                   	push   rsp
   43425:	9f                   	lahf   
   43426:	04 82                	add    al,0x82
   43428:	04 9d                	add    al,0x9d
   4342a:	04 01                	add    al,0x1
   4342c:	54                   	push   rsp
   4342d:	04 9d                	add    al,0x9d
   4342f:	04 9e                	add    al,0x9e
   43431:	04 04                	add    al,0x4
   43433:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   4343a:	00 00 
   4343c:	04 e4                	add    al,0xe4
   4343e:	03 81 04 01 55 04    	add    eax,DWORD PTR [rcx+0x4550104]
   43444:	82                   	(bad)  
   43445:	04 99                	add    al,0x99
   43447:	04 01                	add    al,0x1
   43449:	55                   	push   rbp
	...
   43452:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   43455:	2d 01 55 04 2d       	sub    eax,0x2d045501
   4345a:	f9                   	stc    
   4345b:	02 01                	add    al,BYTE PTR [rcx]
   4345d:	56                   	push   rsi
   4345e:	04 f9                	add    al,0xf9
   43460:	02 82 03 04 a3 01    	add    al,BYTE PTR [rdx+0x1a30403]
   43466:	55                   	push   rbp
   43467:	9f                   	lahf   
   43468:	04 82                	add    al,0x82
   4346a:	03 dd                	add    ebx,ebp
   4346c:	03 01                	add    eax,DWORD PTR [rcx]
   4346e:	56                   	push   rsi
	...
   4347f:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   43482:	54                   	push   rsp
   43483:	01 54 04 54          	add    DWORD PTR [rsp+rax*1+0x54],edx
   43487:	bb 02 01 5c 04       	mov    ebx,0x45c0102
   4348c:	bb 02 bf 02 01       	mov    ebx,0x102bf02
   43491:	55                   	push   rbp
   43492:	04 bf                	add    al,0xbf
   43494:	02 cc                	add    cl,ah
   43496:	02 01                	add    al,BYTE PTR [rcx]
   43498:	5c                   	pop    rsp
   43499:	04 cc                	add    al,0xcc
   4349b:	02 d4                	add    dl,ah
   4349d:	02 01                	add    al,BYTE PTR [rcx]
   4349f:	55                   	push   rbp
   434a0:	04 d4                	add    al,0xd4
   434a2:	02 fb                	add    bh,bl
   434a4:	02 01                	add    al,BYTE PTR [rcx]
   434a6:	5c                   	pop    rsp
   434a7:	04 fb                	add    al,0xfb
   434a9:	02 82 03 04 a3 01    	add    al,BYTE PTR [rdx+0x1a30403]
   434af:	54                   	push   rsp
   434b0:	9f                   	lahf   
   434b1:	04 82                	add    al,0x82
   434b3:	03 dd                	add    ebx,ebp
   434b5:	03 01                	add    eax,DWORD PTR [rcx]
   434b7:	5c                   	pop    rsp
	...
   434c0:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   434c3:	54                   	push   rsp
   434c4:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   434c7:	54                   	push   rsp
   434c8:	79 01                	jns    434cb <__abi_tag-0x3bce75>
   434ca:	53                   	push   rbx
   434cb:	04 79                	add    al,0x79
   434cd:	79 01                	jns    434d0 <__abi_tag-0x3bce70>
   434cf:	50                   	push   rax
   434d0:	04 79                	add    al,0x79
   434d2:	dd 03                	fld    QWORD PTR [rbx]
   434d4:	17                   	(bad)  
   434d5:	a3 01 51 03 70 94 47 	movabs ds:0x479470035101,eax
   434dc:	00 00 
   434de:	00 00                	add    BYTE PTR [rax],al
   434e0:	00 a3 01 51 30 2e    	add    BYTE PTR [rbx+0x2e305101],ah
   434e6:	28 01                	sub    BYTE PTR [rcx],al
   434e8:	00 16                	add    BYTE PTR [rsi],dl
   434ea:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
   434f0:	00 01                	add    BYTE PTR [rcx],al
   434f2:	00 04 65 6c 01 50 04 	add    BYTE PTR [riz*2+0x450016c],al
   434f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   434fa:	79 03                	jns    434ff <__abi_tag-0x3bce41>
   434fc:	91                   	xchg   ecx,eax
   434fd:	8c 7b 04             	mov    WORD PTR [rbx+0x4],?
   43500:	c1 03 d8             	rol    DWORD PTR [rbx],0xd8
   43503:	03 02                	add    eax,DWORD PTR [rdx]
   43505:	41 9f                	rex.B lahf 
   43507:	00 02                	add    BYTE PTR [rdx],al
	...
   43511:	00 03                	add    BYTE PTR [rbx],al
   43513:	00 00                	add    BYTE PTR [rax],al
   43515:	01 01                	add    DWORD PTR [rcx],eax
   43517:	00 00                	add    BYTE PTR [rax],al
   43519:	00 00                	add    BYTE PTR [rax],al
   4351b:	00 04 75 79 04 0a 00 	add    BYTE PTR [rsi*2+0xa0479],al
   43522:	02 9f 04 79 90 01    	add    bl,BYTE PTR [rdi+0x1907904]
   43528:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   4352b:	df 01                	fild   WORD PTR [rcx]
   4352d:	e4 01                	in     al,0x1
   4352f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   43532:	e4 01                	in     al,0x1
   43534:	ea                   	(bad)  
   43535:	01 03                	add    DWORD PTR [rbx],eax
   43537:	7f 7f                	jg     435b8 <__abi_tag-0x3bcd88>
   43539:	9f                   	lahf   
   4353a:	04 f4                	add    al,0xf4
   4353c:	01 8d 02 01 50 04    	add    DWORD PTR [rbp+0x4500102],ecx
   43542:	8d 02                	lea    eax,[rdx]
   43544:	8f 02                	pop    QWORD PTR [rdx]
   43546:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   43549:	82                   	(bad)  
   4354a:	03 b2 03 01 50 04    	add    esi,DWORD PTR [rdx+0x4500103]
   43550:	b2 03                	mov    dl,0x3
   43552:	b7 03                	mov    bh,0x3
   43554:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   43557:	b7 03                	mov    bh,0x3
   43559:	bc 03 03 7f 7f       	mov    esp,0x7f7f0303
   4355e:	9f                   	lahf   
   4355f:	04 bc                	add    al,0xbc
   43561:	03 c1                	add    eax,ecx
   43563:	03 03                	add    eax,DWORD PTR [rbx]
   43565:	70 01                	jo     43568 <__abi_tag-0x3bcdd8>
   43567:	9f                   	lahf   
   43568:	00 01                	add    BYTE PTR [rcx],al
   4356a:	00 02                	add    BYTE PTR [rdx],al
   4356c:	00 02                	add    BYTE PTR [rdx],al
   4356e:	00 00                	add    BYTE PTR [rax],al
   43570:	00 00                	add    BYTE PTR [rax],al
   43572:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   43575:	8f 02                	pop    QWORD PTR [rdx]
   43577:	02 30                	add    dh,BYTE PTR [rax]
   43579:	9f                   	lahf   
   4357a:	04 c0                	add    al,0xc0
   4357c:	02 cc                	add    cl,ah
   4357e:	02 01                	add    al,BYTE PTR [rcx]
   43580:	53                   	push   rbx
   43581:	04 d5                	add    al,0xd5
   43583:	02 d9                	add    bl,cl
   43585:	02 01                	add    al,BYTE PTR [rcx]
   43587:	53                   	push   rbx
   43588:	04 82                	add    al,0x82
   4358a:	03 8d 03 02 31 9f    	add    ecx,DWORD PTR [rbp-0x60cefdfd]
   43590:	04 b7                	add    al,0xb7
   43592:	03 d8                	add    ebx,eax
   43594:	03 02                	add    eax,DWORD PTR [rdx]
   43596:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
   4359c:	01 01                	add    DWORD PTR [rcx],eax
   4359e:	00 00                	add    BYTE PTR [rax],al
   435a0:	01 01                	add    DWORD PTR [rcx],eax
   435a2:	00 00                	add    BYTE PTR [rax],al
   435a4:	00 04 75 79 02 31 9f 	add    BYTE PTR [rsi*2-0x60cefd87],al
   435ab:	04 79                	add    al,0x79
   435ad:	c0 02 01             	rol    BYTE PTR [rdx],0x1
   435b0:	5e                   	pop    rsi
   435b1:	04 c0                	add    al,0xc0
   435b3:	02 cc                	add    cl,ah
   435b5:	02 02                	add    al,BYTE PTR [rdx]
   435b7:	30 9f 04 cc 02 d5    	xor    BYTE PTR [rdi-0x2afd33fc],bl
   435bd:	02 01                	add    al,BYTE PTR [rcx]
   435bf:	5e                   	pop    rsi
   435c0:	04 d5                	add    al,0xd5
   435c2:	02 d9                	add    bl,cl
   435c4:	02 02                	add    al,BYTE PTR [rdx]
   435c6:	30 9f 04 82 03 d8    	xor    BYTE PTR [rdi-0x27fc7dfc],bl
   435cc:	03 01                	add    eax,DWORD PTR [rcx]
   435ce:	5e                   	pop    rsi
   435cf:	00 03                	add    BYTE PTR [rbx],al
   435d1:	00 03                	add    BYTE PTR [rbx],al
   435d3:	00 04 8d 02 8f 02 01 	add    BYTE PTR [rcx*4+0x1028f02],al
   435da:	5f                   	pop    rdi
   435db:	04 82                	add    al,0x82
   435dd:	03 8d 03 01 5f 00    	add    ecx,DWORD PTR [rbp+0x5f0103]
   435e3:	00 00                	add    BYTE PTR [rax],al
   435e5:	01 00                	add    DWORD PTR [rax],eax
	...
   435f7:	04 df                	add    al,0xdf
   435f9:	01 ea                	add    edx,ebp
   435fb:	01 01                	add    DWORD PTR [rcx],eax
   435fd:	51                   	push   rcx
   435fe:	04 f4                	add    al,0xf4
   43600:	01 8d 02 01 51 04    	add    DWORD PTR [rbp+0x4510102],ecx
   43606:	82                   	(bad)  
   43607:	03 8d 03 01 51 04    	add    ecx,DWORD PTR [rbp+0x4510103]
   4360d:	8d 03                	lea    eax,[rbx]
   4360f:	95                   	xchg   ebp,eax
   43610:	03 07                	add    eax,DWORD PTR [rdi]
   43612:	7d 00                	jge    43614 <__abi_tag-0x3bcd2c>
   43614:	7f 00                	jg     43616 <__abi_tag-0x3bcd2a>
   43616:	22 31                	and    dh,BYTE PTR [rcx]
   43618:	1c 04                	sbb    al,0x4
   4361a:	9f                   	lahf   
   4361b:	03 a2 03 01 51 04    	add    esp,DWORD PTR [rdx+0x4510103]
   43621:	a2 03 b5 03 05 7d 00 	movabs ds:0x70007d0503b503,al
   43628:	70 00 
   4362a:	22 04 b5 03 b7 03 07 	and    al,BYTE PTR [rsi*4+0x703b703]
   43631:	71 00                	jno    43633 <__abi_tag-0x3bcd0d>
   43633:	7d 00                	jge    43635 <__abi_tag-0x3bcd0b>
   43635:	22 23                	and    ah,BYTE PTR [rbx]
   43637:	01 04 b7             	add    DWORD PTR [rdi+rsi*4],eax
   4363a:	03 b9 03 01 51 04    	add    edi,DWORD PTR [rcx+0x4510103]
   43640:	b9 03 bc 03 07       	mov    ecx,0x703bc03
   43645:	7d 00                	jge    43647 <__abi_tag-0x3bccf9>
   43647:	7f 00                	jg     43649 <__abi_tag-0x3bccf7>
   43649:	22 31                	and    dh,BYTE PTR [rcx]
   4364b:	1c 04                	sbb    al,0x4
   4364d:	bc 03 c1 03 07       	mov    esp,0x703c103
   43652:	70 00                	jo     43654 <__abi_tag-0x3bccec>
   43654:	7d 00                	jge    43656 <__abi_tag-0x3bccea>
   43656:	22 23                	and    ah,BYTE PTR [rbx]
   43658:	01 00                	add    DWORD PTR [rax],eax
   4365a:	00 00                	add    BYTE PTR [rax],al
   4365c:	00 00                	add    BYTE PTR [rax],al
   4365e:	04 00                	add    al,0x0
   43660:	04 01                	add    al,0x1
   43662:	55                   	push   rbp
   43663:	04 04                	add    al,0x4
   43665:	05 04 a3 01 55       	add    eax,0x5501a304
   4366a:	9f                   	lahf   
   4366b:	00 00                	add    BYTE PTR [rax],al
   4366d:	00 00                	add    BYTE PTR [rax],al
   4366f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43672:	04 01                	add    al,0x1
   43674:	54                   	push   rsp
   43675:	04 04                	add    al,0x4
   43677:	05 04 a3 01 54       	add    eax,0x5401a304
   4367c:	9f                   	lahf   
   4367d:	00 00                	add    BYTE PTR [rax],al
   4367f:	00 00                	add    BYTE PTR [rax],al
   43681:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43684:	04 01                	add    al,0x1
   43686:	51                   	push   rcx
   43687:	04 04                	add    al,0x4
   43689:	05 04 a3 01 51       	add    eax,0x5101a304
   4368e:	9f                   	lahf   
   4368f:	00 a9 00 00 00 05    	add    BYTE PTR [rcx+0x5000000],ch
   43695:	00 08                	add    BYTE PTR [rax],cl
	...
   4369f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   436a2:	19 01                	sbb    DWORD PTR [rcx],eax
   436a4:	55                   	push   rbp
   436a5:	04 19                	add    al,0x19
   436a7:	cc                   	int3   
   436a8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   436ab:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   436b6:	00 00                	add    BYTE PTR [rax],al
   436b8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   436bb:	59                   	pop    rcx
   436bc:	01 54 04 59          	add    DWORD PTR [rsp+rax*1+0x59],edx
   436c0:	86 01                	xchg   BYTE PTR [rcx],al
   436c2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   436c5:	86 01                	xchg   BYTE PTR [rcx],al
   436c7:	8d 01                	lea    eax,[rcx]
   436c9:	04 a3                	add    al,0xa3
   436cb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   436cf:	8d 01                	lea    eax,[rcx]
   436d1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   436d2:	01 01                	add    DWORD PTR [rcx],eax
   436d4:	54                   	push   rsp
   436d5:	04 a5                	add    al,0xa5
   436d7:	01 cc                	add    esp,ecx
   436d9:	01 01                	add    DWORD PTR [rcx],eax
   436db:	56                   	push   rsi
	...
   436e4:	00 00                	add    BYTE PTR [rax],al
   436e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   436e9:	52                   	push   rdx
   436ea:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   436ed:	52                   	push   rdx
   436ee:	8a 01                	mov    al,BYTE PTR [rcx]
   436f0:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   436f3:	8a 01                	mov    al,BYTE PTR [rcx]
   436f5:	8d 01                	lea    eax,[rcx]
   436f7:	04 a3                	add    al,0xa3
   436f9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   436fc:	04 8d                	add    al,0x8d
   436fe:	01 a5 01 01 51 04    	add    DWORD PTR [rbp+0x4510101],esp
   43704:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   43705:	01 cc                	add    esp,ecx
   43707:	01 01                	add    DWORD PTR [rcx],eax
   43709:	5d                   	pop    rbp
   4370a:	00 00                	add    BYTE PTR [rax],al
   4370c:	00 00                	add    BYTE PTR [rax],al
   4370e:	02 00                	add    al,BYTE PTR [rax]
   43710:	00 00                	add    BYTE PTR [rax],al
   43712:	00 04 5d 66 01 50 04 	add    BYTE PTR [rbx*2+0x4500166],al
   43719:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
   4371b:	01 5c 04 ab          	add    DWORD PTR [rsp+rax*1-0x55],ebx
   4371f:	01 c4                	add    esp,eax
   43721:	01 01                	add    DWORD PTR [rcx],eax
   43723:	50                   	push   rax
   43724:	04 c4                	add    al,0xc4
   43726:	01 c7                	add    edi,eax
   43728:	01 01                	add    DWORD PTR [rcx],eax
   4372a:	5c                   	pop    rsp
   4372b:	00 02                	add    BYTE PTR [rdx],al
   4372d:	00 00                	add    BYTE PTR [rax],al
   4372f:	00 04 3d 59 01 55 04 	add    BYTE PTR [rdi*1+0x4550159],al
   43736:	8d 01                	lea    eax,[rcx]
   43738:	a1 01 01 55 00 7a 00 	movabs eax,ds:0x7a00550101
   4373f:	00 00 
   43741:	05 00 08 00 00       	add    eax,0x800
   43746:	00 00                	add    BYTE PTR [rax],al
   43748:	00 00                	add    BYTE PTR [rax],al
   4374a:	00 00                	add    BYTE PTR [rax],al
   4374c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4374f:	04 01                	add    al,0x1
   43751:	55                   	push   rbp
   43752:	04 04                	add    al,0x4
   43754:	3a 04 a3             	cmp    al,BYTE PTR [rbx+riz*4]
   43757:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   43762:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43765:	11 01                	adc    DWORD PTR [rcx],eax
   43767:	54                   	push   rsp
   43768:	04 11                	add    al,0x11
   4376a:	27                   	(bad)  
   4376b:	04 a3                	add    al,0xa3
   4376d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   43771:	27                   	(bad)  
   43772:	39 01                	cmp    DWORD PTR [rcx],eax
   43774:	54                   	push   rsp
   43775:	04 39                	add    al,0x39
   43777:	3a 04 a3             	cmp    al,BYTE PTR [rbx+riz*4]
   4377a:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   43786:	04 00                	add    al,0x0
   43788:	11 01                	adc    DWORD PTR [rcx],eax
   4378a:	51                   	push   rcx
   4378b:	04 11                	add    al,0x11
   4378d:	27                   	(bad)  
   4378e:	04 a3                	add    al,0xa3
   43790:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43793:	04 27                	add    al,0x27
   43795:	39 01                	cmp    DWORD PTR [rcx],eax
   43797:	51                   	push   rcx
   43798:	04 39                	add    al,0x39
   4379a:	3a 04 a3             	cmp    al,BYTE PTR [rbx+riz*4]
   4379d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   437a0:	00 00                	add    BYTE PTR [rax],al
   437a2:	00 00                	add    BYTE PTR [rax],al
   437a4:	00 00                	add    BYTE PTR [rax],al
   437a6:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   437a9:	11 01                	adc    DWORD PTR [rcx],eax
   437ab:	55                   	push   rbp
   437ac:	04 27                	add    al,0x27
   437ae:	35 01 55 04 35       	xor    eax,0x35045501
   437b3:	39 05 a3 01 55 23    	cmp    DWORD PTR [rip+0x235501a3],eax        # 2359395c <_end+0x230ca064>
   437b9:	40 00 37             	add    BYTE PTR [rdi],sil
   437bc:	02 00                	add    al,BYTE PTR [rax]
   437be:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 43fc4 <__abi_tag-0x3bc37c>
	...
   437d8:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   437db:	65 01 55 04          	add    DWORD PTR gs:[rbp+0x4],edx
   437df:	65 66 04 a3          	gs data16 add al,0xa3
   437e3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   437e6:	04 66                	add    al,0x66
   437e8:	77 01                	ja     437eb <__abi_tag-0x3bcb55>
   437ea:	55                   	push   rbp
   437eb:	04 77                	add    al,0x77
   437ed:	80 01 01             	add    BYTE PTR [rcx],0x1
   437f0:	56                   	push   rsi
   437f1:	04 80                	add    al,0x80
   437f3:	01 85 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],eax
   437f9:	55                   	push   rbp
   437fa:	9f                   	lahf   
   437fb:	04 85                	add    al,0x85
   437fd:	01 98 01 01 55 04    	add    DWORD PTR [rax+0x4550101],ebx
   43803:	98                   	cwde   
   43804:	01 d5                	add    ebp,edx
   43806:	01 01                	add    DWORD PTR [rcx],eax
   43808:	56                   	push   rsi
   43809:	04 d5                	add    al,0xd5
   4380b:	01 da                	add    edx,ebx
   4380d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43810:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   43813:	04 da                	add    al,0xda
   43815:	01 e3                	add    ebx,esp
   43817:	01 01                	add    DWORD PTR [rcx],eax
   43819:	56                   	push   rsi
	...
   43826:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   43829:	65 01 54 04 65       	add    DWORD PTR gs:[rsp+rax*1+0x65],edx
   4382e:	66 04 a3             	data16 add al,0xa3
   43831:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   43835:	66 77 01             	data16 ja 43839 <__abi_tag-0x3bcb07>
   43838:	54                   	push   rsp
   43839:	04 77                	add    al,0x77
   4383b:	85 01                	test   DWORD PTR [rcx],eax
   4383d:	04 a3                	add    al,0xa3
   4383f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   43843:	85 01                	test   DWORD PTR [rcx],eax
   43845:	8c 01                	mov    WORD PTR [rcx],es
   43847:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   4384b:	01 e3                	add    ebx,esp
   4384d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43850:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   43864:	04 40                	add    al,0x40
   43866:	65 01 51 04          	add    DWORD PTR gs:[rcx+0x4],edx
   4386a:	65 66 04 a3          	gs data16 add al,0xa3
   4386e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43871:	04 66                	add    al,0x66
   43873:	77 01                	ja     43876 <__abi_tag-0x3bcaca>
   43875:	51                   	push   rcx
   43876:	04 77                	add    al,0x77
   43878:	85 01                	test   DWORD PTR [rcx],eax
   4387a:	04 a3                	add    al,0xa3
   4387c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4387f:	04 85                	add    al,0x85
   43881:	01 91 01 01 51 04    	add    DWORD PTR [rcx+0x4510101],edx
   43887:	91                   	xchg   ecx,eax
   43888:	01 b0 01 01 53 04    	add    DWORD PTR [rax+0x4530101],esi
   4388e:	b0 01                	mov    al,0x1
   43890:	da 01                	fiadd  DWORD PTR [rcx]
   43892:	04 a3                	add    al,0xa3
   43894:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43897:	04 da                	add    al,0xda
   43899:	01 e3                	add    ebx,esp
   4389b:	01 01                	add    DWORD PTR [rcx],eax
   4389d:	53                   	push   rbx
	...
   438ae:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   438b1:	65 01 52 04          	add    DWORD PTR gs:[rdx+0x4],edx
   438b5:	65 66 04 a3          	gs data16 add al,0xa3
   438b9:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   438bc:	04 66                	add    al,0x66
   438be:	77 01                	ja     438c1 <__abi_tag-0x3bca7f>
   438c0:	52                   	push   rdx
   438c1:	04 77                	add    al,0x77
   438c3:	85 01                	test   DWORD PTR [rcx],eax
   438c5:	04 a3                	add    al,0xa3
   438c7:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   438ca:	04 85                	add    al,0x85
   438cc:	01 98 01 01 52 04    	add    DWORD PTR [rax+0x4520101],ebx
   438d2:	98                   	cwde   
   438d3:	01 d7                	add    edi,edx
   438d5:	01 01                	add    DWORD PTR [rcx],eax
   438d7:	5c                   	pop    rsp
   438d8:	04 d7                	add    al,0xd7
   438da:	01 da                	add    edx,ebx
   438dc:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   438df:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   438e2:	04 da                	add    al,0xda
   438e4:	01 e3                	add    ebx,esp
   438e6:	01 01                	add    DWORD PTR [rcx],eax
   438e8:	5c                   	pop    rsp
   438e9:	00 01                	add    BYTE PTR [rcx],al
	...
   438f3:	00 00                	add    BYTE PTR [rax],al
   438f5:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   438f8:	77 02                	ja     438fc <__abi_tag-0x3bca44>
   438fa:	30 9f 04 85 01 a8    	xor    BYTE PTR [rdi-0x57fe7afc],bl
   43900:	01 02                	add    DWORD PTR [rdx],eax
   43902:	30 9f 04 a8 01 be    	xor    BYTE PTR [rdi-0x41fe57fc],bl
   43908:	01 01                	add    DWORD PTR [rcx],eax
   4390a:	50                   	push   rax
   4390b:	04 be                	add    al,0xbe
   4390d:	01 d9                	add    ecx,ebx
   4390f:	01 01                	add    DWORD PTR [rcx],eax
   43911:	5d                   	pop    rbp
   43912:	04 d9                	add    al,0xd9
   43914:	01 da                	add    edx,ebx
   43916:	01 01                	add    DWORD PTR [rcx],eax
   43918:	50                   	push   rax
   43919:	04 da                	add    al,0xda
   4391b:	01 e1                	add    ecx,esp
   4391d:	01 02                	add    DWORD PTR [rdx],eax
   4391f:	30 9f 00 01 00 04    	xor    BYTE PTR [rdi+0x4000100],bl
   43925:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   43926:	01 da                	add    edx,ebx
   43928:	01 02                	add    DWORD PTR [rdx],eax
   4392a:	31 9f 00 01 00 00    	xor    DWORD PTR [rdi+0x100],ebx
   43930:	00 04 ad 01 b0 01 01 	add    BYTE PTR [rbp*4+0x101b001],al
   43937:	53                   	push   rbx
   43938:	04 b0                	add    al,0xb0
   4393a:	01 da                	add    edx,ebx
   4393c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   4393f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43942:	00 01                	add    BYTE PTR [rcx],al
   43944:	00 04 ad 01 da 01 04 	add    BYTE PTR [rbp*4+0x401da01],al
   4394b:	a3 01 54 9f 00 01 00 	movabs ds:0x1009f5401,eax
   43952:	00 00 
   43954:	04 ad                	add    al,0xad
   43956:	01 d5                	add    ebp,edx
   43958:	01 01                	add    DWORD PTR [rcx],eax
   4395a:	56                   	push   rsi
   4395b:	04 d5                	add    al,0xd5
   4395d:	01 da                	add    edx,ebx
   4395f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43962:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   4396d:	00 00                	add    BYTE PTR [rax],al
   4396f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43972:	19 01                	sbb    DWORD PTR [rcx],eax
   43974:	55                   	push   rbp
   43975:	04 19                	add    al,0x19
   43977:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   4397a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4397d:	04 1a                	add    al,0x1a
   4397f:	2c 01                	sub    al,0x1
   43981:	55                   	push   rbp
   43982:	04 2c                	add    al,0x2c
   43984:	2d 04 a3 01 55       	sub    eax,0x5501a304
   43989:	9f                   	lahf   
   4398a:	04 2d                	add    al,0x2d
   4398c:	33 01                	xor    eax,DWORD PTR [rcx]
   4398e:	55                   	push   rbp
	...
   43997:	00 00                	add    BYTE PTR [rax],al
   43999:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4399c:	13 01                	adc    eax,DWORD PTR [rcx]
   4399e:	54                   	push   rsp
   4399f:	04 13                	add    al,0x13
   439a1:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   439a4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   439a8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   439aa:	01 54 04 26          	add    DWORD PTR [rsp+rax*1+0x26],edx
   439ae:	2d 04 a3 01 54       	sub    eax,0x5401a304
   439b3:	9f                   	lahf   
   439b4:	04 2d                	add    al,0x2d
   439b6:	33 01                	xor    eax,DWORD PTR [rcx]
   439b8:	54                   	push   rsp
   439b9:	00 00                	add    BYTE PTR [rax],al
   439bb:	00 00                	add    BYTE PTR [rax],al
   439bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   439c0:	03 01                	add    eax,DWORD PTR [rcx]
   439c2:	51                   	push   rcx
   439c3:	04 03                	add    al,0x3
   439c5:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
   439c8:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   439d3:	00 00                	add    BYTE PTR [rax],al
   439d5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   439d8:	19 01                	sbb    DWORD PTR [rcx],eax
   439da:	52                   	push   rdx
   439db:	04 19                	add    al,0x19
   439dd:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   439e0:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   439e3:	04 1a                	add    al,0x1a
   439e5:	2c 01                	sub    al,0x1
   439e7:	52                   	push   rdx
   439e8:	04 2c                	add    al,0x2c
   439ea:	2d 04 a3 01 52       	sub    eax,0x5201a304
   439ef:	9f                   	lahf   
   439f0:	04 2d                	add    al,0x2d
   439f2:	33 01                	xor    eax,DWORD PTR [rcx]
   439f4:	52                   	push   rdx
   439f5:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   439f8:	00 00                	add    BYTE PTR [rax],al
   439fa:	05 00 08 00 00       	add    eax,0x800
   439ff:	00 00                	add    BYTE PTR [rax],al
   43a01:	00 00                	add    BYTE PTR [rax],al
   43a03:	00 00                	add    BYTE PTR [rax],al
   43a05:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43a08:	04 01                	add    al,0x1
   43a0a:	55                   	push   rbp
   43a0b:	04 04                	add    al,0x4
   43a0d:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   43a10:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   43a1b:	00 00                	add    BYTE PTR [rax],al
   43a1d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43a20:	11 01                	adc    DWORD PTR [rcx],eax
   43a22:	54                   	push   rsp
   43a23:	04 11                	add    al,0x11
   43a25:	18 01                	sbb    BYTE PTR [rcx],al
   43a27:	53                   	push   rbx
   43a28:	04 18                	add    al,0x18
   43a2a:	1d 04 a3 01 54       	sbb    eax,0x5401a304
   43a2f:	9f                   	lahf   
   43a30:	04 1d                	add    al,0x1d
   43a32:	29 01                	sub    DWORD PTR [rcx],eax
   43a34:	54                   	push   rsp
   43a35:	04 29                	add    al,0x29
   43a37:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   43a3a:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   43a3e:	00 00                	add    BYTE PTR [rax],al
   43a40:	00 00                	add    BYTE PTR [rax],al
   43a42:	00 00                	add    BYTE PTR [rax],al
   43a44:	04 04                	add    al,0x4
   43a46:	11 01                	adc    DWORD PTR [rcx],eax
   43a48:	55                   	push   rbp
   43a49:	04 1d                	add    al,0x1d
   43a4b:	25 01 55 04 25       	and    eax,0x25045501
   43a50:	29 05 a3 01 55 23    	sub    DWORD PTR [rip+0x235501a3],eax        # 23593bf9 <_end+0x230ca301>
   43a56:	40 00 68 00          	add    BYTE PTR [rax+0x0],bpl
   43a5a:	00 00                	add    BYTE PTR [rax],al
   43a5c:	05 00 08 00 00       	add    eax,0x800
   43a61:	00 00                	add    BYTE PTR [rax],al
   43a63:	00 00                	add    BYTE PTR [rax],al
   43a65:	00 00                	add    BYTE PTR [rax],al
   43a67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43a6a:	09 01                	or     DWORD PTR [rcx],eax
   43a6c:	55                   	push   rbp
   43a6d:	04 09                	add    al,0x9
   43a6f:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   43a72:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   43a7d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43a80:	12 01                	adc    al,BYTE PTR [rcx]
   43a82:	54                   	push   rsp
   43a83:	04 12                	add    al,0x12
   43a85:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   43a88:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   43a8c:	13 21                	adc    esp,DWORD PTR [rcx]
   43a8e:	01 54 04 21          	add    DWORD PTR [rsp+rax*1+0x21],edx
   43a92:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   43a95:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   43aa1:	04 00                	add    al,0x0
   43aa3:	12 01                	adc    al,BYTE PTR [rcx]
   43aa5:	51                   	push   rcx
   43aa6:	04 12                	add    al,0x12
   43aa8:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   43aab:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43aae:	04 13                	add    al,0x13
   43ab0:	21 01                	and    DWORD PTR [rcx],eax
   43ab2:	51                   	push   rcx
   43ab3:	04 21                	add    al,0x21
   43ab5:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   43ab8:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43abb:	00 00                	add    BYTE PTR [rax],al
   43abd:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   43ac0:	12 01                	adc    al,BYTE PTR [rcx]
   43ac2:	55                   	push   rbp
   43ac3:	00 85 01 00 00 05    	add    BYTE PTR [rbp+0x5000001],al
   43ac9:	00 08                	add    BYTE PTR [rax],cl
	...
   43adb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43ade:	2b 01                	sub    eax,DWORD PTR [rcx]
   43ae0:	55                   	push   rbp
   43ae1:	04 2b                	add    al,0x2b
   43ae3:	7e 04                	jle    43ae9 <__abi_tag-0x3bc857>
   43ae5:	a3 01 55 9f 04 7e 83 	movabs ds:0x101837e049f5501,eax
   43aec:	01 01 
   43aee:	55                   	push   rbp
   43aef:	04 83                	add    al,0x83
   43af1:	01 92 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],edx
   43af7:	55                   	push   rbp
   43af8:	9f                   	lahf   
   43af9:	04 92                	add    al,0x92
   43afb:	01 9e 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],ebx
   43b01:	9e                   	sahf   
   43b02:	01 d2                	add    edx,edx
   43b04:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43b07:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   43b16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43b19:	2b 01                	sub    eax,DWORD PTR [rcx]
   43b1b:	54                   	push   rsp
   43b1c:	04 2b                	add    al,0x2b
   43b1e:	7e 04                	jle    43b24 <__abi_tag-0x3bc81c>
   43b20:	a3 01 54 9f 04 7e 83 	movabs ds:0x101837e049f5401,eax
   43b27:	01 01 
   43b29:	54                   	push   rsp
   43b2a:	04 83                	add    al,0x83
   43b2c:	01 92 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],edx
   43b32:	54                   	push   rsp
   43b33:	9f                   	lahf   
   43b34:	04 92                	add    al,0x92
   43b36:	01 a9 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],ebp
   43b3c:	a9 01 d2 01 04       	test   eax,0x401d201
   43b41:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   43b48:	00 00 
	...
   43b56:	00 00                	add    BYTE PTR [rax],al
   43b58:	04 00                	add    al,0x0
   43b5a:	2b 01                	sub    eax,DWORD PTR [rcx]
   43b5c:	51                   	push   rcx
   43b5d:	04 2b                	add    al,0x2b
   43b5f:	77 01                	ja     43b62 <__abi_tag-0x3bc7de>
   43b61:	5d                   	pop    rbp
   43b62:	04 77                	add    al,0x77
   43b64:	7e 04                	jle    43b6a <__abi_tag-0x3bc7d6>
   43b66:	a3 01 51 9f 04 7e 83 	movabs ds:0x101837e049f5101,eax
   43b6d:	01 01 
   43b6f:	51                   	push   rcx
   43b70:	04 83                	add    al,0x83
   43b72:	01 8b 01 01 5d 04    	add    DWORD PTR [rbx+0x45d0101],ecx
   43b78:	8b 01                	mov    eax,DWORD PTR [rcx]
   43b7a:	92                   	xchg   edx,eax
   43b7b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43b7e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43b81:	04 92                	add    al,0x92
   43b83:	01 a9 01 01 51 04    	add    DWORD PTR [rcx+0x4510101],ebp
   43b89:	a9 01 aa 01 04       	test   eax,0x401aa01
   43b8e:	a3 01 51 9f 04 aa 01 	movabs ds:0x1d201aa049f5101,eax
   43b95:	d2 01 
   43b97:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   43ba2:	00 00                	add    BYTE PTR [rax],al
   43ba4:	04 0c                	add    al,0xc
   43ba6:	79 01                	jns    43ba9 <__abi_tag-0x3bc797>
   43ba8:	5e                   	pop    rsi
   43ba9:	04 7e                	add    al,0x7e
   43bab:	8d 01                	lea    eax,[rcx]
   43bad:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   43bb0:	92                   	xchg   edx,eax
   43bb1:	01 a5 01 01 5e 04    	add    DWORD PTR [rbp+0x45e0101],esp
   43bb7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   43bb8:	01 a9 01 05 a3 01    	add    DWORD PTR [rcx+0x1a30501],ebp
   43bbe:	55                   	push   rbp
   43bbf:	23 40 04             	and    eax,DWORD PTR [rax+0x4]
   43bc2:	aa                   	stos   BYTE PTR es:[rdi],al
   43bc3:	01 d2                	add    edx,edx
   43bc5:	01 01                	add    DWORD PTR [rcx],eax
   43bc7:	5e                   	pop    rsi
   43bc8:	00 00                	add    BYTE PTR [rax],al
   43bca:	00 00                	add    BYTE PTR [rax],al
   43bcc:	00 00                	add    BYTE PTR [rax],al
   43bce:	01 01                	add    DWORD PTR [rcx],eax
   43bd0:	00 00                	add    BYTE PTR [rax],al
   43bd2:	00 00                	add    BYTE PTR [rax],al
   43bd4:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   43bd7:	2b 01                	sub    eax,DWORD PTR [rcx]
   43bd9:	51                   	push   rcx
   43bda:	04 2b                	add    al,0x2b
   43bdc:	37                   	(bad)  
   43bdd:	01 5c 04 37          	add    DWORD PTR [rsp+rax*1+0x37],ebx
   43be1:	3e 06                	ds (bad) 
   43be3:	7c 80                	jl     43b65 <__abi_tag-0x3bc7db>
   43be5:	80 c0 00             	add    al,0x0
   43be8:	9f                   	lahf   
   43be9:	04 3e                	add    al,0x3e
   43beb:	67 01 5c 04 7e       	add    DWORD PTR [esp+eax*1+0x7e],ebx
   43bf0:	83 01 01             	add    DWORD PTR [rcx],0x1
   43bf3:	51                   	push   rcx
   43bf4:	04 aa                	add    al,0xaa
   43bf6:	01 cb                	add    ebx,ecx
   43bf8:	01 01                	add    DWORD PTR [rcx],eax
   43bfa:	5c                   	pop    rsp
	...
   43c03:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   43c06:	2b 01                	sub    eax,DWORD PTR [rcx]
   43c08:	54                   	push   rsp
   43c09:	04 2b                	add    al,0x2b
   43c0b:	67 01 56 04          	add    DWORD PTR [esi+0x4],edx
   43c0f:	7e 83                	jle    43b94 <__abi_tag-0x3bc7ac>
   43c11:	01 01                	add    DWORD PTR [rcx],eax
   43c13:	54                   	push   rsp
   43c14:	04 aa                	add    al,0xaa
   43c16:	01 cb                	add    ebx,ecx
   43c18:	01 01                	add    DWORD PTR [rcx],eax
   43c1a:	56                   	push   rsi
   43c1b:	00 00                	add    BYTE PTR [rax],al
   43c1d:	00 00                	add    BYTE PTR [rax],al
   43c1f:	00 00                	add    BYTE PTR [rax],al
   43c21:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   43c24:	2b 02                	sub    eax,DWORD PTR [rdx]
   43c26:	30 9f 04 2b 67 01    	xor    BYTE PTR [rdi+0x1672b04],bl
   43c2c:	53                   	push   rbx
   43c2d:	04 7e                	add    al,0x7e
   43c2f:	83 01 02             	add    DWORD PTR [rcx],0x2
   43c32:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   43c38:	00 00                	add    BYTE PTR [rax],al
   43c3a:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   43c3d:	47 01 50 04          	rex.RXB add DWORD PTR [r8+0x4],r10d
   43c41:	5c                   	pop    rsp
   43c42:	67 01 50 04          	add    DWORD PTR [eax+0x4],edx
   43c46:	c3                   	ret    
   43c47:	01 cb                	add    ebx,ecx
   43c49:	01 01                	add    DWORD PTR [rcx],eax
   43c4b:	50                   	push   rax
   43c4c:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   43c4f:	00 00                	add    BYTE PTR [rax],al
   43c51:	05 00 08 00 00       	add    eax,0x800
	...
   43c5e:	00 00                	add    BYTE PTR [rax],al
   43c60:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43c63:	37                   	(bad)  
   43c64:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   43c67:	37                   	(bad)  
   43c68:	eb 01                	jmp    43c6b <__abi_tag-0x3bc6d5>
   43c6a:	04 a3                	add    al,0xa3
   43c6c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   43c6f:	04 eb                	add    al,0xeb
   43c71:	01 f5                	add    ebp,esi
   43c73:	01 01                	add    DWORD PTR [rcx],eax
   43c75:	55                   	push   rbp
   43c76:	04 f5                	add    al,0xf5
   43c78:	01 90 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],edx
   43c7e:	55                   	push   rbp
   43c7f:	9f                   	lahf   
	...
   43c90:	00 00                	add    BYTE PTR [rax],al
   43c92:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43c95:	4a 01 54 04 4a       	add    QWORD PTR [rsp+r8*1+0x4a],rdx
   43c9a:	61                   	(bad)  
   43c9b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   43c9e:	61                   	(bad)  
   43c9f:	89 01                	mov    DWORD PTR [rcx],eax
   43ca1:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   43ca4:	89 01                	mov    DWORD PTR [rcx],eax
   43ca6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43ca7:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43caa:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   43cae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43caf:	01 b4 01 01 54 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbabff],esi
   43cb6:	01 eb                	add    ebx,ebp
   43cb8:	01 01                	add    DWORD PTR [rcx],eax
   43cba:	5f                   	pop    rdi
   43cbb:	04 eb                	add    al,0xeb
   43cbd:	01 f9                	add    ecx,edi
   43cbf:	01 01                	add    DWORD PTR [rcx],eax
   43cc1:	54                   	push   rsp
   43cc2:	04 f9                	add    al,0xf9
   43cc4:	01 81 02 04 a3 01    	add    DWORD PTR [rcx+0x1a30402],eax
   43cca:	54                   	push   rsp
   43ccb:	9f                   	lahf   
   43ccc:	04 81                	add    al,0x81
   43cce:	02 90 02 01 5f 00    	add    dl,BYTE PTR [rax+0x5f0102]
	...
   43ce4:	04 00                	add    al,0x0
   43ce6:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   43cea:	47 89 01             	rex.RXB mov DWORD PTR [r9],r8d
   43ced:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   43cf0:	89 01                	mov    DWORD PTR [rcx],eax
   43cf2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43cf3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43cf6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   43cf9:	04 a7                	add    al,0xa7
   43cfb:	01 b4 01 01 51 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbaeff],esi
   43d02:	01 eb                	add    ebx,ebp
   43d04:	01 01                	add    DWORD PTR [rcx],eax
   43d06:	53                   	push   rbx
   43d07:	04 eb                	add    al,0xeb
   43d09:	01 f9                	add    ecx,edi
   43d0b:	01 01                	add    DWORD PTR [rcx],eax
   43d0d:	51                   	push   rcx
   43d0e:	04 f9                	add    al,0xf9
   43d10:	01 81 02 04 a3 01    	add    DWORD PTR [rcx+0x1a30402],eax
   43d16:	51                   	push   rcx
   43d17:	9f                   	lahf   
   43d18:	04 81                	add    al,0x81
   43d1a:	02 90 02 01 53 00    	add    dl,BYTE PTR [rax+0x530102]
   43d20:	05 00 00 00 04       	add    eax,0x4000000
   43d25:	24 a1                	and    al,0xa1
   43d27:	01 01                	add    DWORD PTR [rcx],eax
   43d29:	5d                   	pop    rbp
   43d2a:	04 a7                	add    al,0xa7
   43d2c:	01 90 02 01 5d 00    	add    DWORD PTR [rax+0x5d0102],edx
   43d32:	00 00                	add    BYTE PTR [rax],al
   43d34:	00 01                	add    BYTE PTR [rcx],al
	...
   43d3e:	04 5a                	add    al,0x5a
   43d40:	78 01                	js     43d43 <__abi_tag-0x3bc5fd>
   43d42:	5c                   	pop    rsp
   43d43:	04 78                	add    al,0x78
   43d45:	78 06                	js     43d4d <__abi_tag-0x3bc5f3>
   43d47:	77 0f                	ja     43d58 <__abi_tag-0x3bc5e8>
   43d49:	09 f0                	or     eax,esi
   43d4b:	1a 9f 04 b8 01 ca    	sbb    bl,BYTE PTR [rdi-0x35fe47fc]
   43d51:	01 01                	add    DWORD PTR [rcx],eax
   43d53:	50                   	push   rax
   43d54:	04 ca                	add    al,0xca
   43d56:	01 eb                	add    ebx,ebp
   43d58:	01 01                	add    DWORD PTR [rcx],eax
   43d5a:	5e                   	pop    rsi
   43d5b:	04 81                	add    al,0x81
   43d5d:	02 8a 02 01 50 04    	add    cl,BYTE PTR [rdx+0x4500102]
   43d63:	8a 02                	mov    al,BYTE PTR [rdx]
   43d65:	90                   	nop
   43d66:	02 01                	add    al,BYTE PTR [rcx]
   43d68:	5e                   	pop    rsi
   43d69:	00 00                	add    BYTE PTR [rax],al
   43d6b:	01 00                	add    DWORD PTR [rax],eax
   43d6d:	00 00                	add    BYTE PTR [rax],al
   43d6f:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   43d72:	78 09                	js     43d7d <__abi_tag-0x3bc5c3>
   43d74:	70 00                	jo     43d76 <__abi_tag-0x3bc5ca>
   43d76:	73 00                	jae    43d78 <__abi_tag-0x3bc5c8>
   43d78:	29 08                	sub    DWORD PTR [rax],ecx
   43d7a:	ff 1a                	call   FWORD PTR [rdx]
   43d7c:	9f                   	lahf   
   43d7d:	04 e4                	add    al,0xe4
   43d7f:	01 e8                	add    eax,ebp
   43d81:	01 09                	add    DWORD PTR [rcx],ecx
   43d83:	70 00                	jo     43d85 <__abi_tag-0x3bc5bb>
   43d85:	73 00                	jae    43d87 <__abi_tag-0x3bc5b9>
   43d87:	29 08                	sub    DWORD PTR [rax],ecx
   43d89:	ff 1a                	call   FWORD PTR [rdx]
   43d8b:	9f                   	lahf   
   43d8c:	04 e8                	add    al,0xe8
   43d8e:	01 eb                	add    ebx,ebp
   43d90:	01 09                	add    DWORD PTR [rcx],ecx
   43d92:	7c 00                	jl     43d94 <__abi_tag-0x3bc5ac>
   43d94:	73 00                	jae    43d96 <__abi_tag-0x3bc5aa>
   43d96:	29 08                	sub    DWORD PTR [rax],ecx
   43d98:	ff 1a                	call   FWORD PTR [rdx]
   43d9a:	9f                   	lahf   
   43d9b:	00 9d 01 00 00 05    	add    BYTE PTR [rbp+0x5000001],bl
   43da1:	00 08                	add    BYTE PTR [rax],cl
	...
   43daf:	00 06                	add    BYTE PTR [rsi],al
   43db1:	40                   	rex
   43db2:	9b                   	fwait
   43db3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43db6:	00 00                	add    BYTE PTR [rax],al
   43db8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43dbb:	13 01                	adc    eax,DWORD PTR [rcx]
   43dbd:	55                   	push   rbp
   43dbe:	04 13                	add    al,0x13
   43dc0:	9a                   	(bad)  
   43dc1:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   43dc4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   43dc7:	04 9a                	add    al,0x9a
   43dc9:	01 9a 01 01 55 08    	add    DWORD PTR [rdx+0x8550101],ebx
   43dcf:	be 5d 40 00 00       	mov    esi,0x405d
   43dd4:	00 00                	add    BYTE PTR [rax],al
   43dd6:	00 0a                	add    BYTE PTR [rdx],cl
   43dd8:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   43ddb:	00 00                	add    BYTE PTR [rax],al
   43ddd:	00 00                	add    BYTE PTR [rax],al
   43ddf:	06                   	(bad)  
   43de0:	68 9b 47 00 00       	push   0x479b
   43de5:	00 00                	add    BYTE PTR [rax],al
   43de7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43dea:	13 01                	adc    eax,DWORD PTR [rcx]
   43dec:	5c                   	pop    rsp
   43ded:	04 16                	add    al,0x16
   43def:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43df0:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   43df4:	00 00                	add    BYTE PTR [rax],al
   43df6:	00 00                	add    BYTE PTR [rax],al
   43df8:	00 06                	add    BYTE PTR [rsi],al
   43dfa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43dfb:	9b                   	fwait
   43dfc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43dff:	00 00                	add    BYTE PTR [rax],al
   43e01:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43e04:	09 0b                	or     DWORD PTR [rbx],ecx
   43e06:	73 00                	jae    43e08 <__abi_tag-0x3bc538>
   43e08:	08 20                	or     BYTE PTR [rax],ah
   43e0a:	24 30                	and    al,0x30
   43e0c:	2e 08 ff             	cs or  bh,bh
   43e0f:	1a 9f 04 09 0c 0a    	sbb    bl,BYTE PTR [rdi+0xa0c0904]
   43e15:	7c 10                	jl     43e27 <__abi_tag-0x3bc519>
   43e17:	94                   	xchg   esp,eax
   43e18:	04 30                	add    al,0x30
   43e1a:	2e 08 ff             	cs or  bh,bh
   43e1d:	1a 9f 04 0f 4e 0b    	sbb    bl,BYTE PTR [rdi+0xb4e0f04]
   43e23:	73 00                	jae    43e25 <__abi_tag-0x3bc51b>
   43e25:	08 20                	or     BYTE PTR [rax],ah
   43e27:	24 30                	and    al,0x30
   43e29:	2e 08 ff             	cs or  bh,bh
   43e2c:	1a 9f 00 05 00 00    	sbb    bl,BYTE PTR [rdi+0x500]
   43e32:	02 00                	add    al,BYTE PTR [rax]
   43e34:	00 00                	add    BYTE PTR [rax],al
   43e36:	00 00                	add    BYTE PTR [rax],al
   43e38:	02 06                	add    al,BYTE PTR [rsi]
   43e3a:	40                   	rex
   43e3b:	9b                   	fwait
   43e3c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43e3f:	00 00                	add    BYTE PTR [rax],al
   43e41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43e44:	1f                   	(bad)  
   43e45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   43e48:	1f                   	(bad)  
   43e49:	24 01                	and    al,0x1
   43e4b:	50                   	push   rax
   43e4c:	04 9a                	add    al,0x9a
   43e4e:	01 9a 01 01 55 08    	add    DWORD PTR [rdx+0x8550101],ebx
   43e54:	be 5d 40 00 00       	mov    esi,0x405d
   43e59:	00 00                	add    BYTE PTR [rax],al
   43e5b:	00 00                	add    BYTE PTR [rax],al
   43e5d:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   43e60:	be 5d 40 00 00       	mov    esi,0x405d
   43e65:	00 00                	add    BYTE PTR [rax],al
   43e67:	00 00                	add    BYTE PTR [rax],al
   43e69:	02 30                	add    dh,BYTE PTR [rax]
   43e6b:	9f                   	lahf   
   43e6c:	00 02                	add    BYTE PTR [rdx],al
   43e6e:	00 08                	add    BYTE PTR [rax],cl
   43e70:	7e 9b                	jle    43e0d <__abi_tag-0x3bc533>
   43e72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43e75:	00 00                	add    BYTE PTR [rax],al
   43e77:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   43e7a:	5c                   	pop    rsp
   43e7b:	00 00                	add    BYTE PTR [rax],al
   43e7d:	00 00                	add    BYTE PTR [rax],al
   43e7f:	00 06                	add    BYTE PTR [rsi],al
   43e81:	88 9b 47 00 00 00    	mov    BYTE PTR [rbx+0x47],bl
   43e87:	00 00                	add    BYTE PTR [rax],al
   43e89:	04 00                	add    al,0x0
   43e8b:	05 01 50 04 05       	add    eax,0x5045001
   43e90:	47 01 56 00          	rex.RXB add DWORD PTR [r14+0x0],r10d
   43e94:	05 00 00 00 00       	add    eax,0x0
   43e99:	00 06                	add    BYTE PTR [rsi],al
   43e9b:	7e 9b                	jle    43e38 <__abi_tag-0x3bc508>
   43e9d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43ea0:	00 00                	add    BYTE PTR [rax],al
   43ea2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43ea5:	1e                   	(bad)  
   43ea6:	02 30                	add    dh,BYTE PTR [rax]
   43ea8:	9f                   	lahf   
   43ea9:	04 1e                	add    al,0x1e
   43eab:	26 07                	es (bad) 
   43ead:	7d 00                	jge    43eaf <__abi_tag-0x3bc491>
   43eaf:	76 08                	jbe    43eb9 <__abi_tag-0x3bc487>
   43eb1:	06                   	(bad)  
   43eb2:	1a 9f 04 26 4c 01    	sbb    bl,BYTE PTR [rdi+0x14c2604]
   43eb8:	5d                   	pop    rbp
	...
   43ec1:	00 06                	add    BYTE PTR [rsi],al
   43ec3:	e0 9a                	loopne 43e5f <__abi_tag-0x3bc4e1>
   43ec5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43ec8:	00 00                	add    BYTE PTR [rax],al
   43eca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43ecd:	0b 01                	or     eax,DWORD PTR [rcx]
   43ecf:	55                   	push   rbp
   43ed0:	04 0b                	add    al,0xb
   43ed2:	45 01 5c 04 45       	add    DWORD PTR [r12+rax*1+0x45],r11d
   43ed7:	46 04 a3             	rex.RX add al,0xa3
   43eda:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   43edd:	04 46                	add    al,0x46
   43edf:	5e                   	pop    rsi
   43ee0:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   43ee4:	00 00                	add    BYTE PTR [rax],al
   43ee6:	00 00                	add    BYTE PTR [rax],al
   43ee8:	00 06                	add    BYTE PTR [rsi],al
   43eea:	ef                   	out    dx,eax
   43eeb:	9a                   	(bad)  
